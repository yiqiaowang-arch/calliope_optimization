�HDF

         ���������     0       Ai"&OHDR�"     �       ?�     ќ     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   L��	FRHP                    �n      �       �              P             b�                                           (  y�      �d��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �z     D       D       ��e�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �d��     _model_run    Ă    scenario:
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
  B162402:
    available_area: 72.12493955579414
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162402
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
          resource: df=supply_SCFP:B162402
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
          resource: df=demand_el:B162402
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162402
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162402
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162402
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
  - B162402
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
  - B162402::electricity
  - B162402::DHW
  - B162402::heat
  - B162402::wood
  - B162402::cooling
  loc_tech_carriers_con:
  - B162402::demand_space_cooling::cooling
  - B162402::demand_space_heating::heat
  - B162402::wood_boiler_heat::wood
  - B162402::heat_storage::heat
  - B162402::DHW_storage::DHW
  - B162402::DHW_to_heat::DHW
  - B162402::wood_boiler_DHW::wood
  - B162402::demand_hot_water::DHW
  - B162402::ASHP::electricity
  - B162402::demand_electricity::electricity
  - B162402::ASHP_DHW::electricity
  - B162402::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162402::DHW_to_heat::heat
  - B162402::ASHP::heat
  - B162402::ASHP_DHW::DHW
  - B162402::ASHP::cooling
  - B162402::wood_boiler_DHW::DHW
  - B162402::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162402::ASHP::cooling
  - B162402::ASHP::electricity
  - B162402::ASHP::heat
  loc_tech_carriers_demand:
  - B162402::demand_space_cooling::cooling
  - B162402::demand_space_heating::heat
  - B162402::demand_hot_water::DHW
  - B162402::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162402::PV::electricity
  loc_tech_carriers_prod:
  - B162402::heat_storage::heat
  - B162402::DHDC_medium_heat::DHW
  - B162402::DHW_storage::DHW
  - B162402::DHW_to_heat::heat
  - B162402::wood_boiler_heat::heat
  - B162402::ASHP::heat
  - B162402::ASHP_DHW::DHW
  - B162402::wood_supply::wood
  - B162402::PV::electricity
  - B162402::ASHP::cooling
  - B162402::grid::electricity
  - B162402::SCFP::DHW
  - B162402::wood_boiler_DHW::DHW
  - B162402::DHDC_large_heat::DHW
  - B162402::battery::electricity
  - B162402::DHDC_small_heat::DHW
  loc_tech_carriers_supply_all:
  - B162402::DHDC_medium_heat::DHW
  - B162402::PV::electricity
  - B162402::wood_supply::wood
  - B162402::SCFP::DHW
  - B162402::grid::electricity
  - B162402::DHDC_large_heat::DHW
  - B162402::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162402::DHDC_medium_heat::DHW
  - B162402::DHW_to_heat::heat
  - B162402::ASHP::heat
  - B162402::wood_boiler_heat::heat
  - B162402::PV::electricity
  - B162402::wood_supply::wood
  - B162402::ASHP_DHW::DHW
  - B162402::ASHP::cooling
  - B162402::SCFP::DHW
  - B162402::grid::electricity
  - B162402::wood_boiler_DHW::DHW
  - B162402::DHDC_large_heat::DHW
  - B162402::DHDC_small_heat::DHW
  loc_techs:
  - B162402::SCFP
  - B162402::demand_hot_water
  - B162402::grid
  - B162402::DHDC_large_heat
  - B162402::DHW_storage
  - B162402::DHDC_medium_heat
  - B162402::battery
  - B162402::DHW_to_heat
  - B162402::wood_supply
  - B162402::demand_space_heating
  - B162402::ASHP_DHW
  - B162402::demand_space_cooling
  - B162402::demand_electricity
  - B162402::wood_boiler_heat
  - B162402::ASHP
  - B162402::DHDC_small_heat
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::heat_storage
  loc_techs_area:
  - B162402::PV
  - B162402::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162402::wood_boiler_DHW
  - B162402::wood_boiler_heat
  - B162402::ASHP_DHW
  - B162402::DHW_to_heat
  loc_techs_conversion_all:
  - B162402::wood_boiler_heat
  - B162402::DHW_to_heat
  - B162402::ASHP
  - B162402::wood_boiler_DHW
  - B162402::ASHP_DHW
  loc_techs_conversion_plus:
  - B162402::ASHP
  loc_techs_cost:
  - B162402::wood_boiler_heat
  - B162402::SCFP
  - B162402::DHDC_large_heat
  - B162402::grid
  - B162402::ASHP
  - B162402::DHW_storage
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::battery
  - B162402::PV
  - B162402::wood_supply
  - B162402::wood_boiler_DHW
  - B162402::heat_storage
  - B162402::ASHP_DHW
  loc_techs_costs_export:
  - B162402::PV
  loc_techs_demand:
  - B162402::demand_space_cooling
  - B162402::demand_electricity
  - B162402::demand_hot_water
  - B162402::demand_space_heating
  loc_techs_export:
  - B162402::PV
  loc_techs_finite_resource:
  - B162402::demand_electricity
  - B162402::SCFP
  - B162402::demand_hot_water
  - B162402::PV
  - B162402::demand_space_cooling
  - B162402::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162402::demand_electricity
  - B162402::demand_space_cooling
  - B162402::demand_space_heating
  - B162402::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162402::PV
  - B162402::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162402::wood_boiler_heat
  - B162402::SCFP
  - B162402::DHDC_large_heat
  - B162402::ASHP
  - B162402::DHW_storage
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::battery
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::heat_storage
  - B162402::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162402::demand_space_cooling
  - B162402::demand_electricity
  - B162402::SCFP
  - B162402::demand_hot_water
  - B162402::DHDC_large_heat
  - B162402::grid
  - B162402::DHW_storage
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::battery
  - B162402::PV
  - B162402::wood_supply
  - B162402::heat_storage
  - B162402::demand_space_heating
  loc_techs_non_transmission:
  - B162402::SCFP
  - B162402::grid
  - B162402::DHDC_large_heat
  - B162402::DHW_storage
  - B162402::DHDC_medium_heat
  - B162402::battery
  - B162402::demand_space_heating
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::heat_storage
  - B162402::demand_hot_water
  - B162402::DHW_to_heat
  - B162402::wood_supply
  - B162402::ASHP_DHW
  - B162402::demand_electricity
  - B162402::wood_boiler_heat
  - B162402::ASHP
  - B162402::DHDC_small_heat
  - B162402::demand_space_cooling
  loc_techs_om_cost:
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::PV
  - B162402::SCFP
  - B162402::DHDC_large_heat
  - B162402::wood_supply
  - B162402::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162402::SCFP
  - B162402::grid
  - B162402::DHDC_large_heat
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::PV
  - B162402::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::wood_boiler_heat
  - B162402::ASHP_DHW
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  - B162402::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_store:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_supply:
  - B162402::SCFP
  - B162402::DHDC_large_heat
  - B162402::grid
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::PV
  - B162402::wood_supply
  loc_techs_supply_all:
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::PV
  - B162402::SCFP
  - B162402::wood_supply
  - B162402::DHDC_large_heat
  - B162402::grid
  loc_techs_supply_conversion_all:
  - B162402::wood_boiler_heat
  - B162402::SCFP
  - B162402::DHDC_large_heat
  - B162402::grid
  - B162402::ASHP
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::PV
  - B162402::DHW_to_heat
  - B162402::wood_supply
  - B162402::wood_boiler_DHW
  - B162402::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162402::electricity
  - B162402::DHW
  - B162402::heat
  - B162402::wood
  - B162402::cooling
  loc_techs_balance_supply_constraint:
  - B162402::PV
  - B162402::SCFP
  loc_techs_balance_demand_constraint:
  - B162402::demand_electricity
  - B162402::demand_space_cooling
  - B162402::demand_space_heating
  - B162402::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_storage_initial_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162402::wood_boiler_heat
  - B162402::SCFP
  - B162402::DHDC_large_heat
  - B162402::grid
  - B162402::ASHP
  - B162402::DHW_storage
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::battery
  - B162402::PV
  - B162402::wood_supply
  - B162402::wood_boiler_DHW
  - B162402::heat_storage
  - B162402::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162402::wood_boiler_heat
  - B162402::SCFP
  - B162402::DHDC_large_heat
  - B162402::ASHP
  - B162402::DHW_storage
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::battery
  - B162402::PV
  - B162402::wood_boiler_DHW
  - B162402::heat_storage
  - B162402::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::PV
  - B162402::SCFP
  - B162402::DHDC_large_heat
  - B162402::wood_supply
  - B162402::grid
  loc_carriers_update_system_balance_constraint:
  - B162402::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162402::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162402::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162402::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162402::PV
  - B162402::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162402::PV
  - B162402::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162402
  loc_techs_energy_capacity_constraint:
  - B162402::SCFP
  - B162402::demand_hot_water
  - B162402::grid
  - B162402::DHW_storage
  - B162402::battery
  - B162402::DHW_to_heat
  - B162402::wood_supply
  - B162402::demand_space_heating
  - B162402::demand_space_cooling
  - B162402::demand_electricity
  - B162402::PV
  - B162402::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162402::heat_storage::heat
  - B162402::DHDC_medium_heat::DHW
  - B162402::DHW_storage::DHW
  - B162402::DHW_to_heat::heat
  - B162402::wood_boiler_heat::heat
  - B162402::ASHP_DHW::DHW
  - B162402::wood_supply::wood
  - B162402::PV::electricity
  - B162402::grid::electricity
  - B162402::SCFP::DHW
  - B162402::wood_boiler_DHW::DHW
  - B162402::DHDC_large_heat::DHW
  - B162402::battery::electricity
  - B162402::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162402::demand_space_cooling::cooling
  - B162402::demand_space_heating::heat
  - B162402::heat_storage::heat
  - B162402::DHW_storage::DHW
  - B162402::demand_hot_water::DHW
  - B162402::demand_electricity::electricity
  - B162402::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162402::DHW_storage
  - B162402::heat_storage
  - B162402::battery
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
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::wood_boiler_heat
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::wood_boiler_heat
  - B162402::ASHP_DHW
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  - B162402::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162402::DHDC_small_heat
  - B162402::DHDC_medium_heat
  - B162402::wood_boiler_heat
  - B162402::ASHP_DHW
  - B162402::wood_boiler_DHW
  - B162402::DHDC_large_heat
  - B162402::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162402::wood_boiler_DHW
  - B162402::wood_boiler_heat
  - B162402::ASHP_DHW
  - B162402::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162402::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162402::ASHP
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
BTLF *      �            �     ~i             _ɖT                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           yZ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��TwOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   g��OHDR(                                     *       �     A       `�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   T&��OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �07�      �ɪFRHP               ���������)      �      @                    �                                                         u�	      �l��BTHD      d(TT      �       9I�                            _debug_data    ]i     comments:
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
    B162402:
      available_area: 72.12493955579414
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162402::wood   M              B162402::coolingN              B162402::heat   O              B162402::DHW    P              B162402::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162402::wood_boiler_DHW::wood  _              B162402::demand_hot_water::DHW  `              B162402::ASHP::electricity      a       (       B162402::demand_electricity::electricityb              B162402::ASHP_DHW::electricity  c              B162402::battery::electricity   d              B162402::heat_storage::heat     e              B162402::DHW_storage::DHW       f              B162402::DHW_to_heat::DHW       g              B162402::wood_boiler_heat::wood h       #       B162402::demand_space_heating::heat     i       &       B162402::demand_space_cooling::cooling  j               k               l              B162402::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162402::PV::electricity              B162402::ASHP::cooling  �              B162402::grid::electricity      �              B162402::SCFP::DHW      �              B162402::wood_boiler_DHW::DHW   �              B162402::DHDC_large_heat::DHW   �              B162402::battery::electricity   �              B162402::DHDC_small_heat::DHW   �              B162402::wood_boiler_heat::heat �              B162402::ASHP::heat     �              B162402::ASHP_DHW::DHW  �              B162402::wood_supply::wood      �              B162402::DHW_storage::DHW       �              B162402::DHW_to_heat::heat      �              B162402::DHDC_medium_heat::DHW  �              B162402::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   8x��OHDR1                                     *       �     j       S�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �pKOHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7�v�OHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ����OHDR                                     *       N�            �z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �%O            d�(BTHD      d(�@      �       _�RgFSHD  K      	       	                P x          �     ^       ^       UBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   #]     �       +        _Netcdf4Dimid                  �>�OHDRF                                     *       N�            N�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   .RLOHDR1                                     *       N�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   zϗOHDRG                                     *       N�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   qFOHDR1                                     *       N�     X       A�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ҟOHDR4                                     *       N�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   :\�OHDR5                                     *       N�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   w�OHDR2                                     *       �     �       =�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���uOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  |�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     J       P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ,��OHDRP                                     *       ��     U       	 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��ӔOHDR1                                     *       ��     X       Z 
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3OHDR1                                     *       ��     g       � 
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !)*OHDRC                                     *       ��     �       C
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �za�OHDRD                                     *       ��     �       K
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR1                                     *       ��     �       �
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~.kOHDR1                                     *       
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                õ7OHDR?                                     *       
     	       a
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   5y�OHDR1                                     *       
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$�mOHDR1                                     *       
     3       
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gi�OHDR1                                     *       
     <       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !V�kOHDRG                                     *       
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   feėOHDRF                                     *       
     F       H
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   o�pOHDR1                                     *       
     K       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��_�OHDR                                     *       
     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ฻�  JY�kBTIN U        �  " e        �  $ �        	  3 �        
         \t     ��     !�E
     �p     !Em�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �r     �       +        _Netcdf4Dimid             -     �z�OCHK    [>
     @       +        _Netcdf4Dimid             .   Y���OCHK    �>
             ;        NAME    !      loc_techs_finite_resource_supply �@��OCHK    ��     �       +        _Netcdf4Dimid             0     �v��OCHK    �?
     0      +        _Netcdf4Dimid             1   �IճOCHK    �@
     p       3        NAME          loc_techs_om_cost_supply ��Y  OCHK    
     Q       /        NAME          loc_techs_conversion   J/��OHDR;                                     *       
     W       f
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all    !=�OHDR<                                     *       
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��<OHDR<                                     *       
     e       
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Nw�OHDR@                                     *       
     �       Y
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �<�OHDR1                                     *       
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �DǮOHDR3                                     *       
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��s�OHDR1                                     *       [,
     	       R
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �5�[OHDR1                                     *       [,
     "       �
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��WpOCHK    k=
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   h�6eOHDR�                                     *       [,
     <       �=
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��k�OCHK   h�     �       +        _Netcdf4Dimid             ,     ���� h   c��_OHDR3                                     *       [,
     ?       �Q     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   F��GOHDR                                     *       [,
     B       TX     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   0/�           �;BTIN )m�M �  & �<� .   )�:� m  &       "��
     #TV     #��     Њ?                                                                                                                                                                                                                                                                                                                                                                                                                                                  BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   �B(OHDRC                                     *       [,
     O       EC     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �{58OHDR1                                     *       [,
     X       �C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���AOHDR;                                     *       [,
     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   /B��OHDR=                                     *       [,
     z       HD     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �m��OHDR1                                     *       �O
            �D     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �ڤ�OHDR1                                     *       �O
            �G
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   6��OHDR1                                     *       �O
            ^H
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   @F�;OHDR4                                     *       �O
     $       �H
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �?(�OHDRH                                     *       �O
     +       &I
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���~OHDR1                                     *       �O
     2       wI
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �	�OHDRC                                     *       �O
     9       �I
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���"OHDR3                                     *       �O
     @       -J
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   e>3ZOHDR7                                     *       �O
     O       ~J
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   {�&�OHDRB                                     *       �O
     ^       �J
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1                                     *       �O
     w        K
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �G'\OHDR1                                     *       �O
     �       �K
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �;�OHDR'                                     *       �O
     �       L
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �Z�OHDRQ                                     *       �O
     �       RL
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   <\��OHDR,                                     *       �O
     �       �L
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �~��OHDR3                                     *       [,
     �       �L
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �2^�OHDR8                                     *       �O
     �       EM
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   V�#OHDR                                     *       �O
     �       &�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���                   ��!BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    [E
     @       +        _Netcdf4Dimid             C   � �OHDR9                                     *       �O
     �       �M
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   tG�MOHDR0                                     *       �O
     �       �M
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��V�OHDR/    
       
                          *       �O
     �       8N
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   {�<, _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK     !     Q       )        NAME          loc_techs_area   ��Ji�FHDB ?�        /��p�       :loc_techs_update_costs_investment_purchase_milp_constraintqj     �       %loc_techs_update_costs_var_constraint�k     �       .locs_resource_area_capacity_per_loc_constraintn     �       	resources{o     �       techs_conversion�p     �       techs_conversion_plus�q     �       techs_demand6s     �       techs_non_transmission�v     �       techs_storage�w     �       techs_supply.y     W       
energy_capu�     Z       costb�        FHDB ?�      
  �]R�       "loc_techs_resource_area_constraint_     �       6loc_techs_resource_area_per_energy_capacity_constraintD`     �       loc_techs_storage�a     �       %loc_techs_storage_capacity_constraint�b     �       $loc_techs_storage_initial_constraintd     �        loc_techs_storage_max_constraintRe     �       loc_techs_supply�f     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all#i     �       locs�l                         FHDB ?�        @�E�       6loc_techs_energy_capacity_max_purchase_milp_constraint%N     �       6loc_techs_energy_capacity_min_purchase_milp_constraint.
     �       0loc_techs_energy_capacity_storage_max_constraint
P     �       loc_techs_finite_resource7S     �        loc_techs_finite_resource_demand�X     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion:[     �       loc_techs_non_transmission�\     �       loc_techs_om_cost_supply�]      FHDB ?�        �Ht3x       #loc_techs_balance_supply_constraintQ=     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�>     {       loc_techs_conversion_allIE     |       loc_techs_conversion_plus�F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint I            loc_techs_costs_exportlJ     �       loc_techs_demand�K     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB ?�        t�_p       !loc_tech_carriers_conversion_plus23     q       loc_tech_carriers_demand�4     r       +loc_tech_carriers_export_balance_constraint�5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_allG8     u       'loc_techs_balance_conversion_constraint�9     v       4loc_techs_balance_conversion_plus_primary_constraint�:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB ?�        k�ϒR       loc_techs_investment_costS%     S       loc_techs_om_cost�&     T       loc_techs_purchase�'     U       loc_techs_store)     j       carrier_tiers��	     k       loc_carriers�,     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constrainti/     n       3loc_tech_carriers_carrier_production_max_constraint�0     o        loc_tech_carriers_conversion_all�1                          FHDB ?�         quG�        techs�     G       carrierss�     H       costs��     I       &loc_carriers_system_balance_constraintޚ     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsR     N       loc_techs_area�     O       #loc_techs_balance_demand_constraintq!     P       loc_techs_cost�"     Q       $loc_techs_cost_investment_constraint $     V       	timestepsO*         OCHK    k           +        _Netcdf4Dimid                ʨ��4�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Du��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���c��@     solution_time  ?      @ 4 4�                �52;�!@     time_finished          2023-12-17 09:48:18     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           y�     y�     ��������������������������������������������������������������������������������y�     �������������������������f�w   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   &   �     i   #   �     h      �     g      �     d      �     e      �     f      �     ^      �     _      �     `   (   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      N�           N�           N�           N�           N�           N�     
      N�           N�           N�           N�           N�           N�           N�           N�           N�           N�           N�           N�           N�     	      N�           N�           N�     !      N�            N�           N�           N�     >      N�     =      N�     ;      N�     <      N�     8      N�     9      N�     :      N�     1      N�     2      N�     3      N�     4      N�     5      N�     6      N�     7      N�     W      N�     V      N�     U      N�     R      N�     S      N�     T      N�     L      N�     M      N�     N      N�     O      N�     P      N�     Q      N�           N�     ~      N�     |      N�     }      N�     y      N�     z      N�     {      ��           ��           ��        OCHK   �&     �       +        _Netcdf4Dimid                  xk��OCHK   �     r      +        _Netcdf4Dimid                  o��OCHK    W�     �       +        _Netcdf4Dimid                  %w�OCHK    ��     �       +        _Netcdf4Dimid                  }G�jOCHK    )     �       3        NAME          loc_tech_carriers_export   ��m�OCHK   �      �       +        _Netcdf4Dimid                  D7OCHK  	 2�
     �       +        _Netcdf4Dimid                  �rZGCOL                        B162402::ASHP_DHW                     B162402::demand_space_cooling                 B162402::demand_electricity                   B162402::wood_boiler_heat                     B162402::ASHP                 B162402::DHDC_small_heat              B162402::PV                   B162402::wood_boiler_DHW	              B162402::heat_storage   
              B162402::DHDC_medium_heat                     B162402::battery              B162402::DHW_to_heat                  B162402::wood_supply                  B162402::demand_space_heating                 B162402::DHDC_large_heat              B162402::DHW_storage                  B162402::grid                 B162402::demand_hot_water                     B162402::SCFP                                                              B162402::SCFP                 B162402::PV                                                                                              B162402::demand_space_heating                 B162402::demand_hot_water                      B162402::demand_space_cooling   !              B162402::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162402::DHDC_medium_heat       2              B162402::battery3              B162402::PV     4              B162402::wood_supply    5              B162402::wood_boiler_DHW6              B162402::heat_storage   7              B162402::ASHP_DHW       8              B162402::ASHP   9              B162402::DHW_storage    :              B162402::DHDC_small_heat;              B162402::DHDC_large_heat<              B162402::grid   =              B162402::SCFP   >              B162402::wood_boiler_heat       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162402::DHDC_medium_heat       M              B162402::batteryN              B162402::PV     O              B162402::wood_boiler_DHWP              B162402::heat_storage   Q              B162402::ASHP_DHW       R              B162402::ASHP   S              B162402::DHW_storage    T              B162402::DHDC_small_heatU              B162402::DHDC_large_heatV              B162402::SCFP   W              B162402::wood_boiler_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162402::DHDC_medium_heat       f              B162402::batteryg              B162402::PV     h              B162402::wood_boiler_DHWi              B162402::heat_storage   j              B162402::ASHP_DHW       k              B162402::ASHP   l              B162402::DHW_storage    m              B162402::DHDC_small_heatn              B162402::DHDC_large_heato              B162402::SCFP   p              B162402::wood_boiler_heat       q               r               s               t               u               v               w               x               y              B162402::DHDC_large_heatz              B162402::wood_supply    {              B162402::grid   |              B162402::PV     }              B162402::SCFP   ~              B162402::DHDC_medium_heat                     B162402::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162402::wood_boiler_DHW�              B162402::DHDC_large_heat�              B162402::ASHP   �              B162402::wood_boiler_heat       �              B162402::ASHP_DHW       �              B162402::DHDC_medium_heat       �              B162402::DHDC_small_heatOCHK    �     �       +        _Netcdf4Dimid             	     �oTOCHK    U�     �       +        _Netcdf4Dimid             
     q�6OCHK     }     �       +        _Netcdf4Dimid                  @�rOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   e��OCHK   �     �       +        _Netcdf4Dimid                  s}�OCHK    P�     �       +        _Netcdf4Dimid                  s�UbOCHK   ��     �       +        _Netcdf4Dimid                  ���lOCHK   /�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �#��FSSE �       �	     �     �     �     �     �     �   [)y�OHDR�                      ?      @ 4 4�     +         �                   $�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �)��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�ׇ(OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                 /��OCHK    �r           +        _Netcdf4Dimid                k+           ^���OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             .�/WOCHK    o�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         6             g�S                                   N�     p      N�     o      N�     n      N�     k      N�     l      N�     m      N�     e      N�     f      N�     g      N�     h      N�     i      N�     j      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �      N�     �   GCOL                                                                     B162402::battery              B162402::heat_storage                 B162402::DHW_storage                  R                        	                   
              O*                   �                   �                   O*                   ��                   ��                   �"                   �                   )                   )                   )                   O*                   �                   �                   O*                   ��                   ��                   �&                   ��                   �&                   O*                   ��                    ��     !              S%     "              �'     #              ��     $              ��     %               $     &              ��     '              ��     (              �&     )              ��     *              �&     +              O*     ,              ޚ     -              ޚ     .              O*     /              q!     0              q!     1              O*     2              O*     3              O*     4                   5              s�     6              s�     7              �     8              s�     9              s�     :              ��     ;              s�     <              ��     =              �     >              s�     ?              s�     @              ��     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P              B162402::wood   Q              B162402::coolingR              B162402::heat   S              B162402::DHW    T              B162402::electricity    U               V               W              B162402::electricity    X               Y               Z               [               \               ]               ^               _               `              B162402::demand_hot_water::DHW  a       (       B162402::demand_electricity::electricityb              B162402::battery::electricity   c              B162402::heat_storage::heat     d              B162402::DHW_storage::DHW       e       #       B162402::demand_space_heating::heat     f       &       B162402::demand_space_cooling::cooling  g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162402::PV::electricityw              B162402::grid::electricity      x              B162402::SCFP::DHW      y              B162402::wood_boiler_DHW::DHW   z              B162402::DHDC_large_heat::DHW   {              B162402::battery::electricity   |              B162402::DHDC_small_heat::DHW   }              B162402::wood_boiler_heat::heat ~              B162402::ASHP_DHW::DHW                B162402::wood_supply::wood      �              B162402::DHW_storage::DHW       �              B162402::DHW_to_heat::heat      �              B162402::DHDC_medium_heat::DHW  �              B162402::heat_storage::heat     �               �               �               �               �               �               �               �              B162402::ASHP::cooling  �              B162402::wood_boiler_DHW::DHW   �              B162402::wood_boiler_heat::heat �              B162402::ASHP_DHW::DHW  �              B162402::ASHP::heat     �              B162402::DHW_to_heat::heat      �               �               �               �               �              B162402::ASHP::heat     �              B162402::ASHP::electricity      �              B162402::ASHP::cooling  �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������c                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e��Ӳ��g�Le��,e��u`�1�гc�Q�`fTH6b�,�D0s2Th���'��)P!�)�6��2`�A��'M����dp�w  6 �8�FHDB ?�        C�X       carrier_prod��     Y       carrier_con6     [       resource_area@�     \       storage_cap��     ]       storage{     ^       carrier_export�}     _       cost_varg�     `       cost_investment��     a       	purchased��     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balance�     e       required_resource~!     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  ����������������_{                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          
�     S          +         �                   *�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �P� OCHK    /�            l     0   REFERENCE_LIST 6     dataset        dimension                         �}             _V;�           �:��x^�{<T{���I֤�l{�$$M��$ɒ��S�)mM�-i�$[�$�i�$g��1i�mO�$4!ٚ��$	I�����ZC׽�����{�q}�k=}Χ�Y���Z�k@@@@@@@@@@@@@@@@�/h߁%��M@�M�V���8�uXA�j��C����� �`��3�k�����>p�2���`M4V)�՘�����QG�3~�@#��s
��c�f�2�33�f���3�*��Ro,��x�pQ/���J�.>0�4�g��[�m5 �x9���k�>˱��2 ��������|�7H�Q�t3 &QP(y+��S o�9�Њ��~��&k� ��0s�=~��c�Q�#� �׃s�u�>�L�~�}�C�	v�x�~xT|�`	�c��VY���U�| �~�����^�[���GK@ ��-��G�g�E3IÏ�ȁu�t&��I�l��Ib�9�0��G�&T���u�k����$^�\=?Lrf6s,�m��l�}<����ox �b���րnd(p#@����y0��{�3x��{��X�w�"�����.@<5�v6���1x�Y�F�=�tܔgH���aL����C�8��58�Ŕa���堹!�W����[7b'��l?������@�{=>��lߚL��|�wZI�DtY�|������n�(��e�_���W�q>w�a��sT'Y;�*��ɑ-e����;��H�ҽ�G_�;�Z��`rl��ɫ���6m�4qZ� �9�-gc�sצ�d�����MF|�k�i�O����KX_�~��s�/�f���d3��l�L�
c���L��}���ps���������~�>�p|u�1�9[�|�쩈�&���؟�n}k����l#�����ɲ�.���i�~�ǭ�>ۋ�wx����Y��W���>�i�)ܖ��x\vc�}C���+�Yl��;���R�Rg��Xc��0��g2T�5���b�ř]#$�i�u��֮x��Kl� �IE���vs�0����ۨwp��Jr���M���{���G�ZJ|I��M��o��M��w �`�4�X�=%`?0��k�M������ޙ�د�\��}U/���N�.Q�_�H���+ߺ���������x�ko�������:�G,,��uY)pui"h�<���g[	������q���?�E�c�o���`��(��zV$�H���4[*��B��$�qAO�M��]��r�z�
��X����,�,�e���� ���h!�H�n=��x�XI��\�5\�t�H���E�Z�7<?����^^������^�t��˒��-r�A 9Z.�;E���X<
�����Ϸl�����F5YĻ��޳o����@�����;��,�!��S�6�Ƶ\��S�ۭ^�+R�y\���Z���fY�M��\�3�(m`<��5��˹�d�Vˎ�O�g�;�/�_���U����6����k�H/�kum��F���$�MۏY��-�G�h9n�r]��/�MKCn�8�ګ/^��'�T�"+�R^���cKo��l��n���:�U��Rnăr�y��I�� ��>:�����(J�B�,_¥����h/j�ʡ�(j8�F^���Fh�nx����ѵ��pe�ڳt�=ʹ��UE���6MFo��/P��䣨�#l�:�S��zˢ��7�2X�^(Y��q��z4q-ڛ>���g3����
���O|��D/��X�>�FQ󧪨����}�Џ�CW�����(:����Q��(�-���j�h��7a�_BQO2���6���nG��;��;8(��:�>EW����$��@k�*E�������m��J6`[B��P�!V۠��A�_�b��A��k9�M��2{�j�9ʻh����(݇��_E?�F�J�o.(
�h���.Do<�؍�ֽ�'�;v�#�0GѻKP��keǮ���Sgd��?�@�m��=�e����O�\x�T�b���v	�jO�6h�2)�:/�teI������6��ܖ����}\r��9ɋ����ا�|=]���mj/���m[���5��� Z'�t�%5�~�s?������k�/u���{tr��O'6Ej?�(�à�e�I���)e���^�R�t��l��׏����G:���}|�z�bC��L��Rciv%{�w2a0�fr[�e���+���?4@˰O2�mM��{��$�ͩ#em�2��_����)j�m���� �*Y���{g�E�X���T��_�8l���|2RMfu19h���������,�-�ϙKeH-d�;jP������W=7�#7�PH;��[���k�cە�;�����+��
en��/
�U�e,C,��|-�ÕKk,vg4/Ww�����g�{����=cI*�?�p������8����%�۵�
���~6;�^�[�k4��K�m��C��k�zS*���;tܷ�ģ\�VyӗN-գ.۷�Ň��$g��g�/7�������-��Ï�T��=$G)�={#~Ob@�o�K?��tKJo^{4}���2��T�=ÿ]ql&�u��eq�ʟ6;���	�{�݇ͅf�[�C��/�u��2��/�B:,Z�d���LTV���pX���Mvk����ZB�Z�/I����XQ*QMvqDw����j{�-�
���(K~��uB�u��D/�2]]��+��vc=�u,�2�T��u��/��P0o�e˜F�(�D�n��/��>�0���F�R���:'!It���ti9�VW_C�~��y����m����bf�c����2�:��4)�`�,�����1;���B9����Q��e(ڊ��u��2�u|�ڢh>f��c�Mу�;��U��N�_�h	곽,;��-�ZU���'�� t��J=�����KQt�;���}}1��&��ɫ�WV�dQ'��^ˀ[4��Q�S�E���?��m9�&i��o�Ѧk������b�������{l���zu(��/����l�n�F�Ъ����z�70pLl��+ ������ �_���� �j%h�j8�p��p7�=��e]Pၿ3f^Ch�����_ 4�������s6h�4�H������i'�_OJ�.����5�æ��C�Oz�&I������g�w�ߜ�fQ���;�<_	�&�2���ַHvh(9(���f�ι�!��ӛ�%?-������nҧ�+Y��o ����a�"���Co��7<y!�kv-u-\x'��J*���)�{��rU���J��T��+�i3+��PL�/˒��m���Q���4}�}�wB'>�f��_�.D�'�{��m�y�
��n����ՄV?n��Y1l;�{ħ�owq��F��/���D}-)@�<�}7f�(��k/ޗ�����$�}n�6R����hi�B�����$��z��v�~�s�".��m�\��s��շJb�>�(y��U�2[�(E�	��2l�Dr?����e��p���qn�2�IFq��I6���5�"4L�+2�6�=���4�O����/
�.ZT��>��H�����W��Y���_h>|�����e)V'wю6�L�ܼ���>�x[z%c��t4�r�|/ec-�K$�����g��$����B�+{��y?�@i�����9��|��7����x�3Yg�+�ө�M��܎*�c��~<��\u��D�+r��/~��cc<����~�EB�J��ʳ�!K���}���\�l6�~�q,�e�6������g_�"�*�7Tm�Xi����j��~�*W�r��w�_�}�Y��=%4_��~����Z'~bMz��\��f�u�����s5"lJ��_F֭-,�dט>_�m~k��������h	c�#ɱͨRyH��^��>�/^b��Չ��e�t~9�zv1�B�������|@�dV��cv����xlU0�g[Ή�/�GWq����1g��V�M�_:�H�i�.�9����kʛ{��<r�؎Q/��Ko��s��N_�;�>}��yKdW��W<�i������P�ͷc7����Fo<tQA����;����%*CoX,�針ʄ�Í� [��k��S��o��Q��КF�&i�vi["[Y�ڊI��y���ُ��ꍽ���v�a��;���]�7Y�83�kH�^wO�u�a�{c����ކ�yv��'��j��O�z]�bU䯁{�
�`|�ە��ۦ�j�?y/��N-0{��mi��uA;��i�}v� �f�~�\ѹ� K'�w0�gs�Ɇ�����t^!Z����nNTҺ�k�>R_2ǻ�lyϧ*��3�����ů�/��}�X��y�ƈ����rK�ɪ�M���_%_���GC������;���Vw{\)�qI� /7�d�o�Q�O>�7�z)������޹y�&r��~l���w���W��̗{��L7lJ�g�\�z�����rN������dG֋�`��[��&_��8�)Pu,�2�1^����j(ԕ�}�f�&��÷�g���8GE2l2�x��^�G@��(K[y�9ƃo���Q��3�Z�q�����v��ٝ*�>�_��k8&�R�]��l�M����3�/5�
�-.�KU/eR�,�wbz� o��s�#ߵ��۷o~+�2���n���&H�)��A���������������������������������������������������5��6R�T��r�A(��#\���r� ,7�*< d�9 �3���AqFT ������P����/%i��w8 ���w�q�-���u��c ��9�6��933��\ ^_�Iqi���r,=�d�:��djd�4@|Y�`��X�W#S��^��#
[g�. �x�(΃�ǰ�� oڱ̅�z�����Y��ڏJH) ����Z�g�ϲ��puo������։��c�cT�`�O6�[�F��qb��B{`����Bw3vbg�q\2f�y?*p�50�q	�3U����6�!d�8/�#֏0������o�bf%������oy\�O,͇:��M�}�٫�h�H�'�4�iĂ<��@l �B\݋��� ׃�e�����/��̎w`���q|�,�ь����>@,A�s_�g���Ÿgls^����נ�s3�Eex!
���-	����d=�q{b���@�����8� �����?S�Q%�7ֳ%d30͑�-ԁa
6��GW�q,��pwe�M�k�L? |{`�C��}i��A ��$�F��s���bM�/.M��[e}�\U�<WX?�Q=�pəwSK�S��n��D/�\�P�����Q������JiK�<���-7��-k�2j.�.QՋi�r��r4N�-��HI��_Yk�sޑ�|�|}��?���4/�j�=�f�V��j.҅9�����Ѡ��+G����h=A�=�-����Y{PRv�#5Pu<��UOY�G�97y�*�H�5"�;W[��ʈ���Yż^C	#/��I[�y���u�/��%��FJ����TH�Q�O�t�zș���Iq��-����n�Ws�zf�D����\��Q�&�hn���d��4M>X?Ҷ�ܭ���e�v�ψ�E`U�T�E��<m�.߳�Q�����I�@����Q_�������8�Yc��sL���v�W3�э���3�H(ȧ� ~Q��ds�@i����B]K
���̓�~ 8h���q|���<%�BFm�Ў�wI���&�;��q�s����b��S`w��S��gd��t����S�c!���f���Ȯ����@����E�w�3�~#��?�h��P�����$���q�"��
�h]�s$���V��ZW^>UY	4wjWg :Ê��.H85�?A�M���|`/��OcZH��H'��y�e��v���e��t��!�#Y������K�2�LcW���O�H���=~�T��J�ak�J }����v��q��)��]*Z�������10N����b��&zq�׸@z �Uf���9;���Zl�Pٖ�%���|�gz�i��#�̸�no��::� y~6j�$�
�B��^����y�3���R9_�u��K�V�y9�3��	w�	ɍ����Ul������p������Cu�j�������L/E�y��R1�W̤�p�>H$���'Q)]tQm�\�Ri�L��&� �fyAXX�e��dBj�|'D�G�����C��hd�Ow��WX���2Q� (�VQ#Q�#���T�E4ل�*l4�!��d��72��jEr*�T�,�� c�5�4rn�^�eQ�۬ qRL1�H@r)�)�e:����/� I>L��d���0.���A��ZLl���}�C��fD�����Ӆ���ÈS�T&!�FR�/ I�E�Ĺ��Sy��� 5��wNa�y�dD��!����@�c(w�]�-!�X�j��dY$���T#��@*2_7����;$�\���#��zV"�K ��b$� nsjGDl����62�O��d�ψD�E�R���C�t'[��MfG}�2�W��NZ���dve�r�pգ���<DZ�AH~��zX���A�)� yz���E�.�ye�.�j>ʞ)���Ho��J󐆞�{�Z��N.2"���oQ��p
Ax����VA�	�U9Q�Q����w"_��C��yfq1)�|�dK���r}ä��xM�;t�&d�%��&j��}R+PWG�l��Q� g��$��'���&E�1�����~ml5�f�V�l�XV萣i]�Ph��=�%��$�W�-~��C\��?B�z�٪i3�=����|I���M=�rVܴ��]�����H�e3ʼۄ�v>1F�S�h�!����V���4�UZ�����z�Vk�K��v�X���qj�V�类|/�Z^��Hwd�lU�$�0\*�&�h׸W��Ԫ}DLgI�")onwH�<�H��h�P�
:�A�
)�6�V���ĺч�;���]B	i��V��LQ�\���gU���<�,-��[�Z-�	��͑��q�u/ͧ[���͌*�"]�#S&\$ȭފ�|e���4)��FJ�C�_�m{�L�n�9g���'� S�l���#�V����~Vl?V��d��o�@��U��*������n������&�Y�ʚx�u�\�1�ԣ�NuYe�^Do W>E@��M��܆30���6�)//U$<eȨJ1�������Z�#ղ�阷�@�4}�W�p'��5	A� 3�֧@$ёc� ]h[c�sQL�Dv>�TrE�4�ҍ��N-fO�o��P�p���! a#�鈂f�L[�]VQH�w~6���=g��m�s�*�� �b�0�r+���%`y�a�������^��蝿��OC:�2�S"x���U8��9�𪽮�� �O�\ nʞ~��$&R�F�Y���X�4[t6�F��*j$�+����H����;g42��:�b�V��+�����z� H(��� ��Z��C�H�:b���:���������������q:@�h
������$ �J (�;2� h��X����2�S����{�;����_�q���- Av�R�&%9N���^|�@�����	�ch��zR��d�������?ׄ�A�g�r�\\Q��*����b�J;���{��Q5��Pb�g�e�י=�w�v;A6Qj{��Vs�0�n1���SyW�Y�Pu����3�����w4��U�����aKY�.o��r����twy]0����$w�#�^�;0���P=�ˈC��śE[��NMD=>���;�G<n
��e����k`�h)�W�s���_�e�X��w��5w���gm�?-Q-��&��r���H�ri����MԢʟ$ю�~jG�ʫG�j���@�#�2��N.􁔟��z�:��Wl���q����>��wHu^��C�1��㾏��L��+��V=TI�1
Z�\�)Y�Bt���:�q�s�#��`+mN�[?
5�oI���lsN^��{�-{�*������w�u�F���Ky%�A��ci4�<�_о8뎱۟�gC��q��E��z���2�� �u4����}o����N_��"��g�c�
�ݥ�}�D0�9_AIq�4�y������������5J�B3��R�ی�Bl
�e������r�a|����759��K�wE�3_��n�CU�qw}a��O�Ŭ\�H�#��"=�����_H;T�I�7�����N�4..>����3�h�5r���]G�Y�&�J��#���h�h�d�e�M�}�D>�xeT����\)y]1UqJ�P�.�Pҗ�.��)�9_~ ��覄Ay#�1�)���u�����_m&�e���Ƕ�7��R֬?%9l�'s�ݽ�����G'┚�?�]��ö_���Ja�e��*��ڈ7�̑��O�v'�r�m ��[ꁡ�9>����W^�ّn����m����M4�ף��y{�b���K�ϲr�^�K�y?5�~�s_��}^�A�-s}m�k�*�H�����~�֎��]�`o�%�	8?	������§#۷�Jьn�q����i1�jC)��Ʉ�O�-�g�5���Q�H׷N7�����TZq������ȧ�XJi���_��������;�����[���zW�;~�uW��f�
�R�H����T�x�s��΍I���ǷZ����W[��\J����KTt��a�^�ёU�nuu�׆��`���#��R[���,;8!?�����C��Ԡ\Ah}��M�v���G*=
t\|�R�z��D֕��V[Z�S�y�������io��i.2�]s���/wB�?zu��͑�pQ�2_���pd���E�}�>�1]�����{?��أ�ާ�V{Ιw�G�Ng]�6[�,�񘺟����JZ.�_w�a}��B��D����L��{��J��&B)2#Q,�A=VA�����1UC��j�%�8��e9E����7oD�V�p+�FT_|L_ؔ��}�[>8z��k@��uo��l�b�����9ab�8z�zQ~��\/��Z�1}�6.�"|��9Y�Ef������BAK��g-�+��8sV/�]�v�/J*NW�v��޻����~��t�g����}8��W��A,�Y��&V�3
|�X� �p5.�:�Y�� 1������@�A���
�pz~R <��*�O �����&�������5�U���{����<3�/><l&��z�)�Z{�� ���ЊsX�����X�%���b\��G?��t! �x�
����'� ��Ź%,p��n��W��	WO�A2 wF�_��C,�k	~�N�Xa��~�bs�߀P���o�Z ��ǌc�G��Qzf��g4��G�V�2[�!c�1�_��ض1��-<��ʱ��*�����b���-3�3X�'�_��J8����	���������������9�����Jg����<q���YL��ڃŒԘ= �A��V��Y�� 	�?�k�cWp.3�`v�!qg �FQNcI�_�
���O��m���(���{W2��ٌmb�#�Y���`�f�G�x�ws{��B����_Q3nd���0��	�S⺓338���� |���g���}��;O��/�^��bc���c��F�]� ���:�`0�g��=��7.����X,��� ����G�hը,4ˢn��.m�
͊���S���ޚ_��1y�~'�Sx�L�d`bz���k�*{S�A�Vkȍ��)]��Id�Zu/oQ_���}s���6l�W�#+4<�9�:�*Ҫ��Ҟ����j� �5�����fM��fL�[��cu9��:��3\�'�H�gx,�h��t=���,�E��;��f�u�A*�45/�4t�'ˏL�>CFR�������ޛ�.�����O1>$���.�����G�+�l4�4*<^���o|e�Jխ�t�p�тJ�a��艴7�N$c�`g����]�Sy�c�D��R���>��̝�G�Q'�.�*���lס��s��l+�� tW��ew*$HS��ɉ���e��lrsr��SϸP�eEIuW�W�=nE�h��[ �$���'= ��'��<���9oK�8�c�D�Q���f��{LKeC)I�z���L3�b�3æYm��2�{'@���3�X�S-E�T��-p�� �;!��Te��	��� ��֏��?#@®1��z��A7��6�a��R"�z��RPn	3���+t
JT�����*��v.�py��r#^V-�)�6G
xQ�ﮨ��e�VT��	taYɼˊ��Ն�1�? ��;u�֕6M6
��=�C'����@�j S�֦��ԓ5]ʆe�o5]BB�H;�ly��wȋ�!��� ���c���Q@.J�n�rsoGl-�����
�߆_e�f�Y��w�I���iޕ3Z�2���:�V��{�����Io��L�N��%E*v��&���[��oHV�$��.�no�5&kT�n
�*�z�r�&~)��'DU��dl��h
�t�~�;dX����΍�{�q���Bw��;}o�	�Ml�0��m�m��AJ'�o)K������,,C���U�?52��sA�cOt���aAm3�	Xp*�r�4�q)��`	�
��a� !����M�Qq�_
��D ��i�2\�Hb�L���7�J��p�	[l4,7�7{`�$��AjpjoR܇e�R8t� K+���|g�b�*�1�ip������Kxy7��ԇ����j:�W�'�{P6�	�5{�a_8U���
�5����0<�I��3]��:��(�If��p��ʂ�I�p���ÝLl�n0�]	�5��д��CSv�	���aljX�/��#�m	yðV�j�,6�[d �&��V��Ȉ{��|>�3`:\MQ���i0��
�5a8�ۈ�dul�ڝ;��Z)�yX1|a�)��Ռ�I�I����9�0�Z�P����f���e�c�;Y���C�D3��d���*a3���$9>i�Ǩ�o��#�3$��&������i���!*����cTlA
)ҩ��i^]�1-�[�1P!�ќ�������{����M|T1�J� gx�(���w{��u[�b�{Qa��A^aT}x[�F�ͫ�m�p�,ۄ8w�PC4%�Y�'1�i9�.�1�
�7�J�O�u(#i՚
F�#Cu�Q�M�v�M�	�V�*KBvD�p�Zy9]afnFff>��P=Y�1A�m���f�Kg�[�w+��i��w90�4���|�2�0�!c��Y�G�h4��a7��F��q��L�iY��f��X��^�Y�P�Z9M{�{%D�gSjd!��Bd�	��t��ub��p�h��-f2��5�̩P�Tr*O���WAc'�Տ����T�}���v	�i-v�L���h��h}ag��w"ʽ>�&�Um�������$YJ���73�>�*<�T�\R�Oj3۹�K�8�J_���V�"�<L����Mɓ�5��h�SD�U��(��-%)�B�J�BN�֕Ekb�0�)���BcW�ژ��E�Z���*��Q&�0��bQ�=�u-ke�V6G�S*ʂ岘����|�*3RG7;қ�3�.ȚL�s&ٮ--0'7�9�K/p�MEF�,0J�wۉ��F���Oi ���m
�"u�j�ڄ/�?�S�6���N�b�Q�
k/w���I��%(��q�N~�\�����(-fg�=xۼ��\7l�<����B�1�R�����+{��C0���T}X����q5X�#	���R�&"a��T�ӝI<��<� apU��a��wӀ�J�F!f_-p���Q>�g4a������M%`���m�����);pt�+E�ݚ%��ep_�j,��-�M{:�FB���]��
�����;�s���s�5V+eʃՍq�8B�aSg���$�1j͉i��u�a=�8�׺��R�r# ����� U ��;2 H�@hp��ffB�n[j�AqH1Ш����?|%~E��= z<��j ��EF Jt�����/���)�7pe3K��*�i'���⒄�k��jo�G*�m�l�����X~s�]�.#�v���;��F���W���l��e��пAj����/d�JU���yk���12z�~�_�9��5h�-�{Ϣ�}��}R�5hR�=�Q���[Q��F_ג*�X=��}'^�佴s��劙Ŋ���K�'�F����X�_�a�H�n�/y�U}��xo��s%�\�yKy���5�p�1!��|`L��!?y"9�W2��u�>M���%i�*sۼ��ٮj���J�'�����m�T��er._����P���ւ�Ջ����,�~xԼ����&r�Őc���E	��-�<{���8���m��t��y�y��;�B}�$Y����W�g��~s�g��q�h��n�B�@��w�".�k8���9UNY*d��:����S�4�_��ӂG�T��s�Tay��M���.0}~�����ۣ�9$��I�JM��u���`�����S��=�oe��J�������v��c�I	�C������JN{�w�[��}𰨠&�V������.��#w��Î�۵��/�>�us�t�P���V��_�m	����~T�=�r!���U�`ؾ���h������[���#'v�:���zk(7u���7���YUr9�����O�W�8d�=onp��ڣ#��;���s7�N�Cھ0�jۜ�%&Í��c�a�[�^|�i�X+9��~��r���m�	�|�ל��5����y{��܍L�x�����}���P�E��=�Ϧ�w6'���>��%Ə��~T2א�z��6�"�`yN�"���b(9�s�J�n�jA;uY�Hj��zhU��OcW�+}L\��z֒��޺e��"��Ɲ���'�#e�.�wD[���/t�/]������m,��u���><�L0������R���`�đ/0�#�|�~�|�o����M�77��.|�Ȩ����o�4��Vo3dh�0�Y$0�3-q����?��R8�8�L7�_�2�D� =p�m�2�ÖY����>w�ՔV�y�F�_��v���ܤ�n�O{��޿��w�"NFX6Ͷj����s�g�җ5���k5�>^H���<�_���թ��M�'�	׺���̻p��c��'z9蕨X�ݾB��h��M��cϵ�=U\���Gթ�j/I]�sN�+Y2m������Jyw����0��tk���0�|C���+m�9W�/�����X��A}�@@�L�İJ���H��4�J�j�����ւ�%��+.���Ns�\���s�r��(��6�
*	�-��\?����=���଀C���s��7M�^�v#Cu�����$��%��اFͷ�]��g�p!��ӖK��M�l��|�������������������x�u>_e�!}��[��%�ph�w��(���S{�\?�lIy�$�������д.v�ޣxy�\ͦU���.]*���1m��b�g8,2�U�U�nnH�~�;)\�6�eޕ��[>�Zv6y�\���>������������������������������������������������^���%	k�-V�3JA�8X��*ܬ��J�� t'��_Gq�[} ��&@�.�C��i ,|��6���l��w���hq�|�� ���%^fFM�g�Y)�^<
�� K�x�L��+N�f։��$_����i4 2�jl��:A� ��2�Go~@ZK,F (��N�o�,�#��` �-�o��� H��\-`Fvo�wDc�v�i �u��`l- R�e�v.�wS��#�79����8�| V˃��Q'���\6ۄ��l8�x�n|QlI<2��f5�q���Պ���~���<�0��jbi>�����7�99{��^]:C�Dl���,�-6A��q5�) evd>����1�8�����=f;�%�K��� t����b�%n�#�H6>wk���&�:b�)��oRZ�df�^b��k��Ɋ5�q�����'vV�c�����f33hc��K���YIm �ցi{_Hbf���L/6�o��3V���+�(+}(؉Vu��	�:u�}����\b��     ���*u��֚0�w�-6%e�j��Vˢ%�ë�\|�N檲�u�ł$�"y��!.q˿.�$+:lS"v�*Z�[|nr��F�5�K�l	�Yl� �H�Q;v��}cg���i�����qj"�Q�Jf����j�m\��� ����"��}��zG��N�>;����Y�T#����#Q�����;�sL�T5瓨����F �R��6M�*��H/~��&�}'����"-W��7c�ηѬ����|�6��V�� ��=էӦ9r���[�lu��I�=d{U�F�"o`��k��p�&�Uڢ��̨ơ�P��tFG���K�Ψb���-y��c��m"=��(ŭV���㧁�`Qัbc0��N4I�4ٝfG{�~��m�'4�`�TK�Ow4Y�*L�{����2OuWZ,~��/�c�@E��#HVKHR+dFZ|:����8�n觛�1r�Dj[ˠ�r:�rN�y 8o��{� !�`L��]ɢ�����;U�+���$�Pf���� �����c�n���=.��k�����
�$]�z/v8�V�車��\��]�d��ͤ�|g�1/+0���9�)$A�ʈ��O��D��`H��:�BBzA�N�(gW��,� n���g�������hRV+{j�Q�\�[��z��O�O�2`�Q�߷�*�I,��*`��V:�R_�mPi���S`=~/����d5�}A���Ai��	�ZU)��pq(��_r�Mj�Ϩ?��z�Àa�rJ�iD.�u��n��VN�n�D�J���3�ԉ$)�@	']o��U��7�2��c*�����lV[�y.�T���EV=gj���nz��b��*�����Jz���\��Y���/�yM��������������޽��Z1�C.�(��(���F��T	ZpXE��/�AܑZ�̰P$l�[�[s7R�hP�AQ=�f'���|tۺVv�-6�� �n`%�����g]��%�tz�h��AW�!h5�J����q�^(�B��ϩ4,Ƃ]턆OaYW��w Ri}�	�����di�YA��[���l��S���oh�S��U�҅Z��j\l�ªjj� ��	�X�
A:Th�7�:hA����^�}�-�� (G��}c�H�BP��x0kVhC��
�65z��_קI��]�� 7���\ m.���j����R���s�)rBD�b�FA��Z��CL:����.5�� �*�9w�,Bz�'��/�>����]�nȫQ��B$r;Z�����ƕkI��L���R	�ޣd���|-;��òP�rD����vQy���c(RbB�N��������J5S2�4'X���S��[�PQTR�]�)ٚ�2Vѱ�:��B[��*���p�[m�#u��q� �e�Mr�=��*ku�0�!�����!)&(eo��'��m�چ����Ce��-NC5NvS�Ɗ�=3�b�����F+_[YZ�i�T���v_�pWR1ζYDgG	Y�#\�b_�2��ʴmҞ�m��N5e[۹�(�>H�;�};2�t݇�jByt=5��DBZ���v�U��V�HHkdq}� 7�-��U�*dd�EY�(�!MnAÚevޚ�I�E9��‿i���)����+��U+w�}�95N1$�4��l�Sm"g��μ�2�1E�p�8��HM5�kA�K��8�͑�)�i��jP���q��i�{Z���y�	8����n69��y�yI�T�p�ӳ���WfU�H��e�j����a�ƚ|����ڲ��u\G��0R�eطI���@�;eH3<����L��J�����_���g�r~�/�)!<��*c�ɲ�w�^"Rh����Yi�2/�C��m�$ï��P��	�Tk+Hr�a�\��@�Ÿ�Ǫ�6�<Q�C7N�'�����n/�˄L�kS�ӊd�}+��1�ӟ�4�DmmPs�]��� 91���"O��fU�bކe�B)	P��ai�}�.t`&Ym6WR�t��4!�kT��梸몠�~���v(�*J�FCy��\��	�-��,*Ǡf�.H��:\����@	:�����&ba��vk�Z�� �B�f�x� )(#�G�A�� ̾2���d+H�,�q��|H�jn�AWu��2 �:�$<�ع�*x�����P�Zi����
�E�i���ΎuCJX~kDc;�65�U!\-�]�E=� m],9�@�G'���Y�HVKM�˃�IA�V��������0m
������!�7 }� h��]1� 22h��*�6�n�Y�n�ÇI�W���� �N���\�FP�BI��`b�	x��ר��0�j[z*����d/�~�4��T����y�\�ރ���J���j�0����m�s��,�i����V��t����Ũ�����?��xR��?��Gx]�ڇ�B�դ��P���~��Uz�1s�u2T�fD���~^�'B�o��Z�kt/-����S�sg���'�8�_�aʏ��n����<�%~��+�h(!�ula�BKT�r'.�0:��/���s�BZv����jZn�Z�=����DAX��.P�r�a�������`'����?9�x�Y�XZ*0��~�*�����R��I0~r�~��Yu��{��5��chG�K�����<|�oK�����I;w�)��ew��/	��k{��b�^�њeZɺ��1�L�~>�F��T,�>�uq|H��u�'6#G����E�J�X'>��H��9���aH�0v��ݺ���|4��_�������_�'&&6�2�t�X�f�;��~�%�
Չ�w�ZԍY��~������j/���=}��<v̥�uk\˦�%��8�_{���6��2�9�1��8��s�I[�%I*I��%�N�$��RI�lm�$�$�dK�mgK���$��d��[�=�z���}��}��������f�{��Z������k��jVo��`��y'?!V}�JD���N��"�#R�c����1C~95q$Z�]ؒ�O�G��}7>�|��F��n���䐻cW�Jj�"�n��Y���9={��-[�o�2V	˻��`����X�^�y��Oų�%jj�V/w�X�W?\@����Zl�f���?��Ez]-O=�I|�WKY���2��˫���Xm��0�o��A��ƌS��]��<.��lhгr�<3���Kc]��{���T�-k,�	��S"6�����W�fT�I�_xp�zN��[qp��������i���J+C}���=N�yr��JJ�������+_�����M��U����N��Hc��X������yJ�u��;&ճү�F׍]m�y	�^n�۫�YO������=r۬l|���"�%�`s�ݬB�}���<����Q�>���F�v���k��+�W�����دY����m%]��o�Z�E�ܩ��~��]L\�cb.�I�\y���'�k��͍���i�O,��I�����k�����o�N��(�^:$:�A��3o�<�y�?���<����n�]���0���N��l۬�r�b��Wb����z���e?��(-;�����~����s�l~�Wt{(�傞V�/E\[�G��뺉V�6�4&Q�����V����/��8(r�Z4�ԫ�?i_�{��5���ׯhM�l�+����YNN;(�zV����Kϴ�L���͞#%�祵]�ocO������$����j�ί�p'9m�ʛ�WH�����h�ƛ��?��5���Bzi���>��~͙���K��.�|g�slu�J�-G*NM-AREm0�@{d��m2�o�Y��Gm�n�w-�۞�I*�R[v#x�R�}rq��+�W԰�i����'��Տ��s�m�J���[�rප��[�m���YbN�K[pd�ǀ�CD��C.�t6Ϭ,~�׍�;Q�!����ѐn��3�%�Ә�_Y/n�+��C��gE�=���Jf�wI�����p�@ �@ �@ �@ �@ �@�ǰ-LXIl�J��$* ,+��@���$}m^��= ��A��$	�D���"������\ ��sm����=@1�����TdZ �:� e��'ռ��T�A.h�L�4�֓�E�D^_��4Xn'�$�}d�����B RD7�G�sF�H�1D��F���x����Mb����8 J���0}�3L� 8��l]P�"X���Z��� �R�����x�.��A <���%��dJ�5����a_/,����@&P9,H�M��%!od	($r�9�����L|�Ą�aP%�2�~�����M/ɷi���i#�����Md�#S��QSY����	.imde>5LC��3��,���Bd���q�	>����S�j~!�f0P��r2 ��l�C�u\�I�'9��Ʃ��	ٯN�¹;���K�|0V/�N�Id�	��k�i���2رJB�H�O �����:RK> n���[	� �=ƛ]«�O���)�b�ae��gj*�8,��D�
'l��Ƭ�&X��A���\�<��]�@ �th]�"��L�q<�MS.�;�a��{�+�0���6������ٹ�Ó��Z�:��d`�~ќ�GG�~��5��g���D�_n����5�J�}�o�N��kԹk��[��ԗ�S����2��ԋ}��p�ᑸ��D�%�Տ>H�	�IKKD�#C:��+:���b�;�ҍ���j�p�K��.O�m���;�7`[��RJ+V|�P�{�P+Za,�㫚�\u�|ˋI,�P�b%V"R��pY]���អ*�{���r�z	5��^U4�WWpӇ�@���Rg׆i֎��a�F�E�T��+7�S��@b[PL|��k�����J�M��q�/�5`rF�\h�d��N��I'K�B�l��նb'.YF�Qe�?�TYSW���^��0O�ڢ�;)ϔ��v�&��zlF{g�S�Z�i��^�G�r����70�/�c�f��Qkc��l�{s�Z�ۦ)�+8KFUƊK���
�u�����+.�*�@|��9/
���N0�22��C$�;�FXΆG���} .]4����lt�<x���y!���x�I��0�	�}�P\��R�.�%h�-���l�btv��4Q�lIm����IJ���n���p n] ��� -=��.'�%U����'��ŸƁbN������52��I]�Q5��Kr]��bIPٕ��0]t_1i(
����Pk��AݺS���w�]>���;~ D�Aug��h�M��S��Á����3�j���:Z��5�])���O-P5��p.�0/����z���;:"���PD[�͙��>���]���;������ŕ��-ʾ�SQ����CuZB�0���"M�9�W�ڑ3P=\W�F��p�#pa�y{��l�[n2<$U}o�W�O�\�ϡ��C�8����������=�X��M�Ƌ�v�h	��]��=~Oomʠ�m��`�1L5hð,X4��
�r�t,K1쀞;�s	K�w����ci}pZ<���R,
+��sMi����ֳuY���@&\��a���z꒱��pQ*�U�x���b5��f���a>%�6���R,�i�J�ŸU�oֈ�4b؛���*,-�MK	Ű��l��6�M`��p�	�RT���F���0� ����>��0N�޷f7F��0�4���yӀ-��0�p!ܻ\+����ŰfL=���9�@+Y�.7����ϼ������%L��톽!�XN6��aU��3�s��Հ�w��b!��м1,��jm�b�c4���`�hYO��t�Wֆ-(�!&��&EO`��&���v<ToLo�׋T��e�E�'��VSsu<-X;܍a�\+�	��2�0q̵N3��x�$[��bX�LD|)��Q;�1_y�ϝ^Y��[�b�?���4�E�GtH�Y�s�X	�[�=�i[���<w����KǊ�.*m^\�'޻�'kK�D�`խ~I����e!M�\��5�]
�5/hK���lk�_jk��.mŞt�̚�š��v�K�y��M���k�5OvePfӹ-��u��A��=^}5W�����"r���C%�P�cF]��c��ߊ\[ό�����q�+V��ͤ�=-sl1rOzJ���x�X/�����'�&���ݓTM���w���*�"s*��5:�+:z٥��慵F1g�c���
#B�4�������JL-�]�=�0ٓ�,S24��$��N���W��VRD��k�
se�T�L�&cC��o�'r9��d|@Xc�\uVxi����Q�x�h����9�C�8��jZFw�#5'�``੦L�mfC��X�{C|������fO�x�XS	��Y���hT�)��++��.��o���IMf�ض�r�B�������ΞA���5U>VѬ�&�i�����1o8�u���n��ljQ]�P��pBY۾�RH9;6�Za�*��t,�j�y�čͣ�5�����Sҩ��S�n��S�����|vՠfZ{bߨ�0� ��2�v,�2 `9֒Y�������ů4�w�M�I�n��fs���]���,��X8�@�d�gU��f`��Y�XW���0D�F�`MӫZ�?��|�8�zl�!:�(�-\�jF
��J�?����FL���Mk*�����''@Ayp�t������cVS��X9������\�?���O���N�B� �c�V����7��d6C7���0�^[x/��n{x�E\U��",;+�	�h�J�X�����	^b˓���K�-�%}��b�[ث�[����g�zK0��6��aM�[M�C�x9�̜����@ �@ ���怈�~ Z?������ T?�� @��T��o<Al�;�d�Ƞ. m%vw	sw_|G���?&� �O}s����D�H� q�=���������'"�i���ƫ�<�KX(W���~Ѭ�?}K����J��#�r4�e��OCZؖ襙���o��rO�������k�ȅ�n�Y=Nq���F�H��]����\L�R��_�Ӻ�Ѳ@+{�c�Uo��R�t��f���7�oO��#�f;.?�x�[f쬹���t�:�A�a��h�扪��������zƚ�%��T~���_���������ߤ��T�'��o�"w65W����Z���(���WC7�/��l��.kǯn˩���U�#>�����㊆��t���٥d�6E�K��{���g%|�]�e��;��f�w�>ulcr�f�n�	ٸ��̓�	��
�����s��Ҩ����Ƴ|G�q��2,��?V�WQsr�_�̓��rqt�]���P�⻋�|7âD�fQv��٢$_��y�����>��خ���_.bZz6>k|U�Ӊ����^�ߩ�_�pAᗈUя
>+���9·�%(�.ۗX�y�|���D�ܪ� B���JsKjrz8[���L*s�rU�ȞV�s;��x�/����ھ����	G��e�����m�-z��Jv���%�<{7E��۽e{����'8��՝����������*����������V~sR�ϏY|z,=���u�}ϫq+��M��S>-�z��ْT��r�;sb�ͺ�d�З}Ï�,:���	�5H$���ǥg>\��Vm���]�c�啘����U����Z�}�)�I����S�Rɏ3~w~�68ݗE-]�㭜�u����&�3,U߇�n�ٙ^%��ԱԮko��Une��������:[f��r�F@�_�Wi/T�s�oF.f�L������ޏvU�v/���ͳ3��۴z������#�4^]�K����xu��z.Rty�U-[z���Ik�s�fV����C)Z��|ܹ|Kx<��
\������@#��c"��#�Vŧ����/
��~��*tƎݿtz��~G��޲I�p���3<�1�]�R�_3z�ͽ���
1��5RE��B�M-��b�|5����v���Қ_�잱���e�*�3�N�-�ܕQX��Y~,Tz{�[q���o���3�������'���5v+GOj~,z�4�X�l��OA嬙oe-�xeg5�o���1O�Մ{g[��]��wv���\v�x��f����4��KZ��J���iO�o���v:�\��#�z����x�ќ(�<|~X��������v��[~	��o�<V�"��4L�����U�C70ł��/�D}��ϗ��:0cۆŦ��z�l���a��U<�[P��l��%1�koe��x9E?�u��6$�)�\q?���_u�K�e��k/K?��(w��n^f�� �Oj�4#\6g�ܾ��ן�~~	�J��g��E�F��zo�ʖM�~�YDz��7{g��d��a5�����/��qi�����7��-�t|u�ꃽ��U1�jQ�/X��6g�}Eۨ���1!��n���#������X[)T�y�u���6��i�õ?'������@ �@ �@ �@ �@ �@ ��m��HX}�RtɒrI�A.�`�x���2Aj8 ��< +�/���9�}d0�x>�� �IdK�Q�Cd��98�w��\�\4��'��� �2�9�jvD�٥I��	��� "��l⢈�#���"��] �:� �	@(�	^u����~�I�'t�_�k�/ߎ�p��'�D����j�uX
�U�2 �8�>B�*��B�'�%I�&e�ɺ�ȼ�!��.� � q� ��u0�/�F�}�9X^����>7X>,��$�@�~��0��0��a B$��!�_2��d�|��S#S�w��%��M��7m�?1S��	�ldj>H��Z156�S�)�'���#�/	�I�l��"P�?����� �
D�J��H��x��E�<F��+r2 
U����O@׉�ã2��_�m��|���� ��P@
�5�N>N��$�e��������OA��@��ƿ �'�6���{& GY���w��d�9%�b��M%�f���p�,�%�{X^��*��?�R��<���"�o�1���	җk}]�@ �t�m/��f���n�[�z�EgXk֝X"c#�Z����ٖ%R���+wn?���v2�䴥����^��_J�}�Fkx�[[��L�+r�.L4;�P��]6�+-�_�v~�i��WN�?�<���m弁�-z����{o��i6�R�.�
��zU�̧55,�$��F�����}��6�:9`����F��V�+�IqiӉe#�<���T�~<�!����^Ӥg�i�=�8�K4�_���J�S�m��Q,������4����#�I)G_��y��C셉���ວ�����o]>L?��8Kt��ʓ���~������%.hv���������x�����EaF�*���S\�/[[ظg�;?o/����y��z�7<����k�/�� ;�x�;��Ϟ�Fy�h��ѝ�m�rX��}��uÜ�J�_�3S�����mp�g����퀩(�6�#� H���| ��S��"5�P�Oy��iJ�%e�ݯ��|��z�\�24<@.����u���@E Fp]-,�� F����|����>)$�����ܟ {����ۦ�⟈b�
��a�y	���@�ѷ��q�%����ǣԔ�O��h�3.]]8M�S�'��o=�*��9MM*� K��Y�	��h 8�������������{AUߪ\�( ��ۙ���7.��+ܷ���!��Ļ��� 0��8`k�PY[y�ww�ӧ��
���nK���`{�O4���	HHq������ݷ}TC����Yzަ",1�]��2��{�M�C�N�0�N3��޿^�;^[L����e/�N��y|yj�G���#�<��U�]��c���c��gj��`�\���C{���{����4�1������߱/������-��w�M,��\��"$�&�F,_�J�{�k�TV�0�^��{�������lV_�%��?��1�����?�&�����z�����OZ]p��t`_���
ѵ��ǭ�>�|������%A8���E�v����f:>��p*�����RM������TwN������*��U*&�ƍ��m:��18p�W�x����EM��Hy�H	?k?�N���x�h)��`Q����tش�y�JJ�vg.�H���Z����-O�5�;��ƙ�qܠy.u�{&^�����S���398>���Z����=�~6β���x�ĵz�v>�_��%q�E��5���p��!�w�����8�m-l�,��r�C�qY(zn{ao#�z�-.�������r�j\�/��q�Cx~q-.��O,�b���8�	£��xa�r\}f'����Y��,���&�qgߡ{���xB uW�q�2����7^��0P�ȼ����X���rR��xs^�������Z��Q�8�7���N�l+�/+�q|���\<�����8P��Y���׃��,UJ�o�����lz�F�o�t_����:���f����*�Kl�o�I��9`��8���r^���iG���_7t�(����F��>�}�v�����R4��5���/l�r���YP�R}���ω�:ڳޠ����r^��8����c��q�7)=sغ��^E�Ζv�Q�i�v8�y��~o]J�j
�ɭ��l�߷,�n9���Qt��s�w�P����d95���cEY&��V�g�Ku�}����j^�p�<ۃV��O��h�yS�BB�Yܺ�aG������Wj"�*�S�|_z�f�<M��2�Jk��&g���i>}xnYz����L\f��YV�j�,r�?���t��3�*�F�N�])�^i@?�)	�����C�ñWbBf�8��s�և��[���am
��Ý�
C���>HJ79Xuç����j�Uҁ���OӺr��
��J��q���$lb��w�e�~�x��,�K�Ќ��c~�¤�Dġ��{6f-p��_������+��y5q��3�/���t�½)�M�b�ih7��>M5umK��2��s��!�O�	�I�̾�CZ��9��ϖL��E�b(�RnW�
֨/Z��b#Kiތ���#�}r���|,_n�3?�k(��W�����2��<�U��A<�~�p7�(��_��6���c;��`�|R�>n��\�0Q�ыx�\��, ����+�G�6膜�П�<\��:�|�6�|�o��q������y�vEN��/
r��ED�S��o���8n2���ܝ����`{�_@����p���N�O�_��9�w�ı0|�}��g�y[ ���8.�Z�ڑ�Ȳ�g#)6��6��4r�����A��|i�We�	l�PqZ�f��n�il&^ni{C[O��W�𨛂㭇q<p\�&��3��\��GP���Ճ@ �@ ��d�s@�Y4 c¯��/��7�h$~G�@���sh����&�שa@��e�ESԏ3K�/>T E��� ���M����/=@!�m[B����8�=<;�����~��35%1�;䄉�c�E�H��G$�G�.a��o�qmS`�d�d����K�T��I�R�ӌq�K߭~F�m�%��/�������g*/���s~��Z��1u�υ��C��5��<*9'�x);�H?�5{��Ý�O?�3�~&?���e~v��l����$�ʸ0ܑ�eLY�Hd����+�ߝ/=����Mc��f��z�����8|fC��k��ڸ�2��5	F���,�x��w��ŋvG�,�Y��"�)?����C�S������n���t���ִ|U��N畇{�ͻ�RSڟƓ�f�.�C{xȽ5�q�;G�u��N�Y�L,b��ֆi�/۽�&Ϧ�9��i��w��g^�7�ᚔ��^�&�����|��x��������4���
��=��������ӿ������97e��Ȳ��5):mO/L�W���3R-�\ �r6a���������&C�����w����7�NW����s$��A����~ٴ�COa�?���/d*N.��t�I��c���F�G?�I�J��6�����E�.|�~i��ie�f�uߍ|u���Ň��-�GV?>��z�钴{@f���|+�UJY���|��:jmL�w�B�����d�_���w��_N�ިW��}��㍙3��N?q簱۬����T��^8�{N^3F���K2ݲ�q���g�[�-U�N����h,�T��oG�;�p�{�M���[w,��2���UW��.���sO�iߙWL��܋U���)d�N�Sۖ�K�7H~���2��=��7u�<*�=�d�>w_5ŋJĲU��$���9�ö��ƛsV�Ed~��o�&���/�q]�����=J�[R1%�T+&1���Ww�o�)�#�U���q�|�[�E�z��\�P���؟+3�;��.���w��\�~�O������\��,���w�;�K��x}N��U�Ӕ���fF�������
�]�t�8~jzld��Yl��k�������jV�1������6+ڬL.3�G�y4�mY�`ǎSE^1í��X��3h���T��\��tꆊ{���:7H=�9T����խ����F�;�S�2nG.<��+�<r�q7���q7�u�q�d�٠@�-�e5=�ҫ�4:��˩y7�6�|t���;�>NZ?9q���ȏ���q����������~<�쪇����м��¤Ż�1nX��n�!�I��U��9�K:��m+.^��ŋ���+��i�{=	��ޚp�@���yg�����I>�g<�Un���~y��p��ey��#�^�P�Z��|�ӈ��^4@U=����g6[z��6�Ѝ�E�Ԙ��9'-��3�yF[��֓Vu��]�r=Z��w��W������tr}�[���}ԏK��Μ�?���9a��f�oO,�5�KZ��4T'y�T@؄i~s��uz��|���6}������{�y4o��Ρ�UfRZ�s��S�lS��I���s�B�l_�7
ٱ�"����7m���zxq��+[օͫQ��	L�ͯ��Z����>�����_@D �@ �@ �@ �@ �@ �)�H%�I��H	���?`���B�a�S�\z�=��`���>�L�$.��a	�8����r`!�a�(������L��A�7�^��XC��4,�`7Q * �}�HTF	��0��O���'�y]p�S������6��}��~b���ܻ�H���<��=����K�����O�{>@[H��Տ����'d�k��Q)2���OBi�� �>&�LA�Op;ׯ�,�?����vJɯ���	d���/�������!_sB�C�!q��5F�g�8�i���� �t�c���C�B=����ҏ���D����q�M���r��uD��<�D�W�� ��n��id�!�H��xA�{�7���~2"�E\��~D�@a���.�J����G�&Oń�p�O��O_b����(gD0��C����@l	�n���9)\'��/v1�@ �C`����8��|\L�|���\͌�<,8��n��s���s=����yA..A~.�As\]�zZr�������vAs�\��ؘ���r���X�v���na5���r����ws}(_Ç�|?�^�>ہa����ɵ
�������%d�YZ�����u�S_7#����M�����D���P�ˉ)���y�aC��7d��[xX@�-L}�u�|�,m�zrm�͸s�x�p|h����>����z������Пg�pf�y�h1<���>���|Ws�@o[3o'�O^�F��v�,o܏��7����c[�q����jj��h}�Ғ�����h�z�k���Pݍ����g�jJ {��<���������������������ZO�˞i�e�Tw՞\l�K=MU�����Q���)�+9 8���?���=�Tt��4�]��r�F4m�����������5c��F{���*�V|��(������;[X	�< �� ��(�k`9�8�hG�L���`h���sc
��B|������E]麫9��;�I��՝�Kc��Xp�\-�},u�g[0p73i`ϐ6�"W�l鲀��K�_� p0���R8_u:p���r6���0fz�1���$�\-����.p��kq����:�^N�,O}���m��p�`�yX������f4��㗋�����I����������������l'��gSC'�>'C��<=h7�������g1�����D�p57	���q��	������f��&�������|���m����/�M���}�l;���|�@O+n�/�e����{&�l#_����+[���Hd����lgC���������������������|�� 7׹�<��~|��>�VD��nF���k̶�p�aw��5�F�S��t:]yE1e9X��bty:�����tx-�,O�5U\N�װ�'�a�H�D?�*XG'�ѡ<���P�"��ǡ��,�|B.]��A9�P��8i�)���B�"�&����Ѕ{ ���>2���.�k�~r�����u�q�:�:!O�'N�
�{�"�ޯ)����D�F�#���&�{��:۾�A΁�h��\x�z�V$��a���2�&K�)(Ú����ʊ�~��I'�1&J���uJ��,YX+2�yrt�49Q���K't��g�u�4E9
y�	[�gA�]I�(���a�r�E�2�df(��O�elOWR��NS��m�o:u&Y�9"�olQ"�$������ m�$�G�!�A{e�Z�>��P�eE�d�+	�����Q�e�Q����J[;g�N� �F�A�4�S��zϦl%��(גc�������m���$ڄ�D=U��0u-�oS{��a��~B�,��@ܳo�y���g+�/(�-�q^�9rT���\Eb������[p��sF�
�~@�Y�������2��A9�(�C�tq�,�����h?]���[QB�C�1�O��W�n(}�8��p�LB7��K"����%V�B�� ��	�'d�
�GD�k�1��_��N�/񎈝��	�&c U\;��@��&�A��ШS皌��"���\�e1_h�<����E �@ ��pd�h`�� �_������ �O��
ۗQ,epUW��cP���,
�<"���X�>~+�# d�߉��6W�2������n��g���t�6�t�4Rw�4���e��M��6f����l؆��VW[������+�k�ʳ��m-]l͍��-�]�9lg3g[s��\#gb�kfķd�m`��Ñk�p�(ٛ�+ۛ���L������������Łc�lcf ���,������	�gaL�2�[A[U,�l���������gm�G�̳6f:�Y���fl(�������Ί�`��hm�da��d�6�[�h;���-M�L3��53qv�4�s�txV&�Lh+��B_���@�1�s��Y��cc���!ԥnk�G�5�S�5c)��)���m��h\=]%�Sњ�%f�Ԗ��0d�s������N�&F|+6��D_��ܐ	kU.S[��L_ў�#n��%n��#f�ΐ���3��3����+i)pT�,�L-[]������KW��PWنŤB;4lM�	{�YL1c�EG�!��4KLKu�����:��+c,�"�JWSU�SWP�eh�Yjk���1�,t��Jbt�����,qUX�Jj�t�,1*�&N�)��gIP�\u��8��C�S$�b��(+�)�2�����S�(�T(t8G��F��cP���)j,=�]����!��zu1%EU�&��!&�m�cT��8UQ�iB]X���*�5jbt�����IQQ�QT�h%�������������E��MQ�fR��)L�Y�Z&�&�BS`�i(�R�^Ea�&E�6KL]IIL^I��)u��]��P'U����
u��y1%5bbJ�p���8]^�%M1U������`�:K���Q�4�O�"'O��*R��5����h\OQ�����C΃�P�a�m����jkSZZ-]���φ"|f4*���B��ɫA�5����TqbL^���l5�=TS�S�()P��-�:���u�=a���PP3�S�P�%k��#�5Е�1�S�c��[��9@w���`�ϰ3ԓ�6�3��7S�3Ղm51(��c1s=1�m���%CK�RG[���T��HO���@��˔�2�皳Ĺfz\S]	��;����.S��2<�r��z�\6K֖�;Ӛ�+mge��[�B���Y��̍X<���t{���ڎ��T�-���NVFZp\��T_ݞ���deJ�C�5��ņcc��+�t�3���D�ggn��+0�9X���8f.�Vl"�9��hgi·a��M��8��0���&�0�̴�kB}�N60����������MkKS9��p�q�\,��^Cgu;��� ʄ1�ٚ�}G �@ �@ �@ �@ �@ �>��`����2o�?>9�#D6�>���	���~9B��y�Z8��'lO��"��S"� eL���$�^�{ ���-�<a߷뾽���)�_��e���/l��¹�=�[�Sv�T�Ԧ��I��Y����%.I�_,��A�'{���P��Q�p�7����X��7�1����_�a�����0u����J��,��/��߮�}�Dz�W)S�xd$x����#�lR���$f|�)D�O�(!א��L�-_� �s��ڷr�d�W|a� ���%��]�'v�E���<�$�@�O��� ��;���W������o͙�ߴ�o �`.Q�x��x`<��?��&���u�Z⍄�� L�)}�|b�>�fS�N����� Nпw��9�w���}���|��� �����¿g��O���"��@ �@ ������y_~,�_��w�\A��ʔΩ"�}#��o��q�k�ۿ��
>�@ ����1�@ �@ �@ �@ �3��L-�TREE  ������������������                              b�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   `                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �*=�OCHK    ϧ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         b�            ��aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  #1ӷOHDR�                      ?      @ 4 4�     +         �                   @�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �5mOCHK    �}     �       D        _FillValue  ?      @ 4 4�                      �    ����              @�             ���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��1�OCHK    �=
            |     0   REFERENCE_LIST 6     dataset        dimension                         �              �             %� �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN%�   x^�{XSW��42)Ҁ1 R��4�1"&�� r�HS��D�#F�Hc1�@#E�F�HB�@c��"b�#�҈�@� P�Ȼ7�33�{}=�{}�}��r���:f߷�>� X��F�������ߋ��� ��< �^p| ���%���—�4P���g]AsT�|_8���G�.X����_�j7�A��K�1�𜎂q��_���=G�ZkK��ܿ������+��AfC#4�V%��a7�-d�J�^�z\��_c��~ί��_<�6�3?�+�t���ڦH���������MY,��C����>�V�~x���s�H
�///���"�1Q!���Dt��R�,��S�yt�u��#=q[�F����x����s����]�-��Ʈ�G��A�a���]���ܷ��}�����god7D�C��f�O�R6�F�z1����Fc�<F��ݚ:����F��MW=������in�쳡�}��iр幸����9_��%8M��v�}ڎ=������W���j/�>�=�^|���mG�]��zb/�@�{3ͮ��v����E����8��o\L".���ޓ?��ic���Ѫ?�M��B��Ulj�v�J�.g��e���c^�TlGq�=���}����� 0\gt��GO�v����]`��Ē?k:?�����y���i��¡���4�����I<D�� 8�{����v]V���Cp0���Y��������7�1]��t��$.|�%�]/��>��9n�l�����q�{u��m���~�3���g�����Ͳ����lm��T;|�G���A�j��4&O-@1܎����=�y$^n�z�朣����
W�OR���ly�7���Ͳ�kn��~=a�xi|8�h芟����C��W��iq��^;n֥Y'��U�]UQ��ғn��zY�yj��O1��U��|��/�/+XT��?xWtT��̗N�.���}A��ޢ|��"l�:� ���Mߝ��Z�nr�}�������� ��h��i����*�v���|U���U#v;�e�jNG[�����m<���L�*u����6��uʛ@��|Tݍ��d_����qK
ٙ�����c�}	�_��TG�4�����7[�mwa%5�cϤ�g|C]��(����kwJd�;w��7[`�X`�X`�X`��#<F�Ü��iU^���x`/��'lP"�QsE�{p� 5��1/�W�#矁� 4��pX�5 �Ga�p���  �^흫�c�e�
`9��[�i�oI:�y|f�l�.��X���$�H��Iq�<M��tn`�p*� O�lxX��: �!�B8�$NT�2vp��&`��!0����X��)T ������$#M �?��	 ��D�lA|$~	 P�o`~�X� Y�&d�����|�6���)0��̀1��{��@�>9��w�gԼ+5G_�<�D��A�+o���:�O���O������"����u�}=
��w��y���N�oK�UV�y �=�#6Q! }{���M�:�{1�=�ߩ�|k�K��;$�.|��"
w���l���0F���`���;]�-x+�@�WH�X���8��^pƹ���@:sM�fg�\�����eNA)����ٛ9僙;.��M4��lႽo�s4�A��+�s߿�s5I���g�c����o���"�*.��,�o�ӗZ�Yd(�+�K%T��>rg�I�/�~�bE%��g��^S�(ʫl׌l�7�Nŝ:9����n�ekt��J�^e?e}�O��{��r��u.�*R�@�v�ܱ]�����@�7�{u���Q'#~+55�����l�K#��g�r����c��З.�Z�.z~p���/V`�T�_�N����WCJi�K�s�;��y�x7r}Q#������Z��.P��nI�k������XcӈMQ.�)7��]����>�8���%���v�����WW2.~ۗu�-��=����x7��\�C�7O�)H9�W�����F73�8Z�|�4��������U�G��"n����Ik��U^�+�_Z���~��G��%���AWr�y�?���}��ʋG��Pk���|GXv��3�^�w{�V�xw��,ݗP��Oq��}ya��꙯L��c�՗w���;4I�/��|s�Æ��s��o�.Ӊ�2�R~\��~/MA�]�n�uOw�������ӻ/��.�{m:�u��]��@�ߗ��p���^����=%�V�5�p�vBi��ӑ/�hOnd\�z���_�n�X�����[(<��!�N�nʚF��x��~i5M;�j#�Ax���g��#}&Ъ�;�U~�s�/�_F+<I&��y����ٻ�wgl�X~ql����ɟ�:���R�[ۯ^��}y�����!r���p���9f׹�' �`�Z���W/���_�����#zB`�չ<{�u����'$;j-bKӽ�y�j�n|�k,2^F����������e6��F3:REx/�1�V�Kn�N��.�B�'|?��5�!3��n\΍���Vm�vʝ�	-��>u��ɿ��s�H׽d�I����{�F+#�l�"���O�|���Պ��\�5$�|Q����FR���l�xz�c���[�N�R���6'��}�yr�c���&����ζ����K�~���=w1����v^�n�~�ӷw�끌#w[��~��֛���ݧ��9G}?��W0hd���c����`��s��E{��=�u�/ܢp�ҭA��C�X�'��9ϪEVK7%k��ú�#1�&V��ۙ�I��+�X}���yg �|G��ًyfڴ��:ə#�����c
���Mh�q�U������������6��+�F�ƶG���q�ΥH|��Fj�q���/kGm����/��Z�	��8�'EE�k���D��p���%G��7��=�(.�N�ȟ�=�(�{�(�������y�$|��U��|�L��~k��Y��7�_y��8��ƩT`b~���wT��M����${�p�p���^�۽6�uo3���j���J�I�.��j����>%�nz�|�����L(o-��:n_ӥԖ3�P(e�+�����u�k�vm=CZw��É��O.�q�-PS�K_��<�.r�r�����蠿]Վ��6%�.F��Ywg��{>E?�4���]�UG_u]�\�x��	���&������H�����:�b#"���a	�\ZJ' �߷���k��-��P��y�$��ç>~^����p�lq���V7�C��c�QK�}6B}����/����s�.9^9%����Ս<�s[��2M� ���/;�[�7��̈́_>|L���s�I޾��+�nЧ�|�ԲZ�Uw��kߞ�uk~t�mt>�XR�nq��Z��������j�,����GUgZ7O�&��c�j��k�,��0M��-��c�t?:H^�H�r�n��K/����y���YUӳ�gC_���i�im�zz���]��7����n�rRD�����*���7~y`�ȳ���]驗q����K�(��}�K�)µd�0��<E��8X�}I�p~թ���l?��OY���d����k��D���4l1�4[���gk�e��?Zʾ�nP��ϖ�_��<���ӱ�~�?��"�ۜ�Y�X2�b�,��o�r?jO �&�G�#qڥ������/���ܷs��w�
��l���Dt�O��^�tg ΃�;EH�����|��?m'0��
\!� IO�D �y���5.����~�����; _��6�g~��[IK����@:�@����V���߁Q�v������j�߄k�}���3��»p;(�t���P:��AV&�v� @n� �b��@��!�*s�w��7��%f� _b3��D�i��.��b}YM!��R��y}� �[�� Y�-��R��=���?�? j���}��;�=@��:Xv��7���
�f������C`�G@�J��<��yԃk��!n�]�u}�M3��H�uaK	7�@��b�jEQ�7���,kWr������>�/5YM�2�;���y�F�h͢���0M���B��٨?�/���^�a��V�6�o��=hjh+�Za��<�oY���U���s˭�3��L�Ƥ��$�]4������_5����}4m#H\����uN��ϑ��}u?; ���EF'W����]��dݼ��bkJ�	�H�JD��^�Z[l��;�so3�{}��_[vu��x̴��
{�_��l���T�ɚɶ��Ќ�f�٤����m����|ڷkCi��VR���0����6��p���&%hc�K���۔"���~���A?��|�ߦ�M!Z�2D;���m�_��%��ǚԜ{���,3͋�:����6��f<-�ƒN�l����f4�i}:�C3˵�I���Ώ�S��t����5Stʰ��s��������5����f�s'g���^ig���@>��=��>�Q;�YAZ��宇��}�k��Ƀ,�̋��*_Ѹ�ߺK�m��������*t�t��ѸL;k)��6}��HJ�|�`���Y�WX�ɳI%�|�]�H+>׺��$}x9�Lј:�T׶m�2���OB/X�Ci$��6��ߋ����
׻@�%xi�]�|h�.j%9�f�<RXZe4e.SD��b�5v4��-S�-k�2�m�U�?��a���ܫ��zE�%x�fX��ڂ>"�,��el�?���"�䲢� �h�p��Y����8T�9���7E+O��j/,J��)򉬱�h����"�.� ���YvX��v�H84U�}l^}~�H}h�ݢ�˰�ۋP����>c���(��/���<�Cɮ�a_�ǻn�X��[
˴��ɾ�����S�_Vd޲�nѾ��/tE��SE�쿱Cٟ��nϴ���,��b�x���e��E(n˳h��eEX��"����j��v~p=�c�e(�+�2ő�2ߜ/R�����.����"��.�㙝�m[����v^��v��E-G�ċ��^�/S��\���d�u����U$=��N����N��WR�*���&w���\�~qo��}o� �N�A-�
ˈ��TaE(�`Q�6s;��|�b�����vX�i�EK�C�.�~>�N�-C=�.²�2�o���5���(�~�N���L�曢��˿�yN�c�V�acUvQ77�M���Ώ�Yъ��v?�,Ss}ൃ�������}�Բo�.��_����s��zR�}9\�-�g�E�G�$�)�Yp�<��v�}��p���=4Ua+��@������EED��v���=$��!x=�L�)jk�8��x�v��ʹ�5ZZ�Z��o�g')H����e3�.��������&�2��ۖ��]�����˴\Wt�s&�a��b2��6�r9�������Ɍ$DO\�/$��̦���~�,�'hyvW'_A:���z���g�t�⩼6#��V�&��ܯ�� ���ڪU�6�'�6c��l��-�h�,~̏}֓Έ�̦�`��Hۺ�m뮄ɏ���>�Knm��u�v"�w~�r*t����{�����r�b�7�̴;����ߚ����B�x�h3:9Zţ��V��P�S3mۮ�C�+��~AN�h�[�BI�m�'��]ް�/��|�i�lCW�c�1TA��mK
�⸳|\�'?�3���O���g��TNkv�@��z��+px���~4�ד�(�ѡ� ��$z��b���-M�Ŷ�@�SDb	�je�?�!��:�~�@�3�/uB��� 9��M��� ��s�	�B�P��>��a�XF�.�A�_�e�v�y�)��L��f�{S+-�����ϟ�A�+ ��"&��O݂�r�@=pU�K����
�.Ñ|(�"����@gg2�!�!Z���ѡK�&��_��^?����;Ŝ������%=a�p:�R��8�t�E��w����,{����\�Y��*t�VA�C'�Oe�A�r����/�P�
����y�x���O�M; �������q�-��z��fz�ϼ��a1�� x�6��^)SM����	�6N{fU��R�5��ꉝk�mP�����}m��C����?q��z*��3 �z���6�h����4��+	�O������0��g���w���oZ�	�C�17Zl�O�<�e�1��fT��/	:4q��5�*#Ҫ�S31H�J�/;5�
^P6����!x�����m������*�7m?��q
<����p	_l�gybuŅ���im�{��`\�fjD�~�X��*��ix?dˉ%/���M��L���ɻ������C�K���[���կpz�w�J��v��Bߩb����1_}H��3��S�'��͞����՝�4ռ��~�u����Qڒ�[�y�*-6u�ey8�{�Q�巄���Z��<�;z����<�D�����O���� '�J�%�$־Q'��!q2���o��WG��Ӳ��?-�x��-PD/3�
��|��)�4���QW�tʁ���/�+�7��|������/Dq�_�>�?����Mf��}��?=�e�Ȏ�
Z#\�hq��5�˩yR�_�ڗ���Ŕ׮��n���jU�~̦=Q�~O��qt߾֔�����~�O��ɏ���Ң�xڡ8���g�{�C�nI��^��^��̽��a���6��K�s~��}ōPa��s�#����nw��*T1�CO�ݠq�+Ҏ�P뎫�YA�������dg�8{�|��i(:�oU�q����w@d�l�Qu�h�8voyө�1+3�LXCf�nˡE�*(�s�qF
Ą໼QH��=��ī�6���h��"z5�����^z�5-�p�j� ��ag!�t	��OA;j�!�X�۠�V�A끑�>h�����YQ)����-G�\��q	"B��u�cX�Z���~ɐ�$$�6@�y���0�C��� �鳐*:���h[���2�V-9���?E����,�j!�z�	�@;����@Чp���o=T{�Ǘ'C�l����.�ѨL98��/$���ֈy�,��������a�3jM8v���l�@v�-��,���?S�On� 2��{��# �- `���& �����SAAAn�c��|	&��;�ypB��7�( ��=��%4� ��LDm��a?�A��1P� ���NV�����9G� |�J��56��'-�g�~�ר ��1�!�R��RH?�K}�QpZL�*�özO}~o6��ވi���N+3v����[�r[�k�2�H�>�~�IR|}D��$k�)
ɞˆ��	WJ�JV�ioO��f��������f7kc����QX�~=�A I�֑~x�IHg]t��~O����N�TN�5Lѳ�{pcI�~,�x<#¯�:���g�/��#�d �pQ4[9l:�eu�c���QӦf�*89X�����-ni��h����In>t^Rl�q��c��wb�[;&O͊���zE���S�iA�A�Mge�ΘrV+۸ۏ3�w�K��ƨ���g�� }geu<Ks`�D�Đ�a��!�o.w͗�y��
ϒ;�#�@6�J�S�a��
��M�(5��f�s~0�Q� g�R�L�d��=���d�utW�)�#�\v6g�<��|U7w���z�|�@n�+!8�Wno�*zg)��܇��ػ�D����N`^������`{�k��^\ ���ܵ��,	�"���_M�J�|��ӾگL^�P�y/2Jr��է�"���t����)�ϭή�
��z��	$�}@����\-:��B���h=�0�3��6E*�жN9e�p��#��� Q����fF�Fkjdxf����꽙����β1H8Ko�dc�Dɒ���h3�z����Ud�I$Z���ɲ�x�}�c}5޳�d�M0���������řk�qnt���gnL�6h�g�SR�()���`ӴJƘ�<#ȡ9n��7M�Ga��6��3�˳:�#Q�5�1A�IL�:UC���[:�L���b٨��#ӹ��]������A;v�dC�3���R�w�n?��	�?1?7�� �MFc�!�D{%��f⯤�K^��o��,��,��,��,���A���	l�����
��, d�c�l�`�\���} �� �T���!�W��"�Հ �� u+� �p� �]:"p�C8O�ꩶe�6�@M ���\7_�7�λ  =Ȗ0�s�  ��� 	s� �� j���Ĺ!��;|�\B#Om� �A��yd����@;�>�b|R���p�pC����e���w�@p�M����k`��U�W����wDn��.�\x�6�n��"��� �Șr��&8<NIo�~��`7��o: ����; ��@\����,|�y>+��+�	H�l.>��ߕ��>#D�S�o]D́��X`�Oqī��l��韼��C~{�R擎��X����	<P�x0��y\�q�8$ȓ��mϢ9<�o㈢'���:'����d��2�мD��Ɓ9�����?߶�� q^2���鈁M���v�w<�~+��&$��8Y�}Gr��̛�9�([���c��	́�#� ��@9y>�u���|�ڴx���&�I,\��(�k8�� �j܌�3� �@�=���۷r���O��\`�X�ߝ����n|Rŷ�N��z΄�i��'|Ƅ%��B��MY~\69��c$��k<�`�� n�NV�Vñ�G6�\�W����
�j�
�;2����S��2bM�l{%�:myK�*7����6:��9Y�㒯_B9e�s5;֧l%�F|Z�5$b���3�%�a����M%%�l�QQ���p�J����fn��vqN����RG��L*m����'ih��N1$�Xl.�-i�����&
'�i�����%ޏț��С��G��2�%S�6�zi���"5օ�T��a��6f*�L��t�H�cl��3杍	��+s6����*4�3Ѵ�=e�_�b�x'z
6R�"s�^���(����E�/-'8�ց�)W�KC�p�K�����yZ�	�Ԝ�H]�{.�� ������~�V7Y~�Z�/Me�0�E%W��u;��k�ƕ�&x��7h������mA�bY��UK7v��J7�bֱ��+����eD�h��OV�S��� ��1�3Rd�,�Ta�%�ZE�ӆ�9���Q��Ȃ�,[�D
���p�k�)	�.ݤ����<��c~�ӹ�"�k<�b3E���SQ;&�|���nMg��PM�M��8�
�I�^�76�E��&�7(*2���{�vW���*��ig}�lg��Kg�.F�Uh�2l��Jl
�?�OE�).���Vg.픱�kX���+v�Z�F�*���M�j�j�)�W5�'.�29��n>&��4�1�j��)J�Nmq�6 �\�4F6����~� 9=�~BG����c�ڥj˗�<�y�!e9�P
�Ց�	��2�rb*)�ȯ�8�d0mxI0/�Dj��c�4S����ZB�B�ZKΣQ'gC����A��
e!�(�IcM��pz˸�V!�Oo���u��	ujv�o�27" R!����Z��P�)��`*���ZeD˭�*Bc,�(�1*��v�Fa�G�����S�L�Ҭ�t�DR����<���a�������g�s1�������v)���Q8IE�������g��g���;�̭	���F+�����/��M���dc�;�P�_L����`��J"{��ˇ=�G� Ϟ1BuN׊MNq~���ĕ���!�Y��ˉ��,?�.�&z;Y�^��`�Q��_�޶�E�G���$b�1e��.�]�%u�U�JFF�wqI%�8T?�`�X�o��~�l\k��N�Ql�Fs�,���n	ɶ]�k>`J
�Lֺ\˦��� �jg\��lq@�glE�&Ζ�tt�K2	��gpl�L0_�2Z?��)�Luؙ��6j�`գ�R4�Mz���!̈́�t�4�G�b�6i%�ܘ�W$e&�%#�l�3���!�~p@�u�o8-�`oޮ�M�z�aŎ����S�L����A�v(�b�0�Շ�?̬Yן�8�p�j�3q1�0��ǜ6�\�Z��g��xݟe��7��}cS'�m>�<�q�ZI��9R�Y~�Uj��dg��7��%�����ݶ�QQ7�߽n�t�o��Iz4A�\��G2�k��l����N�3-\��?�����a����psq[��b���s�з^���D�y�����}?�y�0@a=Y��>\��jD3t����Q0�)�
��<��w�f� w�E��fX����F��і?�E�I����_�c���x�M�%���[W�f��tf�ad�+ًm�[*aV���&�Ϩ,�нt��+!�r0�l�\�wJ:>P�&|H+�<�&�:V�޷f�:�N5��>:\C���N�|�mr5�S�z2ſ�X��j�&�W�MC��{	�j���S6�dq��B��M����}w�N�U�fA)|�dv��+����$��"��e`��1�O�X<m4I�g�l��	�h"�7�D��S+�#7� � ę#�wɄ��_`�9��h r��<B�F�� ���B@��ޖ���� �L�7�+�{��� (� �H�S ����~)p<W����0%��:�!�_N����G�����Tֿdu\)�4�6��g��L�_��'d@ msO���`���A sAs�aP�ո��~2���4��)a od��9����\�w-]��l��H�J� ���f���R���y<4&<�pCB�q��HӐP-!U������v��ɀf���h5w�:�F�	��R��f��;�Y[7���4k��"�)��!�9$��t������ٻ}y돮J�񽜬N��[��yjU���ϕܶL�qvtBPe�nQ�� )xs>�WN���,�$ԿS53��X7��w>\�%N�[��vbș� �yG(i�V����7�4����~gö��6;)`O��fh����}i[?N�i[�>����NK��ӯ���;l����^X�#��_(�胗�7,�,?e��T��|�[�M@W��ЍFzmr��!'��`EL$��+��T�l��`�3�!B�0r�.�9)z�-)�a�R0f���"�0EàA�G�)�(���
6g��!^J"C����!W2�:+��0�w����2
T"�,ņ��te�M�YD�\E0���
R�\'`�R���~/EݏW����Z�D1�T>���JQR�驌ٔ(�$��P&K�M�6�������p_!��`B���Ő��`ئ�f�1�H�0�π�����D�S��2WOf�`�\�&"�H�ѯh�b��C�gI~�<8�Y#!cV���7P��)Qp����R6�0���9�,O\7�_�R���R�,���$�P$�'�����[)�sH�~����?��i]e�Jb��H`K���g�ڳ��x�ê	�Diה�j��0T�-���%��ׁC��me&!�Y�k?ވCe�e��^*^�
�5G�C�D&�z��k�����J��-�k�K˴-�aY��W�(ū�"?'�B�<Y��I�!�A�-p
�
��@D�I<'�Z �Qpy�T��3�"�� e/B�ԉ�7n#V��[�2j)O�$u*�KY-�V.u�RܰA����R��KyZs)^�8ѕRQ��2�� ]�0��#pҎ
X��V
�����\9@�����9�Nx�8�OH��E��K��,uq�n�Z�kk�����R�	R�8"�ê���B�����U��b,eѣ�y$IYeQpި X�KE(�1��ay8N��RVv�T$��e���~�O	�(����ఴJ)>H-uJ����/tW�E!�8 �R��Y.��;�9�k�"��4�^3@,�:�>�������X�$u�'I![����W*�A#([Z�?���"��pD-Q��[�G$x����1�*_ d�^[�,��������ӝ�|�� �#�DѤe(����']$�(3��,�4Y�hɗ����yZW{�g�@��f�T/��*%�J�h�:x(�l6|P�"�8�� �b.��4�*����8��(��S)�Mq��h��J�2��>	�FXb���J"��cS��Ǭ'�t��1�e�d�&{,�(�t��Ji�d�BV�R�o��<�����*ő!1�X��y�&jì��/�6���:�	�^��um��9lM�:GV��R��9Q
l'<5�$6lSF��~x~�^���2�m���]Nۆ �~���G	a;�d`1l��~V0� ��,)Df�R��k�2�
�uI��-��g�v��S�4oXg��Zx���,R�A��o��;a������a��!ζhx�ͤJCY
O|S,��P�bq:t	�n	�0��'��׋�5z�i���׉����`1��8�p'���?	W�����5b_�-�k����t�\���5"6�Q1U��s>��!Z,f��p4G�x�aq�~]sW��"���ä��yb��̂�_*&.f�K��Z@7�R��.0'S�^pՊh�Xܙ��,�^�L1�	��aqst�@̠����b�n��r�*>���f02���S=<�01���+�(�B�����X#vo�c,/ò"�X���k��16b���bq�^��t��8A�I�܀��ӈ��)�
O�J����bR�XLXD-k<�#�c*ħ�5�:��-�am�� �X�Z����bH0�=�z��b!^쵆[�|�0t�N��y9����}��>��y����z�rq�?�[���o.�yd
��9!*a[`���.Z�Xז���S/֍�YL��wMNry�@�H�x��L��e�O�����j�]s�
I+���ͪ�ſ��4{�(0�Gq�r�����L��q>l�����J��j6����h�x�@R�\X�#,�|_�R�gA�Q��w��%L؜S�Խ9/3M����܉΍�
��K��P�N��h��0V�i�k�.�`nn�f�M��+���d=��k2���k\��>P��\c6�6�c�\5I z���]�%�������5�]�Y��$a�e��>I��Ò���!g�Y��.�����ᵒ��O�N�hK�c��|�u�C��q#�D���V60ɪ@���7%9��]\��ⴎ��
H�9�`k�b�7�l<�X�%����ڤ;w�/���=�S��|If#��T��J���f}�J�dص���yme�I�����������7I���I/����.����+�,,J�O���%�Z��,pg	<ً�u�9L0Q�C�'�5���,y�A7�J�������g�+����"]CXjV���R7�Ke�h����k�mѲ`��b��M�q�8︍�0M�x�}M�M��Lb�$� ��5H_�u����T�W�oV��&��� 焞�j��¶�L�M
�!��I�D&���|_^���r�`M8��g$���U�P��ɩ�|V�����773����d�E�N�p�X��w�8��o�'v^	�Y<�'n��KB�x�zR�z�� n�KzG��F�I��&��/^	`)/q ��b�d���N�X� ��U����IB�Yt��F���S13�FF̨bj`�c�&��;�zm�3M�o�Y*F'����}#�kd,�X�n�H�y=�&��ےŲ_4i%����t�V¹D����!�<v��b6�[��9r��!9E/ު7���tg��,��,��jIY�N �o?�?F8 �� P�o�P �vj���ph�P�V���;���β%��ƿ	�n G�K�h�(���l�K0(Ā=�w߉.�F�6ꬶQ��&�^*t1\�m%"xzw�D�&3�5Ny��H(�(8������h��%Fvnb5٢v:���v�g�1�;�)Ҥg��j�b��q�X~V��Vo�"U���|���Θ2My�2 Ń9:*s�8�03�o���)���Y��é��IC.�hnQ����{�$YD��;՟b���GG��0jϔ$�����t4�ʩz�c|����;����@C�|h\M��t�XG�S���;E�[��J����imj�������`eΔp��!�G�o��S�Z�)�f*�'p�X:��,��Ti��M�2pS�&��q���&bwFß-L�v��+����ԁ�1�ALz.��Ŝf�G��?s��b�ѓő����z��;"#��2���+.r��C�pM�p�� �3q��C����#+5"��ao�<����Lqk�NM�q�76������[�R�Ϧ@�T�ܗ��{�g֑�:l|1���RV��?l	Z���mdץ Θ��c�� ( _c%s��QA�ܵ�|�������E�ni���������9a]b����ސ��߉S�$�k#�A{�1�q��z��l�u�� y� �T�j�	\�M���'1$���gpUt�vj�5Q����$E����)1����){\4���ѦIsK��)����G�d'GQf��%zf�f�"�^B�늆���ڜΈ`C$�?���B�E�[ʔ�\��e;��]���8��f�x7ct�F�1TK��Y>&iY���l=ͳ�/>ڐ۲���s̼=��v�T�H{����J�*m�y|ul�����z���G���Rm#��E])��	�.ъ�.�٢�H�ޥ�7F�ER*^�!����r9$.=k���J�m��Q�X�g�>>�Q�t���<�rLR���K�Q[���O��,��,��,��,�F�{>U���oG�<
��
āp�|V�} [��}|�%��PX �)0����)�똋|��|~,E��·3��w�(���rO_4W�\���t�3��ώ�u�t�ɷ��o7����&�O��#	Ȅ����jdoDc,��a�s��o��x#p?od "�p������ �@�����*�\�;�
���8���1 \yw!}���n�@��'��p>��c���k Y  B_�}p3�/r@�~��eާþ�6o3`L� 8��o�6L�A��|�ux��<^G"�����,�+�/��Y�ῼ�������l6z�U{�6����xW����^���n��m������6�s.<`} F�@.#ooμ����;��E�����n|[��9a gcO§뷀?�B�O.�ad'����?=����@�ټn¦#�YH�y��+��A��aƜc�_Э�y�.���`�� _�坘oa���a ��&��ٛ�oSWn����Z5PN��y�N�ᝈ��
@��3w����o�j��;�y#.�����"�,������������5�����4��W8�E���鹚���w�>N�����w3��>_�|�6Ja��G�^t���2���b~)#�Ue4u���;���h�\�P�_eo(����V�n��M����[��[m%�4�Qjt�q�<���9&�ч�JE��v9�!w��e%��PT6�W��z��Nz��.>��œ��e�k���U�
�>Ԙ4��N��@�QX�z�4��.b	���J�~TV�;J��.�1��O�3hQo�KKP���X�T�99T�HU{�I��}�~"�g���\���'��ةb$~8��I�Ω���p#ӓ���T�H.F��OP�s:���� *�Dw-]F�Wbm�.��!�(��䚑��e����P<XY���'��[2���񆈙p\3���ۘ\��H�mp�-��RZ�]�E}��I��_�UCKZ�t3Ch��Eu���̓�c
Z>�vJ�j�QV�0d,���Pl�L��T,�A4��+��w��|��m�eQ���iu�ֈ�h�����y:$6�����>zo�D9�I�p��W[U���kEQc����h���n,wP_�v�ek2*98G��R�O+���G�UDUʌ����@�euOW�;�75X��Z�r�yPڹݻ�e$���e�v�ܣ��N��[�P�/��A�A'->4��O�vCc��S� ��d0�oR��/�K�m��	%�∪xk�u]�$��G+�a���ͦ��DS�l�[I*ŻDX�%NR�Z<n����Y��T}�\���[ޛ�Ǩ�1~�j����`S[R�hDd��>������6:Ia4S��.��ε��tH��W�H/��q�d�Q��P�����+�q��!U�������H����Sl���dc#	6R`F���t�h\b��4iF��Cq�ݜ�g1n�,�I�O�Q33���q�T�:v��:�����jj7M���3ou��9�G�;v�+���,98���3Bno�%�h�;�91�}M�S��~��ɒ�&]���;�>�ܔ�+K������Vt� '$�V���P6�O)��Dh��Y�݂jm0cb��3�GW_�S�Lh&;�Rn��@��ZN8��2�����d]��O��U�1�3�;c"ٞ�m
�i���|9Ig����䋂z�+Ȝ��(����
;�����0�Ԭt���7�����tx��1	pl�)&ˍ8ʎ��(��>���o#�mAg�d�Ӊ����|ir���ԉ�o� "쟹�|bcQ4��Ka۩jqk�Ʊl���A��Hmp���1J;�M{�Q]r>@�Y\��p1���kA�I���G�Lo��J�`��lOY4�������Qxm�@�E)n�g���Y|?�§���>v�T1��[�����Fs^��C�ή;1-h�!��+���.-n��(���&�a:�́�U��#U��4�gB)�'�c�2�l���/�y�Gx�r&:���U7~�ƪ�&�L>�ZT1Do�۵�v�}3�oO�_o�w�m�,��y8��sj'�-�!���N�����W�R������h��~}PZk<mx�/�#���,�����:O�� dz-&�t�������xyY�5�����/��G�ۼ)�_�\�Y�7�R��QgKu���qR�G���v��|t�ю��!"4�"���"���!$�����!�s�:D�>Ch��z�8jJtR�]���3=���9���������c�u��X��q����n*wJ>��DN?���_L�fH��}����P�GơC�7��_�|�{��ϽHZ���8�}.�[Y��������_HS���(�t|l�6�,Y$,��GV�Q=)[/:�y>��xv	
������߈��E�$?���~@�r���N��ܷy�&.�~3���]��s:�n�(y��9��������ݟ����{h)�ӎS���
���%�Nw�k��Kw������\�5��z�o��p'?�a�ś�f��Qz��G(o����U�d�x����j']�����Ϙ���{�bT��� �,��7}����5��#��:V:� рtퟯf�O��>��,\~__3�o���� ���"�m �5�I�T�:��~��_���[�����K,-o����] ���g��Q�1@��T� �{y��-��;�T�h ���|��܈�'�Kd7�B�j�?�"3�j�e��>��z���k$KI��:�B��r
q`.�>_uվ�FT����9���_9�ii�2��1^�#���	?^�I����h�@Т�M{�h
|�u�ִ���jڿߞJ����ӯ^��&��7 ~�Y�=JI��?�=���^!�V�t��#y������灭����T��Y��GY�r��NG�aˢ�;i�7���m�:{�������94�h{����(���#�9²V� x<���w�x��{�C�¦g�8_�:#�B5�>^I�#3�jfR˗�"��N��}WD-���x��p_��=L�V�ƧFw㷶�?��S��E�#o她��=�������GGF�>oQ�M+��g��=�S��ʝ)ErW�e��N��e�+É|:�6�Y�Cpv%N89�i��0m����3z	�O.1��%����G`�ir�$�9;��CAr8KpZO	~#I����W]�L��ӐF��CU����0�-��qa�qK�Gir	��0�����	�qB�q��H�~C�y�'�x9ӈw��ԺCi��H�:�#���"�`��Mr�J�p���5As�ȝ���aP~u�с�����'Dq{��6X���p�:c"a:�)gr�&$�=B�rg�n�v8�W�'�+�,�o�s���LA�(u]̄�.Ǆ��}w&$F鄈�/�A�Wv�	��|�?Z1Ak�N8�eLzap���̮�h�\T"���4]?�5�t��o�;t5LD����"�.��`��N�	�	����������U�e���(c�*\)����D�k��:f����q�rspL#2�;<�r
��#Es�|��Q#����6+�D��Õ!����ձ�"��e�7G�0� �1kt#�k�P�z-arŠ ''R�,W�M�2���C�m�⎓U�#��8�tXH�%_���h�D9⎨R�w��Y�T���>��*p�e�������]���,��o3[�%u��j��ǜE���Gt|<��{����F�-�[bk�2��E��4��-s�/P"�u	��-� �X�߃v��:�<gF@�Y�����n9t%[���X7*3OT��O �3�x��ĺ�K�.*���Y;�%(��#G"frh0x�̖�!~N�	��hE��;b&���9t=m�:C��m0�1�Qd���b�t��t��8��"��Qqf��`r��1��f��<i۸V��g��s�p�`�-���}�(�E����@Fb֞F,*`"�lh'�)��5	4D㲊%9bQ�f�#ڂ���C�0֟\��Q w���;
����sDG�p0�?G��J��k1�o�ё��`�H�W�-b���n�N���vp�od�x�8�J�r��X�<(�:��J:���E��U���㹬��	���I���D�JO��XW"��Z��>+�'���QR%�ǹ�W%�.��M>�2c�	�oT��Uȧ]���sn���ֻby�y�D	�0mb&��	hQ��f�uq0ǔ�a�%La��N���<�*����	Z&�1G�w\��1�?*u��0�ً`.�����#*a���c6�7
uN��v9�0!gqz`Nk!��0��W9Q�?ʴ��E���������_f���.v�Y0>Ű�]��~,t�`�A<�˰�\:������[+�����6i^Uc� 6��UcX9֊�0쉕:��;a�������ΰ�z
�ò�aG���Op׉�%�X?g2bB1�J�d<}�[���`�q$W�2�#	�<6A'��!|"bf�5y��a����̅�/��p��x,�ҏ`G|{Ű����3l�XSs��>�a��@c���Nsÿ���,�9�w��.��������ͱ`X7<�ٍ`i*L�"�޻}��~�ba�_7v�~��m� ��̨����a^��0�\{&jzO%��6_26l�����e�hXD^�a�~'ي�md�Gzx�gcz�Bh}G�>�'�Gc�����L���m��#�Tr<�}��:���cC��9����K֝���3���?j�4`�x��խ��7t ��&
%���B�[�w������ ����-��P)��+#h�t>n\"��@��"��,�+�[��&W��/%�F���S�������ݔWX��$��,���V6]s6~6B�d�o��{�"Ig��Χ^93��-�ܑ&bb��]J.(4,�aS�l�u�N %�,�M5Y���T^'Y��?TT�,�Gb|#���%N�HCwS��t�*2E9K�i��a5W}��lmu�hM����ͦ���N�^�j�Ƴ��r�Hyj?g��~P	ک����S>�L�km�Y2[�;Aku�r���J��D<9e3�|F�2�XNDb
q�����)�r;gP��A!��ݢ�g5=eA؂ck��P;�BU7b���>��p�X'��4�'�$N|gײ�?X�4<\�4��DKnP���A)��!z5��bVM��&�A��@�f���H������my����|a4�^'�r�ɯ_�F:�
�����%��q	�[�;:�������ɒT��2��>c���|���mE�2��k�!�{8X�{T��O`zun{�je���0�9+0�8��H%�Ʃ�g��)�2���G�+�YgYC4k�F�
Figa�2�Ej���sap}�H����c2l��)�f�N��t�N,�WC^Ɲ쬴c�ȱ�5|��0��PK)&K��F�#��Z���8�'akn
FЧ"P�&l�������Q��0�� [�19�e��{u�՟aX�NL�c8z)���>H�h���t���)F{�<K1�U��N�q]R��x���|{���3�"��@���N�p��ݘb���~��w#�K�,7H�"�Xz4�\����y��9Ǔ�Z=x�<k���޲2��np���7���@w}= ��>�߆ � ���M+ ��0M`Okj�ߎ�Z�j�� .��������*�/) ��nC�O��7�"	F�����x
����������J�3�uy�^�[s���vc�(X$��8�d��&�i	/�6���h�½և���邤��fK؞Ԃ��|LJ����X	#;��)���Z��O��9J#}�c-��Γ*D�1����6�lv�Tk|s�6����V����$��J��'��)�#<W�-C�E�ü(=��_��L��T8ŭ�l��]rh�3O�]�[�Zs���y�_�5����l����Y%h)�5���jI�=%�Cב���h-9�R�W#e a��̙��R���ڢ�n�p��f�Ӽ���SL�5�59�A���;����ѭIy�pM���q{>�r=i˄���0�o;,��)� �����s��6Q�Q�4����b�p�"��,�%�5Aӓq��eW��h�W��aα �*�Y�s��#��}0m-;Fs�R2s�4�M��Ӵ�Ur8�5��⚔q�6�=NU0�I��N�dH���`�m������mof�؋�b7y��5��0J:������E��c����,��znP`i5��F��Nh���A��*�Ì��LUy�+)�4?.�"���q { *ZN�Gr�VA	�~���v�ED�[M���^�p�GG������$�5Gk�a�>�`�����y�d�X�y��LؒϦ����Q���:����1j���#~&w�t�+5Izg�}T>��mj4�og$���N<�+DiI<�y�I��|t֪�����\9�,qȳYw�w՗qw�������+:h��d8��'͖�)k���D�$N|�S" ������o����m�ICM�@��}ʀ�V1�J��i�1-ĥi����9�e;/�$�=(���/��Zˤm��[�����^�e�Ў�9��L��{�V{�\�e�d�F�k�Y �;ݴ�?��np���7��np���7�����%p3l�z�5��500f����x0�����y�_`8ƺ��7��(��z�.�]�ma��' ��W�nÿ�3��X%�n���u?,�twm��� �1�w=�#�����>B�c�P������;p\s �ɗb�U]_�aX�h�5�}��@_ �1vڑ��� ;��t��l�ab ��F�E��b�V��-��M� 6 �� � ӱ�P �9i�����5��y��篟`�A�`�G�}28 coz����,S�1*�kĮ$r�@
��b�"�fa��S����i��ь@#�I�!)�`?6(2�Q�fx�����b�����e�ň=l�&b���� :�xk�5���Y�xv�c�����[q�_� �����r��ҷ����#,�as����1�7�q���?m��8�O@���Q�}��������d�#�b�Xl�ԡ�"S���x.�0��_g��إ����9UbD='����u��%�dV�4��HB1�q׻��$�:ZO�JCG�JM�D %����[�(m뉥+���tt��"0�C�v�IS��%��7����A������������ՍΖ�(�#�� #�?"g�>��w���&^��>x�T�ԒS���n��j�b8�E��C{9ʧ�P�?7��dRQ�r�6��Æ�*�
�)�3N��ǮP_��F�H��_��%�G�\+��i/�#_��s��:NX���^��첂]�������]�[�2<Arj��<���-~�㥽���8S���=�5����.�>Q�&�zf}Ͱ�|�Y�M'g_v����^�	�'�����j�ܳtLw9a��	����&���|�M�~�l����ˠS����1_�-��Qѭ����w����s��[ٳ�8H�?��>e�|q9�u<gN��;ko1�/�	���?[V#m��&�Kߎf/7�mIs��~��oW�nw��Ν��θ�`a/�ߗ��H�D^��Y~��Jڸ�����߾+M�Jf���g��j��}(����D��vT��oX��D[\�"W� Ug?�xw�dg�.^Jƫ��֌��sC��&D��@�i=:8�j5w�56��}���{)4iH%ł���Y^ʯQ��M���|q����r6�4H��`��0����[�7Zr�F�9�Ο�>u���N��-Ω�S{Ys'3<|�*c��g�7YlB��]�%��R|44$d���p�rpU���s�stQ��$��#M�;��lQ��>P2�?��~!�ּ�V��M�p@�{��l���d���q�� KF���ހz�;h7[����p�*�x4Ȝߒ���=m�"G���e�:�Iķe���"�vi�<�D>p��k]�At�L�l\�^���>,��]n���Ɲ�}���f���:fT]��䮱ovI�Ʃa"%��>�M���/���#��m���Ǭ*9��t��?q�9��O,����sdf_A����ͪT,�Q�t۬{�F�`N%�o�-]��E�c��b�F�ƭ�o7F:|�~E�>rZ�g��M���l�Yv�G�t�ڔ�V�,�<�gzj�����7�ƒ�a�\Kό���쨸��'[UVM���\��������Gl��-";%|�*d�j��ܱ�m�3v��4��c]�cs܏~{����,ӣ�ˍ�wl|�qW�9�L�	oo�C�H��6�u/����ż����W(�'��Urb�K�H�p�Ƈ"I��� �[�T�g a:k�HJ�<�`�3��~��8.����ȼ��4���|.�[���8����E����{9�5�[UwZÍ��ښO���U��z�(�b��Q�uޭy��5�Ή.���(Y����}\ob�Q��nh�̏H�{>�3���y��_�,1��F4�N�������m�����߮�Y��,'Ƶ5A_�����L6|vk53��i6$,)�2'Ӿ���g�]�Rtɺ�_�P�Q�����'��`�)�Д4ٹ��-�X\��B��~��Ҷ��};ɷ���G�c#����9���B�{>�6R>ݟ~�)=�O5]hJ�e|}F����{}�����.�����������>�Th�w��S��4�&[���-��+q�F�6�����/_n�,s#����ȲZ��L�|�˧�u9��y��|�����׋�xK���7���;٩kw�ZKGxCr6�߬'��񴆖�4���p�5}�l_����+zUTt�Y��{>4Df�~p�yS-��oPUO6�_es�?�`������}��T,��W��={�^������?�?��CY �UM5Q��Y:>N�N�հ6����h�P.Qð��q+��������ϲ�+�?䱟��?���hj�d�ش�i����2��l��t�g���o��p?
P�O�����@�B���_s�t�Qʹ�\���e~(D�hD���@����_��q��o��ҁ[�o$��$�hh��l��V��}�oc�rKV�e���VG�N��"����< bl��šwȐ�����h��;V%fY��'`scl�ghF��+�����꿈w �΁�����p�n��H w��?׃7T��/���_���6,so�������t۟������
V�9\�Y#���?����� �\��Ʈ3����ѕQ6,�t=`p���諩�.�����}�]x���^���o�f�M�y�
���OP xOdU���%��<5����`��Z7w��FF�wֹA:ww��'�[���g�: d,g�����~TS����'۝�oħ����g�Ww���\�
��^Ъ@��~���͖��u���>YmI��Y�{�GM��w���t7�rF̦�h�.m�n>1�;�M'�����H��0����rŠ�����垑���޿)z��c��η+.�)3HP1GC|>2�����������?>���@m�
��Kh�dW��M�j�l�3��]����R�,��i��njV4Y�K�B}�R�~p���������-�ޮ{����ӽ����tH����@?�
͈h�������S�fa�hV�h5���1�m��*�,�(m}����X$U�����S^��c6�,&�.sR�C���|��f3H��P��k��|�2�ZSz�*a�A%�"��l�'�l�~��O�d䇬��9�X3;����̨�C
ut�r�(m��1sL����م�L�2������6�O��7Z3��VO�Ey��U��B�T;v��'����kBxE�����H�N)Η	���t �B�P�g�Q�.����9�4��`>P�lB����*q���+zڱ*�J1+��z�'ӧY��B�ZeF�]z����'��e� ��Ę�ic��Y3��+��l��UO���o�R�c�u�F�V�VA��M�߲tT>'d��5�"���y��)�azV3�l�N�D8��ӁU��j+�c�m�U)�+�ܘ'e�j���Z=8��*Ѭ"��E��?����Vؘ�XF����C·QC>�K��~�V�a�[X/�Ɂ`_� �����X��#�Q+B��Gl|� @=�L7^X.�A�ӈM3* }
0�z���e!h �q��F���
2�W�U� ��V����=���}�C���=�.��\�}X�q �� �2!��UD/_F2�k�m}��{���*��W=�I��C�GK�1q�d�}xp$($	�l��5�`�v��%Dľ;�e2��4���v��t�9�h��|/�� �`x�e4.
l}nИVm��jFKtU�t$���
l�l@�c@O��*���X͐��Q�@o@�_d��C��uX�k��e��&�C���K6�3�Y\�8�C:�ng���1ԑa��Y����R2�B��d˫6��sk�6�El�=AX�B�����f�AX}�n�v%З�#x|����UA��0�l��6��ol0f�� ┺���sl_>��hS�3w�WL�2��
#f�p��&�*�D2�����U�3�@-��+ڧ_ݟ���Z삫�9�'ŉ���1̳�<`��a<l����Of,N�g����Z�g����]N�U�-eݧ	�̍��}�9�d7{2�-�1O�K�OSL���[�BO�[xբ�z�{�ŢQ0N�8�0��a�X�(Ljp�U)#G�s�|�'Z��b�<�)�� i�g��
3
`�iq�ܥW�3Ga�<[��a4
3FG�b�|,�dS2�@���#�K=L���0�n�e���h	�c6�Wu��e�B[�0�6���{`���\M˕�(Ӱ&d��S[�T��G�R�`	���}���c*�ʧ.Q��t���O�<��V�|�?��r�T*)�b���J�9O ;��"�o��*����J��RF�T-�z� ;�RM��c�ܥ��Mv.��B�R��R����n���;)"UN��SO_!���:�ݤjJIx��T���G��-p��BM�]%4<�j/�]P��Ar�:����	�o�S)�~��<�J吨�>oҫ�KuL�VR��u*�9�@ݵ�'7<�.���9�
�Sy��y<*l�fQ���,�N�ZC��wV�T��E$��\0H]���<j�8�+�
�xj2)��m	R��$*�H����f�-���8��j�����o���#T�LglD+��D��.h+�ևj��Z����]��2>yaə|A-�R��w�D'tl!� ډ��eFר$Y�|f�����������o�j���!�]"g50�^�*t��:+�t@�扸\�z�R�ܩ�x��R����_	<�0�K��]�R�����7��PiⱿΒ��LH������/�C���%5]2u��Y}��x�B�y�y����,�ӝ�u�y_�]o�06�)�Y&�`��Y㚋3K�B]r��Ґ�s=P��������$���l�`F_��ҀJfH����֦~J�o��B��Rz���;�Lq�lM�Z�xX��;��F������|o���`�8��#����dFqљڏX��i3��J���ID;�%#Y��CɊ��LQ��:��Ȇ������Rҹ;C·#Ȧ����_�J�@��%�+�Q/���a��X���X����x>/�u!Ҕ��P��Y��1���N�E��5�鬦�~���!�{-aq5����
�[��J��r�CS�<ݺĳ2�r̠ܺRv7���N9KF^��ut)����$.��_�)(���:P(�ha��7���(Oә~�9�\�0$��x�f*�}X�V�C�n>q����������(k�/��¥���>ji%�!Dk��P�x��#Uq.�TwyH�k��N�йS�Ι�u�>�>h�(���>!4*7>H�*e�zG���) #Aߍ>�N%R�Ȩ������a�Ҿ���km���Q��n�\E�e'j��Ju��O�X^*��@��B%.��B��+0�������R�KS(�������x��J퀱O��*�:c�Z�M�m:�ܮ��*��L�S��^j*�B}EEy��_%b�>?����3��J-�;�ّJ.3�8��͛��uꇳ��cKS]�.��(v.�`Jg�P;ྶ�Z�^�I����/�/��!+<���S)
�C�\������9k�$Ś�~������0��np���7����F:h3���߫��(@+��b�@v������::� q�x�[ �$	h����C�+�V!(�@񛯖z������.��4������^o������\w�>}7�Ѷ��ms �E[�x=5m�<��H��!we����;)_OY�]�q�ǘa����:��o�͑�G	&n\�O`�S߂o�=Y֘=Z�����u0����K�l_�9���Z<����//K�~��4�Ԙ�l���7v�e�{q��&��b�/Q���4��y�į�%��H+�.���PYH1�dn6��-��%m�O����Lۢu�z�/��Jp%�q���O;��l��o���-[{��ޓ���e�*t�H��ƚM�贘K�GN͵9�m�����[ͷO�d�h�Z��7X{e|�4c4�����Z}�+z*����
��$H��/���V�����i�.u�Jf{T@]P{�T�k�=p8Cag�s�N�m޸-���4j��I2�K�𓀃 ����2$5�����l�uT"��k�Q��څsٷl��=�e�a��В����Б�T�]��S�jY�͂�9�S5��@�������<g�o ��x�^��e�{���A�*���>���_|`�1��|�=�0	����=�6�[Ӹ���rβUJI���/��i!��7�(��Qı��Z��B�����XDC Wci���wE���l�2�q��l���*�k�#�c��9�h�pK��?ߕd�U	N(������w���i�h��u4F�����y�pA����]��hh�������4Qٞ�T�D+H}�@���tV$4J�O>�43�q�\�s�>�D�w9�>�^f�	'�o�V���6~[�FAI�ڲ�+�>���zf���T��Zox�����+�-Z��g�=S��nO�Q�ޭ��%�i�5|��0����6Q~��F���	8�i�;�v��V�Ȯ�����;�\G�Ӱ��gt��e������_���s��Lvt`^i�����g�6��#"�@�v���7��np���7��np��Z��Į]��$���7�� �i �����b4�8;=$���| d����5d`�w�5���~����� ��~ y sg9��~�6�g�ި���t��QO�
��Co�z��G"c�}�#�뷈7 x	n/c��)�A�������;����_�B�@�����)����� �ĘM\9p�[
�.��������c��*�/��7O���; �"���Ƃ���M�i�-� ~	
�wMq`�:� ,���� �ǂ��t�ᚂ@�F1�?>�K���\�fÏhIb\׸v�0�8b�#h;���X����C�>ޤ+��?�����r�o�%�����{��Mĸp�)�����d�x6�ҷ?:L��Z@��׀�||��-�0�d�r9 /Ř<H�io���ǈ5d�����1#���߻n���ʞ������K?�:��)�t��(&�����Xp=R�����B 
^�G�3	���ح�x��':��(�]�kp��>�g��=$@�#����v����돏^�5����Q9 ��<zB�?���u�a��H'P1 ���L>�1��*�<��=op����P��g�c����'���G�oq�ti����w�6���Ӣi�_4���)�'���Z�nn�ϸ7\%_����i��O�ȹ�T�~�"/.��2s�����r'��;����7�|�����'�l�'�(��-�}I�9��-��un[�
�D�ס�H��[}J�Z摼y�ޭ����ܟmY�M�f�2�b��-����.Jf4�r��ռ�/��2�wO(��u��Ѳ��b�`c̀]*oyM{�ӣ��ٺ=���O\�0o%й򎱰��N�U�;����e��
M����Y�jWU�k���e�t0�f�h�W�5�أ��s섿hM������	�wi���#�;)IF�@��Z��{/h�F�W�?V��(�I
���.�FE~�I���Ŋ�6{#�A�����E��v@0]R��4�k{�0W���A�%�/��{G�pJ��<Q��o�B���Zf���0��)CN8��k;��.N=���K
���+&Ҷ���2��%QKai0��8��=A0��d�O���k2:_�yke�w��'�V�7��]�D�u��{kҮ-��*+-���Q�FR	��j@�PCOcj��=)���ʾ�6l��\��[E�l�e��\�9F�ù�{�;5��s����{�-���t�|�����=4a�`�'�t8s;:$%e�w�M��Ӳ�#8Yu�)`$ʂDK`��NnGy԰��0��_�7򙽣���&���p�2�����u���,�=��ц������U�	O�,#��pt�nl�)=
�N�޸w��u�L���V�r�*-E�a�w����I���a�.�g-s��2��8mI<R����ʥ��e�eS���2w7͑�ÈK�ӲNi�]5[���m����W
I)���e�%�g.K�5!����"�%9��ĝ��I2W��c ��o�η�#k�i"Eo��l���v��V̉��w���Ui"+��Oi\e�M�l��T��4yv����
� ��P����\Z�g�Mc���b���e�k>(��1L�\�8*+Y��g2���V���m�U�YOHʍ��9�w����6������	8��4@�6Nn$�-G����a{̅S��Dw�lW%�(qۣ�->�2ǩ�M@.�Aɬ}�g4?�6:����v��[��׷g�����L�у�b]j�Vd2m9�z�}�t�6Ҍ]�˔;/�ȫ�	��^Y�68=�iK�j���1��M����c=��Bq�A
���hé��u�C���i�$#��/(P��~K�~,#��y�<ƽ�>��po�$��
�ʠ/���
8��2�Fڠ�Lϙo�s�N��{�|<�ݗ-?Glm����@�L�1<{.3��~Y�iW4{�fIlٜ^݉�a�Mxr�ř.�]�Unq�w
L��M��.= 5v����Q�֕�3�ӻ����qw��>��_�Ґ6��ㅗ��s��^��*s��Mn��+9��*��sy*�皳|�u�#���X��w>\O&~%�9�Z*?�Ꮠ<��Y{ݷI���2^���������H�����Cyj�Tk��b�uFN�O.%[��y1�i���&'���G�r�����cZi��P���>�J��=4�����P�;���V��'����nӧ���.�~y�ש$���z��^�G��7B����E�;�Z��%ݒ��`��7U2r��X���r�(>WV�S������vA���Ց���ɛ�\��e��̝nVk{e�Jّ���<M��H�:yr�<`���]�p�w�r;��ӸMYb!��g��:�L�
i��_��u'�o�<�7��ܛ��Fd`Feb���[�ļV���Ҙv���&Gw���B� ���?���W�{����+5��/�<��c�� *D��  �S�m��,r�A��ip��h������� �Yl-�} �E`�T	J޿	>��'�K�Hf.�Իo�V��u��>k�r9�/�{.�c������8�H��I�*��|�o�����~�dpbw��V��w����]`�Kկ/ГS�t�:R�Ρ�����xu���W9���t����w`��	�� �C�t�բ��Z�����t`��o�%sc|#�[�N�3��_jYg�-|1���  #�'x@��,�[��~�?ԧ^ 0��E��Ug&GO@)��!�Ȑ棕����N��i��WY��n7n��,Y���WUS��H���GpizK��T9]?�����l�a��3uy�ȫ��e�B��߬d|��ǖOTF&�x"�."��AL&2��;,����%�ЇI$kk��>�>��$='��:�Z���s�uO\�8CCď�8_�}��[΃���hi����������?�4�>��%Nf�^��V��o0+��e����X�?�B�}�2���u9Ä�El�帢-�
�:�ibE��H)&9�L����R	��XD����R�<V,r�3s�T��4�8/>rd�8(�Zf�'d�比'�ၱ�0���H;r��9.l��!p����&��T���G�q��C��mq��ؽ���1Z��RlvH����dǊ���b�S�W�d���co?Z�*��c��j����R�s��yJq�CPL���:'�����`��>�|N������G�-�!�χI�Ō�C�:�xE��v篊�W�F39s��P�#��`����J�b���-f����+ʿ�/����͙\���bn�a�Bw-��bG��_,����.a�<~����ݼ���	E�fÌ	qa$�~���zc�8����b���ѩ q��1���f+2�*���S�����iD�}9�!_lLP���6d1���IJ�"�$-^(F�d�<�H��N���6C���F�Уݏ�9�r![b	�G� �qbs#@I����0���#ag��k��A{���z��^$��۸���L�	��M�`CBG�`�<��^-����U-f!'|�6���a�s��P�9�!I���b���pW��F�g��IA���$��7! �WkUik¨��V��(�J����T��Ns���eL�݃��e�]��A����>ڑ�M���96Rr��4�8EưSnL��O�z�	�#mx���"癋 �![d�6!�ǘ 4h�.��$��B�~r.�ІI�F�U���� )�}h�"��E�>�cB��o�H8�c�#>S{���n	��ۣ��R�E��lc�u���5��d$���^:��y~�_dL�5"�.�uз�خ�2[� ���Оf- �2rD�O#'�N~Xۃ�k#)�H�.�f�����⹰f�;B¶zǹmb��fp�ڎ�)�'��ia���)�@?7���&^Er����h߉�\L6��ګ�-VAr�k���A,,cE2���fN���f}.�|�j�\�4��	�U_�#�nr��js��������a���	s�E�X:�[�w��D�	0��u�c}����;f����v���q��lU0v����S��f��'�<.�yb.�dJ`Na;d�Ehk�|@6��s̜�����g�by�A�|BW�C .&�\�0���1{nq���L=̥�`����`N���B]��	���0mq^Fʇ9�Ɓc0F�Wb��23k����h!���L(�����n��c4���!��Ih]?��
��Y	��(���XGq���<ؙ7È|nE�Щ3�E��(�u��C#軚`�BT�)9F[�.����4p{��ݎ���.�V���$/��BgF���t\aEEY3y�J��U�P"T�	�P����!Dy,T�n��PT%�P6�,�nJ~�o(E�#�J��F*=㣾��<4ª��Y��َC�x4�M��K̸�ꓠM�
�ѫn��]XAa[VE��Y���8(�FC�P+�� ���P\@ԍ��K�pl����PM���B�%'����dT�m��>���s��p�rw�Q�U��u�7Bc>�3͠^�Z��$ו��Mֈ��zQ�Z��Z"бQh��8RL&QP1�]�ӽ�R�������uSe9�=�.���6��4p��F���¸�Gt��ѠM$+rE�ܩn}{��H�\W�[/��v��O�:�߉��k�`E�"�n�PD[f�:7�y�����Cy�ͩ�:n�´��g4 Yy�Jh7H����RȢ3�H.�G^�����x
�r�=-��1B�ຓ�f�4eIV�C���@VDF�l0[�����LjU�_�Si��]��ìd�⬟�AǗZIV�B�N=޽�S8�)M��)� y���ǔ�h���^�/���ꇲ�u���"�Ɨ�(��u���~R$H��%��$
��B�m^D�[%u��b]�P�x�Ilm�lj��v5����]��PFA*(I?�0y���MIW�͊%�>��ʭ�� 2�<�����+�����H�K#�K�oD=��ʫ��H���P��U��\�^�^�[5N���(���tvҫ�Q��3�_`�C+
��L9�	���+3��L��ܔ���P D�w9��:�������Q���B^�����*I+�q6=6����=�2Ъ�|��o�E�.F�T>�L+��n%�Q+g���.�����~'W�#�F`�B(/uwr6�h��]3����pɥ�<k��E]{�	F����P���׫���0�����n�Z�)2�M�PB�0LG�)�<�0�G_A�ڻљ9����nc38U��țP�*�FQu;�.���5h�7��̰uk�8o=Ф�u��G ����0���n�sl�S�J�^I壝�O{_�Ա�=����c�w$ �AQ����+j\J��R,�uo��*�Z�j�cQ��R㎶n��[1"�"9�͜�@�����w��~�_��'3��<�̙��s&�	՜�y�����k&����__��3����;k����^��{Әq�[L��<���<�šҦ��mhV4e���827��!5i�d�B~ѵ��գB�q���t��a����rʉ0�xsJӽ�9W�s�^zfxu�}�Fa�Fa�aq�<*���c�@3���l! ��@y�pՎ������y��|�L�;E��hWw��_	-c 0C�Kׇ�t����;{;h^T������7BQD��"���fly^�ެ�+�x���]V1{���䆽�:�̸�I�~����芉ۿ�:m�4{��Y&s�;qr����=��.�]��`����Ch�7�'��*~�ZV������Z�ux��k��ĤIC��m�^b'�*�p��SGa/g}�����=O�+RxK�/m��,bŇO>-�k�6o��՟�����S�l�%k��?n��#�Zu sV"v� 7��w_�=��o��H:7�g��mZ�_�A�(ө�7�|/��L-J�Y��U�^K������6]��k���w�*m�O��]������w;����xd���I�����������c8e�W;f}�;��<��A���O�7w_H�����5W�=Iݟ~h���.��l��>j��I`��|y�ޥe}��}���e�>	��y@�t qOƹqg����� ����YY�;�
�U, _To�j���/X�|YE����Z�//��v��B�IZ�-���o�E�.w�`��k_N�j���݂z��~2��r�K4��V-T��>��u }N{6�W9~��nǨ���È���D����i�`������p�s���
��W���c���~Z��H
��#���ɡ�Ɗ�|�/.�w���3�@ݗ��e���g����Lt�7����˒��W]u���?�l����~m���sϮ��l(���aN�uG�"�w��T�tG5q��*����;��u�G��4�J�a�[�b��i����vv���b�;g�u��a�t���؎�Go�̻����~e�����sxKbg��K|�.��2���vἂ��,5}uڙa�U�|�b7��k�{f�l�b�M�x�{�s_���L��x`�z����yu��[~��a- �Zl�̬.�,��M�d������~X���4g㫖����)�ou_��,�q���%�k^	�ȹ��`[�Q��ӵS��m��l �����1�,lj��W7�q͌0�#�0�#�0�#�0�#�f����R*�eM�(@��n�S��l<#Α'�.�?�q�1�O�;��h!�����+���^��+8V���
������M��T����9 k���Q����N� p�Y>C/q 8��J�F��m ��[�G�k��.�|[�� ��� ���}	��F��FA���F����!L#^w��kR�|����
 �`��V9�4�5�e��Y@���<&�A}�D`&@��ih��q:m�Y�� =3Ct�$Hc�{��f��,X�]���	Pџ=���?w�zO�NB�!������3��\=��u#���u��N�&���8H�}z���ҵds� ��=�� :}d���@0�{d��v Lc�� ��v��A=��罅�-b0 �r|;��׀jQ����(	0}�L����
�؄�c/�@��Cb>��A�I�f�ꌫ#���Sɴ�y
��p��- ^�m& _���\��Όx"�|�k����W􇄸��ϠL?]�@��<Q��`��)Й_`z:�_����p�<�ťO�#�0�:Ox���%^��rw��������mo4�����|��K�μ�GӣO�}�U����2�vPf�SX�X�h9���ն�[g�w�3�� �s������&�]�V�
�9��5{��߿��3˖�dT��X��qt�����y��:���v�*�d2�����?
'k��
��q.������}>H<�����>�(-��N�J�~����ͅ{V�6�q����U����׋���?T.��_0����9���S,���֞=�|�Tt��Չ�YC�[�.�9�L]��;�R���M�9�
�-���r��ֈ�W��^�9�����r���K3�`��WŤ*��cfS7�a�Q�^����mK��صy�S(�gy�@-?0��#�Ʀ����E�Rҽ��o
�:�c|Z�y+�M�K�Ǘ�W�m�?�������y��wr;���R|'V4:�a��ǥ��5��^Go�/���1�~S^ܩ���Xᕎ]ڥK[��OfՌ�L/W��ޚ���n+[&o�(��'��'^k�'��lYT0h{�Tn�}v�{�>�GM�,�p��W5��퍑����MȒ�2�c��U�5f/��/E7��Ki~�隟�"T5���>�0D�Cʚ��?��3�|��w�;:�̞��W��O�^&y�`��}O^w-��{�5���]�K�*f��/~yU:p��&�3�V]ʔ��ܽ�7���ߐ�oZ�`����&c@C�f����q�q�ǭ����I|q��^�p`q�R�����Ż��S�����>ul��*�U����ة��C#>}q|ǥ��.�i6���Ӑ����SKڙm,��f��1�+?;�`mi���!s��E����\���s�nRUZ�3qd�;	���m^�w���2q���O��9���̂د��:8��v�d{�P��?^o�|�����c��ڹ�w���S��7�s�:[o�\>|�:MlS���Ҁ�KU_�Rx0�7�*�c���ݒ[k�fUl
<��	��ӓ���V���X�����u��^J��2�;Ț�*����l�;��K߉�U��Uq�����o_]W������O^q�z�n�zr�gӼ�ᶂb�pF�� Y��Hk������b�bxk���0���-�?��-�J�EM�'�T�'��e���n���c�h�>�s厡�����E�V4��?�:�º��D���l���z}>Tuq鮧g��{���rAb���Y��e�e�_�Ʃ_�����[�o7��]��q몆�N��YJ��]��cY��U�o|����� {��?����+^���qZ�Հ��Ϩa[��v�]R̯]��jӒ���C*�����%���[д��۞��}�E@�c�������>��rg�"=s���Uq��/��3�D^א��R�$C=]�2~�`ϽԱ2G�K&.�y�x�T���R��}�!�ف�����3�\ʬ*�T�	��U�nۛʿ&T;?,���#+��wI����Ͻ�m������
���w/m�cR�������5#�(��zP��2�$[8.H���~^�s}E��2��;B&�8vԩ����މޅs턬����1Ov�eߪ���n㩏~�8�Ht�u����������{l~�Z�3l�8s��7�~w�rw��k�|������{M.�V�6(e���ɑ��6�#a���s�����&�b��}���nݓƏ�g��%d�|K��SZA�.�'|�a����S����G��׏�n�Ǖdܾm޹�oNg'd_����_q�`��?frv���i</'i2�]�j|\I=�S���z�_��6�d]E���U�>]�0�E�;+~,�h⤗T��ĉ�k���ʹ�b�)돜W�_���(�;�sK1�r�coY�‡{��u�^:�����/���e�gF����ٱ��w=���۷l���5#״�)�Ω��v}z�����~�{(������0���(���>R��fY��#b��S��3`UG�p��?m,�xvv�����1�����{��]�/��>���,�OK�<>�uU]a������P�	�D�{�u��i���r�g��>���Uޠ�d����Lx*��z	��F�}�L��1���c �~�V��8`?m ��%���A�[���/&E�X<�����7 ��`Y��(SR@Ũ� �:���e���|�f=҇�|*����̿d�:L�Zop�~0��U;�7+�m'��1��k��y��� �."�|��*0Ti�&E����ث��&��.��Wxd�~�ߺƞ�u;��Ǔmz�e��%?���`�M��{��ub~Nm��QW7�����A�J���5�9�+��h	Ȕwn�-w����;�����_���oE��Q�KF(#'n��s[�?���aC��~1qψ�Lf%~�7�b��#���)�]_u��/~�,�a�f�i�̗��9O~M�2���΃s��k��/���w�\��ϟ��c^�zݝ����VN_q�����n��Y�)s泅N�=ڱo����XN��f�lC衟����àL������>�p�k\�w��"�����h�˪���J)�y�EC���(�67)Mڵ�xI�(�X���ᬒ��5~c�:�.W�W�Ps${ԜV��gR��y
)ZIo����Pf�Q��E��I.��$uU�VM/�R��Wg�^Vf�/+{�*E��"�a��~C��)����L�ioe�g*{Z'*�&�(�q��/�,�jݢ�*;'��l��j��+;��I��xkQyV����e���&�U���P���)sʵ��2WeV��������	eϤ�D&��ye��9e��=��l	P��΁z�D9�[ʽe[a߲��juvk��#ĕx�K��-��ℨGr�㤲'$U����jxѾ��ԩUg�ؗ�4��Uu'E�)*(�$��ڋr���n�"��x�EVJ�쬚�"�{Q��C�K�������#P�P9�f�2'ec{N��H���Jd��!�UY�W��|���k5y����MxtG*G�,�.g�u8�.(W�O���,e�����,-��<uv��.\듪�v�
_�W����"{��D�U%�.��^zc��j|��Z�ծ���o���V/>�KC�Y��*gi*k�h�j^j�
y�Jn��s<O�zk ���5M�n��fut����v��HԀT{Me{-�w���.5�c�i�Rj*��j��+T�U�4��<�k���p�
�lՀ�RMU���J�Ue��&���þvHͅ����j�ʚC���x����V
Pn����S\	�©�5]'����T �V���F�����(��1��h�sժ�Tw��^�w(�?U����r��J�_��.�!�d_y�T  H��8Q���)�S&**�j5�%�4xj5c��oQ����[��O�55W�i�Jq)\��P�LU5�^j� �|UeJ�*�4�	�a�QՕ��|�Kh#H��U�Ŋ����a{�"��XSY(�t�Z��_<U3������i��e
���֯u�?B��n�\m?��
��Qd��T�|-�s�d�N��õ��d��j����h@�Bÿ�ɹ��*��<?�<�6M��H�]~TC����z��j��R�*�����uSjO�F�I�V��ꥬ����l�WeK�x�B�5�Ee�Ҥ�u���RT����S6jzʖi�B�U&e�rR�m�/H�
��xX�ڳپ=��Ƀ&��=)UM=u'��Jv��#�ْ�v~�2�I��Ԫ�{�ٓ�S�d��{QVY�Ҥ,]�Qf��U��Sf	Ӕ=)^�Y�ʽ�WØ�qR�L�j]
cw��S����ZO��m*Gy/�y"e��#^s�!5�8��ʪc|e�昔4���Ԝ��0Ɗ��:�`�2��Usj�Dٓ:��0H�#>QnR�Ϊ�/�j�&�7�\�\��NN
洭0f�l�u�(["V�[���`�Ӭ�YeW`��n����V��{ʜ2���}��0)��ŚɑE?M��=Ǌ�B�6�5ǔb˰/�\o�ԁ/���~
ưIϱ�X,�˓�o�`�;���a%��K1:�]�XI>�k�؇3���ؑ�S�g���bK�H�sH�0lq	��V�	^�03�'+�4b�d�<<T�aß�*c�U�۰/�0�~��$v$�.�E�j�0l�b��rWc��0��{6����Paga؈F+,�܊3>��&!7;��s�8�asK��İ�i&�?��,���r���M��c���/�<.Ɗ0,��^B��nk,��^�a���j�"�����#��`Ӱ��p�0l��l�%��1��l���:�6�#��� K��֡�쬂BA>fms��؅���Mv��h�w;�E�؄����������hk�/;sS�	�d�}�݉E�b���<U��R�^�����ϰ�	��f��&E�S~�p�q}J��`�%�ð��ß�L�y=k������Ԅ/[NRTSK1�s���廅#L�O�o�?��DҪ=3����؝H���k�DO�7�uܼ9��̟�|e;P�dL^P-/����>w�~��bQ[�EKX;���⭕N�'֞,�x��M�_���yZ��/���џkc�d��|��E������uk"G�|�����姿�1�����u����ʆK�W	b ��5�'m�/X�Y��F����Š���k�y��}�T[O<^<��=�O�<)���S��yC��=��%��׮3��8�W8e��6�Rx�e��bǤa�aѹ��O�f�˗*�����d�9pSR��ÿ�E�k����Lp��?���_�U.��4�f�	���/�6�J���V|��}���v��7����P\}�̒�-���6���s�{dŹ�V�+���v�
����S�{p�9��w��w7��S�4S�p3��k�Ւ��Mr|�9���9yh����IA�7�!OV��7����S�͏��`�(��(v_��8\�͉�d�۳�/����H뜺:i��q��s+9[G�|�m�a�
O�W�S�E=it;X`�)q,����%A��p���µg��WR�\���*�8�+�sw���^�:}�%ǿƲ6�n�X[��S|�������>a�PPS0�)i0�����$+5��Nc]K��<��N"�Z�_�}�#���Xm�+�܊��a8��ҰmX�`��,y���lv���<F�8~8K>��ɟf�����9���y��m�7�eDB-�"/�4�cK��͚����b�FlwҒU;�1��r�56*�7���/G��_o�x�~�1�/�9s�����C�xaY��T)���b���6�oD˃�X�0�}����~��vx��m��vqJ�a���a���9��q�ST�}T�m�`��EFa�Fa�k!�� �����?	�p�����mv������ |½��8J=���	�ik#E.C���P�_~v ���D��*�>�"��" ��l����� NOpK��wIM��%N��_"�,	�,��0$9*~Hj\|������Ĭ���!ɡ�́���Q�ɑ���0$5R�1@&��9 *<C!	�H�e(B����{��ysS�>���$�i�	����P^��?B>$�J��e$�J+B���������h��LE�,=�����n�"s{�?��%U �(�_*���攖$����C�!A��#�c|}%��2�B�F��ǅ�����{�	�����'�e���O���O������(qsK���H���d..$���Pw� ��0Y�j��d����N�$/!3љ�^�����^c��R����}C����B��a��)r���0w�DW.H��H��Nta�H7;Mk+� ���@/��&n���{q��|�N���|'���kr��F�f'�]]��ܸ��]��A� L�N|�S����9y���B�ցΑ@� �6��
����	r���w�8����	��� ��t�\�W�^'8
j�_)d�"<(IBQ��A�ҰT��WJ��פ >���A���M@��5?|H�_	����сB�/�5Ξ{<�ˉ����_��L�t$yr��B\�+"=�RDz^P���W�==Rb�����i�����.xb��i�k"E��ir�_���`�G�HE�E����f$��Ƹ>���0 ���癚�3P��>0��e@��Sjb0�%2YFR�<3Y	�A��̔РAI!���iё)���Ԙ����!iqљd��4�+S�"3!�(������%�����l��:����J���d���qI0&I�M�;$5*"#��!�������VH$�'���w��0�#�0�#�0�#�0�#�~�-��n�[��`A�\�ttY ���"&�f��f�.����o�i5�u�+�{̡H�l5���{,A���:q�E���bv� �ݭ���A\'���=�� ��'D�t�~p��O��n���M�g�;&��y�:>�G�s���U��87� �.�X?�v 9d�ҟ��q��/����8��nI�;�ҭ�F�a�B����@��Z`����p� ��D���C�h u������Ԁ�;�ޚ3�34 ��[�	�~�#���>��r#j ���"��?D��a>-�+Ժ��E���H��Wp�w��Sd�W"����t���5��unq�f~5ڈ8B9P�#`��CQ���M�>'���פ���܁r��>����c���F��x6���u��z��NN˽~��e�Fa�	B>�Ć�1�a�Lm8����3����p�o����������g��%��!�q:{���&}:��H���ۧoR��z�^')g�맾�M9ݘ?��׉֌��{_��LlxlS!l���:9���D��<�~,,���J��N�Y#��zݿ���Eׇ��.k.Y��\6]ȅ}�O������5B�����׈oj+�"2��[+~2l�=�S`ͥX$:�Ӡ=��k���g��P��z�����=�|"�!���eI{��|�5U�e�������9,
������/�Ob�u6���D'�̺o�������P���]�?�#ǒsӯ�'�#�Q�'��mݺ��`M΁��l���c��m���R�-X'��/�{B�/K���}��[�g�w�{��=��w��2ܻ0O}z2�{;����1m_}�7ׅ�^�D�7o���\��dI�[}���@C�HN�W���s�����y��#�vX �&�5�;9D9؄�8���8;FۉbB�b$��2?߸Hq`lx`@�<(0F"r�u���xz�Ƀce�r��H.�DK�\�!�\��"y��Sd�O�h&��ܖzr�R/K�h��?Z��%���qw�	��rq�K\D�!�.� ��,Hȗy۸G��E�2��]�>�v��j�;�)�څ�8���A�va��]� ���{���[L�o����5�	ru���	�F�:�E�sCݙ�!nn�a����ANΰ���{�)�B�0/��<��9Ldɐ�ڻ�E�p7s�T�|*q��%��&���,q23	�1(!6���<�� �6��{�s���2ԇ#��ں�܅.2O�p��S�+�)��8H]9fA�@��Z#�c �U'�d3�7������]���<O=��.����\3Z�R�C�-i����$,����n�;�U��	p��l���Cp��v++Ğ�{�#�%Cgerڛ���3������?3�{������8���Ӱ��}�t��xXV��[�T�YT�bk��[���� �ӧ�.��{o�̝Y �5�a�-� WT��6p޼#�m�Ąd	�t�>���4�|�D}�c؍�	�R-e�����.na".O���L��K�i����f�<证}}=�y�f ����N�m:��1^ �Y�4��"�x%��P�x��93A��g�=��P'��O!P�R �g��bq?���S�D��)v�8��w���9�{��ȼ�R�vB��ٕ��ԗk!�[�ٳ`l��\9�+[�d������%qw�	�u���
#%�2o��P7��0o�(��WL��w���-Z�'��zyȃ�m#��2!Sdω>��poJ��� ;vD��C���&����I��0���Ƞ��P_�_��`t��9P�@	��EH�]#CD�rh�W�eG�`�P��|�cK3g�����T������1�64[@�1�h�\;�?�imKc��i,s�-�1-x4��y����h��ô�1,�N�-��aҘl>�eaC�y쳱d��V4s���c�l�L����6��c��x��`�i6�&�O��(�-�p�(�о �g!߹4��՜	Ǳ�]6��ʆ��c�Q�E37�C=\��Asc�RYV|��@�����~GH�X�@�l��fα�~����P�_�-��ɜͧ��|*�)��B
�iO�q�(��jn!�0��ZS 8�|��'\8O��m�kb�PN���*ϒ�38<���i�������k�<-��3� �Z�cΧp�6TskX�������XB
�gGaYp(���3����	�d���N��l�@K��4S���@?mq&�F˲�vLYZ�_˵j�L�gZ�t�-Y���if�ùh�Z3+!ΆD7��2vZ���gk���������:@-Ӛ�4;��j��vZ>�g[
q�sҚ[�ls!�d 6�u�� ���Vv��.`����0����in�eC���2���f��%��a)��@kβ����j��P��n�6��.f\-@�͆��� ]8ג�h��M �����t�Z347(Ǆ< ����>+nnm�3��ɀ:i���Y��������X����3:��V,�i&�k�����p�S�|����>\�;ˆ�	�p���B[-�o��%�+B-^/R\?3$�E������9걆�&�8Ô��^:G�0a���������33��<�0���h_X�h��g8G�i�ײ(�X����#���9�O�@q�˂C5g��0�p��rLlq�[�,�K�ឆ9F���[�c��c����#��dβ���@�ߦۜ	ׇ+�Yp_�s��6��T�XV<�L�0���� �4�3���?�_.ƭ-�cš�`�`Y���b�	��8�Y�< �Q��y��r����3x}�8<�a�	c������`�@�ly�(��<9��1�sb��(C�J�����(�A����̣(7��X>����� �eөtz��t-"�J#��
�-tȧQp:l�A>���6F�!�O!���X�|:@|XrtZ J��F��px+�Ko�N�Gz�ݭP��Q�t !iI�ȗ.8����BGs@6���#�]�8���h����͝�#9���F�n��� ��±h4��:1Tґ>HT��u3��[�h���9Б_ ���1���r�X��R����r�T@k��F�*�~dO���O�����5S�Z(GEr���B'��ww����&��H�pL�Ûi����G^=��)�6�����Z+d�({��C��L��n�tj_P:����/(=�=��I�+-I�x�����ʐ����!_�Z�uAk�k�ڣE~B��G�&t>����)ݝ}vHj��x�����҉7S^!8���$�E������Y�n�ȵEr�I�#��h-���܉���k玿nB��:j7#_t�瀜�������_�9��nh�k�_3�:\#-�#�5"�KGĺ��{	ZO�u����Gz���5A�{��3 �
G{Z�ў�|:�h��Ğ��A���G��x �6bOq�+ep��v��B79�^��pcZ��+�0�`\҉<Aƿ..i(�Љ�ֻ&���@_qG}���ed�R��y�I�x@y ʠ����ŉN�D.$� �
����}M��J��L���I̻���#�0�#�0�PWWG��{��?D-���NW���H���S-�!d�j@�S��_���È����Q�6�/
P���
t%��ju�ZP�.j���W����yқ){���`�B�?����u�m�:�����`�wu�n_!=�����ο�/�٘?¿;��ƟeW��0�#�0�#�0�#�0�#��@o� �FM-Az�gZ�O1�x�E<�B�ՠ6�#�|�u���G�(�W�G�=]]o��E�%�z�z���}��$쐯�9<���g��^9�v���:{��;Wȫ�Չ�n,�o� m��B������v�{]}~��EM�b�#��^�:�۷u:����>��������q�3���ӈ�'~�wt]Q���~���h�@�徸�Tg(_�7���>-z9��]�����A�	]��A\����uhi��!4�ʒC�����&��ƚ�^��U���z�X��f�sͪWoo]?N7�#�0�����Fa�F�?�����ٞ�������}&	։���w@|
��: n�P����&������{�z_ ��ws�n�!��;�N�W/a�����S�:t3�v��S��u�������Q�lC�l?����������^+�ܠ�x5��D��}�G�Z���~#K��t{���o�#6)���P��~,���7ƼC?��g=�U��53⯏�͵2ܻ���7x[�P�m����?�a���̿C�g��S��o �K�̛?�}K�{[�l��K�R�F]��>���=0�K*|S_߈>�o��#�>���:QC'�_��������#�t����1�#�@O������_���l��4��Fi@�6uF��������ܟDu:�ݏA��2�)ա������53���]���d{�����3�A�?�g�C���%j}}:�֭��G?�cuf7��oq��#�Q�4|Չ���8}z�@�7���>��{��C[�+qOd�Fa��q��TREE  ����������������^                               Dj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``hg@~�0VK"�00<=cI 1;�Ö�0�&D/,c� 1?�P����H2/��Xk�x���D�� ��  �TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            -~�uOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��X|            ��             ^�̫OHDR�$           �             �          
�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �;��OCHK    >     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                8�h     �            ���OHDR4                  �                    �          ]�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            �J�OCHK    ��     �       7    
    is_result                               �-��                                            x^c`�   TREE  ����������������8                               P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   +        _Netcdf4Dimid             	   :�K�        g�            _��VOHDR�$                                    ՞     S          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ���yOHDR�                      ?      @ 4 4�     +         �                   (�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      �5�/OCHK    [�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ._hOHDR�$                                    �+     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                &'Y)OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������Q                                      "�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��s[��À�;�6ֲm۶�Z����Z�e�\˶�l�y������y�q�                             �(�GǙ�#�^0�C��:c���j'�3/pE����Χ�ް����R��dycӘ�(  �+m�B��)TЯ����(���%�$ ��pJ U1���|�$������i�_��n#�[S��Wrv%�ȓ����af1��k�ǑPT�>$��H�����2�Hnt�e3��Q��������ȋtlcl�Z���N��ʟ����gǿ��=�;�N�뵧�q�;,�uV�Q2B�0��LU�>�%쮚��0~�:J��6��$j��'�h����,��ݠ��Ye緕/$By#���e��F+��\G�:���!6�mѐ�+F3	"��꾆��g\��[K,&\E4�j����߅��������(ڮ�>��ian9J*���̫�Űh+���$`�yx�[eq�"�(���X`X�^�z؛�I�q@�:;��Y^�W���W>o�RT�#>�;�6�{2�&&�w�p�4��Y�{p#�=p�-�Q���K��R�-Eg������<����oK��0�{@��ͱ'}�H�\�~�xb�I�:w��0���c��-�!�L��Q�Mx�a�#�m,䊈tD��sz��|_�&��̝X$f�0w�W����m�cm*]�>����UǇ�&���n7qZ�ii�'&F���LTXAp槀eB�R�H�N���Dvf���x��<8���Tc�A���KVeh�-�A�k��i��.�?�i~��i0���GW7�u�q�%pl\Fb���������(c��qEC$�R��������õ�����ծ��=G�g�q�?��
����:�(�-X.W�o�5C�$�@�����K��d��/�Ҩ�
��B��6$�zr�Ȑ'p���bN�'�_8́���sD�9����P�Ւ���/�4�ݮs�P�ƞ������`��J!���卸���$��9#�����&�ítYW�]"�0�e ĝ_����=sA6�I�*��f�����	��(�@������#7�cK� ���ͯ�h����Ӈ��8��?��v�nv^z2{��?��zt@�b�楷�>�.�*P�W���|g1j0�%�X�8؄�Ɏ���ҙ���<^nD���	ѱ-)�6��`��_�T�='K�Q?�W��Iʽ���Ґ5A.2gPS$�}z���9h��ӎ�g�D�C�&�V۷L"���./v;jD_��}�.-#Ɯ�8^�[��,22/X46H������.,��v'O���5�!��P/\H��߮��z[w�~1�&Un�y�yi����Ѝ��]~���7�mi?��TISL���E$��\}��
0C%JۨE�,�Z��W�2��r��D��M>�]�G܅{6��L�������)���u�H��)�?Z齆�;B�A^�f����W�i��4d�8����*�	�5�GP?���Z<�	4�6��                            �7ht�*0�����ٙ��_Tg5�Q8s��td
L��8�N���}�HR��Jf�\ϡN����%ғ]"*ݦ'�4͈��֬Jo�l4�+6�G��;�t`�����.�������W��ܨg��λ}��|�%I��V�o��uYG�Ƶ���|�-����Q����
�n�㱿�].MGbĢbѫ����M2��t�CX����0zA����k���BI��A��'���2T;���!��� ���:-3��+�e샜�(�>Q3�J�g��V-�����T$�S�/j,U��o�S��p��W�Wh(;����y��W����s_h�{ko�(M��qW?������ۮ����{�z��ňaJ�qbq	��w/�@����?�e
����O��M��<Kcp'�^y2��>E:WK���Q_���x���O!��2�������9$�d�`����$�O{���4��s$d|Ω" YT��kU%jw5���ݫKQuku���<��nN��o���V)�W?oc�¢z-�k.o�xb�����MHZ<������6S@�#Z���#P�6�sՉ�P�_�$,O�PZ�߻��5���ȫ�zߜ��eL�"}~��F@�m�9�K-ʶ_1E�!��j Ѹ���b�\q����Һ��zGU���W/l;V=� IU2�S �]Y��@`G��vM]V���T�F���c)�N0�i���!� m�q�Ip�Z̀+���qS��I�^�g�A�,ێ�F�)�O	!q��MwT`���|�Ҋ�kL��B1���b:�j1���PZl�J� ���A�^��G�r�d�>A)'b���r�Է�C'��T��y���@-���a��h]�4UÝ��I���V�[�kSa���$��u%J��q�)"��	�OG���|���_�kV垩��o�w�f�`H�`)�#*><y�*�4���y��6��0�o놽����7����H=�+\f�9G�ީv�D�������C%�}8�߈�L�gl�:��n �Y,��I�N����Y�>p���Si�3`OӛIx�/ۂ��ux>1���-]�����@@al���8�Qؓ��ƀ�@R�O��o��v��HOعS��}+���P���^F�s�!j�ͻfOlցH�I�n�;�a|r�AY��U	f�h҉$8~*	��ڙ^�2��~-Љ	}���0���dӘn�Y>�O����� �����>tF#/��"�L]�F��eS�?��8H\����p[�:��<�![m�G��T��ze���K	��\�-�6���,O/�g��g��%�P�����){X���#©{R"'+�/�(�Hvi�0]����XטּƹD�݄�L9�n���n�8�?�KT����`��*��=k�T���/��P[H(%�m�l.M���R��R��R��D@���M\AԌhrw�'�x��X����C��                            �7lc����u�>�����:��_��a#�~�LXvQZ	"��q�8����~ĲK�<s�қ�,�s����/��G�5��5����S�e;��Bj7r F �쑷/|�+AG8�>��N#\Fd��;%�E^<��B6���3�Q�8$w����G3�7;���G�V�����5�g��gP��͋��TQS�AB٬��#�SG����������xJW�Q�� ���� ��	iG<��]Pb��^�T��
ܙ0��,E\�X:�k��ȩ�o�Q`�3l���p�GO(f@�#�;�┲E��nE~9��u]�)̈���{.�����/s4��� q^����ʔ)�t�+n�YΔ�˭��PȮ�KT��E%�҅hR�`q��h۾�i��O�j��>�M5�ʇ���e얞I��g+,��i�m��&!���� n���X�c��j�R�O8bv��):�װ���o������k���*�����|Nu�;���p	�:S榟� �䦻U,�����	j�`M`�_兦�d�'{�J6�Wi�SbԾ:�3D�X~�H�׉��X�6 '7�]��s����M�ʈűS�����̑f1Jg7]@�<�}bb��zM��㯤5��s�B]�����$�/�H���l�3���,$�o�~Ow���{�~b�ձ����Oa7�� }c��Ab�K�g�?T��74��R}l,��e�v'��6�Z($��,z1[wӻ��y/[��U����&Q����������Eq)\�DB��Z2v�ܢ@�}�J��RY(�Mr�k�b�iN����Ez�<E��K}3e�M^:�Ò8��2%��"'����B)��V���������nC�eQ{��q�~zXz�#���:��T�ɑ��(
iԚe$����-�K'P^������d	5����iS��T6���G�X�3��'N�[����ou!wg�3r��ڙ�m����s	�֎��&��&
|�[��-�w�>��u���U0��l4�t.�2qX-N)I2DR&�x_ʆ�}w�'���)�v�(���J]��I��*�Ș�Re�?�Dĸ�Ը+����k�����9b�GI�U�0�g�K��R�b��4h̏[ρ���X���Z�e�(%�6�PFPA�_���")}����@K;�w��ql~���ݯI���	�Ox���ku�:�C����rՆ�=߀4e߶~�,pwŵ��W����ywJG�]N����pf�Y�%0r��c�=J����6wm,��� T�Ǹ �+6���>%�Y!"¤�kEJ���*��� ���I�G�ӲG�c.A@�H�_m��4��]�Ҿ��l�;��-譠6�Y%��-�a���ʦ�\q�X`%}q/qDQ"C�/�_"����3�
���L+�1����Ђ%>	����h��)l��`pPйG7k�J���p��0��)��h���                            �}��"���Ķ��F�Kߴ���'�Io��?l��v�~�%R�;��
�����&
fs�|㦰�Χ�U�c�f�'�|�.���'�S	�"�%�^FRTm�8i��Ѯ
U��jd�'�mΦ�����խ��PT=�Y��/E��/�S�0\�#��fx���_Ap�v9y�X�y 65شt\WM_�q��l�m<̻�u��;g^�$�?���)��}g�Ұp��m?A{���� �%�%������ g����J4�,�#j�X:wv��Ru����D���X���MW�0#A*����3��8k��NfKcA{��.�Mi��,�;ۉ^�:}����۷����1�D8d+�r^a��GYyk��wEY�'�f�h�od�P5Ժe���e�uw
?�L˘Ө�}��(�Y���y�`�-m`�M���hPط?�w��Ž�4G���y@�g���^\�(;r�#�ml'mjG��h5�!�)5|���ٴ�n4^����k
c+���d�CC���e(�pD���xz���2���ħ���ݬ��Y>�� X-�>�Tj��	� ��3�ы;��0���'�+�?�	�gn��=�j4X�4Yܮ{m�VR������.��Ia�0ȶP��ߑ�����yl���`�H;$׉�!Հ�[�B�^�\�qݯ8��QJ�?��h"'i���q����g���J�&�"�����sж�mH9�7�ι�l�F�L8G	�}���F!��_r��Y��_0)�/���XM}�އ�k*�PS����Ϭ0^��n$��}���a+ ��|��z�����"���L�/���`�b9�tcjt�Ko�U��3���c�BLo6WEf���>�c�^җ��m�[i�͙���f�&;��s�����Lvy�?D9�})�cN��2���li,$Go.g5e�,�tDVz�
��/��}Qh��Y������k�/L�pW�qU�*7�d����������EJ��P�ʏ��I4㊎�V`f�����;q�<��k�3��>��M�Y(�.�ò���W��$&��x��(Y�/��jw�M��YF����b�4B�V�mi�«.��7��Q$� _�t�k��f��a���1K�33	��'�r���d�i���{�)
�ظm�;,�Ty��90��S!5>7�^ǰ�����dl�Hf,����w�����g�5�6����S�˄ՙn�����E�ks�1ts�mɇ�p^ݦc�j���<�Ľ����a������ �;��(BM�]��5��p�eD��9l�1j�2���L/�|��["'����"���Y*�~�=E1�����6:�@G���#WUF�P�d�����.��V-�$��{��'�3�����Y�SX�����Ā���{3��Ӕ��g��	)fب�Z|�lA:�I�b�=��	2�>�r5n�                            �o������b��j�R@'���K=�ſB�����"W3?�8��xIV�j��bY(�H��d/�2��vA��`�CG(_��.��a��Ԃ.����"�8&j�0�y�,IX�KUN�� ���C����v��|��,���V��h�^�c�"�K���{5��vQA%N#KL�K2�8^ƫ��U:���KI�Du!,�),��^�i/�kK5��n.��2�Z��4����(�W�5�g�5��׌���f�ԓ7�E�GN�@閵��r�.E��+,hL��K� $�۩GTb|)nj#�y����L�����
ѬD9/|ҡ0��{mYן�Qy���`�>Cc�R_��l͉��ܹ��\������K��l���S\�]+�g�;�/�	����n����?"�Uz��Tߥ�C��	�CX3�V,�OІ�I#J��G��[x�ڢ=l5^�777]��A�H�����%��bWE������[�lD~O�$Pɣ�1�T'������C3a��@� ��,s��ޅ�8�֏�Ӎ�TjY]]qԆ�
��o7L��fDۻ�蔿��[6�7QWDJu�b�d%���C��M[�G���4���(�w�f����3�|�U��8yk�]Qn�c>�Z��k�lxcT��+f\��	�'�@���Q9)�Hh9:ED9,m�! *6�do��v���G)�{�K��.�!oD2B>_�,S%���o����4}���1T�h�6#n�I�Y��P؏�l$Фj��1]*ە�%@,�=��JKy�	�8&����Օ�p��+�ħYÁ��2�!����&'�}��i3E��z�=Gp��f),	�F�!���ex=��PB3������ Il�ah��[��7��~�#+��s�4�y�l����f���M0_��zu�����'����a���e�X×s�L����Y�teT�o���nM�^��^{��v)�thb�o�ͽR��Q�ݓp4w~��v{�, 1�}/Y�-��
1�d$B7~�G����Ƒ��tK�I�P�c�	VT~X�ܰ`I�y��8��b"u��$��_�uS�\�8N|��O5/�X^��#�Oa�h���c\ŕYq��z���e	\i��s,���smɿv�R���N���j
%=Ȁ���d9�P�!(kA�ڙ}�'������Jpy"��+)��R+��$��L����v��μtY�G�z�'�n�`�V́&�#���e0��CK��t���mH�)�G�~A&s���?FVɫ����l���s�AwA�O��?��~�Q�=���|���+[��t�w�3Q��88�s��h/o�x��&�{����Y�*�p� ��,�d?�Ȯ6&~�&�ޣ��a~cD��fk�� �T;��'�8�J����%Vj�������!���"S��\C)�ĥKTi,�Ĩ�����,�h0I��JX".��F
~������70Y�g����{K�l����p                            ����Y�/����.�:�h��lE[�'0B+��U�"Y�v��1D��!�/��A�a}	�3E�r�
�����)����(-�4fqhlק�����WXBq-.�k�S�/f�	9E�J�f�)��Z��"r�=f�7ƉQ�SE�����N��f7�C��N��HK{�J}��A��%�	����q�b�q��ۑ|�M�t����~��		��1^���{�B;l��}ɔ��NLO?��>��w��mV���E	�Ai��T%-D 4��Q�<]�T�H�2ݾ�	ׄ[�`G�z������F(q(�ӳۙ�'�,#�|�*�*���E�.�@=)�w�?��p�T@M�ΉL��t�F�ךCv�Qa�wj�/$�E$[�M���y�����|ڭ��L���}9�P�0��\j��ʙ�R%:�d�Ş+]r��R��ԯ����E��>!5)i��K#���>����n��F��"��b��~L��A#8*?v*�y;]X���!N�D֜��[ BTV�g��e���'�]'�M]�-\pƷH	xʖ���nڥ�����=�0O�rHY3t���np��L�֑1����?2��?�7)6~�x��(5͍k��o�Z�CM6/.�94yk�d�y�au�&B6�b�J���ʨB����4��
yW�=�|PbvUj?3S�t�D��R���HQ(}�Y����+L
9<.�ƢqB�^��$�a������.Ep@]����؀��'�2.'�e���d�n�ē��)�;�(���*1Q��Z&NҐ�$ӾY�AW���o���{�����)t���# �*�=�X-!�N�u�c?�B]�t��x�#�&f���ԗ��3K$>ͱP�<:��R� �P
d���c=��*mn���^&Y��elOQ�æ�Jڨ��67�xa�r�_�@���lC�f����r1/�9��t�B:��p�=¥�|�kއW=�������n��&��}|��,W��3�|�N�ε`�c�06����gK�U���Ɯ��,Ґ��SyR���T;��S��yj�>�RA�1�	~��|���/�[�z�������-���v�<��"��ǯ?�>*�/[����/#f��J�Ok���k�BwI$
�U�BuCLa1k_8�kцp3�d
m�HV���� �4o�9��������s}�m6L"�h��C�C���8�N��A�E ,&/�K{��֐V��V����ϊE�Q���vo�~����cJ��weG������9�K�~^�eJ}b�F����$rJ�]��fdw�a�*���8t����'��|��1e�fRp��QP��R̈́�����oB���Vt��m�$����~zY+��Le<Oo�������hN�b�\��(ߚ�"䁴Oh�s�B\Si����H���-�D.�����f8��̈f��Sı�U����t2�ť7��                            �o���"���K���7ri����!f�[e�:mF������ c���&�̕Iز������ ~&b�~�b���P�#6���=��/K��[mUĔ��}�����ne��ȅ�?*.�$0+�`~yE/�I�34�H��E&��#�9��V-�a>���"�)%��]Tee�x�i����V��V�ti�;乯�I�{����Z�tE$ozh�k"2eC�{�C��q ��mp�b'%y1ES���q+$�$�2Io�Nl�M ]t�ý?����_8�ZH�����;��|�$:�f����r��s�&!y��C�t�+�\~���M��P��2��8�4��
����٭�4�����a��@�O%�A?��4N�_�j>��+� �ka��i+)��{��	W1�n��O��ɪQ���d�ǖ)���c�ʭ���N�+մ��%�6K���q�]u�<�/��_�T�(҂�ݎ	@Wh���f������?�x!:�9�� ����!t�s�c�=�	����V���E�P3R��(�+�o��-��y��"wrq�U��O����V���ŭ����1�4����'�6K\P@�=/DO����駶�eT#��/���|�(h��޵5c% ��8�u/=����>�N#�oD�~�+t4����u��QJ�ES&������̰�G�9����7��P�M�W�-�7-͞]<neT�ߢ0{1��S����#���+��ڨ��gC�א���M3C�u8��⅚����ֲ!�nLXv�r#�̨�ar��]��
��n6#'}�2�����F-�`�����)f�%�\g{�ձt���7��S��c߻>v��L�<�e�1���8_�B�%��˞]�p����hA�ec1� �U��ʈ�����#~U�����W���ɨo�]�T��c6am�f3��f���r����^ۘ�&h�v��A-�SW���ST@^���4�C��;5�3�;��_�|�qĸz�>�"���+��M)��5���
�E��H�)�p�܀:�_慸����>���`a?O�*�#Ο@O�rI7J��w�diYC�ҁ��OBU��ţ��k/�&J�nyhXrJ9�ε2/���G��߼���T����i}�٘��2͊>)���.�����6�!�ê�ۻ�$����_)9Vt��3Kk&���6ǥ��A{ǜ�as��LD�PY�3��)�Y��Bt��l����������2R7`�h�����\󜡫c��.�2.G���#��) ���������R%}�Ԑ�ǏK����`u�j@K�X!��!�u6ntq��Tb�yh�֘Aě4�:` ����2	�'�B�E��( }��jPeV}y�I��1�Q'�[�T����(K4afe����/�����~@6���gl��q��#�BY����r{v�B��j��/��#�b}T���}8                            ��rmM>�b��5��!�F)B7�#?�+P�O`@������uީ���V:i���Ը�Q@*�8y�x�kZvM�}�Pf%�L�������X��3c�F�q�_k컽�0��+?;sq�������Ŵ&�#h�Q9�7������r�v<Ӄ��[>��/~�P�?,��K}K�8:LK#��"��D���u_��P�z�N�������q����y0��w���	-�ҍN��g����n�N���8 D+�2I�t�k���x �����d�g-V�)#$A������HQ���	�7ʯ7�5O�ϖ���u�wA/��<��,D\�sL�K{�P>�D^�d:(�;��6u>�'�u$�ʸ\z�T�Ѣ�s�w����:�u-FSc%�SOڕ�Ϣ����#+W�'��Z�C�� J��bQQ�?�fPH~����4����ÂI_�"<� �~�8� 3\w�8�f��rv�JdKV����Z����넮�}���x�Zd��q6g^�������JW;���zG/:R����Vl.��o�9�xH;��#�Y{>���ǜ�c$�E�{��j��c_���x�t���^X�;&�~�[ζ��k�˂�C=�:'L3�-��CB���˘u�9��� �%�8�\W��Æ��&$���yuTm��*�1L\N���,/kơ3�m|U���
g�5�9eO�O�#�,����47I��s���G��P����2��(�D3�����n��-���Bv� �W=�Y42kM�wQT��Z�������g�%?$}���p���AMXbe�(�$����"�QfƓ���IS���J��]mF���N�ǖ��x6�c[�����P&\�Cw�_�D��>��Z���/�@P������I��(7���!C�-����;�����E�g(��3c&b<%#�i3~�e�m��B���-�$�w&1FQ;�s�n�b�Ϟ./�AmըӁ�J؏�bee�~eJ�Ԟ��y�mJ˿.�i�8�9�<��AOL�2����"�ƶ$�f���8��[�
p��`T���S�<��q@+��,�_��Ǉ�s�`�k��ɱ����<����p�9��;!mYU[*�HȴW�	k���Цؕ�ҹ�;�Y���H�7��̄܅�S���B�*��IەD����[�J
96�w����V1
|�d[j���3�w�����i/p)K�|m��T؂"�hv�LX�}}����6��������SP�>К��/hw�ťqZ`sc��OX,jE���G���6��]UҦ-2tYo9 �ܢ���u�-sogك=
vx6:��hG�)`�Wsk�������WNHg��%���J��e~�NP��M4�RHf|�k�	�I��|��%��bZ��Vt��O2K�Ǒ���k/ͣ8�X�^k"^ڦ^!��N���ϰ!4&�"߫���}>(kqS�Cd�Ǯ���3�K�@ӧ��8
k��                            �7��(a�t,,Rz���K������д�G���v|�r<,���l#��"�9K�r�wiM"����Bp�$ι�p3}����Z��w_���x�ZkQƣ���.^�?tV*|�yQ��.$80��W���Ѳ���a���'<�h�\e�"ā��`�����2ط3�P'���o��΅��T�$x$x�v^>k�W���>Wx|����[������'�j�	��X�t��m'�}=���W1��3*1?�Uj1����Q��
0hWdq��@D����������\�U.�1z�8���%����c��S����y�~�W�E�(��Ɓ���*cӠ��ŕDX�{^!q��Za�g�dj��e�<Aѩ|+)LBі�����h|a	��+H�b���8��|ył��t�Wz����a��H�,j�b�Tԫ����Qd�4𨚚��+��,Ws>1��l��9�=�R,�R��>�Y����4���(N��������;��(�q�r��IEr��*r*�/�7/��tכ�=~��E0�K����U۞?AyM�1+�:�0�L���_w*�V�2n��s.��$tS�%Smu�g��i��oe3�B�r K�#��:�G��E�T���,cL���Yg�O��	N�<��8gu|������z�
ל��_5pKŶ'���$����W��c8y8��0
���[S�q�1���K��'���� DΙhN��b0K��/P�z$�<b"��o��gV��g5�Ԗ,xג�����[�+���Tn����~lX1t�)i��r����� 05!��ѵ��������{l�z;��˼���DB���~�mEt����y_x*��D��ߦ��̈́�^�2�0]��:N��ܜ�y@�'�k<	Z����n�#���OJ��|�n�(,�:P;�5�6�<=�u�`�O��XQ�Z�Q��z�7�>؇�zހ�ͷ`N�g��H�_�A�M�v׈��)n��~�@&���4'o����!C�E��S�3�,�ZլN�ZDn��X ڣ�
�EWu��P&��g��D�_O�����Ư�� ^������B�ژ��j��H(��Be�D����$�1N^%Vfs�x�Hr�x+�Y��ܞ��l����Ո	�S���� ��84�l��W��V�U`F�6��(X�!*�'���xK�}��<�����k���2��PZ�n{ԯW������V�e��:�o#gz��xJ^x&M�,2�ۄѪV<T��QH�*��R���D��m��`\â@[ �y�렚��r�g���fV(��[c��q>Tb�q駣;j{F�P�i��A
��h`�O���'�b��uV�HQ������2+0�����w���bw1�5ԣ0u�+i��)�X�c<}��Y&�N�N��x,k�n9�[�!ʐS<�sTL��h�*���wm~Y�eܜ��e2�+��,_���k�w������fC��߇                            ���fX���X�AA�����~)�pԬ%s��!o#���-3�^1)=�����H
p�s�n(��(*�:�8IRz�ߑ哇����$e��̲o1�W��;�ǜgP�ww]7}�7�8�vČ�SCN��5�	U�&z�FS��屚3�Loe���q�@�ԝ�J�>M��Y�j�&�h2t��O�ӓ����#�Z|��ކ��{)ds#�L��%��<(���j�9�Z�-{�*��B��� V�Pw����&�3�;o�6E�K�TU6�z��q��U%q�:4�j�!�JG˾=�${������&Ra�g���.吿�~ovL��X���0k�S�"��X�<��/nz����^N,C8��]�0(l�F��%xSҗ�e�iX'%��T��*e@K�q_շ�hJ��g�c���guʫ}�C���"���7'��Mϝ�0�~uD�/����E�"�;
]�d~H1��:��O��"���L�$��������?Z�:Sy��~ݳ7G�`�.��89Qd�v��"��)n¿��OOg-�W�3���3;쵧[8���;�Ia2%^����I3��f��z��erB�������t������e�wKȋ�	�t�j�1�9��>!�]J��]����LϺ�=�	��G�*l�y��H�p�㆖d232�@��@�����M6Z@t��2��X�ѦB�g��:C!�lu����@^��҇\�K	dI�ߢ�Ϫ�\�Bn]��'�`�Cf�-|��\׸�ҙ_�:���Z�L�ڀ5�~�#�>��{w�u���\iB�������M�X�Λ�sov�.e�X��S1���i�H9|"+[n&��|ϯJ�w*����ISFS��n��ҥbR�(���W�"�=VcNYfDZ�&<[����A`R��s�`S0ᠱ{���v@N F4>�����#�]��;�>r���i�  /�*���U���)9-���ț�P�)��2�s��-�6 uo�5kf��u���_f�>r�ήv%��;Lf'm%r�+2�ch��b��=W�"�?�a`�_��%�"�P��%	�X�(8r.#�d��T��%��,���<�z�����b��H2�3�D%�� ��}g�jH`-;)U��bw�1�6����'I]����ިL4u+5V16�(���7�?*��칇��}�D<�|/�6T�&��tn?��_�����W:rq��I��(o�(f�>����bv�����b�kV�f�e��K�7W/�x�m�t�#s��?	�8{�m�y�?xuR�sk}�$rܭ���Ke<�y��2W�#��qG|��B�,����E�z���g�k��@R�W-���x�z���S�	�2���B�Y�M�w.�ө#]����x)6�j�;@�@I��Gi5s�V������5�	��π�b���$"e3���Y����U]'ɽ� ��y3�%��9���W����|n��}8                            �A�j��ƀ��KP����v�:N�0��)�E6��/3�t.7_w�Qsx��89�c� >U��(�l�M�V��]��I�7������(�~冴S䍕� �߹B	�m`#�B��l�E�28�{��$���?W�?~����¹�&-�	�U"�%o{F4�.���C�����.��{^5�o�+�?
T�K�gN�|�`#�Y�W�E�-���WF(��A7좒�z�vT���m�#�z��E�2�~x����Jlu�4���%84�s8����0�T�Zi(�:hyL���-��E�To���%1�4y%��Z�Xt�^�O�>�A\i�: �=���6j%�1=�Ԕ"�߅���,X����H_|{!u.��
�a�	�w����+ڲݯ%|�g�,�P�B)��j����_�|?��u�0x��&*�b����uP�'k="�se�[_�Fi1�籯.�¦f���[,���3��\R:Jg�V�{��ݑ�(�pC=*�R`�[_�Tu�P6�A����r����z�ӆA�.fzU����˸ki`�8�j#bVfDR�5fz2��}�p�y�^��|7ڊ(��Ԥ�����p:����'=n�T��ֿ�r2�����`���U��}����P�O}HH2;E~ҋ���97�I(�aRN���{?��a�q�ٯ�Fd��yU������-�9��֨2���%Ɓ��6�2<��#�S<Z�7Ԭ����`�~�����P|��N� 8�`�����)Ů�?!�k���d����0�ξ�ý����F���������S�Ǔlpi�Q���+N��j?lH¢��� N�(RN@'��B+1��z�|���Y�W{�=1Z��D����?x��Gld@��bŲ�.o6e$O"�*����x�f�irN�e�J����U�
g�c�̧ǻ<N�h��9���sZ�M�9Y��Q�@DA9��i��&ڟο�Ȉ�d7:j���=g�mf9�H#�kV�/��/����elo�'f��3c�N����C�º�0��'��oPD�i֓��Ӟ�8�v��g.�Ck�D��pQGe��$P��&�0�*�m�k�T��:����G����:� ������?�sn�o��>E�5l�6���h�Ƀ�=���CqXT����#n��f��-q�Ed��9�Mm{�ڡ����x�2%���(��0a"Ԯ�J�,����1��O�A����_ ����P��,���cG��LOYjn��@h�+����Y,W$n�)&��o��ܡ3���-�Ynx]_�|� �@ˤ�_��r��b#�{!�E�c����W<�66���vU~�n�~)�O�05U���R�|��&s۬u����y��׽�u�J�����ޮ�~�_��0g����*Ol���C`|Ɋq`�F {�Q���	��v�<Ή:K�U��*��rv���N7� ���,2J3"����'���0(�!��\
��r-^���\��܈�3��I�C�;��t'�ԕ���/HcӶ��;�������}���{ǯ���J�1����������C�1��M�~����j�v�m7��葯��~�����ͯ~���=C��ym�u������@ �@ �@ �@ ��:������kZ��\}ɸ�UStsG݂������������u��96m��;6�{��As� }o�3�Y���O.G�m_���.}���LSLݮ�tU-����d���w=����~����C�g_��4p�Վ�&��}pߊ�E�?���]�/<��={^ʉ#�.������jՠ��<�dқ�O��[���_�<r�5]�;H1l}����;ҷ,�y,��ƻg�呉[��[�O�3{`�I/^z�c�9u�������K�9~���o�t7lK2��Y�rGO��-�����v��L���aW��4�n�/�,;:na���5Xśo���ο�O�Kv���~w�(�ÞN}�^����G�\����5��T95�ڲ������b��֍��d�k��e����|cډ����S�r����g��J�����oN{~Ǫ'�Y�j.�l�6�����yq�Qzs^����6c��QK'^vCzf���{��yぺEג�ۻ�-�32�3��[qr����zt��U�=^��OOZ^���}oYzT��]|��f��Ǆ;3[vi��>x�m��[}Wǆ�c�ݫ��L|���uci�w���c����Ӫ����t4Z��
6��l�[�b�ڝR~�a�C��~�O{��{�o�ێ�'���i�xv�:r�x���SOv�T`�=3�;����ݿkq˼S�O�]��9�����~�vr���C��C	i��|su��n�rmKf�o��[���>�'͚���76�|�$6fɋ�7هu�d�)��c͜ƃ}zğ�]9���\�����*ygw��13���;|e�r���f|���x����4�0�X�5��*��UR���_^Q:�C���	U{���0�ae�ʹm`��h������P����Q/6��O��v��PfT��X����a/o���]75ߠ*��v�#1�:1>rS��N��h�; y�0]����#���j7�:)�$����;���Ť�P�����^�ѫ�]5��*��]�@h�3�{�tl�r��ѻ�w�y��ٯ�z���?K��w`gbqz��	�_�Q>T����rס>���y��g�]/�^5�/������-캫���5ʑOW���S����&~S��W������i햓�5�b.ʻqՙ^��g�n�v�fE�J]lǣ]X�'�<���9�Woߦ�����W�X��%�ѯL����gұ��kV�*�^�@�+ǅ��tҨi��u��E�����ݲ�!�w��éE�O�uN�9�y�0�q��c���]7~1_X=e%N={�����;�G�'[5����i��qԧG���GW�3�"��$[����}S����q�����xo�%᮷���#'�
?�n���+�b����+���A�C�mA�lz������յW�sݭWv����s��el���6��-`̫����}7�~��_Fܱ���o`�Yzi��+��Z��Ndv��<�d��6�#��o�Q����M������i����\�v��rW����G_>kO���D��g܂�?���Z���g͟;����w_w
�-z�V�5�o�Ds�`�������X}l՜��w�8B�<����wP�g8�@ �@ �@ �@ �ׁhf�:5�3-&"/��Oi�ɬͧ-z��F�0��l��̸�F�j+�f,zL��Uy�C���$�C@2���@2�:���@��pFBጪ�G�M&@L�E��X�h�Jb9�A��h�X���\��s�	ϊfL)�JS��5�d�Ra2�<C"��͈f<+j6�h�'��8��2&,���4*�f3�	��&<��4Yހ�$J�1��Ir�d-u�Re�&��0��豄`BRq�'Ehʠ$��*E�4H䊒�̐9�&�$�Wd�L�aR�3�,ф q.��D���9�*Ãc^I��l����l"�G�"�6"��DP�j!@��F�ӪޯĚ��P������Ә(�II��|�Q��bڴ�j�b�#s�B=A<)�.�X. �-�xSK-�ƣDR�V�o�7����`�?�	H�W��@6�����i8D�@�0	�C-��B[jC n4D��O��,؃�?�m��e}l(쯯c}A��>,���q>6��"I��}�t��`}�O�
5�|��>j�P�)
ƀ������_b���?�4��й��� �k�c|t(V�����ٚ -�D�G�/�$|��R�&|�����kh�Ձ�A�Ps��fZ�Q�����s9�A�U��9C1P#詡	� ?�O7D
��i��5��M�g t��)�l�{[�%��=`�-b@����>������P?y@M`��Q�k���?P���j�rM��}\<�K���A�m�;cB��Pc!o������A�l ��(�����m�a���.�B� ���!\xG�Gг�$ɀo�!�O�5�1��;M\�%Rҷڜ���z\"pƍ�<�	N��O᩸�� ��sqp��S ��Bi��QY���N
�j.^��z�&�e� ��XB�h2R�@��k��T�?�S��ZI�g��x���D>�����I�N���H���fɘ�L�ιM��X
��o��,��X:b�(�I��{�!����&�&W�%i3��Y��,�E9PZt�Y���:Ts
�0��ҩ�Q��f��F�:Ki�2�gy�*cG��,��YR�4�|�I�,��ٌU�sW���W�j&�S@޴E���g�b)�d�#ۏp�@ �@ �@ �@ ȯU�C�u�t�]�+u��e#VVD��E��HzK��J��R�vX*ˋ��e[e��V�Ȋ����j�(�P�^���m!���[L�. N���f"�EQ^�C<N}�cՊ%.�PbZ�E&�+\VC��j�(2k�Z��i$�#�Ϡ*��A,�,��@�d�m�&\&"�2�7�S�9�o�W��D���T��J-����n�(�[*==xF=���a@ݔV]f3��z�m&�2'e��^�+��^�E��j��y(-Rb�i�N�֭'��^_n7�n�q�4�˨]!�5���$\DrjԢS�a,*,ⲒH��D�6��c�iK)���n"J8RBiU��r�P�a��c��Z0��2H�5�2:EaH!�P"��SM�
u�ՊE�E�Z)"�r�\fBq�B=��P1��Bcr�Ո9I��f��:��L*�aRB���S�:��6ei��j1&!�@2lF̲)1�&�4�#H2+I� �f����dA v� yF�4�iYH0'Ӽ��B���4�5�i��4���B'E�vFӌzL�Y�+�p<�QTXAL�� ]�B��d�&�$�#
y���t���$'Ѣ�����͋W����h��U�\1�4��h�G�Oќ��@��,-J9&#�l\̀�6.jʱ���eУ<�)����I|��#�`�$��R�g `OR����aD9W�V{ � H �Bs�-�#��zI�^@M\�Nj@�Bo�O��2��]�kB��y ��Ŗ̓</�ZӴ �-�J\ԟe�q��d6��_�9��-iZ�B�4�giU���@��N5荐Ҭ:�aH�X�\���N�&Vd���&�s����n"=v�t�8RLjZ��P��RcD���f�`_��7}2�X4c%0�B`a���*�+��b��w��28;�N�:)�u�5a�Qv��|�U�iT�SΙoq�4q��hv��Q����`~Ġ)u�te��(��E&J,Z��n@=<�h�%2���0���̺�x�Ĉ�<����L�9L`Y`+K�0�T�N���W�C朮�m7{��T��n� �^��ZYlӃ٩5��V2�V�4�%��`~�f�]��9��(�Y*K��T0+� :7W�|��3�m��Ȣs�d�s���p�@ �@ �@ �@ ȯ�~UU�:���r���h�ס�m�v�/�)�:Xӑ;]�����_���v���}ގ����=�*]����6N���k�޷�V��$���_��>^[Z�?e�?�����g�ѷ�*�o��y8/������B�������������tt~F.�qav���Zi��C�_$r>^������@ �@ �@ �@ �_m�Wr�W�Y�ws�]�Sq:��W�(V[]�Z~N������~����ϭ�h}�6��������?�B�sy��\�Կ��|�{rn�O��c�/��{8�G۞�Q���Ʌ}�H����7��c�׵����S��u�ߑ�AG5�=t��?��\TREE  ����������������D                               B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�P�E���8��@e`��5QDCiQK(݉"��pJ�Ee`H���(�0 |B�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������D                               �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   >#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       '�#gOCHK    ^�	     �       D        _FillValue  ?      @ 4 4�                      �    �=�              g�            �            ��7OOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~!             Ҝl�           {            �}            g�            �            i�}�OHDR�$           �             �          N,     S          +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��:QOCHK    ?�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            � �           �}            g�            �            �            ��߀OHDRH$           �             �          ��     _          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ޭr�                                        x^c`@�P�E���8��@e`��5QDCiQK(݉"��pJ�Ee`H���(�0 |B�TREE  �����������������Q                                      ~/                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��s[��À�;�6ֲm۶�Z����Z�e�\˶�l�y������y�q�                             �(�GǙ�#�^0�C��:c���j'�3/pE����Χ�ް����R��dycӘ�(  �+m�B��)TЯ����(���%�$ ��pJ U1���|�$������i�_��n#�[S��Wrv%�ȓ����af1��k�ǑPT�>$��H�����2�Hnt�e3��Q��������ȋtlcl�Z���N��ʟ����gǿ��=�;�N�뵧�q�;,�uV�Q2B�0��LU�>�%쮚��0~�:J��6��$j��'�h����,��ݠ��Ye緕/$By#���e��F+��\G�:���!6�mѐ�+F3	"��꾆��g\��[K,&\E4�j����߅��������(ڮ�>��ian9J*���̫�Űh+���$`�yx�[eq�"�(���X`X�^�z؛�I�q@�:;��Y^�W���W>o�RT�#>�;�6�{2�&&�w�p�4��Y�{p#�=p�-�Q���K��R�-Eg������<����oK��0�{@��ͱ'}�H�\�~�xb�I�:w��0���c��-�!�L��Q�Mx�a�#�m,䊈tD��sz��|_�&��̝X$f�0w�W����m�cm*]�>����UǇ�&���n7qZ�ii�'&F���LTXAp槀eB�R�H�N���Dvf���x��<8���Tc�A���KVeh�-�A�k��i��.�?�i~��i0���GW7�u�q�%pl\Fb���������(c��qEC$�R��������õ�����ծ��=G�g�q�?��
����:�(�-X.W�o�5C�$�@�����K��d��/�Ҩ�
��B��6$�zr�Ȑ'p���bN�'�_8́���sD�9����P�Ւ���/�4�ݮs�P�ƞ������`��J!���卸���$��9#�����&�ítYW�]"�0�e ĝ_����=sA6�I�*��f�����	��(�@������#7�cK� ���ͯ�h����Ӈ��8��?��v�nv^z2{��?��zt@�b�楷�>�.�*P�W���|g1j0�%�X�8؄�Ɏ���ҙ���<^nD���	ѱ-)�6��`��_�T�='K�Q?�W��Iʽ���Ґ5A.2gPS$�}z���9h��ӎ�g�D�C�&�V۷L"���./v;jD_��}�.-#Ɯ�8^�[��,22/X46H������.,��v'O���5�!��P/\H��߮��z[w�~1�&Un�y�yi����Ѝ��]~���7�mi?��TISL���E$��\}��
0C%JۨE�,�Z��W�2��r��D��M>�]�G܅{6��L�������)���u�H��)�?Z齆�;B�A^�f����W�i��4d�8����*�	�5�GP?���Z<�	4�6��                            �7ht�*0�����ٙ��_Tg5�Q8s��td
L��8�N���}�HR��Jf�\ϡN����%ғ]"*ݦ'�4͈��֬Jo�l4�+6�G��;�t`�����.�������W��ܨg��λ}��|�%I��V�o��uYG�Ƶ���|�-����Q����
�n�㱿�].MGbĢbѫ����M2��t�CX����0zA����k���BI��A��'���2T;���!��� ���:-3��+�e샜�(�>Q3�J�g��V-�����T$�S�/j,U��o�S��p��W�Wh(;����y��W����s_h�{ko�(M��qW?������ۮ����{�z��ňaJ�qbq	��w/�@����?�e
����O��M��<Kcp'�^y2��>E:WK���Q_���x���O!��2�������9$�d�`����$�O{���4��s$d|Ω" YT��kU%jw5���ݫKQuku���<��nN��o���V)�W?oc�¢z-�k.o�xb�����MHZ<������6S@�#Z���#P�6�sՉ�P�_�$,O�PZ�߻��5���ȫ�zߜ��eL�"}~��F@�m�9�K-ʶ_1E�!��j Ѹ���b�\q����Һ��zGU���W/l;V=� IU2�S �]Y��@`G��vM]V���T�F���c)�N0�i���!� m�q�Ip�Z̀+���qS��I�^�g�A�,ێ�F�)�O	!q��MwT`���|�Ҋ�kL��B1���b:�j1���PZl�J� ���A�^��G�r�d�>A)'b���r�Է�C'��T��y���@-���a��h]�4UÝ��I���V�[�kSa���$��u%J��q�)"��	�OG���|���_�kV垩��o�w�f�`H�`)�#*><y�*�4���y��6��0�o놽����7����H=�+\f�9G�ީv�D�������C%�}8�߈�L�gl�:��n �Y,��I�N����Y�>p���Si�3`OӛIx�/ۂ��ux>1���-]�����@@al���8�Qؓ��ƀ�@R�O��o��v��HOعS��}+���P���^F�s�!j�ͻfOlցH�I�n�;�a|r�AY��U	f�h҉$8~*	��ڙ^�2��~-Љ	}���0���dӘn�Y>�O����� �����>tF#/��"�L]�F��eS�?��8H\����p[�:��<�![m�G��T��ze���K	��\�-�6���,O/�g��g��%�P�����){X���#©{R"'+�/�(�Hvi�0]����XטּƹD�݄�L9�n���n�8�?�KT����`��*��=k�T���/��P[H(%�m�l.M���R��R��R��D@���M\AԌhrw�'�x��X����C��                            �7lc����u�>�����:��_��a#�~�LXvQZ	"��q�8����~ĲK�<s�қ�,�s����/��G�5��5����S�e;��Bj7r F �쑷/|�+AG8�>��N#\Fd��;%�E^<��B6���3�Q�8$w����G3�7;���G�V�����5�g��gP��͋��TQS�AB٬��#�SG����������xJW�Q�� ���� ��	iG<��]Pb��^�T��
ܙ0��,E\�X:�k��ȩ�o�Q`�3l���p�GO(f@�#�;�┲E��nE~9��u]�)̈���{.�����/s4��� q^����ʔ)�t�+n�YΔ�˭��PȮ�KT��E%�҅hR�`q��h۾�i��O�j��>�M5�ʇ���e얞I��g+,��i�m��&!���� n���X�c��j�R�O8bv��):�װ���o������k���*�����|Nu�;���p	�:S榟� �䦻U,�����	j�`M`�_兦�d�'{�J6�Wi�SbԾ:�3D�X~�H�׉��X�6 '7�]��s����M�ʈűS�����̑f1Jg7]@�<�}bb��zM��㯤5��s�B]�����$�/�H���l�3���,$�o�~Ow���{�~b�ձ����Oa7�� }c��Ab�K�g�?T��74��R}l,��e�v'��6�Z($��,z1[wӻ��y/[��U����&Q����������Eq)\�DB��Z2v�ܢ@�}�J��RY(�Mr�k�b�iN����Ez�<E��K}3e�M^:�Ò8��2%��"'����B)��V���������nC�eQ{��q�~zXz�#���:��T�ɑ��(
iԚe$����-�K'P^������d	5����iS��T6���G�X�3��'N�[����ou!wg�3r��ڙ�m����s	�֎��&��&
|�[��-�w�>��u���U0��l4�t.�2qX-N)I2DR&�x_ʆ�}w�'���)�v�(���J]��I��*�Ș�Re�?�Dĸ�Ը+����k�����9b�GI�U�0�g�K��R�b��4h̏[ρ���X���Z�e�(%�6�PFPA�_���")}����@K;�w��ql~���ݯI���	�Ox���ku�:�C����rՆ�=߀4e߶~�,pwŵ��W����ywJG�]N����pf�Y�%0r��c�=J����6wm,��� T�Ǹ �+6���>%�Y!"¤�kEJ���*��� ���I�G�ӲG�c.A@�H�_m��4��]�Ҿ��l�;��-譠6�Y%��-�a���ʦ�\q�X`%}q/qDQ"C�/�_"����3�
���L+�1����Ђ%>	����h��)l��`pPйG7k�J���p��0��)��h���                            �}��"���Ķ��F�Kߴ���'�Io��?l��v�~�%R�;��
�����&
fs�|㦰�Χ�U�c�f�'�|�.���'�S	�"�%�^FRTm�8i��Ѯ
U��jd�'�mΦ�����խ��PT=�Y��/E��/�S�0\�#��fx���_Ap�v9y�X�y 65شt\WM_�q��l�m<̻�u��;g^�$�?���)��}g�Ұp��m?A{���� �%�%������ g����J4�,�#j�X:wv��Ru����D���X���MW�0#A*����3��8k��NfKcA{��.�Mi��,�;ۉ^�:}����۷����1�D8d+�r^a��GYyk��wEY�'�f�h�od�P5Ժe���e�uw
?�L˘Ө�}��(�Y���y�`�-m`�M���hPط?�w��Ž�4G���y@�g���^\�(;r�#�ml'mjG��h5�!�)5|���ٴ�n4^����k
c+���d�CC���e(�pD���xz���2���ħ���ݬ��Y>�� X-�>�Tj��	� ��3�ы;��0���'�+�?�	�gn��=�j4X�4Yܮ{m�VR������.��Ia�0ȶP��ߑ�����yl���`�H;$׉�!Հ�[�B�^�\�qݯ8��QJ�?��h"'i���q����g���J�&�"�����sж�mH9�7�ι�l�F�L8G	�}���F!��_r��Y��_0)�/���XM}�އ�k*�PS����Ϭ0^��n$��}���a+ ��|��z�����"���L�/���`�b9�tcjt�Ko�U��3���c�BLo6WEf���>�c�^җ��m�[i�͙���f�&;��s�����Lvy�?D9�})�cN��2���li,$Go.g5e�,�tDVz�
��/��}Qh��Y������k�/L�pW�qU�*7�d����������EJ��P�ʏ��I4㊎�V`f�����;q�<��k�3��>��M�Y(�.�ò���W��$&��x��(Y�/��jw�M��YF����b�4B�V�mi�«.��7��Q$� _�t�k��f��a���1K�33	��'�r���d�i���{�)
�ظm�;,�Ty��90��S!5>7�^ǰ�����dl�Hf,����w�����g�5�6����S�˄ՙn�����E�ks�1ts�mɇ�p^ݦc�j���<�Ľ����a������ �;��(BM�]��5��p�eD��9l�1j�2���L/�|��["'����"���Y*�~�=E1�����6:�@G���#WUF�P�d�����.��V-�$��{��'�3�����Y�SX�����Ā���{3��Ӕ��g��	)fب�Z|�lA:�I�b�=��	2�>�r5n�                            �o������b��j�R@'���K=�ſB�����"W3?�8��xIV�j��bY(�H��d/�2��vA��`�CG(_��.��a��Ԃ.����"�8&j�0�y�,IX�KUN�� ���C����v��|��,���V��h�^�c�"�K���{5��vQA%N#KL�K2�8^ƫ��U:���KI�Du!,�),��^�i/�kK5��n.��2�Z��4����(�W�5�g�5��׌���f�ԓ7�E�GN�@閵��r�.E��+,hL��K� $�۩GTb|)nj#�y����L�����
ѬD9/|ҡ0��{mYן�Qy���`�>Cc�R_��l͉��ܹ��\������K��l���S\�]+�g�;�/�	����n����?"�Uz��Tߥ�C��	�CX3�V,�OІ�I#J��G��[x�ڢ=l5^�777]��A�H�����%��bWE������[�lD~O�$Pɣ�1�T'������C3a��@� ��,s��ޅ�8�֏�Ӎ�TjY]]qԆ�
��o7L��fDۻ�蔿��[6�7QWDJu�b�d%���C��M[�G���4���(�w�f����3�|�U��8yk�]Qn�c>�Z��k�lxcT��+f\��	�'�@���Q9)�Hh9:ED9,m�! *6�do��v���G)�{�K��.�!oD2B>_�,S%���o����4}���1T�h�6#n�I�Y��P؏�l$Фj��1]*ە�%@,�=��JKy�	�8&����Օ�p��+�ħYÁ��2�!����&'�}��i3E��z�=Gp��f),	�F�!���ex=��PB3������ Il�ah��[��7��~�#+��s�4�y�l����f���M0_��zu�����'����a���e�X×s�L����Y�teT�o���nM�^��^{��v)�thb�o�ͽR��Q�ݓp4w~��v{�, 1�}/Y�-��
1�d$B7~�G����Ƒ��tK�I�P�c�	VT~X�ܰ`I�y��8��b"u��$��_�uS�\�8N|��O5/�X^��#�Oa�h���c\ŕYq��z���e	\i��s,���smɿv�R���N���j
%=Ȁ���d9�P�!(kA�ڙ}�'������Jpy"��+)��R+��$��L����v��μtY�G�z�'�n�`�V́&�#���e0��CK��t���mH�)�G�~A&s���?FVɫ����l���s�AwA�O��?��~�Q�=���|���+[��t�w�3Q��88�s��h/o�x��&�{����Y�*�p� ��,�d?�Ȯ6&~�&�ޣ��a~cD��fk�� �T;��'�8�J����%Vj�������!���"S��\C)�ĥKTi,�Ĩ�����,�h0I��JX".��F
~������70Y�g����{K�l����p                            ����Y�/����.�:�h��lE[�'0B+��U�"Y�v��1D��!�/��A�a}	�3E�r�
�����)����(-�4fqhlק�����WXBq-.�k�S�/f�	9E�J�f�)��Z��"r�=f�7ƉQ�SE�����N��f7�C��N��HK{�J}��A��%�	����q�b�q��ۑ|�M�t����~��		��1^���{�B;l��}ɔ��NLO?��>��w��mV���E	�Ai��T%-D 4��Q�<]�T�H�2ݾ�	ׄ[�`G�z������F(q(�ӳۙ�'�,#�|�*�*���E�.�@=)�w�?��p�T@M�ΉL��t�F�ךCv�Qa�wj�/$�E$[�M���y�����|ڭ��L���}9�P�0��\j��ʙ�R%:�d�Ş+]r��R��ԯ����E��>!5)i��K#���>����n��F��"��b��~L��A#8*?v*�y;]X���!N�D֜��[ BTV�g��e���'�]'�M]�-\pƷH	xʖ���nڥ�����=�0O�rHY3t���np��L�֑1����?2��?�7)6~�x��(5͍k��o�Z�CM6/.�94yk�d�y�au�&B6�b�J���ʨB����4��
yW�=�|PbvUj?3S�t�D��R���HQ(}�Y����+L
9<.�ƢqB�^��$�a������.Ep@]����؀��'�2.'�e���d�n�ē��)�;�(���*1Q��Z&NҐ�$ӾY�AW���o���{�����)t���# �*�=�X-!�N�u�c?�B]�t��x�#�&f���ԗ��3K$>ͱP�<:��R� �P
d���c=��*mn���^&Y��elOQ�æ�Jڨ��67�xa�r�_�@���lC�f����r1/�9��t�B:��p�=¥�|�kއW=�������n��&��}|��,W��3�|�N�ε`�c�06����gK�U���Ɯ��,Ґ��SyR���T;��S��yj�>�RA�1�	~��|���/�[�z�������-���v�<��"��ǯ?�>*�/[����/#f��J�Ok���k�BwI$
�U�BuCLa1k_8�kцp3�d
m�HV���� �4o�9��������s}�m6L"�h��C�C���8�N��A�E ,&/�K{��֐V��V����ϊE�Q���vo�~����cJ��weG������9�K�~^�eJ}b�F����$rJ�]��fdw�a�*���8t����'��|��1e�fRp��QP��R̈́�����oB���Vt��m�$����~zY+��Le<Oo�������hN�b�\��(ߚ�"䁴Oh�s�B\Si����H���-�D.�����f8��̈f��Sı�U����t2�ť7��                            �o���"���K���7ri����!f�[e�:mF������ c���&�̕Iز������ ~&b�~�b���P�#6���=��/K��[mUĔ��}�����ne��ȅ�?*.�$0+�`~yE/�I�34�H��E&��#�9��V-�a>���"�)%��]Tee�x�i����V��V�ti�;乯�I�{����Z�tE$ozh�k"2eC�{�C��q ��mp�b'%y1ES���q+$�$�2Io�Nl�M ]t�ý?����_8�ZH�����;��|�$:�f����r��s�&!y��C�t�+�\~���M��P��2��8�4��
����٭�4�����a��@�O%�A?��4N�_�j>��+� �ka��i+)��{��	W1�n��O��ɪQ���d�ǖ)���c�ʭ���N�+մ��%�6K���q�]u�<�/��_�T�(҂�ݎ	@Wh���f������?�x!:�9�� ����!t�s�c�=�	����V���E�P3R��(�+�o��-��y��"wrq�U��O����V���ŭ����1�4����'�6K\P@�=/DO����駶�eT#��/���|�(h��޵5c% ��8�u/=����>�N#�oD�~�+t4����u��QJ�ES&������̰�G�9����7��P�M�W�-�7-͞]<neT�ߢ0{1��S����#���+��ڨ��gC�א���M3C�u8��⅚����ֲ!�nLXv�r#�̨�ar��]��
��n6#'}�2�����F-�`�����)f�%�\g{�ձt���7��S��c߻>v��L�<�e�1���8_�B�%��˞]�p����hA�ec1� �U��ʈ�����#~U�����W���ɨo�]�T��c6am�f3��f���r����^ۘ�&h�v��A-�SW���ST@^���4�C��;5�3�;��_�|�qĸz�>�"���+��M)��5���
�E��H�)�p�܀:�_慸����>���`a?O�*�#Ο@O�rI7J��w�diYC�ҁ��OBU��ţ��k/�&J�nyhXrJ9�ε2/���G��߼���T����i}�٘��2͊>)���.�����6�!�ê�ۻ�$����_)9Vt��3Kk&���6ǥ��A{ǜ�as��LD�PY�3��)�Y��Bt��l����������2R7`�h�����\󜡫c��.�2.G���#��) ���������R%}�Ԑ�ǏK����`u�j@K�X!��!�u6ntq��Tb�yh�֘Aě4�:` ����2	�'�B�E��( }��jPeV}y�I��1�Q'�[�T����(K4afe����/�����~@6���gl��q��#�BY����r{v�B��j��/��#�b}T���}8                            ��rmM>�b��5��!�F)B7�#?�+P�O`@������uީ���V:i���Ը�Q@*�8y�x�kZvM�}�Pf%�L�������X��3c�F�q�_k컽�0��+?;sq�������Ŵ&�#h�Q9�7������r�v<Ӄ��[>��/~�P�?,��K}K�8:LK#��"��D���u_��P�z�N�������q����y0��w���	-�ҍN��g����n�N���8 D+�2I�t�k���x �����d�g-V�)#$A������HQ���	�7ʯ7�5O�ϖ���u�wA/��<��,D\�sL�K{�P>�D^�d:(�;��6u>�'�u$�ʸ\z�T�Ѣ�s�w����:�u-FSc%�SOڕ�Ϣ����#+W�'��Z�C�� J��bQQ�?�fPH~����4����ÂI_�"<� �~�8� 3\w�8�f��rv�JdKV����Z����넮�}���x�Zd��q6g^�������JW;���zG/:R����Vl.��o�9�xH;��#�Y{>���ǜ�c$�E�{��j��c_���x�t���^X�;&�~�[ζ��k�˂�C=�:'L3�-��CB���˘u�9��� �%�8�\W��Æ��&$���yuTm��*�1L\N���,/kơ3�m|U���
g�5�9eO�O�#�,����47I��s���G��P����2��(�D3�����n��-���Bv� �W=�Y42kM�wQT��Z�������g�%?$}���p���AMXbe�(�$����"�QfƓ���IS���J��]mF���N�ǖ��x6�c[�����P&\�Cw�_�D��>��Z���/�@P������I��(7���!C�-����;�����E�g(��3c&b<%#�i3~�e�m��B���-�$�w&1FQ;�s�n�b�Ϟ./�AmըӁ�J؏�bee�~eJ�Ԟ��y�mJ˿.�i�8�9�<��AOL�2����"�ƶ$�f���8��[�
p��`T���S�<��q@+��,�_��Ǉ�s�`�k��ɱ����<����p�9��;!mYU[*�HȴW�	k���Цؕ�ҹ�;�Y���H�7��̄܅�S���B�*��IەD����[�J
96�w����V1
|�d[j���3�w�����i/p)K�|m��T؂"�hv�LX�}}����6��������SP�>К��/hw�ťqZ`sc��OX,jE���G���6��]UҦ-2tYo9 �ܢ���u�-sogك=
vx6:��hG�)`�Wsk�������WNHg��%���J��e~�NP��M4�RHf|�k�	�I��|��%��bZ��Vt��O2K�Ǒ���k/ͣ8�X�^k"^ڦ^!��N���ϰ!4&�"߫���}>(kqS�Cd�Ǯ���3�K�@ӧ��8
k��                            �7��(a�t,,Rz���K������д�G���v|�r<,���l#��"�9K�r�wiM"����Bp�$ι�p3}����Z��w_���x�ZkQƣ���.^�?tV*|�yQ��.$80��W���Ѳ���a���'<�h�\e�"ā��`�����2ط3�P'���o��΅��T�$x$x�v^>k�W���>Wx|����[������'�j�	��X�t��m'�}=���W1��3*1?�Uj1����Q��
0hWdq��@D����������\�U.�1z�8���%����c��S����y�~�W�E�(��Ɓ���*cӠ��ŕDX�{^!q��Za�g�dj��e�<Aѩ|+)LBі�����h|a	��+H�b���8��|ył��t�Wz����a��H�,j�b�Tԫ����Qd�4𨚚��+��,Ws>1��l��9�=�R,�R��>�Y����4���(N��������;��(�q�r��IEr��*r*�/�7/��tכ�=~��E0�K����U۞?AyM�1+�:�0�L���_w*�V�2n��s.��$tS�%Smu�g��i��oe3�B�r K�#��:�G��E�T���,cL���Yg�O��	N�<��8gu|������z�
ל��_5pKŶ'���$����W��c8y8��0
���[S�q�1���K��'���� DΙhN��b0K��/P�z$�<b"��o��gV��g5�Ԗ,xג�����[�+���Tn����~lX1t�)i��r����� 05!��ѵ��������{l�z;��˼���DB���~�mEt����y_x*��D��ߦ��̈́�^�2�0]��:N��ܜ�y@�'�k<	Z����n�#���OJ��|�n�(,�:P;�5�6�<=�u�`�O��XQ�Z�Q��z�7�>؇�zހ�ͷ`N�g��H�_�A�M�v׈��)n��~�@&���4'o����!C�E��S�3�,�ZլN�ZDn��X ڣ�
�EWu��P&��g��D�_O�����Ư�� ^������B�ژ��j��H(��Be�D����$�1N^%Vfs�x�Hr�x+�Y��ܞ��l����Ո	�S���� ��84�l��W��V�U`F�6��(X�!*�'���xK�}��<�����k���2��PZ�n{ԯW������V�e��:�o#gz��xJ^x&M�,2�ۄѪV<T��QH�*��R���D��m��`\â@[ �y�렚��r�g���fV(��[c��q>Tb�q駣;j{F�P�i��A
��h`�O���'�b��uV�HQ������2+0�����w���bw1�5ԣ0u�+i��)�X�c<}��Y&�N�N��x,k�n9�[�!ʐS<�sTL��h�*���wm~Y�eܜ��e2�+��,_���k�w������fC��߇                            ���fX���X�AA�����~)�pԬ%s��!o#���-3�^1)=�����H
p�s�n(��(*�:�8IRz�ߑ哇����$e��̲o1�W��;�ǜgP�ww]7}�7�8�vČ�SCN��5�	U�&z�FS��屚3�Loe���q�@�ԝ�J�>M��Y�j�&�h2t��O�ӓ����#�Z|��ކ��{)ds#�L��%��<(���j�9�Z�-{�*��B��� V�Pw����&�3�;o�6E�K�TU6�z��q��U%q�:4�j�!�JG˾=�${������&Ra�g���.吿�~ovL��X���0k�S�"��X�<��/nz����^N,C8��]�0(l�F��%xSҗ�e�iX'%��T��*e@K�q_շ�hJ��g�c���guʫ}�C���"���7'��Mϝ�0�~uD�/����E�"�;
]�d~H1��:��O��"���L�$��������?Z�:Sy��~ݳ7G�`�.��89Qd�v��"��)n¿��OOg-�W�3���3;쵧[8���;�Ia2%^����I3��f��z��erB�������t������e�wKȋ�	�t�j�1�9��>!�]J��]����LϺ�=�	��G�*l�y��H�p�㆖d232�@��@�����M6Z@t��2��X�ѦB�g��:C!�lu����@^��҇\�K	dI�ߢ�Ϫ�\�Bn]��'�`�Cf�-|��\׸�ҙ_�:���Z�L�ڀ5�~�#�>��{w�u���\iB�������M�X�Λ�sov�.e�X��S1���i�H9|"+[n&��|ϯJ�w*����ISFS��n��ҥbR�(���W�"�=VcNYfDZ�&<[����A`R��s�`S0ᠱ{���v@N F4>�����#�]��;�>r���i�  /�*���U���)9-���ț�P�)��2�s��-�6 uo�5kf��u���_f�>r�ήv%��;Lf'm%r�+2�ch��b��=W�"�?�a`�_��%�"�P��%	�X�(8r.#�d��T��%��,���<�z�����b��H2�3�D%�� ��}g�jH`-;)U��bw�1�6����'I]����ިL4u+5V16�(���7�?*��칇��}�D<�|/�6T�&��tn?��_�����W:rq��I��(o�(f�>����bv�����b�kV�f�e��K�7W/�x�m�t�#s��?	�8{�m�y�?xuR�sk}�$rܭ���Ke<�y��2W�#��qG|��B�,����E�z���g�k��@R�W-���x�z���S�	�2���B�Y�M�w.�ө#]����x)6�j�;@�@I��Gi5s�V������5�	��π�b���$"e3���Y����U]'ɽ� ��y3�%��9���W����|n��}8                            �A�j��ƀ��KP����v�:N�0��)�E6��/3�t.7_w�Qsx��89�c� >U��(�l�M�V��]��I�7������(�~冴S䍕� �߹B	�m`#�B��l�E�28�{��$���?W�?~����¹�&-�	�U"�%o{F4�.���C�����.��{^5�o�+�?
T�K�gN�|�`#�Y�W�E�-���WF(��A7좒�z�vT���m�#�z��E�2�~x����Jlu�4���%84�s8����0�T�Zi(�:hyL���-��E�To���%1�4y%��Z�Xt�^�O�>�A\i�: �=���6j%�1=�Ԕ"�߅���,X����H_|{!u.��
�a�	�w����+ڲݯ%|�g�,�P�B)��j����_�|?��u�0x��&*�b����uP�'k="�se�[_�Fi1�籯.�¦f���[,���3��\R:Jg�V�{��ݑ�(�pC=*�R`�[_�Tu�P6�A����r����z�ӆA�.fzU����˸ki`�8�j#bVfDR�5fz2��}�p�y�^��|7ڊ(��Ԥ�����p:����'=n�T��ֿ�r2�����`���U��}����P�O}HH2;E~ҋ���97�I(�aRN���{?��a�q�ٯ�Fd��yU������-�9��֨2���%Ɓ��6�2<��#�S<Z�7Ԭ����`�~�����P|��N� 8�`�����)Ů�?!�k���d����0�ξ�ý����F���������S�Ǔlpi�Q���+N��j?lH¢��� N�(RN@'��B+1��z�|���Y�W{�=1Z��D����?x��Gld@��bŲ�.o6e$O"�*����x�f�irN�e�J����U�
g�c�̧ǻ<N�h��9���sZ�M�9Y��Q�@DA9��i��&ڟο�Ȉ�d7:j���=g�mf9�H#�kV�/��/����elo�'f��3c�N����C�º�0��'��oPD�i֓��Ӟ�8�v��g.�Ck�D��pQGe��$P��&�0�*�m�k�T��:����G����:� ������?�sn�o��>E�5l�6���h�Ƀ�=���CqXT����#n��f��-q�Ed��9�Mm{�ڡ����x�2%���(��0a"Ԯ�J�,����1��O�A����_ ����P��,���cG��LOYjn��@h�+����Y,W$n�)&��o��ܡ3���-�Ynx]_�|� �@ˤ�_��r��b#�{!�E�c����W<�66���vU~�n�~)�O�05U���R�|��&s۬u����y��׽�u�J�����ޮ�~�_��0g����*Ol���C`|Ɋq`�F {�Q���	��v�<Ή:K�U��*��rv���N7� ���,2J3"����'���0(�!��\
��r-^���\��܈�3��I�C�;��t'�ԕ���/HcӶ��;�������}���{ǯ���J�1����������C�1��M�~����j�v�m7��葯��~�����ͯ~���=C��ym�u������@ �@ �@ �@ ��:������kZ��\}ɸ�UStsG݂������������u��96m��;6�{��As� }o�3�Y���O.G�m_���.}���LSLݮ�tU-����d���w=����~����C�g_��4p�Վ�&��}pߊ�E�?���]�/<��={^ʉ#�.������jՠ��<�dқ�O��[���_�<r�5]�;H1l}����;ҷ,�y,��ƻg�呉[��[�O�3{`�I/^z�c�9u�������K�9~���o�t7lK2��Y�rGO��-�����v��L���aW��4�n�/�,;:na���5Xśo���ο�O�Kv���~w�(�ÞN}�^����G�\����5��T95�ڲ������b��֍��d�k��e����|cډ����S�r����g��J�����oN{~Ǫ'�Y�j.�l�6�����yq�Qzs^����6c��QK'^vCzf���{��yぺEג�ۻ�-�32�3��[qr����zt��U�=^��OOZ^���}oYzT��]|��f��Ǆ;3[vi��>x�m��[}Wǆ�c�ݫ��L|���uci�w���c����Ӫ����t4Z��
6��l�[�b�ڝR~�a�C��~�O{��{�o�ێ�'���i�xv�:r�x���SOv�T`�=3�;����ݿkq˼S�O�]��9�����~�vr���C��C	i��|su��n�rmKf�o��[���>�'͚���76�|�$6fɋ�7هu�d�)��c͜ƃ}zğ�]9���\�����*ygw��13���;|e�r���f|���x����4�0�X�5��*��UR���_^Q:�C���	U{���0�ae�ʹm`��h������P����Q/6��O��v��PfT��X����a/o���]75ߠ*��v�#1�:1>rS��N��h�; y�0]����#���j7�:)�$����;���Ť�P�����^�ѫ�]5��*��]�@h�3�{�tl�r��ѻ�w�y��ٯ�z���?K��w`gbqz��	�_�Q>T����rס>���y��g�]/�^5�/������-캫���5ʑOW���S����&~S��W������i햓�5�b.ʻqՙ^��g�n�v�fE�J]lǣ]X�'�<���9�Woߦ�����W�X��%�ѯL����gұ��kV�*�^�@�+ǅ��tҨi��u��E�����ݲ�!�w��éE�O�uN�9�y�0�q��c���]7~1_X=e%N={�����;�G�'[5����i��qԧG���GW�3�"��$[����}S����q�����xo�%᮷���#'�
?�n���+�b����+���A�C�mA�lz������յW�sݭWv����s��el���6��-`̫����}7�~��_Fܱ���o`�Yzi��+��Z��Ndv��<�d��6�#��o�Q����M������i����\�v��rW����G_>kO���D��g܂�?���Z���g͟;����w_w
�-z�V�5�o�Ds�`�������X}l՜��w�8B�<����wP�g8�@ �@ �@ �@ �ׁhf�:5�3-&"/��Oi�ɬͧ-z��F�0��l��̸�F�j+�f,zL��Uy�C���$�C@2���@2�:���@��pFBጪ�G�M&@L�E��X�h�Jb9�A��h�X���\��s�	ϊfL)�JS��5�d�Ra2�<C"��͈f<+j6�h�'��8��2&,���4*�f3�	��&<��4Yހ�$J�1��Ir�d-u�Re�&��0��豄`BRq�'Ehʠ$��*E�4H䊒�̐9�&�$�Wd�L�aR�3�,ф q.��D���9�*Ãc^I��l����l"�G�"�6"��DP�j!@��F�ӪޯĚ��P������Ә(�II��|�Q��bڴ�j�b�#s�B=A<)�.�X. �-�xSK-�ƣDR�V�o�7����`�?�	H�W��@6�����i8D�@�0	�C-��B[jC n4D��O��,؃�?�m��e}l(쯯c}A��>,���q>6��"I��}�t��`}�O�
5�|��>j�P�)
ƀ������_b���?�4��й��� �k�c|t(V�����ٚ -�D�G�/�$|��R�&|�����kh�Ձ�A�Ps��fZ�Q�����s9�A�U��9C1P#詡	� ?�O7D
��i��5��M�g t��)�l�{[�%��=`�-b@����>������P?y@M`��Q�k���?P���j�rM��}\<�K���A�m�;cB��Pc!o������A�l ��(�����m�a���.�B� ���!\xG�Gг�$ɀo�!�O�5�1��;M\�%Rҷڜ���z\"pƍ�<�	N��O᩸�� ��sqp��S ��Bi��QY���N
�j.^��z�&�e� ��XB�h2R�@��k��T�?�S��ZI�g��x���D>�����I�N���H���fɘ�L�ιM��X
��o��,��X:b�(�I��{�!����&�&W�%i3��Y��,�E9PZt�Y���:Ts
�0��ҩ�Q��f��F�:Ki�2�gy�*cG��,��YR�4�|�I�,��ٌU�sW���W�j&�S@޴E���g�b)�d�#ۏp�@ �@ �@ �@ ȯU�C�u�t�]�+u��e#VVD��E��HzK��J��R�vX*ˋ��e[e��V�Ȋ����j�(�P�^���m!���[L�. N���f"�EQ^�C<N}�cՊ%.�PbZ�E&�+\VC��j�(2k�Z��i$�#�Ϡ*��A,�,��@�d�m�&\&"�2�7�S�9�o�W��D���T��J-����n�(�[*==xF=���a@ݔV]f3��z�m&�2'e��^�+��^�E��j��y(-Rb�i�N�֭'��^_n7�n�q�4�˨]!�5���$\DrjԢS�a,*,ⲒH��D�6��c�iK)���n"J8RBiU��r�P�a��c��Z0��2H�5�2:EaH!�P"��SM�
u�ՊE�E�Z)"�r�\fBq�B=��P1��Bcr�Ո9I��f��:��L*�aRB���S�:��6ei��j1&!�@2lF̲)1�&�4�#H2+I� �f����dA v� yF�4�iYH0'Ӽ��B���4�5�i��4���B'E�vFӌzL�Y�+�p<�QTXAL�� ]�B��d�&�$�#
y���t���$'Ѣ�����͋W����h��U�\1�4��h�G�Oќ��@��,-J9&#�l\̀�6.jʱ���eУ<�)����I|��#�`�$��R�g `OR����aD9W�V{ � H �Bs�-�#��zI�^@M\�Nj@�Bo�O��2��]�kB��y ��Ŗ̓</�ZӴ �-�J\ԟe�q��d6��_�9��-iZ�B�4�giU���@��N5荐Ҭ:�aH�X�\���N�&Vd���&�s����n"=v�t�8RLjZ��P��RcD���f�`_��7}2�X4c%0�B`a���*�+��b��w��28;�N�:)�u�5a�Qv��|�U�iT�SΙoq�4q��hv��Q����`~Ġ)u�te��(��E&J,Z��n@=<�h�%2���0���̺�x�Ĉ�<����L�9L`Y`+K�0�T�N���W�C朮�m7{��T��n� �^��ZYlӃ٩5��V2�V�4�%��`~�f�]��9��(�Y*K��T0+� :7W�|��3�m��Ȣs�d�s���p�@ �@ �@ �@ ȯ�~UU�:���r���h�ס�m�v�/�)�:Xӑ;]�����_���v���}ގ����=�*]����6N���k�޷�V��$���_��>^[Z�?e�?�����g�ѷ�*�o��y8/������B�������������tt~F.�qav���Zi��C�_$r>^������@ �@ �@ �@ �_m�Wr�W�Y�ws�]�Sq:��W�(V[]�Z~N������~����ϭ�h}�6��������?�B�sy��\�Կ��|�{rn�O��c�/��{8�G۞�Q���Ʌ}�H����7��c�׵����S��u�ߑ�AG5�=t��?��\TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    [D
            |     0   REFERENCE_LIST 6     dataset        dimension                         ?             ��             �2�OCHK    �j           +        _Netcdf4Dimid                ��7l� h   c��_��OHDR�$    �             �                 P�	     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       '�=�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �N
     R             ���r  �ޡ!OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �h��      x^��1    �Om
?�                                                        �g�  TREE  �����������������c                              %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtb�7|D��4�� "F$��R�҈)�DĘ���$�ҔK1M)���#6"2#"�0'�Lcl.EDDJ)Rc���\�1Fi��L��L���ݾ���z���u��ל����={��ٿ�ufr�c�/o��6�x���y%�������&|��a�)�-�8iK�q����5�'��Aޝ�j椆�匧~b;�t��_�g3��8�^�IO]b����ʅ�C��3��|���I��mҖ���>����^[b�?�����r�/��I��>���<54l��K���>tq wH�M��[��̝���:�b�4��G�
G+��Чϝf�<�8�T��k�nL�C{��5�xo��hNxJnK��}��f\�k��>����ǧ���^���m�7��%��s'����c����p�q�f|cO�����KlF�j��S��+/��� ��q�<�g8<a?��W�Fç_T]~��p#�����c�P!�ğ����K�O2���hߟ@뎱ֈ{s�'^�>�M�&��C�����g��C{¢����r���=ᣮ='��|	���0��{�`x���}gY��a#}����X��ٗo,�~wϬp{�������=�=�Ǉ'������'[��=��d��$��xg�#z���d��qd���soQ�#I�o?|��ٙE~��=�3������>��ff����5O��!�ÿșϬ�_��a;��j;��P�߇0����dڹ�'ڑ<�>�g����/�O<��=,ݙ���T;��d��$e����Y�=�����]C���Y��au��~͞Y$�9��܋��'۹к�G{���^�s�w�=���M3'������=������Ѯ���o��<Gj߻��]pM�l���f?��f'΢���^��-�Ҏ�e�s���M�a�P�����sv�؞ny�����{�g��ֽ��u{�!�����ef(͎ފj����y���G�vd�������v�==������=����"u��2���^��͟�"}ٞ�8��)�	�j���������1�c6Վ����o��~���v.���+�w�G~�ܓ6p � ���tO�(g6����ٟ��~��߽'��fv�eP���Z�Eo~	qIi����<T�M��{�ѷ��~�5=�\ȴ�t�kٟ�S�f)]?k�}��4�aq&^�=���G8o��k���co���|I��ݷY��Ά��9y
5k�+g�M�ۥ?���d��s��=''^mo��m?��a����N�~�+c����+?�5.l5���?���W�����g��9�7��Vla��g�{���2�87����'!<6��,w�̆���\� ���9�wr��KXƛ��}|�G6�w�>Y��^��u��͟��n� ��u�Ի��r��H'&>�%�;Í���T��9΋�������xҮKl	�G9����rθ�υ?�Ȗ ^3�����}��N'ϲ��|b3,�?'���|8�����l�SO¾i�5P��3�Ν��shCÆ^�Z1B���v�~���>3y.wz�|c���Vy��y�� �Z�_C��v ���^�z \w-���Lyׁ���/
��0b��,�����%�A�����_�p�����) �8|��&���Wy�?ſ���v�8�{>}����)���cW���C�7�_v�辣��g��b�#�{�� {�}�U���'A��C�PG���?W�4�8�㻔�'��K1���W��_}]׹�9z�����;λl}�$jC��Zoy��Ȫ�'x���e�����dU����i����x�/��Sw�x�k3Qu"v������_��@.��7޶�������_h7��Oo������g��u�//%�ãW��R�:�Fs�s��.��3��׏ ����/���K_�_��y^�@�e���g�E	Gu��s]/5?��� �\!u�a	���񯭰[Y?|v�5{����y�㷩�w�>Q֊����t��O�����ˏ��tvl���yz��q�W�}+��:�lR����Ϗlx�L��Y�x4��Jt���^u��mL���C��a�v�{��:W����E@9O��������0v�b�J$���������o�Q�_�O`���O>̼�z��1|��7��^9��7"h]ris�{�9�������R~����0���0���Ź��#���O�@:c���\�	�
@A�!����o�_��l~/����������f&~�{F�}�jkG/-v ��뀶GK��\} �u���/.�NO�y`Ϸz�_�D@�2���kd��1{���kt�����2�S͹�����V�����cc�_���_������5�+>x.�·��S'��ա՗ľc*��O_��/����/Z����Ľ��/����3g_��'?7��G�D[ȧ��;��{|�≦����8�ŏ)��G��9y�,w�|����G�~"9y�;���sG^��N��s�oB�_]�e�ʹ޴~����-t~%��[��#q�'n:��G�d��_��
�)r&��m�X��_a٬J���'���һ~��� �0(��o;��S�o��S�!=/?(}zr�������f�=2|}��Oy'����]~�rc�ɦ�yT ���k���?��Q���y�͗\��@ c��f��Oy�3��}v���;�G�\�'��<k��+S/��������pؑ�DK�\'�|�}��~�~�Fb���׿w��#b�c#��|k���<;F����B'K�k����?xd��oO}o���_����'_��[�!x�S��g~�Y��}쯷�C�����7��>Y�R�l��w2�<u��c�����������K�[G~(��~������7��9��QD����Wb�/��p��W�ǟY���S��]Ͼ��u�NV����2o=�f��g�~�K�������ٍރ�ꦞ^��n�o�S#���W�x����������ĵ7���U��]�9��I�/���Go����w�<u�������.����/��ti/��:���w�>3���F\|��E3;֟���X��Mk2����wޢ��L�z���x����WE|/X0|�34"��jߡK����fx��mz��I��I���;������<��8�5|��2�����+�����<���|ļt���T��/��w[���v��������v��2Ýf��;�o=r�)e����6���͐�S�`�{���/��ŝ>}�M�S����+ݷ�R���w/qdy�8�Ŧp7�EןX�����swo7б?p�����u���o�B��t�|�����Z��,��E��]���}G�Ώ~���������׏���ć��$���<b"��Bh/{�sG�w���ɽ�v�}�z�fW��t�)?���H���u
���D���G�??tǉ·h߽sv�UV���$T
�K��.3��^��?�J�}����Ui��]��w���<y��{m�X�$��7	�R�Ώ^����謁ϒg�8~��@���;��<v���G��ѯ�M_�`�_����v���둱�g	��!�G{�o�����U��� ���q�ou��}G���}ݾ��[���Y��֯?1���m	��������U��o�������'?x�����o��5�>j<3{�G�#�����_���:,��S+>����\t�x���-]���(�mc�t�z��?}�Y�"��Wq/����/Dݱ�x����]����2��<}_ƻ���°$���a�}�[~��Lh�Ռ^b��=p��S���5m�.~�z|d� }�w��x�`�A���G}��n�ߖ��!qMķg����fۮ}8��Pt����T �R8��Ug<R���t���5���>�T��So=w�Ǚ�Z���S1������tG!�^��y�7vƁ��� ��Vp�K?<6ձ8�k� �@�W��;��g�+v����ֱ����gO�;���>����3�7�{�����?|-;=1�֛��=��Vt���}?y�qË�������c���s�R�6����Gn]���S�C��������CF�p�y+�ξ�����۝'>y��>����SϮ�u�#������O��������}�O�]�|�꒎��6�$��ĕ���$���x����f~kGQQ\�LB�hDuB_���+�6z���P!V4x��+W�QGJ�����".�����!�I�R��4�������u�&Xo�hWb���a�J1��0�L��ZPS�x�X��p�0cF�΃
�6X��
u�6]��uLdFa��:��J��mT��&��qEC+Vx�3�9������1�QJ�{�k���8�nֆmo��f �Ɔ���Z�u���1�&?^�N��Wݵa,�bE5Th0�P�z�P4R4&¦��bS�PÓ�F��0��u7�*�S��\�-PC�����zL7[�ɍp�d��\��bp�_���U��9f}�;I���@�W�LWHjxĤ0zu���*��ЪW�qzB� (�j�ă����+�Z���������&���&���!�����]-npW׫�q�+�����&6�s�8X��ASH�Ťh��K�s���zi9��s�%:�6( �q�� �-���˽.��]�A/ #yG�K�H�|��To�9i�����6���^ ���u�>�����)��b��&IzՔ t�((p�!,h��AZ��s	����k���I=f+�Ǭ@y��^ΐTK� @�z�k</�e�v.��Ĩ��[	�Mp����^=_���K��<��*��UK�P�zNݫ� ��u��^��л(D�������^����r@
�Á&M6v��X�Uêzu.����4��K��0AS<�um����H�v����&����&�.�3��֫Wz@�U�Pﺠ1���K�h�EB޻0���� �8�u�V��(�������t9z�\
4����zu�
~��ݨB�& .�^uN
�W�z�������s0HK@uJ\��\�W�ŁB?��[�sta��c�0�*Е�*L����J*p)U���M0���/�j�I���AL�[�a���7��zWw���2���i���]���=P?�9�$��'ͭ�����mjm����i���2�P3�O7���F&��C�K:0��Wݝ,`��:NKUxZu5���:�%]ot��O���z�hL�	�ݦ:�O�ZJ�|J����tΥ�t�{IA�� M�(<�T�xݔ���-��t�!��)�AH?����`��Tr���'�C=����qZ��K�1)H�4����Ԑ��u{ M�z����koA���]�Bݳ�iS��b �\�4�9���,�紦z6�ƾ��[6oe ��] 0�������� $�n zP_G =�q`f&
�f`+[D�"`��o�.�� �?���0x? h�閣�
�yJ`P��>6�LJ�S��oo�b�����K�Ό�c`������*s���B�A�x�A�F,���C� �"�B��[B��R��P��um������%;1��q�������7(��
g�;��x4���j�@�'V��V��2�]e��R�y}&��4�j!�� uL��,�b9�r[�'F�?ې4-2�M�ŘZ�V���<i�לd�'V���Ȏd3��Ҥ
H�A�׹8�y�f���4���F%ȅ-^��Dqj�%�mά&v�y�	X��=��K����#1i����4�ؿV����S��}u�e\����)\*��+��1�:�k�r��j���V�ac\��&��&���&){���]�+(C�r���bn��k3�<�F�n �i"5��u�� �w����p�������
j�C�/��;�)wswT?=�ҟ]\OΔEpz_l*�e��XS�K	�-M!h��E&�7jr�Z�(����=�@|��V �����dJ������r90����|
W���d]$�����BZ��#Aj��"��j̇��#^�-dt`�{(�@��e�') �Z<�u �dߒk���;��u��ݢ�سX%eM�y�/vu���"� w�c
�R�^߬{H}�ލe���涊��T��!�~M�G�m�O_�P�j+˿L�'I��в@��k�舭JN99�Ѳ;r���kFwJ:g}��JGn�F���q�?�H���N,(�H� 9&�#t&��l��mQ��!c��=�\��`�kIc�*��9�+R��ѡ ���vR�S��$���ޢc*+�e�j���I?a�%]�:1޳r"�5pZ�*�E>3��a5!��jf]��&�ig�7���d1��g&i��}��:���`��[���Y[�Nq:����c{_����������1=��D���T��cW\F�߲$�<>UQ�
ݢ�j~���l�<��s��4f1:��X�&��6O�>�jv>Q+�o�;uR��Á=���G��*D�M���6���G*m��������>`;/6Qݿ�@�`=�A�m*�Z���
H�%��"m�Qlp�ޜ��i}����/U�m��F!�Jb��{z�S�����dzcʟ~���S#D�Ռ�!W귖A�kR���l�z�U��m�Q;��j�x�g�������P6	��TO�!�M�E���q?�w�����n��
/�԰U=2�|��է۫���#1�ڪ�qsB��]��o[��i����D��:MnJ�zǕh��\#�W�Y����5/H[0��SM��WT��r3���3ͯc;u��B��_Tu��B4̗��(m� �\�Nfcm�ݢt*E.�&�1�V���9�(�7Q��Ƿ1�^�h&>E@W���{�S�'��;����T��j?����ݱ0/747��c;��"u5[2�[�f�۔�T3��vt��Es�m-���F3�,m2�i���;�Xӓp�)M�ɩw�R�nZ_h��7Z�u4ϯ�(2��HNA(l9�3���������tIi4ѡ@˛hƾղݻ�td-��x-�ߎ���zIT��*qd��������u�Tķ�	j����}"�/E%i[�f�Fɡ��+��g7#��7�Mck%�j������q��J���:))�Vw4Cpn�Y�,M���3������	�˩�	q9���	��	ۍ!�x)RdS����;���l4�Pp1��C�e	�jz|Z�scP5�H�(���gX3�c�F�&p�C�8�h��6v4#1pzХ���h�5��&�]ٔ�������D7�S1"�Dh5Ҧ���+&K�pK���;�v�0�>j֯��&c�MA홟!��Q5��fA�4U�J�^)�QmĻM��yA�6l�*G�풤�3��/��]���n�V�U(w;�������	:&s.0J�q���r�UshD]�P:R�7e�s5��2�:��X][Q�ֺ4���;�·F��
�>�����6#����׬�R�¸�cw.��~���o��ݓo�Y�4:!�S]vR��S��^Z�yh����|����C�-o!c�3*U?e;�'��6����u���J4���R�5�C<�-r:d��ZO0���Gvݢ�
�oj�B"���*ԡ&�vIY�m��'Z��_�L�������S�~�3ע0t��Cs��Sq�h���}����:	�Y��OՌ8�X��I��Wv�J��l�ǩ[t�V��C(rm[�l?�pVtޖN�J@���X���2"(�K�j�nn}�U�ڹ�S�lyōt�A=*�+��e)J]��b�-Tօ�Y#x]C�ss�n��RS�(e���2E(���
��+��;tje'�(n�κ�:y9�ζjtY'+;P2B�u!��r�e-kX�4�Q.�z��2)u7�b]v<%l0��^]#�sw$	�XY���u(g�\��a ��[	+��e1%�I��jFya\��q���(���n0PQ]�_A5\>T։��ES���5Ɇs%WD�V&�-��.�[ُ`Y!�F�[�&�h��`e�]���c��\5=�_^���'��"���*�\��p����&+?f]٨����RUl��:��UVŋw[�]Q!�g@)a�d�.rg�Q�6�����$4�u�	� fW$���Dh�@���%�Q�`���R�	 9Y�}RU����J]T�$V�cT�.���i�D��\�Y@y�\iP�xIŅ0L��+�V�&PѨ|B�/°�V^4'��WR*�����`�[Ux��Cց���X�y*y]��&WA�D��
��5�A��a���z���Ak}��K�0_��N��@R�.�E�Z(��Ge*�@���`0�q7TS[u�����A/bD�t�!+jM��PE�Kʠ<E�����J�P�UY��̓ ܮ�R�*@��
sQ+3��YTV�Tŭ�9�<���Td���ݨ��Qe��*_��$"PNP����(0���v0��B5A��`�ޭ�B�B{Ԫ�&��ߺ�P�ʈ�'����$�VbPUM.��%�
�>��\/��"F��"ȭ�U��k�P��Q��^(q�ۅ�uC\6��u4�B�,� [T�[4��T.���pU�J��� �I�JM����f��.j�2� וA�]C��K��pIu��O'�r����ʐG��(�%��&M��ӡ�|Q9��25�FY����`GykMY��e#@%������h���}�H�p��L9�����6s�EYa/S��(�*��V��T��y���qg�~]Gوꅭ꬐ș]��5��d6)��[������'뚄zwR�M�u^؎��&�����!�`QވҔyTo�Շ���{uV�1�4�]>��9��m/V L���(o��Y:��P�H!�Q���uM2내.B����m�tG��4M�셵u(�u���q�n]/Oi��-g!�$
�:*�0#[:eY�����o���%�`
� �_���4> �  ��� �'��* ��'��c�rf	M� ���!��Ӟ���_��� P��[��]�dӬPr ��&�?ſ����X�t���x'�:U��@�"v�,��Uv��{�-Qqz�gĶn�Շ��j`��UG	���-!Q�o}L�qІX�㳽��L�r11�<�e���6P)Ƽi+`�5�FJ}csKn_�_ۥ�T��%��+B�����Z��ٞ�>�򨱫<�&˶�6�R�O�$�9F/�?
d専�ē�F�D�[���[vԳq�0c\[��o'2C��i�*�l�"%��� m�{�G��&8��>�	 ��
�`���K�w[�ȔI"�X>c19��������AJ��A.涡�����ĝ�A�n�[�e��@��5�+zu�"�+�h�3-[m%Ĥ�LG	�\!OX�$�tѱަm��R�C�W�Z5� �-�����j�9h �Z�h�0����^q�8��γ�K.�B�'�XAFm���L۸�C�[�{Hk3�X������3�A눐o��rA������C) gA��10������o����&�9�~^�!/c?ې� !��]��'�m9C�wC��i���j�o\�#F��S��FH@���1 ��C�A�` @8�-��:��} ��u�>�F0�@�Tg�W[W�z��m��&<��Ŕ�֥�5{���p�+�m�X��u�ަ�iO�n8�΍��Re�"qRd���d$��WFxu����k�
�#�V�?�!��i�3��JLl^����u�LO����Ka}}�3%��T[&�2��4(�7�p��K�� �{��T�Lӷ�-޵�n�8�=�~*9�Y��{v�%DU}��5]���"ʵ�E�p�����Z<9��&I�0��=_`I�;\�E�0H�ȶ��h�v-�h��֥�����'mK��ږ�m��k�i�P����d����o]ϋ��i�i~��Y{%�%�6�3�!�덫v(� K(��jNx�tL�uE�j�̝O��qu��S���/[�(�r�K�@�	e�9���/��������-e�]��>*�����q������R�Mf19<��11�cH`c�U򵬕�C~21)`+�iyq-ѕV�hE\��h�w�;���|��*�X���-�ؖa�!��m�.��bմJqꕛ�E�q��L_��B	u����jA�(�bD�����ͩ�dz�F^����܁�պ9-([ZG�˴ުtg�"Gi���<��ɒhb�����
�ʞ4/�*��A�O���HB�^�	�� ��4��Ԇ�ɨ��^Z��t=!�\/V!���#�|t"��lfa#Z�/�iq��O%�6��k]����vp�p��D�\L�/nY`Y�sųJ�3�:��=�YDçd���)vr������R��R�Rx-�Y;j��iCfY8�q�&����u�X�w ��n�*��d��!�F�ד,#ƍ���"n��!Q]�o񱛠�4��f�,���T�ֵ��^2.��T��Bzc��p&�g�"5EIiw�SBۚ�Vy�|�e26�:�	L ��6udz"5�I�Ի���վ��*rg(�����j�Y�{��EG��pd&���	�,�A��Q�Ҥ�2G�����*����8���))y[�-*IY];���&���k�/�Z�ӬN�8��阛˚dK=�]��5�e�b/o'$l���{�$D�;ƭvj�4|hG��+s� NQ�r��|_:���5i��݅H��/Zp;�䇂�0�Q�d]�,��k�ۑPk:�fr�̢�
*�sgZ���ƒv��B��=<x�_A��TE�὚�4�V�ٳ��ͱΐ������c&�6B>F����U�������Т +m�\T����eF&����	�{X=Z@Ku�Hu)Ù�����FPk�Q���
��/m;G�yM>�5�Ƒ��8zN��`�<�	N�zI?$EN�-����9��}N?��ɧ�-Y�)���]��ʕ��������J���kX����T%3+D#iGބ�/��3u.����$y7���E�	?cδYAk�ᑵ&�v�V��Z$H�g���;�Z+�B�tD(�_W�0b�N3��c��<�M�my j�cg���r�!1i�c���Xz�xӔy*$�+ؼM���4F�%��6��G*�	)��0a%��dj����*�F�x�V�sNE&zWl5�����V�!�<��	q!1�F�(Q�d�O�:7g�4���r�]r�c�4����)�=ҫ��6���r������۱�{����5]��F�D�a:�]}�x��5�,� Lz���
�m�|���b(��N������`S��ѫ�F-ڷ�A���ԫ�V}��t+��ɬ��5h�e�s��3/���LЭ/�-z+١�N.�3\��4�(�=��pY��hѳ���(�W�}v��s�>/�2L�x����.+���-"��L�mrEf���UM���c����7�K�u�I��X�rQ�A�����-k�����+�&[�*��=���,�����K�8��B��fC��.�UԀ,�ڭ�K�����`T�:R�F뼾�u�3�Us��aZ��ֈ��K�K��+��n����;W�X���4@*#Z�gtk�|kľ�����Ɓ�'�A��.$c�"fvk T1*��"1�m��n&�m	�V�E����|*0�W��v�f�!en
n��T����3�)@1�)Ѧ��&�u
�6�� 5j%���;��v,y�4�jgP��yA�f	,�X��TR���4p�C���/�$:l~���IL
@y8�i@-A�i x���&��R`>"u�7�|��&��9iii�%u��R�7�T�R�`���e�|@W������J3�9�!�H��]���� 0�á%]
t� V��0^�_�l����2-�Lʣ�W*w�X�*,nJY�xi(���,뤡N�4��U�ݠg!���)l�
�M�3Z�mR�d	��)Ų��{	�ǥcZ
��Rs=��S��M)Va��7�9y�䴃@p$.��X�J
��H3����B��KI,y��@0�lˠC3�2T�!7	ftLi �0�S�r��7;�� 4�rd;��SJT5I�����"�JTH;��@���\*�]�Ei՜K�8��\
˅��f�A�W�yL��E)V�	��P=mR@���/Ťlc ttBuJ��O����&)�z�R�b�^҅&3"���%na�����\�l{�!+�m�2J� 9f�Q0/�I��f�>G��]JDi��fZc`��<Ȟ�f��|�uꇵ�-b��.�I�/�+6D%_��1M���c��uQȞ'��K��y,>2��%�XQĞ!'ey2F�N��a!(�L�5-k����(��lPO@}���@�;#Si�e*ꂹ��Ұ����!���*gҔ�~o����J��2,�Q�.�^��A��i�/�C:�am6�J��c�~�sz�ӭɓ���.��p!�s� -]�c!�a��!M+B={a��u܎e8e�]�,C��g�H?s�W��P!L粌M.��G�o���f�pг���/��OZ+ H� ���� g z(Z<������@��u�B��!������_�Z� ����[�m+@� l�!`��
�NF�)�����U��|>m��r�=CjR�����⁕ZG�E���CK�� ~t�om��KP�	�R֔�ڒ_6�d�����i���-�Ud��d������2���^/O�b$��Uź|ݹ�ҥ$����{~>)��n^]	�������y]'.�l 1kd4���6B=l���̌���ɱ�j�Du�C�$��YM3�a�%Qd��N���3�vU;F��g�k�͓]7�- ����>-�(.'7�&����0���Y <�CL���&�PY�;{䒒ss��߁Y�L�l�t�]�X 1�Ӂ����-r̖[�m��հ�8�3�V���L�.��یkU�h7mp`�#;�3���z�!`��잠se���IJ<��J}��v�z2*&�aHs< мAx,! ������\.���"׻E���ZAJ�,O�F���uF7�8�p.�7� �/p.�� ��H�������?�r����8x��_�����o��!�I���~^���w��lP }�n�H ��G���<T2X���wGp��D��mj�h�����&�f_�D[��g H�c�_��������Ѐ5�4��&t3}�UXu�u"�MK\'Gd���zF��f�҈��Y�h3q��:����9��U�-[��٤�"�Q1�x0� q>�)�	�s�%�ӅwĴcA]H���(��c�XxR�Q�NdR�i��*�D���u��I^%�DuT���#�1�º{��l7HJ��w�)�&���1����Y[3ES�R�*�WW�y<�f��G�}F�~r�v��f�.�se�{���v�e��A�����i���"14�x��c�	_02��S,GjU��?n�O�L�br�5B��-��c��H,�Q���5g-����q��L���c�_S�S��M"n����Nދ�s�җAݺ�7=g5���J��Z�G�3�G5!�E��
L�:;t�4��>�2K�:o�oR����g�t�Ɖl1�^�=�06_�-N�l�8Z n?�!�F�J/>�I�h�m?���e��{�6}O��Ӱ(����n�`���T�s�R��J����h�X\$9U~�>"y7uY����ۙ�]5�Xc�v�sBܽ쉎�Q��JN��y�W̠� �uG2U���U��	�'�͋�Ě�5>�VA��2(�����	��M�����1a(KF��x?��K^��_ٞz4A��24ߺ��� ٖ��,�3���>���i>a,����O���7T�_�bu��
}U���*��⺤�[i�l?����hя_+�ΩM�Xg��h��K�"z�tu�A��FUtm˛Ԍ�~ӌ>����9�3�~�1������{"��ٗ]V��$��{�x3߶5��m��=���d7��?V0v-���3�I�n{���[�>��bU���U�t��Ѷ��u�D�-nq�5���2����|x�׶��[�Jڈ���ǘ�m�y�}ݸ�L'b]BWy��+�GQ�{2���V��������g��tj2_;�Br�(ʵ�w��j�,Hm�J�~(����Q��0�_1�	dS����A'I߻3�����qt�|m"o
-MG�=BWi�:���6��U�zbU�oӢR���¡b\E��#����MmF#��d�zp�+K���+���Ҵ�O��]�I���B)e�qx#_h��M4RK�/�"����+[Nwk�жٱ��߃/����jx��g�r9�J}��:[������}n�g�`�Fj�f4�$���A�Z�9��f$���4dPEV��R8��&�����~X���ߖ�RVK]�%p�f�k��g�c�~�Wm��T����_x|����.ItKކG=�\̱j�����o�v���Sz΂�5�ܡ��R����5��)�G�T�����~���N�`t�7_�8�e���X�x�'q8�X� jwE{! I�`��)��ښj�X�d$�;�t�|ӴP��'�~G ]u욡�ܱ���K�00i�"n�\��UFo��!�L����A'�Ƅ?�%�����6�0�lN�����qL3�i�S�mn<�Nv�H�X��)�A��f��b�ؓ���7��A�dO���anz�[�����r�����k�h�LˊYȽS���#L����O�*�A;}�{(�Z����sG���]�x�'� .$�K��_��8�ϥp�r����.`~�V���HS���+{�;��T=�g5�f'~��П�,�-��Dәge�ѡ܄G\�濽ֲzrү;� �, �n&L��0���b��*j ^�JF�����bTQ��-N��R.*`��,^�i!W��[a,�ѕ�*��R��ݡoF��J����a8n#��W��){�ڑ�b1�Q������Ҙ#�A�.\3��X�<J��U�F���w��x���:�Q
}>�f̅���H��M���d��mЉ�q�<��l���p�Í5B��^�pà��"�0���J��p�z$7��G�a}	��Ev"�(<����*>�N��){��؅�p��D��Dks1�anF�4g����ѻ����Ǳg15��C�\5Q� �Zh.Y��I4g��HƫUTa��+�u���/�9cZ�2��5T��6�5V��M%�p�U$WU�LH��8<2���M�yQ��i���5�+YEq";>[�6�q�)1X5��D�O�f�0���%pw
oA�T`s���6-�@��V,X`ى�-Y�R��5XQ$��JV%� ʣH����,U�4��1���X���R�M@�f �	�'AsҖ��RA�-p�tIW,�Ʀe�9^�dK@����R�ZD	V$N<�]C�X
m�ܑ����������,UE��8]�Q��F��hY��� \2m��`�-���o�e��l�t�	�n���X��Ԃ�;a�D�P�}�j���:p8����V���I[���U��\��U�MX�MK5����\��`����1Z\��iK��xA[ I���Z�x�P�����PM�X��,U�3 Fp��K`�?1/W�1�#g�Hp��t�2�i��Dr -������*������"��Ēe7�w�(���@d�A���<�e�.���d���rYƉ��
V��:%U��l����ƂU�-������o������N��h�QR`3LIT�;�j����W��k�H
9,X�"T_ŵ�"��!��A��h� �>0�H8�k8 Q��C�0�h���Zǅ>q�:v��GC�r젶#� 
g���C}q��؉$�g���o����]&ѳ�q�2�4`'$׌�p#T��"Ka�O��'�>� �]NXYK�[�ɀ+���#t�J�t"T�JqjHS���8T_oxgj<7B����-`mU�ڋ�Br'D�)���� ��R
i����tҖRD)C��� #2�"""�2L��L~c�0)� r�AD�`�4�ɖ�6�Z=s��3��9�~O�g����]���4y�C� Įs�0�g~/߫�̈��6gdf�����̙I�:�w ߼��7-uB���C,���A�!uk!��3��f�XY�8�h���>���%���=��3�K%�&/�H
D�\�Kw�Ob��4�0����H� T����Z	 R`l�CV9�ʒb� ���9�*�7>!B�A�ԝF�5�?�@���o�/1��GAv�4047Z��;�����#���Mm��#)�Մ��4ѹ�<���h��WK/�]�}��ZA�>E�K��D��6pΗ`�cz��c�=k�I��}�*��Hp	S{���R���w�e"�l���jy�d�x�'��ח��!��1O�8�i7|<�]�i�䧞�l%j�2�G+�~^�?z�Ki"mK���,����̇�֜lN�7$��+�p:c��T*������>8�L�̈́BTM���ɳf��nK�I-��K����_�j�O^�7:�Z��hm��$O�}�9��K�M_����c^�ڼaU��LXzO[x�m�zS��ʞ�����S��ǕiUHC�Ҙ�Hkl�I��!մ���bP��fh��7���{�m=���E;��ښ$�B]U�B�6v.�F�<��Q�k�	��j ��hIh�ɭ
`��Z�\1gYi�&���;��T#!sa�d�HUZ�>�H���K�)��*ת;[�"k�}�,C�HS���kJ�l��@Q�����4p~rd� K����.��h�����@��?����� 2����괂�>mWQ��OMBIΏ�Q�yc���i�J[ )�^0�=z����� |%^3>@��
�Тm�Ȕ��E:�n6��:�}n\;>�f�&뫥�T�xE��(�e��׿�!ɬ^ά�7��5~�U�C���a�)u�O��.����2�d��9�g�bV[fK��鑔�Թ&���&|C�7t7�(5��=���3��FB�h�ڒ�8����5��2ܗ��M_�����?��o�X\�cN��nI��˨�J�jmm�JV��>�h���_"s�~S�=�M���2w���ՍP�*'z��6�RO��1z�h��iZ�U�h��'JH,,��)򡪐�OJ�YVu�!+ki(Wڑ6ޟ73�k/a��M�us*�j�'6�/���y���m5����M����f��4�ܱ�:o�RѬ����fUϛ�S��fj�}&�h�P��|̓�Oe���c��T?�M��K��Z~a&�H�DN�/U��8-)��\�"qB�4.�3��4���S�޻�8YzqG�nkq�n��K\6u�U�����*�|�ׄye���l��yx�����ܬ��O��_�[�O�-ĉ�Gfs*�\R��(��G��ik_�d��y��:�RDj�ji�EZ<�gL����'J*Ȫ�u�Fdw䷟���k����J�`�����*K��p\d�^٧l��*��GF��ԓ$���ø�����A6��7�,q�z�Hc}���0�D%7t�e����3�*õ�!m�J�$�_.� ����_<"��Z�E��J�RLjF���U���T�y��DF[�*BPԜ��_��O���=��r$3��l�J���h��bRFM������PC��-$x'O{�f'�R{RFɶ��b�X�ę����)N&V	�K��@r~&c����C��Q&NkE�U�C1Zu����nB��ЕXX7��=>6l�s����RG�!BDZV�S�8�J�OujV\T��4��O̗
jyj!W<���kj�U3�iŬ��ҙ�_0ah&S�b!Q^b����LUFojNBV�wV�&$�Y�葾VF0O��~�D��u�Oᝥ����+e+iHZC�,��s9Y�X97#h��V�wg�G
[Gg���)�@��/�-932ߢ_H�M�z.��"]##�jA^acuƤm$���6-�xZH�b���Y��N���y�}55o�W��'�O,&��+�"Ѵ ��%�w�:˓�h\}�G�v✽����J�(\�V�wrJ&M4~aU~����'�:��ό,���4U��}ހ���/Y�"&#�\m�_CVU0ۘԸ2ٲ�n���{��H��S�K=:F��,���׫ʤ��eH�@m�;�˒%Ha�U$,���Y&%�
V��|q�ߖkHJzBے��5L��*�'!!��)�8��e�4Y�Bz��x�����``%EiY�	;<�F�f�^��,��@O�C��2u��e��
�a��ݷ<V��RcV���3m:�B5����2��Zc�h�����Sގ��є��4�W�묭��)�-؎��?N��){�ټkˏ+E��H{M!/���׫ӆ�&b� �!+��rM�d�P��<�1呯��h�I���;*�kIu�kJaRg��.�$�-TY��:�S�i�>?W��6��Ο��(k���qmE�!�`��LI�R4X609�'˕-~3a���I	ld��׻� �(�O0&��w.���V�I	%+�ΔQ~��Tb�Ji�#)�y�W�0���3���䏌5����LӠ71ӈ��gZF	���E@li��ƕh��4�Î��U�ܴ�N�����X��K�9��T���E�X�6�e��~>b����M����4�ҷ-���F}n�EU|�b(uXp���$S�Ee�@�~�Y57�wz��ģܘ�r�44W��h���j{�fՖ�Q�#hp���6�΂�~�Wٞ�J��z�F5q֒T�ga�r4�-G�*��U��rUYS����V�Y�	���Z�Q�;���)�W�z���}�&���zi�fubXߒkV��vT��qM[�e(��7�,j[���A4H��θ����_��<�jV���U��E5q��V:m:,� �~uBl1����
�=���x����m���BD����9�*c���'�n���F�}꽡g/jN(.�O!:��0_U$����u*�5����t8�Ú���L�A�!�7�t����S`���š��^���"_t5)*��sU�)X뫺$�L�<צ{1�s��&C��t|u�'��˺��b��s]�����ê����V��q�AO�6����+�L]3�n9��C�V �h�E���q(_�"��
�sbgX���
�<k��
��Qh#B�.&�=V����<ZlUg�t��[V�A�����Jz�/[���j0n�^ӿ�kN�Y��[pe�m:�L�����2]���ژ�������,z���Ov-0C�`����>�S���@�k���V2������w����_ꪮ'릆/辶ߔ���t��w��z&���sd�Y��aB�z�4\{C���؀�ߖ!�����f�+VuQ�Qv�=�A����[�iU�����K�k�hk��֥�
�/���"�`��:Uq �	��f�]3v[��%�#@���[�FD�}x�+S�
���B�rU�5�,ۚw��tA?�Z_�#�!�0V�~��qZ�(/[G�&�!0 ���Lm���Y(�fU��놵L���W�׊a>iVP$����c��9���un�A����N�7YqT�D�`$KU
��M[�:�풅`sh�����_�֩ER*ө2���+����2�e��u���U$�JSkO(�U	W��X�<T(W�yv�zN>] L�]UV�WE�կr�,jQ�����'�v*�O��s<�jBlU+x|U��4��⼭Q+��g5*N�fU�W�4m���3�I)E���ó[���=4t�1;�vU��N��R
qBQ`��!��aa�{�7�1��Ҩ9c��|-�g ~F���߅8�W�f0,t�~���M�	����	����W�䫅K+�j�;',�i��Eu��X[�j�P�L<�aBL#[T�� ~~c_��oQqr5��͉ҝ�yot���?��bE`& �%�`�Hj��@?��5 �.@������~�ܜ�(L�߽	��Ā�e��
� ?C{���� }z�[z�\i0r���p{�ws`��ra�Խ����G~��� ��~L�ҞwϒO���.	�9w���̘��lz9xk}]�O�?Bx�ޫ����}������e���V�>����=�y��Ȭg����7�^&e$w��ڨ�r��й��Թ>������7��o^�x�iE����V�ȑ	��Cu~W�{��K��l�����R�V�����s\��Y��_]��aUUu$<"}�/-1`��W���y�p�h�R��a~��v���g��%����������W��k>���������ir�S���eVDL��<���r�2�������1��ӟ9�r��4g_�q�����ߝtj{��G�w�YJ��3�1\���jP薊 ud�H���b�H9���A�)�W����΁��O�D���">��O�z�~�G���p�l�C�J�����?D`^�ch,\��e�z�4��I������B��E+�oXx��!�0W�[FE���g҃�b���<�t	��Ӟx6��4���Z����A�p�d	@���Kș.����� �Oj����^p����| xsa�?����$���~I��*�{��߃�,�������U���i��GJ��:�D�������s�_y��ճ����\�̿I �.ʀn~z����C����d/#kkH�����~�����L��=���~_=�ٕ�n��X���}T���{��n��r������5�~\�_n��ϩ�d�	���8"�����_�T+�B�䕎����dl�;/f�&N�������r��=�|2"מ/������)˶�-�O�����-�~�'���x�l��S��Ϻ��?��;�{˟}�ׯg鳃�,�o�=z��n��|�P荙'�&~�����&�VH*d���+��>2򘡉���[7����G�����R���OT����oq.$�>�A�'�O�|w�:�ٯ>X��d�����O��/$�����ޑ��^�i�U²=_4��_��]�������G�g�_��9���4�b�{�O�̯?tt��_���$��7�V��I�Kf���w/�����eJ@�򹭃����$��\�ҿde��ml���K/,������>)���ۧ�ݳ�T|�r��:b�O{���56{ܹ���x�%��{M-��n�U�0���ڲ�?ո��7����@����\ⱛo��=�Z���}N�� ���
����V��0��K�������n�gw1��-�z/����s��<nd?�xlH?pt�%枪�'�"��m����^���J}Xm���?6�C^"�����o�9Ö��\̥��絴�����r������#�i�o�GG0���{=(cu��N#9*b~Mu����GF/�G���y�<�z�|����89�~�	��D�����g�����9��ȣ��j}m��ᗑ���=�<��t�oZj���G�������Ƴ�8��4���ץ�4�֘���v���!���`���b�����4��O ��s����{��-�`�����&ME�Ġ3+�������ӼcX�Ϭ?��T����7�(L=����c�Y�}�a�T�g̀'-��3#�YꋢS�Q�����Rf�|2��+Nko�(��l!��li$�h��w��x��F��0��y��C�X�p]�e��� ��	c=�yڣ]g�g�Vs��J�^�(}88��v��wi���m�{+�Cg��_��Gu$#�g�ٶ��a�
����PR�����`�L����=9�N��/1��6�\i������g��=�{�}F����3L�C�(#Mց���Nd��?��{8�l}�� �ҜFz����{���OH�xa�����N�k����̊ʛ�ڲ��2O�.����ۖ?	n���tjxb�A^��=�?�Vc�XH�@[����w���k�J�O�	t���T�xu���.$.�K�͒����I+9��w�yt1���k".,�����L;�zDW�@�:�\�zp����1o$�?Gm�z`��{r�����|�O������Uf��	B,VNLʜx��U�<8I&��t�u$9W�e����uq�=���G��X!i�(���p_&���x\�>��7�����c���#��-W�x�RQ����)2�>����ʂ��a��"��u�2>��������[��M�|�ݸ��4���H֨�]}�5m��{��|Um��V8o#����j"n�R���!�;<�K�D��)�FH��� �֥��nx�}��l6����Ә��k&�Z���+�&��nH�`0=��ޢ��35����n��ɚ���w֑dﱝ�~�s�Ɵ�_`���u�����߿�`��<��${2���h)�B�O�~�ǖ���;?��l����0�	_t,t}���}���q�!���a��A�?�ئd�r,�39�:!.z[Z���
�^���~M#m�Q25T�(!��R�w���۝��i� ��F
A����X�Cqaa�t.֙�Ų�<���3xX<�˦��L�;֙Ꭵ��!s�TKuv��i,����p�̄���Ǔ�t
�'A�.�B�`)4�Jrs�ӘNL(ss�b�.d�3���3���L.�m�)x��2�<,^�i4���Baa�4w'<��tw'g蟍�3�tWw�3~iX�m-&���9��̂vX&ƃ�F�b�dO��ƀ�@9�����n�>���:�y0N���ƅ�s1xX'gˉ�`a����q�Rx&�섧�1�$���p�)l@weaIt���0O:}�/����]��z�Icc�.,Og"t
Ӂ���R�n<����0s��h��3ˉ�p�8��9���C�r��Lw'*��@�X�E�6�U
�Oc ���hl��A�[�����"����
�l�:($��A�8h7�P\�Vp.T�A!�!0�Dr��G�:�xw���4p���t�h��qP\Y�uG0t�Õ��`����C9���Lb:h��Bqw "}m�'2!��-�Lv���� Ձ�5�@"�tvw��O]!�:�h��B_��p��v8S�.��p�A�\wĕ���.D�����ض������zC� ւH������5�����(p@�D"�����+���mb!��#�Z�B���6.n�3������LE(D�qFkH`#4Ł��u <�?;�m�'���!�8\��C�%����׺=X?"	�_���hD⌇v\�.��o�������(h-a|�8X?�� ��=��AHh_��90f�#B��rP��P]9�L��#&�u��3��DB�9�*��q����i0gx_�.��Aţ����/�i�1��I4�7�l}C'ќP�aó�L��>�h�ݾq���0���3����X�M�bH�d&,�	��+�KB1�����Eg0��b�d:�
1�J����1
��!��� ���Ƅ�(v0�>�&������	1^S��uq��B���u"�
�,��5�x� ��!���з��(, ��Y�J&���q	b�{�/�~���(�Lt/��q&�8Q\"�������]�K�,r��N� XF��I/0� �����+w0/po������9�#����W_��| y�֝F�5�� ��;K^b_�sض��d���ϳ`$���oWF�ަ�zG
���������C��c��Q���#�)F�⢢T�QRU��C��!℣�a	G%���"�Z�1���#bQ���Є#�C�e���� q�,$�}��ʃ�B��{d�vQB�4*A
�%	��$ǔ�֡���Q�,(8^*�}�Ot���Y�86��Uq���o��p��6��_#��I��(C�o�>���(��K!��#�b��sH�7�P�����b��"��޾q����Kb���J�&8zЗ����o���~AH�lo�Q�����⣂���mێ��Y�o��G.�����d�|�l�V�!_E�� _���ݾG��B�Cw�DKCc����{}
�o�b���ԋ��v���]�mT�o�;�ڿ�`�@�k �7L�B��'���l��z����<��A|7�?�&�xy��ng��Hx`/� 2��v1��ɍ-^2�����(�!�A�f��A/ ��o�[7�w�DD�.�����l�f
쁣/@�>�4��p��(�i��-�؛{$l�ӡ~4<�1���`��"��� ��]A(�+ � �}\W ��Y�_�:�E�{8 |7��<FO��V�"*@pX�E���f�a,
���lߎd�|e!��$>;r�'V�˃s$d"پ���&ʲ Μ<
��� �]����wǄ�	���~�0$>*`�������9����QJv������vd��V�4b�Xh�$A.�q)&B��	�9/K����&(H8"�8}0<�X��R�_�,(��胻�EK�b�s��Y8���(�!V&
��
���d䱣A��SFD���8��/�8u8�4b׎�#�{�d"\��sXt���ō���Fg~;ҙ�э��>oqc1���mʘDho}\���0���o�	��\ۋ��C�-ۼ����ssm��ޖ�qnʾ�w��ƞ?�o�&Z�u��94?�����7���z�q���@=����t���Mܚ�]cl�����o3���_���X7dl�a@��fw�'��#��Z���k��@ٙ�m�6x-N���d�2pl*|I����a9W8_[ò(k����};�۱|�'И���:k�`�T���e��a3�X����a��ĢS�XP��v?���Z�7|l�4&�z�\���f�h~L�]�mܧ?���w=����ǉ����q�7sؼި�f��9����䨯;z��ge�l�ݣ�^������/�{b#^t�ޝ}�m�m����;{w���߃(��;l�ٻ'�d�|���glS��3}���CF�n]���͵�۸��O�łM�X�����u�x�MToW7��c릿��_�'Q��.��+�_�+�������u�����]���Q�s����:�9�{�l�ߒ�o�����]�g�{k�w��}����(�7�f�o�7}n�t߆ʚο��17�۱ߑ�]�A��0�Oym�?V�1���9�+�+���0������C�޺Hn#�m٦?�]�x�~x_	�}�0߾�c��w���w��Ƹ�W��;����;���=��_����������.�w�.ݥ�t����? 0�TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d��]E��+`��|p��Hp	ׅ�,�'hX$��஋����w��N����n�=�=߷3�}��wow�9��y��>6�%���'ۤ�h�MƯSJ��?���f��~���7N?^l���H?n+�p��_�x��_������W��؊�9�DG�7�ڻ���L��.q��ȯ�Jl����Ǩ6�f��c�6������6��b�G>��[ӏ_���9ӏ7����ӏ���C����5�K7_��6�$�ظDcmG~��Ƽ׼%��>��[��u�����ۑ��T%Z�:����Ҟ]�t�+����?�o�����dt���4��ػW���{ӏ�%z�z�ul�͆�~���G̞~�Mv<�^�qRo�Z)Q�}ϯ;�a[�����_�*����#'i�'n2Y����x�d[�_��RŘ�׫�_�{�4ٯT�ӏ�Jt���_���5����k�1W���<\��mS~��m�s�Z�--K`�5�X�����Am���c�J?�E9���|��=n��mFp�.�v"?�N+d��i)>2��;��W���^H��߆��~l����j��$\P�UZ�����{�{�q��V���6�_�����yҏgJ4�f�ת�MI��3΄K����6ᗬ�Ә�C��˯J<ؾ��;���^��ly~�.�{��W#=l�x�n��*���܎�\����g���Ҕ�~�ky���z0�����#ߦ0�=_�?�Y���Lο�(o���le~-\�[���ߓ�p.pN����%6[�4���ٙ�r��s�c�G��ӏ�K����/�ﱪ�������|�]�q�R�A~=���@���k'O�.���6��9�0��ć�^&90Ԑ�6��5ҡݯ%�!~�����Ӗ�e��z��T�4@�o����ӏK��??����	J�J���m�ɮ�Ǣ%Z$�"a�xضe-�i��$d����M�u	��دUl~�_�ӡк��'\�$���d��L�۩��ɤ�Gz�~ۨ�V���Ǔm�Ŷ�-	L�`�ѫ�Q���W�wk�?���y��slɯՇZ�oN��%�o�n�Wy�����,r�(Х�x��ҏ�K4�K=��4��_����f�F�����Q��0m��V��I@4�����?J��.׿0	�����_�ڏ]>I?Ѐ��nr���K��$똍�E�8��|鰁�z��{�4	��ƱE�^�٪���	�;ҐS�<F-�?:����o�j��ך�������l!�g�]�vC<l���~,�Ʒp퓷q7=��8O���a������[�B�N�ԏ��έ2���9�����vm�$��$�8Մ��V(���j�����xC�����Am|������7F��f�q܈���?�~�W6e���L����~���`mo=d�F{�/'�������ފ�}����C�o��>�F�fدd{��[�7�d�1G���~}��l<l�\a�ߥC]�~�����l��/ᥢ�7�J��?����xk
˘��;���S%��� �Ni�#����[��2�����Bx��cc�η�K��?x#����'�p
�U�s�|r^� ���Dz)�S������:0,G���_������%iЯ�(���J�If`$�N�ʯ��w�2��Ϥ	F�����_������8���z�,�z��8
���lp�&�ʖpO�(0�[�8~�[}�_��eK��2��8_4��pΥ��fo���A�e�F�'�����LrML~H?p;{~z��ͯ,�M�w�߻��<tq����#6����;}����K-�S:�t&��D?t��h����=|=��R�vt�h�K�%N��~1�|���[F�V���:��}I-��cI���vS3�f;ghd�7�8�-��r�5�5�9��}��`m,���j��ѩP��fJ��.�+����.��kl����F�tM�]��5]&׿�ϻį�<�	?&+M|�۞���p!!��ӏ��x�-M��s�_�~l-�|�/'�į>��Ϥ8u�Y�����ǯg�x�֢�xWP[Yd�;ޚ��?Ԥ�IV���ݓ~4��U]*狇m�N�����xujA�՛w��C�o���/�GO���Qi����X5���|�8�΢0�����U�:OY��W�~���O����l�K����ǂ�v��(���A�{8	��j���x��'�?������`�WR�6��A^*�;y?��bG?�P�}q�6�c_J<`��v�j�ԅ6�z�x��v���P���K���V�g���ƛ��"S~���_N_ƪ|��?5�K��~ k/�5�Z�.���m|�}�k��K�})��=kp8Z�'k0��uN�*Y$��^��$9�E���=�#R~�`�����F���p���R�&n��y���6�X5�؍�7�_/=S�!~{ZrA��"�=�xm�-�o�ϼg��x,��o-3I9�eo�_�Df`$��+4�'�b���|��_�?1.�y�QV���pX ?�Ԇ��P�cǢ��hFo׾Ѓ���.+q���y��X�ȗ�|�ſdn>z�Es����2���F�\�3X�k	=1�U�����o�Ro�B����%�|?����W�Rbd�/��?h]&��9�W�6z�������q<S�>N5�竻~I�MO-�f����?J���}Zة�x�֤ބ�G�X�O*U�<��ėB��r;�c ύ�i��_G�����y_z���Nm��va��lT�1zqɉ��o������%�?Qo�oӸ�������d�y����!�'����[���h�s������2/���Iձ�YV���������I������ ������1�(`���g&�D�����s��y6!�߇���璘���7���:VA�l�6ѿ�km�O�{�݆���Rg�?�o��~ہh��G��$ձ���?�k�gf�s�l��r={<o��=��G}��{k���~��5)�;u��'E�'�n5��kJ���z�kzm��̼��Vl��ɲW��lch�>o!���?�?y�&���ܤ:V$as�ȥ!~�����#���l*�Q/Ytg�5�`�kek��P�牛�Z�9��л�op��O�ѳ�ȷ�%z�G=1L���I?`~�;K��uK�z�#�u�_soq��Ԟ��J�'kC���4��/$�K�$�:V�:�xl�Ĝ�����K��=�^�c��y(р �S@�"~?�F�J��U�ȯE��;�C��wy?D?s��9���~��Ȍ����+�����}>�'�/׆�{����q>{J�~d�i@.)�Nh�x�77�X�����[�V�g�F�n�Nj�����C�ขn���d�h�|�_�X�$kK�����|��S��9��#~��!h�~> ��I�,�\��KL}�Aȷ�%�~�?��e�'���]b��c$~Ǫ�)Y�U/�*=�j��i���h3��W�4ܽ��x�N�Ѷ����~!���l��G�/Զ��|n�8�R��/�@�ҏ�����ׇ���^J|����ZQ��Vр�u��>�����+q�ƪ>&m�/H����^�X����Ih�����
R��.���Z�O��O^mj�c�?��'����,Q�h�U�w��i�y|�ď[5��~S��|���߭�o�C����`���\���X��a����
G�TO�f񇹷�Pb��� o/�?s����Ki~�Z�^ׇcq����]�G�/���w�7�~2_�h��c-�/e�?f�#4�T_�G���^?kE�T ��&�~�/�ޡ�{�a�z��$F/�?�7��լ�G�G�\S=���S򅞩 ���6�o����*���?hm�Ĝ�U@�3�)@ۺ%��&1{�zG��>�C%���R�;�_<F���9Fk3Zb��_�_�?p%kV�i����HLn�"1�W=%_��.�Z�Xkէ��+?3 Q=d�;$N�r��M����ZT�Ə���~�(ͧ�}���~�k�~k��z���D8��|#��^]��Sy������͏��$��@�o�W��z'>�z<���3���J��{�C%>)mѣ�o:L���=�s�[�;F������V�M��-5Q�z�Q��R=��O^/=�%�%P��yN$>90�3��T��7��� ���z�S�}4��p��UZ�/�8��Y�'�s����������]?������-\�|�rz�O�&��^U� ���S}��8��ڿ�+]�}Z���(��m���U?�'4� ?�z�{k��}��S��<#�Y�+�S��Yu�(׾��kV����z���<W�^W�.{��M.~.1���G���f��?����U9�ok���n�����p�@�Y��$���џi���կ_���?����/�\���z.�+r���֩>����X������� ��.�4��ڿ���T|������,s=�����S�}퐘��/�e�ys��|�pGZ��<������#���p��S��z�^}$fo���}���X5��~J���׏Z���P}�z=���R���~���Z������|��V~�6e��?�G�'��=?��af5�Pڏ�z�G�[��������=V�`Ԃ�jG�b��~�^ҟ������ⵗK�Z--1|�w��5�_��������j?5�����.��K��]/n����z�Y}���3�8}>\���,N��E� �7����N 1����7�Xb�gr��j��/��b?h�z�c����j�b����N�ɿU��ŭ�߇�^o�T�ܠ�G>�1:��&֧Sb����?T�J~���׺%�O)?&=?M�3��%J�z�}�j�O��_9f��$����Uӏ���z����|�̢ ��j?�o�h��/���(`�ߐ/?Zb���.`~�� ������>&SuP*G���
ҵϡ~ ��8<dA��u�o��T
R��� ��3����<��C��_J�Ý� ��Q�dA��v���9Z��{=j� q�T��S�=Ě�~��W��*`���}QK�����I��D�ݭ~>~f�O�z~Ŀu�g�'����u=�vfP���\����V�w�U���ܩ�����5�Q�??�/)�r-�K̵���.�-R�@���:�M��\+�� �S}^�������a�W���@s�T�F��?c����?t��Uj����3�j��r��5��|�>������n�Wh��ij�����I�g
��j[����|�KT�kj�`���#�5�S�]�;����V��M��U���P������G���h���/����^�̞�����3�"|:��V��@���/ĿkN=�68�����ސ��A?�y��IUosm�D�?��L�����W�Z�'(�w����>8�g��u�����l~��?.��Sr	�^��j}�l��//�u�A��E���7�S�VPsVEkh�<����?��Em���ǘ��?�fn��W3���ke��`Q�S�}�'	�@/"���lhτ�������@�=޺��4X�Z{��W���_���/�f�e^����4x�8�~�EoMg��mW�ft��m�,�	Rc%���bm�^FQ����ޞ��?�7��p=2o�������J>FnI�m�|�kЛ^L��O�f�$ᜌ�<՘�5��|	}Z��>���V��ۙ��W�[�ݦx��x~���h^�V��p�Im�~�h�
��Fm���6\�Z	�o]��O��ԯ��x��;H=�W����W�&�z��n�2��9�]��c�7�G�������3���w�k㷸�m�ͤ?������K���o�OS/�^�="���G�ь�?�~Q@�ۆ+���~�Ѱ��}�t��E?<�[Sz�Ӣ�Ok{����V��?�e��l7�8�w�(��Ϯ���׆í���Q߻�������~��'��%���ۄ��=e�_Y	>���bm���/��4��Ä�p����-����wG�V�������S����Q��7��r��/<�^P�?ª�]���E����v=��� ���i�u��������32����ي���%zڥ.�TJx�WKt�{�y��?��e�.�6���S�{���x���S��#�;��لڅ�3>wo���\#�q9\����Q��
���|�����^H~��33h��V��v��×y��u����������_���Y;<S� ?�ؿ�����)Э���KF�FK��=��Bϕ���$��f���пk})�_كc�z���D?�KM�k���8-=� ���^��R�A�X��<nh��z��w!ߤ��܉|I�B?뱿_�C|$��o���6���~� ��.�*ᛋ�"�k������t�A�S��h��B�k�ϯ��?}	'�/±�A&�woe�x�ҫ���k�}b��@ؑ���?�R�y�T��8�]�M�l,{'��{`�n����3�?�����*?y�&f������Iq�oo@`9�W��ދ�����	?�2f�[s�x:����L�뗥7�:I�ӧDǻ���b7o�g��2�X���7n�M�5Y�_��9�)o��b�������'wp.܃��[���k��u꠆2����C�a�"?���˂�>�C��v�U���9���?�,�����ϋ���P�T�����g�M�	#�=_�z}��{=룄8�k��������=�Z�9��������M��߳���u��F�J�������348}=>ߗ6����Oe�>z����z}ٍ�߻�k����������fqtMl�o��BJ�πW����ql�Ϗ�4��4ؿ�����)������6~�˄�������E��Ƽ��DG�WM��붷j~;!�A����U2��n_lC�2�i�W�%����H�5���.�����>�|��,�_x�,��X_�5x����ڏ����;�� �����5���#y}���>�����j�z��\����%�� �Z������D�~+4���[�,����Z�3�/��=�m_�A.�J�H=��J�
��<��R��:L�o�ۭ�������3����{��OT��f�r|�������;X�_��k�|�-�V�T�5$����]V��}���?��{���3���>�?2�[��K��Zd��V�kȸ�?:���K��7k�`hx����~��=��2�J�7v�O�z,=�U�zU�����N��9��4���}I�:<���rk"�t�[V��߸̄oy�.��X8�����?r.�$�<%,�W���O7�j��?����/��6�e����}�>߲&�%�9��e�z���5�V��?�A/b�S�,j��_�RD���_ӗ����ᗓ�.k���]�{��ȍ�������W��c/D�����|=��|����4�)2>���D?c�-�j0��a��d>��8������ɭ�7,B�_�v����������::cm_��O�{j�~�V4��#��sn���j�y�!.]/��U�;[�q���ƿ�'��vc��]�wH��Yʪ�o)'�q�<�S�'tK�O�^���P���j�y���n�	��y�����*ğ��Zg�o:������=]���(�!����L��g�{�ʷ[���/mr9�"a��g��NϘ��)�c��6谊o�ؒߓ��*�s����=������V���\��e�?���r��>�|TČ��A�V�_����~(��q�)������ţx��Oy��I߱!����*�\�[M��`�K��c���ql�^����O�_@���W'�_u�MM5�����d&�`c�O��/ps��靊�ۮ�cn���;1�HR�~�O~�U�{����DnUY���nG��%��z��dw���o�.��H��1�����Y��KG[5��^*���ߺZ�T���$��>��34X������������!�Y���q���|��O�`_>�l*���S'���+�?��8_��Ǻ�Ù:�j�#x�e�7���`�vV����O��<��������V�~e.�Zy� rI�Ħ������&~j��<ܥ&��*�QO)�8�X��N�K�;D����-~��_��Kj;��~��l�wη�?ik��ʿ�O��7�A�~i;_�,"�u������m�F�܌�����_\��!�}�|���������G�IC�.�;�aU}������ݥ[��p��s�$��M�D���M����۰�f>f���95�_Y�M���K���\~)�(���K��K׻%>ɩQ�u�)M��M��x��%���-�e����X=%��[��<�T|�J��
�i�_�#�����`>�M��v�GN
�˩=���[���+�G��zU ��aƫ�Q�;�a�����7��zˢ�x��nmE�/���iiY@�Ͼf�j�eR�һ�Ev|���������8_�e?s:V%7����e��fm�h��M��&���_�@E}���
�e����r����O�E���Ɨa��J~��fF�`M�����CkE���c��r�"z�;�&��~jk�6���|M�
���V/9�����wA(�����P��C��Bћ��B����e�wl�ܬD�y�H=��ЊL˵g�ttҏ����Z��M�R;Q<lS�%�$���������|��9�*��?�I��R�7�m��<׭M65�i��T�)��f.q�*>�,�?���l���{�Sc���n�:J��'��/� rC��=��jp6���`p�[���A~k�j�D�������,����� p\���s8?cjOuѫ_8чU�֨�3��C��C�m�������y��'����~}��81�I�q&��z��"�>����Ƴ���Ͼ�����a�cg\������:��_���z:�G�s��I׻��Co"��N���h�[Ũ��z�z���O�F=g��ui�?��x�W�8�'ᏻ�_ٟ~�~�~�G̈́����RhD���'z�eRr�Z��7�C�����g��^�~_���?�j�n�_���n�����!�x�/׿4�G��[��ۦܳ�)����.�����_c�����y���#Ά�q���Wd?��A��?D/O�_���g�����V�ד�Z���I��m��z�7���)� h��O8���N;�*���+V�כ{���D�Z��qLƂG>��������y)J�*��o���|ܪ���x��Xk���>�JOzuX���7!���ɿ���������w�k<lw`؃���b?�s�X��fGuYu���j�7����Z�?�'|���&���G�pd�]~k'��X���/f+���?�����������k01�K�?�]�S�/s��X�����jV���џ��+|k�,��^��g�_��B�Tൣ�8�����f[��A��zJ�MwD�&Ƨv�6�Q���!T�ϫ��п䀨�J���JR����9�#7ŏ>l��o�V1�^"u5�@2Ƀ9]o�^�#���n�J�<	G�g������[��Rk����6���]��}����%��������v�u&z����c^[y��ᯉ�x$����[����v�U�����?��{��r�����P����%�w����|6��^�g$�����o]��|>�|��� ��[Z�yųY?я���3{��n�e�KYϷ9���g�U���JBeu�}�U���#��C�"%��[zn�k�V/�A����/�=�c~p�K���񚑿��[er���U����J�Ά��_<�y ��L�^�b/�q�6>�ދ�����:��((��}��U|�17�����N��7<�o��;�U�}���L�q�Q��{���x�۠���#��G�z�^6������Ə����q���'�
?���iV}�|�M����e�	 �y�Ś5x���{5ύ��ǩ<���K��������i�÷���)����C6�N��k����R/��J�s��#(����[m�Z����N���I�x�C��fb*��cr4���cZ����Wm�����K4kb<�~a���%Ng��~�IC*��>�%��n��"�w���k�:�
����R�Gc�s�8y�U�t�������.F+v/ѥ~�l�x�fg�e�e�b�S�0+�zߋ|}�`���׋�^������M����r��X}ɢ��<�y�4�V��查=�G�()7�`G_
ٯ��ɿ�߷��[
}����~^�B�Q���V=�%Y1�/��y��~��߼@���e��zl~/@��S��q~��_ւX/s�#g䭓��	A��p�$1|&~su���wͶ&7C��{!�Fv[��os����0�����c?^m��~2Oz������Zr��/�S��e^��������s��(@���?��m���Y�8�5�^?X�����C��G.�<?79�JW�Y�I�]hd� �u6k���J��Y;�����~��O�҇�S[����h`xM��:[��\ow��ڄ�����5��8�E���S���g�%�Z��R�7ώu����?en���\���s���w�$1�^Yb�Z�/�����!@��V�}+~��)�ߊ�^@�/-���[�+��^/��1�.����Ϝ�E/l�U�7s.�&1�+9\��<&1���7�I���i��g��sn�B�������������_���{!4� ���������	�K�OU@�h~��C%F/D?��9Hb֎��|��
���|/a>��-��x�9#��$�����!7t�Yo��X�'�;t?9͇���nu��_�*�?X4����ϟ=�_b�U�׼���[�g�P����#�8���M����K�rQ�X덽�+��V�6V�?�"����~�!D���u���$7�����T�V�U��}$f*~4{�e$�z�h��������^�8�&]�I�����~�Ht��D���&�x@�����1��!1^@��|-�H|B꺔��Q�C����o�Wz�?y�T����K`��Q�=x��]�&������%�^�mν�%&?�O���$f�w�nV��zd~����W��� ����.���D�	��������S$ƿ(����xo�r[���)1���K��{%���k+?���h����=k���(�U�f�3�&1�&�1{���5 _����$����?��{^�n����f��/���#^���Zh̵h�rl�_�W�dA��.�������U���R=A�ʳ�^Õ��w�JL=jv��w�P_����2�n"1ڧ���~S?x��L�.T=�~Տ�Z�<W�kU?��c+���Cb��(�S��9Q���6<e��������hՋT��>pn��oK����������ᬂ�^�)����Y%>�j�9����ĭ˨&��K� ���3�����&�p����S����u�����~9��pNA��=����j��<�h��n���z����kܝ�z�C�{��~��$�_��*Hku�������e��"=G~�+H�=dA�/���\��K��6������"S@�*_r��?ԃ�eZ�������s���5Z���ի��P>�;��c�{��h���Ξ����Ԃ^�]�o��_�/����j?�n.1S�w�j� ~U����������z�,1k���x=?�W�k�Z��W}D��8�<H�)�S+z}��$��u��62?�����gV�+����wʯh'�U����;�^��?��o��|%1�������x������x!գN��{+����h�y�$&xN�S���Z���/�M��O�o�������9��|E.M-1^N�Y���x��G���WH�������p��k��*����p������-^sO��=ּ��Q��i~��Q���	���[�E�Y�E��c������=�7z��Q�w����kI��������V?x���T���Ik�����|Hz_}�"�8~��(1~�+�~� p���7���{R@���A��~��S=L�S����mR>�1�o��	�}�H�����/I��_�~��Y�s$�����g�w�5���1�_�o�ߵ�_��O�����K��h~����e���������_�+t��_�'h��3����G�YV��X�c��
~A�
�g�_�P��&1�Hc�J�4��l��%��t����%> m����U'P=B[u�Y�/S�s��۴~��H<�j>����
ȷ��_ʇOY=�a�UO��T��O�УO$&_9����jg^���K�]��N�$��8��(]�K�%�㋵��_�L�!y�w�/��\&�-��k���S?���f������l�'�+{������@��K<rA��go���Iѐ�K��h�q-�w����0�������������*R��������
��U�kx�$�������?j���������#^S�����z��*�W-1z�L� �뷫�=	\?��í�{�������%є�kV w*ߣ��/��ڏ1��~�ZW~C�T���n��;8���G����cp=:������X@��1엮'�3R�k��p���{��7Y}��u���<_����q��K�K�/rIcf+�?�W�Kh�j|��?z��7�Y�ڢ�\��#��Sb�{Dp���P�������?_X�}���-���G=���Amk�7���a?�o�k�z<Ǳ�O8�����V��F���zD�������k��y���~���}CSX�;k�U��e�-�־ߪ��u���Yָ@k���/�?��Ծ���nsn:ߣ�����V��vc~���������U�b�O������/��ݥ}|3�^ֳ�Y�����m�&~M��\���r���p�)�=3�4��Ӽ~`I~K�M��ʼ�΅�Ao�����o�J=���=�7x^D�tE�5op
\��Ƌ����N�E?��z!����7�f����[���S�뻋�_�������e�8�yU���R���\�DOn������ٿ����R�������b�ߛ�K������[5��K������éY�.�W�(k%~�*�h���n��/s-V��ڡ��F�$?�ae�H���G�E���[�����+���{����OӆG�b�?[o(�����%�OM6�m����U����y%�tI��~�@�|����e�����x�{�x�7���Q�g�'8�i�z��ד�pt�>�����a�[�;ȧ��$��q�������Կ��~�R�[��ΫF�q��E9V w��O�����k���Co%?�Fn��_����58��d>9�S��h0!� �-�E��U})�=>����g���|?8m���j���Y���)����~}�����T)��RhQ�9U�~N�?�Gn0?�It�lL��"�W�W/o��zG��o���N�>�:�Z�D}�i���)9��J���b���V����Z%'3���\���ӭ���XÌ���J�b��m�=GY�#��ʿ.Kn������Ɠ���\�ۨ��o���&58�ً��U��.�%��KM�z�L�G6؎���6~��<2&�F�S�\K�̌�|���C�5}�ͥK�a�+��{���Z��yt����k�8�W�dh�n�Q�����7�?{~���ֵ��`R�V���kZ���!�	�$c���_���G��|��~�����᾵�7��p@������͜��O�G{�zF������hB�K>:�~�,zsz���f����U����9Abꅞ��#l�%�̩Ϟ��o�J��Ƶr������ө�����ԓ���d�<�)V;�d���^q~�JNaU>.�6��1����$r<�^J<!k���������:$���<]�W}�,���h3����g�ߒp2߿�F��[������g��� �E�W'\z���<��gg�d�ށ��<���]�/�����S#���޺����d~��G�ŉ��A���5~��[���g�����ɢ�W�����_���V53���wߕh��:�s�E-�������I�Z�?r�M+�?�Ǹ}�U�����K�Vl�[i���m<)��&e�x*��mY�e��m��^'��?]�K����^��?{�ݫ.��?QˢO����S?Ѫ��;µ������Yk�W߄�I҅��җ��ƫ���Vq}b\D�K�5���)���>L�O��_��|7����'	r+z�N�~K��"�G���~k5�c�#���Ӭ�S�kH>.�~����Ï��VX����,���ɇ���~��㔁h�<��?s_W�z����I<�������!������[��5��ku�h|6��UЇ�۔J�����ߠ\z�*��]��\���W�?��z�����ې+����8��+��Ip���n�V�f>��̏?a��j�G���t	�_��U�5^�]��OK�~���Q��G��Q��&��m��2���?����Pj���xm֨��s&]�_ᒡ%���׿����K���&�~5O�臮r+�FfL�TC�48�~I��=���Ƈb �������Ȫ��p�����}t��D��?�����ʩ ���~d��g!�����M���~��65�#�5O��V��ϣ�hr��s�?^�o��'�K�eS�8�׊���;}?WgS�ؘ���������U�.����ip�V�S�1�1�:�[	<n���k�8��E���ɭ��C�_d�/�/��D��K>?�$�<tV����$��K��c����ȿ��zȼ���#7/��~�_����cK�\$�.���Dw�ߊz�Э��%N���	?��������B�v�7����|��������>�[��'�eC?��ۙ�5X�H���Y6��My���j�N6�a�i��=�O���R*p��>i��n4>c�ڛ�aBo)~tr#�*�JO��.��N����fQf���rk|�������Z�ߦ��_�V���?�{�ħ��~�^�����-C�S�o�t�x������J�}�	���ވߘ����7���J������H�,�[�e{^|��?�w�ƹU=^o��^^j�O�6F�2�G]�h�e��w�x+"���O���~�)��vO��K�J���OŹ=�Ƨ�+M���gRqL�
?߂V���թQ��S�C�g�n��K����p�e(��G�穿z<l�b0��S��=��+���P�pr�I ���I��1W�x���������	�>��iR���Gy�`p��*�a��i��?sӷ&�c����7������_� ����
,|'���8�U����E���yQC8��m|
���X�g�SZ��9���8ǌ=����"��~w��2>ws��5���,�O&�����w��v��O�G}/�K|iv�#~��.�q�/%���ܬu���}T���[y��G��&��-�����ȿ���<J�]8���!�<4O9�f�g��Q��9���-Ȥ����|�D�\����m��K��L����&�T�~~���������?n������Eb}¯4����%ȝ����z�������^�[�l���>�=9�
���~K���00��v+�O��	����&jg�#_�y*D�2��V>I0�[��[)����7/��?/�z	�2з�w��6Bˣ?��G�?/痞��(	�zD{��hGO=r�������cᏎ�\�a3vt��$�C�T�U��?���$��%��M��7��`+�'�_�օJ���V=,�zO�!������O�ù�^�@����૔��{�6���}8�s,�lwC`�G��R���oH���$z|
��~����З�ډ�lKAe��o�O�X�o�{�U�U���)?؋l�-n]���`he�q�RV�������D��r���>��~�lj�`�;���>���ߩ~�{�����D__ �r��8��F��,�My�U����io�^J|1��?Ω��`.�-��d���G�ȱrS�8���S6X��V������ö,~0��[���ws��eS���~m8��6��~:)��Y�������?�.�cF87U���_������_\���C��b~����]Ƭ�_%��?��f�귂�|�@��:�K4����#_��������ٴ��\�E��#�����%����w	>~��/�ҌNm⟎��*����w��/=8��Vp����x��Ia~�*��E������!���n��ߗ^ ��o���s+6��i}��߯1XCK���g��n���8Q��V�sS�]K����yh�ȭD�r �m��2=E�����_t� �~Q��%�O�5�o�C7z+-�b7���@�(	"�O��O�}��E��F�D���_
�y�S3�X��{��W�?�U�s�[�X��|+N(q�Z�b�6>m����x�lB��j���V8��ٿ9v�ϣ��#�{uZ��dC���N�����$��w�����������R�w���G��~��Af�6ހZ�I��sA���q���nz���׽�9�Φ�����{@�O���˗8YAd���>j�I�؃����ުz�/*�23��6����i� ���t(�n�6~����
�M��*�s���.��?L�gj��L��ڏ[9��Kt��B��q~���%NT?�į/�Ἄu=�Ѡ�=��Bo?�O&��U�7~��G1�?nŐH=�I�G�?�K���E�M��kzE8���hi<���?�&c&/U��+�uY��|��y��}���ù��Y�=?�ڀ1�<%��SM���[����s�2�m�W��(_��'�5��M�^�Wt���7���$v�V�ڊ����T�6Xy3��Չ�e�?Pۡ/|T���o�����˪����!V����zE>����u��*Eeu,��]���/g�� .����ɼ���w��u��1���]:���Գ�g_�`��f���I~�V[��O��KI�T��A`�&��1�j��s^�pB��n]F�8]!�s��\s��x+��!p��[#�5��o���e�F;b�4��M^�:Z �4��~���ap99��PrO��[7�OC��x��e¿7�ÏM�T�b�?�Q15���%M>_3�K���uh��_�}b�������܁z�����sN��v��L���ީc�x�������v<�6���&�驆Gh�*\���TN��^ �g��u�X�s�������K��t�+�;�'�!�g&���������8k����4��S1���{�����q�� 
���	M�~�`%f�� ��s|��ށ�ݢDx.�L���"�	=1��C642Ƚh6I�y)��x8C����#�8�F��Z�ͅw�M�c�OԠ/�3ҌM�!�������mnՂ��Q��Ӷ������~c^a�~1��;�:�~����c0n��8;���1�hЋ�!�y�.�=��Ao�%?WCK�/���ϯ�;�Jş�߉������`�{m�&�!�)X[�b`�?�;���n�l4�A�*�{кX������N!��Ϝ�̐_�z"��"��o���ڛk��m���m�>�o3_
��ٿ�6���F����:����9�{��7s��ڐ�ɢ�`��/�z��-�/���f�s��HL�G��� ��t}$�Ubj+���l�l_���#*���X�V��?�֪�Wه��M�c0�'�ߗ����N=�)�@���7��(^�!�f��r�w��h��Y�B�͹Y�\�m��$_? �s7�V%߲ד�p&t�8��m�{�Y{������x���x�	_����q����g6�����F�D�B��8&�:�x��M�����5�MJu��d��[9<Y��Y���{y���������f.>̳Uj�@�d����o��ϲ����mhd�F����}ֆn�!�.����q=>�$�U^��$ƛ妧�V����o���hL�G�.s��՜�٤6��{$F0�������tX5_ͽ��{����[�}Ph��%�V�^vK�ב�2�rD�2����\�������b��䲞/�zc���������y0��9�!C�W�)k� ���A+����c�g��s�����������������V�'����V�G��5��<Y��a�F4���M-൚��C����)��ÿ�s��ۼ�x�r[�����ǥ?ɢ� ?!~ �.@b~d�_�tZ�}h+5V@.h}�����1o������C�瓘|Ǔ�W���k=�[���h��/����)���f�4�:�\�)���u���<B��U��x��eA��$�����g��f̴
�G8� ���B�-{�-Eos��0�yT�S���A�A����C����&�%�'��;�M�����w�{3fpAn����>���ٳ��y�Y�j_�/��*`=��Ж<dk�>R3�Y��@x_j����~vZͧ��T_:����Y��[jU�^U�����)�� }8Qb�^��ڡ'(�K�����A�+��_�s)`��/�͚������Ib�%�=_חk���m�������^���Q~a��^;���f���C�7��6�n���#�[xU�[�}�P�����s��ٴ7@�u?�o�g=Vݿ�����撘=u�����\��|R>���~j|>!��>�Z���>�������f�'?���Y�֭��~�����j����Z�/���@�?8��|J���������5��]?�K�y�U�W?ד�H���~���<��N�;��Z���uʿ	U?7^J�U���]�O���_4[�,H��ʇ%N�����%r� i�$�LA��N�W7${����oz��ޟ+��k��%q҂A�_y��%N�Ձ��z�OY��mY�t����$o?Z�7��<����z��{$_��K�W�A�%��� ��痼e��C��|����
�Io�z���3OKL-��,��	��ï�!1|C�X��U���V� �z��OZ�������V�%ޞ=+�o���E���G.����������7H���.`-�ߵZ��?U��
<p��S0������7�O�?�ߺ���)�����S>��XTb=w�7��`�5�x/��N��k�����S���X֬ }��/�|1���z���/L�k���z���E�/�������'�?��+�-��?U�YO�_�A�c�=���O��gZ���?�>�_��~���5U���'.���_������ś^%q���R[x������V�{����S�ߚ_\���P����^����~�X��!h��7׮� �6Zb�G���W���o%����*Ժ�k�~-�f�r� ����ߘ9�^�g׷�����~�W��}}�[�rG�����O�����y�����tp���x#�Gc��<e��%&_�~d�~P��y?<~���G����/J�%'
��KjY�3�����J���=c����Gt?�����~�����?����A��`��#��%\��F/�[�/�Zp��[�#{Z ����� �����������vU�ӱ�W}J�>���$V�?�[���Gꔸ+������?nu����JL����Ot?��#���z�'rWׇ���T�C����<aAwJ����;H�)���U_蕵^w�($�6��%��%1��"y���S^'�R���g+�6�����!g
�O[r��i=������B��S=�E�^��~e�\@-�^Qߪ��Z=�Aߔ�{Nbz!�����TޭC�E�^���U��
�����[���yz�~�\쐸�����q̂�ռ������V׏s;Xb���g�#��hՆç̜Y��x�/�]��JM���B�����3���{SH��Ә�_�z��Ë����:C�gm��j�(��������3��\j��\jO[��d9�9w�grC�.�~����~�����Y�M- �������h�<�~q,�x��׺����K�I�M��H�鯖����������G��j�α�lÙ�e��y=EoƱ���q�W'5X��������������ڟ��\V���ɿ��y��{��?\-����w�Ucvqn��}8��#v'TߨO=�^��V��+X_�r_��K��ٗ������?�����7S��ػ���>��`/��6^��
>�\'�s~B0;���l0�{��_��n��q?�O�`�L��T��=�������S�R?g�?�l��{��ǣ8W�1��>��~g'�\�?+����U��0�]��(rG���ì���_��O�ڲ��[�*��u�����W���o��p@���pv�	�s�'��+E��Ƿ��`�/�����¿��r>��ɇi�*я騷Qm��~wG�?�vK=�/��i�
ދ��A�>.��ԏ��3�_Qok{��~���]fU��;\*��D�y����7x���8�I�������������~����r���8rN!|= ������?�]տ�W2�����ior#��a���l��W���î`���VK��/L潇{�-�q'�KNe��J��Т�c�_�Ө��wOy�)��Bx'��#�<i�p]�oo�f�g~�Y=[���j��E_� �e^uχ3��0s̸�G�r�q������7�+;�+�����y�i.m���U1?Y�_J�5��O#~eG�M��2j_��jO��_x��J���"���\�"�a��S���O�yF�l����CN6�}�~�X��)�7����D7����o��#V�/~	m�S�W��G���8�Go�8�G��8�0��Y�%]��|R�P�}�x&
"��}+Ŀ�v�U�W&�������I���	]I?7��>y��]�%���+�?���/�B��u�ݵ�^��B���%�~gv�3��&�O��	>��Se�����\/������-63ٯ��T#�n~�W��.������z!�e�üh�z冞�������=V��tp��_�V�2�r��v�����Er�?�rg-�Y�d��*|��~*��hw�Ǖn�e��(�|7�?:�OV�|5�[[���@�K���?L��Oy�'�L������+�׼քO���}8ߩ��ĩ��[���J�t.^���s��Y�d-�;��	��.%��WziJp�J�'�G�o�G�Doπ��	l�q3��QD���G?e��B/�(�u*�x���>�[m<[�C�꿟�%|I�������Զ�+S���'��pZ��R�9�W�~Q�����x�\.�+��v?��]�b���C�\��~H�k�2����������B�2F����,L�z���~x�~]����+=_�7>��"�y���?6t���O�A����ȵG<��F:J���RxΌ}��-X��Of�R�;&�i�W���J�5ؐk�'ip��&ǟ���w����� ���α�	�<�T�@�Ow>~������S[��ap���e�Y���g��i�;����I��Л�}���@�d������z����}�?
-�5?ϕ�����H(瘱�S������m�9'����BB?�����3{����8�G7�����������u�3�U��D����1�9¥/���M��=o�~�l0�����O��BRj���/�мw�� E���w�G7�.q���_m<�x��Dޚ����SW��U�����L}G/rm�6F�z�������;���J�ǭ������Nm�ʦV���Y3Y�}���k�z/�f4�n~I�E��~�^o�^7��zޚdRq��~_��B��~o���H?�#	'�^�+眱��al<lkbX�{�5���|��R��M�Oϳw����|��/s.�����ϔ���|�ȹ���w���>|��`�2�riE3�7���J/���;ᝄO�A�#�#�@�����WS��7�z���S:��OO�q�SO����(����ח�1��~?�@�|����x�f������H9:ѳЏ��$��m<"~wµ��}�����&�o� ��xs�M�񊬭���hS&E���:�\�]�b�~��m|&zW���fS�M�ɷV��/8�i�x)�U�G�r?�?��x�DU���g�L�ЅN�xk��\��inm���������<�ql����ƥ!���[U�'����M|�i����(1�mn/�l*k�f2��[���G9�e��VG��Y^�v����QUw��t��"�X���ӢV���:<a�=>���N������B������x��[�x�H�-�|�J����ou���B��!���w1���G��/_�����>�z[��;���J����ȭ����4��չ.�t�������*����M �8�{Z~?�o-E����$����V���x�l����e�^Ǜ����Pߜ�6��.QەV�}���h�,ޅ=����'2���f�y��n�C��nfA��nw��$�x�����X��(� 5�1̥2�c|i��fe�Eώj�zN7�������&�Ǐ6���?�ߊ�~������Y�?����~�/D���[�lBO�����^e?_ ß���D�F@��i����~�ŭ�}%>��W��ɗ3��Y
hh�>���E�u?8����]d�<x&�7W��*q�L�ǁnE��iiȽ�K4�KW��q�C��.���_�Ҫ��t��q���h��c1�>\�Ga��D�3u�<c�>9�jsh��O���iU��P_G��?]ڿ+���*��������[+��w:=���0�>�y�T$_W��D?�|t�E���ю���x����K?:#�����)���ܜ���w�������{�ֈ�� ��|N"ᄏ�OBo��d~p�$��I��h��s��~A��~���D�o>`���	��4�_3̪��~>L�\)�}$�hG��s>��N��������%���7�2�*�]}i3)8>�0��#܊J?~\��"��a\o:(��g��L�fL�K����We���p�ɳ}�"�VO��rkDN7腷�E.��MoykA�5���JEmd ü5�Ǘ�d:86=S�
��������ޏ��̅ ����YΩ�,`/�k�lZo�4��G_�����@ :�xk�i6!�)��d��ȏ�u�V�S�����ԭ�`6΍�k��#V��?X[�7����g&���;é��`g�5��{�rS�8���Tƒ>z
~���if�'��������m<\!�!���|��d���s����Gc�g�T��������o3p�,ڎ%Y����<��.��)�2e�G&����u�����OSic��A4���7�9�:��{������d��Z�b����.�	����Mqt�ϡ�z�I��7rU��p����C�K�>���L2�^7�1N�q�G{���]|�K��ߞ���7����E�x.��^�K��d|�[#�w��O�!;�xv�C��p�g�Aϯ������S?@�dF�蠣��85��I������7E�{�l�5"��#���g��G_���>���OV�N'�".�Vo�/��J�+?F���]�2��2ͯL��3�7�����_�R��P��1H��h�[y��������O:|��'�x��ӂ����~�?��{Qχy+�1��c�3�00Ȧ�q0�2��ľߑ�4x~>�c5�SW���3������%��;�+~��O�h��L�`���_<	��7���plƬ�/�g�1y����>����ygtj>�٩b�'���*�=�\���ǭQ���O8���V}��BV�޾x��O���]q�w�<G��[lp��ｕ��_�{�6�	���w�Uߴ�z�Ώ��u�U�'(�=����G��ö=��uz��E:4z~��W��"]��N<��1�=����M�Q�����z<��(������~k�k0�w�|���W߆`�����yIZ?�[�ڦ���m|M���+^�ҕ�˽�������[Э�q%N/���>�ӄo��Qa����V��%n��&�ca�F~������o�%N��i�<cj
6ıɩ&��=~���$E�k���@kw(�>��5p�������R1���ʥ_�{�U�����pVF��\��5h@2���J�~`?D�.���?{ةM��u�/��tҺV}�W�|q��o�ThL��װ������ɦ�17	/�����O�`���g��U�r��V��~�n�W��^ܗ*��RO�诒U�;d}G�_���89D���u��S���M�F���N]�Ϲ!?>#L�5��$�zk���_�ö�'��7ǖ�8�\ˤN��~�p������/��_�G�3:u^�D50<w��9������^��hL��������Y�ܤ�c��&�I����V��.�>�5��o��\�S]^��?���a@;��.`�6�����ȭ�����ٟ� �X��_x��3���F���V�'��~|W�M|t |5�&z��{c7��E������O��w�zY�5I鿏��_N�Op{<�G4ؐ~�h�
�j�m�[~t:o�6/q�B��u�S-{�`�mM����6��[����x�x��XYpy~^+y�������U��f��X���s׌�j}��Og����%��˹�hp(	 ��d�+�g9��lJ�=E�O�O؃P�q}{���e�� n���2�=1_kჼ!������q4\�2Y)��6~cI�yJ��;#'|��U~�fJ��&rS�kZANd|�H�K��;�\���5����?~gޚM���^�6��z�~rf��9�a{�~)���ُ�����Y��Ţ��E�~C��okx�	�-�Z��\ܗF�y}�ip�)��7�Q��X�I��K;��|����?S�ɂ�?I�+ǂ/2_h����<S����{ܚ��mw�z�����6.q�<7�-��V}?�x��#�#�ձ�΂д����D�g�d=s���%��Ҫ��$\�[%Z�gMZ�<_���Л��8������Y0��v����6�����_�ϒ	���Z,��W�b�������5���K=nA/$�;�SV��0��<�r������f�L�!�� ���]��f���U��#����68� �+������X����/�w0!�'-@���~�|?�?M�wa�?oH�zH~g~���crp5����FKs� ����C�3�i�;���z����K���q�x���үN��ƙkф/g�����¿�@��s�ӓ+ԟP+R�Y���-~�\�g~�+%f����=*��B���J>�O�����_Y���i���~����^"1z�1
h���X}�� ������>����� �`]o�_� ��c���]�����(���JL���<&�_���Y;ٳ�P�7׳�Kn`�	x����V�g���'��*����&z��6|"�y��T6����;%&7&����c��R��]����jt�18z�x��$����{��%�_�|am���V�'|���˪Wxi���/Zp���G��j=�����kR����ȵMW ׋��-���U�y܇�(��t}�2��U���z]���~Q�Z����sYk�?����&��L�p�1�0�&1���ߋ����,`����r�k��k.�[����,H�]n�$}9�)H~��'�?Ϳ�+#d�����syOr� �V>���7Rڡz�@���/0��a��ǧ?�@b�c6�α���pH����h?=Z����<�]Qb����w�9_կP+3I�W�[b���k�|ߋ_��FOZ��*1ܪ��Z'�
��?�g4_񂺿�^���������{�&��� ����X��oԫ��V��7ꔘ�P}����ʽ;�P���~���_����o����M'1���O�(_�u�_S���K��K��E�ɯ��C��z�S�?�?Eb���>\s�[��z�C����-�����b�{���P����
���h���o���~��G�V�I=���Z��C/���Ԧ��	�G��/�`}%q�����/�'r�w������8�L������)���_9?8� ��=�?X!-=`��?���B��?|J��W����~a�Ԟ��%�XX��ـ��O;�	���%�R�>������;�̓��\�!����O�4_ӱ?a&W�����I+w�����_�͎V}H^������Sb��?q�޺����*H��]o^��{_�(�ד�G�9i�b�~[�}()}t^�����kʵ.4��~J��a���תOwY��-���l5_�|?R���V�+�>\b�O_�r���t.���g���t�9��q��e���<�k@��a
�E������N+@��8�O����U�W�v��x?8���j�e����e���ϋ��kJL�z��x�$�6�?��hlz����#������8�����?����V0����Z��BzG)Q���tE�+/]T@�أ"�����"�"�"*� R.U�&"=�+5!$�@ȷ������:'����[����g��*�z֜sv�4xW�/{B��}&j��+���,rb��_Nli�D��?�>�o�ъp��=��/p]�r���_�W��#�����?��{�\�M��~���&�+���p�"�>=��6�}��3�"��T�Eyc�ߟH������j���?�;�Q�����O���|��7#��`/�g�n�s֧��~S��k<�5މ�o�G��h�P��|8�M�W�����_�S�O����)��������_��?S�?���v/�wN5���ωN?�/�(_%޵�a/��Y���R��Q��Z?�w���cĶ���[��"̧|sr���#����j��1��3�"Ć�G�������-5���ϋ�{z?�|�k���H�������l���Z���^�ˤ����j>�7��=��r��sV�xJ/ʙH�W�$����a�?/��j~B,h��;������sS��o��k5�؟�j��9�M�!�U~F�)Õ5~{�W�DS��z�T���뽢7���֧&���|CN!�[h>r����z_):���9{��������,z�"���'�X,��.?Q�5\�\��-��7��<�;j��K���i��,�ӆ/lΞ�Pϔ�6����EmJ�>"z�O�i���ǚ~㛧��ԋ���"�=>���T�[S����W�yE�y�*���7�/jO|��;�H�!������&�vÁ��K����)Bl+��S��9��|�����C�S��䫞�?Δ��Q��pv������"�S�R<?c�cD�~Qs�0v������j=�>#:\E��S��:��劇SS=~�T��u��`�â�g��$����k����,V��T��N��MR�y~�=�`-�H����R��O�?�C�E<�Ltj�5��/�����HE�b�G��O���,��ѩ?��h>7�]�ϩ��/�k|�K-:�N\n��1�N.B���VJu=�U~�i����6p�"p!����OWtz�&��5N�}�z�'����\�$��G����g(�W��H��_e��ی�G,�|��7����������[?o��zK��\��x}����_����G��3�S�~o��-ѩeZɅ���_���������j���H?��ݱ�o���h�$�4�zk��C���U��Q+��'�����u;��/���t��E;z�[�z�T������8�Gie=bO����ìN���~7��|���E��ד�{ {�� ��a��O_����/���N�"�S���T�cї�����\�_��^r������g�B=����A�Ll�Z����7�t�������g�(���c��^�|R>OlK��:���N_��|>�J��#�8P++�/ҟn�?��]M/��:�Q���$ɷ��J{9�~[�|�z$�}�E�������)�V�� ���>�
�@+�c>���_�׈w�����&v�ĺ���`��W��w��:8T�5��{���+���y����\��ſ�C�����6��>1��'�m���~�z5?o���U���į�����z���~�7pg�_V`m�/����=��`;��%?���$��:;J��z��oI���`�V&��?��mb��ә���#j%�/��,~���)U�gjGηr:�9����s����	��=d9̠E�X!�]>,�}�)����|�h忱���,]8b+�pv�����u�^�F�r��I��=��`t+�VOr���:��`}ޏlk��ۻI�,��������e�OdoΟ�e[���s��(�cG�w���%8x+��3U������vT$��-z��Ű���/����[y��T�#{��O�}@��M�jp�,`>E��C��a[y�Y�>g��x��1��I�~{�Aj2�CI~_s�������p�,��8��Z!���T�z�C��grΆI�oV���f�B�0j,x~�e�Y5�'7�ί~bG?n�������u{7��z(���`!=@�Ǭ#G�|Ն��9�>�%\��@C�0%�6vT$xs;�@���f&��eֺSSZٗ��aў6{>,L���}��:A��G���7��[�Gm�p+�R_��V�L����L,����e���>�Z?���B�>g�M.f��OO��V���kZ��B�M��ʖ\s�y�A�ԟ9p��(��⎟t� �\+���_½���WWܿG���^߄PǇ�b�����4��_�2�zΥ?q�Մ��T՗u�/l�ʺ�_�ح|_��g��w�x����Vv�~�u�������#���w&y��sFXs�{�(]���T�ӲĂ�[K��}7+]ΏN0WS�ZYB(������|���9��~�9޶��m�u�8=h���$?7�Y���K������1(������$&��ֻ;}戮|>{�-U�ߍ�'�w���%�.�}F5?����7�צ�s�'o�up)��F&���{1�?�6z�~���ҏ>N/�����xX�^��m����aJю��z:?l�sʙJ+������o?3�(M�{~����,�|�V�zw3���/���k����hW۫E����^ֻ	�8�h�Y�9�/���'�����Os�;�≩:ﾌ^�����ѹ��;�*~y:\AΓoc~���%᤾݊��D��Ilù�l`?��Hѷ6��$��`r��k��󒜇ͱ�Z:?Xؾ@L������,{� �^�-�������m[Y��ߴ�G�˥�l�SS�'6b,=s+�:U�'߃ÁZ��;��7��^Mj��YZ�"����&��ɴ�A�	�j�;���f
�����ߦ��:��o�~�
��9�\�z�-�F��7�
_��J�����E��@�����-T<>g�R�8�OcU�Q��m���8Ɏ�_V��"Q�?O;�w��<��Q�`��Q�a?�S����|�q~�e[���%_2� K�R�*�#F�_��R/|r 7)&�`��5�U�`h+�Y�N�ܒ�N#���2���*|\���5|��(��)��=���{zɜ�&?�{�����I��%��̢j�-����-��O���?	x�&�q���g�~�-U��,�N��kJ���������~)X+|!����r+�*���A�W�1�@Nf���+8}+?%���f���-��_~�RM�՛�ep�V~N��xr��ҞOo�R&������v��A�����Z���<mez��/��8�����E������va-�����lO�o�?˒?k0^��%�wv�� VS㳌M#����e�_��
����r�}uN��+��.e���^�?cGC��ll�
?����]g���g-�J�/��[S�$��w�,�ß�	�@+e��0�%�ɶ$����Ǘ����vJ�����3?�i�j^+���[:}ab���&�ȍ�t�R�B���^����/�������:8d+���O�j����ʹ�C��I����֥{���}�#���I���,u��n�I��X&|������"��P��->��V>Lo�B����ó�`�I̴�:���2����'���0�%V��Yְ�<��~y��;K�ϼ��g����0�����5^��5W����i�p���L)�����������:z<�ڞ���_�F59�џ����S� ����gv���_N������%���h����KRK��݃�mb�ϡ�{ؔZz��E���u���Y��������0,�xm���T����	�~�1�:�݄��K+?�����kE�O�ɧs���E�ר�BEo\U���|:���k�G�o��iMz=��_[�r{N��$|x|�����7��Ӈ�<�.������~��u009�~v���x�
R~א�O��	� tohTQ����R���;�y؊������IǓ+��T��,�����j5ɗ�h%^'S8he�I����ć�*��fy�����>j '��3����F����l�{yћ�'6�onlm�}�>"U��t(�7:}��Um�\����UX����M��f���n��)E���q\�g���VEo���6ΨM&�ȝE������I��˱��W,f�L��>���`����k[w,f|�r����$���=��~������{�	��5�E��uy�$�2�'?K�n<�^�����-R��|{�T��xo|���OKE_����L�L�0�����-�7�e~����>M_<^����C��pt�N|��s��/z}y�Z-�S�=!��V���������k!����w�^�W6�� fr4�sC��Fm�{'���HRo���s�a�5zA0����)�ۍ:�T��(r��7K�@a�N���~�zr���\۪�{���o:�k����;����Y
x�|�j����r��w�-mG����L ?�h�o���k:d������n=��������X߾/BNeYȨ����ȑV��������q;��FY�k�$��H�91��4�W�_>2��$�k�����Ƨ7+z�ur���h�����A��1��T�s����Ӎ����@G�.��x���I��Q��5���c��=ַ����Ce��mU�}�S;����"�8�vMF��ӗs�������3�o'Í�on?m�s��2�W��Y�҄��m[q<�ӎF���V��I�L(���y�Ģ/g��rx�L��^����Vim���  
�|5ʓ���y`~+�Q�u��z?ִ`�����6�O��9%��f�Q�Hћ'R���U�*]Y����Ͼ�|��J�S��p�,�����E���Z��K��:�kE�����v4���f����7��+��uzC�/�?�$^i|�E�a��C��0{w����R���^�>Y��C���x�������;���a��  ����N�yr���>d���y��G�
�3�e�cr.X��x�	�LU�����Ir��\4M6�w�������X;��x?�����f������?�����/�7i��$��?NU������N�x���@�#�:o�3����>��	��,��f�����Z9�7�h�O�C�y�9Ӡ��w����~��>�`���uo���W��Zh��JC$��a|)���Ǟ��֤^O���?NN��3��E��pG�o���6>�,���N������o�*���%	_��Χ%��?8�}�J�\?��	�����í�:��rڐ���n��\��׽?9¨��~9}�z��ִ������,����:��������KSZ��-�ɖo��K�a�7M�_�*���9I�}����q{͵����I-����1�sǓ�~Y���m��]nP��@���E��J�ԧ̍�����~�$��ZLMkek���H��'���3+�p�,wZ������р���A����?������( �ܾ����)��e�gK��=*�Xjn+����X�\�-�A+GLOU��U�YΓ'�v��<���IM2�a���}p7�o<�-��=Ď�ϗ��T������t�h	?{)������z0#�V%~6��y�5ͤ���
��W���/��T�} P�J���E��J�����Z�H�ڲS?�勵�����c����9ʾ:��L� ���,'���M��,��Y�~�s�F��uRu�}�m�~_�.9����Wu����ܔ��a:��s-�xZ����8���w��m�Ѳ̰�V�Ϧ4���x�� ���;J��/���Od?��%s�@���f��z>Е|ܗZ&�cK�g>��~5�w��}��-�;ˡ��oI��j[����Ejx+�O&t���3:��`a1�d+=���4�^䩢o����n$xy)�DO���������y9�����LZL�
u�7��-2#�mx�
���"���M����,ˎ�U5��z�^o/�]v>)�S�-������TՋ5�&n�Ɣ4Ȣ�G,��ӏ�4U������5�'a�3���K��|&��b���j�n�wM��Wn�K�������G�p�Vv�:_jB|ˤ���\w<jR�\�w%\�SE�Ө��w�LRZ�*{�7\��ǆڃ���3.����+��o;3)l��T�>��T��� c[���R�{������|��O��@�#|`g+�� �Yo�I���U�����݀=[�F�Q��K�I�ۖ��$����v��g�'l�e�����oF5���\qm��E'��%۫��`�YdJ��}����������w�����?���N��|��?��׉N/x���6g>�|�\��e��~�%�Xl����kJ|Z���`���w�j��L�s+'R��o���z��O�5�H&ĝ\E��E#;���_�InJ|�Z��x�T���z��r�
������lQ�Y���r�W>V	_̱r���N8r����)�9>W�����N�#:�O��9����t�NV;�}b��oA��~H��{u����amʿ 4=o�M����r���j��'����|V|P|���AtrA�Ol� :W�yX���}��#��#b	�_�!�)ϯ���K���z��а�"�/�WnL!߄����$:�47��O`|�g*VP��FD�����ӯ�?�/1Z���':k��\[�����j���¯r�f��
��_�Z��\��_&�n�ԣ[��������]�������B}��{S���T��T���O->��U�	>^�~Y�'�N��s�	�gM�G�O�}��`E�F����׉Nm����Ԥ"�C�׹6K���\���ԯ�_�x=S���B��5��HÅ�����W|۵���f�z=N�W�Jk������N��E�r���T��2�9����BΛ��2�n>*�h�5>-:�����P�\tb�����_�<��\��9�N�k�ik��h=���"�Z�> G(�O�~�"�!?ȱ"�_�Q����a�����~�����z��ɷDg�p�E�+��oo�E�5�x?":��;�����>�P�*|?cKn�[a��@E�ez?X�����|�T����x�w�G������(v�z����G� XF�*B?�|�����H��P9K���V��ޗ��Mћ}C��S�����So��"�9\�Z�|�zB��#E�����y���$뵰i����#����J�G��F�I�����a�"M���z���"������m�����j܄Z_W�!����Õ��E���l=*2����i�^�ᣯ���p�3�/1Ud�&���4�rG�g�z�P>@~*�lro��Eo��G��M�v���yD�&ߡ�Cӟ|_������|K�?�}��M�������7�����M�s�S�7�0]�����Y�2�+�����n����_4�f)�Sl�+���+���1�_��_�\�,�?xC�Q�ڬ�6k>�;��}Q�qj��,�����Hc˅5�,?�1E&�����8~�T�*��Gt�H�26+~��(do�/�op�"����E诔��5��[�?������r�Y��D�+|NP�X~�����\�ur_��D��P���zć�ǭ�>_�vj��<���u�Q�\��V�Do���^Z�#\^���mw��B��5xX�Ϛ����b������I�拫���Q��z+��/�\��Q<g��P�����T�~2�V|T����<K�4�T��w�؟9����k�����_�?S#��?���r��U�7�[�	�P�A>)����k2_��EOu~�O5�!�4����GG��|���-�m��W=o��o��~�~\�+���{U��;��I�OM5��ۈNl(ރE��N.���Z��'�>y��*�{u��k���/5��OS�����N�:�G*��|k�TE�O��É�D�=���A���Ԋ�D��h}�_z�A�2G���l�����O�k���6��T��(����õD�-��'�/n�����+6���E��������?�3��w���Fa���`��O�+��6觤ڞĪ�]�Q���!����/;�����ʏ�_��F�W����N�������4���U���V{���O�z3~'���K�*��T���k*^�{Ԅ"p?b�H�+{��s��Ţc;�j'�����~J�gS�Ė򻑆RpfX���S���/��"`��K{3��4�k�������?r+Ҭgᗈ>��kb�ȿ����B���s<S����;��E{\����t=74���Vݎ��4��5��S���G�9�W�3=�#_��*��8���z��N���P�GDo��"p��Sc��ʏ��5���0^�=�^��P�1����L/B=�f��~�7=Y��y���p�"����N�����o}�T��R���M5_�^w���1�o����I��{�W���7�P�
�:Ut�����Z��?1Y�T�߀�Đ��į��M=�����Õ�����&������ ��y>�T{4xP�Yj-g�E���`�~��_�Y�T�gzq��k�H��1���ql���-�yb	�P<��a?:߸T�g�����V`�"��N݉g+��w졕g�=q����<R�����ԝ~�����}=�"_%�ס�S>�x�'���7p6'�y,f�Eࣞ�S�_S~ �K}[���|����H�����gխS�y#k�Wt��-D�אz�j�ֳ$��%lm��R���s૿���F��1�]S���~2G+������b���a���+�]jx+�;�u��M����n������T��.�x�;NN����7���K�;}/�e��e�Ugr�������B��O�Ƿ���Ē���L��GOm���o�ב�:���_��R�X��K&���s�-��l������V�У����$�|�vs�~9mEn��d9�B_��+�O�۪��=�� ���ǬN�0g+{p�F�gY̾ڡ��X��Ajѣ�>B�M��ኊ?�7#��zGϷ��p�,7Y,)_#��Y+c�e���vz�V�j���E>�~eQ6����Eo�Y|)�[��"Ǌ��O?���[�o���p�}����ԏ�u�k`'=r|F_�_�E-�f�fy��:zAo-�z.�V��I�#�!�jج��󅣭���7K>~I+��W��ϳ/����[y5��e�Ͼ�'��˩��:�,���������U����a�lP�}$�����nr��`���������ׯ�����{��E�Ϩn:�G����V�V�z��s~�Ƴ��Y6��2����W�K;/��V~H|�|Z��?	��ceY�J��olς<�g[+)��vb^�������a���+��~�k�6�d�?$�<��3�ʫ�'�w����O�]�*{�~l�ߏ�߾���;ގ�ٍ����7�m���X��_y=�Ѿ�̚Z9��s�����_Z�ӏ�W�����<��u���v��8�{���RK��9ؠ�����,���-tO�C��A�d��3[�9����m��_4߁YY�b�Afy������&K����`r�N���$x���Q9��5������ѾvT-�9K�+~�0�J��	�g��<qK�η�Go����|�����K��lGO������F��?����������[�f�!���y=�վ�$����H��U�u�~�u�߄��`_-%�ZY.#����׷���^�a2����.pe���0����Z���H����N?�\t�o������o�&|��W�
_o`�b�u�+ίn5h�x��x��%��RONH~�	n��N<�&Y�nG��/�3*)������׮5�s�_N���S3��	���R[� {�߉X���"@_���+:��t2����+6m���oeQ�� C�1(��Ϟc��KF��>bK~�хS���'��Z��"��aT��ek��lt�[�M��؃����w���L�o8?���'�݈�x�k�͊��\�L�#�����<��5j�����¯6�*U�a���_����NL����ޏ�n�إ~9�nqw�	��\���������Ec�L���Ԛ5�vB�����С��xH�p׉�~�Ʃ:�=�����	j�����s���( ��\po�>�9��$������Pi�9����J���O�(!-���_�	�����6�QSZـ|�8��I�h��}i�ݦ���%�+9����2����]�_&w�#�v�R����@�?�\��75U�/X�~O>���Ks����]g��׏��39/yx&��U�ק������R�jz�V>C~z�7�(��Ao2��&��e C��'֟Ir�-=7E��V�.z���/J�X�� ��wĺ��c/ɇ�M�o�??/Hic ��A�SRu~s7���ÌZI=�%���oC����-�V����%�����X�Ğ[ن\����"�2)19��(����T��<�Y��Y������+I�ݙ��>�������7�Чfe9���׻���9Eo2�|�R��C/#�e}�K����{`d++�@��S���~��ľ�����S��%Կ|H�̰��|xe�?|?ǚ�4^�H����L��y��C���T��	��d���[;���|5���ϒo�f����%�@�lw�xj������Ͷ�;l���p;Y����O�X���3����-�*��=���U֟��qV���#�8�{��g�/�O�?�ԡI>?��Q-��_
?�p&�:�&d�}�3���9_Yþ�řP�'�:����{	~���|o�)����֚��g�M���G9�r<|�����O�W�{�U�oml�C��e�����J�����`���<��;�ѧ�׼�J+����<j�n&�x\�~��yJW�����/��u,�o��rn���	��l����K[����WWdgRۤ߼B!�<��������7�~~���7���<���S��
�/�ak�GK���K�ʮ_�U�xY�≚������,w�w|]�Bu^ї0<{~�,��R՟Q[�.�=�<����K�/����xy��MN:de���Ę�b�ب���o�<�ׯ��50����]�C�r^px��t��*�Nd�Q�7��p����?�o����Q�2�o�}�N�y�~��R�7yj�~o�yr����K>���$������O�kg49��?u��ģ��^�{��������^Ë͋~�mmr��'����P����eG�eiߗ�֢7Ԗ~J������z�wv ��^J?��<md�������ߥ�6r�:�z+|`5�A�u���ޤ�I��s_~��@���j�gy�-c����/���	`���/Q�'u���^b��M���ݍ����Z��q�����f�=�rڇ\��5�ޟ�׾"|rU�-j|����v^����;�"Ƴ�6*JL�� ���#�?�Ǳ~?_hZ����ڶ5���Q��ϣ�2�#�����~�}�A��N�W�v�y�--�R��dr�O�����-��	=�Ⴂf|H��j��3�/��r��>�;;�c�����Z$^�`^/~i�}i�2*���φg��gY<I|^6.^�m쫯�W� ���o�T��=��+����h�����ik�%����$^6����2����͵�¡[�H.R�<l|N��g�_r�d�����n80�y��vI�cm֖����#'��l4�h���E��J���������=a+���/��OO��#���GZ(�~��>U�������i`[��d����Ygr���I>�=�\)��%`gv���@&�&;�=Ro���b��~�d&��MGt����:�k4����WsĞ�L�R��p�ſ��u�=U�y�פ
�&���."����=�7��[yg]�_=j�~��_sF�	?�|k� ��|!�����҅o��\졕σ��4#�[j;���;�G�;}az�L�L���y�;��z���,K�	���k�W��^��	V�2�6Y.������4&wk�����L�_+	z�B;�l���$��ͺFm�,�4��o����߫q��"ܞ��|�$秓�J�?���O��Y���S�� �a���w��O������ߕ�:���|�A���g�>d�4�F�{���h|Ѷ����D&;`k������ �꽜?�G���V�N��~ׅ���hw���7h�E��m�1��GX�����j�ZY.��Zٝx٬�/��H<?�o<>�Zk$������ʫ�{�t�S,��Y��Y�oQ�����~�ڴz`��'��6�Y����H<|_I}Z_S���ՠ�� ��;�6�����2w&�&��,�����E�d���*~oÞ�?6x��_��H}8nA��Q;�ٱ�?��/�9l��or $�e_�%��-����5>)���������X�����Q{�����Eo���Y�j�I��D�Al��Y�cG��_͵�Y��M��0���Q��IJ��%�~W��h+���?< `���?��������l{\A��CѾdP&������s���i���7�%�q[��AI�w�Q5ϟ�t{'�?;����F剹,7��χ~p���>�����Ă���ĺ��= X�R�;�#=r+?���QZ�*��N?��T�]'$9�����&EO�}�כ?�VO7�l勜}��Zy ����QO��n�#��Vx�N����K�������Y+�ޟ��;~��̸�������x������O��)�����l���4T��*��p+᧋Ç���1j����J��f�p]�ϦB�G�c��.��)��#G�i}Mł[d�2ً���Q/�o����"n�f��3�V~�<�ƙ������ >%�<U�?�����=d���Õ`�Ȳ��8|+����E�a�V$A�mW���F�3������iE�O�W�0�!�e5����F�3�,ף�f�˨���d��''[���ٙ�e�E������5����`9�����n�%,�*�_li[�i��g�����g҄�m��xѬ��4��o��eR���J���#V���+�K������w�"�F���^��׼/U���,�[��8���ըR-�'�jb����P�@���j��s�?H=���|C��VH����~�QKU�[�[��{��E�ɠ�R���"�ߖ%�%�J{��Z�����D�\@��M�Ӳle�D�J�e�SM�}$�C�̲����[�_����Y.2<<��M��h�������1�b�����_��|V,�/PKw��7Q����{����g��$�l	7���w"2�"����v7��Mk�}��׀y����5�ߒ��Ʌ����)I��c6�ԗL��."��?��$���"�6��������ϼ:UߟY�|w<?���ׯ��9�?�����M�&�2����3���J\��.lS;���>O��&���������&��}�O�Q@.�&c����t.�G��G���E��Z�_�q-s&�&W�� Y&�WG�^<��.�ZVj����V��'�gz�V�P�u���l�`����&���������H�~t+�k�/?�(U������	6����p/z�,wY���?`mK��x?��_��.�D�������m�Gχ%,U�>���Y���?5� �sP�<�^� Y>o\P�/ߩ��;K��|���g)��^�թ��W��kRÊܝ�����_���W8O+k�K:�-a�z��~���L"�X�J}_�!�[�"P��r�Oֳ3�$�^���^_��gA��;?���z�_�x������Ϧ��H{?��Ė�?��W``����S��",X��i���}�9�4ވ?���7fL+������TJ��>����@��k�ݦ���Q�:�z�@O^��"��c��&����N���4r��ۿS�&���k�U�z�F|#��s�<�9�����*��c��;Yo%�w�kfPi_RÊ��d�`�/�?���ď�������C�??[�������_����!v��ϱ���VR����CEg��ߒً3�"��R����<{��_�+�J�;Y��"�v��S�?bG�U�v�����%�/:�;It���';�2w�����?�;j��Q��E���\��dl���/�;�VF�I�����j�A���G��Q�^����.:���=���?�e����������7��^O��=����!�oR�s���Ǥ��k�fz�|���s���wj��g�/������	9^���|-�5�R��'�U8ozilXn�����4E����Ex��ؠ�r�T����w&��~^��V�G��$W�/�u?�Gh=#?��"`��;����Ĳ�!�R��{��'6õ�7��q�'��-�7�9�+�c��Ӕ���үf���_�c��(k�n/r�k>��W�E��x����j���r������w��!�r�|e����S��g����L�R�\.�ɩ�S�3�3�h=X4���A����܀S!�oQku>�[��k������0Qt��!���$���"�M�c�T�O���|P{���ϯ���s�����?��ץ�}.`6(��T�On̜E�~�p!�ϳ5���C��߼&��6��"ė�s�gR���T��ܔ~>�O�)=M�I��/����_[��o�����µ� ��iE��d�������>!��{��E�7p�"�Z�E|*�S{����W{�55�ُ�!\O��k}f��Z�xyv��Wzq8a���:^��z��kS_I\��k?6>�����Eolq�֓SS}�S�w��jl7NR�گxG��i��e�LJ�>0��v��M~>~��w�!��H���*��j��`����k��&���[|�|tj3���/?��ol7[�z����-�P3�4��������":������i���V,fa��w�-�j�o��K��"M�����sS�~�Ɨ?��4�6�L���w�bO�Wb���ǈN�%�����"Nu�7��_�E�K�zL��R�L��_�8W����/"�˟�g�����E��������p��os��z0�����`!{.��.:���S/4��U0��N�Z��鹊|"����],:X�s�7K5_�6����ߊ�Wo��(�`?������E=����"��+�_�{bW��E�!w�? �4���_�?�R���~��%���_�~N���~�Z��j~Q��﬘������pv��n�:���\�j~����!�oI�៚�N����A�����t}���OS��4���7xZ�/��%:�����T�?\�=!^�|��T���=�ނ�p�"�^ϟ�������6.#�r����Tۃ��xk�Fu�K���)U��f>��?W��%����|c���E�gj@����L�y&|�^d|��vj=����U~���� ;��"Ļ����?��x�����B��\�1�Utz}0���T�����J/�������U�=���!^��B��X!��Л��)������G���M�"\S�/���+�w��\��V�^�_#����Z?���������щz�"p%͇-R�?�Ϫ�M���S}~�Y��w`36T����K�G�����~�O�`��3X���S>C|L��l��M/���Oo�+�a+�7j�GEo��`=︹	����z�\�u�=9��GbW�o��#�kk��������������ǿ�j?gE�m�~��M>}R�C���~O��{.9Q����Z�.����8��Ss��w�g��y������mћz�)�Hc�㴿i\���?�w�����~ؾS�HSV��q�_Ǧ���\;o�N����[��`#��X�(V�"��R���D��ۺ����)_�SE�&�?bG�-|Y�XQ|{0��	<���5���ٗS}>��x�2՟���[�':\O�gn=?଍/���"�38|l��{E���(>�?=����E��ǋNm�E��!��O�?��E�7�oƄ"�R�3���.���?��`@�M�����/��{�M5��vp�"?Ku��Wྊ��7؋�����*�y���2�X,���?�Օ���4���?rNV����3�"��3�Vv��k|c/8b+7pV�ij15����0��@��������&��
�P>�Z�tE�/|R$��ׁ������峒kE�>��o��R���x���bQ�5�(�͉��e;=ǖ��N���`@+K�=��9�W�h�@�Щϼ!՟�p�����}�Q�{H�W��;�~�F��:����=���V>L��w��&u�O�?���`��g�N�u��g��[;��ôrގ���a���?���:�~�/���$�[����٢}֨�����7=Z+���O�����W]�~%^�|1U�����֌���{��|m�,x�q�/�_��GZ�/� ���V�{o���M�Y�뱆�v��;�>zsy��t^���O�����RO��זx܂���0�-\���D�ﰢ'����>�05��N��S�|"��*�/|�Ll�������;X=V�vK}ܞ�-�;�z|}����E��IEY�>���-sK=�.��_
?���Ru}�G��<֯�����N=ڷ�s����28g�<
����7ī�7Xn+c��'M��m�?[�ǜ�}�>*���Yη���������u���A91X�|c�V����o;���,��vt	�j�r#Oj�C�I�4��-E����ቢig�����p+��Ǆ�nN�	>��z'�baz]����F�w�gȲ�A��~9���T}��^��|��`F+s&&�?�L��n�^�7'��������T|'|�`�bE[�Zͼ)�9�+^�m�{\v^<��.�������Só<gG��o��e_�/�뮯I~	x=�-����Y��.�绋�;���QA�O'����V��Ii��R��GY�ףIVj� �\v]�����u�����4�
�h�h
���&�8!gZ��x>.j�Ol��J6����9��k�ǣ���g�O,�V뉉V>�o�|�P��܊E_ξ����|�>ߙ�8������}�&������,�[�cf�cu��@%��F�V0*�l%��Ԣ]b���E_��S��'�]Ro��������6ǃ��#��V��>���~�+`��F�p�_f�Y�اY��#����я�^G��Q��lPO��ʪ�"����֥�؅x���w�br�ֶ��SEOi�����~��ų�L�g�^�b��z�{+U�L�a�Rb�_WÕO(��ֺ	���Ω�_����g~Nn�!�laU��$����y&&?�+I}�6[�<�z��}3R����w�x+�!a�Oc_��|j�M��x�����_N?�+,��WC�XC+?`/R�צ?���y}h"���v������`�i�~3���{���?�&!O�ˠ��ۺv*x0�x�x���I��Y�����J|�巖
`^+oۅ/�E-��~C}���k��?�b�!������C��J�z|6�ޯ-ڡ`^����ߓ�����^P��K�����Vz�ަt�wSu��
����͠F������K���;^�1�g��.�����9K_�7X*�����l�� ��~�c;0��}��� �,L x=~���/�ɭ<�<�=�Π�<nGR�w��>
���R�y�|��C���?�Kׂ�9ȑoX*��/���=ɯ���m�v��N���ٰ��1�O�y��ׂ�я���_�^qO��V��yZ���T�?�|l��3�`�G;��4���aP����'��)vt��[ҠO��}����9����d��`_%X��4q^����+���{�]���u{7�g��7�z=��Z-0��Èg�o������?E,�������^ዷSk�L`n�wkS�O.��F�=?Sژ��?����|r�����7S���Pߝ�aJ�{&X����><P��\E��8(�����黑�?�C~��-u��?n|��Eoϋ��bk�|?7Wx�~����I ꮝ�7�Ii���8z+�G?��s�7�ɂ�O�D�;[�L)�?������QO�ǣ�
~��A���4�75���9��5��>�ÑZ�7�mF�o��ٔ�	�=��T����X��Op�|��8��I�/�~��Ǟ�*{mǽ�����!OZ���V��'v�'�Oᠭ<�{�>l���s[x��,_� o�r�K���A��x~#���6*(���]n�L� zz��"�#�Yhp���J8~��[�?�v����2�w����/�i������)��*�/-���B;�_�ʎN���y�]o_���~e�CCI�����9?�d��}!��b�u����]���I���8��w���~2����/yE��=�L݄?����|c?�h墝m���~9��C�����ਭ�����W�s�K����d�,���S�'�b�4l���Y�D�E�v6�F�|{���x����c��W���vt��Hˠ������*M��A��oOˢ����g���Lj��x����Y���<�￹?��N ��ZYn�f72~�2����Si���4�;?�5-��e����W;~���L�����j�cX����'|�c�3�rޱ�F�oei�s��ʢ�v�-�^����&+�?�i*��z5�j����/�oe��V�e������i�W���Ɵ�UV�h��o~?7-W�ӓ��2�e?y~Y�
��矞�~���6���~K�?n�9i6�gRb2�����O+r]���
�xǳ��0~�̍���u<��/��d�1^�aE���OKT�MƵ}�1i!�{>�.�B���WX�y�����>���/��=~f����IO����
����OKr]��s����cnwZ��e�K�g��������Yk??��?S�?&�	���73�x��?�3^�奌���2>�G�c�j������_Y�Lt�{���������GYیN_6ԟ���2.���7����/���ҿѝ��K�Ew�kZ
]��y�a�K��ͳ��%���[��Y��j|�߿����:�e?��W�U��͌����~�0�?u���K���~ɟa�1���~���|�����_����	��dX��ş��e�-^K�x�gI�}��K?�oI���9\��?���W���̟�O����_���_���a���V��������4��]5>'�1�_�����eoH�_�g,���1�����_˿d�K��Ը'Y��ǩ<o��>~�����nF������>���;ލM�3^�)�K��e��+������.���W�:+��u9|���:=�g��ۻ���k{s�O5��>�|�9��"�/�N���q����񯗿/^�o�?"3ؿ����x]��P�_���l�2>��L��ck�����%�����z�oZw�Si�=~烟���yu�����?b?��+��_�?K=[$����D�\�'�~���H����g^���X=�����f��C��5~F��?�G��?=��Y>����g�_��5�%�����п��q�E�����a�ϳ�י�����1>3��y���Y�_�ߒ?9\2��/�/���H�潉=b���-�g�K�����'���̪��3<����O�t�"��GlJ�<U�o��'��J�qM��2��w��HKs��Wt��iU�c|V�wY�/�S׏v�����ߗa|���������[z���?H���C��h����=�{\��.��O�0���gC������?I����H������lY���%�r�#���/�����o���u���z0��]����e��������m=/��?�������c��I��z�)=�x��tu�Ċ�귛|����������[�y�il����or�<�鷱��X�/�������Jw1~v�Ǧ����1a�����iV��^���mj�S���O��.����?�H�^U�>�x�oV���gW���(�O�H�_f����X?�!���c����s�"~��)��|8?m�Fz$�?u�k�O�Ư��)�|���H_�'s,�O<���_Z��e���>Z���g���=�����p~�[��&~d��_jR�߿��u�b�_��A�W�U����;De���y�������?-~��3ދ}�`?����̿�KL=@��zob��_��>$���Zd|�������W1�ׇ��Y�����fS�޸���o܁��,���b�!���*�1Gή����ϱ�@�mğ�/�k�C��<������d��ؿ��e��7{<�]��s�Hiߥ]���x���u�M��k������1�`ϱ?a��N��ʇq�N�K�_����S=�V���q����G��4����M��<��ݟw�yAU?g�~���Y�����R������g���͌��X"��/~g<��������;d|��3�^	~\�.�럌��7���'7�?�?��_3�^�z��<ǟԓφ����ߙ�/q�Ŀ>��rm��%�_ɿ�/|)�اg|�?�|��{�=hg�GΏ:=�����󹿅|���Ɵ���/���w���>���v����_���z$��Zk�U������x�_��`?~I|��D�����~�������%��ğW�����P�.�����0�H��':������o��=e�'���À�K�_��|j�P���s}���[�t���1^���:�����N�Y��7������S��x�������ٿڟ�z?x!�Y�֊g̯��߃Ɠ?:~�F��
����������u>��t|������c�����~��_ۿ�?�5~z�O������="~��Wߏ�����~E���{�3֯i=���/�O�g�^���`��q��p	�/��?x|��%���G��X���_�Y���xV��'�Q������W�����Ӫ�ua?�?�R�7��w��%Ҵ�^5��z֌��w������;�E�=������>���O����g��?�[�?�8�������������/��_��z�z=�W|�_������3�c����Ɵ��/*~0~p����?��~F���6��o��?�M�~�3����9�����o����,������S��7z�/�[�WX��C�/�_�O���Ŀ�7��,H���S��ψ_u����_���/�[����_$�����cC<_����@_������ݪ����x��i��������^M�����tw]zƟ��ی\�[����&����H]��M����><!�㟗��?:G���i�>������Ͽ�PQ�7�ߣ��ܯ��?��	�X��&���4�|M��P���כ�.
��w���������j<��:���$��A�?�f���_��5�����E�3>�u���'�O���gp��[��z��?�wo�6>֟��P�~����^D�4�?D��������'�K����a�՞�g0����?�7�����o�և~�c�8��]o�E���3���?�������k�������_�z5~c�������뭧��q|m�ڞ�߀���h������8^�1�_?���K/��?��=��<��1���?�G���O����A��߈��j�����Wq�x~�o���"�ڿ7�z�k4�b��;>~^S�����b�����:\o�����?��}���|���^��z���O��C�9]	h�)ʿ���&�o��K�X?��_��������ix����������5�S�	�W�C�3��/�?���?����ta��������UG��n����K��}��^o�?���T�O������?ՏX�������������#�����?�?���'Q�������x~V�^�??�����������?�_��o�q�q�گw���w����a�_�z?���{�?��_�c���?���^�\?z��������7��X�b��t=�~��-�/u�濎�_�-����o���c��[����?�*�c�������<��a���x]�����ۓ�O^쿣�������W��?���}�|���}��?��w�|6��O���?��#����.����r^v;�K||���-~�����5�>�t����G�����C2>~����/��b��/���m���n���ӯ`���������x?��zU��!����4������������k�G��-1�J~�����������o�c��������<]�o�(�Od�ݝ���(�{�����F�W|b���H����b���E��!��2���P�����
��M=�7���x���������*���K����w��C�����/�sϋ�%�g3^�~�?X�����4��_������i��|}:]�}��{�}�T+O�����{S�O�q��{5��片j��W�+~n*������_�����/���?d�����K����A�d�g�'���߿3־�/񘿿[��>bV�/����|�����g�����3^����ol�?���-�眏���~{߀�w�)��x���]��������O����f��ï��O�����)��?��?U���FO�c���&۫�_���Կ��>�L�����a�<X������C�~)���?�O5�������{�'��!��~�����+��;X��O�������g�+p��5>��<�~���1����_�����������,���#�����w���9���o���?��;���#~��*~�msM-������b<_�~�K����=��X��zfR?\z]���I�/��M��߇ �ȿ��9��7�����?�����Y����{m��{��W�_2�������w������O0^ޟ��P�|~����yȌ��s�����f`����g�~����=�oX�������C�O���������Ne���K�~�|H��������g�����_��}�3�}.c{?�o�j|����1����g��oW�˿�>�����x��G���~�K�q}Zw=�O���yV?�~��w�n�������c�T�o���g<��_����!���e��>$�O~�s�y=x�sC�e�j�x������y\s<�3���&���g����=�����Ok�Y���=�������?��Oމ~�c�����������)��$��?��"㗝Ѵ�4ce�s�����=�`�����n�q�{�����c�;���K���?k����l�f�q~_~�����+���������l����K�����+��j���_���췷~��_�Ez~�N�%��+���5��/������O��_��?j�1/�O����MW������R��7�g��������c�}
Z*���������^��/t�?#��%�}=-�H�g�9������_���5�oz��_��6K�!�?��7,�����b����}�?�ƴ
:k�2��}����1���?"Y$���Л�����������Oy<���?����?>/~�}��ؿ~��\�R���_�������~�������g�o��,�c{ޟ���_&�z��	����,���Y��<"��_��-��ߟ�����?��G�f#����G��/�f��T��������=���8�/�����Ʒ�������z��7룰_^߻�����8~������H��q������8>^6����7�4��/������x����>�~������?�#^������]O��ؿz���E���w����������k��h?�/��/�����^����{���Ȃ�o���%�od��<~��3|��������z|�0{����g�>��a�{�	�<�w�����2�|�?x|�|Q���W����������_��W��a���������������Շ�g��w}dAƏ"�z������y�*�������G�_\ϰ�G�����wQ���Er=�����Ѯ���ۯw��d���<~�|}��|�^/h����z����{�^��Q�;��y��/�?^������z�?>����w���w�l�^�����~#��?�����������?�y��|���w���u}�ⷺ�^�|�w���������r=���>���w�^�������w?/x�4����7�1�����>x�h����?��>���o��������y|�o��/z�w~Y�G��v��q����#��?����c<���~�G��8>�+�g��6��ߌ��w�����8��<����z���?�������~�c����z��w�j����u����}��S����b���#��G���?q|u=���g�q>��4~`>-���c����}�?0�^���{^/���_���>����8_����x��:}��70���Ѿ��0=���h�>�����������"���}�����������8~���z/��Yϰ������]��v~��,�?�'�����8~�>������`������y�����Q��G}���V�Ϗ��������yq�x�������y���}�h�a�z\_���Q6_��x�0}���]��h���xԇ�?�z�����z��Ŏ��{�������=�r�����������C������Qv\_������a���v}���������������a���aϏz���G=�?���V��8����������yq�x�0=>o�ף��9t�C���8�o�㇬?������[oԇ�7L��{�5���������q|�>/����q���}��{�z��7�����?����G?��E����î����Q��G=�?L�������y�����Q��G=��x����]�h�z�?^�>l=�z�?^������h�a�E=���8��^��G=�?L6�0=���a�G���y�������z�ǰ���z���a���8>��8>^����Þ�G=�?L����Q��E}����Q��G}��]��E�4Z��ƿ�>l��i=��x���"���㣽���������z|\_ԇ��z��x}�����x�h���o=�7�'��;>����h���������Q��E}�ϋ�G=����?L��Fk�J���|5�������q=0>��ю��6~������>�������������w������}����Z<�WA�V�|�������e�#/d|��E���=������y0>^������v�q|��x�w����6���H�Y��Q����T�ϟ��v�W��?/�����������@<������od����>�]��}�8>�#��կ��<ot����������������;�h������6=���|�|�����a�>`|���G��z��35_������Q����U����^��?2^�)�����������}��F;>�?_�����|}�_�_��E}��Gz�A��������э���s=������;e����?`�4~����H�W���_}��?�0_�^�7��}����Gz��@���<����8_����z��q�8�������]�����7l?}�����v~�{����� �G}�=h�����֣��ڿ�?>��x�G�/>���W<_��H���4>�?^��q��{A��X�O����p�W�_�����Q������]�ި�n|��z�?꣛>�7���g}��^���c���Z�w}`��/�{^�G;>��W������Q��?�����w�0~���_p����.����]��q�4����?EXdTREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   y�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ٶ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    \v     Q       '        NAME          techs_demand   J�[PxFHDB ?�         ~ch       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource�N
     �       timestep_resolution��     �       timestep_weightsd�
     �       
energy_eff({
     �       energy_cap_ming=     �       energy_prodbG     �       lifetime]Q     �       force_resourceX[     �       energy_cap_max�e     �       energy_cap_per_storage_cap_max�o     �       storage_loss�{     �       storage_initial��     �       
energy_con�     �       export_carrier�     �       resource_unit¤     �       resource_area_per_energy_capw�     �       storage_cap_max�     �       cost_om_annual��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction�     �       cost_export��     �       cost_depreciation_rate �     �       cost_storage_capZ�     �       cost_purchaseL     �       cost_om_prod�     �       available_area?     �       names�X     FHIB ?�         $�     $�     $�     $�     $     $}     ${     �     u�	     M2     �������������������������������������������������\�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1Q��)�Q��T8�;�+�"Q5�JO��-��}�0�YS�I��d��Tm��+W]]'�����`�e�uuu1�)��q�q�յ��<F[FGWW�a��0-]]}l��S`0v2���.��̡<�:<����7f���){1�_�X���Q9R�R�ȇ��U����|��TREE  ����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    I�	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       m�Z�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	             ��	             �>NOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �O
     7     �O
     8  ���F             ��	            ��	            \��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      d�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �6 OCHK    �
            +        _Netcdf4Dimid                �*�%OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    k
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 䗬OCHK    K
     `       +        _Netcdf4Dimid                KR�� h   c��_                        x^��1
�@EA� Vjka+�b����`�QlmD��vV�	lR
k6N�ٟY������L�l�Rc�B�C��,c��lQ��G!1�ԖetQx����P�1E!q�t���'{!�����B�G�ܫ;
O(B��/���hQ:�j��4QԱD!��t���'W��P���g2/���`��%�cTԆ�dN	��ǞK��U-*KVe�y��B�X�C�)���**s[*��D;&4����2�&_�*k8�����TREE  ����������������g                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k�j�}��!�5�Y����10L
���ߌ�!Y��!nU�6H��f�w{���_���� ��"��U�L/�kO������c��������A �'�   ��     I      ��     H      ��     F      ��     G      ��     T      ��     S      ��     R      ��     P      ��     Q      ��     W   &   ��     f   #   ��     e      ��     c      ��     d      ��     `   (   ��     a      ��     b      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |   OCHK    �1     �       +        _Netcdf4Dimid                  ���OCHK    �
     @       3        NAME          loc_tech_carriers_demand �6�OCHK    (
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��ӎOCHK    +(
     p       +        _Netcdf4Dimid                �W�NOCHK    �(
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �
m�OCHK    k)
     @       B        NAME    (      loc_techs_balance_conversion_constraint (J�rOCHK    �)
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint F�\�OCHK    �)
     0       +        _Netcdf4Dimid                �
OCHK    �)
             +        _Netcdf4Dimid                ـ,�OCHK    *
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���AOCHK    O�     �       +        _Netcdf4Dimid             !     l���OCHK    [*
     P       +        _Netcdf4Dimid             "   �o1OCHK   �     �       +        _Netcdf4Dimid             #     .�5OCHK    �*
     �       +        _Netcdf4Dimid             $   :��OCHK    �+
     p       +        _Netcdf4Dimid             %   X�P�OCHK    ,
            1        NAME          loc_techs_costs_export 	�U�OCHK    ,
     @       +        _Netcdf4Dimid             '   ,kpOCHK    [<
     �       ?        NAME    %      loc_techs_energy_capacity_constraint GRH�OCHK    =
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ]L�NOHDR                                     *       [,
     -       bO     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   t%Ӑ                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   
        #   
           
        (   
        GCOL                                       B162402::demand_hot_water::DHW         (       B162402::demand_electricity::electricity       #       B162402::demand_space_heating::heat            &       B162402::demand_space_cooling::cooling                                              B162402::PV::electricity	               
                                                                                                                       B162402::grid::electricity                    B162402::DHDC_large_heat::DHW                 B162402::DHDC_small_heat::DHW                 B162402::wood_supply::wood                    B162402::SCFP::DHW                    B162402::PV::electricity              B162402::DHDC_medium_heat::DHW                                                                                                                                          !               "               #               $               %               &              B162402::ASHP::cooling  '              B162402::SCFP::DHW      (              B162402::grid::electricity      )              B162402::wood_boiler_DHW::DHW   *              B162402::DHDC_large_heat::DHW   +              B162402::DHDC_small_heat::DHW   ,              B162402::PV::electricity-              B162402::wood_supply::wood      .              B162402::ASHP_DHW::DHW  /              B162402::ASHP::heat     0              B162402::wood_boiler_heat::heat 1              B162402::DHW_to_heat::heat      2              B162402::DHDC_medium_heat::DHW  3               4               5               6               7               8              B162402::ASHP_DHW       9              B162402::DHW_to_heat    :              B162402::wood_boiler_heat       ;              B162402::wood_boiler_DHW<               =               >              B162402::ASHP   ?               @               A               B               C              B162402::batteryD              B162402::heat_storage   E              B162402::DHW_storage    F               G               H               I              B162402::SCFP   J              B162402::PV     K               L               M              B162402::ASHP   N               O               P               Q               R               S              B162402::ASHP_DHW       T              B162402::DHW_to_heat    U              B162402::wood_boiler_heat       V              B162402::wood_boiler_DHWW               X               Y               Z               [               \               ]              B162402::wood_boiler_DHW^              B162402::ASHP_DHW       _              B162402::ASHP   `              B162402::DHW_to_heat    a              B162402::wood_boiler_heat       b               c               d              B162402::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162402::DHDC_medium_heat       u              B162402::batteryv              B162402::PV     w              B162402::wood_supply    x              B162402::wood_boiler_DHWy              B162402::heat_storage   z              B162402::ASHP_DHW       {              B162402::ASHP   |              B162402::DHW_storage    }              B162402::DHDC_small_heat~              B162402::DHDC_large_heat              B162402::grid   �              B162402::SCFP   �              B162402::wood_boiler_heat       �               �               �               �               �               �               �               �               �              B162402::DHDC_large_heat�              B162402::wood_supply    �              B162402::grid   �              B162402::PV     �              B162402::SCFP   �              B162402::DHDC_medium_heat       �              B162402::DHDC_small_heat�               �               �              B162402::PV     �                  
           
           
           
           
           
           
           
           
     2      
     1      
     /      
     0      
     ,      
     -      
     .      
     &      
     '      
     (      
     )      
     *      
     +      
     ;      
     :      
     8      
     9      
     >      
     E      
     D      
     C      
     J      
     I      
     M      
     V      
     U      
     S      
     T      
     a      
     `      
     _      
     ]      
     ^      
     d      
     �      
     �      
     ~      
           
     {      
     |      
     }      
     t      
     u      
     v      
     w      
     x      
     y      
     z      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      [,
           [,
           [,
           [,
        GCOL                                                                                    B162402::demand_hot_water                     B162402::demand_space_heating                 B162402::demand_electricity                   B162402::demand_space_cooling   	               
                                                                                                                                                                                                  B162402::wood_supply                  B162402::demand_space_heating                 B162402::demand_space_cooling                 B162402::demand_electricity                   B162402::PV                   B162402::heat_storage                 B162402::DHW_storage                  B162402::battery              B162402::DHW_to_heat                  B162402::grid                  B162402::demand_hot_water       !              B162402::SCFP   "               #               $               %               &               '               (              B162402::wood_boiler_DHW)              B162402::DHDC_large_heat*              B162402::wood_boiler_heat       +              B162402::DHDC_medium_heat       ,              B162402::DHDC_small_heat-               .               /               0               1               2               3               4               5              B162402::wood_boiler_DHW6              B162402::DHDC_large_heat7              B162402::ASHP   8              B162402::wood_boiler_heat       9              B162402::ASHP_DHW       :              B162402::DHDC_medium_heat       ;              B162402::DHDC_small_heat<               =               >              B162402::battery?               @               A              B162402::PV     B               C               D               E               F               G               H               I              B162402::PV     J              B162402::demand_space_cooling   K              B162402::demand_space_heating   L              B162402::demand_hot_water       M              B162402::SCFP   N              B162402::demand_electricity     O               P               Q               R               S               T              B162402::demand_space_heating   U              B162402::demand_hot_water       V              B162402::demand_space_cooling   W              B162402::demand_electricity     X               Y               Z               [              B162402::SCFP   \              B162402::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162402::DHDC_small_heatm              B162402::DHDC_medium_heat       n              B162402::batteryo              B162402::PV     p              B162402::wood_supply    q              B162402::heat_storage   r              B162402::demand_space_heating   s              B162402::DHDC_large_heatt              B162402::grid   u              B162402::DHW_storage    v              B162402::SCFP   w              B162402::demand_hot_water       x              B162402::demand_electricity     y              B162402::demand_space_cooling   z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162402::demand_hot_water       �              B162402::DHW_to_heat    �              B162402::wood_supply    �              B162402::ASHP_DHW       �              B162402::demand_electricity     �              B162402::wood_boiler_heat       �              B162402::ASHP   �              B162402::DHDC_small_heat�              B162402::demand_space_cooling   �                  [,
     !      [,
            [,
           [,
           [,
           [,
           [,
           [,
           [,
           [,
           [,
           [,
           [,
     ,      [,
     +      [,
     *      [,
     (      [,
     )      [,
     ;      [,
     :      [,
     8      [,
     9      [,
     5      [,
     6      [,
     7      [,
     >      [,
     A      [,
     N      [,
     M      [,
     L      [,
     I      [,
     J      [,
     K      [,
     W      [,
     V      [,
     T      [,
     U      [,
     \      [,
     [      [,
     y      [,
     x      [,
     v      [,
     w      [,
     s      [,
     t      [,
     u      [,
     l      [,
     m      [,
     n      [,
     o      [,
     p      [,
     q      [,
     r      �O
     
      �O
     	      �O
           �O
           �O
           �O
           �O
           �O
           �O
           �O
           [,
     �      [,
     �      [,
     �      [,
     �      [,
     �      [,
     �      [,
     �      [,
     �      [,
     �      �O
           �O
           �O
           �O
           �O
           �O
           �O
           �O
           �O
           �O
     #      �O
     "      �O
     *      �O
     )      �O
     (      �O
     1      �O
     0      �O
     /      �O
     8      �O
     7      �O
     6      �O
     ?      �O
     >      �O
     =      �O
     N      �O
     M      �O
     K      �O
     L      �O
     H      �O
     I      �O
     J      �O
     ]      �O
     \      �O
     Z      �O
     [      �O
     W      �O
     X      �O
     Y      �O
     v      �O
     u      �O
     t      �O
     q      �O
     r      �O
     s      �O
     k      �O
     l      �O
     m      �O
     n      �O
     o      �O
     p      �O
     �      �O
     �      �O
     �      �O
     �      �O
           �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �   	   �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �   x^c`�7������ʴ����z�z( B�� BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    ;A
             =        NAME    #      loc_techs_resource_area_constraint ?E��OCHK    [A
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �o��OCHK    {A
     0       +        _Netcdf4Dimid             5   �tk�OCHK    �A
     0       +        _Netcdf4Dimid             6   ��ӈOCHK    �A
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    B
     0       +        _Netcdf4Dimid             8    ڔ�OCHK    ;B
     p       +        _Netcdf4Dimid             9   naimOCHK    �B
     p       +        _Netcdf4Dimid             :   HƵ�OCHK    C
     �       +        _Netcdf4Dimid             ;   bY�EOCHK    �C
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint KI�OCHK    KD
            @        NAME    &      loc_techs_update_costs_var_constraint �� �OCHK   ��     �       +        _Netcdf4Dimid             >     �ĂOCHK    kD
            +        _Netcdf4Dimid             ?   ���HOCHK    {D
     p       +        _Netcdf4Dimid             @   �m��OCHK    �D
     @       +        _Netcdf4Dimid             A   �38OCHK    +E
     0       +        _Netcdf4Dimid             B   ��JOCHK    �o
     �      +        _Netcdf4Dimid             D   ���#OCHK    �E
     @       +        _Netcdf4Dimid             E   P��5OCHK    �q
     �       +        _Netcdf4Dimid             F   �
'�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   #�F�OHDR $           �             �          �y
              +         �                   J|
        �          ������������������������E         _Netcdf4Coordinates                        -            �        GCOL                         B162402::battery              B162402::demand_space_heating                 B162402::PV                   B162402::wood_boiler_DHW              B162402::heat_storage                 B162402::DHW_storage                  B162402::DHDC_medium_heat                     B162402::DHDC_large_heat	              B162402::grid   
              B162402::SCFP                                                                                                                                         B162402::DHDC_medium_heat                     B162402::PV                   B162402::wood_supply                  B162402::DHDC_large_heat              B162402::DHDC_small_heat              B162402::grid                 B162402::SCFP                                                              B162402::SCFP                 B162402::PV                                    !               "              B162402::SCFP   #              B162402::PV     $               %               &               '               (              B162402::battery)              B162402::heat_storage   *              B162402::DHW_storage    +               ,               -               .               /              B162402::battery0              B162402::heat_storage   1              B162402::DHW_storage    2               3               4               5               6              B162402::battery7              B162402::heat_storage   8              B162402::DHW_storage    9               :               ;               <               =              B162402::battery>              B162402::heat_storage   ?              B162402::DHW_storage    @               A               B               C               D               E               F               G               H              B162402::DHDC_medium_heat       I              B162402::PV     J              B162402::wood_supply    K              B162402::grid   L              B162402::DHDC_small_heatM              B162402::DHDC_large_heatN              B162402::SCFP   O               P               Q               R               S               T               U               V               W              B162402::wood_supply    X              B162402::DHDC_large_heatY              B162402::grid   Z              B162402::PV     [              B162402::SCFP   \              B162402::DHDC_medium_heat       ]              B162402::DHDC_small_heat^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162402::DHDC_medium_heat       l              B162402::PV     m              B162402::DHW_to_heat    n              B162402::wood_supply    o              B162402::wood_boiler_DHWp              B162402::ASHP_DHW       q              B162402::grid   r              B162402::ASHP   s              B162402::DHDC_small_heatt              B162402::DHDC_large_heatu              B162402::SCFP   v              B162402::wood_boiler_heat       w               x               y               z               {               |               }               ~                             B162402::wood_boiler_DHW�              B162402::DHDC_large_heat�              B162402::ASHP   �              B162402::wood_boiler_heat       �              B162402::ASHP_DHW       �              B162402::DHDC_medium_heat       �              B162402::DHDC_small_heat�               �               �              B162402::PV     �               �               �              B162402 �               �               �              B162402 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling                    DHDC_medium_cooling                  DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  7S                  7S     	             O*     
             O*                  O*                  R                  R                  R                  R                  7S                  R                  )                  )                  )                  R                                �Q                                electricity                                7S                                                                            !              "             energy_per_area #             energy  $             energy  %             energy  &             energy_per_area '             energy  (             �     )             )     *             ��     +             ��     ,             S%     -             ��     .             ��     /             S%     0             ��     1             ��     2             S%     3             ��     4             ��     5             �&     6             ��     7             ��     8             S%     9             ��     :             ��     ;             S%     <             ��     =             ��     >             S%     ?             ��     @             ��     A             �&     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N              O                 �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �   	   �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
     �      �O
          �O
          �O
          �O
          �O
          �O
     �      �O
     �      �O
     �      �O
           �O
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```��`$�A��4 �0&4��B~������?~0����ÇϞ����A}}��eo jb%�x^c` �u ��00<D``�B``AhcB�����G!�������?D~���; !�Y� 6 C��x^c`�7��aggb����&�vz&&�`P_B`  '��x^c` >� ���@h =k�x^c`@�P� ��.���]���
]��AB90�A���Ǐ�t����?
�����! �r� tlWx^c`@?~\��� ��x^��faX���ݝ��C��*�)S~��� a��x^cdd�  # x^c`�7���} ! r>����=� �c O�vx^�f``���� �� �zx^cc``���� ��H|5 ����&��&���W��[	x^cgb   N 
x^3Jy����  ��x^c`����( I�GR��V�@�  ��Hx^c`@�"�QD ���A�]\���;�EtA (�e�<�%800<��2��~�Fd����R�@��C� �8#�x^M�1 ! ��F<���<���o'�i����	j%u�sH��wR'���	� e�`oRf��2?�M0+x^c`��Y0̤��V��z�" G�x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�shwg-�s;i��jK�1�j�g�R�RN���9n����
�{�}<7އ`���b�9�� 6��KG�x^c`4`���Z~�H��h�� �!�x^c`@]M�QD @����]������ÔNtA Pc`�Ə.��b���.������#�R=p�w`�wp 3 �n)Fx^�����P]��P�dGJ��\J
���H�����Vkk�u��ٶ޿����}www����l���20<���۸��������j��˗�-�~`˖?�8g��@ \,�x^3m�b���  <�x^]�9�  ��ѐ���zo��Ŏ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���F��x^]�I
�0ЬD��8[�y8�w���?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>A��x^]��
� F�A/E%�
��ת,-+���+w\3p`>��$fV�g�H�u�{��/緻�8�h-��\�иM~8�����(�)(��OΥ��[Q*>�J|������J?d�!tx^c`�c�t����l� ��x^����]�� �@��k� ��@܇ğđH�Y@l�ğ� ��	9x^Sc``���a y �@���_*��B1�/	�RH|$�K����l�0��K �EP�c��	��2� ��.x^�c``���a g �G�;���%���`��A�ۢ�����h|4�)��oĲH|T�[��
�����@ ���x^�b``���a w  �Bx^f``���a o  [?x^�b``���a �p0�����C�X�
� ��x^�```���a �h  �Tx^�d``���a �x  Yx^c�9����O��g��� 1h�                                                                                                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O
          �O
     	  �u��OCHK    �s           L        DIMENSION_LIST                              �O
       ����          �N
             �O�OHDR                       ?      @ 4 4�     +         �                   75                ������������������������A         _Netcdf4Coordinates                               q�
     �           :Ii�  �N
            3�tTREE  ����������������U�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    �$     �     7    
    is_result                            L        DIMENSION_LIST                              �O
     
  ?+OCHK    ?�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         u�             ({
             g=             bG             ]Q             �e             �             ��s     �     �     �     �     �   � d   #����OHDR�    �      �          ?      @ 4 4�     +         �                   -     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O
       3m7UOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            6            {            �}            g�            �            �            ~!            ��             �N
            ��             d�
             �QqOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O
       g�                                                x^�|X�e��i�"$�A	i I�4�&-@����!�YH��Ĺ�BZѢ�HD�@ā1�k.�5'�I��Z�8			�@'�g�s�����纾�Ϗ�u�}����s�s�s��:���|0Ͳo����ęɡ�dv�W���Ӳ�s�d�ϞMa��ڨ�em'ޑٯ/H9��5^Q�`��S��E���Qa�]�$�ޒ���qz�ʘ�ݑI��1�b�ln��C�RN��q\��������hY�dj�n2�b7��H��p�ˮ,��N�$�H�Zb�;R�?��l|,cv?/�Qs-��iۻ�uk�%D�{�R�g�ǖ��)��I\�= ׺e�_?�������ɑ����Qf����9�=��ʥ�+=E�M�}���ĳ����Ӆϥp�Ȟ��J�Skd���Ff7̕I��+=K-��2���fT���#E�_��m�-�cЦ\8�{Lwb{��خ>�xH�y���S�yiS���RNS�d��\������m��l�W{E5$e{b�%���v���C;���}�C�W�q:��n��H��^G;xL>_�͞+o����)/��N'>C�}���d�ug�Gsң�t�`���U�ЪK��)�O]wT���w1��"/2�"�u�Ob�[q��ݏ�~�%|?����v;���+�/�*2�NW�����=�OvT>��۽`�_;���eUE�Ԁ�����c~���!�-���8�Ï������O�t{=*H���Xw�/����ݜ�v�>�[��=2����c~�[���n�V4A�+�b��
���
݂;���>�c������cۿdyl����=<�o����o��\A��eF��E������]��/mAdE��/*��(*�o�<t�_W:��s_2�rFW�����,E=L~����V]A�=��������<ڧ�y�D�<�����P�v�78FQ�0�ZA(��\J�ӹj=t��m����n���G��ގ�X�7ǯ�P�A�|��]t�b{��
�Æ'�Wl�կmF�����Q��=��o?��(�����1�e|������~چ�yk��G�=�c�vh��?{�h��𫹵�b��A�?�CwRPAX�8��m��{��h� ?] ��>/��y�y.]�w���½��8�~_�_�ڭ��\�����߅��)��ї���8}�=�'Ϊ�'���w⨅yt�%v�����:�2��=�
Ienž�T?�k���6�{��]�q:����;�o��}�3o]P����j��㲶�������#N�R�	��e�_�j��#56q!;�[��n��̏N��S��}�Zw]���)�|m��{�e_A���s@l����,���4�K;,W�,���8�NWo7<�������_,m+7N>o�]�9Kk;�#;ݍy"�gY�q:��]-󼞌�]��zܢ[�ò=��]sem���[R���H��ݥ˲6�)��YN��*�`�E��}U&���$'^K��0����[�����ٳ#e��W�C��GRt�3�ӂT�g�]��%��-����r�l�J�i�c����i���6ܿo����w�'��w
 =`���CJ���+�x�i��o����c��?q�� �d �>��Q���[�}�t �]�ϩ� y�ԃ2p���� #T��� xb-@�E�`�g /��|# �"\�	�0 �� ^i ��Y6�!��!������8�7��V t�0V�P�h��ҡ3�2�g��+ ^CY����p\�� �`�c�f ��/�������
��eƵ/XZ���>�) 6��^ f w%@� b)��n�Wf �h �����* Iʷ`m�lۇ(s�k�ޝ]Q~\M76 ���8��qm��Y��Ehc�- e=�v��=�'�lC�:?�vv���� �=P�V��B�}�B���C�
`0�Sc�A|ݬL�� ^G��E�ʚms�
��(�>�wh��N Oܛ|�G�1�B����'�N9;�/q|����n�!�
�؏:㼶?xs�pl=����j�]țP����1@��w '������u�|gP�S�;����@� �A{�����o���?�~l�p�=�P��wPޕ�wP����8�,w4��gJĽ�?�~�M�����3š������D��+�#����t���O�~Bb�a$>ژVH�R���]G�]�������/��4���ii���pI�xǞ��e��u��W9�{<�pn?-�����{~'�{�e�8��fu�(N�ڳe%���=�-�:����w��gH>L�i���/�D�}�v���f5-�������o��pѣ�o�|X�����o�J{�gZ��>�fT�˺���OѾ1'
��v�ʭv-z��t�{�����mZy����	���~��얾8#l�n�w[�z9'�?�y>Ӆ�:�����kaʺ��o��|6P�9B������噜Z�����u|��Z�Žu�䯜��[��6N}|�jc�wQ���R�r�4��'��ck��޶�r��h����^x�|�jgd�%L2��f8m��%���zvjǓ5�S�	Ͼo������vES����ws<���ȓ�̿��y�����j��GnF㖔�C�������F�qf�^}�����,�?�o��ǄG��T	��/(p*\RvF���sg�:@�8��SʝO��v��N�[#�{pص�\n"�Zu ����u�X�Y��K���_3y�����W������#�o[Г���/ы�N\��Ew�w���܋x�a�|�nOj����C�\����0�Ų�5���(���U|W+�V~�d�U��a^�oy�����+��"I}���/F���M�~�[ �7Z���g��n���c���֔��}��TIA�����v)���5u�{��-lv>��q�^�gA��H�z�O�9+�=؟l�<�Ss�#Nn��L�M��ʿ�~j�[C欪�>Fk�?��6W�v8��s|U��3��xmh������f��g7�~�����W�wنsNO�~x���K_���k�[�jօm�o������@��Ys;��=�7���;{WsjM�B�g�[6ޢ\ywk��茓�	>K~��R���[�W�K��N��F�X}�/z����X���Uɦ���������L��Ю��n^6��e�!'�W�߲���t��oX�d�b�eӞ���>���G_I�*{{%�{eU�x�A�h�j�����x��� �j$ɉ'�ym��ғǼJ��_�$�p9�y��Y�+�kܹ�C�拔-:��%u�ݔ�M_v}���)�d�-,Y�ݽp����������3>��IO��)���͇^H�z�x���τE9��d�n�{��T��>TT�<���+&k�����зn�:E�M'��P�ٜh��wu'#��#��ܹ_�Y��󝾪����T�o��P�/9�l{�хm�{(ع����<p%}��{ͮ�%��+
m(j\���s�᭺�U�&��m�l����}	�>oL��:pB9û>�X�Z<�r����Q٦<~;{��@^��B�1�Vڙ��B�B��+_�I]x�y�������xĚ��e�.k�,d=m\�3ik1�o,c+�	5�o�������V�sՁ�_y^\){*as��}�O�ٵ捍??Ѹ��_W[�6�~g �l������y�����La~�ؿl���JP8,����q�y���}t4�9�~`����/���|���Q7����{���~|���/:@A��<.�9��g��߱	@�@��"��q��xf� oǹ���Q8�qp���Q)��R_pQ^�[������x��"V�!��E��
��~��\p�<���������n������P)�ߌXa�q.�7#;��#6x��y�� ?O��W�� ��O�b��I�|#�x�#�qyeD�CG�׍2IP���������n,By�>�c�� _]Fۣ�g�{���^�'�ƵT�����s�|�̃Ɣh�x��עa��H�|	�X$��f�h��kK7A����9�3)����;z�I��_T�b��w*��y.�!�$����Bk`e�xllߏص�X���|z�5�Y�.��VB-����zv]#y��Aa��&�?��\��@�#p�y3�ۍ��w;g�����y���ecw��a��LO��^��E:w���E���w�Ix@TE�hM���h����q���%�(�9��>��T"�z���"gx٪ b��i;�QlzF2'r��0l�A��8�{!@��+ ��9a.��]�^��;'y��އ!�A�.����:Ϲ���xY��v�{(~��������<���Ar�rW�U�!�����Xm-��С`����_{�ȡ��{	\�'�k�?
���<8�a��90����_/�>nA�~9�sP�GG��#��A_�@}�����ǘF�{�C��c��_Oc���c�a-����_���׆5���%�3+������b-эE�.�I�`,�`��x}�S|ޏ���I��xG�1��9���~{}���!ߚm��~a��[�`~G^�([�eڌrb|�:byt�T��}uV�����f�U�8c���yԧ�ȯ&���0�Gq���W�����9���)�|wE�p�G1�����x+ݘ�"q_����g�w��{p��X��|?w����҇{f�ݘ��c��np"HKp"�_�m5sf����r��;�s#Qo�#�\5��jp�����XG��7�M�h�=*���;�ֿv�'	I�^L6�����3O�e�T��Gbb�ar�-��i^���`�_���p���S��-X����f(���i���7����m����<�3c���'}�a������Q+��~Cܔƴ���B�{9�쯥j6���$R6i�J��;7�X�O.��6�ʚw�{�<z!�ɋk��D�ѭ��m�S{>���}�&��r���,��d�%�����i(ߟ��Fm~�$m�cӏ<�_:��r�<!�gŁ�o�����9�4SW�y��sT�_���b�d��[w׭Y�����4��G�j�Sl�������)�OMMϯ9����'�����f|�tf{Ý��S'~�q7m�[Y�
��k�u7H�L�G=Xypo�'��C�XM�v�cOo���a)�e��'D3"V�=u���3��g#�5�n�o�{GԜ~����aOԐ��N�W�iy�n�kz��/�^b�����-���grݙ)��-N����g_��h�_ɲp�ܓ�u�	� [{.mSD��woG�W ���LG���	?`���q��t�m0���Q���!%�z���BS�~�����_
��%z�wr�S��@cX8o/�sԹ�5�W�V2�+S^��1�"6�;7\�~�w������7��C�z�_�C1��K��]A8,?�q�;�=�sM��}?K��n�sM/�Y�D���u�ʺB����lr�3������:��"���'��IL�]�x(�%�`�q'΂�_,�L����{��C������l�Q���߻1/ns���
>��p��y_y���\�:��/,�}��~�E�!����{g���؂�n�r~)�(�����_�G��<t曻SS�t�4ڧ��s!���w~�r��s��S��/{r��g|��۶���`��U4u@�����n����ӛ��멿��s�oy��_J?jn}�_�V��Ƶ��N�����弼�կ�/�2�x��u'��9I��ƶ\Jh�N?eٺ�|��O��;�������6����������9���/�k|�W�7}����@�#���G2܏��lKy6�Q����4����R��[�mi\���F�O�*��RY��T8¥P\�Iǵ'Y�
�^.6�~Ȧ!��B�B�m�'���dn����	C���z.��d��lvY�UіlU�%\�ǭ����¹� 7+?�M�6r��MG-�*��\���J6Ym��v+9�h#�˹�B5WD��&��,4���4rA�.��6
�m���.���A��<\+�fO�zkZm�B�"���Qf>l�	�![k]3lJa��k�5�\�)�KqU�#��-��GJ�ک�Cl�;Uq��.YOR
3�'��w2j��1n�Ll�G�qn�Ug2Zk��i|�o(����idK����h-��Y�Vnb�/t�yc�DK��6�T뤐S�j+�d,��d��Md1�Y!�ix��B71��[�pI��p�|M�A�7�˭uM��-�V��8MQB���������byi�X�pU�gحb~_k��$���A#�9�mDUki�k2���<�"W0BT:��5RU�E��u\l�<$1M>�*�+�L�!�v9�2�?G�@��rEP�
*�2�B�8(�yp��oӮ*�2�BjGT�V�\LѪ���������ˈ��BR�5.��Q���3���P��\���<�2&�[�����"1\��<�,&w�,OUlr��Ϧ�!��r�OR�+
U�Ux[��f�S��!o�gP��_7!��U�����Z�U|v�!P�k3�mL^J��Ю� �"�_̏��4sT��JQ�c����F��i*>aB̷U��vU�`��v���U�R�x�!�^���G�Q'���&'[�U
�)���y���ƟQ�;�X+P���AJ����_��ʝKT�qcb��갟�S�h͐+�bT� ���[���&�4�؇���q�h�0����n��Y%bUcSUKP�C�PO�B5Q�bzy˙�J�*UՆ1�Ŗ� rO�0��Ŧ�Uv���m��J�Bl��ƞ:$�S��
�XNn%ɽ��T:Z �".n�+��*�0\Evbʽ����Un�dT��1���� ��'�n���H{T��]&v+.aj쮫�|*=�1*��-4Tk��I�*�~Lŏ2Z�B��[�mtu��1G��Ȯ�6{T�����)S1&0Np����K�Q4�6��PP�I����8�B�y"��K�0��q���_������w�Վ�+�K�'b��X�U�6~b"�b�X�Ii6�9n� Y�-Tr���l�\'p�\�e�cީ�jĜ�1�kAY�|����[m�#ݘ�¹d!�gg����%�"OA��Vx�K�����/�Ͽ䅗$���i9�M -���O����?�;�D��]����p�����z��,�;��y#v�8��o����=@�� �����B�GjvS������#��7 l� ����~sԸ.ʞ�q)��H��U����v͛e�N�}~H'p�i��� d �^���� <���2�I &�o�pv�s8�����e o�F|? ix�2��X���5 {�߄{`�g���:ʵ�����zU���fyoۏ6�����&�Y9@�)��� �d�䕊v��pv����9 �w��?�v�`��gh��(g�;��� {P�,H�2,"Q�v���y��-qϿ^��(�u��`� ��<��:ȓ ����w&�6Q|��3�7�p��sϣ���AP��P�cӳ2}�p	��b�l��2P�v�`��o�@��Q�Pܳf܋�z�^h�`�+ �!�n���?�k ����"�|ԡ�y��{a�CGډ�RP:ʆ��і��� �k�yR� X�0����g�N�t�~�?0>��j�m��:���c��!ݏ��o��S�,F?�����A�g�y���o�@�G	�|����9�ۖ�������2P��(�������A�[��_;�[SR�Y`&�>+�KOĺ��f�v��ٜA}���Q(�%�$a�es������&�:�!K�@�A�{,���x��nI�&�s���K���\��8��qI�E�Z�K(�T���l/��K�h?F:Wrs���`h����L����Q��*���ʹ?L�Ը�ʲ����#�j�U�Յ�+��'yb�B�4�=m��е��Q�9-@�ɬoɢ:kc]&�I�eխ2�:����M^�dU���)^�l$3do�Ћ.V���f/Ҵ�6<}�b��S[�&+L��ݿ椮~uܭq�7�3.�vv+d���?�JHSK^��|$��I�Kd����}��n��C�Bw�&�U�%�fPL(���|��ׄؽ�j�tx�M[Q�do�T��.��L8啶���
KKJ��.$p�>miI �����tY�H�>V9j,��-��Wr��"w�+�p�����5���xE��7�#r5��M�Tk�A��P�)���y�c�?��<��R�&Q�|n�3��̠��aUi�$y,N�*o-�xN���|�\=�He��b�c�e�+9�IǣB��r
��B��iZ�`�4)��Y8�^8�e��Ķ~8�`�4tOxy���\�#��g�a��_ ���$�Ln�8��\$���E�L�ʐ��.M|���P�^Wn����p)��j��#�墏3m	�0�Pf[(�3�"��n���2�y��g���&��1���71Vg��'g�JSI�ԨĴ�@n�^�!5��|K�d�97�U��	Z�4`��n��+�Y�U��͡�R��>��5�3����6���� c��Ĵ ى��̩�~8�8�J�(e��Z�ܻL�j�.�1!O����6iOV���M�tM��O�qkj����l��2�lC�H�D1N��d��d�Ͳ���1-^\��UKo��˧S	.}oI��'�NW��N��$*�u	���̯	.ʱQv�����f��a�YxT�[s)݇'��8)h9-zq�1�����,��[�i6�ƺ��M^樕�3X�X�m$��o(��#���!#2�D,sR�n��=�K;�2��ʢ�:���mTZ�4G;U��7T�KN-�(䆐l�<�8<q��9�o�ϭ���ʠ�_�r>��)J�N�w�M�����4�#�1���S�Ƃl�� ^`�p�ڡI`~�'���F��!������i�$�8��>��q%�m��&Sde@3�����)���pD_�n�����+�2��x	A�����{eB����J�'E�< pKNR���%b�"W�O����3JV�X`|Q&ڂ�����a�X�Y���k�wM3�#����o�k�����\��ZWna]�\;�-��.�l��V���p~�-���Y�WtS�-�j���f���֍�(�2���
G�ހ�����l\�R)�NX�<CF\w1�ϛ��3�b�����e�q�Pb!忝��|��ۊ� �"�q���!ΨBl�bj4�ӈs-_"�Hľ�1�3�  ?��x��zt��!�\C��Q�)<7Gp. ����\�<<{��pQ�W@\�8C��T�!�A���Oċ(_9Γ�>�<���r��L}��a�J����b@)�y ��I�\�v ?�eb��� �Y�p��`�g)��O �F�1� �HF|��� \�2�#�F�^B��l�R�6,G�lƱ�!fn���Q�������)h�w����V��C-boɓ )8G>3�ސy��tX
w֋�A����ܱ��e�1�w�p� }�\~�
�^���޼���V��� e�
N�Xߡ]���������hL�MvP�6�g΍C���C�K֜��s�aN��ŔG����iQ����<��n���s�
(}���8
���P�=go,��G�n�m8�v�M��[��.��_6�%���zٜ�)�`�i����,~��4?->����~Y
����»�_����A�n}mù���{$As�|H�K��{�x���c�!�<�	�~8��`���;�W0�8}�7�ph�	�Գ�����N��}{`��0/���@�����
t.���ҥ��9\?�*^� ���u?���H��^;9l�e0�~m��ͮ�0��\�f�FS�R��!�X�(X�s�	�W��q
_X'���C���0���p���)0�0G�aͷk��h���s��E_G|;�/�_���uGC2�a�=�~���c-��l��؇{��'�&�1�uV�-�}��q�F��1�.#ޏ����"��[�An���(^S� �_�~�q��lM2�8��B~��?\C����������h��X� Ę6!�*G������n����e�[�7���掚��q|�[��%�5�Ga�m��8�`��g���6cL����0͠=����\���������b�G�� 71�t�~��̘��:�8�K���=����S�T��XC�bΓ:jt�������=6`-q��tm�4�^!/�Ub�u
־8�
�֌|`1������7���:)"�$�_�������rǃ\`p�^��`���̓�e����ob&���\�E�)@��OMU��LʅĴ�Qӡ+������<���ۛ4�	�ڈ���t_ W�:��'�TJ���q�3	#�R}��n�W{�,��X'num���-m�������N�c�9��9ty�4����gk!�@��g�4�6
r��{�!���ڪ*Z��p}"�^d�ԉ;:�����͜���Y�aQ���;ɍ�p��a�����4�\��ݔ���Z�l���w'�iv	y���du/zO�Ψn(]>j�y.( �.D�*2����In3��E�4N�h�@Z����N\�������֖sH]�DĲ��.纐�M�Ĵ�2��+�dU��+$�7��O2;�,�����YJ~����O���d�6u�3!���5�:���9t"�>�jR�J.6���-�p�JV�j���|m�pK�i�"a�N�9'�o�"��ս��]:�H��i�AS봰(�1:�).��N07ˇYNa�-E}���R�@a��8�D:�*k�O�,V��)��)�"\�ʘhM��Ĥn �{��?���E��c�{�����{��0��Z�`e(Q���[�X(��t40j�����������<M���ߧ��0H��ka�����dL�(���Љ�!�1��Bd�ЩrFr�%*�%uf�q0����2f)!��������ܮ�A�թJ�vZܜl��ƀ�D�HL�]M��׎V�q��I����������6�)|���|��R��+0���ܕ��v���Yr�Bz��:�M�8{F�#ʵ��U��E����d�%��H�[~=w<@+IlɎ�D������g���k��EP=����:7�2�&���d�W��du�M_�Q�3v9�h��\E�c]i��!��s����=�!�@^L�3�0�5-�'-�)/'�Ј��i��V�k���^}S��"
er�ٸҜ@#٫�D*�#�Bj�:+[��H*���R�I�&��a���Wį��E��^C*�6�I�$+)g�C��I-�q�Y�+��}Ev�Z�H�*�d?�C�.���Y$3D)eb��"27����XRe����U�JQ�p���&��cI-�U�l����p1��M4鰀f.�$هIqñ�\#Gi���LL{�'�eٛ,�P#E�2�'��Dv��ȞDF>fe.aPT9��},c���$U8�T���DV�Ib��Nբ�=u�dW�I�jf�� �䐤�������5(��r�kU�en�M���z��s��l�T��
�-T��A��J�Q��^�Wg,��D��fn*C��V)Ͳ:�4�CnV��x��o��ZFBRJ���KS��Rc$���H*$��F���4�hY�1�-�f�D[�-L��A��w�)i ��Pȕ��qfRp�\���˵Q��AyN<�gV����Ƿ/���S�ȼb��Ζ�Kh�NJ���.�ʡV�ˁ;��C<�(���y0&ਖ਼e(/y�ɥI�8���3f�s�xR�AnPM����k�����[/�&晍�r5[��2'���b9�9#�^y�� W���R�x#�1>��(a�(0���f!����+�ɥl98����x,��h��c%��4�D��%_�9*od�Ҷ9$����l��%�PxR� ��Is��NN�<Fp;���b��[��2�T��1�
qL�<G��CR��s�Ɠ��6�\��S��.<`��9>��j��q�:�RnN�NhC�Fn�E�h3`V��y�WY�����(c���f�y�� �x["o��)O����$��a?���A�3�2xZ�F�#�D�{R���q؇�M��qQhKg��V��Bԧ�2/n���̐�PO6�7��+u
��5<>ŋ��\�̱���p���� �(���
)T����E9���mZ.�����"�������0�Omȡ��}��3���C���s�B��z3��a<D���Ls�#NBB�s���9!v�!$GVj�2IR�3.��6���ǤM�1suO.P��5��a	)��+�b�	��	�"{��h6f�*�J0&0Np�� c�@�2��T�if��`�N6:�c�D�?I��ƜRG�kR�~����8���9&�s����.��Y���<hIKJH*�M)m��0�H�z�1t��d�	�f�:}��H��Nnx��Y�\�:��R�"F�R�$Ĝ�"��͘?��v��d& O��(w8�O��Gb��4���FLp�L�������,����ӎ���B�<?X���#�7��/[�}�@T?@�� nW���:>��U_�p?@4>�X"�B@#}���K ~� ��C\���X�U�x!���+@o����O(@|�4��f�Í� �̲iu ��t�ʽ�`�g��0@�VK��6<|�W�Z���2���L��&�oq�b�?�'QǏ>����c�7�{�<�M �j������q+�� �-���/�fy�r�}���\y��$��9 ��JR>*����۳����ض�n�y�-�9����`����}�;�}�j�.� �ey�R������z�?�Z@v0
��]�k�C���o��ٵּ�k?��v �M�v��x� �Q �@sլL��_��ܣ��m��>���xI��C[��F�: ��=G��Q�wW�>�F��h'􇯾�v�� ����ƎϤ�㼉?x��=�(��}ᅼ��K���{���E���9��}`ƀ<Q�����e�m������0�o�[sFD[�1�n�t?�.:>o6�m�Y��~���J����oD���W�>;���~�V�?x�_#�LQ�[���5��#B,_t�k�kj�vw�;����r��8�0�՞�n�$H��e�ՉBSL�H�F,�қ�\�)�}~����XU�iXK,��5����V�I��$t6�IHʮ���Z=�TF�R%��U��
�G�ޝf]��:8L��i�o��&w��5v��d�W56�fe����8��OӺ۷j��it��^�n�o�l�BF��r$�aQ����>����N��0�ʐu����Ku>�Hjg�DqoP�8w�{�;\�Lmy<�3����u��
�Z.3�%�֚���l�1���'�L���I�:+C�6Z�6\�i�
���L���Ù!#⦜��[�q�����5�:A/(����h�D��j�&���N1�'33��.!�ҩ��NFCZB�P=�9Y�T��͈c���gR=[�����iM�ta�ZQ�LO(2z��
�~zco(#�[ߚ�q��[ek/#�i��$)'�����g�m�t*ʮJ/�;��n�q�m���|�]���6��LJ,)��bћ��&j[zrp���-ԝ��k�2�57ǎĨ��.y���^m�w}��{V�1��5*��G�����4��C"�5%��z�g��H}�H�Ds~�� �\ʢ��L����6.a��<�ԐXVВ���淑��D1�#F�U,
+J*ս񫍽���}m���P+T��Tʮ��X&=66��]AtqfO�'���
�d����Ɓ<ﱎ��X�`�`�3Ȕ��1�Me��im�n�%�;��M��s/�ET��c��j������5�Q&��4qI���a��un&�Ť�bLDjo�ڝ��s�Ĺ��`� ������,�:��z�5U��P�=��)GG��l�fGN��V+ʣ�,�������@k)-�d�yNWO��:��,��� ^Y��oc���=a��5�Mc�<��J0��)̮4��G�"��q4WCl�SK�ˤKNVX���-�7�,��>��n�77���rY	�����H/�e���y�=�BLQ�� �Zm!�����I�R�tw*C34Y�n����K��[y���Im>M��K's��e�}��PyG�n��Օ���i�$��Lq���^#KZ=�9٭��T6Ȼ\��~�����1I�t�Tg����r�Z��g��[�X�(� }�+��>R�TKm�v3v�$
���~}SpM\���Z��6V��虜�g���-ƈR� }m��R�G��h�o�`Cl%M�$6v5o�H�5���|��ĢҢfv��V�jkQ��*�ju�Cz�h��)��!0��:J��5�Ւ��ͥ7��t�$Ob3���x�am�WK%'X��+�=��\c��X����X�z���z��=�PE�)�%��9��	dK�\UD����H#E.dkn]�ޛt�=~���9F��/"�o��z�$�C�#�]Z�4[�OY�5�a��R½�����g�c��^!^���w<����xq�f�#�Z�xD�8�gē��,��Ww㱊X�ȿ���s�� �������)�~�?�Ҏx��O�`��|��!�u`M�\���"����&o���1�9�Q�<7�s`H/���i1��vO�qCb)b3/�7�cⓢ g�o	�y�5�Q��N!~*ۈ��!�/���
����2q��1�-�a�<��ey��r�ӀX�8�ea_��LԳeb�M�X��(����.�ęD,��s%�#N�1wl.�5v:��F̿1_&�ޏkT�D\�nX�X������/w"&�^����f�͠�ńMN�A� e��+�y�9db�y�����}5W�>	*�G��irX�xn�/_�X���>�s�C�/ݥ���>T���=��Zܳ�쥰��SI2�����p�\\�,v�.��4�g'��k3П]���`/y�����\X������C��u��?����CF��OD�`~�[��ԗ�w�}�5A�s���
��g;nUrz�-�q�LE0�����P�:���q���R�˛O�v�xF�:��h�
����U�%b���E���Dx�����������}�o2]���y� ��8O���X6��>_X�"���p��m{����A��"�"����Pt��� u_���Wwó�oA�#��:)�����o�j�W�����	�����n����2�v;���ٷ�	��XB�zV�� ���� �z���Ҡ�޳q�e��G���06d��@l�k�_º�U���$�J�bۛ�C_b��=ƾk	)�W�;��cL��Ā����m����f���h�J������i����~�wcsC&���Ճ��c�b{:��7�/� ����W�J��s>żs	y%c��<�G�w*�c����<�1�)����w���ZO�u�	��QS�P�q.ʟ��s��u��\�~_ۉwG��|���X����ف2�F�1�_E��_4;������a���IG�B�ѳ��~��_�:��*s�� �%Q/3�7�qm�U�~�����Mܯ�#��h�SXK1?mD99�/�����r¹G>�1���w|<#D��B>w��9�ȥ�����ڼ�P�J��k��Rg�S�4<�s��z!��	��&Lh���Nh�o������������1J� ��S�X�T6ѡ�v��\`5Q����<�tF����[#�'�n���
������a��*�p\���5XR�$�ru��vc�jGi���B�g����$I��4ħ�U�ю�܆�ݽ�ǥE�����ZW<������j;�jc�02wlL��t�a��(�m��7��>�I�/�ʔD���'�."���?Mb��P��4��Zs�*�u� fV5\ڣ�� mu=[f�l��+�i#���,��OL����d`�� ܍��N�j
��j����y��z�o��%�X�艭��$c�t�x������/[�Ц�g�;loNxƸ���������'JK��m��q�kd�4!��Ck2K�q�*aCp�V�:�m�	�]�}�\
�\��HL_3�iT�Yq��J�����0K'$I@�Y4�a_~6���a�nOJ�y��������ь�
J�p�N���n�E	#:|���ͩή�1�#�q^����i�.�x����G}X�&��J"!��LY�_�f� %�J�� ���M���D���{���d�����0��l�+���ōp5IB��6w§�Wҙ�:U/!�{�xq�� �P:CVx=(G|��e���ύa0Fqny�7�CX�ۨ��y҅*�Z�m�^��θ�QI�@W�R��6�u�����:]��c�I���-$U�/�#���2������ܮα�2vuPvo�QojR�v�'�X�q	�B!��� ��/�	����մ��*B]�%�ƴ��c��.}6j�Nlkh,b�N��u��J��b���r��������qRq�\6�sU��D��\�yM�^r�2f�������������$)z���	'Ia�7ST�s��X'X��kp&d��u7W�8�ӌ�21�����ӿ�3C�ߡ�!�8^�C���MA�O'm��x���0 (m�NΞQg����j�]��ݻ.�G(k%*�$��r2�ỊV�y���+�Ԋ��͖z�gK�$���bmu_���A�Ѥ����U�Ic���Q��U]�m'UUj#��Zo�X*)�G4�f1�T]�U��[v�o_��Z,n%������Fe�P`{eG�>�ûX<8&�Q{���^AG�B���t�6�큝���l����8���(��q-e���V�'PeOJż��l;ʌ�.��dF>�������A�k	F�^�1/X��m2WJ#:�D���N�@=L�v�:��Q%���-m�D�eb/7����&"�*�Xr����2���^��Wk�0u�z5���>7}�$US���ĲX�?��	d��l:K_Jw��yԱ�n[���My���媕Ke��$��K�g��j�xb�J/A?��TJlӃ������ͤ�r�C!%�b#��$�,5ɵ��r![e�"�
�y�W`Wi�dP>�ġ�T�0A�|ȵ�����k'�8Rp�N�*�����:y�L#�W��ZvP�*F�H��?��"���*��T�I�{��t����@��cN�I�C�8�x�"$$�MD"$�k!�ED"�B��Ds�i͹hM$B
��M���s��~\�������~}ߝ�z����s�s�����<�^#�)7�����H�چ�N�x�^)�	k����>�*�B�8*PB��Cޘ����yZq����iĬr+ncY����F�UK��鉚�N����*������ ��{b���	�#:J�^g!X���2/q�*^ї'nNw�Y�DS�0Uުg��0Z/���Q�vB��)f�zQ��֋�:	�Ī�n1���U�zV򬾆j�2�bU�$�&���M޽�bVQ�����Tu�kmh�1�ډ��
��mXU}DM���i�@�І�.�'/H�B�A�NϚ#���`V�
�Q�0��F�{g9��b��V�7��!��t�Um(��~�!����PՏ�M�]����ճ�dd,C۶�c� �e���g��	��Sz���CV�"j�QO�J��"��.qE3Y��Q=�מߓ,'T|s�8�~��)��%3�5��"�l>��`���*_=�Ӭ%��[�]��_�~��W�Jֈ�}��=.İo_\X}K\��{\�#������O<[���q���-�t}�xF�lޟV����۫�}��㲾z������)f%k�{|�$þ�����1`<�T���-�O�����$��*�	�짇_��[)ɒ9J����zY����T�'��
�j�)��jԯI2l���1�$wc�)�bWa�4V�z�1*%�������j�W�}� LQ'����id=|�u���#�,�;a��ic賶�y(kN5������C�ƴ�����C���y=��S�'	���i�?����ˁ�;��p9�ǂ;d�'m���\�S)|����6:��:G �|�͖z#��ߋ >���P0����c�E���Y �q{���*�1?"���N�{ (�]+W����O�/@y'�����u<�9�)�� �BX����}�I�"�G����ۮ 6�܊ �� g�X��6�����ey����oD�O��{��� x`�/�q��ĺ���%�w�R�	��<��Y��z��I��p�<�
�Eb��o�-|:�9 ��Q	�x@�-�v��ǟ->��Y�o�M�2H�Bm�ۨ��.�GY�s mr��� �"([�	`�
톲��q~�1�	�sd3�"������ ��y��|��A<~%�Q�GI ϣ�q܏c΃�E�:������2ʀ�\
Er��������.i�2��� ��~�'�����U�we�h� (݋�@;��/��Ѷ�8����o�mߌ��a���y���s����$�ݓA޾8��a!O�e$	pek��-~[��X0��n�C�N����- }d���J�Ñ �w�N�;�Ջ�l�g�t�^x����m��rq}�E���+��2�.���/n�s�}��]���k���6��~�_�� �U���?����
s�"��Ț������Z���I��>�gDFovل2�xu���ں��=�͖���+J�Ӆ���������/��)��q
V0�*N$B��W ��:�z�פ�����FV��C��׌ɢ�A�w�tD�bM���LJ�gq��7G�g^�y�$���SQ^��ǊJ�ń�_���ךݽ�+pHB�K���=�b��Œ]�ܝ�L��A�ᢱFEV���ή��}YG3̭�C�kFxޞ���$��a��_�S�2#�w��n�U��u�������9e�u;6nI�u��8=��Le��fwש�_�V�|n�=�b8-oHKj��y��?���t��u�f���NNԍ�z+��#�&�,Dr��F�?$Z��,s|�h�|��4В���B0*\�	~�2�~sT�r3)�@��D�yi�.M3����ml��O�(�Q��ӂ#d��J~��6%���*��'ܼm�>���g��i�XY���<0�Ҁ��R����h_E�M)TT�)+,�a��%5{N�ʪ&ͱ��hU~�/&m�(�ך7�P�(�iJ���]�kJV�j�ƅ���7=���Hl��;G�%��д�$����{n�m���fNk���⧻�c���lSep$��W�LRN���c��}=�6O�@c�L��̮�4%����)
A{�$Y˯��<JM�=��0����_ �
��Yձ�O���--U�'HJ�E	�>Q�ʚARf�!*���7�����iꛒ�㉦D�Hi,�7�h�܁�씙 m�8 ����͠���2#_����	�+1j55�]�����rS|�UD���0�%+Te1	���ц�6m�,۫H�T��-�vGk�%���ZQ�b*�4r��z�Ky<��I=���ʏ��M�Дܞ���њ��N���n�j�����RubcKaaT�P�\_`�)�����,MwSF�Zף�-��0���������P�qb:����8<�`M������SNdT�
bJ�lj1;W�.�]"k��kQ����<��!j�64� .G_ِ�������>NO�#aF�h�����[%Q�����vT�^m����ܖ1Q�M�6{j<��x��i�[��;N�D�72B,�Vo�l��H֤';��#[����CL�����κV��<���������Gf��OI�(�C~�O��H;�2��2���	�,Nᵡ�U{#d,��Ѐ��rI��\�x�7�����c��"s)_��<�8���EA����V��iYl��1��#9Q���B~'?�#"zy�P�[]F����-��w���(T�����I�G���[8%�S���)QYt
��P��=���?���M�}�7|*4[���HJI@[�:\�
��V*�����Lh�������F�En����fǉ��#�0���������M
n��j�3C�)+�A�%�Z�PnS�������g��y�)>��c`�#�d���".�`������\+@]⒗a��_!�C���_P�띸��/�E,����G�'�ù1a�⠇�
�׶�K1��� ��@���=���5gXx���`�6���	���߮#x1�<�v���x�|���3�-��gO���@�O�E���/�mvx�g�u��ό}��>�$�dz�0�J�@��wDm�#~n����s밍�$b�7q�Y�.(ˑv��]ĸ�w��w��!F2"��{"��C��>b�gP��h�T���D�ǣ#DD��*C97��E��uSz"V�G�w�#^�|��V�Ģ?�~�-�1���P��-�����/���u��c>T!H1�_b�1�c���4�w�뎯���f�����i������a���8�?v�p���/��G���?�88f���sP0uߗ���;�Ǿ�h����:^ؾ� �g�����7�Ҁr�Bk���.���F/@`�~F]Nl��#��}���!Æ�J��0�-x������sr��`��ax�[��Y���׊�a����8��u0��5�Up��e=z/�=�2{蟁AP:�[nG_ß��� ���~��~�_�
�X�?0+v u�1��겯�6��ʗ�:|ޟ��U�p-�N�Ç�ZиM�r�Xz�?}
;=�V/�!a��^��?A�˘�խ�g���!x��ݠ�%��q��a����	ml� ��/`ewv<	������rh_�~u����qbp9>��MAxZ����5��A=��G/�`η�u���,��7c�����A&p�ތ]���G8����A�AL��������OK1��O�b^#~
y�\��<%s�_q��cጘ�������#�c��Ɓ�p�߃9J1.�+<� �����<ݏ�{�e�������o�p~�`�و�.���9��,���Z��P��gJ���5Ƈ�1�@ߏ������rJ��0����wq9��k����7̭��QV[N�}� �[L�w}�m�����a��7�o��+����1�R,D.����z�����/�c\��;���\Y�1%�3��oG�u�c�^lsy��=f1����$E9w�|���y�Ƕr���Qw@]z���6�|R1���\��7�M��C�A�@6���E�MrY��j��b%H�0&o��R%�@���ã!��ΝX�%ª?]���A.%�i:T��:/
T�
�25 ��w.��M�Wh���~��P�)�F�>���������3�::��V����[���$��+�X#��M���+������!����²��_�.�,M�9(��';��X�Ǌ��_��u���2�����]]#�	���J~(�|��} �/���	|y)�Tc,�9�ˠ��򌔤Roq_��2u�gp�J�6����M&:�Ӧ<5�A�${Z��C��U�C���5qS�o��G�)��� �T	���X��� .cMx)�5hz�0F?��xJ�ٯM��0էSD����TϘf���ڜ�mmJI�s2�T�WG˦};���&'���+X�i6�z��t�dj³h�$M���HR_�e��8�XP^�*�V^�ȗ�C�~�v��>m�����6(Ș�Ҧ�V�1����q2@�$o��l����ڡNm�O�̛�<�"5�g'�3�&J̉Mi`�K#�/�!.>�@�3�s �!Җ.��|nb��W¸.�?X��H�� ��X"4��C��h�l���kD�|�c����oф.�۵�Lj�*o�O%9qv��O�j��O4�YمL��.
��I*6̦9���B���:�|��P�e<�Bo�P����! 7�2�o�G���󒥵���DIU�FZ�U3�7HIu��v������Z\$�C>�J�6F��*bǓ�b��;�"v����+S(�j:��������ɉ��`�K���E��ɤ��Z���;ճ-��y����O�[���E�ZI���yUw���ӹu�WFθWKP_Al�u���OJʊ�3(�����S��r]Jj�"�H\�?R�\A�,���k'�B�d�\�pd��T�Z�C�����)Hm�75��Ʒx�"aBb܃Mc�)~ҿ5GNε����uU�$z�����;�s4��Q�_K�ڧ��a����%]�yn�Z��51��~�:�@/���֊U,�|�Dg�d㒩fq��,/����5�}��B���U�����)��,VkVM���I�|���TR�3q{�,�QK	��2�Gk�5:r�����B5�����ZS�άҩ-��:s�Bm�k��R^�ڤ�՘�]�@E��4J;��	LWS4F�|`�����o�¾���y:M��/��2��(3�;��W�1�(E�jN`/�Ek,�x-Y���&���[�����󬨇R=Щ�WMi���N�7�4j�
�<7Fk)P�����ֱT
�������٦N�����.�$N�����t&^�6����v1�I��Ү��1�^g��T��YeV�I&��1���j��,�)��S�mґ5qheG�W��RT���D���.=Rci��2�G����_��0q�	Q����UiR:r`l�����x�)�,�Q�MXHF�Y5E��Sr���P>%鑏������"����I4#�cJ�M@�7�7�M�c<5�0udȁY)�N�|�#��A����t�-�|��KN�RJq�&�r�����I�$^r�D/7k2�)�BN���m,���鉼2	�DILIb�$��Ĵ�2���Q(ͩ$������YTK�g����Pmj���J��%!r����Q�>���KI�&��S>����ф1+QNy�l9���bp��M�n9td*MyJr{�r��+'ӍrSg<��!,l^}Đw����V�%
�9�[>��B�0� �&,Y,���G	��T;�0{��NhC��0K��&�tp�d�^b\�[B�0�>�Ha˧Dl��8_\%��Ct�0#Fi�BYm�S�*MYބ��Wn�_ʟ�$��hr�m땍��і�r�$�}Q�D9Е��9�i"�JPO�I�M��ϸ�3���%�S<gtIt���H�T�EU�9�Rh}TF�_���4i�[�	2Ϣ4*	s���i���d��ߔҒ�4�+���rs��[F�)3�������9ߢ�0sm~�X�õ�ͷ[j��5��f�(AK��v�G�|��Ml'�P�i�����
�9P��	��e��,��jsQ�z�}Jc���9-��'؏Y���k���|�RC	����)�D��V̖bL����P�(��$GM.��ލ�kJ+�f`���q�;1����X"ё���sZ
�Z��њ%
�Y���]��4NGƸCi���֋>kk+AY:2��6qu�/_�i�Zs���l�|�Dk.B��X5%��7��s鹿B���3"p��  �"��_�T
w���o�_��m{ޡ�	@؞OA^G;/3�FG�(�\��в�c�J�X�����<���.���
J�T@�=����S�L�+�y= ���� �<�x ���S({n`��%���l6=y��ч ��Z���$�� `|�_��}��k�_�X�ۻ^��t ���ZЌ|?يǱn`	�9Yp�� _�0�� �?���xeO�����>��,ҵ$��ND�<��;�m��W g�h�I�����9� �� �n y-k�`���v'&P�O�"@ܷ �Q�&KP��P��8N �U ?Ԣ-�b�J�ec���<P�!w ',;� ng��2�	����W5hW��=�˝x�xdbQ��}6�M��ˮއ�g�vz��b�W�&i8NU �|�,{ 73��ૃ��	���v8�`�<+xʏc��:�����r�=�0Mc����pA��_�9�9y@書������P�s� G��}Q������� \_�1
�.���9�a��cp�ܝJw|��=��瑶[V�:�.�Q�3���k�7l~/��kҪ�M�CM8N��G���*�����_���"��=:����GSa���-0��եS��2;�&�;��YXWD��q�|�c�6��5�Y�C5�7hӥ��IM}JZ�r�22�S= �m֖z�8iP2T�2�ե�8�V��6�hF\��ɗp������!sE��s�٘�7&��%���uj�Ҥ����B����tEpk�zc�cO�D�Q�8�i(��c�˂k����6�a�e�3���a�z:��]�]1���X�]��Ǟ�1�M����3˹,J��}A`��a��Qcg��d/ݤ��l-��֎�66WY�=+�4ݩ5�}ub>��K�K�6���3Z�r[��59��������Ě6�����ժ���i6�Ew�DΤ&P�1U�j�yJ�k�jB�4�ff]G�����}p�a�΅�l-�h��Y��Y�#,��Y$��Q~�����<�
�C}ӧ���В����bȯ2�L#��� A�_A�$16����X���7:�Z%�-ZMzb�K���.6e@340)m���Y-����b*�'�oԫ*#^�ڑ2@5U�C�#������dG�_T�9�>��n?&6Pk�|�2c��rx"���76GN�hHп���ohK����e�飘�m}�m��� �5����c�����.������s�Wb�cn�_[�e�XC�U�J�{4z\ݮWep�4$�F2]�V��� �D ֥fƧw���K�B��������!r��?�1��h����G{W):����4k�R�ϭRM[*�k�'��Z������n���>,�Th�%�ɒ�\�b*U���5��hm��	���k+�#��8먼ۥn�⥧�q�.�,U^z�����VW**\����������dGc������J㒺Zi����<Kq�~�qb����Z5͝ΈR1�F44N�<�fr���RRҩ��E�N�<zR��{K9f}]�H����L/q��M���4Z��ff~�OOH�T0kgb����g���Q5��HffkL��O��ZR�O��K�<n�')M?�-c(���&YC7T�ph6��7��)���I֠.�!'8��Ѡ�3��r��a�t_]�>4�ے�7��)�����o��ێ��@�J���ŉ������L�����9;�?m���Tw9�JL��J�D:f��H#U��L�����(m!d+� m�eW��UUe�´�.�]k�����Θu����x`9O�����g�9�8
AOZo�p����.�K�J5��f1��ܜIUYse�L
��|��RMS�T5��l6��7��Ӎ���r��"k��9��[ʚ�1`6�k�Y�n/�G96V���)���P�b��B����P�ȤH�nV�-+��W'u��q%���3�B�R8�J��-������־B�Θ�S59&_SW�Ggã��z|�H���.�~�A�O����r�D�#��� �a��Y&C\����>~2�C#��ݑKpy`��`<W/`�0�V��U�-87r�� n<�x���|��Nb��R !�0_F�-�o���l�7��1,<��O�8��7��nĐ'��?�xϛ~6��Gr���Dlp���W���Yl�1�g�P�/�lF��wx1u��_(���X~�`�K
Pdls��v�8o�#nCY¾�\P'�M7�ݍe>�mA�\�u+�����?,>;�t7@,�䁘qʷw#�/�,~ߠ�ʃ�Oaݧ����eOG�8c�����v���"�:��g�?^rP�K� -�o�3�2���%���F��.)� ��,<�!>O�xf�����:��2.� �Oᕠ`]yj�V��K���U��c8Ϊ�U����/o�]�@B�H#��=�[Y�n8�~�̼3\i�>�{@y����6%|��KP��]d�� \	��/D>����U Z��li���۾c��+����׶5�����c�/��ۢ���*�#	-�{��lO�ŕ�?z܀_�u�V��/e�ƁJ�S�`7]�.{�i�k��.���K9O�j"t�u���=P�XǺ�o]���܀����6bٹ�h~	i8��]�/s���W�'n���%���
�����ہ�����`=M���/���
��Oސ��|<��l�8~k�hs�z��~�嫠3hޣ����������@��&�_7�C�/��bd�T}�����`�elZ��?�>������X��G`·8���3�Cf�?�x��ӽ��߼���F �s���(�;��}�I�%
���~z��C�b��	b_�����D��u�A�;|�9��'���pR���L��.7��b���*�8�s��\��8����!�*,��<1	�y�`�e�bމ�c=��}+��c�8�ygƥ/1>�`�7�u�r�Ǽ�U[N��~�
1�\�a���;�0�ބ���Q?[N�}b��VbLa��{І�"�{�>�0�����n���0V�h�-&"�ұ�~�C�����;1?lA��bLyo/�}��oeu����Kh!Ƨ�O�Q�/�`~��^Ƕ�7����b�ub��'��d�H�"���o���`!Rj�����k��l�)k��!۟{F��)z�Q����?H5�
�C��&� ��x��(  0�O�:��S8 ]��P_��;��M�W�v(�ӧ{R�1۟2Z�0�a�l�Xjvt��S ��:FK�w�J�A!/܅uԥSt�޵V�Rf�|b;f�ߐڽ��I���"\�LItX"���%�l4d�i����X+=g<��@	�MiJ|�(��������ѵc*M�����X)75a0.�i�Q�$�(��{�_y�"iy��FY(�j�U�N�L�W&�'*j��}�Vn��nN0��U�ֶמ�p�X�C����Q9�W�-�Qklja�D�И�,w*(��+�o~2X��
��kU�YI^����X;e\da�����5U�}��Qc!���*S��uU}����iI�ol��\"MX������u�o"3�ZAj�.�R�ش������FmǤ�ceGu��J�ɩL�D�jN��L��-=O��dI�^�l�o1E�afB�p�>s6F��ХRe��UX�&B��d�AZ�"ݑ��4�_�V�#T5��Oc����$��������Ĺ3�Bh�M���q�(�}�ϝҿ��@%�1��|�=� #s#	�1�B�i��!R��ߙ�V ��L�R�Ӹ��C�����|R�fD����'�����m���, �I�{�rZ���$AcNK�$��T�#�����̖�����4uUQ)��Z���zh�C���Ne�V8+�	P�s*�3�^���Ln�?%u�3&W�-�f&xk��©��P/I�xN�)޷�#��,�i�56(*�I������i^MW�d�t�X� �U�%��QJz�PJ_�$�%�T�Ws��s�_-�I�զV��d4&U���ڒ�M�M����w�$9c��w�L�[�q��I��V��R��2_>ܡ�ZF�51
Z@�&߳H=3J�2FM����y�C��ܢz}]ֶFaxCz��Wٚ6ԕ=k��13��uҤ�)���܌� �#���~~��Ե(Eo듴���b{�+�=������w?Ǫ��%LJ�&%J���V��p����!}C�\�V��I�L_H��/���z��c�:���<8��Q|�L���uf�#���Λ$R�>)��W��N��_p��҆�n���-��'w��x�R�)S!(VɄ�l� ݠ�/ޥg��P�q拽��(��|���I����qP��IŇ���M���>)�;�|�s�G����6�²W�6�Д�weZ��B3����]�����Q�����1�y�Z�`����!�9�nd+懃�ڋa4�m�MlΎ�3eB��<�cU��Dg��2��F6'�w�c�����S�����~U�#��̎�V�0GP)�8JLW��w_$Ȋ9c�׳|�؁o�㪏��h��3���w0u�y���Ƌ2kA���&C&p7��/I3|�z��8-��/�GZMGX��L��)�?��8���hT�"ޝ3
Lk	���F��ec���X�~�hQ���QO�E̊����(G��Q��i�yXh?��#��6��\@y�Cᄰ��tbT���B�P�'���F�"���z)aU�>eu��A��xEq����۸�e3k�ID^�5��W�#���렭���J��A��_����	+�W�E���2	H�`�1i�Z�2�I��H�x�Qs�B�s2a�;B�:s�/,� `�%c���s�4�P�������96���F�9Ϸ���FK����\�5��8ܓ^&f�n��|����
�Qc=���dѫD����Z��z*Q���NhC����n7Z�f�c_x����G}��/���z�8+�4��d�W?Ol|����=�|k!�j��)�o�"�1���3�!p��/4��8�ek��§�^;�2�(T_0^)D}ҌP�72���;�D}�)z�81��/����b�D?N��)��#��Q}��:f�tB�`��&Ŭ�6Z�5}������	�x�=e$k<Q�����}�8_��Q�яp(N���l���r�`#��,f��=#����)��uU��S�ڋS�R�3C�B^�#�U�C�*�A�]�p;F0lF�9����[��y�0z7�!z�T�|T:�V!PxK�k^G�@?)v��J�wK��
O�+sی��bGq����'�����
�)��}'Q?���c�T���(Ʈ�z���1~�s��.a�W*������9�}��V���N�P�A/P�ӳ!w
ciG�qgG4c�)�Y[��Q�&��ǕZ�OJ��ӨzA�����̋���2����tG���)i�/>��6�2�ǂ;d�62|�	���?��/��y�F�ۮ��!�C -� Y���ȋ_�{���#��/} $�c�'��w�L(�Y��Ӕ� ��߸f	�Tx���� �; xxl����� 70�O�6�o8}�ǧ �m�V��6v���;��>xp��}7?¾< �=��s #������vO����Gz�vϽ��0��Z�GZ��{ ������0��O"v���.+ ��^�vڃ}������F�l) Gp,v��3i ���]�x��;��- N<�������LݼX%��9�`�xl��%��E<�$�_	P�6;� �v�l����� l{�n������ӝ�m�"/ ��K/�p��-�k����_a�c{f��s� <��~��'^��\� ������;��O�p�t���|9 �8fC�ײ�>���y��w Ϡ��Ǻ� �ol9���ޫ���sLv����%�o�ze���� _���~
��1ܮ�1�u�~�"���G�ob������$ھ�;�� ����t�c�=�P�o�T��[�8v`�W��}G �l�n�Pn��S�kf6,�߼p}����f;���α�G`�����Q��~�s�����a�ޘ7����4���>%����S}��'�N�woeN>����}�����U��^n��0���@���-��e�Ư�����J�2I�jj��SY��[�ɒP��ݷ�G�5�c?�I�f����]�j�6����Y�Yj_��S�����u��+g�
W��V�[:s�9�{�ow�b�ϝo�u��^Mc��G�Ҿ����^U���鲷v���6�׮t�����\���9͚��p�Q�q�o~�>�/�=��m9�1����-�|����s�:��9_,��;!خ����M�q�Q��m���-S��+��&y�%kt/�B>x���BMH&m�ុm��jv�0�Y���}K�Rd�I)��rh�ƴdז��>ȝ�xD:*X+��I�*^��<X=sjI��[��������e�W��׫��Q�)��ꑉ��I�C���[�-O��s��<1�8Z�Yjj2���װS��}.e%�N%=�yZj8�ʭƹ�-�7sק���֐{Ӭg�T<\�:V�x�6ޭ���:\�?r`��M+�oI��+̠�7J��S{����W�����w�V�43���g���PL����\�6����}o��w�֣Aā�����SwM����x����٭����y^��^��C�O��F�_��TmV�?�D��nL�]���^�u��	r��Ӗ�'��q�A�H�������W�����P�o��C
�k\OҞk�;����
֦_R"�&����%g�t�y)�����3䰗:t��{��!�?���*<�Է=䍠�;N�&լy�X�]�2U��D�+c+O(��Y�����i�+�����1�{���}�q�l��:c���m���'&wl&�����&���F�`������e{|Z��}퍪}�XgyuI����ou]5��wJ�'R�v���[�[}�g}�}t�i�x�"���>�ENa�������T1n�P�]�݆���f��:(.�t�q���xD@�%���uq�Dl�ΰ��#�M�O�u"{�="8HЭ[�RN�}�tg�\�踋ҰgJ�>�_���=!9���|D_��ק��n�>0]><�_�����GmJ�G���Xޟ,��0J�?i�^�2�5�d��[����@Δ�I�CÞ�!��᮵���_�sQ�M+xd�j�l����e���������t���b�z*�"��:ْt��+Tk��N|^�8q)�?���Z�ˑ����+����T�Z=;q�}��Fwr�LI�:%�[|PJ���yvo��V��Y+���l`�2�}�络�w�������5ҽ�*G��
r�ś<nF��#�:�2\u�{�*�����z�����w|.w�L�i'��m7��:�F�?pׯ�k��|�޳����$3��ǘa�y�#q�ͤ���K{[%G�}�W��&����q�8�S�T�/�Lفm=۝D�m�2?6c��1���k,�vp}�����{�D�o?+�T�#/��[������L�Od�]w-������f���	�p�D�b;�#N��
���x�����>x]�>�o��Gl���q@&b�,����i!��΍�'hm8�~�Ĵp�NAb%�%�a~Al�
��#Q�5#��x� ,�� ?�q�"�y���I�>�Q�"<o��0�{����E���!nx0 1����q�	Ğ9X�%�O�}�H�I��q��Na(�X'�ggm��oY����!$���P�QV�F��#\�6,S!h� ^mA\�<��M<�c('��%'P&v��{����' N�m����w �q7��@ٹ���+��$�<�~�\�i� ~�Ͱ*q'n/A�?�r��p���.C���� ł���>��x<0�8�vz�kЊ2<1�vv��'߁�+���; Y�~�f�[��϶�.ĞWǳ!��c�6�b"3`�lz��@��f���=�G���ƾ^�����Ήo���/9�S����F�ByO�v��-�{V�D;Q�w���dmv�Qӛs���9v�t�b�JƶA~�;���d_+����v��!?��f/޺��E ��,��a�wH��U���om���.��;ks� r����%��@�9��m�����8���K텳�E0D�o0?!!v��H�qck���a�;�^�;��E0��	
��Bl� ���w���^x����z�?��æ/���z� �#�����vV
�r���(J�}�~x�u��lp[��}�!��9���������C!'�z�	>��[H�rFNAܳ����{��{�<�Z1�ཌྷ㾷z��h_�|�d��󜯫 C̽����{q�21َ�R�U�)���av���Y����W�G���o��\�ù�9�%�M2�E��y�s��5 ;Q�
�K�p~-�9+���9�6.E�h0�<�)�+�8�q.!�?6�x={�����_b�s���os�`މ��}�y�����_b\���=��1�~�]̳b�s/�q6澛q���	���g7托/�A[�r�T�9}З�9`���nN�86�y��Ʒ"l�1d�z�M��l��]\Kɋ�v�sƥ�m�s�wP�1�)w˱o�Y�ѿ/cl����oyy;�=0�؂6� �L�q�f�	�ŶØ�;�ܶo���1J�|����E>���?M%[y0�A����ע�&� �ٺ���/���@��y����2�)?	h�|��H�1�Yl��	��?��_B7S mW�~�K�u��@�����LH���W��7�Rf�cˎ�7��:y�m��7���ex�)����Q��������G�~��ԝٴ��Z�������]�s��hZ��T���b���"���J���~�%Q�w��E��~��@�M���>�q��WVp�*\]��M�$����ע�~��h~bO&�oSNo����B���CQA���ܸ�:�Eu�x"�s+�w�z���/W�1ryk���;�7������6=q���������q?W�8��c�K3�V�����OzNtl���۩��<D�!/OkF�_{\Rn��{����̮������7ZN�Ċ�]�;�w�4��^C�{&bG�>IX����-w�=aN�'vLܗ�97����--� ����~�tv빔���_��t��u5�fb��ijhDs�K�e������3�>~8����������	x���7�]�꾭�pb�n���x7*h�/Ûm5��9*���vʅ��`��|��i����5ֱ<Ѧ�v�|��ݮ"vU#�%qo�n����D5��AS_��KI��fB��e��
?���U:[��������-��d |L:����7��Z�I0�0_0]��!n��3Bq��g��Z��hh��F^�o�K�z�����'���^�~#*h�n�{g9
wx��DX�Y,hߊ�5��]xeWo �>d���f�
j\F*��D��G_�t=1�;x��S���N�;��<X]�2P�\�U�����r���?E���������j_��9����,8\t>�bx��#O����ZZ�����OghF$}q��N�130Zt�9�W�e3��?�?4/I7Ͳ�s�~ݣ*\z�S/{����N��z���c���M���_�㌿��{���=��s��rK�,1p,W�{�ͱC%Ï�l���,�u��M?��dӯ����>�܉�7�x�k̳���b���Ce<��#I�v|���ڇ4����e���l��w�L>���i��:ޛ�������]V�Q�=H��v��,;'��ݕMr�x���l;{���;����y��}���rW\Xv.4������+�i�Lq���㶓�������ڹ:���)ȓβsvu�s�1�\(K\inKܰ�c����2������+}�����<\���ϰssa۹�=�f灲8;3Hn�K�i,pu]��	�w��w��N�s]�����h�~iv�ǂn�Xn�v�srb ����Fc�\�;{�vt��]\�v�T�OCYvN�l����z�lrٻ�H�h''c��A�wf.q�3��8�In��%���$'
s�3�>�����vW�=�����B�ا�u���؎iu���ܖ1���nVWg�9{W�y�ǜ�3c�~�ۜ3����6;��\�K\�$�帍�p^�����\��b��݊�,h+�y�2�QN{�vt+��>G�0�vKݬ.�('��L��sY��,u�s�0��T���ÊzX��yX��\Pڜ���u��S(s�T���ّ5go�bΞ��is��Q]�@�͑��f�y9c�VXI�̹�s�����i��r�iΉ�6GsbZ��Ẃ��¶��.�ȋiu��@Y<,@q�#�M���#�tZ1G�c4{�#ډFcZ`���~s��sN.�9�5�DC����4'��=�ő>6{�P��6^V�2�9�����#u�5َ�ǘs�6ݰ�3���eT7��r�՞�ju�G�v��lGE[.����m�yX�PG2�+�����D�ЭN6:�[i�9�������Qv��>��ǅ�d��l�X�\a��q����)��2�FsdX���rl��j���V�+�]���m�D��d����Ɓ9w{�˙V�m^,󘣣̨��y)c�e���\�3�ݜ=p��\w_���XB��9��+���cޞ�:㸺:��[�\�m���6qNc����u
����o��[�qG_rra�<f��r�ߜ��>tw��k':�dOc��3�D��BuC3�1�0~�_�\�Ql1�n����J��߲H�TW;�.�6sF~�nT[�r�����-vб���;�3�~���1���w��@y1ι�qG�6_^��p���;�#�Cm�.E���~�mc��3ݦ�%�����ڻ�ľ1�a��7[]
���r���������t��/l׀lt~����v��F����1b�S*�S�޷��~Is	��xO�~x経B~�p���^ .��(�C_�����/ Z[�_�Sa e�W���n<�<��"&����1��P���|�5���mm��@]wG���;����.~��00���� �ڀ��K��N�_���u����!��~ 8����w�QQWy�����*0� �o���0��y03����u:[��1�[�n����,�l�|�njY�PT##�=�,��iY���mw�c�mw?�w��ǯA�ڳ�|_�����{��"#"��l�w�N����A������ۈ�sy�^�샟;!�5<q��>�����O!��'0�bC����i����sX��ϳr���3��+r ��?�q�z����q��!���k蟂�+��)����{���8�����9�~��B��4�Ӟ���s�}�)���� >{Z�O�xL�����<�k�4L�ɿ�8�Ѡ�;gS�y�$ߓ^�>�I�vO���F�O�r��K��Io"�þaNn�Z!wwCy�������`9��u��}���r����1h��ǚ�c_�շx��w�:
 ���>����M��y1�g��%���3B��ڰ�m�}�h�fg�Q(`o�c�S��`�b��7*�5L�RGL�VG�F�G�FGD���D����C�ժ�xГx��a����ĨȈ��?Q>��4hS�e�<�� O�q0N�&��z��8%�P=��(ܟd�����X��&EG��Fa,�$֊zR�r�@/*2\�E�b}�2�!/��T�h%���'�"��D�V���"O�
�R���]ɧ*�����b�:4F�b�����Q�sb4���0U�f*�*S#BП �Ta��	�)2��jY,�@��X�9�b������N�.��p�:"l�F5u���1|<�qꈩ����C4<��֢i/XL!|���L���/2�Oܧ z\��MZ'��Y+�4i,��4�0>��̗,�g��ma��\�>���/���e�\O�׃y&�[N�箔K�d�3�-y�N<	�<��t�gZ~�d����1`S�P����N�V�/1R��j��&ӓꪄ���?��|�N2�?Et�*�>�������-'��c㵬ŝ�[�]W@f�&�'A'��;l����`6Dx�ˁ�q�of��E�ՠ=����pE���	�-��{O	���������֗A��b��������m�n��F���{�Y�݆������^�;X>w�݁��������J�x�q��x��֠�|rh�������Ҏ;��a{|�:>���N��xW4!�������ׁ��o��o����^�mf�^#�]����w��V����o����O=����[L���N����IC|�u,�=h�{��;�	1�����}����׷�{[��2�y�F����Ӌ���|8����۳�z����ni���~���s��u���6��7}�G��[G�޻n�멧=�Kt����ˁ�;��m	55/���dǢ�<q�o�����::�J=�k�{p�ܮ��7��W��~��V_O��G���o�x�^|y!���t{��Zz�_?pl�M��5X�����[O;���+h�w%y�W��ս�׽���{�:��#ԇ��?�|�'?�~���w�q:|du��������_ڣ���R��XB~����1:����#Աw1uw?D��~�mX��ۗS��l�v���rؿ�����w�r���j�-������}�����|�[����G�ݷ�N�W�����h{7#��`o�p��6�j��&�vu�\ۏ|����{)`��[�Z;x~44���V���f�������s��w��g�����
;{qƚ�s��F����K�e�}�v� ��y}�U���B#?���}'��N�>�z�l9	?#� ��8�[X�`���۶��EK��̆���X���?o�jճ���	V�E������Ù�����/��w#��P��!�v	���X�t���f�y�.XD��X�ܪ���+�Ø�nu�_\�e�o��u5x��1F�kB+Ѳ�
�C����
�Y��?����2���(��'�j���=E�o���F���!�OҢ�-�j�eL�̬(���B�i��?��U^�sAn��ӈ��k)��J�f��?�5�s`�����J�9Ֆ�DgYf��<'�e�ik,ڌ�r��Ʈ��Xu�ڊRs�����YZvm��|m��r��j���<��|O���c/(�\�,�q;z�#��q�6��m�6�m�9��~��4MUa��(L�{\��n4B��)�7�:a˚����kl�9n�~�˚5�U�i����e�՜[Q�4��q�qf�Ӕ5��2'��<G_cɞ�4&ƺ�9���[U�3!~��W��WYynkvFea���4�PS�˪0&�֔� ~SuiVV�E����V���+�22]�i��i�n[^n�>1�U��w�s.C|�C����&E8L)Qv}B�];ݖ��e�FXS��Xf�Ȕ����$3��8-�Y�5���.��Xe��q楤U�R�yI3,	*2�'_e�M;`��J�Өh���h����I�3��frѾ�Ε�]3˖�`IP��2f&س�mY��vSB�=/QUnL�b�N�<���Hq�����	�9�_��0� F�4�4�(�T���cp%�d�k��?a���4��_�G:PM�/|m����f\��b����Qq.��*KN�3'-�";�U�&S\5��a�$*�	�9��������AE���(Ss�t���,5v|�Y�V�O�b/H�XST�f��$o����^�͔�\Q�K��͜`I��ȍ�ƒ�ZnH���M�g���2kQ�r�Յ�r��g�\E��9�����tgq�G���W;JRwF�Ӣ�UiJK��K�w��:-:���m�3y�& �RU��S����f����|����]a0z�������UZ�qjeEa�ۖ�cu�U���2�˳��)s��'T"�j�^[e�eV�e�:YV[YjE���:K̵�e%���|�u�<;��$=��a̫������F��ϡSI�H���(u��J���H�@�J��`0��#�J�c/W()Qd���@�g�J}�XI�t�R_�"�� Oޗ��1��,�	��;���Ax�ут��2�P0�~	,&	��K�`9��V~$��rJ�B��������Z	e� _F����[q\D;���|@Y��`�`���C�-Y?�X��{,@!����6O.3��`(�W�~�Xd��K}�l0&7Ć�����~���%���c�ݠ:�d�|/e].����>/*c�2p��=8���ă���%�3��H8��1����C��*Y�:���+����(����ɉ*�Ώ��x���]6�1���{���s�>V[&���N��I^�al�)�F�㺝b$�J�I�P�X;W�&����X��y7���+�b^1;r���~.&#���������C��/%�TREE  ����������������(                       +r
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       Sr
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       {r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O
       �ՇTREE  ����������������F                       �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O
       S��zTREE  ����������������                       �E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   (S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O
       ���,TREE  ����������������)                       s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O
       �Q�OCHK    o�             |     0   REFERENCE_LIST 6     dataset        dimension                         @�             w�             � <�TREE  ����������������                       -s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O
       ����TREE  ����������������D                       Bs
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �z
     s            ������������������������A         _Netcdf4Coordinates                               @�     �             ���BTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    �=
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �N
             X[             ¤             ku��TREE  ����������������                       �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O
       pN׎OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �O
     4     �O
     5  ��
��TREE  ����������������!                       �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �O
        |�OCHK    o�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         g�            �            ��            �            w�            bC=�TREE  ����������������                       �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ݒ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O
       Sa�TREE  ����������������#                       �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �O
                        ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �O
       hp�TREE  ����������������                      �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �O
                        G�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �O
       �}BTREE  ����������������)                      �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �O
     (  [��TREE  ����������������                       &t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   s�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �O
     )  �Z�OCHK    ߩ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             {             �o             �{             ��             �             �͒�TREE  ����������������                       2t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O
     +     �O
     ,  �$�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �             �            Z�            L            ��޶            1��TREE  ����������������$                               Bt
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O
     .     �O
     /  ��ňOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    	=5t  ^���TREE  ����������������\                               ft
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O
     1     �O
     2  f�ˉOHDR $                                         l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  �             |���TREE  ����������������B                               �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    ?ol$  �             ��             ^o�TREE  ����������������                               u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �O
     @     �O
     A  ��OCHK    �&     s       7    
    is_result                               @[Uo   �             8��TREE  ����������������r                               !u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �O
     :     �O
     ;  ���zOHDR7$                                    ��     �          +         �                   K                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �显           �S�TREE  ����������������                               �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O
     =     �O
     >  �@p
OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ڀ�  Z�             L             �
,�TREE  ����������������V                               �u
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         b�             g�             ��             �             �             ��	            ��	            ��             ��             �             ��              �             Z�             L             �             Q�ԌTREE  ����������������t                               v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �'           L        DIMENSION_LIST                              �O
     B  &~�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	             ��	             ��             �U1 �     �     �     �   R �   �pr�TREE  ����������������                       yv
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �O
     C                   M6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �O
     D  ���OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         {c            %۲+           0             pK�oFHDB ?�        �95A�       colors0     �       inheritance}N     �       carrier_ratios{c     �       lookup_loc_carriers�o     �       lookup_loc_techs[�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out`�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export �     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              23     �               �              �,     �               �               �               �               �               �       Y       B162402::wood_boiler_DHW::wood,B162402::wood_boiler_heat::wood,B162402::wood_supply::wood       �       =       B162402::ASHP::cooling,B162402::demand_space_cooling::cooling   �       �       B162402::demand_space_heating::heat,B162402::heat_storage::heat,B162402::DHW_to_heat::heat,B162402::ASHP::heat,B162402::wood_boiler_heat::heat  �       �       B162402::DHDC_medium_heat::DHW,B162402::DHW_storage::DHW,B162402::DHW_to_heat::DHW,B162402::ASHP_DHW::DHW,B162402::demand_hot_water::DHW,B162402::SCFP::DHW,B162402::wood_boiler_DHW::DHW,B162402::DHDC_large_heat::DHW,B162402::DHDC_small_heat::DHW           p                                                                                                       OHDRy                                     +       }>     (                    �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }>     )   �nixOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �o             �e��           0             }N             c��TREE  ����������������d                      �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       }>     \                    K[                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }>     ]   ���OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��	            0             }N             �X             �q	�TREE  ����������������u                      <w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ne                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }>     �      }>     �   �z&TREE  ����������������                               �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       }>     �                    +q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              }>     �   2P�TREE  ����������������-                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162402::PV::electricity,B162402::grid::electricity,B162402::ASHP::electricity,B162402::demand_electricity::electricity,B162402::ASHP_DHW::electricity,B162402::battery::electricity                                 :[                                                                                	               
                                                                                                                                      B162402::DHDC_small_heat::DHW                 B162402::DHDC_medium_heat::DHW                B162402::battery::electricity                 B162402::PV::electricity              B162402::wood_supply::wood                    B162402::heat_storage::heat            #       B162402::demand_space_heating::heat                   B162402::DHDC_large_heat::DHW                 B162402::grid::electricity                    B162402::DHW_storage::DHW                     B162402::SCFP::DHW                    B162402::demand_hot_water::DHW         (       B162402::demand_electricity::electricity       &       B162402::demand_space_cooling::cooling                  !              ��	     "              ��	     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162402::wood_boiler_DHW::DHW   9              B162402::wood_boiler_heat::heat :              B162402::ASHP_DHW::DHW  ;              B162402::DHW_to_heat::heat      <               =               >               ?               @              B162402::ASHP_DHW::electricity  A              B162402::DHW_to_heat::DHW       B              B162402::wood_boiler_heat::wood C              B162402::wood_boiler_DHW::wood  D               E              �F     F               G              B162402::ASHP::electricity      H               I              �F     J               K              B162402::ASHP::heat     L               M              ��	     N              ��	     O              �F     P               Q               R               S               T               U       *       B162402::ASHP::heat,B162402::ASHP::cooling      V               W              B162402::ASHP::electricity      X               Y              �Q     Z               [              B162402::PV::electricity\               ]              �l     ^               _              B162402::PV,B162402::SCFP       `              s�             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       [y                         r�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              [y        wJM|OCHK    �>
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         [�             �"1TREE  ����������������Q                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       [y                          �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              [y     "      [y     #   ���OCHK    *
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��TREE  ����������������Q                              Jx
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       [y     D                    0�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              [y     E   �
�`OCHK             L        DIMENSION_LIST                              [y     ]   @yz�           �             �8)�TREE  ����������������                      �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       [y     H                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              [y     I   Ss��FSSE �       �	     �   �     �     �     �     �     �    �   Y+                        �             `�             �kTREE  ����������������                      �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       [y     L                    ȷ                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              [y     N      [y     O   �z�OCHK    [
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         {c             ��             ��             v6}�OCHK    �*
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             `�             ��            �\��TREE  ����������������                               �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       [y     X                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              [y     Y   �cĹTREE  ����������������                      �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       [y     \       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       z�     E         �k�&BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              [y     `   FV�TREE  ����������������                       y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           