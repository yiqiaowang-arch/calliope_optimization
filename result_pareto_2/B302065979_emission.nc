�HDF

         ���������V     0       MI2�OHDR�"     �       �     ��     ~/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <��FFRHP                    �n      �       �              P             8�                                           (  d�      ЬH�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        v�     D       D       �L�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ���q     _model_run    ��    scenario:
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
  B302065979:
    available_area: 213.32078927582566
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
          resource: df=supply_PV:B302065979
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
          resource: df=supply_SCFP:B302065979
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
          resource: df=demand_el:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.332078927582565
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
  - B302065979
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
  - B302065979::geothermal_storage
  - B302065979::DHW
  - B302065979::electricity
  - B302065979::heat
  - B302065979::cooling
  - B302065979::wood
  loc_tech_carriers_con:
  - B302065979::demand_space_heating::heat
  - B302065979::demand_electricity::electricity
  - B302065979::battery::electricity
  - B302065979::GSHP_cooling::electricity
  - B302065979::ASHP::electricity
  - B302065979::DHW_to_heat::DHW
  - B302065979::GSHP_heat::electricity
  - B302065979::heat_storage::heat
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::GSHP_heat::geothermal_storage
  - B302065979::wood_boiler_heat::wood
  - B302065979::demand_hot_water::DHW
  - B302065979::ASHP_DHW::electricity
  - B302065979::demand_space_cooling::cooling
  - B302065979::wood_boiler_DHW::wood
  - B302065979::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B302065979::GSHP_heat::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::GSHP_cooling::cooling
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::DHW_to_heat::heat
  - B302065979::ASHP::heat
  - B302065979::ASHP::cooling
  - B302065979::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302065979::GSHP_heat::heat
  - B302065979::GSHP_cooling::electricity
  - B302065979::ASHP::electricity
  - B302065979::GSHP_heat::electricity
  - B302065979::GSHP_cooling::cooling
  - B302065979::GSHP_heat::geothermal_storage
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::ASHP::heat
  - B302065979::ASHP::cooling
  loc_tech_carriers_demand:
  - B302065979::demand_space_heating::heat
  - B302065979::demand_electricity::electricity
  - B302065979::demand_hot_water::DHW
  - B302065979::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302065979::PV::electricity
  loc_tech_carriers_prod:
  - B302065979::GSHP_cooling::cooling
  - B302065979::ASHP::heat
  - B302065979::DHDC_large_heat::DHW
  - B302065979::GSHP_heat::heat
  - B302065979::grid::electricity
  - B302065979::PV::electricity
  - B302065979::DHW_to_heat::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::SCFP::DHW
  - B302065979::DHDC_small_heat::DHW
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::DHW_storage::DHW
  - B302065979::battery::electricity
  - B302065979::heat_storage::heat
  - B302065979::wood_supply::wood
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302065979::wood_supply::wood
  - B302065979::grid::electricity
  - B302065979::PV::electricity
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::SCFP::DHW
  - B302065979::DHDC_large_heat::DHW
  - B302065979::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065979::ASHP_DHW::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::GSHP_cooling::cooling
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::ASHP::heat
  - B302065979::SCFP::DHW
  - B302065979::DHDC_large_heat::DHW
  - B302065979::DHDC_small_heat::DHW
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::GSHP_heat::heat
  - B302065979::wood_supply::wood
  - B302065979::grid::electricity
  - B302065979::PV::electricity
  - B302065979::DHW_to_heat::heat
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::ASHP::cooling
  loc_techs:
  - B302065979::SCFP
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::demand_space_cooling
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::geothermal_boreholes
  - B302065979::ASHP_DHW
  - B302065979::demand_hot_water
  - B302065979::demand_space_heating
  - B302065979::grid
  - B302065979::GSHP_heat
  - B302065979::battery
  - B302065979::wood_boiler_DHW
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::DHW_to_heat
  - B302065979::demand_electricity
  loc_techs_area:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065979::wood_boiler_DHW
  - B302065979::DHW_to_heat
  - B302065979::wood_boiler_heat
  - B302065979::ASHP_DHW
  loc_techs_conversion_all:
  - B302065979::wood_boiler_heat
  - B302065979::ASHP
  - B302065979::GSHP_heat
  - B302065979::DHW_to_heat
  - B302065979::GSHP_cooling
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  loc_techs_conversion_plus:
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  - B302065979::GSHP_heat
  loc_techs_cost:
  - B302065979::SCFP
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::ASHP_DHW
  - B302065979::grid
  - B302065979::GSHP_heat
  - B302065979::battery
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::wood_boiler_DHW
  loc_techs_costs_export:
  - B302065979::PV
  loc_techs_demand:
  - B302065979::demand_hot_water
  - B302065979::demand_space_heating
  - B302065979::demand_space_cooling
  - B302065979::demand_electricity
  loc_techs_export:
  - B302065979::PV
  loc_techs_finite_resource:
  - B302065979::demand_hot_water
  - B302065979::SCFP
  - B302065979::demand_space_heating
  - B302065979::PV
  - B302065979::demand_space_cooling
  - B302065979::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065979::demand_hot_water
  - B302065979::demand_space_heating
  - B302065979::demand_space_cooling
  - B302065979::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065979::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065979::SCFP
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::DHDC_small_heat
  - B302065979::battery
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::heat_storage
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065979::demand_hot_water
  - B302065979::SCFP
  - B302065979::demand_space_heating
  - B302065979::grid
  - B302065979::DHDC_medium_heat
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::battery
  - B302065979::demand_space_cooling
  - B302065979::DHDC_large_heat
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::demand_electricity
  loc_techs_non_transmission:
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::demand_space_cooling
  - B302065979::DHDC_large_heat
  - B302065979::geothermal_boreholes
  - B302065979::ASHP_DHW
  - B302065979::demand_hot_water
  - B302065979::GSHP_heat
  - B302065979::battery
  - B302065979::wood_boiler_heat
  - B302065979::DHW_to_heat
  - B302065979::SCFP
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::ASHP
  - B302065979::demand_space_heating
  - B302065979::grid
  - B302065979::heat_storage
  - B302065979::wood_boiler_DHW
  - B302065979::demand_electricity
  loc_techs_om_cost:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065979::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
  loc_techs_store:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
  loc_techs_supply:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::DHDC_large_heat
  loc_techs_supply_all:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_DHW
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::DHW_to_heat
  - B302065979::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065979::geothermal_storage
  - B302065979::DHW
  - B302065979::electricity
  - B302065979::heat
  - B302065979::cooling
  - B302065979::wood
  loc_techs_balance_supply_constraint:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_balance_demand_constraint:
  - B302065979::demand_hot_water
  - B302065979::demand_space_heating
  - B302065979::demand_space_cooling
  - B302065979::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
  loc_techs_storage_initial_constraint:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065979::SCFP
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::ASHP_DHW
  - B302065979::grid
  - B302065979::GSHP_heat
  - B302065979::battery
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302065979::SCFP
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::DHDC_small_heat
  - B302065979::battery
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::heat_storage
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302065979::SCFP
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_medium_heat
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302065979::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065979::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065979::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065979::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065979::SCFP
  - B302065979::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065979
  loc_techs_energy_capacity_constraint:
  - B302065979::SCFP
  - B302065979::DHW_storage
  - B302065979::PV
  - B302065979::wood_supply
  - B302065979::demand_space_cooling
  - B302065979::geothermal_boreholes
  - B302065979::demand_hot_water
  - B302065979::demand_space_heating
  - B302065979::grid
  - B302065979::battery
  - B302065979::heat_storage
  - B302065979::DHW_to_heat
  - B302065979::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065979::DHDC_large_heat::DHW
  - B302065979::grid::electricity
  - B302065979::PV::electricity
  - B302065979::DHW_to_heat::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::SCFP::DHW
  - B302065979::DHDC_small_heat::DHW
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::DHW_storage::DHW
  - B302065979::battery::electricity
  - B302065979::heat_storage::heat
  - B302065979::wood_supply::wood
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065979::demand_space_heating::heat
  - B302065979::demand_electricity::electricity
  - B302065979::battery::electricity
  - B302065979::heat_storage::heat
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::demand_hot_water::DHW
  - B302065979::demand_space_cooling::cooling
  - B302065979::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065979::DHW_storage
  - B302065979::heat_storage
  - B302065979::geothermal_boreholes
  - B302065979::battery
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
  - B302065979::DHDC_medium_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065979::GSHP_heat
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_cooling
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::DHDC_large_heat
  - B302065979::ASHP
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065979::wood_boiler_DHW
  - B302065979::DHW_to_heat
  - B302065979::wood_boiler_heat
  - B302065979::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  - B302065979::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  - B302065979::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065979::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065979::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     zj             �x��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       b           z     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ,S�OHDR+                                     *       b     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V�OHDR(                                     *       b     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��݁OHDRI                                     *       b     F       ۽     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���'      d��?FRHP               ��������)      �/      @                    �                                                         ��      bis�BTHD      d(*g      �       �ӏ                            _debug_data    Yj     comments:
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
    B302065979:
      available_area: 213.32078927582566
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
            energy_cap_max: 61.332078927582565
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065979::heatN              B302065979::cooling     O              B302065979::woodP              B302065979::electricity Q              B302065979::DHW R              B302065979::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302065979::geothermal_boreholes::geothermal_storage    e       )       B302065979::GSHP_heat::geothermal_storage       f       "       B302065979::wood_boiler_heat::wood      g       !       B302065979::demand_hot_water::DHW       h       !       B302065979::ASHP_DHW::electricity       i       )       B302065979::demand_space_cooling::cooling       j       !       B302065979::wood_boiler_DHW::wood       k              B302065979::DHW_storage::DHW    l              B302065979::ASHP::electricity   m              B302065979::DHW_to_heat::DHW    n       "       B302065979::GSHP_heat::electricity      o              B302065979::heat_storage::heat  p               B302065979::battery::electricityq       %       B302065979::GSHP_cooling::electricity   r       +       B302065979::demand_electricity::electricity     s       &       B302065979::demand_space_heating::heat  t               u               v              B302065979::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302065979::SCFP::DHW   �               B302065979::DHDC_small_heat::DHW�               B302065979::wood_boiler_DHW::DHW�              B302065979::DHW_storage::DHW    �               B302065979::battery::electricity�              B302065979::heat_storage::heat  �              B302065979::wood_supply::wood   �       4       B302065979::geothermal_boreholes::geothermal_storage    �       !       B302065979::DHDC_medium_heat::DHW       �              B302065979::ASHP::cooling       �              B302065979::PV::electricity             OHDR8                                     *       b     S       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       b     t       }�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       b     w       ־     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   F �!OHDR,                                     *       ��     
       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �4�nOHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   :d�            oI_�BTHD      d(�S      �       b�FSHD        	       	                P x          ��     ^       ^       ��:�BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    x�     Q       )        NAME          loc_techs_area   �1_�OHDRF                                     *       ��     <       ɿ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �E�OHDR1                                     *       ��     E       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   3�LOHDRG                                     *       ��     f       k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   V�7�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                'd�OHDR4                                     *       :�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �T"
OHDR5    	       	                          *       :�             g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�f�OHDR2                                     *       :�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   B���OHDRM    �      �                @    *         �    	�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  m���OCHK    �           +        _Netcdf4Dimid                q���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       :�            o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  +���OHDRP                                     *       :�     �       �R     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       :�     �       S     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t*�OHDR1                                     *       �a            �S     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��G�OHDRC    	       	                          *       �a     &       T     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���HOHDRD    	       	                          *       �a     9       �r     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ݬ�_OHDR;                                     *       �a     L       �r     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       �a     U       "s     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,F�7OHDR?                                     *       �a     X       �s     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �q(tOHDR1                                     *       �a     g       �s     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a��OHDR1                                     *       `}     
       Gt     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       `}            �t     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��TOHDR1                                     *       `}            !u     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�OHDR1                                     *       `}            �u     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       `}             	v     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       `}     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ;��                "���BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1     2�     M�     !�U     !��     a     1�lj                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    Zv     Q       >        NAME    $      loc_techs_balance_supply_constraint   �S�eOHDR1                                     *       `}     .       �v     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   DaӽOHDR7                                     *       `}     5       'w     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   [�OHDR;                                     *       `}     >       xw     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   빜�OHDR<                                     *       `}     M       �w     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �|�lOHDR<                                     *       `}     T       x     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   E&7�OHDR1                                     *       `}     u       kx     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   `��OHDR9                                     *       `}     �       �x     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ˍ�OHDR3                                     *       `}     �       y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �~McOCHK     �     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �_WOHDR�                                     *       �            �     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   6K�JOHDR�    	       	                          *       �     &       @�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �Z�@OHDR                                     *       �     9       @�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   � D                �8�'BTIN &�V �  ! ��_� �   �/     ,*i     *I�	     -��F                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       �     <      N�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ┇�OHDRm                                     *       �     ?      ;�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �ȱiOHDR1                                     *       �     L       �     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   M
��OHDRC                                     *       �     U       C�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �ŃDOHDR1                                     *       �     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ti`xOHDR;                                     *       �     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   b>ހOHDR=                                     *       �     |       6�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       �            ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   L�g�OHDR2                                     *       �     !       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   /V�BOHDRE                                     *       �     $       1�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       �     )       ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���hOHDR4                                     *       �     .       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �%ɖOHDR1                                     *       �     7       J�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   x�B�OHDRG                                     *       �     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �_]OHDR1                                     *       �     I       �     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ;��OHDR3                                     *       �     R       b�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �EBOHDR7                                     *       �     a       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   IP�OHDRB                                     *       �     p       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   3�*OHDR1    	       	                          *       �     �       U�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �k�OHDR1                                     *        �            Ш     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �N�OHDR'                                     *        �            6�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   #�u�OHDR                                     *        �            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���          C                    ���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *        �            P�     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �Q'GOHDRd                                     *        �     )       ��     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   S�]OHDR8                                     *        �     2       P�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   !:�IOHDR/                                     *        �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��COHDR9                                     *        �     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   &.OHDR0                                     *        �     u       C�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��plOHDR/    
       
                          *        �     ~       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   YQ�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �A     �       +        _Netcdf4Dimid                  E-��� �fFHDB �        9�\�       techs_conversion_plus�     �       techs_non_transmission��     �       techs_storageϏ     �       techs_supply�     [       
energy_cap��     \       carrier_prodJ$     ]       carrier_cona'     ^       cost�*     _       resource_areaE�     `       storage_cap��     a       storage��     b       carrier_export��     c       cost_varW�     d       cost_investmentN�     e       	purchasedA�     �       namese�     FHDB �        -A'��        loc_techs_storage_max_constraintE}     �       loc_techs_supply�~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintR�     �       %loc_techs_update_costs_var_constraint��     �       locs̄     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources2�     �       techs_conversion��     �       techs_demandO�      FHDB �      
  G�h@�        loc_techs_finite_resource_supplyPo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission#s     �       loc_techs_om_cost_supplylt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint8x     �       loc_techs_storageuy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        ̓G�       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraintky     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintrd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export*k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        �{S�|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintUQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint.X     �       loc_techs_conversionkY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint=]     �       loc_techs_cost_var_constraint�^                    FHDB �        ��(t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandUG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all$K     y       'loc_techs_balance_conversion_constraintaL     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        ƨ��V       loc_techs_investment_cost'8     W       loc_techs_om_costd9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers\Q     o       loc_carrierst?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint<B     r       3loc_tech_carriers_carrier_production_max_constraintyC     s        loc_tech_carriers_conversion_all�D                          FHDB �         Z��        techs�     K       carriersM�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_conb)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs(-     R       loc_techs_area`.     S       #loc_techs_balance_demand_constraintE4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps#=         OCHK               +        _Netcdf4Dimid                �����FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��0`     termination_condition          optimal     objective_function_value  ?      @ 4 4�                BՖ/��@     solution_time  ?      @ 4 4�                O ��#@     time_finished          2023-12-17 07:05:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           d�     d�     ��������������������������������������������������������������������������������d�     �������������������������N�@   b     3      b     2      b     0      b     1      b     -      b     .      b     /      b     '      b     (      b     )      b     *   	   b     +      b     ,      b           b           b           b           b           b            b     !      b     "      b     #      b     $      b     %      b     &   OCHK   �[     r      +        _Netcdf4Dimid                  �T�OCHK    !�     �       +        _Netcdf4Dimid                  ��OCHK    T)     �       +        _Netcdf4Dimid                  ��b�OCHK    m�     �       3        NAME          loc_tech_carriers_export   �S�"OCHK   L�     �       +        _Netcdf4Dimid                  h �OCHK  	 ��     �       +        _Netcdf4Dimid                  ��HlOCHK   ��     �       +        _Netcdf4Dimid                  �RWOCHK    r�     �       +        _Netcdf4Dimid             	     ��88OCHK    ��     �       +        _Netcdf4Dimid             
      �"OCHK    �     �       +        _Netcdf4Dimid                  W��COCHK  	 s     �       4        NAME          loc_techs_investment_cost   H��OCHK   n]     �       +        _Netcdf4Dimid                  �1z�OCHK    D�     �       +        _Netcdf4Dimid                  �v�WOCHK   �     �       +        _Netcdf4Dimid                  �PXOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  #0hJOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�FOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     <      [}�eOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         E�             �             Sڈ�            ��             ���           b     @      b     ?      b     >      b     ;      b     <      b     =      b     E      b     D      b     R      b     Q      b     P      b     M      b     N      b     O   &   b     s   +   b     r       b     p   %   b     q      b     l      b     m   "   b     n      b     o   4   b     d   )   b     e   "   b     f   !   b     g   !   b     h   )   b     i   !   b     j      b     k      b     v   !   ��     	      ��            ��           ��           ��           b     �      ��           ��        "   ��        ,   ��           b     �       b     �       b     �      b     �       b     �      b     �      b     �   4   b     �   !   b     �      b     �   GCOL                        B302065979::DHW_to_heat::heat                 B302065979::ASHP_DHW::DHW              "       B302065979::wood_boiler_heat::heat             ,       B302065979::GSHP_cooling::geothermal_storage                  B302065979::GSHP_heat::heat                   B302065979::grid::electricity                  B302065979::DHDC_large_heat::DHW              B302065979::ASHP::heat  	       !       B302065979::GSHP_cooling::cooling       
                                                                                                                                                                                                                                                                                                                                                          !              B302065979::ASHP_DHW    "              B302065979::demand_hot_water    #               B302065979::demand_space_heating$              B302065979::grid%              B302065979::GSHP_heat   &              B302065979::battery     '              B302065979::wood_boiler_DHW     (              B302065979::wood_boiler_heat    )              B302065979::heat_storage*              B302065979::DHW_to_heat +              B302065979::demand_electricity  ,              B302065979::DHDC_small_heat     -               B302065979::demand_space_cooling.              B302065979::DHDC_large_heat     /              B302065979::ASHP0               B302065979::geothermal_boreholes1              B302065979::DHW_storage 2              B302065979::PV  3              B302065979::wood_supply 4              B302065979::GSHP_cooling5              B302065979::DHDC_medium_heat    6              B302065979::SCFP7               8               9               :              B302065979::PV  ;              B302065979::SCFP<               =               >               ?               @               A               B302065979::demand_space_coolingB              B302065979::demand_electricity  C               B302065979::demand_space_heatingD              B302065979::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302065979::ASHPW              B302065979::ASHP_DHW    X              B302065979::gridY              B302065979::GSHP_heat   Z              B302065979::battery     [              B302065979::wood_boiler_heat    \              B302065979::heat_storage]              B302065979::wood_boiler_DHW     ^              B302065979::PV  _              B302065979::wood_supply `              B302065979::DHDC_small_heat     a              B302065979::DHDC_large_heat     b              B302065979::GSHP_coolingc              B302065979::DHW_storage d              B302065979::DHDC_medium_heat    e              B302065979::SCFPf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302065979::battery     v              B302065979::wood_boiler_heat    w              B302065979::DHDC_large_heat     x              B302065979::ASHPy              B302065979::heat_storagez              B302065979::wood_boiler_DHW     {              B302065979::ASHP_DHW    |              B302065979::DHW_storage }              B302065979::PV  ~              B302065979::DHDC_small_heat                   B302065979::DHDC_medium_heat    �              B302065979::GSHP_cooling�              B302065979::GSHP_heat   �              B302065979::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �                  ��     6      ��     5      ��     4      ��     1      ��     2      ��     3      ��     ,       ��     -      ��     .      ��     /       ��     0      ��     !      ��     "       ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     D       ��     C       ��     A      ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      :�           :�           :�           :�           :�     
      :�           :�           :�           :�           :�           :�           :�           :�           :�     	   GCOL                                                      B302065979::battery                   B302065979::wood_boiler_heat                  B302065979::DHDC_large_heat                   B302065979::ASHP              B302065979::heat_storage              B302065979::wood_boiler_DHW     	              B302065979::ASHP_DHW    
              B302065979::DHW_storage               B302065979::PV                B302065979::DHDC_small_heat                   B302065979::DHDC_medium_heat                  B302065979::GSHP_cooling              B302065979::GSHP_heat                 B302065979::SCFP                                                                                                                                      B302065979::PV                B302065979::wood_supply               B302065979::DHDC_small_heat                   B302065979::DHDC_large_heat                   B302065979::DHDC_medium_heat                  B302065979::grid              B302065979::SCFP                !               "               #               $               %               &               '               (               )               *              B302065979::DHDC_large_heat     +              B302065979::ASHP,              B302065979::wood_boiler_DHW     -              B302065979::ASHP_DHW    .              B302065979::DHDC_small_heat     /              B302065979::wood_boiler_heat    0              B302065979::GSHP_cooling1              B302065979::DHDC_medium_heat    2              B302065979::GSHP_heat   3               4               5               6               7               8               B302065979::geothermal_boreholes9              B302065979::battery     :              B302065979::heat_storage;              B302065979::DHW_storage <              (-     =              �+     >              �+     ?              #=     @              b)     A              b)     B              #=     C              ��     D              ��     E              �5     F              `.     G              �;     H              �;     I              �;     J              #=     K              �*     L              �*     M              #=     N              ��     O              ��     P              d9     Q              ��     R              d9     S              #=     T              ��     U              ��     V              '8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              d9     ^              ��     _              d9     `              #=     a              ��     b              ��     c              #=     d              E4     e              E4     f              #=     g              #=     h              #=     i              �+     j              M�     k              M�     l              �     m              M�     n              M�     o              ��     p              M�     q              ��     r              �     s              M�     t              M�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �              B302065979::heat�              B302065979::cooling     �              B302065979::wood�              B302065979::electricity �              B302065979::DHW �              B302065979::geothermal_storage  �               �               �              B302065979::electricity �               �               �               �               �               �               �               �               �               �       4       B302065979::geothermal_boreholes::geothermal_storage    �       !       B302065979::demand_hot_water::DHW       �                  :�           :�           :�           :�           :�           :�           :�           :�     2      :�     1      :�     0      :�     .      :�     /      :�     *      :�     +      :�     ,      :�     -      :�     ;      :�     :       :�     8      :�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       J,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          [�     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     >      :�     ?       �C��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                g�`a  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :�     D      :�     E   1_1�         :oCOHDR�$           �             �          I�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     A      :�     B       p��OCHK    j�            l     0   REFERENCE_LIST 6     dataset        dimension                         a'             ���OCHK    `?     �       D        _FillValue  ?      @ 4 4�                      �    9qy              N�            i�            ���OHDR�$                                    �&     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                .y_�    x^c```�ðH�2�F200Y�A�%�;�� +���D��@�C�S��N��P$�ڠ��AD��ld�9�a �W6180�b��b`ppp``�`�b`�s/d���� � ��?>�(PXA4H� ]��TREE  �����������������                              7                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\������Z��&""""NN$�8	&�Di�$B�D�ĉ�8�	p"`4i-"Z�h"�lN$ĉ�8��������������ܟ��z>|q^��u�u�u^��k ��|d���3<�;���V�_'{�����3�dBY?���S�'��V_��t��i�z座dV1���;�y����������[Ti'���A� �Ͱ^z`���M�n��K:���������y|Ǖ�͇��j�A7�S��͛T��&�������U*��d~Wf��sۼ�·���]���P+{絏*C�Iy���[/��q-F�6R��A��/ |9��Y�ȷ�TTވ����h�&�u���C���H���I�|��e7ݞȒa��\����|��2�	��3�ܲeG�l*ݠ�z��
�Ux2Tt���$��@��%Iry
?R������GK�	��8h��"E( F �~3&�D���~;J� �͇	��y� �# �T��� �R$�(��Gm_A2^7n�fT��Nt݂���-�t�h�!i(�Ё�ZH�Q� c?V�1�(ߘ
�	�5�2��R>F:��0ߚ�������b~@ �D�����'h�THCm"��O6� �o�� �k��蒯TʚЅ�����D`�~omL��!�KN����0N�L��aA��|� }ƢN���JS4�ӭa����g��[ǐ�.x�&y%��{5��w��]��-E{�ߣ��%_�����|�3�@"�o^S�%��!��Y������R`�����m)�W�z��H�|hq(��({����~) �}1�@c����1h_Q4��#�
lwGQ�mt]@�v�v�� (�1v叓�q3e�C��V����V8
Aip�ą�� �(w��J�ۂ�Z�M��#�T��g��J����N&_pv���n�#��`��_
2?��|�a^?[8d� �K��RA^3�H���qu�l�m��S@
u��GbE{�,�:���C�ף5�����������&�ԧ%�ݎP{6N�"��?��JJ&t����=\���@Ϭn}u����;F�n�J�-��//��k�mO,�' O���� ݧ�uʞ<8��t|��ӭs;H~;戞	�;������R��m����&�PK�و������f%l���,&KNu�z �$OF��!�N�N}��-	|���ܪ8����IX_�#��nm�ġc}�>z��-�B6��47t����P���)l�,��b�����b(��^E}��FF�Б1�2�V��H�M���C�
��V��P���$q�Ǉ�Xd*w�ɼ� NG�s ��q(��W���������I������h��хN׆��p�xHP{m9J� �H��,�q=�=��1h�H*������!b�9h��H�ï�EH47%�;�`!?4�9XG���؋hn�h����,6��5Ң'�z�@ 47�MCzS�|o ���#�/K��,��߇��h��Q �V�Q����#��%\����a���/X���u�F�o\��Hq�C�v��p�;�Ui���6_�t��j`�;n��G�f���t����w\Z�S�i��) ���w䕠B�����h��n�7��������2!�A���ص�0H����#}��(:	�w���P
ܧ5 |x$H�z�J��k���,M���&Jz�����h���:�� [_wQCS'���Gi�)�p}i����Z��Q���k�Q��X	��'BDp��֓�������t2���h.�Ӡ�jr���J��V*rW�)��CT�+��X{���
��;�:А����)9l�.��R�s��O�����7T��{xA�5
����E�O�� �ڵ�|�(�`��4�Gh��n�\.����!�V
�YQ����E�(�$/�����(����4(�U
��
جi�$����ؿ+
��^�}�!�+�\������4t~O�2-�/��.����:���Q�!tV�أz�$��:�s������>�D�}�?&�'@6+��"W!SBvv=�š�q���Ev��ak�ڑ�,A�i�ע�]�}9��9(�B�V�s�����o��4>��d�_�36�-@s�y�l8��}��+���3�B�	P��;��R����IQz��ڸ�s��ikѵ�|.��q4��
@�<B}n\5��!�g:*��Bc&���Asه壔��Urӯ3
c#7���9y顤���/�h�T��gZ;nk�(��G���"=��lE�.��a$�0��)��(���b���O��l3�M@@@@@@@@@@�ߋ����n[�bZ@~�O0a-���E�ww����eഠضu`�bl��v���1̽�����.O�5��M
芻C7~��/^*��%dP\�A�����P�m�u�px2�m![���0����7a����c����)��Cݼ�P��rX���K�p�U)D�iw.>�M<>��y�lݡX��͐�j�=��7�抠��pݻ���@�v8�����O`��z�>�����,������C�|���+,�D�/��� ��yNhl!����e.����&���B�A��jx��j���9@e�F�3�3�������t8$��{�޹���L�Zn%�E�����i0��_�/3aT5د�@��xrc��]�x8�ߦߴ}]�+� �f6&́'�=� �K6B����y}t?\��π��]��9�y"�YH@�����K��w����tQT6l����X�=1�wP��� ~������#�û�B��h~-�/m��S��֔p��4Ϫ~O-0V�@��\`��κp`�%�t����,e�G����a��wa4\��֧��ֽQ`ٻ
�/N�3������ ��ՁՕ�P��.�4C�8��+���u��r%#B�Q`:��<����`���?:	�3�a��s8���5w#̪�������r�<Z��,����V�Z�0s�'C��`��<Ь�	��oAB؛�xn\�$�?�a�]ȡ� ��|��?��@��p��Ǡ���ݼY"$_[����c�o�z6nX��vY�f��ϖ:��r�xײ�D����!�{O��>��v|�_�����Qu>F�W�'ta÷5��F�A��e'�t֥C�\�/H�23�~<��l��Qߍ���Z����n��*�Cn.hu�����[kW5ޥ9����?9xxG4�}���f�h�{>z�ut����{�3�ܼ�1��u�oY��Kn�O��kֱ�Nh�k��]�qg����2k[Y���cI\(��V�O=�"�ԫ
����K�������!!��.fW�]X�m��4+l^��wK=oI^+�������k�/�q]������Y��w�+��%�ӳhK=�gH��V�Y�ɓK�^!%M���m����=��`V�NN�W�S�"��H6حr��w�ꑾw��9�ic�W�t�J�긛����O���>_f[3o�C��_p�x{~�s�y.\~��n�.zj�m��7V�p~ϕ��C��[>ܶ��zy~߫�ǹ	qoܓ���^i�-��5[��w5'f&�����N���z�3����u������e{·߿���q��j��>;�|��B��)���U]�w_f�{�b@H΍���6�"mj?\��@���Y��(a��l�k��}������j�ǿ�>�2�2��>�8�``U�M��c�P�;=���`�գ��/�%D@gMow��í��7��f�e-���~~�c��؞������������@�rz���?k-�\;�)Y�̨/^hyf|���B�Y��Oʇc?]�=�*�n�륗�;V����ww�+�3�~<˖$�~�����͟G����-��b�b�ռ3�"�=>�gZ���#���~P����]ه]2?��_�����)ґ����,%u�H+�n���/����JY��!��8
���\6�`��Un��[�~6e�2���<��]<�w�[}��~���}��\q4+^��yl�e��֩����b|�r��w�ڑ�F��_[��g�~�lC�&Ʀo�7|)m�<���'��ɡk�k�;-�1懭X�yi6)�� ��S;���*�<ݛn����ᢍ'}V�8��Q��ܨ0ʟ���ͽZ�Aǂ�k���;/��  7~ݵ�ڜ�׮�Q-�=��m����V�7Y������[W�Y�J�c[�(9B��K��p�٣c1e�U���t���?Z��^�f.���Q�-}WT�w���3����nh�m�+�m�g��ذ��6�u���E�=XI򷟿��h?�V�p�����4��z�sݿ�6��x|��S�x�O��� �߯�ok}X{݂G͟f���C�ݬ;������߭��S�\�'֝K;4'��X��:8�ʇeg�;{��Z���䚖���E�I�^��ui�����\
���н�'/i���kM�����7�"�~�~�I��ϩ֛}���m�NQ?)�wg�6�}tb�q���������w�����'uOu#�x�����<�l�>��ӟ�=�x([�����'�ELhϻ�^9�xe��?�\�f�;}e����S:k�z��3��f���q@��cS}�|H?O-�q�w���%顨�x�
�����p���g�]-�� H�ϛx�牮Z�=vM�^;��l9������.3|j���	c���_��ޞq���L�߷/=�?�'���GPj�u�r�{���S�3�GÍ�%�]n8�`,sB��?'��?�����Qk�$���|���J@���8�3쟷�T�h=Q��\�B��pW�ߣd����;laϥۭF�)躉��hN����g1�o' v�X��
�~h��М����lD�G sP��H6���&<R ������Y�c&��(m�7H�C��=n�}@�U���J0,@/�_�x�%	0�]�� ��y����|�}^?��5��W���c4�ڧ��7�t��dc�1؜�~-~������Ӱ�acx����B������4��_w�C?ۿJ�
�g��S�4��w�h(`�/�/��0���=�#��� �[d���1�G[�	����ɂ�3V���?G�O}vg��`�3�پ�aT��ύ�?�����j�U^B��w�S>Z��^��s�Rߦ���~k������M�O?>��Ds���7R*{N�o9�{*�&��}<����EL��d�Y����O�p��Ѵ������{�k��i\�,����wGkE��]���no��z����d����*���qJ~������ߴǋ=���j��C��!�>��`��噳�^��7���'wĽv|fc�}�7)�7��-�;�'�,���	�ԃ���ߏ��l5��ѩ���ޞ�;{��sTK/�����iKW���=]=�3�[9���� py!����5�D�Mk���a�q׎qomO�q�~ӣi�C�Gv���I�L�_?���΅�����qdx��]y.��/�ټ/)���-�9�ex:E����tgw������+�=@e����S���5�i�O���G����<Eqb��6JI��o��}�Y�7���w�Mɝ|����}�F��1�N�{ZZ1~CJ�d�m�ބڣ]���nޛ$5��BY��6�[�ć����/�V���T�e5�z!l[�U��$iF�.����.��X�Z���̧�wv��Z�����B�Qd�'���9S/�:�%�x�;�^�1�,��G��G;u�E���?��=�_������ҳ�qZw��Cs܋���i3i�!n������a+�.�d������65�v�*��V����z(�c~��/q�=����I�����8�d�����P-|Q�mʉ�ǽ�Ƈ-=�T��?o[s�C�l����_ӭk�	����if���s8��5��mlx���A���x�h�<��;5SV���bǢK�_��м�u�z�Z�x����?>��A��k�W��ص̌��_��v�|��AĠU�7���2|c�V��q͵��%�A�?�Tc2��>b�Kk�f�^���m|=����'�~V7�����ݟ̻~l�O_�������V��_o�,��[��=��m����owo��O�e�w�2I�˺9�둫�c���Yo�y�����eJ~�˪�[�ܱ^����z����|�ey�~�Nع2���N���ߛ��l�r��+z�Kx���� ������[���eC�1N��W�qHlr��(����;TS���~�q_��7���H����W56-��_���_��ծȻ�O?������W?ytʷ��:��[*� ˽�w�~l��U5X.�1���W뜈D?R�ߴ�[�mV'>���.�Μe�v䍙ys�V��1�Z}gy[��`cؓv[�f.]�F��Rf�O��1�M-V�RF箯�P4�i��������{�q([~Ш6�n}����L�Q7�o��<ظN��2����T���/��x?�n��kʽZJ��Q��Ս�ȱ+)W�[-����gY$%��h�j���|NM�GY�^�ٝ�/q�w��Ww~+�9��Wױ_��#8x�>��4/�V����[�l�צmY�`Ž��=����������T���]�Z��uB>_]��卻���7�.[�R�g�?߶����e����۫f�{m�0��۫N}�h�5���|�����7V�fFz9Ndg�<�;JH� ?��e;^Mn���x�d�R}mӋ��͞j��p~C1��ǲ�{���b���)����l��/��$'��3;���9�$��� �[6�����f���H,s(�,�,f��%�$I��:y0UM/H"����,�����ߘ._m^���F��U��ޖbqfL35��m�S�s�p/��s��.!%8U�G)�ѵ�����*in�T�V��İIg���"
vMx���[��ru��h��F��d��>~]*��%1��.R[�������b̚ɼ1�H�^�0� �X��+p����t��4��'��"	`G/����g�j���GO�׵�s+����T�������]�be�WtA�O �P�/ e#�~<cX�p�q|�x��]��a(��
�D G��8�p$a�Nv*��4��Qp7Dv���!����~�F׾�<�1S�ޔ�5`�l�� r�X&�/����h?@�A\)��CmL�G�)�ܔ7C���1"��Ջ�20Ƙ4��e��hR�D���:����q����̈́A�L�������d�D�IQ��c2L��<q �g�uǄx����D0�n9�c�P�3�T�+���V`r�C��a�>4y�������|xM��O�";���ve�G̓4�;2�f��u�/�T�N�M~��N���P�ꓑ�*���0ɞP璁Ċ���O�`��C��ņ`\@C�R�h_P��7�Ԫ��5+n��C>HY��P��r��h���OE���<�+���vM�D|u$�R��,���j�3�&u��Y͔�'���<����#��(���%j
+:A�d���>A-�s.�w��l/�$� m���J�dH�<�����b:�6��uJ�2u��X"Q�	�Ƀ$�^uq4��S�ق[5�9���bR=CA`�g������X�B^lB���~�2�]��],��9�QS_�wKCq���ts��Т2��F ��"	!�+�ɂ�$K.n֧�����
]ERL�D�������(��Cq��=�[���֦X�4c��JIU�^��@D]jY� �,Ԑ� V���zIf����c�4�{��-�QJ�"�yt��N%09W#��b��J��&Ce�Ȍ%Խ�hY��Be��ҙx�qP3:�4Կ�*4�{f�6J�Ό���CD��p�����q�;)G�,\��x~(�F[�7�m��6H�ɓkS3���B��%��p���J��K�\��\����K�ơ�vJ46�#�z<ϧH�!е����4� �"�k�diQ?=j$D2TclȧHɖ*��q�.x1��0��4�W�H=�!�h�����J��J"D*)�� �l���B!���c�(��N�1-��x�B�HE`�A$��^���
Ũ=K:��@&�B��c/ ҍ�ڳ�NZn!�PΔ�$�J��t&�DB1EOgM���͡��zʡP %�,���z��`Kt����hut{&��b��J)�����PX((T����4JУ
�tE#!��eqDh=$|�P$}��%
p�:�=�YK�(�\�� ��� e�Z!KI�uh�b-j)�=�q@�S>h�)�z���RQ� E�GS*�����G��G
�Ԡ����A�E��0�?R��Z-���p��e���#�!�;�=j/�"�BkA�}Ck���������,%Ҩ���#�b"�8�=���&6؉���^�5�y|$��&ض�%�g͋��a�(h.Bd{�O��98� vG��C�z|���3���[��	�m\�d�-�W�h.b|�����Ƴ�*4�g"YH�{>{X&��H���G��Ip��y�B�ec9hl��c��E�2lw8���f�킏taj��[�W!`��6\�����=^������*c*������,0ă�sE�a���|�r�9���e�S���Z;d߆��/^/1���zc}�ln�d>�v
d~��y#=�x�l����A&�^�d)M�4@1�E��8n�_��[��&Cjdd;��/��r�`�m�*F4����4"��	���:��^��턯J"@�5�:iv�X�yA�W+���B���A@"1 BP�����b.)��/O�TՌ��h4�I �<�Ћ���r�XA�<���2a#]�0��
���� �`�7�8��`a���u%�PkXt�!�;��E��A�_��3S-b!_X�<oh3��y xT�Gv�%��3�:� �1/gy�X��׊A���BGV24I\��Y����Ozt�+!�T?;�����2;pj/ 3�!�r���ˇV'�ւ��Z%Rh7C
z���w���|pO~q:����k<�[�B�Pnx��
�A�wV�����=2 �<<EP���,���a��z}�m>٦wI�Ǻ-��-n�0�m!1*j�G _g͉|�$�B[b�4E@ �KE��]{���CBW݈��yC��4t�C�y�;Z�� �A�N�� ��ȤP@�$Sm#�`�P��Bq�4���-(��L3�NA�}^��Nt��(
X��P����"h��cN �*끧�e�x4{@a�5��k ���+�%S�,0c��~�ԵC`�X��^pm���Z2�pg�z��{��!�3dm����q`ɚ���.�P��N:1T��$B���:��)�8r�!S��*��B9���~���૓��{	����*Q&z���&�3�ty���$Z�:&���*�Uq���V2��X���6Q�&V�C�0�J�
RBU�)	�5��N���n��c�@V���l��aU�.��}�0�J�d�x;��{���r����-�YV�}U���U�J�6�)Y�$o��:,R�3�n"���XP�eE�5��12"O�ˢ�z�Ł����<�q#M��ɨ�T�)Z4&�lp-Ώ
mL����:��ǾZ�Ѫ\�����f��b'���9���Ѹf��Hp],`�w�gm��_T�i�J%e8�䑭�Y���n��1������XU�q�E��Df���N��>;�{Y���+�����l��P��:�b3:��v��ރ=DQ��Qd�x��J/�1UG���9��N����9q�>�1V_�[%tY�Ԛ�v���y�^�NO�ќ��dWO��63���b���9�꤆~�4�ǹ=�.E�_PQ�8���`�����d�k�x�]$�,��-� ��g$�ܧ��Y�LI��P�l�VF�yT=�Tyչ���%��ljY�u�N�)��7��Zo��Pן��e�*���h,����|�<�8�L
&wg8�x�3%̡�T�`���sԠ�UQ|ɡ+59#.���a�L�a�S������Fzy@���8�΋��Y.���fA�q�-���4T(sN�q�)�koq	���)I�#�nn�pjf��[����w4�j��%���,۠�LV�ƏS�����sue��:����@z�Yb�gݨmkzFװktjQ{l?9�l0��<��k�4��Y)�y���Lz��1DI�����������.�A-ۢ���~+VMl/�2���$�آ��|�hη��2k�Ezw�؍7��hA�AVU�]aC�������q�x[���DnT�8.�ƣET��1Rx�f��}(R^/�5kg����^#+�5�!��@�m�淅ssӕ�%uC�q�X�O�` �n�����<?�Ij[/]��Gv��/�ϡn��BӞ�P#��r�st����hݩ���N�-jYr�ʽM���Hu�̨/���}>�|J���]d��`+�s�B�s�̨��X'?K^(o�X���q�
�٧{��Ae6\6��ﵬ�_����ȋH�5q�~㙅�?���Cۤ��]*���D��2zo����d�7��#�r�ݢM��5�y�����bI�K7�++����	JhnVw�4+��u�UeR8�,w�3ϱ�g�N����-خ9{LV5&���e�Y�f������-4��C-��Š�_+�W������-�*�����~k�>�>�QQ�0��E�)��,���E#:2��?�E
�+�N�,���f��w�������bnbWdRa�o�Knsp�#�!3\բ7s�z���̯!��ʕ��ڰHiUb����g�E��/�
���u�0Gvy_�U�8���2|�������Y�8���x`��y_�R/t�4�S�l2f�+"�ƿ��O��n��O�ӧ��������2ء̈́�Y����}tyO��q&�Kӧ���c�-��V�ۣ���e]H��s�Q}U/�;��7��pb�����~1�*Fc�Rm�^��
��HC�;Y@I�)�^�qX���0}9`����w���@l#�b��.� ���jcY+^?4O����Y	ʇ����{]!��	+`����æP{�&��(�7H�d�X���g����pP�r$��ո��.4v�ܿΌR<to�׏ga�d�_}f؏�@�!�&��)�H�=[L��"|�d,��D��K��g��<�6f���ι���P�)�6C��S|�V�g�p�ME��~6x;���W�9����Q�o9�7��u���#���Ŀ=8�,�?#�����/�ٝ�S���0�[;v���ٗ������*�us9�]����b}�hY��-Ӷ�w�ŝV��P^�����5��2g���w�7��J�=~���o7]�����n�q�]sT��ݜ�h1��s�7~x��������_�{E���Ӹ�*���i��W^�����t�'���&�Q�t���+۝����e]SC&��ؔ�f����n�͇ge�"�jg�E���uN�5Q��gGSʋS�{h��	7<�7�iVW27�{,��#�H鬎(����56������E�{!aWO�ly����h�l�/�-�(@��suF�W��:m�fg��_�:m�v��:��mʰ�Ǫ�;�����r^�_������y��{BB`����N��9�_�~�b
�i���uN�_�=z�-����lU�>�f���J힏7qf�ݎI,��|�r�hVB�(yM�'�[����zE���,�ɾ ��7^}{��{��є�A�Nn���Ҵ�>Z_.hxe���f���9��d�����)Bw͔���κ���{�:A��c����(�7;i��K��b?>�k����Ow��^7z�N�����.~�w|w�,Y>}g��.�0s��w���t~9_U,{����/~`�����0�U�_�kޖ�X�r�D���|F�bk����;��9|qֻ4��ܯ���իg����I��{]U��������uw�כβTUNN4g��6����-�d!_�-<�P��&t���Go^�(/૦�]w�I/�r����O��Ɲ����V��������/�mj�<X��v*�T�����`Դ�in�O[Z�<R�3��9?�{	��iN�*T�c�����a�w{WL�˓8O���"�����W���:��jΣ;%��_��Uw�n����������������Y�gX�>��[]��͞��o�؜��k���K���[���k��q>Xc�"M���P��uuִ��S��r�M��'�����{��=v���tkb��nU�c��oZyI��>�����'�e]������?u���VΚa	����s�z�����䣬r�[��.䨋��,6_N�z����O�d���YQ{7z=�5�ѐv��x!����a��{&�-�ݙ�v����qn�JN��<rt�i֬�苋
�L�DaF����?Z$�H&ٲw`K��+�Æ���칳&�V������j��-͟��2
[��D�@Q��ɜ��[�U}�`���o����3t6�ߏJ��蕾%_6���dY�x��ӑw�NY�����R��y{����%wz~�q����v\������8����K�fA�����;u���2W�O})z�4����u�ƾ��헷�����{����0c�tfG]��W%�I���G�|�͛�'l�X����+��EG�x�vH��f��&^g������ʨ��[�>9��!o��{d֏���,�A���
���2�.	/�O��9U��.�O�^~�qyt�{��#��۶<xt���u䩛��sKx�> �l�.Kx���M�g�u8�u���E9�8�+->
�(�͍n��i�s�4�������\¯'	�3�PWbk]_ۥ���d�2X�lF2ŵʮz��_��S�J�r��I�	�J���'�K�ÓzR��]�$_kess�u`���V�7��u�ncv�cjB�=�,��_�_Gt5�E����[Yi-�%AQz�@Jl27��QU=�>�e�\�S9~���c���^�K�+ORZ��
����]
��x�L=�iˈ1��㵒�[��ϫ-�[H��,�ҭ�,�m����}p_�\�����Bc�@O��,�#{L�LN��mH 9�̻����?��Xݗ���nF����v4lJn�̭D���hhg�p��� b �^���Y����.�*���9e��^�&t�~m�8^#@�����@߬�7���4�HP�Bu��8@��ζ4�%�B2d��-T򍎆8cD���9;��< 
3��߮M�}��M�vs��ݳ��s�)��:�S	 ��c��K��~���"�8�� ����z�Z��ӭw � .�����6��#�M1����!ݰ�_�D8�1�$�h����Ѥ0y'B#�G$4��T����	�x!��O����0lbԤ(�C3�t�,$$�����`��.~.f<d��2w�>��g����j��2�ꡅ�GI�ijM�n��t4�V�d�@
��6��D�R��#ـ��L+�uE����H�H�C6t�I��ؒC�~ �-!���D��Ƀ�����&�jj��lT�>d�t'E�b�h_P>�|�Q��16�h�~�����
�R2�!������	�6�n�R%Mj+�zF8�7P<V;J'�Z�Mj+���d���&s�,�H.�]�vM�v�I��S�ܖ���"�b��m܇R������Fm��[�R���5��!.��w��lk�9qPb+H�5�:�S���C�`��вr]�I��N nP22[I`��8�� V`mE�p�Y6�'w�*��:��A<Fɬ���Ly�')qhX]Nr~uo���8�%�c� �6��E�P<0H��p��k8͍�jG�@�y���`���$@��j6$a�e�4�ÜrD�B�H�Y
�\��P]jd��0r�1<+���ǻ�_Ln/4�T4�eD���T,�s52pv�1��U	�M��DRc�7�s��#T&��A�M��KQ�B����8��4�;3���a�2�t�Ӎ����Xs8~%�]����e�K���x�l�1�����g�e�{4�*`�1/q�D�)��E��i(��}Ѽth��cD�q��GN���OSh\O��g!]p�I��둎ѐ����)�!�1�����N���梥����҉� ����|����8wR������*��LЩ�@Aj%H?�i4@�@���P�ם�cZڃ���Q�@�ց-�N)�H	{:Zg*Q{
8X4L
0i4�\�2���Z{O\�,�g�K"=�w.�:�RC�jA�уV��sql=�=�@����Ma��)�������5|���1�r���ճ�|:h��BV�J|��#�P��J56И|1E�C�!�Sh:�S�X)�h@\Xh�A��ќ�R����Z��`/@sA�h�B��ˢs��BԒ(q@�S>���t9[NQih���X�zd+"�#㠡������A�eb�v\�B$C����q�L�s5 3A��=�G�	4�wj�#�Bk�Q�}Ck*W������O�,=ҨP�	�S"�b"�䨽�%G�4؉���8&����G��l��m]l|vмp<H��ͅ�lO�1�t�1��5�+�f���c�3���[
��	�mǃD[rT��}�\pS9�S�x(�F�L$�V�iL��L�1���G��	p{����r��T��6���De��p,U������D���������PCLZ�\���E�q&��۪�)�Q��������G+4ƨ�1-�lc�I�^86-F��A��12q_�^J�1�%�d�p[$�ٷS�؏|4/�ǈ� �z��9�LX�=���7}Ӏ�OY*gḕ�~e"          �o�%�b�g�QLd�!]�Ù���~w��`�X='��g�p������hh͵��LvåT_8nQ�e�:N�fZ#����Ȅh����è,d>d���CVf-'L���H� /=,Ћ���"�tV���";�@�΀��t����_�n`)��C��<�\�����Q��PQ�.mZ�sj�"GS8Л��U�wi ?��-{`4}��T��Cd�F��]���҇����]F�kEX�� �w �@ʱ_��x@����P��Rv�D@��;��������x��A<��c[�5!�lHR�z�#��$�tW5(���5��:a�fox�8:� ��Y�o�z�+0R�E��U���X_���A�k9�vXB5������3�K�<���oq# �����
y}�7~��C}u��%B�C4x�TߵG/����G�F&̠ݿ�<�!����I �ʀPVT�
R̻���
��$��h@o^*�F'ڠ����"����!�-���+��{ G�m�෶�WQp�r�#���4��A��V9(� )K]�� �VW�O@d`$�tB���9��vC���<{�+�D��R�%� M(��NE����0�rgAo$���A%ʃ�6�6�����!���`�1h� �]�.$(Nȃ-�1o�M>p@��%�tiu�@�w�=d{�=TYE��a��9����������������5�����>/+m�W6C�˙����;-��'�Z�fP�g�K��`�R�Ye����X3H�s[��s�*������=撏���Duų��ȹaӃ2��iF��S�H5�;z�uN��E�-���[�������;֜�[���_O�a��XA��%��}y�컩�Usa�ܱ�>ڦ5�/)E�U~A�����p8�B���6�x���V�����ޒk`���0��{��X�2��@�]U��b����}Z�Ux�`h D��tsX��k��|�v��O�v]�Pt�Tg�}��:���Rἇ��vj���b�uS7;�Yo��M��%BN�v�˞>�Y2ӑ�w�T���V7(�f1#2ۓE�oUhZo{����������U����Ɩ�
��a�x�wA��Gzn�V���ј������?��ݏ��s�S � �dswV���0���8�ֆ��nۮ1qܒ\8����<�u�<2��kd�E����K�$�u���p�룃���=&���[3�3rK��]Te�o��F:���!��e���fԄ����m�������z�r�G��k�TMQ���ᱶ���%?3s��沬A���Y���2���ޗ��d�Ȩ�P�[1����
Y���5$T�p���a��F�eǓKqV�z]�x�����p��������d�9��tM��	��ث#��)Y<ҝlY'
J�f�$>���PkJ�$[��S��������fUp9�E���<���Pײ|�XG��xl�c�xuCXJc��:г��!�__�Y�g9P����X�)<M/��݋51������	S�Z��pH!;���3(cRe�H)���(��� (�/"h,l�����'�*P�!�9�2��,*,y������*V�(�G��P��I-��v>�>���b3KǊz� �`�#s��e��f�R�s���eB�Q/�`���v�µ?�A������#B�Ú���͋!ٵ�S^g՚���4���"q�ϧ&"y��.2��,WH&��g�$�'��ȣ����P�zE@�����by����j;G�h���-}ʻ)���^��vf_aa�yv�e��b��3ӢX��*y���q6�Q�u�w�s�없�W�������_g8%�c�]e]X�V��3ZS{?d���<�P�����s�='d���������Qof��L$��s�rd����w�mkߎ��&��غ*u,l�Z#kV�Z�Yf��X�q~4'⇸���T��C}��t�+�MU3�%O��w�i��S2�#�4�T�;׊���u/'�YLx�w������V��5�c����E����&8ՙ��	_�o�v�&�TN��]����[M�q\o�8o�~I�O�L��9�]��X{�L���I�����V�q��tr���Gm;���,3�L�>]���Q���U4�jѥ�W{`��ʁL~��s���0���o�k��Q ���M,1�� ��ف��`t�c�B؇�w��������_����y�����3���e�C�	ɳ���!�S���Q��q&��pӧ���c갃"�֘�؏��Λ���!�5�ɏC��X�6� �T�h�$����O`���E�+�d���MU��5 ��I ���W��Mf��� �^�Hw'0�� ����g��gq��q6ƃ�3mF^?4O)��9�{�-b+b��w��n�p�
t�1qu�)Ԟ�Ig%J=���e#�}@�E�|\ ��,�;��;	�������qM]y��[���1Edbj�	�"�"��"��8�4*E&"��"��"�F��)2�DF&ED�"f0��"P42�4"��F� P�{NZ���g���c�����r�=�����>����`
fd���c/<~��I,���S~��M��6-^e��qjd0:�3��Ȣ�(�rğ�U��&��`�_��7Sp���~⧎�.���5�rݯ�_�����k�����;
L�AƼ�a����{�R�U��ע�xnL�����p��9�Bx��"�ȇ�J����
��,4YB_�<o8�x�`_��-d��h?8�)~������Y�!���(u��㕫��j�ې�ManQ�i��I|R3p;c;�Z��i���g�pl�rY�r�䑯y�v"z�Ě��/��h���qgX!l�Z��/%��n��������
ce���%�Ѣ���1r����z��y���xFaȭ������"eњ�51��v,�D�{���l�eI'�|ca䍱�z(yF_��\�t�?W�
����Xyc�IQ�`��vm�ߟ�G��ٙΚqk�c��Bc���~��O6y-�}����x×w�7�fO�����v3�6�{�h���%���$�O�L�}}�N�">��,���PF%w��$�f����K���%W+tW�Ia[c_�;��9پ��P��u�����|����NE�c����n�7,zv� ���&֦s'�.�;r�j�����c���y��7gf��ݼ�5{e�X����[�zgU�F}��]���k��o�/ˏ�m;�B9Vu����bn���K�W��C}��|���}K�E���ˇ����>\Ϝ����t���⨙K���N^�_a���jo����u�����:�,�ah�4mg�V�I�����p"E��_pn�xsH	��Dkⁿvrw�qf|tD@�2��z�Ny3j�v�K��M'����ܓ��Zu��m��|����G�����}���$�_ĵ���ؾ���bf4��0�.󋺾������K<w��J<-`�x�8��i��筶�yw�B���'��������ús�{܏$77:�\��s4���c�۷v_�<y��Ү�g����[ ����Z�ǒU����^-��#knN�)n:��D�~���b�ˏX-�ܕ\yuh��y���c�Wr���T�X�����O:;T�;�SV�ںp���Ƒ���O��z���!J����r��ly|�ŵ�}�f�lX���Ƌ�����#��ū(W]���n����g��l�ޗ�~oL�h�h�J�Pr��t�YFdܡ��g�X�h��,����j�ko���N��R���r�m���3��kD���:����:�U��k�\8͓gs]���M��KמJd{�R܏�J�-^;������cۚK�7w�H��ʓ�������Zrqw���@Q��[:�\��.0����Z����x��HQϢ��|�˛�OU{E'qWl�H[�\2#�gNW�'ۯ�ںɰ�/f������#�MiL�J�h�e��ͅ�:O��ǿ;�!��ʴ�
��W^/f/�{��q?�~���� �q��ܮc�V0��X[=9�o{�]��^���6���\��Q�|�����9t%Y�w�W�A�ޯ��s�T{�)���2����J>s��Ԩ��R�/���Β�~�ʍq����/=yf��Gׯz6�����V�kd��Z���8�l̓��et�XCZ�j��q���֭���u��[3�o��6���n������g��G݆=�v߼�6g�~��,Dtb�짗��v�>���\�,b��'g���w���s�\v���s;��X����{	=H���T$��4t��F�c+t���8��?g@�c�q�$����u}������"f�@kE-����и.�ϯI��v��u]�@}���R�"��a�V5$%�席�u�!�V���(^f�K]�SWEW�0����j.�5��Jsnu�B�f��(�(��dF����QuNfqc��k�IO�l��m����(I�l��9�S��XF�MU^�ߓ�d�4����.�F�H��@xT��742Q�&b*P]��}�3+�a?Smhtqܛ zho���f��?��tkK�Bj��o�*�� ���
��T h�;U x�\�m��6`�`@m�j���ѡhO��� �t�Vt�� �kp�0��{��RUdB8��$�Wa
��"��h���"%*�y�@C,�h�zS�=$��] F!x��y4�ۍql]�%�N�5�8<�1��P��6�� \�C�c	18N��!�]���2 ��&ףN�S�[y%@��\�Ge,�G�Z4�B�P�p�_<��MXsά;�EM1b:k�&�q1Z��?꡴�?��Y0�'���#������D "-�O�:�-�Sz��sD�OG�F�zM�	��leu�P�Th������,�zhౄe�e�U��0�)����)b]�@w��vF����ѭ��T�\��������Xf�Kd���U���dʧ�~��C������7�Ѵi:�ҭ���Q�m�Y鎍�5Ѽ�s�⌜Ё-��y�Z���@�,ȹ���7��[��Z�	ndM��==;&,'@���g�"���.4I#�^�6�`�ӫ�1���ht�{y�Sc9������ ù9����m+E�9B�g)��&P���VOjъ��;#ӛ+Ě��P%x���:p�fT:��Z݂r��*z���O�{��6�H5��;��!
4���{SդIo�E��h�++�K�Y���8+����	@駯k,��HW�
ϭܽ�3�@beg��`P5�U#��V0�}r��Kx�<�t�+�E�`Bz3x5[DP�ѯϱa!w0�'R�9�b�B�DC]h#j� �84ُ�#��q�
1˳b�84-X���\D6k*�t�BԢ<5�g��\+1�)��J�6Jӳ�zo���� ���Y� ��-y6�cD{5ͬӈW�3��yxaC�Yӑ�5�7�ݱ�ZsX�k���#$�u�n�s�b=;dO$0ǙbXwO���H��%�I��͚rZ�J��s�����
�#��Ӎf9�+��n&�<XO��'��`�I9Ǭ��E�dȆ�b��{�lP���\��w��S[�\��.��z��(�T�3�ܱ5
�-��r�e��0��ւU 
P����� ���g���kZ��F�z�2�j9�G��1*��7K�E�,����@��B�����LƢ�I&MP*/D}"+$��!b��4<�b�92��+[N!YHk�x�@B�z���W(_,3��X̕�d�X�`S4B���e�b�Id�D��#Ѐ�*��l�@2O��p�x�xG���0��RPH$"9�=��̦дXג��uF�bK441�+GM4�QI-��`���W< K��\���QKe��a-E�=�s���Pdx~� kMb�rb�XddC��p�~&p�R(@f���%� �;���(�O���Ѽ�1���SI����O�-,ꑄ-�3"�b��QPy�K9�h����&!�t����$	�ڴx��va=H�')j��Kj�t��
��U.3k�b�C�����u�A�����Ǳ$�b��|���R���y浠���3�-��(�Z��M�Y���-״�X�z��~�A�b;�n��af���ﰖ��m�낇��@�b�V�*��TƤI��+4sy<(Xg�oĸ�ڼ��8��Lz����=B�Y�kZ*�f�I�^X���z�$�F&���Qlָ��� �j\ٜz;�~�v�P?�F�٦����r@B�6.����|��t֭��������������࿕4�4���.��%�O�B��:�K���� � %3nV��{��pܭ�e��a�@(���t2=A�,/T�B!�R�R(�q��g$�@h_ D�8@�8� �Y	��ٗ�,p,<^����#� mU�uI4ԷV�4�	:3A)�)����@j�:z	P�ʡ&��b�������P3"�M*4ws�$_~�!� ^5��'����uY��B+���z]DR=�V�y�DV����k"�gEG���C\,�Y�@/���� ��l�`�5؄� �1t~<tL�Cc]<du;AC��# 7 hqN��'�85�AYBYZh42�}�!�yB�cxJ�Wl�x�O ٭�!��5n�(�7��K�Z�1�[��y�]9���(��)UD4(�!}>_W:�/��Dk$��7����piK�]'��k��0�P�t)���@���Sao��}���͏9h����u��#UP^���&�#���5
��V�+j�.�hYC�f�!�sZ�j�צܓ�Z���A�"���@�b�a�4�2�mn�� D��Bs��"4 )�@��90��=4{�.�Z~'�3�A��
I�HE�S�	�T)8����0�#
a M	���N(��V��A��jmIP^�VU��ֻ@�HE����#�C�&�2�%u�x�k�0��E5B(���jX%PC��˺��蕈��� �>7�C�\�Y�$��i�z�Xo�K�畎�o�8EG���1\�w�a�^=MI�p��|���qХq��jӾ�a&g�t=�]��M�Z���k���|�G�HC�IU�T�qM1Y��V��Ү��l96��̦��'n�Obꞷy���w>\�:NӬ�Y'#m�
Ӿ�:�����_���.i�t��Z������r�o��wV�|���F���,�F��ț�,w}��UO�ж�cH-��.jY̿t���t���U�ـ���q&�������}f^쎞X�,����9-���nM�X}4��_y��~Km�Q����
R���օ�mD��$�R��cT�!��կۊV�Y���'�]Mm��ʈw^<�������-��$
ls2�L����Uȉ��P9�K���U6�&�go)l:�WX}<����`Sl{�^"	����k����D:D�+M�}.�z|�8ISZP����n���8X����QMV}��=�^m-Vǫ?�����CR����p��vKg��GY�P��[.1�5�P�:Z��zߎS�j�D��~#�*A��7����Уo���a��`�2�V�]���X*�y�92rí��Fi��MKVIp����P�5M4�ڶ94�g��$g6P[ƳsZ��M��$M�T;�)�&\��V���Rqt�<W��M/)Oͨqp�onLM�j��d��x~U�;���伍#��+-�c'�FQ��e3���������ֱ���=�}]�6��_\ˋ���t6�)���\q���M�D_OhHKf�goe�{wj�[�CP��m:3���:q�6Ԫ,�ES��]bG�s���űoģ���)d�z+sK�Ada3 ��|�h�M�L��Ho$;��X�T�j��(�c���e:D����709Ml�nǦj��2��1� ��Pa "�֥�g�y������g�h2s(*�[&�ge8t3:yBmq�s��gjAQ���J΋�Ud��F�'�=�Ω��-V$���>���{s^H���������2��n"ȣF�b����p��O��n�$Wу*��������2�x�K�mX�}�ԑ��'m��I'��b�9����i�As�
|?,��X�h�HR������j��אbq_��K��|YT��!�."Ln#�`�;�Y���R"��c��Y��%	Ko!��%v�?���|�٢�1���hC��8����۷����&������u����7���C>��V��8��d��3ˎ%f:ttI)����?3�O�D7}P0�>�(��.q�#Qf�[)�׎���m�a�=9ctwe#{}Or��I�̞�-K��ӣ<�6���
�Q��ܢ��B.��DY]���ՙ�јG�����;�n�ż�؜���1�t�������U�m3۝���+.�a�H����K2ny�N&w�����PEW�)�]'��'�3�fY���6O���l��)P�ˑ�6�<��kT�ك�t�Hu�5���'     ��%��������篟[��u�Q:M��*��K<�E�0�	^��1�9�������<���<��u�9�fA0u=~:?���u��sg�� ���S��a`��[���#������2������P~�I� ��di������~�h�@u5У�8�[� Hh �C� �(�g��� �,ӗ�[�w0�b��s�gx��\��׬���!���C�d�6g��;x�I[�5��bOhK��hEu����^���F���Ȇ8Ǭ،����uL0@3���Y�2�݈� _�`F-n:������b�9~u�p��
�ܦY ӂK���`Ʊϸ�#����'�:*#8�~>�S�6��)N���� �'~���b�X],��Q��!����k�����¢i~N��
�/��&)�_�~-*��Ƅ�ϱ���_�c/������'b�:��4v*�2ud��"��y��A?�3��oay��7w�*�{��ǟwv�E�YsrbǬ�>����\�X�j:�u�w�N\�uC}��Ì��gb�Yzc.�`u�����r���g�����?�o�S�"����˝�5�z��H�����7��׫������O����~���/����iʢ@���j^r��s���?��u�oI�����S�k_<�V���7�QIۯ��A<,ۨ�fc`b&]r���бO�x���MW�]c����\w�Ub=W9]���.2 ������;:'��Om>�T��.���͞Z������I�+;��.q����cb��录[���MC��w+���f�|V$����=}�O\��$�ݰ��S�f�.�zӻ��Ӝ0�=�}"vd۪�^ժq�v��Msڇ�d]�q�l�b�9�ѽ�����4�c�Ϗ��:���^���pr�`������ϭV,q�W���7�?\XU7?��&�o�뤃/��-����E�<��:�T�rr��IP9�x��	��-��k�	���'ȕ;�+��m����$��n	���0sz|�r+��W�&{��?%?-�~��N
��1���b�W�+��5��6*)e��߹�zz��Jv�d��{Pwz��F���]���ρ';moY��k���z�Y�/�3�\|j��["k�=�f	W,�G�]��g~�5���7�hԏ����N�^1���ݾG$��>��R�_�j�r�sO���q��#��� ?+o���q�����iG��.\��zdrSĻtJͲ/��{��A���g��OY�k8�zuA3q���}�ٗ4�׳(�ji�#�/�Tqo�@����s����^WKJ�-�pv1勸�ӟ���~�����LA?8rHNצ��u.k������=���c��7�7~ѵ~���W���X�~��r�}�r9�2Jy��.�S�;2*��Ƨq��)>�\�ۆ�xw��`�6����mG�7��|pH�F�q��[�T�n���y�[����c����������Osy��cc�4:�f)��%߽�h����Ӣ1G��3w��<,�.?���d�UO}�n�+���kK���/�]�
<s8�x�5�uf��<K����:uLs�O�,DR�����bܹ^�9@�Y�/֜Ɂ9!�e��_��j���TU���^Z�+�֕x���6��͙�%���[/�B��ނ5�9z4�'?6�����by�����4���%�+�v+ުY�ԫ������T·����\�����l{d����_��t���S��8�%��䋖2s'�4ҝ��	'K
���"���6�:]y������*��|����+5�҇������KV�nH5�}C[sw3�̷����U�򗼴��rζ�a�!�b��+V�<F��Ѭ���Z�/0Ю�u���9^�v]�l�~�����t���?_�}h�N֎�%��{���xb��֑M��������95��-��3v�����K�z��	+�e����8�}a��x3`���%g�~q!�I�h}�2U��R��sT;.�|�!�Q���Om�O��W�Sb��=��Ι*�숏��O�e���y�)�I�������yՖ���t%9��4&s�5���F�VZ��Z##n�N	��1�:M�qx o������K�N�nU�*��$og�{��?���vu��#k�%�
�2��ۧ(Ρd���K��֌�'%���* ��Mi�H�q,�7xD��k�4�*RgC��eK�u!��5��H�**����SKsQ�:㕨.�7p#pN ��D5�Zjx�s��ťEgU*u^�1�dx�lm[�V �L�Z%Օ�x�Ѐ��i�Э�5@�w�.4\��LQM=��Y �Q�l��` `]I�z� 1Js9� �I㺦y@"0�3 СAy(����l�̲�*dc(�<�4�9аmfJ���� b�$]��8�.��c�j-�v������Y`�9��A`Ԅ)��`5Xff*n�);D����S ���z�S���Vl p1�Ke�򕨌��[���TH����D�kΙu'�x�c�ƣ����Dh��Wޓs�`2�Y���"q�MqmΦ�@�Y:J�
�CuvY�� �bb1q?1�	����B6t��*�1����T��$*멱�ꡁ��q�yHN�_��M�Q���xL���9^`	]hV�q}9Q���\+��DM��J��f�2�r<MڒJ������m�0�ՅlP�b�Y�!Hw��b�ӡ�*�Y�N�ʥ�Ѽ�s�� �:j}��r4�|J9�0@g�]� # h:��bʣ�6#�������k����Ĵ>���-iE�YW1TI1ঈ�~�)I���.��.-��A	3���.wg�R+����Dg*9�ƕ�A�rN�	Ӕ		�}�J�����.z�Z)���C���5#1�΅�T�:��m�%k2<�9U�Y`,�9[u��H��ƇS�4�i-ҁ�Qv@�`u����q�dc��+�+7��Dm9��.ʈ�p���b�����5��Dg6d�e���+|����r�"ƚ�@a�f��Q��0���e��Am�,rgO%����Y t��4k 0z;S���L(�S�iZ�2��:{���Y�f��w�_L���5M��h!
Q�Zc	�F.�����U%8L�q�f�7�k�{��)J��,z�X�����1��Սu�j��pfT?/"�a�6k:����&�;�Yk�Wb�:�|��.�m�z�B�g���Y�8Sl��qP�Fnּ�:�\���������\��E풣zd�ǈl�t�YG��ʢ���)3���c��5�/X{�"�Z��<*�F6�"�v�+dC�5���8��F���B�u��pɍ4�`�E2l�I�N+5��A���^���r���	����#����>	$x�X�R\֣d�@(9�bHz1g6Hh����)0�l���1i��Py2��3J=C�%q�x����4�XA-�dY���z=H4@�j�#�j��
�+�&_R(�KFQpZ���#s��Xl	[�����c�),.�Q�B+`	����"9Oʖ_Ɍ4�@ F�DOA��6˴"��Z�x�'���ΐIZ���Ј)��4*)
hX��2	�"�Q,��j�l���E��r6�Ϗ
��CTN�� I�ach~�r1���B ,#d
�#���Fs'��r#�)4�74�"Z{jаP��������E=�h��By4�T�7*oDsI��L~b�/-�$$���"��`�B���.���$@ma#�#a�F�YcЈCÑ�R�fMU�y����n��9X�8փDS"���ע�`S�S
ϼ��}������#��1k�P���	_�7�o���dl�-E�<���W$J�~��T�Z�_<����W!`���2&MZ|_���A�:��~��e��=֨�y���^`҃�mE�!���X��(4�Lb����ڴ-փԘ52�x�h
��%��V�����)��#�����5b�6�m�� �*��q��7Lz��#P��VZ�&          ��q<R��`���C�sC��"�\!���Œ��D{`�y�Y�t���H���BhFuBz��j臶�40��A��L�+4�G��s�j⡮����`h�D��ە�����	\I25���;�� 	��� Q�`��C �U^33m@SF���!�CI-���@�M��e@I$Ƴ
�}T2
�F�w�: �� ��Npȇ��`��!�a�e��kUP����*�0���ϊ�������L����(�W����bQ���'F��!�3J��p4���<�k���J>dK#!;�B��BI��\؂>���6P��W�)�@��>㱠i$"�zӷ�-�`�fi�_��V��+!�[���*u�"�fH��pz����!q0���t���5�ō�� #��=
��x:�)%�k���:�v���^��Sae��}���͏�?:��{8�u���!���l�rMt��3!؆��Rh�[Xj���#a�C�YaP��ւ2
2���S�	��|H҆@��x�ݠr� JV�YW��� Z� 	A�o5���!�)<�V�	ܢt�I�85�� ��t�T�
�+�23&���p� ��f�)No#(½@U���h0���c��eP�W 5Y�0�\	��(�I����Q�ǭ!��������-��������Q�U���A�
�r#ĺ3��"�BB�����������������4�NM�:6�]��$O�b$RD���Z{jFM�g����"�Hk?�b�7%��CxV���������b�~�`����B�w���m�ٚ
��[��W�cK|�R�7��>�W���|~�<�Ȑ��������x�lٕ���4zWr����l��{�ꂌ�k���!ک�)�f��F�Ʈ����F�},�����*�'�lI�BZ�ܶ�f�����Cx��h��M�t��s�5eu\�oh��8�R_0�8�x�dS�T^��%�6��.�����=�;l��z���\�Y�b�'���5�o���� �nz�>�Q�Zm#�f�;�G�t�"�E��s�]�/F����0��H�H*(s������	[.�)Ri��1��b��@�<~js�1��Ƹ�}�SeS}HF�5?D96��RW�w=���i��S��C�S�w�Ml��>/����n�����0��� /�-̧ej����°��a.5e��d��s�3nrM�v����_U����Rђ��:޶D]g��8�Wf��N�t�p��z�;��mG�?�q��.����+�ԥ�T��X]�� `�$FFjcҽ�0\�b��
�b�h�$F8?����2R����R��꜐��[V��\��ma�:I��L����o�;�׋�tUxP�Rہ�₠�h�J�҂FH��TT�9U�FK�r��E�b���tn�Q�ښE5v�P&8�.m��|kKA�gty�ԃ�1�4�xq�Q66]��p%�=X���Ί�,���+K��YgH�-0�x���T�7{&7Tr+F�C�|'ԭ�hM���:�<�[�IO'��t�3��e��Z�w��Z��ZZ�&��y�h��V|p��:&z�U��gm	�ȕ�h�G�["|k����\�T�MG=` ȣ�V��h{�twm	��V8����HA^��tY���O�)pI�����d�>�1(����Y�U ��kl+�s�����y�@�L�4O��7��u�:��KX�yy����h���L7q�C��-��[hU�M���T���2*{�˫�ˬ����6M�O�3?*4ڮ�V���w�=W����!��j�ijʋ�
���PV-���C��+n8Ξ��o���e'6'��{���w��:Z%�e]�a��IXUr'�L�8�j�:�hN
��m���kH-6m��\���O�3+J��j�uy^]�=i﷉���R���f7$zE�
D�R��'rd�-�u��[ۗ(o��h`�(t����~ǚL�Ⱦ����R�ZτFr��K�i�~�a8�x�g�( f�f�R�U��d	������ɉ��\����^u:%������������:���ZY�W�S(�։��%[&^$ɓ�3ZU?����r�b�a�kH��	�z+N����A�uh����ZM�{�5���ݹ-�4�.^��{��a���	�^�}�zf��_Sd��̪n�<0��`�J��7Yʘ��_L��M!N�����Js8��k�z�(��>��_�%٩�<�?����v�%k?�k��E�/�Nx��8ʏ0	28�B�,8�����x��)Q]�98>oj���l �� =(g��b����Y���ᨋ*��,0�������ɴ�,��Rl�z��TsZ?�N-js!j�W��qp��f�@s��;0����q��&K�ih����Y���/���XIt�;��[���e"�����	�`F!n:.���Ģ�9~u�p�	�In�,�i�:����J�3��Ȣ��2ŉ�N�,R:ŔL�+3�i���_�$��kZ�?�(V��u��S|�:ӳK?'T��{
�(0���bE�/��������ZTύ	�c]�5�:�^h��&���q���*Ig�{�D�E �5��6��~���#    �_��YWnN��1�T~8T<]k?N������_�p���:�w^�xl_�֫�<�>����F�6�:����;!�nk�.߽�26{|�n�%Q/�y�"8�W�<���xѱ�+ʥ4�������k�g�ǎ�L��9J�,�ztI&Zy~�̆��ћ�!j޳���YO�6^߷�[~�́%��D�qy4��2�Bך
z���:vƻ���5J���9�ƺp~`ɐW���5�V�a����;��.ܷcd����h)�[/�;Êg���貒�aBF2(g%�Xrn܂��e]W�U�t���g��;����'�g����p͞-�rs��Hq�Ȑd��f=\�Zv�GE�W�{"��s�:ϳ]�>�ܼⳏ�[p���������7��nƓ:>ߐ1���-�*?��:����~��̒;��"�Y;*�q��<ٔ�wn����M��[;�L��ъ�s5�{n8�))߽KԾƅ7�t������e���u8��.�C;ZT'�2Y�Hpa��̯����κq�ϩiw4O7ܴ�8$��r�*��%k_Y�]~1��a\1�v~�H�������:k�mʺ}�t�f�ͳ�g\���w�mW��m÷;�e<�
�N
|�m���M�;�b���Y_�:s� W�vՅ�/�?������2����S���,8<���/����ˎ�(�]�^�5�e��/$>և���%�/�g��
eأc��#��]��MܑGqû�G�yr �]��/V]�/�}���^�W�5�b
_^ꠟq�W)�^+�Q:�朔��;'V�m~�ƛ����A�S_�,���>ڴٸa���JҦ��m#2ٮ�U�/D^p�vA�2���ң{�묖�/+46�lz�z��(,�ݖ]��{=j�j�)�o֭ټ�}λ�.�x9}F�ò��O���U���u�۽%��~�ls�/�'?�q�_����ą*���]?�~�:>b��Jn������
�/8g&����ܸM:x�]�lNC�c����ȡ�ŗ_��/�{F��IΈ�]�#}W$ug��(�}b�s\����Ň'�s�E�;�VR:�
�>{��ꠀ��z�N�D�isa�ͼ�[�""W�Ə=H�y���Y�~��q���#Ea��oF��q��=C�b��B�nk[[���EW�T���'�fF���ݶ�S��ӥcG��%��z�
�Fݼ�bή���� c��eo]���g��-�r�}g�u�RV;IC��K�|o��+e�eً���EG/�����Ƚ�=WZe�m.]���-��Y}�r�]3Y��9w���ٔ�򵌙�i�Og��;o����?ڵȧ=1��|m���f��9�Һ���3}z�o��^Ar��ۿo��K�f���t�u��z��������w��1չ+�����;˸Ԭ�߇==�o�ɉ����3��eM�l�o��/?�MR-rۑ=���Ŏ��%����֓_^z�9�sk�,����5���ܴ��	+)�;�8�ؘ��C���X5r�F�<���K��3.�6������W��]��^Q�'�ϓ�����u�`O�d����Q�]�gW��<��7xճ?{b���'_�={�o7��~p�/î����.hU�Q��{��:~ɽ�63x���{���r5}�o�d��׹��z�������#�k�&���h�'\��q�<�z�-%Ұ�I</���	�oe}[�?��)b�&܂Ew�zW�h?�g�i綧4�d]���/1�s���lj���~��������ܺbR��EW���	������[�:�����o~ y�����ϻ����7��6é>������}C��y��wS�'���}��y�_�7̓�l^TU����費��g;�3� h�9�F�6/4R`=�gP�� � ��!�f'��PE�*�2 l�0�u� ��f;s��;� �nr����n��T��>�2�`~����Y��$��}�<�nTS��)�j�Mi�p<�T�	�HZ���as}2������}��׮��?�wp	zȦ�3\�s+�K�e��and�{�n��X��O�F�x�
�4��0`P�Ɵ����Ω0�d�7���˰�Y����'���>sѨ��G��{�� �wa��3�9��+�v�9��k�5����?O�,��K<`��9b�OG����n��Њ��d��r�ݲ7�ܡ�J4�6��s��-�px�O�_�~�>Es��)b	�f���ct:�Y��w�����sT������<�1ׇl>�
����4���Q�cd��|�(Muɐm�<�to@.�95���U��ag���+���C���w}k��ˬ�:x��K0L�Q������������o�؁�?d頶\U�{�,�L�N�y��a���.���pIs�������]����>o�z��f��q��m���p��/4�rp��m�?� {<�1� q�l������'�Yo��ꨟ��[�.&XO�1 ޿� �2/�L�]>|Eu�m�{u�����x|/c��Y�]�l~p860�	�������E�����;#v�|#����?8�]��;Wܝ��#;�C����Ư<1��ξ=��y�����]���vY/} 26߽����o^���x/�u�]X;��yxoޜ�K���Z.u��G6��}��-����e��o���@�O�^ ��\x-�( ����~19�m�T4�2��HFyj�φ= 98Yb�S�W�`WCir�Y�����zdC����[� ���d]/�#�o�u��A|��|�Z�X�M����g(�/�n�Yk�W��ۇ�eR�.�q��2X��k'|x �#�����>|��)��R4 ��tt�� ��I�ҵ���s�[� ��V�Q܉�s�#�
�'B]�#�nƯѵh	���$T����i��v|�ڬ@�˞������i :ּC�[��ע<�h�I�MT�3�Y�N��My��t�N�+���j���j2��"hWk!�T�AP��MKI �ʁ�����zԿ�j@���
 
ċ ��PRK9]�n4��K.h>V@�B�Nk`��D�/!�D�J��V��ߓ�Q&j�i,Es2�&al����͕��n�g��2��:;G��ó����]āy٠ySr?)��_������Ш`�[�'�0O �}:Df:k�����KM9CePDK��G�X���}$2|���|�)�V�dQ��gиsKXp���S��T����1zqm	$J�kİT$������a(K��>��a���C~�	�A�&P�}AS�z�ݧ�N�+t�1l˔�2U�O%`��� Xs�0�N߲���TE9r��M���D�!�Zh�:E:�w,���퓣����v��z����{:�W�a�#�]��,��Mh�|E0o�g�����CD�GK�<�W�x�wȷ�ˑ/�1¿4�[�g�'���/�_d�c�h�֠�2�	=�	���uW�6���oB�/B�S �yGl^S���:��r�ӏ�1�A^F���ȏ�X�Ј�<�u=Z���:�l��6���Ь��E�cx�a��7�6J�HM2��Au�1�o~@핡��Z{�g<dk��������� ���%T�FT/~��7(��|Oc��ګxP�o��7F�G�ڼ��X�X�����A�녨=2�Y�kZ��f�IEa�cmZ��e#��52��>�5�5.��Z���e�ͩ�S`�G�}�5bYȶX�u_ц�,E�6���'Kd֋�t)֭��M@@@@@@@@@@���[WVBqK9�ugA�6�����P�Y� ��y6Z��˾�[;���300o����{(0x~[��� ��v������?���_��?$P�)u ��ǰ��>��-�_ς;���v��0��ͥsA���j��[!�a�!�U-����\ep�����r�
�u�Z
�C:H�����W��Bxr�|k���I�aD:ȗ9��&z�������l;C߁%��͔?B�8������UB��y�﯁�?�y�ȶ����f�]x����������uH|r�m�Zx�雐=|�}��ނ��B�_V �o��ю����k��|���Bz�ӈ����gp��4Xf�o~=�����`�G|82�u,��eӷ�����aӗ��B[�}(��|�=x����{A�9wh����_�¢�	�Mw�J�2�_�(?l~�����CPW�3%����7!����AN��ˬ���up�
`9�*0}]�ӛ7�-�m/��*�w�ơV�c��2�����[�~�����*6�`��*��\w*��W���~| >����O@4���,��s
�M΃#s�A۲8��v?n�ʴ�������s���B΀L��U6�l|~�P���B��2�(���AB����N8|�\�Sۍ�Ó����q���
bJO�_ԋ`E��?1	g�A��2�O��qԞ�hg���o~���� �,��܅V�IX�U/]G�1��Y{`����_�{ u���!�͏����@�0�����������������*��w����U�g����74N����hf��B�>���:xhav�o�6���K��ab���8y�ӎ��=��o��y�����:�x�7���z����V�f��W�8��^u��S>�Kw��={l5�)Z�<m[u�D��j���	��G����.�o�xݱ�y{�Kg�<���^��w{>���ʞq�+�w�|3����mw�LW�r_)n�x��mU��q��$�3�����s���74�zܾ{re��ަ]a��.}����]�����������f�F����oց7w5d�?Z�޼�ks���o�����+4q�����7���������7������j�o�q`� *�è ��|'.�2��$�(*)�\���i�YYi�S圡)9eZ*�<��#(�}���@����}���{�_뮽ƽ�9{/@ٞ�mO]��[�t�l������c�ϓZ��l��Ǆ�~�n��q��������H�eO�M����c�o���t����^�՛z���k�#���rqe���p�4�������ɡ#Qh�.��[�96n�k{sݦF�~9�n�k���j\����ҵ���aF�}�E��׎{�݁��]{�)k�w4����=T��{�oϹ�_�v���V�_�����m��]�o�#`{���=�}�d����?���c�֯�|a����m
�q���Vߺ�eg����4�vVG�?"˕�c�Y��̏�.����-��>�8�e�Wf�źk!�Ξ\�pǡ���|3{�m����7�9?��Y/Õ�e�VN�����e'�͊/���������u'e���cKV1������}=m�Pt�/`�ӌ?��3�}���E��e��_�V�_dX/]�â����[�L鱼4����d,9��S��7#䯦��T�u�[����x�O�{���_�41:D� ?F�0Q�_[�/;?>X�T��z�A��U_޾vҨ��/W�\1.g秓��}�努�5_���.+-=�z���5��:�~���K�m��hJ?�z\���/ϐl~�k^�R���)ʦN�?̼�a�,�o��
�y���'��hl�A���1��
����dے쬊�����̜�Nfr�����5�6᭴٬����5�c�γӃe�޽v?���p�����;Jb%sKF�]1���͛MJ���Uσ���m}�*�~�ӏ��T��������TN=�|R�������6���9�o��yp�d�镓'��j�t���%�=u����We�:�_�{Ь�.~�f���6���~���?�<�Rm����t�I��v�utN��.��5l���چMGe&�&�C��cͺ��?Y��q���vn�u���'?��+�%���~ܳ�,����K}�e�C��h�GE����kj��C��ێ��p��r�����eww�W��>PS������uge~3�M��ݾu����W�����=���u�޳�z�����x<������'~-�Y{zZ��'���M�mI_�߻���g���_�G���ͣ���{)q�[֯}?�O��w�/\�es�N�����I�6�.~g�S��S�T[�x���­j����מqMq��2����N'��p�՞*�y��侧/�2}g�ݽEr���ݥ�w���q�;u���<�w�ڿ��ԩ���O1>װ��ԥ�M�^�-	�G�nX,V ,��	���Ns���FM;��[����9 Yq>���_| �?�ȃ;�ƣ�U x�#�x|�O�����:�<�X���1����%�Y���a��͂ܛ���Z���(���֍s9�q|��h8�-�w����Y�s�i���{+G�oƘ��9�Bľ�s\{
� ���l|�$�/��x,{��w�3�uN��i��=�&���9�;�%��q�X�~�/@���llw�π�����q��� ���JB����j_^�`�i��<�s����q����{�}�9�q�������2N<�~�. O�fpI�od �dΉ
�<���:�!Zc���ݳ�C�W|��GL��}�x����F�Ա^�kR�{^(W`���*Vq`Nˊ�0�����l~�.pN$۴���:��#� ���!�Wn��C��ω�s��O'�/�
^?km;iI��S����eP���o:�[��B���C󵏏-��mnܗ?DD��-}x>-����~T�%�k�a�b�Xap/)���O�|�y��[������+�L$և����r��w�I+G���W׾�eN��Ia.�mVo��;�<����2ٖ��?z�����G�]���`��A��;c��X�y֜E�CV�~=.��cc/ս6׵�9n�ﯭ:��<�c���g��r�|��g�yG��f���֒�:D_[�:'�:{I�T~/vs���w�kw-2}�=�+ַ��o]��<�󳎗M�5�nݹ޴AWf�6�x��;Z_�t���E既zZV5θ?狯��n�an�����]k~���G꼺��crG^>�>��D��'vf>�QYX���Ʃ��+�g��-(�����&���$�-��t�8�dކ�!�j�߿����a��#_�I*6���^5m�sw����}Z5�����\�|�%M�i޸���E%���&t7����2��Q��\u���z%)-�[�ɜ+�Ξ[$]�P��r��{�Wt�+�pt�e��ʶjB�ۼs�N���:bm�x���3=W<����[�ΛT����>'B�-�F��w0���~�7Rk�ۤ�q�=`w9d�թ�cC�B��M���)n����Ub9a��1+��<�97y�0�iq{K�~�4e^��	�Υ/=VL[>�[]�(�se���)�	?�]���i��&%��˚cY5��q�uw���&��}��u��t��G7}?z����'��?G�����|k�����6�����gpeC���۲"��NY�������<b}L��ڊo����`�Zw�1��O&�=N��wI��)vu|�~��7�d}��o�����Y�;�k��n�>Sr�A����I�T��z�Q�ҍF�[���]Z=#*�@C�O�Q���L�65�N=x����}Ʈ�|#x������o�oU���m�����W�iKx��$/��w�l�<�X��������Sf4̞��oJZ�U��x�܇^S��G�]�Ⱥ��3��'$�[b�v�x ������NY'�=3|�����sz',�?%(	��i��۟�]��+L�/��r~�rէ9�^��R��MΆ���?��+f�����*�%洛=5z%q�a�'�s��c[y�պh[�����>H�k={l�l�TŦ�i���M�q��$�1(�=���&�K̫~���Ϝ��x��#��b���C_6.}��������J�bݝ��=s���ӭ�0�\=������5��]�i���ϳ���,}K�R�;0���׶�ڻn⭷֩j�(/k:W�����N~��_�#�E�U�D�ئ�j[��5voV�4}�����gO��y{q[��տ��ՍU�'rw���:n�'6�N�>{�.sK�{{�&[��u���]��_��ה����[�T��mˏ^>��oMUW���[�a[M/�';����5ŏ'���q�8�����BIΆQ�7�=��OB���f�Yyy��7�;�ѩ����\��V�`U������f�O�13�N��8Y6�Bd��'�b�9��9?�h��ں�쾼��?l@U��'t;���Ϝc�.���%�!��^�rz�+�=���SEySR�]T�0%�䬤=G(i��bT��+؁<���A�chO5�饤d^*ʑVQ#�մ����!��9����hO�砤��(hzp �j�T �d��eC���A
J���d�P������i;��vw���������@�\I��A�(s�����%�T_C%5P��̑��()�A�7WЃ���HN�G #E���*�ȟr;5;*i'G��SE_C~��3e�(c�4p{���#5eu�#9���Hc�.@%}�����t7V6/���Ab���*��'R�����7Eh0#c�UPl<���܁J�a�c�ȨBk��8������4�q���� t�?��Os*���5rPp��gIa�����c1�a��`���M@�B�>��\^D���u����5�}��x0㫜Ζ9W)S7��ˑ%]�u|^���9����������s�υ���0l�φ�Y01���=<~v�����<?v]�ss�g�����D�^��c_g\�c��dr02ͮ�G�u*�Ϯ�^m��u|�覇X�}�u��%�e9e~UI�@��F&`��}�u\����f�D���id!��(i[K%m�MEKk����rs9�ikX�?�|Mem�����S��h�%�!Jf9�U����v�UҔ��v�BvHM;B���މR�2�YR;%��@CN�j�����:W%��ɜ���!U!w9�.���(g%��
��`��3�.�`�*z��Co5�G��KA��A��R!�TAK=T��H�a
�-�:\N����MM��	�P8�z&��H
5x ���:�3rV��a�a���y*���r��=��{(��΍�a�@������f�����j|��s|J׊�M0��]#��jB�x�ǧn��j놐��A2�V�6[|��ߣ�ԍ`gX;"d��h�m]Y����7��G��g�n,@7��t��ϼ��tׁl ����浓��\=��^��0�� �	�}r�؆�l5{��d{\7� y<a��y�6l'7�y�����p����M�@���G��lK)�d�#�2�U��ׂ����7��[j6�� eR�F�P���itM((�>ҨP���	����A޺$hA�P�;�鯸��K�#O�W�I�>��aꆂ���ϐ.��i�z o�S�S5!�O��6������G�B2�Y� i���ݸ)����xԠ������#�wCph��Z�s���� K�d�������j�����GR����:�6����ԅ[6�kڮFFY��|n�5�n����!w�ͻZ���\�_ScX�	rv�^����q�+��zx�yCH�	ܷ>A�V�!�)�f�!RizA�'׃B�]Q�ܸ�3B!��Z�%��(��av%8��.t R�Y�`M�C���~�3��)��#a
��C��Cr�m��"X�!�{p/����ې��M4�Uh�������q�w/_̟"o�3���Eڐx���>A�:�;H��g������֎֟����m�Wй�M{Hmˮ!�+�kw��'�����jz?xv�`� z'��k�Kw�s��))po��^��e��������!�9�B�1�7���6dw�����zrp�}��>�܀�k	���s�{��`_���t������M�"|B�
�/|�A�Y�����WY�7@�Ղ���C��C�f>���=�C@F&0|�{R7�[C�.�^&�;��>}!d3�{f�k�}�pO�����j��o�ߛ�C?5zy� _#v��D&@��9�g �a>�����9�h�c@?�Ƀ���bM������W���2d@>hd��&���T%�KJU���`T��J��PiAPP*�֡�, �řZ֖�
FjQA��Pa�
$�QA���8+�����PJ�PT�����EE��8'�kPAF �O��|�''�e�z��Tȑ�2e(#��ۣ�`k�&E9��P+ԛ⏲�Ȥ &_^�!�$jϋ�xo���F�)*42������� ��z\K0����� �-;��G9��)ʌr��4(;����?ʋtCiZ��l�z�A�
k��i��,P��1��~�4��Z|�p�;b}PNP�?s}�Np=(#�F	��(F;%��G�C�ʮ'�c��@�#&� �����d�Jn��]��	JVJP��1J
�ZtPG���7E�;<n��&�Q�$ �7��uio ������:��u�i=D�G�^@�|{	��?��c߀T�?���a�'��P�ֆ�G	��(Nn���Ҁ�=-Z���Q��J�آ�@	J����__S�9r�G�$���d���(/J��b�+���(��=5��L�B#}���B�4�=�H�އ��*�~V}�(+z��'
��g�~��$��sCQIv*LW3}5;^
�jI�>b���<Q̙}ט��}R1ahTa4��pT�� /�ł� �}���i�7jw������������������r?/���F!�o�ɘs��E�/�ׅ�SN�l/��u8�����E_[W6��߲�up�����ue{QN>N�ׄ�Y�Y����	����e܅�p>���Ƶ��19��$0�1��}������6AN�8�G��l�,����8NX{��M\�_��؄uvuka����x>���g�gq<ux��&�k�cο^��|/���gW{��=��������&�3��˟�}�����p��6���@���K��7&��/��~����o|RЌ�~�b�?2Ǟ�{xG��>/�]`��22�1:��e�Ǽj?���rb0g!q���9['ȏ���~�9E|N�?ɟ	�2��s~�T|O�9K�X�g�E�$>��c�|XƤ�cs㳁8�9�m�ĞY���}��:q�8'_� ��g5h�����x�k�����0����^�����m�������z���8�w�ǂ9y=�O�.��]����"�e@l�������3��8��8!9�9KR�1q�n�4�.D��D��M\n��(��(; �bU����z��_{F�k���(�.�s�.^�)�e��:)��v���;/{25�]���/$��c��s"����$/��K�ʏ�F�KF��Z�%�����T��,���FW�ɴ�P�d5�8����SQ�AO(M��%I�%@\=� ('�S�H�$@�XIIV�UaZ0U�L�-N�'%��I���$���d�q��_�@����ePOi^U�-�\Vey�PgU�B$�PyI:�(%BR�i5� ��G���R�9q8=zd�d\q����4��M��K��@ޒ�pɨ�h����8-�у/=_�W�dU�J��$�Oz8]��H�&�H�������ѣ�©�D�%Q�<!X�d����"�TNh����u*'5\R42̪$+�.M��K3b��x�$�M���[�F����`*?*���R�� *I��$i��Q9&W3	�
�rC����@��� *?NG�A\~2�ۤ`�%9q���ҁ;R	*�$B���i�6���l�B���
l4�1	lj�&�e������lZ���8q��:��~.qN�\v@X?P�	�c�:�	j��g�������F\'��TK���kPty|-���)��]�)��p�C ���u$)i5*/�FU�7'�<��X1q��	ǆBl�V#IW[�)�TX�y�Q�>ʇ}���d�>�N�Rٰ�s�Y^�I�ǂ-
�Xb���r�~I{�琌ʋ�*͋�p=�3"a�F�^���IYn4�?��tAzU�E����.)N�Y&k�>8�VY~�C��IƏJ�^� 9�х����d��zVI����/�=rBq
]�z��4+ܪ��%�*L��3#�"��4?zV�UiN=�0b���ɠ+FA��4����Ge�S�L��~X�([� ��/h�k��
��I��0�u��[�r���G�-֧����~���~X-�E�:�𿷍9����֋�!�g�����m?f8��`�@������l��@<P��q\/�1C��	�j��lN�?+V�X��X�y�zX���>�c�5�k�k�M	�U���Տ1c���l�zdo�gƝ��&��5��n�&.�����v\��8��`r0y4�r�1g�?��"�S/s���q�"w��S������!�r��� đpj��W���e�����8��	�W:<)Љdl���:bƗ1t�!Χ����9����g�ixb���a.�	�
c1�H#�yF'�j��a�j�w7G�n�:A�����9�<̘Ӌeq^a,3�x���9������;�@�|±P�ǹ������>�����~ܕ��K/ڏ��"����Cb��L���ޕ�x�W��}���;�5����:�/�<!��~/"#�1z��uh��mB���n�����3B�P'�?#�A���4b%����kMH�f�?�G�Z㉉cb������S,��14�1�p���_�� �����[ǹ_���x�Lz;��:��!�;|q��z�9bt}'̺⚎�x,���B�2�E��`��n���휑��2���$�^�B�z/��logu��b΍/w3�b[�;b�cN�ػ�3C��������r� ����Yf�spЈh�r#��k;�����]��2NB�.�F�)DG�^��D�Q�bt�t��#����e�ˬg'��54�1�p��&��:�"TREE  ����������������ť                              !�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             � �OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            1�aOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     F      ���OCHK    ӥ     �       D        _FillValue  ?      @ 4 4�                      �    ��Ke              E�             D�;OHDR�                      ?      @ 4 4�     +         �                   |>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     G      ��0�OCHK    j�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             b�FcOHDR�$           �             �          �>     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     I      :�     J       <�ń                                               x^�X�����c�9#3sdfJ13"33�"#23��sd�9rΌ���,3r��̩���ڌ9f��9G�̈�(2rF��И���=�>ϳ���빞���zx];���}ι�}�������܂?c�:���h����̜U#�4CQ)��������:L�Zp���Xg��+d$��}+��ʩ�3��2l�ohC�0?��߽	>���:���'^��k0�jz-P�� �JmՀ�����a�����~-f*`ɳ�P;c&H�[K��x�J'�!f�=�]x|���	d�PAڸ8���g/tuO�U9"0|���@+g/�W���h��
�ͬ���W���oM��K�p�h��T�㰫�����7am.��݂z`��r�e�X�<	|�$���X�U�je�\�����@��@�g�w�Y�<͆Y�t8,��_����Ш�5�
xrM	��O���}0��+�W؁0�
HK�Pp0^=�� � g� �1(��!JK!�������~�R���!��Z8Yg���K f�Y`����7�� ��ڰ��d��SP�l/Lg�B���������5'>�. �hި�%���PZ��Q�n���=�7�^̬卭�-���]��7@=���5@YB��p��
�k'�7�`�O �����wv��)�?+��� �ҕ�y48t-��s�l�cx�|	l=+���M�x�Ԭ!��uj8%���N���ZXZ��/ʄu���ß���!�pV�����Ayv&����ov������ԚLP�.�������Rx��fz-�k�_��dG��}/`}n��p1|��,�� ��)P5�$rVÜ��p���p��EO ����� B�5���a���KP]�k�Y""�ܛ�pHډk��KZ�X��Fq���,}a���umig�?"��u֓uM����Q<��Гx5����u=c���5/h�]��tEܮW��S�&��z�q���Γծj��w����\������7(�WW�!��%��#�^!�ԽjY�%��Μ�3�N;|tFE����bjJ���G؟��37�T奈ϳT<k M��Gy`������'�9��+�+���eQ�k蝶���ӏx���K[�G��}W�y��v��mN��'��-Pr�o�q�&��"�F��+"�+�v��Gx<�1wq�Y�J>��B/)��H\��<ˎ�芖����m�$���[��M�[}�rjE�ܣW7xz圐�&Q�5���kY>�F�j��'�?	�+��Ï���.�YW"��Pv����q��RdNײ�79!��ΐ?ʙ!�'\a��{GYB���M����Q92��7e��&�Eob�?˯�3ެ�u�Bvmm!�r��ْٱ�_Y��A��4�V �F�|�w�ɛ��X��tі����U%����#(�l'�^���t�_y��3X�]�%_p��k��f��~��[	�w���S�SJ��Ϻ���1��)}X��|/E��/"�kK�;� ȯ�&p���ndE���pp������e�|�<{t�lk���	�Xeg~��]����-Q+�	Wfl._͚�s#|�v�����E�~'\[�b0�i���K��Kg���j�����
�G��7��&͍�+[ZQQ�&��Ͳ�*:j3�%?��P�:�t�tن���Ώa6�WB�"��*��<����ê�;B����_u��+���	�.����b:�cz{�z��F��c
���Ʈo]�`]x5x?�76b���g|�[�����/�חy����~:_&�2��Yu]P�x���m;�K��͉�>����B޵�%���%<���;�4=�!;�ō�}��S�w����������%!��A������U�x����pCVE<8~8o�ۉ<;OOV$n�l���o;���+��YEzՉ�)}Ex�1�u�k�N�^����ȼ�+f�|�غ��X~����Im��W�֗��m�k��ܥ��ω���-��WC⫎`V�n���sO˿��Jv�IY%�$�Z�K���WA���0{�ؼ��Ln�"���H��\Å�����u#�P��2�ԛ\hn�����",���U��-l�p'�e���5xB\p��Q�<Drg���s��++����B�}{���3��裄�c���X~�T.��e���c�E��`�n��q+Z��ZZ�h�A\у7��1�TA����ն�t\ŉ(7E��[��w�V�zv���o��8�i�n��w���Qő;4�Vph/�$:�>�Hdnޏt�U���Ê?�p�$?ET���u�7y�U�����u�$�i�'2Ł�N��/[���@�[�\-��i�[�������?������(E���ϔ������B)���&�֣t�ʰ�����}��:<E���ˬ8�4��d��h��MF9��HBE�r+�=$�T Ԥ�.eoU�����БZT ��b� �A�Cc 8T��ފ9��<��ηy"zf��"@[�{9��>����� ;�������t@>����0
QЇ�6���`�3�jH�񷐜s ddϣU n�&��3ʾ[
p��V�B�(-�#�,�x�d5#Y��?"Q3T7��m�ۨ���fd���gx;��|�iH74�&�k�����G��Hf�O��"�ڽF~���� ��q3E>D�o�0���tGy+�n#�����0��D��^��?�+ �M�� b$��$���9�`:@ �A�}f�����#�/tv��|7�y�E���F�B�|` ]/�N �Bm�<�|�ٮE�	Z�l�����NF>�ط��C)��RֱG�����]���7�>�g�I4�(��ۥȾ��oe��F��>g7���HW4v�ٚC�V�K����w�aÆ6lذaÆ6lذaÆ6lذaÆ6lذaÆ6l��_����ۀ'އ�0��AO����k $�f�Z�`˶U���0p�!V���ˠ���߁��`u�
rDr`�@X�q0]���+���<.�aU	fMR�>����{R)�K�@�5Xy�"�<�}�FВ/AX�6�̒��m�A�s9оZ��Ft��:76_z�B�i��`�?�����{p%�ḅm��pLd�}0��H�K൞L�n�L��D L��r���{�%p��p?�
���N\"Z@p���awi!���,�v�уqI@��=.��P� Mn�D�����J�q��@�k��@&��w#g��F�|-HD,9·>4F" ���V��	�I(���Hx�V��L%��D���A�, ��]N���f�£��a�Ƹ;��9{��6>�=��T�/��� ��� ���'4x�ɸ�o"�}��t8�M���s��"�s���q ��"�> ��ϵ(t�J9���0)���LX�dI���$=��[��ӡ��9�#p�Dy���y)l����� 6n����.�*�������qdÑ�# �fA��?!���߇h��|К�尘yf�w��I���`��V��	�t��Z	O�� _��x�A�@�{��rHݼ�SY��4��6`�q�N&���8���=u�ռ��zhs{�+�s�.
/�`���`����f��0ޯ�H���������7�]4wi��ƒ�#������=@�����b�΃���D��˱FF14�8t�ŵ���������{�L֍å�OB��nM���;�Xrw,�������_|�K���"a�C�*o��/�m�Y����n��&�<td[�Kc�|�b����^�����\g���̾�7|?ڑ����蚥縉��nV�a�ЧT��� r'��>[��Hg�N�B��}EA�#��wK'6J�ne�f��w�ǽ��o��^�����uq9�r�]�2�TΌ�ON�=��}|j�K������Y�N7������q�]��ŭ�d��Tb�|�܆��{-U}^;_��<��NR4#�ږťO	{'>eѪ0�ǔK?�.�X��CY��r��=��_X�f͜��0~�K�oe��z�X��Ą��g*\�gl}����k>�ό
������З��.kbƷ���Z����{oU�|�n���-k�+�uO�:�M�_���uI�RW��8���OLI|���O{��J#�_���{�x����>���5��/�p4���_!�hz�W��\�XI.�4����ͽ�v.���Y�Dk�8��rN��ze�W��e}H�sjf8;Uϫݹ���I�q�バ���;4����G���]��p���e���&��u��u2}R�ە[n���?�s�"Q4?_�L���m����r���:�U�w�8�vܻ�z1yݙ�?k�������W&�J��r8;2�glV�Ա���q߮�s�d��S7��m���3��d������ꂑo}*}.z�������27$����	�3�N����̟����u>z���Y���O�0��xg��Z{��5��f)�h����N��ڟ�s}���y�)���G�R2$�	w!������s���w�Ħ�ߍ�H�z:�����s�T=� m�}��f«[�X�ڛ7���9�(�����<{�l<W��{���$�d�������䂰(}�s����r����]��7����U�U���X�#N��<yJ�Ic>K�X�K\��8<�LW�]�7����?��XF�/���9���vv�ߩ���+���K{r�^���5��j��>��R�u7�&v���c_Ǩ����V|[��k��Zp��\�g�DJ�9Ĝ�wa_�-�-/<��#����Z#��A�z�O_?�?6�sQ]��kS�^=�+�	k�m�f��ag�#̝���3���3GY�����_$>�g8j>}v�~�K����k?�߰k���{J		.�����3���liy^sߞGț����kē���܊���O*\2Lw~E�����N9]�v�Sh­�K�R�;�>Ya�~u��=xqvW�O�oLq��r��-��S������)�:��՟�N�t[;�t���4k�?�~K�G�%Uݞ��&��3��%k�����_V{�:n=�g?�ު����u�\�G�s#�|�x�\1��I��O�	�����o|x����x�����&�
���N];��,���_3}��G���ظ�eӾ&_&r��ZI�ސ��H`soa�	�1ٰaÆ6lذa��1{���qK�豳ȕXҕzg����ɀ�?��x���`�=���gC�ȣ?��k�1�RKL�,�]�v�uY�d恧�ß.�Λ���s?<���_ǿZ�η����S�΍W7���������vfȺ#�4Fm�$:"!�z����2�鳗��a�s���w��a��.�rw�g_�q.3�iN�KHy�aR�$���w����9~��=����Ͷ;u�)i�v����R�˽����$���(A2��K?���|���/�2�ޝܜ�p���͡/.n=wf&q�bߊ�?ҟ�vt.�jN�s�~�ks�J���	�j�^��ڽv}�V��Q��W#���8����|��O^>�F����s�@nfdn�s��KϝN8�Ai��}���]�k�vu��\��G�I���
?u篟k�����V~�_:�����)[#��)N%mv���m�o�t�+�:��y�˹�q9c���ú��cbk�}�*�o>6}B����V2���]���}�ؚ_'����կIR��J������2w����Ҽ���q�T[���*N�|j7����y��+4�<���:�o�n�ӗ�{���"�?��:���ij�-�l/��`*6�3P��o+a�}�B����r�{Jn�x���ٟ\��e�ǚ3_�F�����<f?��U�$�R��EA�2;q��!�VA�&>���k�7�8�Sv����]�Q����og�9��r~���KLxEN�hf�+�2�ľ�]F��}C4��'�+}�.�z՜��ش���s���]���s�f�+�+.;;�X'[a��S��}/��J�(�vc�m��d^��'��w��ǯb�Ը���۫�����_�$�s0=��ef��Qw���e\����B,�g
>Qd,�-Y~i��{U7�B�5��Pm����{��°7u��/�������w�c���Yg�g���V\�����f�����0��E��|�r|������rS�ya���|�m��a�t�������c=��ui��)��?�{���維5mk�-l?��ܧ�+S����ޑ�kiBmA_��v���Ϧ�7�;�咮ڋ��K����l���9(Wb���x��t�[R����ֹ���i�YZ?,�ɦ.��7���h��ȵ�zg�M'�[����y畳23�,~)9�ky�h��{��}A�7����4(_W�2?�:��)��*��-���S@�W�|���[ h���PR즻���k2O�/9Ӣ����T��d~����kh\��]�X|������+��c�%��W��\/�^[�Ҍ�]����S�ݳS�ۺ��sK�
�l��ܻ{���|���]�О���q.1����L���;�N��\T⺁q�����ó��u�ߍ%5yX\��/�g��V��N�w������M>܉#�>����[SX㻟=?
��NV<
�Ҟ�_Z�;0,��j8���}���{ug��o,_�(�{�<� �P��+_t��MB`���]���2�>׫]�Ľ޺��@��lY�=td�&�_+�kv��'��|l���6lذa��cj�8H�� ��,�y#�v�f��$C�  ��C�R]��gbp]�,�~,����\�f� ���Y�����B�0��B ��@��
Z�@��T*��)����Ճ`?���2�K��y�e�w2C�7|���u�A������w���L x{(����
�|p`n��v&�;⠬U�~�3��v�����<a-Py����|Y��+� m�x��`rf���<�%�i��0x�h�J�&�Bs!+�|��G΅�td�b��p��ZWh.q������~ �@�V ��<(��CAZ4V��E&�f�R5$0��@sH��$_��nW������B%��1r�k�>��T�RJj��)��T�eA�:]���f�0x��`7 b�?G�-N�����6l�7���@RtT�!�d�$>D�Z@�T�M����{���͓5��k���Ag�.	��@ԷS!ܮH�0$��@��;�����x<�<��A;�N����Enh-Hs!�!H�.���P��j���e�`ꈅ�$O(�ƃ� 
ِ�R�~"p�U�]@�9�j_(�q��=ġu8H���<`���=6Hv��1�SC%�����	H�5�2c!�S �!@�)	��3@��NGuŃ}:9���*�X{(�� Ԟ	��Pޔ
B���v���
j@L��i`�_Y9,3ɡ׃&��m��vD�k#��b��� ���ct��*OPb?���S2DH�N�����qNROR�TF�th�g0�F	�IyTq��JU�/K�&1=3��<jZ��&��!4�����MZg��2���=SZ�����0x;]}e�N���aU��Q�QQc���+�7�s��(�`�����X�G�챫�%�P�=�Q�h1&[�SGm$Ĺ�}w;#äV�4��e�I�Q���j]y��:�_���a`�r������Vl`;��K��@FI�����;����{��1Xu}�0�V��x�f��:}˃�Ү�T���ѻ�����e��cԽ.c!�HA�L�s;2�<CF�j<��������7Jh�t�VƵ�R����Z�����^�@�I�T����ލi�6Z:"�M�:UCIm���-2�2ӓ	Zv�}&�'��l}#���_`��2F��ޣ��@N�t� ���1unM�Q|� !���èu(���߿79��qSh��M�`�c��5���?�!��b��R��rF{���`wq��v��؟�U[�^�J��:b�MLb���bʤN�(�P*��9�PU�	�wv��g�b�C\?�$Y&�q_��H�%�Z��N]��hN����+�L&�u%�*�=T�ԉ{0���7�@h��x����$�%�����5�u,�e4��N�+Ig����Ȭv��� ��a|��jA3%��/tţ6�>�@74ѫ)��j��@��ݭYG���y��Imh�c��ru5MZ���°�X�`]Q	5F��N̨�E��ʣxTkn�q-tl�4�~�n��OJ U��ƴ`8���̴D��(�N�-�HSt	�����*ilCЛ�����՞����=�S���?#�6e9h�]�F��1��lt��	�E=�NYb{�3�^�f�Q��	�iހ��c��1��ClRP��g�0�&F:�J���	:IR�d �=�GO`xH�\���l�T94�+`a4e���(�(�cD@aH�<��|��! �'�Ҙrwo�}I]�Ks��j���|�F��r�,˭$������O���I�IW_��i�4�c�E��]Q5?K-���
�:9��X�����YD�Q����L�Y����W��s=
��84���N�is<��JfX��c�������
2Td^��vcO�W&׶U�������n��H��ݏI��I��~��)���y��L	�����F��V�K��8�hU��Wҩ�`���O%�@��)ꦺj)���WU/�5�16? �����a�X�o�jόpK���҆Dx\R]��<9�3���ţe�V��4Q�%�+#a�N�Wg�L����1A�.��1�=� �DZL+�L�ΈMxw��v$i0Q	�|�����o��Q�c:��R�?����_t��'�;���YйA�*�ʰ�G�Z@8�h[�w��t N@]=@d�:D��HEu�"�y�_���� #�'���fb��;ѹ������" 6:�T�l��i������o�X��7j/�t@.P�� �At��~[O7���(0�� d�7���Q�n�S^����Au�LN��|�u�4�n }�n��E��.��c�Bς*�l r+���Z��tcR|�� R<����d�߶�/ѫ�Q�h���*x��P*�u�M�F�#���x���C�$�ބ�k(j@�!�thA�� ��(wG�!�|؉Ef�>t4^���H�.4vN�o�(�#���D]Z�!��	H�N@T��gV�H�N��쓴���|��"�Q��L�"$�+ѵ/�	�Q���Q��m �!Է��|��t;���������:�8x����u�X��-��ܱ:��ه��F~Ͱ�G6F��C����������eHo�x4z�.���h�����[��M�w�s6lذaÆ6lذaÆ6lذaÆ6lذaÆ6lذaÆ����x�Xd���\�h �сh��E ���O�dt#X�J��!���L ��4�B�Ti�E&&etP

��!W/ �J��H�Q)��F!D�O�\ 7�0�5��L4�I$��Z@�����>]J2LH��1	A�.�D	|�D���l�Lt�%��'�@��C!�9x&�Am�le@B�TL<�����%�J.#*W"[�.��"��'���P B��̢!��,r2�5Ѹ@Dv"ABdQ&!�r�����Z��4��a]" %W	$~!���:*�A(�" �|���B>���ͭ�MbJ�{9JJ��L&��4 �LH&	�F90�t0q� �i ϔ#_���~ר�m��dF [�4Z�t>�=���I�b��| �ʠB�o�g[��o"e	H�x`J�`�Ё,�dB{ZG���7���q9zN�h�Pn�R*��J9ȈF0"�r����� (���	L$�|9�xZ��p5h�C�\��	�h�H ������s�R"͌\���C�hh�0i�5Lh���L�M�^"҇B:�J#,"���F#\!��FB�D�� X��&.�h��[�k[�t�����G��a�^��T9j^��|TX��#k�΁�9	Zh ����h[�Ƒ8YŪ$?VOH�m�(t�f0�VY:��Q�XN��c6�����X<���;���&��-G(v�⦂�p�r\bzuJ��������̽@�(ϦƦ`[��tR���n�h�9�)���Q;f�Q�z8T�|]��c(��$r�U� L�P�ĉ�'�Ŏ~��g��v(/tb��GE�6����.�LI��.�?c�`��7Q6�.���fK��}�y	���DHIi�ŨIU��Ղ�ƪ@1ʹ/n��F~�-p��WC�}���g�����%kdvu��&��ޙ�s�f���:�����r�dp�E>�$Z���v��W6���]�Bi�je�����NA[w\F���J!�H�L3���3B����)F�u�prY���*&�K�aQ�x�{�b���b���I���h����S����a(;�!��/ F�u����8��-�J����ŝ�����؞�r�{��od��o=':��؄��7շ�K	��J����zF���㒪z�5-��Ī�\����~�Z�@Ւ^���̪����v��]��{(�>��\_ۓ���)Z���oho�7�0DK�udxx��H2e4s^������3��X���q3��d�'`2����l:/w%�T�4��X�X�4�̋6�齣��q9��j|Ys\4�C
�����"Fk�wHG;͂O�Tup#�2;t�Z/��V��� ӧ�e��eң�vyjW >�Ǉ�tl3�Mie��rlR�_�KKz�a�'�'��5���O�y����\���U
's�����$�(�!�������� S���	�6���j��6�z��$�$1R�X�$���.���y�m�VБ�:�9CZC+S3/$$�>;bD:"ѲFGs�9��<"�Y��MI��
g^�9JY'�����LyW#%��WZY�4��ܜtU{q��%�gd	z�]��آ��t�\�M]A��FFí���^ߚ�Ϊ���P��S-�αF*���ϣ��@�H��P����Ȥ!Ϩ��2|�H�LH��kq%U�"�Dn/Sߟ�_����C�E�y0xἍ��������lZ��cg7v�d �ԡ��Pǿc�2İ��E����*�Hfa�h�����pk�V�i?d�и�&'�������{�R���nG�e����]v������C�0�tl|I���e�D�Zז�n�3l�Vf���t��&H�so�9~V4`҆���Ê�a���▕�g��c��r�]z��&�f�B��~<\B�r1��pA��RMg08��ɮ�ba�7���6�
�:���#�_4h�Q���Y����A2k��s=���Y��c�Rn�!*�05���;G���wˌ�4[�T�?���@;�.�>���D*�b�(f��s%7ZT�}S()p/��sܙe�j�"I
��h��6lذaÆ6�S�5��b�ל�z�{
��Q�쪊]~{P��'�'�zn2/I�6��sj����C�7����ֆ=� {}�S<kQJuq��G���%R*l�:q,w���={CnS������MPQs��?lרD�'cN�u~�y�-�5�|��{k_�S7����?�K�n�;oh�����Ik������D	?�޷���^͉���u��NKL�p��2oi(�%}�ZIA�*o�j��d�Λ�M�Ɵ>�X�8��k79n_�z���Ԥh��C�m,9>�ΝS�wZ͛�[9?�ܺ�f\�>{����v�9{v%�Z%;}�S��j�Z��������Whڷ5�%�K>0�M�u������_�w6�o�_w��ѩ��/No�L���+��*|��d�?C�[�Y�T5�s���_���5�Wyc���=���ӑ�3�Q<��ۖ�m�o<�q��#����;���>�1����I9�~�0�xq��
�'��k�8��J�����!�8��PL�װ#��v���G�\i殘?���j�r��缎�?�'c�"��˰��&�m:�$�������>�߸`��#��J?1~��0q"��E���9���'��e��*�%�O;��"�������S�g�ϫD��VL��mm�rW���nf�Ջ��W+�8[��L8�����ӣ��=���.���'ź�?�ǹU�u�w'������������q=U��poQߤ�=O�4�����������Moj`?���e<����P�	s'�qp8}��s�ǟ�/�d�vM��J�G�#܋�����+�?��l�1ཞ�GV���wh�E�[�ˏK՞X�]w}������y�+�!IYd�G��?:�����#�&�=z�1�����u��Ǜ�9+�ֲ�Z�e�1��n�K���L��tyܱ+���9<�-����$��O;��1կ���xTA����a��R6��W����'E�x��Z.��nS7?�^��I\Ϝ�c���g����O/c�/�V�L���I��<%n�/��~l��?L㳢���?qO�����H!��9m�#��c��?�M�wL��N���gXGr���O=C��#yNQ�	7�H�ay�l�vG�i廉���p����H|CV-�§���q�G7}��ط��W
'�Lc����M
�D����'�<��i��M�� �S����D����䗝���cc\e8!^��id�<��ݳ�������o�?������_W�2$ĥ�ǩ</tJq!�76����Ƕ)�K����{�/O�S�?5|w}���?�V݈����j�Tf�ȲI�����s�����'����#�G)[m?#��ԍ��#C��Z�r�gߒ�~9�裦'���l�/4��sw=m�����#n�F���5~�t�ѩBO?�O�Lr����)�S����[����	���fS?��F��3�٪��^V�oO������u�p�	��c�m���6g��1�y-}�m�Ep��#&��ja�����M.�-�����۰aÆ���i�����F���h��dH�$�@f��82����8��c�V��@�>t���gHT�hp�H[��k`���F��&6@�+(�L���BIx)8���A���H����) ^z,؛��-}{98+ ��z]��C�,��2`:��h�N���]����e��Q�%9�5B�G=��@�ʆ.qt�V�Ż�A�9t�P� ��	E���F�� ��l,��f��� �{�D8`1�����v�e��Ё��,�3x�Y���q$FBrP$ع' �����/�,!	 �a@^	q�В%&$��!P#!��y�l �9䭑`�������7��2���2Q����G)8��z ��q� ��P�2�is�rB�q�Й����2�oh�ֿ?�a�	-�r��!1~lo��C]U	�&A�[�yPXoc8Z�y�;��8���Xh�_1$iqЕ�"C�ӳ�4�jg ���I���44!�j���<=�����3�g���Z$��-O-}�-��_�l�h˥BQ�2��Pآ���&H�2���|,,ph�K�(DGAas;8ʠ��Qn�������Z��CJs9��<�:��A�+�9�O�CW�BA#ʅm#H���ރ�e=��A��0��dVB�7�����m�ivZ����40O��Z�!XPH�_��%�U��h6<�hf�b�!�����e�x|�9��Bg�PRɕ�U� o]`�HP8&� �\����j7SEIf.4"�/U,.�a0<����)��RT#�5��NZ�.��&���.��
�tyi�`�!,x 7(��dh0:��)z������S��0��3�MM��4	#%!u8��؅��3�,r�	��7G�Y��8�X�3�\(]��S	5I�Zq#;8�P�qH�v��hGS�N�US�R�,��������_-���r_q�H���K��p�$մ�x���9�I�iZ��B�5�T�F��:��2�Y`�פ���޺����V���Cg`eS�Y���Q�|�3��T��vP� P�K<��%�,Ɲ�n�צ��)1�U�j(�U,�p�����E˰9�C�dWҽu���D,1R:[����Ny�!�{M���"���JY�8��JN��}�uI�,�B'���W�G9t���ªv���qt�~̈x0�ŗ���φ~��Z��Q5���߄�����LjE��C�Da�5�j�69#&����DZɥFT6��cbB�2(�!7�܍Cap�ᢀ"3�>P�Yh�s���l1Ό�t�`��Fg�1\�EQ5�͆�q���L(�*���e�5������94/CoM	ʱ���5�?BiV�xvc0Z^"E��B׌.�e��(}���L!H�:FTz�CP�8���,�Y��7h0L�1=*�&���Y�ʧ�F�Qm�طM��Lz]"ݻ�Ŭ�NN��.3�t�;x�O�KwNiv�+-��e5����C):�Op+��i�8$�.�/�s��I�)�Yf�h@�PB��V;��F�r��1J�'-���Xq��Z1ݳAJɎ�Sk(��f1�KaQSk»̭�e�d����4
1� �s��z�H"ƾ(V��ĳB�Sp���8�C�"��Ѕ>9��A*a�0A�4���p8L��=Td���z��#2���ffD��p��fR�.E�I�h��ڴ:��QI�U����Ts_�"��kS�L����*�I.I�ys�UQ�����U�9�D�f���8$sŪZc{JR����I�`6���(��e�̡ᚢIJש�E�-��J!��:��ա��3mp��v�gu9S�����Zr�[�2�O5'��)i���%ZY2JV���u�e�(�\�@�`Ix�KM%?�� H-i����RzkR�I����r#�����2<�'e��S[��t��u�W��u�nD�D^h����L����3�3��X�f�2S�dЕS�J~�S�%�i��kNMz��ѿ���M�7�rYnlu�^ר��늂�-��X�23�HD�`��#�f���Wͤ�����m\B\�م�'B��KWxt�J�c߻������~���4�d�\��g.���� ڌ��42:7� *���S�@��8�..������J�}3 +	 � �S�Q��t��A���D��@��}�� �B��>B��P9��D���$��� �����؅�|�� ]��9 �y � ����w��C����z)��&nxS<���D�(P^�l�6��䨋 �u!=�Q]$Ӟ��ľ�M[�9�߾���,�����g� �J �;���`@�q QV{�T�!ԗ[��o�dȗ���o4HF�+��c(�:H7;d#���8��E�9R�~��VA�=���֋���܀�/y�|�Af�>�x4^���H'k��v��z��tԷ�ȭp����4�:��=�1�6��J��B�ipَ�:!_5!�������O��,Ԇ��N�����#�祣<�?e;[ci�~��kn�a�?�9IBc+y;w�w-D��>Z�_�1Ƒ��h��S�C����q�A��7�G�S6��������c�ܿC�#����6lذaÆ6lذaÆ6lذaÆ6lذaÆ6lذaÆ�[2��"@�$$���@@Ã�����烜K�qx!\ �๞	�d#8	�@�@B ]B��$T�m� $z!(5r���`������L a�@H�	�)g��t`+5��
�4(U*�H�@"��"� /�l$C��Ӱ��Q�^E>�J9ґ-%�l��*k�Y�,|(��7�$�&Qib� D��Ũ��&%r�0 D�$k�l�DF��z�q-PXH"�G@�����d&��h�#;����+A. Q��5�80ѽ5��
�?hF"jc��$		D�B�"�Y�g�QD��:hD�7�ML2��o�貑<k�`k�k�=%�E x�L2�El$S2!�L<�%`�4�72��v�/$B��o�m��� ׺��:����&'Y/����3�T�"x?�:��X)��@�׃Q%�
\�l6�s�:B�rT֏��s�5~6�*�,$0ILȅ D��&ɛ5LS
�^�e��H �L#�#���頒h��9�6���@���NC�D��BB�	%@ף����ӈ`dkе5>�hL#�ld��#"^|��d�I\�.�dh#�\%@{�	�HO��r���ֵmB:�A�D�#�	���Y�B{*fk^�� J���h�@��

�40��^����H�E��\,�Y�Fx%���h��C�d�y�����z�p���.F�����n�w���~b���%�ԥ!��%n촓m�zJ��6$Х�\N/gRH�k�Y?t����C�w����;��$�|��5�%�%#�1�!s��C�1䒹f��CkĒ�ƒ�d��X�!"�!c�\c�X#692�9,�d�c�-��d.9.KƱ�>Ԝ��s���{�9��u]��������|������y��(�5��%�4r�;9i''Ss<�P��R������XF1����ަ�Ը���hq9ZG��~ʀ�f^\���k�D*�8���~F+�l�6���z�M��O�߇��r([�������"*�۽#���-W8�)�����1C1�a6?o{f�!R��\'$�{JR��<�#�p�!�nfӧ�%5��Q���ǘjO��Ao�N�5�ZЃ'���'��e�H	�x}o�b*W1$���P�xPBg���F�aR��	^��>�vY���B~�(Җ��Kήoj؝_?��m�tL���љ��B|3���-��c�����x�S�:�믬�0��j"���3��{��y����5��?��=ٟTI(m"�j���n���ᩪ�Y�s�ơ�mCS�&�Hqu��B�Oʈ��JW�L"#�ќ�z;>�:2:T�7��j�;��Dai��f&2��]첗��:������ƹ��Q�Tƌ��rʆS��Bi�L�h�dmi�=���5+��������j_*�����Նv^[�44���L�h<q�<�;E)�H��Iz�@�W�j�*K[���3*�B��o�\(CM�2��1)�"/�)�5��u��y�ljR�hu�v�þ��1���X�c	�h<G�&C9���h�ˉ��coim�1k��֙I�󅴣��oq�xEm�[S��3��EFCN�f��ʼ�"�&B�Ԭɦ��d
_c���k'��CqQ>�x�4��������􊆠��TT4״���!�4>225����M?-wH���i�1��|�x�4�:'�2;yIc�5�`^�!���S͡��}�O�+�Nb}\vQU��-�9A��nV��L�<Шi̘���қ����ܩ���:O");�I�WQ&J��Z��+1<@��5쬞��6wE@T��N�g�i�p���Ð��ǵ5D�D��u���7��������X�!����C,b|��t�`����_�)�`�s��Ռ���Q���F��g����0P�>�Sf�w�����>�ra��6gH%v^d3�7��o��U�S?>'��$*3���\�������֊�EE��s�~P7[Ĺ�Tb�:K�d����Ͱ�{CT��am�$u�5O^�O頫kʣ�HL73���*��4C��
�6�e�?�-oI�]��s4Ud�~�DJ*(���D�M׆��Wq�(�ϱ��N�\���Դ�s�$7>�����C{���ÛVkf{�ךky�`������G_'!�&�u�e��ݠ��a2�ÁP8u�G�R�'+R&5�r�큧m���~g����_!h���)F�1bĈ#F���4\Zt���wM�~t%�̂�}&z�)�O�v����P>;���ܞ)���'|�
_�%����mW�K�Ok%�a�ͷܧ.�6�g���ҿ�v"�tt~��s��^���J�mx�����ެ˵�&�,9:zW���i^e(��=L��k��a���\m���ݥ'������jO�-[\{��������َ��K������<���YRo���
�WoXqa�`YÒ�59�.���������V�*���?X7�%i�m�ý�����*.~�����+�i'O1�_n�+��?����>�=�jս��|�� }��/l�p[�K[�t�J|��ѫ�7av�~�7\6��2X&8\�Ճy9۱���?�N����4�R��~����#���q�o���4Z�q��Z�R�e���+��k�}�g�w��x�{_,���������}�/���Ԟ}q��d�j}ߋ�s�=9'{����adm���G�⭜5s�����/eG����~�,=jc�܊g=���?(����ނC��l?�8�?YxM}����q�����W�>�<.Y��o�x�>*�XM���ޫo��z�,�^ڟ�����Oj.���د��G~�9F��<�����ׯZ�Jw��L>ߎ>u��
(O^�`}�����V��;	}�xՆ۞�W��>G�V��&��'af�|q<8��f��VڡիJ?�s��V����wO.\�ĩߠR��exR�}�Ÿ��֖,q}���d��]k�+s��.<�$��������w?)?��;;���nd��5j�?(��
�p@l����X��a2�د>����W��n�%�m?�vn�����[Oĭ�1Zm�>�7rQ��
�������Y�'NY�mɗ/G0�G��w����۰s�4y���y�W�[{�\��MX�l�չr��_qe��,��֥.l��H8�1���>Uo��p�У�[|�XY+=�N7�=�׊ƹ���mNq��Ԋ���c{է�]^����+/��*ջ3�{s�1���'#D"�Ċ���R�z��/,�:�'�}5~�%k���ƅ���yej��u�eݻz�I����������m~�x~�ޣD���w�w��wCm�0j��G��z�������r����ݵ[T~?���)�6����8�˽���l��r7di�͗��
[#��E�^7|1~�F������T`S�|��4X��a���}��Cʾ�;FEvL�`I�j�H��C���]ZC�r	�3�BI�k�_U���YE�SOf���L"̕Ћ/~b$v�{�d�K�\�H:j��=�� �������C�r�⣧�U�*��z�>yw����7rn�}|��h���\�?V���?>ss�溅ێ������wW��S㎶{Fㅫ�����O�n�w9~�Ť����n�n� �6��Bq3�b_<�in��l����Ζd�a8X��.��H8�O{��8)��Z~pEDU�QN�}��;�w�NUY�\�+7��m#��ݸ�m��3o]+E���x���c���o�-ξpm�~F�V��홎�gǈ#��$$�4�- _}LR� ��A���q�Ѕ@�Y��+�[�1�0c���`Wm�g�@�T<T��`��a90(N08@h0A��ڸP(p���B��Z4h���i�C�	Õ#P7Q>0�M@a��ga;萿��Z��A'퇑�fp�U���w6P2(!k?�	f� Jʳa2#S`���Pv��V�U��UA��k��4FN	�����=q��� 61u���Ai��P���3a�SJ��r"t12���ݹ��.�<u<$䓠�:d����g�C�'Tr^Jz1�*��i�dw�{%�QI���B4�v ۘ}�F���@��t>�tbh��a���<[?G�� �lQ��nd����=y�,�-�^w)����Y�G���:(i.��?��W�����/ƈ�_��2)C5P��F�h)(L+ v���r@��Hz��]���+���RH��@E�4a#t6�A`�&P-��ς2#-}0���~\T,�G�08�Y	=@�F��>�R[ `�[	�0�!��AG:tۇ��0�)�`�A�Z;�0@$@_f��0FJN��T#�C�V� T5���#��u�Vv������/q�`�00+� �o9t��;�=�3��H��� L�k��������RPQꀡC��)3�+S��,m}��a��F|3tvx��o��H��	�ً`�ꅬz��;>��N(t�s��>w�>9M�jt*��� 7������N�e��]����дi��ĀF�0��}�\��.%�1����Q�dw2R�)��Ѱ�c�qN(�jk���h]�RA�p��bvT?�.�4�R��f�f��ϪmW�-yF�E�	m����:Z����.EuI�>���)z��9��Tk�DZ�^���DsI�r����h�J��\���є�BF�P�/j$��N��F"R�r���a�]LX�p��
!�@�o�'k��ά��~�M��T�X�(p��z��%X}[�U� ����6�Y��t��Qu��lR��G�fDd��3��5'b�3s��Z���XP�'%{��5a�ޣșK�''��I����kkwj;���h�t�%�2K���J���%���3��Nf�=NͨN!f�xq�(7)UW�A��H5�Id�T�RF)ҏ��(gV�T݅��zQ��d�h��YF�p�ә�^+rUO���.�Sbp�%����3�\�"�7� ����E�p��,��l�a�<�h�+�O�&����Fv��مV4�Q�q�Eɖ�Z�(4�Bn���Ng�l�` ^!���)B��dv�)"vK��q���6wې���B�����|!E�[�H3p-I>���.��"�ØJ��Ӂr���XyJ�K�)M����l<icO��c��s:��0e�E�&D�������p��y&�!*�Fz%UX�2g���}~��M��HN��VW�V�7��%]l2ORęЂ�$���R�@����h�q���J�������n�wk&��yzr`X�2^��8�F{��&S�m�)�nC=��^�~jF��j�V��'ܴD�"�H"r7�*�s����tk9��7��*L-U�9�Sm�E�d��)�Y�s'U8���v��W�)���^���O��XB��Ԛ,�D�F#y��A�zE���1�ɢ�b}#�ˉ����	���$N�{��B���D�"}sj��_��PLg��W���͖�����ь֧�4J�j��Q^m)l�p�\��l�ӧ�fd�~�Ŗ�:�u�{	�ζBMPN���d�?M=Z��f��<�Z:��rf�d��,G1�ɭ��OLm-��P��>�b��g�&�+�u
!Ù��#�/O����A��L[�0����s��Π���If�G
(Cz�����5� �!C9���Ƅ"�hHa�w�g�q�l��R���k�Rn��S�Q��e�"×1�s�8ZWR����$�p5�a����%�tU��:�;�l�e��D���;�ҥ�$uY��)�����i�Y��*�'��~�h�_�g��8e�W1#hC�;�½ɽ}&�F��XtJ�0+MHq)
�f�7¿��.j�ϴ#[T���e����;	 �����C�!�`TO��4�� :dA��T#e� ��܋�@� $i rR&�I�? )S���G�m"�<�D�� �0̼�y�q!�F�Z�؂ԏA�X xdS�GlG�� ���fr�..c����y^?�| I����+A&������#�J7��!�K�X����]�C���;?j���M
���Z#:Psֿ�6� ��.���P�\������O%�,�������F��JF��&61�K���Hf�T!6��꟡G� ~t�#1"9
 �ܨ�4�R�$�i}%��!�;$*u]��FD��!�Y����Uh$,�N�y__#�#>E%���M![ɛ4�y4����0���A���"�������4�FbG�f�"�" 6��r��IG� ����1��]���=��W�_��Q-m����ʇG�ѣ�'�&�Ȼ��n;фs[���:ґ� �E?���������'���D�3��|D�8�u�qT/��.�N�F��	��<�#F�1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F�1b���
֫��b�	�`�
��<�\ ,� ���A�2����<(@a�`�2 e3�r[e�e�A�j��	61
H$�\bp#��rؼ���B�dzQ�	V�y.V*T��l<���@��@��\-+bÅ�粚��o]H��L�G��&X�$P���,�Ъ�K�>A��œ��ʀ R�$���/`mL y�E�ˣ��!d,@	t V���&�O&�B9�jp�B��ڀ�ĉD!&��tx�Fu����G���Њ�*3!���B��&���ܭH���n��&S4��W��,/t��W:�V�^T=8�y=�"��� �L,1�+b3 b�d^�+r/�:�7����`Ê_�M�����>��s� =�������"�HS���Z?;چ�D�@� �Ӂ,�k�j�	V+2� ���[!]\�\WG���Q+�@���+���,b�˲���T<P�:���@�� ľW��:җQ���1��r0��X��<T PT�?�Q�t�Ir�3�P:��!Σ�&�Y]�qT�_T�tX+/��&�r,��X�O.Pc����H��1�1�<�O�MLd��}����,�IC�
��!dL�B��k�&`��>-2r �\ZyT`���7�a�V��g�R�~i�|��j9A�����>`��(�c�U�Uu*��0�N��,�~�Uך|c�ٕ��N������%��3�Y����ɨ�*��eE?�^�c��'��ԍ�-Id%���*��q=�1�ky:�����w�ɖ!�K%&�nJ����)�_St"�Su��u�-̉���RN�=�#-�%an�a#{�YM��Yo(�2	C��}�bGg��Ѐ��5� �����(���7�z�FJ�����<��v"B�sSƿ�p�k,�3V4U����W10��O뷕3ȳ�	k���O���*��F	�ja鮰L���7n�����K]�#u���*T������T>n�?гС����%�J��_v��kfq����ᑈ����HCY�T���f=������lHhK��$�W���DUoꍌ���lt��$��5Ħ��*/�]c�x}�s���CS���g��=9��h(CqM]�[5�7�P�"��0�6���e#Ci����S�p�̮��=>R�ٞ��3y.�E*��t}�4��4�^�6�*�A�D�3	=է�3�&:w���tb�Ӻp�f�H�ϩ�-i	�ڼ��(��h�����&��	��^�@�A1 �駶W��:�,��XLU��r�$}��3dU��YRmgM��1F�}5�r`Z��T�*��ӧ������t�?!%غ�{G���?g&P�����0��5�c��Q��X�/�n�G�32p��
���kW���)	ysc�u��^��ƐV��mOK�Ҕmc]�iz����g\�j
��ѥ`&��ݨ�--8nPj��X��F�\cV���c�Z!,."B3B5����R��5�+�����l~���gb<��ab���`�5U�A}dǕH��C�P���a�p��q�,m���qʓ�huD �u���2j4-��rl���m��'�3�c\VZ�ʊ�'h�h��1�~�cNk�L���C�"�?��n{���*�Z�qR8k䕕Na��\C^}R_��8�2�;������$���M�ʌ�\���aq�lYI��E���w6�.����ԋ�N΃�˺�2m[6�!�gj�uui�]l).�&�wѓ'�����k���_pE���B� J�A��|�M4��n������Oz-�6制#3����2�����=���U�%#�5X�}-Z�B����%ӹg�y�F�Ȧu�֡�Gu�Y���'34Ω0��G���-��>��������g�+~3�ߩ��=`�cn��Ȓ�8�\�i��B�w�q��6�>��ʈ��0؜��ŝ�T�e�����$�'����5�&)W\�gr?���~)w_�'a!A�S�������Z�gVuik�hI�}Y=���>�Hv��zR���e���IX]�"q2ߑ��6��X�Ek�7���}�YَtZ��'���)F�1bĈ#F��ͬ�ܹX97�<Xe|D>���(d."���7?�����6mF;O}vdۧk?9Ey���+k^���g���o�s��B]FC�391���ͥ�.���<���Rm��#�+���7����~������-$������zK���{������L�@=sm
��o߾| �#7�w|�5����[��lz�����uo���_M�nd��]O|�F��	ԫW��k��8�]�~s;4�n5m�^���j���<�$���Qx+7��,�1����9���3����g�ק��3�zk����[?|�b�>3����W��x�����\�8����M�|�s.�.��$X��J�@1��G��.�9�x����a����ώ0y����/��B�M����P��v7�x����˧ɮ����9����=�Bxp���O��Ѻ.c$�01n�O?�9�=lپ?�V��e����}[3���B|�E��}X�������^�_39��/o��܈�<+G)�_����k�C^�&�"��a���*�~���e����+h����/W�����XϪ�?���l�.ʚ��/�kVΦ�ۏi۩���W�O.MW�����������2^T�Vy�7Qx;^M�����q�ym�����̦÷�����-�G*_�p�bˍ�[�n�p�vj�ċ���=���x��/d�hݰ������IC�ݎO3V��[a��e�!�W�eR�n�����璜��q�F��/��&�ͫ/u���/'�<-?c��-���7j
i�y��,Xxսfow9Q����r�m�^1�ȹp���_׶/�X���2���u�Zu��y�`;@Xm#�̉�����װ�C���ym��N^�,h���}�m�G��{����I����=��\��ݙ��6�:���4�zf�p�a�_�[��䰭�+W�5}�͵�G��r|�_��u"ps��/�6j�1��+܄���Y�-���������ղ໲m�����/6�}x�
�����OF_�:+����GW�h�?�^�|�e���d��:_��4累޿�]p�4��񊶭�Dn�[��֝�h��pÙ��3�ԫ�[[n�)��[�;���1��/�O�X��3��8��w�'c�>
i�suM��K��E��ޛ�s�L+n�k�)��.���˞���,���۬<�ǉ������u�_h�)�=y<z�Ԇ]�w�"]ܗ�����޸��E���:�(��ﾨ��5H�b.o3�rV�~��HD��n�N��w��1/\�Q���`m⇝��^\�NS�n�ur��/]�	��7\�`�?\��Ŧ'ns�!p��Ã�mSm�Վ͋��5�)��8��O�/�Ϸ��6}r�K�����*��}gs���W^<�����)�����Ppc�ھ�捣�D�s������f�&�w	���e��ɂ����`��b���֌��7�N`����}yw�1�/?�q�=��Ay���{�~��biͰ��7�t�W{,��~v�1b�O�/���4'�u|�j��C�h*T�(+l&--�'H�*��\6��ơ����# U&���I2K (�@o�	4f*����Fa��Kg7LLS`�,8� ��J��I
ٝɐ��N���j��M q�J��Pv��? Ra>1Z@,���.�XP)�A���n�&�`(�E�Zв��� a�
�l<|ˇ��-ð_�s��*��/j>
��P选�0��G��� c`Z��fr��V f2�Q	��*�Ig6$�z��V
��<H�ւ�#9�>�ͳ��F��
�� �B4���P�MJ��d�NRB��&Q�sD�0�
G#x=9`3�?����+y������(�E���Ȧ,���3�P\3	5:4�d�ARA�"r/4�Ġʯ���?��W�'� �?_���*��5����e� ����O���q�K�Ž�p��y�F�����`z|��N���v`�@��
����u��@AU;���kփ�j�	)��NH�/��J�/8J�6�
X�(��ʛl�
<�$���*�@H�@�Z�Б���V�K΃^�2��"�Be!���!���Jm	`�%��j�U�ľ"g���	�a`�����N��
9Lk+R���Ѐ��svt���bJL��0�j�o��*-z����28�p�y>��,(] %���Հ�3��e��Lu8K3��I���IGDW�h���"	��j�s����L��T�%7:*{���ܰ��Jq��Z���}>�_���hIc�J>� A�;��A���V��t��f}n�i���KVVO����Lݠ�8K�g����Ĕ��577L.�)Oú�]s�ސ�ؐ-T�b�0��U��,~�r������S�i��o������(�`\Z�B���ׁW*[Y.z��`�4	�6i"^��MB j�|��\�#���1K�a��(*��%�HĎBQ;P�H�TH��'E�Rڋ��1pF���RH�S��z��sK�uv��� �<n���_W�S+v�\�O�b�3"�|#�?7����xK}�т.�+f�aG��M,s���G��c�..����£�B������B�W���,G�	fF,X�� �^�e�6�*&䳒�A1���_v\�[��q�p;�)�8Ŵ��c�9��n��^����v��5���1E�7�=�C�ԁD����sU�T�K!�Jz�9sEv/�U^�S��R���Q��cvs��
�IX�Zc\��eb '���z�)8���*!8��2�h��M��U�4�&Aו
:Jq��P9���r��I|YN���lA��v�=]b�nq�J-��
w��8S�ci�?	�R�$bb�B��4��n�t2��ù�m��j9�R�E��D�L���^�`�O��u.��>�s*%Jw���/pKs��3�_O%�ЛF�IMnmŘ�]�N��:�'��B�ט_J쫞P(�<�IH�f�D�O������,mn��U&k,:J�Ù2D�(w(X����,�k���L�c����Q����f�q5|G�ϝ���U�t�F	�C����Ѹ8c�������Ov��3�Ý�8fU2rN�W2��]�&��0�C���0E�4O���G���}5J�۔�]?7C��$����Z�kLKS�����G��bk���X��TK(�QG��O���8A��MJ�+��i�>G~��1 p}n���X���M;�3q��v1MKqpE�i�L����Ij��s�G#=��v��4�SfB	��&]����fO�)�JلPBh��A��m	�q�j�ͯw��s�y��P7�����3[i�f*��N��˧��FGS@��EI�r���3p������)���6]qꈥ�iL2,�8�PD����d�$DGJ�YPV�uK�D�^TO�pAB�b�rTWƏ�􌹕���_ͤ7qZ�Nl��I(�	u�E���&�W>���S��"%�'��]3P��F�
q^~�$?G�uVf9�ԚN��W������yH���<�c�:�#�p���#�@(�y�2ܜ��vԲkjfcT��&ʔ{���_��%�7
��o��7]���IE����ﮍ���Q��~
�=����F�$��~xm#J��DPk �lHY? f�{Q�} q) � ��$�X
P���G�#�6A��j"'�  �ν�y��^������3H���
 G&1MD�vT���k~m&���JK|��E|�F�w� 2@R�`"~�U Rd_���Q
�tû" >Ķ
�e�Kڣk�Ԉ`��#)��4s;S�5��& aT������W�؊N�į/�$rm� "��"� u�6�!�a� 
�� d&�����������4R��y��r>��g(��2���H�H�X�>;�#�|�h�Dz���5�|�D��-�oY��!d_�|_r��a	�ӧC��׈��OQ��0��Zd3 y�_�G� y�G�o�$E���7�[���Il�.�=�L �#e��\u!6����	�#yF��݄@u"uG�#yo�G���k�4����}�Q��h��h���� �nC��N4��V$>��׎��8c:�vt�7��!��J��(�o$$N�9����=�����H�#1�7��1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F��[1��@R��!c�B vSEՁW-��*�C���Lp��?�e���B1�nS BT�CL�c@��ǂ	�����./�n���v1@��3��������+sC�x�y�x*H$p����@ǀ�xĆ�υg�K�
bR jȽ���șV��x`#E5f�@�	��&�|16"�|G�f+
XH9V_�d`
y�'C�	���g�B��Z�-�ƃ�V70Pj0: ����@�"��/'!��r�P��A�rնf@+�*��<���P X�Vе"���g�{n0��@��b�_�g[ej�
^���{Q���u�\�l
tX,XT���M0L2��t��@Fu�+����?�L��k�c���e[�O#�\'@F�q��,���H{vҔ���?��ώ��(��D��$ �ŀ%yOҁ���9H?B�{x E�#�mQ�lY�J+�$�d����ؖYC��0Unw��X�"6 �/�"c����e7�B.d�C:y@ (<2 ���7���+�{^ ������n*�xr��g U��	���E�	SA���V�'�L&�'Hl�%��1�
j�O|^d�`��}ۊ����I��
{$dL�A��k�� �z�H��ȁ�s$hUS�JB�:d�@����e��ŗs��^��*�*�������$b��8c YG{&l�&�1��e����:ee.3�c��6W`�TcS�����O�z�����%��fQ&1�R�xb�����W<xQe�ַ�Ʉ4�;��͟Ѥ����FS�LO�©��e�$�FM��2^���$O�Z��ٺ��҂�͓�쭅X���qo��p��8�ꬓ����^R҇	�_��2߅~Ny�����;,<uV���{4~����	�U��%�k��ݣ	MB��G�ÉM��Z��k)��&Q�U��E���ǙK�>��܃]	�xj���ˑ�--�\��|6K�U]�7������3���*\_$.0�8݁�t�~8���f#����5���j^��H�P�l��ɯ��;^L	,�܉���FZ\��֘��5��	����/2��dMm�%���)A�,����Q�j�f����\8�nFa�9��<UM���O��K��%���Dn���#M�z
�����Z�%�o\^�X�Y��y��1�^4�)1���R�ܐ�����-�R۞2�5J����z��F�f{��̻��*n}G�ty.iE-��G���l�@W*�RX��a��u����ɺ4��Κ��4�i#��)<G����ϳ���m�\-��f �k����Ӫ7N��%w�fۧ�y�Z��Dʫ9+j뉡�"}��I2�P�2�d�sP����iev���P��0����5�<�__>ҙai�V$�k�f5A�����5��y���^O.*�г�\�6�{4�#��t�=N�T�Ur�K�yӦlV����^p@'���X$Ө�GA�4]�q"4`����2�OR՗�+�^�,g�8Kh.�s8�)��aǰ{x����s��$��K����<�et�R���%�P��Y�T���F'�	���ↀ�bM8C��<��HQ�aTc���݉��Ne�� jl�1C���F�|�3#�-c���܄����֥�{е�4Ev��9�����q�MP��Ƥ�8��c��{�����b*���g�ޗ��x��?�)5��U��릷�sH.�3�>�����M���CW�(3I�����8A��.<,����F�����$��7��mK��w�.�?5�R3c��I���*A�5�0��)��Y�Jj	��ګ��q�F��̘�!9�]���[�,h�R���:]Z��)�&6}�)s�'�r��^}q/��'�K�&1�:
{�2�nk�ݻ9��۠��$2��Q4�3��t�ܭv��b��U����l*��l��b�<%���Y!�⹣v�t��㫤6rv���l��._�Vbs��I[��UO�Z�<u͕��mWS�n�0�U/���UXy/��I7��rt�hi�5%�õ��u��?��[<ʁqR֨` �#�1bĈ#F�1b�7sQ\�R��5�V}<�g4ٻ�w��7\\�����N+�Y��Z��^����?8w�u�����s��L�v�շ".\��G��鎕�x_��8c������\�t(����2�8��>���7y/o�d/t���7.1=��/��sЕH@�
����?�|�m���G�8��V���G���IYd��[k�1jf̂w�\qk�b���7����M�����Jm�bCԼ�������)'/�[^���w��m�)_7^�r�׏�5��7V��ğWo<w�:���p������6�vO���G�D�O�]ze���,4���b��m{#��ė�`�yRp�s~߅w�1]�{�陵�-J�[�qg���Pn]��l��j��ٹ����ns=�ݚ$e/�����9��S�֜|o��ɣ����Cf��F����E�O?��b�}�2����e{)�G��>\�x�[yP����������(�����u�f�i�f�E��͋��Kw�/�)�KoKL���D�?��Xy���';��V�.�����Vٗ�mn�:~�+�������wu���K<�|ɳ�+�qGOk��|�9�(ٵ�{#��j��C�<�ݹ��C<�x��ų�.�;WȽ~�gݼ�ңg��,�g��	+:��w���;K�j��yt�e������_4�_�)�%t�,N�r�r���c���ZU����u�'�{�!�h|h;/��bff{��#�k]o\�peR����͔��'�����W���RTN���7�߼�h~��S�Ks�u�D�/�����w{n�ں���bj���ɴ��q�%��������D���}f�[ڲ�9Է�����>Y������K�݈~w��,�v,��h�g��>���zu��㝑��y|�"�b\+�ݳ�v���l^��7O�\�����f'31t'��νx~��f�r<>1峋��ˬmo	Sβ��n~�:z��[�HCu�XB��O{��ٳq���_a�`k�#j������ԭ���q~���y���H ���ݣ�#'�=�?\���Շ+㎊����w+Z���;�ۗ�L�ގ.foL����~�h�ǝS+��=zhkl]��PL���yӶ.�\犠vn��$z���J�u�r=��B�'�xׯ�'\<�3m����'�Z���Ċ� �u�Ƣ};{�o��Kq�<���������$D��o&kD���h���?okƷ��_3�y�|�V�e�^Q�x�Wo,ý{������o�k y�ڸ����-Ǉ[޷vG���0E��_���#��o��׉�K��ѓ�ѿ�� ����/�~�=R��ȵ{�ᝥ��SK���.NǝY�B��>FO�.�]���ƾp0�c��i�{��S��<~a^�Y��箻��Bb>a����c���7�0�iP�RN=bn����ҟ�Z�O�]XZ}E��Wn"��e:7�����e��v��CtMK�)�/rn���7y�7���?x�<x��������:��5/�7F<�N-e��>���5�h�U���b��1bĈ�?�������N���C�.&4x~ �0^�b���u0��
`������Ü�?�_U��a.�8|�p���+�=��_� �~��5$���y�B��G��<��� �.x� ����������6A�`:����~��_w��@#��K|�@��/��uН�9h~�|�|����~��=���[���a��
~\,�j4�
`��!\��?��]az��|�A����a�C_���.�Ke=`;��v��~N�90��5��i���?�9�߸> �A�J%���~�h����**߃S;vB���!�߇�8��;��ã���rN�ç�K��_��Oހ�IR���ހ��&�4l��N̎�����l8���S�;ZX��7#[Tn�o�V�T ��?���[(Pu� }]ݰ��k`��|Aƀ!�^�+��ǁ��/ƈ�_d��X�R�V%����@��@:v?�X���9#�,��6��5O��:�vd��O�w-�Aa�u\�缀��t������7�W������~	��9�����a~{]�CIp�gG����B��TN'@�����o��o���^�' �˅�սp��c8�h������{���7����k׆�������e�|� �~�~������C��7�/ކ�����G�x���
�������W�������z	�X`\�	u�30���~�s`����?��/TP��#�NÆ�&8z�*`/��瓀��m(!�!�X�����,����G�p��/�I����W��?�x9y3��+;�y8:��{'�m�����s��~�Ҽ��=���F>��=�������t���_�`���n�����O{�յ��m��R��RtA���� �{g(�;6��5c{�Ec7Q1�`T�E�� 
XP�
�X~������z�/緲s�=��z��\��^�V��L�ʒ\/�);"X�>WȆ���=�U��e.vu�8Y�ǚ7�f��{TE���4:�4F6�d{�~ߜp�`M�����.���k���M2/�+��i7Y�a[��4�>1�g5mbe�r�,���熭�8e&Q�h��8BW� A����S�׽i��>5����+7q�mhT��/[�irﱪ��j�R�<�8�De�Bvc���ǹ�[�;��ֽ������Ѕm�IkqT.,�i�YД�
^��a|���h^K�껚�[M�'/ةf����� �z\��-���ٖ�E"���B��pޕIu8����(�a׫��{7xTYع+�(�6j�5�d�{1����&e�EV�d������%����}
�$	6-��簻�Zs�%���5��k��'p�OzH/�%�o.`�P��|5��/]��᜗5C�:J�n\���[5/��i�Qqa:G2)|��e�K�����[{�$�"��NQlI�3Vˊq����6~[ĩ5���[����1��q۱k�<�$�]�����/kG�L���j��H2n���X�o��w�������Y)���{S[�z�8��I</޶U0�%"rE����q�|I��[c�V��FZa��
V��~���4�L�`ٍ�KdVSX�+IȽ�.���@�rc�nNm�A���P�M��5�~|M��2ɑ&�8�0��]����s�ҭs؅UvB�t���d���5F�������Vj�V�:�n�f�ɻ��4Pn���I��I;I���|�{���8���swڱ�z�H$�s��[�}�
��mn�
z۞�эǎ�[YЧ�ꢶv(k�ޱ�Jn�;U�7(���n��橊;�c߆�����=gū.-g����E����N�v�S�s[7�d�6��K���Ԭ�H�D�Z��?Sn0�p�q�ɕ�q�'��	���1�8E���M�ټ�UR���l��s�Ğ�7%�z֌�����ZW3ݿ�D��U�uI�� �O�и���SUT÷�đ4=�ٔ,f̙͚�0�Q���e�ɚ�?�/f5_޶�fi㦕%,�e���)��76�n�����T�6_cJX��`ic���]Ĵ]^�J8?@.;Fa��Ax��6�FG�7��>q<����_�s�?�fK�:������󽳪F�5g6��ٛ=~oLh�dy�T���T۩y8�\^8�m�а&ae ��λ��RS�ya�[�(<b�o[ߨ��EM����s�Y�}Ns4�]��/���u��n�l6W5H"J�n�5���`w��*Nؒ�|��W_?�z���N�xK�ro;��WX�u�}�΢r�w�'��׫�A/�fZ�l�&�ٖ�S�N��J)����/�Xҩ@eW灇�]�E��W����ǳ<To���d�|ʚV\��?��lk������y_�˂y�k��5�����ڕ�:z'EU��߿�5���|X����6׭X+g㳅������� ^� �A`��= ���D��{2�X�_������������T*��>�$�֭�ȆQ W�ז��g����|e|��v�,?$��>�� ����~��_�j��e���I��b2 k(�s����T���嵤������ j �9�@���J�\]�=�|�S\k�`�D�Z�u���>�� \��%]�<���ax�4��C������1�#��KPg/c���c�t����N��� ��5?�	��;G��� x� �>b.o`"	 x	G�"���C =ܻ%
 {k *Чa% ����}s�Z p�7\��,����&@�
�O%M �1��2�X�
����9�=`�u�N;ƪ��������#����^hk=�g���`��1��+ȷ�1|���H���b�������`�
�#܈1��Q���7�1�[Xw�M>����hg��ѿz��F���^g�-$L$�}���U���V>��D��BFqȚ�	��`Y��H�f��=��pF������p�Wv�s�X9��q{�ኩ��f5D�φy����ȹPt�;pT�E%�kI:�Zȁ���CŻu��R�W_�̂08�a�q�ٍ�Q<��X�gC�z��r��8��`o�1\��O��G-!fw�����{!p��4K��� +��iI�a�j�vY=?l���!yvg��f��V�����'xk���E)pl~�U���v]�[���!4{%8~�Q���a(�	��p8<�[��̗��*]
q���b8�Po�~ ��*_;�D��<6�ôA}�88��,�GA�;4�,P��5���m�d�Rta�}p�+ֽʅ	;A�{4zB�� ���WH�*롡�y	���p��5 �7%0���f"�����f`�x/ꤠ���Y4��U���>�X u�]1�88��	;�� � @���b�y-�|R8/?Ε��n�a�^x��A�o9T�k�+�sp��-�$�@�䮰�x\;��=�pS�J��Am�6xqU�����\ �C�h������d�
d/��"ho�&K�@ij><ޣ �>���S�}���>β@찗���p0Ow���j��l�X����g�_`�w8ڽ�]?�O&��k~V��Ƽ���q?��N�Q����m&л�R�����P��\GUܙ:�0��G-����>k#��=�4a�%��� �����O���Aa�!<?RG�y��N��y'�B,��vL9��PR1�sy��n���ݺ�V��=�(��i/��y@������͝t�}�9���OS�.���b6���b�ʧ����e�ç���{l�t��w3�߸+V�\��VQ���ͪiJ���M�kw8�9���~u�5n�?ճ��U�ʺ�	>�ֳ����Qu�g��w��T�R(�X�XP0��o߫�;���$�S������-?wa���r�p�Y�{���U����9��:�߯Ҽ�����#R�6�u���{-V*(]Ⱥ�0S���.����̟���5��W��������E��
���+�ۍ<��ҵ�J��u,��YQ�����n0w�Ͻ'��wur��ˡ͹���/^��x悊��X��;Bޝ8�:����]�?m��D��hV�B�8�S���J���]K蘆�-ZҾ���Kw��#���o/\���,��̣����|�/��i�H�尦�v{Z��iC���x���wG�z
U��_����p�\Ի���.�n�+���|aG�	�����V��v�rӯ;���n~�v��]V����-��p柽�n���ek���s������n��?c��Rj�C���=�<��X�m��b����Q��w��u�GaI��ӗR�g����_�>�Pw�^	�Nk+�ׯ9~a�O�'�O�ϝ���#+yJij�+�f�l_�7~f�h�\�����/�����#��������S�3f�l<<s� �3�<ə=��o��i׍�ǔ��r�d�ʵJ�5�{M�;1����S�b֯�aU���?t���M0/�Yu��]�q�v7�M��5]�z��b�$O'�U1^�5�6%���G+N�6PX��o��Iӎ�<�l��)'w��<���}kN�ޱ��w�o��%ے��w�K��=o���SSJ�^Ӝ9�EH�q>dL�����������n�Ջs���Bo�?W�Ԍ��9�/�:=m�ɍc�;H��<sZ�>1����	�CE3W���X*rپ�ّ�r{���s����6<?đ���ڗ.Mu55\�hq<��[}q��;�N�}+G+#C5�iޢy&��.�:�l��d�Y�6�:C�������g�̸�:y���Q�gw͜Z��p���;&�w����6uR㡩�4s�h|z�\��KC�,�O����-��?;�^��L�as�%�W�b����&�i�U�����z��Ǻ<�<٩�@z!W5B��������=��e[��}��O}� _1g�r8l�n<rƱSY%��9ϖ�EA�2O7�j��:~�ֻ���rrt�_(J�x�|TS��&A�$�wa����mޓ>��c��T�Y��Jn���1]Ɵ��Uv�H缲�J�e�:�+���2�X���NI���/]�x�$N����N%7gv<_<�[k�����1�eU�Tn=<ޭ�~���'�=�EO�_�#���ŝ%U?�ܮ��xX���N]����Wl�,�V�~�����IQ��3���zm��[��C�x(M��^������PR1�Sq�T��{�P���JcOg��y��u�U��-*Z�_��y�.!�}Ŋ�s�w�UT��tm�J��*w��U�y'�-��&�
�����<}��}��>�m���4�784�ۯ�l��s��OT��)b��Gy�tNNPNQ�������}Ú��B_�	�'�F�_����i��օ],Szb�.��R
|��9�ު��pJъ���G2J\��w���^��'�ы���j�Η�ay��^���tx��:�����%f9�7=^+����˽�y�S�Z�#v�֯��:oI��듂�_��PP�qI�����q�k����M/�Mm����@�>Jݧ|h��S����ז�T�Zt:������E���>�
���o��:�~����k7��}J��y�s{?w��7`v�O��B��y^�<p��S�R�]�R6���f���ϺO�V�xF�����%�L���,哮U�م+�F{e�z���Tب�߷S�(�{�Q>ty���Ζ;6�u(չ��m������z��kzb�[F�,�a���᎖��/�ۜ����T�Ĭ�~�{��u��!q�S��*ѭv��{ٹX�������/�7N}<�h�=_�ݍ�,v��v���K1m�����˫�8ߕ��>E��i�Ɏ�ON��l�_>9����V�;;�{g�gw=�Q��J���|��[�
���9���p.P�t�}\ޜ�B�˦�(��ZZԿ����>cv�T�S�X4n��L��JI[7|\>����O'M|#��:�oS�:�$��������lQ��U��X5q����I^����ZS7�hce��[z�[���*L��;jy�9!o{�l�����\��=��w�߭�b�o���Ϲ��5��Aw9J�:��_��Y����q��Y�E����A��WT};V(�t��d��?h����u߻��sV��ݻ�nu���ӽW���[�=~��"�z�K��nQ[ų=��=�7���zC-:��ڌ�ݒ��<v���0NK�y�r�ї}�vԜ����ٹ��ߊۓy�i�[���lg�`�K���YΟ��|z�w����^QM��O���~�(������ꮙ��<��4�|��el��[��^��_�藚?�. ��_�7�Xˀ1g^���Z	o�O���9wb��l���
��6蒰'��������|短�[�J��z�)���G�����.p�X�������A��晶���]��O�c%�����'���{��F�s}��v�hy��Z��pl�����&��z5���A�p_���g;,�����Լ�=�~]���j��C!֒F�k��"��*���=����X����r�}Ne��U�쎩�f�tp<t���y��+�.�<j����C��k˧���~�Wk����Q'���<�%n�Fo����<���ˍ!Ů7+��W{޷x�Yl0���<��/�~h�,jp����yHh�����^%�w�I�T�·���赧zj���
��o�ڐ_twhh��zX�(��&u�#�f��¢�.>����̯�]�w­Ƽ���֯�aU���}�纇���~��<F���%��Ύ����v	|jV�zC�N��[Y�ܾS`���[[�Wh(((((�� Zd�~\$S	 *���� :)Hq����I�.����I��cB�����a�j�rvl�����4�0�!�ʁ@��n�=ģ��H'�����!&H 1�O��"���:L!ԟ#<B��68�a��1D���W�7��]CX�%�/��0'H�Dߣ�P�Q�6ha�C!��b�-!�}0�[c,��D�X�-��B<8�f���-D8�0_s\g��l����v�A$dC�Iw���_C�a�ہ �n�=eM!��˂�/���g]���˾�̻�{	Xku"��C�CpTG�4���Ϡ����TDV�`�N����j`���v3�hV�A��$l��ݵ;`]���@�3ֱC?��v`۷	,
�o��>*��#�4�~�� ��_�#�y���5�s���>�^�Cj����{rA$�	>&� �V�����z�=�5S��="2��D��M ڃ�^�(k�g��}t@��=�S��x�oƜ�P']vІ����H��~0�Ⱏ%`_�����a�-�'�±g�~��11
���r��'��a�j��1�"�%���6�|L`ڌ��J|��3�>�2.02�{�+$Ÿ�>ԋ}16�F�`���Ϙ`�mu��B���	_��C��t���<k�l$|���r�xB].�Zׄ�[���D��<222�&(ǳ�5�Z3�|��.�+�3&z�B�m���u�u�&6�V���q���Z�-�'@=����G_m��D3��Ll��Yԋ�|Kb��&��?��ȡ-F�زF��N��
t���^�q��\o�s|����0b��YO�&�ud�Y�_�$7$�	���c��?[��s�$VҸɼ	^s-H�~�6����7�'�H�E���O��`�����>�|X0y"q�X�����q��M0�d�M�t�=&��ҽ&92�k�3�o�:P� �Drf�K���%{��bBt29ft��,�c|��IL�81��#��cb��5bb����(�%�o�a��'�:��.�ᑑG�&6q�q�pΈ�a�a�a퐽bb`l����H���1q0��b�seg�������Iw�46�_&GX;��,O䜐xlHm��F�/F&6�9!2<R�L��gi�3�?�7�.���<�E�3�����$�@z�8�gш�'bG��^��"�"��P��N�m���C���Q&����+�s�'����մ��s�� ߒ�I��C\"c!=�?B_Z�Lm��gj���'g���zsιL��ab'��#>0癩'�����0�Ƀ��^��:�V�I�c�|ƞ4w�<�<i,�|���C�6R92�'>�rx~�^!=B�_XS$��~'ݿO��XH��51N���O���!��g ����Q+��\���l|p�<�"�� �5 ^�2~'�K��S��S���b��G���q��0�A& ��h�Z\��9�[~����V�D�.�@cԅS�p��]̑p�	^E=C� l\��'�о�T���L�KvB�r�9���	GS�S��y�|�ԩ�s�� ��x���[}E}�ю>��s�����O?���X��k�aX`��0���iRyV��#G����R1sb���#� x��c��z�Ƿ�vH� v8v@;�ш%Qj �P^�Y�!�[ucL��a.P/	Ϝ(�|B����3�a(ʚ��@��@z�d��[���h��\k��ڧp�J}�Б�,0&��H�%��(͑^�`�T0V��¼!~�~u���9C���1��ь�z� :�Op|��n�������d@	�R�Α	=��|b�|�̽
� k�������?|$�����}����֢*����$�A�����@AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�E��2G@�[�����a�a�02��ƸAr�$'�Br"R�?��u�Q1.0���.8�k< )��Q��"�!)�#��!&�b�!�� ¼tad�'��ud�(��q�0*��� !�Bm!6�
b����!��(?}s�@�� ���Cl�%�RB�p��
1!�}	���7w����B"�c�;
E_��h	��!�w(�ӨXw����NR�+ĊL ��b|��g�a��1"k�s�k.z��^�!�IF����d��&= @�wp�	}P�?�y�1��mc�c}P7�<� �\�]P�uw�չ����<"*���A����U �XDƪ$�v�C�U�}�PW]�1mz�m�϶��M���{���L��/G",�w�c=���~E6��I�=���0*]�:��ȟ�5��QGp��ܰ�C�!�E�9G�u�Հ �� rCr�{�A�g�d�LB��!��?��d��Y��`�,�~`ż��o�g��"��x�I�#|!�o�Z@y�ۏ�/9�]8̻�̻ݤD�`or�1��뜱G`o�r�>ᆽ˅��b�a��1��}�FF�<��X{�嬰�p`D�귀�p�#�� +��2^0{jr�7�_ǐ>�I����X�	�?"HotT��T��\!�T�Zy}e�d���W��Z�}���N�7xߒk�#�2_�"����x�����1<�,��񾥳UNN�����3�߲'�kKR�f<��������?��>F��Ԟ:^˓
�f_�}��/ymtr�u���2�"���-}ӗo�����"�]ʓ�����vk�k���b��i���3y{R_�أ?�k����OjB��>���k^^�7y����3��{Zmʟ�o����}拼�	�M_e�����C������������?u{[a[���`�<��t�Z�A��?�����Amu������VN���y��l��R��V[��:��Oy�����"?ߖ�6�oٓ�����l��ߓcxߒ�
��>����6�6<�O�/�ti˨U'so�9�F^/�6�������O��-y�r����|O{[Kr�J_ȵ�/��{r���>�F�O���|�ek¯���Kk��l��������,����5�v����:�LNN�?Ɠ��T��l�����o	�����k:�f�;_�)����p



��adggS���ٯ��#$�#{gec�b���l�� �l6��������֖�fϒZ��Z��cde�}�_=Y��������O�� ��O�t��Z���ٲם�]���>���IZ��'y��!�o+À�rk�)���P�A���Z~�רu]�.B��ʯ�$�O�dh��N}6�-"h�n��vN�@n�S�.��#�<�}+n�9�(�/y����W	Z�6�J�3��ᳵ�����6D���Ԥ<��6��\[�{R��Z�,QPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP����M�J��{^��� ɼ�$�?�/k�-�� �KDAAAA���|�A�?wSPPPP��B��SPPPP����\T��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1AQ@�b�Z��bCf֫,o�H��bR�Xx�21)%OL&F�EJH������w�w� ������c���<�O�Cp;'#P���_JW���#��D��6���[�1=���H�rpD�&º�;}�;���e�^Ԣ&<��/��6,����Z}a�t������dV�Os2+�x��f3�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cheb�����aC� !�TREE  ����������������                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         u�             �             a1^OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         M�            �ryq            N�             |��YOHDR�$           �             �          !?     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     L      :�     M       ���OCHK    O     R       7    
    is_result                           L        DIMENSION_LIST                              :�     W      �y�-            ��OHDR4                  �                    �          rN     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     Q      :�     R      :�     S       ��fOCHK    :�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             n�@           ��            ��            W�            �L��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A�             �BOCHK    =&     �       D        _FillValue  ?      @ 4 4�                      �    A�!�            x^c`�
��D kTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��yXM�0�](��B�����hRh���RJ�R�:�E3*E��uM�4h��F*�Ҁ�C�Hy������<���w}�g��Zg�u�9{�|���� � � � �����n ��,(��0a�N���8��Y�b�0k��* �X�aA[�*�Mkjj�DG��u�����4??I^^~���O���3o***�~�������V�l߾����s^��u�l V�V��-&P^^.`kk�ۭ+�JZZZ<,��#����w�xy�W)�<�V��***v(C~��o�=`t#_j������������O����<�K���N�
���Ĝ��,JIIٞ�:�ܺ���Q��h�B�����,-�h���U%\\������4>����dvV\|��2�-m�#�/?��?
�ݻ77����p�FZ��^t�zKpD��-IssI��tg�sr�U^�6?~��Bww�>"1���s[[�i?���baHX�t)?-�up�����~�i�m��22��챴�����}�k��0?旂ӥ�*_������'��7���2uHRr��/�^����i�:�����I���v����`t���ZR����i�������l-�k�:Ŧ�AChr��ԍ�g���?�e���388x�˗/{S\�L'��(..>�x^�5̦[Ss��l՟Y����ա���q���	b*/�8~����H�O8�+-M��ff���S`*��7n��87N��0��ͭ��*$����Z[[�����ϯt0kaa� �::%m}~~'�C��m�ccc�QQQʖ��z�V�r����C�nd>���R۷oKM��QEEE�����6ʷ��=8W����������\PPp�|���#5B�?���Q[�+�Ud��ߨ���}��E��{�,귔�\���>�n��#}�Ke�Ν���٦ŝ����	AAAA�/��n AIe�x������%-��ۆa/20LtT`�6�b��^���aW�<yR27G���B]]�Xgg����M�Kz�����E$� �������Ç������j�9��]�&;<�'!!1off�`m[$hnn�fh(�!.�:^A�@HYٹ+?�"t7+���Ѯ�no�ḛcw��M�v�M��ظm-wDfNN��ơ��m>�;</��yM�菉�r[����V�������tʹ3�2��no�4���#FCSVu��+0�˫����IUY�t422���`����?��F�������69���,]jj��$+�B[{�+�uw��!!�G<��վm��b��<v�ȑ������0�{���m��J�G�4�jj�
�TWW��U/�e


�ڕe����mh�g"�����I�.SBB@�����r);�C���"�kj�,�0;��TP ����)$޶��H<=��|�D��k]]]+:��ڲe�ؠ��]Rҩ��{�ݰ#!���Mc��p�%�9��3�,?�3bh��T���dBB��rg�p���,�����޽�~��3jѫ��-cle2�����m琓�+.9�sg�7ǃFGG��y�������J����������N���]�Ԋ\���t>HKKKNN&6&;;;;v�KNn `���ɀ�丸��>5�I0'{h����������㤊��;���wgff��.�'���B&}�ܹuCCCk��%#JJJ<-,,������Y��\�u���.._�~� �V] ��������?�_�ҽ�8�_G��f\�/~D�q����#~+�
�O~����p�߭Q�n�*++/�x!S�AAAA���H� ̂�J��A��븡����!��i0�mT`�6�cX�;����0;FF�766-�_)���~����JJJ�߷o_��HgϞ�sq�Ƃz�?d��D";�D�X�dIg�f\��v��A}##Om��w����k4�/!!A��oz��|ZX[;,���BeP����'C���`��ܺ����TM��O�>1?���AKKˢ}��rm��_M�����!����1��tuu�{z����䊴8���J��������u��4���o�q���������W{�����}b�iv���c�K�\����t���4��}}}���ϳ�ww�v~�*kied��������N�wp�����/?~\�p�zi�;Щ�$YH��Aee۴���]lllff�w��888*+�N��cz�����`zzz����CT�Qf͜/����&����._��lVQ�"6>nR�������+k��U�����q~Ʃ�����|�N�iM���{xѸ|l�Ւ:����~N�u�b��S�6����<������^F!!��=�	��������3��y�����OK_�*���j�^YP0�ƍ��GeN�yz�MK[���ξӼ<WZDD$�޽��k��urr��]]]���ç��{��m>���(  ��T]]�4��Ǐ���,;v(u ����OpUUO����5�3s�]+�r��Y6pv��}��[����󕡡�F���ۖ����`==}#�����"222��޽+��?˗_�x۷���L�������f� 4���`��QD�f�����jd�:��],.����g��RG���9
�_?�_	���;x�Y��?�.o%����������W�G�!� � � � �u���=�d�r����<$o0,�ua7�
�K0,� *0�l°��6,�a���>MgP m�###SSSY@5s�v;ZZ�,�y&  ���������8����I�{�m��Ê�qk[[[7�H�5�Kx���ǛCBy�<���q����g���|m�o�nݺ�;vt�Y(����n��A[b�h�vv��BjOf��SP(E��,//"��џa`�������������<��{��'�^��:dkxn�k�)`�����vhժ�Q}��{$A�3�6��O���ʹ����ұMJJJMݷ�ʕ��1v:�M��죥�.Y�cG�Sq��C���n޼����F
7̠�\���Ԥ��о�@h�٣��&.�G���[G�5�\#�?Pŉ�M��_		[�n][�<>^U��gҴ�dZA����za���W�8g�ys��j�N���8/���[�f89��3�|��ʒ7��hll����Z���̃�~�w�{�>��҈��&&F�/���iw�^��K������^$�����444��}ѭ�_��uPЙ3gr�:����7B��U؞���{�2,���F���*���ƶ?+���S����k��Ř�ҥKXX�x�[Y��;����`^��ˊN�81 ����X~~~Zڨ���Ξ����Bi�g� 疖G���`>��06??O))����������::&%����;99�[@��]��6p̯"&&�HU�ᱵk�n o�-**�xj���a�@ 	��R p�����\~(����:6��"�h����w8�^^�8�w0M���/�^�G<��e�(�OTZ����w0I��(���X���/99�>����f�1�\��N� � � � ��ם�n �@ie�VB�� o�cX����0	��c�`���ذ��Zb1LG�ާ�����7w8RHLL�����Ȏ����򊆙��O���JHHp�II�����р>�ZZZw7�����lll7eeKK�ݻ����������kZ�ۂ���=ǎ%%��KPS��TBB�������k�n��*DI;�`aa�hs��PZZ���عVRr�����\CC<ï���O�N��MNN>��ke�c�U�TUI�ߑJb��y8TQEř��j#\&$4****,66�EV�++��>|8բ��>.""�����Ѭ������˗eˮ_��>?�l`h�������ں�Q���ojj�DDD�7�ږ��x���� 7�iw{�!�"޲��贴�F3�����fX���S�߼OH޻w�O���Kf�TAAFF�_�.��{�6Ku���-��u��{��[��=��ܰ!tV��,>�2����Dr�z8_�e!ܙ�9p@�ښ�3���+���E���=s-<�?���s�g�~���W@`dd$���Ne`��^=)��Ԣ��p1nψ�����a�׏��z��q�'#�?>�ѱ����q�۷����[�;99�xx�����#sMLLD&&&�;���<yr-\��gPP��Y```b������������b�/}}}
�+W��9HK����\���8�+���tkWWW3��c||�4��{hbe"�t��˫����NSSS���5%�q��Oa���\m������=����,�������Iq(�١����V<�//̴ST���`����R_l�"?��RR�Q�^P���.e��WZ����1��*��b�����(���w"AAAA�OB�	�s�`p�����|d6�t�0�/��
*�ao�q+����^�����V]����~gkk{���Ш������0o��		��C�N><~�����.����W�^����VxG���t����$R�Jqq�GBB�C��ݵ����.\�߰�9���e��5D���3z/k24TQQ���y��ô#�\����N�'<<<"�h�455�Ke6ssۥm�͐�Ŀ��1~WW��D����.�U������&&����ttH��WV;����T�H����N�����;W�m�����;�--�1KKKŋ�޼yS_O"�M��%��)���!������\W���^�x�]�ͽ��%���\��d����{fb�xi��M�����w�	���5U���`��꒑I����<_=��QXH�����qe����ܽ�6,��(3�4�u��-��_HO/5U̥DBb���g��o߾]�<x{Æ�&����ǂ��a�ݛs�l��"p�KV֤�M!�<0���׷JAQ1.D�(#���S8;;����>�_O8C��<9����۟ͪeqrZM��X���r���+��Ĭ/\����T޴)�/((hy�u����c33�Xd|<����8�"999ӆ*×���  **
�&�B�����Ʀ��N|h(�K�Ϝ9S3a���>\��b^��o������#����QUU5gjJK���$�ߓ�f��Y9�D����66�Xu������o�]���̱�|x� �����l~~�Y��:�4y�D�SLfg�G������/��(+�t���&�俋�0�����?Q<]r�/j���/,-��
^k�">����PRWW_�35�O��O�EAAAA��G� ̀��FG�	 ���0��ka�|5�M��0�*P!���j�1�]�8�w��������URUU���������5 ���>|.��3.�=jnn���VVVֶV��������������������������������� n��:9@N..0���{���OPo/������7���兯Y��[/O�����������
�������������	x4�_��p<��������������	778kO/�>^��
�ޒ�?��>.̝ ^%�}|�>�D_"������� P��/�q�o`߇>��7�H`L���xsĿ��L �����}�~~��`hX��>�E������~0�4��/ ���ۀ������΁A��opp̭�/�Ƿ!!��������O�\�k╓�
{���?�(?{�:���� �����_Xt$D�����Z�C %rZ����_�/��ϵ������7x]��O��ۿY�.�W0Ծ���G�mK<�333JF�ހӒ����D� � � � ��"u�І�0l/Uh/y^V$������u���g
A��7�]�� o��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������|�                                      N�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �N     S          +         �                   ʮ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     U      :�     V       ���OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �9�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    jO     S          +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     Y      :�     Z       �*�pOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e           e        m��   x^�}y<�]���dJH2'e*�P�L��C�$SR�2D�)C��)C�NH�d��DHf�dN�w���|~���������k�=����e]� �  ��`ٟ:����t,J`.`*)��Qlا��	�d4�yM�+��?%��nd_���XYc-]O�[D���-�H7�����f.6��V���Z�X�F!x=&���y�$�uvRO��LEs�C>����!�]���G6p��AM�k�_�Yu�bz�7������W%����V1��q�lU��������qam��KC+)
����~�S18^��1�]Y�CV-j�|P�Ew{lcZ^Ϋ��(ȍ�ؐۃ\ú � `5�~g����'T�Ty�|��:1dB/� �PT���@�4@/v�= �b �����`��4-0�	�) �� �� ��FK����ʯ�b�_�U �* A����B�;(-c�6�h2��#� e� ��՗� ޱ���ݏxPlo��a��nt� ��{W�v&�5/Td�@m� 
VQ��v;����!f;��N�=٦V�sx� wќw��x����хx'[xX��<�x�C�j���?p@� /Ds�_�.[, �� �-�4]e2U[�jх���s� �M��n;݂"�G�l�i<��*<8�?ʰ�l-�a���at�V��D��whP��v�[���O!�_9a�G�>������������>E{ˏϣ�F��}HD���1��G4^_��"|Bm�U��$��F;�ߟ�;L!��X�F�OQ���p� �L���c*)p_��N4�*���C��x/lX�}�5�(�o���],��]-���[) �Beck��6���h+im_A]3Ă�D`�Ab�-�GnF<g;B�l>�D�]<�U�à��g�%������6q�y����IP�3��F���,�b	$
O�U��(�0�m�9M`{t�Pl06� Z �X�N����V_�u~��[ɿJUO���q?p��ܰ�=K������^"�)\A�}ʺ�d� �xR��S�h�u�Uh^1�Ⱦt�n�fdH�{f#�,��x��b�we;`ر0�bVz����'-���5��w�s ;ao`�]� �x'6�z��oA�b���щh�&�'F��R{_�V�(��Dc��0
)��t�!��W���D�A�|.�m��cHn�H l*�E�  �  � ��bC@��!g��;�@_��"���3�H�`F�;�Z��-�տ@�5ⱀ��u���F2x�6<��_ݿC�G%�"� �@��N`�B(��M���yَ��3�+C���f  O����Ĉ�����
�r�D�NM����Π�ȍU�G�gj[�\1_ �� �� ���h� @� ��!�+���R ����'�9��јِ�h��4������*�q#ޣ��	�m�rD�ڭ� �`�Y?@њ�����A�\��Ecۇ�{����Ay��h<Ӣ 	� �ġ�$�����B�y��s�T������a���HL��i<�8E�̀�p6�����Ăj��Y�� �;N	l�#G��\!��eFh?W
������0�
�k�;,h�3xsa�-P��:�?��T?D�d�0~b��D����} :a6��q��ƞ�:1+8x1YK�QZ�Jpa/�~s
�^��:H��\7�k������%t)�%iQ��:�f�s#!,װ2���x�Y�A��=h��~��e~���Zڶ�]�xw+��5+�p��a��B�G:c1�`����ց($1&��IN���i�eѹ��t`���1�pj�����~~d����>�X��=S��W@ف�d��L�1
 ՛k���0��\���Z�,�_���?�D�
�Ū2x�� �Ց~1õLJPe��JXt��GŁ�?Ʃ^u	��U#�/2��Qp���6 g+�� �'�0�� � n�x�%N�<��l�����HG$�� �8}���YA$��HW�O���櫠}MA�h�t��V�+��g oh�̴Ll p���I����C:r �����Q[��P���%�` ���Cv�]� �H/!�p��E�Q���~#��Dk�t՚�����U���C�5 �� Έf�����d3���?���Ed.#H'�К�	�kh<ah쟑-hQC�F}��+!��� p@v��A�EH�N័!���قbԗ��T��t]��5����Xr�MW��vꡳ�~�D���ҏ
h�H�E�
�e��N%v!]F�r�^�vq�[��7 �h�eI������L��jKK���/�wj�g�M�g�	�m��{l����Q5v�(�-5�E�K,�fJ�X����[�&�>�I�Q�'D��P�ϙЖ���E_���c"����S�}G^��]\��u>�A7��6~X�p"�^�o&�y���ҽJ�֡��jI�
��2���+c�_��G�X�����R���t/��U��$��V�c��T�(ڎ+?�/^0�j|��na�*�����k8!S��"ȯ�ۍ'������)+����?��3x��j\���F>w��̘��#���Un�"o�(-�X'����-eЫr�����v,�ۯ/�1rM�rJ�E3F��l�'����M'k.�_�	�1���jyo�)��g����U�i���e����x�=k'x߰qw������dU%ۈ��N�����5�j��%���W?ɞ��d���h������(�.��_Z�
�M~�6��tչ�����olGWȩs��o+�bֽ����,7:*O���}r��L�>α�f�ukT��66��"��OL�!u���f_�d?ZR~�|��4���;�n�>��+�3�B�O�+��('�ox�=��B���w���A��G��'�笃�r�mӨL�=������j�HF��n�OM.�"y�}A���H$g���"��M׳q%bɁ7
j%8�c~��'ǌ�-N�/���X���~F��='w����ɪ��6�,��Jg����)I8�(U�D攆.?�ۅ6�uGz��בj��-�~�z;�.P�<Zsb��u����M��-����s�w�0�H(M���I}Q����ߪ�s�O<���6�à�I1ӥ/�3�E]����&w�`���U�G�孈�њp��U;�}��wW=3{]{z�mx�\p��cB�Pȯ��R�̆������!�/$��t5سk��>�eA�R!�yL��M�Iף>��_�"����(�>�����=o��Qp����+';�=Z��x�Y�a_K^�c��u�ؐ<Q�U��~	�ſ�2;���|O����\���}__�ڃ�iv�v�s��Ę���X�d�;լ\���������T��lU�k�r���!OL�UҪ��̕)T�p<\�����޸I�����3��3����֪W�m�R}�T��31�֭�6PЬ���(�N����5e��c9��*��:N��#���!M�������7cmM}���M��
���cu#��J9^�S�}�����uL_څ��ڏ��wi5e�u�}��������T8^eO�pN��T�y�t�n�c�H�m�-�~�W���e���UK��,Ϙ?�q��ՓW�Ҕ�U��o��4畎g������iT{�sZt�r.�b!)~B�g�M�#�ΩM,73�j.�fq	(gJ|)���),��Kczּ�{ɛ�Q��lR!G�^��������O25�y��X��-���#묶/���ݹ�����+���Tzؚ�?�R1_�ky����S?�����y��>�O7����*#�_��;sd��j$����'�  �  � ����N~%m�p���ݸ��WUu�O���fƒ�ҝ,�m��m?���3���nN�pf��w�N��9j��¾���g�v��R��	hr�Z����5]����\���g�����Brs}����dN��J���Or˨C���T�mL�Y�S�dԡ���2��3��z������F��dS�s�ڗ�%�7<�W �~�[����K�]z}߬�������)�;�,"�/[^��%4���m�Iyk醖Btwp�3�8H�� V�K 5��U�=���Pr_[�M�\/7��������`h)�r�%�M��L�rp I2 �QzN�>ҟ�V��  ���a|`������wco�E ,�}�Q����p.��m����# +�q3gdZ���u��� z��8��v��5�فhc�)<s�U |��nt=��{�0��Z `4��)��<���3K��n�Nu;53�N�b� ����}�[l����� /w��h�Im�?�Z(�����������hJV�jV��?��ߡx���駝��4>�]m��v���'�/�,��mR���t[�s������G0�6��?�`k�[�����H���Ѹ��u١A}��������Nxt�+7oм��c�A��%���)��[�m�[z|^`%l;�pM �I�zP���Ư)�<j��� �5� ��������\( ��#�.��r���JC���	WQ�2�?X��d`�A�E�xɻ��7ݔ L��;����BW �r"�G�eTViɻ}v���`@_f&�x��K
�<EOî��%�����O�T�雴Ąӹl�/ɬ,����C;�~H�R���	#���5�6R�t����GO���<�]K��ȫ���=�a����r7Z�j˒G�X�a}����J#������'�K�����
��Ӈ4\�̏�C�j��qz�3̾�^Y�B���b�/L��֬�^[*��O1��MZ��.y��⠶�Hq�q�ޒ��jX.�R�[�L��m�*�Rߤ&�-}���!��1-rTco��`fT���ߏL�V��f/�@�8Y�k&ܡm�c�/��ǝV����(����J���+_n2�$n���B�$���Pu$��D�H͆�1�@ @ @ @ ���.�D5;
?HI�+�IY&a6��;�䯈���f��dҹ����/̝���ŠO��wv
/5�{���N#�������Ѿ"F>\eZH����W�D������E��53É��E�⩦Ξ]��Z��V��U+���?=������Đ��K��gg��D��󛺿�XUA�@�ƍ*�#ǲt.��+�����_>��!�y���݆�e��}M�{�z�l�:�̧h��s	���ƃ,]�Z��g)��i��Y,<^8gd���"f��,]�N��7<�h������!�o\�4h[OG�U�G7d@�~�Ȳ�Ey��1�M����EX?���aዳ"�C��4��2���kϹ���͹�O���d��?���E�zcp�?��i:�u�!T�&].���{��r��1-��O�;x��U�̋��59˺`��џn��&w��ԗ��n~Y�x�Ȏ���s�||x��gK����*s�-�t���%�����o�F�ʯߌ�����n܋�㆗s���T�`��Mz���NJQ��\�?�R%�M��N}O�⼖�p�����3��`x�n�	_�/^�"z,�%���L^P�]�w������ۥ�W�bZ®��~xr2~�L<;@��E��=Y�|"fLzc��{��E��'���<K�,��^g핮���\5GϷ~t�g�|����W�Tb��\_?��)��5�xJf<g*���φ*�;��W,�W宽;���~.f���-�f�Hx�ژ_�J���JZ{�u��}��G����?�e ������Z�M}����Ó)9�br�[P��YdE���a�?��n�����4w�ꮽ���=��-þ��ᱟ2F�k5��U��?[M�$Giʫ�Kd��}cY�=���̔�(7{4����޷�U"~�E��g-_�]e�L��Oܿ^x������[�Jc��su�
:gW��#�C�˨�Y�+���d���r"��>˘�#�1�#.)�O�4�X,*�*5El�z|k>�� ���u���ʲ�����fkO�OZ�{~�����j®�5>�r�d�d�� �֎?�,��nd��fdϜ}�:Z�/)z��ty�tP<kl��ޅ\�y�rZ�0��$������7�:y�׾���|�AƤ�����}���_t�����e򌛾��\TB��S'J]�K(�z3�IM������S�>�j��<%��`�P�R��xW�{��YS~I�w��-C�-�M����G�����.UL����e=?Ż�m(�v�|cu����M�����o�W?��h<�Y��*�PT�43��/e�#��oμ��g�e���g}�����wVǝ�_��b\��V���г1�/`�d��,�ߖ{%���b��5I�C/��P�`ꗮ��S�?�v=���z�-t�,��`;�xp]����j5>r;b����Y{]�hg�\WJ��]�z���zyE-Г�����(W�8|g9�Qs� ]3kIؾ6V
N�����-45�	J��D�iDW7n��Y�팫"}:X�o����?m8@ @ �Gr�be�G��$����I�����<'Ÿ�G�j���.i�D!��̎S���%XT$[T�S7�����Z�x��X�5S2�1�Q�X`���G��촼��a꺷�J}m+�E��c*{\`r`��ifz%&=��2��s¬��R�*��S)�/O��HR{�[��)&9>bz�����)����M9|���GO��ӥ`�9��MԪ(̊A2Ơ[^ �����G�f�@G����c�,p[���5֣ɕ�%���+a�[L�MAZ��c8��Q���(��f%��l�孈��L�1���q�𕴆�Y ��qN�� '$fP�-yFm+���q�`7pZ��) Zb��0����d�kX� �C��q�qsd��t� �Y��N�&�Y���j��P}��2�-o�}���v�x���a�eX��{���%��V\ �����V�@u���v�wbެ�ӝ�������0;�h��|��u'U���񮵘�P��D�ş��/���� [잊 zD�3z��- $;e"47m�2���f��=v؎!�:�/$ȷI���R��8��Se���*<���Ng�@Y��9�?��;���������s��?e�w���F������|h�8��!�xlE"l!�hm��@�/�Jfw��Vrg�����h4�*��"p�6ED`��|hW���QD�;�I�V=�eD�Sӷ�
�g�<pQ0nŕ&�z4�.
�ر[}�%�cO#� #eR 0/��҈�;yt�X�V�&�":e�/�\>�i�IG%���@H�{*<T��3+S�7ᦃ�hC �j�J\��g��.xP���+٪b��|�6��Y�p"���B�y�� (�$9L��������qV�#�D�21�j��FK^.����%��m�va<��l}�M��[�3�����K��!E2p2*S�q�j��tdS�a\��Y��(�Z1�(���u8����@*z6$գܶ^�Fjݷ����}?��u:Cj{��������AS��tcEr��4H�iZ�i'��c�l�o�b�'�r-�%�~�ci���1�}2��Jo�wҰ�3���*Y��#eY1}�H���D��J�09�ö�l�K=R��D��Ja�@Sα��C$���q[ �  �  ���*p� >� ����-�� � ���yE�� �ȡD4��,�~]��u������|�f \��Ǌx �q %y ��w��O %��8l��6����|�ȓ{���ð�=���B��3�8�w
?�!��!�Cs��u�@�G�E�]Z @5j��X�:��"O�hy�+(� ��� ����u{L����
 L��� n��!�Y�C��8.�BT�ϿC�;��7c N�u�A�m<���h��؋�|�"@�s�߷х\lZ��ގ'��5��~��/
t�ﯨ�&%�&�>�Y��p���/`7���`V��w�n�"�����^X���U1�����h��W��;\�;Nh��V$�+��-�����-���@�?�������;�h���H�຃3T��m�q�=��g4�-���P�7}��ق}�`8���ڋ=">�*L�̃*k�p�S~����-�����uj?\JG���ML����.��A&=wo��+*pgn��Vq�	�~��!K���Z.A$D!��#��Y ]���~Z��'y׾�����(�۽��)}7:k(4��'���
a�C@��Z5�Ovx�T|81)���k5�}��q{�Ȥ����ν����^�GC��g�X!��P؝p��B`�]�� ��~��%�S��`������|��Zw�c��&=���8!}I�����A�Wxq��y|���ޠ�����k�V��cb�\`$�� q�z@D�
��6�d;[��?D!y�Џt�s�wXE:�� �5�p"9���h��P9v�u �D:�p�
��C�H�� ��ȿ0�XA�HO?!F�4p?��3�?4H�_ �l"�A��$ޡ65~�/t�!�E��X�yX�F��l��k����9�8$�� ���UD���?`���=��̨M�H���
@2$��+���O+'�+l�]F�E#d��N�"�c~���>$��M+���Byd�x� ��^�#[6L���)�5d/�"۴و��pb�����w;���f]5Af�� ��V�� {�R4�dk���?������G6Ѭ� �=Ak��<�"����s![&�����C{���l����}Ux��urOy���oJݛ�W�,�(Q<n��������1�� ���m�~�v}��9���[����n�m�c�ڷ����,ǜ^W;esPy����eW�w��I�o(S��ӲN�<yT` ����3��r�<=��|
��Wv��77|�lɮt���츺M��3Z�����/?��}+$�"�⤺q~�g���m�6���0?@-���ڷ]�طD~�Wl�h%h�9��1�\��|�z-���K/ţ�ͣ�o��~��[r�3�PI�X �u�$;�{W���]�iF��j��U�tQy�A���Q>�Q\�J�������m�#���{MM��%������[�����);RD�Mf6�L�e(��,���\���n���m���(�s�z�r�����F�I�?�o�y�!/aW��M��7�c�=e��ŭɴ=J+�p��*�G�,�ں��ʺ����zg$�&�����[U�X��GF���$C	;��� ���ߙNа.���ؑ+���J[�f�sNKN�Bo*��#�,V
-�9�H��귻6[���=I�߈ҿ�P��e9�	����ۇ�}�lh�)KFe������^O4�:��.���R{]�[9ɟ/l��۞�ƿ��� ~��y_�bY�j,������%ϰ5���������j�����!7��Pִa*x��&��ۘ9O����pd��a�<����~��Ȁ}Ԇ���\�L���������2�T���H������X�O�s~�_�b�;��f�X��&[N�����f5��E��܂UCU �=���Ѳ��K����w$�Q��k����&��J��0��G'GI����%W�S��븨����xD�o����%��c���F���-T瘫�b���ָS*N�$�>q�- �k(0��Z��`v��p?��-3N����W���9c�d�S\c1r�5#Q'�J�(��h+<J��k��늨���"9b�69S<�^,����)cjғU_�����UND��|��ʕ���9x����Cg��}��p�xN�s�Ki��$q=�z}�s"[��e�K��!���'K?�ɹK�D�1rV�H�y���ʓV���$6̋��:���+ġ|��EK�oo�C���m�q6���H?��a�����*_͘Ǟ;���LHg��>���,��I�N�|ʏ��|�~��c�Jo�f_����=��)>6q���=,�����<�Z�`��_�b��D|��	�j�Qp<��@������Let�ײ�R�g��~�~�V�5s4�wĵ�g͓����|�6�=����R9�4{���wR�笓Rr�p<6��q�K&ꋵl'\z�I6�׈WTĪ��2�+<�b�)q�<'rES0���R+|�;��P	����h;�\3�	�����s���_4�{��y*,+M���/ou�b��%ͮGv�n�m���O�����b�:1o4zA�}鄨#˂c��0/����.v�6�ؒOŝ_*+�v�̢��^�t{*��.'���?@ @ �_�k��}!����.a������x�fC�8;�":68g�L��[+��k�$.~�'Fm�K������x�2O�޵��z��x�r�йƁ�]�ҡ�A1WT�����X�Ϲ&%,�e_���zL%�򧴇���|?7o����)�Rq,�fԌn���&��b���P���SRnOl�����=T(^�H�Y��[�N}��K+�[���Z���'��b5Am�I�w�ny=W�'߱I��G��Fj]�I� �i�+$]u�(L��RmN�:�|�k��'ƭUp�O/��M���^t�&�w ^8V���5@0J�M�n̂���Nx/0{�_]*��im���T�W�h_�-@3/ �}��v�)n;��'��;,]�u5���P��������=��h�{��-|��u4>Dbv"�����"�܅<���G��>Du������l���i�v�8u%����ʶy[�z��T] �j�[��Eۓ����o�%$��}ADͿ��>��=	<���ţ���8l������} �y���������a	����o�n����Q����lؽ�d�S�����,l����2Bȿr�p��)~�;��a ����r�N���A�w�{��7Z4ݝ}8a�u��և}�{���~M�P�}�@v��ю�����A$}h��
jG,[یxV�B�$o6�b��
�΋���d�����M�f�v���a�? 4���G��q��܈N�@���w�nj��ƩjA$5�Q��� �a�Făn��n.gOjvJ*�_��-=Ky�;p���|�f�3�B�A0�T<�����a�{�'Ie���L������,Q��W���dq�#9қ�u=ݯV%H+��"SIx/�?{l�y��A�X��!Z f�d7�nH�X^��&�A����\��kR��A>`�xBZN��ڠ��V�hړ�b�X\��!�2�=����[�s�8�Y��`q���R�=�u�~g��i����\"&+hV��YO�F�x^��&h�q}_|n��ݍ҂������W1S���F���v����K�،�oH0ԍ��͠�G�Z������7�|�y�?�l�~ڒ��T �  �  �  ���_Q�!�p�����-c��碓���=y���{.]��c`z(z�^kά�_O��5������H��1D;z����^+1�����Ƈ�����s�Eb��$����-��4��C���%M�4��4l(\|�	͕�3�r(����o��,�'�0%���,VQ�`�副eAz-���b����E2ɦ�8��G�`��'�oUjn��Fi&�^�R��9�����D���N��R�=��-_�H�y�0�d?��&fd���.�?C;:���~=s&�ZG�X�&���cYB~����u��^=��6Y�2�T涼��lL��&�K?���pn0��Y�A5��t��K��n���=�I�O#S��fGD���6J�ȿ9�I-��i��~��F��,�{y:�h��4�t��I��z��8�=y^�c����rm�����vwa��-*�TQ��x?)j8�U�[!(S5*��֨���2���5��S���c�4��]a�LN�<��<�W&!�iie��(U��R�I)�$"��n��+V�߼�}ڭ�f�?/�٧|��*�)zQ'?T}�$�yv*����۴�z����lFY�+q�Fe����e��u!U'��c�'���%�Ex���R���#Q���ip�)9�{��C��͈��Db*�1G���~���n���s�ʥt�Q5�_�o�.?��2��-��������HO����f%m�jnCK��"Y��+Vs韎o>�P�cݚ�q��vswqȓ�_��R=�f��}��~��xIz�ʳ0"^~� fI���}�)�βr�F�&_<�X򃀗��ˢOK�j4���ɴ���ݴ�$~�.�m4/�w���6��no������Y��C�=n=9:՟�v!$��K���H׼/���%�>e������dׇ�F���I7-�.�T/�H��~�c+����������^�Ӗ�;��������=�>8g�}�L�%�����LOb���wm����ν!MHr~H�6B�w��^׽��dA�����h| ��#�?�W�^|�����Su����U?�"�/��h�n5?�����u�㳋>���n�G.qQ���х���6niG�J#���Ƒ�m8��/(���岿���S�I�t������a��9%aq����_{
�;��9���ۇv3;�o��}�$���o{��$_��/�@���4�`���&^�Nn����<Җ��=P���x���ճ����H}))��������%���/�~J�O��"���]��e�Ecߎ��H��	��f����x��M��E���Gm��*�4a�G9�9�'}�0���D�"3ӷ]T��0��HI�K.&��L�*��D�Τ#�CS~�k�N^'��]�o�j���kR<b;t���q��ee�h��@��s�MO� ���#Y�1�#�^_�ȽI�r��SmF^�����֥_�_��Qp�_�?hbN%��0F9v�f>/��K��o�=��J|;�)wL��z���s��ũ#�#�X���'�  �  � ����/Ma��+/���N�h>�Vc䓢�s!�a�[�R,��.���Ƙ�L���>p鞖�p��HQ7p�w	9����U���Щ��'�FOG
ѵ�t�Y�i����H��+�bJ)Tٗ�,����n�M�MR'ڦ��&z�L�[�ޮ��ɛU4X��<Q�)�⭸��d8����ȷ��4]M����4S��"�^m��ֻ��H�WGM�1��X^�5��VU���#u�7]4��m���K�(���'�8����3O���S��U��A,d�c��S���=�aROw�r�O�D��z��}��cU�`WpuڥRs�p1�*J#�͠]*Ő��| � �! ���o����z��'-4S��P* Ѝ��e;$.oz�ο`��z��x���q 9R��' h"�!����I"؝x�j����n}�6g+��\Q}H4@/<x�ˇ?��uh��nׅ?;!r'`�|;�T��P�����Av� �� ���N���Z�x�[hL�y�ԛ���>P<�
���Zя#��� �=ޭ���w�zhn�(�����}~ > r�?���?�h�a��`+��*��������b���砾V��i�9�b�v&���C���-��W�O�����A�N���oC �-��8F��t�AD+ �}"~��Qұ���;�g�mɀ�ی_S�^����P�v%���QOdH�T� jT�h�}b!���d��3�Q��w:?�䭾o��T�*���(��r��Mo��W��Ѿ��J�_��ؔ�4�<ȃ2�?)�c@%���I�Ŀz԰��� �9Gz-�����@YVuR}�x�"�%�1ڤ�T*�s�5đ2S�,`N�R3�3�v�F������"���V.�B���|.��}��Rh���󌥪���֗p�ӆ���Y�XL�i)��.���R�y�|$�.ӧ��BzbP*R�#4�	��|*�� r�Ek)�b_r\-u���K��4�����/�f�F�OC�	���qz�b�eyõ����R�4�|�YIrb�=ybZ��Z[�0/��H��2�
W��
�DU�81-�
�S&�|��H����E��+��f53��r$��[+�����	
��_�^�^>=���c6	 �  �  ���:\~����ks`��k
��J�����r�U2x��Y"O��>�yJ[gU� ��߳ȳĿε��e�4�9�E�.��/���6�� %����d ���ǳ"�X���Ն� |x��z� Ƚ���ah���yl ������O�gR�� �I @n�Y4��J -��בo�pR�y�9��_pK�@��=�%x���,b w' A�)k,8�:-���ZEm��#�� �/����>��+��i'4�Q�VZ���*����4��>cPX����^�{Q~�P߼<hn���G�7
Za,@!�,�I@>r�o����
h�� �rK�x�?W��g10�T�N0˷�x4�[Ch��!~)*�z�����
��{�wլ��� k�0��Z���u�7�4�ȧ7���%� hi����^ ~'B�����i.��}��n�C��=��q�������4mw(���t�}�:D�~,��Ib�O��'h�6dx.]��w�a�DqFSs�)s���l>�<?n��Q�$�5 ���}�2��I���sr��rs��u>�8����hkt�X�edn��|�`�}��p����Y��yO8]��5j��&sc� ̇,�KQ���u�w�-�wvQ톇{L�@YF7ȷ�Á��@�&5B��m��v �FK��ba��@?���|����ҙ~8+s�N��@��a35wa��x�@�F+\C�g�	C�\4��-�	R����������.|������	l�0 ��k�$}$� ,�\�}���(�g���{���"�C:l��b�n�����M���͎>0�	w�4@2���1#9w%A�p
	h�[.����s �A|O#=�C������=H���|��x���oHod.��"=ix�l��Ay'���} �7 ��� w�I���q �)��h~�GJH��PAdʑ�(��֣9��@6l�	�51�ڧ����\Ak���������� ����0� �h���dfPD�Ctꨟ�?a�kg�>��ĳ�
�n�Th��hl�_Q�`:�U����$�_Hg����Y��ݦ��?��E����pC���Z�� +���^dw���?��G�G�����s Y��2��]í^�2��>`��~��_�_S��Y�}�X��ɷka��;L%��wq�-V���\s�j�8 �{�]�l�c��;�2p9|�5�r`���y�E�s��΋)�'g�\�|USz&�8f���%޹�,/;e��v>������[��|/�_zrF����^���"��g�K��,<{$��2�$i��+�iyߡ\��5�ξ�d���چ��oG�z,_v.!�6���#��bH��+K�{|��z�놝m����(���f|��-p���~`�ة�3]�{��B?g��g)�|� Ѫ�����ڋ�C��nz��Q�'��Y�~\���{�角��P�+���{���ng2�$J���M_(�˫�Vԯ�u��7XS$�waפa�K[��q�wz��j�h��ń���p�_���fc>����N���4�Ȼ��Wo���d��z�k&��>�%҈�j�����(rX�x{O��a�J����&�y�U�+s��V�>�~�N��ů0}�?3͕�U�z��HR��a�k���l��Ӳ�G�m�ډ��7�Hd���؜��|7��B���Ҭ�q6�Z��:��su��g�j�#wǦ�k�R�g{�)��2�^�w/{��k�w�����m��G[jH���Ƈ�fw���Εp��'����;3��N�z�2�����$��%�˻&���^7u��޺Z���T��ӁAi^g��]�Z�~��a�*���93�=��:5:��6
�Ng�Y��K=��p���C�}��~��X��O?a��E����]d���X����a:E܍}g�..U��ʽ=�#��KF�A�X�d��n�3i4��4U�d[e��}a�����qO��"v�aQ���*���k��m�6��NE�1��a������{~d�G+�ҼY:��S�������r���4{Ub�n<j���H�x����r�X�ܙN%+��C��vҋ�z�-����"*q�����z�w��`�����Q�Sp@�X�JD�-Fg����5Z�L	ʬ���DY�2h�ll2=?�QX,��d���S�3�9ʆ��:qͲ�E�-�9��j�\��M�W�I:�[q�P�̯,)ڔ�	��Oj�=�h{u�ϵL�;��ul�剣ˁ�o�^�|��k;�_Qt��p�ޟ�O�s^��l�ƒy��QO��(��.f���=��գ^�e]�?~����;O�N݁4�ݢ��/�R�|{4,�o�x_QטJ�=(Ҥ��f3w�a�|�=�&���quosY߸^�^���.��RQ-ad�nLz��s��I���Ϋ�}^r��w纎ǵ�+�*���W�.�`�{?�WU��D�OG����f�a�{�$�Uh�.o���a`M��{٤�g��m�	�x�]Ac���=:���˝�Qb����8���R���ϼe��� i6�N��,_��Sj��c[���/�)����&��s),��O��i�u2v����H���:{?�׷����I�����'O[�V��r��?hØ<��̙�[n�p�8nl��@ @ @ �M`q]�%~��8_�b[Ұ|z����p����%�ʟw�̙��b�D�؆:z���(l�7��OB砹��"e���Ș�]_�O�����5�M�z���Uk��8�KX���έ�~��k��jv�S����֪��C�O��w�O-ᚧ�Hm\�pן��eћ�v����ʵ�G`����i�z|)"��(R�=jsJ�9�Sk�)4F��V��Y��G��6nv~��;D��G����ya�O!�]������$�p`�������S��������:�e�����_�e'J�5fZ�]��w�v��"@� �k�F�p��0=�i�9t������$
O���ȉ�,��H�^���w 8���Q�7J�
L����<�����˔!�3e�CT2e(Iɐ9!s2��9��d
!��Ȕ93q�)$Sh@"�$J����y����{�{���Y{�ֽ�5^�c�{Ѩ1>�X�o� �� �(~/���]�dZ���H=#��
P��%4l>k���UKH7�� � *���Û#�y�ӗ"��L�~�.����ݐ�Jv�~G+&��b�b�c>�@���) i��i�o%���J��TJ#�B9J��?�c[�碷��P�.��@��s҇Up'v��!���p���G6���E�L��ֵ�8��_�AmII�]�J��غ�w`��{���I?�P�30�p�GԺ�O�B2����'S��8έ~8Ƹ�;Q�
������!��$H=�X��	?�I��*��g>��|(_H_�!&�'�&H9@ �$E��cz�����@�E�d�t���>q^ �8şu7�r$�s���J������y��w���.I��I�'�������0N �}���x��-09p�^���O�x�[��|��z	��)���� ��1x(r�`)�!�܇�H*Tg���[�?O
pf�Ɵ5�%:]�Uq�3(+���u3�=$�q;�ZW>˻��5G_�5� G%q���c��uƟ�~����.���3ġ��W2
=�I��E����>C+^�s�T�P��p��u��b�F)>�{��8aԍ�ҫ���JO�k��_q�����#��m�%��w�nvr���C�}��~��TݓPƨtp��g�m�����ӟ/M����Cw^^�^�e�+P�Z"�%�Q����� o�J��^�Ƹ�=g�~`��{}C�񝼮n`�����t1w��}�D�!B�"D�!B�"�ϲ��\a���陛��R�<���x|0�<����=���N6��DD���@[p�FDփ[����H����q�	�������U�K����e����(��E�A�G�C���-9R��zh$0�����Zt~�ƽ��m*��lS�t)�e1ן=���+K;��
<�"��Kw_{6z(���C��Y�\��ЌE��ޓS�2���ie~��W񯼸/��$ �ӽvV��.#���d2mM�٦��j�)�t����f��Y�:����a���њg#���Ã����������r�_{�E��ȅ���=�1���~���*r�*>t�<�]IKt��ѻ�nqГ����A����rGT����_�͐z���C�f�;��|���O/�d�b�D�KU���R�rֶ���GwF6<��c��=ljp���c�Af�;�����Yt�>]�>�� �����|<T����,���}�˄Z鹆IO�+��r���LB��.�W�,=L�}�->��G-�O���o��o+w��ą�9�_"!96u����j��rug%t*��~ħ�s�syh�n=3����1�Kz8Fe���;�b������i��&1����<]���)X����Y��F�ú�bY~3�ޚ]\r���ܲ}g�I��cLR��!t��\�
���դ�JPխ�x��[��5��^*����y\�K��V���Z:R7[�ߦΨ9L{�n�}1*�;�bJ�H�v�2�6�	UeV��a5MƋ/V,X�{��Z����?��Q+%�O�����H����J	g:/�~�%Ͻ�#�h��^��G�S_\�٘�n��[���t.Z�:J��LE�R�s�%���C;��|��-����;
��ue*d1~S���eS�O�����P�kap����Q�v�O�@�R�F��+=�,p�����I�:S�ϤJ.�/2sgG��f���"�TԀFC�;	��+˲3+�-�<�G-���)淏���;���C���.��q,f�%��Ԣ���|��0?����]����Z~|����-���h��]��?���j�����5)����V�x��*4ˢ�(?�O.�;�l����ͱ[\ŋ��%���U�Y�p��3O�<�X�T���j�jDĶ0l���J2JϽ����Ƀ��T�\���qz�Jc�5MKd1�P�-Wf
�'����KXh��Z�J:�o�ewP�1�ا0�Ӻ����LU��fu�mڻ�(�>�\�x���I@����1���T��d���4V?��G+�h!/��UHO�Id��N$�끖��,4�#��Iz�?����|�^�����9����l{���^H�`�"ۣ�R�y�]�oZ���a\@uc����~��5_��bia�~����G��G�Coz����J|�����p����������:Az��~�Zm�S�;�WF������qiGP$y���J��C���a��P�<����w�P
���N���á���r2�j�(�\���r<"��i8T��]É!B�"D�!����%v��a��_^9�U�9V��T۝Bg�M8��*�¥��'D�Ɣr\g�g�s��bs��#d���J�D,��54����|ii�g�a��1�"ѝ_{�u"�Sۉ����Kii�t����5k�+�p�p��q�<{�|K�N�v&�!-t���BVχ�Lɒ�CU�L|���^T�Hկ�P������yi�K9>��4ƿ��sr�R���ECcn����e����'~yi���Nc��a���+�;f4z��K1�e�^Un�$���V$`g�1�;�w.�Գ�yۃ���;�6:��yZi��Ppekos�( ����� �6�u�o;|T��^3�#`)�@�1@#jb:�K�����R�* ^" �(���w�3���?��ƲPZ[��|�X�Bq(^`��v2&��+C2R�]�l��X��v4�M �C�UÉ�ߧh���+����S��dE�21�y�y'B��*T��tI�"8�c%�����V�y�/��.�����d"}1_}������W+�ү�4[�#Ķ|��o�Ӣ�e��}�4fn>s���n�f�O�sf��u��67�� ���06�3��uԷ�����0t�#z[���J3C8�v�-�~���p�.	B������޺�vs�$l���	��ҎQ\ b��"���ⶭ�%�$E�f`m����؋Ђ�
,��^�c剐����Q�^�(�ʴT!O�X�d;��|��M�9(���"���u�,$�kƏB{> ��{m��Ɲz�#���O���A���i��BUf��hs��C8|����N���ò�rOT7L�6�'��[� �P��g"����7ϰ'�NZQ9 �3�Q^�Q&�`"%m��Mx�L��#&Ic�f$XZB�K��W�9���3>m�i�T�]Bk9���?D���y��Dzd���A�m�j�E�gr�x��9Bo$�伃vR8����k���JÒ!�0H�9]QKC%��8������=&b��>������Y�,��,�9�5%�]���sr.;�,��3_����Ca�m�F�O�W\��i�DU'��k�F�����fi�j����`���J.���a��-˺��о�d*���#�*
P�}.�@#�//4zCi�n6�!B�"D�!�?g�)��fdJ�_�<A��{���n�Di�Mџ��1f���x�5de�#�����7k�xK��� �אe�d�Z�4Ֆf� K�� �(�D?�8g�k�厽��d /�鏞#+��	��K ; `�}8Ć��9��;�1dv�3� ��A�Bz&< ���AV�d�n �� x���@V"���~��da�`&&���S���H �# �Q�<2�_!K��� �f�b�0� {����s���/ � '��!>��}�'jo;d��Ojs셿�Y���nڃҢ����z�t��%�ӏ��� 4�#KY�J���� +�2�3�Q��D|a�2
xv,�6SE&T8���"�fK�4�����@�53��C��CP��9������rr.If��WҙPd�I���.�'�ՙ.�6X�A��tVfל�WW��u�ǐ,�O�К�L5(9!F���]��)���w��P:�-C��)Pȣ6ޓ�m@�,��$(H�����2ټ%�^`:�j�9�nS�xH//���?�?'ş��=�����_��,qڭɟ���n�[+u���� Y��.�I3�t`@#�<?�����Rb�y-d��b;�����h�m�r�y���A/��ҍ^�r�w��7�~���Yp�/��]R�-�ck�`�m
/u�,�x����	���$�V!�ifK��G�L�yЭ���"�����Î����8ԣCᲽD4-��_+��{����~�q��l�f��@:	0��Y���_��h���-�����a@��D:��Rhl�DS� 7 I�Ɛ
�.�i�ؖJD�и���d��b �Gc��[=?�ܷ yh������ �d�A���4��% �h�c�.�Ѹ��A�� �h~��|�����;ҽ��Qh�XE�V�� ��E���k�g�Q�@�E�>�{��>��(OZ�Ѻ��֧�h�D ��^Dc���EY�ʾ
��#��'�z
���h�/ Xa����(�4@6Z��s7|�Q;���� ��qV ^4������@��.��Bx�!���:�ʻ����2� �h}�G�/Z�TѺ���Z�:b8"���]Q�<��ֳ]h��Bmȉ��� �P�#�~ʍ��z�*j��/ǐ�{֨�Z�6��#��X��2X2y��Su������ƫ�#d�w��X���_W7����߸k!�ȋ�otG��ۢ���)'zJK/��STq�XJ�����:;v����s�e��M|^��Wٱ��>�U��W�'Wr�����g�迵bfb�)=��\�:����g����5�y�Ҥm����E�Onȭw�{��Tw��r-���99���{���;��g����w��c�C'�9Ns,��Cڗ�
e�2��qY&F��kb���Ww{=���;B����s{��/��=��.Se��el�e���;p���1����la/�*�5G�`�(|�G�sm\[����F���e�S��߬���9�T��E�-z��(�}�=�t��m�<8Ò��*��:yf��)��;��������8\N-�x����ϣ��Ix��D�	�D������k�",UQ����*�WcH�L���'��s�J��r�*��Ą7(�n�o�G�FO��W�D�<���W���S	󪣅�M��~�_4�Hv�~�Q^(Q8�&�����cq���{�����9x�|��\�_�z����݋���ԝ��C�5�ǳ�o4��X���]�[�w���G�wn��>�:lF��a��V��wI���{>2�w%�kdiݔ�u����]�oޯs�e�K��
޹e�Bb��铒�z�Svnn��}adQc��^���޷a�ǀK���QU�N	0u��Z���~�sS�=U�g�w�O��z��M��O_c~Ȃ�GQ������=sB��9�����گ˸���ِ)�L"��=���-	��,�K��~���5�\�(�����T�;��W�x�<�6+��_f�0�9G��`m��<���GN��@I��1�H/�t�>�����Z��ھ���4+�����)T�LZc���fk���ԣ]ϫ�v���%n(M���%]��}��P���!L�V'�{J��'��T#ɶ�6::��J㧟sM��ϵ�u�\8�=n���8R�έߤ�{Q��]`��~��L��+
OҨU��id�I*�8��v7�8�|[r���T��W�\��6���;���Y��*�*�M���w�b�l�c��s'GU�G*p~5�e��tmZ2���~�q�){H��K� [8_u�]҂���bz��)~��ρ[��&;/�)�����VM��J��,�m�cՏm��U:�D,��ȗ���߾7,��	�B���I�9e�T��'{]��Z��r�7�p^u_�GƎ{
�ro�����x(�pv���s� tĤ��#?VQ�1��f������ʠ3-2g7��{jŸ+�%�<���n��r�V�FH7����r�>͛{��Z�G_\�o0yp�� '7�@����|�{Q��#]|ߘ5=�?���F��s�����CƓ�H㜺�_\]��4_��.�PG��6 �)��]3�SX�V�vD$/�5�/�u����E^��Z+ƹ#;�h��$����jjy��H[�%��#���!B�"D�!B����r�Mi�@��޻_ʵv�����Q&wk%�8���xS�ۤV%x�l��oN��r��{��e�EO�bmr2S�0��1�����M+�~�![���T�����Ie�O1�R�s~	*��2	�{XwM������@2��C���z����H$u>��!��k�MF�ec��o�88����@��n���l��rnw�	\�pv��|����H�MwZev���q1�gx>��7��Jn�)�%�'A�}-b]�s\gN�r\'�q�f�:�����U��A��˷��=�D�6���Uy^�m��|E�b��ز�W�VZt�9��� ��� ���P(%�)o�ϡe 1'�=f �R�&���w��Z�dmK�� 9(�}����2�Qx�@���eAhf�Т�P�鲎����dҡ�H�;A��}} �Q�}�r�$<y���=ߖ�4���&�D.���՗�Oq�G�n3B�ϭ���[bWؿ, �g��0��ͽk�&CgTG�� � (���S� �> 6� @���	��ti���k,��K�������mj����|v}P{��Y��;�w��tbؗ0�cax�Wv�	�M}7َm�t�7�o��I	B�۲���m��߁�w��#R�s��Q��c:nA�_|<������
k�/�V��Ѳ�%�n����GETE�b���)�:���{���nV��DIm�߿��@��uǁˀd��������>&/�x:����%yJ	��'��4j �wc�{�������;(�g�'�ؽ��Yb�ّ�Q]���I�ԅ� ��z��-�1�~����@9��1�4g��Ye�����"'��O���fo���K�S9�N��B���A�ԉྰ�ă�ce8�`'$�o���~����������w�촓����ӯR2�=�
���)���Rcdc)��w߃8��e�Bʞ�I�ύޗ'�|�j�'ʋ�}����5!n��c-�hh�8<��K��rc�}�rۈԙ��Ē�e���۫�-۝�Zܺ���2�o/�FyF��G�}�P������}5Q��wKj��%�S���ygq�@�#�й���]��Hy��ʽOCy�㜲��T4e����Y��\Q�j��Ch�v�=4�y�%RɁ�cl�)�r�Ew �U�P B�"D�!B�"D����ԧ�QM��O0^�>�V)�-�ա�����9SZs��[�{
���Ҝ�y�����J�����L�$��6y�����N*]Q�6��X�O�X?��&a:��P��F�?�����	I��BE�E���Φܓ����+>y�SySf�����Eh�Y
T���,|S 8���O1~F�@A����REr��XJ$%���j���yȝ�ܼ5��US�;���%w�:�i�ѵ�}���Nm���;��=0�������:����SD�kR����vJ-[�[V�e�d����*� [��5���y<wn�\txBE���'V�C����C�����l%����3O6��l{W������C��q~�oS�Q��&��}n�����'�뾙�j�W9��T{n甴>,J}�o��?U��D��,�w���ɫ��v�Xp�fZU�}�l�.ݩ"�u����x����������X������q�O]~��\pyw���H�l��������V��j��zk�����t���᭪3��qv���$*��:c+R��)�s�����y����^�:���pT�ߝ��Ce�E�k�y!8aa�
���[����,Wzz�Y$���^�(�PӍ�2��0��..�`)=�G�g� 01�t=TX�;�1"df�SӅUI��;���Tx�91Sl��<O"�>t���;�;k�P���9��!~*y�o��q<���2�����m�KtǱ����"��o����F8�#N<6{2O�K�,ʐ<�)uG[y�W�)f�K|������E~�_6�e��N͝��ܧ�����~_R�۪�G��ŉ�|<��+yo[?p�u�����hO2?��/!0��������������G|*xZ�~�^� ��a�y�Ak��SO������0(O����$�jP�4r����uA�ߦ��Xo����Ԯג�����?H�2�\|1_�
��V6����G/6��W8���E�S�}��骷7��<�j)fl�3�㓤��_5��J�kݳf����7�]�E��9py{�?㊼]�<��J��I�������5��]�t|������WV6*?4/�Q2���M��ѥ
v)�Ӟ�:y�5o{�9����Y!�J��b��c7�G->M^+2��Ɨ����7�ݺV��"e��oEUDe|�#˛P��y>����)���m�/u�(�����Ռz�Y[��_�΢Ll S���BN���ע]s[2#(���	Z�����1�V>Jo�R>e��)SP�Ҡ�Dʫ@��գ���~�#����������9[,�A�U�:��w�t���R�Z�z��יkH�tV��mO���?M�A���8aW%��г�!�!_�/
��g���04'o�D�]/s��чE��5M�?�T�~X��A�%��!�o3��_3�ņ���sW��]aj�.v�}HN���>���F��w40����1���n�,f/��(���ǫ�fê-.�?�����sg5�c"�%�[��!B�"D�!B�	>f]�ƽ���f
��e��c�f�e��٘L.�;�{��e������q��,p+�6;V��hBYZ���t�L�T����Zwػ3<T�xR��n=�Nw�,���A�奙�u�0�	Z;u�%��n|7�I��J���G	'&�kbg�3�\*�`�J]���r�)-9�M4'�r�w�8��ᅺ��B�Le��e�38�o��x������,���j׃�S��49UX�jf�l�R7iI�k>N�tf,xpia�r�6xT^L�$ /���B�4R�#1�Z�m�a|#?�w ̄���	fYHwdx�B�4@�΅��P�B�w�vPt��dX �� 4M����5�a�ϑ����� 3� +(��`�'�;C`*-d��� gf �Q���bB��e	[�ڐ���.���c�\������`/=M��7kQ�4�ς���crGqe��|.؛��iB��**���zvE�|Gj����o��%�sZ�d��q( 0a2���}w[`o/�n�s�@�sQ�-�;v��;Oi�� �[2��=���������f��@�93�G?���g�2��Eal��^"�,6!����lvbb��\a[ip�3l7�ڋ���=�S& ���9��[�0��_�[�[�	�QZ�A�D��sQ`���[�WF�mi��U����Ą =XF����j沛�τ���(���c!��:�������(^�[>�=g��a${�`,�|> ^�3"iظ�F����~P:w&�/�~{�K�Z� ���8�O��_�$@wR���'B�B|�+�e�L&����gmhX�|�ª<&D�q�Iݨ��*J�'A�<��l#S���/kS�l����I�z����a�3��||��9;� �@yw���fY{��|sf}r��yts���nѸxp�D�%��׆;s1�A?~\h~�X�b�>�
��ih���}0̣=s&㗪l�|n����]�2�5����c���Ɗלр��v&��KU91�T�,�������#��r��j6!���f�+���Z��0�K�W�B��Th8����%����hr��?x��T!%!�"8`�����3h���'��$B�"D�!B����d�ؠ�}�#p��G� ��[h��Gf��|��e r�;m�q:��{?�>� ��\gG����+��&@�'�6d�ib���V�gd� �������1��Ud���yW��m�j�,jaa �7Ȓ{��_(�xY��0��g��/�d]�a�6�h�' �[��n{����W� |��u3��9��sȞE��d=� ��- �\v��}�t� ����� �!+�/�kQ�kd�9"˽Y���Li� ��,�� ��Η��� H�7�]�,C�h�72n�ΏP{�7 t!ӝ��	��3D
��쏨����� ��`DUi�(�n�h�SB�#>( �� !v`j[ m�a���n<��2 *�����o̻[��[RL/��(��EJ��s'x�8B>��Y�C�2-�1���yp��	rڵ���#N�] /V�է#�T���J��1��E]h��^s��s�Z�P��v����n���@o�����/̷ !#�(���q����
��k�vŸ
�vk85$CJ�|׊��.�<6'O���b}�-j/�nj��������aګ:�_�����j=���_a�0�H��Q��x?�Kᤕ|&�"�*�2//��N~�Eu1d{� �1���(	���Go^�G׸�=���Q.s9�a~���Hᇜ*��&�S
�� N#Ϧ�A�FL}̀� ��c��a���s��9��q �T)��#��o��e���&_���!*������=��|
�K�U����������	���!�� .E��`��X���Aㅍ�^*�91����x,�h�.8�L��������N e4'���\�p�Hf@�k� �b���z��x*�4�/��8E��v 74~G�'v�0��}�+ ��1�S��. ��h�9�-�ֈ4ѸvD�͍� �H��N����@k�'��C�ƫ�دg�Q:T�������ڋ�>����Fp��Q���Q������ڏ�Z3*�,���ψk� �h�4�҇����/-h�i�u������Z#�ZԈ�.��|B��C5?!� ��IL��� ���6�fH�ۨ��a�?*���!٭h������]	h��"�+�" �(/��i��a?܍�t� �H�l�\���d����f�9��*��*���O�	X���������W!a	����2>�=��-� ˶��e9/?��|\�ߟ���"k�l��Z��������*Y����w�����t�ԪR��ړ��#2���6�/���&��+�'��:j��:V���e��7����i�Ѧ+e�">s[w�+-�v�k5���[�L�R_H=�v_�T���=A1i>U��Gɩ�7��4 �����#�2/�~�v��ΰr ���8�gb����ǚ�������^��i��w����g�
ZQ�r�	g��ym�y-���u����n�B�����u-�?�x�i�x�i%���=[��;��W�'`8l���-��s��<>y��ݛ���:i�u[`�N�"����X��(�F�ZK�h��$���W��c���J�MN��&-J�k�������X������q)5�tF�ޜ�|��W���Lʽ����5��s�$gT�L���������^�{���ͧ�b��>�K���o˨y�1��	��)sw}�*���vl>^r���T��V��s��w��(KlX�Ť���Za��V��z�K:jTv��8n����9]����:�x���S���㋺+��-�Z��]=����3˾TNs)\���rvnD�jA/'͢�Ew,��g�b����(RhѨK������}�棭���\,s������C��d�bHe=rۙ|�������"�ǖ�S4�;j�U��H��|˔��F�pd�����Wt�,����@W�zXA|�~��QW�a�����+C�a�3i;D)�6�4Fbo����ڷ���07�'����n�k))�<��h2�Y�CJ�<>t5���@� ���k��Rt��Qs�~|y�@�o1����Θ?����5;��q<���>�s�ԓ5G�(�麥_I�8F�������N��8sz^����E�w��M��K�������z��Vu�뭏�*��]�b������g (��h)���ђkb�_T]��aǌ����3�ggE[��Ӻ^�%' ��r�=�]��]NY�V��}zYz�S�~���b*�����~M�r���/�T��ί��C�&n��5�%��9���
;p�`���c9F�ʴ䧩%$k*�������e�f���M�Uݝog��^�˙�<z^�~�N�ÕG_���i]�1��Զ�>��|�D1�^��6���q`��5I#5��lr���ct]Lb���g��Y�s���7�������Ή�Z�*w]pTd�ڋ�qIM��1[�q�e�����O]�2�n�5O�����!7Д@�b{���"7,V�E���Tm9��4�y|��/�<���?f��uҦU-u2��X�{[�����m�0ôd�������4��.�z��yy�R�P?i;k��[ץv�6G�k�ݿ�?�+�)�<��3�μ�=$�R�"�S�i���q����e��/Rq��&)�`$F�x^@�꡻ a�'B�"D�!B����z��X��+{~דW�kZ��2���l��ې7'ˑ���t���Z&���e#�c����^����`L?��14$��D<�يxm<��ҳ��f0�
9�l�ˤ�.H�$�<�f�e��	ol�xf�$���I�����?�ؼ��>:�i�2AoՔ,z�ጉ�fz������zkEk�;��&Yb������:�/���6\�L�K�Y�7�Lo�a�͚�����s��,�s��h�X�uѡ�r�U�Az��1�ϊ�b�|��0�P����I	��������F��5�5�
I��K�+;�l���Fc=��
�=���\������*@�`�`=@5�~������"�`3�l:�ʷG��-]���c@v(����U8R� ��� ��@��Lc�V����С	����>���b?�����a?���ྒྷ��1�Jw.��os&��'��� B���3vEpv�>߷�0D�BZ�+}><1>���X�F��?�ѣ? ���Mg*� ���O|��ߺEu3��}j j�m���%��O���O-V�|��n������gV�ǭ�ؙ����fG �n���4�J#�_�o����=� �nT����x
$�4��ǷBK���j��� ,!jT��~hD�J�]��T
Q�am
�_�=�i@xp�@ �a�K���MW���!�_g/y���� ���=/�1���1�7p6���,>${Vt`
B������p�y��=_�>(�3�ň��t�E�"z:�����<�A�Sz��9�.|�p/l�gNͷ ��(��yZRw�c.5:�)�ѤxX~����(��W�{����9���X(�t\�Nlɧ�X��pHL����~���3�޳�C��I��:.a���!�o#��G�c/��t�S��<��lK+���P��S�nᄽ�jH�!]��܈�c'�u�^>jY�!Y�q�p��d��NJ6�-��V�ZM�~}�,�F�4�<��7�>,P���'��է�x��47�F�S�d�ř�C�`|�p�C��Z=�F'��|+t?�Τst$71��]�9T���(��|\�(��?��'�p;����0���;ڥq���(X��k�0@S�p~�0�!B�"D�!B�"D�ߤ0����m�B�C�t2EُJ�w��7��G��_�+���v �ڳ�&�e���b�����1���/M(t<ɂ4l�}U��t���U��|�/�27{W�5s����<]�m|��G�{-9���nؚ�;.٭ϱ�)�)V2iOTp��N�t��=�~���p�S���^���k�,X�X��Hl�K�Z��㢴-�̓�n7���˃�6k8�����D}����c7����u���:�`mF� 6����q�^�؎���?���{�bzR3ؾ]���@&$�<|��y��ډ���ǚ=��o�t.�>���v��Z�M� Ƣ���_eߓ�+����]�Ծ)/U`bL�}=��������Ϲ��"��?�`�~|�2�h�k���i�r-���\E�{�?/�Og��cP�&�ʱ%#�Ґ��|d���-�&+��9�~-
�w�ݖ~=\�W��n0vc��R�=Mye��t����b�6���T��}��y>��V��-N���g��ب����䡼e�>�s��*o�ŵsS��>Sf�x�'~[���V��kU�qz���\-"��@�����'/X�\k�VJ��֕�BC���I�Ǵ'�
�/>28��3���w�$g��m��^�o���L=�iw�oy]�^�[ަ]�o�lB���W��8yǛ��l�m��K%L�������uO{�q�(���Ƕ,s{�|{�<(�N	�G�F8�&s�ٍ��ZE�6��8�R�J�x��������P�佇�C}2��]ׁ�Z�g}�2߹X��~:��,qkǄ�Z�G����?3����)�H9��r�f�a�~�N�Q�΋���Bo�F�|�c��s#A� i��F�{�Od��6�8�Y璎2�Ȼ->9JAb��_"N���J�K��i^�j��Zn������������.�B(�ٚJ-��Њ���xx��A�Z�����ӫU~#�mm�X�9S�ڴ+��X��z�Q�t9���� ��\�^-D�����vo��\���#�;�w�N���ޓ�I��(O(����ˋA�{/$;�>.kJ�x���~��G��J;�޽�&����G)Eݽ�м6;��4}�O,^����,΄�EE8�L��W��M�~���Я���E��G:��t��O,�[7S��^��:%[���E$��8?��n��\HDSm���?�<����sJ�zx��f�/�&4�R���z������T����=�W�"�����Y�m�̴5������*L1xh�����3��>v��a��kY�M�*8��%�%c��B9�ib��^����9V��EL�}u�S����xj�_E��X���ԃJ��_g2[�w�Ȭٔ���p`�����8VB���[�y���׿Z6����̵�:����&w ��.�Zm���9�s�����0vk�<�.�/�bq��J��B�/Iby�'�'t����c��}��JbV����U�j�/{��w���geZ��u����"D�!B�"�c����kb=�6�tԔ�Y�����5l�.v�5�SA����7��$<q��_�U�����t�����=��fM�n������>iů2:��ݦ���b�b��=�}nBVh����yJW{�b=���F��!#3��o_wp�-^m�bӜ\o(�0���V]_�T~�h ؁��h�5�g��=%�B{JI���%ު��פl�����><�����{kx3\�$��=R�wO���}y�qY��-�7q�=����Hm�O-	35~���&l#�0�Q��,�����w�Go��
���0?k��^S?��H� �Aa��6��0�]�-)�@:JS�+Ix3]�`'9���S	 � 	��z��oA�7P(����t��pBx� �' 2P|  �%$�W��^��qa�Ѕ�8�)���^�Eh@L�� �\`J �[�s7Q���>�];Gj�7B ����I��J`�&������.�u }���O� W�E�H_��/5B`%V�a7���(���5�<��9�G|�����=����oLp&���c�nr#7�E�sF��������0�_Q�/�¦��db��~����i3UFm���ae^ں��+���C�?WK0�ꝍ��q�FҔ��n���{8�}�����=}��+��[[{� � ��a�M�(��@	���~Z�+�Xy�0���}T�%JK��1��C2?׀�� ����ɠ��l�o�U�d�/J� ��[}4���BٱqW���Q�������C��Rïե����(`~|[��uԪ��`��$������אL+�69��o���k��Ԙ\7.�n�R�X�ö�����hY,|�3�:'	=0p���d������-���ٗևaQ���V�,���.�e[,W�j����ȿ�@�~�-���7�V	i ��l��=�	��ϾO��p���RG@�}G��ߐ�N�7�yȏ�˂� �6�h�g���()�[F��eH�^|-�BҔ���|�ݭ����E���OR�B.������x�	O*?�&h�h�\hO���F`��喁�W�^�j�M��)BH�"�.S��5��!6�R4P���iUǱ}l=>�!*qi��|�e���"q/�' l�}�i���N�"D�!B���5b Ey w�`�U����s��^�J�G�[\+ �����#
�PW��7����m��3��k{�,�
d7b&��VD?����-)�Y\�\�f��W�)@�c�:!��G �� ���]����{�����˘~n �Q|���S�9����3@2zn��FeDoG�-@�F��UU��'@�qT)�Q��Jcٲ� FK�bl���!��3����-"�n�6�Y�{�"���V�P���� �w@�|�@s��h����#joq% cd���,v�$IBe� y��=�L�	�Ai�٫A��3�AV���9��8snG!����wC>�i`ec��o���T��Ac5 7��R9ܡ�QT�y*#P���SЌn����-�|e�<��0�@$��-�<�0y� ���V:��c�ΰ�ھ:�uӿ���jy���ɰ�;���M	��t�>�)L��oN�_;�}��;Fp���!L9�^{�A/\Du���d���������C���'#�B�y:��,��=+1��Ð�[~��k����!@r�zNX/���9Z|���loE��S�Q��-�҂��9w\Z�"�j0���n��{XRݩ5����c��xn�������Ɨ�|=?�N��>\�sR�*dA�ij&��ˁ�@�#	�G>���8���y���t �pƧ��D
TL����_	3PG*�q+@��� ���P�Wbà?U+�f�A� ��|Z+��`N�:�R����p#��L��G�k���Aۨ?\} p�` ������`Q][�k�����A�HD�FԘh"�Dc�+���h,�h,�-6��k�!J��(`A��Й3C/�����@��~߽���ϋk�ޫ�u�^{=�g�@C7 �/�E�U���<zxF��"��� �ț} ���R<��6��Ŝvm Hl����>��)����u�Ԟ��p�}����< ���R<�����0�cx �3l�2�� ��>��E��|����1X#��4b�x>7�\�}�<�g�	��6�"��#���� ���h�����^R�5�-���:�OXð6�ƹ�����LWa}���@Iʱ�,$oUb-r6���
���bM�Zp�W�V�eb�p����9�}�
<��[�֔��)�b;��'��Z�}C�X�>���8I��w�"1�,F9���5(r3��<���~_a�X����D$�aXwL��y��P�~&��=���}�i����'O~��՟*���^[�dЅ/���/�8��_���Z���{Ӗ.�����+w��_���dR��2�W/�&s�iz�|�x�QA�F�M��h�|���~=�?������C+�ӳC�,��^��
��=Jҹ�;[��,?``ߛ��}I�V���d���t�wAN�"q`���ϟ�G���q�Y�x-�מ��q��/k��w�2��[�&�+^e�}��W\P�c�n����w�ݿ�����~��$ܖ�:o���K꜐AvN}8.l�����_���ȼ��m���q<��u��o�QW�l�N�����k��I�6ASw�����m#�hTqڍa-WN��po֍�U�+���}��h�o���,^�˦���F��:���`����}:�mϙi~j�wNӦ_�/I�\ �іK��6_������S���[9<�c��O>Yr���C��G�K��U��1���o���c��->�k;^��rC�ݮ�Sjr߬�����M��Pz������z^�o�e�!�{�w�R��?z��ǇFμ��ߢ�y�1K-������Rs�1�����ޡ�R�6�u��.�#�y�I�r}y�YԌ[
�s���\L�����q�
�Ę�;�oɯ�>:x�ð��|��_2�����;g:-�1�r�9�L|G����]aՔ5љ�;�:�R�G��:>��C��Ƭ�V���R�9�z[����|�^�g���,���+��Z]�wWo����|�$���O[b�d�z�9{F�ƭ�ROX��|�#�e�|��2;��!c�������N>�;B��H�=�6gO��x����>�vj/=�:�~w���G3v7���Ɖ?��fj���Y�*,�
�B��&oqh���p�6#��]������do��e����,f�j�洏`�#�E{,�T��P��.=8�q��oݖFmu����f�ڌ�O_�8�JQ�[__��Ҙ���V6b�����*/����#�� k�ה�c�q�0TYu+g�	��|������Y!83<�����2��eȸ �U��x-<>�z�������}�v}����|��W�\y37��&l10����r�і���ݍ�&���������f��<��y�����O�M4�����E�w'6|����כn俷sR���;vt��+Vˏ�^�<���1yJ����+�<�e_􄼒��y�:���7�N���v��@����w��6|q���ß�:Z52Hz�@�̚E���G|��S���Z�[!ڽ}���W}뙓<�6�� �s���8!�f�����O��ӡ,s۶�)�Ɯu���=���g�U����[3`܄W�N�v3�¼�u={�>f������MYVw�<ސ�Y���b��� �Y��nם٦ڔ�fw2ȭ��^T�Y����O�a8(�,�����?����q}����iٴ�L�v���g�'?UМU6�;Yw���H�}��6c��+��/}r�`繽	�E��=���m=�"����Y:9���bmċG%gLW�Ok�v�NמU��s�R�NkɅ[�:���}��nb�?8p�����+_��02$$���Aؐ�}a�ܯ����s�a�I��|��/����а���k78��H
�1�l��1�� ������Wٮ	�u��k���Ӯ��2�7��q[7�pԠ5bש�k�ް�g��=s���s�u�/-}vZ�������{�"'�j�|���d�rͣ�_ۤm��7�+_�j�L;��)���,k �Z�\>h]P���66=���w6�<U��ҏ�"V�Xl�{�k�g��>�0�E�?|JN5��^�����a;`��1,����S�>��+���[��?���~.�Ǩ�k�<�~n��l^ǌ
진�`��*x�v��S�� ��x��Pp��~j̦�#�F,��_�� ��]� y�jo�W�o�7�J8 ���w��� U�����sqk�Ǹ`vE�w
[�#�&�����~,�dB�J�!�4�|�N�!y꟱杵i?���F�m`� �|u�-c����i��H���g��R�p��P`җ��F���=�����:Z�74�;���k#h"1�Z��;�s�����D�G�3�ٖ�}�������Ֆ��y� m��jҫ`6�B���5���1���%�1�=/x�׽]�~=@���Ռ��	���&��>&}o�Ҏi�aE0�D̯���f�]��S�fsz��ut�-��f8dE0?��)���:����Lo�M�6���<��6dwca<ε}��r���:HgOMx�9���a�O��[��5��_/�����!9ld�c��^���W:~�M��|~�(� �u�հ�'�$�F=:>��kF^���Glv/%<B�}�]NNu7�� ����:b}�Ć�l���ݍ�����ÁJ�		U�e���ѓ�����^�<����.>�S��x���"l� ���$�G���WR�$_7�O:t.�2|?u�����l�v'!������l@ ޡ�$�_�گ9�u��e&k"f}t�'�۽0�rV�|��;}���U������mj�&�}u�4�N]�?-82)��L����k�&���#��+��{���=Y����u^wb� 50l�˽+�Í� �l�.�8���{;ßEwt�Z�����S�e��>�y0j*�i��ȡ ���r���8p���8��b���~#���y��of|���w��/�n�%�S.~l�5�����5�H��iy�,r�s�8����W3_u��I���Ip��3���U����=�����ͻ�����ċ��S�dj��/K�͈����ږb�7`���nF��Tu�����F�"��N��N�7��snq����6UW&ĥ�y�YPwx��Y?��!��1����Г�7�n��d�4��>O,�p%)��#i��T��s��8}���(�6x�㣴��Ϟ}3d�I�ׂ�+�7~���~cȏ�_��y�Ϟ�%��-�*b˜_��b<^o�����ߝ)�]k�����V�y���_�#�F�M�^1���!���NȾW����$�y�p����ge�KVح
��}�����߮��|���aƗ�NOy���Y֌-7�E7�_-
��m}hi@��Y��2�0kУqs��ȟ>�����r�W�E�)�b��q�n�����sn:y�á�?x9������K;�Ye+M���7�`���Q����c��UQ�|�ۏ�b]ֿy�2������]��-�wY*o:�w�T�8���狲��6ݵ�Kv��O�������׾;�h^)���-.�l��'�4��!A�Ϗ�IN7z�uiz�g�QC���O�}��L���3v�ܰY(u��T��ه�MK�t>���=�z�����yx�u�~�~������)s7�/�oy��P5R��s���(�"�����g��Kf֥��G���f�3����ͺ��������O�1�v��U��{��`ص�r�ᜓ�{�#����6��q���K͗��ʫ���sǆ~�6~�%����[���{��<⪰w�����������S�ޝx^Qyp8�i)S2�16ue�g�Rה/{8���>�/O^�X�:�Ů􈒓[a}ښ�i��?(^l,1�2m]���E�s�n���jb¤?R��~�M��W�d�l��Cow�:��ϭ�7�o����V��ѵ�+u��D�=��p��=����ܳ��mI���¥�yl9�sﳅW�<L���ŞE�S3\�l��\����\�NH�8eR^r�|��c:M~�rnѲ�9i˒?Ϙ��8oeƦj��7�H�<i�t��-�����qً*��~�2<�q�쮫�k��YB�soç�B���IG��ܲ��Z�y�e��+f܄����|3�yot���z����¡?{?�n�����7[�.i.�]�񟸮��w�e#�6�7j���mq�g�0y�P��BX{����{�s���ٳ<<���������+�+���4ӻӺ��:��kxn��Ge+z$��q���������c`����ʶZߺ���?zkŹ�k?:��l�˼;����uǨ�y�#bF.(�q���ә�̏�\�T�(�|s�:�s�Q�{�;sjW즽޷����yNI�W��v�yR+,��jwPi�u�������xW�p]o�ڿ�{�^���h׵��n��ˠ����n�� ����f؞���z��C�)<�׮ɢ㊲��=�b�O��Վ}�v;s�M�4=��߬�cԾ�s���8p���_]��W�4�-`J��L��:��J�	�z�eC�PY_+PV�h^��m�t]ʑZP_����b���	���P�����3�F-T�h�_cB�QB��B*]SΧ�2��u����R>MU�)+J�J
��U��>�RUhJ+���J��njBY�]U����m�@I+1�PY��W�ɼZ^j��z*P����<��K�2��y|�쑐�Se6��J��P���XٸcV�j��n�&����J&T>%`?OjBc�}}l���L��qT���C��)sHt|���զt�C�7U���Kx��V�T�Z�@OЎ�5��/��1c�����=��ؓ��������ؚ��t��׈N���h��4ےx	��\&p+��?��~���$j�y��O�+�į�bZ#2&��բ���������2`�4�vl��ʋ�Z�CNV�V��O��ᕲ����֯�o
����h�jֆ��z��qk�f�����8�i
�v̂�A]c���9�޵�vNf�ؼ0��M�T�L&:J�0_��cF��5$V�1��G6Obn�yC��l�|(f��<�| �oWQ�DH'�'|����Kֆ�M�yqeI�	��n9(S�9�`^��xs�t�B �Yf4�*_���B]���H���#T���\զ�� ���P7��3�<�X��7��f��%U�v5Be�JH�K���O�*�P	f�� �ZiFSX��R@7b<XǠZm���>���W'��U-P6��f\��ZS����������if�\�k��XH7����a}�����F�Uz��l*k�F���4�[e]����	��ft��f�v�nb�D[��'Ղ�߀u���o�n�9꛰֓�+�f��	��5�m� j��o�����}r'8p�����H��a<�5�-�� �� Q� �1�|�N��։ئb{*��o�~��z�-��8�� n2�Dc��c�3�P��|���<� /-Y/�`�[���� ��%_{��� 'p�'�Y��<��2����}���'��c}����v�L9��.7	�W��e�� ���o�_��yR� Ǐ3 
� �q��č��a����Y����w1�Eˑ�q�_��xY�@^)��)Y�P�ހg���9�*kțR(G�*5ގ*O0-M�k��|�)P9}T5'��.�#���,�4��jU$����ug��E��+PP�C>�Y���ׅǡ����2b�M-qHנ��!��B}C�V܆:��_� ׉�sjo��w����<���W����K8�_O�Up��������u���թPV8e$��Q�:Օ砠(J����Gd�FA�գ<J�I@�G�PU�D5�܋�m�@�"�Tm�,����g#[�>�k$�K���ch�5�ǁ��Ԝjɉ��?!�	}���^�]}}^>^ۘp�.;~��N�O�X㟸��?��/�HCs�����@�"��jܓ�dhh���W�Yy�%��P�H�0��C��$TW�C��&��5܀F�MU���ך�y�7���*�e��ۆ�8���-.'��u1�R����+���p_/���Tӧ�Z��ӠTGB6��7��)H�s��9�D���HPa����јo�� �+��j�/��'�[�e�3�*���K�-�-����8�2�Lb[Br[C�J�>R6��3��~��_���Fb[�te�xF����6�;�z.��"����땄�-��O�${^�Q?�ȑ$Xo�IB����c:֍�x��H�xF��������q���X;�����K��cԓb�"{D�	����0_C��,�{�����i�Oº��5-��"�H,�8��:ּ	�J��FF��)kj,�IBQ�����U�}�*�#}���߉n
�T�1���x�;�^"��K��*�I�qr$X��%�J���Z*2��ZUK-Mj����	����F��Y���dVI/�^�(�5�l͛dv�FFfo�"�6kL�6�C�z��i��ڰFfmZ/�2�����D��!�L�o)�٘�6�l�2[ac��E��VP+��I�LkdV�5Rc�ԂR'���$VF4Ʃ���*���
�qc�ԬE�`aDK��5R+�j���R*�9џ�J�&㓐�,x�
�ա�Z��B;5�TK���ۚ7�^��:��OdP)�L�><��ʤ^&j��kPK��kd��*���Bj�P&5m���LbR[,1QI��%R��b��B.m*�K�*A�_�>i��eT��ʨF&�J�;��$��B�>�*��IJ�ƼBI�<?^%ϓV�J��h���Ԩ�Db�,�U+�&եRc�3iB��2�Is�İF_W�'-E}�M+�+(�(�g���~�IR�F֞P&A���teĎ�t�Ӓ�'�'��������y^+O�.^�N�t�����̻��SCIDV\�w夯���_Z���8��J���F֎$�i}�-NFV��k��{�]נ��-k����5�һ��mv�7U�H�J�>-���`Ѭ��a��0���:�S�]�D9�"v$�kK�$U��ȗ湱�J�ל##�DbP��7 <C��R���AS�T�����(S)$&x�jK�FhcR�r�}��`i��X���Ƶ2K��3J�Y���N��.�JMH���+�Wa� �*�ϟ��Dj�uВ�+��&�S�Z��գO��z���k�,QK����/v�d���*��Q5�<��$5֑
�������&Xc��*�߄6X[���ko�c��N�ifzJ�S?k����ul����8p���ÿ���#�L�D��(K$c�[8R�"1��ĉ25S&FN���%B=��mĔ����4v♡���#�;QBgJd�HYZ��'�	�)C}1E����=e�|=���D69RT�=e���@48R��Ts=�z�<�4�|N�(��'J p�7�)P��I�|�W:�(��Su�#O�PL�;Q5�Tq�#E�8RJ��*s����ґj�S48P��z�ȣJ�(J߉�v����)�Ap@L%�-U�%�^�=�W>g[ k�r��R�N���� ,�0n��>(p�������� 9 9���4���õ�]!k����A;����ؓ��O�'��"�� �<�����WU�(���$^[�{H)ae�3�pm�5�V��E�<�K�WLlH&�!i#�@����WZ��~���^{;�p?�נ�a�Vh�օ�Is4k��N��(�k��t�k��1��]S�{P�L{-ږ�A=;��K�'�㠉��a����%`s�)ѡA���%����6G*��I�����n�&_��1�LnP/����x��TZ�6Oټac y��Oy߉�/��J�Ę�b��4��<�[)�rk��@AΩUV�D5��(U��]q�D�N��	�e�@բ��JL	�hT�ʙj������ �)s���~��`��o ��H�7��s���cM1�9SX+�P�G�:���I� y�NalN�
�� 0r�X�� (=�Q�X��I�C2ı�	΋}S3�k�LYZ`�X�L�Xs,�`n�u�LLal"�cS�1���Δ)�O�9��X3�-�cf@��b��=1D�� k!ꃅ#�+���#����ļ�1��8p���8p�����P�u���q�{yw�{���A�� W���������OՀ�����T�����ط[����^�th/:4 u�vE/�_OwEߞ�h�F�C?��g�ntpW��_GE��v��6t/��N�� w�?RH��"4�S�6D�߅�s��:Ё]�ȓ��u�8�t�.�t[��Ú����u��p���~o/;���>�twQ����c\[g���3��F��s�{uqPzw��v�{u�C�+�˓�K�����!���Pֻ�#��x��@O[E����8WPg:�ݖ�w����0&7�����O,�}�h;K��҂����}:9(޳����Dv"�ԑ�8{w���qT��d-�u���mhgK����v�B[�H�n!,[�i;���GrBr1��}m�>"�oG��Ś�[�~���i��q�(r���V��K�f�
GA��E[�5�ʭtd��C
�ɭQ֎�*���k}��:�V*BY�;el,�!�_M��
����R�/�����Ǳ��d�����ٞ�F&bd��D��m���̚��m���8�b�*�KNx:X�ݬ,0���A�z:�=�,�8c�b޻
D�8��٠>!bG���J$ww0/�d)�;a��u�=4����J��j!���3�aC��Z�����"��;�Ll!�s����ZӾ��~�('��M���}��y���	Ϩ���ŉ�3��,��݊��3ݣ�=ݻ;�|��wP����xZ�=�����C�A�"4�k�M��O�S'�O���R�`� u/k!�Uzy���~��u��� ��Gb�@�����	���@���~�L��I��:�5U5 ���X=�!�~bM����ݙ�����־�s���8p���_GHHH(K����m���ʙ���f��^#��io��g{�V]m�����C�w��wz�4}�j��\�@����:-��㶺��_lB�-l�1�2�e��%���km�vmZ�i�ef�ȵ2V��&2�Ɨ����5>C@��+״��V?ı���a|0`}j�ʴ󴉙���`�P�Q;�~�7}F���ٯ72�ڷ�uZ�nk��u�n�o#c�(����y:9BxZDW3~#'��9F֔�U���z��t�ネ��C+#~�貹��k�K��C�7�%Z��:�o��g����e�m�yu�cH;���Ah�t��s-:�h��-!�+#o]����~���@�9��'�ʁ8p����3��7�@���q{"��:o�۪��*��y�߷�?���17���17n��G�>tm�Ym���Ƕ>�2�6;�2�B��s��S�؄j���[�ֱƾU��k�u��OZ]jЈ4r��h��;�_��k֞�f���t�U����/��s�w�w�����[���1�����>us�o(��Mޞ�(�`��^K���u��ҥ��u�x�����-v����F8���go���6����k?nOD��п��Zc����!��s���8p���߉��k��	�3w
���ɴ����贽�x;OKZ�}���Ѵd�H��Z��ɧt���I�Ƥ�o/�iYอ.y#�/6��퓖!��	[V����}F����e�V[fV2}#cƺ-y	%:!�����g��!]��m�>C��zo|b}�lM���nL�#"`��鰭&���k��F�UG;n�m�',G���c�6��m퓆���F����Y'M��F��a�1����j�cdM�X5gCW��#��#������?ot�9��kÎYo�p}F�5��\���Ϋ.�rZG�v�ޤ�X��NN��t�n�i����YM�
8p���8p������}��#�8∣��Ծ�s�������/nSQ�TREE  ����������������v                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��Wnة���M������f�G!���R��4�{�30x�K1�30�s~�9����.�p����◷�30�F�b Z���ǜ)sХ@`��k�J��38208 �b  ���TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |`�����큘 H�FHDB �        ��f       cost_investment_rhsM�     g       cost_var_rhs��     h       system_balance��     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor=�	     l       systemwide_levelised_cost۲	     m       total_levelised_costL     �       resourceC�     �       timestep_resolution+�	     �       timestep_weights��     �       
energy_eff��     �       energy_cap_min(�     �       energy_prod��     �       lifetime�     �       force_resource��     �       energy_cap_maxp�     �       energy_cap_per_storage_cap_max��     �       storage_loss��     �       storage_initial��     �       
energy_con^�     �       export_carrieru�     �       resource_unit��     �       resource_area_per_energy_cap�     �       storage_cap_max��     �       cost_om_annuali�     �       cost_energy_capF9     �       "cost_om_annual_investment_fractionK<              FHIB �         �     �     �     �     �     �     �     �     ��     xW     ������������������������������������������������ėC6TREE  ����������������v                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �O     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     ^      :�     _      :�     `       !�9�OCHK    x[     �       7    
    is_result                                &�2                        W�            ��            �=�OCHK    z�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         J$             ��            &쇂           ��            W�            ��            �ܦx^c`@��Wlة���M������f�G!���R��4�{�30x�K1�30�s~�9����.�p����◷�30�F�b Z���ǜ)sХ@`��k�J��38208 �b  �R�TREE  ����������������|�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          P     S          +         �                   `�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     b      :�     c       �>U�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :�     k      :�     l   X}��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   +��           �̥�OHDR�$           �             �          cP     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     e      :�     f       �~�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =�	             ۲	             L             ����OCHK7    
    is_result                            z]�x   s�5COHDR$    �             �                 ?      @ 4 4�     +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     h      :�     i   +        _Netcdf4Dimid                !��  x^�}y<�]���dJH2'e*�P�L��C�$SR�2D�)C��)C�NH�d��DHf�dN�w���|~���������k�=����e]� �  ��`ٟ:����t,J`.`*)��Qlا��	�d4�yM�+��?%��nd_���XYc-]O�[D���-�H7�����f.6��V���Z�X�F!x=&���y�$�uvRO��LEs�C>����!�]���G6p��AM�k�_�Yu�bz�7������W%����V1��q�lU��������qam��KC+)
����~�S18^��1�]Y�CV-j�|P�Ew{lcZ^Ϋ��(ȍ�ؐۃ\ú � `5�~g����'T�Ty�|��:1dB/� �PT���@�4@/v�= �b �����`��4-0�	�) �� �� ��FK����ʯ�b�_�U �* A����B�;(-c�6�h2��#� e� ��՗� ޱ���ݏxPlo��a��nt� ��{W�v&�5/Td�@m� 
VQ��v;����!f;��N�=٦V�sx� wќw��x����хx'[xX��<�x�C�j���?p@� /Ds�_�.[, �� �-�4]e2U[�jх���s� �M��n;݂"�G�l�i<��*<8�?ʰ�l-�a���at�V��D��whP��v�[���O!�_9a�G�>������������>E{ˏϣ�F��}HD���1��G4^_��"|Bm�U��$��F;�ߟ�;L!��X�F�OQ���p� �L���c*)p_��N4�*���C��x/lX�}�5�(�o���],��]-���[) �Beck��6���h+im_A]3Ă�D`�Ab�-�GnF<g;B�l>�D�]<�U�à��g�%������6q�y����IP�3��F���,�b	$
O�U��(�0�m�9M`{t�Pl06� Z �X�N����V_�u~��[ɿJUO���q?p��ܰ�=K������^"�)\A�}ʺ�d� �xR��S�h�u�Uh^1�Ⱦt�n�fdH�{f#�,��x��b�we;`ر0�bVz����'-���5��w�s ;ao`�]� �x'6�z��oA�b���щh�&�'F��R{_�V�(��Dc��0
)��t�!��W���D�A�|.�m��cHn�H l*�E�  �  � ��bC@��!g��;�@_��"���3�H�`F�;�Z��-�տ@�5ⱀ��u���F2x�6<��_ݿC�G%�"� �@��N`�B(��M���yَ��3�+C���f  O����Ĉ�����
�r�D�NM����Π�ȍU�G�gj[�\1_ �� �� ���h� @� ��!�+���R ����'�9��јِ�h��4������*�q#ޣ��	�m�rD�ڭ� �`�Y?@њ�����A�\��Ecۇ�{����Ay��h<Ӣ 	� �ġ�$�����B�y��s�T������a���HL��i<�8E�̀�p6�����Ăj��Y�� �;N	l�#G��\!��eFh?W
������0�
�k�;,h�3xsa�-P��:�?��T?D�d�0~b��D����} :a6��q��ƞ�:1+8x1YK�QZ�Jpa/�~s
�^��:H��\7�k������%t)�%iQ��:�f�s#!,װ2���x�Y�A��=h��~��e~���Zڶ�]�xw+��5+�p��a��B�G:c1�`����ց($1&��IN���i�eѹ��t`���1�pj�����~~d����>�X��=S��W@ف�d��L�1
 ՛k���0��\���Z�,�_���?�D�
�Ū2x�� �Ց~1õLJPe��JXt��GŁ�?Ʃ^u	��U#�/2��Qp���6 g+�� �'�0�� � n�x�%N�<��l�����HG$�� �8}���YA$��HW�O���櫠}MA�h�t��V�+��g oh�̴Ll p���I����C:r �����Q[��P���%�` ���Cv�]� �H/!�p��E�Q���~#��Dk�t՚�����U���C�5 �� Έf�����d3���?���Ed.#H'�К�	�kh<ah쟑-hQC�F}��+!��� p@v��A�EH�N័!���قbԗ��T��t]��5����Xr�MW��vꡳ�~�D���ҏ
h�H�E�
�e��N%v!]F�r�^�vq�[��7 �h�eI������L��jKK���/�wj�g�M�g�	�m��{l����Q5v�(�-5�E�K,�fJ�X����[�&�>�I�Q�'D��P�ϙЖ���E_���c"����S�}G^��]\��u>�A7��6~X�p"�^�o&�y���ҽJ�֡��jI�
��2���+c�_��G�X�����R���t/��U��$��V�c��T�(ڎ+?�/^0�j|��na�*�����k8!S��"ȯ�ۍ'������)+����?��3x��j\���F>w��̘��#���Un�"o�(-�X'����-eЫr�����v,�ۯ/�1rM�rJ�E3F��l�'����M'k.�_�	�1���jyo�)��g����U�i���e����x�=k'x߰qw������dU%ۈ��N�����5�j��%���W?ɞ��d���h������(�.��_Z�
�M~�6��tչ�����olGWȩs��o+�bֽ����,7:*O���}r��L�>α�f�ukT��66��"��OL�!u���f_�d?ZR~�|��4���;�n�>��+�3�B�O�+��('�ox�=��B���w���A��G��'�笃�r�mӨL�=������j�HF��n�OM.�"y�}A���H$g���"��M׳q%bɁ7
j%8�c~��'ǌ�-N�/���X���~F��='w����ɪ��6�,��Jg����)I8�(U�D攆.?�ۅ6�uGz��בj��-�~�z;�.P�<Zsb��u����M��-����s�w�0�H(M���I}Q����ߪ�s�O<���6�à�I1ӥ/�3�E]����&w�`���U�G�孈�њp��U;�}��wW=3{]{z�mx�\p��cB�Pȯ��R�̆������!�/$��t5سk��>�eA�R!�yL��M�Iף>��_�"����(�>�����=o��Qp����+';�=Z��x�Y�a_K^�c��u�ؐ<Q�U��~	�ſ�2;���|O����\���}__�ڃ�iv�v�s��Ę���X�d�;լ\���������T��lU�k�r���!OL�UҪ��̕)T�p<\�����޸I�����3��3����֪W�m�R}�T��31�֭�6PЬ���(�N����5e��c9��*��:N��#���!M�������7cmM}���M��
���cu#��J9^�S�}�����uL_څ��ڏ��wi5e�u�}��������T8^eO�pN��T�y�t�n�c�H�m�-�~�W���e���UK��,Ϙ?�q��ՓW�Ҕ�U��o��4畎g������iT{�sZt�r.�b!)~B�g�M�#�ΩM,73�j.�fq	(gJ|)���),��Kczּ�{ɛ�Q��lR!G�^��������O25�y��X��-���#묶/���ݹ�����+���Tzؚ�?�R1_�ky����S?�����y��>�O7����*#�_��;sd��j$����'�  �  � ����N~%m�p���ݸ��WUu�O���fƒ�ҝ,�m��m?���3���nN�pf��w�N��9j��¾���g�v��R��	hr�Z����5]����\���g�����Brs}����dN��J���Or˨C���T�mL�Y�S�dԡ���2��3��z������F��dS�s�ڗ�%�7<�W �~�[����K�]z}߬�������)�;�,"�/[^��%4���m�Iyk醖Btwp�3�8H�� V�K 5��U�=���Pr_[�M�\/7��������`h)�r�%�M��L�rp I2 �QzN�>ҟ�V��  ���a|`������wco�E ,�}�Q����p.��m����# +�q3gdZ���u��� z��8��v��5�فhc�)<s�U |��nt=��{�0��Z `4��)��<���3K��n�Nu;53�N�b� ����}�[l����� /w��h�Im�?�Z(�����������hJV�jV��?��ߡx���駝��4>�]m��v���'�/�,��mR���t[�s������G0�6��?�`k�[�����H���Ѹ��u١A}��������Nxt�+7oм��c�A��%���)��[�m�[z|^`%l;�pM �I�zP���Ư)�<j��� �5� ��������\( ��#�.��r���JC���	WQ�2�?X��d`�A�E�xɻ��7ݔ L��;����BW �r"�G�eTViɻ}v���`@_f&�x��K
�<EOî��%�����O�T�雴Ąӹl�/ɬ,����C;�~H�R���	#���5�6R�t����GO���<�]K��ȫ���=�a����r7Z�j˒G�X�a}����J#������'�K�����
��Ӈ4\�̏�C�j��qz�3̾�^Y�B���b�/L��֬�^[*��O1��MZ��.y��⠶�Hq�q�ޒ��jX.�R�[�L��m�*�Rߤ&�-}���!��1-rTco��`fT���ߏL�V��f/�@�8Y�k&ܡm�c�/��ǝV����(����J���+_n2�$n���B�$���Pu$��D�H͆�1�@ @ @ @ ���.�D5;
?HI�+�IY&a6��;�䯈���f��dҹ����/̝���ŠO��wv
/5�{���N#�������Ѿ"F>\eZH����W�D������E��53É��E�⩦Ξ]��Z��V��U+���?=������Đ��K��gg��D��󛺿�XUA�@�ƍ*�#ǲt.��+�����_>��!�y���݆�e��}M�{�z�l�:�̧h��s	���ƃ,]�Z��g)��i��Y,<^8gd���"f��,]�N��7<�h������!�o\�4h[OG�U�G7d@�~�Ȳ�Ey��1�M����EX?���aዳ"�C��4��2���kϹ���͹�O���d��?���E�zcp�?��i:�u�!T�&].���{��r��1-��O�;x��U�̋��59˺`��џn��&w��ԗ��n~Y�x�Ȏ���s�||x��gK����*s�-�t���%�����o�F�ʯߌ�����n܋�㆗s���T�`��Mz���NJQ��\�?�R%�M��N}O�⼖�p�����3��`x�n�	_�/^�"z,�%���L^P�]�w������ۥ�W�bZ®��~xr2~�L<;@��E��=Y�|"fLzc��{��E��'���<K�,��^g핮���\5GϷ~t�g�|����W�Tb��\_?��)��5�xJf<g*���φ*�;��W,�W宽;���~.f���-�f�Hx�ژ_�J���JZ{�u��}��G����?�e ������Z�M}����Ó)9�br�[P��YdE���a�?��n�����4w�ꮽ���=��-þ��ᱟ2F�k5��U��?[M�$Giʫ�Kd��}cY�=���̔�(7{4����޷�U"~�E��g-_�]e�L��Oܿ^x������[�Jc��su�
:gW��#�C�˨�Y�+���d���r"��>˘�#�1�#.)�O�4�X,*�*5El�z|k>�� ���u���ʲ�����fkO�OZ�{~�����j®�5>�r�d�d�� �֎?�,��nd��fdϜ}�:Z�/)z��ty�tP<kl��ޅ\�y�rZ�0��$������7�:y�׾���|�AƤ�����}���_t�����e򌛾��\TB��S'J]�K(�z3�IM������S�>�j��<%��`�P�R��xW�{��YS~I�w��-C�-�M����G�����.UL����e=?Ż�m(�v�|cu����M�����o�W?��h<�Y��*�PT�43��/e�#��oμ��g�e���g}�����wVǝ�_��b\��V���г1�/`�d��,�ߖ{%���b��5I�C/��P�`ꗮ��S�?�v=���z�-t�,��`;�xp]����j5>r;b����Y{]�hg�\WJ��]�z���zyE-Г�����(W�8|g9�Qs� ]3kIؾ6V
N�����-45�	J��D�iDW7n��Y�팫"}:X�o����?m8@ @ �Gr�be�G��$����I�����<'Ÿ�G�j���.i�D!��̎S���%XT$[T�S7�����Z�x��X�5S2�1�Q�X`���G��촼��a꺷�J}m+�E��c*{\`r`��ifz%&=��2��s¬��R�*��S)�/O��HR{�[��)&9>bz�����)����M9|���GO��ӥ`�9��MԪ(̊A2Ơ[^ �����G�f�@G����c�,p[���5֣ɕ�%���+a�[L�MAZ��c8��Q���(��f%��l�孈��L�1���q�𕴆�Y ��qN�� '$fP�-yFm+���q�`7pZ��) Zb��0����d�kX� �C��q�qsd��t� �Y��N�&�Y���j��P}��2�-o�}���v�x���a�eX��{���%��V\ �����V�@u���v�wbެ�ӝ�������0;�h��|��u'U���񮵘�P��D�ş��/���� [잊 zD�3z��- $;e"47m�2���f��=v؎!�:�/$ȷI���R��8��Se���*<���Ng�@Y��9�?��;���������s��?e�w���F������|h�8��!�xlE"l!�hm��@�/�Jfw��Vrg�����h4�*��"p�6ED`��|hW���QD�;�I�V=�eD�Sӷ�
�g�<pQ0nŕ&�z4�.
�ر[}�%�cO#� #eR 0/��҈�;yt�X�V�&�":e�/�\>�i�IG%���@H�{*<T��3+S�7ᦃ�hC �j�J\��g��.xP���+٪b��|�6��Y�p"���B�y�� (�$9L��������qV�#�D�21�j��FK^.����%��m�va<��l}�M��[�3�����K��!E2p2*S�q�j��tdS�a\��Y��(�Z1�(���u8����@*z6$գܶ^�Fjݷ����}?��u:Cj{��������AS��tcEr��4H�iZ�i'��c�l�o�b�'�r-�%�~�ci���1�}2��Jo�wҰ�3���*Y��#eY1}�H���D��J�09�ö�l�K=R��D��Ja�@Sα��C$���q[ �  �  ���*p� >� ����-�� � ���yE�� �ȡD4��,�~]��u������|�f \��Ǌx �q %y ��w��O %��8l��6����|�ȓ{���ð�=���B��3�8�w
?�!��!�Cs��u�@�G�E�]Z @5j��X�:��"O�hy�+(� ��� ����u{L����
 L��� n��!�Y�C��8.�BT�ϿC�;��7c N�u�A�m<���h��؋�|�"@�s�߷х\lZ��ގ'��5��~��/
t�ﯨ�&%�&�>�Y��p���/`7���`V��w�n�"�����^X���U1�����h��W��;\�;Nh��V$�+��-�����-���@�?�������;�h���H�຃3T��m�q�=��g4�-���P�7}��ق}�`8���ڋ=">�*L�̃*k�p�S~����-�����uj?\JG���ML����.��A&=wo��+*pgn��Vq�	�~��!K���Z.A$D!��#��Y ]���~Z��'y׾�����(�۽��)}7:k(4��'���
a�C@��Z5�Ovx�T|81)���k5�}��q{�Ȥ����ν����^�GC��g�X!��P؝p��B`�]�� ��~��%�S��`������|��Zw�c��&=���8!}I�����A�Wxq��y|���ޠ�����k�V��cb�\`$�� q�z@D�
��6�d;[��?D!y�Џt�s�wXE:�� �5�p"9���h��P9v�u �D:�p�
��C�H�� ��ȿ0�XA�HO?!F�4p?��3�?4H�_ �l"�A��$ޡ65~�/t�!�E��X�yX�F��l��k����9�8$�� ���UD���?`���=��̨M�H���
@2$��+���O+'�+l�]F�E#d��N�"�c~���>$��M+���Byd�x� ��^�#[6L���)�5d/�"۴و��pb�����w;���f]5Af�� ��V�� {�R4�dk���?������G6Ѭ� �=Ak��<�"����s![&�����C{���l����}Ux��urOy���oJݛ�W�,�(Q<n��������1�� ���m�~�v}��9���[����n�m�c�ڷ����,ǜ^W;esPy����eW�w��I�o(S��ӲN�<yT` ����3��r�<=��|
��Wv��77|�lɮt���츺M��3Z�����/?��}+$�"�⤺q~�g���m�6���0?@-���ڷ]�طD~�Wl�h%h�9��1�\��|�z-���K/ţ�ͣ�o��~��[r�3�PI�X �u�$;�{W���]�iF��j��U�tQy�A���Q>�Q\�J�������m�#���{MM��%������[�����);RD�Mf6�L�e(��,���\���n���m���(�s�z�r�����F�I�?�o�y�!/aW��M��7�c�=e��ŭɴ=J+�p��*�G�,�ں��ʺ����zg$�&�����[U�X��GF���$C	;��� ���ߙNа.���ؑ+���J[�f�sNKN�Bo*��#�,V
-�9�H��귻6[���=I�߈ҿ�P��e9�	����ۇ�}�lh�)KFe������^O4�:��.���R{]�[9ɟ/l��۞�ƿ��� ~��y_�bY�j,������%ϰ5���������j�����!7��Pִa*x��&��ۘ9O����pd��a�<����~��Ȁ}Ԇ���\�L���������2�T���H������X�O�s~�_�b�;��f�X��&[N�����f5��E��܂UCU �=���Ѳ��K����w$�Q��k����&��J��0��G'GI����%W�S��븨����xD�o����%��c���F���-T瘫�b���ָS*N�$�>q�- �k(0��Z��`v��p?��-3N����W���9c�d�S\c1r�5#Q'�J�(��h+<J��k��늨���"9b�69S<�^,����)cjғU_�����UND��|��ʕ���9x����Cg��}��p�xN�s�Ki��$q=�z}�s"[��e�K��!���'K?�ɹK�D�1rV�H�y���ʓV���$6̋��:���+ġ|��EK�oo�C���m�q6���H?��a�����*_͘Ǟ;���LHg��>���,��I�N�|ʏ��|�~��c�Jo�f_����=��)>6q���=,�����<�Z�`��_�b��D|��	�j�Qp<��@������Let�ײ�R�g��~�~�V�5s4�wĵ�g͓����|�6�=����R9�4{���wR�笓Rr�p<6��q�K&ꋵl'\z�I6�׈WTĪ��2�+<�b�)q�<'rES0���R+|�;��P	����h;�\3�	�����s���_4�{��y*,+M���/ou�b��%ͮGv�n�m���O�����b�:1o4zA�}鄨#˂c��0/����.v�6�ؒOŝ_*+�v�̢��^�t{*��.'���?@ @ �_�k��}!����.a������x�fC�8;�":68g�L��[+��k�$.~�'Fm�K������x�2O�޵��z��x�r�йƁ�]�ҡ�A1WT�����X�Ϲ&%,�e_���zL%�򧴇���|?7o����)�Rq,�fԌn���&��b���P���SRnOl�����=T(^�H�Y��[�N}��K+�[���Z���'��b5Am�I�w�ny=W�'߱I��G��Fj]�I� �i�+$]u�(L��RmN�:�|�k��'ƭUp�O/��M���^t�&�w ^8V���5@0J�M�n̂���Nx/0{�_]*��im���T�W�h_�-@3/ �}��v�)n;��'��;,]�u5���P��������=��h�{��-|��u4>Dbv"�����"�܅<���G��>Du������l���i�v�8u%����ʶy[�z��T] �j�[��Eۓ����o�%$��}ADͿ��>��=	<���ţ���8l������} �y���������a	����o�n����Q����lؽ�d�S�����,l����2Bȿr�p��)~�;��a ����r�N���A�w�{��7Z4ݝ}8a�u��և}�{���~M�P�}�@v��ю�����A$}h��
jG,[یxV�B�$o6�b��
�΋���d�����M�f�v���a�? 4���G��q��܈N�@���w�nj��ƩjA$5�Q��� �a�Făn��n.gOjvJ*�_��-=Ky�;p���|�f�3�B�A0�T<�����a�{�'Ie���L������,Q��W���dq�#9қ�u=ݯV%H+��"SIx/�?{l�y��A�X��!Z f�d7�nH�X^��&�A����\��kR��A>`�xBZN��ڠ��V�hړ�b�X\��!�2�=����[�s�8�Y��`q���R�=�u�~g��i����\"&+hV��YO�F�x^��&h�q}_|n��ݍ҂������W1S���F���v����K�،�oH0ԍ��͠�G�Z������7�|�y�?�l�~ڒ��T �  �  �  ���_Q�!�p�����-c��碓���=y���{.]��c`z(z�^kά�_O��5������H��1D;z����^+1�����Ƈ�����s�Eb��$����-��4��C���%M�4��4l(\|�	͕�3�r(����o��,�'�0%���,VQ�`�副eAz-���b����E2ɦ�8��G�`��'�oUjn��Fi&�^�R��9�����D���N��R�=��-_�H�y�0�d?��&fd���.�?C;:���~=s&�ZG�X�&���cYB~����u��^=��6Y�2�T涼��lL��&�K?���pn0��Y�A5��t��K��n���=�I�O#S��fGD���6J�ȿ9�I-��i��~��F��,�{y:�h��4�t��I��z��8�=y^�c����rm�����vwa��-*�TQ��x?)j8�U�[!(S5*��֨���2���5��S���c�4��]a�LN�<��<�W&!�iie��(U��R�I)�$"��n��+V�߼�}ڭ�f�?/�٧|��*�)zQ'?T}�$�yv*����۴�z����lFY�+q�Fe����e��u!U'��c�'���%�Ex���R���#Q���ip�)9�{��C��͈��Db*�1G���~���n���s�ʥt�Q5�_�o�.?��2��-��������HO����f%m�jnCK��"Y��+Vs韎o>�P�cݚ�q��vswqȓ�_��R=�f��}��~��xIz�ʳ0"^~� fI���}�)�βr�F�&_<�X򃀗��ˢOK�j4���ɴ���ݴ�$~�.�m4/�w���6��no������Y��C�=n=9:՟�v!$��K���H׼/���%�>e������dׇ�F���I7-�.�T/�H��~�c+����������^�Ӗ�;��������=�>8g�}�L�%�����LOb���wm����ν!MHr~H�6B�w��^׽��dA�����h| ��#�?�W�^|�����Su����U?�"�/��h�n5?�����u�㳋>���n�G.qQ���х���6niG�J#���Ƒ�m8��/(���岿���S�I�t������a��9%aq����_{
�;��9���ۇv3;�o��}�$���o{��$_��/�@���4�`���&^�Nn����<Җ��=P���x���ճ����H}))��������%���/�~J�O��"���]��e�Ecߎ��H��	��f����x��M��E���Gm��*�4a�G9�9�'}�0���D�"3ӷ]T��0��HI�K.&��L�*��D�Τ#�CS~�k�N^'��]�o�j���kR<b;t���q��ee�h��@��s�MO� ���#Y�1�#�^_�ȽI�r��SmF^�����֥_�_��Qp�_�?hbN%��0F9v�f>/��K��o�=��J|;�)wL��z���s��ũ#�#�X���'�  �  � ����/Ma��+/���N�h>�Vc䓢�s!�a�[�R,��.���Ƙ�L���>p鞖�p��HQ7p�w	9����U���Щ��'�FOG
ѵ�t�Y�i����H��+�bJ)Tٗ�,����n�M�MR'ڦ��&z�L�[�ޮ��ɛU4X��<Q�)�⭸��d8����ȷ��4]M����4S��"�^m��ֻ��H�WGM�1��X^�5��VU���#u�7]4��m���K�(���'�8����3O���S��U��A,d�c��S���=�aROw�r�O�D��z��}��cU�`WpuڥRs�p1�*J#�͠]*Ő��| � �! ���o����z��'-4S��P* Ѝ��e;$.oz�ο`��z��x���q 9R��' h"�!����I"؝x�j����n}�6g+��\Q}H4@/<x�ˇ?��uh��nׅ?;!r'`�|;�T��P�����Av� �� ���N���Z�x�[hL�y�ԛ���>P<�
���Zя#��� �=ޭ���w�zhn�(�����}~ > r�?���?�h�a��`+��*��������b���砾V��i�9�b�v&���C���-��W�O�����A�N���oC �-��8F��t�AD+ �}"~��Qұ���;�g�mɀ�ی_S�^����P�v%���QOdH�T� jT�h�}b!���d��3�Q��w:?�䭾o��T�*���(��r��Mo��W��Ѿ��J�_��ؔ�4�<ȃ2�?)�c@%���I�Ŀz԰��� �9Gz-�����@YVuR}�x�"�%�1ڤ�T*�s�5đ2S�,`N�R3�3�v�F������"���V.�B���|.��}��Rh���󌥪���֗p�ӆ���Y�XL�i)��.���R�y�|$�.ӧ��BzbP*R�#4�	��|*�� r�Ek)�b_r\-u���K��4�����/�f�F�OC�	���qz�b�eyõ����R�4�|�YIrb�=ybZ��Z[�0/��H��2�
W��
�DU�81-�
�S&�|��H����E��+��f53��r$��[+�����	
��_�^�^>=���c6	 �  �  ���:\~����ks`��k
��J�����r�U2x��Y"O��>�yJ[gU� ��߳ȳĿε��e�4�9�E�.��/���6�� %����d ���ǳ"�X���Ն� |x��z� Ƚ���ah���yl ������O�gR�� �I @n�Y4��J -��בo�pR�y�9��_pK�@��=�%x���,b w' A�)k,8�:-���ZEm��#�� �/����>��+��i'4�Q�VZ���*����4��>cPX����^�{Q~�P߼<hn���G�7
Za,@!�,�I@>r�o����
h�� �rK�x�?W��g10�T�N0˷�x4�[Ch��!~)*�z�����
��{�wլ��� k�0��Z���u�7�4�ȧ7���%� hi����^ ~'B�����i.��}��n�C��=��q�������4mw(���t�}�:D�~,��Ib�O��'h�6dx.]��w�a�DqFSs�)s���l>�<?n��Q�$�5 ���}�2��I���sr��rs��u>�8����hkt�X�edn��|�`�}��p����Y��yO8]��5j��&sc� ̇,�KQ���u�w�-�wvQ톇{L�@YF7ȷ�Á��@�&5B��m��v �FK��ba��@?���|����ҙ~8+s�N��@��a35wa��x�@�F+\C�g�	C�\4��-�	R����������.|������	l�0 ��k�$}$� ,�\�}���(�g���{���"�C:l��b�n�����M���͎>0�	w�4@2���1#9w%A�p
	h�[.����s �A|O#=�C������=H���|��x���oHod.��"=ix�l��Ay'���} �7 ��� w�I���q �)��h~�GJH��PAdʑ�(��֣9��@6l�	�51�ڧ����\Ak���������� ����0� �h���dfPD�Ctꨟ�?a�kg�>��ĳ�
�n�Th��hl�_Q�`:�U����$�_Hg����Y��ݦ��?��E����pC���Z�� +���^dw���?��G�G�����s Y��2��]í^�2��>`��~��_�_S��Y�}�X��ɷka��;L%��wq�-V���\s�j�8 �{�]�l�c��;�2p9|�5�r`���y�E�s��΋)�'g�\�|USz&�8f���%޹�,/;e��v>������[��|/�_zrF����^���"��g�K��,<{$��2�$i��+�iyߡ\��5�ξ�d���چ��oG�z,_v.!�6���#��bH��+K�{|��z�놝m����(���f|��-p���~`�ة�3]�{��B?g��g)�|� Ѫ�����ڋ�C��nz��Q�'��Y�~\���{�角��P�+���{���ng2�$J���M_(�˫�Vԯ�u��7XS$�waפa�K[��q�wz��j�h��ń���p�_���fc>����N���4�Ȼ��Wo���d��z�k&��>�%҈�j�����(rX�x{O��a�J����&�y�U�+s��V�>�~�N��ů0}�?3͕�U�z��HR��a�k���l��Ӳ�G�m�ډ��7�Hd���؜��|7��B���Ҭ�q6�Z��:��su��g�j�#wǦ�k�R�g{�)��2�^�w/{��k�w�����m��G[jH���Ƈ�fw���Εp��'����;3��N�z�2�����$��%�˻&���^7u��޺Z���T��ӁAi^g��]�Z�~��a�*���93�=��:5:��6
�Ng�Y��K=��p���C�}��~��X��O?a��E����]d���X����a:E܍}g�..U��ʽ=�#��KF�A�X�d��n�3i4��4U�d[e��}a�����qO��"v�aQ���*���k��m�6��NE�1��a������{~d�G+�ҼY:��S�������r���4{Ub�n<j���H�x����r�X�ܙN%+��C��vҋ�z�-����"*q�����z�w��`�����Q�Sp@�X�JD�-Fg����5Z�L	ʬ���DY�2h�ll2=?�QX,��d���S�3�9ʆ��:qͲ�E�-�9��j�\��M�W�I:�[q�P�̯,)ڔ�	��Oj�=�h{u�ϵL�;��ul�剣ˁ�o�^�|��k;�_Qt��p�ޟ�O�s^��l�ƒy��QO��(��.f���=��գ^�e]�?~����;O�N݁4�ݢ��/�R�|{4,�o�x_QטJ�=(Ҥ��f3w�a�|�=�&���quosY߸^�^���.��RQ-ad�nLz��s��I���Ϋ�}^r��w纎ǵ�+�*���W�.�`�{?�WU��D�OG����f�a�{�$�Uh�.o���a`M��{٤�g��m�	�x�]Ac���=:���˝�Qb����8���R���ϼe��� i6�N��,_��Sj��c[���/�)����&��s),��O��i�u2v����H���:{?�׷����I�����'O[�V��r��?hØ<��̙�[n�p�8nl��@ @ @ �M`q]�%~��8_�b[Ұ|z����p����%�ʟw�̙��b�D�؆:z���(l�7��OB砹��"e���Ș�]_�O�����5�M�z���Uk��8�KX���έ�~��k��jv�S����֪��C�O��w�O-ᚧ�Hm\�pן��eћ�v����ʵ�G`����i�z|)"��(R�=jsJ�9�Sk�)4F��V��Y��G��6nv~��;D��G����ya�O!�]������$�p`�������S��������:�e�����_�e'J�5fZ�]��w�v��"@� �k�F�p��0=�i�9t������$
O���ȉ�,��H�^���w 8���Q�7J�
L����<�����˔!�3e�CT2e(Iɐ9!s2��9��d
!��Ȕ93q�)$Sh@"�$J����y����{�{���Y{�ֽ�5^�c�{Ѩ1>�X�o� �� �(~/���]�dZ���H=#��
P��%4l>k���UKH7�� � *���Û#�y�ӗ"��L�~�.����ݐ�Jv�~G+&��b�b�c>�@���) i��i�o%���J��TJ#�B9J��?�c[�碷��P�.��@��s҇Up'v��!���p���G6���E�L��ֵ�8��_�AmII�]�J��غ�w`��{���I?�P�30�p�GԺ�O�B2����'S��8έ~8Ƹ�;Q�
������!��$H=�X��	?�I��*��g>��|(_H_�!&�'�&H9@ �$E��cz�����@�E�d�t���>q^ �8şu7�r$�s���J������y��w���.I��I�'�������0N �}���x��-09p�^���O�x�[��|��z	��)���� ��1x(r�`)�!�܇�H*Tg���[�?O
pf�Ɵ5�%:]�Uq�3(+���u3�=$�q;�ZW>˻��5G_�5� G%q���c��uƟ�~����.���3ġ��W2
=�I��E����>C+^�s�T�P��p��u��b�F)>�{��8aԍ�ҫ���JO�k��_q�����#��m�%��w�nvr���C�}��~��TݓPƨtp��g�m�����ӟ/M����Cw^^�^�e�+P�Z"�%�Q����� o�J��^�Ƹ�=g�~`��{}C�񝼮n`�����t1w��}�D�!B�"D�!B�"�ϲ��\a���陛��R�<���x|0�<����=���N6��DD���@[p�FDփ[����H����q�	�������U�K����e����(��E�A�G�C���-9R��zh$0�����Zt~�ƽ��m*��lS�t)�e1ן=���+K;��
<�"��Kw_{6z(���C��Y�\��ЌE��ޓS�2���ie~��W񯼸/��$ �ӽvV��.#���d2mM�٦��j�)�t����f��Y�:����a���њg#���Ã����������r�_{�E��ȅ���=�1���~���*r�*>t�<�]IKt��ѻ�nqГ����A����rGT����_�͐z���C�f�;��|���O/�d�b�D�KU���R�rֶ���GwF6<��c��=ljp���c�Af�;�����Yt�>]�>�� �����|<T����,���}�˄Z鹆IO�+��r���LB��.�W�,=L�}�->��G-�O���o��o+w��ą�9�_"!96u����j��rug%t*��~ħ�s�syh�n=3����1�Kz8Fe���;�b������i��&1����<]���)X����Y��F�ú�bY~3�ޚ]\r���ܲ}g�I��cLR��!t��\�
���դ�JPխ�x��[��5��^*����y\�K��V���Z:R7[�ߦΨ9L{�n�}1*�;�bJ�H�v�2�6�	UeV��a5MƋ/V,X�{��Z����?��Q+%�O�����H����J	g:/�~�%Ͻ�#�h��^��G�S_\�٘�n��[���t.Z�:J��LE�R�s�%���C;��|��-����;
��ue*d1~S���eS�O�����P�kap����Q�v�O�@�R�F��+=�,p�����I�:S�ϤJ.�/2sgG��f���"�TԀFC�;	��+˲3+�-�<�G-���)淏���;���C���.��q,f�%��Ԣ���|��0?����]����Z~|����-���h��]��?���j�����5)����V�x��*4ˢ�(?�O.�;�l����ͱ[\ŋ��%���U�Y�p��3O�<�X�T���j�jDĶ0l���J2JϽ����Ƀ��T�\���qz�Jc�5MKd1�P�-Wf
�'����KXh��Z�J:�o�ewP�1�ا0�Ӻ����LU��fu�mڻ�(�>�\�x���I@����1���T��d���4V?��G+�h!/��UHO�Id��N$�끖��,4�#��Iz�?����|�^�����9����l{���^H�`�"ۣ�R�y�]�oZ���a\@uc����~��5_��bia�~����G��G�Coz����J|�����p����������:Az��~�Zm�S�;�WF������qiGP$y���J��C���a��P�<����w�P
���N���á���r2�j�(�\���r<"��i8T��]É!B�"D�!����%v��a��_^9�U�9V��T۝Bg�M8��*�¥��'D�Ɣr\g�g�s��bs��#d���J�D,��54����|ii�g�a��1�"ѝ_{�u"�Sۉ����Kii�t����5k�+�p�p��q�<{�|K�N�v&�!-t���BVχ�Lɒ�CU�L|���^T�Hկ�P������yi�K9>��4ƿ��sr�R���ECcn����e����'~yi���Nc��a���+�;f4z��K1�e�^Un�$���V$`g�1�;�w.�Գ�yۃ���;�6:��yZi��Ppekos�( ����� �6�u�o;|T��^3�#`)�@�1@#jb:�K�����R�* ^" �(���w�3���?��ƲPZ[��|�X�Bq(^`��v2&��+C2R�]�l��X��v4�M �C�UÉ�ߧh���+����S��dE�21�y�y'B��*T��tI�"8�c%�����V�y�/��.�����d"}1_}������W+�ү�4[�#Ķ|��o�Ӣ�e��}�4fn>s���n�f�O�sf��u��67�� ���06�3��uԷ�����0t�#z[���J3C8�v�-�~���p�.	B������޺�vs�$l���	��ҎQ\ b��"���ⶭ�%�$E�f`m����؋Ђ�
,��^�c剐����Q�^�(�ʴT!O�X�d;��|��M�9(���"���u�,$�kƏB{> ��{m��Ɲz�#���O���A���i��BUf��hs��C8|����N���ò�rOT7L�6�'��[� �P��g"����7ϰ'�NZQ9 �3�Q^�Q&�`"%m��Mx�L��#&Ic�f$XZB�K��W�9���3>m�i�T�]Bk9���?D���y��Dzd���A�m�j�E�gr�x��9Bo$�伃vR8����k���JÒ!�0H�9]QKC%��8������=&b��>������Y�,��,�9�5%�]���sr.;�,��3_����Ca�m�F�O�W\��i�DU'��k�F�����fi�j����`���J.���a��-˺��о�d*���#�*
P�}.�@#�//4zCi�n6�!B�"D�!�?g�)��fdJ�_�<A��{���n�Di�Mџ��1f���x�5de�#�����7k�xK��� �אe�d�Z�4Ֆf� K�� �(�D?�8g�k�厽��d /�鏞#+��	��K ; `�}8Ć��9��;�1dv�3� ��A�Bz&< ���AV�d�n �� x���@V"���~��da�`&&���S���H �# �Q�<2�_!K��� �f�b�0� {����s���/ � '��!>��}�'jo;d��Ojs셿�Y���nڃҢ����z�t��%�ӏ��� 4�#KY�J���� +�2�3�Q��D|a�2
xv,�6SE&T8���"�fK�4�����@�53��C��CP��9������rr.If��WҙPd�I���.�'�ՙ.�6X�A��tVfל�WW��u�ǐ,�O�К�L5(9!F���]��)���w��P:�-C��)Pȣ6ޓ�m@�,��$(H�����2ټ%�^`:�j�9�nS�xH//���?�?'ş��=�����_��,qڭɟ���n�[+u���� Y��.�I3�t`@#�<?�����Rb�y-d��b;�����h�m�r�y���A/��ҍ^�r�w��7�~���Yp�/��]R�-�ck�`�m
/u�,�x����	���$�V!�ifK��G�L�yЭ���"�����Î����8ԣCᲽD4-��_+��{����~�q��l�f��@:	0��Y���_��h���-�����a@��D:��Rhl�DS� 7 I�Ɛ
�.�i�ؖJD�и���d��b �Gc��[=?�ܷ yh������ �d�A���4��% �h�c�.�Ѹ��A�� �h~��|�����;ҽ��Qh�XE�V�� ��E���k�g�Q�@�E�>�{��>��(OZ�Ѻ��֧�h�D ��^Dc���EY�ʾ
��#��'�z
���h�/ Xa����(�4@6Z��s7|�Q;���� ��qV ^4������@��.��Bx�!���:�ʻ����2� �h}�G�/Z�TѺ���Z�:b8"���]Q�<��ֳ]h��Bmȉ��� �P�#�~ʍ��z�*j��/ǐ�{֨�Z�6��#��X��2X2y��Su������ƫ�#d�w��X���_W7����߸k!�ȋ�otG��ۢ���)'zJK/��STq�XJ�����:;v����s�e��M|^��Wٱ��>�U��W�'Wr�����g�迵bfb�)=��\�:����g����5�y�Ҥm����E�Onȭw�{��Tw��r-���99���{���;��g����w��c�C'�9Ns,��Cڗ�
e�2��qY&F��kb���Ww{=���;B����s{��/��=��.Se��el�e���;p���1����la/�*�5G�`�(|�G�sm\[����F���e�S��߬���9�T��E�-z��(�}�=�t��m�<8Ò��*��:yf��)��;��������8\N-�x����ϣ��Ix��D�	�D������k�",UQ����*�WcH�L���'��s�J��r�*��Ą7(�n�o�G�FO��W�D�<���W���S	󪣅�M��~�_4�Hv�~�Q^(Q8�&�����cq���{�����9x�|��\�_�z����݋���ԝ��C�5�ǳ�o4��X���]�[�w���G�wn��>�:lF��a��V��wI���{>2�w%�kdiݔ�u����]�oޯs�e�K��
޹e�Bb��铒�z�Svnn��}adQc��^���޷a�ǀK���QU�N	0u��Z���~�sS�=U�g�w�O��z��M��O_c~Ȃ�GQ������=sB��9�����گ˸���ِ)�L"��=���-	��,�K��~���5�\�(�����T�;��W�x�<�6+��_f�0�9G��`m��<���GN��@I��1�H/�t�>�����Z��ھ���4+�����)T�LZc���fk���ԣ]ϫ�v���%n(M���%]��}��P���!L�V'�{J��'��T#ɶ�6::��J㧟sM��ϵ�u�\8�=n���8R�έߤ�{Q��]`��~��L��+
OҨU��id�I*�8��v7�8�|[r���T��W�\��6���;���Y��*�*�M���w�b�l�c��s'GU�G*p~5�e��tmZ2���~�q�){H��K� [8_u�]҂���bz��)~��ρ[��&;/�)�����VM��J��,�m�cՏm��U:�D,��ȗ���߾7,��	�B���I�9e�T��'{]��Z��r�7�p^u_�GƎ{
�ro�����x(�pv���s� tĤ��#?VQ�1��f������ʠ3-2g7��{jŸ+�%�<���n��r�V�FH7����r�>͛{��Z�G_\�o0yp�� '7�@����|�{Q��#]|ߘ5=�?���F��s�����CƓ�H㜺�_\]��4_��.�PG��6 �)��]3�SX�V�vD$/�5�/�u����E^��Z+ƹ#;�h��$����jjy��H[�%��#���!B�"D�!B����r�Mi�@��޻_ʵv�����Q&wk%�8���xS�ۤV%x�l��oN��r��{��e�EO�bmr2S�0��1�����M+�~�![���T�����Ie�O1�R�s~	*��2	�{XwM������@2��C���z����H$u>��!��k�MF�ec��o�88����@��n���l��rnw�	\�pv��|����H�MwZev���q1�gx>��7��Jn�)�%�'A�}-b]�s\gN�r\'�q�f�:�����U��A��˷��=�D�6���Uy^�m��|E�b��ز�W�VZt�9��� ��� ���P(%�)o�ϡe 1'�=f �R�&���w��Z�dmK�� 9(�}����2�Qx�@���eAhf�Т�P�鲎����dҡ�H�;A��}} �Q�}�r�$<y���=ߖ�4���&�D.���՗�Oq�G�n3B�ϭ���[bWؿ, �g��0��ͽk�&CgTG�� � (���S� �> 6� @���	��ti���k,��K�������mj����|v}P{��Y��;�w��tbؗ0�cax�Wv�	�M}7َm�t�7�o��I	B�۲���m��߁�w��#R�s��Q��c:nA�_|<������
k�/�V��Ѳ�%�n����GETE�b���)�:���{���nV��DIm�߿��@��uǁˀd��������>&/�x:����%yJ	��'��4j �wc�{�������;(�g�'�ؽ��Yb�ّ�Q]���I�ԅ� ��z��-�1�~����@9��1�4g��Ye�����"'��O���fo���K�S9�N��B���A�ԉྰ�ă�ce8�`'$�o���~����������w�촓����ӯR2�=�
���)���Rcdc)��w߃8��e�Bʞ�I�ύޗ'�|�j�'ʋ�}����5!n��c-�hh�8<��K��rc�}�rۈԙ��Ē�e���۫�-۝�Zܺ���2�o/�FyF��G�}�P������}5Q��wKj��%�S���ygq�@�#�й���]��Hy��ʽOCy�㜲��T4e����Y��\Q�j��Ch�v�=4�y�%RɁ�cl�)�r�Ew �U�P B�"D�!B�"D����ԧ�QM��O0^�>�V)�-�ա�����9SZs��[�{
���Ҝ�y�����J�����L�$��6y�����N*]Q�6��X�O�X?��&a:��P��F�?�����	I��BE�E���Φܓ����+>y�SySf�����Eh�Y
T���,|S 8���O1~F�@A����REr��XJ$%���j���yȝ�ܼ5��US�;���%w�:�i�ѵ�}���Nm���;��=0�������:����SD�kR����vJ-[�[V�e�d����*� [��5���y<wn�\txBE���'V�C����C�����l%����3O6��l{W������C��q~�oS�Q��&��}n�����'�뾙�j�W9��T{n甴>,J}�o��?U��D��,�w���ɫ��v�Xp�fZU�}�l�.ݩ"�u����x����������X������q�O]~��\pyw���H�l��������V��j��zk�����t���᭪3��qv���$*��:c+R��)�s�����y����^�:���pT�ߝ��Ce�E�k�y!8aa�
���[����,Wzz�Y$���^�(�PӍ�2��0��..�`)=�G�g� 01�t=TX�;�1"df�SӅUI��;���Tx�91Sl��<O"�>t���;�;k�P���9��!~*y�o��q<���2�����m�KtǱ����"��o����F8�#N<6{2O�K�,ʐ<�)uG[y�W�)f�K|������E~�_6�e��N͝��ܧ�����~_R�۪�G��ŉ�|<��+yo[?p�u�����hO2?��/!0��������������G|*xZ�~�^� ��a�y�Ak��SO������0(O����$�jP�4r����uA�ߦ��Xo����Ԯג�����?H�2�\|1_�
��V6����G/6��W8���E�S�}��骷7��<�j)fl�3�㓤��_5��J�kݳf����7�]�E��9py{�?㊼]�<��J��I�������5��]�t|������WV6*?4/�Q2���M��ѥ
v)�Ӟ�:y�5o{�9����Y!�J��b��c7�G->M^+2��Ɨ����7�ݺV��"e��oEUDe|�#˛P��y>����)���m�/u�(�����Ռz�Y[��_�΢Ll S���BN���ע]s[2#(���	Z�����1�V>Jo�R>e��)SP�Ҡ�Dʫ@��գ���~�#����������9[,�A�U�:��w�t���R�Z�z��יkH�tV��mO���?M�A���8aW%��г�!�!_�/
��g���04'o�D�]/s��чE��5M�?�T�~X��A�%��!�o3��_3�ņ���sW��]aj�.v�}HN���>���F��w40����1���n�,f/��(���ǫ�fê-.�?�����sg5�c"�%�[��!B�"D�!B�	>f]�ƽ���f
��e��c�f�e��٘L.�;�{��e������q��,p+�6;V��hBYZ���t�L�T����Zwػ3<T�xR��n=�Nw�,���A�奙�u�0�	Z;u�%��n|7�I��J���G	'&�kbg�3�\*�`�J]���r�)-9�M4'�r�w�8��ᅺ��B�Le��e�38�o��x������,���j׃�S��49UX�jf�l�R7iI�k>N�tf,xpia�r�6xT^L�$ /���B�4R�#1�Z�m�a|#?�w ̄���	fYHwdx�B�4@�΅��P�B�w�vPt��dX �� 4M����5�a�ϑ����� 3� +(��`�'�;C`*-d��� gf �Q���bB��e	[�ڐ���.���c�\������`/=M��7kQ�4�ς���crGqe��|.؛��iB��**���zvE�|Gj����o��%�sZ�d��q( 0a2���}w[`o/�n�s�@�sQ�-�;v��;Oi�� �[2��=���������f��@�93�G?���g�2��Eal��^"�,6!����lvbb��\a[ip�3l7�ڋ���=�S& ���9��[�0��_�[�[�	�QZ�A�D��sQ`���[�WF�mi��U����Ą =XF����j沛�τ���(���c!��:�������(^�[>�=g��a${�`,�|> ^�3"iظ�F����~P:w&�/�~{�K�Z� ���8�O��_�$@wR���'B�B|�+�e�L&����gmhX�|�ª<&D�q�Iݨ��*J�'A�<��l#S���/kS�l����I�z����a�3��||��9;� �@yw���fY{��|sf}r��yts���nѸxp�D�%��׆;s1�A?~\h~�X�b�>�
��ih���}0̣=s&㗪l�|n����]�2�5����c���Ɗלр��v&��KU91�T�,�������#��r��j6!���f�+���Z��0�K�W�B��Th8����%����hr��?x��T!%!�"8`�����3h���'��$B�"D�!B����d�ؠ�}�#p��G� ��[h��Gf��|��e r�;m�q:��{?�>� ��\gG����+��&@�'�6d�ib���V�gd� �������1��Ud���yW��m�j�,jaa �7Ȓ{��_(�xY��0��g��/�d]�a�6�h�' �[��n{����W� |��u3��9��sȞE��d=� ��- �\v��}�t� ����� �!+�/�kQ�kd�9"˽Y���Li� ��,�� ��Η��� H�7�]�,C�h�72n�ΏP{�7 t!ӝ��	��3D
��쏨����� ��`DUi�(�n�h�SB�#>( �� !v`j[ m�a���n<��2 *�����o̻[��[RL/��(��EJ��s'x�8B>��Y�C�2-�1���yp��	rڵ���#N�] /V�է#�T���J��1��E]h��^s��s�Z�P��v����n���@o�����/̷ !#�(���q����
��k�vŸ
�vk85$CJ�|׊��.�<6'O���b}�-j/�nj��������aګ:�_�����j=���_a�0�H��Q��x?�Kᤕ|&�"�*�2//��N~�Eu1d{� �1���(	���Go^�G׸�=���Q.s9�a~���Hᇜ*��&�S
�� N#Ϧ�A�FL}̀� ��c��a���s��9��q �T)��#��o��e���&_���!*������=��|
�K�U����������	���!�� .E��`��X���Aㅍ�^*�91����x,�h�.8�L��������N e4'���\�p�Hf@�k� �b���z��x*�4�/��8E��v 74~G�'v�0��}�+ ��1�S��. ��h�9�-�ֈ4ѸvD�͍� �H��N����@k�'��C�ƫ�دg�Q:T�������ڋ�>����Fp��Q���Q������ڏ�Z3*�,���ψk� �h�4�҇����/-h�i�u������Z#�ZԈ�.��|B��C5?!� ��IL��� ���6�fH�ۨ��a�?*���!٭h������]	h��"�+�" �(/��i��a?܍�t� �H�l�\���d����f�9��*��*���O�	X���������W!a	����2>�=��-� ˶��e9/?��|\�ߟ���"k�l��Z��������*Y����w�����t�ԪR��ړ��#2���6�/���&��+�'��:j��:V���e��7����i�Ѧ+e�">s[w�+-�v�k5���[�L�R_H=�v_�T���=A1i>U��Gɩ�7��4 �����#�2/�~�v��ΰr ���8�gb����ǚ�������^��i��w����g�
ZQ�r�	g��ym�y-���u����n�B�����u-�?�x�i�x�i%���=[��;��W�'`8l���-��s��<>y��ݛ���:i�u[`�N�"����X��(�F�ZK�h��$���W��c���J�MN��&-J�k�������X������q)5�tF�ޜ�|��W���Lʽ����5��s�$gT�L���������^�{���ͧ�b��>�K���o˨y�1��	��)sw}�*���vl>^r���T��V��s��w��(KlX�Ť���Za��V��z�K:jTv��8n����9]����:�x���S���㋺+��-�Z��]=����3˾TNs)\���rvnD�jA/'͢�Ew,��g�b����(RhѨK������}�棭���\,s������C��d�bHe=rۙ|�������"�ǖ�S4�;j�U��H��|˔��F�pd�����Wt�,����@W�zXA|�~��QW�a�����+C�a�3i;D)�6�4Fbo����ڷ���07�'����n�k))�<��h2�Y�CJ�<>t5���@� ���k��Rt��Qs�~|y�@�o1����Θ?����5;��q<���>�s�ԓ5G�(�麥_I�8F�������N��8sz^����E�w��M��K�������z��Vu�뭏�*��]�b������g (��h)���ђkb�_T]��aǌ����3�ggE[��Ӻ^�%' ��r�=�]��]NY�V��}zYz�S�~���b*�����~M�r���/�T��ί��C�&n��5�%��9���
;p�`���c9F�ʴ䧩%$k*�������e�f���M�Uݝog��^�˙�<z^�~�N�ÕG_���i]�1��Զ�>��|�D1�^��6���q`��5I#5��lr���ct]Lb���g��Y�s���7�������Ή�Z�*w]pTd�ڋ�qIM��1[�q�e�����O]�2�n�5O�����!7Д@�b{���"7,V�E���Tm9��4�y|��/�<���?f��uҦU-u2��X�{[�����m�0ôd�������4��.�z��yy�R�P?i;k��[ץv�6G�k�ݿ�?�+�)�<��3�μ�=$�R�"�S�i���q����e��/Rq��&)�`$F�x^@�꡻ a�'B�"D�!B����z��X��+{~דW�kZ��2���l��ې7'ˑ���t���Z&���e#�c����^����`L?��14$��D<�يxm<��ҳ��f0�
9�l�ˤ�.H�$�<�f�e��	ol�xf�$���I�����?�ؼ��>:�i�2AoՔ,z�ጉ�fz������zkEk�;��&Yb������:�/���6\�L�K�Y�7�Lo�a�͚�����s��,�s��h�X�uѡ�r�U�Az��1�ϊ�b�|��0�P����I	��������F��5�5�
I��K�+;�l���Fc=��
�=���\������*@�`�`=@5�~������"�`3�l:�ʷG��-]���c@v(����U8R� ��� ��@��Lc�V����С	����>���b?�����a?���ྒྷ��1�Jw.��os&��'��� B���3vEpv�>߷�0D�BZ�+}><1>���X�F��?�ѣ? ���Mg*� ���O|��ߺEu3��}j j�m���%��O���O-V�|��n������gV�ǭ�ؙ����fG �n���4�J#�_�o����=� �nT����x
$�4��ǷBK���j��� ,!jT��~hD�J�]��T
Q�am
�_�=�i@xp�@ �a�K���MW���!�_g/y���� ���=/�1���1�7p6���,>${Vt`
B������p�y��=_�>(�3�ň��t�E�"z:�����<�A�Sz��9�.|�p/l�gNͷ ��(��yZRw�c.5:�)�ѤxX~����(��W�{����9���X(�t\�Nlɧ�X��pHL����~���3�޳�C��I��:.a���!�o#��G�c/��t�S��<��lK+���P��S�nᄽ�jH�!]��܈�c'�u�^>jY�!Y�q�p��d��NJ6�-��V�ZM�~}�,�F�4�<��7�>,P���'��է�x��47�F�S�d�ř�C�`|�p�C��Z=�F'��|+t?�Τst$71��]�9T���(��|\�(��?��'�p;����0���;ڥq���(X��k�0@S�p~�0�!B�"D�!B�"D�ߤ0����m�B�C�t2EُJ�w��7��G��_�+���v �ڳ�&�e���b�����1���/M(t<ɂ4l�}U��t���U��|�/�27{W�5s����<]�m|��G�{-9���nؚ�;.٭ϱ�)�)V2iOTp��N�t��=�~���p�S���^���k�,X�X��Hl�K�Z��㢴-�̓�n7���˃�6k8�����D}����c7����u���:�`mF� 6����q�^�؎���?���{�bzR3ؾ]���@&$�<|��y��ډ���ǚ=��o�t.�>���v��Z�M� Ƣ���_eߓ�+����]�Ծ)/U`bL�}=��������Ϲ��"��?�`�~|�2�h�k���i�r-���\E�{�?/�Og��cP�&�ʱ%#�Ґ��|d���-�&+��9�~-
�w�ݖ~=\�W��n0vc��R�=Mye��t����b�6���T��}��y>��V��-N���g��ب����䡼e�>�s��*o�ŵsS��>Sf�x�'~[���V��kU�qz���\-"��@�����'/X�\k�VJ��֕�BC���I�Ǵ'�
�/>28��3���w�$g��m��^�o���L=�iw�oy]�^�[ަ]�o�lB���W��8yǛ��l�m��K%L�������uO{�q�(���Ƕ,s{�|{�<(�N	�G�F8�&s�ٍ��ZE�6��8�R�J�x��������P�佇�C}2��]ׁ�Z�g}�2߹X��~:��,qkǄ�Z�G����?3����)�H9��r�f�a�~�N�Q�΋���Bo�F�|�c��s#A� i��F�{�Od��6�8�Y璎2�Ȼ->9JAb��_"N���J�K��i^�j��Zn������������.�B(�ٚJ-��Њ���xx��A�Z�����ӫU~#�mm�X�9S�ڴ+��X��z�Q�t9���� ��\�^-D�����vo��\���#�;�w�N���ޓ�I��(O(����ˋA�{/$;�>.kJ�x���~��G��J;�޽�&����G)Eݽ�м6;��4}�O,^����,΄�EE8�L��W��M�~���Я���E��G:��t��O,�[7S��^��:%[���E$��8?��n��\HDSm���?�<����sJ�zx��f�/�&4�R���z������T����=�W�"�����Y�m�̴5������*L1xh�����3��>v��a��kY�M�*8��%�%c��B9�ib��^����9V��EL�}u�S����xj�_E��X���ԃJ��_g2[�w�Ȭٔ���p`�����8VB���[�y���׿Z6����̵�:����&w ��.�Zm���9�s�����0vk�<�.�/�bq��J��B�/Iby�'�'t����c��}��JbV����U�j�/{��w���geZ��u����"D�!B�"�c����kb=�6�tԔ�Y�����5l�.v�5�SA����7��$<q��_�U�����t�����=��fM�n������>iů2:��ݦ���b�b��=�}nBVh����yJW{�b=���F��!#3��o_wp�-^m�bӜ\o(�0���V]_�T~�h ؁��h�5�g��=%�B{JI���%ު��פl�����><�����{kx3\�$��=R�wO���}y�qY��-�7q�=����Hm�O-	35~���&l#�0�Q��,�����w�Go��
���0?k��^S?��H� �Aa��6��0�]�-)�@:JS�+Ix3]�`'9���S	 � 	��z��oA�7P(����t��pBx� �' 2P|  �%$�W��^��qa�Ѕ�8�)���^�Eh@L�� �\`J �[�s7Q���>�];Gj�7B ����I��J`�&������.�u }���O� W�E�H_��/5B`%V�a7���(���5�<��9�G|�����=����oLp&���c�nr#7�E�sF��������0�_Q�/�¦��db��~����i3UFm���ae^ں��+���C�?WK0�ꝍ��q�FҔ��n���{8�}�����=}��+��[[{� � ��a�M�(��@	���~Z�+�Xy�0���}T�%JK��1��C2?׀�� ����ɠ��l�o�U�d�/J� ��[}4���BٱqW���Q�������C��Rïե����(`~|[��uԪ��`��$������אL+�69��o���k��Ԙ\7.�n�R�X�ö�����hY,|�3�:'	=0p���d������-���ٗևaQ���V�,���.�e[,W�j����ȿ�@�~�-���7�V	i ��l��=�	��ϾO��p���RG@�}G��ߐ�N�7�yȏ�˂� �6�h�g���()�[F��eH�^|-�BҔ���|�ݭ����E���OR�B.������x�	O*?�&h�h�\hO���F`��喁�W�^�j�M��)BH�"�.S��5��!6�R4P���iUǱ}l=>�!*qi��|�e���"q/�' l�}�i���N�"D�!B���5b Ey w�`�U����s��^�J�G�[\+ �����#
�PW��7����m��3��k{�,�
d7b&��VD?����-)�Y\�\�f��W�)@�c�:!��G �� ���]����{�����˘~n �Q|���S�9����3@2zn��FeDoG�-@�F��UU��'@�qT)�Q��Jcٲ� FK�bl���!��3����-"�n�6�Y�{�"���V�P���� �w@�|�@s��h����#joq% cd���,v�$IBe� y��=�L�	�Ai�٫A��3�AV���9��8snG!����wC>�i`ec��o���T��Ac5 7��R9ܡ�QT�y*#P���SЌn����-�|e�<��0�@$��-�<�0y� ���V:��c�ΰ�ھ:�uӿ���jy���ɰ�;���M	��t�>�)L��oN�_;�}��;Fp���!L9�^{�A/\Du���d���������C���'#�B�y:��,��=+1��Ð�[~��k����!@r�zNX/���9Z|���loE��S�Q��-�҂��9w\Z�"�j0���n��{XRݩ5����c��xn�������Ɨ�|=?�N��>\�sR�*dA�ij&��ˁ�@�#	�G>���8���y���t �pƧ��D
TL����_	3PG*�q+@��� ���P�Wbà?U+�f�A� ��|Z+��`N�:�R����p#��L��G�k���Aۨ?\} p�` ������`Q][�k�����A�HD�FԘh"�Dc�+���h,�h,�-6��k�!J��(`A��Й3C/�����@��~߽���ϋk�ޫ�u�^{=�g�@C7 �/�E�U���<zxF��"��� �ț} ���R<��6��Ŝvm Hl����>��)����u�Ԟ��p�}����< ���R<�����0�cx �3l�2�� ��>��E��|����1X#��4b�x>7�\�}�<�g�	��6�"��#���� ���h�����^R�5�-���:�OXð6�ƹ�����LWa}���@Iʱ�,$oUb-r6���
���bM�Zp�W�V�eb�p����9�}�
<��[�֔��)�b;��'��Z�}C�X�>���8I��w�"1�,F9���5(r3��<���~_a�X����D$�aXwL��y��P�~&��=���}�i����'O~��՟*���^[�dЅ/���/�8��_���Z���{Ӗ.�����+w��_���dR��2�W/�&s�iz�|�x�QA�F�M��h�|���~=�?������C+�ӳC�,��^��
��=Jҹ�;[��,?``ߛ��}I�V���d���t�wAN�"q`���ϟ�G���q�Y�x-�מ��q��/k��w�2��[�&�+^e�}��W\P�c�n����w�ݿ�����~��$ܖ�:o���K꜐AvN}8.l�����_���ȼ��m���q<��u��o�QW�l�N�����k��I�6ASw�����m#�hTqڍa-WN��po֍�U�+���}��h�o���,^�˦���F��:���`����}:�mϙi~j�wNӦ_�/I�\ �іK��6_������S���[9<�c��O>Yr���C��G�K��U��1���o���c��->�k;^��rC�ݮ�Sjr߬�����M��Pz������z^�o�e�!�{�w�R��?z��ǇFμ��ߢ�y�1K-������Rs�1�����ޡ�R�6�u��.�#�y�I�r}y�YԌ[
�s���\L�����q�
�Ę�;�oɯ�>:x�ð��|��_2�����;g:-�1�r�9�L|G����]aՔ5љ�;�:�R�G��:>��C��Ƭ�V���R�9�z[����|�^�g���,���+��Z]�wWo����|�$���O[b�d�z�9{F�ƭ�ROX��|�#�e�|��2;��!c�������N>�;B��H�=�6gO��x����>�vj/=�:�~w���G3v7���Ɖ?��fj���Y�*,�
�B��&oqh���p�6#��]������do��e����,f�j�洏`�#�E{,�T��P��.=8�q��oݖFmu����f�ڌ�O_�8�JQ�[__��Ҙ���V6b�����*/����#�� k�ה�c�q�0TYu+g�	��|������Y!83<�����2��eȸ �U��x-<>�z�������}�v}����|��W�\y37��&l10����r�і���ݍ�&���������f��<��y�����O�M4�����E�w'6|����כn俷sR���;vt��+Vˏ�^�<���1yJ����+�<�e_􄼒��y�:���7�N���v��@����w��6|q���ß�:Z52Hz�@�̚E���G|��S���Z�[!ڽ}���W}뙓<�6�� �s���8!�f�����O��ӡ,s۶�)�Ɯu���=���g�U����[3`܄W�N�v3�¼�u={�>f������MYVw�<ސ�Y���b��� �Y��nם٦ڔ�fw2ȭ��^T�Y����O�a8(�,�����?����q}����iٴ�L�v���g�'?UМU6�;Yw���H�}��6c��+��/}r�`繽	�E��=���m=�"����Y:9���bmċG%gLW�Ok�v�NמU��s�R�NkɅ[�:���}��nb�?8p�����+_��02$$���Aؐ�}a�ܯ����s�a�I��|��/����а���k78��H
�1�l��1�� ������Wٮ	�u��k���Ӯ��2�7��q[7�pԠ5bש�k�ް�g��=s���s�u�/-}vZ�������{�"'�j�|���d�rͣ�_ۤm��7�+_�j�L;��)���,k �Z�\>h]P���66=���w6�<U��ҏ�"V�Xl�{�k�g��>�0�E�?|JN5��^�����a;`��1,����S�>��+���[��?���~.�Ǩ�k�<�~n��l^ǌ
진�`��*x�v��S�� ��x��Pp��~j̦�#�F,��_�� ��]� y�jo�W�o�7�J8 ���w��� U�����sqk�Ǹ`vE�w
[�#�&�����~,�dB�J�!�4�|�N�!y꟱杵i?���F�m`� �|u�-c����i��H���g��R�p��P`җ��F���=�����:Z�74�;���k#h"1�Z��;�s�����D�G�3�ٖ�}�������Ֆ��y� m��jҫ`6�B���5���1���%�1�=/x�׽]�~=@���Ռ��	���&��>&}o�Ҏi�aE0�D̯���f�]��S�fsz��ut�-��f8dE0?��)���:����Lo�M�6���<��6dwca<ε}��r���:HgOMx�9���a�O��[��5��_/�����!9ld�c��^���W:~�M��|~�(� �u�հ�'�$�F=:>��kF^���Glv/%<B�}�]NNu7�� ����:b}�Ć�l���ݍ�����ÁJ�		U�e���ѓ�����^�<����.>�S��x���"l� ���$�G���WR�$_7�O:t.�2|?u�����l�v'!������l@ ޡ�$�_�گ9�u��e&k"f}t�'�۽0�rV�|��;}���U������mj�&�}u�4�N]�?-82)��L����k�&���#��+��{���=Y����u^wb� 50l�˽+�Í� �l�.�8���{;ßEwt�Z�����S�e��>�y0j*�i��ȡ ���r���8p���8��b���~#���y��of|���w��/�n�%�S.~l�5�����5�H��iy�,r�s�8����W3_u��I���Ip��3���U����=�����ͻ�����ċ��S�dj��/K�͈����ږb�7`���nF��Tu�����F�"��N��N�7��snq����6UW&ĥ�y�YPwx��Y?��!��1����Г�7�n��d�4��>O,�p%)��#i��T��s��8}���(�6x�㣴��Ϟ}3d�I�ׂ�+�7~���~cȏ�_��y�Ϟ�%��-�*b˜_��b<^o�����ߝ)�]k�����V�y���_�#�F�M�^1���!���NȾW����$�y�p����ge�KVح
��}�����߮��|���aƗ�NOy���Y֌-7�E7�_-
��m}hi@��Y��2�0kУqs��ȟ>�����r�W�E�)�b��q�n�����sn:y�á�?x9������K;�Ye+M���7�`���Q����c��UQ�|�ۏ�b]ֿy�2������]��-�wY*o:�w�T�8���狲��6ݵ�Kv��O�������׾;�h^)���-.�l��'�4��!A�Ϗ�IN7z�uiz�g�QC���O�}��L���3v�ܰY(u��T��ه�MK�t>���=�z�����yx�u�~�~������)s7�/�oy��P5R��s���(�"�����g��Kf֥��G���f�3����ͺ��������O�1�v��U��{��`ص�r�ᜓ�{�#����6��q���K͗��ʫ���sǆ~�6~�%����[���{��<⪰w�����������S�ޝx^Qyp8�i)S2�16ue�g�Rה/{8���>�/O^�X�:�Ů􈒓[a}ښ�i��?(^l,1�2m]���E�s�n���jb¤?R��~�M��W�d�l��Cow�:��ϭ�7�o����V��ѵ�+u��D�=��p��=����ܳ��mI���¥�yl9�sﳅW�<L���ŞE�S3\�l��\����\�NH�8eR^r�|��c:M~�rnѲ�9i˒?Ϙ��8oeƦj��7�H�<i�t��-�����qً*��~�2<�q�쮫�k��YB�soç�B���IG��ܲ��Z�y�e��+f܄����|3�yot���z����¡?{?�n�����7[�.i.�]�񟸮��w�e#�6�7j���mq�g�0y�P��BX{����{�s���ٳ<<���������+�+���4ӻӺ��:��kxn��Ge+z$��q���������c`����ʶZߺ���?zkŹ�k?:��l�˼;����uǨ�y�#bF.(�q���ә�̏�\�T�(�|s�:�s�Q�{�;sjW즽޷����yNI�W��v�yR+,��jwPi�u�������xW�p]o�ڿ�{�^���h׵��n��ˠ����n�� ����f؞���z��C�)<�׮ɢ㊲��=�b�O��Վ}�v;s�M�4=��߬�cԾ�s���8p���_]��W�4�-`J��L��:��J�	�z�eC�PY_+PV�h^��m�t]ʑZP_����b���	���P�����3�F-T�h�_cB�QB��B*]SΧ�2��u����R>MU�)+J�J
��U��>�RUhJ+���J��njBY�]U����m�@I+1�PY��W�ɼZ^j��z*P����<��K�2��y|�쑐�Se6��J��P���XٸcV�j��n�&����J&T>%`?OjBc�}}l���L��qT���C��)sHt|���զt�C�7U���Kx��V�T�Z�@OЎ�5��/��1c�����=��ؓ��������ؚ��t��׈N���h��4ےx	��\&p+��?��~���$j�y��O�+�į�bZ#2&��բ���������2`�4�vl��ʋ�Z�CNV�V��O��ᕲ����֯�o
����h�jֆ��z��qk�f�����8�i
�v̂�A]c���9�޵�vNf�ؼ0��M�T�L&:J�0_��cF��5$V�1��G6Obn�yC��l�|(f��<�| �oWQ�DH'�'|����Kֆ�M�yqeI�	��n9(S�9�`^��xs�t�B �Yf4�*_���B]���H���#T���\զ�� ���P7��3�<�X��7��f��%U�v5Be�JH�K���O�*�P	f�� �ZiFSX��R@7b<XǠZm���>���W'��U-P6��f\��ZS����������if�\�k��XH7����a}�����F�Uz��l*k�F���4�[e]����	��ft��f�v�nb�D[��'Ղ�߀u���o�n�9꛰֓�+�f��	��5�m� j��o�����}r'8p�����H��a<�5�-�� �� Q� �1�|�N��։ئb{*��o�~��z�-��8�� n2�Dc��c�3�P��|���<� /-Y/�`�[���� ��%_{��� 'p�'�Y��<��2����}���'��c}����v�L9��.7	�W��e�� ���o�_��yR� Ǐ3 
� �q��č��a����Y����w1�Eˑ�q�_��xY�@^)��)Y�P�ހg���9�*kțR(G�*5ގ*O0-M�k��|�)P9}T5'��.�#���,�4��jU$����ug��E��+PP�C>�Y���ׅǡ����2b�M-qHנ��!��B}C�V܆:��_� ׉�sjo��w����<���W����K8�_O�Up��������u���թPV8e$��Q�:Օ砠(J����Gd�FA�գ<J�I@�G�PU�D5�܋�m�@�"�Tm�,����g#[�>�k$�K���ch�5�ǁ��Ԝjɉ��?!�	}���^�]}}^>^ۘp�.;~��N�O�X㟸��?��/�HCs�����@�"��jܓ�dhh���W�Yy�%��P�H�0��C��$TW�C��&��5܀F�MU���ך�y�7���*�e��ۆ�8���-.'��u1�R����+���p_/���Tӧ�Z��ӠTGB6��7��)H�s��9�D���HPa����јo�� �+��j�/��'�[�e�3�*���K�-�-����8�2�Lb[Br[C�J�>R6��3��~��_���Fb[�te�xF����6�;�z.��"����땄�-��O�${^�Q?�ȑ$Xo�IB����c:֍�x��H�xF��������q���X;�����K��cԓb�"{D�	����0_C��,�{�����i�Oº��5-��"�H,�8��:ּ	�J��FF��)kj,�IBQ�����U�}�*�#}���߉n
�T�1���x�;�^"��K��*�I�qr$X��%�J���Z*2��ZUK-Mj����	����F��Y���dVI/�^�(�5�l͛dv�FFfo�"�6kL�6�C�z��i��ڰFfmZ/�2�����D��!�L�o)�٘�6�l�2[ac��E��VP+��I�LkdV�5Rc�ԂR'���$VF4Ʃ���*���
�qc�ԬE�`aDK��5R+�j���R*�9џ�J�&㓐�,x�
�ա�Z��B;5�TK���ۚ7�^��:��OdP)�L�><��ʤ^&j��kPK��kd��*���Bj�P&5m���LbR[,1QI��%R��b��B.m*�K�*A�_�>i��eT��ʨF&�J�;��$��B�>�*��IJ�ƼBI�<?^%ϓV�J��h���Ԩ�Db�,�U+�&եRc�3iB��2�Is�İF_W�'-E}�M+�+(�(�g���~�IR�F֞P&A���teĎ�t�Ӓ�'�'��������y^+O�.^�N�t�����̻��SCIDV\�w夯���_Z���8��J���F֎$�i}�-NFV��k��{�]נ��-k����5�һ��mv�7U�H�J�>-���`Ѭ��a��0���:�S�]�D9�"v$�kK�$U��ȗ湱�J�ל##�DbP��7 <C��R���AS�T�����(S)$&x�jK�FhcR�r�}��`i��X���Ƶ2K��3J�Y���N��.�JMH���+�Wa� �*�ϟ��Dj�uВ�+��&�S�Z��գO��z���k�,QK����/v�d���*��Q5�<��$5֑
�������&Xc��*�߄6X[���ko�c��N�ifzJ�S?k����ul����8p���ÿ���#�L�D��(K$c�[8R�"1��ĉ25S&FN���%B=��mĔ����4v♡���#�;QBgJd�HYZ��'�	�)C}1E����=e�|=���D69RT�=e���@48R��Ts=�z�<�4�|N�(��'J p�7�)P��I�|�W:�(��Su�#O�PL�;Q5�Tq�#E�8RJ��*s����ґj�S48P��z�ȣJ�(J߉�v����)�Ap@L%�-U�%�^�=�W>g[ k�r��R�N���� ,�0n��>(p�������� 9 9���4���õ�]!k����A;����ؓ��O�'��"�� �<�����WU�(���$^[�{H)ae�3�pm�5�V��E�<�K�WLlH&�!i#�@����WZ��~���^{;�p?�נ�a�Vh�օ�Is4k��N��(�k��t�k��1��]S�{P�L{-ږ�A=;��K�'�㠉��a����%`s�)ѡA���%����6G*��I�����n�&_��1�LnP/����x��TZ�6Oټac y��Oy߉�/��J�Ę�b��4��<�[)�rk��@AΩUV�D5��(U��]q�D�N��	�e�@բ��JL	�hT�ʙj������ �)s���~��`��o ��H�7��s���cM1�9SX+�P�G�:���I� y�NalN�
�� 0r�X�� (=�Q�X��I�C2ı�	΋}S3�k�LYZ`�X�L�Xs,�`n�u�LLal"�cS�1���Δ)�O�9��X3�-�cf@��b��=1D�� k!ꃅ#�+���#����ļ�1��8p���8p�����P�u���q�{yw�{���A�� W���������OՀ�����T�����ط[����^�th/:4 u�vE/�_OwEߞ�h�F�C?��g�ntpW��_GE��v��6t/��N�� w�?RH��"4�S�6D�߅�s��:Ё]�ȓ��u�8�t�.�t[��Ú����u��p���~o/;���>�twQ����c\[g���3��F��s�{uqPzw��v�{u�C�+�˓�K�����!���Pֻ�#��x��@O[E����8WPg:�ݖ�w����0&7�����O,�}�h;K��҂����}:9(޳����Dv"�ԑ�8{w���qT��d-�u���mhgK����v�B[�H�n!,[�i;���GrBr1��}m�>"�oG��Ś�[�~���i��q�(r���V��K�f�
GA��E[�5�ʭtd��C
�ɭQ֎�*���k}��:�V*BY�;el,�!�_M��
����R�/�����Ǳ��d�����ٞ�F&bd��D��m���̚��m���8�b�*�KNx:X�ݬ,0���A�z:�=�,�8c�b޻
D�8��٠>!bG���J$ww0/�d)�;a��u�=4����J��j!���3�aC��Z�����"��;�Ll!�s����ZӾ��~�('��M���}��y���	Ϩ���ŉ�3��,��݊��3ݣ�=ݻ;�|��wP����xZ�=�����C�A�"4�k�M��O�S'�O���R�`� u/k!�Uzy���~��u��� ��Gb�@�����	���@���~�L��I��:�5U5 ���X=�!�~bM����ݙ�����־�s���8p���_GHHH(K����m���ʙ���f��^#��io��g{�V]m�����C�w��wz�4}�j��\�@����:-��㶺��_lB�-l�1�2�e��%���km�vmZ�i�ef�ȵ2V��&2�Ɨ����5>C@��+״��V?ı���a|0`}j�ʴ󴉙���`�P�Q;�~�7}F���ٯ72�ڷ�uZ�nk��u�n�o#c�(����y:9BxZDW3~#'��9F֔�U���z��t�ネ��C+#~�貹��k�K��C�7�%Z��:�o��g����e�m�yu�cH;���Ah�t��s-:�h��-!�+#o]����~���@�9��'�ʁ8p����3��7�@���q{"��:o�۪��*��y�߷�?���17���17n��G�>tm�Ym���Ƕ>�2�6;�2�B��s��S�؄j���[�ֱƾU��k�u��OZ]jЈ4r��h��;�_��k֞�f���t�U����/��s�w�w�����[���1�����>us�o(��Mޞ�(�`��^K���u��ҥ��u�x�����-v����F8���go���6����k?nOD��п��Zc����!��s���8p���߉��k��	�3w
���ɴ����贽�x;OKZ�}���Ѵd�H��Z��ɧt���I�Ƥ�o/�iYอ.y#�/6��퓖!��	[V����}F����e�V[fV2}#cƺ-y	%:!�����g��!]��m�>C��zo|b}�lM���nL�#"`��鰭&���k��F�UG;n�m�',G���c�6��m퓆���F����Y'M��F��a�1����j�cdM�X5gCW��#��#������?ot�9��kÎYo�p}F�5��\���Ϋ.�rZG�v�ޤ�X��NN��t�n�i����YM�
8p���8p������}��#�8∣��Ծ�s�������/nSQ�TREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              +�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             ��j�  ���	OHDR $                                    ֽ     l          +         �                   55                   ������������������������E         _Netcdf4Coordinates                                     ��T BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         =�	            �R�OHDR4                                                  �P     S          +         �                   ?@                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     p      :�     q      :�     r       O��1OCHK             L        DIMENSION_LIST                              �%        X�t�           �              �             �C��OCHK    ֥           +        _Netcdf4Dimid                �A �                                                                 x^�qp���}��)��E#b�#b�Y6"�1fK)�iJS�Y�i�l#FL1"cĈ,�x8�4"�#"e1QD�1bD�#�l���w��}��י������w��������]�=��G_�g��譪�ފ�)w�O^M�������Yr��#�i���k������������޻����`�G�����/������������S�g|޷_��>͗#��7�wv�������*mWv�ub䶏��X�����B7-}�J�"�h�=���C�_��yM���=�������6�O�>��T��5�����ĭ7��|�U�[�[{U>���͜j�_�����_C '��6��0������'�;~~�Zۈ���U����W߽��nS���M�Ȓ )�B\$�t��ϟ�|�o��s��s���u,�����^d^���p���Cw�|��1����E�ѫ;mK��O�>�ߙS��m�ط6"��K�O�u��/1G��R��!�?�x��7������7�~T�9��z�t�e���x��W{{���#YߣOM\6:���eAR��#_�~��I��O/S�޲�2o�}36I�u�;y�������ѷo}u���o�:�z�z�����壚���P��,�[���������ÿ������������Ǟ�<��;�GGF_��yzI����:`��%ݿ;󯷞����Z^I�m/�����/��f�p0� �kq4�ۃ��T�W�tO�����.%W�ﻟ�\c1����7r��lǃ�4��<R�i�8��So`^�~���Y���~x��7n��x����v�'c_}!��_�z���W�6�K�����R��u�̳�O3*��i��`�8��=s��F��ƅa�/ǽ�{��傋�z~q[����������>�V�~�M߳o~����^�ý��#_:������_��˕b���ž���ŋdw}��ǿ�\y����OO�x��s�̏3L���~�$}��'VyY}�0�s���?q�'?�$���D��''���~�Ѫ�R��,�{�ډ����3w<�䷶OL�������WW~���Dۑ���xk������[o��oÕ����#C�O�|Gn����8�� ��C7��ѓ}?{���0q��?�����6�勎���<v���'�8�p��W>��a�=mx���̾̉���P�l)2��sҩ��wx�x�/Ǵg%�[Z^��]�oV�O�j���F{�gFn}_��������3��俼�i'^�וֹ����}���R���I�+�2�y�u淿C~�԰�}���G�v塯��O>H��7B?u��S�k'����;���/)�P�/=|i�&���1W^r-�X���;O�]�#�����í�H�/ŧv���o�_����K�;���8�!�a��7��_�w�J}� ��ؿK�^�~>��[�'�>����^-\B<C�}v���	��C�F����EV~���ƙ����|Ei�Ե_rO�#|���S���4�z�U�ߢE�P�)�햟��{���U�����!�_��.u��x�cjYr�3��gXO�����*w�aַ�����-��I�l��6����$�+�W���B�F�����vx`��S?x�������}�o��h7�]�%�=w�E�������E��:����S���\�[�k�9�u�Jې����闿�P��\�U����H�i6췽
�]��o'a�8 ��4���zIa �C�0�}���{�������4?�AA�!T?|��`0���7���������o�[R8sI��@���*5 ȋ㠹�#���g�^�!�6��G |�e����p��0��"����0t>{�k��R��|�$8b���B?`����p����>�*Ê�(L���CC���\uY�#g�� �o_�ޠ������� |z���zI^]ل�%�mx&G��µ� �� ����-V��}����A����G����/������.7O�c��o���%' �� B����E���� ��{���7@l��A�݀�ه��̇�� 0/�C{#bO�=�`O'nă�#3��.�3�p������C�l� ůn���^��?<��u���or��A��(\���ND���B�/j=�CH� ��h����=a��}�=��SC���1P_���,���@���ɷN��S��(���o����8ɾ��ᑛp�;f7�� .x/�s��$y�|>��
�����t<��Qx1�)|t�p�E-<��&��~B������U�z�
Í'n���3�mO�����	�� ��װr����e��>��w��0\2�"�:�y�?��8|}�*\��z8��x�B<�(�̷��3����p=�R�ݰ||��[�ǗDჟ���w<<�9X�i���2 ��p�$��������@����֏���Vп������8�9�w'��݇�3;��]<0zk�1��pM�s��?�Q�C�S�ږT�7������r�ث	~��:��u)C�������[ޒW�Y���Z��F���	���A�&&�aw�oN�Z���3��T�3�ԗ���3o��T޽��~�Y�n�l���r�L���~W���WL�}�KO����I��P(�����'�?�5��!�fPc�ւ��0�}(�b�CBÿ�T}�v����Ӌ'����h���������׾�����c:��&v�7�`�|����,����:+9���/J����2<�����뾇����^y}w51tsp�ʇ�9�q)u�pPr�"��]�c���k���{�]��oyg]�܁?���=���w6�b?����Z~��#�3G/<�y�c� +�ا�kc���.k���ߐb�4��];�VvIN�4]�����1C�'���W|�w����GR5�z��&�hB1�\�k��k��;���Ǣ|��:yh�xm�u��]�Sï5��%;���I������2C��iZ����,G�'|��-O��Y���-7ڂ?���������a$�%���_�.��`�E�%���#�����g�a&��,��<�����k�gH���m��k铫:�^���+D���u������A�{_�=����'7I�O\�:r�����}_�~��g�v�uQ�4�7.����n^�m�|�Ѓ���6:��똓7|]S<�y��+^�M�x��Ck���Ѓ��^K@�:)��J��}�	��D���+������t̰�9��%���\���,/\��Y�O�����S'(�bZ:tg�{�]��Ǽ�!QV���?	����1�_}�ĝ/O"����ێƴ��
�~;}��#��/��} �+)��J�&�\��������z�7�����ߠ��<�5�Ə1k�7�'>�)��/��������H�lȂw>|��䟜�?Yy�����D��\/��.D~�'��U|����w&��������Ǿ9�q���r�/Δ\|��ç�_������C(Cr]��1�y�p���	�}�bp���t�g������_E0'?j%��_��ʲk�'ǂ���i�ȯO�=�_:{�����O��8���_������7Nְ_�js׾����X�{q`�qh��y�#g����߬���P��Ĝ�5�D�{�G���^����w/���b���}U��I��y��B��)1��5�"��*cs�e$���*an�,p���T���_�)�+%��l���1jQ�o�J��[���+�7��lE���@�ly�l��/�4�O`ޑ���E��~���������t9F��C���-ԁ��?��ѻk���������� ��3w_�E8�u�E{pb�£��6x��3'0�6UC�R�L��3��R}?n�����M��Ǌ*槪��5�g��8p��?.	�8AEis�G�x�-�� �X� ��'��C��oR�W�U�G��L����ڕѓ�k�jQI>���m�酸�#,�S︦�vمM�o�8֪�K�$������ֺ�\�kxK���˼D�̸�˳��o�N�]��?����2�z,�a=2���e�̟7�MC+�T��*��x���
Wy�s�����L�C�ʗ4q^�k\K�(�c���:4���؂���W(
�-�ٜ�l�:{�����'�uMm�Uu�)~k~ꊆUe:�#Ձ�Q�Èxw�OkLů��|�f����Mv;�-�o��I�;������.ا� M�^0�����fC��Ӯ(e��mo�f�tF�!�{�r�i��ױ�󽍇��,�����ӗJ+��r�3]^Ӯn���U6�N˶u�Vѱ�5�vQ6�
�fU4ww˔o�P�Pw�z����hF�[����8���R3�+�:*��I���-�%=��5�A�C�o���W�,~�X�����:V��	�py��lQ;e��Ψd�(]Fs7��籦�\������DGwm�������*�t�r�9.�uV��हa�6��\H�C� l������b��� ���py��KH��t�s�)��?AՖ��>T�Hepf�&�j7d��xB��??2�h/�F��ȗ��c��L���K4�P��;�h��M�Wi2�3X���q'�!X����k,�<%�����X�/ʥ�S1+3�JA�j�g���M��I⺉7���{&JRն��d�{�Uڦ�-�y��"'\'�&��m�P�0��.��ȭ1TG3!*���x�P���zA�Dk�[b�N\�oH��Zo�;T1ַ�{�	l�*�x�+�Z�ڬ�t鲪�#v"�&���2Tt'Ȼ�)|�xE�����R,��Z���]�nF��l�J�{��U�ؠO(�A�r��X��f�+욪�_�ѧ�Lu��;���Z�g���x~!\%i���f�P[ѐ�Y��>IB���,	:�#1�������V&'�yF��iPX;���uf�̡F��٠>�febl�LW�P#n�x�ܣ�f��a�ӷ2��Wz㚭��h�;02Cc�ͩ�|�r@�kz�$	�i�X�����#b{���Vl�ET�J��~��<������9EӨ���X��;���1Mn��'�$�1b�҄�[��g�ܱ>(�tվWvҒ}�?��8�w��G���D"�n�������=-H()y%��Q��f���07��ƸuS(w;)ӫ�d�>C!������P�,��������l�HU�%�K:�IM�W&�l��)1g���r�5OfqT�j�����T�i������ф?&}<�J�w�o��r]A167!(-3f}U�I�N� Y.J޹�����Le�G�Sq�AA���G�����ۈ9�,��I(��~ު����2���0��ʄ6��h�'�K�e- 27Pa�`�Y�!T	zf���2�� ��Z�	�i�K�P榠Q���|b@ � �� U�A�����E�й�� [�@��q�(H�v��w�PC	���x�Z��[��~
��^��0��> X�
��'����jj��^0��^����M��W᝵]�V��0��]�i��E�B/t����3���M��-�Xt�6;�bP1�:��e0}6��n�����q����'�7L���ԕY@��{�6�p�_�����<�B$ ��CҚ��t�ۙ�ہ�;*�$�n�a
���x��o���6��F���{��)�i�!�8KS�5L��G�5R	��J�
@����e���wY��2z����s��	���A5�5�ob!�S����.
�e�* ��D�����?�e�5"l8�`���<Z��F�C]����-*DL!���`B�!�w ��됩�0(�J��������R�aI�wA_k�aP�6@����0l�:�=��6�b�`��C�3�H�(c$��ՠ3�	s!XFr���a���H� P�ж��PK^h���$@�,�*�Z�Ck�m:�!�Q��(AI8^�$p��@���0�����0H̓gy�si����)��4���"�Eةˁ��@Ϧ*T�������8�9���!�-�2E7#�v�y�,
��sYWrׇRj�����c&,���F_��"8:ڢk�m���&#�z��/��t]o�)�W�jn!Z�kk���dC�X�U�ιJ19�c���Mm�F�����bW�urX�کy�!�gg�
���,��]IG�o8�+q��["�����g4�� �W��b5�э<߸�H̵������p�ˁ��g5��:�G(f|���XAv�A�wT��|E�5k�g�x&���V,ǐ���v(��h���N��k�Q*n:\q-��Wr`��\�{C[���Hb�+�	�|�k\I2�{[:�MA8�t�o������Ĭt^u>;�XA��(�l�/���Y�{��c\F���E��޾]-��w��z]�%e����49����p�&4"׊V��b��Ȗ�k�Q�ft#�a4��n��QC�i%i_�6���������up���~�=�aw�1�P��=��%Ȃf��h�#0�D����f_�P������n[)왌L`�2x�=��ۺ�Dؑ�zېۡ�L4�s-�_���D� �H���6Do]�AX�\�����K��0E�'�x�A�dkM���k��v��u�۰�sF�e�X���b0yq �Pƴ�ڴnsG�H������P�Ӵw�d��I��2�h�M�%�4�_,�	nB���}*m���ۓg���=@�*Z���#ߞ�ұ%O�Dp�6�1�bˆ�3�D!G�j�y'�M�j��!%6�v:5��[�)r�!��d�x���m��n�c2����[��N��,iY+ʈ��𵕱 ��\�%:��O��!""[����ccs�N�J��b�ϲ#����|9���G�D:/�ZͲ6�0k�r{����:	7�8��u���,�?�̟d�0C>�v�́�n���r���v���\d?ݱXof=]BD���7�&���e��-K�*��k[�#YC���p`��)�ʲ�H���d��<�t�S1�T��[ts��2I�[��l�)g.��yC���@I�H���L�랕gQ4Sj��O�����L����S�(�_�3`�X��K�Yvҍ��ff:�����2��{���3�N�1NS�9�&K�y�©z`���2;d��l-5�-ol!�ܬ#Z��&��ZnG�=r�Qv�0�v:o�gvv/h�j^ӷ<��ײ�ު�43���^�'�#GkF�:��j��WuI睰кD�o��B��J��,�P�B�t��MϘ]�4���;��:F��w�'��d�õ��������uĆ�Y�ӱ���I�]G�jEJ��K##�*�[g�Na{H;����*�j7-?d7�%ӨW�#��6�8�N�k��ˊ��^�	���$Z�j�0��>��R�ma�>����=���#<Gb5S�\ 6�?���O�`���w��6�}�"��<����)Y�����F��ΰu���^������H�Uљ�C���s�r6���/R
�!bj��ĄK���P���x��vmǰv���l��O�U�Þ����W���F��"�bΝf%E�j���E�l����.�l�E0�.��LŃ~�Ϙ=��Q�F5=V�#����'�U��o��:�[W�`��2[y��b��A^�Y7�![D��]h�UL�(����"�������e����'�\��>.�mh���n��+�罓��S��㴝ʸfw�k��1��?Y�7�cέ��T7�ia�]n���Y��/��k�V� �I)�O�g{�K�]\���M������0Q-|Ѣz���a7b��v��_'�6y��T�A}k䏬��o%etgl�F���3��У���{�ӡ��㴓�"1����]�ّ�t~RJf�t��-VH�^ȹ�72�}ͅ��K5��ފ�l_����	�q�D4ԕXO�����Y4*�[�\��z��!�NuI�������`)�Ő(Q���h�=�9k�5�l��ߡ*մ�ґ���]U�zk��ǅ�ĺ�q����a*��y1���V��bѴn{���y�<!�Q�kL�=�X-v���)�]_T2��ceE7��P�q�=)�N�J�iB��)2+\^��.�y�v9���u�H
���ή���-S�qS�,�ƣ��B>�"�Lܐ��5j��+�4���q���zpJ�]7��V�<o���nm`�e��"w���q�"G�Dڄ�-	��T���S�L1��l���;��u�u˾�!�<̲):����:ʲшdy�ooq���w�|�l3Sk+�nǌje[JԠ���u"g�Q�����؈�Q��Q��<d`Eb���rS3��D�r5��L٬[;~�S��sB�A+�V�ss��W��8��߇uXWR��W�;���dU�駶]-�nj���l��N�9��%�E�1�٘2PJ��e1^o�ҙ��
�@��4�)R����N�cq�g�K��&ךc���%(��풟H��.*�����n24$ۄ�b�
���28�u�����+�c����X�_*�?,H2��V��;��H���M�ZGk�A�8Hfz����c�����Xv�+4�/%�ioP;�+F�-猪��>�[�졿##��ؔc�eH��K��d٬�wɫV[#r�\wx_{p��J� �{�M�B�|V���`a֋8j���N������L#�&�ƦΚ���?,������WD�k���8I�ԑhZ�0��y���1�6-A;@�ڄ�xń'�Mx������4�"�.֠)*�)C<��n�	��VH�.���:�C<28�PJ ؍%��M!�m¯fA'ӂrr��4��C.�b�|rY#4��q�AN��Bx�uXCaq��
�z�a���s�u�P�0Oل�~(��P���#
���pkP���$�mPhbP���SA?��*���Ǩ�U	8$�=h�a!Bw��N���j߁Y� �2خ�`L ���ٚ�x8�U����̇tF�IH����텱���S0�/�E���v��`3�|~�[���WaR{�iO�=q�$RĠk������5	}L7�Vq���E����UИ����?��+ ����8���	��(�j���g�Ȧ���	u��ڇ��@�K4����Ͼ�?��L�����;͠ˠ�49S#�,��4L��SĀ�2�\v��4{���7��AU���y�J��L1������?	^T���o@?uVm,��ȁqs�E�U�alz
�`��b�N_"�%�0�wAtχMyʕH8%(̄aju�I���?��X���p�#.�%��A�Az�K�8�Q�R�v�A��B�ڜd�^�a �1jc.n��Oۻ�W�Z���R������Qm�
��	��s��s����?�*��@�S#��POU������<~��׎y�>O��v�v��Y{5`����|�5��jQ}�1΄�<�E ��D�D�w�CZ[ն�"dzq(u44@�P̼� k7`D�u���m�����:n2�@ϵL�u�j���݋�L��y��a���׏L4D[�%�����Xu�<#�b�뻓B����kf�Y�$!�
Q)DT!�J����Ҹ�A���fvG�	�*[
��I3=�E�r���Ig�����i�L��1�R�0��j�c�\��JD:���N��l,��S$8k�U7�����&��*#;
ͯ�fj� ��i�{*3#��8�Ƹ>�Rf�5N���N����,���W��}w�B���#�>�pa����I�[�B�T�:"ag�-^#[��GAPs���R8��8�`_B�)!!Gw�s�EW�<!��5F��N_,�["�Y����6%R^W���lN��o��暔��@C(Ա�eN6+�%wC�#F�Hv"&���:B����	sfL�0cHn,j*�n#��ܵ�]؍���z���]B�KxS]�U�;k���$�X�Ō�"��@Tň���4=���&�!s��E1N�bލvo��}<��X����^0�3� �@�٥/5���"��q)^��c�q��\)+l_�c��,_1��	��.\�:5ԓ�҈^ꮙ��D�1S���5e��=���3���&^d��X%U3�1��ᮢqYzh�_�p���I�>�^G�w�V��)\���E���YS���ZF���lԉ��\ݠ~�8]ELmg-]N:6�H����V5�W$bj������jru&l�u,9�� Z�
�WI3��Y��RWu��G�c��z�ev/������(;?�!!Mh�أG�,!��t�j?JoV��q�t��q�ֹs�f�َB!��8^�T�_�d��.���Z���C�ES�m �O�a���ތ!��"�^�k�N.��FUZo��Cx�z���2B7s̩G1$U����{�ڞ� 2'���&L��ܘ����:���@Gw�.gK�]��������''8Iڌs7���6�YG��S9����.��%"ka.����y��ⰾ�Ū��5�m��_��ߴ��5���v�8�t=Kg���K5��()�Ui�C#Z}ӹ��]��WB��΃Uu{�y!���SVB��;�B�&t7Y#�$�D�(:Knoō*���uO�^�����c�G���AD���ng="�yQ��]@�(Okh���Ф���T��z`3�	��K|l6�hi��"��:��S�Oэ�ysL��j�$&N��V�y��LF=�TI�0�q�0/H-d��4=����n�1Ȥ{������g��6,>#��\�+�l1V�����j���u��9��㒕��s��	�� ��;=u����I�SUV��F���F|[ؿ+c�I�k����p�+W������F�}����O���+��"�8i���3��ѿfׯ�m� �4>5n�h.�Vh��Ξ����F�w.�cp������fx���N�߯�ҩ�E	7�r0�^	4M4Ŧ���N�We���:=�{��<ϝ�(�r�+8C��@��`�Mqp�?�/�*jJ5,Hr,>ȣ7�-_��p�"4�(��&�ηS׉l���q��Cm�C���;;��Z�I{-h�˺���ae3r~��|�BOu����+��n��W�~�}���}rZǾ�wymdר�oŎ���!��`b Z�Qo`��V~7�F��W�=}�`%_���/�:fXG�e6�t�ly��:���}Q�i�&#]�#6�J
1�nݹhS^��G'E��с	�I�"�B�8c����D+��~S�u=a�>ՓN6}h���L�'A�3���������`��lM�*��t��'.m�KC��9K���0KnIM:z&v�<v��t7c�J76�n\0���]�)�銱Fr>�z��cx�d]Ftai��teqښc�n�D���./�� ���UQ3�H����8тk��]7ei-�8�o�ěԊ����m���x�N�`W��V��6Q�|H%�ER���2a]�.O[EXbKO�T�S1u�m/�d�{���s���.��I8�ҎZ:oš	�8W�SB�lv�C�^�N;Z�[ǃ.t�XN�7�3���n�v5Xގ�=�1K@�1)؁����sh����p��#!�����жg�=����'V;��^io���B蔶r�i!!���&�vV5�>�$"�:��*~�U�j�'��:��(�t�z��*q���e3�
�brq�)���{�nJP[��ü�	�oC�����V���3�Y�W�ʹo����"�P�fم�/o�>��I�
�ҙ8�|�n��6֝n��~��ܜnRÕ����fT��KN�ٔ�k$�i�8,.�L���Q=n�7���z��2��L����ShM�u���:*x�!�>�_ >[秳'�5R�@��n��ua�j{_�Uoغ4���4|�af�7m��9��7���jv5�jk�|���q�Oԥ���j��f��,���j��""�|�1�|�����h��]꽭8:6��z�,�5�0�cY1�\�jɓ~�����f���3<��V��A��yϝ<�j�.�	����Sv2kE�eH";*��߮)[׬�8� �v��vu�1��,�qv4�Ւ�'���}f�R���q?M����Sz$Fr���4��bc�y����{i������X�Qa
ʓT�`;@3"{|	V	@`���f��"�L��y~9Q�G�]��B�p[�*$ԃ�c$�������e80�Ѕ���ą�>���������,J#`��>�~9�]_W&H�"��1���Z�����Щq�;��� W}���A%CB���8�[t�\���E`i�p�eA��M�I�`��
l;"�U��S0�A�K�H�@M�� �R	���Q�>���P7Ps
�"��O���5C�����L�`b��b1Ls�@S�!�k|���8�9 ���:ӛ�j�����Py��K�~���	X�O��^118�F�{
�I���.���a5:ќ,�yH���@�a��>�ʚ����2���8��سE ��`���b8D� �`)��, �^�U����?�����2ͬ(�>P*4`���m_��FJ�Y؆4tO6`�� ���].��@iv+d�Y	�%��z���H��,�3���v����rR ���-[ &�`y�1q�m��h���~h�LC����4K"�̍e`Ĩݞ�V*�v� ;��V6�v��% CZ���y�.e`�k2	,�PhpGp��Y �I��z
�:`��6�ܜ,�\XZ߆� ��D���c��@'Ԧ��f�� �4���h�� /šgY����<��>�9�q������$�@�09�5�)�z<x�	mN�*��mY���Io�D��{Fճ9�Am�<<���4ݭ�,��t܎H��sd��$��!����u�/�K�L�:����N`@�2���F޳�0.��H&פ�b[�V�'Lۈ�p�o��^Ө��
����wӁ�6��-y6e[�m�g�k�Hg&|�ơ��&7V����t�$m��&����m���ybVȫ{�+"3ͧw'�+�1�I8!�L��z
XEpuO"��7w*���!鶤8������Rmb�iM(}*I�DD�}����E��N�s��L.S�M����5�����ZJC����rl܎��kͪ�׶(h�A	$=zz����NO���${�(KCڤ-4Qk|!�p<x,[�:���;<�a7�>'I:��*���m��-�2i{]�6�SӍ�F�qh9��Q0t�^CT0D�,��NK&�h �wE��	&ݫir�
v)�$kaB���٨4=9�M*�1"g�&�w�M�=[&zD�I"E��R��A0���zz��ܜo���N�e f2�{X��.m�-{ЌN=a΃ƶ1��Gbr'%�*�4���=���g����t��t$B i����W��n:�Az,|5ݞ���h�A��1e�i��Sa���uܰ�!u���A�|ڔv���@[���{E�k֤N�f�`��H��[�t��䠗:�
�r���S5�ѽD&���蠘驏.U�yON�7%�9A�ķ#+c�:��fB���,�=�3�ާ����"��0&�4�#:Ak�l�R��C�\�Ϯ	L��A���p��^�����y�� �De����Z��f�J9*i���49�ĄAu'K�5eq��^*�o��&���^�����v�0��<SgJ9�2Q�Q薨I*^�U4Q�	�Z�nk�ik�?�׬�4|���&��-�ӎ����j���c
$�m�TI_�!L����Z���[�Ѿm��NByb�tE��M+�����c�K��/���#f�ú�����sa�w��PVlI�����x�bǩ�|knm�]��8�A���!���W�ּ�ɫ�5rE�o�W�2i�e���hHM5����F�Hs�Q��^Z6���T&P��)�I�KR+m{��њ&z"��*���MAknu�)(3�۪��ϫd�h/��ԑ�xl	��31�N�*���E��Nzm��딕�
&�����e�tg����L]�r���{z�6�:�ͳ�OpL�6U_�=�a4Om0�ʶ����xh��dGK�.2X-��T[�S�/s
��g�ЃY�4��3�Ԑ�Û��G�M5�<��ܪG�Ѱ��AQi�Π-}1m���2q���(ʑ��mi�.����n��N޲����)��sZ=������b�����]��ݽ�T(�-��̓[�A�����v���9O�`16p{O�Ж.*�+�׵������t
�N.�B�rh�f�GԜ�ik�镻,Kon3~�m�2�Ԗ�Q)�ę�O5�5�`�І�󰰕v�!]�{O��Q[h�a�6����07�$4_��?��tp4K�G��rΰ��Uv�m[��T����H��;k����\�eF�ٸ������P��NìD���@�lPN�E�݌=�@y'�	��#�쩁�h�k�|�ذ�+�<ݠ�G����l��9q����_v�����l2��F�yV)��x{��8tT�\z�*g����އ��"��R�O|��N��ݥ�N.�8�Ms��	n��9�2h9Zb`+K�E���uk?>D"ns�wgg��6��$Cv���Bb��o�2&^h#�#/��8���m��"z�� HyR�C(G:��}W�6%D����,9'��黰�T��{ڄ7vܑ����bv��7�?X�jy�z``]�g��&��&���`7-�f�4���l��t2R��0�ֱ���Y^K�IxY;nX$�fV��v�C� Ź����U��ۺ)�۾`[�Q�t��ۚ%���ޏܤtJgՒ.��'w�J]f�c'���m��+���S�6�Rw�Eᕧ8��J镴��[S8Q�M���0���Y75lv��-}ۺ@ö-�1:I2_e�g�:��=u�`��j�3qi.�)�"��B2�׷N�V��{��N�c:�d�@��r��i#�4�[f�i��(B�ܴ��f�<ˤ�kuz1�.mHSb�:(�J�f">��Xͭ��J���y5����!E!����=XnC��D���^�:�,�o�[l��q��kJɝn�|��Q�y����P�.���hט�蠎�-7��1AY~*�Yp�f3}��-%�Ddk;�'�:��c���M�K�w��a��v�tqw%!��YYm��������y���za>��%�27g��C�yn-�v:����-��؅����i���ĴMn�
!TF����Tus�09�*�f�0g���G��q��m�3����]-�ܣ�
��e�*�C�ZVn��fN�-��v-�0R�fF�V�}eJ����nŴ�U3���E>Ӝ����ˈM��H��n�#�����;�6pAc�4�m8���~�:��jt�׳�ދ�5��U4ŕ5�XH�A}��v�_�Z�~AmxfbT��ȧƐݤ
��d�e�~�`�*Y�qzgv�dc���l�[�����G��-�9ȭ�r�"H���D���MJ1 ")��*"�)�m)UD�Q�F.�"�DDD��"FD�4���������ֿ�w�Ϭ5k�ݳg��3�o\+���5�4���c�V懪�%.���I?���[Q��!�4�aMS�x������#Z?���i��0����-�ҍ��V�����YP��[+�a,��J`�t�A>7��E��m �R +�ZX����pT#N5�x)��}�� 9Y]�"Ѐ9���Q�%���`�n M��@$vC�4jʪA6h����ºy����esA��	������1$�xB� <FD��h��X6x:�ABt��k��D��!�� 
��a(th�gMr�`,#�Gk���ޒ��/y���0�ܻ���dl/��-���<�J@Fр��h0Ҷm�*A^�������~
$jj ?> ��mA��� c��Ҁ/g�W���px4��1���p��f���8�,�@fR���F3�,*���8(
��N���=L�Mp��#K���!ģ��V�7�q�f���1>aֵ���I�ڐg��pxZ�������1��ޫp�Q��|��)�w�oꦹ�3�qF� P������CQb�fQ����\��^#��e�R��gh?���A�c�"�Mo�2i<t�l�K��㋠=!�� 1�d)1m��请�D�f����6��o��#�h�h66��4W� c�h/�|�,(�����ZH��s�0�́���o��� �aJ��$�� ��T��r�'�X{��&�(߾h����
)x��0ľ�`�)�rY.Te���8T�* �*4����	i�|(�A�P�s��
�Nb���F�GA ��rVd�C��=t����S�gO�M����9�:R��œ����J�D�ADi�H�,�bH�
�<�P?t�>QL}�`0hDT�/�4̫.b����
>?��^��]�5�i����*�9�ä\^�5*��T)��[
e�ѱ^�C���"/=;���p�M��J"�.5 vZz��IkO����q�L�X�R�>�1��D��i��*�����Xj(R�"E/��*R�f���eO��#/1�}Ō��v�-M�2�l�5T��ɹr���H��K4jUǁ@��ӳN��kA.�$���yἙs��|����DZ��BQ���g��5e�4�R��IT����{���E�Z<1����*��5��c�z�@������eT�VQ����V���r9�P�(��+H�Y�W�f��q>�k_9l�t�eZ�^��BE4�C]5z��n֌����}|Y�(O�=��t;!:��Mn�f+��	���(�{���
�z]��(ŪZ*f��b���$����|������VV
<�L��rqL9�V!������VuSU÷�'�����"^���S4Ɨ[�6U�r�{y�M]���B�y�Vb�,Q�v�1�JZ��c,�V�*��ER��*~��P�M,�i�D��ʆÈ������Ҭ�X�hg�4�6��l�� Q޾z��D
y(��[�CjcJ�A�y�)��	�!2ܤ�~u�lQ�P�PK�"[g+�<�d��>��M���ϩJ�S3�r���'�u�FFKS�	H��!��A���-�ʑ���81E���&Q)CA��	bkJ����D_��%Z�[E���2��atQ�m.豌�>�#���ͭ)�:/j�� ������^�x�b/־=i�����h�}IRy��p���)JSɥ3ʉ�̲RA��c� /=�MT�����z����E�M�e�D����ي�.=���Wpz��K�t=Ɇ=��$"#�Ȑ,O����i�!F%�=?S�Z�(�gh���dH�|ED�p
'W�ėW��☉<��n��2�~�%Ql�ʩ�2T�3:���rۺB�-&˥�y��Iz�郢�!�&��a��(�#N1ؘZ��3��?�P2m����E�r��YhXú���'����I�(����byƙ�����^MN�RDήmT��#�_ّ� �
"c�
*���c�hdZ�1�4k�,[Z!�yK���i��P��9��yHK����0��X�X�e�US�����ej�SjNH�=�D
�,�����ԓ�*�����v��؍���.���
:sK���<r�����1��U[���-HT������Fꋼ��<+z�!H̑j��oG����B������TV����hdoW�(��)���B�@m�H�ؚؗ:"/aj�4Zu�bR���&��-����4$��C�%��j@:����P���.4V�tعZ}sM�Fg��Yқ�f_��5���a��w(�v�1�옵�����~�'��cz�L����1���<��+�7,yKs��G���y��\�i�Qs��k���m�es���̽ޛ<Sz�h����i'�TM���?�2�[�wCѮ�~���y���o���L�Z�7oKzwhtug�h��|���n���(�I�tq;�ec㷟.m��,]̵���v�+���ߺжq��n��gf4_[����Y�U��υ3[�f��;��K_�[͝����]:��3�b{��y���'��/K��v��z��sb�[��g^�ڥ�"9��-/�&l6[K������{���I�smA��V_Us{�ˆK:+�V=�.��)���s��N�j�x��e����zG��&���M����vS�u�V�Z��{�Z:m�̶�Tx��z����M�O�~�����;��V+zع��y�ʪ��7W�6������ԉ�{�<~�������^��Ū.�}~�՝�G͸��й޲���8�U����T���.��-��w5��}^P��׏���@Eŝ�������?+�/x|�L�X�E�ig�o5�Q�;~�2w[}���Σ�϶n~Q1ⷦ���~���N[�v��4/��K�9��[��&U�d�Sޠ�,��]�csI�戄���t�����9q釹���TD�m;]�uʶ������)�=�9-��Hib�WGʯ������:هgJlr|g�Em�zuJ��э��b��8��@zbLs�C�]�u�x���{����}7w�����~!y�*�%7xQs��:#�77�.!_(���|��ٚ\s<)��"yۙ���3����eg������7m�,޸�fy���v�_��m��a���4�Fy�����4�������J�P�Qʒ�?������H7�۞θ�{�Ig��"ߒ|O��p��EG�.�n���fm?��^�g�:T��w��5�t�ǽx�o�����������wy+lgG�:���Ϗ��_����qU���G�좈ҳ��?��|��㋯��<p����i��mۯM��~�M��Sy7��2-_ܢ����]/�mU���aؘ������E��� �^�ȳ�ӿ��届�N�|�дX��j�씐��!s�̤��i�⬗gEτ5�N��.������{���Ǿ�w����Gߕ_Q�9=�D(�lO
'��L���ӻn�Z�iո��g�����yd���l����~���M��p��aǹW�WP��mr~�́(#u�ԺnP��w~��P�C�]=�bW�̦���?u����������lT��/[;#f\�%vz��Tuѕ��	�/+6����\��ޏ���v�_(��U�%���#�n�ϒ����ݯ7�7xA�������~�z��,����+$)�g�u$7���Y��j��L^�n����/�/�Bgw��+R��j�]z�̸���o=�0��읅O�u����>�ڴ�����M��tws_�v���>���]2��}�h�q���2(�ɀ�w��Y��/���H��~4Z�����m"A�n1(lXD��d#P1�»ǯ��kO�y�6Tݣ�m�-���u1
Y`iO0��܇{?�6n_���7���E0�#���y��
2�M������ؗ����}0�^	\�>�7�t�TϽ �k��9l�t�y����_S�A�]�J胾�x����v� �p�^�p��ᓈc0h� ��'C��eP0�w�j��]8�zeѰ�V
[vX��*��X�-X"��V��K��Jop �B�� {ìG:�9t�v���p(d=��rA��_�.�jօ����}�n��� �x���#���O���V
�\�/m������a|2�5N��	�v���!�2d�`�Vo�)��#��r��6[`�<غ2W[A�7��p�6��f�*��R����
'Z�^�7�h���%}��/�K������To+�ةÃ�>P\0�
m9L������C���
HNy��1եA�|aߖ��[���[���[��+�,�;�!N�~h9hq�/�epQȃ�Z�{�.8@8 y�A̠4��#<x���<'�'��w�/��z8�o'l���y��5*P�	�o��P)���`߰��A��*�[!mVl���0 ���B�.�{�N'���a?x��,
��Tt���K��;4Żj������렺xX�_��N'B�g���/����a��J�}������j���6�!k�mE�oWB��۰�b-�������i��}S4ES4ES����;	�ׄ����K�eSF�u�[�O')�:��3U�{��W�H��q�9]~,�]aI�Ǆ��f�b#�n����m9i�
�^=��#HڹRYW�c�~:�����3z�q]���^����߮%�n��{����"*]9���l��|�*��R����똻r��!ḱ�%�"�H9��	��E��*�J�CKz��BU�;�r�:��|ȳ�N���e�u���?ʄŨ}D���,Ytt����J?��<��R���$��h�C�IUȀaFX���������K*%��'�+�W^�?e}�؟D[�IZB.w��@�BG�fG�{��"l޳k���3L^��)�]k��gQBޏ&t�ǅʶ4��!�>�E���K��!�ɥL�#���ΤA�&�.���^�Jm��Ǭ��v��]O��M�d��4��䢪�O�QB�ǧ��,��to��I�r"[����nʸ��e��F���xJ�{vH�Z��Δ�z�黓�{;�d��K�cך#�
>�+t����B�I�d+�S�����ے�"=�$ԟ����$�x�0~�Ex�z�D(�,��&[u��x
�ڲ�� I|�4���~e��*��Z���jB�*��8�;ճPR�D�̸;~�����ds#�o^Kx���q���d��4/OZ�A�1z@f�s�/�K"�<��E:)�����Z�~��K�`;	�1�T�o'���D5�"�w~M��hSn<fJ��-��������	)�	����J������i��.�	�v�Ľls�IR�|�w��M2kݯ	O:*㳍	��H�Fe,CZi�����tI�ßIM��YmsUG���#ڤ{�߰H|�w�w���/h���Jfɻ��_��U�i���-�.i61	"�����{�u7�W{%	e�t4HU/�?)��H��	��'}���8�u�@��h^��M�laɄ�Fϝ�-&��Um���.�Eh?���G�3ْ��g�QG�̫H34�?�驾|�q�$������UA�%����xH�׽/K�Ӕ�	��T�J��PC)��NZ��/�/;B�Ȏl,w�24�̋G�ߣ�V~��O�V��~Uy$������|۳'�6J���Ы^�z���s�+�*��,X!��O��u�?�F����;nS<S�j;Bk�A�V7)�~�Y�(�޵漄j����Y�����]߻�e�ꔒ�x�T���2jؐ�E�A�w�5Ǔ=ޖK��Z,��^CߞE�~�������M��5���<墡���3F���+�yg������+Q�/-���HT� ��I�'�B��:�u�� 9xo	�+�]���a�d����'��Ym�	��}�]��)k���,}~H�d�]i�#�s�m/7W>?y�����НMϽ�[t�{���+X��t�nfo&,��@�ԽF2�>%�iEH���'?#ui��,?_ ;U<��.r�eW�\9�j(㟎%��i���~Jެ0�ў�˴�0��o�+���gl�d�?ѳ{u�Od�i��7���{���O����O�^a�3ٛ�����I�e�������l��{î�W6��ߤ��<aӎ��'2�_��_>���ߴ��dL��G��d$�v��S������5��7mΛdm$�B�Wϯ��b�ٛz�c��}B�&�b�:�5��8�,��c������MX����J������&ެ�����5������Y��c�f�+�o�����d�ϙ?��/d��U�����;@�/�-�;�z�=�Xak0!"�����1�6�{"�@�C��E�֨�e����\�"�:A8��׺������}ރ�+Ȱ�}Dpݑ.:�nD"Q�n��� G؀����A�7"��-�Qa�*sX�jW�s��P?:�q ��B�0p{a�hv��P�=���a�gذ�	�WYA�j��ǀ��Ѿ���u�0t.��z1z���aA��&Yn����9'[��.3�5lCZYF��^-8���G{V/��sp1X�a	���#][�@����AF�Xú�f�K%�ײ���lXi$'���-���Z��G�1f���۰z|m���>p�t�ㆰ�7cX�03~�^���J�}ss���_$T�+M�BuMG}���Q����n��1�M�-:���ۈmM��" ��C����C��ex����w��aW�.����UT�w��;�q1����j�����~��z4#B9v���o
�yR��e�tmP�����Q����`_����fk�&����>l��y��h�E���e��f�:|NDp���������Þ�/��7�t��j�j4��5vh�����!�!h�bC|�Мd#w��X�f�
ظ��Cv�\d�:4�&�熵�lty-�S4ES4ES����l�LS
u�)��hFCL�-1�AL�9��&WL��̨T�4���dF��N���y���i�؊��P��ٌBu�u�T��:�g�١2�o����[j�ۥ8��LS*��V'S�����d���GX�1��-|}��E��t��]�Og`�0ۘ=�;��!_�.��	��lbq �TGS#nɨT:o��莦�3��b�|����c����s�>��N�2�r��@�`�cx���:Ç�b�D��>}�:`���m��vFv�������X&�1�?f��r�����<OX6��5�����(nk���8f
�9vϔ%f�c�m'��}�r��S�d���	��3�����]�X(�M<ǸM�/���Q|�3&�b�A�5�G��1������lf��2a{"�X�b�&�����c���#,T䇆�4,n�'�_th�����۳F�����V��~���q��]����N�ݭ�G�u����a��s�j��<�'�O�x���D6�3�bMq��ӡa��琉a��w����h��O�<��ij���O�$��q��8&z��'��D~&�N�v/���r��	�ŉ�!v�Q<X]O��ĝcr�~��5��j�;�H��}bu��!*��0�8�|�����j�g|�mLrV�}N�g�3;V�4��x=���ܱ��
޿xLq9�U���kǌ�9��������V�D,��0���ɝ'��=:��8���������j
��ļ�����c&��v)v'�h��h���?�`��_�?����z:�&������'ߨ^�����6�h���c��Ψf�a�x��b\ם��s�����/O�M�M����)��)����?-vTREE  ����������������)                             
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�]���_Ecj��t���T1$1�P��nPZ�SB��L�T3MEQS�sQ1��fJ	A5�T�_��>��;��9���{��{�wx�g�s�MD�9���1B�{�q`9��<V�o��#.)���ce�6-������Z�^�)��u~������1�|�_�x9��8�~S�*����E���8�<���ﾍ�y�5��c�K�xry������GyV�����Y������>T�ʷá�61my�(�ǹ|y�չ��Jy<��/��y��[r@�w����|\{��8�<.�o9w)�it��҈!�8�s���c�c��A>^��Ǘ���[��:����#cB\�#V�X���vn���X�<v��W�]�cg������c!����+2�ؽ�Qnw����s��)�'u>|ƈ��q��M��3k�hc:�<�(�/"_���H�����}?��G� oY�-���+%��^8J�[t��<��|�W��x�N�-uz�s�y�N�_D^��q�|�Ƴ�η+ox��/���mYn�L9n��;3�VG�ǌ�ב]@���������r��w_y�"׺?2���Eۃ��[-�^8���Ǒ�;T>���G�����^�[�Lt�Ⱥ��|.�G��V1ruwd?_ 1Ǝ.�'t�~dܖ)���m��/��=c��<�W3�G=a���:�-r,�D�o���]Y��a�G�+�za,�č���U.?�o�s#�)�="�q�q]�5���\�B��`����|��K�#O���"�A_:~�u<�<>�����10���������&�e�ͯ�ёZO����ct�����#��$����Ǒ��m�#c��X)��?�cu����W������`�߸���9��bӗ~��K(�a��k0�vO�����N�'���M�f�>C1s��`���G��op=�7���Z�|K_c�)��oy�*����1��z�9}�7�^�39���|��?#yoj��ב���1x�����^8+k� 1���Q���u<-��1rO>�cc"� _���{0�<;���+�����h��{S�����1b^�?�u0�ܽw��Y����~�������|��#G��g��>���냲������E3w�F�^�C���Ac�sz�/S
t�H]F�b'����l��H��`Ԋq��7o$N`kȚg�[˷�o�>�i�j��Dka�u���{�75N^��������	��<f��W���'9�>��q92��خ_�DM����%�R���:��V]����a�Y�����StF?�s��M0�\4���]5u<���^�*u��b;�e�����{Dd|1�����6�yr-����~�0��;E��=G.�4�����\�=��W�)�flr>���`ܩ9~��|'|��'��䃋���}4^Gt�cy���/c��!�f}R��18�@߻�Ϳ�r+��m�(���c����Κ��ٿ#9���\/��|t��9_�hm1�V�W� X�ѣ��1���h!��oM�C��16���԰�ko�Ӯ��:N�v}t\	��uj}���9�ǣ}/N}��K�GL0x�u��
���|����-Sn���|�\���f��>������k��Hޠ��/�Gb�>a�5t���1�����Ӯ/�a;E�$q���F��kؐr�g#�ȯ��YO�qL�/����B]���X=_��X^�C��9��`�]d\�-&����!�rm���ӱ��\��k�<SS������m�s�O�Yl�3��˽�a`}̸�ɝ��V3f.�9����
���F��+����/2K�%��/�9�A�D���*^V�����\��>�����'.��Ƹ/��5��>�|]����!����ګ�Pf�k֒�������0rN\+�������f�%��+���9Л�:�����5+v�}�[`˓�Tj+�ϵ��Kg�v��5¼��ؔ��d.�K�ق��_���
��+���<�)� ]:r����D���'��&�/�}�|T$sՄk�=��;Z�o���􃱝5��������H�b�o�����ɷ�/���|�	�`�ί�~3�;,y�7>�=m����K�;�լ���H-�}�p�&}o< �E��]*W	KS���L:�������;��sF�?�8 _�!�����Y����}'���r�f5�(nrN3��ȾD���1���~Y���!ړ96�k2��{���"�q�|�8սw·�_�^�n6(k��V9)��q����ƺcVN<�,Z��8�}��e_d��S�ٯ3>��ƚ��L\"v�OD �����G�F�����H=�/�<%��l$ߙ�e��C�3��;}�9��oS�?�\�,�(ߐ�e���?��
U��בy�Gސk\�b�/�ֻ�]�2��t��p|С�g��} ��+�8�E���@�m˂n�����晾����ǲ��y��0'�kK�GG�7|��Y<�&��I�G���^%�ߖ��+��@|����1Z��э�^H.�vj��Ŝ_��,�_tv�<��|'^��b�cp%x,�|=���~���7vj�:q6GQc��òʾN��itfco�>�X R��1>����_��<>pl����X��{��>|ɸ��}BM~S"�^�ё<�/���On�c��F~>a�Y���ƨ	�s��G��� +�������R����-x��x��ݗ[^����6h�B��p��9������[���h쁼�0�}�&&�Q�
8�@o�R+_:�pU��$V�24x�è'��Q�F�y���uN�kb�^E�K�s�ގ\��Ԙ<���ϼ3����V�f�h9��n�a�cmwFv�����W�Xc��\�0��fX$��K>����=��xrM��{.�����|�"�_<_�~����g<�nK�-C�{���'�Ϸ�/�&�+4�V��;�j8b�fX2�=[��̟"��}/���������E<�2�n�:��'�U`�r#�d\�9��Wj�+0���A>\"��cz�.����h�LmR����_�c�gm�>�T�Vκ����Zz��?�ښ�s��Mr�'XG�B��<P.����v̞o_t���/��z�	������`ü'=L}u��%�S��O�ϾA�`������3?�����ޖ5�����\��q�� �Fb2؍�=�>����Bj�:¦��^%�I�������H?�����&c�<�c�0��c�����uٵ���Ǐ�?_��[�_�/�'�sc���K�	�s]����i?�c�&1��L�U���H���o�|_��H��5E�7�9�-	�Q�D�ڑq7��|v8V�ę�c=������kv���3�ɀ�ۊ��bZ Z�qlɓ�(����v?�X��n0���f\3Z�ٕ���ɬ#0�3q�x�I� ���yc�h1�\ ?r�۱��5��H�	6�§����#�"ב�q�)�4/0>�}vt4���?��z��1��GG0��ll��7E�ǃ���٪;G��r������Ii�����ՙ3^�u�[%~�G��'�g��6ڵ5}� �Z��թ�X�0?l�MRc3��kk��г�=�k����>��s��u������vuA��}N�����Ɩ��p-�^�_�{��<ۮ�Q�P1��ܻ�j��3{�e=��p��MQ� lw���^�u�=x��m��Y�:3��|�v��m�ܦ�,���|:����k�v��'x�Xc�?��3�.qd�h�
�RR��Ym'�����v��5����{�N�"����ro�h?�7 �T�����J��m+�,��&�#�����I|w=M.koQ|���`jcB���6�9�Q����W*1�����-2�b,\�16�?l��#|�1�Z�1�i���a"k~��W<�5�u�y��Ob=��y 
��O��~YTg�ɮ�o��5HQ�����@m�n��}�qՓ��a�hsh��������yՎ�W��z���:Qd��x�9�0rm˼1s�_�r\�f�� E��07)c�k!�s���R�{A[�7$Ԩ����H�_�D�x�Z��1y@SR�Ix���z1�m��@�d�1�{<�J�{7����Y�����@�zY�#�G��y�T������SGt�5����^��m����j��y8��V�S��)����$;�+�)G�fՄ¡�c�V��N*׫k���pat4����ܨ���pjj�>��#У4��sd��^������0�w��N-�[� P�������S��'�[��֐�R�3�3X_yA�"t����r~D]3��-�H?4��\�O�)��f�a�`�1���:�p�\ҧ�t�"��J.������^�����O�S\������k�R��e���4�B��Y�=Z<� x���8�O��f�>�#���k6�"�v��l��a��I��6�9����s�a}?b��i��"�0Z�k6"�e���3G�&?����!���	yC�6&���o�O�@��ޔP�v��+�M\�!@���Y����袡$A��Y�������e���'�C�Z7�`G�\�k���[�Vq�#��cҵ���RZ���%�5��8�ɜ�k��%�`o׾,x ث�˕��1C���]��*W3�Gў���Cot�Tb�2[��ږ�[o��EǏ��f�F���`�D8�5����H~�o^q��$�(��1��It�Ty8���]�u���iy�^5֙�ѳ�����J%���9�����|ۼ�)��G��m����`�.:�j%����4ij��\��tQ�5.��#bB�W�G��ש��y��J �^h���`����W}��<�+���A�[kc�@
L��X$����� �1q�c�xMt�W�tvu]7>�����.�6̿�]a�Q�:�k/*�p|�qŏz�x�zO��� � �{�k0�Yev*�
��Y���ÓѩI�߳�;�5R�<��~�Gz*�f���E��߆jA��S��/�F��݋��Eū��2次�����.:�s]�����.���j�~����Sx������R����n�и�qo٧��3^l�W��I��R�PT������r�ˮU=�3:�U�2�����x��R��J��	v��sG���L~+����K���ʈ?���t�h��E��F�D�`���n�>SPJ�Q�R��xA9g_ |��W�q+׮�y�"�<6W��W��$����%�H��lL��/˪��^�0KYank���0�FW�YK��6�QSj����<�-u|����V�=2]=dp�KaQ4j׆�_�'Z�O�St��U�'�j��*�px���̐wu�ſ����@7*l+x��4qj�b���������� �8�����c�"�ϳ�h������FkkJq�����uĩ*�EZ�t�AcDꫪ'U$˖�/eO����_��k>�E���(`X�I�����ʮj(�f�Ŀh���?V/�W��迺�#�ȁ�I���w���x�xjO�&����	�����*�(���I#-\D���)G۔b�u%AKiX�i��O�w�<�#����\aA��A�>�ޠXw6�b��οZ�������v��#�2*�,����_�16������l��n�v]_�H��2�~��B��F���m���p�;�İ�صd7����JM���h�~P�WI����C�G�{��s
X���QZ�qϪ�5x�\u�����*s���R-5K�W�Z�y�w&�-B�v_Ta3�{�$T5�jy��}�堂��U/wǔu�� >����#�%��!j#�,~$�cj��jݘ���h�\��)I��e�Y�}T�XkW�����<x�k�:DJ$�h�T]V��@ʭ�h��f�.�?����=����OT섢j~]�&�����(Gɂ�����uZ��!4���g���B��weӖhU-*�W�T�x>�>5�
e|U�ɦ)�ET��Z�!�`�k��_�aGt>�2��5���H�^Opt1{�IO>|�?�-��6G�	��1-�x���b���٭���C�W}�����S��Q����6.񫜲I�k3��5r�K�y��f�-�+	 ��x5�؏�״o>��`�}�Ɔ��!߂���qdeբ_�ᘢ�6�M(��~��DO�yPs�A�K����<�g
��$�� 믊j������ݮ��2���<���X�q4�����rI�ڿ`i��ژ,��$�&�X��y�~[���^-0�����t���QcJ�e�.�^�������쇩�а��U��G]��n.�l�^���+&
�~��D��F%��[;����"�Ľ��~ȼ��u�����ueϕ�~c~d�Jfd1Fj��#�0Waxtz��(�p���k� �#Y�t��T�����W���s��*WP<��9�>D�7h�reO�j���j �DˉZ������Ƈܑ\��ma��'�@��lߘ< 3��U�
6In�~��ni �}�-�(�-���<�c��`0���
z�b���9����|�{i��K=WlWP?է�um*M���*�uD�I���s���>T�D?q
��ZY�J�u��Ό��{T/�����/u���4kN��*<X�Uͥ��b}���W
br�����j-��W��E)���b�)^Ez��zt�kM�������ڦ��$n��(��L�ڪFW�����zp�^=([��=�#��G�����7l�h'��Q�u�T�i��ʿ�'oZ&Ԟ��;�����1�i)�H��>R���w�,To�v�vk�D�������kL��5��� %���?,�{w��/�\���۽a]��#=�1/c��8�u�vdt�}�5�RSy�:�Q�|%�M"S$����Y���zLxE?���͘+��)�+��|�#����O�k8e��m��l!
>#�i.�4���Y�x����^��s�ɾ����g��L�1p�X�Hf�%jƧ6��J?;�o�Q�q�k6x��%5(0B2�j�~�Ţ�?�F��+	�|�G�v����]<�V�?Z^u�18�1-N�sAR�+��9�]G����/`�`�b;�%h�k+��=��`�Xlm޼��*����?���)b�(`�ԵS��Ÿ�/�|]z��� g�5�l�RE�}��g]g�!-�� ��&GJ�9����X�[� �דkz����k� o�s�3c3�-)A����DBH4�+�]҄���ڈ�U�N��oL��X|_�ZS#�i��Z����;�;,��� ��X�{Z�+衮���H*��1��y�&��z|����!�*ݐ�K]w���%��W�%}4�M(|n��?����Yc���fu���ƽ�EՎ
�F�~����z�M���YX#�/Eg,��l=(�Ý���.1����.^E�@.�_�R�#��*��%-k��\1��� �L���)�hѳS�h���e��T�W	{�D���	�7xh�w�m-���c7{��赧�k�,&�?`���6V�p�׋��Z����"N޿����"?wŜ_���un�f�Z�����Mz�m,�A�C��~�t_t������b�����.�&
�� ��x�zs�����gG��%�!ꬃ"j�SY�ҹ{�<N�sAr��|^&�;*ڽ*�>NK�?��r��j�{�k�{����-�s���v��\M@�Xsm՗G��qR0��k���8��J��C*��XZ�4o.�>�i�j]�������?�%:�t���Orμ��C��G�vh�[Ǽ�a�Wâ�9����s��`�`��h���<���=�nIs�'��e�����[@���Y� 1���'�.Du��߲���B�؂A��X���`���ʥ�9�N>����: rD�c�.��N珟��f����i[��'�O���s-�F誝��:�g�\���J�����kSI�f��Ok�����j����ɷc? �G�ʲY˨�ݷ_�z�~YH�K.K�gΫ�W��Ֆ�H�+�%�<�T����m3�`���1:��2/ԑ��z��#3��������*���[����&���%��7l��O�f����[��ɯ�)�_z�u�/�����`�h����|ڎh��g��#�`�����uo���E�3^R˼�ѱ;����徂��Bdf{��/T����u���ɧ1l���}M0�Z���1�y{�gۿ�.���JAί��r���Էq}N����%#/���N�1���!��t�qȵ�K������V<}{��b����?:��5���o����o�h?���� ��'��S㰍�|�F��YCG�/��n�߽%ҳ�5�G�鼾�td���&zc<w���#�VN�c�/�f�A�Z�&�~��W��k>Lަ���w�+Y��9y�6��>�n]ܫ#��X�tpb8��Q��nM�COz̈́.��f�0�ޅ)X�c��<HMol��Y�Üw2g�1f=F�#���=(_]��d�n����=w����}�{�4��w��{>�2w�1�>�a������[]�O�����::uT	m�p�m�C~'��10�pG�Gѫ慏��1�C�G��H]�c���?p�.�gr����j�S���0.�2�^�|��r���%���־&�c��&\#r`�����a��}�\S{���sI_����G�q����6w��%���{�'f?�,l�|�;��������|�b���E��X���V��z{V>b�}-08�5����n�a���}�������c�P��4��ː���x��
�a�����xJ�����%�����2�����:�8Y[ԑ9Z�o�����x���y����"�(�b��m��O��̫�;񟯨�?��\��c� _���u�~�'&ʨ|tՄ�R��/��� ��gQX��>dP�X��|_���j��1&�Fk�[���B秞�ڛ�̈��g_���8I����1�\D�۩0�zs��3c�=��c1�ep�ˈ?��#�}W_﵉�������~�Q����]P狼�1�^S�vL�wV<`��m�����c���׍����J��u@^�2��x���K�ƅ�g-�e�/v��Yg�<qŘ'�V����q��:��9V�]�e�r=��@Ӈ`Cז,��%�wց��B��x0��/�u|�6��=>���h?Zkh�#�$��5{���/���s�e�/���ι!��aɲ5�i�7�,�ƞ�i�uu�/����e����j��|��g;�l�H���|ցh��u�Ɍ�u�����0�?V>z�����uD+r쑹��L�O�I=C�ynp�#�}����������7�=X�u������i�/Ez6}wa�k�gc���ݯ�;��X��9e��9�[Ul2^���mo���6������|�Et*��%g��c6�%L�PHl^�d���8���{�J/f<�ޠ\���'^������<�Q��/8��|u#�F��OtĨ9�oԩ1g
�|L����#��Z[�\�9�)L�"��=R���i�s��jˆ��*���Q'��r)�C�1%Ǯg�/Xo\{wی;N�`�Y8�C��k����>�Ƿv�u�*�`�.�o�j�����?���u��WF�:�|��	�r��������ё����ť:_���s����.�$qt�h��B�֋�^���ls��ql~� <!6؂'?���PT��,��G�o]�ǵ"绲|3���f�8��>���$���Y�,uL�-�a�@��4��++N�-��|/����=��Ͼ�~�C�[�G�����&�����9����sxr>�=���k�~]M>���*������*?�<���w��<�	�`C/S��/�m�6��uX���/n���-�bz~�Hm�z�LGb��������:�zXrq��oy�{�F�a������F~/�5��թ��qr���g�����:8I3^p����3�����:�#��x�ssF.-����+� g�|����\/�u�':��{�u���7'��׬��hy�_yMb��^�+k��=��I�=&ߪ_'��Y�A슠g����+����$�R��?v�����qj	�)t�s���	Gޚ㢦�y�����A�鵑y�.<7�L�r�|VD��*Y�Z��)�s��bҿ�H�f��<�Y�����0����\���1�r/��h׍�$~���Q;&ޜ���|��+#����	`���3�7��̚g|���f��]�Ƽ.�_{�������|gq��x�?q�\�w��&�kA��(�m�8�^{�ϓ�y>V�~���v{���9|��[ȅ��wCr5:l�n�gr5=�|��,pT�f|�~�/ě	^����|A���+��7/�e�Ӣ�����5��|Lb�]��+�Hdޭ�l�
�ﱡ�f��[8[��������5unN1��K�ڸY����5��2�?-��j�"c9�\�~�G4�5��&�������-Ԝ9�<0w4	�յE�"���:l�R���c���������;�����)S�;S��J|���G<�w��>��t��w�r��v���~1*k�z5�»'Gj���1p�X3���j~���Sb1��zm��������-p���c�)C�7��w�CK���E�C��s��_�YbU_�{�����k�}��v��,��WW�M^DO�>��=q��'ף��!�!fNF��v7_+c͘��ȡYg��E���܃�������Z!��ϵ����(���'Z��`��:_��ܧ!�`
v�[ɋh6�:r�st4k��B�>���I��|�������ނ_�o��G�c����_d��E�z����a�Ak��pZs��_���9w�k��Z��r�ĺ���/�{1�`�h��.��B����>S%p���G�ӗ�G['Z.�^5���W�^��{[>p�{�s���G���ސ䭇��*K���1&�����~̿��ح��ĘўؓW���4��p��_д�T:rO眚�=���ˎ��=�	� ���js�<�^�����"!�g|7ސ{f�wY��#��z�0�Cg7Fl�X�欹\!y�sO�����20�ߋ^�/q�|� ߯�Ol�v��(2��[���-�/��bE�61�)Z�E,�i�y�|��S�3-����U��C�8��%u9nƞm���Xo��ep�������exCoPo�$������f����y���7�����k+s��.��M�M��56]< �G���y=8LM�w0�~��,�&�Po棃�J����ר���{�0�#v������w�|�ߞ�#��-z<c|�s�0>ǀF�?�kMm�C�y���"ߌ��̹�&�����߯��Nه����O�9�G��U>� ޳�{n�zjz��6�I����?���=���0l���}���b�W��t9�^�~�����'�Vb'��N���e�����׸������u�^�f=�s^C�;.���~F
v.�9΃y�"�gS'^�;�ۀ5۵�1n�/����>�w���k��o9����?���*�F�So���R3y����M�Qޏ80.�� XM�o(���S��M���	�;a��l�yc����y�_��c�_ɝ�xa�I�C#Z3�O`zmk��o`9?��1֒�?��0 u38��|�D�S�F;O磋׿�9���X1N��10b��ǝ�f�v���ղ^x��^y6��K+��_(-Ӭ��?����/��S�Nb|�/���>=�s��]��h?Wp��*꯴�o�
}��|�퓘��}��0��x���l�w���n/�/zS#S��d4�a�kƍ9~��9:�a��3�A���B���q��-_�4f̣n���{Y�M�]��\د{-�G���ۘ�9,��eoK�b�/W��.w�Db��0Ǐ���	����W��'��/}���G�ɚ��F�s������~+��쓏1ѣ���^��g:_whb���|�ΜBM�;�-�s�|�>���Ş�)�o��3�rc�W�Z#_%�|�
��Θ��"��ܢy�~�s�Θ���&�`&��������cj��9�'�v�|�	<V����A~�s���G�����Z��G��A�-�n��K�?�}s�O�HmR$AՄ��"�7���@�����z�w������Xx-=�m{@ΝRKscl܃�aֻ�=�D؄�gM1v�n��R����`�7cdm�0^�ѿ�u�ٗ����9�V�/ׇ0�]{r�c����#��.���<C@�18���J����+w���o]����Y��4��l��`)s�5J��Ew���/s,��k�.�e��o��#ƏF֞q����\C�]��K�X�94ߋ��F>�c�ȵ���x�壯�u��ul�������X���^��z����ݲ������3�����քC�)J�#�z�����e�)�=/�g�C�Zf.��Z����qw�CrI>��	f����z��~�&���|ƃ��=(c�=�al����	k�R����4��^�3�u������3�۠/�_h�~���Ȟ�&��/�	u��YkĞ�46*?#A�P7�o#�e��q������͵s+�cgL��S����1�"f|Fk8Vw�ȹџ{�����1p(:�95��+�1#/揩.�ޤw*߉��k��Ao���U����=�M=Mj���sv����|�5���������N�s���=MSP������俷�Oޖ��CW{動G�W`F�pO���N&�:s>N�V[��c�C��ب��i��Ž����g��������]s���ߑ��a�kʵH������u~�4���sSF;��o�^"��x�B�/}=p��4�b~��־������rQ�hġ1��]Ǐy�Y��Ţ��(��~�+�=���
��������e���zm�͌?��L�#Ke������/�|���ױ�Q̝u������DƌQ��e{d|�����{��N.qm�%�!��uޥ:�_���>/���8��=��y/=����ZW����{=���3�����3�#�����A�G��/�s����m��\�2G�����Ⱥ�k�@��Ǎ=�����g_oƪ����ަG�c_�z�&�޳٫��7���=_������de��'�&G��?�o��SB�Y�� V�%���Zc���x#�'ڽ���˚���C������y����%�P+�[l�?%�PSp��c��#]|yu��j��i춬;�	ƨ��"�4�����#�����3ٷT��e���@�}�5�\�'��Ƥ��w�����gb5P.j ����.��B�*6�z>���1cM[����	��3�����Y��:8ll��o��=H��3pf'�N�F��i�Ȭr�8�����u�1���z��|��OuN������Gj)�۰��k����^(w>�Ofʼq=cd�w$_���`��o0����j�7k�����$c��w�o�i�h9��[�X�jw�����g��a���z&���[�:ؾ��N� �^� ̟��@.j� �ᑮ-U�������ܣb�R���9x��vvj.�`���xN6�K�8�ml���Ľ0�{G���#���ڠr�ҙ�Lh�����r�uZy�1�����t΢���z��IN�x}߇��u�%�豮]^Vؾ?$��':�DB>rL��c)����#�S�����YW�c��\..ב,���1�38�5E��`�����_�\�==���.+]T����RbU������
�E��ǌ�ĥj�-s�Ċ����\�Oe����@G���Y�4�w�}��ܭa5 \RX�z�vYs �Y��/�>E��8c���!��<s���:>����66ej��4��<�f�g�W��
r�����ݛ��{<1��7ƭ|_�]��k�o���so�~e<�����}���-Sϐ�Z�M�����X�k~�<�X�7����ݦ��+ض(ղ�����T�Ȝ�)�X��\�a�H|qlK�����~� 0q[j�����DL����m�#x�7�^r�+����O�gJ@�fr�#1����d_��"�c���]8�x���ԣ�D���Hn.�fN�M,�p�,�a̬���!���>(��GOOй�>Es4��Kd/9V�b�ol:��<�C����r7�%�/������1������r=�1�%�[q\���X��u���h���F���)n߻������}���~,���*�Z�$>R/��#�Ǿ!Db�y���8�1�u�x�}�/�W�!����v�M,#v�8��qw�St���<qh�תA��،�A���z���h��7��,��ԫ�X��^O�X[��Y`�s�������6�\OV�8l,q��W��1q�%劓��%~�S5�:>��Z�}W衟kjd�p�S�w�呔z�1���xl�z���\�3V�;u��"����:.��f��/V��.8��W8R���Aot4�H��2���71��лyHs�_	;bEMc��G΍s�ֈ�u��Gi�g�� �1J���a��\����G _�~�=-G�V|�=YX�� �e&UohB�W��xEjSp�1�塥�jM�>,�Z1Gu�\Y5���#���9���w�mb���SS\���g��'�9�D�W�=���s�"a��[��D���\w齬E�s�q_鬪U����j~%�h���~��]�3%�����7Dg16�����E��-��8��G?6�{�W�o�R�k�~��Z<u/ߛG��kݟ���}�1	sj�c�g�|����G�9�|�!�r�}#��5y#�H<�K�5�"�ڵ8���XD��R՝��`����F�5��9R�VE��%z�̅Q�-6Z-��M�]����>������-+���'��T*Z�1	 �^m���>�j�梮�f����Aͥy�R���Ԉ�f[�C�#�3���16�-���ʈ�K��h�%t��z��*������>��`��/p+z	CobgD��-U>�;�{8p���Y��zя��U*�1P�I��������\l'����r?���ZH�yV��zo(��F����}U�Ыs�3�������h��V�QϢ����/��7���?�o��$ �1ט^��?�>��f�Q�o�<�]���/����r�]�U�5x�{�@k����T���2̪s4I�uc��F�Ě�j��<�����ڧE��=�ta�E4Y�5g[Aa\/N��������ξ�ࡱ��]���쓝W��kC'�2��SO�^�5��]R��XM-���IhQ�g�'8/��$<(@��=�����g���;_���pt��<|UV����X%诋����ǭ��?�O<�VQu�1�	�f�x�^�KnAE��5�NqK��7��W-��F�V"<�d}���1�.՛ǩ��װQ���k&�Tw���]��1������_�/i	kj�>���M(|�%K짺��k.��� �]o掱O7۪(��#ٺ�A�������w�j�{R[�)G�7'�ړGƁ&o��<��^뚏��uZ��Vz�U���t]�Yw���ߛd����i^��0��`ec�/�_{As��!y������[/�	�*&��%z�j�,��am�	;�������Fk����-Ej�'�����h�|��!��V�S�3ք�)�Z�]��0�h7k �[�2���J��z����z���C��::=�� g��S
�V��R����cz�H���S>���R�Q����s٩�p��� D�n_���ޠ�������W�_���Ʃ�z=��\y��<�Q��3�d+��в�N�xV��<p�ʳ��E��l�z�eU��}��G�Ӛ����y$���S��[О|6&,��2����/�c�{7*���Ҫ�}ſ�@��b��][5"%��&����չim�wtzaP�u׳�P!��쓽X�ZЉ!��ϱ�z7�m�$��.���JU׉+�ͺ��ȝP���XK��8�.-����~������"��{���aB�?�S����|H�Q�~�6�8�_qW�H�z�%������Z�<�U�1� z���TۗW�;��_�Q���8&���[cRg�Օ%������st�(��{R�A��x�}�#K�EM�v.1����S�Z�����D���Zb7�T�N�>�5��S������x��ǚ�v+�[�O�h�%�S��j���qeݻ�B|�s����1֑[k�}Ej����N(1�F�f�c��,�֭_*pr|>�̷^O�Bl�y=�ji�}K�����y����/�S�S�K,�ZŗQE0
Z��^T�Ze}Z}*0���[��b�mB�d�!i�g��.��X@�6vC��®kD�%%~��tΥѩ���[�0�-Ht�}��KA��a;���E�d?̾u���w��Ƅ�:�/� �^x'�J]C�K���}e�$ְ��#�^����}"\;���ܵk
�g��+��6�Ic��g��E.� iM�1s�~��:�1��}���/ר�y�}m�/�j)��$�����t����{�/zM�\? ��{�G��-f�=��WW�z�ގ?��N�&��gD@Dbg�i�����	x(��� 똬^�	�[k\6���sIO�1���f��k�u�7������a�<��sS���8�>\�2��f%�Ɣ7ʡ�! -r+@�B���OL'��e�=�}��a���?�S�?�Y�4��l��0��D��h�~�H��<��������(L-YZ�)�]�R�,��g��9��0o����f�\�z��A��C�w(�h.��8H�W>R�����S~���N��jG�#%��ES��umO�D��Z��CJ�l-�q��@��y B�}�9\�J�>�x�=���mW�W9E��I�O�h��6p��L���j]i��|��?�#�m��&�eqW�e���G˓��������s��	�1��+ѱ�����E�i��{]��7�ԓ������DBh?-5��$���yYz|*���D���Y/{��'2�;���Z
W{�tL�p�#r�Ү�'ڿs������|�����I�����Gj��>�2V>�/�Z�W��6�q^>hqk[��K%j
o���x֓�.����\�����ݮ/���йm�q�}��wg���<w�z�Z�����N��oEXQ����t�r���3JG�6��4cA"�F�W�Țǜ����k�ʲ�c��;{�Hs}�D][�]�v��m�Ɵf���\N����|Zx�~y�>������Q����	xiI��W�Чr]6G�m��#�kէ�S8�3����)��0�<P�V;���RX7��w�\����.����c���yT|V'YoI#����<F}����µ�:YM�>��&s�En0`K�~�
�Z#�[u:��&�#�1��gn�dwǛ���@t���JC�R1��c��QVg��|D{.�sc'=-H�u��u��f��G��s2��ƞ�g��]/�1�����{bأ�����<O,p���}'�\ʾ,�X,�n�O��9�և���\Ԩh���-b�y@oI��Ձ�q��x�15/�X�K�'�fFy����F��N�N'�Kʵ��ࠤB�O:�]H�C���	Oi����6s��D�z��3[�2>ko����<�%��s�.1��&��ؓ�$�Nq=��+j�S�b��kp�5A>ۄX�����/�)!X�+����5�}8��6���(�Pcy�]���s�{���osFK�p7;w���rX]����Z���a���絪]dQ�{����Ց:��\��/x�5��ٽv�����5n�}=0�K�{���hkÃ��sc2�u�m{~��'���7�A���a]�s����]uq_���W��]���!�a��6H���*���:>��l�~ͼ�>���C��z[ವ�_��ȵ���!��9��hNM�'Z<�Fklj�}霂���/K�t������|��H�t�ܫԆ�E=_0�^��xA�9����S�C��14)�b̛�g��d�q~`��Ց����7��p������"��qc����j���g���3��[��:����~�����Yu��Y��׼p�B�w_�~�	mh�݊2v��'���|g������&&>�c�1�R�3G���M �Ď�/˗���&�A&�oϋ���cc��Go����G�{u���9O`�\A|�wzڵh���N��R�k��p6�MY���}Al���P�z�w����'��_�V�ܲZ��7��g�M�Z�Kf7�@�[7����S��t���y�]���8bm�����*O�?����$'�'$������������{-ȩA���'���`�9_Y��iz�����6�-9~���s��q߅:�~0r!Ȍ����=\��s�Ⱦ7Ɓ�X)��WƏ�|g}/k�g��=�T�����������+�-yQ��	ƃ�Vj1�%���h4��Ύ����]�/�`��!r�4 9�/Z��at瘨���ȱ�q�h:����2�ϔ{(5M���l���.��6߻"�p,yy=��V�M���'���X\`"=�=|Z����w�N���G8b�$�{w�7���k��9�p�UKeY#�h)V����%c�/u����Y�H�1�]�HR�߿��~���=��}�Mm���c�r} �0p�L�������hC�{h��urlm{��h+���9��l�,���yM~g�d��x��-ާ�H�� �l�מ=�~�f���o@~��Ao���1~��5�s��M�!�x]�F$�؄�����N!�I�ҿO�g�Z�s΂�р�?�{#K��@]��F����<��o�4"�ï������̛�r�������|���:�k��sr�E��f��"�E[�u��z������dZLד�.2��=xN��]� ����R��G^�y�ߍ�v/��h��U��^)hv`����#�A���+U_`�}�fyY>��`l����s�z��
��Ϸ��A4���4��|0��&�������M�9;!r�a^5���!v�:�b���xއ��O>8~�^�x�{����+�������?.k��:|&�`���������ڀK�^l�թ����f`h�3���+�ᚹ�C�����R�o�EL�5��|�sj�W��ʸ���{,��&�;�����Q7];�D����/��������~��8N����
������B�?`�-�4M���hסwF��k�u�1o��s�v/%\��?��R/�S���Fr���-��Փ��"ڵ�;[f������W�{ׁ��ͤ��N�c��]������5Nl��B_U_��/�V[l���s�Fo�ڗ~���wd��U���G썓�ϔ�ĉ9b3?��m���G^�c�ø�k�.��B$��n3��X!�������T��$k:l�ҙ�F?��<7}�?{����n��U>��{����,v�<��{4�u�ɳ�:�D\1~��o�?��1 4��E�R��ã��-� F��+W3__�γ�|�Q9.b�a��u9�µK��/t�1��KGjm��l�-���|O\�_��y�u�sύyb��Xs������i�ݼw�8x��4���o�?����o��C���ɮ�oJ�L͍����oȇu����a��N��S�������YCQo9`^>*���u��C���I�o��3~�+�ď�z�3P��d�@����w{�Y,c���!�J������M���F䜈�1��?%�����obd���Nt>��c؄H��+�^E2fxu*����3׹^����+R���	�dݒK�ZO$^p��s����Qߣ�(W�s�J�����l@�����w|��;�\�2f�w��%��FS������7w��O�8�:�sĈ3s�}�� ��d�ry��ۃ�.�������Do����OK�T�o��:����"�>��	{u��g�/u���u$�ƌ/E��0�_����#�5q7��G�K���GD�wC��m}���+��!	Nc�3y'�~o��=�/I΄���Ʀ�5ɷ����������<Ƈ��;+��=����5�7~�Xz�����a��-3[j?��r�o2`~�H�*ҡ���v|�����~:(�9���p�z4�l�#y�~�G�&���ơ�ǥ�^�����je!�6��v��3u�kɱ��9O�ܯ#?���������b\����%���>Xbe]Do3����K�1@#���`6��䓙����1�z3�{�.���(H�b�7�ջ���ј�P_o�����ىCWE����7em��~���.v�c���rD(��g��O2�f��������뮏�o������.5({�,�*Ǔ0�ȝ��2�_0���N�5�z���4��:]Q>����ڮT�u��yP�*y����r�.O����?�w�h?o����j���1��k�S�Z)0�hǅ��X렟���x_(��[|xcb:x.ch0�p{��������߇d�3>��GG������j�<a��ף�w?�M-�Q�0�{���Ur�:��������{d?*��V���z���g���0l�^��|�P��� ��4������&�s���\o���1�����"�J�Xs��gߖ���Q+�3�n�B�1�;ڿ�c��*�O����S_��O�̅z�ڇe�ɽ�vM�?�p좫�?y�u�ݑ��n=?��~H�׿�z��;G>�Ø�,l_d\(H8F�]����1A���Ϛ1?{�?�{2���|�zpsc=���
�\�'��Ze=C���͞1t���uj��x��c���ͣ��/���y�u���h<���a��C�m�w�#��9�/��Wh�#�;Oǯ������X��7�!�6`̮1z m�k���%��%�F���vm�l��`.���0�<a�<@?b+�>����u����'�7_�ր���G1���O�w��e�~nu[o�,Xl^�z�Z�8�����1����p�k�3�N�������?�a�/�'���x9~���8w7���Gb�7�m�#���Z���#�`�Z>녾D�b�R���V�\/p�y�w����~��)s����1�����-f=3����]���,��X믉���#�c"{�5�za<��S{��p$v�©���F<8����G�0r���g�%�A�{M�YO�#��X��}#�nm���E�����xrM���{eb�s�YqO���|���Չ��y��������/G�'H�l7=���ѱ[/\��1/���d����I�g�f��խ�y#�����>�C�%���^���1����{��O��=�Xbz`
��w�	�a�9j	=�=]��s-j;�W9����Ę{[��^
�VM����/�]�Myt�&�`��mݻ�x��w�cf�/�V�aV�^��,���<��묅�Ɔ�1vp�'�}.��5Oo��a��F���%�Q�#�{��Q�Ӛ���?r��|0^���?،�:\��3�����huuǸ�J�f�4u�a�~��7�Sؒ�gr�O��)��h�ok�`��գ^M��Dl��s_���5��"������\��rM3G�K~=�!�Y���k�9���s��m��K��v?�� ����5`85ova�V�\�����ɷ����@D3W�ol2;��C?���}�n�{�9�sꏘ�XE>���E����c �����%�_F����{�D��>���_t��Gho����fn��C��3�Kc�s�Q/�l��ɓ����-zR�/����Vts�����Z��W.˾퉖�6?+ux9D>x���9[;�z̛�a����5��7�'���\���:�?#w�tN_�3�W0{p��3>jW�����/Z,��A97��`��'55�^7�ʺs�������ݑ{9�16಼�1�|��	n����`�����|��|�9�H�7F���w�;]<����^j�>���!kn����#ux`5�'��'�0vz;�~&ǜF��x�8e�%ƈ{���S[�W�N�sa�7.���-�s��C���O庅Z��q�d�8�<p��c��k�y�~�?�hEl׽����� 8#]ώ��}�)N������+�}h���Gm/0��s��Ə�|*��\�{2��M&`��1�g��:r�/zF�ۿ���=���#kݚ����=�����e18�G�S�����(��ܸP�}�A��uC�[{lћ�B��:0�LxS��#���]��^�Dˡ'ޗ�#��˷�79/t����	y��l]T�DU���x�U_�?iG��5�.�j�����1�G0����j��z����_��Z`���1�~A�`��q"�\����3�k��rd�΃�Z0?�a�Rz��>�ק��#�:�{�s����yG��y�|;��F���x(RÙ\�p�:�s���G��;,`H�qMf����ix>^>�q�^؎�e�;�ڦk�x�����!xh��#�gl���ԭ�ߘ���G�Q�O^�Ǟh�3��Gyy�/9s�/dFo1�>��w�t�RU��<��攛?L�!��*f�ᐟ�G��D�Q�#�k���Μ?8g�5n��{p�u�k�H`#����}��rYch���;o�\o�w�&8��[��m���Ѽd�
m�:=��������_�W����]c���&w�	��+`�rQ7`�&���z��v��f��g��B��.�O}�_^9Z>���n��ޟ弨4wcog�0W��"�5��.t��ɺ��?D��+��?_���1�!�s�Lm�=*55>T�����U�}�H��3���oMޫ��%�>_���K��5vOrSf�٬M���J�݃�g��G��qq��c}x�L�A�bx��	��3�u�����;D���/�/5-��F�x/�e^�5�kY�ϸk�4��o�=��Ή�{��|�v�^�����x������wt4v��틔��B�u���ܳ�D��>3�|A;5���5xg�Il�C��.g_�7ڿ-2ÁY���F\��`��A���E{��Z�_�:�Px��E���24F��;J�]�gt=�؉9V0��4�o��k��������{�s~�M�&�Qo��3��w$���F�ѧԏu��G]Y� l�G����E;�KMZבk��"�s�J����I�� "�����7	8���;?�<i����E��{f��7���g��]�e}o�yA��1�r�e#9 L�V��<j?�:d�s���-ע�����9��,]Cma�8��s�W���g[$�27�b<d��N��d�}�Fנ7�;y�`L������Кu�@������4��dp+� /��8��+�M��YeF�c��1���:�QkQ�}�H��&��<�N%����$��{TĄcc�e<�(��w�e�h��o;��k��y�����k?ou/048�81������1?{���ѝ�zԯ�@�����|�Eۄ'rl�ǘ�Җ�~���?#��8�/����]9Vbl�Ms�Y�_��p�������|���p:��ػ�%��F�N����z6�R[5GWf�2^s8l�&�=��Jo·��za>��8O?YsA�\�_M.�k�C�3�u�3�f�	|���y��9��o��k:6e�ڵ��SK��Y5�p���dk��#ץhv��|�-0��'6p=�B�9��u��k���i����ݵ?���m0�cA����F�Ò����@k=�>u��,r��5���ՙx�<`�O_d�:.'<on����3�����:�Cb�0<]��5��zИx\_�k������1�
���~7@vt�`���7���|�N����3W��`�p�|�rQ1ap��ݣݏGl�s� �{雯tn~���9��54�>�$�>�Plۣ��Q��˸���u7F#�ӄ��{��G#�++y��k�Y��Hs������y�4�=��:��_��|I�>�s
.�6���$��+�k��<n�~�񹄬^r�\lh߫y`���\݃z�7�vO<��}�7rO ��1x�c<0���c�9�[��<�%�`8��f�p�����sp=�Wc�e�y/��[ro�ܚg��_6��仈��e��46W��Z�P�%g�q�~�9��n�\�h~��E�'@��5��kvpg����	��=c[� ����߻�E��q���t�g�~���(Q1����"�׾���7��'�ު�&ۭ\�2�/1G���!4Jcs��C��Í-����Q���Y�CA#k`J\�0�U�\��3��+����.�}Q�b;��\��ƺ�'$��`*F�Q\���96M�{x ��\�3 XBϐl��Y'Ԇ1�6� /9Ů]?�L���à\Ϯ��A�Gbd�A�]eD�|��H���؍��H]f2@�B��{��7XL��sЈ�:/f�ۿ�ZY"�����_��^�����R�# ��<�I��Qg``מ.׃�[1����w��!M~s���J�{c�go�Х�>�%5Y}륆x�T�.��.*�s?�$sf�	�8��c�'�y|/�=
�&zҸa�Hm��0'v{�כ���V�(��T���zi+� �Ƚ�?�5� }d��B�`hE�1-����E�k3i�\*C�S��ҿ�z*0��{#n
�wo���/�Ζ���)��H�>:���Z̹1������'����lL�I��9h����>?��[�5�������8��֋��ԑyں��[����^*�����g�����}��Z��}T:e��W�0���~���+�����;_`�r�S�=R�TWq�_����t��Z�d}~g�9�� "�i��r-XGiJ՞(�Xs��;�	�	�ȹ���eQwO曷���O�c�5ݘ|��*�=����Bz�>�!�D��u���@�=C�
�hc��k+�j�zHE����zdK�u�D�e4�i��w���o��D���@�Eb�J1f�{W��;6�3b�O�I����b�3i� ��D��k�Y�H�U� "_�5�o�W����3O�.N��������siL�F��N.� �~�Ώx���ۋ&�Ժ�T�:�ب<�\:ռ:@=}������#9�kP��Jo�u��KJ��oX7�5���A�T�;}�@׽�osG�y�A�4zsZ��c�pIY|�'׏�x�������h1���,:Vɺ��PTWmd�j�1:\Y�xXD�`�Z��yE���>*w��O�[K������z|W;� ���a1cq[�c�X�Aޮ���g|����|S;{H��ϋ	8��xo�Fkы$�	�J�r��7�" r���lL��rt�N�=y��̄�S�.��8����{��X�E�Ծ\_TZ�ޥ��Սi���6N����ݽ��']�������h�;������l=t]#'տߖJ��O�s5�����c�/���ڿ��8
$���w[ �H-T�@����kv��t%�`�����Z�ˁ�I��a�hח�?��Z�#���ъ���X�k��y�.j�j���W����������e��00L4Bc��}nc/[����~"���ku��Ը�o�27�{P�Ʃ8$}pet�f���7`����u�+1\k~��H���^�bkV���)��bx�.偺���1�]�~C��O�va�\)o�-��p=�\�Bd-��֭YT�>�	Kv+�U��f]䴫>��&Y��+��]���{�3<�w��jj6U�ۭ~6��{��^jl|Y����R������̍��XU|Q1�_ke�9�HK���#
K{a��T����)8l�xX��>��X��u�w�\�"��r�Y�L�^U�f�����:���}�+P�VZ���?D���b�
�89�J#���5F�Fbv�Z�AL���e�CKgJ�W�2�������>p����ԓ��@a-И��_��ZO��W�0l�ԯ��Ȃ�ֻ�+oItP�)�{o�z�Յ���V�]׾,�UK(�j��x����-���� �����Ɋ�s�C$3��HF%g�	# ( .9+I��!	(AA�%g>D�%��_oﵪz���tߺ�tW����u��ANl��K�{Eom�l�F�S�L4� .S�V9O��R�cu��D�����Ht/��(�Ye�u�[�0�4ܙz�Y�S} ����ཾ�Y�|�s�ʡ�K�ڲ�2/H7���%é���K��ɽ� ��;SQ\\���=��_�T�P�dFm��0��3�&j�渀���m~%I��y�Cs�ﺑ�Z��{�OD줿��)-}]g��[��1a�
�!�o��q5��������@>V}�	,[����~�ț�d����,d:�1��qh�i��l�{6O�F��V�*7�$��v��ijO��U��tv����v��[��X<QX�}վ�\T�!�
*������˫}X"��r1� hX�SO��Z�"0 ����V(�������\�U��i����K@4�9�X G_6�1��6�c4P��Ӻ�5[ɾ7٨�H�?Dj0�-N�mf�bh�}ǎ:r_�3X�_��!�	�VyPX�Fɜ�:ٚ��:�MX5������<\P��12�+kB�~�C:H�m����t��lוQɖ:?�W�n�@�PK�	�n,�V�Qv]Yo��� |~��Α�Ao�I�)j����v`����$�\1[Ń��|��g���NT{8�o5�~�Mk�H��l�7V��ٲ#�~����<��wKpC��.��J��{�.���%6r��B�i��|�1i�W�J�:B�b��ʬ�0t��`�_���/h$��ڑ��u���Ȝ����	�=������fd�Jf����66z{��0�D/u�v\Q��ޥU�q��h���Q�z?)�b-����C�8�j��ڨzh�<|+^�&�f{Ե���U+�a�x(9ǫ7�o�_����
S[�{su�~U7#�+59w-�$j�6U�g�]��HA�u��3���jN��϶`�g�m'��r�!	���E�{x��fdGv�i�(O��n7.�o�֕���כ�����L��s��n����p[�f$)�]^�Q�@>�gc<vnΊ�sN�F�2��(뭱Ԥ�w�s�4sEO�
�(�ż��i��W������Tx�����aV�Qm���A�����d��#�w-����F���$�{o�x�G�C)4��N����{]�H{����#�+u��RyW۾���AN�um��`�q��J�[�X�E��5yxFR�
#d�u��y$��j[���޸/�$��{�W��ў�4�_���^uT���l���c�{�z���mZ&Nt&��h���1P�:�UZ�6D2�����P?dA�!Ȭ�A�)4q��
��/?�7�Rջjbкܧ3�m�Z=8-��td�oR���;�p�����=N�,��I�{d�����Q�?"z\AE~��Ԏi���h����$A�+-r(z�E�G��5�D~�\c��{��o)�貪�䴇�}�o�߰t/�z�-�r�X<�&�2+��+�m�9�x�.�������#��f��ܜk*����WEt����j�#����A� sQJ�gr�b�3���K��k�F��V��g��+�:�y�;v��]����+W=����}.n����5#�9��X����6[Al��6{��#r�}��E��С"���bFO��>���R{�����u��}{�\�s5q"{��+Q��ӥtd_�{P�7^^�Yz������fW�_?KC�:Ot���;��"qx5�I�7��j��cun��/ڳ�#t=x�꿡< +�Րk��P�_��ʛ�O��,�1�`���d{�4B��#�^���59��~J�+X���x��s_���Q��Դ�ƣ��hT�T���:w����P竪�WԘ����W����jk��ιcAA�V]"Lĵ�h�\~�s_�zE��3$�g�2�K�Er��u͞=.SbS�h��$��Kk~k���}��G�W�O������c�狕V],�ӹm\a-�w��A�F�{�ˣi[���q�z���\@T��"���=_�|.�f�A�W��5z�����h�p��`�5�񙹹�?U�H,����"9Z�S��~����hZ`2�yf��<������Y�*��&*
�|d@�[���mL�F>�m��������1���X�/��c�ᤶd���7_�=���W�%�b��+k 4��_jHVkuL��r4Խs\rw�~���O���
][�O@��ߔ���m�~�|��/��7�>�=����0�J�v&��}���<���?kb&x�ڐ%V��������$e�g����j�������z��{s�!�#f\8:�s��x��1�Tŗ��+c�{�jOjM O�ծ_��\��f�n���Z����Z[T>u���.:�m�,9��n����dܾ���+�?�_d��N��䜬C�w.�`d�?�_QC�@zb$:����?��yB]��~_��uڇ~���_a�/���>���;���!i���l��ӥ��;֓�b[�8k=��:[-9�mOk.����s�()5��o\re���*��"�D�	؋�#�&�,�Z燯+^M��Y��r~mqonC�ˌW��Xß�W��p���52N�]0{�1�+���w�;5mN�}����f[:k�=Ac;>�9�e}�}Ś�ֹ5Z���?͜����xp�ĩ#����m�#1��p�A��ݘ���Ϛ���Y5C��~����\��#������P��DúH������k��]������}�ܿ(Z�����k�/�\JN9D��/>��/%���1N��_ć���;w������k��k�s�X������ҹ�z���O\A�������C��QZ���ok�vw��)�֬Q��E���C�^Z����`���\ί;)�=!����]wZ�nh�4��e�^jҼ��z�뾟�x01����1������%a�?�Ϲ����D��'v�4�w�D��@���3�����#����������S�qC��T������}?׼�Ï��/��21�y�+
Wr�34��1��./�υ�j��f^��h����#"��D����h��������$p ��W�9pv�t��Ҁ;�GM��.4���@�z�֡���n��הK��!=O�uj,�uϬtާè��

��s�ߧ����� �il��2O�@k��"s~?Tc�+0w��!�ς{lP�i���]�k'��h��c��ǧL?�op��T���{����vݳ[!?��K$n�����'���k��,������z������UG<�\�[x���ߊ��)3����M���7��9I���+�Ew�w�6_�qr���.�Sc	bsd�}#+'Ñ�F�{���>���忑�`=�ilŅ���Q��鑜�{g�y��m�S���A�׶�(���hkcN��c�����˯V�}+j�`�}�����;\�<�z�3�Z'`��2�C����1q��kZ����:?�S1_z���%��A�k�ș#�n�/��p���|�͡�=kf�3���VO~��d����:dݘ��xP�؍w$VQ[�i�����0���8Z��~_� aߚ��P��~?H�	����>1&���b^���p����<��y�5F~��c��0��N�^(�����On��\�G�t�h����^1Vo�G���Wcw͖� ~��1p�¼���+p=�}�O~�K����͙{Hk��uOBm^k��|�g�}vGN�N^s�Ɩ["���;t6"rM�������r����HΡ�%����x=������ [�>tN������K�d�q=���Jd�l޲M^��5���=��������<G=��\�1�w�h<}�n�c\��`S~'{�B}U��[�7�~Ƽ^���l��Ӷ+�А���Ur �S�6��\�W�uc���-��Dӄ��_�55h�+�`N!�9e�.���8�s��e�F<���Q�uW�֧`����{LrZ�1���<���j��9O>����N1���Ej=4��2���^5��W�/��đ<�.=9�9�؝�Ir#��n1�����i[�|-y��Ʈ�Y����4F�Rk���s]a~����2�Y4t�t��`�'O�)�N���`3.�k�^�j�M2w��5ƺ�A��~v���f�W^��Ƹ�?���k"q��1G��B�\+��2���Sc�]����È��e���>�ac�|������� ����^���������ߎ�G��WR2r	�֊T�t�u��>�/�Oj�@J�"�Mu}��J�8�8o�1�Su���Ǥ&�"Z��v�}�ٚ�:"�+\�4ͭ:���x����L��ќ�/���h�z�r
���{:}�E4�L�\�*9���֏�pb�Z5���5|D}���46��|͘͵�%1�v0�=u����Y2�a��{���'*<�����V4�vn��f�9��u�*� ��B�3?� N�o\�������v�N��w��0��.t��Z��N������~�����bd�8��<�o��QEvvu������ZЛ�	�&G����թ�f-�35�Q+��Fў�1���_|0�����د�LހSXF_Sh���l��y� #��}�c9r��'��<���1��VѴ2\�z�\�[����;�u�G�'q4���K8�,UV��s_��{�Gp,�t|4���������.��G����?j�z1��hm��G������˿W�߈��\��T/\��zh捽qC�-�%�/#�J=M�V�Z݄o�&�������g�!�E�X�q_�9��נ�ȣ�-[��צ�&
�~����˼;ͫpkg��1�nu<v�;�F[��{U�zk.x��j̚ ���N�5�>���O����y��l�gT�i�������VN�f~���K]���wE�*qr,�����Sg��>��A�Kl�S3^m_~d��:¶qQf�:?�ڶ'���qaj7����Ї�w0���#bf������5��V��I|%>���#k�poj|ˬ�6���|W����đQ���q?�#�'��%u���.^��������C����۔��Ul�r^���}��?�9su���3�i��kf�9K�^��ْ����m��y��+�_ߧ+,����to���q�18�xcc��o%���3���)w����{�k��Dw������	����Y�6��>�&5yc��#��;k��d�hY����z�<�Vz0����>�@}�ҩcܧ��h����������cs<��:��:��Gc�ґ�E��l�S�!�)c\EM>M��zԵ_�ηr.��6��i�	�S8��B�1hm�N�]�W>�<4I�u��c>G�'��W��7�s`���5,��>E#`Y���p�:���=�n&�9�h��tN�Q������_�
^��&r?X����!�̝9��?��6�e��Gxs�����1���]��O��&n�[cDj���X�'�wPc�utÀΟ�E�(� ����ԃ��-��S�F�&q��/��Xw�	9�Ǣ}��9O&�3G���_G��V0r��&~5�.z��}���b wa�=�ml���D0�g���%,US�=<?�d~sh>��"Z�zGEӱk��&�Vw�fޓ�Ca�8|2s4b�X?_�#��g��0�_5�`�h��7�����9�8CMۉy���l�gY�wG{���-r��/���-|v���2����ܟ��S�KĂ�RØ������R��d�_��� ����9�c����ru������p%}v�"o��� �ȿ��}\o����_�����@$~O�k�?r�Z�>�#�6FP���������u2�1p���5��t�og����{~�3���M��-�or�������r���Bz�;��=��ca���f;��^s>�������E��N��x]j$t��#y�Ϭ-��?ད:�6s_�/WO�}�˜0~����1�i�=x��_���;f�Q��	F.��������c�W��S�`*~��|��u��y��Ɔ�='��&x��m�@��4W�G�k�N4����p���!��]�4mn"��D���3�q�f��k#��]%o$w�_��p/|@����t<?�LvP��xm��^�����������O�Z���Y{`�����\���`�eD�YLc�p����g3_����G$f��5�/ȱ�}o��G�Kn�'�~ ������}0���7`�!w0��{�{��wc��S3����H���{j���F:N�\�9O^���r�e��	�
F|_����6�s��9�j�q;몌�f|��%sA�`�7��o:_>��D����^H���hϦL�o����x�����>8�x��F�w`�׋?J�w�1��?s�l��<k����<�$ZM����S�����y0n���p���xL�a�h���&�ŵ�Y1�XA���]��T�G{�o��2O�)Z#6���g�s��|�Z�J�OMo��@r-8��/j\��?�<���l�ĆY��M�:K�g5�h��^��vјk�_����ޡ��/���w�ȩ���7�6�#~q�o�~jF�� �ݸz��:��<D�w0������9	6�+��tݱSƚ��/�nY[�ߨ}��O�N�������3��_c�����9_����vP��0Bc�~�>���p�K����+:�/��c��oa��3�E�
���5p^�u�>�b��7f������yA���1����sc���s'��Xc�N��o�F]\������{��\<h��lX�39x������6����6���7��\���7�����#ߙ#�?a>����|�Kw��g��ZY��y���/R?w�w�)r�k��_��w?1_j[�<���7�=k �>��=��=��#�3����_��_�w�6�?��Zc�L/�N,2������̇q���^*�p�Ɯ��9��?e]|#&n�Q�pM�&~&����t����65��9t��3��u�Q��/�A�0�N�����σ�oc�F�g	ߢU1�;"ҟ�f���х�dnP�֧Λz�k���ˑx�E#`��K�c������10"{c�&ꮤj�H��}���O�=$�9Rs���9a���1�|ɹ��F�#ϱ���}�Rv��H�o��O�ԗ�u���+����6�������9[(��~&���X�w��Gg��탇S����.i��5u`���?�w�g'��1\�z���M#s��k�G���e|.��c�\�ڄ2�.^�{9���L�cx�yl|f���|�'s����ڑ9g���[J��#��u8�`���~[jljcA��q\r�D�`̉��!�3>�c�䭣���c���ژ�¼�15<�Ƽn�6�>�7�|aM���:��!�0|WR�d�/]�6J�7�z�3�<4�p��������7��nz���s4��������bM�8k�/v���s���X�K��j�7�H�.3~_c�/�bm�܎���،�e�2�4F��j�y��}�b��<p�������`58]Ab���h��_&�Rĥ��s��\��ŭ���}����;{6�ˑ��{�r���!�[�bY�ߪ����??��'�f�3���E��g5�|�m��A����/u)1�#���u�}����>����{m��wN~!����~��^���x𩢞_ј������?���<�L>�O��3���g�7��:�XK���6�<7��K�X��Ĝ�`+�s��?�%�4���m7���d�Qc���\����l@��wz�>��;;6���FbnI�/}?���E�͐~F��ם�>a��622�,j�/ȣ�����2��������>8����ob���t<!��3���X`���ņ?�����#b�E�/Ҙ5K_��!��5W��F��s��6r�i�����\\�q������W4������f���Fgó������9p��X�0�Z���<YOg�~��j|��k����	�<�3zk��~�(�-t	���u���{#�ጽ�:�ĥK��������W�CT�݋�So֘�K�YK��F^�u���F�����>x�8��%�qg��v�Gxl0}N�)|0MP��>��!r
?���m��;6��mp,�7��ѱ^���L��gp�s��O0��`�Gji����?���i���k���t��ϦK~W�����'c�:�ok��6��-r_�<_ZCk-�����/���: �ތ��>��rO�h{�{?���c4f~C#:nL�+ݗ��18�{a�c��~]Jc^#���������83r�Gi�=�o�us�(��g�O<����w��~��1c���c�%Ɲ˘�9��H��=��`�<�3�Wl@G�v~�#گ���GӍ�z"�l #����j���W ������iA��y��Ȟ��e���xP�yL���ɒ��_��'s��@�`��\�!� �~���∆�l�ĂY�*0��v,�[�gx�����1#����*�MN{��ꈟkm}�������I�'����=�T���3�)ʽj�ms��h��@���^�;��2!�TP�\��O���\�ߛ�k�A���y���p�o��띪�WIb-��NN^���� Mp��zL6TfXc���#�N��.�p9��u�l�t/uӷ�K��W�j��v_�Ժ�y��*�_����뗜��q����{��we����1}:QbZ�j�K��7l�R��^���r�Ľ�&��9*'�&/񰖞�EDΗ�_���Z��ͦѹ��2��!�"	Z�t���7v��L��1�w���ѹ�w����!�"o�����X���,׫5}IȅZ����.�/�7����@��ԇ�b­�u�����-(��m��9u._o}��f�3���*�ƴ�o�-�pz�3	r��?n�����QM^���b`%/�޴��͗�H�����u�奄�E��v�}]�`@_k5�'���o���j�������hh��<�Y��/���%��/�����[�c���EIWޒ=Y����{)O����h���=�$�K�^�[m0�hws��*Z8����0�`:��?��B�D�ɵ���?��>7uL���C�}�˹u>\d����C8.Rc�{H��T���ۘr=tRg�n�ռ�b�h{�h���}Ԥ�5|����@
�o-�Z�����E���WsM�ZA���y@Ϙ-^�%�A����m)�'�/��5��x�y�+.���őSxL6Y��01������Ahe�Ҿ��5�m�R�*�:?r�^o�<���|��+���EUs�<��yL�t���z�Ԋa�?ƥ�STo��N�	l�h������{ƿ�48�=������hd"�6*FȖ)�T�����L���$Rc��k���5�H^X{���1��H�[�x#ܭ�Nb����&�І"�lm��t����&�ǚ�{�I�~A�c�h�貊�z\;�1�)GzL�0i��j��}��'�r�� 0��9��ͭ%�_��q�@��3q#�Jnu&�Y��^����]Q*��H�׌�������(w�)����d<�u~\�Z���W��V��c�k����VJ��D/7��B��K�$�EA5�5�����<�ˌҘɔ�d�����7��~Ě˹�����T(hr�3�S9T��w�a�{dS��f�>�_�=
<�6�P�}(�z�[ыv&���y���"���4f[3��\�|f�Wu&�Q4N>J���%e��6f���I7i��o�l=��Ƞ��xl�<<UX�b�H`�����{�}>m��O`Gg���
��3���(�i�J��5;SÇ����u��m˾Xg0����n>�������
�v�`MZ@��SFF/n�zA�V7�yM�E��O^�y�=��g�����=vSpE�q�ߛ%c�Un�c5�MKdy���AOf���Ⱦ��1�<pY5���R1L����N�G�0])P_z	]o0zS`�{ܪ}�O��Mۮţ��uܨO{Rf���G	c����+��+]ɐǤm.�f��MD.a2���O)�Wc�)�)	kL�F��XR���_?�pp�j�_�&�'���7C�x�k����N��J�÷�h�X�uV���_z��YE�Ѿk��*>����oT�6�د���ұ�r����5�x�R�ļz�� ���1�^�Z��b
C�S��t/x��
8p��&.4���nbz�b�[����W��s�ic�nL��v�<�����wh��MRԣ����J�����¼�UW/ RqH��h�ͷ<���e�~�xSWU#�i�K��O�Lq��jO"}E����fz�֯p��g�5I��XAEoU.�O��3��6�Z�{E�:?z��0q��}~�� ��{l�<�[������JN��cC Z�~�3� ʰ�B	A�e��f�ߪKD�`��Ӥ������{���~Q��ʬ
F�޹SP���L��s��P'\�u%��N0���hdH�1���k57�����B�uvVH�_yL���Wi�Fij|�v�:r����'ua��ʡB$�z/���[V����9=��P�N�F��<��rl�����K�y;��,��]�<%6�\u��~����?}���8QN��98�Lz��R(��e��@�`�+j��S�5���[�*y�����@@��wKV���T��e�:x�wkec��1�����A5*�1�>��NŽi���e�KB�+�S�A|墚���0���V�~���3��/ۖ���:S��l�1�8dm��]K��ؑ�r�t;�\5��<��5$�n+D\}*;�T�k%"��7=&l"�Q�I\GƱu�=������ds�������b>��о]�P9Ov{����F Ӕ\��U�9i=Dʙ�-��9s��`0�s#7*��c�i�IM�}�����t��?�i�K���r�줲�z=��\c. F��3�	,n++6f[;����f �Rc$_q����
�Tm+;�_ɛ*,�_���Һ��=�z}̶MY�dK��WXE�%��'sa�XԷ=���	�`�j�X�y(z{2�*+��T���X��t�=ў����c/*_�yAR�)K��z����#*!�j!2}�0��T�V{m8�JŪ����G�Z����d��.�ً��\����<�\�vS��BݏX$z{7ꙠH�D��hq���.s�^�//�x%q3^<h�b�zC�=��/��`��ђ�&�x��
�u�>@5��Rqާ�M]<���X��:SQ e�44J O�W�-[�\�������{q�=����/��ax	~��lʘ���f����zcD��#5��	�wda����jsT��я<&��8�֖�������/w�����������H
=X������>������k]��o�|�4����ސS���q��/Tm+�,.h��ߨ�<��R��K��o�t����]s�
yV9t0���2v�H�h}�{�_}�v��q��C�̥!��1�T�a����s�_�W�J���R�ƃ�u��&T^�}���ϴl^�狶_Mػ,W�և���?�~���k�	�d� �ԒV�5����?T.�p۴8�jG�te~��YKH�����}�a�EK�}}�`�΅>�j��p��-R;5z���%JuHX&z��l���jU�7�d��������l�<PGyLM%�|LC���y�vmI����/�F����#����-4)0B�a�u|@�w&B��%e�~ד��]����u���".#�]g� ̭jQ��%�&��g�S�Q?L[���$^��e+�����V0�G]��K�^�15T�e|�!�`G�����P���v�{ ������6��h�|�������ܭB~���Hk(_���S[����Ȟ�W�^����e��XQI��>�g��<�;�;��� ���m�X�~�l�q	�-~� ����S )E�h̫�2��HHG���T̑�Y��Ž�Z�����-^�]��v��w��֓�㩶�:M�x���c����0^��dʬAD��u���/��Ͻg�{�Α��9`�uk.�y����n��x�O�wS�=�p��mw�=i���«U/��z��Jq���G��۷P�����M�=kj.��Q�sv,�<�؏$�`=�|A�y��gt:;H$Iпt�1jL�W�6~_B�uKGX�
��٣�^��ɵ"�0v#���DO����s��$J��55�5��Ha�cu����{ͤ������rfֹ��Oj|����g�D����tn�U;���6v�+1����Ј�t�y�έ7��_A�˒U�Yq�p����K�\kF<}O��A�ڇC0c�൘�uO��/���.�0�=�lւv�:���<�V�0b���J��G��}�N�B�k�v>+��FC8�{�s�����ܽD?[HxL���|�<���1�i�vc�`�pH����O�`�	��1���=�og3�=Ƚ;S�FE�q�6ya����pY���!��A���{iSė��ػ$�5�����Q�C:_\G�j�s}P��)��ZY�c?¸��'����L�!���[jIk�Dm��؀����?(mיV���uzc�C'z��x8�q�7�b�uu�]�g�����p�>������߂t"}���.�?�\V���J���^���ƪ�1���3�˼~�~��t���1{���u��sۿ�P�|��{�/�)���Q��u�kH�ī/fCڬ�16>�j��.k�����f�B>��85��z�/�.�<~��`Y�sw@G�W�?�A�3�?�1>�A���5�Dd=���Y�m���Xh����Dc\�!筛���_����}�T���rg������ ������v��Ɯ`�:���Yj�l�]�K�?���Q�'��.)4&.�}~t��4_^�i�ܘQc� F�����#�g:����Q���S��� ����"H�����G,��O]&�>7����s��9��QI�|_�����O���%}�ڨ�k�����ן<qL\Mc�H���}�E���Un�\w"�"s�w�4���x�5A�������16���Z��XB���5��r]c��oL4=��=�VJ����N�~���@m�M���m�������^� �5�''�N�3����`9M}a�0g*��A�����>�a��?�+�VK�t5��W^/�����s�������q�a>��?��,�}��=�m�Orϛ>�����LoF��9���+�T����h!z��Ⱥ��dإ�!����~]$�,^���~v��[t��JY�p�k���SC���z���g�06�#� W�SN��r���>.}Om�]c����K�!�禽�ݧH|�(>~�����Kc\��Y����h�V^�]r{�f0��F.�z�@m����7T>�Y������>�y{t����@���Q;6p�ݢ&���?p�ǘ?\B�K��^�d݃������N�r/�x�5�ڝ����ϖh���_��9�o4����sr<?r��N�"}�ۧ���|I]����{$G[���x��v�������W�NE~�)j
�zm^o?_���CG����K�O���F��=rjc��n��?=1,״C�:?d��F�9u�Q���Z��H�,�rܦ�U�s�A~oRfd�<&�;������������\��g�=[��I�7�פ#��0��xX��#t7��c�"w��p��\X�O�='3��s[}��-�\?�e��74	�����>�����Nɼ�,Z��4ub	u��Ή|�Řh����v���c�\Ŗ:/�i����N��u߃�c�n��Y��S�������k��{t"����9��s���2�����$D��А�n}Jc��J6p/�����wn��w>�Ṋ�hk�E��e<�W��W&�9�w�tZ�.�n���'8��u�������d^��=�Sƌ��7X���.��W�� f^��L�{�l�y3�ԃ}JO�5���
|2n�i��� �l��>�V�N�R�6�?�������֌�v���P��,?��-��]��k��e4���y����s�͵s���� �����>����7r�-��������
�&�?8�8n��x��c�&x���)|3�D�Q�9ur$N�G��;���{�&��csM��A���1�a�H�a^/9
�v6�\;kA�̜�&?'�mc�Kb�1�P�������~m���M���{0�K��F֍���V�>�����iPc�ޖڏ����:�<�G0��\w�F�o�Z�'/ɏ0��c�3�A����`��r�y���;��85���F'��j��2�#���swjG汉�v�*�������K;cݘ�@@��K�Μ'v�/�������~;2r��:�3�7��	��k��1:���L��a��G�#���Խ��+s���G���E�_c��Oc�?x|��w̛~�y�~�U��][�����?�|Ǎuo��s{샽�L\�]�}j��&_�ט���7��{�6� 5Od^n�1�G;�51�/}�}��ډ+�����82�SdV��������<���q s�:�>��{�Nbo��-w�?[c���WY��FY/�������|��Ĩz|�8�r{��>�-�����j�f��|H-c�b�Z^v��E�M��{(}G�1'�ks=�Ho����9��Nd���O-�^ ���&b�4f��o�3��������l�俿�&.����M49f}52Z���BPs�1���������f�u�Ҙ}۟�>Ӥ���u���&���"��*�:��Tў;\g���>Econ����¯؂��%n��9��c���I�C�;���>k|q��[��_]�鈖5n��h�~���Wf�Q�]�[�5X�}�~ _l�s0sdd�3O���s�{����� �Y;:��6�7�Cd�у�7��/r��5XGsOjs��O[��O+]T?sߑ�<c�DOL�p��E�h��^R2�:��S�w�S��k�ps���)��aYC����,�z^�1��>�T�������>�C�8��Ac�}�}G����<��NҘ���h��M����|vQ� p�w5��p�:�l��}�H4t�%���_�H�g��`M��9���e�6f��W׍�����k�h{�p�:��0|��!v���~���F��m�f���hZtDd�2N\0�.���L��<����<6��4��Y �y]c�g�͜G�QSw�羞<�߭E�(������/.J�x���3���9�o�����Gj?���0����b�ӗp:>ǞX0k��f}� ����*�3�����#l��'���y����x�r�YO�)֢%񝷠��q���Ǭ�Ĉ�����Lac���K,aƍ��5���l�@�S7��׈o������ݳ�A� ӷ�i��S�j���{�ƹ6|5��Et`���é���-W*�:��9�8�ẙk���Hпy��폢���k�;������~�_�~^���7������?�&W���4�҅�O��.Ř~�$Z�YOP/��+.K�d�����H�0�g�O���])���%np�sh�7���h�u��t�����f��8���n>���`��5f�u���t>�K���c���&���h����t#\����m�c]�8�w����S4"��u:Rw���+2>�i�������_�7��\��1t�n:��������}}b�1�z:0����I������g�u�i��?��Ｋ1�UҨ�D���0r�9a�.�>��HcG���Y�M�/൯�|��l�ԉ%��z��3G���5���/`��k�*����¿�Z[1�:��>���5ƚJ+��]`������܉����z��cS�3?�^#�`���z��H��1eb��zc�s�q����\c@c��|��5�ӱ?~-ym�hxE��q`��s}�����GY^WW��A��˽�"A�3�k�q���U��|?}s[4�m������:'��^�3<�<8��\˲��{�Y�n�C+�=�#Zs����}#���y�\�Yl�u���?�sHp��O\��:b5����	��1��_�}0�H�^^c[�~����g-J�0W����w� �g�MG��bk�=qrL4�@��6}��gD��`O�F�3���N�7k���"�w����1��u<�B�)�I�`;�~���F�N�Ŏ��~��<'�Xo|^���Gc�D� .Q�c4f�����$��ѳ�W��cTZ�ο��1w�qoֈ�YC�j�� ��7y����d���N�7���5��a;�����|/�:]c�}�ȼ`>��?�ﮚ���&����'�4F�1ot5X����sr�5���v�yU�	8⾧�B�oJ�87Ѓ����VϾ��q��y5s 4_+b���	����̃���1!���N�(iX�WQ+�7u�O�Jh*��r����ּ<���1��:�+����=�'l�Q���|�M��|����w���h���?2G��'��^I�^��=��AL0��!��7��,k��ZK��A�9t
z #��q�r��G^=	95m������k�b�;��?��chx��A�C��|��e�rw��������$���?�7����q8#��$r�`�0h�/~]�09��Ǯ�I�W^��ƈ/�J��ؔ:~-�|={}j������K*�Pq��nW�w@c��c'}�8�����dc��X+qƈXO�ߌ��:y����핾�R�����=x��6��N��-�y4�Im�a���N���OL������:�-�&��Y�ܛ��6�Y� ���+��"�*n�З��+~����{�ݦA���#�:����h� N�<��@�[�ܬ?8_`� 8E}�1�%�q}tE�k(�^d.���oFr!:��/�	���qI���a�����5�K5vVdLЅΡwt[�7rĚ��X�����1`������`��\h�����1�h��[y=�mPc��"9�y���oEӉ�]�z�܂G����b���/�6<BcƗ�D뉯}=}Ln�;0�s����^c�Xj,v}P������}��L��-�Ǔ��+�3�\R��ݔ|@=���{dC�'1�32���Ec�?F놭�1$6���o$����/�V������ssn?�t���rh���3���	k��|Oc�/Z�9�?�V����[ ��#�na���KU|Gc��nNyr��V�����ω+Ăzņ"59u�<p��S��O�Z�7��l��+��~�g껤�D�/xl̞���9h)��O��|:P��3]�<�֘_����kS�G�N�q��#�f��1_�h�����3�����u�)k~����*
���GF���~%�>zHc$79 ���!8ܜ:N������X�͝Z�{9� ^�me�B.sM��\������[�'�c�������߰=�����끛^��vJM�������K�S�[1��Kփ]��ae�~�n�M��{��Ξ�?K�9��V�_N\P�Xg|_w���gg��P4���ɬ���ڿ��?0�`�ߡh���pbK�c�ݚ����z�h��۟`��{�֙+��t�\�3�S[C�5I.a�gt�q���R;�h>�G��@'�T0��r��~�!����S�/�K����=<jCs����1_��q_6�+�'�9�m�fb!1�z�h��ڟEc��`������'F�{ _�a8��.n-�����17�\����}��ٹ�2Q�t]�.x�T�������vܳ��/���w>-�
<�>���0��z��g�>�֩�ΖM�,n�9	�0�~A�y�hw0���ڿ�m_L�������;}z}�;MϏ:�#;��ޅ����rO��:���{�&�y~�q�R?�V����Y���:52FE�K{@G��y���	���xlߌ�����Er<���f�e����?ϟ�?|�ى�N���"'��
�9n�j������#4���o2��U�}�~�]���:7� ��]��ٝ�� _��6y�m�+�Ŏӑ^�~��Go��ߴ��������5�>wNZ��w���g�` ���7���{kG��Db�u�������J]K��_ ������EbZ��s|���������sr��&�W� >L>j���R;��z�e>���6|��->�Tc�}�/a\���T/&w��̻����p�|������#��ذ�O=�l��=��
��6R罥1pc~5��6��Z:��$#�/�m�<5���+� ��&O�1Gkj�RK�E����L��c��s�q_�=x���yŬ�(L�
�[�C�p	��518�|C��^�M��+��\^�����.y�=M΍5��}��Tw���3W���ǐ/+DӉ�rrt Z}x~�R��S�,�����%ǀ���ȏ7��/��QK��Nʵ�m�O�K=���0�um�z`�q��2��+���̹֩�헐�WD���~�l���<����*z��os^�9X��<E�0ל���hG���6葌�C��NK����wh�B{ȯ�����tg����`��"�"��v|��k�7}��F�Z':I���;c$�.]:N��ot�a�����]=��z��`gD�>��O���vH-�>�Vq�
ǟ��5 ��k�o�g��	�,�4p�L@��YOCg���?�s����W�?���X���Ӥ�VGG	��+c������[��^���]���;삻�&��ϮxE)�	t
�^�c��ܨA�+6��z~�}w�lׂ/��w���e�^�战�ƦٗȺ+�}����s>��y����/��E36`)Xٷ�����5�r���z�#5�Τ�'�~�<([�x�����{|��Ǿ��s�N�3�`���w]U�w��o��}�K���'ђֶ��O�ﭐ=T~3��}ux�^o��1�'1�����#�:ٱe%�;�?��`���?���s���{\����L���o;��}�������>X�]�db6�g�z���M���Ab�'����H��7Uw� ����^SⱈΧ%�#k���s�@$�8�;�K'��x_VNab�{���U;G�۹W(����:�m_�'���|�A��%���kʽ1�X�]vi�^�I�����6�C��+�߈f��������s�r�ZY{��3���Y�VyU6�t˾6"�ʺ����ucH���4�����fh��{%E:���Z�MՎ�k�ʮ��Q�׵<�j�����qn�#�_t��<��/l>D�īSS�V��k�vg��z=����U=��9�4O��)כ�?@��\J����9�Q{2��^�c�M��j|iB���ݜt#X��/aN^O�1�f�}�@��r*.�T�U���ڌ�J��z��1B�Zv��e]�ް.�׾�K���0_��
_s�ϒGb��_ I���)9�.�����r=�Sg*
��ܙ懦���Bc�����5������2p��z��ua8�־�¿uL���wuFr��-Rދ��*�+���Iǒ�5'E���^�~��J��!�������$6���Mۭw�MYT��b�O>F�(�>z{��O���Cg�P�� F��H�7����{	3��3qʾE�;�-����b!�"��C�1۸��	;��5f�d���3 ��
W���Z#N���d�o�r,��Ց�G�R�V�b}�Xa=���U��;o�����U�nR�f����э�����"av&���%���G���1Z/\K.t&g���W'��.�٭x�y/J��=��U*VAV)\�AwĶ�zߡa�L9㩵ʇ�۳T<�"��L��L�u.������7��"��ʵ��{���+xP�_%��%"���������R5��9�Q�ʧ6T���힇+K���0�F����L�y_��:ەN��HW��;n�Gn���&��R�>̲e����<лTLn�Q��=�펢P�A6�$b�뽧I�����^�+�ɞ�nW��<��r"�҆|���/Z�:��L9��M�| ���\2*�kF���:����7�ᇗ��[��*�*�ϊ�W�]�%�M���L�FRC���9�@���+�>Ur_wC
*5n�������\dOc޿�<r-�/:�?s��m�1���9��%u"��%rJŘDE1Q�����_G{�ɚ�9�n��,YE��m�RE��.��:�>�9��۹F���-���&��s��~#ݻ\ Ҙ)�>���	�o������{#����iK4������>k���%����P�R��c��.���D�O�շ��C�S�'�ۺ$���]�d��S�JV=)��?R~�d��n%��Cc���H1��-'.J�:����Ԯ�]9@�G�z���c�r5�O�+�;%z����uum�D�����y�ZQ�
�?���|#��MgjlN�.��X��E�b��EBi*��!G*�ӝ!�#?�Au����$l��;�lVT��\��c�P������*���P@�U�Q�z�ʵ���]�|�[�<Oo�֛�x<}@��?���v����B��v��-�8C��-M�W�׍���NE��*n跪���@��1	<�	Ou��Z�2���KK��9�\&qM����I���J�xG/:��G�h�����h���G��rgM��;eA~ݟ�+�^��|�h�U��z�#��ӏ�����δ	qA�0��<@�Up�`�|����m�R�57���ߙ�������Ü%c�ZW[�0\Ŧ��0O�0G�$*��S淘��G��
>u&0��/�-YS?%��1z��8)���s�8��_���*n�ħ(�-���$���/�H�ߤ����I�/�kt��<*�'�8����Y^�RE�|I�	��q���$���9�<j�p�t�ߔ���΍Who�hg}��]d���T,�F|&�!*�a<�N|��]�/��ɇ�LK��Vm+�^�C5A,�����U�ƕ*7�m�!�g���z��h������\������SgU��U#�6���Qޑ���Ox�
�Ҙ�J�����
�Ώ*�{���-w��]X>W~Sc�=��ChZ"5�H����>��%��[՜T��W�W���
�WM(��̯b"��.�E5��޽���E�������un^�'�i"5�1�d�9+�ɾ]���(���r�@�zW�;�T&z�o�.�����������ʈ�G�ϋ�g�Jbh�}�>��D�_�-UYkA6siv���"I�=�M!��S�>f�..�ea� � �־[|������+U�pU�y�_��7�Rj�9��ً�LZe���`ؾ(﮺����d4Vg�5B�3�/`I�e����5��E�PF��r��N��6������c����
8�������R�u��K5����)�)�W�R��٭�8��j~�a�5c;xSsR��$u>�&q�g4��}=z�n�&0^<$"ǫ7���E��%��sɌ��5&���:�}h��$*�;!��]<P�|x�r�6�ɂ�\=T9O�G���a�P��,.���������]\�s�}��-Rۺ�> ���C|�#�<���9Z|ŗ�ϊ��M$f��;[=��y%�e�����۳R{&9��h>�C	1��X�ղފ��$�T�М�~5�W]�c���Gz�ʫ"]��\���}��}۰�Q�!�:[�eٵfLf�Z��]opw}�n���AC��Ufћ�Cc�{1���,'��6|z���Б�k�$۫�d�@\Fֶ1ą���h6_�����3^.�Wur����]	Ծ�1�����埒vo�Μy$����mT�a��yl�<�z��c��i�=S��~v^�1	�ˢ=ﳾ&o�OYGGz���m�g��â��t��<RN5n��K���o�ܭ=�>�ZU��F�����{�rU�s���#��G�K�/�[��������/���*����VP�@*�����=����xL���0"����y��+� �#�m7��Q�>뾀�~���5we�|��?� �-���Ri\�ϡ����� }Y�Y�|�+�F��5�ހ���T)tm�׶��G>VM3w6���5��"�:^�u*�%:���+���|lό��p	F.�.lg}eM���y��k���F�D�`����u�� �$I[u	�&h��$ ؃�{��K�[����{�ݘG�w��\P���UNW�"E�[}��D�1
u@?��?�\A��^G4���.(3�{-r������}<�ZGR���������/�뷤��Q�&k�G{FӵH�����[�	oPm�3/r�}~���|����*�������7�\[��	��U}&�NZ���۶y8 ��o��R^i.v�Q���~v�hK�y鑭����>�|=�Q{+��HCo�Gt���|�t���½��
:<��T}�^c�3�R��l������<�k�̊���,㉯��������Y��ɺ8�������
�X�\��V��c"5Be|q�5��p�����ѪsT(�J�]�K�W�:�#%���{�\��n�L�E�5_p��g\E�UlW�̘�wlݧ��t�q���S/��}��JK]�wao#Վ�|�d��o�܀S��OQB�Cy��vw����|!׌�C��l��_l�<��6И�֍�e�v[A]|�ْy�OA�#4t�H=N�b�7L�S9����#�d�?��<������p�s����W�s54��k�Q��!t)F���p|��Z�c�@|��&tĄ���Ӿ<[yU	�<ji�߿�KY�:��Y~[��$�M�xL�l�=��]�IZ��`����Y�'㤉.����7`��Y��e�/�zW�[��m�}�+���{������l ����x/�uF������{P����=�?OaAɯ��?���x�sah� ���8��<B��7��*��E*�?�]��	��{�y�=Ǎ��:x�q�}�x�z���$7 ���z8�Yo��`?`\s�@��f^?u
K�� Lc����U���{�7��]u|pqL$FXc�;ƆT��l��o����,�����ɕ>Nn[ z�(��6�m(�$�j5�f.S�߿1��9WdǠ���iS��͕���[i��c��~OL9pJ�r�n��yb&����%��^���񙕳G����m�:����0�Za���j�|1￰\����i�_��4��q�F�'e��|�n�gd\�.�F�9�)?�)�ы`���7��?�޽:����y�r��.SA��56�#�w0��s��}-ĉz�O��t"y�k��0����_�������^��'+h5�u 5b_�f���q3�i,�[J�``0��%�*���{����'�ثr����2kQ����t>�P�H�G��ӝ^���a��ſprՉ�iKU�����8�t i�L��~t��78)�捆ak�H�՚>%��^���f��WȊ<��Gr^�0��<x@��͙\I�����pM�������s��$����$6����N���#���Q���j|�7U߯�>:��Z{���\�j��=���J��V}��tmM�n���j샷S�g�X8�$�&Ҙ��_x��j�:q�1��M����X;�^��_�hl�bb:-�=qw�Xa\�
Fz̶T�,륅n��rO��篙��fW��=�6w�N߄�swƐ�C&})}0���#�����.��_�O!�<Xb�:l��D\ߚf(2Ǯ��w��I|8|=����9�;I��&�f {�+��{~`�9��}3���+5v�ՉUh`����p;�gB�e~�>�>�An�Ic睚�Ξ�P�G�/����r�?���%cΞ�gn���h��_�u��1�o(���#���Ø�e����h�җ>��T��:�c��7���e3�f+Q�PC��dݾ�׋����_#�A�;7�{$�̱���x��8e�C������-lb�}2"����\B�m\3��t~¹�s�7���^�8�Z�9�&�]�'	_�tn��|sv,��)�G���u�9c��y5����̚�%7�T��>�4+=s%�#�g�hu~̎�۠�d��
�s�/|̩1���R�K/�X��9b3�J<%f�S�m�ɶ��W���r��2o�z��.�m�s��]�ƚ?���s}g��
��c+�\.:��%�w �>��J����1�����E�� G�G#s���Y]�����ė1�������ݢ�:p�u���".?���$7�/�����8�{�E�^�#�1j�����a������7��V$Rb����ɢ�|�f��{��w?=�
�;�p3�E���O�#�9M�s��|O�k�����p=���C��S�ޅ��v8�	VP'�w��Y�����-R��#���u>Ѣ�7�5��d|ш�4�D�a�-���B7m��Կ뗻�������AI��6
��u_��B����&^Q��ޢ3�f��C������1~�IUs��ӓ��U4��։�p�}��h�����x�pC�U��y��҉5�9j�ȹ34
f|��6��SK�Vc�a���+��ۣ�0p�CN����X����K������fY�`���>�sp�8��t���eO����������
t��\�u��S@�O,*a*-���^�p��O�Qp����c}� ���YC�!9�}o��X	��uh2�	0�8�ފ����8 'xmp"�B]_���#1���?������O���K���˰q����y�����������ZO��R�8@n���c#�#�G�����;=9�"���?N�O��\�Ɨ��_H�`��y���F:�1x����ۤ5�!v�Yg�ʚf�S���ɉ"�k^0���>������f���#�/�=��"{
��<5���`�ط{ɕ}5�ǎ���c427���������/������u�Q#�Y?[���R����wt��Ѧ�-ll���@r�[GGbg��{!���|�󍣒c�Z���&������ֿ ��t���B�z�#6Y{ԁ����m���q����[.�_`��g����C�̽xj_��Q�"����9+}�|]3�Ppy�`�h�)����+�&���Nܡ��+��.���y�� �F�ur}�v>�]�C�3�`N�d�~��|�{�}>�&�7�XOc�ɼ��)��EV�u��y>���9��p_����P$��#�P_��_z���s���]/�
D`\Lm���22Z�LͣQ�=k�Λ"q�y~؜6]\?O����!�_�\~�9I�|_f���M�j��sߕ��s���^�f3%�0�`?�6��u]�s�=���l��[��B�w`��幹�o�	������΢1��H������*=8���S��j��m��8c����OZ>��������sς�r���N����`�}zܔ�C��~����q�a p:Gנ�}�;�%1�ұl��O^H�B��1��|�Ɨ���N�@���5S�Q����g�����5��H���\G�#��zc�ò?�R�c�M��1'�oE�,ǌ/�4zW��o��r�d���k5������Y;��`OgO��O/Y�`_�����}�"}Z�\��ɶA<�3SjZ�ñ�jX���#�1��p��3�a��8�tYk������YWB�ۨ�OJ�a,q��͗�ϒz�h�#-�p�5� ��(9��Nl�a���[��~]T��_9F^�[��r}r��c�,o{�������v8#�"��c�H�'f�j̺]f�����#�}��51��Ƹ��u�+�'��s�_;&��3X�m�[�lb���Ƚ	��Ǽޒ"u�e��h��l�{�����ڿh��C���4Odn�?v�mY7̏��V����ΰ��g�H�µ�-��S�_DC'��H��������~'�P��A[�ԍߋ���Q���u��.:����kSO�)�j�������6�ގ�w��'s��1Nζn�}��0�Yp�DO`�bi���%�S��4v���[�_���}���Υ�hx�؍Y�p0��m;����Ѹ���<�ds���)�u�n"��1+�g,�^�ԀE�V�rM�wk���W��p�����9b�����%�>Bc��al����j�Z��=rμ��*[��֧�w��v��;�k�9�O���%U��w%�i|�(��:��8���.&���(`��PD�Cڀ���DIm7Ѐ�&C:�i��	����Z߮]U����{Ax3��]�Ω���k�o�U��ӡ�~	��f��"�Q ������gEV>�lC}DA������֮����
���`��8D��=S����#�1�D���>�v�7r�r���:����/|<�y��̛|�������^@�fϊ�|������Έl��~�Ώ��f��o.��=�_�8�`y}{�)���-ً���X�26 �S��VGл)�T�+��c�ݭ��x?�/�[��x�!�S|ke?������'����4�vB���*�&��>����a�J�fF����Aʍ����I�-�zxV2u�̓�O��t�������l�6����5�#�O5>���\7�}fC|P���/�lD�~�Џ���r=�þ�����l~�2�����x@�
�瑢R�ƺ� �Ou���?�t~�K?�[����Vy���$ԕv!��}&�0��/�ސV�Æc3���@�?r ���#�?���}�,O0G�y�Ŷ��D{��{��������t�e~���i�Y�j�]��g�W������M��=3�9`뷙�v���V���-B��+���qsS|�r��W�B��,֟�:��~���,?�g��g[�o����M��z��){��}�V��יX��G���P�Nv���{����:����G^�j����n ���G�,D�KN�>A�2|~Q]r�7̿7��[��~Q^ӈ_�� �ɽ�g�<���^�K�È����[؞0?��a�"^�ð��]'> oʖ�����k��s�5;�'ԟ'Sg���Y�R�%����>a59�E�o����|<��\���h��>JnEv[l�y�5"p �>�����^��<��G�3�{�䆷���J��`ϥ�r�����)W��ȡ��}��&��&B,�{��B�	kD��e�5�r��^`�H>��:|�{�r"�.�+�!�*�+�?o6���Ǯ[5X%����P�e�亟��_6>��������)�Y��N���%�!�~h}�H~:k5{��3"���o�a���:I��#�Z��<�u�}���Y��,��k��A��F.	u��uC���:���W�Qr+B~c�=�Q|�=Թl��6~�qݷ6> ޾����x�O���y~������z����v�k�U{�s���}b���}�>a��d����-�����U1�� �龻e�od��1~f=�ֈ�N�S�&�����A����s����9k��_�\'���&�����Ȫ����3���w���K��|� ���zgޫ�����������g8�<��O��B���������8>W��f�䄠�r}0���7�@��1�^jT|y����[C�쁜�<6��-���,q�.;Z�$��v�n﮿oz���1ԙ��O\���$�{����/�36E8��/��\��{6ɾ"�<��J��#CݻL����H�]����r��P������5؛JV��H����E�7�_ȋ���k��ޫ\G �C�tԐ~=#�U/O���Qɯ^~�q����$IL���=p>O����A��oc\��Q��?l�0�B|���،���_���N.���M3Bm���m��Q�]�C�\����t5?��P�e�S�W�iV/s�W��ؙ�g�OyW��|/���g�$�r���2.$V_�:�Z������Ė�>0ٸ{��;�O�7��װ����Ⱦ���e�?��D����0bH6$6�ml��&��}�4r抶6��-��FǦ����X�s��~���?������'�^#���/�|>_i�s��?�y5�r���%��3?�[NG'�5��A�j_�v���	n%���S���3>�Ÿ��N1KlR?T�-��A�S�˧�;v@���C���+ٗ{R�!�k����᥯�gm3C][���r���Z��c�9��#U�A�K�)U��A��M5���8'�*�c��`���� �
u%BL�m���}�>��G-�k��c�
�ꏤ{��䋷�
n��6���@�%}�����jK8Zy��Z�ޅ'���֦x?�^���u�����ë��}s�Uo�ñ|�����+β����0���r/�<�~ �L�*>v	u�΅3��`��)�6R�����q��:�| ~�����g�{����u�GϏޫ{(��������C��ԡ�	�_�CԘ�jDvn�]k<i������sb��`sr�Nz�ˢ��R��W���^Ý�	���/��Y���T�M|�����x�[�9.9�%��C���=��z�	��?o0[�/��_���_؉�o�C�8Lx9���Z�q�q՝8���P�xb��!��׈��|D3G]��3*9��A0���3�")�*��w�I��/����X}�}��U�8��cD�B��*y�=���Ԍ���r	ܲ���'��k]�|���8�`�Ay#G���Uj
�K~���h���Y|���J��y�W�Y�	����j�)�~��`�	<�. �:�+�8z���p1��AYu'�6���J���A��F��3xH�R��o��J���#���G_ߞ�\��X�V3R�.�:�_�k;?^{�=K�W���gO�:�!v�5|��J{��A\iO/~��;�a�Ѵ��UG!Ԥ�T|D�Crf̡��V������x�� ����᝭naΪw�/�B���_YW̱��m�������^�_t�����f���!����U��v���ފ�<ޔ�HFԓ����T���B끯��~#�u�������o��߶�����a���3��k8	uUt����H�q�c$�`{�\׉���!?&��w�]���!� �]I�^�墘��������r�KAK�?>CA�=��=�D��wG���K�>�'x�NW������p���B�d�|�S�|��gK�*����x��[qu��JN���;Kw�ٌ����y��EC�B�C��PW���
u^ ��`9�:�d��G�'d}��*qWS=�����2��oS������\
��2.v�)V�����?*�k\�-U�����L��r_ē/~���SG����i��P�]7��zn�U��]�7(��$�	b�\�N4�[/Թ�|�|��=�{���O�/lgke�Nt�'�c=�\�B� ��'����^ⵒ�l���rO�7zة����fk�*��˶�M�d��G,o���uyΛ-?��ظ���01V*�ɒͣ=T#���=��h:��E�t�:AyMvfo����o�����D��ɂ�/%��-�����SB=��}s��I�|d�ħ��D<���Sm��^-�Br�[��o����|�X��:/��(�B�Ե�[��-oo�G�U����E'3���t�?��!����0	0X�(?�@�#�J<�}.d�^�/��R��>�^�����$�k.�ĉf�P�ON�k�:ψ������\i=����Y�N�a�#��%���0�!�KT�|U�=7��B퓒�#�U�P��z�'E�!*�j�X�S��[�?ůȖ}O1�d����/�����e��b���c�Z��C��xVS�{#԰����I��ڕ����K��B��+��>;�	ҹ|>F�r�뽙m�ۖ6��G��Wǎae�\��W�3*��M���$/�F�����ᾦz���l���*q�`[��I����4g�y1�|݆X��X�c�~rA.D�%?p�+���cj�����{��t���*?� �C��ΒQǅ����'+:�T���Kn�|�j��`��뙂|����H3��������W��7�<'�A��K�E���)�yNyW��K��6K���_qwO�7
�'���,X�z����wZ�b�@���. ��;��k����Nq�u���U��C���������&y�0-d�s'��C��-Va��wy���P�O��L5��Ps)o��E�r��.����_8�r�Mn�>T�	g����[��ˀ���x�Ôg����}R/����ǐ�
~���'6�6Sλ��j���0��S\��q�N�q6��}�OK&�Fo��IN�|@MY��閱���x���vn�?few�����C�;�ـ�<(�L�V"�#��[(�n��g����"��ۥ�<'�6A^��i�ġԚ��> ����p���s��=��\v�U�|�S��s���!�>K��@^�%r+�z����R���z��=��3�[�i���Л���@R��pի��xq�~�����B/Q��/hIG�ˁ����{��dm��׿uO�b����׼9��DI��� �@����79_���N�{��r6�Ƿ2<�� m%�j��#���6��g�t�H���Kz�uNw����z�ԓ��Q̕�f.�3#��TⱰ �_I�� �x�����J(��QT�q��;c��u��s(�O9�9���N�9�\1}�'��B�}��(�����ujN|���T7=�'O��
ǣF|��kϸ��g>�8ȣ12݄UC�M�Odf��6���=�P��ϱѱ������g���ߨ���y�-����3� ����?_m�sBVSʆW�L�<�Z��w�� �����E�D%^'�4��r�,/"������ѿ���|^�V��C�g_z��c=�x��	3�VwߥoY�u���#�����xK�|�p��s��=).װa��$��� ��T�(�|���O�����Ī;�A���?'�O�,�z"��!q�����s9+V���T�5���`�e�������k�K��y��H
3����G^|@:o�������v��G�n��H5��<c�T����ع\(��k㦉�>�e[��P�r��k�^���r���pG%ް��'>u�v��R�x}8�~6���]zF�4����SD�j�;�3})t�w��ާ�r�"Ru���/�(m^��g$�$���Tԯ���$��=��=���g�.��;��Nܖ��zF�?DbOR}��Yaݺ�u��?��͟F�O�JR�O��f�ڈm�M6l��z{_$�|�t�ϏY\z��U$G��[zA�V��0��`�a��$r$O̐���?DøK���H5�gl�'}�qe��������I�6z�N<i0�ݤ;Ćw�F)q��1��_��z�����/����Tjo���$/��R���A�=��M����濋�6��e���6L���k<��w�\N���"Gy^���BR]L���55,�7���I11�w���|9�������o!&nz�0_��!N�p$9��і!��}��8�<1}52�7�s��b�y\�b�s��aW��7��TO*�x.�N	
H분K�I���ě͕��Cq~�ޕx��=�җ,x�Lw���@��C���%�Vw���y~��6�).]6�������w��w�q�`��ˠ�u�Ҕ��z��l�lOi<�}��0��"��U���!{��	�-���@]箘�e��$C�Oq��O�$����j�5�X9gK6�Jz��Nݝ�o��=��7^��=l��xm�xC�L���Lx���x�rW�O�,�Z�����@�g�-�,��t뺿,��\6�����DH<'��揩��t|\m��ˎ1h_yoŐ�ٓi�_�yZٳ=������:���!�D��f1{h_t/|��)=��zȭ���&��f��Pv�%
�`ϐe_��N!�]�-���ss��l�?z���I��K|
xh���aԫ�����_���y�x�7�X��Q�2y+���1=9.��3lK���wR��c�_|R�DVV=.�4&q��k �`���:��K�����gj�M�x��P�@���!<�%7T�*ߏ�7eF\��O��{/�S/�}�U{N� t�m�8�ut�|�\R��DG���h��㮦>����%��=�B��f.4�o����i�]q���υ��Uo�~��ω3Q�)ވ/7�p��w�r���62M����^�|��'�My�'�u��&��:��9?c�`�����'*9Ն�a��=���+���gZ��,=CqB�z��c8��ʉY���$�/q�'����=�g���{����z��=�c%�xAGs��}J�XɆ���yI���%I��v��:d[������Ȝ՛��[5d���P�c���o�?+��i�*�J��A�2�
��j��	6\wM�[�Gb�~� �,O��xX�bk��l���l��f�$��>���Zh��'��0M�-����y\X~ �sC�O��1�z�/�M|���F�S'�B������8���s�5�1)0W���޷���F�/G|��P?G��Ђ��XlZ���
�"й?�Mߧ�nzv�2'Qbg��dh�+_���
��-͏���~�����V-�b�bާyi/�n���2�G�^d#�����E�cgᮝ≼(�R��'�yb�7�3�U��R�������6���~V�MZh}&��Xڿ}��)���S�L͎M*���_^
�|~f���n���?���K:��9_}�d�|*_�f��5��KB��VJj�d��F��oA��t�����ē��Rɍ6����"���S��eXE��N��4�?�S�֩&�����@25|��.�;�6�9SN�`ŭ�w%c7�}Q>�w'��
��B��(�pbZϤ=�W}�xWx�З�X���<M�N�Ԧ��h�4��?����xs�xf�a��oƵ��wxO��]^R��J�aV5�6x���)k�����"������Ź�}�L������g�}'�{�u�4���㚪۵ԵpG%C6�i��J�!�g�������ߥu�1z�z�k���]!�c��s<��W�STo��^���7c�ҽ�G�Q���b��}6����W�.p�O��><׏�����$��(��?{Pp���e�0.�C��P�3�I��׭5��V�S���H<�2%�X|!xdg��/|���q��p{�4�F�V�[s�������P�n�3.�v?��S0ۧ���;4��#���L�/oO��7m�D�A�1s{�����!<��g�lkC�?�C�{���'����9��ذu�>[���ܣ{����P��o��=�`K8�OL�����9/��<��TOz-���z���6�:��M{�����"�=B��d�0��g�G��U[�����:�V+��$O�._/�9@�/�ʏ����ě�Y�o����:p���~�������Gf����<�j��,��f�\�
�&���w��/���;P����A���1�{�����g�1m�\�<���P-?rާ=P��;��b�}g�y��v^�J@֘��`�[C�4�Cu��C]ܴ��^SM͗'���!Eq̜T��/�:jd�-�p��/[��?�-B,s��C4?j����K�Y�69}N���|���O8�2Z�{���b��m��o��C'Z�}�p��^ҧ��u�_DO���5d��;�5ó^l_� Gҿ /�1��c|��P����wyD�ˑ�߷����>o��#�\q;�ܦ��#��~~7�k{�6r��\�X�==�|D-�%^�{-̟�BE6�ɰFO�����I_N�a�ƹ�O~:����j��k��w������H��IA��ypS������s?����}�^��?�^�S�]�u�3��k����w�#V�Si�[����^�A�c`��>.���@W�Ƈ�D���ȏ.��8Ĵb���7��G�^Ö�&��+X���c�E�RL�&�=���]�%^=e���۳+֫>�OW����w��lj0��?��y���oʯv��q5�T��`�݀#ճk��_/y*�ۦ�h��?�l��x�Y�;<��T諭�;ԟ���=c����ǎ�:�x���|Nu�M�'O�ď�y�͏��D�����~�P&�[W\5p�8~�P����?��h~�s�.���INQ���^�e�XaQ#��x�P?�>rC�n���G��=��+=Þj��ߍ��t��b0�T��ˆqu�;�1%�Q|^s�v�ݓ���'�I���u�+�U���"S����$�G�=�lb��`�U^���ÜB;��ɗ�r�u�=�����Xb��b[��U=�b���E�{b��zg{wʖpy�zs��{1G"o��xtZ�����ŕ��ό����w������=���P���З�Nry�p_���|��	~I5����	�N����V+�n�z�3�2�u�g��]����z����Y�"^��N�&�/}��:{�4��Xf=n�Bޗ�K�߻C�%�ܫ>���sR�B׽a��2p�����_�Q"�S�K�������wao����.|�5�+�l��qc�|M���-�W����m?�	5G���3\���c��咁�)���&�d����O�k�`{��(_����#>k�sB����>f��U-��0߭C��K�����o�m=�oC��u�d�����?,�?��R|@^�͏���=#��u�W<f��_B>��[�N�"�^��_z��"���3��)��㮛l��+�+>�"�]d�O��9'���d�N���X;9����_aKj���[���% ��ϊ3�\.�{��x��#���_���Ym�9����&z�1D�7;�W���g�˦o�����ڹ�r
ܦ}���x|�����r����Z�nA���=o��"�`O������/�s�����/�/���/9�x?�w�ݓ�[�u��l��/|E�
��1�������b9��1��\���Z������,&7	��o�|��Բ�϶�/���>�������:�ʞï��>�G����Q��P?Sz��,'r�|�|�|Y��@�mB��+��֖����o2<�w9�؀���g�o"�?h8�Uy�UG�ͣk��u����Dħ�N~��5�.�@{���V��+�߈����_�j.�������P���w4�P�?_ �����+]'>�^H����S�>�;�kϷ= _0OD��o��=�!n��`�L�+�x#��~��0b�C>c�ijR�gF���`=��l��Ej�jL���ȣ⿣���.?�uw�o6����|������y~C��E/�g�����r5�B�ٲ�w(�{p����Wª����8�`�"���'�1��9��u�
��/>�Z�f?g~��\��Yf?~���k�_qݎ+1?q�O������+B�yߜG�N�){�\����x!�M�����k}�o{��{�����\��C�o��^��ȝ��L��zjzr�go���#���%�Vշ�ӈ�~K�c��G�3B���$"�y�`�@�=bnԙ�jD�����B�C�vA6o�����fr6#�x	���f[�ɡ�U6�Y��Ը< ��[�#���������-�}����\GF>ƶ��a_�����Hө�h�<�</���?yo�ɦ�>�A�x�q:xY�[~E��i�>���BX���zs�=��ۯ1Ή�f�,�X��_ž���L���#�{��릜b��>�lr�:"��6�_%���^>�ωOr%���=�墡P�;�����1�t�a�}g�mΞQ���"��X#����{"��l})�M<��!��/M1#�H�������G>&Ɛ�f��P�35��޿�u�_��!��V����=z}��
�A�EX��xGs�l�H5!���Zv;��į���xE0>��@�^�Zj���� �5���ْ����l���g���]�p鷌W�w0�>Ϟ������{2�~B��R�������\���'c�35˴`�CG���M�{%�Z-���\���S��G�obsrh}�%P;m���o�ۏ��R=����g���#�1��9Q,�j_�hE�x�����/����.x��i�����~�7����y`�>ֈ�_��x�z�|�U;Rt�?"z����[�{�c|!>�1�3#ɋ����ȁ[Y�"����k�f���p1M������9�Ϛƣ�Ъ���o?g�}A�֭�L���?x�6?~`W�ܗ�z����6Q|���2~�zWrJdg��l<�B��q�5�O�&�\�IbV��>�s�|<Ïy�O΁Wq��Yƣ���~�������;��o��^������Z��j�����G��&��ś4��v��y��5��o����?�8��\{���+�;��<��h�+Y?x�+R��.�����������!H	o���'^�7�ς�:����d��_�?�Ox�γ����x��{��;j���Xm�{���K����8���~�����eȸ��U��;	hlεm<֫޹���95�z�'.�= O6��H�sH	o�4�o��V��=��<I�.ޤ��x��px�Uo��f#��Aؿ�����������r6��o�`Ϩ�S���Z<��q�"�s��9_/�	׃�>���
�u�_�����=z^������:�x}�<��M:�kFj��=r��O��M���g���<�%~����+�����(����|<�5������˃�+�ˣ�w������ǜ�'��$~�M�K�|��Ų�Zo{~�=����{t��K�)_���/=tQw���;?�xZg	o���{�.~ӷ^�=;Xl���Ǿ��Mr�[R���������{�
��~��������rQ�2�4[�c��{PȞ���=��r���z�8�r#x���*�\��������k�׹8�����|%�?���*%�w���������W���S�ߣv���WY���=�%�A>��.��Tx����4�����������k�K_�p���K��B�w�����c>�h�̏xc�}���o����g���	/��_O����^Vד9������/������+�>�Z��\��*�P����9ރ��x�埯��A�)7R�� �Ů+��_gw���9��G1������/��ߢ���������+�wn4�nĽ8g��+��r[l�'.���z\/a�;����J����]�[x��x�Uֻc0���+����x����m0�;]Wڿ�^f�ފ����2?O���W��`�?����k��_��[���v������<�7�����
xW���{a����:�+��W޿����)���<�g�-�<���/i~�O�����|��v�������-�޾���a�%�_�/���o�\���e����r<���o-����"�׶Qi���p��/��_�V�*����w��r��Zٿ6?���e��<���k��̽�	����}����xz^҇�����k�w���~+�"��������?�E��ob�)᫝�
5ނ�����J|0%|���ؿ9�|���,������K���k��,���������Cw���K��>x�xz>$��G�o�ܮ�h����1w�Gح�~J����7w�T��#���/��/������%�sm�
u>�o���W��7�u��Y2sn�[y>�~Q�����]`�2����������F 7����'���������|����-)~s�k�����Ģ��;���|�Ѷ���x��f���z-��;o��i����~Z��=��7j<b��޻��8�Or�#~���:��������`�H�%�o���������>��_0<]�^����ٿܟ��k�<�V|��ƃ{��_�r]	�����F��S�J�����߃W��x��mֻ0?q��� ޷;����Ö��|���/�%�ն�{|?}�T��1��w�}��{]�k|~8%2�-�^�^������/������g����+�r-xʵl8���	<>O�l��n��O���rO�ns���`x���4�s�-�S��0�>�O�o�0<�J�����A���l	�x��_�/Wϳ~!F+��>7Ǿ|V���v�6�P��eA��o���%_�'*���n�����k��������������8W�^�T����S�����~�=��O%����B�X�]/��y'x}����u0<�.�G;_�zp���l�7C'w����a_��s/��ݵ?k�(@w�'[��Y0<�K)>��l	�|���|��m���I���=�bn����<�/7͵��|����ӵ�M����׷^��<�^��v�'�d~�'+��iux�;����歹nci~�|����4?x��VW�v�}�vJ8���O����_n����x���H���&�sq����z���G�_�b(���w�}?<�$�[�$�x�F>����|�"��� �0��[���X�F����j�3*�K�_�-��}���T�@����V�N�K�_�\���|��l�}����̾��=��
��S�i~�-���= ? O�4���2P_q��}�i���ݩ��4�n�>?eR��|�cFV�̚[�����$i�wO�w�e���U?�՞�/V��|*��7������Ώ����[�"��a��𗅖��C�c՟�u�C!��e�����T{ϙg�M/��A6L��������_O~�Ǜmlį��Ư'���Gٸ$~9Ϗ��gc���s<�6K�K���1?or��R4����en�>�|E6̟���������Ʃ���5��	6�s��e���#�ӗbw��R���a��l��/�d�"�Ϗ<��BQ�;��mH��_�����2����_l�������[�[��6���˙sm�_�\7�zc(d��4?�o�_ܾ���_�����6j���6���m�/�������ܿI
���	<'��=��$��ј�|ϓdc�.{�H<�`��h�5�%���+ܨ����|4C'[�x���� �N���F���|��W�OW>�Ɔ=<��k߂��Js�{�F(t�s���s.�U��`�_��Axn��?������s��\x�(5�Ǉt��/�z��s�!�Ot���t���=�ޡ��K��]W◼~)�ߒ��A�A.�P��zx���'�޹6�7������/�o������[�z�
߫�|c��r)��pF�^��mC��7�Ά�c�j~�����x�Z���4��m���|Oe_��T���7����r��/�=��o�Փ»�'��?�|�4?���ߨ��'�E<���τ���CS#�&q�6�_^�_δaj�}��{����^<�`j򿡐ٷ�/n��$>�b��o�8?������=�r����Cs~0�7���޿2����G»͆���^��І�����_���ol���}����ެ?Jx^�7�7Æ�q�z�J�FV�'��l����yω7ژ�ˑll��}���N�)�G��+��j��o�OS�p5|�h�����緄��U�+�3��*����>Hx��<�qo���$y�5�Zs�;=G5����3�z��1�,~���Ix�l�#�?��P�����/>X��Q����C!��������Nh�s�|/�ҵ��������l���xgې�o��F�3m��$9��1��R��x+'>��*巌�|���_P���gd��W���B���Y66|�e����Q��}���M��xk��6y��x~��zS=�]o�?T��!��Y���n��>!�j��1���y��}K�h��7<���m���>i�x��<_[�~��Q�&�f�sZN5�M�����]6���v6��1��l�n|_����LR>r�j���盻{�e�V�O�p�_�w���~��~�%�_����5�\�8�F֛�����x��z7�K�Y?���&���#�k�3�{�i%�)1������R�Wx^�r�G����G���^#������W��d��_��%��=|�r�U|�K�ܘ�o�px�����4��*������9��;�~��|T���;��e�/��y|4�����������}=�5�ͥ�W�B��0��˰�(��������4�7͆�y���Wz�Q���ϻxy���66����^���������J�����j?�qI���/�z�$��_J�y��g)����^�o��]w��9�9Ҙ_�ߗ�xs�wv�/�7���\��߿��=J�~I����s<�_c\��ڢ�W��Fjߒ��~�ڷ��8�K{��G���F|d|��
����-������fC��w>�/�z�����d��_���rc~��V��WK�T�������S���ySc�JχJ��׻�z(��vJ�m��H�d߄W���9�ƒ}�+Փ<}���߼~i?�o�GY�P��4��O����^��_V�g���5�m�0�W��*)������/H���6�{�盖����a�W��h��ۉ0��<�Tɾ%�\`Þ���<t�����}>���|�)�ӿ����%��֫Z��W��$��%�ko�q8Yş����a�R�^e�����>��`��C��Ұ����5���<��1R�
Y� {�fC#�8\�{�\�+<�^��� ���u>����ݼ>(�#�?��
�"{��K�����W�+}�[�7��A�1?_o��%<I��\>���7Ǔ=�G��2Ï��p����,�e�Kx���Ki����z�K)>$��ݓ����d�R�5����+<�1�_����[o	��G9�R��?v��B�/g͵1��3�Qo�X�G��/�m�+���{��%������]�X&{�`i��������K�w��������%���J|U��>~����ޝ���J���l����������ݑ���-����ޟ��^�Ur���e�������}���Ǡa�|��P�Z���S���\��c�zc��n�ߢOײ������U���Wpd0y��X����;�U�k��ˑr~����A~������5%2���	��޿s�uo���Q;s񏾫�&[��#E�9s����~��t��>��wѾ|OpZ �������[s�6���)�]}S�_�c3���
�'���ƛ�w0���Ba��[�?��Kɟs����=Áim��oO/M�"���
�+��5­sm,�K	/�?>?�$��.�n�e�ֆ���\��,x����#$��'s<~�����	�x�,�Qj�c��志|Sh�I��>�~wf�pl��_�k0���𗍂ݣ/��{F����s����=]\��[��z�/��x�oi�e>��&���{5~�>O�M�q^�Os�⻰���~;��j�RND���7ɯJ�[tU���^��m%���`���(���mȟ�[�u�yL�'.���S𴧚{�/��[�}����f��/�I���`��=$��≧u���/>0�֋}�6/�w�cj<��
�v��~���y96��	����������W£0��;&����˿_g����`��_n��������(���p���%]�[|����z+<�[Zo�~���/\es���|����<rI��/��r2x����s�$Ͽ̶���������?ol�}��oY���� �_��MKx`��������s�l����x�땶w���;���+�pXͧ�\���v����������Q���y�����/`�s.�����饆�_Ѿ9^{J�1�����]��=7ֻw�9ʇ$��'�k����˺��=���g������]��=����Ɵ.�����6��#�߄Y��G����x�or(�5���ߣ����_~��^��/�������.1�?&������ۄӻ�;qf�����9�z�qh����������
x��&�$�?��G��z�?8<���N�_&��śt|�{sʡ౟�)����գx?O�F|���f oz�YK��������R��`���u%y�O�����G��|�˝������ֿ��������?�x�N���1�r<x�<�SJxO\Ѝ��/���x<? O5R�w���O=��O{
�j�~�c����_^�/�gvߛxcO��8<�y#��_f�1|�^/k$f�'�8��(؜���ú|��o�� �{����<1������'s{`�>�=��]�3-'�'� o�`x�����cNp6x���}%��&���[�{F֞^۾����.=��_d_�G͏��כ������/���K�����C۟�7���z�R|4������M	'��A����޸��N�/��ٶ��0���N4?�P��_�CY�>a�|������M8�[���[�_Ϊ�[{E������`�h緡P磉�u��r�w���������U�_&�S�K���s�������b�R�B�����x��W'&����S��}GR�X�n�heq	1���ۃ���V8���,w\���B�_8#�%Ynf����Ϫ�#ك�r�=���/��\{~�^����X��^I�������*��������G����������x��rV������B�mz�ԃ���⍻�8<�\�O5	����������-I�|w�I��1���'��ǒ��P��o�_X����6�>>���_�����y�����N�{l#~��wٿo��J�<��y��[�~���W���z����(���7ʂ~����7��{�˝ݝ��]�Iڟ�=�I��;w�Y�U��ܾ�g�����>����>#�s�+�h�Jזt~�����9�t��+][���S��~�ڒ�q$x�ҵ%����)x9�Ƅ��s\�Fx%�(�G�7(][��y�+�Gc���9���+�}I�8�A������-��x�����1�N��x��_�������uz��u˂'�H��kG�W���c�[��s���G�W���c	� ;�z�i�W���c	ޠtmI�����R�1���7(][������f~�ks���km]	o��s\�>
�1��0x�1��tmI��t���x��[<����J<N�:Fӭ_�7��J:F�r���7r{<���>^k�F�W�1>ux��夭c4]��
ז��(]^�ڒ��o�7(\;�ҵ����5;�G	��cl�c�x��u���_��\����H�J�+���(�qо��c4]��Jזt�c�����H�J{Տ���؇W���ڲ�qҾ����(���
�g^G�X�I�9�/�q�ڒn���oPЍ'm�H�Jזt�c����Z[�,x�1>�x�'���ÓnP���o9���+��`x���qҾ���:I�G�W��c�G�}%� ;_<	��^)�J�����R��Z���><4�
��Ɠ�ޑ���pxmxm�px�������wP��}��.�O2V�<�x#�Z7F�����J�M��A/�%��N�����t0�������L�������d��'i���>ݠ����Z��L�o�%]�A�AA��}��놟��>ݠ��Ǿk�uO��$˂W����b���L����k�u��-�e4x��ֺAA��s�Ǔ,��$c��Z76x�쥱��u�kK�ҵ�nPЍ�t�h�E2Vx��>����W��h~�h�j]6�l�o���Yo	O2V�')�t����[_;�^Zv�Z7(����~]����\ҕ����a�\�/�J~Pҕ�-�Jזt�kK���￶�
��=J����f~%<��a~��n4x�nl�W��ƾ{�t%�~]�ڒ�]o��%ݓ7?�p�(�Jx����d˒�tm�tc>?�e�_�WW���{��,�t#��_���O2V��<m�zu�kkݠ�^�ڑڲ_���IF���k�~~����'����[�����Rҕ�Rҕ��u��n���2f��ƾk�uc3�^>v�ׯt����d��������f~��N�,x�nl�7�x��N�,x�nl�7R�~Ω�7�^J�t����AA7�Z׿��kK���t���Q����_�ڒn��2�dY�[����m�t�e��uϜ��c�}��AA7*�����{z�W�,�+��cߵ��'����ڒ��'Y��պ��k�Z7R)�j�A��t��wmI7�^��+�"^AW«����p�@�e:�pז�1�^J�t����\�����պAAW�+][���+��Js�L��}x%� {��+�m�x����t���c�� {ii�J{0�k���W��t�A�Rz_��W� {I�|컶�d/=S�$*\;R�|컶�d/=�x���t���tmI7�k�NR��~�Z��ǾkK��^�t%<�d/=S�$e{,=^>�][�����x%_+�z-�=Ux:���s�$�X�{�:��Z[��#œ�q$x�k�����_��L���Z[�T���f�#2
�ҵ%� ;�N�$���Z���t�tm�=z-ӕ�J�>�V��n��2�S�7(\;Z<�?YxE]v.�����=��K[��}�r`��=�{���d�}x���A��χ��������W�/=���x��{��I~P��u}x���x����c��s\�^�㵶��ǁ�����u%���!�X��}���=��$K�A�׍������s���G�7��+�u~�,x�93.+'��c�qY�:?ϯ��%c/��%��/^I�8�A�ڒ�χ�+ͅ�-�}�s����`^��L�ޗ��/��<�V�$^�ҍ/^�ڒ�χ������R�J_�ߟ�K׎��Jx�Q����t~�T��[�1�oP�������8��,�G�W�����a�s�G���[�pmI������e�,�����-��|X����t�����-��<���g^v�q�^�ZNLW����+����d���J�4«�˾V���_�K���+^[�!��X�1J��x#��|��{��5�6^>�xP�����'O����q4�;��I'yF���J7
<�|����un��ڟ91]=gWW���+��<�V2\�����mjTREE  �����������������                               m?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
1_m�b��������ZA�!��<���ll-l+!]��H�}�LX^�!�UX(�����Ob�"2a��Pha(�#�ēE��"0b�P�V�D>�.�ȑE��B� '�!�ĎE��"�f�p�X�M>�=�ȋE��Ba���|_���r��|`��o尳3	w�BXj7�2��y�O�y g�WP�	�����`~��+TREE  ����������������C                                      T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    	Q     S          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     t      :�     u       K>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    x�     	      +        _Netcdf4Dimid                g���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       :�     v      a     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��oOCHK     a            +        _Netcdf4Dimid                �y+OCHK    a     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint /@�*OCHK    �q     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    �z     �       +        _Netcdf4Dimid                ���V� A   +��                              x^���J1E_ea��6
[Z�)�@����lKk;\�OX��,K�I�0"�7y�̍!$g������)�(�!�\�6�;�a��8/���c�0B��	E.�6M�6�Єs|!�P8vP�(�����f�W:�l�s�±�BXG���"�%��^-Ҙ�|!^P8�Q�(\��e�f�W�����/�l��pl��P$��hV�m{5�O�s����9D!���%�Z�am�k��ӌ4t�q����Kz���σl�?�kP��k�G�aC_S�!'c�[�]WFU�e��ם�e��2v ��gx�5T�Ѽ�ߍJ� �TREE  ����������������f                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Z������!�q���F�'{5>�10�lf`�q˽]i2CF�cɿL���,
�������20�?.��هGL>|إ�R�ޡ��� �� �   :�     ~      :�     }      :�     {      :�     |      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �   &   �a        +   �a            �a           �a        4   :�     �   !   :�     �   )   �a           �a        GCOL                 )       B302065979::demand_space_cooling::cooling                     B302065979::DHW_storage::DHW                   B302065979::battery::electricity              B302065979::heat_storage::heat         +       B302065979::demand_electricity::electricity            &       B302065979::demand_space_heating::heat                                	               
                                                                                                                                                                                                                  B302065979::wood_boiler_DHW::DHW              B302065979::DHW_storage::DHW                   B302065979::battery::electricity              B302065979::heat_storage::heat                B302065979::wood_supply::wood          4       B302065979::geothermal_boreholes::geothermal_storage           !       B302065979::DHDC_medium_heat::DHW                     B302065979::ASHP_DHW::DHW              "       B302065979::wood_boiler_heat::heat                     B302065979::SCFP::DHW   !               B302065979::DHDC_small_heat::DHW"              B302065979::PV::electricity     #              B302065979::DHW_to_heat::heat   $              B302065979::grid::electricity   %               B302065979::DHDC_large_heat::DHW&               '               (               )               *               +               ,               -               .               /               0              B302065979::DHW_to_heat::heat   1              B302065979::ASHP::heat  2              B302065979::ASHP::cooling       3               B302065979::wood_boiler_DHW::DHW4       !       B302065979::GSHP_cooling::cooling       5       ,       B302065979::GSHP_cooling::geothermal_storage    6       "       B302065979::wood_boiler_heat::heat      7              B302065979::ASHP_DHW::DHW       8              B302065979::GSHP_heat::heat     9               :               ;               <               =               >               ?               @               A               B               C       )       B302065979::GSHP_heat::geothermal_storage       D       ,       B302065979::GSHP_cooling::geothermal_storage    E              B302065979::ASHP::heat  F              B302065979::ASHP::cooling       G       "       B302065979::GSHP_heat::electricity      H       !       B302065979::GSHP_cooling::cooling       I              B302065979::ASHP::electricity   J       %       B302065979::GSHP_cooling::electricity   K              B302065979::GSHP_heat::heat     L               M               N               O               P               Q       !       B302065979::demand_hot_water::DHW       R       )       B302065979::demand_space_cooling::cooling       S       +       B302065979::demand_electricity::electricity     T       &       B302065979::demand_space_heating::heat  U               V               W              B302065979::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302065979::SCFP::DHW   a               B302065979::DHDC_large_heat::DHWb               B302065979::DHDC_small_heat::DHWc              B302065979::PV::electricity     d       !       B302065979::DHDC_medium_heat::DHW       e              B302065979::grid::electricity   f              B302065979::wood_supply::wood   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302065979::wood_boiler_DHW::DHWy              B302065979::GSHP_heat::heat     z              B302065979::wood_supply::wood   {              B302065979::grid::electricity   |              B302065979::PV::electricity     }              B302065979::DHW_to_heat::heat   ~       !       B302065979::DHDC_medium_heat::DHW                   �a     %      �a     $      �a     "      �a     #      �a        "   �a           �a             �a     !       �a           �a            �a           �a           �a        4   �a        !   �a        OCHK    ݩ     �       +        _Netcdf4Dimid                  �d �OCHK    �{     @       +        _Netcdf4Dimid                C��_OCHK    �{            F        NAME    ,      loc_tech_carriers_export_balance_constraint wJ��OCHK    �{     p       +        _Netcdf4Dimid                w#�OCHK    `|            B        NAME    (      loc_tech_carriers_supply_conversion_all L���OCHK    `�     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    ��            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 	 ��OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��rOCHK    ��     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���zOCHK    ��     @       +        _Netcdf4Dimid                 MѩOCHK    0�             +        _Netcdf4Dimid             !   ��OCHK    P�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint y��hOCHK    ��     �       +        _Netcdf4Dimid             #     -�eOCHK    ��     p       +        _Netcdf4Dimid             $   �$zOCHK        �       +        _Netcdf4Dimid             %     �1ϺOCHK    `�            +        _Netcdf4Dimid             &   �#nOCHK    `�     p       8        NAME          loc_techs_cost_var_constraint i^��OCHK    А            +        _Netcdf4Dimid             (   %2�OCHK    ��     @       +        _Netcdf4Dimid             )   c+װOHDR                                     *       :�     �       Fb     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���O          �a     8      �a     7   "   �a     6   !   �a     4   ,   �a     5      �a     0      �a     1      �a     2       �a     3      �a     K   %   �a     J      �a     I   "   �a     G   !   �a     H   )   �a     C   ,   �a     D      �a     E      �a     F   &   �a     T   +   �a     S   !   �a     Q   )   �a     R      �a     W      �a     f      �a     e      �a     c   !   �a     d      �a     `       �a     a       �a     b      `}     	   "   `}        !   `}        ,   `}           `}           `}            `}            `}            �a     x      �a     y      �a     z      �a     {      �a     |      �a     }   !   �a     ~      `}        GCOL                        B302065979::ASHP::cooling                     B302065979::ASHP::heat                B302065979::SCFP::DHW                  B302065979::DHDC_large_heat::DHW               B302065979::DHDC_small_heat::DHW       !       B302065979::GSHP_cooling::cooling              ,       B302065979::GSHP_cooling::geothermal_storage           "       B302065979::wood_boiler_heat::heat      	              B302065979::ASHP_DHW::DHW       
                                                                                         B302065979::wood_boiler_heat                  B302065979::ASHP_DHW                  B302065979::DHW_to_heat               B302065979::wood_boiler_DHW                                                 B302065979::GSHP_heat                                               B302065979::GSHP_cooling                                                                          B302065979::GSHP_heat                 B302065979::ASHP              B302065979::GSHP_cooling                !               "               #               $               %               B302065979::geothermal_boreholes&              B302065979::battery     '              B302065979::heat_storage(              B302065979::DHW_storage )               *               +               ,              B302065979::PV  -              B302065979::SCFP.               /               0               1               2              B302065979::GSHP_heat   3              B302065979::ASHP4              B302065979::GSHP_cooling5               6               7               8               9               :              B302065979::wood_boiler_heat    ;              B302065979::ASHP_DHW    <              B302065979::DHW_to_heat =              B302065979::wood_boiler_DHW     >               ?               @               A               B               C               D               E               F              B302065979::GSHP_coolingG              B302065979::wood_boiler_DHW     H              B302065979::ASHP_DHW    I              B302065979::GSHP_heat   J              B302065979::DHW_to_heat K              B302065979::ASHPL              B302065979::wood_boiler_heat    M               N               O               P               Q              B302065979::GSHP_heat   R              B302065979::ASHPS              B302065979::GSHP_coolingT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302065979::ASHPf              B302065979::ASHP_DHW    g              B302065979::gridh              B302065979::GSHP_heat   i              B302065979::battery     j              B302065979::wood_boiler_heat    k              B302065979::heat_storagel              B302065979::wood_boiler_DHW     m              B302065979::PV  n              B302065979::wood_supply o              B302065979::DHDC_small_heat     p              B302065979::DHDC_large_heat     q              B302065979::GSHP_coolingr              B302065979::DHW_storage s              B302065979::DHDC_medium_heat    t              B302065979::SCFPu               v               w               x               y               z               {               |               }              B302065979::PV  ~              B302065979::wood_supply               B302065979::DHDC_small_heat     �              B302065979::DHDC_large_heat     �              B302065979::DHDC_medium_heat    �              B302065979::grid�              B302065979::SCFP�               �               �              B302065979::PV  �               �               �               �               �               �               B302065979::demand_space_cooling�              B302065979::demand_electricity  �               B302065979::demand_space_heating�              B302065979::demand_hot_water               `}           `}           `}           `}           `}           `}           `}           `}           `}           `}     (      `}     '       `}     %      `}     &      `}     -      `}     ,      `}     4      `}     3      `}     2      `}     =      `}     <      `}     :      `}     ;      `}     L      `}     K      `}     I      `}     J      `}     F      `}     G      `}     H      `}     S      `}     R      `}     Q      `}     t      `}     s      `}     q      `}     r      `}     m      `}     n      `}     o      `}     p      `}     e      `}     f      `}     g      `}     h      `}     i      `}     j      `}     k      `}     l      `}     �      `}     �      `}     �      `}     �      `}     }      `}     ~      `}           `}     �      `}     �       `}     �       `}     �      `}     �      �           �           �           �            �            �           �            �           �           �           �           �           �        GCOL                                                                                                                                  	               
                                                                           B302065979::demand_space_heating              B302065979::grid              B302065979::battery                   B302065979::heat_storage              B302065979::DHW_to_heat               B302065979::demand_electricity                 B302065979::demand_space_cooling               B302065979::geothermal_boreholes              B302065979::demand_hot_water                  B302065979::PV                B302065979::wood_supply               B302065979::DHW_storage               B302065979::SCFP                                                                                           !              B302065979::DHDC_large_heat     "              B302065979::wood_boiler_DHW     #              B302065979::wood_boiler_heat    $              B302065979::DHDC_small_heat     %              B302065979::DHDC_medium_heat    &               '               (               )               *               +               ,               -               .               /               0              B302065979::DHDC_large_heat     1              B302065979::ASHP2              B302065979::wood_boiler_DHW     3              B302065979::ASHP_DHW    4              B302065979::DHDC_small_heat     5              B302065979::wood_boiler_heat    6              B302065979::GSHP_cooling7              B302065979::DHDC_medium_heat    8              B302065979::GSHP_heat   9               :               ;              B302065979::battery     <               =               >              B302065979::PV  ?               @               A               B               C               D               E               F              B302065979::PV  G               B302065979::demand_space_coolingH              B302065979::demand_electricity  I               B302065979::demand_space_heatingJ              B302065979::SCFPK              B302065979::demand_hot_water    L               M               N               O               P               Q               B302065979::demand_space_coolingR              B302065979::demand_electricity  S               B302065979::demand_space_heatingT              B302065979::demand_hot_water    U               V               W               X              B302065979::PV  Y              B302065979::SCFPZ               [               \              B302065979::GSHP_heat   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              B302065979::DHDC_small_heat     n              B302065979::battery     o               B302065979::demand_space_coolingp              B302065979::DHDC_large_heat     q              B302065979::heat_storager               B302065979::geothermal_boreholess              B302065979::demand_electricity  t              B302065979::DHDC_medium_heat    u              B302065979::DHW_storage v              B302065979::PV  w              B302065979::wood_supply x               B302065979::demand_space_heatingy              B302065979::gridz              B302065979::SCFP{              B302065979::demand_hot_water    |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065979::SCFP�              B302065979::GSHP_cooling�              B302065979::DHW_storage �              B302065979::wood_supply �              B302065979::DHDC_small_heat     �                          �     %      �     $      �     #      �     !      �     "   OCHK    Ъ            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   f�OCHK    P�     @       ;        NAME    !      loc_techs_finite_resource_demand r�|TOCHK    ��             +        _Netcdf4Dimid             1   ��> OCHK    ��            +        _Netcdf4Dimid             2   �r�OCHK    n�     �       +        _Netcdf4Dimid             3     ʦ�kOCHK    ��     `      +        _Netcdf4Dimid             4   k��KOCHK    �     p       3        NAME          loc_techs_om_cost_supply !��KOCHK    ��            +        _Netcdf4Dimid             6   ����OCHK    ��             +        _Netcdf4Dimid             7   d�M�OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ĩ�eOCHK    о     @       +        _Netcdf4Dimid             9   �+�`OCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint /��OCHK    P�     @       +        _Netcdf4Dimid             ;   ���0OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint ��+EOCHK    п     p       +        _Netcdf4Dimid             =   A�&OCHK    @�     p       +        _Netcdf4Dimid             >   �ZI�OCHK    ��     �       +        _Netcdf4Dimid             ?   S/��OCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint D;�OCHK     �            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   �     �       +        _Netcdf4Dimid             B     Ѵk�OCHK    @�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �]�                            �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     ;      �     >      �     K      �     J       �     I      �     F       �     G      �     H      �     T       �     S       �     Q      �     R      �     Y      �     X      �     \      �     {      �     z       �     x      �     y      �     t      �     u      �     v      �     w      �     m      �     n       �     o      �     p      �     q       �     r      �     s      �           �            �           �            �           �           �           �           �     	      �     
      �           �     �      �     �      �     �      �     �      �     �      �            �           �           �           �           �        GCOL                        B302065979::ASHP               B302065979::demand_space_heating              B302065979::grid              B302065979::heat_storage              B302065979::wood_boiler_DHW                   B302065979::demand_electricity                B302065979::demand_hot_water                  B302065979::GSHP_heat   	              B302065979::battery     
              B302065979::wood_boiler_heat                  B302065979::DHW_to_heat               B302065979::DHDC_large_heat                    B302065979::geothermal_boreholes              B302065979::ASHP_DHW                   B302065979::demand_space_cooling              B302065979::PV                B302065979::DHDC_medium_heat                                                                                                                                          B302065979::wood_supply               B302065979::DHDC_small_heat                   B302065979::DHDC_large_heat                   B302065979::DHDC_medium_heat                  B302065979::PV                B302065979::grid               B302065979::SCFP!               "               #              B302065979::GSHP_cooling$               %               &               '              B302065979::PV  (              B302065979::SCFP)               *               +               ,              B302065979::PV  -              B302065979::SCFP.               /               0               1               2               3               B302065979::geothermal_boreholes4              B302065979::battery     5              B302065979::heat_storage6              B302065979::DHW_storage 7               8               9               :               ;               <               B302065979::geothermal_boreholes=              B302065979::battery     >              B302065979::heat_storage?              B302065979::DHW_storage @               A               B               C               D               E               B302065979::geothermal_boreholesF              B302065979::battery     G              B302065979::heat_storageH              B302065979::DHW_storage I               J               K               L               M               N               B302065979::geothermal_boreholesO              B302065979::battery     P              B302065979::heat_storageQ              B302065979::DHW_storage R               S               T               U               V               W               X               Y               Z              B302065979::wood_supply [              B302065979::DHDC_small_heat     \              B302065979::DHDC_large_heat     ]              B302065979::DHDC_medium_heat    ^              B302065979::PV  _              B302065979::grid`              B302065979::SCFPa               b               c               d               e               f               g               h               i              B302065979::PV  j              B302065979::wood_supply k              B302065979::DHDC_small_heat     l              B302065979::DHDC_large_heat     m              B302065979::DHDC_medium_heat    n              B302065979::grido              B302065979::SCFPp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302065979::DHDC_small_heat     �              B302065979::wood_boiler_DHW     �              B302065979::wood_boiler_heat    �              B302065979::DHDC_large_heat     �              B302065979::ASHP�              B302065979::DHW_to_heat �              B302065979::ASHP_DHW    �              B302065979::GSHP_cooling�              B302065979::PV  �              B302065979::wood_supply �              B302065979::GSHP_heat   �              B302065979::DHDC_medium_heat    �              B302065979::grid�              B302065979::SCFP�               �                  �            �           �           �           �           �           �           �     #      �     (      �     '      �     -      �     ,      �     6      �     5       �     3      �     4      �     ?      �     >       �     <      �     =      �     H      �     G       �     E      �     F      �     Q      �     P       �     N      �     O      �     `      �     _      �     ]      �     ^      �     Z      �     [      �     \      �     o      �     n      �     l      �     m      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �           �     �      �     �      �     �      �     �      �     �      �     �       �            �            �            �            �            �            �     	       �     
       �        GCOL                                                                                                                                 B302065979::DHDC_large_heat     	              B302065979::ASHP
              B302065979::wood_boiler_DHW                   B302065979::ASHP_DHW                  B302065979::DHDC_small_heat                   B302065979::wood_boiler_heat                  B302065979::GSHP_cooling              B302065979::DHDC_medium_heat                  B302065979::GSHP_heat                                               B302065979::PV                                       
       B302065979                                           
       B302065979                                                                                                                !               "              resource#              cooling $              electricity     %              wood    &              geothermal_storage      '              DHW     (              heat    )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6       	       GSHP_heat       7              ASHP    8              GSHP_cooling    9               :               ;               <               =               >              demand_electricity      ?              demand_space_heating    @              demand_hot_waterA              demand_space_cooling    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              ASHP_DHW]              demand_hot_water^              wood_supply     _       	       GSHP_heat       `              battery a              wood_boiler_DHW b              grid    c              DHDC_medium_heatd              DHDC_medium_cooling     e              DHDC_large_heat f              heat_storage    g              wood_boiler_heath              demand_space_cooling    i              PV      j              DHDC_small_cooling      k              GSHP_cooling    l              DHW_storage     m              demand_space_heating    n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_to_heat     q              SCFP    r              DHDC_small_heat s              demand_electricity      t              ASHP    u               v               w               x               y               z              heat_storage    {              DHW_storage     |              geothermal_boreholes    }              battery ~                              �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              #=     �              #=     �              #=     �              (-     �              (-     �              (-     �              (-     �              �l     �              (-     �              �;     �              �;     �              �;     �              (-     �               �              *k     �               �              electricity     �               �              �l     �               �               �               �                   �        
    �        
    �        OCHK     �     0       +        _Netcdf4Dimid             F   jZ�FOCHK    0�     @       +        _Netcdf4Dimid             G   &u/OCHK    p�     �      +        _Netcdf4Dimid             H   �bOCHK     �     @       +        _Netcdf4Dimid             I   o���OCHK    @�     �       +        _Netcdf4Dimid             J   �}|OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �KOHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     �       �     �   ��OCHK    ��           L        DIMENSION_LIST                               �     �   W�o�          C�             r?�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     �   �G��            ��            ��             C�            �z{BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    �     s       7    
    is_result                               j0YN            �     (       �     '       �     %       �     &       �     "       �     #       �     $       �     1       �     0       �     .       �     /       �     8       �     7   	    �     6       �     A       �     @       �     >       �     ?       �     t       �     s       �     q       �     r       �     n       �     o       �     p       �     h       �     i       �     j       �     k       �     l       �     m       �     \       �     ]       �     ^   	    �     _       �     `       �     a       �     b       �     c       �     d       �     e       �     f       �     g       �     }       �     |       �     z       �     {       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �   TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                               �     �   _��~OHDR                       ?      @ 4 4�     +         �                   S�                ������������������������A         _Netcdf4Coordinates                               ��     �           ���  C�            +�	             �.��OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     �   ��]OCHK    z�     �-          0   REFERENCE_LIST 6     dataset        dimension                         J$            a'            ��            ��            W�            ��            ��            ��            ��             C�            +�	             ��             AL�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   +"OHDR�                      ?      @ 4 4�     +         �                   ʚ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     �   �t�&OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ����                         x^�TTe�/�i�h�hBD��ЉpBD�qD���'""��&"	�&D"$�	�i�F"D$�		qqDDD������m�u׺�wk��Z����<�����ٜ�����k��ʕ�.Toy����lRf�~�����c���C�WK��a����x���]5YKͼ����������]�s��;î����Ѵ�{�8�󳏽8-�A4�z���G?�y��^���Wߴ��K>���I���U��l����wK���#���b�o}��R�o���&��޽y�e���|׷�Z�����_C.����Rr�EVz��Y�T�����7窓�ߎ�#�\/�ބ�IG&Wg_Lf�Y��n8o���WK:><'/�����-`�*�����!��*��}�=���X�t����ǜf＊��q"Vm<��x�C��f��\������+������.2���ȝ�qvӢ#��'?9+��ʗ�S,N^�蕂5�K���x��>�=�5֋#�w���bڲ��A~_~�0+&�~�,5�t��G�^9��ά�5FCF�8��$.��2�Vn���N��~��£�SXumZe�lQv�d�������M�ۗX�d.�|��ഘ�w}�����H������{�~V��͍ɛ7��|r�L���'��2�������+�.w8�Qmt��,������N��������Gˣ>��w�0���X3�¼�Ͳ�?u���;�^{���`�eg��'����w�.ʹ�>���i�'�L��aO�7}�3���)M�g.Zߎ{t��rZ����*ϔ�m�d�dd{�x��/�4����{K9�>�}Kc�é��H���Բ�7fs���q����ت���_��v��ގ�.4�,�Gv��{k_	?�ŶW����G)On�6|�ɹ�^�U�h:�ثA����#j�v�����<,�m���m򽎩�&{��x�,o���W͂����C9e?����~7J���Wު��%��^��-���^���2��r���7������$僙W]ޟ{Oy��j��/D?�h�T��p�(r5�G}�HokE�Ç�/˓>]oɺʸ�jE��_���v������y?����~���W�Gv<ݳfE͊�V�C��^�S˿=$g$z?L<q����xϴ�]IF�;����ǲo����']�*6�edtb�e���iW����YV���(3z��M����7�_Iv�[�<w��4���k˾8�����Y��~�[:G�!�4�����o"��?��=[����೻�tt8|�s�o�mL��:}vڱߏ��8���l���v�Q�ɚ5�3����9��д {��ݏw����4mx���UO�V��ΪO���#�h��+�Xc��eC��i��H��/Z�֟
��v�Bpq�ط��?��m��S����-�Z��U���E_�(���C���6ǧW;�w���w~�����_>q�g��x��_�T�RƧ�e�m���6�з֫�<�u�ǆU̟~��)�6�ך�ϒ�k�[δw�(^������e��ϭ�ɕ�]Y�:P��B��bM�t�:���Q�#��6�c��A������_9�{��N�+��$n�tz��Us+�Y�y�T��nU�ʯ�y.��N��/<ߵ܊y^�'�8�?�"#<z���m ���m���:��ҿ�1'N���������5�d��?�ݤCH�=��}ϥk���.���}?N&��������G��vj��@��g]�aZw}.0��I�Û�7'I�k�< y��ϼ`�Z`=��uC��;��9��W�TH�7 ��Ag���m`�u���h�H�,���&J;q���h����_��E@-��\�S2�d|���3g��K%��b
�o#�<�)��a�|S��R�7�`:�4���@<��^*��O�%�M�#e@4	��b�.q�"��xO�r�����z�w��6��2`�����丢�4��n���-��+�o2�u=�	�"�&�L�{�ߗHǽd��x�o�O ����(��dT��w.о���`�#(%�� K�h.���(�{&��q��<M:+� �J�	���,�I�ntd~N:"�-y0�^v�s�1�p H�}�}������a��M��"�E<���{�&E�>f=�;�z�A{�lA����8����[h�,�n����l�ݧ�Gd_ �T]��~#��&��?�r��&���	s��o��h�s�R7%0����ָJv�u*��ɔ��/fѩ����?�<�֛�ofL��ɏN����!��ĵ@0q��M?��ǿɜ�3�31���������Փ�ԗ�6:�5\����Ig��k����&|#.��s��l��տb�lF��C.��m�C����?on��������S�H�نw�㧒W�js�'3Q�T�-��7�`��`��^�B�9	ZM,��={�v��JF ��(�q5"�-h�-�DM��Ż��6�U�HUc���(�9�,���0;�ő�*��e����I8�w��4.��OUa��vtu���)h������I�I��a�*�����Y�x
�e�h��*�,Ǯ�*�5K�;k~�"q+~���UY"<p���-\��o�N&�[>��G�p2��j��S��r%4�+�~3l�et�I�!�A:f˓�G:{��a�bT�L�&��Ζc��W�iށWo�A���JX-6Fή<���i��q�� wŸ��BG�Sݔ�'�5<}�'�,��E�U����#l�1���ݞ�ݭ��ƿ�o�?�y���s;fː�"Fq�p���֓����'�/���`<l�<Ǧc�OY���g�9��giP~~3�\�������оZ��x�ȸ戳�+�Z6��r����R�樷a���Y|;g�����0?���k)v��c�wps�bl>&Ł�}0�x��V8�Z�C!�/a�{�/����X��1����/u�a�}����Q~ln�b��O�錵xU��r˅�����9��K�1�~Ζ�ę��x�u;�Np8@���<�"�L�,��ۈ��7fT��;*X\3Ǯ�{H7n@�]�~ɷPL9$�����	j���ʛ���b��y���p�KR$��� l��Π|>��R��]F=�M~�f�|='| ��u��c��g�w�Q��&��$<6J��g(��R>�R�H�p9a�5�����٫��s�8�\�H��c,%��a�����\ �1��	�3�P�4
fK(�̟ܧ|����w^=��x�L��������?�^p+��9��)/��F���\�z}@���$w�+��b���D��r7��d~t"^_!�|��b"᪊%@�8v��0	�l4�pW:�O�m�����IϷ^ڟjH����Ul�״�5�p�rK:M��i���48Y�ר��/|�ߺ�N��:n�4�w�$� \���j�Y�?=��΄�Ͻ���2�P��t��1�������+�ga�6>bBW���I<w3 _5����8HI������94��J��/n�qua��[�}�m�㽭�>+��wv쩘�}�7A�;1(8��R���K��Ѓve�tri�gd�CH�:gU����ِU�cߒ���v�_v��\�2khKm_�k���-����7z�?�q >7��w��K�گ;���0}Y�.�w�E]��h�^���+��A�m���m����1�}O�~1�񅠛�p�gL�?���OB������/.�C����	���`��R�"�mA��C��Hn$���t����z�8�6�$"(7ޥ���E�Z��x��:�(G�g����C�{��|��4��K�?�u!�r"f���YT>���c�M�����M��_nĄ�ө�`D��S¿��"��iteTG�О��Q,K%~��/D��c�&`��T{\��'������14�st�O���OT�S�c�����_).�"��G>���_L1`f�|�
Ւ4_:�{��09����%��)a諍d�T[&�=w����$���0&���O#^?:F�a�gT+_��ڑj�!�y�/���|��C�$ՏA46�d?�L��� ń���K��:��S�V��N��h�
��@miT7�Q�Š�T���Xp�� �[)��2�Y�G��4�D���8�V9qV�O����SK�	�G���j���S̳���4^���c+h�u��H��`�Ҭ��
��{%�Ɔ�<�<�_ͩfm&���-zF�����y����o��������~�jur	�b�@�,f�z����w�c�������ԋ��~?'���Eum��b�7w����nqp�h~����z(z�B�~~՜bVFW�Ju���|�*�'������삲��FW.>x%+��ie���<��3*_[�6��k3�"GGƬ"ΰ{*�֯�WX=��6'il�W3�#T�E�:ˮӨ�Y[�o3TE���[���:*�dP���=<�b��(�{Fn��m�RT|����u��l~��&�1}�^��ǁ]c���.���ѧ�n����l����ϲ���z\o�E�����L-�#����-��Πi��Ezm�
u��]ꖌ#��1k��遁]�6���7t�k|����`r�[�:}-�V���/��R_J�+{��V�n�٭~�}��=�-��r�zϝEҐ�rn�{�~��3�&��T�p|��S ~xQ�:��忨�a��{���w΋gD�����-f�/�3N��*$��fƅ��7'F�n�<�W��zu��{gW5�CN�<\<Z�M�)Q�>/IU�s��Ɵ�0�l����N��݅��7W+����*�|�V�[K���n��=��P��ĩ�L���Ϯ9X��r�QH�hѕ��+
U��i�iG��u����?�8�.�v�)���^�������c�M��U�����ϴ��O�w��������n�Z��K�_-*ؼo�zыWE�G�}kF���C�E���\?��-�T�5��U;����2����g?9�7vbί�IKf����({ݪ����̙�ϊ�̍�.\RX|�GF�
ʔ3��/��}d�Ƒ�3
���J=���㝵j��Cv�k)�6�H�Fv�c^���>q�"�,�h�}����z�x�$F���l�����iߨ9���ۼR-������_����zޓRI�O�/�D?����B�[�!OXꭇ�ğy�ݡ<'-��{����[��b��f�	Roܵ@r�x���MW�7���{����n�1o�Ӽ���!���X'Z��{l��ؾ'����$1'��}W�8�'{���l#;;QkU���dw�|�����9�NR�v��hz8���}���y�|�������ާ�����Ύ�+�40g�jJ�����C���e���i�K�M�I[��w���o�r/cY�V_�о�ê�c��;p?歐�^��.�����M����co>�S]uyj���X�գ�7β|;�&�J;���̲���ۯ�e:��;��^z�t��j�53�m��cw��V�#}<
L3��|/��~$}zfy�9�S��×�-�/���r� *�+���1u���~�� �� zc��~6/�u�s��Z�������SG�oo�2�ʽ�k�[4�Q)��W�q�n�)e(�+>b�N��B�}�G������q���u��6v<+&�V)Vqj/���O��ʐ�}�N�������,��W�.�rU�t��7Oٝm��R_
�`hk����]��|��H��z�)g=xc+,JL���V�e���(\|�28�J��W�*��T��7��֗�j�3�E�K��邢mfy�f�T�]�U�
�֙�r.�jsʟ�I*��۶���N��ɑ����2f}��R�0n��[dH43Nt�Ki��њ��?gqz?�(��K�l+���WE����Rsq�*.2°1�Xx}�7�S��ܿ�&$(�ڵ/���u�����}۵3j���7�`�F�њ2g$#��I����A�����Q�a��&��̗U+=��};"���K9~��QZ��8�!�9�e�m঍�)M�6$2�m:�X��i�6��#�����������N�X�����#�[���Kl��d���&QMm�KCO���;2�Y�l�s�Y�x덫s:��A�,�h�.<����(E���h;T#�����GE{E��6R�ƴ���>���.�ފ�$��~�'Vɜ\���y�󑲘��*e\e�D%�kJ�LȈ��)R��ۺ�p]*šɢ�Zf�[_e�$~�ԭ���EcfN���`(���Tm�\��פ��w��&(˥����2���>)�ᒅ�t�yw�vz���a�ʀ
fD]eYO���yC���q��wm��o������X�ɶ�������D]���]h?�47:�aݖ(K��f$�L���|c�MJ��t�ʡPĬQ�9HB�|�ǀ�L�/?��.R�Z��~�]L?=W�T�����8d�3X�8��ڮ.s�I���+=;M�Z"Ӹ�é���QBW`�@T���۴Y�ЗX��PČmw-��'%�8��$�6E��"��q,;�֧�[;U�6�W�%2��T_)���8�w��;P:8�e����8v�wz�h9���V���
��2��2:yQBfAFdnmE���ٖ�m�Fu�{{��6��̷�״D�&�K|}�*�G���F����*Έ�6��)�y	�N��BҤ)�(�d69�{���yi"��J�����������̤�ּ2=7��i�I{�,��9����$[5t\��./yt�0Vh]��m�Ҕ�$*-����{����<,":���Wۊ��ZV��o�v�
��I�(4�M�{J=���e�|eS�iLp�wMTfe�[@t��s�����B�$@�>���K�v�n�w��{�º�9�?��^��S~���-�߱<��^����1$K��Ϗ44��L�ے,q�^��]>���y�]	��nS'��q�]F����w��s�0�Į�<����1Z��9A[}y��Y�j�o#�[7xi%6��u�^}�~�Z���d$>�O\�o�֜c�l�Xg�p{������Ϭ�7���|����ϒ����)�ă>~=�F�CC"��|끈�63u��+�c��;���u��1|-�	��7,-����v�\��!�A��?����1S��mn��P7���X�.U����5u���>�Rc�gb���j��
M�~��?#Ǧ�L ��.�֚�f�xᦝ����i�_�^��������)�K��a�6��?���9���D��Ȣ#z��/��Q��������L����,�B������|֑ڦ�
��	��|��8��b�t��u`U�i^�l� �*`�3_?�G<y{1���X�6�k'���@�-�Crqk�G� w��@ d����7OLS2�b��]���
�c�n&p�9`�q#(�:�g�{ c�ʳw�y��ڗ -�l�צDo���t�7+�B��
�G=�K�����$�O �;@���xށdv�i�F�c�x� Y$�E6�{��x��3~_��>O��&ݿ4��M$��t���O��gHW&Հ^O���@��`4����S����㴗�\`��D�P_?����d�fҒ��մ��4�}dC<�4d3�� �t�|�	Hz�����#��$���`G���Pmf�O[#'�HWN~d[�N��硾�S���!�;���>'H��2I�%���2�=�K$s����g4BB� >�Ɏޡ�}�xosh�qc�m#�'O��@�MI F��ϴ��o���H�O�&�C�ּ� {�#�	�h�h�l�����S�����%��u$�!��c��x~6���|�O67���w&�����K&���&�Nd������WX+� �܀�Կ<���{�C�b-w�Yÿ��+�������7I#g!1$r['x:;B�>��:���P+�-)��-�|.j���gf+����,���aP�Α4d����V���x�ǡK��� ���4:2���ov9\yn()��p:*-�kq��[al�G��.�
L1�f}K�û��q�4��lG�����x:�����I�7��(lJAg��͸�1�L"�_���F%p6�ETy2eN�3G��F
ؕ�äC�X�ќ&Cm��~YH쇓��YhO�A�s�BK��Y�.��M9`8��~ >��4� 8*9�V�$jP]�E}�
uZ$4X�3�	u��p�C�"	fݖH1nA�y&J��A��@5��_KP��hh]�Vת�$�!Q`�n�$ЋF`�`w�ȅ��nO�y�m�����Cr��"64��Ad��@�V=c+QW�^�~��gHt|6��9�-Н�f!*[�0����)��~���ok'���jl�*�;�8�
��@��� ך|A���*?X�pQ�?3#�J�^ݍ��P��G` ����0`�?�e��sM�M��5�TsQ�1��k̑݂H��A'DɌ��	�M������a^U��.8ՙ�*H���@;)\|���@�U,�Z��n����^]Q������	K�("L�P��������(�M@<$#�V7AKy/l9�>��ka<�T�u�1a�i�o���3%�3��O��O�'�_��FX���{�ӓ�s!a������"��Y�m
Q(a����H8�����ZM98�0�w�p�q¤ٔk;	k������2��N��QQ���A��!춞�(��������e�Zc'�Fت���B��pa>´?\�. RB���l��ᙅ�Y�	��H<]$�<D�[Ic.�Ch͝�I%�������K�N~��p�5�	A���?6�L���&�J2�LFZH��߁�{�d����.�[I�1	G�����ۑ젵���aI{³��Ix"��M�?��t�a�Gh�>�Ѣ,l@�V�t��H^w)�k��J@u �uؘ-k)�	o��5�GF������?���>���\��\� c�e��/������"�;�7T���yR��XGP0�����ce�����R�r���>)i_�����^�S�t����|~m/��D�jX]���֡�K#�F�Qݼ2���+�,���O�	Bɤ���a�+�]G���9�}��g��cc~���lWOG� ;����K�G^8�&���c׶.ع~�U��-f#z�zl�l�eO׃��f`���?�����[���Fw�̠:$�0�j�L6q�Z�+�K\�
B��Hn��e2<ҵ�:6�.gcgg �6����&s���z�M����;Y�ķ)a������a�&՟�Wh�����w�q��Y���q�!�_V����j ��5Hi?�=nc�hj�#xG��ݰ
�U�q�>���3uoQ��O�T�h	WP�7F��n7�(�+�]$����p�c��'���ʀ(7��kT�l�E� a짥�]ɧ/�<(��${�����j#�aޢ:ND~��%�!�8�C>D���S�W��T��QDu�2��[����:x�|Ϛ�3�|��俳�����Cn^ ߤ�֓��%]ݡ�Ɖ��c�'u�H��o.��s�|��Չ?��c��3j��<���]�֡ߨ& �Wv��F;�Qy�MI��8ء81��e�ɻ����b�4�%����G~L��e�g{�7����N�;N��N�k&�_��Z���h�j�ǥ>����Z}�k?^�����.���-��N�T�3�����Dm�il�9�;����#=g�<��-���o������o�oA���*ec{�[cP�B.pU��l7���nTɒH�M	n=����$����֑e����T�;8u>�Ba�����(
�K�*k
�
b��v��*	?1�m���$�v��FD��F����f�TEI���ȸ�alk��,Iԥd�1FE%��|oiJ��p$8[��ߦ��`#��a�^��RFhG�
��
IL&_�#t4(y� ����_͎��[ew�0�O��o� )�L�)h�)�e��n��H����T���(����mU����]�����4�]�6�֛�dj+�FΚ��!ٍ��R��ީ�j�S�H݌]
C��[a��M�n���c�[������x	Wn�md�k�*SK
����]��-\�&;sEId�.A��*c)r�:UVN�5E��qn��m�����oTjb�)�K�_V��p�����vJR��؍�Mn��ƌ3�p��jaE����W��J6TvW��Xq�b�ɑ6HlֵR�q�4:3��#,��y8����)l�V����n�7��X��W=��a��`�X(ܲ���ur�P��%�[�6��Yu�%U$�;Mٍ��f�LF6S:lV�����
)�_���� 7����,��p�+##�@���t��,Q���y��+�M��!5f):�F���A]~D��	���F\[��7��n�-e8J���i�}C>�� CE��N<d�v1�I�a�j�UPZ�ئ��j�J]�nZi/R.�4�1�NBk2�R�4�Tj2��h����L����ҧm�0���t��F�ֿ�!�g�V���a��w0C\m�(�g[�(�N��0�����aSW۪��V����&�p�����.Eɉ�.)�IR��TDx	��qj���@k���.���
�~��0Ew_����5:<�K�{��:�F��S�ƴ�Y��z�;�ݑȐ��u�D-C���D�z�gH:����U)��$>���H;���YkdO[h7�ȶ�uc����]����P�j	����R��PaTe�0o�	�fnѺDo����$���[W��0,�l���JP�f��?_�c�ϓ{DH��^����`���NA�*���І�iU�mn�9�:�Cj}^Ak}�K7��`P7(%^�>�O	�+@���eW���Z�s�+d����3���m��7'�?��k#��E�\� �um40L%qe�åyn��rEPN�n�>W���ϐ���zqx��[�f�c��ۋ�S3=��l/k� A)��ȓjG#em��ԷC�W0��N%�6O���V�*��=ّ�JE�A�e���s�Q[*-ic�)#܌,M��e
���cVlEm_Q\�ؐ���
�M5&���4EE��Te.L��P�3y>�*�Wx�TQњ�����s.B�H�Ɍ�:���c!�I�&���)&�ܡ������Ҿ���#�_Z:ؾ���e�8%�k�����PQd0��_�����ا��,�	\�����"�c�wlU�e\m�(�9��^��d˻��ᯚغk��-�>[�Q��\�e�݆@K���\��#��Ky=C��3��I������ϳZ��%9����6ma�i�=	!�5�9�$;��{�XK�"�m�5�}��5����]E]yWa*Yo=�rI�T�z�-K���'U�m����g`z@��#�����G���:y��Ƙ;-��U��Y(�3<��ۚmK��8���?�����<C`^���\���ؙ�!����@��Coj�4���HHè��wYe���A�M�����Z�o��	�º���nٕ��ܒ�>�"���z�Fs�szL]�2�?&�#F�����o�����������=��a1��.�[_����mY;���+����&s�V�v�($�SH�Iw5;�Z�������h��^ׇ�����M�Ɋ�̼,K;ǆ|�w��¾�ؚ֠d	��S����&�M���7�\nw�ęq����|�oCmh@K��ޑ�ƝJC�o�U�J�j#uZ��ԹH)KLn�w'��kM�x�#���=��jyX�sU�1�Ż���7�$/8�&�Ws��]���t��~G��ՓWY�"�~?�S+��S_���G:�Tm6�f�5G���2�e�������i�G���$�ܸ�@^��(to�hoO�L�-
���u֊�l���G���G#km*G���*%_��Z�d��3�h-�����5�K�	��,I@c���`��Q�������;}����M6Qդ��ħ���Қ�Zk��	_a��xXQ�a�T�ӗ���H�zGL�8Ivl�[��DP2������Mjz�*�*�ң)Ճ�`rl�*�D�~���!�ӻ�>Փ�^�>m�/v���j�9��V��\���� �hqm�0�H��ƿ�,$ʴ^�%�Lhr,���f�H��%���6��33��HM3�E�����z瞰� ~E�(�E�*pa��*�,m��#2���Iؘk��e���ܽ��<���y�����"�)���u�&;fi��٫����j^�(|�H���j�<ۘu�����j�<�>Ѧ�#o��o#�����9�^���u=׮��p�����w�b�%u�F����Ձ<y�x�W�nh�䪏������#���6cV�2�_#'��ز����A���f5��ܟ�<}o��J��
F�T��J�:��SU�vfv�^��NE_r�e/���\�G[���~�^��3�GlC>s��.�������Oޥ �叆`��2�����ZyT�{�>#k����eӬ���қڮ���-�s�eFH��Hwn���5�s[+�;�Ҙ���}����57�rM�:_n�I^Pӛ��W���z��@����m��P0��_�R&N�O���=���8 ����xJ$��~�}�����5��~���~���G:����`S@8����е�>��:�b�.�ɾ�I�㿘xD��>b[�%�T�,ܿ�<h�ut�=�W�����@�G�.Z7�5�w?��|`�SO >����w� ���S'�Y4}⼛t������w�;�������} ����8�N�O�)���Ԙ|�1�2�;z.�R
�"��3�׀���ߔ�x
�M��ј[�k7o�A2���;@�V����	2$j2��1`� <P�.�i ��d�P�L��k��	hwn�M��8��CN��D{�K��|z�m&�څxx��$�V�Hr��O+Iw �I�h��DR����#��`ηdWiO<�[�	��B��@�T�Ni�ȝ@e�'�rꀼ�	�²�+����̓���%�	G��yH����i�I�y$� ɽ�lq7=;O|M�M���l��xa	�2�m�u��7-B:���yN�7N�hO�6�d��g +IO�ߙd�Ι'"���8��s@�	0Fs������Z�q���xb�d�+h\5��N�M�Is:���^�~���C�F�C���+:1����6��a��{�q��|���<��dl}����l�����ĉs&������/Dۆf��h��y8��{��d�$Oǳ���W�����߀ꢔ���F�Q;B�Ր�8 )#�U�P�+�ì�
`9��v�Rb���p�P�i���A|�q>�L4��#q�Z�*ZJ��"L`���@��P{� Z!-U��>�Al�����9 �1-�E�PsҪG�.��$��%��m�Tw���Fy@�����v%��3��؉(�J���!>�]r_���`ȱB�A�8N�s!��DUc����p�3�`&�����0�$�0��셵��tx�%���i���B�s&� !�+F6��9G�}3\�1���!��Y���K�W�����'���
��l�����R ��~�Y��*�ьz��g����t��j��� -����4f�ϩ�f�؉0
nAGR3��L�I�ýw���o��B��N��DL�BG�d��B���X�Y����7���)�C���#�4��Ӡ��&������BWRRڒ HG	�`��v6���`�҂!*��1lhDk��lCPK��Mo�̼t�8:�>��$4
^���n��f�9����$7c}9�{k�և�W8���w�!>!�_׊�T�������k�2ːҜY]Z���)D{\+R�갼H7� ]!�g��!%U��PW��V�����g2i�A�%�$С��B�c'^3j�;��]Ѐ7˓���>���[A�	����j��;#g��,	?�g��Ya����ʱ/6V �hG9|�=��r���=��#�`r��r*�����I	+�B�%e����G�;�= ,q��X�a�.y�<?o"�;b������k���z�0��1�ta��g=��?u�?ʍ_Q��6~��Ջ���.O%��H��\&>��|��{�ָI���-��	KO������9C����~���]�_",9���~�A��2�ÿ梵�?%�A�,$,��=�����t�3��YA8GE�L���j�b�+ ����!�,"\���(8�M^�߇�˪0��o�;��Y�l�!��|φ*�,�{q�2��	�����/������9�I���������-1��)&_�{��+
���,M������]V\ì�i(�wO1c�B�)���KWF�*.L���� V9ew.�݋Bؒi��W�g�;{���Q�q�b��r���2�,�5���{XE6�v��J��w~�zky��au�5�/x�>���{+�E�Io�8�����9�f�@ֻ�v�}�����=w���K�>\ݹ)''��7�����S��!hx~�x-��	,z�­lv�����8���Ǭl��5+�Qi>\��Sak����Z�<����)��ـ�K�b��
(�wbizL�d��NX�ޣ�d/68`Zn3>�����LD�1���8xea�~��-=b��er�����i�P�j�p��g����3��M��C���A�E��r5��(B��1<��	�>�"���*
s}�v���ah��"�j��?I>J��H��K�|�T��C�>�N؍|�%�ZG�@uF2�XO>��lRE>��j��Oab	��;���ɗ�Ә�d��	�kȾ�Ɏ�������\�;tԐ�K��F4/]�&ߚ����l�>�΃_�v���I��YB��\��P=D��A��I�� �湄��<�u����츙b�+T_U������O���6K҃#��#Œ�g9�s��x��4��|ŊEƿY/�QHcA��X���ST�P�bQ��H5J0a��T'zOM�.�G��>gV���4y�G���(�ў��v
��ߝg�yT�񬆎���(f�Gu��$g�Oө���Zk�*}h�}��|�o�[��T�<O:5�<ZJv�oM��7�M���7�� ��E��m�f8�Se���V�BO&�+�Tr^�:ͨW �#'[_���V���)�z)�/0�5A.��1�m���r(W#��gu���9��JM ��F.0�{��>����,/�6s�@U''�%��b�$�����W�J�^i�NA_m�<1C(�N����b���+�ӧXf����;G�D��~�~T���u\^��rTĪgTA��(����ٟ���	5�2THGcdZ�KץɕU��y��zׁ��إ�F}Q���"�FV"�9&[0b5�������'�"��\W���5J��kG����_/h�����h�&�I0"�յ��y���j9Cj�q�J�L�Kte�
���?�6���L�1l�����F��ކ6��G���Ey)��~C���*��~D-v���u���x�w�:��8����*�p��&ּ�W�j	//��'�#1���Z�$b�u�,�� 4p�x�Rk��%R`��e���.���h����
�3����ոD'g���3y)i�<FS�����r6�Є���`�դj�E��d�pغSe-�	ł��\���C��_/��0��,=�ץa�Y�W[�:2�x5UR}][�F��cX��孅ƅ��?A��B��d^�C)�T��FyU#52�n�Q�Ss��,W^CK�Nd].cg8�!I2�W�ܝS�O	�l4ik`xێ�!>A\j�e���Bc��.�d�1����c3W�X'Ku,�st<M���H�1/;�BVg=��)����Q�K+܏�sp�ibS�b��9���bS�[l�, 9M�HХ���L4#Z�Ȉ@33�^m���T
X6Q��>�L.��R�҃�}�^��Nnl���	��.w}��g`C�SaI@"�,=��ŜR�6A�h�$7���L5��XMU�H�ٟ%�G���N��Ye^5�x���h�w��<��b�[r~)z^Msoc�hC�o���5��T�U�N��`�r�+X:�m��U"�'�����2�@�1�Evz����^�B��|�Q�W�u�`oc�g�W�~/�hPBj�K&'.X^S��*���h�3�7v���uV�|�=}��G4��2e�y>Wژ?Z��9����2[W�hh�W�e9��e��ۯ-5q�9����#d��|}��/Q�i��������B�C�Iڰ��l<P5��Ք�G�â�2C~�`�)�׫��c�L�=�:����j3�kx������Tc�(/�����XgimƉ����:��������ԢTkQ�^Uʨ����|x����Z/X���#<�e�&)ȱӭ�W���ע�Y�k��&����(]��͐�>��S/�M�%{�ʫ��z��8յԛW^(��g6FFGz��Z��e���ڶMg����0�w�ͪ��sur��<P��$����9��`P��oQo�cs{ut�ϼ�t��d��p����:W���$�z��Tjz��!�La�)�$�7z~���Sc�O����䚤:(�� `�C�ֻ�u���(�ĵ:�Vy�ҍ�-��A��˔D����C�_����GQ��~�}��(e$'����F���;3�su(�c[E�Ќ`6紧��R?S�5�94쯊�l��j����9UjHu�2��rh��z��\~5V����?���$t���]�i{����V�<����UDk�����#�L��Po���<�C4	_�0�?��1n����p�����f�\�<���Μ;���P�X�P�n,9[/��fn�?������n�O�D!���H4b!""!""b4!!"҈���H�DDH�����#6��H��8���Ȉ��#�"NH��~�0����}��>��q��gs��?�^{�����9�s��ωKKfU1�]�̇Tm�e٢_������ذL�ޘ�м��]�y|NNJ�I��@��6�{d{�ASo������@��_v��Y9��c���s�9}����-gG����d��.�{jsm�Z�r*߯�M���8W�ltV7���ܪ�q�qp�I��P�i�Na��M�}���RɄ�a��a'}:H+���*|;�躕<�]�o0ؐ;Q��+Y+��U+�9et��y��6��|s���"��.Wqf��m��U��͠�2���R�jO�p]�cd�Ҿ��bV��,[��b`�/���dd����Ⓟ��qQC|*ņC�9Y�KnwC�C�����7;lt��|�t�M�J��@xn�q��k�c|X���K�˵�q,���׶�f&5���k�E�>&:��O��_���z���r�x�bs�D����q��Vq����ve2�n��&��Q�*FGG�����<����8I��7�}�My�,�k$`Ę9�5p�����B�SfDx�A�����c��)��˰۰���b+�z��T��*�*P�?11��vd<Ӌ���h�t�;q���������I}�%�0-����v�tcO�����d�Q�	q�83�81T�a?!w22�ez�A�#�)�U��pM�znV��n�(׈dCA�� $4h�X�v+wO�o0R�&����q��w����0@��D�N�Wwpr�쟳w{�-������Ym�\gN����f��P�,yI�Q���AqR�j_�������;S
S�X���D}�Uux'�0������n��
���HK,6���:�0����ξ�ld(��Ѻ�qqԼ<�������E�<���W�v�u��������JvF��w�Z��qk��8_�rW����qN=�]1R��$�?8f0z>.ylsy��[=q	IF2�ׄ}���j����7��|����yV!!Z_�T���L�6d����s�HˎsfadG�@�]�َl��A���u���*�{��M&)�
��U%�˷{�U��!�@���7՚9�B~ǚ�3�7��c��m�d����n�m��+98&��`;���ʩ����h�8����'π�X����_�;���?S�;�����9��G'��W���T
�oK�gK���_Q� ��B����������a�gw�AS��]��y��꣊�_oiޱ}T���=�
���By�.Q.��T`�:@~����4��w�#�K�}%��F����_� \�,���h%]�<��y�4�?��a#W?Ct؄�6����R���V�K� �N�uտC� !��RMc�ow)���@'��{hL����%PA�k��3T�xVX������O��}=����)(>Er�Ηk^Cs�)����-���*9��v���9����	����$S�����@�� pv�(�>��Y��>w��Rm`:�[E~6F}S��	��bಚ�0c頚�O�?��p���R�kH��^��=s�>��a��}���/��l�q�tq��]G����%[�1�"�, �;��J�u��5s`Hc6%9>���I$�q��<ҽ�����@}����5-�g��OM)d�]u4)�M�pg.`@s�=�/�p�A���9���L�z9�a�>���<��潨��l#=~}�L<�I�$Ͻ�4�O��	L��5��:&oV���'م�wb���'�My��]5ǽ�Cs��ģ�"�W�?h�Ϩo�����?H��'H���S�j�H��DϨ��)���(���_��ٰŏg���9�[�H�F�C�1!�kj@;���cl ,R��,����bu�(>�sAɠ6�,&��dqt\m%(�x"��>�(6�Ǆ#�rg�9
`��w��QH�� 7��y9���QJ[��.⠶����Ft��A����B�Y�ђv,�e:G�?����{B8��N<D�0v��=7�e�`+�Gf���!O�Z��U���YC�45AZ��C7�Y�@�T��Fx���`�k#��ֲP�gkC��1�`s#�>����v�砠k_d8��&�M�0��¨>%QN�t�CÈ�0δF�a&�Uň�{��*��HkMF{E��3q�������&(UQr�mA�h�fh�C�,Y=���r ֊Fjv)��|���i�'�������o��C~L����@f�N&��6�D�I.*]�aO�G_�Җ4����Ԑh�#V���"wT����5B�ȇ
R���!�Z���*-�Rcv����
�:���5����A�|{P��|�<�2&Yb�*Qjt�k�Q[)}e((�@����@��>8%=���@�S-
Z��x�Îlk��Ja�Q���a��A� F�Y;��
a�Њ���P��@Y�!�Y���x�C���1�p�8�e�ȲM�k�"�T�1e�|a���T:bq��<��tÉ��ނtp3�"o����5}�Ou���F/��u� �� ��j
�qw���Kք�6ιMy�M�g�>��@a �wb��y��Tڻ��>��f5!�r��d ��ǾiD&�}����h�/!�3D����?l���Y a �u��|Z�N!����YN>�LX.����G�wF��b	�F�^��;!ᬙ]���ϔ6���W�"�dB�Sh�K�B2}G�w�ʋ�Q�iLK(�� �6a�K}�?����S�����iLkI�餓k�}~$�$��������i���̋pajm��W�3�ƿ�<IF,$��x�~Էd/0��*h$����w_����A�뉇�>x��>ET^*p�t�A�6�I��L�p��	�$o<��/CGq_ڌ1«�N����/x���n�d �1�}rt���.<g�ڇ���V���BVbMSS�Ώxi�>����r���}rݴɗ
�h�c
��?uϻ��(n�)��-�/b��i����r�e�'�Xv��S�`M�}!r�On�Q�?���r�����n���f;/6��	�85��� x�}Ʋ�)zfX��5T��l��.J��p��7[^=�ق��Z��m^�V1c�oԙ^�]د`��my�Ƙ�)��yg����h.���Mx�����E(?�ﾗR�ѹ9+�r�^x+����bd�l�Y�^8�mU����_|	�66�	�&���a���Ӽ=�Y�N���9�3aKc���{�/��o���^�«[�=���=��{Y�Cϛ�W��^ŃO�ỉ�����7�zz8=�x��#��V~D��?nP�D�:��(��	�/ב߭!�E1�(�ݬvMlp�b+���V� ��8Wi�����x��~F��ɾ���@���)�9B�x�0maoS?rQ��oQ�dB������滕R��wR?�V��o4ϟ�u��0%��%�>�߬�'�����'S4�oj���b��9�W	�琟6ѹ:.N��Gh�y4�����w4���W�8�+W�X�o��h���1m����b�!M?�od
���9{�֊��G��n��Lz�d�uǏ@�Z��R�l��������M�����������#y�4�w(�YG�u��64��. '�w(.YE�����֍!��B:��8LJ��h�M��\G����铤G=���o��������͂u�%�.a|�̝od�cdJxJ�U�9�Q-Lt��W�َ1���|�"�V��@.�U��ܐ����l�o�.�`��Մo���5����K伌n.�ø:�#Z˩20(2�ݤ:|���^���+5㕦�)s����<�V{�� �`9̍n�T��8%'��a'���7���T����<}NN��_�-J�'������%��Hr�F�-5NNRNT�I���hy��'�F�X&)��<��`~F{;�� t��_,�z�([j��Fmv��Wb3��2p�Վ�9$��t[$�Y�>���B���C�'+��$�#���8���a��pٮ�EcR��a����բ�S�]�3�=�ݭ��o�U:�y.�|#�,��ـuZ���qS���$�od��؞�bY��(TOx&��K�8��Ɯ.�bv�E�$����Ui[�u�wc�D2B�[s���E�\�P[~��3C����U2K�i�v�r]��\�ľ8�+�b;�Jْ�rI�Q��Sİ'�-�7�>�c��%�>����eWh+���I
'|<��Y������$�J^�C>�+�3l�|���-;�+���$Acڑ-ڼ$y�;o�ؕ�0�/Ც��Z�A����6��[������f3,;�Ճ6BW�+�y�)#J�66{�0�W�)aH;�LjB2x�ҲD�J�VSHbfm��S�����\�FmǤ�>�r.��I��h`�G2:"J�ͨ574�=����b}���qJ���/�$�$5N)�2�G��2�2��da�Ӫ0��з�&,�(���%��8Yie2S��q1�2�4~Un�R���g�'��z�l%)>]�9�^���Z����B����_��2싇x�r����g������u�$�^�UM�����P%��U��е'�b�aYŶ��1e��b�����U������z'ø�y�d�z�c,�(0��Tr=vo0��5����F��c�\]_~fD�����O�'*}��xRQ�h�� ���bT\~��.�1R��2�$i�����"��Z����S)��k3���d�aq��՜�7�"t�Ӑ�NjU�V7Y�u�z�,�
�yN�aN}�)�Q��<����uԳ|�\��8$��d����8����2m]��8[�C���f��L��G���]%�J�?�X^�{-��&�c���f�ڋ'<�QvU���b���d�[��X%?Wl�(NbHt��L���^���=ǔ9+�C�N�xYbpe'�0KY�$�����S�t�ԏ�{Y���s��b'�"ҿʲ�Q���W�$/B�T������&��5>ř��-MN�D�S��������Z�-A|�tfF\o8���/�7����9��KKil��(�K�1���<"�"��� aO�vX��S��Q��m�����O��,��n1*u��ߧ�4Dv��E��UҾҌ(7�qk�ĥeJf�e���uG�mKI��̓�m�I"q�|z7[�m_l�,AMj�*����\\����ε�	�����+)�bfy�f	����&+��c=�#�S�h�X�~o�g�_?�q�����l-N_XE��8�� �,%�&�F��F���{ק��4r��:�!����l{�布Em���릇F:U1ne��-�q�u��Ds��[����Z��,I�
n�g,I	O%g�_��Ͷ�ݲ]1"k��I�v�78h\�pI7�7e`�}�ݽ1vH\��T�/3d�nsp�����'�S�/��Z�ۭXy�M�J����E�S�!���U��F卵�-�\�����j7��T��Ik �)�eF�va:aY�m��=!���˚��"�LT�I���c%.Y6�*��8%"ϻ�ko�U	{0�6y����^�Y�S�0[%�M�
��l�$/֎�-�V�.�M�����&t��B�3{���9��݆�yFi.�e�K
�l��M:Tn��Y�ʶ�Xע������D��f1��%yCan6�n<˱�eT`�h�R�hƌ���/)od�(z[̌J�c�Rj��s��,ٽ�!b�&g+��R]�Pa�[�-Ǽܲ8�q>��`0�ܨR1F�\*'=>;�lfbH�$<�5�5ҡ�r�04i�h�b����[s�ZK�\�N�"Idxy��N�q��O�E��{���vjXG�uufIt���*�r,W�k�h,Pf������C��>������&��ˑ��)���3���U�C��EUp4��Q��F����Tt�+l6��qZ\fp]�m�|���P�����>����>Z����d�I����v9;K�t�ڔs���z#B��B�+2��c>�Z7�1��H�$�gW?['�$�7m����+���e��t�X�w�V(k�2�r���4�JKnf,�ф�x��B[�u�cw��Xf&;����1o�O1Ϯ5H�0�9����X|����ӡ�W�L�_�e˩o�՚G�vG����]R���Dwa���V�y�*�Bg��=!��2O�*�n�QR���p}�ԁ�UZ�iѢ�Ӈz��9]���}e�L�R?Vh�$(�]"�V�i��7���<{tEY��2F�N��
��{Y�ժ�☡*�"Ӷk�'ay[:煌�[h�gZ}��oklzJ�y�o���-/�L���c\j�����^6��S��)���(����>?��Ү�]��ü�k�t����b��V�������fWxG�$�E�C2lӪ�x����]���~&ϥ'"+����bqA2���R1���$ю�_Z:q/nȭ&�;%/�U�[q��9/!x���A1��u�Sg�ׄ���?e�f��dUc2�,��Xv\��՝��kc��R�8����wπ����_�j�j�cy_h�����rxt2Č����J?P����F�\���s��y�_�����L`�80�$��+��
p��G�PO��Q�����|u����r	�_�����K�m���O�+����.0�-��R׏�,ؗt/f||M�Ͻ]���=���S��d����U�(X����������S@���wt��\%=��=Շ`�K^rI)p��8�l"�|W	؛��ohR��|�Y��I��y �ع���E2m�J��$�Q�u��V��P@zJ�B� �6o�� ^ ͏�*�#|�m1�"�g��wH��$�6�����\Hn��wo;gEd�R�C�A'�g��C��zO@{ɪfDz�}��H����������)�t��M2�߀�%َ	�h���@�jwid���F���^ ��1x���46�Qe	�>�e�/@�-`�W�����0����6���

i�����N���S�c��R��OM������3A;ɽ����w��7r4�̒���i\O�Ҽ�k��,>�֑��N���T�s�6`����$���t�EvKsVBzص8������W]����C�p6��P��J6n/�竆Vj���vB��|9�#�Cs�P�9�e�QDv����~���f�g����
u�&�롺4�%��a�"��b0�����0�x�����a
�lx�÷�q2ZO\k�V�>�̭�O'��E��B���� �w 1C����M� UB5�U^p�2�(�&���T�UA>d��Psp��J�oN"ˌ`�� �cl,�D�����=*F�����q�Gl�I):��#�7���BUE"�?m:��NFQ�1�Ssa9V�
G<�0���vl*�׫��Y�{����o�/��K �ׁ 6lx�!F~��^8�`�o�8�x1A�8B��aMAH���C2x
�v��x�yci`:��u8ܫ�b���r.�J�� ϜT3�Pl��Pi *�:(�p��n�Hq&��]P��Q7�zL�R�կ�B&���R�w	�-�fW��~ė �Z��pg�����,�p�+�4ݓ4*���V���7�w�!��V��Oעڑ���\��q�p�u����Ƙ�a��h{AG����`X��I�9
=��҂2Y�!�c^
�u؈�)Fkl,B(h�:T@��Q+	tS�QE� B�]���9���>�:����,R��-��U,Z�KQ����J�� ���!Zp��FH~"�3�Q�0
�FW�&6��>��HI�@@�X>��E_�:ţ�m@��-$
�9P��C������r0!*GU���h0bm�Ԏ�"�9����Q���q���*��t�}��@����Y:��"	�y�M�OFz�,��s�r���t�ڟ=�ΥEc;�{�6OQ`G{��]a�{��	�(	���=�^�tn�A�DL<&VS��Z��5P�������x��o�j�O{�{����&�����N� �:g��)"c�}� �J£6L�;G��Fq#6�O+j2.��	�, �@xt�Ưh�$�M���94���	��x���Oď�ia�b*%�TB2V|G�w?a�{�	����6 &�/o)�H2~L8Ӓl�0�m��G2	r�����%������bV�f��-��{��O���l�D����^ԯF2��K%ȟ�����N���e;ppٻ��Y�)1�ٴ�ZGc=G㟶�q.��b�ȅ����o����_�׋�pV	���b��Z��Q��Ol�w��a�/�O`����Қ���h��>g�1�Iw.l��s����\��:y\F�G�[�EnT���'.��[nO{�{),7g�u�^�	�3�a*{,g-���_�6��i���6<���<k�23`J,�$��wM�Mw�|�L5
&�nw7]�<q�.�ϕ���\��?\�^��W�pQ���b������yִj��8$8�'O�p-C�8��;�/�0\޼�嶱�)P��yZ�X�+�~cÂ93O���쯰��|���S}%����M7��s	
�߃�Z�t�~6^���c����!{Lؽ��ϦaɅ�H���P����-��X.����±y:v��b������������ȋ��#E��E&nꋰ~�m�V~�]x��r,XA���,����?r)�ҚB89k+>~[c�/�L��z���(�xO���b��� f��OP� ���BA~�AX��M�sd�k��b<V?�Fm�) ��O6�`��z�{s~�>?Kq���OJ��d��jK8~�F�dS�v7'��Q�G~{��#c�#�s��hO��GD����h�ϫ�����{Z>��m��{���1��$F�Q�	�����t�b�%O�Q,H�%yQ���c2�XF�2�Q����tJ>�E�u!�^]N�O��%�bc�����_�9�=�A�Y@!���SA�|��b[�~@:��x�t.��:���`���-�u6��e���e���(v��v4����8ŖK)FPotӖS=
0��g:����k��M���7�M�'H,	�����'�{���a�`����d1��#��e�E���p/�(SU�1<*����U��
������8���fD�X&0���Ƃ��$g��܄2���B�X1�̬gg��"�}��SZžf���v��<��o<��͌���37��TN(�G��4��7�Bz�̨�bq@DrF�Pl���rt3�CJ���Yh��2��� ��;PQb��Q u�ik�N�g�rXN�sea�%+�A��w������lk�	���*�lX%�VQK�$!<Aר\�/��0	�g:4�2ʒ��|o'��
�(�B��%x���Eʴ��nY�"U����湊&J<����x��������;3�-�S��aJޘ`T��
�1{;��i��R-� �������!�hq����7�]V����`��ژ��i�SY�ܚiƓ��%���2]�b#�]=�Z�����6�Diҭ�R*�k�N�D�*��9��'S����zx*EGUO�CY)t���(>�A �%4�j�Z�3\&�y��̀�d&��@��,�)�="�y@�t�'!@�ᔩ�˗�0��8�8[&�VV�o)�	C�]b�m���00R�"K���e#aL3��!�-Aa/Q���飢R�U��1_֢�g��d����䐀"Dk���f�6,]+/���r��I��-�ݙ��B�V\:�=���z{���3�Ξ���@a�����Rȼ32d�]���D�Xj����"C����Ȋ�{āQŬ�"���Y�L��Ȉ�.efz��伌�&��62Q�r؜�yd>S�m����v���QF�ե��b�I��%L��U��W3�	�N��U^^}�Fo��x�Hf>�!N�P�t������A�۩AQ�h��8&����-����֢��z�W�]�:Gy��*U9<��``�AW���˼ی��t�0g)�3��
�d�a���4ERM�"�ܜ��,�3m��sU�<� \�u�K�M��)YNYl��2)�^�\�Km���+�vqK�����%4�⍓R��E�Z"��j�y��8؛�jJ*e�G�;�\��k����6ƣ,���֊R��Je�H��ٟ�$�N�La7�V�0�U���&%_�<���S��83'
#��
�vNQB�C�%�*}�%w�s����V:�_�+�-�[V���	�+�EM��f�e9=	����4+��R��vd�'��&>��PcY����sS�FZm�*KO�DTWih��pm�,�=�T����gI�}�L�q����.���8�q_z/7�D���`*�#�$�Èˑ1꣙}�	.Eƒ({q�C|YMl��V���W�,I�WZf���k��Z�̖�QE����1`���Ĝ��ĞɁ�i���'��Y�����e����ߘYd�m�Y��-��ktڻ6=-���3��?�}=���u��\?�dfZ��3�ܹo}�WXߝ�b58n<��9��3>��X�hz��y�+�g�>ɘq����?��zqF�ه�ѥ�:�3=e�v)�]�٢+�b���q�O���I/��0�Qk|E�jr�֪��;�M��(}���W�z�?�ٳM��+����^�죩1�k��:C�H[C6�q���鍺�+!Nۢ��O�1��ѓ'ά}Zv����OǞ�\zw���u/�_�j}�:���z�n6�؛����q�}ꎩ�Sq�5u�E��ͻg��>ѻ����E�Q��<�Җ�{�c�vs��.E�u�ߙ��sS���'[�'~<<��0!i]�����%��e?��r�jNq~9��߽C5��G�����b�ݶ��u���.VꞹZ��Z�VӹO�������q�ҧx毧����~���#/�>�h>�ݡێ������Q��M�]&��U\n���$�9i�25b���1�����q���3�'�����ڮ��<ueɗ?��}{���=�W�L(ˎ�1V߬�~ù�+��K�
�>�\.��ܠ@p��Lа�l���|,U~��s�g���O��~Rtf�{?N4�\��}�/�[6ܯ?��7Q���0Z���g�Y~��ӹ9�5����R�f
?�~Wu�A���讲mJr7��MZ�":����UoW���(;s����5a�wr#��&nnMRU&%��-'�c����ݥq�{v�/�|pa_���y��sr�>�Ѧ&u㼪�D�}k��Ϗ�zg仅��qƶ�;�n�s"����;�/���cƗ	�Ա6-�|m���ss����=b�ܫ��:�:���޿iKuy|T�`��c�1�Ǌ�N�c�f(�N|�~}�޵k��c6�8�#� aC{_�yR�Ϝ+�����-�&�O3��H<��0�O���G�{�OM�Y�5���G��v|K��nē�����z��##��
��^���2x��+�J>�
������sS�oƬx��oάT΢��{s�^�_JX��J��E�F���"��J�{�OX
��ko��d��8%ݲ�󌥝����}�g�ԟ^�
�Z�Ώ��^�}yߺ�?��
�����ً�p/�%lR���ͼ)=s��)���2�uzD�����7�?�z�A�ʄ�����:�w�mӍU=Q/Mx\ls������cS���5\ex�3����ݼ�������ϫ��[Ww��4���Q8SUհhJ���S����;||��u�~�X���_;q����s����Yh�v��J�ܻ�E��W�'N؏֞���qen�����9z}UO��(�u��>���;��K�������6�Ö��O��=��r����?�X����Ou���}��37:L.H�{�aq�s3M?j�=�ٓ3��V��͡��n�4���5�����h�2�Qg�yʲw�nj�ռgڻg�m��G7��#���+JN;��+z�yY����s��D�r�6����e߽�g�}0��ư�՝�5�~���сg��B��%N���bjW_ɳWn�E���������qr�����U���8?�����h�?g3���o�TJ�M����;����Ӵ���}�������@������D$S�"��m`c0/����8�Z<�pn5`:Fu��BP߮�@����1���g烁7}(�?���{�����.���,j���=��=`��@����+ɤ~��1�)貆M�������VI�+��6@�dX�Ou��t-�ռ�CsM�L���d
Ɔ��4������\ ����/�L�t<&�Ϧ����5@Hr�u l���t�s�SIǑ���`�1PCr�� _�H�.4C]�W����1�m �g��R`�;�=�Q�/$�[{`m���P�H?Z4�[��<ˀ��_{@Js~b&����-���L���9��x���H2�z�-��B�
���qSy�\��W��$p����y�p\#�����n�`/���i���\J�(�>�N4F�c/�y p"]�m�MeS���h<dg�4ϛHǿ�Xi�۞�1vQ:�(�����4zXI�l&=
9�+�N���I�4.��}�c�C2o��w��[�5�|�J2���"���:#R���wHo���"���)����o�V�Zҡ����?��Կӆ�X�pc���#35�WSףg@�h���P�| HC�4���s�w���O�ǞT��S�~ ���y�����qH��������ߏE��N����F�ql
[�Pҝ���^H�~����h��Ӂ�})hy-��o��zS�5�������o�&\>�K���Υ�x}��7h؈���� E�_��{%J�oa��r��`��~4�o�l�w�!*����ː�j�3oa��w��
�db������Wq$�T�@�ۯB��؋0��b��5	?5���^����}�D��7�B�=�%8��{|�� �f.��+��yӛ(���Lο��Q�0.�D����a�nk˰���Vubɵ%8p��-��V(
�d`����=i�?b���5_�z{� ����c�kC�w��T
\�#�N�^|�;�~�}�?������>����"'k~p��X/�]�,��L>5���O�?�5�4Z��9��c��6����l���UX{4/�O������Ir(�t�[!����!y�'�.4�38��T��	+�MX5_?���^mlͫ��L>?�&Z��8����X�=���`D��G��<��ۯ-Ý'��#�4/��*W�7����p�\��u	�2���6��z_ ?�KD��ף���3���׸�����OqC��z��܎ͷ�P��l/����Cq�c/*��.ցS�l�2S
լ�hjA���x��	���h��ft��gpdK>֎,�O�avx.��=Dp��#}o�C��wG5zKː��5G�E�ލ�ٻ����G��U�y�hم��U�Çahy��Ӈ��3�g�Q���*�>��'k��7v]�
�\�^�i��Q�}�+r�r���#V����<.�@��2ڻ�	Kl�}�h�"�}/�0�z1yD
�t	c��P���G���&|XCGc�;�0��/�7m��Ԙ ��L��/>��9��2	[>�~�����N��=�_��-2h�^Fc0%�`G��w���@0�0����k?ڋ�ߣ�4��E�I�!j����o��ٽB�l���>�k�OXގ���y~�z�ik�"L�a;��A����$�B:�����^8C��5���'a��O	Ә�N�fr��pl#a��,&�+	����rP�;�<tɸ���#��\C%��J������xp����	Q�.S�[�gb3�a���_��Cgq�p�ɗ��{�|h�;��e���	�V�x���8���4�x�
�@I:�U�i]��3g�{B��7����=�����Y^|}��iw���op���'t���Qx6I���UI�ѱÛ�6���#� �?�4/f����ԧ���[f|�V�Փ˖���"ߘY����Ò�����V9,����d���8��Y�W��҇g�����lG��]�393g� ���n)�Q3�>Q���ù��5/L�������]��j�,��tב�i����t��y���~�	<|�� �)��������������e��}��/Ű���e�n�Ʌ���Dv��-�)}廗�Q��w���M�)�DIL{�0ck~ŧ�����͋�a��"��r�.�_�E�a;=��-�{a���8�q���%ߨ�G�V�[g�\W��]O�8�u�|��V���6�)�F�bBqVm�����D1��7�d����oUAed[���/Q̤"�VP���+��G����f�h1�x�C�����"_�kM���tDɌ���A�E���+ԏ�xr�aE>E�E~+';�����x־C>�������[V�O�${S����ƙև>���4NW�a�稾�!XwZ7�R_��XS\XO�]I�(>�ИjG�Rǻ�˖֛�^�ְ�8Zj�ߓ�wVEe��yZ�.����g(N3$�U��nͱ�Cs�%~٤���k��˽4����p�o3i�Ho������ռ]�S�o�P,���_��˓�����ڣy�RУ ei�#=�Q�_���G�/�M���7�M�'H�;�u�o�?���P��9ez;nt�y)��w�Y�H��d����Z�޳��7�^��XoKm��l�EݸadgBAH�'���o=ؒ���"�wT-�5Iq1Ń���zX�/�[�����ꉯ��g��b�O�*S���EM��БlS_�Gkj+�˿��8��aa����v��7��rY�de���	v�������z�n/�mS�ܕ_����4y�ƃE�X׿f��s��y�׷t��7M>w��f^�n�u�]�ɇ�M�F����չJ9�_�{g��n_�U��T����sQJ���y=�]?�{g�����k������2K#k���^��g�5���xp�pL�=�Z:���-{M�ZS�pt�<����3�ά"���;8�
q8�F��j�����j�B��M�LDz;B����,p_j��������z;~�Ĳ�7|"�{n�5bL�v����r޼i�s�kد?�o7e���K;���*Y_ �}cKţ��ɶ���z�֕/����w�l�7��_��;~I1��ʝ;B��p�Nz�չ)���3�?h���YRl������)�vJ�|�\w�rsg�"b��K�e�n<Hį��>�I�T����S��bn��_��+�Hb�)�N>ק�S��w��ƃ��`��s��倧i��w�����f���Z_��;�����/�3��Ћ���\��[�S<5��r��w�_�������;=��1寘/�6�չ�隩t��,����V,���Z1�J�3+~�K���Z�yg��ܺ���<q����������w�هLK��J����~�w��BUL����{b�e��m�����6S:KΙ��9�����ݼ���:�7�����~��_����a�ܟ�"�T.%/����>�`�*�J��If����6��ps��ګ����>���ߞ�c*|8�nI���i��u;[�L�����E�z�k�$����L]��̹t�>o�̗�_
�w�2|M1hp���Q��cٝ1��3\�[�r�}��O�H>L0�����3�J�U�,�r��+��1_��ޒ'.gtօ��S�`�O�^@��*c���2��yo�fu��w���coO�K��\N�~�}n�WKyzvg�~r��jwv�ޢϟb)6߻�e�jb_��C�2f��3ۼ2dE�����}��]�{����d��N�����s��9�:���v�[%R��s�%��r^�ۍ�s����zOT�.��y��ى�*�����>��֌����_1�v��Y�gңM�_���~{���5�������`�r����:J�������?˅�,L�R��-�v�e��U~5�|����V~��\à����.�SN�k{�����Z�i�<߂V�/wF��f>�n5盻���mΜ�3�i�4���g���}�e�%���	ج�o�H6�]��37T�r�ކ�W�nu�|:�y*�������O�ܯfo�{�j����%әU�����m9��C_�v�!g�!?�wx⻈���
�Ss��#Ѭ#	����?gm0zv������\3������˦?�V���n������?�4[�o��]�������e��w�����������x�&�>�_��;���{���2�����������|��Q�N��}���q~�<�5�����i*�,���e�^��X��s�9�Q2�2}*��������o�o�GY4cה=.��s�3(���5�?ˢ�������id����v��?������m��<�s��߿-{�>���~_{~��q��w��e\g��^�E�������{w�����3�yWȎ�3���J��Zs({t��wZ[���+ k7��J�y��3L�oU�	`��^��F�#*9Bv��ZMU�д�?좾Q�bʯ9�<�(��uS;p��.)�����.D�Q1p���C�S��< <
���:ջLe�/�>NK�v��� %�W����@������?��x��Oh ��Ѱ9ܤ9~s�v%��뷨}?p�'����ܠk����b�'մ�Q� ��I�����!/J��i����>��T��]%>���i����6\!}P����&��}>�?�y��;ԆNnʀ[wI6��B:����kƦ~gF�U�
|�=�Qh�5D<�j��D<5r~�I2\#i\�$�����_&����$g��;+���I>�����e�Wr��I��k}G���zT֯�Y}M}�ߦ:��1�IN}�P��T�G���ēm��e�����>o=�xԑN��xQ?�ݚ:��k構ʯ�^5O:�@���2ٓ�?5�uSI�x���2�V�B|��G]�t!���rL��� �/�u]׌A���N����rI��Gv�|��椙�>O|ڈg�Z�W4z����׼�B�y�N�j�I�e-���ovOfOR��ǈN�mKm�_=* �%R߫TS>Os,��?�����nz�����:���]��O.G���w~̯�D{)}�x��N
[� �s)9b劅x/�	����w(�`u�"D�,��0/����M�kWy "����)[��o"<�j���"<p!��y��y��NX��2�Y���^3�:ċ�R�w�D�X����-��$O��X�7���G�#���Żˬ����\d�w�� t�<���}{B�fae��$�� :��Dd��k�j������t:�N�����|L�M��Q���a�]��-~�QT��m�Z�Ect���Q�RP@��bGmL�Q��vYX��������4�:���.�����Lm�3s����}�9���a���h�F��襭k����,ڵ!���~�^���f�Nн�ʋ���5�ѶmY�6�Q��Wik�2�yi��%�i��6�0��2�z����������<K��Iy��I�ק�7�� �e�����t*[e�b�Z��%*]�]Z����ʷ(g�K��`\|�:�?�������x��3Qi�"*�|�JV|ر�*�z����t�Y���ȼh��	y��Ջ���v�N}�}�8�%��7(�Pz��/�U�Lq 3���o����y^R����(uT�Z@��T�9���9�}�Z�J�?�Bm!��H�sQ1r�d9h3����=b{I&�(E?X���5:m[� �����ڨ������b'mݐ)��e��6�/���}����i7��/��~��-��<����gq�Bo|w��w��w�W���>��E�"ز1}d1�jT���lcyq&�d>x~J��^��3zoW�A.��;����}�蟻6qọV��6��/��DmxV��>X��5o�w��x�Ճ�BމX�w���B�?Ft<��)�k��@�e�{�kqW��ݱ���:��������p�m׉wm�]�j�*�͸�V���|׸����(��w���ۅ�M�}ދ{��p�����y�u�K�qg칣����=��̯�ݐw��~�;z�և��M�!�v w� F����q��!�c��w�
�q'�MW �2n�6��I����`0X)c|7�����1��}H���hv��4>q��у4.�#h8�D�ݫ�!���#A?u�U��p������G��c����dMDk)2|�C�C_o���:�9I�A�{�?��<>Da�+��*��H����_W�Tqo��{��*:�T	�Q t�*:�Nw��=M��ӯ��h|� ���i�c�k�b�-������c�{����n�А�rt��z2v�:m�����x[�����o�C�4�\��?l� ���~x�?kF�����tm����8�
��2��O6�	ݭ�Gi�*UL����i��޿��uO4��ˉ��4z��&ǫ(0y��S��V�7�g�F�=hAl�i*�D��S�9�5�%��d� by�=AS�:ꁯ_ ����CN=�	��X=�#����\jh0RK�cPd���#�q�Ghtch?��q�Pp�O7�;!�_t^��jt����{�O�����C#�ۇ�1�rm�z��8�A�����򆐣���������� ��f�q`D�>��_G��R�srn!���c��ڃ�/x���cq<������qMϴ�z��ھ��v`#�M�!����ϝ��2��]��C�.̫?":|M�;�/#>�@Ӊ�b�gğ����U=;��>�P}�c�����܊�hm�񹠚m�3/�c�65���o�F��-�u�s2�A#���,^��������b~����(��i����?�z�i>��J�X`�O��Ǧ�96��;��3�� �N��i���5�������5���ҙ�e`����(<|N�]ӽ��ҳ�N]�9X���l���t�6���@��.F�M��Bls�!�\����N�%c�f֥e0�r���f],���>�a>�^��],���N�mcE.�t�m }�\nϝN��:%^L�v��L���Ǽ�.;ǆ}pj�?ۓ-|lg����q,r�߼��Y���)���997��/F�	��r4�Xb���8Y'�áe��5��_�N�b����9k9v9c��p���ix�A��|N�;�?��Y�-˔�L�^���y�}r`L���mi�k�(M|����%[ŗs�e)��X�C��-�������~�N��燵t�#~�D^:r��J|�?�Y�҃�?$�9�ϡ���l���#6�Ӕo_�r>��8q��?>�M�`u.�O�y���C۬�]����m�u��l�Ƕ�����{ݪ�U��O�G�ǐk�����R���	놟\�L�5*��V��Μ�Y������=�;� ��E'��!�y�Tm�=c_����Oֹ����UR��
�����d��%�lN����W�~%6�wq��^'�*6s��W��S��u�N勊�$���>��k.��mT|�_��<�.��Q�;u~3u��v-#��$h�X`�S�{���%��k���鍹y}fn��ft��M���Ik	<fT���'�K�g��ҥ�$�x�0>��؛�Vp�v���$>�D�b�	�k��+�|�s�L��cfm�I�m�s�\%.I�"46������@�DqڤM�6�̢��o[���@������gDcL�G�gC� �,�w��\KD�l�s�$��(|�k�w�I�����E	ϩ�f���y��y=��BN"�lrS�|h����5��sa��D���H�c0�H�D��������f3`^O�'�M��h�lq{L{O���v����R�97f��o�\u>��l�����)��Ȋ�33�\8�L,���Z`�X���� M5��TREE  ����������������(                       Ӊ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       +�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�� g�A�qڬ40w&D�Tt&E?|���� ����ǏB���|��=����C}}��[ ��-2TREE  ����������������H                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    B�           7    
    is_result                            L        DIMENSION_LIST                               �     �   � fFSSE �/       �   �     �     �   	  �     �     �	     �   9 �   ��IOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     �   b�B'OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              e           e        .~0b             ֓��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     �   ���OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     �   �K�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         C�             ��             ��             +�A             x^cXǀ����Ct0�B t0�Pm(�?
U~������Ï@�� U��P__�P�`_oa�� ���TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~�	0	b�C@=� �  ��+TREE  ����������������,                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�ggg������vvz&&&�?@�A�1 j�kTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    :�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ��             ��             ��             !�9yOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     �   �vxOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     �   L]�OHDR�                      ?      @ 4 4�     +         �                   S�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     �   ��!OHDRm                      ?      @ 4 4�     +         �                   6�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ]��                                                                    x^c` >� ���@h =k�TREE  ����������������V                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u@l
f!w ��.���?�2Tq?� �7"��!�U������
���b��1>��w�0 �M#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������)                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             (�             ��             �             p�             ^�             ��'�OHDRy                                     +        �     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                               �     �   nMOHDRy                                     +        �     �                    5                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                               �     �   Q��VOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e     	   �͜DOHDRi                              
   +     �                   �&                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e     
    '��OHDR $                                    �     l          +         �                   /                   ������������������������E         _Netcdf4Coordinates                                    r��              x^c`0f`��?|x�`oo�  -��TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ?����C}��}=� R@ !���TREE  ����������������                      !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P8�� K� ��TREE  ����������������(                      e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy_per_area               energy                energy                energy                energy_per_area               energy  	              `.     
              �;                   ��                   ��                   '8                   ��                   ��                   '8                   ��                   ��                   '8                   ��                   ��                   d9                   ��                   ��                   '8                   ��                   ��                   '8                   ��                   ��                   '8                    ��     !              ��     "              d9     #              ̄     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^cc``H��e  �G�1�F�gF�gA�1 �TXTREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3JY��������� "��TREE  ����������������*                               FA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   pA                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e           e        '���OHDR $                                    �)     l          +         �                   �^                   ������������������������E         _Netcdf4Coordinates                                    k��  s�yfOHDR�$                                    ?      @ 4 4�     +         �                   L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e           e        ��_�OCHK    0�            l     0   REFERENCE_LIST 6     dataset        dimension                         Fx             �΍�           9;            �mOGOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    E�T�X
��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              e           e        w���OHDR $                                    �>     l          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                                    �M��                         x^c`���A�T`�$��G����V�
��b �#TREE  ����������������f                               �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�@���M��X���]�x;�+�8� �EwtqX��PEA`�!�=	�~���)?�fe�O���R�@ ) � )bTREE  ����������������:                               F^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    @�              +         �                   �{                   ������������������������E         _Netcdf4Coordinates                                    շ��  K<             9;             (,��FHDB �        �v��       cost_export9;     �       cost_depreciation_rate!@     �       cost_storage_capFV     �       cost_purchase`t     �       cost_om_prodSv     �       available_areaFx     �       colors[�     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriersd�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion �     �       #lookup_primary_loc_tech_carriers_in?�     �       $lookup_primary_loc_tech_carriers_out.     �        lookup_loc_techs_conversion_plusU     �       lookup_loc_techs_export�     �       lookup_loc_techs_areaJ>     �       max_demand_timesteps�?                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e           e        :}OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             W�             N�             M�             ��             ۲	            L            i�             F9             K<             9;             !@             FV             `t             Sv             �p��OCHK    :�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         W�            ��            9;            Sv            {�֡            ���      x^Uá  A��$=�I=��.��{��̶�[\j:��ãfr�)��`�dr���.�6TREE  ����������������                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�$��V��Q� ���@�TREE  ����������������|                               {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Z�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         N�            i�            F9            K<            !@            FV            `t            �mk            F9             K<             9;             !@             FV             ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e           e        }T;�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e     !      e     "   �㲚OHDR�                      ?      @ 4 4�     +         �                   +�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e     #   ����OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         =�	            ۲	            [�             �             e�             ����                                           x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�����<����R�Ĺ�^�g�1�����!��Y��K�K� �>`txz��K1��9����s.5ג�Rί�^��R^TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`�`���Z~�H�P���@ :�'oTREE  ����������������h                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ǁ����M�����A]́؍�!]:�x
�;tq 8�$�10�5��00��j+:��@�1��q���\�T�
��a U�0�TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��%Ű���aI�CJ�~J
���C�H+���]kk��u�l׽f�_��}����\���l���2\��������aGU�⪾˗/���ǹ-[~�b� ��,�TREE  ����������������                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       e     $                    k�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e     %   �#�OHDRy                                     +       e     X                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e     Y   d?�OHDRy                                     +       e     �                    ~�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e     �   a�O�OHDR�$           	              	           ?      @ 4 4�     +         �                   ,�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��     	   6-iOCHK    {     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            9.^OCHK    �`     `       l     0   REFERENCE_LIST 6     dataset        dimension                         d�             �)�BOCHKE         _Netcdf4Coordinates                           %   ���       x^k���yU� ��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џAK�x��}T`�-��;��S"�-O^��������'x�x�+��-��n���a��[4�TREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�)=�s����~w����#4�@����+��I�|�o�N>�'y�������)/�vo#g��9��$W�v���S����#����Vp�TREE  ����������������~                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    \Q                   \Q     	              F     
                             t?                                                                                                      �       B302065979::demand_space_heating::heat,B302065979::GSHP_heat::heat,B302065979::heat_storage::heat,B302065979::wood_boiler_heat::heat,B302065979::DHW_to_heat::heat,B302065979::ASHP::heat              e       B302065979::ASHP::cooling,B302065979::GSHP_cooling::cooling,B302065979::demand_space_cooling::cooling          b       B302065979::wood_boiler_DHW::wood,B302065979::wood_boiler_heat::wood,B302065979::wood_supply::wood                   B302065979::demand_electricity::electricity,B302065979::battery::electricity,B302065979::GSHP_cooling::electricity,B302065979::ASHP::electricity,B302065979::GSHP_heat::electricity,B302065979::grid::electricity,B302065979::PV::electricity,B302065979::ASHP_DHW::electricity              B302065979::ASHP_DHW::DHW,B302065979::DHW_to_heat::DHW,B302065979::demand_hot_water::DHW,B302065979::DHDC_medium_heat::DHW,B302065979::DHW_storage::DHW,B302065979::SCFP::DHW,B302065979::DHDC_large_heat::DHW,B302065979::wood_boiler_DHW::DHW,B302065979::DHDC_small_heat::DHW       �       B302065979::geothermal_boreholes::geothermal_storage,B302065979::GSHP_cooling::geothermal_storage,B302065979::GSHP_heat::geothermal_storage                                  �q                                                                                                               !               "               #               $               %               &               '               (               )               B302065979::DHDC_small_heat::DHW*               B302065979::battery::electricity+       )       B302065979::demand_space_cooling::cooling       ,               B302065979::DHDC_large_heat::DHW-              B302065979::heat_storage::heat  .       4       B302065979::geothermal_boreholes::geothermal_storage    /       +       B302065979::demand_electricity::electricity     0       !       B302065979::DHDC_medium_heat::DHW       1              B302065979::DHW_storage::DHW    2              B302065979::PV::electricity     3              B302065979::wood_supply::wood   4       &       B302065979::demand_space_heating::heat  5              B302065979::grid::electricity   6              B302065979::SCFP::DHW   7       !       B302065979::demand_hot_water::DHW       8               9              \Q     :              \Q     ;              kY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               B302065979::wood_boiler_DHW::DHWQ              B302065979::DHW_to_heat::heat   R       "       B302065979::wood_boiler_heat::heat      S              B302065979::ASHP_DHW::DHW       T               U               V               W               X       "       B302065979::wood_boiler_heat::wood      Y       !       B302065979::ASHP_DHW::electricity       Z              B302065979::DHW_to_heat::DHW    [       !       B302065979::wood_boiler_DHW::wood       \               ]              �[     ^               _               `               a       "       B302065979::GSHP_heat::electricity      b              B302065979::ASHP::electricity   c       %       B302065979::GSHP_cooling::electricity   d               e              �[     f               g               h               i              B302065979::GSHP_heat::heat     j              B302065979::ASHP::heat  k       !       B302065979::GSHP_cooling::cooling       l               m              \Q     n              \Q     o              �[     x^]�I
�@��r�ƌ�
^ϳ������|�ixVÿ��i��z�wN�%;��#��{d�l��;5��l�{t%�'�( Oʳ�7�?(#?Й�D7�y���B�T����5J�o��[1;����6 �TREE  ����������������(                               d�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     
                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        z�9fOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        ���4OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$                                                   +       ��     8                    u�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     :      ��     ;   , OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                          �            z&G�OHDRy                                     +       ��     \                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     ]   ���OCHK\        DIMENSION_LIST                              ��     n      ��     o   z��              ?�             �]�              x^c` �������*��<PZ��f{T��I;8  ��'_TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``Xw��āX��b~$�(�DR/ĩH|a NB� 1 V��TREE  ����������������Y                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``Xw��́X�o�jH| �E��"� �e���@,��7b@�o�
H|M4�T��F��b9$�.č0�D��� m6TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``Xw����X��JH� VD�G�I?���C㇣�}���h|?4�?+ ��X�Ȁ��  �D�1 iA!TREE  ����������������                      .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     d                    M                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     e   �n!OCHK    0�            |     0   REFERENCE_LIST 6     dataset        dimension                         Fx             J>             �[Z�OHDR $                                                   +       ��     l                    �                   ������������������������    �     S           n�     E           ��     j             �SWBTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    ``     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �              �             U             �-(�OCHK    0�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ?�             .             U            r̽�OHDR'                                     +       �%            ��	     r           6                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              2�                                                      x^Se``Xw����X���JH�D  �
TREE  ����������������                      }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``Xw����X����H�L  ��TREE  ����������������F                              �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                                                   )       B302065979::GSHP_heat::geothermal_storage              !       B302065979::GSHP_cooling::cooling              0       B302065979::ASHP::heat,B302065979::ASHP::cooling              B302065979::GSHP_heat::heat            ,       B302065979::GSHP_cooling::geothermal_storage                                         "       B302065979::GSHP_heat::electricity                    B302065979::ASHP::electricity          %       B302065979::GSHP_cooling::electricity                                *k                                  B302065979::PV::electricity                                  ̄                                  B302065979::SCFP,B302065979::PV                M�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Se``���� �@,��b%$�(� ��$�/��A���y�X�"���@l�� bi$�  ��LTREE  ����������������                      JF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �%                         ^F                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �%        �=��OHDR�                            @    +         �                   �N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �%         @�MOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =�	             ۲	             L             �?             �w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``���� �@ ?>TREE  ����������������                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@ �FTREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЏC����c�O y0B