�HDF

         ����������     0       ���OHDR�"     �       �     ��     ~/     
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
  B302034411:
    available_area: 216.14313813284548
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
          resource: df=supply_PV:B302034411
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
          resource: df=supply_SCFP:B302034411
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
          resource: df=demand_el:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.614313813284554
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
  - B302034411
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
  - B302034411::geothermal_storage
  - B302034411::wood
  - B302034411::DHW
  - B302034411::heat
  - B302034411::electricity
  - B302034411::cooling
  loc_tech_carriers_con:
  - B302034411::wood_boiler_DHW::wood
  - B302034411::demand_space_cooling::cooling
  - B302034411::wood_boiler_heat::wood
  - B302034411::DHW_to_heat::DHW
  - B302034411::GSHP_heat::geothermal_storage
  - B302034411::demand_electricity::electricity
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::GSHP_cooling::electricity
  - B302034411::demand_space_heating::heat
  - B302034411::DHW_storage::DHW
  - B302034411::ASHP_DHW::electricity
  - B302034411::GSHP_heat::electricity
  - B302034411::battery::electricity
  - B302034411::demand_hot_water::DHW
  - B302034411::heat_storage::heat
  - B302034411::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302034411::DHW_to_heat::heat
  - B302034411::ASHP::cooling
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP_DHW::DHW
  - B302034411::GSHP_heat::heat
  - B302034411::wood_boiler_heat::heat
  - B302034411::ASHP::heat
  - B302034411::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302034411::ASHP::cooling
  - B302034411::GSHP_heat::geothermal_storage
  - B302034411::GSHP_cooling::cooling
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::GSHP_cooling::electricity
  - B302034411::GSHP_heat::electricity
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP::heat
  - B302034411::ASHP::electricity
  loc_tech_carriers_demand:
  - B302034411::demand_space_cooling::cooling
  - B302034411::demand_hot_water::DHW
  - B302034411::demand_electricity::electricity
  - B302034411::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302034411::PV::electricity
  loc_tech_carriers_prod:
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::GSHP_cooling::cooling
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::DHDC_small_heat::DHW
  - B302034411::wood_boiler_heat::heat
  - B302034411::SCFP::DHW
  - B302034411::grid::electricity
  - B302034411::heat_storage::heat
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::ASHP::cooling
  - B302034411::wood_supply::wood
  - B302034411::DHW_to_heat::heat
  - B302034411::PV::electricity
  - B302034411::ASHP_DHW::DHW
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::DHDC_large_heat::DHW
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302034411::SCFP::DHW
  - B302034411::PV::electricity
  - B302034411::grid::electricity
  - B302034411::DHDC_large_heat::DHW
  - B302034411::wood_supply::wood
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302034411::ASHP::cooling
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::GSHP_cooling::cooling
  - B302034411::wood_supply::wood
  - B302034411::DHDC_small_heat::DHW
  - B302034411::wood_boiler_heat::heat
  - B302034411::SCFP::DHW
  - B302034411::DHW_to_heat::heat
  - B302034411::PV::electricity
  - B302034411::grid::electricity
  - B302034411::ASHP_DHW::DHW
  - B302034411::DHDC_large_heat::DHW
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP::heat
  - B302034411::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302034411::SCFP
  - B302034411::demand_space_cooling
  - B302034411::wood_boiler_heat
  - B302034411::wood_supply
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::demand_electricity
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::demand_hot_water
  - B302034411::demand_space_heating
  - B302034411::wood_boiler_DHW
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::heat_storage
  - B302034411::DHW_to_heat
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP_DHW
  loc_techs_area:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302034411::wood_boiler_DHW
  - B302034411::DHW_to_heat
  - B302034411::wood_boiler_heat
  - B302034411::ASHP_DHW
  loc_techs_conversion_all:
  - B302034411::DHW_to_heat
  - B302034411::wood_boiler_heat
  - B302034411::ASHP
  - B302034411::GSHP_heat
  - B302034411::wood_boiler_DHW
  - B302034411::GSHP_cooling
  - B302034411::ASHP_DHW
  loc_techs_conversion_plus:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_cost:
  - B302034411::SCFP
  - B302034411::wood_boiler_heat
  - B302034411::wood_supply
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::wood_boiler_DHW
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::heat_storage
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP_DHW
  loc_techs_costs_export:
  - B302034411::PV
  loc_techs_demand:
  - B302034411::demand_hot_water
  - B302034411::demand_space_cooling
  - B302034411::demand_electricity
  - B302034411::demand_space_heating
  loc_techs_export:
  - B302034411::PV
  loc_techs_finite_resource:
  - B302034411::demand_hot_water
  - B302034411::SCFP
  - B302034411::demand_space_cooling
  - B302034411::demand_space_heating
  - B302034411::PV
  - B302034411::demand_electricity
  loc_techs_finite_resource_demand:
  - B302034411::demand_hot_water
  - B302034411::demand_space_cooling
  - B302034411::demand_electricity
  - B302034411::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302034411::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302034411::SCFP
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::heat_storage
  - B302034411::DHDC_small_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302034411::demand_hot_water
  - B302034411::SCFP
  - B302034411::demand_space_cooling
  - B302034411::demand_space_heating
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::wood_supply
  - B302034411::heat_storage
  - B302034411::DHDC_small_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::demand_electricity
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  loc_techs_non_transmission:
  - B302034411::wood_supply
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::demand_hot_water
  - B302034411::wood_boiler_DHW
  - B302034411::heat_storage
  - B302034411::DHW_to_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP_DHW
  - B302034411::SCFP
  - B302034411::demand_space_cooling
  - B302034411::wood_boiler_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::demand_electricity
  - B302034411::demand_space_heating
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::DHDC_small_heat
  loc_techs_om_cost:
  - B302034411::SCFP
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_medium_heat
  - B302034411::grid
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302034411::SCFP
  - B302034411::DHDC_medium_heat
  - B302034411::grid
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302034411::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  - B302034411::GSHP_cooling
  - B302034411::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
  loc_techs_store:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
  loc_techs_supply:
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  loc_techs_supply_all:
  - B302034411::SCFP
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302034411::SCFP
  - B302034411::wood_boiler_heat
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::wood_boiler_DHW
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  - B302034411::DHW_to_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::ASHP
  - B302034411::GSHP_heat
  - B302034411::GSHP_cooling
  - B302034411::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302034411::geothermal_storage
  - B302034411::wood
  - B302034411::DHW
  - B302034411::heat
  - B302034411::electricity
  - B302034411::cooling
  loc_techs_balance_supply_constraint:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_balance_demand_constraint:
  - B302034411::demand_hot_water
  - B302034411::demand_space_cooling
  - B302034411::demand_electricity
  - B302034411::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
  loc_techs_storage_initial_constraint:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302034411::SCFP
  - B302034411::wood_boiler_heat
  - B302034411::wood_supply
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::wood_boiler_DHW
  - B302034411::grid
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::heat_storage
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302034411::SCFP
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::heat_storage
  - B302034411::DHDC_small_heat
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::GSHP_cooling
  - B302034411::battery
  - B302034411::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302034411::SCFP
  - B302034411::PV
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_medium_heat
  - B302034411::grid
  - B302034411::wood_supply
  - B302034411::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302034411::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302034411::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302034411::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302034411::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302034411::SCFP
  - B302034411::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302034411
  loc_techs_energy_capacity_constraint:
  - B302034411::SCFP
  - B302034411::demand_space_cooling
  - B302034411::wood_supply
  - B302034411::PV
  - B302034411::demand_electricity
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::demand_hot_water
  - B302034411::demand_space_heating
  - B302034411::grid
  - B302034411::heat_storage
  - B302034411::DHW_to_heat
  - B302034411::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::DHDC_small_heat::DHW
  - B302034411::wood_boiler_heat::heat
  - B302034411::SCFP::DHW
  - B302034411::grid::electricity
  - B302034411::heat_storage::heat
  - B302034411::wood_supply::wood
  - B302034411::DHW_to_heat::heat
  - B302034411::PV::electricity
  - B302034411::ASHP_DHW::DHW
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::DHDC_large_heat::DHW
  - B302034411::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302034411::demand_space_cooling::cooling
  - B302034411::demand_electricity::electricity
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::demand_space_heating::heat
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::demand_hot_water::DHW
  - B302034411::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  - B302034411::heat_storage
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
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  - B302034411::GSHP_cooling
  - B302034411::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  - B302034411::GSHP_cooling
  - B302034411::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302034411::wood_boiler_DHW
  - B302034411::DHW_to_heat
  - B302034411::wood_boiler_heat
  - B302034411::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302034411::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302034411::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     zj             �x��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       b           (�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �MbOHDR+                                     *       b     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V�OHDR(                                     *       b     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��݁OHDRI                                     *       b     F       ۽     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���'      d��?FRHP               ��������)      �/      @                    �                                                         Ox      Ƽ�0BTHD      d(*g      �       �ӏ                            _debug_data    Yj     comments:
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
    B302034411:
      available_area: 216.14313813284548
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
            energy_cap_max: 61.614313813284554
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302034411::heatN              B302034411::electricity O              B302034411::cooling     P              B302034411::DHW Q              B302034411::woodR              B302034411::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302034411::demand_space_heating::heat  e              B302034411::DHW_storage::DHW    f       !       B302034411::ASHP_DHW::electricity       g       "       B302034411::GSHP_heat::electricity      h               B302034411::battery::electricityi       !       B302034411::demand_hot_water::DHW       j              B302034411::heat_storage::heat  k              B302034411::ASHP::electricity   l       )       B302034411::GSHP_heat::geothermal_storage       m       +       B302034411::demand_electricity::electricity     n       4       B302034411::geothermal_boreholes::geothermal_storage    o       %       B302034411::GSHP_cooling::electricity   p       "       B302034411::wood_boiler_heat::wood      q              B302034411::DHW_to_heat::DHW    r       )       B302034411::demand_space_cooling::cooling       s       !       B302034411::wood_boiler_DHW::wood       t               u               v              B302034411::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302034411::ASHP::cooling       �              B302034411::wood_supply::wood   �              B302034411::DHW_to_heat::heat   �              B302034411::PV::electricity     �              B302034411::ASHP_DHW::DHW       �       4       B302034411::geothermal_boreholes::geothermal_storage    �               B302034411::DHDC_large_heat::DHW�       !       B302034411::DHDC_medium_heat::DHW       �              B302034411::GSHP_heat::heat     �              B302034411::ASHP::heat  �       "       B302034411::wood_boiler_heat::heat      OHDR8                                     *       b     S       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       b     t       }�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       b     w       ־     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   F �!OHDR,                                     *       ��     
       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �4�nOHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   :d�            oI_�BTHD      d(�S      �       b�FSHD        	       	                P x          ��     ^       ^       ?��HBTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    x�     Q       )        NAME          loc_techs_area   �1_�OHDRF                                     *       ��     <       ɿ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �E�OHDR1                                     *       ��     E       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   3�LOHDRG                                     *       ��     f       k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   V�7�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                'd�OHDR4                                     *       :�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �T"
OHDR5    	       	                          *       :�             g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   7�f�OHDR2                                     *       :�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   B���OHDRM    �      �                @    *         �    	�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  m���OCHK    �           +        _Netcdf4Dimid                OO�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       :�            v�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       :�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   >�WOHDR1                                     *       :�     �       k�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_��OHDR1                                     *       ��
            ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�]OHDRC    	       	                          *       ��
     &       T�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   S�h7OHDRD    	       	                          *       ��
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���XOHDR;                                     *       ��
     L       :�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   B��OHDR1                                     *       ��
     U       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                cwOOHDR?                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all    �OHDR1                                     *       ��
     g       H�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L�.GOHDR1                                     *       ɽ
     
       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ɽ
            �
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t
�OHDR1                                     *       ɽ
            ��
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ˤxOHDR1                                     *       ɽ
            ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ؕLOHDRG                                     *       ɽ
             r�
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       ɽ
     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   _��                "���BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1     2�     ��     !�U     !S     q=     ��z                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ö
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �)�OHDR1                                     *       ɽ
     .       �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���}OHDR7                                     *       ɽ
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �X�UOHDR;                                     *       ɽ
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �]4�OHDR<                                     *       ɽ
     M       2�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ɽ
     T       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   .�_�OHDR1                                     *       ɽ
     u       Ը
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �mT�OHDR9                                     *       ɽ
     �       2�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ـ'0OHDR3                                     *       ɽ
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ;-�OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   yP�/OHDR�                                     *       Y�
            Y�
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   Kd�OHDR�    	       	                          *       Y�
     &       ��
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���OHDR                                     *       Y�
     9       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   YR�)                �8�'BTIN &�V �  ! ��_� �   �/     ,*i     *�3	     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       Y�
     <      H�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ����OHDRm                                     *       Y�
     ?      T�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �(!YOHDR1                                     *       Y�
     L       K�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �C�OHDRC                                     *       Y�
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   1��COHDR1                                     *       Y�
     Z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��|OHDR;                                     *       Y�
     ]       N�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �a��OHDR=                                     *       Y�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   0Z4�OHDR1                                     *       y�
            ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �Fm�OHDR2                                     *       y�
     !       I�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ,@��OHDRE                                     *       y�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   f�6OHDR1                                     *       y�
     )       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   U@&8OHDR4                                     *       y�
     .       b�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �q�OHDR1                                     *       y�
     7       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   G&�OHDRG                                     *       y�
     @       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   #A��OHDR1                                     *       y�
     I       j�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ?���OHDR3                                     *       y�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       y�
     a       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   @צOHDRB                                     *       y�
     p       m�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   � 7OHDR1    	       	                          *       y�
     �       ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��jeOHDR1                                     *       �            9�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��OHDR'                                     *       �            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �}�%OHDR                                     *       �            ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �}I�          C                    ���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �            �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �Ȯ�OHDRd                                     *       �     )       )     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �h��OHDR8                                     *       �     2       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �}\_OHDR/                                     *       �     9       
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �'�OHDR9                                     *       �     B       [     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   eZ;IOHDR0                                     *       �     u       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   p��OHDR/    
       
                          *       �     ~       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �
�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �p     �       +        _Netcdf4Dimid                  �͊� �fFHDB �        }?R��       techs_conversion_plus�     �       techs_non_transmission��     �       techs_storageϏ     �       techs_supply�     [       
energy_cap��     \       carrier_prodJ$     ]       carrier_cona'     ^       cost�*     _       resource_aream�     `       storage_cap��     a       storage'�     b       carrier_export��     c       cost_varQ�     d       cost_investment��     e       	purchased��     �       namesl�     FHDB �        -A'��        loc_techs_storage_max_constraintE}     �       loc_techs_supply�~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintR�     �       %loc_techs_update_costs_var_constraint��     �       locs̄     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources2�     �       techs_conversion��     �       techs_demandO�      FHDB �      
  G�h@�        loc_techs_finite_resource_supplyPo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission#s     �       loc_techs_om_cost_supplylt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint8x     �       loc_techs_storageuy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        ��.�       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraintԹ
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintrd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export*k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        �{S�|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintUQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint.X     �       loc_techs_conversionkY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint=]     �       loc_techs_cost_var_constraint�^                    FHDB �        ��(t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandUG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all$K     y       'loc_techs_balance_conversion_constraintaL     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        �1�wV       loc_techs_investment_cost'8     W       loc_techs_om_costd9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers��
     o       loc_carrierst?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint<B     r       3loc_tech_carriers_carrier_production_max_constraintyC     s        loc_tech_carriers_conversion_all�D                          FHDB �         Z��        techs�     K       carriersM�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_conb)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs(-     R       loc_techs_area`.     S       #loc_techs_balance_demand_constraintE4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps#=         OCHK               +        _Netcdf4Dimid                �����FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ҟ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                X�0F�@     solution_time  ?      @ 4 4�                >[{�!@     time_finished          2023-12-17 04:22:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           d�     d�     ��������������������������������������������������������������������������������d�     �������������������������N�@   b     3      b     2      b     0      b     1      b     -      b     .      b     /      b     '      b     (      b     )      b     *   	   b     +      b     ,      b           b           b           b           b           b            b     !      b     "      b     #      b     $      b     %      b     &   OCHK   �     r      +        _Netcdf4Dimid                  V��~OCHK    I�     �       +        _Netcdf4Dimid                  �p]OCHK    T)     �       +        _Netcdf4Dimid                  ��b�OCHK    ��     �       3        NAME          loc_tech_carriers_export   Һ�OCHK   م     �       +        _Netcdf4Dimid                  �� �OCHK  	 �     �       +        _Netcdf4Dimid                  �=GOCHK   ��     �       +        _Netcdf4Dimid                  �RWOCHK    l�     �       +        _Netcdf4Dimid             	     Z���OCHK    ��     �       +        _Netcdf4Dimid             
     ��x�OCHK    �     �       +        _Netcdf4Dimid                  ��boOCHK  	 %�     �       4        NAME          loc_techs_investment_cost   ZS�OCHK   s�     �       +        _Netcdf4Dimid                  ���OCHK    >�     �       +        _Netcdf4Dimid                  �2�"OCHK   7�     �       +        _Netcdf4Dimid                  n֔OCHK   �+     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�FOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     <      [}�eOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         m�             �              rT            \/             �v4l           b     @      b     ?      b     >      b     ;      b     <      b     =      b     E      b     D      b     R      b     Q      b     P      b     M      b     N      b     O   !   b     s   )   b     r   "   b     p      b     q   )   b     l   +   b     m   4   b     n   %   b     o   &   b     d      b     e   !   b     f   "   b     g       b     h   !   b     i      b     j      b     k      b     v       ��     	   !   ��           ��            ��            ��        "   b     �      ��           ��           ��        ,   ��           b     �      b     �      b     �      b     �      b     �   4   b     �       b     �   !   b     �      b     �      b     �   GCOL                        B302034411::SCFP::DHW                 B302034411::grid::electricity                 B302034411::heat_storage::heat         ,       B302034411::GSHP_cooling::geothermal_storage                   B302034411::battery::electricity               B302034411::DHDC_small_heat::DHW              B302034411::DHW_storage::DHW           !       B302034411::GSHP_cooling::cooling       	               B302034411::wood_boiler_DHW::DHW
                                                                                                                                                                                                                                                                                                                                                          !               B302034411::demand_space_heating"              B302034411::wood_boiler_DHW     #              B302034411::grid$              B302034411::DHDC_medium_heat    %              B302034411::ASHP&              B302034411::heat_storage'              B302034411::DHW_to_heat (              B302034411::DHDC_small_heat     )              B302034411::GSHP_heat   *              B302034411::DHW_storage +              B302034411::ASHP_DHW    ,              B302034411::demand_electricity  -              B302034411::GSHP_cooling.              B302034411::battery     /               B302034411::geothermal_boreholes0              B302034411::demand_hot_water    1              B302034411::wood_supply 2              B302034411::PV  3              B302034411::DHDC_large_heat     4              B302034411::wood_boiler_heat    5               B302034411::demand_space_cooling6              B302034411::SCFP7               8               9               :              B302034411::PV  ;              B302034411::SCFP<               =               >               ?               @               A              B302034411::demand_electricity  B               B302034411::demand_space_heatingC               B302034411::demand_space_coolingD              B302034411::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302034411::gridW              B302034411::DHDC_medium_heat    X              B302034411::ASHPY              B302034411::heat_storageZ              B302034411::DHDC_small_heat     [              B302034411::GSHP_heat   \              B302034411::DHW_storage ]              B302034411::ASHP_DHW    ^              B302034411::DHDC_large_heat     _              B302034411::GSHP_cooling`              B302034411::battery     a              B302034411::wood_boiler_DHW     b              B302034411::wood_supply c              B302034411::PV  d              B302034411::wood_boiler_heat    e              B302034411::SCFPf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302034411::PV  v              B302034411::DHDC_large_heat     w              B302034411::GSHP_heat   x              B302034411::DHW_storage y              B302034411::GSHP_coolingz              B302034411::battery     {              B302034411::ASHP_DHW    |              B302034411::ASHP}              B302034411::heat_storage~              B302034411::DHDC_small_heat                   B302034411::wood_boiler_DHW     �              B302034411::DHDC_medium_heat    �              B302034411::wood_boiler_heat    �              B302034411::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �                          ��     6       ��     5      ��     4      ��     1      ��     2      ��     3      ��     ,      ��     -      ��     .       ��     /      ��     0       ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     D       ��     C      ��     A       ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      :�           :�           :�           :�           :�     
      :�           :�           :�           :�           :�           :�           :�           :�           :�     	   GCOL                                                      B302034411::PV                B302034411::DHDC_large_heat                   B302034411::GSHP_heat                 B302034411::DHW_storage               B302034411::GSHP_cooling              B302034411::battery     	              B302034411::ASHP_DHW    
              B302034411::ASHP              B302034411::heat_storage              B302034411::DHDC_small_heat                   B302034411::wood_boiler_DHW                   B302034411::DHDC_medium_heat                  B302034411::wood_boiler_heat                  B302034411::SCFP                                                                                                                                      B302034411::grid              B302034411::wood_supply               B302034411::DHDC_small_heat                   B302034411::DHDC_large_heat                   B302034411::DHDC_medium_heat                  B302034411::PV                B302034411::SCFP                !               "               #               $               %               &               '               (               )               *              B302034411::DHDC_large_heat     +              B302034411::GSHP_heat   ,              B302034411::GSHP_cooling-              B302034411::ASHP_DHW    .              B302034411::ASHP/              B302034411::DHDC_small_heat     0              B302034411::DHDC_medium_heat    1              B302034411::wood_boiler_DHW     2              B302034411::wood_boiler_heat    3               4               5               6               7               8               B302034411::geothermal_boreholes9              B302034411::heat_storage:              B302034411::battery     ;              B302034411::DHW_storage <              (-     =              �+     >              �+     ?              #=     @              b)     A              b)     B              #=     C              ��     D              ��     E              �5     F              `.     G              �;     H              �;     I              �;     J              #=     K              �*     L              �*     M              #=     N              ��     O              ��     P              d9     Q              ��     R              d9     S              #=     T              ��     U              ��     V              '8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              d9     ^              ��     _              d9     `              #=     a              ��     b              ��     c              #=     d              E4     e              E4     f              #=     g              #=     h              #=     i              �+     j              M�     k              M�     l              �     m              M�     n              M�     o              ��     p              M�     q              ��     r              �     s              M�     t              M�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �              B302034411::heat�              B302034411::electricity �              B302034411::cooling     �              B302034411::DHW �              B302034411::wood�              B302034411::geothermal_storage  �               �               �              B302034411::electricity �               �               �               �               �               �               �               �               �               �              B302034411::DHW_storage::DHW    �               B302034411::battery::electricity�              B302034411::ASHP::heat             :�           :�           :�           :�           :�           :�           :�           :�     2      :�     1      :�     0      :�     .      :�     /      :�     *      :�     +      :�     ,      :�     -      :�     ;      :�     :       :�     8      :�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       J,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     >      :�     ?       h3��OCHK    b�     �       7    
    is_result                           +        _Netcdf4Dimid                ���  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :�     D      :�     E   1_1�         :oCOHDR�$           �             �          �5	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     A      :�     B       �feOCHK    j�            l     0   REFERENCE_LIST 6     dataset        dimension                         a'             ���OCHK    kn     �       D        _FillValue  ?      @ 4 4�                      �    �߬Y              ��            x#            >��
OHDR�$                                    �&     �          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �4^L    x^c```�fa`zre��P�_���CE�򁢂5�C�������!�*��J#��/L!<0�p���/�s�zm@�Xt~��|�|?#��]@~!�P-@H � .M�TREE  �����������������                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}X�U��/��gbY��X2"c�N"��X#T�cDEEZ����!v"����&B��l$B?BER����&b	'b����FB�Q	��f�H{��Ѭk��z��z��z���w�������=�>���Ǜ_����~A���}�?e!�
�ŗ��ܚWoE�3�H����Z��|%#��Eι>s+~�l&��o���hxŀ�8'����B��"�;�Ʊc��O8�}�_13~3\�u����nF8j��\�O���h4�O#S��C_�E�g:�:��?��Ft�E�e�z��͹�����8vǍ�i�
?,����s�T�G�Z�v�N,�eTo1��s.y��X4����Aw�V�|v ���s.������XL��#iw	�̥������x���q�����#��YD����EO��v$!=y3�5O!��D����u��~.ol�����q8��| ��±b�}zI�~��w��9����������b���+<��\pnʾ!������c��p7���������7���ڷ������O�_s����`��,<�Wa͙��������������=*,^v���᜼�
��1���Xv��؄������}[�lE�����o�VĹ�}AmV,�w-�_� +�8G-��o[qw�߀�p�Xv��	��w8��U��'��6���jwYD�'���Ӳ�p��̹-�������Sq,x`�
է�8o;�����A����}T�y���Uc�}M��m;���z0!u;�^�:t�Le��/�̄o`l��s������v`��.��� ��7q.��	ROA��7�da��w1�z�sf�J��,�x
n�������?b97w_��yn��Y��X��b��Y�6ޕ����	;���ڻH��ǹY%ip�W��Gd���	ܞ{]O=ȹ����[]��'vc^ӏ8׋���p.�h;�{�{���K�'<_&��s�mE�ʩ0o}A��s����rnK�30==�-�'����+�38�;�,<���cZ�*���?����{򶩈OF�A7<8'� �R �.Mkķ���[�
�LKG~�,���^��y� �Σ�����s���S��4�^[�]z�ڡ5?��F��� �ې�xY{�h{a&nx�s�rR�5a�瓱���'�`�97��"x;���x�\�Yw	�\H�\ӧ&D>����Q�8�G�#��G��9c9N�Ls1�?2i���rd3��|o�ޅ��#�K��k�v�q�p�fL<0S
��R,x6�?�
(P�@�
�����[�* ����!��%�������?�퟇p\!W_���w��VG���_�:���v�ts���i��2'�đ�K�9�Udv�s4v4е��� �r�g�42W����t/_�N�I�~t��*x�NORC�LK�C���QL����!�J�%1��H&���L'�r�'��H�6��C䋥�I�$p�3��o#YF�;r�������h2f�����2Q��Id+�ۀ}d��y>��|��v����5!���<�}x������8�H����������A����q��4��=Iēy?���$_R���ϗ����;���2�HR(���-/�8 ��u�ڐ�%��4$e$ߐ�&yݱ���Q�SH�H�|F�'�&�/��,m��"�ϐ<J"�4�:D]t�6dm�ړ��}�Sx�̍d�dx��Ԓ��?�<;D�b�Y��c&D�����C�;�̇�{�r�|��J289��G��V���Ҹ�Q��_jn��y������<���1�Pf�n�W�0�5(�r"3��Ӹ|��s�����\�e�ÓT,���y%n��L��.�9����*��L�
�H��v�ew��|���I��U�`�=�9~+F��{�&�]�9��&�`l9�g~CU(�+P�@����'�	�������x�����hN�¹�����oo���-���	E��"�����F�������Xv�Sj�����~��lz�Z����[Q��D�蒄���^;ǿ���Mo i����sZ$��`�%"=8!Ń����m�}��>�栥`L�[1�1�ƛj��~�/`��#��[�٫8���wc��f�_�S���������8z�'�P�GO����8�bB�;3��������af�����g@�\@������8R���/|�l��8�r�NΦ�T���`�'L�Ļ�S�Fa��Mӱf���&��8���.ܺ��5(��0��{αY��췚#�l�N1�ǫ���ڋ��T:�I�X8	߸���{5n��C����{��@�?�_?�ߡ�qCp�%$�!�F��갠�	�ߺ{��O�@�o���J�'=���r�?
����R$�E�E�н,B�r�!!CB���-�x�\��{��q�zc
�=�� �~?���3���X�L:56/އ���;��'���Z�=Ս�lI��7�Q�^���9�P��A֢h������x�}��[,�"uޏ�.Y�#g� ]�c����œ���5�x�ӒqG������X��n�1"��ߔ����眛�]FJ��;S��c X�5�M,��W�.��'��맱:9�-�X���S�@��p��9�8��p��A혓���Zg��x}�cd����$��
��厇��9�8���;�J�:��`�)��w;<;.9vm\�x%���_V�xm�5���ky�c��N��[n7����w�,�q�ȕ^�99�;�x�6Gd��="C	<�\p8L[T�9.ܓ�HB�c~ù3�����qG�.wG�:jp3_4k{�q��Z�;���:����sAi7qkh����X��]ٺ#[/b���8r��Z�ߐ�)i�3܋d֓it������N���\Epō������fp��}kW�/Ù˄�w���8�!�+׉W8q����~��*�'\���?OK,����y��}W��N��2w%�o2������8��{�/�́�l�Y�0���#�[��X��p����7ǣX�@ݫHh� ����pL]���Sɐ��H��Hֲ=��7�.��|	�fLnL�;{o�u^f�+���A�&��9~������S_��d_=|������V��Ν�Xo��8�c%E��c����}��Y�\�	�;^Z��1�8��8
�±x�!Ǚ�.ǖ$P�l�[놀�nݧ�)�x�C��"���9�=
�ݟp�Z|s���'y�߅�S�@�
(P�@�
(P�빹�~~u�SV���9P��"�C��1��"�za���x�g*�<�8�Z���<Q0O��P=ք���=�I��_^�����1�*f�\��^B��)�5��{2l!�X-��k���b?ú��p?�y�_Cs�*�]�1����[6��p�b|�V��o���M�W�͹S�_��ߐ��n�]`��?���,���א�B������[����`R�XG��W޸����t �e=N�5���K.�X�遻�0o�Il�^���[9��Ëx�d:^~�'{\����-�����o�P�Xz��z��w�X�[��|�n;�Ռ�-�nX
��{5m��}����O�t�7X���;�*�oxo~��>���dtUM��'�w��K0o�)|Y뎵�7�6�=�_9w�B	|����;��xf�h�΅��7�_��O�F��
D���^{�s	~'p�g14K�W���H�aܸT����ډ���ٗ�Ћ�)�/p�Y���{�țф�M�[[Ğ���_�d���smx��MαM�?8j���B����y�~A�g���}3`?T=l�S�tN�!y3$������Q��ܬ��h�>Ǽiw�����̻�y�}'��ƞ�w7.�SlU�_��TѥxH�~��(>�~�o>]�¹�х�C��q����r����Ν�d���w��<$�8��bL{q#��>�C��uD�C�9������o������
��,��3��?���ɹЛf�+����:z��V�����~�0��ϛ`(�~�� y�>?���e�H�AߣqW�k8Z.֦��u+���Yx�5�;��t����+���
����?\���Ϧ��Y����i�p9����jF����ڵ�r��H�߄����7�xoم���=�>�lAg�+��V��D;�gS�S^C���4�`A�w�r���&މ�W�3S��`&���Oq�&�t��_�Mx4�s��6<*D]Gݙ��EX��NL��Ҭ��}�B���߾���o���q��q[�u�B�M��'�y ���F�Ex(�>�#�s�{�=�z��O=��6}��G�⶯���?j�Q�"�=���|�;Ό"t\�E���ql�P�-j�ܒ�=����B��{O<t;��KFS�Q�ԝ0�m������3��c5.��B��Tx��=%
(P��_�OO!M�`?���� ��5��8M-�V�L�;2����t���Y���3�.��1{�����%N��'�4`� ����������Z(]��d`;%���N�����-"1��_�4�h:�c��%��"�P^n"��G�a3�O�ijd�|=O���Gi�����6�
砼��\��(~*wš~�}������������Vlް�4n��e�� �T��n�4)�\�w�;��qp׋T��(��V�@~̔��c����&ʏ���@y~����*|E��@i��?{F dʿ���q�R,��q�aI�G�wQu@=c)�WO�q�
kL�`�,�֩�/��xtM ��x����;��2���2_\_��,ۂ�9�ؘ�3������.H�������c/�Io�gT������4#7���t�p���۰'�����:��՟��k�_-6޶��G���ܝX��{L�A�˚x̼L-�d�n��qF�d��Vs�F�G^�Y�6ɇ�{, �#��S�lϔ��e�`��Y~Y�0������L�ޱu��S_<�����X���p̛��&>�����v�����5[ԧ�;��������T�mdmpf�Z���"����6�3Va�lƱ���B[�`��0����8�E.�rs�W��3�Sx�ڸf�F�mK![�c�~)
�f�@m���m�C�rg nS��g;�ؓ+���g�Y��VA6w!��ftD|��w�D�5
���6��Cԟ�����d_�<�4G�>e�>J]��$?�ҳ�E��c��<S`㏮m��(��R�����T��8��?��*�GԿ�#��?CcNK�*��v�.�8(������� 1&Syi�8Ⱦ������!/�����(?�Ƚ�)CN�p����]wzzt�Hi=M}q>�_C�SrO��k���-tC�J�_ǩO�̶Q�X�J�M��pL�������*��Iq��f��M�J�Χ���нG�8>?N~c���9���{���:��IHtn��`��|�1t�㕅���(.��VJG���Z�*��8�)w�R�
�GQ��2������c��WWM�--ZP\䶌�v�ܖQ��x��E�U�)���U����+���a�"�]<}�s2�y [�q$�F	�C�2u]B��f�P4n@�ל;e(���c��dtm�C8�$�ѧ�2V�k����d?��=�����/��!��m�z��������g@��f��[�w�i�;?���\w8�
��gZ���l$�3|x���s�erhb�%~���B�J����Y]4a�l�	Gٿ�$b�@���b��
�����!�:(P�@�
(P�@�
(P�@�
(P�@���V�۷q�jG:�c�E{IƆ�H97� ��VT�;>�]Dd6s.�4nM)Д��Ά���H���f�ob"t�ͰI;���bĦ��4-�MOG\SZ�k��G�G%�v�`x8	Q�D�p"7;���@oL�}&�����<ڃ�s.-I��~�� 3�U���<Ϲ��F�-D�4?x���Mb ���G�.�^#z;&�<��azb%�rO �~^s����ŉb�N��E�B�y-�]���҄�T�� ����t�I^�OG��)���f����C�8g� K�f�snbh?:���R6�uWl���m��t�{,�!{oL�qH�߁����;����^L��i�~l�U����k�K��9|�#�8�ܖ]@��	�+�^Մ��T����~�c����'�����tL�ƊYf`��-a0V �j�T�ܢ�l�1ʇ�� n대1��E!2�������i�=�'��|�1� R=9G-����Ϛ��#�%oԘ�SX�Cuz��m�Ԯ`v��ˆ����ۥ>`�A c��7�`��FL��`ŉ�_��3����f�]�>���<m�����flj��w2	�b��"��Ke���nO����B������,�[}/<������ٜ�ڞ�Ƭq�F��e� ���+�.��=�<4b��7<&g�yr\�Op������!? M�Ql�ۋ,���f�"��ko��B2҆�	���vv��m4@����s��ȹ���v��r.��{0�ى��Z΅����<�-:���@���3\踨}��J���xn��XWw����FA�G�.�<�fw�R 6��b���t���r�TT���j�+�5����9�H\_������,�B����d.�FY�z$�F9�ͱ�w)�@h <<�4Ԏ� ;������ϡ�'�=�Y%C��ls`�؂���H�P#{fj6]�j�J��=���l�O��_���>H�՝��6��縖��"�?)a�hNjD{`"��y���E� �=u��1�{`:�΍{�\����(>ۃ����'�QTM:�&��>�_x4��ex�(P�@�
(P�?�����Uಢ��/D���8��q?s�b����+�CW;s��]v��U��3����9US.�'3�i2��{:�}$��qNw+�$K������T$��x�$s��,���/�����t}�+������$�$�$f�lI���I�Nr���ĝ���%9BRHRGR��$$;H<Ht��K�����DO���3��)�zr�),5�-�AEOsd�!��<4�@b� �
E���s�F��c ��r�i�Ĉ<�)�;=PO�u��O� {�V�i1�7� ד�5DO�����{Q~�K��r�4��Q���Og��~t�x}6u9�SB�1��a��g�I�$��)�Ӑ�&�K2�d��(�zf���@�3�w�U�,m��H%�����D�z$k[_Dݷ�x#��1�K�f��}Y;2���$ѧ��WX�`����8և�%Q�̿�'�[�D��z%��[ã�[+a�`i�3��`����h�5+����Ҥ��_1sc�g��Ზ� ��bϥ��D&nJ��<�+�ń}237c	�gi�[#�$�-v2���I�C����U�pgzW�
�|u�/��{��/#�N�A{�hR�0$�L
�؂2vq�s"+*澋��)U��u6�
(�WA�r�N�|�����4o��W�=Y���M���5���� �ǂ��q�̋�i�tU;�gw�\��L5�
\~�G��p���1�0v�{��l�;��9�������s჉�ΆV? �"O�F��% �siZ�X�-��М�#���cPU�*�����sMF]�;�؏"�RFk�[R
4������`b��kBpΔ{� j��9)騍���+�P�Z�i1EP������¶>�|�1�[���\���E�)�sk��wr=��fE�(҆@&�K�K�0��K����;�a��]2r�F�db�f;(l&�c�Y�(����"�	��y?|��iv�l߽����m�{�{�~�F!�N���wz
�3�I�n8�8� �ќ<�O<�jtm�8[�4c$2���C�׬��`M@e�'�6�k�+g�/��QR�CWM�m!ƥA$G�«n3
k�Os�qq<l��=����h�X����V�9˴xL�uEX�LhuHOj�-U�S�}�[�0�Y����K��/�)h�a�д�B3���C����\�㍶�d����{�l11O*�a��<*�'�D�9�-GD����sk����Fx���Z���n�>t�E����?wi�0��r��w6�=y`[�Ë��E�\��A
(P�/)ϧRҫ%ia�IZ��Y���"�|���qR�[�d�o�s[��ARa�t�&'HzC�$�))�-Ir����z퐖�>/��u@I�fK'�F���R~o��o=/�UIz"�L��P�U�/���J����{9�<��%Ik�J��b��K�!S
�k��r�(��Q)��M_-��(e��/卖J�h��%#_; 9�\P�+Ű�͉�8�X-|ݕ���"�o*]R'��L[b��d�3\3�l� ��b�X[��P����SI�a������fp�����eax�2������?�V�+N��W ���_q���	W9p����?�F���w���04_殤8��병����J�@s���̖���;�����m�]�JR4{��|�i�|������H��ݧ���[�>�(���KR<���H~��GϪG��F�nR~��TБ��	����:(M��k����1���9&H���#!���<Kq��4{����JQ焫����<\E�p�6)mC�t����
)g�a���
)�k���i z)�-����B�)�}\�P9ƎP�q5�z��|��D
�ݝd��γur
(P�@�
(P�@��c<:(�x?|2G����!�[V�����R���Q|p��oÂOl�Ԡe��5}h�c���m�'�]ƦuǑ0��oq��s�w]��3֠��v|���s/��F��+�Oݎ����u�^)�3\Z���d��R���;Q�G�������O�����So���q|�$;T�i�k(&��U���I�MH{Wę;����j�W�){6�/��7�=%~.��;`�����Fl7�o9���*̚�M��XY���ѳ@���q?"V����qx�۸aG�xT�sJvko���u�-Ȏ|��%����o��|�-K�`�ǟ��\�~?��߉�.�#v�i̻9Sf�C=��	��r6���v���{�ށw�ǹE�Ŕ�#�6!ѡɈ=�'/n��'�+�W�o���K� J���}�Ӟ՘�����6�MO�����߽*��sł]F<r�ot�\ϓ�y��?N��O<�N��sw/�O��ї��X��S\�b' P_�;	cEd�����C�~v:�SFr�����������q�d���9�y=�.�-o�خ��x��9��Q_Le��g`�K���䛘�H�~߄dQ�x�C��>
4|���v������\�Gd"����I���Ľ͹܃��a��{�q�v<u�
Oj����rnPSޢ�{�N��='����kԷ�SO"��5�g��8xZ�)�;Wܜ�ь8���Y/ebQ��[Me�g�Z����sQ��?�\��ܺ�2���=|	sN��U��:|�'�����Y�����\�� |�֝�zC9��[p��RD4�U�k7���3+Т*ƦO�"��[\������8�����Cj�ͨ�(���W�~B4�-]��s�p�;�0p�Q\�v�pM�aA��Xt�)�p�
\8��M���R��q}�F|p�m�r��~(���o"!�	,=���_'���\vZp!�q�{K7�[M���0�W�����+����k�Cq��8���l���Q��ߺ�-��9 �S�cƭg�I�K0%�q�I:�U�cGc,���ה!� ���CO��M�����
�f=��w�
�B�7��c�K/��'n`��`�5���*��>	�/�p�0�V�B��	�sw��-	/}-ۆO��N�KW!�b�+L�}�IlߕP�@����O�0M�U��^E�3t�� ��M"�[]c�Fh'�[��F����QX����,~�8$;�g?���*'A~��e�{���&{!�����T�q6%\H�����Bi��ך)*�y������,��b�+$�4u��¨�T�_Ӡ�tl��e
'��6C�רDy�9����_O�t��
W�C˛J�V���,��mGg<���R=��:���12���SZ*=�Ӵ_K�3�,fQG��tP:Fʫ��İ�5�<Ϭ^%*���I�&�W씨
2L*3�&�f+��jH3���?Yϴ�
�_!!�δ�PS>
���"�Ô!��
5��1��{!2t�ev�*�b�+��)�-��BX
Y�-�Jm��Th(���RL�zk�����â���w�6���&��dh+�Ҳ3z�I�U�"�F�5Fm�+(m��l1�M&�`6iP��v�>Bk����)�1�A�1Xd���T��Ԓ�f�W��U�fkTOԈ6����͏��`�ه��ɒ��`�F�v�oYX[�d�Lr��c�6��WCe���n��a�$h��Rǰjl������Ryc�Ӳ��[�7S]�(��r���,:Յ��
:
QhF�*��=CF::,�i���Q�"X}�$��*�	�4@L�BTP�uP�Q۱��d�P�~k�g1jMb�ȟ���0������0k �0|�ѵ��	�
rcg4�ɯ�Do}��;C�U�O��8#(���ǰ8�}��q����Hb���e��H.��G�cbc��g�N��#<�3����Ӏe�?���t"�l�2"�ؘؕ2�{����_ܟtq~#�'i�=����;��f�Gn2e���0U�66X��\s���f��g��D|V�
�;�ggy���)����d��/;��������[�����Ӕ��"(�v?�<�Bk�)iZ�0%No�Õ�W��n�����Tr�_���r�����4�b��]<}�KS�9��l�A��Ȣ~9�Y�c)G��T�_#��/\`�TBMw�9+��g���:���1�!�}2��=9Ω�C}}�P/@5�������i̍]���G��N�6��;�Z�r>���7:�2�4�c����=p�LR�S��P���eW��9�x��'�'�;�Ӽ��_eg���K�������)(P�@�
(P�@�
(P�@�
(P�@���P��>7⍂��vb��b�Ŕ�dq.�5�]Ϙ���Țh�*E�F��MF~y	4��Э��#׎����)��7 ]Y;���'Rs�mX^��rO��@�u	R\�w�s�"&�Z3T�lTΜ�>�y��nH�݋u)���H���]�i��Ҡ�u2�c�H)��s��ȹ�:#ܲÐ�|2\,$xB3 v	��(\�P]#t�Ftv�᢯��k��6��Y�d�"��sR���q'����sa�hÄ��.�@c9�qCK�1[�GA�7&h
Pb��~Z0ve�BsP5��	�G�c�f	��ܗ���$�q��"�ԋ/�w��B��AS��E��>Oqn^��Pd'ub�x�����;���Y �S����o�����0(�[���r��j�gf�'.A�FQ/	V�4���uX�]n�������ڄ��m�ۄ�l�H��sߍ�`0�TD��7à߅[���͕@^��8� �!�c�<v,Øw)P2n��\�'��|�'�~���+��7z�o�s��5k/=h�EAp$z��sF���x�.�<S,��(�5��a�@3pa/���T�{#d�w4�Q���@}��!$gpn/��IeKDztJ����w�B���R���N�|gB�|l���\�M�*��n/���$�FCF�
�F���p9���#��Kz,��!1�e5)(��b�g+J�bܦEM��0[�>��{�1���s�s�Qv>ynhj�Pԍ�����X�f�z���_�BF�(�_�{�o*�}.bp��K|0ڟ�9S��s����.i��>�9�0_�T���*��_D����7�݇��\�``b�4�7�\��saⴁ�a���*�@�l�T��?G���P�h�]��(AJCf�����9����`_t���%dB�va��@���Fݍ�9*��!�:�����/ *�V�D��4���b��K/Ζ����&\/�u�h���^4����F��޺����͵a`� J���]nQPe�� ݭQM̄yW"���0��Ml(ꮊG���=n�������X?Y�#�Lo���Q���p)_�����S�@�
(P�@��4��Z����c�t��?��8u�qLa�'\�b����&�����9~�.;��*'��A�)�pAW�.�eN�9����#a��y�s�W��A�A����Z'g%Y(�g�q2�Hry�&� ���w����ga����D�B�O�O�$��Y>Iv�\$%�&�;��HI�I�H|�v��L2B�B��E�X,�,o�Zz*�E���i�����@a��6�(Vz�#���1��SCb� �E����TO������aZ0f��������R�C~�Ⱦ�&�4��K��4���ȉ)��O�����rƐD��Q���ϨJh?�˼>�':�s�❭Z���8ϑ�%)�E]�w
㘖�z�V�z��x��,��;��p,�~W]��Y[,'�E[0m>&���d��Y��ږ��D�g�@�ۘ�%T�_��]Y;2����ɢO1������ڍ�q�ɢΙ��dV:9��.�|��J2��[ã�[+a�`i0���}�M�r3�y���D����dn\S���_�����8�s)�;S�ebU��a�\3�'����3�/����+�pS������py��,�������$�j^v��1�e$�S�*o�].�̏�d�ZS�=p�-���̊���e�r��JZ�M�@�
�UP� �	^L5�ps?��"P;X���m�.��'��q..5�j �"�׎�*�����κ���o�@u
�������9�m&,�G�p2��Ruţ}v&��A=���݈h�\�� �����P���U���0��d�5  <5��%Ѷ��s��F`����>����m�H9�QRcw�8�z�h&L���~�Buuf-��C��Ǳ��>T��Yٶ
����;��fX}��s"�X�z�Ǡw-Bl�9d͜���f�\˵����~'��,���V[�x�s�1���ܐFӣ]Q�A[&�-&f0d4�� 14���)B˛ϒb�o5G<�*1Y������X��
Ä�ȏ�AkQ����Fh�����NO��6�4!�
O������Q�..�g1hLDt�Tu�����*�k��6�Q�.��fW�W���^�*�.]�����rG|[:�w�a:�E��Y�Ї�#��e=eh�X�S�C��}�t���C�i������F�d�T��$��lm��A�^d�lhC��[����/�� ��t̍��P��Ñݯ���J����+R��m�1�*K�1��c����ӺQ�^�4#�w�wv9��}hZՃ�ug�'�3��ʹ����N�䮖P��G�Ts����
(P��_rj�6Ym��0���.O�u�{��O95���B�(��-�勡.���:YoH��Y�7r���#��˹�#��彩lP�Q���ɱr}L�\֙$/��(�m��D��&�A�rHհ�ܧS6��o����~�e��BnG�|"�_�)r1_�<s6E�+��M֫'�%0�)��F����L��'jv�F�v��S��J����o�E�U4c��uW�N�֋ؾ)oٔ��2�l�I�h0:õ����k�E!��{�|7ٯ{����Z����k�ە	9�s���_&R�o�ԫ��,x��$��y�/�[�����p���<-���3n�U~&_��w l�p\I�m[�g#)Qfk�-�����|6����#��W��ֶk�K����$�>��L� W��09�"RC�\�;~U�0,l����;�,����,�G�8zV,͒���	�e���F4O����R��T���^�ʓ����CeUz���L��,{�O��9��HQ���]=�<\F6�pr�<�9J��,�<�\9F�+1C6����񐻠���C�%��J�>e���䇼@��3SNC �'&��k�G�(ٓ�{���+�
(P�@�
(P�@����5#���}��}���I��Ж�5D�K-;�UwT�=ff���V^���y��w�����P��V0�����1w܈��v���D������(]p?�uU���q���tg7:���gci�܄�����Q�H6�=#�	x��!��ʓBR���'��K����b5~�R���V�pf&5�8?�r=>/FЦA��t"(t�{=ǹ�v`���0�S�"Y�������!m4�cŝ�n�l� "gGrnN�>��{�(�
���¢���6K���5���'��Ԃgf��kn]�����޾�>���ݵx���b
q.�Yν����O��Τ��D�N\�>gSζ�ɝ��@����߈��[�8]�'��_OF���Q��]T�����s��g���C�܌R\�x9p�{��ߊ��7a�sIH7�bR�j|W(����M���vh>��Ԉ��'��A���{�;��=��������?r���=�>�X1i��p�-X�g~�~��ɾ1��Z|��@�α�]�"yf-��҅���_)(�*���=9+a��̵$boϩ��O,�g%����I,�\�x޺� ��0�B{�8�����w��^z��~2��85���ة��Z��l��(��T�R! Of� �`łq�$Y�g��s��,2Q�*���<Q5���	통���v� G������۝BO���� ^���A�O!-�k|w��ۢ���C�A�M����qX�=ιMs�BO�C�����b���Ѝg8�x@*����V<�f��Mؿ�>�]S|n��&N.z��Sxh�A�B�7'Zn��;_g�u�%����2[��c�s���3��Ǩz�Y<w�	���N� >?Z������x�^��^�X'�=�8}������ {_9�_���D;�_Gq�o��K+�j�
�ߺ��Tp?�Ѩ6\w�C��܊�G�q��pn�S7�񎍘S�E�-�ЖMEt��vD`���~�Y\zx��4C��?T���̹��77`��=�����'B{T�[M�Nz7աk`��,��^���Y�[��K0.����M�a�!LI���_'�u���ӵ��W©�k�ﲔs|�`|+#�Sq��׈�\�Ǜ��5Զ�}]�ih{׾�1�&��ƶ�T��Xt�!D�q	oO�4�0|YwD�
�+��KC�i+�����L�8��Ʀ*�V��ΐ��Dvv��@�`ӱq~����&~�8d��ƈs��nf�� ?FI�7��w�!�0��~vh�d7C�E	[�yt;��O�͟�*窱���uf����37L�i�
5�1����u�5��8N&7[�����sّ�z*����(z����7���`u#4Yxێ�xJCWA�@���ߖ!��cW�����A���ؙtvQG�?��Hy�S3�X��yf�*S�عy������ ��Z����� k���L�<H��i��0C�JbڈF�:�{��"+b(C�FTd��-,0S���0"t0P�;tvX�3f��P�J��0?��Pk�0XM�s����0�0,�;�PWD�Y[�:�6�@~cP��GZ�&#�U��e�jcgZԅ�Z�.ê�7�+������`7JZ��⯵Y2`R�$�Ze�k��6��A����?R�U�d�ޮ���/��"b8Fc�z�F��.�c�-Z�cԚe{�ZoA5���}����r���v:$;o2�����jɟ
��Q���P�F�B�G�M5<;?�L��խ-ƎB�?յ���#�ЁB�/��JuQ�p,���A�5B�	�΃�C��������X}[e�T>-bh�hm��L��Ozj;�;Peb�V�g1ڴb�Yȟ^#�#��Uư ��]�٘ � 7vF#;g��Dm}����Q9�$,q�(,;���`�6��{4c㌝i׋�e���.��G�ec��g�NJ���Y�Yh��>�4`Y�g�O��*Y�$�E��ؕ٘��{����Bq�Y���잤a�V&��`㛥���4T��Su�`c��w���5��}�hV�j�A��P��==�{�8O���g��Z(>j0XE}I���n �{#�o�{+;O���xd�M�����d��Y��Y��)qj�<�
�w�*-C��`���O���'�.��5��]<}�?�3չ���f\����<�P,p��I$��Th1�^���6���=��α|��0�b����8)w��w8rƩ��%�P���ҘHs�Rh��]��;F�̋fZ����r��|�L"+��9��O�R�tLq��/��b���,m��	\���.`�e�Opc��'Q_�8�*;�X������[�Q�@�
(P�@�
(P�@�
(P�@�
��a����h��#��(��F"��G"�+j�G��DTE$��n �}vXK�n��p����f�dD��p�)�� ���/���.�f�ڰ��F�_�y�ף�� !~!��AY���3�|�sa6������	ۦMØ�<���f$�h�^�/ƚ*��ك����g����Q�ۇ��(���p�\��M�h8�`����t�]K�"�6�]�ݨ�c�q�~m�jA��m�{0��L��!�Kl�	����z����yE~����\4*�� ��Ѽ� 	�f��N�zy�6�E{�D�!yx#&S蕌Uo@�������Ƕ4��Fn�����a�	AW�^���q�-�M^�h��A�q*����؃s��=������0���]Ĺ��^�*��cn��F���������x�n6��mxoA���%�l�-�ϵ��-��F�N�I"-�
c�w�TlC�vX2��B�RT��H��VÓ}]+��sl��������8[���8�-�C��2��X�J�|M$�F���އ]��R�oQ�h.JD�s���w/,��㩶R�O�LJ���ѯӂ��vꨭT/�?GQ���wmx?j2����P߻-�b�K+�1Je��wR-�~��b����7�ї�vq�}Z��X�{�W����t���J�b�X�"�	 ���C)ҋ�X�]�������Ű�Ȉ����I'���R �=�C��G��p��Ǝ�&T%�q�aff_lBj������.Ε�@�m/:[����!���Eb��t֐�F����x^>F7�"v�紝F�di0l�����8<�	��+(v����Ɋ�����Aj�|u�~(B�f& jz��et�MPU1���c,h6��#�� ��qn(�I�s��q%Q�X_2�����w%.�bbu>�k��=t.b�Q����И�6dE�P1J�-�iD8�X�c5��/�Y���{��-� �����|������A��FQy�h7��.Ez膰�r	�&��ѵag#�`W|)��{��$΃�����@
�� ;Uq����'D����:s�8s����w�������u��l�)�q�]�ID�F$�EDl!�����`��>��IU�YUGuW�4u+�{N�겪��q9�TQ'UM�K]Vє�c̹��y�����{��|���22/c�1ǜkιךk�5v.@�y9���-���f4-���	�]����g��0`����l�!q$�w����@�|������$~?����hS5Z��"�	�"��R!�8�8�(=���Ql�����D����<=�En!�
�Za5
��y�D��|��Hn Qw!3��5\v�ZQ8v	�'g=��h)QQ6�jE��z\"�":EOԔȬ�u�$rM'�����Q��DD��ԋ�`�Y��z*T�Μ���)�yy�R^�X+ܤC.=͑�B�ٔ`��D�X�r���?U�L�W��?]a>c�:�)oSz�N)�m���L(M�t�6M"y)� YJ~���䉔��#}+E=�����ݔ&�X�~\����=��Er�S�u�'�]Sd[<Љy|�5�(��6��:O�����}���c��W	s�|-vW���|L|�n*R�ˊ��ז�q���K����.���u���ב㳸�)�Oqz�+�?������>�X�m��ϓ�R��Z�fE�-�+ɽ��x��x����e𩣊>?])����V�.�r�$�'�D\veF�)+�+����
�D%�U�D$�|y�J�[�� +��ɸ�̬,Fx��skT��e�,�qzy��JT�j���R�H�nV�J2�+���Q4�/Fr���[���@��J.��UN����0`���4���O��lb��yaU�~L�;��r���}3N��"3*΅�p�Ȋ��7��3��ùQ�t_��^h��.XG����*��v�.��mGW���h����H\?y�5�>#a[�w��6��(��f;n\����o��,���J���w��WH#'ۯGn�w�#p�tӓ5���E`��7-�y�5%&"!�~����5M[��8s6�����ܨ&ߙEt�~��� 출A�%�{V~�ͱw6�	�q��I,	��!�-����Fc��,�",���2�q��;\�K,�:���2�\QJ�GQX�w%���M���CwKQ@w�)�Ry�[�%]��j�0��yyߏ��l�i���������b���V��W�o���wz��&Ҏ�8�v�k�ݓ�͖O�A�{�=�K�B����⿭";�u!WmGL]��,��	k:Y'�(��2�Me#.oF��pܘ��t/zSڂ�y{.�6E����=��,O<��ք�#�N=�CBa�*����p��a�~o�yaH����rY^R�b��D��
E��kh(�Ҁ�|��c���gƼ��H]-ȯ$�Qp�l;[a�X,���l�H��#b�sgJ=�ʃ)������ҙ�	���f~�|(AvZ���M��4'�𫍜�$�3�b�m�V��A�StPɳ+ʢj%J����ʥ�"%�x;eO��Bq��U�ۡʩ����aŬvU�3��l%n�e�������J���ʊ�Sʡ=��(j�e�����L%⮷��uJ�~���G��%����.e�M����]�^z\���Q��o�����)kk�)�T	k�PB��e�y�����k�(KqW,��X]	A�bΌR<b��Sc��ۊ��7�{)7��*�]y��׋��������i�%&�������9���u#��H���~���+^�{O�z�|���Đ�kܕP����(Ev�J(Ov�ƕ�U�G�!���%X����|���0x�T�7o���H�u��t/^�BO�[�w�W�����v&����x���vJ]�+������^)T��4-Z��7㠆�y�+�	V�����(M:�q��Z�g��L�����L9Z8G��+���ԍJ�=b-$^���(�ɟc��7(R�4�W��vJ�r����2�D��ٕ���"�m/�pW?�|b]�&�gk(tW
���dS,a��aPZ O麷6�D�W�5��Ԧ7�GzM�.M)�V�'��U0#9�����)��T0`��0`�������d�pO�{���&hv�g��Pr�r'�w��4:���~�(�eƔSA8�v���^i��{��X��(���׽���P�
�~�����݃MX;�ӛ\����~j0��� yI�P:x���^�$�3$
�fE�Bt(n��������/^��oqvt)�'������[-�7
ޮ+Vq-BX�i|���^�z�R���bɋ�Kh7(�^�/����тw��fl~�k̩��ĝ��e��-j޾��h{f-
z`S��(R��YQ3������;o���`�y�>ΐz^��
�ڛ�x�:���$�����������j��r'��YP�F����Vysp��%��"�e���pa�!�+��s������Jd :���w�ތ�p��.������̟; s/��up8��l�_���7NcZ���-y6�H��0�	E���8�9�z�!x��N����V�R=� �~���������f����5(=4��� @5�yt����/9g�>؋{����r��ི��O�)��bċlY����Ƕ�?����D��#p~U���K���uN�w�7��u ��`�X2�]�q�6�{ � ߽�y���vAݱKp�0���T}n���S���v��)�F��s�W]��(ށ�8�����{��g���p�V ���W��:�n���+�w�[�m8<�
�6���tC��X�ۻ!:%�'oD���p�$�)��.�rjx=�_�m�߁����T�N��H�~��C��*r�� t�����3%p7I@��Y �I�YP�k���ζ�BMEd�4"���r�|�����/7��q����u}�Qg�'s��W˵x�zml�.���Z5L
���1��J|k���\���E��Xw�!V��Wۢ��آ�%�4D�Yo�蔂�ǆ-�������#����_�#��?֝��)˖��͏1m�2d���]�]�<W�����`��m[>��W�����/z�2�ݸ��e`�*s���s��s^ÄK��⇹�ɘU�>J|�g��=����wa5m��߅���վI�D�����з�@�h�ǫ�$oK34w,����>�č��8�\K�.��{������F�^N@���x]�僑Z�A�/����y(ܼ�P�]��i����p�Q�9c��M�3`���`��t;��?���;S ���֠X����9�$�n���� ߎ٤�D+�U�?c���H�mb7s�Π4��7���� r���*Yٞ������GDd�2����&Ql����m�Y�J��)>������Q{����6��ƚ�!m�)�����re}�N#�<6S��(]*�g3�z��n��<��ۢ@���vގ�|*#�E�@� ��Fmö��ʼ��?a�mݱM:k�l���ba��C�Z)��7�;��ܮ
U���)�jWN*4*Jr��*	�'ۅ�JP6]'�����>�l
��|�{!�سA��t�B��lv�,����W�*�^�jE.�,e����*��a����jSs��A[�ewáX
�����k�.���*�-@�Y�$�J�d{��mC��mjye�%j�-�8�cu��G��)S�gI��e��5�y�ӝW�!�+�a��i�YUW�oT�b� ���T`�.˅��Q�Q;�E4�+�AX���,�X�W�Y��m�򷋬|-���B�Щ��I�}nr�2�9���y�(
�\�pS�p�a��)���-�i�m�V��eS[�)O6
�B�Q{YSs�-\Huؠ:�p�0�K��b{�V�9��Q����޹
̪կ4@J�a������������o����D3�ҙ��=Ra���/ D1�(��c��Fql���,���Os�qr�b�&a��YLy�&��e��c�ҕ��q�� �f9�<��B��x<R�$��N:���Y�k�q�}�O�r�g��l���N�ΫX�]�ǔ&����b���R5i��� �#�N.�����#7��K�?|������<�V��y��ܘy,���K�.�
3�n��4A��I_���P��+��ɓO �����a\���z�5(��y>"�r5yj�i�x�/O�U�k�6���o��ۜ�����ޯ(�m���K�|�z>�}ŀ[�E!ݱ"����3L����)��\�`������
����|�_g����|�X��:ks]��	h�^?��,�H.9 ��m�RF��Vs�YzF�l�d:=ڿ�cz=�f�/����g��a�>l�����D�ڲ{Y�߄+���Vi��J����_���d�Q�G��xP����'#0`��0`��0`��0`������on��8�Ҋ�k��=	{,��wE-�8�p7�Rp��q�ܷ"��܍�=�"�g!(�<�S��D�*>`��5���������}�T �W�27�=}?��ߎ̸��p����~�W�vwX,apg#׺G��l����G�um٫c�j�����傷1,gB[����k��#��.j_�)x'�{�|u8�G��B�]�;�B�X�q"i�
lN]��x�gcf�����~�q���� �&\j!7�\8{�/�F�L3R�e �q{�X�^��+�#C݉�K�#%�(�J�
^����_���ډH�t�������MW���j�,���	�g���<�����=]��0��lG�Ç�]�͛�h3V�G��ˈ����_�G@�<[5u?b�8}��� Fd�˯-�[��=n�/ñ�hz|�n�.}��0��b��LG��6|V��Y����퇲�%(�"w�/�b.<-<�>5 ż!�s��w/���z� �g1�����Z�V	��X�J8�ëY����S�{$kO��_���=I=ķ���g8��+�&�h�K�i7�St��l�4��	���pp���(���9@J���T�{cU#7~�{�$.�;����@\�;\bp��T���X�
Y]C�	�M]�{�TL�N���Ǫ��?�<���S_�T?���cײp��j���<�����A�XX��jnD�!�>�E�q||2�]C{�Z4���N9n˫�S�����k�7bV�fW���萛X|j5�,�"�/�N��-����q�]�8u�'W]ĥe�o��LJ;�fbc�rį(��%C��˂��� ��B�ZX�v�����`��՞��q3Ѿ�>�9r�ojv{4F&���e�MV.��,�t�l�\��Xx�K��Ͽnux���ۖ�ku�"�Z9�\kV�T��m�W�cs�|\dS��yٓ��?���q-VCj�̗7;�ٙ�E]#��EX�@��J��E��fX��C�=��w���M���0֦&������#t���z��-VlDV�D�� y5䮖� ���a����?����q�e�~�K>���5ܽ��B�Q��~����(`�~���C�% �
MX�~2-�π0`�����C>�H��@���߇��$N����[�������$�$�Ě*��xOxU���������WG*ӓ�Xw9��!2���N���{�����-$��P���s-R��Mrk��)���V�ɫI�䝜����|%D׈�����l��8Q>�L��D�Dyz^3�<���D	��O��"ZH��J��֛us��P�:sz�ǧL��)N��t�&�I=͑?������4"�Q ��R�@�h���Zx��|
&[�PBy遺k�l��l̄Ҝ%��Y��%�ו ���¿X�Hi@����t�O��BT�hɌ�4s���U�g���>�In�L� �u��D1DY�l�S:1�O���= ڪ&-Z��v�v�>��c��W	s�|-��Z��Z�i>&�~'U���*e�ey!�~5�Q�k̺lV���I���#ǋ�<��S���
��n�3��Qe�s�V��y��T�z��f�<^ã�^+�zp|⩢��U�������ˤ���ǉ�R"��2�┕d��t���3�[�*��d<�/�QIMvP����_2n/3+�>�YaRԡb��;�U�%zy�XF��j���:�"(��4ݬl�d0WTM����P��	3��q KW����*����-0�_g��w�3�z�h��ˋqc�Q,[������jvb�]@Z~��7w׉��'��ݗ��]���B�_1��VN�߰0V�s	�/����z[���왝��؃�C{a��C��ؙ)f/��jx)���8Z�
돟DfZ����m��޺Ȍ+GZT1�]=�;QԎ=�2'❻Ѫ]�z[q�=�(S׮GR����BPJ
L��3آH���@�;J�M���f��� ��l��%9��]���"��V ���N[��t��`m|,|F�@��he�ן���r�Ç�(2߀9)Y�,݋`������t{��C��p/����4z<twp��8Dy��S��.i-�V�$�A����0-)CLT"JM��R�a)B�x=mU`�A����IOF0��o"K��ؾj3��=��t�4��C�c��8��*��C�����N�ť���*�V+�$+��	;��{�]
�G���zq�M�s��O�a�=)m�#oU�&'b��ň")��FCٸT�ч1{e;$��sj��-B�2��DK�bێ�G�@��ĥ�(��(˻T����HHZ��E�t35kK;����aa�Q�Ή��%yX>� R}�yإ<X�f��pM�JFF�%H��t{�;IQPT���|;�u�o�>��2���7ln���G�l�I��`��g�nFԒK(I[�e�W0`���ԩw�T{������j����瑱-��Sw��+T���j}�H��y�Zpj���]P��"U�u��0��Z�AH���:�t�3��UU�V�l�V}`IS�QW�f�{��T;13����	6u��5�(^-)o��Ɖ����f�M��]u�%j��Ib-��V]��j�=E͂G��x�h4um�:Qj��|�#��x=5Y_Pz�f����b�$ݱ:ź+��z�گ�\�L'/1��5��/�\�/����_7�����_w���x��1<f�q���+�!oU�_��Ux��Re׬��dw�_������X%Bx/K.�>Ƌ���U���0x�T��|7���H�u�Pu+�^<�BO_�|�yH����v�U�MU������jب"��U����e��w3p��h�rhh���{�U�0°ڇ��9��U�U�Q}Ļ	��;Ԝ�e�i�b�zH����*��A�Փ{T�(���7����W�����ՍJ��E]F�������E>������TS�Q}2AD�j	�v�K��9[ݿ�Y���7+�{d�<�%�TQ�<��#�ۗ���z"��zy�H�!~��3�WR0`��0`���ۢ�ܧ�{k�`D�Ʃ�L�;��}+��_��##q*-nK^��"�����~���2�܏�4A�|^KƁ�/�{i����2LZu	Ϳ��S��q�����R�ǩO���?A����4?�yF���i��p��^8�Q�ZcO�ς����w���"��m�q�%��	r1�5�n{���p��&4ٱa��_G~��~E�ګ+ԍ?�뢙8�G���q�-�{
m^�3^ƞ��wd��-��ԫ�{-��0/k������h��=bF���=<3B_ı���G`m��n�D��o`c�4��'���d���-ߡ�?��Ou�80r�ث�h{��_�����q���Y�#_���/8��S7�ȔX��3�����3;o{��8RmN8�҇��{��� x���@���{�+q��{ ��
^�P\1�¦��0�sa{"���N@b� �膠��p���.o5�;�OM�\7��_����	�y�k��Wo{-Lp�oX���io�ޫc��z�����G��\?���+xl�1���3�[�<��i؟�I��1���6�_�x��)�y�-�
^��6�L��eC�VՊ�Z��jR�U���6M�5���m����^#u w��T�%�u��uX�8؛�[~/x�X�|/��r/���?sa�Y��_�yaF	�V����/-E�.�t��䵸Z�	��5I��X��Ծ"�)߼Y�9���-�u_����퇶	^?���?4�oߍh~�6V�k���۫M�m�Dq7��_b�.+|W%�����J�H>��zNh�zaN�Woc�W���%;#%]S���r�}F'�|�W�x�W:��I;�ܰ��������,|���ꇎ�������߁�8y�}�N`ml=���{�܀l�� /���廰�K,���u8Kc 釰6a8�J�����[����Rhu�����f�8s`Vf}-x��Vb��ϡ�͍zoo��]'���!xo����� aR[4I	��EyX�H��o�f�.)Ĝ]��u��ct�}p��K��t����E��J"��	6|(x�3߇�(�Vl��/F.y�Ҙ��PZ�%���G���Gz�\{>�	��a��s84�.��	� 6^����&�XV�/f���v0w�)x-���}����V�Mm%x0`��l�������E�3i��̷�򭮧X�[��l��Dc���1/i?�I��Pٞ�E�m��]:��xio��;Z�_@����*9�'�O�Q�Vi�.��Ie��\F��V#��ۮ�&r��S|��+����FyJ�~ۨcky��Jq�b�?�%��v��q��N�RI?�<q@^��K��ⶰ�������3��H�Q;/���yI[y�p�ba�O؃d[wl��Y&��U�+��yHW'���5�BgnW�*�v��7��
���6w<e6X�%P���:�{���O���"W�ӈ���=/�Ԑ6)T�ͫ���٤w�R��T/hۃt�E�l���B�^���@��t��^���,(�+��(.1�@�.��n+��4:͊Fi-p�	��Vw�e��(6{�ef��V��̭�z�r�<N[���=��Q�n�Z�6[�Pb/(Q��\�3e�A�ev�6V�fs�Fu�-B���sY��.؊,AVj'��y�
{��ju�)�;[u���E5򷋜|-����B�P���I/j{�.�v��*h�GUd˅�:�-(^�6��l?0�:-�����^Fm�Gy�`�
��r���-lH-���� 6
]��&h1ۃt"5HFG��B�r{�T�i�T?7,4@��a���S];.���p�U�-F�[3+����H��J_ �<b�Q��c�ȋ��F#�Y�ٝ�Os�Q8O�n��!e�R^�	��2x^�1N��r��=Hg�_RF�|�<)����g��
o��~�Ȗ�C���	X��l��Ur�?�D��\9vUSV9����r~J�x���sR�\'
�����X��M�?|ԡ���w�L+N�<@lnL;���R��s!�u���4A����V�GC�K��O �����a\���y�5ȥ�sy>"�\Vyj�i�x��n�U�k�6�~ �)���J���-��� �d�B��*�㘒%ݟ�m�9D��Gw���n�R>��0o";To��2�Y\���R������$��>Q,� �4=�i5�����D?�C��˥;�𿏀��q� ��ܞ*�xө�{�u��<��z���Q�v����3�!��P�?	H���$��]�;rL�f9}��\����!��ȟ!<T%�ʑl���yG���{0`��0`��0`��0`�� J����|�W��U�^л��k�j�L�����侏;	ু�	�G	�QF�ۃ)���L�$o��a�J�@iK�$�+�������-\%Yר�)}�Մ5����.Q٥�~�;��wpE/oy�H�Y��̀�����@�m�J�-ŗ\E���w�wpu�~ >%�/xߑ�H���2V8VPy���Y�;�� �C���SJ{�����^�Oe��VSY�(̺�����/v`n����~o�8���{gY�R�*�����O*���z3�H��M���|�ː������]ܷ�k)8�:N����-#�o
^���Ʊ�D����-�;3�����*Rc^G��7�c���o_�Q��"�\Z���L�$��G�"�qo�d�h�x%�d�x��F�7q�Iz�~��U FnD5����#f�%���F�$y��ǉ,d�����eb;fQ��f#�ǹ���+��|�7���.Y}��D��p�X�)���MRfl/>��2f���ӱ��L�����}
6\��ݦ"�hx<k�2��n3q=b����B�����5��u���3��z��{6E��}��g�|��t���B�{q>�-y���Y/ҭ�b�s��'��?R����B앍C�E�,r�/sc{�Y�׹'�᳐�E4���"�)�}�Ll��U��k��u��&�g�NƖ��|ڋ���5�vi2��k(���u�{��B�GG��{����]��*���§�l��+�g���!���z}>�e��,��k��D�跔Ɣ����R�?�x�b��+��be�M���D}���b���ћ��ԏ�����=K������3c�篩_���Oqߥ8+��c�Ù���8��yL����˸�] :Gc�}�. ���s�;�_�����[�2h.��
eW�2��%�9�}�WF��e�_�P��r��)�sp��B�_xn�� 9׽Cs�9���rY4|G��w���f��Dt;!���1���s��A�P�4��U����q����0`����!������[����o��A�ӟ]u|S���||�J��J<�G���'��xP��^���p��.Gy��m���(��f����[�薶����1V��4y���I�D#��Oj��g��⟢pz@<I��z�o4YN�mD��҉�.c5M���&�"��dyD���%ڧ�j����D?���!*�d�3�R��z��4yJ�%]�fVz�,��m��/#���� �K���$���?�h�&��u!��T�� �|
��� �/��{0��)���1J�1��S9^�H�;p��|!����A�43�m+�#6�b��$��Ҭ%�wH� M��p���i����˦�t����d{�@�CtO��$ʉ�$�]
���"�I��k?K�mQL��(�h�&��Oz>�Ǵ��+�D'������&	�����뒥�H�5|�%�?'�Ɲ�\���e���(��c}���"
��u���y|}wkRo��An���Si��ǣ>�,��h����Y���3X����q��3�D܉�4�WyI�0v_Zj|�����_�L�H���a>�Dn4�->�%�V3����#��*b��to��ʄM��*��;iZ5B�]sW��Vݬl�d0?
�&��B���y�8O)��a����O�غo��T0`���3;>�R�.�Ǖ+Q<n�����Qr]�K�$t��Q�G����\��
���3>JFRj<v����C1:��ؼy���/ه�o�������/���ւ��������=;��fC������1�U�����Ė��/y2��^߾���ߡw����#�5���Ř�1l����/���v�<a:�v��D�����'�D�O�Z��KFb�惸��3:տ�ο5�����H�w��k(����²a8�1���{:�3�r��]ǰ�`��]���*���?�@��|�99��}��������ϐ�=�Z|��w�"����Z(��Q4�n+�E&~E6�#��9���Jy2�������i��b}�SxPi�RP��O��|#��o蓑O@~�̀��DvA�ܧ��o�8���0Pr�}��߶�(����Ҫ�~x�X����]���t��z�5�5ejT����Q����R[������z`v���3�+����za�O}�'򩼯ʓ���i��0�-�T�C�C��b���2����m�{}��VWr����N�E'`��c�77g4�_��/��tڟ���V9���� �ux#܁O�c�q!*[/x�慰�x ��ix�i�&}��g��O�8s
_�G��6��`�́#���%�\�#���?b���p<''���ykP
�0G��A������k%��`���=�5�ߪ��5�_Ԟ_⧽�������g�i��:�k��k��j��k����i���g�����w�hCW��̖��� m@��ZhC^�Ӵ���ښ�������k����[�h%�k���`��n�>���m���q���v�(/�1Z�3G�N��"�����%�6�KimW�O����<�u�3�ȵ�e+�k��X;�4H����ڣ5�;Z���b�UA��X&� �N�˱�,����ĺ&!�\�P�M�B�&?BT�P�'�kD��-^���x2���TW��>�d�%�Z�Mx������*�'�[Qe|��D��e���x�U�Ԭ������s+ˋ��u}�=����D2Z֪���������yR���Z�����q�*C@����pc!e�E
��]K��#%�	��c�_��C��i��0÷:��Js:�QBu��Ʌi/L�E�>Q5���>�5�!��Ӹ��N#�w�u*;���i���<k��Ek��]Ԇ���6Bpx���ÿ��7�w"�ǎ��?h��^���*�i�AЂ[����ҼjC�����9L�w!��=C����@��w�����iϣ�����ڠ�nM����:_~�B0`��0`���w×��[���w��|�c�;�к�O0-����7�K�/�\�+J���{�:�㰺�����0�mڙfa@�ͨi.�������`~�S�=|+j&��+�Qk�f�;�Ug�����Gl���C4��_����7���T��&��Y�T|��X�B���(̿���|�:�r���'�;rr/���{����tW`ӟС�܏�\�H<L��#\8PmVm;�y�������샻�к ���c3��x�)pgR R��xy�:|��1:4}
?%?'x>sR��8�"��I8��^��p���\m���0غ͏�]Oɝ�vOþ^W𗌿���q��ɳ���}���@��_��P�J����f,���<����^m����r_̖ɧ��SѤ�>��<
�;�,���}�b3�,-?B�o_^%�ٞ"��ه��Q-�b��y�7��'��3��y�����D��m�؅�%�	��v�l؊�ö�6X�����]��ۚ��M�)��t9(߯��C~�Lq��꾃N�o���1�0�o۽h�=n��W?��V����3��aw#�:�Z۔7沌��U�U����生o����Dm�w�<��������r?���K�W��C�L���l���>�$?j��YK.��Ct��z��rm��gzP�u�B���|���GO_�Ͳ�7��K�(���{�n��ud�M�����5��-�.-oD��S�5���A���[o��G������.��x�wЮ����:� �!�o� ݞ݄���ѳ��/��oFo�#��G�}~z�5�����A���'��G�g֢[��a�6��5� 6�9��&�s}���ͤ��-�������3�c�`y��\���]�����m���1�u{dQ��Z�k�I:����C:������?��^f�m����5{uj>���Gq�ho�Sۍ���!Ȱ��h��U�:���;/��s�;_ŝ�/��(������\�6}�ayv��'4@��	|[~Q��N�oM~�m�����������o0�`}d$�B��/�r�Q�c������eǟ7}��vf,xX_���Ά�ăfCN�gx�t
��z	�~"�A�"}�,�:�>;��|ƶM�W�����8��l��7���K�N$����|�d�ưz7p���P��y׀�{��f6;l@P��[��]�'W�[+���趲C
�+Z�=�"��]�*�����������ݖ~�8Uڛ+���l�[(��[��Jr؞o˘F��=� "�n�N?�~�l�\�Sڮ+#2� ?�)�G�(}6�Eyܝ)��t"��c�H[p�?ɢ��(��>l�q�|JS��G�ܔv!��\3��2�|�Ku+8%���?�̧2�yQ;�O��U�Ԅ�ʏ*��X��t݃^��̀c�s�(�A�u�ϐ�
�B~� +O��;,��f,����^�xV�r൩Axf����1m�g��Q8�thNu����������zЅ9f�.ƴmf��:=nz�U�Fn�1G�\Ղ���H#���T`uS{g��IE�뤷Â�.��Jq�y��v@qP��vy��:�%s��ʝ�P-�P��Z�t�F�p7�gp��rq�z1l$��bg��mf��k�3��&_�uƺb�iU��o6���a��k1�9wr^��/[�P�e�%�Q�Ne�W��� t�,�i������������)/�1m�����;<��\�2�i����c޴K�/u��x�D���
2j�R�3�y󏅪s��a����x�Y��dr�%��aG�/6��h���i��yԧڗ�M�&�P�3ʁ����(԰���Sm�d�º���|����f���\�[�w�P�����"�C7��\��o��x�ዴ\x�4��l����1H}��sEy%��~�B]���w'���ɤ��EC��kģG�(�;N꫿P�<���5?Dq��RL}s�3������o��O~�q���݁�'��M4��qB���O�(���P�c6S"��i��3��F�Z���4vͤ�5NڝTy�6��� K4n�VyV,�O�I^6���;���Ks����F���,�!�h��#�`[��-���4�@2�(.��xQ���pqy��B��K�?|�!��8��Φ��;�
R�H1g���ML�cx��C����biO4��I_'�+�r���N�T��xN��F��sׁ�iZ)m1]�O�����)O��1/��.��sx���k��*�=?b�s��k|!�����#��	�q�&��x�At���{O�����mD2�-$��qd��z<u7�� �F�4�H�9,��<f��=���!��mt��7��4������^/�o�a�F�	{(�����D�aG��B��$���8�h���ذ%黣�I���iv��=�O_�`�r�U��Vx�3�w��\��YU����J�U�� �1ۀ0`��0`��0`���?���m����޿����I����=��O�G�^z�p���N��ҵ������)�":C$��~��e�FEQ<�ى�)}wr�OE:�������*���ه�y�Ϋ;�}u�����t%��a;�{J�K���ah��e�-�S!���U��K?�!H������W�E�u������2U���+��x�JyU�Rf����;d��5��O<0`���g�$����E�'#�/B�|�kɓ�9�������'a�d֯-��W��Tﱈ�
�ɯ2�1�IF�����<�W��q�L���L�A�3�a�`�B0����&I������
��˫���2j�qyu?�ɕ�0�+x��W=���t�ʨ]��:1Ւ��DX�m���zZ�^E�y�xD���rr�1��kI�(���	��m�.� j[[�!��X�)�V������g=Xw�3�FS�#����vD/2��L���W�9�]�f���|�w���P�-+��˫�WP����$�T�U\�Z��^��:�[����q_ܫ�W%]ƿ���*᪲*x�O��~\��CL-���|�~y�	Ǳ�kZ��!�%��_�o"���<��5A?��H~��0��z5bY��&̬,FxHWSÊ��E�>S1�����*�l2�J���ɿ"����M���X'�$��|�Y�f"a�,����z����s~��Y�ހ�{`�c�p�R1dH
;F!1Q��$���#'#5Ʌ��	;jRFeb�y�~|�$�NL����=b��H�0�X�K��>c0$��'!a�(�����F%"u��CS����a㐜�.x�I㑔��a	�1 ~���4x��%��C�~�88z��$�1��B�!yx*�F!y���H�İ�O�LAt�H���K�E��C҈t�A�Ga�HqZ�Ǡȑ`��!i���A�coD�$�F�.�91� ���__��Л~���~�'�ǍB��R��� �O
�H��s"��$"�����k�.���j ��6��lsō@���K��Aꁑ	�ե7��M@ﮃ�'| ���i��5�&�2�	�}��~E�N�{B�c�@9އ'���@��6C]���X>3�Wd'�[�ůw�Ц^�w�~<h��T;�"���u�YM�*�7zS|�QT�Kh� �;F������"�pď�S�FM��P҇t�2q�Fbh\����8�	��1p�(ľ4}���4�LLà4'%���(9/�N�9bxF��D��(r�	�7~�D��\�<t��_�OF|�D�K1b�П��)�ց�$�Ks���F�ꨤ	${ɖs]�H���p*w(�{Ç���r�1`���0Y��M�|o2�lb��1�6	6��	1�"�6k:&�>�CL���M�(M�gBLM}�M&�3Y}�M>)�?D�hK �m[56��A���o�b�����
15�bjp+�d�F�S3/Y��f;��>��I�UC��K������C!���^	1��4��r#�`�m��!]�T�%W�K�<�b��\�\���E���Y��5�����
�"}�B�L�_	>���U�z^%�3�8}eN�+��k��wԬ�L���G]ʄ���"�Dw{P_�y�*��xYrM�1��*i�U�+��ck�`v�-�o���7�'P��BOJ���?}b�q�ŝ-�9�y���������Q�_�u��4��C`��:4���4�k˵�gh���ױ��G�/�7�Ҝ橦�)���IV�Sc���M�[����46Y(-��ʳ�ߟ�6��x��5f
7o%�Y-T��!��lz���,05#�V9�gg}���Ԓ���L?�F�nN<
�ח�m������%���'�=[u�߀0`��0`�!Ʀ�/�O?��1.m*�O���	�o�k��fcjf�L~�'��䌙:���ě�ɮY�����$o
�Ǐ!Y�)~�T��O�ر�d��3I�l�;fa��Y$׭�sc҄i�H���qS1f�TL/??i�t��Mƨ�IHI��1ɤo���|&�JM��q�gb2�:j*�%x32�b|��G:�OGr�d�����3��#��q�f<�璺���I=�)S0)cF9'al���H�R���Q.���f&!�)�7�����8	��0&��"���2ic�}�H��L����h��H!�ƌKy9_:%�&��{ǒ`�7���(�[��¨Q㑒�"}�}H�a����8�~4���1�8��IY���z��rO�@���#��v!�t�G�XƠ�8�ft�xJߋ�?T��F�w����U�G�&�?o�y��p�y���ш*]I�.zX��i].�7���ƋzY�Y�
���T���.�H���<����౞���+yz��܄*<��J��x�JyU�Rf����;�����X�L���d��qH'����)3��껩z>�w��I�2R1d��o2�����1lRh%�#Ff��14�F�G2��4$&�_��JN�y���Nqc��!���7�&јK�1:������}�E���B��T�E��r�M�yp"�Gii4М3��%�>/M�y���<?���r�	�%o��,��^������hKsW����y)��**+u,�/4�V̻Sin͜�������4��l�Η��	TnzՍ�qr�1`���h�x�i��7j�-���o��h�P�����TW��i
��Ag�0��Tg:��5"^36S��-�:��<��XI����8�Ӝ]>(Ղx/ W���6 ��ݘ�(M�)��2�2QS��,�o݁dSy�;��p �K^ ��ߞ��!hG�Ry�o�N�Ӕ��M��H��a�.X򂺐��w�x�`�u ��thJ|��d#zI��{ �$ۏ�H�:Ry/�lħ�]���5�v�F� ��C���A�.�;��BH��n�y=�� ��U�$7ⶠ�=)M����W�����0��B���ܞ��H:���Q5DED>@d�~CD��Q��mt�v��E�Q���]��SA�T��zR�v�R�5�_�[֭+~��k�Ծe��cխ��ޕ��&���i���}ڢ4����;�X��oo��{t����M�E��4&��U
�[��+=�^����zDd�t����F���(G`���zG{�u�Zӷ�1�M~����=_��c.�e���u�zF��u��������it�u�{�/�{���C�NW~�QQ-�c�&�?lMЫ#.E�i�C����H�7z�n���2t%Qv:����;�իz�i@m�mX��M���ßƳ4nzu�EmY�x5Ћ�Aǫ��`��Nr���SD���pj�`��=�~Ep�Ct����Wt��G��>z�ۍd��G܄��5�����G�"�6^c�6A>�&.�"ɴ�A�`"�?� "�/F�S}����`�3[]��T��3�ݳ��eve�<���'�ܑu�#s�1����K�5��5�d%ϻ��/��-��������2��sw_�̵C�[R�@���{r��2��ɚ:��>t{ls��#�b��l�Iޞ����5v ~�����b��ߓ��KY�x,���W�v?�sݖ�v[��$[�������w�K|^������\ߛ���}!�����7lO�.���J�Sr�\���v$�*yw�>G���]K�g�I�e��.K���Ǉr����{�Ȟ�eh�#��3�?+��˱��+;��I��-1\s�-c�����%��w��^,���|$������9n��}T��q��p�$�"�e�-�o_�q���S��X�Zu`������/��x���;���%���>�O|�e
C�|���Ә:�s\+!�A��<@��Û�����g���O�9���I\��!�J��g�����}�.��!����/܏��1&��\����qy��C����C�ģ�j8�vAs�;��ݞK�IN� � � � � � � � �c�Z�_2js�Dk��_�6�-h%�e͘�k~�4w�+�%��V���� M���-��E��-���kZ�f�\X�ۤ�Z٠-�9Z4� � � �5����c�:�D	Em�E���u"g��4��a��"�5�	u��;�FD�����j)�x����<�r߱����1��ȕy�[h+�o8�����n��\o��e�֬个���s������MK}đ�iC���-��hR#�Y��Ї�3�?ɻ�a�VkܹҪ<TcF'���IDȇ�
���&.rk��z39k���$� N
�Wźh�����|��v[�͵�����n�9��u$�Q��K�{37�����W�T���4fheA��LK��� ��
�k�ZD�"���Me�QC��!|I���^�5��"xJ�0S�o�V��WC�oC#VAc��|�[����/�&>a��s~�D,�3q
�ͧ�MA�L��ts�Iw�a���k��z��]��{���֑4!�<�m/���c��Go
���[�W�Ѹs���9DtH��D�1�'�xݨ�`]/(mS��($u��a�z� � � � �S��$��Q��'Z�����nA+�/k�t^󓦹C]A/�-�B�'oi�Gn�e.b-n�wu^�r5���r�&m���mɨ��ӢA'ضÊ���,�a��Z�ǜ����*���x-���۔s�l���Op�I�!~��qs-|Mn�c^����)��ǧ���:�5Z��x~1Fg�7-�i��E�,�ϖ�̟F�yD܍Q�x9��l�c�1g|,G����&���k���f�.�C����ւ��;�o2@ϥL�N���u��08�Ƽ%C��)O���E@����m��\F�4?pz��hj�����#W)�5t��屇��,�8���K|W�A�wQc��.�Ղ	52��?t{ԑ � � � � � � � ���?'��TREE  ������������������                              I�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         o�             ���OCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            1�aOHDR�                      ?      @ 4 4�     +         �                   )9	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     F      0�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��IU              m�             �Y�oOHDR�                      ?      @ 4 4�     +         �                   |>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     G      ��0�OCHK    j�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �R�OHDR�$           �             �          �>     S          +         �                   Y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     I      :�     J        oi:                                               x^�}\Te��;����%�%C$£D8�H���:��".{".�#"!�M�!M�D�∄��;!M,K4!KD����H#"*��A%�����]������{���k�z8?����y~����9x��' ���
���Ŭ���͐�'#�+���+6?U��lb�J<��(�~�S��=�%���ٸ��CpNQ�S��7���#>�E���Ǿ���/S�s���{�������V��}w�r�,����p�j�FYX�}6��xry~�v�Ӏ����Ӯ�)�g�[xO�қ��{���ѴYJ���B �g!����0��'_���ŔK���T�y���I��PN�%����>k2������'СuC���(�U�Ø�a;B�a�s��{�Pn�ε0ݿ�bܱ{Z"lz���.#����O�t�����N�ku�q�M�Oy-Bj�ĵK���f�_��ߞ{�rs�>�g_Tc�����
G̝��%nقֳ�a���بߍH�G����r���@�sV��z1�a�h�-�d��݁��������A���k�A�(�~wZ�����6��C��F�G�a��}-�����G7��A���a����A�р���g���#�s�����(�v��G�[P�=~�!�_��w
�}�(�|4g����!����k��O�G9G�r���>�̍�q9�۞}���ž����*�q��e~�����-�z&>~�G�웑�R\�1���ZaE�WЁ��j����lx?4����r�g��c '���a�߷�S��X
T���Q�lB��{�[B��� �����[�s�Nv���픓M����Ke�^x[���@���{���ᙀL���@>�>��ır=����ã8�=�oǌ��q�ćrO� b�fy7�7{ s_#^���r��h�a3o�����ܚ�1a���������G'Ic�I.j�)�#����ڇ�ať0�?�C3�+I�*��Ń�w���r�#xY�&�
��P���Y+P|e��2|�؅r��?������~����(��!��Ӕ����}�.�fG\Ť���}�r����k�qq?:/D������Sʝ��gv��U�o��|:n������\L�s�;w?*��`�W
���¶���Ҧ�x�� O�?ා��c��{�r[k�#��E���&�x&�O��"��ms8�I%?#��X�;َ����{i7�0=u�k(غ�1Ь�M9�&>����b��0w��[G9,���=`h�G��D/>;�טqR��瑬��؃ק����l�$Ϙ�C��C6�v�����6����ݒ[��{�{�`�ڃ0�}�rzC �L�!�(�]:\�I��� ��)f`6�����o���&|!�)���I�� �ɓ�:����4�����6����M
��p���H��O�]�=gȽ�~��!i�q�rSg�x��1{�A|bTC�}x)��>�{N���}������)7;����	_�T0̜�Wt3!�^`��C ��oA���^�=S��OƠ�*���}��_������_�!�9�p%y�����7ًP��IX���@%�^�y�0f���;�\0=?��X��w?�S�~`����Y}����y����DK��Б�����ӿ��m�%�����:{���
��ץ��¸3{з�@��c���Q&��$���pMҹ(M^B��0I�ZG9�v	Ԃ+��y�p=3_ogܞ=�m���K!תH��R#�W_L2�m�w�J����$��q�8�>ש�ߖ��ݧ0�j!�H<T�^y�k�����Z��v'�H�va���
�SW�!L�U��p5�0O����H���[8��5"�IPNb�ݍ/E�AW<�d5��nVa���,��,��,����S����Ra�P�0t$D���vZׇ�)�Z-�J8,�Z*�E
?p��ԋrq�V�߻),��\��R-��
�_{�r�)�N��M�͑o� I���s�(�&T�/\�?U���d��t��	��ܷO��A"O�='d��J���w�k��=�`e�[�����O�\�Ы¶�-BT��kqBwL�:B�����æ�B�P��:vA�:�C���CB�t��$�N����|-<��ʭ�{K�N��ܵª�X!��6��o^����W���&���-�|�.<�!�N��r=��n
����&���0]R'������@���
���U�=�%
�c�6JvRn�����|I�p���0���0t�Ɔu�!a�B&l���~z��d�W��:.8�^,Ĵ�þRReB��d�]�A'$���Pk�*4�����t9��Rڴra��Raq�^��Q��SE�G��O0
���$�q�'L�H>��J9�;�®M��|$�<󃰤\"L�6P?	�KKC�_�y��	;<C�C��	�Ϝ朜'\��-G��E�kֹ^'ya�AGa�G�`��p��)��s��K��0��<an��B���?�D�iW~znXSO=%D��F�N�	�����,t�P��4���}�Wgg	q�[�@xj����,^x�����g�H�=)�77]�;�P�:O%x�'\X�I��[y�7���قt�!��_�;M��3O����3¾Mr��0�ջ-�.|)l$�X�g��ZAd���bp�������������;BTF ��������\k��_��ݔ��!aۼ aj�wBtx�`���f�D�5�w
������m�9����r��8�����㶥B��K�c��NH�P���-!���p.�A�5��?�#4�Sn�{�n����^���n���ӓ���j�}E�9�[������(��u��������m�k�#B��9��{e��_�"�K�F��\-�m�a�����s#�"%�!��o.����F0�L�]�BQb��@�r��C�Sj�0㊒r�V���^��N���B�9C(�`�^�^�Yp�<!\p��R���,����]�f!��$=/��*�L��˞�\�A��A�<$��t���ϔ3Y	�7	WfEY%_
�R8�����'�C��X�p}�I��2$,a\S���qN�y�3��P�p��4�[����zI�P*��!_	vg��?	���_lZ`�X`�X`��X�׺���@�*����;IȈ;��(��c_����Gp��	_��#*{;�}6�<x�
Nl�"�}�=;�bu)fU�(�hwK��{���p`�#�le� c�b�Vfl��q�Y��u�{��ܟ� 4���$�x�b�1���o�x��{��)� t�{���֎�7T#p�N�7����x�g�ioR��7�c�s!��؀ٶ�E�Z������M���	|����&�Ć��˦������CZ8��.��<��p`s�n5�b�{��7N�H�t	�o\B����k��F3���Kg�r�F���ǡ��c����FT��c�����8'��A"����Г��[M�o���@,�����޽��%î�̴] �L�d5y��;1Ck����.,���L�[r���P�!X�&�}�2��5X��%��ن�Pb:}�M��^Y"Bug�#�S�+��'8�*��ӈ�%����w��sB"��9���a���p@Αr/bID:��½�m��b��0�QN��ǯ:c���)�(\qK����3�Ar/�wb�)O��%�,��fBz~R�{C~�0��6���")�u����$�8�5q
�^��-�[���u��`͆���G���7�`�[�P��F��sq��o(��JF�o����� r/a�{>�~|o%�H����cK�қư� �a�X`����k��˲�[�`����t���6�M��Ļ��p���ٹ��:��ǁgċ�ؽ��Gܞ�L�d����V��$ ��<y��+�D�i�5����\~&�we�ĥ�kw�h<lOc\�����9�\����
�J�X ��Ro?�=;ѕ�'���DКuK(^ G=9�3����{���n� ]�O:7{����]������=���T�#掇S���ϷI�|��8w�,��,�����~rN�������O� 3u�/Qz{�VĄ��Sa�ugxn��z��%0�����I��67��O�*at'ѡ�a���A��yA4��e��u<���l&�wk�䝷��|�$�ѓ�>�����Dϛ���_�<�l��G�����+��G��%����X���#z��%�R�����SDwk�����k���:�v`���N��>It=C��<��C���I\�B��&k�X�D���-Y�YH�����ĝë���g�fV";��{̤v��I���V �.��U�3Q���V�J5ѣ�w�Ɉs�U��a�i$��$O� ��G%�K�'�S�����ف{�sV����	o+Qt�tߦ �k��FP==N|!�!n�Ģ��Hw��6�4	�Q��L��!�9��)����lga���9�$yGN�n ��q~�ď��n���U�)��t��#���~��<w��E���Ί��|�G���)��$Eq)WQ��C:2z���$~D/�2����<�#a6�2�F䵏M�����U3����L��I��!e~u)�ˇI�m��a�%Ub�B�{��C��M�W3)�ߑ��\9��B<�;ؒM�&�$�n�?Bʯ���_J�8�C�čXGv�?�rE�ZsH~T6�~�X�H'n�>RnI=�$�TN���$f�vv/"]�D����x(
M,����̌ɿ��v �����p�����v��俇�h��_c�p���L�!z���IWy���	��/C�z#�W3{No���^�A��X�/��#��-�Y��ۘ�'3pD�u;5x_XJ9�@�J���D8��^#���<����#a��{���ؼ T-��\�W/�-u(����`ͥ�����e=ٻ�߼�jS=:k�s->b6j�Y�$�F��GBU���e����s.R��5�غ`��<*w���3�(��],�����('����Q�*��|�,~��)�Z�؁}>�zF�UD��1�qޯju��}&<�6"h3����vc����B���#���-y��5�p|M�#{*�=:n�(�1}.ڴ���!�����]���l��`�u��8Z~Z�IV��3���8�fBͷNX�x����u{�@���x�ȧ��VAkpi�Wl؏��g�4o#���a����3����\c�<�����g�{�Ϭ�.�`�{�xZ����,V׽���Wp$[�a!q�~{|�`��:���ݤ��Iٜn����;�Ğ{�9�Λ�д9�rӣ�ὠg���SDof ��0;;�=���Υ�q]�}BQ��������V���8=?/��o*��A�3����ƌ��D&����yY�5��i��3�z�!���j�[h<1�ً)1C
�9Xr3��*I[Յ)	�(	i�|��mr8Rܷ�ݟ#�2�'h��� =��[qz�"6���}O��ņ�4��_"����k1�*ے>���&����$�e��[��Wᭇ���[6g��p��?�ͱ*l�|�U�?�^�����7�}F&~��D����#��0��H����������y�:��.T����jl�?���p.�~�����콸��8�U�w�O�)��ǉs����{P�y6�{v�3f)�-]g��v7�
�+CL�x:J��]?B��_免��^촅o������`��:�	��8a�gfb��B��݈��[��W��%P囄̪�X�A9�{��^E����0��k�����R����o����ͨ�e�r�n����!y�R����L��J9[>�ux�D�|��(+̛{�r�͆���o�G`��B��&~�J54|�C��\�,�C֊4�F#���ϋ��7\h��ӽ���Gz)wd�E���@��S��y;�F�>V������R�a���X�1 {�_Q�,��,��,��ű��鹸ބ��q��Y|8�W��#�r���).
_�@�	�Y�DC���� ��S��N(�!r4ｊ^`k2���(;��u����V8ނ/���zسX������z�g������zu��=�U�n`��l\A��d�r�$_��G� q�>��J�]�o��K;4��#�1x�:Mg�y��񣛱�����!��6
��J��\���%x8$�6����c���:�0�怱�1�V�3��΁s'�G=|�Q�J6�pٳh����`|&=�q��Pm��i��878M�2,bc*�s����!�[�=�D����Q��9�\7۬�í8�'_��<ϳcQ8�nf���?����x�Xʽ����S޸��Qܳ��ʢ���l������!I+����@�"HO�����+�0�
g��!qD�]/�)w>�s(�<�K�k��3�����Zw��e�=����X#�l�������:]-zpۀ����q���x,�e���/�s����ʉ��/�0��(8sܫHz{b\�<�.�4Y�}��*���>��ȴ�����7��ig�s�؛�m���g?�b��z�������=�<�^�;�$\�<fqo}:JS��nT_YԐ�q�r�x����WO`{�^��$�:E���xPJ������pto(�>�����ޏ��Ӱ��:x_�O욆�}���`r,ƒ#`��7���������'�mśi�:z9�������*?��#�O"�_ũ�XxN�7��)w�/��j0~ ���*�\�F��-n�����`	���q��|֋���yGq)�M���j+�]~�=��Q�~������w3~��ae`v�7|�t�l��*�>Z��O�*��JOËXZ�˟8��?[�7����l�ߪp�����2�7��'���Y�n����L7v=뉴d�u'��R�c�d�,wÃ3�~�]�v���F�3�]��"�fy�Y���ĺZ6޹��x��	�����;��91^�F9դ��9{d]��g�s�Z�j�@��C�A���C\�ٵ�! 	g��B��Kfk��]����ء���qٛ�+�{��O��!����X�W��Y��^��{7 ��n��n�p�	��1��(��=W���Τ�X`��0��*�d��L���k_j�Z�A��g�B�N(���#���S��W�j(ڈN.UC�h�Z��T��9$Z-x�[��R��r�$�d�F�	mF)	O���WHL<�)ڴ�o.�a*�9��j�c�D����Jh��\��"-US����گ5�ʡ62Gcv����VE�FQ���'�5O��6�>�D2$��~��aa��
��8#4�;(C��f���E��Ӳ�����sD�s�0��צ�V����9(uJ"gr��
u�m��mr�g,j?�H�\�����7ً �!����J��K фA>l@)�k�J3��P"�m����~`����<F�2�������)���Kge�� `h#�B�0){� ���H�PIu�q�8��WҶHM�P����"��z�%�u�	47
�\�*X����P�jHlàV�h30NKꨖ�9�1r-�����!�^�u*��K�W�:�ד��*�H�Z�0�c�+Tj-t<����!��mPj��-#�3�X��-,��&�j�08�-HI�hV@�`}YIS��I��e�m����w�&��$L��d��=��42�,��,��,�?W�[Ɖ���q�����7���u8Gp�ޔ�+�[��\�����ϩ�(��eS.�6����j���&�bne�en$c�rh	�V�q	f7.s4��3^�j<��,]W�i��}�\oa7�^���(*Wp
��s�w���������'8���e��L�J��Nˍ��\�g>���ŵ�ra��Ƶx�R.]��3ys�d.�Sϩ��8'�k���+�tI�)ߊs���ku��\K9ǐF.��2�գ����8E&�V�A���DF�8}B7p����o���ת{�*��k�j�sVr2c�k`i诖pcN�\ja�U9��r��E����sV�2Nn7��h�|�VrI�ʙI���q㣶��Uε��r������t�V�r���q};�o�]�H�0���L�.G�����>1��/��U�"N����6v\m�+W��y�P�G[��$�r�=ҹ~	� 劉"l��!)WH�%w%gj6rU�ʍ9�s�ɾ��]4gv�p116\Kd��s����v	��ɹ��p�͵�[����5��(�3��s�>#\{f�*�����n.,N����p�M֜4בrU\w�+�S{�pq�L."Ж+�g���"g�ǥ�V�\��<WI��E\�m%W跃���a*NW�O�(�Y2�+����}�\u�&.��N9}��+/��|n8q��E��[W�A���>�#?���U�ː�������K�2q1�i\������?JdR��b�v��Tr�-�&ц�	.���(�(���\z��-\x���S��˓�����\]1gvo�<�wP��E�a��+��s�A�9i�)�p�8/�#ю+����\�M�~JM����ݒ�rT�9��8�^�M����G��&n�g('���jJ/r1ݶ����bZj8��F�_�-Kg�fC�Ј��Z �����s-NA�>���I�$���XV�-�����L�V����L��.�[T��Ez�Ҋ��㹦����%�#��Ώ�xNI�E����o!��;ȕy�ryv�\�g<�"�]�k�.KF��:�K����Yڭ�����ܒ���<9ޓ��vU����r��d����%xr�l�����I�RO/.����a[�5��qE�<����tlB)F�g���ˈVqIi�\�'ˇX� N�0�uz�pE�M܍�*.4��r��;8w��[d���-�||˹���r`�,��,��,��+�������k^ 6y$�;�	eh�-1 .�&TXG���f+o�9�V�րb�lj���ڋ�З%�6��ɲ��

)��`�:
S��Rn����PY\զ^�¡���,
� ��Q4�&7�|�"�5�h�˅[c2S��Y��(W�C�7��0.�q��Ԡ�!�rc��N�)6��J8+����ڶ���M07���}S|�C�(�Yf�4K�
;��eC�݇�6�n���c��OOG��t4�D�
$��^�G.���pE��
�Q���ư�+�W���(V�C���;Jyl�j1�C�b�6�Z� ����p W�pA&�s�c������+}a3��r�eA�~���?�]�,�����f��a�t!�g�2re�.�@�6�P2���"#n�,a�sC��=����$;�צ<g8�z`G��k�����(�CM!��=�D��l\��16j���h$�4d��l+|#�n���P(���Ss'�{`6F`�1��9�pId���@�9�|�jț�!��ϐ?���[�n�#Z���`�Gz?�i����1a��2J#}�?��� ���55�G�׸ٹZ8��`�#]�loA�"�[��#ϪHL��ʙr�y($m�@�'r uG¢;-}Z`�X`����5/n�m���@;��I�V��Ǳ�]o�xv'.�Ou�i��&r�L,�%j��xq�]4j�H4�dMt�@�����G�ܗ#�?��R�O�<�Ġhz�gv��8q�9�څOp���T8fbp
yN�5���K���	��r@���aB�+��I:�3�`&�P<fo{�|�g'��w�L'饖���.�K���0asnB\w���#1~�{�uǵ�;�Hľ��g����,��,�wG�ߕ��;���k�~�K�=\+�a�,�e�#z���V�DŊ�z��K`n��@0ё�ns�p+�퐎���O�Q�I���WK���q�%ϰ�]����佢`�ߊ�jDG"~�ĽBI��h 4��x�~^$� J��p�D�Lt�T�_��1���s��YIQo�c9t�(?�I�{H����̱D?$�ZI��L��E�u��{���prOt=3�K ѻuf�z���D^EMD�c���EtT���$�[�~@�w70�<YD�w�D~�2�W9sc;�cKDYOluM�-� �-G�]7�Ȫ�b!�� i��&tT���!Z�g?���P��c#�'�W�0%F�̬��x���[:r�'��<r��*������V�T�D�Z(E37Z� ���d�O�����5涐�M��u�P�*>#��d�n"�[&���%F(��Gw%��j��D_#���"�5���Q��uv'�� }�E�H�V]BĉR�D�1I�����Q-~��Gҥ��}��"O"9����\9��a��$�s���D�m$_\&��;�����u��(���2�'�#�$���O�R�=�H���)�Iy�B�J#2�D�I���7�bH6�pG�Ld�@�Eʊ���`R^<źB꒖��1�mX��B�6e�9"�>��""s��r�n�ǃe"ۚL!������v�D4m�x�����!F1N�~e��ζ���_i�_����	Uk=W'�1\��n���õ�r�
<����V�12��4R."?
6��`TiB�EF8�(:	wQ
\�c��l��+�*��06�ٔ���""�WIR����;0<�]5-�OO�{�����)c#(&��{��֗���Z��X9��]���B
i,+��jg�|�_��e�u��F�)I��ǈ?��k��탧2�n-���q9�ud�c�P�ޏ(�e8,�{Wg�İ�q��x��G�e*��cՀ��C3�pl�KB� ǀ$T�/��i�Z[Z�5d�Q��
�v룜��mZkp�h���`/-bs�ɉ��FZy,t^��,FH+�͞h	����j��]��e��I!bvq
�b��޴\��<j���4��5ͽv��!o�ɥu�ES2!�GR�1�>��PN�-E��5�eЇH���Q�A �m��W�،��(�e�ױ9�e��P4�c�Z&�e�Np�[�Ǒե��w�L�����G�M�����f�E;t^C]��i��Cl H��凞�(\�4�':��9p�i�\v1��0����hF���Y��U�yd!�y^�h�'f�Ǟ��*���B蛔p�߄��&ʍ�����=A(�G|U9�˘Ҡ��@Fj<j�a/�؈�4��s�����q(GHK�G�c�K�(�jN�eq�v>)h�I�u(�3�m.A��(2�R�`C^D9R����͇�/@Gy�\d�i���f��^Dfm�yh �NC��(�c(��,]1���������I`�NM��,ʾ��t�e�=@�{$m��!	r�j/�f�.v����\Ҳ|(=��Qw�0d��ʰX�	+퐀�Q3*��?���Z��0�o�DLn��s���wE��SߊNc<R�Q���X	��Ca8j��1 �}+<�Z������K W���+�]ːR�C)g�LqoB`l9ⓥH����B6�V�q��zQw-�� �cy��,.c�QX)��օ�p�!�d�1}���@cl=Z=����g�$u���
a�A���Šsѷ�`��F#x8��@��.�D&!؅գ��$���`;�6g�5��iX�,��,��,����k<��z�����KWѷ��%�tU9�]�6�ġ�O#A�C��D�g>��r��D��ZxĔ��)���6�2���]��6� z��飱x��OQ��"���xg�9H��Q1�e��ǩ�����O��퇇q��8;�,6��'�� g�ܖ��^�Yҍ�Ŭ��p?��lgN�]�<� t~���_��v>	�W���$�lg�|z��\y�y<�3=�k�ϱ��Kėۗbޜ"t�u��]�p�����(���P<_��i�8Tr?���l�/���08iF�=�C� �6�r� ��+kBh�(�&LZHW6�	�<z>���0��i����a�<e8�}�q��~�>�g��۟�K_�y��]���w�h�Ν>�z�GN��O=�?D,�dx��"���ތ}�wa�k�H��cf�\Q����/5`~�4ȿz�J�N�u(�Gh���W����)�m?�����SW^E�b6�,�>�<�m�+?P�T8��ޞ �܋o0�`c�ml��ӈ�O��o����
�}�W	o"�U�n�qH��h3��??7pE|��X��f�;��_sć�d��� f�(��A�f#�sU>�^ ��1t�]<��R㗎a����^L�H��-�||UA9	ܰ.9x����Έ�#���$c��ĭ������p�0�o}+���1҃�VG����ؤ��Io���
�1�s	WN�q��v��P�̻��~��-�0���ܮ��ѕ��c
�֮��N>��`�uK��̀�=�u�fh�܅�w͡�=9s���pv���y�Ú' ���+�ѥd2ބ�áX�Ҍ�/N���!�~`'F{�×+����>Ěߠ\I�;n[�i�'����xVWj�X#x�d\qAEs,^L�Pn�};�o9��}�p��~���M�R<�y����g`O�aͱɔ�倸+s�������BQ�kH9�-~�f��7���t��=��$���?�F~�}n��6��E��7&{����b����>8�8q�h��n�C��\���_b30e[ϣ�{�M� A}�l�W��r+H�U,�E֚�p�(���Z��}W�8i�^�������9�]ـ|X�
y#�����0V�{?��UP�,���p<�O�2ЈRE4ɥ6 �������� 7k ����������0��\7���&� "Yu&�F��[�d#[Ԡ&�J]QjV��TG�S@Ǳ�
�J�A�6-��C����� ��R9�T�^B�TBKT��d]�0��m���ZU�åL�1pj����J�}i)]v�iؼѰ�ģ-r�@���Tj6 `�y���1�3����Ɨ�`f��r�mD'�L:���I���䷟'��a�|�+���O9�C�P9��65��8�M��0���r�@��l"Qr��.����~6��_5��CmT"���Ay��$�z�����ʬ�?a��X0��j�L�azr��9q�
�)���Kge�� `h#��U��=5��?� �����q�8�V5i[t*5�j�J����ꑖ��)H;"Q7&(�fhM�p�ͥ�1�6���1,ՠ��8-��ZR�T���kI��]I������5�äι���U����F☬�tX���C��IX�WҖ�ؙI,I����ތʤ��kx�-�$�}�L0�X_VAҤ7�"i�HPf��6iX}6BH�T���H�C��R�Y`�X`�X`����C��x�!
>Q���:����n��ڞO�US����J]�ʬ�6Y/������.;�6����u9�[���{�/O(��r���p����:c���7�sר��Gd����a�#�����V����xW��8w�M5}|�w<���R%���9^U:�o����)/s�c"[�����>����T�i�N��W��*Y�y�2W~�_�w�2(�j�Ļ)y���ck�2B�^��rYv��}�>���/t��L|[p�R�$DF~�k�#ߑq�Z��˝���|���/Ii㳂�x�R;����PVl�û���I�|��q޶#�/)M�\����̖�[��]�:���<���H9��9lQ_�Yɛ�r�m���\D9Yߘw��X���p�w8W�7�%��KM�xh�~�wqK���~_9�v��ڒe�&ӊ�,Q����|uP<�iG���d���|��������⇈ʤq>�S�'�<OK��U�J���­����h�ʪ���~` �O��\Sm�8�׍y}��W7��u�.S����;�xsS#��L�{���wʍFX�n��>�ȯ,+�c�"x]b�Rxw>c�=?l�
x{I%�T�8�9��t���S�_>�"w���O��Zw>�r
��s�/���+�R^�\C�������'�'���:��l�׫z(�c����ޮn^S�{W�Ev6��+Z��8��2)��)�7�w�e���OQ����[����$�Ʌ�P�~צ�	�4�0�ɷ�&��+)����.��>׆y����=y�p�r��2>&z%?�#�)Ṟ1^�t�rey�|Iy��������^��m�?����ټ��<z��4��C�2JE��ćܲ%�ȅ����"���Ҟ���ԍ!>O��d|Kr:?�^I�L�(?��«;[�c,��4#�r��|{F��$���7�i�1�ksW=���I;�7���Bxy�_��r5�|�����k��y�j3�<�F�\n�6̻���4�����WR�V��[G'����|�L�Z��u����U��z�і�iD�c�������D�u�y�@~@!�52�Z�P.�6��������m��R.Y���mj�*C�V��i���NK��C}2�'��1��'�Iy�Y���������Ce.|�̍�jN�c�(�-���(U|��"ޫ���n�s�ˁM,��,��,����:���F���>��z0�}E��6����0���U༪�mF�[�
�.���Ƹ����2��i���Q�L:,��C�p��}�ّh����H�<0�ۉH������˅Iځ,'o�T��������R��DT���EK�h0u��Ռv�/|"�j�H	ۧ�^��G�v@>e
��@� �O]�R�N���q���pD�[�[PT
]��V��;����l.|8�T��oE��������W�o$��ȂN�j�r:)v�	a�j��%��1"큢��[�'k0��b��#�m<��GM%�O|g]�|gB|P@��\Q�Z�\�fh�D#3�	����މa���+��w�����#⚥L܀���؄�kl;\����� J��G�qÿ�B�(�BQ�7�C��$+��P�5"+mpq��ܕ@��\T����"�%	����7TP�$�ʻ᝕(�*@+�$!� �a��GOr�}aR6��aT�̝Ns\�=Ƴb��F"��>�,���`(d�p�)�|�2��w�דxi[��,�5 �O��eP6�Fn � n ٿe;:\ׇk�l�G�o'rZkᔨE�~)".bS(�W��E�`}2�Tz��������["���M2��AWՏ�Z?�Y`�X`��{t�q����ǃ_�X�?�يq��8�e�;�	��ɺS�Y4]]>��2QDӀ`]!�_�?�	���H�aj����3��;ɥh3p�v�I�'��K.��MP��Ԝt��#�u3t�[y��Da?��%�%�u�B�  }�zϐ�Nt��O�`�P�Q{E�a� �;V���R�@��.�o�3Ƕ�ì%�Z����[[Y���ݺ۸#�DLdͿ��X`�X`������m�;���?ٺ��������S����a͝��V�DŊ(L��K`n��\�#����bE5��!r���	��~��.��v��E���u�8,O�k�ʼ��Ft�⧆�7)��UG��':�����t���n0��D��'��*�#y�!~Nm+��D��YF�|����=��@�C�������(dE�(��$�~rOt=��E2(8�����D^MnD����MtT��M%�[�~@���Wz�GM�-qWM�+"~537�:�Q���VW��2�cߠ��?�ے���#�!i���&tT�C&��8�Fd�8��lrl$�J܀�� �^�N�h1��7���"�F-d�@!�^��P�d���*�"i�}
P�j�Z�%iԈe�t2z�{�_��н���t�	k%��<{ǃD5'�69�R�Y�įMb����99�E;׮�ГDgY�o"����&�k�C�� �eEB�&��8afv�I	n ��X�"	���%#����D�.Dr7����H�#�K�8��+b�,�H��L�G��"��b6�!���?�l}7����则Aʸ,�����IyO�j�&r&�de)s�"�<l%�ޚ�0�$���WR�rIy��u��%-)��b~g����FlV��6���|�u�_�K/f"ۚL!��	��p��'��f�~�_c�WڐR1N�~e��m��̿�����-����M�<:∬~l�۱�b2�J��*p�u��;0�<Y�1Hu7@���;�!�d��.�T�`�nF9�l�hj���3 eA+T����0�ٜ�۠	�5��/��[@12�+o�l�/���0�)���P6>z&�g��d!*�#�Q�I3")���XK0� Gv���O�Q�:x�ў:*j��I�CL��D9�!Hך��2e=��Z�����3���at~���M���A�s��Y�"�o�0%"׼J0P�~h:я����#���)�,�б������G�g%:�Q0�$a�j%�zlW�M~G�-�#)7M�l�2p0�'44;@�m���ٳ�L���vD�w!Z�iuŰ��HHpD9i�F�=P��n��xQΦ�	Rc	���c��lcV����e�MQЕ�����>���SΠMFK�-aEp�ӡ�D�N�A ��@롅C��s5HV4B�`s�~ѩ0-+�xF�SmQ_��z6�c���h?���6�F���vJF&��Vp�@�G��ȸ(6 �m�����q�U���Y�A��O�2�h��(�IEo���R��`�:z��ȣ����.i���:dv��J��F�:�6%��M	k�!ĥ�Q��#m�e�q-I��ؑ��S�$�7��r;�w�^��"C.�"���_e9)c�;�����M�Ss��)�Ce��7�����esf��� F݉��x���Qhߌ|3���!�0k���� [T��a<j���Qp96ȫP�ى�,����j4*F�]T��.�P�=��z6_���F���XUU�6~�1D�	��A":E�tD"B$�"���2� C�t�H"$Bf�ё�D�D'$$B"��F�E�Ĝ�P�p"C~���8Yo������~��~׹�6�Ͻ׳�쵞��zv2��16k��{���I�haݢ@�6�=f�2KAT����:�`���
���(p���V�'6U�.p�tBsL�z��e����hHo�����ì&��ozFs1+�+BRs��R`�)q�9�i�XZ�̳��fk�u�P�z�a�_$MqHT�p��3�]`eہ� =Z}쑶���9���0@�ЬV���?�=��������C�`��,8�01���a��MG�E(�v]�8��P��LCSe:-R0g�O�l뭉A���>ef`��^�Y��avP�Z�5���aV�h	�`�	&�`�	&�`�	�nd:�I�������p�~;��G�z�qژ_���u�mq�S�����q"<>e�mY�%�/B�%P�)�~�-��|r'�^�X�Z4Ƶࣛ#���)v|��nr�q�&����X���ج���� �i�a�/��ɩZ�*9�zi��~M>~��~�[0��7m��KYr����P>���b���8ֺ	/��A�������7��F8O��̷b�l��_cv�Z��ݬ���\�*<���/'?�c%kp}��0���r�^�z��{9�4+7����л�y,�}f~�%���2���b�1$�C�`>��ؘ�����^V��Q՘�D�[�ac1.BBGq1�%/Ʃ�M���ҹ��.��/>���
avj7�yT��׭öE�P�5�	x�3<��f�>վ.k��������T�l��%l��m��T�n:��e��`���_Sy�Aq�<��B����v�%�[ܸH;�����=�4���,S��v�G�a�֠���s�$noۣ�c#?��Ў{�/��@�D���o:�O,��q�?�9�w0��>��3:�����!G\/Q���,�9�E����`N�,���.���8�>lWz�:��ɼ�3����L=�	H/Iֲq�s��P���h���F@������C�c0�	�m9*��!�v5�>��� ~q�tf�Ų�`{믇��cN��	��_���+�a�^l��
P�(������]����ﯓ�(�˵Uظ���v`]�9�n�f����}��VhE������O�_"����w��'�b�/�8s����(N]X	�I8�|��g����k��ƷЫ[�շUa�yKԘ�I�A��x��77z"9��G�|��m�.A��u���{�./� oq����X��A[�^��e��0�n1̽�8��'����`���ܟ����x��7ݯpV��c�G�8R������c�?Y���KpAPc�m�0,����%�55���k�����7p�3���%�ل%t��M��}6/�}M'Y�����q�>�����
[ܠ�,qO��8�7����<���Y���u~,qK��]�<r_��6��{�7xr�����w��؉�5U�+�����}�N�Z��m1wn3�OB��䛾�aAB4�n(�����J,��O�L0�L���q���%Z�j��
�N@��嬕Z��
\�
9�~^N��:��N�UA�E6�R��*�  ��N�V^ ىVбI���>�r�R��J5{_���PJtiI6�qg=��$ 
��@�����~�Dh�t�
`iQ�$�قB����P�2GP�C.WA����Tiډ�g�T<���	�\+����*�A00��J`q���9tq���wP�q5�%ɢr��0hY_A��~�l�q4�_"��\hUL�B�!ѐH�L�]�Pu��oh��w)��8V$��T�t��.ƪ���l*�/3N��%�)W��E��Vg�����b�8���/�`�b�"��Mδ��8IE��R�|q� 륳:�f0t���:�Yɮj@��N�
�� �Q`��2��nQ�Ƒ8.z�֓\֎���@z�_Fa40�ˡհʭ����SA5.Pj�����3NKmTKmN�j���.�K:��+�A��� 䪨���J������T�(��Ы�0�%�!�M]HrI�Q��J�o�����4�r��.C�O�Q��N���ʓ�p�򠦨䢳m����+�[Q�2J���t��Tƙ`�	&�`�	&�`�	�Vp��휈zk7fi�Y�{p����`�'�bY.q�k�r�/��҃�����?�$.b>��N9�͇qun�\iJ���!qhM�KG�tun���q�,Y��Q��2��iVqv3�����{K��B�iԩܬy7����q~�,-i���#��:����r��Zn$sF�,͹Q�Jn�5�sn����4��2\�|Ӝ̲�S{[q)����ʙ�L��b�ΐ�����Z9דl͹)��fV�y�q�YZn��7�	�
Z$.)���(��M��\�����zNa�d&OZpI�T�1��k�+�jS�89�C٤�����vr��5\�k�(qA�\�e-���2|ù�R.'F'qjJsS�7����\Wa'�n��l�Y�D�<��x��ʍ�&̝���~�s�k���
��S�yյr�sq\����MLsZG_�/����ǹɪA�<�HⲴ��.� �/ۇ+s�q��J��d�p���R���=�ֱRN��%i�$n$*���j�<<B9������p�=�2=���s��:��ϒ�(�B}�%._��D
���'+)���:���A�뵉�z�f8�aWX�����pʱ6�K���3��*;��9�~'ή�q��@�)&�+
H"YC\� �G4H\�� ���er��\���3�uJ�g'�����qU�Jn�̝s��J\���snݜat��Ok��Ͳ%ά���6���2=7���4�re���$�z|*8GJ����k�2)f墶��b���VN�+�v��q���<Ǚ�7qCY*�V��Ǜ�vFJ\��%7�\ȩ&8�jN=�YdJ\Yi ����y5�r�\���a�UGp��=78���fr%�!��P&Q	��p֗k�yq~�vΦ݂KӰ��R�p�J-m9���+ ��q���^��u7^�u�l�|+p��%g����$Gp�����s��=���p�=�Μ�D~5�oi�)�`���Lu�\-���9n�.�k(�s�������j
8/ʋU�	nƼ��D����ᢚ�8����r���Q̅ZNH\C�8�lH�N��3����&j�)��<�k�qQ�V\����-Iz$I\q�7���Z��\�%�Ֆ*��x����BϸpN�\�P�2�s孬MǤp��>s�4\K��˩���-�s�I��T�S\���bY�e�%q��uWo���&ʸi�F./��sk�&S�ˁML0�L0�L0���l�u_��;#��m��6�G�#d�-������i!iP�c�[�4�)&`K�+#Щ�6���Vp*bsCN�]�G/�����V�#����v��CeA2b�wA�n��p�ձy�5=��S�ѻ�m���S�KckD�9�
E���*��I�bW��0����.W���cW��jG�N�edA69��L@��D ����vJ*G����LR��'r0i�|O��ByB�^4;@7P��A�.\՚Y�=FfzQ�ヂ->p4�5�������Q�6�c@SM�8�h�@S�8�Jǀ�T�gaf�x�k��A�`@5�-b�$W	#��~tT�!KgQ��tBJT��f�4 �~�x��P������&�`�87Z������8��,ѫ��?����ӎ�
�]�0��r�(!u8����f�<H���(�9e#�����h�BLq5�.;�&�Ѐ:LII Y}%F��J������ on�l��&�@�x91����pJ>�TOԴق��!.�Cs,���,�a4	��/5p�f^�m��ކ��h��!ۧ�l�L�M�}hpC�D8
B#����x�����i�i���M��ĳ��cTQ�aY[��y���r��ڂ����#���b�ʈ8(Ӫ�>m�mo�	&�`�	�.����������5��1�1H=���E�فF�d��l�N[�q:�<��k@���i՜��Ɇl��]-J+,|�V:���6�S����%�I;@�'N5���s���nP73� y=J��RB���_1�[d�9ꮈ����4s?��!�)���["�#0���n�w��t��tʯ�(��,���[F�[Kֵ�	V��D�ݬ{�p�o������h~lI�	&�`�	&��������A���'���kpVW�kE�ΙEdCr6�_��H4���S\�s�$5�l�b�m.g+.�l#"��]E�(������L�D?�"�ay��%(�#[�l�Q��SxM"�_�$��l<�eR:�(K%n���M�5Ⱦ�b��C]�If,��q��%�d�Q��(~�a���v�jn��$ؓ\�%;�?K�T�9�zj*����&�Ȝ��r�#���؞lT��M&����� W2�q�����O�N�$Cp2��:���K]s��i���#ۘ�v��}�E2w)�ٔ7�UB��F}O��N!��h��c^+ }�o7���2�+�D�S��WV*[[f��P������W�	 ���Q�z�Sm��'!������s��:���c��Gm�YX;*7� �'��s�+�?B�HG�pY&gq��3b����v��*Wg�t2�����U?~~FE�7�l����iV%D�/f�9�Cu����Ǥ�D�����l��
ҋ�@A�p�+?
�n��K�8�%�ʸ��ː�ytQyOPAON�wb?J����?��}�2I�$>�㖣�o����2�kE$���ʙ�Ia*/#A=�+)��T�?�Eu%��U
�K���Q�P-�w	k	�@��v[H�u�2�P�&�V��^|�li���ݮ��J�Dt3�f<�O���Ie��XF��Z��7 ����H�q��/B�"�{�s�V% {d!�AHnr��5�(����& m�(�_T)q���(q�����2����yH?]���$WB�UC_E�ٙ��Ӡ�3�����D��E��"=ט������/�����F�ّ�mH�@5)��V�l�b�4�\��aC�g�@)���PxGJ=uLuj�ݚ���!xrơ���k��(�eb:g���E�9��v���ק��>�M�~<
q=�s��˸F8�ikS��<G����p�J�9(�����XE&��'ے�����vB�6rk;��
%n��]Zpv�mt�]�=\�ٻK�����",{O�4T�̓Ux_K��Π�&��B��N�,_��&В�R��E��)�O]#�`Ic!{� �:G������������%$A��`(;:����j�n)E'h��I�]M��5S"ͱ�B 8E�Ck�EL�:RxN�7�w��������&9�ŵ�IOCZ:{�Sk���|��4р�ꂙ��M.�>��5ɰ�B��ə� �h��$���j���8t��H\�@5xg�víM���T���zݬj��8���;V"�=%��G��7 /��3vȭKD��;���$��b]3e���]|=&� �gF���-Ȟ�A��#%hR$�/��SH�:V4�ѶV��/;�����'��j��[*��`c�ޙ��zat<�iEp��`�g�.7f�r� �a��EyG+j�O���Ϸ"9[������m�~aQ4Z��jt�Oc����#���Ft�ѽ-���\V6f
a+q�n-������Cc�q���(��~Kp�~��c� �'�
�DgG����``,B����Fo���Ԩ�,vƬ{0z�
�15��3�o��P�� >uE�m((C�����]����Z���Xz� Ғ�	O-��B�3��?���^�
N6�a��1a��R�b� ��بZ�ЍLG�F,`�\��a{�
�3
���	�#����ؓvaU�� �Fz
�0�ʘb�d[����Ϯ�Y��e�CF�+{5Q�do����)?�{����F\��5� e��#��d����d���(x8��I�L0�L0�L0��7>J;$�}����ݷ����
�d2m:��ys^�� �x�T,�5������Q�g��U���E,�'q�������8�譏�w����B��̍ơ���u�c�1v6�v��r�ڪ]�y�.�p?�����ݎX�ǔ����迸��~+����%���2,���-X�R�=_{�B6H��ߌ�U�Ƚ�-�[8���7�#�ץ�th?v��Ϡ͑|��{����W��D�
��N��OB���WD�ŕ�X[�6�gޖ�d�5P.����=8�g/6����ؘ��+O��o6�0֋%;�Bb�Sw����ؿ�/<�{}s�����`�\��|�~
ǟ��g ~{=������`n�e�&�l�Q���=�F����˃sqk7ʰ�u����$qɛ�q�f5�0�~��P�����聵�+����h��׍xi13��qp�+��]��<Z�xq&pS�ءi�Z�`|��'_���K�+7u"���+�G_�N���8�7v�'�e�W�\2��'і��4m#~����vgci	ı�9���o``�3؎�%�ͬ/,=��E0� ��ڊ#�8�Lx�{�l�(�����GU���$��R&�t7"�#?v�J��o$N�4Z9/�`s�}��26���`��J�X޽� ������Y�*�
�ǰ���E.C���`y��4����t���6����޿�l��:�{ɯ��qm�LY"�3�nec�����i�^���x�����m�6cr��ƛ��Z�gV�u{��[�ؾ;����]~���^���h�S����%�{����8�x7�	���㩏kp�*��٤����E�M^��$V�߄�5�p�gme�uO7����(�q��a�l<���P�?܏s�+)�,��{���Y�K�~K�7�f�8�A2�2٘�������n9�E/���f؞|A��a)�.���q�E�����^�<:��G-�޳O����y�����}(�g���*4�>��cex�[)q����V��ocS_�CW"��[%n���r��Q�:<|
�a��=�]�p8�]�/���Y�̞��]��)��|��V�����ـ���k�fb��ϰ��ݗ�o���5&�`�	&��
�8���~��S��`��T9tƗ�ќ��~�:�'��/'U {�'0~d]d����u�I�&@X�/C��@�VAN��a��&5�(�~�cP��`��40p���
�]Z�\�r����,\��z:�����В��o��b�j��g�r���J���Sw�SA�n�VI6O@�4��{�&a]�B1�O�T�5�$�_��h2ȠN���@�f��
].�T8��d	��h��� ��~�l?��/|�8�M��Wp<5�T�tޥBS'}C[��K!M��\�M%JG�>c���?�ʇ�덓;T��pOE�<
g5�(������ϖq^M?�`�	F������s.m�:'NR�����AF5_�1�z��]�Gd��5��2P�#�� �A#�Q`�)�z�H��*$�D/�J��ڑ���4�Gtz
#�F��V�*�B���&4���\4)t���6��6��BKm�'���Q�k�
�M���ǥ�UJ+f���	rgJ��I(����#L�蜻�(']F�SS*I���7��i�4�^s�GN�T��jT�#W~����J-:�&���{���~�SO�Ku&�Cz2�q&�`�	&�`�	&�`¿�Y�/��L������y�`�?kSϧ�NJܸ̌�������]��x�0��n�+���K���>�8>͢��9�����I*�x��U|1�����|k-W���;j�-�M|vN$ߴӕW�EH\�B�˸ >+j���Uȧ�O�-,-I���U� W���3-_)q�Q|OCQ����IB_Q/q[4�֙�,����q��,���m�8��:>M�����,'5��b�[(�w�#��w�����]T!+�R�%�茎�(�/n�[����r^�d�Tg�E� ޫ��?1��w
���,�թ|�L>o�c�$L�N���W���ŕf���N�"o�?�χV����R%��4;O���Z��J�x��ĕ�f�;���iw�w|�ό��3|t����S��|F}?�V��׌�e�
��Ϝ�^������T|u�,?9:!q��p��ߊ�(�·[������d��͙��,|=󊹝�>?�/�I\��/�����Y�Jλ����W7�˧�y��#�|nC-�r����$.Hf�w��yu]%�v�'-����Y������"�܈T��=��I��s'$����[�����Q>B^���b��vƩ�>|�_?aUD����Y�w(씸��Y~46�ω䫳���\%���%qûv�6��|��_j�۽�\}�č��yߔ������˓\x���p)�K��y�]ɻY*x��A�}�@�̋���GދҡOk��]��J�⃒�t]/�	�[�r���R�˝�=��y��&M|�K������Z�'��oʴ���;x.k�������>�WX?�9Λ�������J�Q���lM����xoM�D�_v��.;Q=�8��%�O���Ǎ�R���w�����l��ʇw������p޵��WŇ�Rc��~�-�S?�G��^=�e�/_1�Ï�p���|j鉠>�֌W������+`��-�S�j���sR�[�WH��ɧM��C����J>2ʕ�D�����mBs���)ޥV���9�ֵ��9��[4�|�=S�B~"s�����n_Gr�xަ��w���B-�¼"�sp��k�~����ky�i��?Sk+qV���{&֌qs��2~���i�b+>��g[��O�V�m��|_-{~I�|Sq/o[;��զ�g|����4�+����|�4o��[����c����	&�`�	&�`�	&��k��:#]�]!�K�1YsŅ.h�h�8�,=�=��Ԙ�~3j$�2�g�R�]����t`ܥ�lnH��e�(��T���a�O�uуIiABG+�����GCZ��N���L9�����EZ[#4�á�isH
��_�֝�� |���jD�����V[9:��:���j�y�A�	EBlkW��:�h�op!S���{g��ڃ̓,p	��R��<��v#�����]xSE2�6���Ö-Hi�/[T=�r�!8�e��űy�΁�p�Q�}�`Ոe4���� o�S��34蠰�#��*����u���pc�`S8���X���BHE�s7|�|۟�	��W��g���L0B�Uo@02P_^�z��0Y��"�Ϯ@�O j�=�G"D�#̹�\!J�H��d9|����<��mg�����ЙsX�^~
:'4�栩:�HC�q^��<U�(8S���
���VP�v"��q�͐%V��/�b� $���ԉ��������7:�M�%�⪡�χb*���K״'�O��2�z�liG�c��������N�g�#ź��l�Gks<�B��=�EC���5p�e����P9�\F����g��-/bk�gm�C:y��!��0$��x��0�L0����z��E��U�����ٌq@�q�ώ����?ٌ����5�8���i%*�
I�\y�.�<�����jQ��`��C�g��w�����|��.�dnE��T�6Jo�����0Nr�-����4%��z��G�	�/�G�x�d�����mJ`�H���W͐ҷ�W�L��J��ƙ_��mW�)ʸʭ%�Z��uI�`N��ڗ�������e����	&�`�	&��?���{� ���_�?�5��+õ"D��"J 9���A$Vd�)�L��bn��Fr ��2q1�ˇ$C�!}d%M�I����w%M��S�@vl%��}uc@�=�jd���L������&�d�m1���t�Q@\M0ٛdk�����>Q�6�.����1�X��$��NiN��W����>$�m����|J� �mP2�'�������\tS��#���I*��42�~��F5�����{H��~ $���:
K�&��.$���D���N˚-/Eە2-dߠ��@'�m�����a��[By�\%mT�����)ķ�TvsFQ_Ӷ��� ��义�';�ye%�1�N�H�"����U̽���ӱR��7�1�; Qt[�e��J�#���P��h��P�����I�t+�~�����^��&Y�b��YB%��oB.e���z֝�kُ��i��kC�`�D,�gU��6�E����n�:��H��Z�"�G���Rِ=~'�E��g�L���s��|���>�ʸ�����ytQygRAWW�wb?J�F]�a�뻒2>B�'>��=�o��`�2�k$�q�ʙ�Ii �'A��C(�0�m�(#�TWƩ^�Q}��
�%-���y������\�lJ)�uT�2*�Dc�*�{������ݮb�J����k��:$@L��k,#l�Z��7�����H�q��/B��|�w��D�%U�h�C��m�;��D� ��p���r�&B$�>j�^�P�!>Q5�x�Y���[�+B��;�,�ʜ��y������^�H��Fpj)&�\$�|:��~���B'�@��-�2��)9��0t�R˪HE�gk�&��S`����JL������SG�.-J*���<��m*(\�j�Z5�KQ�X��H-"����:��\]���\�}P����+��A��4r3dH�LA��\��M<��]چ�'
ې�8�Là����XшJ�X�k��6�ASR��e9��K�	>3�ӹ�@�<{w�_��k7}����kg<�Y��ίEEL$B�� T[�
�jx�?@���F
��c��ؒ6��^�JZ��L��dc1����S
�xV.�����/�!lڊ�J��bLt\O�Ak��XZ�]0�a@���B Ď����/�ac�4�4�nP�d��j)@��<���T���8���:4.zs�ev�$%iL�&�C铇٩�e�!M툖@Q�n�Cr�0Zl�����Q̸2�<���s��'8�;�=����&*�J�ۄa�+����a���쭇�w��xZ"l��1�&qa�=�lGfrrlˑY�m34��H7wDI_$�3�
��|L���`ދ�0�c��9Qk+w�Sq��h�C�@��B,j��ޙ���G���	x��`W�s5k�sf�P)��F��&�*0�/q�>S(�@K��IGX�#�����ITj:0�2��!w���`���/,�I�{�1ߝ���D�vc�P|�H:vF�bTZ��-o���gS[Pd�Z�JZ#2�56u%[����{�a�'����$��SM
�r�E�w\�R��;�BwqЍ~3��a;�ۀLLX�@���R��;䔡�>
�N%�+oD�e#Fjٚ� �!(���wס�=�,�>��4��|��o�cs7�rبZ�|�^28Weì�H-e��:y�|'��a/ ��e���д��5Ȍ+D��K̠�`���R������=h-�ÔM�[m�ۀ�z3gJ0����6���v�QԆ�,=b�=��e�<�R�9���	&�`�	&�`�	&���F�=�H��i�ՄM�ж�]�J4�\z��m���{��W�"~���8s�1l!>A�FǏ�K}5o�}K2��<�%^kB4ɏ���}�р�$+��Q��-��Qx�x���ü�h�!�"���Q�yW6��6q�����`�}]��zq���w�՛��J����R�%�Q�G�ɓ�o��(b���b�=I��w�٘���}1Gm�)QwR��pÔ��_$�#I�ƻ�F$�"��^u����k�GIr�<Y:���8�nB,�u4�E���:���$��"�ν3���p7��}�a-oa�o�ĺ;(�;�I���ă����FO1|�on��;���k��q�pۛX�:l���r`�Ě��J����E��\��1c���z<�'�+'Y�G���Fޕ��t���v���H=�!�K�����*Y�*��RO�����]��J\��k7�B��X.�_�8��i>L�<�wg��Qn�X���g|�ǈ{q�u��r:D�E�ⓛ���L|���wڕ�k],m_��(������/1�����r��U( ���r���&w�r�|:S�>�/t`�<H���9���T~�oQ~�Y�W��#�͹��_�7�=,�͔'*�UNo��[^���b�-��^��${a%�/<Hep����˒��xIv˫+p���q�K�9 �,{n<�e)��װ��7�T�I��c�x����&��|�3V��#�TZ���>�J�����Ta���X�,�)�o�k�4/~Ab~n�V-f2�o;"�+�X�i��:����)�WS���aT/C�>�����FJ�j*�5���ć�yD�D�O��aj���Q�w�8�2�#j*��*�}Q\�v�ng�Sjc��v ����3X��]l����]���ba1��n��h/Q��Π8��$�Xj�~�
�����t�A�zb3�����^LO�7���t��_6�#�-��I�l����q�z�t^�Q�����IG��tk<���Vo&sԛ�M��GD]J{�RV�&�`�	&�������s�EX�_������������/z�C��`D�S��k^E��l�=(N� �j��=���_iq��U��.D�9�}�v>+�OA5�W���
���y�;��{(ya��9�WϾ������/$��r�{_GT���[������b����&�<q��_m�GOF}�J��<�Vt�#��e(hiAu�J�}�C���T�0W�����L��3{WZ��;H-p����0lV���{��z��F^�k/����i����J�J��w!N�EZ�됟��ٮS��.q[�!@��7>C1��~��$�u�2��-��ڗ��@~9N�΍a��l�d��B� OIk��������cо=�C�} ���T��5ل%ȹ% C���J����h�6�/]�읋	&�Gl����\��,��xя�I���H���{r�-��e�Fe3���%Ο,�����y�x���>]�y%B��{c^>H^�2l>L�>L�ѽ��r!*�%�y@��Xy�>X�C��<Z�� ����kۉ�����,���*0��U/��h��X��ͨ��&jԭ�'>~�Q<��/�T��:j�OH�sm�����V��p�D����gK��Xֺ~���8[�!u~_�R��{({�
�h�e�ŜC��Ḓb��B3�}〰)�ݨB��rX����o�Bbp#^M�����', ���VL0�L0�L0��
�1�:A����;�\����S�����B'��-8��p�|����(�sr�#�ò~��n� �̝���x�~-�.�������b�9�3o�n�Ya�U���i��]�g&8Y	��?7�6a��#B�}���M��f'��l"�������Ѕ�W�R�d{L�1�Mȳ�U���-�#G�I\��y!��^wT�-�N��8�J\���W����6�N*�+��H�gno'��Y	7t�
Ɏ^­<�릵��Fas���?�s@��F.��\+�SH�ķ�$�EX�p��wែ�|�0�'��]����y�_�!Ok�w=��Vۅ�?ey��Yh^j���=�&������H���/N��۔�o�[*��NXs�\���?���W�i}�����{���2.���#�����!|A���*��-�%�ðN�s��\�*|s����^V�:R�n��.�2�;A�(\\z�`���p���{`��P1-���%��׽'��e���Ы網^�����!��Ay]�0q�sw���Y�݂�=/<xQ-�����2��wc�pǙ�G���l.N�"�]w��<_)�=%D�}$�p�*a�R��nV.���!����ozO��%Zx���¥3A��%,�
�?L����='����]�M��p�Jx������
�?t
�-zI��d�
�)����`q�˂�G� �5��7?�
�w
+W�)<g����%I�!Y�T�B�X�p��ۂ��¤�Ea�:�S��_�l�\��s���򧄃�J���ۅ[/=.,��[�I������gvo����?
�.Vp�*��ㄛb�Kܸ�NȻ/D���W8)�_Z+��*W�\m2����	΁��c�X��~$�2�����Y�<���?N
���)��J�pc���-��zI��G�����$귁*a�r�pӂv�����+�ί�����O�6���N���Nå����*�+p�G�.�D	+�����=K���S�m��{j�8.8�-^(�e�e��O�y�G�8�S�0������OK�V��S���soA����c�
�__��9�@�p�RH�q��-��ͭB��(qv�	��+��T���`{s�A���|.F��#�|)�~Fx��B�f���R���G��O�mB��p�I!�����U_�
0��*���#�s�ubu7�i���Խ��7�./���ra��
�[�[x�ڧ�����l�`5yJ���8��^u�I�qj�����s�������������֏
s��&�`�	&�`�	&�`¿?�g�j�{�&\���2�?�{��qe!l��ɏc�r/�l��|�����elneʛ�K�D�J���M{~��Z��z��}��o���7`�����1�Zu�Ľ�Չ���`f0�����N�c�2�-��#u�K��[b]�`�-y��ڵ��ү�P�
�{��-�/�;$
��}���^xd�����<~L���/��]q�7^��#����cln�­�Sێ�������v8��V�[%��݄����5��f���z�Ľ~�n�8�G>܀�f;���Пٜ���(xa@��J\���[��G/K���"W��\�C�� <>�һDg@wt0�	i�'ra�04!S�1�\%���|GG{���^���M�^���Hz$s�o��ݿ��u�\6���ϐ��&�`�D�a{�Û�Wa0��1��u��W����t������_�%X������
��s���%�'��z�Q� 
�<O��ޅ��|��Jd�~ �@'>����o|�-�-h��>��×EOJ\ު���\��;��=�O��t��yi�^\���q��8^\��Kh^���}{*���ڈ���'����{#6ə�y�x���_c��nL�����]�<�� ���װ}���(�s��ҁ>|Ҹ
�G�HZh�� ���&q����o�B8���^���x��b����#���h�����au�kpqc~L0�L0���s\q�'�t�[zՅk�����ǌ{���3����/li�-�������#���v��4@�`V�ѧ��,|��E��F�m�!������]1<�W��7C���K���Oݦ
�>�$��M����T��d�O���DY�%� Z���)캈E`n!��]��S�(��UH8H=��ؾs��`��_��_9����(�骋�}яx��������/�`�	&�`�	��1~-߰WR�?�u�s\���sՉ�YD0$g���s6�ťMd�)�'!����̩ ����D��d��<$'�:?d��g�i����~��-�=�\��;�C(���X�d����W��(�+2/�([�-����\Hv��"&O�.'�s�����Jٱ)�-d��� ���s�d�e�)�o���)�a��`�W����%;`㳔�p�v*��Oa̝(֑�zI\�Fa�����zJ��f��C$��AO��gCY�Uϱ�b�5~@��3l/>���'� �у}�EZ1J�Rފ�!t��[���y�{��y�R9�i%�e�k ���u�K��HDu�jW�P��0#��N���,CfLS*�O\��I}��Y�]�[g�Ւ�*���?ϻ �tv�T.j�[<!;Z|���dw��tR'!0�c+O�l�d���vr�g��3�L��Gρ��U?v=��N�t�L�H�`#�N�m7���%�� �B彈����ʞ����SU<��|�S%=s���z��G�}��s�:�E���[_��p"�,(�t.�e9E�����I�!T�G��&.k�L:QX�WjT&k��f�3~�����
'��*O�P���K�7��ZP�ꘊ���#������Nʘ��(��Ii���HuSl�;���Q����Dc�j�|K���%z�F��pcnM�z.ʿ���C�?�r�~~�G8_yU��w=x-(��9s���0D���io��
F"�0�p9���W$���������:�����F�A�3���8���t�����a�&y�n(÷t���e$��,���U/�ɚ�xN��㴝�:(q�ӵQ�{L���}��5�W��0���_n(!N���l������6���W�� �=��{���/�k��-�k��ż�(U�R|,�o#Eyp&�)�?ER�w��9Ma��S��p�):�2���Tt����޳���b�~􇿈��1(�{Kg���r�t����8�t��l ����,��'�O�]�:��B�ç��з��ZWL��K\����RU�SRx�l^B��b��{}�y�5l��^ė�ƏV1����!�ĉ��	'��	3��Q���A��ST/S}aub��ӵ��1'ß��&bc�������x'8��EӪ�[�*��z �HC�ʧpd%�QX���U{Ц܋�h�P��ε�$�8��O�^�������d��~-�Ϡa�nyp������ ���'px��ˊtT�%� �yЏ�8�Ȁ>�I����]x{�ǂ�H�և�����������CYxo��x�!�R|{��Y�=���)��>ĸU��W��Ç
��YS�͘���4��E�2�z�A�>%q�=He�2o=�ƠLڞ�!?��8:�_��ڠt��>]��z ��}����[�������J�?;e��z���s�[�.�G'��X��38�ꏔ�Lz6�x�ʺ�!i4J�[����|`��GF��aER��B��}�����ֿ�����z��E>��+��a�8Nu�{]z׿H�~i�F��+j�_R�A�W�S�~��"��A���}Q��_[��pV?�6Fi�P��#��o��gD]&�Wچi;Em�[c�������Q�%�/��z��
D�F#�1��g�x"��CFn����/g����LO4H�+1I�P�/�n������;E�jP����פ߾6�݃�w�MG�HVJ�uܨ{�>@�JI�2��-�q�a��1�L0�L0���x8V���������x��On�U��p:���-܆�������.Ti�/�qb��a���O�x���p����h��0��7��@�:ݿ�����}R��mx(�x�x�U�D�q��;�W{W��q�?�l��uى�X�J"u��!R)q�kI���'ww��R�(Q>~V^��|� @^N`� A)��>f{�Kڎe r�[�vw}U�=�ݭ�f��p�ꈧ����H�u��鋩�k<b��\�S�5������3�����%M}�06�,3�8g���q8#S��8�i�O�����I���\�$�^�����BZ�>lcm��}�2-x�&�T.{m�m�?�f�cl���a�#l4?E����l7>B�{���`�����U}f���cx�������@��B.���E~�Ã��X����-4������\4�᭣Z\G6�Bz�I��\���Z���X��$��Mx����d�-�� s�I��W���)��:�r�P�o`u��bB_��ڤ�=F��[�x���D����j���BY�q���2($��z���X	+S�ʈf�UO �S�]��&.��J6�^����lb��%���;Rq���\��R�Sdۏ�X�k�9��� ?�Ω2�+�!�q�t��"�M�"�(b%RBl6��'挮�~��l���/F������$�'�X�-`�(��^��l =����Y��C�9}���
�^8�CO�p�Ĥ�Gh
�9�Db��uLa���u����
V�V�Mj/�A���GK�w��Dt��1drm��^Ю<F~��C}J�א�W����v-A�v����&�*bg�!ZӴֽ-3�h���R��Km�d�-�y�}���F��K�M�?B��B�����u+��6��&h��6������j����J{������My]��A�>��U��g���]���@ ������G��G��iX�n��wQq�n�$c��)�ိ�3���i���>;��m���v����u�>Y��n��u�>mB��LY�9�>��:��=�׿>�Oec�~���~��:z���Cڧ�m}j;�O�'�+J�TV}��>g�^�W�-���}��3�t_:�;kcr�δ�:V�����Uv!�ʬmاߦ��k2�۞�w7)���εs�d�|�n��w�K�:���ڹ�;.�x��X�ll��iml���|�s�磝�5;��ӗ����P�vmQn�����3s�m�5�ki�3��/;��Zwf홲�\}[v�Ƞ?ߧi�_&��rz���3�xZ�����@ ��9 ��K�L�\�x��.�̳���mu?�]{���#4�OPϵ4�=B�p�m��(��(���_�za��\��%�t�XR�;[@���|k�6��j��'��6�j(f�H$���T�e7�e��$�Jbe~��_��hR���9j��Z���d��y�����2�I�_���h�e}}��*�o^��Ӗɾ�reSq�D	�
�x�6f~�@zYߛ./zX�":���LKW�>����{L"�a\�k���j���g)�Df��|����bK,���MV�r�O���y��9���� ��)}��Ç�G�gU-5���x+�2���b1�����g�}��1+�s#���4A:��{q�C�J
�������|}��֜p�����C���~>���t���WW�2]�e����~*�@�j&�(ɣ�UjoW�Ǚ�bn$���Y�x��5�������P�b#%��U�_��jd��X���I��JT�<Q����y�
탕B��I�/U�sb�#Jm�y�}�J�ZFs��-4h/��7����Ր����&˫�Q[�xE����c���f�!ڴ�V������{]�Bvk(Q�y��J���{�@ ��{&5�R?�ٳ��G̹�u���m�?�΀�܀��6�|��s�b��}<��o}�b�����_�������l�ɝ�oi]������##F6���4��(�G�H竿蜓����
?�k8>Ҏ�iTwnH6���}����I�)�1G���g���M��М�Bq��mᴭ��v�L|��@ �`��G^�/��u�I7����L�� �q���/��#|P1��ӗAm���8L��y��lR���q8�Cq�u�_���?�_px��������$;F�O)�}�m��F)~�ر��c�*�:}� ���^
������������!Š�)��~]#��^�|�����(�#t�W��0��@��=J1�M�#GI����q
�"��9�?�G��e������؜�f�t�l�]��]�Md�BR�o��[&����LpLs�1ʿH���P�2�磊U�c3E>)q��G%��S���*5�;#��a�^��yLH����h���N�ȝ��'���y��q�^X|����5�s��r@m���)z�n|R�����i�շK�o�L��i�'�fb�ؔ/b����>w=B���p�s*�S���|kt��NN��={EO��lG��Y}�`�|MEtL�g���2�c�
q�o��u�|�Q�oS}��u��C>(?n�pz��� �޸�C}�[b��J�|���ĝ�#_Wh~��4B��������h�#���S4&'H�.�=G�{�__��~=�y��P����!��k�^i ��Ŝ����i��#��Ak�3��͡�/��Cm�+]g�߿� ��� {���1�޻�ψ�|��>x���f}[|y��x5,�`9QT�
�\'��ʅ.,N������@ ����wK�핿��Xލ;ȮW�}|��w8����/kCS��:1թ[~YΕٲ!u���倝��u�VPf�kwN��\�$�^��'��dO˄����
s]R��_;�2%[�}�Bi/�����]��9�̧���\��Q��q�\���\��Ѕ36��pN��p�@ ��bW /�{�@ �@ x��6�ݒp{�ߘs_a�K
p�K��/aW%�9�)0�|nD�5�ߑ�F�'��#��#8 �?Ƕ�rS�2���ܶ+SES�������\Q�+G��*�)����L���Ύ�1��L]���p���Fn�:��ooHU6�kg�|�_�`׾��+ܿ���@ xѱ��8�:�%a��l�ɹ����sr�Ǹ�̩������)�K���tP�W��Lw���V�+W\�~����_b�L�1u?i��L�z��:Vߧ� (w8�}^%Ù�JJ�[��_��]�J殁�uv���>��|P��[�n�k��˜��!Y@�����d׋��e��cd�Xl8���cx�j!WLyX��p�|���kw��z�k�[n�\8�%��ʅ�~8�@ �@�\��)+TREE  �����������������                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1AaF�BY�r�2PFe��I���ɬ��k!��I$Yd7+��`�,l�{�=���9��"v�R��<b���`[�%�����W�A��4#��}:iE8��7@�~�_�ϛ�������\���>y�GA������N��g`P�̪��#�e�4�_���C��3���K��B3�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`xÐ�0�a
�v  �iTREE  ����������������                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    I�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �@             �y7FOCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���            ��             �O{�OHDR�$           �             �          !?     S          +         �                   ?�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     L      :�     M       _, AOCHK    i�
     R       7    
    is_result                           L        DIMENSION_LIST                              :�     W      �<��            u�I�OHDR4                  �                    �          Î
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     Q      :�     R      :�     S       �'��OCHK    :�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             ��!           '�            ��            Q�            1_�`OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             -�EOCHK    =&     �       D        _FillValue  ?      @ 4 4�                      �    A�!�            x^c`���B �TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��gX�L�0�DA��"�Y@z��޻4�Rd�ޤ�  �-��-TAE�"HG�I�������u��s��&;3�NBf>�w2�A ��Q�P���QO8��E�?���M��w���r�X:�/���`.t�EOO�����MII�mjjʟF��{@OO�����,//_���S��am���ӡٰ0���(1��Twvv4��)((�bb����ͻ�,����2�m�-O����w*(�hlL"�K^�9�[__���͘)�"�Wn �&~Xt�)_EB���k_�'00���r����M��%r�hn&5��צ^\L���)����a���S��+����0���Z��ަ,�;x,�,:-�LXr�Ai��4.Y����			�(� ���gccH�]��\Z�k��2$�ZK�{@�Y`t;#�]�7�b~�Q�Ʊ�޽{Ia�����t��L166��b��]��޾xsӿ���GDI�&�񐼐���<KvG��<{�!X���|��/׭=V���h�sӦ��,m^2��ںq��=j����d��T�SsM���t��`���9��Ɔ������=55�,���J�[�p�������@=�]��O,�8����U��(�R����wuݢa#Njp2�x������;���3.���W�ㅱ`nl,� ��/7�r|-#���D�M�j��g�	�K�JY5���y�'̿���qgc�A��'�=����!&���g#)Ș���o,Uʮ��4r�^m�$h�U����{��IP�δZu�X$;�T��?�]����s�����#u;'���}�N,� ڙ �S�y�/I��v+$�r���fe+���uJK����DDpx�肷�����������;����JwXY��nvxp/�>����[=y���?y��˗�J"��&Mᤄ5
VM,,���.��������#e�mM���
VWWm�Þ{q��r���W������j���n�k��������b�"""�d���X��Ȇ��g~��dm��yKGw�ʕ; ���˯��l�lll011=��F�4DTC��������8���)���o�94�A1EY�~ @}fHHccff&7��ϟ?��Ҏ4�:::�X�����X�ʏtvv�����+�?��[G�a9jkk��8�ÍU	@ph?���#=��� rrr�E�(�9��������|��.�/},�@ �@ ��n��������{±�8qf����m�P� ;�`΀�?:��CǺ����^���P���P�n~~�	yyy�j�]� i��iz���]���`�{޺����f����VF!I���bggt�~И���7Ca���'yYh?3�RMd,8===����M�e�e&[Q�@r'�,k"�'�6-���0��d$%���0	2Ğ�X�,�kO�ƺ甛e�tꟿU�S��&ifg����կ�î�N����0e7�]��a8�] ��HaR*p�h�;��]��Νna�.&�Wt�{��"�9ĝ�`7K`����1Ax�����0e2��J�ݕ�S7������F�s�F�iii	͋Ύ_�|�|/�D|�􆌌�"��Գ|||R����#��S?�g�2���(>0���9q��/��9�FK�#��D�RR��-ZL쒂��ULL�cV֏��^�.]���A"Ł+���#�0Ys7�;������Ie5pN���
888��`���MK[8�<[��O��w�NI����	r`�����lm��y��O8��Ll�Ky������b�A��%�����
��(>��F��p�s�ޡELK�=�_��lhi�43�eP�l���~������y�8�����PvNW���-I.q0�Z��7?(���8�X�\���"����x��N���e7��e��
�Q�{��؍j>��d��������z��5~a_�����ylL�cZi���<���v��%�\��;�c��HZ���k���k`�!�0\�o�����,�o����㇆l$�$�P����,�m{�Μ��Rp��/��:9J����������x�JG�g���Ȉ����R,t5�0�{fګ��K�&�o��]c�--�C���!�����#ee��W9;�>~�
�NH����Օpb�.gBᐵ���Q2ӓ����k[�lIjkk�Ǫ�\\\dۊ�_�����r���w����ztt4���zPPPyy�*�����@���I�QS(N�}����R�D�E�o@ �����pq)))CC�P�����'�hee��f�p` �������TSS3q�
@G'�CX���#�����1�/����P�w����Ҽ���~��ym ��h޿Gǳwww������b�������@ �@ ��۷�ųO8&��/0���o��x�a��� O7�����H-����t�mUUUPTTT"�}/::�ҷKu���۷oQ�++��999mmm_��V��3�jz���[)#L��ӧO�����''s����(+S�k73�d�P����g�%%����E�;��jp��愙���B�]�יk���N*ݗ�0�>�v�R5w[W۝44:���H�SM�P��0XZ~	)���-���B��o�.���ö�i.�b�g[,2՝w*�p/��m8U�t� Ձ��iu�p|v �c�%�ex,++~Ueg��N؃�c-�&�I�=�r���W�1<�lsf�]^K1+//��hVpZ__�d˪���M�b�h�����~�ֻceE���������-D$�zz���ff�*B��u�g�=<�B55�����yy�c}73�X�ǷI���TX����*���n%O�P�e�����$�7^� ���}a���+X�KS���NNNv���˛�<3���^��������!o��Kc���V�{�^ay��D/�FN.߸�Pp'�x�2�q���k���w�ZZY��[�����f��3N�ߟ����7^r��f�}]�ZM٢�4�~�iM~~�Z���~����QJ�	߲�hp��01��.2`gi�7�?�w��(U :���3.�/��9iၱ��WW��޽k���P��X��t�����#��IE�����@Ro�"���0�|~5����/L��r�*�Kź8z�0�#�I`�E@c��/�����50��y������1-������}���Ǥ��˙ӡ��'N�w�:�o|�_����ך�{����$=�!�|�~�8Y)v[R�	I�jv�B$�6�pe��G�i�u,V��芋�`
<OJbJKIyH�~�$Kl�� A$o233��B"��R99��n��`mm�+�|��DEE��TTP!�m?~��ՙ���##��1Ϝ�癒���٩��,RhA������윐���ձi??0,0��h�L�ff::��E@ ,cf����6�*�122��@�@!ao߃��q�PѰ���c_�ĳ۶hd.`7������֝�tT�+��@$�qI��!�L]]Q�.�����q<�����++�	���B �@ �@���o������S��T(�_��v~�g�&pw��������Dh��5`P^^0cxEXX�"&&6(���؁�k*�A���YaPjjQQ�~JJJ&sg'Wg��+8~ ���OA����泶��}��Xa���Ϡ��&&?�|�ܜ�)EAAah�74TT��sߩS��1����I&&&(v�d�4��c�]"����օæu{�5)e�=dP#t=/$���T8��S0������%Djjʹ��;58�?�9���:�ʺ���
�a���W�m?]�$;�3��c:�f�<��D"�˾��r��4P?}��$�g��̢^Gg���}kkʋ�?��9#�Nݿ��_r]M*I�
����4�٦���V����}��E����Śf��>���#{%����JǙY��9y�����?��Ά(�i�X\4dVUu��UZ*u���-�:44ZSVvd�$mB]qq��ܜ�]���ی�c�y-�e1�����jd%?��o�Z�Z�sp�		�nJ���e�F#������U9�,y�����ھ���8�J�~�Z���7T�TڈM#�&��jj��/���8;��,�?^vAaD����Y� ^BAAreO$r���iXE]i��9��j��򲬋��v<��Lv��d-�T�mZ��`"��T�M�v�qjݹW�4Ueec.Dާ�����\z�-�䩪sF2���vlDĐM�~"�n����ɲ8I������?�*d

��z!i&���+�.=Q��?��L�Sbggl��
�&�X�������vl:m��c|0����()��d�]g�����A�����b./�v~�����Wg?�}���2��B��gW�c����O^����ˆ�������aYY`���[uY����͏ԫ��^�����bf�-,Ե�i�q�l���t��T-/��mp�4�g��ŋ;bö��ڌ�}�礥��_�6m� :ζ�� "�������i ����3��'�_@ݽ{�+ �h���%(���Qsx>���㓙	ƾ;���f�i�\�n���..��ǧOzz�(@�W��߄i��G��M��ab6����G�OWSS�9F�%���d�4����%������T(�{�@a#��>� �����pԳ'===�������L��3k�������@ �@ �����ٽ�'�6�����W�k<���q�����!��Q0� ((�5�PU���@z��ѐ��u(''糌a�� qqq���������ԔU7�AY��!��`J��N(xHM�WWסG���rYX�4��ot�O�����/���`���W�(gg�ܶa�f�u://O����V%~�{c�$��ݷ�����/��(hn�#�--�2e�;�hlWM�j��H~���5��YS�a�c]0v%8LKVO��jLIIs��{s��"U1o�cs������	��Ƙ�$r*�Yfjoo -5�J�o16�t�N2��M����g��:`[W���|�~B#�0b��4///�g�
b||����k����pv�Igɻ�00�^3��2z��p��_�,)����sp�V�'8��NǌMK�|(��QY�P16V$D��<�19)h�o�z�����X	�����I㍀�$����nO������}~~�X�;�,���>##c!�+�1�V��|9�����`l����M�*I�q΍����T�L:C�}}Q?�ij�2�ݮ��e�;8�44��v�`RRR
�O��1pM{�=~���.���鷊�qҸ������LmTU}{p�SY��zF�	֮.�u�'S�X�+�O�i>8����33+#*�C͇�W�	���(��:x?��[\��cfs��%)~�3�juu���R/��� p�������dW�R�\��[֞=#Z&n��^�r6��k���X�u�[X``�Ãd�GVW��32�]ô�f���q��ii)�9F�/�Z��,�왱��^�7N4�,,���)���O�_ą��RU����F�ܡ���(x������lN��q�膹�gE{	�,d���mqqu��Kd����3�Y}}��ثW�_����ca=
�=�ƺ�܇�?�D������-��i�տ�spt��44o޼���[[�����u4Pnaa!tvm�����@���@�VQQ������H�m;��E9��Z���*��`kKHH���	���C�� $Yu�Qb*^��ྠ6jt� #���NEEu4` Y�x���7`����OG}3\�jt9�����)�� XOh���ZU�%R������G}ùs��lLUU5:	4��.�@ �@ �8U�go��pl��/��W� ӈ>H�! ,,l�p>h8}����*�B�a+))"..~F]]=#U�@� **���͛��۷o� Qˊ������X�<�&��tt�a)"�PA_,,��oߐ`��^T�շrG�Uj�?k	���H��E>��%%MKJF�nZ�
�ϋ �mg#[P;T����n3-Q#v��&���v����c
�޹G��u}�}�l_N[{mu`~�C�����hr�S	�I[t�36qr�S)��}�h�)`�uk1�=�&2,=��a�����1+j���8NO�[A~�Ә���}���;^^/��H�`皍�.
�=��uW�1�v���l�IOO�/����;;;���y&/^������H�M׹��n��,J<��-%�\
���&ېy8#'�}�����5�&�sr�����ttXU�ll�33L����%kk�.t�ֹ65����(5�����_y(��tQ�gK���������n�^�G���Ϗ���bŎS�<�/^bKQ�G�uW����^��2�TS��7�w7�hH&�rn
�����)`�S��ϼ�Z98�D �m��f��������1O���_-�/.���ىT0�:���K>A3�"�}0��J�����\�P�����Φ(]���g`99���`{N�3"v�[G��H~������;��97&��k�?����9��kvM�J����`����У�����kkƑ%��3#��{)7�S�1b���F��{R�O�Gr��ċ':O����ϰ��L�b1h>x�}�n|����᭻�$$f�:�Fs�.���ko�X_պ�=�E�<�_���os3�L��A{{Ω�ъ���}��TJiiU#�d�a�A����^��;�ą.[TNI�rK,y����9s������׶�A<<ZI�����]^ތɆ�ڹ�9a�僃JZ#�����f͊�����|��kbb"� srr��E���ȸ��\cccѣ �^ZZ��kԘ�VPLLp����!666�H;;ti�*T�� 5
<�98`a!""27���WP �@bl�����6�8G�,�����+�\T��) �\��
��������T��n����?:	@U���5|�0�~h``@����%s��GVN�>���kd��3��������U�]h(Pqff���w000��X�@ �@ �l�~ʭ��t�S�'� �ԃ���G�r4� �� ���/��FW:��5V ?7�fc���D�kN...n^^^aIqaa	�$����������������������!Mmm--��߃TUWU�STTTVWW��<m=`CKKC�����DOW�����DOGGWMEE]FF^UBLNC]EC[[[�P[S�@KSK[EQ^���_�vY��[\���������� ��4�KT��KJMYYQ����()�kD0n�����K�*���??��+��,�")��!+�����_���������������������H[K����ꦡ�c�u�Tt�45��-L�-ll����\��\�\����]�����\]݁�s� g}qqqʸ�9;�n����=������(������_xzxxz^^<<˸��� p�7W7�X.�G����<�>�>>`h��������������n����z�Y�@�/8M ������~�~7���+����7n��eQY~@9�����|�����������p 	܎�u+"2"� �(�[�`ۨȨ訨���ѷcn�똘.�C"�X$2\��b����P��Ƃy �]���h9L���K�y�?��JC}���h@�����F�Pe���?:��Ď���qχ� ���>��8^�cG����?	�3���`,��|&� ���%~�[�-���#����<�~����nq�͸��3	�-���`_QAk;;[[[KK��pp�����H__O�s��HQF�������@ �@ �����_�g���pL����~�~�����)�?����������@��:�`!�@ ����bN�TREE  ����������������"                               w�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                   [a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     U      :�     V       zY5OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��\EBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     Y      :�     Z       %���OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p=           p=        �g��   x^�y\�����%��ز�f�dٳW��!��l�{E�#��eY�d)��-$&!��Jٗ��k�����������;�����y�s��y]׼�gg΀f�a������`w	|��dՇ �\��J0w3�k�b �x���h.$�P�Z��u0�\?��[5�~�V�`�O"���j�����^q(r��
wL�4�\Β̂��P�Vʥ����	�}�X�3 <���e|x#�\�0W��
v�}�`���p�9U�/�cl=��&8�	k����pX��'"�C�D8%��ʜ7���O!�C��f�z|���e^2v��H��xV�n���ۨ�0m�ȿV˺u�w���!��-�;���`��y�dn��kY�Վ�X{Z���S�0Q�=�=���Kr��V�o��<�33�`W�9�}�`h5���$O)Y�O�q�v�aM�Rhd+m��}c
�ؽ��ޱ�ω%����=sq��?�%װ��Y��hxCt��|F|�~�ߜ\QwS��>7o���s�e,X��P�[wgUji|��)�h;���#|9����
�Eq�,�¹$���'F��[1�|�ц���G���Nі�oj��smNN���'Y1bA�G��^��SP��OwG�`�ݡ#�X�(�{͎Ys�Uq��O'���Dќa	���
	�|dy��(��oқS���|jjq����G�����P��5#�2��vX��#/��s(C\ ����3':W(�~Q:џt�*�������>C"����o���&/��Y�L�F�eq�v���K?x�vU��~ew��HW�}�F�M�ȥQ�x�CT���j6��F���g�N�샅�^bO�����!��B^>\@�c(�OL��#�G�s�w{/ưN���K�{ѱ�3��e�N��-����\݇b�sV�m�绢��E�_L����&���v�ɦA����j�St�����.҇�?+�j��y;�A;��ɲ����N��~^���(/6���	�5V|����Th�[t[�t�2O���`�,%e��a�ZЏ��1b�җ�'X%��Kd�ɔ6b�W�Vn^|ֺ��;����6��D�5P��O�C?J�'����'���Q7S��/-e���a�����{�z�-�@A�f���Ӕ��Z)>�Y�#����k����vA|O-c��Lm��l���Q��������pҗ�w��q�T9Eğ�K�P�|+�4�1�3�0�3�0�3��0|��nx8�`8���U��u��sC�^7�m��U�`�cu���O�6��g�Z�6�V�5�h����u4L�nذ�Ͱ�k�!e�Aú�뤝�����uu�a�̳����V�R�O�R�3L����+��Т|qC -��*�]�d0�^ie��ç��/�n��p/�1|l~ِJ���K�$V�(n��?�������k�sr�P8�6��m ~���慔�Sd�%�4����	Oի��)�AIW~8�~��q^I��*����?�
�}o�ϲ�?�]F��E���:R��֦����ߜ��_��3��Y�_��G����}�q�����w���t�/�woFP��'�k�f���q�8}Yҽ���=��,����5�da�G�������4xz�$��XC���8����"�Z�1R��td��Թ���ab|~�5vfȫ:l(�D�u7l��%~���+�;�G�ӻ#%?=�âQD"�<�[Bc7�k�7Nx����?'��0������Ú����0�.��!�/��Vz!sK3����_+�Ɗ�R�zj`�I����*Z�F'��h˛ےOz��� �[�6��ph�X�,:
�Yǘ��,۪�^�Tﲎ=���h:�J]�5p/+JÙ�s�pp%�^�Q��U݆����Y�e�����Jm���w����v�ۖk1~�Β0�u�����_;+\�.��5� S7�B�쨒�ѽ)\{_[
���E��,�{�V�?�b�h��pÅ���ڤ�?9�,�ُ�
פ��?�D��X�&/�s_�C��+(X�-KHdE�X���ě�
W�f���r"�4�vEpxTm,n_RA����M�#�w�����8{)\�A����׫����u���4�R��gKS�|C���jkwԴ.]^���Q��t���l���΢�7q�����R��2��S�76�w�����h6M���r眡p�4 ߦML�=�e���b<�p9p+^�Rk�z����v�(�p���?m)��-񿑇����<u��տWV�S��V�.�tbGA�?p@�|8�87�c�I��fY�r��:-�1���=���s�����=�A=���VTּ���h��c2*H&��-��Ը��jl+�+1z�meܹ��9��T8�%Q�^OP�X�1�#]8c}[��|�*I&�*�JZ��P���6��*�
���֦�j�VW�;tb��'��&R��K����p�''PV�NzPkpw�N��%
Wkt/Z��4�-6�3(}�/}U���g�B�i�A:o��dn���f�Rz�%V~�"c�1��
c1�O���:���b��fcɿ�5��l�K�����I��,�,��L��/����Z��0(�)/<#v�5A{L��l�qƭ���AOٳk
E��`ߨ4��:���$�ok�}�0���g�&Q�����d?M�5ɚU������Ndb�ZyRr]:�l<�x�V��T�D%��e�a��p��n��ԟ�]O*u�A����ni�ƣ�{����V���F\����fRj�|.�o�p����q�!
%z������8�e���<u�v����ϯOP�z���
��ׁ�	?������?} S5&[�������E�������¤�n�+��T$Ĳ�Sb��g]6)ܫy�\�+vy�p�%�[��x׽C~^y@X���ￇ˅/3�MI���i(����U�F� G�el�4Q83�0�3�0�3�0�3�0�3�0�3�0�3�0Ì�4=^Dk�{j4'׭ԔpZ�������J3@���>��X'�|YM.�֚b;�h��tд|�A�o���g�q+�h�͞�9�Oý�4�g4;�饝Fs㆏f~���A��S4�3�ע�"dBp�fN�3�=>75��/5oV=�t��E��{���噚��to�TcOM�Y*)ܫ4M�UK5:Vh&��IS�m��T3rTwn��$����@M%���\�k.�_��;�S)�Pd�~I�k�U�+�|���U��0}�󌤾��$��35❒j����̈����ވ�e����u��a�����S4([C~i0m������ʹ��W���J�������Թ�;�ؓ���������U�cPK�X��_�5�*.9I�@����:�D�;R�񦘆�4'şP�Ni0��Ih����=Xf�����b�[4>�vFJ��h�gJ��ݏ%�+A�Gcg��IK4'�7��w������@��%���b����ݚq�?��G��]����ػ&h|OM�Ź5oy���M�}ӔosAiW��4L��LѬe���44+9���M�?��n6�5��i�jM��=�]
{5��ഐ�2ސ!WJ+�LY�'a7O��(s��Ȓy�=C9��S��bfh�W��£�̴�=B��m�u:�l��QMeD�i���-���̃���K$�w/�P���itL��d��<�B�|-�]ᦖ�K`�jg,�cׯ�۬�E��d��rO�E��ٸ��LѴbL��p��+�jK��,,����]��ۭp�6���3��q��e(�g"�CN*\�>��vw5�,��xk~�y��
�=�1E��:��-��;���M;Z�FT#��1��Hh��t�:N�����t<�{Ja�m�@���|_ʼOe�zp'zvd�s�J\�H�`�o��;s�mc�PQ��iږt�Y����n�������Z�r�i
պG�����+*uVS��gF9��-�L�h�p��/Y<�Q[&39}.S_7�P�w
7��$f��g�?�3���yS�4'�+|���c���FQ?�i�ږF�DD���Ї��X�y!�	Xl�pV������<ss���a�_���12���b�{������|s�{�^�����_��\A,ԧ����j�R�i>��,�䱧(�`��3�饔:/�͓4�vO��˿{�Z@i�F�6�Os�
ר�I\݇pt�n�ӐD���mL{J��N!�s��W�HAX7U����¢���8F� �(�?)��h��!��۩�dd�"��I�7�,ĭ�<���)��-Q�8_�4�b������odO�ʅlnXP�Jǋ�9Qˋ/8�n^�NR��i�r�$�R.4�;ӡO]:,iM��g��1u�T)��!��Í�SL{X��q&�+V����D�\[���+\��6�G߼f�[�`K�}��*\�O<���A��|�(�'&�W�pW=Fc���˞U����]��2�ɧ��r��;ړ�=�gμ\�U�ɩ��(�`��_ڋ�c{�S�M''r�Vm��t�#V�	97��%��T�v��
��m�#`�#GN��n�I�{TV�Ԩ`�N;ľ3���z3Qջ�<M��3-0���G���/|��|�y��v��%�?�4Ӫ�Ź�=M_�|�����ݺ1iB/_u�:˨�ָ��v�B�.qT��ă\�|��������+W���R3��SOsB���MV�f�t���f|Û$�<Li��̱Z�p9�����y���aѫ(rǴ�1��B򤾐�el�	�Gӱ�-�3�3�0�3�0�3���6Q¸��C���A��9�p��U?	][C�����pk���%���a�>�>��p[B�˽�#W/��=�$\�k���)L7~9�0@��)Ѩ;����녓01Rʙ��LH?��Ⱥ04z_��-u�%��q���_�M�(�k��5�����m
%����XI(�n��k�ć6P� ��\	_g�� p��6k$���V���%����s44�'1w1��Y�,aӑA��Vb�m�K�>�8ԕ�u	7J(��M֭<�zI_���<M�H��P�&���	��p��L�-u[Nch���p��m�dm?�t�ʝ��ɨĄ�uh�ݎSӒXa=�"�5�Z���yBX#��%�=\�
)�F��}�/!���Ի�u=5e�鬯A��YT�.Ϧ��y<�2�F��6�q�nK֝����3$2�^b��@����vi�ud���%Y���O8�8�� �ˁ�y���ю�d�[B���z����D���� :���2�HP����Ϲ��v���:-��2pJ�yg8:nz�q��x̮]��~ÜK��T"�v|��ԟ��?n[%۷�˦Qu`�p��|����{=�-|/�@�]�>x>�c�ϻ<-���9G�����,��sҷ���ײ�$��7�o|mG�/�s�j�z�˝����F�.�ν'Q��~rEugw��<�B���]�@B`�Qp��Tn��qŊ�{t���dv���h<������i���dG��t\���T�P�j�7��*��'���϶<9uz:߶:���&�f]u8/!���w}.�/�r[�}4�E�E����I��<��?vI?�@�+�4_t.j/���7�6*y�bS���o�����]G��[t5OxH?oO�U���R�S쩐J��/���rԐ�\����I_�������b���8i9���=�G4l�v^�a�e�&�o.v|1�������k��t�d<bw�b?�O���bw����S����b7��N��A���b�3��y�2WY��ĎKK�0�)s�j|����jd|�����r2>�k��e|b�j�O�F�%�M_��1�� Y��E�J�#�q�~�|/�ȿo|U3A��63D��ۦ:��WH�hY����S�K_R7@��L�'��<�,y&�EN�����&9f�a�f�a�f�a���6[�E�j���ա�+ԥ���-�l�[�TOU�0��Z}��Q��u��}k����iھ� ���Qj�x/uά���/��/Uk՝\ޫ_O}-��j�Quz�,u����iw��)�ޫ�o��r���gKo�~���7玺h� ��I�J�?�궫n�Oa��쬾���	�X����,�v관�ꡬR�sG��Ԭ��@N�c�_T��Y�������wZ������h�WK)���T&F����)�X�J�����NIj<?�x�2H��-�ɻ*�q��eF$��W��{#~������e�1�2���?�GMNS��^Q��P�[�L�}~��*�Q�d�o_��l�ɽ��N����?�S�����5{����Bҭ�0Z0���qNPs1Kҵ��^GՇ��<ՙ��jw�]�i���i_���6��MB�CՖ6���6n���jb����ս�">F�|G9��Ũcj�L=�w9��_f���&�Jd��MMW�'��_?�Յ%�Ku�6j���uσ�j����I|T���I�E����v��e�����U'�|�ơ��Kuf�^-6���*�G�P?&@�7�
�lU�?�����Y8��Eh�(u(g�q�s��i$%J�ݸ�	�{���2�ˋ�܎���qKoJ@�4����;_+\�7	4�τ��y�͇��p�\�pCr��q9^9&p����R�#X���ݷs��<����T����JF�i_׺I})����rlaE&Uw�����-���O���u؋K=��T�ƹ�
���f����y~L%g��41��K�oq���Z��j�n�c�w�����
x�L�F��ؔF�����FR��,88�"�׆�=�����r���+\ũ��)��[ɧ���-M-�Y��V�v\����	���L�"���
����wޯ��d/RJ321��5M{�^�0��"z��̳7��'3���p[�-$�!��X���L[n���8],��x�O�F���ؐ���
W,%���5����v��<�����9l\w��q�/�{�w���Wv{,a��8�z���o��ǈ9�� ۃzܳ�x���z{]����8�˼�Ak��l�z� 9i�|��6�
׿� "��')�̆�m��Y�9����e����S�L_��r8.���[l�ے���?��D��Ih�[�lƥ��;���^4�?`,���!C܇Q52�>�V�<��%������5W/�1ɴ<@/���H,ø�;e)
U�zgvv�Gh2�\\��K��L"i��
l"�;��%�k��u����#[pO�#�q�>��Xeo-�J���؄<��	&�i��1����
��H�ڛc����m7�+�V�b������K)�K����k:0�\0s�.$�oo^-��_!Tݗ��Χ7��׮*ӒG�taz}5��ܾ!E3+���{�Y�<zs��졙K�Jd_�.3l�Re�Fޟ�p��T���q����L�nD�S����m]����kd1��'�:�,�<5���=v"��<b��=�b/���J����sϾ=o�]�i%���f\��
�-�}�������1�?ݐ��L�b�g�1e�<=m�7?.�Y��M	p�ہ��Y����x�*�{��n�5vU�m���)��\��`�=��l���7v�Ku��4,R�ݯ��mVW�ag�'�i��u��G��e,�ã.3�9x%��Ȋ����,?�KJ��t������
M��;͟�ң��|HF�l	4�������c���I�G;�eߦk
g�f�a�f�a�f�a�f�a�f�a�f�a�f��?����}}Rm����c��l��s�Ͼ���><Fڽ���}��O�ojNӏJ����B��=�]�iz=K�
/���O��l�������g�{�N���]]�d��~����#B3�^o7_�$��9�mn��{�����L�!m�>b��?��z}d�@����QU���QFH�­-磟�PODO}�������e��ǔ���Я����B�����B�`����V�(*0_ʕvz��b���֒��r)���8#�z�o���M{���'���V����2#
��W��{#~�U����eē_���c�����)�}oT������ƥ��$��J���Ń����S�w�����ϴ���j��S��i/�S�CX��8�����4R_�~�>^
����}[�_B/=���=Y��Gu\oJ���&��}�3Is˷������}�-��~6\�:{�6R[�Ks�ؙ�v=��rN�{����OL~�~�����~�S?a�A}^ɧM���P/����B��ŏ�h3���g��Ԛz�-�H�]��U�~�=��[ۤ���oUAo3�U�<���������Iߠ��?d����M��b�e���⦌�ĉ�������_T�ܙ���Vޘ�}�{x��KM�4���ɠ6�Z�^���A�:�ZA�y��{Ќ���*\f��ԉ�,8z#�W��d�7�Cw�1������L޷���u(�z��]�݄^���c�Ok���|T��커s#oUz�ʝ����I�j*�9�p+la�(g�ntg��Ō��Îj�ni�3�z����6�a�j	]���c�O�:e����{'e��JA���0�vQ�MdQ�E���̹���9`�RVP_���&k�{T��pӾ���q��O�p�����e��ݼՓ����L��>`;�45Ϛ~;���\�p�_��q�]���Fe�o���b�8�&OYH����l�� ���e[��kp�����#)�-�ػ�tna��59�� �6����'����2�t?Ӈ�KY�*��baC{�Y�
76�#���$�2�Y������+M��nؒ����C��xZ��:U�Jս(p�>����}��{��M����O��K[F�^�Q;�pW�e2,[>�z��{�k�h�5�`�u���wZ;G@��T8a:7��:�Ǎ��6q���(��)T�k��Ƴ���t�[���j<�O�gaAf'�������k4���4w���B��Z�5OV����c�t�ivpa=/�R��(l,�Ρ�I-�N��Z<8���uV�t�I�Cd��-��������t���j�Lg�5�����|�hJ��Ժ���Rn���05�n���{)���1���½|ЕZw&3䘆���3��!�^�p--��z�05,+�w��l6~Z��>�ψgٓ�l�����)��Z��^���z�s��*�'���i���om���И]|�ZA��Sݴ�l��W�Vp�f��T-B�o��6Nm�3aUNr��Y���Q�ߴ�p_[�����ˍ�E�v�G�P�;{�s��?��lĬ���'�p����z|/CO>�|�@�n�dXb.�zP8�R��8芋w!J��D�}�95���{�й�R7���x��-��t;�p��}�R�3�-�nbž�y�e�+*2�bH�v�1�Ō>3Xk��;��nyOf�t����d�XĘ}��{��=->��5�h�'���`n�C�-�p�\�(U,�;7��9�m,��+\�9���z������Y��{�_���t�r��NxX3�U ���:�3�0�3�0�3��_��Mx(������-�d&l�д���S$�9U�C�<���΅ѳ$4�����]�`W	gM_T��N��~�!��:��5	�Y�K�K�c��C���k㫁 �m<V�L���%�v:K���[��2'd�v����yz)�*נp��D�W!B�̇w`W�(.�Khs��A�T�7LH�y9AZ�b�ݠ�e�v�p=\䌀F���X%!v�v�!����;5���aI��tҟ��,���E����i:[,����̿�2�/&�&aR�p_��]���-�]�rHK7���L�5�lDS�8i����E9�In�U44�ɹ��{��gaS����a��îc�(���l���,�}ܭ4�N���x��u�FUxw�-�b�\���K�P_=�m�(E9Mi�, +T�W� �˴a�?�S���U6<�s��"�|j����5z�z��8��ݦtGç!s~��u2�-?��5��j5����C�"a���pdAv65��~���ccf]K�߸��A�g���8ٌ3�Y�ѥ����ˌVȦo��c�|;l�k"*�*}��9�XZ3o�����l�b5�;�D�y�%!;쳁%�.M8��<C��x�(Vgu�Ÿ��=������}�v�����&D˖����[L����U�����U�Et��q��.�V��&�/��/�	�ӝ���Oq�_�f�}_�VL&��U��y��J�J�X>���2��Ru���)��Gc5����C.w�<и�R�,d�a�ZZ��O&-d��3M�|�tz4���bޞ�LxGE�K������KH?＆q9E7E���,onW좣���ņ��GW� :7Ol�f;yR�V9�~��sG���G����V����6�ߐ���K�X�~o�]ݑ>$/���b#g`}#�+vd%uJ���qR���؇�#N��fu�{XlB�����_bW^\���A0���[�7�/���Py���
u��_H]{�W��R�uF������+�A�)�L+#����2~e�_ĉ����2�d�r�E���= �J��'�b'~�U�'~h���
F�%�ۚR�m�`_=Y�l|�"�f-c�q�����jd������Ad�[e	t�2�'җ<�F�ħ�\�l"2V_��O�)�o����i�����I�f�a�f�a�f��?���N���n��ɺ���y�֡[N퀌;ڸ�����\�n��^{�U��S��~�6@�-k���F�2A���6I{0p�6��k��l�V߭�N�յ�nq�=�%J�,�K�iS�6>�F[TH���UJl��؞��o�����X�癳ҟ��6m�&�E�h��R�9���i,�\D�nZ,�E�h�J;�D#�o��f\ԦGmЮ"Eʢ�JR8�ش���^�v���R>U�	g%)���m�5��C��Uԭ���ָ#G�� )�}�F8)��\Ɵj�Yf��y��7�g������.#Z�"�����tP��"�I5C�ou�����?��@��߾~�p[����;��gj�����wE�g3@�8�Y����8Oh�`��Zk�j�-'�Ql�v٤�z!�
.Ӷ'C�unj�LR��h�-���B��)�\O�x���\&��!*&��:S��1����Xl�L���,���N9<����j��nQ�'�ۧj��-;j�F��2�_J�|��P7Ѻ��ƈ�g)����+�FO��>��X�^k'�)����.uЪ���}O[�7�+�zOp�NqJ���t;�k�R��v"���֏��8)�R�� ܳ$�e<{m6:�K4��:�wF��4V�^@{�����m�Ⱦ����
�<fP��%�M{x���O�iз�_��c���p�:����Jl*��O�����j�����Ϡiϳ����k+*�U���
��@��؆3�>�qT!�6��gu�)W������l�T?F�������Ӯ8�2;���#�����%�}a���4n'�a�����šE,�_�C���T����a�1Xp��*~3��Ybs���C��G��_�������W�?�M�>xXTģ�U�L���E��O³�p�M=��{��i�kTY=��U�	��#��
�=����=��5�@���y����Ӗ���QS�,/>��wo�הyW��]7b?��ò�7�vYMA�\j?!o�|�ʊ1�������cx��^������e�taߜ��]s�~4?�M��)\��)�|"�(�T�1{T��n�#<���Ԡ��},���Ca�i_�0<{��� ��*��R�tV`ĭ&�,^ó7~BF�Q8Ym�?$���������PYu�)�_�ūpCL~d�B�>7^�}$�<�M�H�#+wQ�|^"��i:v�Gy�1��\��7���X��e�}u�����#���4�x��z�tg����x2�/5��ׇ�_��e�g�
7p�t�����MaX�0�
 ��q/"��`G���,������Q��7
�S��ys��&4��ŭ3^$��J�����]O�]E��0��`jy��F�,�����H�&<"W�v��9E��E
�2"[ʞ�mEnz�fK�I\��T�[E2��h�Y�M�e)�񊍅M�+>k�MZ���z���}C(xԅ�G&��{�p�%pv�3gf���$ޜ1��y�'C�d�jђ��Lŷ6
7�G
|�P���;��e�\q�p�*Z���<".R?��_62���K����w(9�������L{ ��/#�f./�^3�}s���!{�l�������ّ�	�ױbBw���lē�̟5�[�
�{�/a��4��P���f��1g�.��%'{;5%����H�M#�l����麌*�p{[s�������%ٖܟ\^�`8���)&���',+r�s3�|·XO"&��_>*s8��᳟�t���Ҿ�qߪ���1<�]��n�~�q;�J��0�3�0�3�0�3�0�3�0�3�0�3�0�3�GPJR��R]�\5�~��ġ���k=T��{��t�c�C�j�x���aS�����;��tU��,R�����~��Ц�j�ƪSz�"v�VU�)$�T*�.�U�V��VI��L��JU��CT����ɠ�Xa�*��U�3U�<Q]�G�Ͼ�J���U =TJ�U��R5�V
���G���sU8.*�Q�T�pU=���L�9�B6��l���()s����S��NE�A�"tƖR�A�	�=OU���Jޖ�RV|�I&�Ij<g������?M��SRc��ˌ�G^����YV���_��?��a����M��{�q`�������
���T�%��2���/n�u�~���~��~������pKҷ�/h�p��8�U5~���*�{�*�n�_��S�Z�2ku�|F�oZ���A�r��ǕU�窺%�٪��K�c�f�Tq�3d��i�J�?��J�VʍdۥA����i�w��~2�յ.��������K-��5_U7[��x?��Rr�������\�R�ґQ]^�f��*������T��~P�㻪k1T�����*\���3^�m�ʎ��+{������TA��W��D�o�N���Q�ɷ��S�I��O(sN��bL��6J���)��?b�����L�Kjsޞ#_�q��;�g<a�G=j߈R��'�3�(�/sx`'�n�њ���k�ߢ����r�F&�y�>*�Ş�\p��c�Q��Ze�m�yd��o���}���a�[.*�V�ܵT�+hC��5h�ڋ��w��#.`�G���!���Utq�F�N��KӞ6�������{ܭV��3t��D��W�p��zv������{��G��4��d�a2]_����1�"����
h���,�-�Oxd:��Jɫ
w�ȍ��h̡�+	Kȁ�LO���Վ��b0d�7�
y��L�k�8��3h�l�:��IV���y����S��O��4{C�2��K������8�Cc�����������.��bM�`b�>^����/�
R�Z���b4���$bY&^E�<p��}�y��k�ژK�1�=4���p��]��ޥ���Y�wԁէ�{AY�u�B�
}8o< �~a��2}��1�BɋE���"Z�{Ӛ�_�3%���{��S�L9K��=��D�Y��̇w�$=ůs�B�<ô�/�!�<x���|ؙ�@�^C�[�Ʋ�L>��{��~i\�����
�	�����j_��<���H�N	��05	�4�3��4�Z�����9�􄱛-96ʤ��{����S�!ȷ���J�M�:��:�~�@&zcɔ�4w��E�
w4L���\�5K���bvǻ��
���ͯ~ �?������8>O�<���xu?*t{D�}i<���Ǜ�{2,��y�{@ u3o�R�>;z���6��F�{���ƴ.L��2Z[�~�y��YoX�ӑe��Y2�]f�Ϋ�^�F�k;��'�9o2�J��e?�;ڇ��t�3�eF��T�[jZ���s��c&kA����T�	��� yd�����	C��r�J�x�������_��ݓ�<�ޜ�����!���Mv�G������(j���F�'����[|w��qt�U�C�+������R���=)�wr'���tr%��~⛄�n�?��\e��=�݁S�8Ӂ�{����R���l\ޭ~�`�	���x�H�ʫ�
�*��Q}�+�b����o�-	Q��-g���q_����Gh�a��ir�cC����s��?>����=��3�0�3�0�3��c�D�:�k|v�!P�$h�J�;`��b�K��cH3Ab.	[��a��C�$���0��@^�a�p���OdP�'q���!����$Į��C[w�s�0}�-�I�����R.���A�=lz%a���\2F��#N�_���=wY��S�t
�y\����4�I2��2�O�9��a2e	��J�*��g7x1F���0^½-��
%t^����9J�NVҶ���ۍ�a���m	�C/B��2��� G�����n� WChS�����V'}[ܑq�i��>��O�Ã"C/���Sa�D�Ev3�5���d�>�`�3O����}"�e����'�
Mg|�Q��5fR�H*�����y���#6b[5N�����5~�z1i�ޛw�x�Q�NN�?�z���UJ���W���%��ߖX���I�� �%��I
z��z䤋�j4XS��-�H�նp��=��˞�mX̈́�}8�"r��F�28�<{ڽ�C������5�z%���6?�Hm]�Bjb����&1���ϟ��M�|��[
��>ڴ֥�n�P������i�0�\tF�n�OÒlg㒾�@��o;�\eܱŊ}Hª�%�f{2��s�.�4zb�J�N���}h����I؃JP��6kfq ���Ԯ�7��[A�[	#ի:�χ��e��;J|�-��Ԝ���"U� 3j�����g�|��˚!�쿄G#�97�󭩟�p����Y��:Ozt����}{�z�Ʒ���u�Έ�g�U��tLu�Q��r�LE�u�?����aye�3y5,{1,���e�/��E;��ui��vFo�XgE�E�s�s�9'��s���L!�j	�!�#춀&S�o��R�N�n�~�أV�׻�bW���S�� �����K]W�n)vf<�Od=N�y->B�q��3�)��g��ŗ��6���ȝ 6|�?�_TL�&�-�'�$v�[�6U�\H�Fa�;1FQ]|T�)�o���/&��i�gd���g��͉;���L<!v/���+P����)*�_Z�į�.����#��z����M�)=�����bWsD�(~4�Y�e�
9d.ɺ��(\n�~��s��e��_"��i��M��_i�T�:"�&~��Y�pڊ�p���9�Eǎ�^W�a�f�a�f�a��[�b��v�����L�e��%���MԹ^���i���FgZ�>�w�]���uɎ��u���xG�c��Ӊ޺9��t�5k�U���..&N��t��~���t����:�,�n���	g��$Ѕ�=�9��������,]ی+�\UR��T?t��U�uH�m�褛�b]Lc�*����1MWtw_�KV���D-1�u�ؠ+��Z��NR�/��ψ潮�u|�ҽ� IM9)�UdByIf��:����Ih����g��J@���x6����/�'?WI���<�]f��y��7�g��J?��1�2�A����3���HgR����[�~n�Y�_��G����}a�_\�u��~�F�Q�i�+*��<��UW��X��5N�[�tI��r���͒BZ����TH�.:k���ٓ��6ϔ}o:b_��$����N�\ѡ�1R�����R��+>�L,J,�-奱3���L�ńq\L��é�ܮ��	S�'�uo}u�S��P�Rw�p���C�]���W����n���ҩ���$/�]�����u_GZ�,d>QN��Lw��ޏ���5����]Ev�OX�W��K�S�e��pt��B���� J'}uk)�W7ɫ�/K�]'���J����e�V\��J��]fKx�I
W�~;��cb�&4��F�Ɂ�ך���F��Y����s�3��NJt��p5G���bvj#�B@����xM���#�c'�_����/�֠���l�·"�ܭ ��Q�&�*ɤ�2�*�8}nb�~X>]��b&�enl�@��/L�Y�Y�R�{�o�v������S�rXI����������?�=���G���x|rC�[�6Y]�qTR�ud���|�]M�֦��Vg�����)7�	�������琞�{����Wخ"�ӵTS��>��$�*�����+���ilPP%ڿ����ű_י��Vq��R�ܺ�b_�m��<c��@n,�M�ON�� ��̥��"Z��V�8\�P�+���,Æ\φ����wxM��6llÚ����Ӆ�}�p�+�
��W�Tŉ�S��b@5�|�c�#���
79��|pM{�9?���0�G�L�������#�A��TݿK�j�Md��<�]��H{ha����>"��/�h��y���t���$s�����r��B􄞘~�ޞ��wc2�S�Թ�	^<����!4qO	*e�,�sۮ�p�2}�'�� Z���q�U,�wh�Y�V0@���?lz⤴��*�]I�K�>6��U�M��L۔�FdBޙ��L�x��l�q�u$︂���:P�J����t,��y�N��#G�U�g[g���TT����� � A$��Ƞ � b�9g1�ȘsΎ�9�@�m�hZ��9���
"�Iޮ:��:�{��������ʪ�_�]�Ω�XX]���G��1����a��-��<�������Ǻ�qh`���r�j�@D�m��MO��kD>ڏf�8g�x8�����ㅈ�p�D�fa�����ȷ����_u��5����9ۭ�a�y2:u+���7��Hg,�7�s/^п�^���,����~�1}6;�	8hu@Ȋ�^��ZY�ӧ�1;G8/|��#D�fcB�R$�:��uW!�a+��ôw�p�^g��X�7�wq���gl�%g��Ȃh|p�F�>s�P*�<EڨK8�����pZ��s����~�y�7������������:ض�	�������8��n��87���g�C�%ȉ���_<���s_�C���&�/ٍ]�FH��7uWr�N]�OC�l�|��䧰��f$� ����wD�����u���\dϚH�^�\�Q1�	�v��/5�3�"D�!B�"D�!B�"D�!B�"D��A���h���r����c�}����]^�yI~=��<+����9:��<��z���0��q[�9;��'���$��9-?{f���?O�f��<m�vyў��'���=���-�qm)߰��|it�|NR�| ��N=����[[7�[ȗ���!��X��k� ��(����|��
y�ʵ`�9e���#���H���%����9v0+w�O@��;��B����9���i9�ܓoAr�B�E�&�p\��&T�A?�e��T��������r�lk�E�3���O�M��!S���s�A%SH��ՉA<�'B�>��G�"!+�Ǖ����t�,�kd����}�����3�hӸ��K��T�e�u����fhK�l9;g���O39���r�G�_���1��OO�ˣ1W�2�9��a�t!�V�����}ŭɘ��\�g�÷nf�|�13����{.2_���G֙���0������S�M��k��ܿx-��M�n�:�o����h9���E�Z���7w�?��|���X�
o�7$�:�\~V1B����^�ǢT>�"��'��k�_�@��r�ޫ �*\�?���I���!�(�;��|2���/�E��K�i�|���Pʄ�:(��B�ǡu�Qs�5����8&���c.(��e'q.�?g�����Y^F����0F�?�i�9��H/]]�\Pn��x�z���*4:�g�c��4��S��I��8~�;\E�
(�o���v�Ź��+q��e�:|�Q���O~�]^m���@<��z�%�;t݆�3\@��jظa��H�n���_��+�Ni�����kd<��"}v6V������>Scoc�m<�� �*U�\�e�Ѫpf<�#{1n�e��{�s&.���f���z�����8lx:�s���`��1�f�ݣ0�x?���7���jН; �M
���q�����.0,u�.B��Btp鋈G�Q]�+��qg]!���J�0�4�'�OZi,vW��+C�{P����ι7����,�pD�����ϰѓ�<��e�=�2F�V�����ݐ�xoΕ�	л9r*3�۠������^�y�챱Ms܄���vf߳4�c��!A@�5G ���gX���+pi`������	���{�B&��s`�;^�Ǎ~��^<�Y�0����`��/�	"-Q/[8K���صمB��(`?��o&p���u�K��6�ˣ8p�2Bb�s�1�;?c!��޵Ƽa^/�c���䛮-6<\����4�w���+�G#��<�u��A�"�5z�*�l�gs�%ڴ=��m�!��0'�V��A`w�Pl=6��E��m8W�rN�,�����0 Ӧs��e�� H��=aSs�;	�M�ޝ§�0ua<&ǥ#v���Ϲ�������+�ʘq�kp]gm-n�ܡ}���Wt6i��=�l-���g�O��>w��>�qo���E�]X�7�����x`������~��1�6Yc�v)��|���!�0w�݈yO+b����1?������f��x�f;��ҁ��n>	��C��p.�d?�ׇ���PԮ��p ��z8m����H�^��g3X���ӄ����.c�{��n�����Q�2����p��r�^�h�����]+��8!�F�e�o����`L�Ɂް�ka�o�bgs8Y�E�q3p8a綵>�)mc��*]OAF��x~�sw�j�jJ�F���7��W�#�s�"D�!B�"D��gq�m]����/��_��!�q��,�(�;�Z%W�=hx�m3�Q���D?�
��ȞM[�O�mڂ�a[S��>��F��q���-튷��`��g�uK_C}������\n)�i�v��� �3@�MjC���JGf�o 3-�{ԧ4�<�L��� ��SE�1��]e�d-pmК�E�"����H����q�o������ ?ޓO:$oGej�i�K���i�s�ϯ� S�A�i��W�3`Nϭ3U�!��\���m��>�J6����@�'@�� �l t�@$����;^S��;%�w��s�����J������R����Vf���P`Q����S�@�Ӆ�rc/+���O8��F�'T�S���O�ģ0�fXX���a�x-*]�oe��Mh|A{�JJ������=��Ƚv��#A1�6�n�;���"�Pl�<�5|�bT��+��q�%�������0�2V���۰��v�����+�1mW=�6�p�V"�}���N��X^���IC��εD�W�t^��ʤ��<�[;v��j�/�E��?�ܭ��Gq?pA���K���հ����A�Rc��]����m����qU|�vu��F��цN�W{W���mKX�������(�����J�F�ݾ���	Ankp�},|�bԵ��/NT���&���3�1���y���1��y,F͏�;_AG�I���Ɂ8F�&�7h~��_���"��Fx����C1�ϕz����~��#A�ҍ8��X
��y���	잷���Y�i�	�-s�����.� �� �?к�u@�Y�/��З�.� wjӭhF�p6�M�9Ҝ@s���Z�iM=�H6�iM�:]A�S&�~o���i��h��>�Q����	�yPH������������o ����C�l/���v@���s!��w����k@g�7��d�ݤ8Lc���k@��~
<��s�)ؗ�`Ic��]��hQ����\�X�9������-=���4.�q���(�!?��;9I����v��4��3�h�����;!�Mm��kdWY�*��Zg�/+Z����Fq��2����t��Z�/=��#(V8Ql�q�N}�~b(�����P����3і��iL�l��+i"D�!B�"D���Mɳ��&�d���d�;,��>�Tw4O��%�r6�]�-�-s)^.�qb�L�d���,��L�X���~2�βb��2���d�>͐��҆�d2��'ٍ�eŶ#e+���m�!�b�@F[w٘Yq���d�Kd�t�%|w�}r����Y*��m��D�l���2?��B��2\�l36�N����vY�0Sv��GKY͑1��XM���s(�-����e�;��$��m����w�T��~�#+PnW鵤�ݕ��g��r~����9m%�7�d�5�?�T���uub.�!k4�L���L$�fd?O��er��^��/�]\�\�6����T9[3e�m�������Gvqx���J����ߒ��i�RI812� ��'H/j�LGep5�L�y�`T9G�;o�Ư�r�^�2�e���d���~�+�%�q���5d50�u&[y��lｍ�[�M���L��)7�d^I&�C喋O��/̓!m=I!�z�]vt�s�1��6�i��	��/�\��nz��Nˎ�j���x&-��^2[���*����]=�k����>l��zs(N){��P�-.�'�Q�e�1�����2������ӎ�y���}$+�i��hY!ksv`�	9�����D�L��k�0��-�y�J�1��^����a�~6��!1Nw>Da��0�̹�'`�m)��ac\!Fd�ED�[εs�`�;|�?�����
�O�s�~��A�o�q��	Z6��������V��`H3���e;t��-��w��W�}RR.��i2|?��]������~�<���1:���s.9y��߇�q�w�	�t2���5�����#*�6��aq�+�ù�K�������^Ǌ����!A��
X�?j#�=<�<G���1�E8hn��+@��ZT8o�ԞV��2�s�5Ai�.�_�;2O��LM�9'-+\��ks?�;��?:	��8�Ш�9�\F��]�Q��q�j�;�E/��y����Zf��*�jtT(��
[�`�k7t8H���f�o���� �ϟ���5�1b�৫<����:X<�3���z%�nO�"��e�|Š1�"4�	�φG��{�C�)pb��&��ǫ6]��t�1&M�E�u�@뀗}�QaFv`g��P��}������c�p�d��ȹ榞�21����qh�<e/�L��ۆ:��?� �o���~�ߡL����p�e p�8VnZʹt��-��)��j���ݐ���
�F�����<��PV�"�`]΍��E�bd�3LY�G#��\��q�Q@'�K!���{C�V�9w�����h�6>��������`�Fa�!_��.�F��&���:�x��bm��
�(����z~�'^�C^��G~D�!-04,�Å;�<'-E����6[cS��g(��3��^oB�h�lj��w"�z�D)��2��d��Z�w��m��sOvw��
�S�]����{�@���\���_p3~ :��ÇJ�H��Ìm�3؆�Sb��6J޾B�6��&ǰA�#<�\���(��K�_¹��+p��HlG�;�/z
����\����Sm�e�lMk��6
���u��i�w�C,=��>��p�pf�c�u��Q�|�u��i0R�������Tl5�<���:x9X8[ܯ%v�X������x�]E�XՋssL���=F�S�"��J���|���M@�CE�/�nW�âs+��M��S�"D�!B�"D�!B�"D�!B�"�Hg-��דJ/$T����*]��$�۶^:g�ti�y]v��t��iiG�:҂c��JOi��~骘�R)�I��K��)����J'�Il1�vv�BzRi�V{i�-��b�z��^��:}��Dn:*mz��4f�Ei��w�%V���w7���ϒJ�D��ʱ^���������̹���R�CV��J#���Ǳ\j�����E!��~���dٔNs*�d�������66'n`�G&�~��ǰcT�?F��R���Ay%&���*g��s���g�du5�?�T�Z�uubأ&D������‐�Յ�<�����er��^��/�>��ii��(+_T�z��SY}�F��P�Ccx�����K2)/�>Γ� a�����Ӵ��UW����E��=RL�'=�Yj�|	L����mK�7)NۜQ�/۝Ԧ�}Pu�}$~�Lz2�/��y	�WR{I����M�#�O����_JS9ٱ�4}�K).6'���^$�S�&�G�o=v{]�N\s����3 ��%]�(��������S����H��W��}i;|�*�W���z��r@RS):4��0��s��
L��0J�h�Lc*b�!=L��!���z��g�Ԯc��ȋ����7��=��.��tlLLA��N�{���pne��A���Q��=�y��;�#��|8F��ņ��PZ� v�X�5����|����h7�۴����%*rA�S�ݪ5�̊BҐ�1�S0���Fx3v��O�q�Iy��4v���n�V�%���qxh<�.���;1��k	��k���x0M� �ܘ3��r�w
�I�*Y�е��A��vN�k7�����Ko,x��c�8׹g%8Y�cG�����FL$�y����wċ�pT�Ɲ�Y0Plä��=_�ξ���k���=�-�.w��ks��ͺ3m R[,��"S����Z�^��+?d�Y�G�w��4�����ٴf6.��-W��﵉�=Fu�Gh4�b�P�j'��1Ts�f�hz}!Vw_��#�h�r>l��F�����Q��V��߇�C���MX{O΅��ճ�2�������X
{� ��j�G>���:0͓�$�/�U�~JL�� F��)��� aN 8r�^�n���߯��J}�jP㏰sN���]2 vִ�S����(-Å��Q��x��Ū�}�3p"*�#I,$�"1|M�`��[<Lѡ�x��D8PG8GV?�uA{�9�`	����=8g���=@�� ��܅��1踇���6�3^�_G�� DL��bp���5^�tS7<h ���=��^�6�.�אּN>�Z�؟�5����Fp�5�"����E�m�>|L|n���=�c���Cd�4JӰ�������ͷt�:$b�~�+�'Cҗ�8:iZ�^���ѼT8ۦ�*����x�h L�`�psE�Ex��G��P�z��c�p8|��#��@��/���!���?,@��ŸЯ�M؄�yM8�v����`S�������?�ǹ�sw`��y�a��1mf��,Ǩq��*�ì��Q05��t��	�����X��Y��Cː��7<���W�\�YG�I*���S!qOƋHG�	�*��9'�}j煆n��a&�ސ`<ls���1c��{s)�/���S beb�mض�}���Y��}���N��;_q��c��4\��*6������UX�]���Z�9c׭���,�ߚbb�����\gΉ!B�"D�!⟅w���ٯA> ����Z/��.���` mU6Q��i���r��`��D{0 ��$5j�۝�
8���H�Ḡ������R�>��\�	,�$��.7�8ښmgw�ERzH{���?�-��f$';m��i;�/0g[Q��HɏJ�.�W���> V7�>\ ���]��_@���&���v,ʔ�E�[F m�?ޒ�4&o����'�k�%H������#���@�w�&�q��
��\����Ӣq� �W�^� ��7c���qH';�i��.����}h�݄��6���4��ڨC�ߗoP�>Ŵu��}���~k�?���g;`��|w؂��<^o9�h��G��t=��߄�G�WO��{�v�Ѷ���3�;�H���L���zԤ�&c������=������s�IVߐa	�w�$ڮ[7|y."ʱǍoz�=�b͞T���w�8)u��A��y��}�:/vFn8�|�am�q��eD[���k��ަ�+[��j���v���y�֜��ܿ3����r�2o����Y��0{�zg��#o��L���B������._���]ˮϰ�ဢ�M��Y���/�x>�f<��������e��K��\�xb��k�]�)�`w��i������O���7�ڬ��l� Ši8�c�p�1l��X`7�k{#���t����؞8�jD`z�T?Z�: ��v�m��#{#\(1��C�d|����aT�
_io���i�9���b���9b��c������D��~H��w
���Q4�+�Nm��;�K��[�hｺ[�[��E�ּn��9�F���e��y�Sh/N�'͹�+in�z�{I������Zg� ���i�'��1������, �ָ���$�oHs�X��p����J��`�{�G�~G�f�p��W�q�@�l�_Z��Hw9ͳ��4��ަ�K�3%�F(DR���~�eG�M�� �9�#]��i�~9�b=���i��i���i�SW�/�9��s�=\ ��4v�+J�ԇt$Н�c���k ��ڞ9��>����,p�}�#�HV�����Mv�I�Bq�ћ��>i��wS\�J�wt*�N�t���SL�MkӐދ�1�M�g�#�Aqh��J��o��N�)��!B�"D�!���Z��ʄYJ�{yWe��v�%;�)�M�lm]SY�v���Y��,zb�e��?�Vz��2��s���=~�Q���Hif���]�����ҧ��)�#]_+�T���禬��@9�rk���"G�i+�UV��+Q�9*��Q^�؎��W:Ly���]�-��P��"eFp�ɧ �9݋��pT.M�V�Ry	C��;�)�0WƮ�Pn�s�eR2��x��h��hGe;t�ZTQ2�	�RVYY���ʍK��#�Uz1J��K�j�C9�_I�����[���F���:�J��YW'~��@���.�+)q�������p�Z����!�����q>m*��e���*�W�_��3y�(�Q����p�W��P�lv~�U��le'� [���R9���?�(]��RC�/%�B��@��.���.�ÔE�V�egm��\��J��La_I����u��0�u��?���媞hY�E��y����Ղ���n��TWw�儫J��E(��VN����	�6x��V+e��/��a5����qUVG#��5(���r���ӕ�+++W�� �ʪ�� �b�^ �+]�*q�r6����uQ����O�uP/��|!������[�2��G�k���b<cע�_�h �����~Mx���m�����7���E������T��MB��]���	�[!p�7���}�Ϣ�Dd����:��Sdt\�O�����z	g�L_G������g^a8�^8�\�ww5�9QC��<�>���D�����Y�ui�2�}�S�i;��F�L���,�>w!����W`�T?T�ƹ ����So�r��>��h�s���}'�����4�;�]3u9�|@� ytt��	>�S�4t6�B��@o�n��^��N$��
���������{4��`��-t�=�9����n	���f��ſU�p��\D/��~����ڌ���.9j���ƶ����9�衍�pv�������?=0G%z�W*�}���+���ѴtnZ��U�p�((6+K1$H�{æ�Fw�ȹ�!�@@1z����f��A6���z� h]*�=�c6�����/�I|�����IV_A�5���4��9�S�%!��D�t��|!��P!&����Ro|>���F.����D4��g�hT������-^ù�S�f�t�xG}O+���$_<����U��I::и
�>����R�-<�왆0z~��S�+<�x�4��&���MHCs�4������;�}r����b?¯Q"�n��=�$4q�� �dJ�RW����7�<A��P���r}o�x�}A�t�.��}��@%��m�s�'� ]�wn"���_����Ds��o���sr�h�-hlm}sК�6>Yh�˾p�������0����ƺ��=�����Q���O!�Y��/@�f�A4�:ѳ���'}��b�]j��ܨ@[�	)�k�_��5�fpc8�Q�S�o����Mȳ�-�a�l(��m��m{G���MA�Ǯ�_��s�!m�x�+��t[��xk}�Jy���%ho!ǰc^�X0V7̠̞¹�U�`���(��Ju���x9�ӟs5�>����]㸩h��v���{��lz?���`���B�d�t�?i�ߦ����Yt�[Ub��'¹XI� |�r9��Hz����~I�K��F�zs%�F[b�����6�����"D�!B�"D�!B�"D�!B�"D�#����F��DbVa���t�d�Q-���3%3���l�>�#�d�VR��Z��}�d��V�^��J.֖H�]�EMɀ��Ц%��t����.	,�Oz�ְ
�u�kK�[��x}t�LQ��_(y@�a��.���H�y�K|��$��'����|%gF+%�1S2p�\�k8Ka�\���wx+	Bɪ�%},y�e�C���4���-��6ɬ(�r��$"�\nC����&c6�&�yHB
���H���%�^"���R��\���*g��MJ�e2���*��=���:1�P"��1�ǹŏ���$X]N��O�Mu��J����!�ş�p�&�T�͛�r�*_��nk�x�=^R^"Y�Ho���P��(�,�x~��	�QSa+�f��z�zJ0�Q�H��ק�I~�5��0]�Bb���ٝT�W��Mj��� ��'[�Xg�9�Jj���v�$�a���$ٌ���'��%��(�����%ha�F"�a8^2=�P�ᒝ���!���,���7U{I�]�,y���K 酡�M6���!���Cb�I�Id��r��;vHf:xK�������^�ap�~¸T2 բr� ��.rp�R>+c��t��U��*6n�^��p�p�i(��ݯ�E��8���z��->t��(���n\4]HF{�;=O�(���4t�z��#�x<����\ܶlD�D�X9�{���3x�PιM����j8�������[QrF�s�d�q'���,Ar�S���3�qn�n�gY�[�\�_큄�����pߚA\*l�9�u��5�>��`N+a���@�-l��sm�b]/��r�tt.�������13���k!)T�߭m/4xQZ9����Z���d+�N����kqܭ5�zDᅕ0;z�s���e���5��+Ď�)���Ĺn�0Ԟz=���o8'���=��a�$�]o\<桋�_x�&ܛ��w&�]����`�c���gD'�Mi8��NƁ��Q�P��j���R�ɰr��Zga��o0�ͅ��=��ή9h��I�g��op߶�sg|�M��p�>��gc/�.�F�8��فq��0	�N���	���q4
7���0�b�2�VxG�S�XHR&.�`�k"���K��8���3��0��xN-�A3#0�n8�.	c���l��b�P�[�6�!q�hW�n�z���F� �\�(�Qx.�\�ac}z.4.úc�eO�����~-��8��\-g�x�
ܜ�`�L��;�\<�_&��0���O✭�����G���H�M�'}�Ѩj;
���FA���]ؓkE�ꄑ�RkJ��C�r0*��\��C`hK��gz�.Sa�"�[��>���f�i��9�~�]�rn��X�8��q���\���mU�=S�ӂ|�Iv�(��3���5Z�z^!pm��\p�]��xr�(�
����ē��f��g�ɍ}`p��gGϪ��4���ޓH¹c��ٻ]ݥx��nWP}�(Ν�`�ڍ'��@�wSp���&�L?� S\���*�z~���_����X�9�{Y��;�?E���LN�G�Ĩ��(�ӆ/�ZO\�]�u�]���ûD"�ucT;��spn|�t���O�&��OX#g�f���b��{��v�SDe�Gu�^�9�gѱ�a�8��1;�y�4�12�6��6�Fh�]ӎ����޼Ĺ�%V�<ӏcT���^��;�x-B�"D�!B������� 	���e��`?����Y��	u9�(?$b��q��]��}Đ�q�I..�*���)p��}���2�d${� ���J�o�f�
�������x� ������K�o��R�7�>�����(؈'���B�ϿM���D�}�J:�L�)(���|���<�D�=��W����M�nR�s&�K�/T�@�S��L)��I_�>��.H!YZ�-[HJ�#���x>�_�mmor
�Ϡ2�_��#+�d���=7�r#��ef�2� ���9����#/g�S^x��2
���h$gF#�|�H���ڏ�{�|/(:�O�c	�S��H���|/:�����G4����2���+����;�����K�	�3��ػ/���d�ޗ��=�؟�uu_Q��=�琕}zoQ�C|˿�D-��J�nd�����H���߫V��ܾR������~�ܘ]�:�����}{�yg��恂"=���
��S�($g��[HHܿ[[��<�CzH��GK���������M	�ʿ@��r��"�g�_�#���=��2��������3vB+��b���^zJ�Gq�>d��Aq�|)��u%%� �n�{1{�ש|Y_"/��i����gyŸ���s��y?i��h]DQi��]����d�<���������³P��.,���x���z���Bn�*Fv�~(h���x��iNe��C�~(i=)i�e��$����4���h~�|}A�zw_�	7:d�|{Gs?��ʧa�$���hM}��k�0��<O�<%C�SR�k�#��H���_h�}�<�RqIT��AX{�}�yG�O���l�>��K��}��Fc��UA�+OIF�;��z�t��KZ�OBzJ��9���3��,�S� ��ӯ�����⩏'���)�����(N�a���6�SF�Q9�� ����S9��^,�����,&bT�󮓏��j���/hrJ�hnŒ��d��S��1d��9jCq���)� ��r��)ߤ2����=ҏ!;r��y$�!B�"D�!B�?
ŷ]ŝ�
Ev��"_��H������S�P�O�S�6�N�S���*r�ͧ/z���u
�V��*> y��`���w��P�$�*R�K�D2j���o����ꑞ")VO�(�U|��|��"��_��bE~����⡫x��H'�=E,��z�g���!镮�:�o���I<	+3��SH��+\�x�6`�>����!ų�r=�W���,gڭ��]�������u�L�HUW'�!+��x�9�w�SJ��{���nl{.�5�rhx�Ǿ��7�F��ee��W�:e���	�l.�Q$C�>�������zDO���_Hv�0��=�����K=(n��=~G�h���C�[=����6�̎����.��PG��B�FC2)N}�$��T�%[	z�dV���*2��دg�-MW��"S�,B���b�:{�f6�3s��o�o��"=��9ߠH���]�g$�Og�Pd�x����Q
�3��:RR�_�w���f�g@�d���LLlX��Q���&�0�.��U��]�:���[�ڨi�+�:�2�WqN���H�:��p@uJf���i���dǌ�k´�-�M,8gbhKgҵ��`A:����^G�W��jv06�EU[��	����
��-`hTU���d���lW�D�jd˂ʕm)��9{���؆t��*FV05��YU[���LY3ꯆП=������kca��g�o�ʕj����QQO��nT�1��NU����jL�0��ndS�\L�H�
F�V0 ��-Q��	�2�j�(q.Si��#���T�::ա��Lj�-3�\�IWהsy�����*�H��%����)��ZƜ+�rj6�"����
g Aef�4�R��)�����>���*9k���z��-��\T.-0@|���b������l�bm!�0u=���R�%d��'<S���P��f�JWh_�Ki�>�t�LƟ��c�����q*�J�2N�wY��Q�̞F*�Y�o�_��=��?���Q�J���01փ�~MT�`��4_u�Uz������1���	�*�<6�5�rC+��d_ߌs&Ui]��
�+S�!NGG�*��Wъt��flj��X`E1ɤ"�Cɨ������Z領��X,��M�ΰ�5��
�Ϝ�9�s*S��TC��X���fY��
A^]��,Y\tB��S�Z3�=��)V���W��V�jRl���E�ڰ�x�l�Y�:�d:,7�\�"D�!B�"D�!B�"D�!B�"�A��VK{y=-MG�,M_�,� �,M��Y�%�"�4֦��<%�u���P��|���yfiix��_@\���Ҵ�H���H-M�t
���2ɦ~��K5K��>*��,-�YZ�#���D�O��}��O6H�Ϩ��	��K�����d��^P]?�,-��8�|1K���c�7��ԉA��c��X��~9�r�gfs�H���֫V������U��|��d�r�\gP��߇�����ZM��oG���I�
��)�������O�M��H��oSQC��?�ſ��G.N�MjY���ܴ��[���6���)QE�j?�}����7Kc�(����!l)(ư��Ҟ��k���ؒ�n��fHI��'ƥ1}P IC6��PHq*G��)N}'�IУ�fiJV����i�PL�2�{��=Y��,�1��I_�bt=��@E���O���Sl�<��3��T	\W��Y*<��S	�Q��;�����6��z�|XZ!���k���CӀP4�k	�fB�i�V�����2�Z��GHHG��VqToֆ�$
G����T��&;�L�~M[��7�s��!����W@�p�#8���Gy���
>MZ�۳%�.�?~~!poO�f�� �.C��0�����k���-)oǹ0�/���4!�����+~>����jI�Q����6��_p[�����l�
�[� ���q.л%����-�4�ɭa�<���?�z��kx��8�?�y���=�P���^�!�t�8�";������Փ��,m��䥒��5 u���g0��O0<�Y9��;f;��S����[B��!��.>�s�r5kAV�
%�Ρ\��p��dG:��LN�-(wd�zB;���	�:�����=58�{��H�%y��Iű�=+{�v=!��Uݞ�{��K�ducO����rƣ�Y������}q��	C�N-&S=�1?����q*�]�Ԝ��d��^�=�Tf��Pg��o�/����/���#��`�5ֻ��nD��]��0w�hةӐ��A����kD�ؗ�d������z�~� ��������h����Q��{c6�ߔ�5�&3T���$_7Zs䓗[sZW-�T�ޛ�Z����פ9ſ��toZ��)��QL��1.�P9�bZ�OALޖb���8H)���oBqԗb�����Q\�X�������~-8ׂ�V�Q-)��6�m�1=��hF�4��Q�a�"D�!B�"D���X��Q�U��������nY[N���l���*�O���H��F����)i��ԥ<(�<�M���<�?����V���ZPN����}A'H�	�2���U^|ګRY]C���g@E�x����&H��� ��`���������?J��U]�U��_�?����������X�_��[���'�����M"D�!B�"D��,�Բ�塚�/�~����kN !�z\Q�N�^H?��w?�Q�T2�C9�v A��g�ЏZO���=�ռPaz��\����*Y�2S&�����J��+f�Ƽ�q��8�߳rh~4,��ʋ�it�.���E
��^w|r��8��K�k�Q���fy����g��}��gT�}�k�r^ ��[����O僠�j�l�뼍ڦZOÎ`���r��L&���Ocle~��*�1�zP/��WI��.���S�3z}B������W���2N-���6�|�O6��Ur�^�}�����i�(uY���xl��e}kp����L��*��Pq?�0��^�L��iSs|e6~��/���i�2�?�jr�H��{����g���f�?���D�!B�"D�!B�"D�!B�"D�!���
������Oy�r��Ύ��6?�SSsB��&'58���S��g^x�<������Թ��y[U��Ġ�	��5�r������.W�B�n�r5/T�d�r�\gP��(��2��tD�W�-��034�͏3�ǩ(���CC�a�T^,�K�su9�_�B��պ��U�Tg��k�Q�(�m�z�爘1֖�L.��7S/�Ϻ�e�"yLag0�O��`��?!�0+�o�l��7�#�Qչ���a�
c`�UȌ�>�S����`6�gTVV�ys6���dc�E����Os�����wz��)ǿ�����o��X-�Ml�f��+�Q��Q�uVfz9������*R(�8��ʚzj����Տ2u���w��I���p�J"�w�'B�"�O��urTREE  ����������������t                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@;w*20���27\D�b�����A��� �&�����A��ȼo�&��#�����������۷/zd���&7gЪz�)@�	hr ���An�V�&���%�$ �a �TREE  ����������������                       7t             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |����{{{ 2 Q��FHDB �        �rff       cost_investment_rhs��     g       cost_var_rhs�     h       system_balanceo�     i       required_resourceT�     j       capacity_factorI�     k       systemwide_capacity_factor�2	     l       systemwide_levelised_costl6	     m       total_levelised_costЌ
     �       resource�     �       timestep_resolution�1	     �       timestep_weights&*     �       
energy_eff�(     �       energy_cap_min�-     �       energy_prod\/     �       lifetime!�     �       force_resource��     �       energy_cap_max��     �       energy_cap_per_storage_cap_max�     �       storage_loss��     �       storage_initial��     �       
energy_conz�     �       export_carrier�     �       resource_unit	     �       resource_area_per_energy_cap�      �       storage_cap_max"     �       cost_om_annualx#     �       cost_energy_capQh     �       "cost_om_annual_investment_fractionVk              FHIB �         �     �     �     �     �     �     �     �     Ot     }�     ������������������������������������������������#ϧoTREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   /�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     ^      :�     _      :�     `       �ڔ�OCHK    }�     �       7    
    is_result                                ��O                        Q�            �            ���OCHK    z�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         J$             I�            �A�           ��            Q�            �            !kx^c`@;w*20���27\@�b�����A��� �&�����A��ȼo�&��#�����������۷/zd���&7gЪz�)@�	hr ���An�V�&���%�$ � �TREE  ������������������                                      o�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          a�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     b      :�     c       ,�e0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :�     k      :�     l   X}��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   +��           l]�OHDR�$           �             �          ��
     S          +         �                   �'	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     e      :�     f       ��gOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �2	             l6	             Ќ
             Y���OCHK7    
    is_result                            z]�x   s�5�OHDR$    �             �                 ?      @ 4 4�     +         �                   ҃	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     h      :�     i   +        _Netcdf4Dimid                nդu  x^�y\�����%��ز�f�dٳW��!��l�{E�#��eY�d)��-$&!��Jٗ��k�����������;�����y�s��y]׼�gg΀f�a������`w	|��dՇ �\��J0w3�k�b �x���h.$�P�Z��u0�\?��[5�~�V�`�O"���j�����^q(r��
wL�4�\Β̂��P�Vʥ����	�}�X�3 <���e|x#�\�0W��
v�}�`���p�9U�/�cl=��&8�	k����pX��'"�C�D8%��ʜ7���O!�C��f�z|���e^2v��H��xV�n���ۨ�0m�ȿV˺u�w���!��-�;���`��y�dn��kY�Վ�X{Z���S�0Q�=�=���Kr��V�o��<�33�`W�9�}�`h5���$O)Y�O�q�v�aM�Rhd+m��}c
�ؽ��ޱ�ω%����=sq��?�%װ��Y��hxCt��|F|�~�ߜ\QwS��>7o���s�e,X��P�[wgUji|��)�h;���#|9����
�Eq�,�¹$���'F��[1�|�ц���G���Nі�oj��smNN���'Y1bA�G��^��SP��OwG�`�ݡ#�X�(�{͎Ys�Uq��O'���Dќa	���
	�|dy��(��oқS���|jjq����G�����P��5#�2��vX��#/��s(C\ ����3':W(�~Q:џt�*�������>C"����o���&/��Y�L�F�eq�v���K?x�vU��~ew��HW�}�F�M�ȥQ�x�CT���j6��F���g�N�샅�^bO�����!��B^>\@�c(�OL��#�G�s�w{/ưN���K�{ѱ�3��e�N��-����\݇b�sV�m�绢��E�_L����&���v�ɦA����j�St�����.҇�?+�j��y;�A;��ɲ����N��~^���(/6���	�5V|����Th�[t[�t�2O���`�,%e��a�ZЏ��1b�җ�'X%��Kd�ɔ6b�W�Vn^|ֺ��;����6��D�5P��O�C?J�'����'���Q7S��/-e���a�����{�z�-�@A�f���Ӕ��Z)>�Y�#����k����vA|O-c��Lm��l���Q��������pҗ�w��q�T9Eğ�K�P�|+�4�1�3�0�3�0�3��0|��nx8�`8���U��u��sC�^7�m��U�`�cu���O�6��g�Z�6�V�5�h����u4L�nذ�Ͱ�k�!e�Aú�뤝�����uu�a�̳����V�R�O�R�3L����+��Т|qC -��*�]�d0�^ie��ç��/�n��p/�1|l~ِJ���K�$V�(n��?�������k�sr�P8�6��m ~���慔�Sd�%�4����	Oի��)�AIW~8�~��q^I��*����?�
�}o�ϲ�?�]F��E���:R��֦����ߜ��_��3��Y�_��G����}�q�����w���t�/�woFP��'�k�f���q�8}Yҽ���=��,����5�da�G�������4xz�$��XC���8����"�Z�1R��td��Թ���ab|~�5vfȫ:l(�D�u7l��%~���+�;�G�ӻ#%?=�âQD"�<�[Bc7�k�7Nx����?'��0������Ú����0�.��!�/��Vz!sK3����_+�Ɗ�R�zj`�I����*Z�F'��h˛ےOz��� �[�6��ph�X�,:
�Yǘ��,۪�^�Tﲎ=���h:�J]�5p/+JÙ�s�pp%�^�Q��U݆����Y�e�����Jm���w����v�ۖk1~�Β0�u�����_;+\�.��5� S7�B�쨒�ѽ)\{_[
���E��,�{�V�?�b�h��pÅ���ڤ�?9�,�ُ�
פ��?�D��X�&/�s_�C��+(X�-KHdE�X���ě�
W�f���r"�4�vEpxTm,n_RA����M�#�w�����8{)\�A����׫����u���4�R��gKS�|C���jkwԴ.]^���Q��t���l���΢�7q�����R��2��S�76�w�����h6M���r眡p�4 ߦML�=�e���b<�p9p+^�Rk�z����v�(�p���?m)��-񿑇����<u��տWV�S��V�.�tbGA�?p@�|8�87�c�I��fY�r��:-�1���=���s�����=�A=���VTּ���h��c2*H&��-��Ը��jl+�+1z�meܹ��9��T8�%Q�^OP�X�1�#]8c}[��|�*I&�*�JZ��P���6��*�
���֦�j�VW�;tb��'��&R��K����p�''PV�NzPkpw�N��%
Wkt/Z��4�-6�3(}�/}U���g�B�i�A:o��dn���f�Rz�%V~�"c�1��
c1�O���:���b��fcɿ�5��l�K�����I��,�,��L��/����Z��0(�)/<#v�5A{L��l�qƭ���AOٳk
E��`ߨ4��:���$�ok�}�0���g�&Q�����d?M�5ɚU������Ndb�ZyRr]:�l<�x�V��T�D%��e�a��p��n��ԟ�]O*u�A����ni�ƣ�{����V���F\����fRj�|.�o�p����q�!
%z������8�e���<u�v����ϯOP�z���
��ׁ�	?������?} S5&[�������E�������¤�n�+��T$Ĳ�Sb��g]6)ܫy�\�+vy�p�%�[��x׽C~^y@X���ￇ˅/3�MI���i(����U�F� G�el�4Q83�0�3�0�3�0�3�0�3�0�3�0�3�0Ì�4=^Dk�{j4'׭ԔpZ�������J3@���>��X'�|YM.�֚b;�h��tд|�A�o���g�q+�h�͞�9�Oý�4�g4;�饝Fs㆏f~���A��S4�3�ע�"dBp�fN�3�=>75��/5oV=�t��E��{���噚��to�TcOM�Y*)ܫ4M�UK5:Vh&��IS�m��T3rTwn��$����@M%���\�k.�_��;�S)�Pd�~I�k�U�+�|���U��0}�󌤾��$��35❒j����̈����ވ�e����u��a�����S4([C~i0m������ʹ��W���J�������Թ�;�ؓ���������U�cPK�X��_�5�*.9I�@����:�D�;R�񦘆�4'şP�Ni0��Ih����=Xf�����b�[4>�vFJ��h�gJ��ݏ%�+A�Gcg��IK4'�7��w������@��%���b����ݚq�?��G��]����ػ&h|OM�Ź5oy���M�}ӔosAiW��4L��LѬe���44+9���M�?��n6�5��i�jM��=�]
{5��ഐ�2ސ!WJ+�LY�'a7O��(s��Ȓy�=C9��S��bfh�W��£�̴�=B��m�u:�l��QMeD�i���-���̃���K$�w/�P���itL��d��<�B�|-�]ᦖ�K`�jg,�cׯ�۬�E��d��rO�E��ٸ��LѴbL��p��+�jK��,,����]��ۭp�6���3��q��e(�g"�CN*\�>��vw5�,��xk~�y��
�=�1E��:��-��;���M;Z�FT#��1��Hh��t�:N�����t<�{Ja�m�@���|_ʼOe�zp'zvd�s�J\�H�`�o��;s�mc�PQ��iږt�Y����n�������Z�r�i
պG�����+*uVS��gF9��-�L�h�p��/Y<�Q[&39}.S_7�P�w
7��$f��g�?�3���yS�4'�+|���c���FQ?�i�ږF�DD���Ї��X�y!�	Xl�pV������<ss���a�_���12���b�{������|s�{�^�����_��\A,ԧ����j�R�i>��,�䱧(�`��3�饔:/�͓4�vO��˿{�Z@i�F�6�Os�
ר�I\݇pt�n�ӐD���mL{J��N!�s��W�HAX7U����¢���8F� �(�?)��h��!��۩�dd�"��I�7�,ĭ�<���)��-Q�8_�4�b������odO�ʅlnXP�Jǋ�9Qˋ/8�n^�NR��i�r�$�R.4�;ӡO]:,iM��g��1u�T)��!��Í�SL{X��q&�+V����D�\[���+\��6�G߼f�[�`K�}��*\�O<���A��|�(�'&�W�pW=Fc���˞U����]��2�ɧ��r��;ړ�=�gμ\�U�ɩ��(�`��_ڋ�c{�S�M''r�Vm��t�#V�	97��%��T�v��
��m�#`�#GN��n�I�{TV�Ԩ`�N;ľ3���z3Qջ�<M��3-0���G���/|��|�y��v��%�?�4Ӫ�Ź�=M_�|�����ݺ1iB/_u�:˨�ָ��v�B�.qT��ă\�|��������+W���R3��SOsB���MV�f�t���f|Û$�<Li��̱Z�p9�����y���aѫ(rǴ�1��B򤾐�el�	�Gӱ�-�3�3�0�3�0�3���6Q¸��C���A��9�p��U?	][C�����pk���%���a�>�>��p[B�˽�#W/��=�$\�k���)L7~9�0@��)Ѩ;����녓01Rʙ��LH?��Ⱥ04z_��-u�%��q���_�M�(�k��5�����m
%����XI(�n��k�ć6P� ��\	_g�� p��6k$���V���%����s44�'1w1��Y�,aӑA��Vb�m�K�>�8ԕ�u	7J(��M֭<�zI_���<M�H��P�&���	��p��L�-u[Nch���p��m�dm?�t�ʝ��ɨĄ�uh�ݎSӒXa=�"�5�Z���yBX#��%�=\�
)�F��}�/!���Ի�u=5e�鬯A��YT�.Ϧ��y<�2�F��6�q�nK֝����3$2�^b��@����vi�ud���%Y���O8�8�� �ˁ�y���ю�d�[B���z����D���� :���2�HP����Ϲ��v���:-��2pJ�yg8:nz�q��x̮]��~ÜK��T"�v|��ԟ��?n[%۷�˦Qu`�p��|����{=�-|/�@�]�>x>�c�ϻ<-���9G�����,��sҷ���ײ�$��7�o|mG�/�s�j�z�˝����F�.�ν'Q��~rEugw��<�B���]�@B`�Qp��Tn��qŊ�{t���dv���h<������i���dG��t\���T�P�j�7��*��'���϶<9uz:߶:���&�f]u8/!���w}.�/�r[�}4�E�E����I��<��?vI?�@�+�4_t.j/���7�6*y�bS���o�����]G��[t5OxH?oO�U���R�S쩐J��/���rԐ�\����I_�������b���8i9���=�G4l�v^�a�e�&�o.v|1�������k��t�d<bw�b?�O���bw����S����b7��N��A���b�3��y�2WY��ĎKK�0�)s�j|����jd|�����r2>�k��e|b�j�O�F�%�M_��1�� Y��E�J�#�q�~�|/�ȿo|U3A��63D��ۦ:��WH�hY����S�K_R7@��L�'��<�,y&�EN�����&9f�a�f�a�f�a���6[�E�j���ա�+ԥ���-�l�[�TOU�0��Z}��Q��u��}k����iھ� ���Qj�x/uά���/��/Uk՝\ޫ_O}-��j�Quz�,u����iw��)�ޫ�o��r���gKo�~���7玺h� ��I�J�?�궫n�Oa��쬾���	�X����,�v관�ꡬR�sG��Ԭ��@N�c�_T��Y�������wZ������h�WK)���T&F����)�X�J�����NIj<?�x�2H��-�ɻ*�q��eF$��W��{#~������e�1�2���?�GMNS��^Q��P�[�L�}~��*�Q�d�o_��l�ɽ��N����?�S�����5{����Bҭ�0Z0���qNPs1Kҵ��^GՇ��<ՙ��jw�]�i���i_���6��MB�CՖ6���6n���jb����ս�">F�|G9��Ũcj�L=�w9��_f���&�Jd��MMW�'��_?�Յ%�Ku�6j���uσ�j����I|T���I�E����v��e�����U'�|�ơ��Kuf�^-6���*�G�P?&@�7�
�lU�?�����Y8��Eh�(u(g�q�s��i$%J�ݸ�	�{���2�ˋ�܎���qKoJ@�4����;_+\�7	4�τ��y�͇��p�\�pCr��q9^9&p����R�#X���ݷs��<����T����JF�i_׺I})����rlaE&Uw�����-���O���u؋K=��T�ƹ�
���f����y~L%g��41��K�oq���Z��j�n�c�w�����
x�L�F��ؔF�����FR��,88�"�׆�=�����r���+\ũ��)��[ɧ���-M-�Y��V�v\����	���L�"���
����wޯ��d/RJ321��5M{�^�0��"z��̳7��'3���p[�-$�!��X���L[n���8],��x�O�F���ؐ���
W,%���5����v��<�����9l\w��q�/�{�w���Wv{,a��8�z���o��ǈ9�� ۃzܳ�x���z{]����8�˼�Ak��l�z� 9i�|��6�
׿� "��')�̆�m��Y�9����e����S�L_��r8.���[l�ے���?��D��Ih�[�lƥ��;���^4�?`,���!C܇Q52�>�V�<��%������5W/�1ɴ<@/���H,ø�;e)
U�zgvv�Gh2�\\��K��L"i��
l"�;��%�k��u����#[pO�#�q�>��Xeo-�J���؄<��	&�i��1����
��H�ڛc����m7�+�V�b������K)�K����k:0�\0s�.$�oo^-��_!Tݗ��Χ7��׮*ӒG�taz}5��ܾ!E3+���{�Y�<zs��졙K�Jd_�.3l�Re�Fޟ�p��T���q����L�nD�S����m]����kd1��'�:�,�<5���=v"��<b��=�b/���J����sϾ=o�]�i%���f\��
�-�}�������1�?ݐ��L�b�g�1e�<=m�7?.�Y��M	p�ہ��Y����x�*�{��n�5vU�m���)��\��`�=��l���7v�Ku��4,R�ݯ��mVW�ag�'�i��u��G��e,�ã.3�9x%��Ȋ����,?�KJ��t������
M��;͟�ң��|HF�l	4�������c���I�G;�eߦk
g�f�a�f�a�f�a�f�a�f�a�f�a�f��?����}}Rm����c��l��s�Ͼ���><Fڽ���}��O�ojNӏJ����B��=�]�iz=K�
/���O��l�������g�{�N���]]�d��~����#B3�^o7_�$��9�mn��{�����L�!m�>b��?��z}d�@����QU���QFH�­-磟�PODO}�������e��ǔ���Я����B�����B�`����V�(*0_ʕvz��b���֒��r)���8#�z�o���M{���'���V����2#
��W��{#~�U����eē_���c�����)�}oT������ƥ��$��J���Ń����S�w�����ϴ���j��S��i/�S�CX��8�����4R_�~�>^
����}[�_B/=���=Y��Gu\oJ���&��}�3Is˷������}�-��~6\�:{�6R[�Ks�ؙ�v=��rN�{����OL~�~�����~�S?a�A}^ɧM���P/����B��ŏ�h3���g��Ԛz�-�H�]��U�~�=��[ۤ���oUAo3�U�<���������Iߠ��?d����M��b�e���⦌�ĉ�������_T�ܙ���Vޘ�}�{x��KM�4���ɠ6�Z�^���A�:�ZA�y��{Ќ���*\f��ԉ�,8z#�W��d�7�Cw�1������L޷���u(�z��]�݄^���c�Ok���|T��커s#oUz�ʝ����I�j*�9�p+la�(g�ntg��Ō��Îj�ni�3�z����6�a�j	]���c�O�:e����{'e��JA���0�vQ�MdQ�E���̹���9`�RVP_���&k�{T��pӾ���q��O�p�����e��ݼՓ����L��>`;�45Ϛ~;���\�p�_��q�]���Fe�o���b�8�&OYH����l�� ���e[��kp�����#)�-�ػ�tna��59�� �6����'����2�t?Ӈ�KY�*��baC{�Y�
76�#���$�2�Y������+M��nؒ����C��xZ��:U�Jս(p�>����}��{��M����O��K[F�^�Q;�pW�e2,[>�z��{�k�h�5�`�u���wZ;G@��T8a:7��:�Ǎ��6q���(��)T�k��Ƴ���t�[���j<�O�gaAf'�������k4���4w���B��Z�5OV����c�t�ivpa=/�R��(l,�Ρ�I-�N��Z<8���uV�t�I�Cd��-��������t���j�Lg�5�����|�hJ��Ժ���Rn���05�n���{)���1���½|ЕZw&3䘆���3��!�^�p--��z�05,+�w��l6~Z��>�ψgٓ�l�����)��Z��^���z�s��*�'���i���om���И]|�ZA��Sݴ�l��W�Vp�f��T-B�o��6Nm�3aUNr��Y���Q�ߴ�p_[�����ˍ�E�v�G�P�;{�s��?��lĬ���'�p����z|/CO>�|�@�n�dXb.�zP8�R��8芋w!J��D�}�95���{�й�R7���x��-��t;�p��}�R�3�-�nbž�y�e�+*2�bH�v�1�Ō>3Xk��;��nyOf�t����d�XĘ}��{��=->��5�h�'���`n�C�-�p�\�(U,�;7��9�m,��+\�9���z������Y��{�_���t�r��NxX3�U ���:�3�0�3�0�3��_��Mx(������-�d&l�д���S$�9U�C�<���΅ѳ$4�����]�`W	gM_T��N��~�!��:��5	�Y�K�K�c��C���k㫁 �m<V�L���%�v:K���[��2'd�v����yz)�*נp��D�W!B�̇w`W�(.�Khs��A�T�7LH�y9AZ�b�ݠ�e�v�p=\䌀F���X%!v�v�!����;5���aI��tҟ��,���E����i:[,����̿�2�/&�&aR�p_��]���-�]�rHK7���L�5�lDS�8i����E9�In�U44�ɹ��{��gaS����a��îc�(���l���,�}ܭ4�N���x��u�FUxw�-�b�\���K�P_=�m�(E9Mi�, +T�W� �˴a�?�S���U6<�s��"�|j����5z�z��8��ݦtGç!s~��u2�-?��5��j5����C�"a���pdAv65��~���ccf]K�߸��A�g���8ٌ3�Y�ѥ����ˌVȦo��c�|;l�k"*�*}��9�XZ3o�����l�b5�;�D�y�%!;쳁%�.M8��<C��x�(Vgu�Ÿ��=������}�v�����&D˖����[L����U�����U�Et��q��.�V��&�/��/�	�ӝ���Oq�_�f�}_�VL&��U��y��J�J�X>���2��Ru���)��Gc5����C.w�<и�R�,d�a�ZZ��O&-d��3M�|�tz4���bޞ�LxGE�K������KH?＆q9E7E���,onW좣���ņ��GW� :7Ol�f;yR�V9�~��sG���G����V����6�ߐ���K�X�~o�]ݑ>$/���b#g`}#�+vd%uJ���qR���؇�#N��fu�{XlB�����_bW^\���A0���[�7�/���Py���
u��_H]{�W��R�uF������+�A�)�L+#����2~e�_ĉ����2�d�r�E���= �J��'�b'~�U�'~h���
F�%�ۚR�m�`_=Y�l|�"�f-c�q�����jd������Ad�[e	t�2�'җ<�F�ħ�\�l"2V_��O�)�o����i�����I�f�a�f�a�f��?���N���n��ɺ���y�֡[N퀌;ڸ�����\�n��^{�U��S��~�6@�-k���F�2A���6I{0p�6��k��l�V߭�N�յ�nq�=�%J�,�K�iS�6>�F[TH���UJl��؞��o�����X�癳ҟ��6m�&�E�h��R�9���i,�\D�nZ,�E�h�J;�D#�o��f\ԦGmЮ"Eʢ�JR8�ش���^�v���R>U�	g%)���m�5��C��Uԭ���ָ#G�� )�}�F8)��\Ɵj�Yf��y��7�g������.#Z�"�����tP��"�I5C�ou�����?��@��߾~�p[����;��gj�����wE�g3@�8�Y����8Oh�`��Zk�j�-'�Ql�v٤�z!�
.Ӷ'C�unj�LR��h�-���B��)�\O�x���\&��!*&��:S��1����Xl�L���,���N9<����j��nQ�'�ۧj��-;j�F��2�_J�|��P7Ѻ��ƈ�g)����+�FO��>��X�^k'�)����.uЪ���}O[�7�+�zOp�NqJ���t;�k�R��v"���֏��8)�R�� ܳ$�e<{m6:�K4��:�wF��4V�^@{�����m�Ⱦ����
�<fP��%�M{x���O�iз�_��c���p�:����Jl*��O�����j�����Ϡiϳ����k+*�U���
��@��؆3�>�qT!�6��gu�)W������l�T?F�������Ӯ8�2;���#�����%�}a���4n'�a�����šE,�_�C���T����a�1Xp��*~3��Ybs���C��G��_�������W�?�M�>xXTģ�U�L���E��O³�p�M=��{��i�kTY=��U�	��#��
�=����=��5�@���y����Ӗ���QS�,/>��wo�הyW��]7b?��ò�7�vYMA�\j?!o�|�ʊ1�������cx��^������e�taߜ��]s�~4?�M��)\��)�|"�(�T�1{T��n�#<���Ԡ��},���Ca�i_�0<{��� ��*��R�tV`ĭ&�,^ó7~BF�Q8Ym�?$���������PYu�)�_�ūpCL~d�B�>7^�}$�<�M�H�#+wQ�|^"��i:v�Gy�1��\��7���X��e�}u�����#���4�x��z�tg����x2�/5��ׇ�_��e�g�
7p�t�����MaX�0�
 ��q/"��`G���,������Q��7
�S��ys��&4��ŭ3^$��J�����]O�]E��0��`jy��F�,�����H�&<"W�v��9E��E
�2"[ʞ�mEnz�fK�I\��T�[E2��h�Y�M�e)�񊍅M�+>k�MZ���z���}C(xԅ�G&��{�p�%pv�3gf���$ޜ1��y�'C�d�jђ��Lŷ6
7�G
|�P���;��e�\q�p�*Z���<".R?��_62���K����w(9�������L{ ��/#�f./�^3�}s���!{�l�������ّ�	�ױbBw���lē�̟5�[�
�{�/a��4��P���f��1g�.��%'{;5%����H�M#�l����麌*�p{[s�������%ٖܟ\^�`8���)&���',+r�s3�|·XO"&��_>*s8��᳟�t���Ҿ�qߪ���1<�]��n�~�q;�J��0�3�0�3�0�3�0�3�0�3�0�3�0�3�GPJR��R]�\5�~��ġ���k=T��{��t�c�C�j�x���aS�����;��tU��,R�����~��Ц�j�ƪSz�"v�VU�)$�T*�.�U�V��VI��L��JU��CT����ɠ�Xa�*��U�3U�<Q]�G�Ͼ�J���U =TJ�U��R5�V
���G���sU8.*�Q�T�pU=���L�9�B6��l���()s����S��NE�A�"tƖR�A�	�=OU���Jޖ�RV|�I&�Ij<g������?M��SRc��ˌ�G^����YV���_��?��a����M��{�q`�������
���T�%��2���/n�u�~���~��~������pKҷ�/h�p��8�U5~���*�{�*�n�_��S�Z�2ku�|F�oZ���A�r��ǕU�窺%�٪��K�c�f�Tq�3d��i�J�?��J�VʍdۥA����i�w��~2�յ.��������K-��5_U7[��x?��Rr�������\�R�ґQ]^�f��*������T��~P�㻪k1T�����*\���3^�m�ʎ��+{������TA��W��D�o�N���Q�ɷ��S�I��O(sN��bL��6J���)��?b�����L�Kjsޞ#_�q��;�g<a�G=j߈R��'�3�(�/sx`'�n�њ���k�ߢ����r�F&�y�>*�Ş�\p��c�Q��Ze�m�yd��o���}���a�[.*�V�ܵT�+hC��5h�ڋ��w��#.`�G���!���Utq�F�N��KӞ6�������{ܭV��3t��D��W�p��zv������{��G��4��d�a2]_����1�"����
h���,�-�Oxd:��Jɫ
w�ȍ��h̡�+	Kȁ�LO���Վ��b0d�7�
y��L�k�8��3h�l�:��IV���y����S��O��4{C�2��K������8�Cc�����������.��bM�`b�>^����/�
R�Z���b4���$bY&^E�<p��}�y��k�ژK�1�=4���p��]��ޥ���Y�wԁէ�{AY�u�B�
}8o< �~a��2}��1�BɋE���"Z�{Ӛ�_�3%���{��S�L9K��=��D�Y��̇w�$=ůs�B�<ô�/�!�<x���|ؙ�@�^C�[�Ʋ�L>��{��~i\�����
�	�����j_��<���H�N	��05	�4�3��4�Z�����9�􄱛-96ʤ��{����S�!ȷ���J�M�:��:�~�@&zcɔ�4w��E�
w4L���\�5K���bvǻ��
���ͯ~ �?������8>O�<���xu?*t{D�}i<���Ǜ�{2,��y�{@ u3o�R�>;z���6��F�{���ƴ.L��2Z[�~�y��YoX�ӑe��Y2�]f�Ϋ�^�F�k;��'�9o2�J��e?�;ڇ��t�3�eF��T�[jZ���s��c&kA����T�	��� yd�����	C��r�J�x�������_��ݓ�<�ޜ�����!���Mv�G������(j���F�'����[|w��qt�U�C�+������R���=)�wr'���tr%��~⛄�n�?��\e��=�݁S�8Ӂ�{����R���l\ޭ~�`�	���x�H�ʫ�
�*��Q}�+�b����o�-	Q��-g���q_����Gh�a��ir�cC����s��?>����=��3�0�3�0�3��c�D�:�k|v�!P�$h�J�;`��b�K��cH3Ab.	[��a��C�$���0��@^�a�p���OdP�'q���!����$Į��C[w�s�0}�-�I�����R.���A�=lz%a���\2F��#N�_���=wY��S�t
�y\����4�I2��2�O�9��a2e	��J�*��g7x1F���0^½-��
%t^����9J�NVҶ���ۍ�a���m	�C/B��2��� G�����n� WChS�����V'}[ܑq�i��>��O�Ã"C/���Sa�D�Ev3�5���d�>�`�3O����}"�e����'�
Mg|�Q��5fR�H*�����y���#6b[5N�����5~�z1i�ޛw�x�Q�NN�?�z���UJ���W���%��ߖX���I�� �%��I
z��z䤋�j4XS��-�H�նp��=��˞�mX̈́�}8�"r��F�28�<{ڽ�C������5�z%���6?�Hm]�Bjb����&1���ϟ��M�|��[
��>ڴ֥�n�P������i�0�\tF�n�OÒlg㒾�@��o;�\eܱŊ}Hª�%�f{2��s�.�4zb�J�N���}h����I؃JP��6kfq ���Ԯ�7��[A�[	#ի:�χ��e��;J|�-��Ԝ���"U� 3j�����g�|��˚!�쿄G#�97�󭩟�p����Y��:Ozt����}{�z�Ʒ���u�Έ�g�U��tLu�Q��r�LE�u�?����aye�3y5,{1,���e�/��E;��ui��vFo�XgE�E�s�s�9'��s���L!�j	�!�#춀&S�o��R�N�n�~�أV�׻�bW���S�� �����K]W�n)vf<�Od=N�y->B�q��3�)��g��ŗ��6���ȝ 6|�?�_TL�&�-�'�$v�[�6U�\H�Fa�;1FQ]|T�)�o���/&��i�gd���g��͉;���L<!v/���+P����)*�_Z�į�.����#��z����M�)=�����bWsD�(~4�Y�e�
9d.ɺ��(\n�~��s��e��_"��i��M��_i�T�:"�&~��Y�pڊ�p���9�Eǎ�^W�a�f�a�f�a��[�b��v�����L�e��%���MԹ^���i���FgZ�>�w�]���uɎ��u���xG�c��Ӊ޺9��t�5k�U���..&N��t��~���t����:�,�n���	g��$Ѕ�=�9��������,]ی+�\UR��T?t��U�uH�m�褛�b]Lc�*����1MWtw_�KV���D-1�u�ؠ+��Z��NR�/��ψ潮�u|�ҽ� IM9)�UdByIf��:����Ih����g��J@���x6����/�'?WI���<�]f��y��7�g��J?��1�2�A����3���HgR����[�~n�Y�_��G����}a�_\�u��~�F�Q�i�+*��<��UW��X��5N�[�tI��r���͒BZ����TH�.:k���ٓ��6ϔ}o:b_��$����N�\ѡ�1R�����R��+>�L,J,�-奱3���L�ńq\L��é�ܮ��	S�'�uo}u�S��P�Rw�p���C�]���W����n���ҩ���$/�]�����u_GZ�,d>QN��Lw��ޏ���5����]Ev�OX�W��K�S�e��pt��B���� J'}uk)�W7ɫ�/K�]'���J����e�V\��J��]fKx�I
W�~;��cb�&4��F�Ɂ�ך���F��Y����s�3��NJt��p5G���bvj#�B@����xM���#�c'�_����/�֠���l�·"�ܭ ��Q�&�*ɤ�2�*�8}nb�~X>]��b&�enl�@��/L�Y�Y�R�{�o�v������S�rXI����������?�=���G���x|rC�[�6Y]�qTR�ud���|�]M�֦��Vg�����)7�	�������琞�{����Wخ"�ӵTS��>��$�*�����+���ilPP%ڿ����ű_י��Vq��R�ܺ�b_�m��<c��@n,�M�ON�� ��̥��"Z��V�8\�P�+���,Æ\φ����wxM��6llÚ����Ӆ�}�p�+�
��W�Tŉ�S��b@5�|�c�#���
79��|pM{�9?���0�G�L�������#�A��TݿK�j�Md��<�]��H{ha����>"��/�h��y���t���$s�����r��B􄞘~�ޞ��wc2�S�Թ�	^<����!4qO	*e�,�sۮ�p�2}�'�� Z���q�U,�wh�Y�V0@���?lz⤴��*�]I�K�>6��U�M��L۔�FdBޙ��L�x��l�q�u$︂���:P�J����t,��y�N��#G�U�g[g���TT����� � A$��Ƞ � b�9g1�ȘsΎ�9�@�m�hZ��9���
"�Iޮ:��:�{��������ʪ�_�]�Ω�XX]���G��1����a��-��<�������Ǻ�qh`���r�j�@D�m��MO��kD>ڏf�8g�x8�����ㅈ�p�D�fa�����ȷ����_u��5����9ۭ�a�y2:u+���7��Hg,�7�s/^п�^���,����~�1}6;�	8hu@Ȋ�^��ZY�ӧ�1;G8/|��#D�fcB�R$�:��uW!�a+��ôw�p�^g��X�7�wq���gl�%g��Ȃh|p�F�>s�P*�<EڨK8�����pZ��s����~�y�7������������:ض�	�������8��n��87���g�C�%ȉ���_<���s_�C���&�/ٍ]�FH��7uWr�N]�OC�l�|��䧰��f$� ����wD�����u���\dϚH�^�\�Q1�	�v��/5�3�"D�!B�"D�!B�"D�!B�"D��A���h���r����c�}����]^�yI~=��<+����9:��<��z���0��q[�9;��'���$��9-?{f���?O�f��<m�vyў��'���=���-�qm)߰��|it�|NR�| ��N=����[[7�[ȗ���!��X��k� ��(����|��
y�ʵ`�9e���#���H���%����9v0+w�O@��;��B����9���i9�ܓoAr�B�E�&�p\��&T�A?�e��T��������r�lk�E�3���O�M��!S���s�A%SH��ՉA<�'B�>��G�"!+�Ǖ����t�,�kd����}�����3�hӸ��K��T�e�u����fhK�l9;g���O39���r�G�_���1��OO�ˣ1W�2�9��a�t!�V�����}ŭɘ��\�g�÷nf�|�13����{.2_���G֙���0������S�M��k��ܿx-��M�n�:�o����h9���E�Z���7w�?��|���X�
o�7$�:�\~V1B����^�ǢT>�"��'��k�_�@��r�ޫ �*\�?���I���!�(�;��|2���/�E��K�i�|���Pʄ�:(��B�ǡu�Qs�5����8&���c.(��e'q.�?g�����Y^F����0F�?�i�9��H/]]�\Pn��x�z���*4:�g�c��4��S��I��8~�;\E�
(�o���v�Ź��+q��e�:|�Q���O~�]^m���@<��z�%�;t݆�3\@��jظa��H�n���_��+�Ni�����kd<��"}v6V������>Scoc�m<�� �*U�\�e�Ѫpf<�#{1n�e��{�s&.���f���z�����8lx:�s���`��1�f�ݣ0�x?���7���jН; �M
���q�����.0,u�.B��Btp鋈G�Q]�+��qg]!���J�0�4�'�OZi,vW��+C�{P����ι7����,�pD�����ϰѓ�<��e�=�2F�V�����ݐ�xoΕ�	л9r*3�۠������^�y�챱Ms܄���vf߳4�c��!A@�5G ���gX���+pi`������	���{�B&��s`�;^�Ǎ~��^<�Y�0����`��/�	"-Q/[8K���صمB��(`?��o&p���u�K��6�ˣ8p�2Bb�s�1�;?c!��޵Ƽa^/�c���䛮-6<\����4�w���+�G#��<�u��A�"�5z�*�l�gs�%ڴ=��m�!��0'�V��A`w�Pl=6��E��m8W�rN�,�����0 Ӧs��e�� H��=aSs�;	�M�ޝ§�0ua<&ǥ#v���Ϲ�������+�ʘq�kp]gm-n�ܡ}���Wt6i��=�l-���g�O��>w��>�qo���E�]X�7�����x`������~��1�6Yc�v)��|���!�0w�݈yO+b����1?������f��x�f;��ҁ��n>	��C��p.�d?�ׇ���PԮ��p ��z8m����H�^��g3X���ӄ����.c�{��n�����Q�2����p��r�^�h�����]+��8!�F�e�o����`L�Ɂް�ka�o�bgs8Y�E�q3p8a綵>�)mc��*]OAF��x~�sw�j�jJ�F���7��W�#�s�"D�!B�"D��gq�m]����/��_��!�q��,�(�;�Z%W�=hx�m3�Q���D?�
��ȞM[�O�mڂ�a[S��>��F��q���-튷��`��g�uK_C}������\n)�i�v��� �3@�MjC���JGf�o 3-�{ԧ4�<�L��� ��SE�1��]e�d-pmК�E�"����H����q�o������ ?ޓO:$oGej�i�K���i�s�ϯ� S�A�i��W�3`Nϭ3U�!��\���m��>�J6����@�'@�� �l t�@$����;^S��;%�w��s�����J������R����Vf���P`Q����S�@�Ӆ�rc/+���O8��F�'T�S���O�ģ0�fXX���a�x-*]�oe��Mh|A{�JJ������=��Ƚv��#A1�6�n�;���"�Pl�<�5|�bT��+��q�%�������0�2V���۰��v�����+�1mW=�6�p�V"�}���N��X^���IC��εD�W�t^��ʤ��<�[;v��j�/�E��?�ܭ��Gq?pA���K���հ����A�Rc��]����m����qU|�vu��F��цN�W{W���mKX�������(�����J�F�ݾ���	Ankp�},|�bԵ��/NT���&���3�1���y���1��y,F͏�;_AG�I���Ɂ8F�&�7h~��_���"��Fx����C1�ϕz����~��#A�ҍ8��X
��y���	잷���Y�i�	�-s�����.� �� �?к�u@�Y�/��З�.� wjӭhF�p6�M�9Ҝ@s���Z�iM=�H6�iM�:]A�S&�~o���i��h��>�Q����	�yPH������������o ����C�l/���v@���s!��w����k@g�7��d�ݤ8Lc���k@��~
<��s�)ؗ�`Ic��]��hQ����\�X�9������-=���4.�q���(�!?��;9I����v��4��3�h�����;!�Mm��kdWY�*��Zg�/+Z����Fq��2����t��Z�/=��#(V8Ql�q�N}�~b(�����P����3і��iL�l��+i"D�!B�"D���Mɳ��&�d���d�;,��>�Tw4O��%�r6�]�-�-s)^.�qb�L�d���,��L�X���~2�βb��2���d�>͐��҆�d2��'ٍ�eŶ#e+���m�!�b�@F[w٘Yq���d�Kd�t�%|w�}r����Y*��m��D�l���2?��B��2\�l36�N����vY�0Sv��GKY͑1��XM���s(�-����e�;��$��m����w�T��~�#+PnW鵤�ݕ��g��r~����9m%�7�d�5�?�T���uub.�!k4�L���L$�fd?O��er��^��/�]\�\�6����T9[3e�m�������Gvqx���J����ߒ��i�RI812� ��'H/j�LGep5�L�y�`T9G�;o�Ư�r�^�2�e���d���~�+�%�q���5d50�u&[y��lｍ�[�M���L��)7�d^I&�C喋O��/̓!m=I!�z�]vt�s�1��6�i��	��/�\��nz��Nˎ�j���x&-��^2[���*����]=�k����>l��zs(N){��P�-.�'�Q�e�1�����2������ӎ�y���}$+�i��hY!ksv`�	9�����D�L��k�0��-�y�J�1��^����a�~6��!1Nw>Da��0�̹�'`�m)��ac\!Fd�ED�[εs�`�;|�?�����
�O�s�~��A�o�q��	Z6��������V��`H3���e;t��-��w��W�}RR.��i2|?��]������~�<���1:���s.9y��߇�q�w�	�t2���5�����#*�6��aq�+�ù�K�������^Ǌ����!A��
X�?j#�=<�<G���1�E8hn��+@��ZT8o�ԞV��2�s�5Ai�.�_�;2O��LM�9'-+\��ks?�;��?:	��8�Ш�9�\F��]�Q��q�j�;�E/��y����Zf��*�jtT(��
[�`�k7t8H���f�o���� �ϟ���5�1b�৫<����:X<�3���z%�nO�"��e�|Š1�"4�	�φG��{�C�)pb��&��ǫ6]��t�1&M�E�u�@뀗}�QaFv`g��P��}������c�p�d��ȹ榞�21����qh�<e/�L��ۆ:��?� �o���~�ߡL����p�e p�8VnZʹt��-��)��j���ݐ���
�F�����<��PV�"�`]΍��E�bd�3LY�G#��\��q�Q@'�K!���{C�V�9w�����h�6>��������`�Fa�!_��.�F��&���:�x��bm��
�(����z~�'^�C^��G~D�!-04,�Å;�<'-E����6[cS��g(��3��^oB�h�lj��w"�z�D)��2��d��Z�w��m��sOvw��
�S�]����{�@���\���_p3~ :��ÇJ�H��Ìm�3؆�Sb��6J޾B�6��&ǰA�#<�\���(��K�_¹��+p��HlG�;�/z
����\����Sm�e�lMk��6
���u��i�w�C,=��>��p�pf�c�u��Q�|�u��i0R�������Tl5�<���:x9X8[ܯ%v�X������x�]E�XՋssL���=F�S�"��J���|���M@�CE�/�nW�âs+��M��S�"D�!B�"D�!B�"D�!B�"�Hg-��דJ/$T����*]��$�۶^:g�ti�y]v��t��iiG�:҂c��JOi��~骘�R)�I��K��)����J'�Il1�vv�BzRi�V{i�-��b�z��^��:}��Dn:*mz��4f�Ei��w�%V���w7���ϒJ�D��ʱ^���������̹���R�CV��J#���Ǳ\j�����E!��~���dٔNs*�d�������66'n`�G&�~��ǰcT�?F��R���Ay%&���*g��s���g�du5�?�T�Z�uubأ&D������‐�Յ�<�����er��^��/�>��ii��(+_T�z��SY}�F��P�Ccx�����K2)/�>Γ� a�����Ӵ��UW����E��=RL�'=�Yj�|	L����mK�7)NۜQ�/۝Ԧ�}Pu�}$~�Lz2�/��y	�WR{I����M�#�O����_JS9ٱ�4}�K).6'���^$�S�&�G�o=v{]�N\s����3 ��%]�(��������S����H��W��}i;|�*�W���z��r@RS):4��0��s��
L��0J�h�Lc*b�!=L��!���z��g�Ԯc��ȋ����7��=��.��tlLLA��N�{���pne��A���Q��=�y��;�#��|8F��ņ��PZ� v�X�5����|����h7�۴����%*rA�S�ݪ5�̊BҐ�1�S0���Fx3v��O�q�Iy��4v���n�V�%���qxh<�.���;1��k	��k���x0M� �ܘ3��r�w
�I�*Y�е��A��vN�k7�����Ko,x��c�8׹g%8Y�cG�����FL$�y����wċ�pT�Ɲ�Y0Plä��=_�ξ���k���=�-�.w��ks��ͺ3m R[,��"S����Z�^��+?d�Y�G�w��4�����ٴf6.��-W��﵉�=Fu�Gh4�b�P�j'��1Ts�f�hz}!Vw_��#�h�r>l��F�����Q��V��߇�C���MX{O΅��ճ�2�������X
{� ��j�G>���:0͓�$�/�U�~JL�� F��)��� aN 8r�^�n���߯��J}�jP㏰sN���]2 vִ�S����(-Å��Q��x��Ū�}�3p"*�#I,$�"1|M�`��[<Lѡ�x��D8PG8GV?�uA{�9�`	����=8g���=@�� ��܅��1踇���6�3^�_G�� DL��bp���5^�tS7<h ���=��^�6�.�אּN>�Z�؟�5����Fp�5�"����E�m�>|L|n���=�c���Cd�4JӰ�������ͷt�:$b�~�+�'Cҗ�8:iZ�^���ѼT8ۦ�*����x�h L�`�psE�Ex��G��P�z��c�p8|��#��@��/���!���?,@��ŸЯ�M؄�yM8�v����`S�������?�ǹ�sw`��y�a��1mf��,Ǩq��*�ì��Q05��t��	�����X��Y��Cː��7<���W�\�YG�I*���S!qOƋHG�	�*��9'�}j煆n��a&�ސ`<ls���1c��{s)�/���S beb�mض�}���Y��}���N��;_q��c��4\��*6������UX�]���Z�9c׭���,�ߚbb�����\gΉ!B�"D�!⟅w���ٯA> ����Z/��.���` mU6Q��i���r��`��D{0 ��$5j�۝�
8���H�Ḡ������R�>��\�	,�$��.7�8ښmgw�ERzH{���?�-��f$';m��i;�/0g[Q��HɏJ�.�W���> V7�>\ ���]��_@���&���v,ʔ�E�[F m�?ޒ�4&o����'�k�%H������#���@�w�&�q��
��\����Ӣq� �W�^� ��7c���qH';�i��.����}h�݄��6���4��ڨC�ߗoP�>Ŵu��}���~k�?���g;`��|w؂��<^o9�h��G��t=��߄�G�WO��{�v�Ѷ���3�;�H���L���zԤ�&c������=������s�IVߐa	�w�$ڮ[7|y."ʱǍoz�=�b͞T���w�8)u��A��y��}�:/vFn8�|�am�q��eD[���k��ަ�+[��j���v���y�֜��ܿ3����r�2o����Y��0{�zg��#o��L���B������._���]ˮϰ�ဢ�M��Y���/�x>�f<��������e��K��\�xb��k�]�)�`w��i������O���7�ڬ��l� Ši8�c�p�1l��X`7�k{#���t����؞8�jD`z�T?Z�: ��v�m��#{#\(1��C�d|����aT�
_io���i�9���b���9b��c������D��~H��w
���Q4�+�Nm��;�K��[�hｺ[�[��E�ּn��9�F���e��y�Sh/N�'͹�+in�z�{I������Zg� ���i�'��1������, �ָ���$�oHs�X��p����J��`�{�G�~G�f�p��W�q�@�l�_Z��Hw9ͳ��4��ަ�K�3%�F(DR���~�eG�M�� �9�#]��i�~9�b=���i��i���i�SW�/�9��s�=\ ��4v�+J�ԇt$Н�c���k ��ڞ9��>����,p�}�#�HV�����Mv�I�Bq�ћ��>i��wS\�J�wt*�N�t���SL�MkӐދ�1�M�g�#�Aqh��J��o��N�)��!B�"D�!���Z��ʄYJ�{yWe��v�%;�)�M�lm]SY�v���Y��,zb�e��?�Vz��2��s���=~�Q���Hif���]�����ҧ��)�#]_+�T���禬��@9�rk���"G�i+�UV��+Q�9*��Q^�؎��W:Ly���]�-��P��"eFp�ɧ �9݋��pT.M�V�Ry	C��;�)�0WƮ�Pn�s�eR2��x��h��hGe;t�ZTQ2�	�RVYY���ʍK��#�Uz1J��K�j�C9�_I�����[���F���:�J��YW'~��@���.�+)q�������p�Z����!�����q>m*��e���*�W�_��3y�(�Q����p�W��P�lv~�U��le'� [���R9���?�(]��RC�/%�B��@��.���.�ÔE�V�egm��\��J��La_I����u��0�u��?���媞hY�E��y����Ղ���n��TWw�儫J��E(��VN����	�6x��V+e��/��a5����qUVG#��5(���r���ӕ�+++W�� �ʪ�� �b�^ �+]�*q�r6����uQ����O�uP/��|!������[�2��G�k���b<cע�_�h �����~Mx���m�����7���E������T��MB��]���	�[!p�7���}�Ϣ�Dd����:��Sdt\�O�����z	g�L_G������g^a8�^8�\�ww5�9QC��<�>���D�����Y�ui�2�}�S�i;��F�L���,�>w!����W`�T?T�ƹ ����So�r��>��h�s���}'�����4�;�]3u9�|@� ytt��	>�S�4t6�B��@o�n��^��N$��
���������{4��`��-t�=�9����n	���f��ſU�p��\D/��~����ڌ���.9j���ƶ����9�衍�pv�������?=0G%z�W*�}���+���ѴtnZ��U�p�((6+K1$H�{æ�Fw�ȹ�!�@@1z����f��A6���z� h]*�=�c6�����/�I|�����IV_A�5���4��9�S�%!��D�t��|!��P!&����Ro|>���F.����D4��g�hT������-^ù�S�f�t�xG}O+���$_<����U��I::и
�>����R�-<�왆0z~��S�+<�x�4��&���MHCs�4������;�}r����b?¯Q"�n��=�$4q�� �dJ�RW����7�<A��P���r}o�x�}A�t�.��}��@%��m�s�'� ]�wn"���_����Ds��o���sr�h�-hlm}sК�6>Yh�˾p�������0����ƺ��=�����Q���O!�Y��/@�f�A4�:ѳ���'}��b�]j��ܨ@[�	)�k�_��5�fpc8�Q�S�o����Mȳ�-�a�l(��m��m{G���MA�Ǯ�_��s�!m�x�+��t[��xk}�Jy���%ho!ǰc^�X0V7̠̞¹�U�`���(��Ju���x9�ӟs5�>����]㸩h��v���{��lz?���`���B�d�t�?i�ߦ����Yt�[Ub��'¹XI� |�r9��Hz����~I�K��F�zs%�F[b�����6�����"D�!B�"D�!B�"D�!B�"D�#����F��DbVa���t�d�Q-���3%3���l�>�#�d�VR��Z��}�d��V�^��J.֖H�]�EMɀ��Ц%��t����.	,�Oz�ְ
�u�kK�[��x}t�LQ��_(y@�a��.���H�y�K|��$��'����|%gF+%�1S2p�\�k8Ka�\���wx+	Bɪ�%},y�e�C���4���-��6ɬ(�r��$"�\nC����&c6�&�yHB
���H���%�^"���R��\���*g��MJ�e2���*��=���:1�P"��1�ǹŏ���$X]N��O�Mu��J����!�ş�p�&�T�͛�r�*_��nk�x�=^R^"Y�Ho���P��(�,�x~��	�QSa+�f��z�zJ0�Q�H��ק�I~�5��0]�Bb���ٝT�W��Mj��� ��'[�Xg�9�Jj���v�$�a���$ٌ���'��%��(�����%ha�F"�a8^2=�P�ᒝ���!���,���7U{I�]�,y���K 酡�M6���!���Cb�I�Id��r��;vHf:xK�������^�ap�~¸T2 բr� ��.rp�R>+c��t��U��*6n�^��p�p�i(��ݯ�E��8���z��->t��(���n\4]HF{�;=O�(���4t�z��#�x<����\ܶlD�D�X9�{���3x�PιM����j8�������[QrF�s�d�q'���,Ar�S���3�qn�n�gY�[�\�_큄�����pߚA\*l�9�u��5�>��`N+a���@�-l��sm�b]/��r�tt.�������13���k!)T�߭m/4xQZ9����Z���d+�N����kqܭ5�zDᅕ0;z�s���e���5��+Ď�)���Ĺn�0Ԟz=���o8'���=��a�$�]o\<桋�_x�&ܛ��w&�]����`�c���gD'�Mi8��NƁ��Q�P��j���R�ɰr��Zga��o0�ͅ��=��ή9h��I�g��op߶�sg|�M��p�>��gc/�.�F�8��فq��0	�N���	���q4
7���0�b�2�VxG�S�XHR&.�`�k"���K��8���3��0��xN-�A3#0�n8�.	c���l��b�P�[�6�!q�hW�n�z���F� �\�(�Qx.�\�ac}z.4.úc�eO�����~-��8��\-g�x�
ܜ�`�L��;�\<�_&��0���O✭�����G���H�M�'}�Ѩj;
���FA���]ؓkE�ꄑ�RkJ��C�r0*��\��C`hK��gz�.Sa�"�[��>���f�i��9�~�]�rn��X�8��q���\���mU�=S�ӂ|�Iv�(��3���5Z�z^!pm��\p�]��xr�(�
����ē��f��g�ɍ}`p��gGϪ��4���ޓH¹c��ٻ]ݥx��nWP}�(Ν�`�ڍ'��@�wSp���&�L?� S\���*�z~���_����X�9�{Y��;�?E���LN�G�Ĩ��(�ӆ/�ZO\�]�u�]���ûD"�ucT;��spn|�t���O�&��OX#g�f���b��{��v�SDe�Gu�^�9�gѱ�a�8��1;�y�4�12�6��6�Fh�]ӎ����޼Ĺ�%V�<ӏcT���^��;�x-B�"D�!B������� 	���e��`?����Y��	u9�(?$b��q��]��}Đ�q�I..�*���)p��}���2�d${� ���J�o�f�
�������x� ������K�o��R�7�>�����(؈'���B�ϿM���D�}�J:�L�)(���|���<�D�=��W����M�nR�s&�K�/T�@�S��L)��I_�>��.H!YZ�-[HJ�#���x>�_�mmor
�Ϡ2�_��#+�d���=7�r#��ef�2� ���9����#/g�S^x��2
���h$gF#�|�H���ڏ�{�|/(:�O�c	�S��H���|/:�����G4����2���+����;�����K�	�3��ػ/���d�ޗ��=�؟�uu_Q��=�琕}zoQ�C|˿�D-��J�nd�����H���߫V��ܾR������~�ܘ]�:�����}{�yg��恂"=���
��S�($g��[HHܿ[[��<�CzH��GK���������M	�ʿ@��r��"�g�_�#���=��2��������3vB+��b���^zJ�Gq�>d��Aq�|)��u%%� �n�{1{�ש|Y_"/��i����gyŸ���s��y?i��h]DQi��]����d�<���������³P��.,���x���z���Bn�*Fv�~(h���x��iNe��C�~(i=)i�e��$����4���h~�|}A�zw_�	7:d�|{Gs?��ʧa�$���hM}��k�0��<O�<%C�SR�k�#��H���_h�}�<�RqIT��AX{�}�yG�O���l�>��K��}��Fc��UA�+OIF�;��z�t��KZ�OBzJ��9���3��,�S� ��ӯ�����⩏'���)�����(N�a���6�SF�Q9�� ����S9��^,�����,&bT�󮓏��j���/hrJ�hnŒ��d��S��1d��9jCq���)� ��r��)ߤ2����=ҏ!;r��y$�!B�"D�!B�?
ŷ]ŝ�
Ev��"_��H������S�P�O�S�6�N�S���*r�ͧ/z���u
�V��*> y��`���w��P�$�*R�K�D2j���o����ꑞ")VO�(�U|��|��"��_��bE~����⡫x��H'�=E,��z�g���!镮�:�o���I<	+3��SH��+\�x�6`�>����!ų�r=�W���,gڭ��]�������u�L�HUW'�!+��x�9�w�SJ��{���nl{.�5�rhx�Ǿ��7�F��ee��W�:e���	�l.�Q$C�>�������zDO���_Hv�0��=�����K=(n��=~G�h���C�[=����6�̎����.��PG��B�FC2)N}�$��T�%[	z�dV���*2��دg�-MW��"S�,B���b�:{�f6�3s��o�o��"=��9ߠH���]�g$�Og�Pd�x����Q
�3��:RR�_�w���f�g@�d���LLlX��Q���&�0�.��U��]�:���[�ڨi�+�:�2�WqN���H�:��p@uJf���i���dǌ�k´�-�M,8gbhKgҵ��`A:����^G�W��jv06�EU[��	����
��-`hTU���d���lW�D�jd˂ʕm)��9{���؆t��*FV05��YU[���LY3ꯆП=������kca��g�o�ʕj����QQO��nT�1��NU����jL�0��ndS�\L�H�
F�V0 ��-Q��	�2�j�(q.Si��#���T�::ա��Lj�-3�\�IWהsy�����*�H��%����)��ZƜ+�rj6�"����
g Aef�4�R��)�����>���*9k���z��-��\T.-0@|���b������l�bm!�0u=���R�%d��'<S���P��f�JWh_�Ki�>�t�LƟ��c�����q*�J�2N�wY��Q�̞F*�Y�o�_��=��?���Q�J���01փ�~MT�`��4_u�Uz������1���	�*�<6�5�rC+��d_ߌs&Ui]��
�+S�!NGG�*��Wъt��flj��X`E1ɤ"�Cɨ������Z領��X,��M�ΰ�5��
�Ϝ�9�s*S��TC��X���fY��
A^]��,Y\tB��S�Z3�=��)V���W��V�jRl���E�ڰ�x�l�Y�:�d:,7�\�"D�!B�"D�!B�"D�!B�"�A��VK{y=-MG�,M_�,� �,M��Y�%�"�4֦��<%�u���P��|���yfiix��_@\���Ҵ�H���H-M�t
���2ɦ~��K5K��>*��,-�YZ�#���D�O��}��O6H�Ϩ��	��K�����d��^P]?�,-��8�|1K���c�7��ԉA��c��X��~9�r�gfs�H���֫V������U��|��d�r�\gP��߇�����ZM��oG���I�
��)�������O�M��H��oSQC��?�ſ��G.N�MjY���ܴ��[���6���)QE�j?�}����7Kc�(����!l)(ư��Ҟ��k���ؒ�n��fHI��'ƥ1}P IC6��PHq*G��)N}'�IУ�fiJV����i�PL�2�{��=Y��,�1��I_�bt=��@E���O���Sl�<��3��T	\W��Y*<��S	�Q��;�����6��z�|XZ!���k���CӀP4�k	�fB�i�V�����2�Z��GHHG��VqToֆ�$
G����T��&;�L�~M[��7�s��!����W@�p�#8���Gy���
>MZ�۳%�.�?~~!poO�f�� �.C��0�����k���-)oǹ0�/���4!�����+~>����jI�Q����6��_p[�����l�
�[� ���q.л%����-�4�ɭa�<���?�z��kx��8�?�y���=�P���^�!�t�8�";������Փ��,m��䥒��5 u���g0��O0<�Y9��;f;��S����[B��!��.>�s�r5kAV�
%�Ρ\��p��dG:��LN�-(wd�zB;���	�:�����=58�{��H�%y��Iű�=+{�v=!��Uݞ�{��K�ducO����rƣ�Y������}q��	C�N-&S=�1?����q*�]�Ԝ��d��^�=�Tf��Pg��o�/����/���#��`�5ֻ��nD��]��0w�hةӐ��A����kD�ؗ�d������z�~� ��������h����Q��{c6�ߔ�5�&3T���$_7Zs䓗[sZW-�T�ޛ�Z����פ9ſ��toZ��)��QL��1.�P9�bZ�OALޖb���8H)���oBqԗb�����Q\�X�������~-8ׂ�V�Q-)��6�m�1=��hF�4��Q�a�"D�!B�"D���X��Q�U��������nY[N���l���*�O���H��F����)i��ԥ<(�<�M���<�?����V���ZPN����}A'H�	�2���U^|ګRY]C���g@E�x����&H��� ��`���������?J��U]�U��_�?����������X�_��[���'�����M"D�!B�"D��,�Բ�塚�/�~����kN !�z\Q�N�^H?��w?�Q�T2�C9�v A��g�ЏZO���=�ռPaz��\����*Y�2S&�����J��+f�Ƽ�q��8�߳rh~4,��ʋ�it�.���E
��^w|r��8��K�k�Q���fy����g��}��gT�}�k�r^ ��[����O僠�j�l�뼍ڦZOÎ`���r��L&���Ocle~��*�1�zP/��WI��.���S�3z}B������W���2N-���6�|�O6��Ur�^�}�����i�(uY���xl��e}kp����L��*��Pq?�0��^�L��iSs|e6~��/���i�2�?�jr�H��{����g���f�?���D�!B�"D�!B�"D�!B�"D�!���
������Oy�r��Ύ��6?�SSsB��&'58���S��g^x�<������Թ��y[U��Ġ�	��5�r������.W�B�n�r5/T�d�r�\gP��(��2��tD�W�-��034�͏3�ǩ(���CC�a�T^,�K�su9�_�B��պ��U�Tg��k�Q�(�m�z�爘1֖�L.��7S/�Ϻ�e�"yLag0�O��`��?!�0+�o�l��7�#�Qչ���a�
c`�UȌ�>�S����`6�gTVV�ys6���dc�E����Os�����wz��)ǿ�����o��X-�Ml�f��+�Q��Q�uVfz9������*R(�8��ʚzj����Տ2u���w��I���p�J"�w�'B�"�O��urTREE  ����������������[                               )'	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������J                              �9	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   S     ^            ������������������������A         _Netcdf4Coordinates                               N     R             #�+�  	P=OHDR $                                    Ж     l          +         �                   |u
                   ������������������������E         _Netcdf4Coordinates                                     ��ABTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �2	            4y �OHDR4                                                  �
     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     p      :�     q      :�     r       Y~�OCHK             L        DIMENSION_LIST                              �T        A�"�           ��                          3��VOCHK    �~           +        _Netcdf4Dimid                =���                                                                 x^�qXkՙ���L����r&CSJi��t[��4E��9��AD��ٗ�e�\&f��1R4E1�#bbDDě�MiJn&��S��RDĈ�)�)"��f��{���g����y�I��d�����z����nގ>�S�tr�`��K��yKV{���=w��ǿ���`]�ϸ3�!��.����I��%|�n���E�Y�<��i�a̳A<��M0�<������~M�S�FY� �wK�TC>�vC	��6���@O5f��Ɔp���k&�wkw���ӘL��*�#�)�<YN�÷~��g��W��������ge����x34�o|�X�'���� ���#���z�o�����ۗ1����oz�~X�l~
M���8��wo%,۴������T �/8�+����	{�X*y?���<��N��5v�rDCQdܣŋ�x���_������������o>@���}���ܟ�{�ob�[�W�?�M�?���e¾�B�W2q�u7^,A�03��;�6>yO��/ț�?��/�ç~!���u�@↻��/���{��m/�IX�����������Rq��?C�@�0��2��:P����܋X����,m���p��"n�d�O0x�����E�l��P���p�E�}1��3���0�o��;g����k�R<��J�l�kx��sx��V�XP��G��F�m��Kn�:���ߟEV��g���(auy��&�R�-��<.ܑ�SV�n��ې���{�!��D_��̈́�Q@~mg?�����xܾ�l�S�=]�.}�6�Cx��Fؾ�����x�|�Ǜ7g�xW'�Ok��aM�_�~槽�|Ў�Z��������Ϛ��m�;q�A<�Ň�|����"xh�#�A�ͽ�ۤ!��y{��x�'���KhxF���
���n�"���Xc���_#���&���I<��,n�\�{���ׄ5�����<�7���o �$�7�Bؽ�����;���4�sx��(���=9�}����h�u�h�]pm��?�r<���d(l������_}����wPo�F���tƉs[g��Y.a�����?��S�B�����Z'��7˿���D�����D���<A�wD���^��{0~6�������ξ�*ؗ��v�.��90��o@��}�d�-w�
и�kL5Hp��'�}�.d�x��"�	͟�?4�M ��ݰ�Ҍ�[-��5��L��oh���*|��ukg`��-��A�^��{�(����@�c���Ob�:�f�2��g�<�[��]��z~C�U�*W�\�?	o�N�ب�$��䋕�)�6�
�$�;h.[^nK�.%녷�/	�"���[�7�L���-�SY��������ӄ!4 ��� ��Ǆ�_JR��뒴\��!a2�_�˾,|���9o�����W�|���%<�7͂������#,&.��_$��`H�	����K-�',����P����υ����K!�|��ų�����9a Y'�~ <�\%�R��0�xR8k�q'��z���o_$�Ι�eJ����m�&��S����	a���c�+�|ד��u���y���넭~�@PR�v�%��k���:#<B���7K��M�o��?Y����+ܝ�a�\w� O~]Н�
��(�-�%V�@X�p[�^ؚ�
�NG��u�
g;~C�Z�e!�͛��g�V��ͮ�m#샷���_S�!2�	��:��go��pM�9��i!��]!�� a_�~*\���7>.d� dwu
?�~�0��V቎{�G�~"�nzK8;�*|�!��>^�Q8Wy���iV��Ư	?M����G��7�*\�������܏���
�fYB��X���2���!-�i�w�{��O��ӡLa��� \_���x�½7�����VO������)��M+<Rw'aӏ���*!��W���=#��kKs:aF6��~K&�U���7����Ň��}��^x��N��3�np�u�	ܼH��Y����}��x�Y��6f�$l���5�T���m���Y��	jS��
�~-�-�������8&:.�rZ�U˄O�B��ׄ���J��V�9�#��_���s� Ԭ��%��n(�l{Mh��������?v��Ǆ��
	���B��!A.~����0�������݇�	�����3«��/_/k��j#B�!|��!x��[/�ƫ�z���d�p�k�	7e~���䱠��B�����R_�a�HMB��� ��?$ܳ�+�~�+��������/	��N
�J���G�R�Q��S��`J���u�>���i��|�S����N!"��7�Rȴ�k>6�l�V��>��e�$l$���*-µɻ���i�u�}B��U�e��Y�����:v <a?<����}���f�W�CsFp��	���}IA`��>N����D(<y^��[�B�����6FH�9}k���q�ɦ���wsI���.e�f!��=����O	�ᕔ�3&�Q���H�o��;BV�G�7��k��b꓋�����=���[����O���Y|��/��~!OC��Q��߶�����x�����~�����7F񭠃��e���As�^�0یg��%��3I���s��b��ڷ0�ċhz�:�����0�	Z�����S�l �W����B<�p����_D����G&Qz�C&�<��[\�{�����K��-�A���.|G����_@�M� L��4��x���'|�݊W�z�3�Y>���{����p���y�#s�%L�*�>��x)��?���]�����(�,,����@�P�-�D�k�*~�d�e�U�o	{w��z�"��
LbZ��	a���%�w�I[�v;�A
�{��<�~@�'<����F��|I>��^��䅋|���?>pU��9��܋�a
RcR|���C�w�!���G�/>��`����|����_\�Ԇ_�4#>j���J����A��M�|�k��Gh��+�4����_E:����r�؍������S� ���On�V�ݘ�����-�?@����/�����t�7�
>�s�޹�kM��G?��M���3N(����|�^x��_�������^kE(�oj6`m�v��_��������ٸp�����_�a�?x�<�,��x�M@���g���3�빌��n�m�M��!Ϋ=���x�D��?�?l.Bg��=�+8��nEF������h;"na¶���lbkԏ�z=�q��(aFOR"-���gN�r��.#'���!Km��E�������ޘՀ��V#FĚ'����|�0�H?���P�E)7���N�/Q�Bn�w1�C=��A�>�5n¬M:�g����=���F$�	;.�"w�
��,�9٭9Й�Ϭ�ˣhm��/V.���kD�i�h8�Gz��r��5Q]��	4�#��7�/��$�%B��бފ&%���2Т�$,Q&���<��2�y����G�N�Z��K^)��A̎�b�<C{��Y�Pjr�}\���Zf�F�QM�ڬs�+(�:A�ws�����!l���{9pېg������ܐ����-�]�C�_G����Te�:�[�V�2L�@A��0�;��L����+PEJ��� L�P
�]��-g1��$��0���������ZTPY����1YX���E-��HE�yD��(�9�[G�Y+B�o�Qa#yEX�o��b�d�{�i�'l�5�^���0
2�^��>��1q<�aW�"/�|G#R2i�#�@��Cbi�13��4�c����qie-�z.��%8o]��.t�ۑ;���wS0��xKzv;��c�wE��@�1���%�r,�O�O�y��+��4�35�>gN��}�q�y:o�3e����М�E����g	+�قsjG�t��p&���0f��;0�̱
L��p���^�$a%�1�]�p�ú���uJ�	SdzQi�!ǻ��M9��nHe��Vy`(Հq��6m��8��R�̵HC|Ǐ�t&�0Q%%l�G��p-�N����Q�D�K�v,N�cq�����hJ��s�aJ���6�yh��X���A����R)Җ�`�`a��r	u8u�M�hiS��̅� ��~.���0sԎ��<���kԸ��n���=Hyh5/a��ơ|#�֭h)*A�)�����Q�6u}��z�r��R6� �����t�Yd��wg	��(Ϣ�2؊Uu��Jd]RBYGl{���rU��U�*���1��6`ܚAF�'g6�2����ti�	�6�0�óL�F�\�3��a.�J�����%f����35���n�.a�+g"5���@�8�����}&���zfX��t�0k�+LO����̈́U���`�Q{2���f �ƤѶ��eܻw���2�e?��2��+��4F�e���ڮFŪ�9�a��
&��f�mL�f�驫e25G���CL,��$<F����S���Qe��}&o���yҙf���4�EX�T�*f���l�2�#i��C�<�\c��e&��d��0��Jf��}ؘLe3g�`���b���Ldy����F��2:�s2���0�M���m�b��d��c.�71��a�5�]3�l�,1��L�G���V�00[��̾�����4k/SW�#L�R�x#��"g�Js�ɺ8��k#l�;���F���Nf� �i�(�a��S�n1�I3(^�9w��]f�^a��qF�V����AǘL)�\�����cf���4.�2��&���4�NVe(`\�u3��0�_��,8�MH��Dl��mNe�7v�ꘔQ�32q�h�����2͜�1�ʘ��r�F�T��F�b]Y�H�e�%��mTę^��,�g&צs��	��P\�(S˘����+T0�LmBMش�c�����L&��`�Tc�Xe.a�c�L��Ȱ&+�c��7��i'a�`�1u�3���3�'�I��ˁ4��Z�3]�sgMaB�L�e��ڊ^�rj��Z�a�3��u&�o���<�/\gzZF���a�@��h\��m��0��9�W?��K�D�Lz�	c�K�*&��[���D?��g1���//13������1F:�ƨ��E�����`j4ՌB�ƄFwӊ���c�19{Q�8���j�|�BX�q�Y9*a�#z&Y;��e�i'-�ojgR=���f�43�n'�8��/o2�'3 �2�J�>�gF'�+?hab[�O�K[n7��11,c&�B��(O�3��a��a�Q�BX}ys�0�Z�JK[�s�I�.��0�r��14�m�<HXX�f�m���c�0��F��h	��1�KC̉l��f�3C-,�?G�t�e���gk���jt0��fJC�C����3�3��1'�A��#,M�Ϩ�	�B>�H�Ƙ��qfR|n�k����./r�JБۆ|k,%c�o���Y������y$�h���S�_v��h	�S�����Xd6Aݒː��$%f�JP�Ӏ�5�6��8�8G�����V�eSU�c�4L�Sќ��
�P#b�n��m0d{�i"l�7��i+|���-r�X�:�D������~(�Ⳏ���e�|�:p�¤����VLV�gy��2�^H'�(�u!յ��8GX��*�<�L �ى��NDvª&�7�Fr�2��PD}��.lg�`����cءF�y���(��[�a�em�"lZ�a ��'m����${ʒi�Fe(W���"eۅ�+����͆������rU�ȩ�D��Ø��K(YM�3�A���W�6��%G���f�RYnVa,?�3=d_.��ѧD�,���^�AZ��Bs��A�L��1���iQ���<q"*��*ā����P�IQ4Y���M�HXh9���e#�2��:��;E�����=��&	O�$t���m�� YLإ)���n�\I��0�S�^So�c��/�F�K�j���P���p��H�w@�o��"�ӸO�qP^�F{���NL��ŕ}m��ђ^(Tu�TTA1B}t{�����R����^t��čڟZ��u+�8n�Fw�	v5���/LS6��뇮<�f�g�������	��<�.�����^�V����Ҡ*�s�-��T젶6r�4R�v���a��?�0�u��Ux�ھ�V�	F�4�v+]�lGQ�x��˙���VN��Hi/��� �GCFt�4~��=@on��0�^,\Zŉ����!앍��9A�T'�{��oR]s|	Z}�O�6��(χͰ��EQ��5(g�ѽ��l]7�4?�Q����D5~,zpPي�`a��\�������4Z�.Ħ	+ݲ u3�Y�^�k�f�.�i��[�E{�����A��0�E��Y20�؃���6�P�� ;�GX�\&�>L��Q�+��T��E:.#ˈ5�:<BFx��
��[�m��0W;�y A_*Wh���
o���9���Qp�~5ڑ��q� �v�� �a��Uz0�X�!����H)_�j��W�]N(:%Pw�2����vh�k��G#��v`mF�n�+���7���3�ѐk���;�zݸ=$�G�8\�y�$g�\��|΀��,�~�9*3��$��*��sM��0��#Z���o�������O)����n܉!��[�"�{&`u����v̴u�ÄqRo�`^7$k-�_ۂ���w���`�Y�@���:���s@筵R�S\9Գ�()�ar��U�5vc`�])<t�h��Mc*-�ID�X��~V&�����k�T�	��R�P���uz_X�B֡��	g\��F?��EJ$R�`��M;�ϭ�R	3O��ԝ٘�co��^��o��Oc59�Mk9$V�w�8Fǌ�9#��G�L7�[�H_��s�n`?O��,��h5#8�2�ڳ�S,��#�Eh��`��rq��WUHM�Ei ��L�Z����W��K��.�]����\C����
�l1�̋�K��a����CeU$�Y����u̧�1�R��v�ϖ-WBk�azĄ�+��%`R2[���b����;;�V�w�Gr[�V���QpI
����
®�U�*W��I[�8ĞJ~���j[Y�������jik�N���d/۫�A�����
������麟)�v��U���}�v�2N�ݬ���3Av`���=a紴\�`bw��lY�6�ۺ�n�m��t	6�����6Zg��[��.ږ���{�X��:F���J/[��@X�Vɚ��ْ�vڲ�� ۮ]$��0�:��,�)e��v{c�]�vf��X�!�u(��U���Uɮ鼄u���4�	�:��z�$1�^*�f[JǨ��	g��#V_��ꔴή�\��e}�Kl��������ڇ��e�n�������cV׳��N�zk��<���I�٥�E�����H_&��\[c'��A���T��:4��hW�h�>��`'r�~��=�L%lZ�`��#�I�6��jg���F�����)��b9���O�a�7�줾��#�;W�ƞ���ck�ls8��u�����ukl�x�ۭ}��j��y���β����D2�2=<���dۋ7	�MM���$;s��N�kٞH;S�OXQb��<�كX�u8����8{8�&l�(e�T�t�2[36�6��l��M��U�]i�v��-�شT?�:FY�A'�O�e[�lb]l��c��ń�M�Y�?�m��a�s�Y�5̆k�X�r!۪���vx,�N;V	�1��ly	����LSl~p���&�aS�i,7�`4:��8Ύ��9�Ͳ���P������0���(���������s��%�¦���|��-8�f���n�iXv�=��55ְ��ml��.ˬ������:Y�x;�U��z�Ml������E��UoI���yP�&c5\�`+/�D=�b�!�8�����qn$�>m��sm��悟0�v��l�c{���r[T
v��IXSZ�]�Zgk|&V3=˶��؜Znr3�.+E;Q��i+Y]��0���q� [.�b�Z�l��۶�N���gU��l�ؗҔ(���d9�Lؔ6��6����cvH��J�쌶��bw�e�Q�xM��lK�1;QF���U������4hYN+�B��0���n1�l�.Æ�,+��K�j�ڴ.v�#�.�+��������N���m�8?3��eF�fD�쾖^���:��`��YlL�b�fmlӀ��|��jv�S�
6oq�]k�e���V��U�X��\G2��[��a��޿���{�fG�`�&Q�r�`����KHί#�<o�.r�J�o�9�Ѽː��$� ���1�݌�
�Gw�c��ٻsP$s��^D�j����M�En$qtg�c�4U���M����@UbEp��/���	����r�
Q`,�\5�]����טGz?t�ِ��g�M���&�hH��?ư��d���Y~`h���=	�3��Y�5}?v���u{������>�*v!V��n� 31�D/�q��d�v�c}V�m��U�?[��!���-���b�P���w�4H|���� dO����y?��Ypٍp�fbֵp��^�����ٽ|�\�+r�#	����k���iљ�!����ׄR�!#G���f�R-	bh2���d_"֕��ޟ���q�s+-1��$U���Vl�*L�����[�c`i �b->K#�-��z�X��#z��0G��^G��pG`F�p��NQ��<
�����r�({������kg�Ta�$ٍ�h	��H)�9B�z�zj�N�V����E�Ϭ��C��s��蝟B�Ջ��;[訦~�8����N�bj`�96����U�����z�O!P�"|q�ѱ87Qѩ�e:Kܨ���_T��Di��MxV��O����d�@�.@�YI�Y��J�}��Gq��G����g������F~V>���C��)�:1=]I"���?��E��,�JEF����
}��^�̪5��ѯ\�bO%�u4�ro�g��3k�;8@s�6tq���2Ч�Af��|���#,I�1�a�p%����0�m�)N}t%��LS�Yr�!͍.W��,ªE���u��#ZӍ];�K�ht�"R�ym6���`����\�#.y���d��S2��P������0��+�U��Z\��qH��/�H�H�!f&:0��C�r�^�'wc�z+��Ȍ�08���_��+�fa���<�7��ZMǥ�y�fQ�g��moC\T�\k?a�R�g�>C�� [�2�h�9�n�Q?��Zy�&��'���;っh�r�=~��m��i��/Wbw�1�����Q��z�`@�,��S�2>X:i�|*S���X�ȭ�"�e�B����V��+s�6�An�Ő�CKT�gjc�x�Ci�Ef�*4�X��I>We�x?����F�%ߚM�ĥ�!�tm"�i;-U���u<!#���yr��6f;���f<�=�gE���f4��R��f�X*���E^n?Fr���N�;'E�ܮF��Y�Z�dT�m�E;Ż�ZU��5?�g#�h�1䙲	��D`q@7�C��GQS���|b�}�$�7Y�}�������0�W�p���a�
�j�}�a��]�mo�yX��BZ6��ݽR8�e�ˢM[B�uU��滛s��B�e�,�c���b/��M��0������-7���P��q�d�M=hj�Ae��-ԏR�92�p�B�w"o�2m�d4O��S ]�E�eL&{ѿ�ì��ט�� �뫰�j��q-�N6,�3ˁ��->,�gb��^�ʮ�s!l���rd�ۜD��CL9�;Ǝ�#�T8�X�P�T�fr*6���q�����bT��X8�M/K"7���G��nt)�=-��%#�����\��rU��U��N>�NeR��d��:�SG�Uc>���s�=E\�,��$��|	�'V�9���$wR�点�ܠu���������쬍+�N��ږ�v-7����em\�L-��q���9&o��t��s�mܑt�S��p��~��B�b�qo���:9E[7"�r����ˤ�f����r�5���qY5a��}N!��Xm*g��p�c9܂�B�'O�ݜB����ȹ\����d���,q�]^�UZ̭;ʹK�0a-���r=�nNm��LS��NJ��p-�6.��5r�6	���>�rE�2���l���j��VF��o�s���.o��(��f6���Q�X���S*n�:�c�uܥ�zN��"�);��O8�T����v���R�2a97����k��`��<6qc�:�\;��7�����mnwl�6���]��SK�%g!7�;ʕ�ܸXǩdgLpV����ydk�S�q-��6�U�Q���Wɱ�\<>�EBq�T�{�{K�U֍r9�2n���U�����V�8F5�)<�p�,WW�J�b��[r9�\��,�L�[Q�Z�UΒ��j�&n����_��2�(�fʸ�z=�_�"ֵ�M��&D���*g�n�2���n�	g�	p��9�J��8�h#���ō���!��8"�g�r�s�\bs���Ÿ��I�$��9��?�ִ:.RsC=�)[\���e��P���jqL<t\شm����/G����ݚ������7q��in���Cm�+�r\ka��2ns����)��C�{T��V:	,�f#\A��S�lr.�S�"���z�Ln�8�s/vr��I�|9��/�E=*����K�l�w��O�nP��d)\{i?�&l@���#��v�77�����k�����-5\_�&�ͩ�"�\O9-7�q�R�N�s�29�+r�i�͵�9���s�s�F.4�p��¬��psb_R��ܡ4�񜙰}Y=g���3\L�͵�y�J�a!�6gIعy�xM�j���	n���ݥ�r�1���2����0��0��;fS��8��e�4p�&�Je�\eR�ud˹�5��������R.G����.\�}2�DF�C������qM�N%rU-\zy��IY'wdVp�yS��:���Tq��skf%�U,���n��ƙ���(�51T����5��|1��
X�0��
h�1;����h�e�艥"���ϻ.#O|&�qP�[���4O�<2uf1F�4��#�I����A�+^3�k�#�Fte��{�hNM�>O{%��[������E� �{ ���ap�4b-m�MϢy]�]�Ӻ��߁��F����>��aT'4`G&�+�]�Ӎ]	}�/���0�E�bfrV0�҇�U�~lm�
c&6�),���Y	�3Ի��Il�D���0z���\���6����
���(����R���4�����O�c�y@⓶�mk��Ekz0;���
|��WP�y���Gj!�����?>pU��9��0�%�Oʐ�$j�h&��A^Y'���H�~r��[hv,��ubÓ��ג�<�.M���Nt..�{Y0g�{�֗�(n�@�nBb�g���Fu6�;�1"֒�{LsQ����Ҡ�m��<���"(촜��ۖ��h:�@1LU#X;��3m���i!��BWT��r�4�vi*y�("���(�,��G�z�&�cK(�bh���t)�������}�lyQ\@Z�1�M�O��!���2d�S��*p\����jlE�h��*FjL0��`��a���g��b00V��2�9�F�O�h�捫�Km��\�#�;�_8i\GyA't�54��+dQ�S_�����.5��
�Y�D��C���	*ۣ�,���f�m��q���!'�y��2>��uş�10���*����;�S~�~�D�+E�0XF�#=B����[���ŀO�xe.\��h-tj���09�7{`���R:�t�hW�P��:ׁ�I!�kӰ��>���$�����P�9�
Kf��7��D��Fa�C�Y7��ͥ�db�7�Y��%`%ݘn���]ك�����-�O=��ZA����.O�1�^@V�h�ŵL=7��I��s��᫯C�^��A������<y�=���Z,��`EC�m���_"0�`wʃ^���Ad4�q�*iC�D��vD=�P�*���C�ME�!�H�
�y	����ƞ6F�u��i�C��R#8p��C_���7���e6�=-h��8U�D��J=T)L�s�����Us��B��8M��Y�����	��u��H�1��C5���fq �Ai�)�b�R�:�^WN����4�
+���Q~H��d�����nl��H3j����*g��b��ѝ>���"x�tw���K�0�T���ƪʡbh�%T��t�*Q�v:��A�J�w��!%22��J�AE���i|g�w��&�[vP��!c�R���c�h��8*ZGMn6v�|�+�1���=��|0��f�-kB�<����w1�š�Kk,o`�3NXߡM��'���np}��(q�E�G�Zo!�W]�u#���¨�Ũ�aT�i(�:��*�d��f�CT7q�����޴��ti�P[�Z<F���14r)ҷ��^ډ�<�;�(n��sta)ӈ�������Ma�O��K�k��ЫŰF����uWb���t�0Z\����f��M�d3s��rƜ����Q���Az��C��s37!S���Y��!�Z�W@=8�NS*����`�G���m���虊#2p���pQCh�<��inz�)sQl��y����+���<�^J��`����U�*W�\�?	�%�*�T�%������\���?J����]¶�������K�v�p��8�[*��4�����Rf�֭��^E|[|A���ZxwS=?X��G��܈#���K���i��]�O��y�UCX�N�+�R��x���x��
Ӷ��˸�i�_��@i3_!��ceu����|<T�����{�r����M�5:N��?��d��������a� osD��1���fyuX§輄��U��~���3�!�F��/Y��'G�1��۞(����ü�H��;��@)_����l�K�x'K�o��{yiw�Ҽ�g�n�����;�L6�s����&�r����Ɖm���M<[��/��>a�.~�u�_�����|����(%�Ǡ��ҳ���i~���'6��a��'����?(w�K��������C��[�G�S���F>��Ư{��Xǩ4t��[��-^s�q+�-���k����]˕��%�Z�W��yߜ����"o=���6�'��k�vxy�azE
����lp��+�ݔ*~�}DXu~_m��{j���X_o������G|X3�Ol�5���m�c�ղ�|C���I������xe�a��#~����6����%��c�E턭���im3|��1?T���cZ�'�E�v�ዬ5|J�w�O���� ,O5�'����ϕ�x��*�v&����,�@lG����Ԣ�	��ky������xf���lu�5�A�zN6���>�2�c��5�x>c���?��;SyIl��6x�Ba��B���ǯ�m�Ҿ8�)~ʼE��}��_�&\����/gsy�#FP�e/��-���T|��ɷ(h�M[������z>�w��B^]�@X���W�"|mS��V������	��\���}�`A�����8����v�Y|�Q��Y^��B�Ο"��t�_��y�k�?�N��vY>��G��������ؗ��Ψ�x3a'�b>���7V��*-��R�r'as[�|���G��k����t�񋍴�A�^#ϧ��y����E[��'L�}�Op˼o��=~��nM�I:a��^�	��	_���;�]��ŞT�G��ѐ���|4��/��u(n��=�|���m|����w����]� ���3�T|Je?.>��ȩ����EmF��؝���O���(a���yu�:Z�Z�e��E��5�Lڊ>��M�[8�m�2vh�H�e��g�>E��>�L��d�摭��Pa�y6�։٭&�l4W�oO^��a���/��Bsj�'<�9l5�h�X��ċH+�{ �k�h�fQ�� 7��t�4��>6S~��N蚛�f�u��g�п�&�\��žk;�ϻ�� T�H�x�_�Be��QwDߏ��YH[�X]5�����4��As���+�1�Pb�XP�Ba�>�����"�z�Na�������R��z�����Y���O��;6�$>i��b�}/:�oU�J+�As%�sP�r���G���G�l��*W劜�H(G&����}���3��*,Ä7�e��M�R͎�RZ���0�$�Ap�ui3�j@Y���W s7-���f4�H7��-����>��pƚ�N�Q!�R`�7AsQ��9t��4>�y��^<�\���t{��80��YT��	z��c+~��q�z{���D����.��å��o��� c0gQ�^�f 9��Υ ����)��Gf�`�8�±�)��&�I�~��8i���>�����9�Gi�m�jЏ��M$Z��9�#QG���c�g��Sب����x�l������>�G���?������х�	�g��"����}�t������=?�w��n�>$�?�������'��X׎x����o���g{^<�)�{���.�������y�.ֱ*����ȼظ@mЈ��7���b]O��ڋ��v�G��b�7�?���z�۵.~?��������Hil��:����u�<�e�o�y��O<���i[V��Z��m�|�m��w�>���G�r�cX=m�y���Z��l��xK<��x��v���Xg�cx�F,W�A��,��(a_��9�T�0�n�u�G��1�zj���Aʟ��X���W�����WUc��Q�.��g��Ygp��=";=�#�?�^�R��k��X#�[#�w�؇�'E}�:���ny/]�������ʅ���/N������;�3=�>C��7��D@߁g����m�������;Wޅ�3�#j�~)n�0�`	��^��,�{���Ü��Xŕכ�p�}�x7~|S;~,�����V�]xᆻ��v�[��x�g�i�t��ϗލ@i;~r����~������������]�כĿ���P�C�|���?D���&��_�RvF��/nv�g��7��݈^����6��#�ѽ�ř�0�w`��¾{�8f7v�'�{0���{�l1}��������.������eԷ�����������(^g�C�ԟm��!\:�b�u���%Q��+��M��g���)^'�U���f���������J���~�W�;�yq{��~qNQ��x�xS��Wk���u�T?N�\Շ_�:�p���=*n���Tl��)���Ų��^�&�]��T���N��ߝ�/q�,�ҏ�j��d��mX9��k5��_8�SԞ]<�e��*n����8�߽2o]���[Nm�E�b�6:�ܧu��`�n�|H��w�Ԇ<{�m�v")ڗ�����N���슶�Ծ�ږ��S[wQ�}o��j��\�x[�oo_�����>�}�h?G�}ݾb{�o�(���i��xW<�{��5�\��rU�ʟ��!�ʝ���V��_{g�Ե��?82
���80�2���a&�$�Q���Zmk�S��}�Z��󩭭�C�Wj�u�Nh�s'Td+�Ȼ9�&���z_��o�u������{�9{���\��4�5���s���8�k˨�����{�^t�&�68�aL���f7�����g_�6ZQX�0Ƣ\ϓ�S#�f9����x��ug��IKZ ��m�/��R���R]$�y�B[,��T�BN^��S|}1c�EQ�p���-��|k7z|�'���26STK��]H�De]��񚇴B���6�z: �!�M}i�(�.���Q=c�]���ٚ:}Jc\ȭޗ,}̘G�r��kE�??K{�I2>��o1v��79�@CꟓCS*=zߙ��y�ȿӗT�oK��:RZS�1��#I��
-�hGG'��i�X�2ֿ��Ί��w\L7,�{nN�X�O�,��M�d�V@]>�����x6���}N4�ɑ$�1��^L��i��^I!����}']�yF&-"�Uc=��P�jy'�Sàp��"y�mgl��u��kr���.[�.�_�Cի��-�[AQHyKJqc�^�9��m~�n�G..�)�a4�w+#�㕌f.$�[�P��o�ƃ۩��*��glM�Z���J���:و��2Z���˺�qԧf6ݱ�A{��ǚ@zvk$c�!oR��H�g"ID�����X�a���N*�_O�Ό�B�y��� �龔1��jJ���f�?E�-'O߷�ي�ˋ�t�ɇ�����sۻ�|;�a,=&%�\H�ߑ��L����u������P;�*�=�:�}DC���d�\6�۳	��w��\�7�fP�xc���Q��3��J=\@����.���;�_�����|5��9j�,�B��e���L�j�B�Fȩ��!�}{�z2���'zQΓs������=�ΖCc{&0F6gHr��?\J7��PR�Ϩ�
�^�Nw�����^:���|D�k+��>�7J��S�eѥe;��51cD�I��5T�hx�R_�E��b�i�t�[/����h��Jr�5�o���M�c�d��j_Z#J�G��!��G���>KCDc���`r���<F��k�AN�Q�MwҎ*�k�nTBE�-9��m����DQ8�riOѢ<�B���d6Ŝ󦲺'4�9�$�G1���S4þ��ji��� 
��.��K�I��h�MZ.
�N�tCį]�h<E?$�������MŮ��1�ʸ�i�ٞ�Zz���.���4Z�Î�E{�[�7yV�ѐ����17�h��;�t���mKi�A����iǫvh𽄚�+q��^w�2��1fBC�� ��?����o�9�l+����$(fu��M��g�Wv����xrZ
Š������؏o�š�xr^�����?��p����L� ��x;=q��=Hɟ���s+��w`ղ����c�_���?HB��0�����5�l��d&ca�������dl���^C���� �-�ìM{QW��������{_E��
�^'��;*T?q�Н�}v�:ݫ�j�S�9!��DT/��_V�! ����X��ꕇ��3�4u�]GI��zr�?�)��g0�o�*0�1푄������>[ix��6�{����<�$|�Q�*@�ܯ`%<W��r!�0m4�;	f��Z��E i�67�QG\���<Ox^���u�7�d���_��X^֒���sn}�g�Q��;�.���6����4�>�} ��^�oǢ�f�0<�A�Ɗ��b�dl/ߎrn�#�j�[<����Hl���O���71�
nn�����d��{�^[�E��;A��&��g��V��L����.~'l���̪#R,=�^l�y��T>/���v��Ț������A���egO�H����%]�@��ʪ��-�ՠ�17	5(�JA��|_��Ϻ�Tlm'Ge�v��O��ϧ�ݯ$R�)�QW7-fֺ���̴���̴��df�e�Yf�%d��l������+��Q8�3/#�Ř�.X(��������g��Z1����ϗ}_r������^&ץ�I���a����� !F]���uGO������~�'��l��=9����A�^>�� ާ�[3�����g6\���YLx��	�?����L���'��t�	��X^ڷ���G��0�����N�X/�2;�o�ۚ�4�)0�5	�x<�؍cF��b�vF1����bF��XL�S'}�xLc;cn</�����k}��So��1~=�kV��k���שQ,�׮�:������k�1�}�OX�:����V{L�g��Q>c�N�{B�g���u��ҟ��0�a�	ǖ��?-��ϧ��˹EfzK�jY�� O�@����J-cey�P�����q(�L@�f2���w����U�Aq�$hsK��[��bƊ�seb!�e\{��,2��{�3c�(�LD���%P�J��濯Z�.�Z��Li��b��R��r-dRb�2����h.^ίN�\�a��x%��)�4R���q��͟�$�.��$�+ ��קL�p�B�;��\�^�ܼ2�T�d�� �˃:��RdI
�MT#5H���,$����/�(���]e�D<��	kD#-U��x>Μ�B��� .\��$%������f#=2���Ģ��)z2fÕ�+�:�! ɜw�72�2�F�#%Y���r$��D�][����+д�,�����鈋�� �DV&��U�j��ebd�;l��y��hԛsr�c���A��3v(���21�s*RF)�䟏����+q<���Qn�a��̼�@9bC����|$ =C��B.�*� 3����)-$��yP����K4H���,#�R$�THt�3����<e	��\N�	yI��%���9%�����4�q��ge��(�ra����yZ>2��O�r!��"�K���rkf���b.��C	�W5�q��	�o>��qv	��Í���^����-DEE�c[��Z�����U̬u���9�,��2ˬ��*�2�,�����"$�6���n����˔�QZ0�k�W�uݙ���Τ��k7V�i�Yf	�`Űƌ�S������׭ۗ��]������O=CL�ѕV̨��� [��TREE  ����������������r�                              
�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�]����^�n��T�n�P� ATl/�b`�5QAԫ�	����XX�^;���;��3{�p�{���e�9s�ݝ�yfv��� �O�(��b��kUGh��R�gV��am;E�-��U���$d�">ByX�v,��dm�>�������dU��׶�RL�r�p��u�⑰DU.�-	�����)lV���A)��ݫrbXG�ޖ��p~�w���!���!��j��Rt/Te��a�
[�8��<�o� ��S�^���� �}E�v��i8+ĩq���.E��MU��ѶAR�����E�#�\A�<G&�7�ӕm�����Ӷ�x�����"�͹b�چ
��u��#���C�|A��lm�[���U�v5���R���Rn&����D��3?���k���\ۖҶ[��d�L�#R��W�"�"m{H����Uy^�m+Jq?�u%mI���$��uUNGj�`b�*k�
m�*��aW�92y�J1>;(|�m��Fti�0D��J�7��ʸ*2y��}ც����S��ÞAf�m�N�-�*U���$�ӗzm
00.�5�}v�K��=�6���ឪ��h��ut��Ƀ��z?O�K�dr*��\K!�'�«�'�u��$d�FH�v�6�4l�mJ1�g�jl�����	��rd�`̞Ã�_�� �
�Y��P��s�Z[jKB&�).����	N���pYU�϶R���z:d�0a7�K��v���GEB{)���d�{�Z7���pS��z������Z�.�6��R�%#�0��_��0�kKB&c�&��p�����HV�9:���]���%ųЩg�6�`ݷ�b����З;�خ�4!��6��סE���C1�j�/"�stb�0��D����y�
�#� �K��	�<��v`)ǳ�)��h0ELP�ma_@��9L���X�~�����cy���FW�_^��f�M�_�$�L�R�	3��:	�jA֛����0���L�C&�8)z�]�rA��_�u*-fJ1ohS�Ӵ%!��4+��J� !3ժo[���>�� Jk:"�{z��
%� ^U[�Q������%!�W�}�Jw�׾�6�S`�o�^� S�	����/
���j��/�]��"�[�E�%���0�Ԇ��&�llI��m,�T��Uنa��x\5K��&Cg-!�[w2L�a�u�t�hU\OsSd]
?�eu�<P������3���V�ڢ�}V��X�hKB&�2y��&Щ��m�͞�겕���;���<�h\⽜_���x/ �|���D5���?[�r=������aZz�aU�J}�_�Zj��<\�ܠ��T�����x�F,D�v=|G	2y�Ö�;j�85Z՜��m��脯�,!��xp���9o�.m^
3��[_��?�	��33���~)��*O��}/���\� ����tti9D�!����|W�i���Ũ"a��"֨ߥZ=})�0o#����� gX'<d�I��y]/5\p_�`�~��HB$�H,�mH�.F�BmI��7��Yo�����_P���/זb�09ġt���=� �ݑ�#:TQ�O�M[�;�/�ʎ�^�x� �*�]�����W��A2yK�/��n?m�`=���А �,ٹ�*?і�Y�Kbl �@��N�����iK�t���/�0�Ÿ >J��o-)ކ�,���W2Kb�@�"i�
9��UI��!��s���0�
B�	}^Z�o:ހ�h!2yx߽0�����@��;�w�Oy��@���������bȴ�'�o')��ohOA�U���B"N��1���ٳ꯰���$�j���k�����k����cN�8���hH�Y�`K��_m��h!c��x(c�ۥ��3#���V�U8���!��2R��8!�N�핮�oD��`kX������v�;���nDY���^�v���ň	(�wW)����]�? ������ֶ�e]��l�-	Y�.�b
|�wJ�"���N����a]�f�/G�6?�ŵ�:mՂ�<~�)�4��P�u<s�ӛ#��Q@Bi��TV�Jm�Z��*>���	������Ŝ�N��P�3P}��+|�%�gX<�
����h�u^85ces�u��; <�CѿvR(/8��/����ި,��eT�BU��!��Oy�v���K�k��h����N�Px-(���ymC O��Y���1`�uDߍ�I��O�bn>�k�Gm�� ���y�L0�:�ՈF{ cem��#u���$�Q�D�M�y�Y���J�����!��]���C�ڡj-`aQ�mb$#l����V�������m���@IAυj���P}���(�j���>��]�(��!�b>"��lц�ACh�,V�>J���5b����]l�Gv��*�'�T|��-x����>2�H^dQ^�?�W��Q��M�Vs��Vn�q�X�����B-�gz�4U��������a�r)o}�
�?s����jsc�z��vՃG�%!�{�P��<c���P��]XM�*'�n��+��!ڦ�&���-�`��O��H�a)�ּ�5=Q4|OTW���ʢ6���Q۠C������B�ⓈB��Rh�k�(C]}5��j���K�s&d����t��7U��_E��Nx�LT���D%&������
�u:}�!/�nk��c��5�P9g1G;�4��Ǩ(�ePN�c�T��g�����q��`,�D���3j*��	T'kKB&��<P��k̡i��{1��SbM�)�?J{��]|!��^��8k����e�3�$�ծ�ǰ_�!�}.� z�q#�	1�!��ʯ�
'*�P��D��qV��H�0�A��?�:�Xh";p�	�����6g�~�#/C�k�O�z�-�`_��<^�Ԕs��fJ|���~+�^�{C
��j�c��%��_C�n1c:��b�<חd�.�9;�v��A@!/Rz�3��ܶ�#܏ZT�;}���.��}�P�{�WS9�$X� !O��p�u�  (���m��]�KTa����
�Q[=�e8
y�g l@��s�:��0�(������F�3`a=Ϯl��P��%`��K�-�M|R�Q��R>+(��]�-ސ�(�Fi��4�p�ө��cf%O��v���8�l~nYyZW��(�A�z�zG�NI.h���agM�M?�{��"
y���p����P��8��B${%�0�ABy��m��9p�H� ��H'�=�j�t�֝o�x�W��s�aJ�����g4ygH֌�`!/�?���:������/�k'�U	�t؁�zX��
]��:�v�Jy�۹�����P:2�p�E#�`68�bi5�N���-�!�7�x���d�캱�uS�����#�P���&�E#b�~۱(�EJ*�����V��=��9��ȋ�V���n�;��o�1�d���N�5�t��k�F{��:����nV�%�z�yW^�Z��V��v0y��!`���.�!�#q�}�b��H^y�O� 06�#�
yf�*���&�bX-G)�[f�=�B�#OC(���2Să����@�e�Z����t�sNj�V��C.c�X��(;��L��e�̂�Þ��4�;�3�;�����B�x�Nh�G�^�>��m� �?[��<ǥf��{/�W}^[�f]����*�y[��T3ꤱ�OƷ���*��XG�Ul�k��CS��xC���'���V�Oy޼�N����шKVp"�=�m��~W[��'����b���B���&aM
�S�!��Z=j����	�N�Nǟ�-/���'6��\����qkzU����?y�eĊ���C3؈���T�Fm�Y�B'$���<C���._�]o=�$^��&��v
]�����x�?pə���D> Gp���x�<By����<���+5��FlF�'�Ѱ(�M^�����&��a9�"���}�*��q���
��Gu1�|��\*�7�̄��l��Z!o=�^ǳ=-��簽��l_��?
y1�(�������jaĒ�L3>#���aڍ�s��G�F�`���S�����}��������C��7b�(���!����o�3s\�*�?���]�j�ʱ�GP>�)�O-����Ul��J5�K&$�[�|_��Ͱ��-���ǟv�(c��P̯�|��I�Y����Q�\~��W�Z���`U���DX�*?[Z��K�,�jqo;C;���2���$�V���<�+����ǅeۢr��.v2��h.������-��a9".5}��X��d�\K���s0���y�������b(�����z���f�xGˇ����2Ը�N)
~��;7;�qj�/5j�U�E�Lի�i�#_�8!�x�����.�T���I�xA'i>[-�����y�Ek[*��i�i��w�ƚ���#����_����b�\�{�zH�;�Ӧvr�|�Ż�٦�Ҏ�T'�4Eu2���v6G���*ۓ�R���s�c�z}x^�S�[9~o۝W8}��3
r��m�ѧplxFmvO�_�K�u�wt�u'H>�I���qM�oa�X���As�9�nkn�:.�Yx[7j� �l*�|ş� �6��v�T\�zx�NŌ�m�y�Χ�����Z�Q��pr~CJ�֑�n��y��P1F|�t1�0{�ϱ K�D��,�)�z%S����A����2��HO�8.#zg��g���ݷо��eh[����?٫�X�1ںg��R}�_A��T��߭;��h�0��F3�g8ԑ�a�8�q:�ixV'�T���Q�5�>d
.N.	��	��I�k����U�e��M�Ō[,���-�ѩf8@���?�E��Ϟ��,�?�p����B�`�~�5���uߨ=�h�����_�M�cm�pWa�jӥfCP�s��{�����̇AC0A!o�Uwϩ=������rLB�S���~!/ç����X+��6�k��}�#ύ��L����'heyK��g;���և���#o_�^V���|'��]:Q�ҫ�<g�{3�p�����Yj~�F���*11��e�p�sNtqm!ϒ�yG+�5�T���vw�\��W�����.\7���6���������Ջ��ڙ����W̓�ȥ��axmC�1����R���ED��������~��W}8p�q�"�uZ����wj
�e�n�d�a�G?��y� �ؑg�����K��޶I'4ڏ�Mp
��+���f�����z��3�YѴx��#`W��i��A"5��B^�1�`�3m�7�<A?r.3՘�W���r�C��9�B���6b""ӗ�j�u��jt���U?a(��`:	���]n��GRd[a�8N�!m�P{�&<c��s�����a��:���GH��
yn����	q˷�1����sn�����}R����U_���z���v�Y�ŘSu�ex�r���Z�c�%c�4:��l�3�t����b��n���g�Se;��,�^��Z�w$I\=�/���	����8�����K��*�9J�#���1��E�8�Y�5���,�*r���<���G������k;S��K�ޢ<nt�p#4Q=Joe�$��ss��d��1�_��B_��k5�U�;֪�Ѯ��cSư��~��?*���y4|�5�\���A7���z�1|��%Α�/B۾��r�"Aѿ�(yh������so�ǉ%�r�E4@�l���<��ڕ��&�U:�ol)N'Y�]�~w#G�D���xG�cu��l�N���r�σ-�>��ְ�|5󗝵����x�Y�s�� f��1�����n��ι��چ Y�����h���ٛ����˻N��I
y�
¯<x��ӝ���֯�iՑ��9���]6�?ְ�a�C=��<k��9�2��n��B�R^v���Ǵ�`f�ZX$b�A�͑�R[0"�tCe�#Yx��NG���epD#a��_��/.�?�Gb�44�ʑ�~����ļ�{�����{�Fy.ws�4����&S휀�R�� _1��8�F<���'�L�*�1u�du�Ng�_c�}n�-.dG�����A��H3�t1��Q
y�!Hp�p�}q{��Qf��h��7��2��Ⱦ�J�1wh�Wa/}0�4����V]�+=�%���;�k��ӫu���
�ߘ�s"!��\u��Ϯw.��������,I��⾼��s;d�2�t1����;�6%�ZG^G�>������l{WZ`ǁW���\ܨ�/��+���F0����������3qe�ZIqnű���]
|�|�����T����/J��qr,P�&���D�U�cF(�����G�aq�Y��w�V/�jC����Cq3Y4]
��3E�k�W��Q;��j���y-��|�)\�����\�wk�쿇�.z�����CQ]��j�>��qu�#w(�v�����SBeM�����e{����e�F(���|(��DC���_i0V��4�)qEE��{Ԡ��H��}��}�#���Y�W9�O��am_�3��8�P�/C������R�
yp_7Ê�I�5��A�ʨ<���!	��;�%
N��[z�����~��'2B��_�����r8���V�oҁ��JL�Wp��gTi���Iח�9,F\�	�<P�u�Y�BEyY���v|M�
��)�X�S��Bޝ����[0�y��O�j�<�SO�v�y���x�٢X�:"��$�K<�5�z\��^A�}�Ϩ\B_�x�z{���R������܍j�A����<�}� ���;������#�_P�ݹ��:8t��US�Zے�_&��!>���[Zށ��`�/�W��� ���L�	��耒����P��ä����ι`�۳6]�.��?���������o-� �>cnd����1.$2y=%.�$��!,�|y%ƫ�1��:����'Y�� �Gp�p�������@g7Ӗ�L^/I�(/��窐P:�)^xı��4̇!]��ޛ>�M
��#�S=e�҄�׉9�ho��i�ĳ�@��W�'�`�})�������Y}6�_3�i��~����
��g<�3}3V:�ND&�~�0��"tD�?�Y0���u!Z�g��`��l"�g����-�ݠ^~>
y��xL�3��b#.m4���4�6
ͮ���LG�u�,�@��My�	kf>�h�35�rhΡ�jxz�+�[,����������&gþ�V�CttXՀ�L7�\Q�3�v� ��B��0��V�d!���F&2���#��giKBֿ#D�5���{1�=�F�Y��d��6�/H���Mx6`W�lGT_�/hG���(�~�!0�C��0��0��"9�6�`mmI��^�Ze�De��4��U����X�ߘ�N�������Y�/�~�3t�<�#�����N���a��jKB&���Д>�聼~�TW�يk��i�V(��y�7�9�c�,˜Lމ�����<���~a}�ɶ�zC��	h[Wf�ё�`�b���c����6e�y�q7 ΐ�E�A��!_X)��<'��l$E����^�>�PhKB��0�5��(�-�iC��(��x��+0<�l�mHNN��st��;��b&�/��؃Sx6�c��3�5�@�b���h\X��ӗs��	Y�o�{��zGK�2q�'�������}$Ъ�h�tmI��s�ni3��UA���?"^}����ڒ�ɻN�m
�Gr�k�-|^K�B��0��P�QO�j�f��N��N��E���� ���9l=��D&�xx�lC���4z��(vE�X���a��{�e��j9������������Oj��li6.��VV�?�3؆����+�bL��bK�����@��F�Ԅ�c��!�9�9�����7.g"��Q���D_�0߉1=G	\z����s<�jŵ�:m��c�Hl���p�A���`�r~��u��/vT��"�>�K�v,�2B���h�����b#lq/��2lξ�D��w��Bx{d�	�<8���7vflz��&��eN�$�p�:�Lhő�ӊO6E����,rօ�����}["�w��"��K��S|��ku&�`���{Y[��ܡ��M 1�����ˈL��,��~�ao��؛��8lft|��C�0:��*l�>6��(Je�^
��A&��'FK�Őמm_�Wé7��	����f�$?�M������/��Ws�a(�1�
~r>Sx.�.)�zkB��5�vk�%��z����G������,�+`��NF��E-3����%�i-���٭���"Q�f�^�l�V�:6@[���$� �ɻ�+c_���s?I����xd�Z]�V��}ʲ��t���X��c��J"�녹l˷J�mP�O�m�pϿ���j��xd�;L���� �Q�ʒ�ģE����%�6T�!���-��9d&O�� )�����
=v��ì��6s&�Vc���Q�r$�s�݇B̄��7��ϭa�&ŷ�<1U)Q�\������#���Hqh�ZE�g|�TϺ̯��Sغ���*�	]u��w��z���)���A�3�>�3��"Sw�����!&$jBk�0"Щ�=��4�+DǋS�Y��ܺ6h,��Abu�~�]�!�*�՗�B�?���{�wG$��98���'��c�j�H5�lG�z���>ޅ��p���V�g����>eMp�<K]#�E)6���O�HG�7.�b�zCyBB�Z:��ͣm����j7�Ew���+�jKB&O{�D�IeEK$Ʉj&%v��g:`j7���<,��@O���!N�b������Q�h)� #*:�Qʛ���� �2�ߎd���:�뾈7�8X�y��������V����j�egg���b#���%!�7I����	�/C~���!�W�gc���A	�<��2X��˂��.�=��q�'B_b��P�?)��/p�}9)��4~ħF�/���W��	�<O/���?�k �ۂ�ո����)2y��`6��İ�bL�#�F�E�^I�3����kS�jkz����}�~,���l��n
�q,A_�C��H��C8p�c�[���� n�cZ�"���zd�x������E��!��_���;a.a.2y _�೗1�EL��o'F��c��mI�䁎�������7�������K��#��z |L�{-�X	6�J�a�����f��##Ƚm��fmC�xka��R�[27���1�1!����!X�=��L��uؑ|�l1�P[mI��A�&@_��\­��|ݛ��XoCV��J��0�I�������8|��u��#���vc�P�Ea�S,9F��/#�����&9� ��RB���x3��4�tߡޜ+��פ�l�#��
�#h��&?\��3������4�7U���(0��[�q'���\P�1�)ڒ�ɓU�W�ȑ���W��|�g����H�Ƀ3��x(�2�S0���o���|��YmI������.5)��`�W�����@֎ڒ�ɛO^�tkҿ�Rŭ5]�p�aR4'�O[��"������/����ٍx�`L�ܽ�&��6|V��#����(P
��+���i��XxӠ/�=2y��ۂv���aPͺ��	����]�%!�� v=��)b�����O�"X�H/8Ԯ���5/����N���BU���y-G��;j2?��)��zO�/�c��E�Z_|悐U��-}�XZ�cg�~W����=�ި�;d�Х�Ѷ:g���a^Μ��L�#P#�L����a~�O�27�	�0+�}jKB&vm*�i�Muz�����]S5������V�AN5��� Ws����"�k)�L��Ы��K��Q+|6��4]i��2�5�k0�ח�M��S����H1=��A{��)�C��"����+����,1�j\A��][ v���>-����5o��L����Mi��P��	#2y�Iq �m~��+�P����ו�)���ڒ���Y�%b��GV�1���@���d�I���5O��*�����=�MXX[f�/��_pu���!D��<Y��v�F�_�_v ��H[��!<�>zc]�_$u*6��$w*� ��!mI��M�bIT�2_|�o#>��=���4�l��	a��p�m�L���B5�ךz���?��ޘ����Xb�s2'N8�8pD�?L��e,u��:T�gN��lP�Z�����چ��Z\[D&�.)�3��� ̥�%��z1��c�`n#���Y����1���K!�b��y8ˀ��!���R|>�2o��l�a���ȧR[=hB&�LyA_���m�=�x3��˰� �NDq�ӥ~�� b�����bM5^��r�����x?oR@~�(İ/3{u�vRְǬ�%� ���B����5���D<�����4�b]�t�!��z��9s���:�16��%bV(��=�Ky�&��h�dM�P��>�[��]%���d>��։�D6����"+��#����A�A�*��է���[�Y��W5�܃��c>t�,�Sh0���z�\�/ðچ�H2��f�C\��4����>��3�KK�O{����w�cBfn��z�� G���!�hKB�?�:,������<R�UZ�Oa�N¦S�刢�����%��0�zU�Ƿ9�Y}�������XU��|܉����:ʑ�#�^!�^���Q}�{�0��Ş�����o���`Dѿ�LQ�\DP�E�8|M�W1p�GJ��y$G����]�-	���ߋ��|&'�ҷy��6��ԑk���ѡ�9���i�N��ՇN��Ky��H�T^)�Ghw���ۈW����O�򚉽@2�
q#���;����������Oڒ����tT��H�!��E�f~*1�����mS���l�w�k�	����8�'�6D�Zs
1��0�:n�2�ś�������ӷ����|�����_>��h�ra�����e��:@��h������Kz�n���Q
$�*��F���A+��l�9YrK��^��<�Ma*25�i� )t��aN�gK�/D��2�X�����������-lG_�=O�˜�ֶ��b����G&�M�������q$��0>�Q���jKB&ɞa��K{�Tp������nX���r��x�0�(� ������D���Q��@WD)�_n����@O�GQ�V�n�qY��f)�3Sx��%0���-&��j$8�=ऐ��v�v5�>[��&���a�w�-�@���A�`O~=�=d����|����L�/�{��%�f<�0�=���[�E|5���y{S�OWO2+
y���1���`L��܆���p7D��74F;�ס�x�9�]�>�%���B������_)�ը�O˻��vv�.�e�����袩��G�4�B���)���c�v�ӐD�L��e�<̯�XQE�̺Ld�=K�{{�:훠��􏮳��Ͱ��Gu/��K˥�ez��qP_�*ܙ䓰�c/ѧ�,���`Mm
yXo0Z���N�I1A������jF
�Q=Pȃ�h�s�0)��g�E���t�rR
y��G�8��?�H�GA!/�W�.�P+����W��=.L�֑��U��Yg���X���Şv�{�}!��b��\�r��`�m��Y�,�����fu��ߤ��x-5<�8�Q_�ڋ�<���%Q=���2N4�<TqU�˰���.�r
�}�l�w�ȡjw����� H~�<MCP#�X����-�vD#�M��#n��0n/��Nv�T�t
ynq��X�,k���?��[��Bv!|H�y�*N�6	m5�}��4Z�g[���?lm�s>N�}�3c<*(�E�"hV�Pjk{%��*G�юϴ�Ky�^�1]��c^*ԑ�E���� �DTn��J�Q��;1U�Ӕ 0<�%�l��� ��۹����)� C�kq���Q�ȵu��S�C�G���`��S7T�w�?OA��=�P���B�D�>>Q�v��M�i�'�gr��v,
yF�+����	����Qie�^�GE!/��r�ھ�&�@E�#I�F�K�UD0���=쾊?���FM��_����x�|�/�=0��[o�p�1�<�ja��\hw_�WX6J9���� �`3%�n���o?�����3�x�B3�u��e�1oc��7�Y�[tБ3�PE�q��l�}��[Q\o��sX0b�@������j6	����wy�O��ޞ�w���B']������)\�4��_�=���_������������D�oy���s0
yꄟ�3`�9�T���Ye� 2����K̘�?N���]�9W�9B՚gס�k��)go���)��{ٺ8��cR\o��k�wБ=d�B�Vݞ���o���.�,b������BIg�9U��g�C4�q���I��:�2��@�Z���������P��{��l�#mg����F����Fp^q���-}��檗pm�T��aMVE�'؜1�H����7�'���u6!ƈ~N��z3��,�Aΰ�5׻�b~��[L�jm3�1d`y��]_
{E�d�w}Mejz6���Ϟ�6����=��&�,�W��ʹ�no�+���m<+�6$�
'k�A;79_����C�����L]��a�r�--�]�I�)�ߋ���!d6�|Tc}���6RM�0ƒ;�ӎt��^Z��Q�M¥���='�� ~�a�Cj[�ި��Ҽ�jv�m)�4�~R�o!e�ګj�.2nv�[e�����������6�'��  '�=��hyfmK���;��#�v;�Z��eZ���؂yR��IV}�MY*Ы������s��H5��I���������_��v�
>�aU��+-}Ԯ�/���z]�����q^e0r��yz��6�1�s\e���X<|�a�s�s9+Z�o';�������JZ_�(f���B^�XK0�r���-��t�`ð�~x���aLw�ŗ�6ʯY��ꉆ����5a�F��ٶ�{ί�ȅ��'4�s&t_��fm/p�\���PyigX�j�B��{� �XA��{����[:���4�h����W�x����r��ښQO�X�t4�5�:�[mC�6��g۫Wu��0o�%��
�d#�����]X\	��ԗ1�p��'��[�=��e�#l���w;7Y��� ~��*7'sm��|k\e1wC�/Z�!��j��7{n�<c�Ӣ�⡙�2s���vw�c���o�چP>�A�5Pț˪�hV��eB3��0*{�K��lh�o�<��q�1Ǹ�y�]]���<�J��&<��h����5���a)5It A�dԺ���w�U!/�{��s>��p�Z��ׯ��!š�<����Hf>*��d���~����u�_�	FH
y.$���y�y�2��|��3tCy�F�)�����i�O�V��h~3tZb�M�1���f�[6ڣ��W݊}q9��xzk�����o���NV]�>:� f���L�m�>�PG�E��?p��ZS�u�j��su����3k�'tF�J�B��g'qqn�q��z59��~�&Vݟ�˅���F%Nr�0����dna-3�L��ͱ�{�� .�;��ْpaTx�=T��m��.>*��K�X�nZq����0��-�პB��m���=&Z�p�8G7۹�i�7�28r����� ,�/����<��8��0Y�1�M�I.!_�;ê�y�)ӗhKN��˿��|S�����\x?�>�N.�⢬B����#�]�m��}�?�����R�����C��QmV�Q�R�� �i���Ls>bM�o��H�3l^�|�z�T�0�
yn-�E�%�
r(�9�����{�{�rp#&H�3��E�on���T���Q�}�L�c,,���+
y.�)זF��=�����3_��Ҫ�kd�b�;߽�����ۃ+��Nջ�Z����nn���]�,ĕ|n����g>#��L�؏�\s�F�����x�����!���Y��p�k����1̪����v�ɜ�ɶ_�Tz�N��4��4�
:����5���B����Ĥ%��dk��� 'cr��]�1v�|'�h��t��<e����_Aѿ��6�ڧmd}	u�E�'���<�ں��^��G(�9�q�ek[�o����ѡ-_�>���9-p� "v����'��.��b��9_�ُ�������s��5�z%������vLd��jy]�ڗ��tr	n��0yܗ"j��0��!俾W~�蟳��2�ШX�#y�m���]�h�n�f�ˌ��p��p��}^�<�q�e�4��m��g�y1>�QZ��2�xky����z��*�e�;�Vܶ���-faS��k��ms5!�u��}�#1�rKnI����AmCȒ;a6�I���������#��y�:�"�<H����ޯ�����x�<�n�s23��M�zҴ�(ܐ?夐��T7ීO�b��]�����PQ���S�Z���Y���T�6�ǭ�Y�M����΅��3og��G}a�"H>)f��|�AZ�lG7-��Ⱦ#�QsGѥQ3_��R���nn㏍��	�Z67��ԩ��OcIԲ|N�N��Gw��y���f�V$��ϓ�/qqH�5(�炧�\��V
6�.Ϝ�_1��%#oy�����2�~��Z��sE����+u֫��@�.�5�@�'p��]24:��(���	�h72�����n<බ��uQut���婼t,����8a}%��g��E��m����vL�VY�$�嵨џ�˥<p�&��s�B�����~�l��sn`����T+��-)�fWf�������zS�)<F[���/���Gy��՚��v/h,��O�ߟ��4�0���!����%�y7Ж�R_4>iE���%�wE����Y�'���e�`��ȼ��(�dAO�}�d]�\,��O����̫�em{T,	�Tv�T�nB(��e�g_�eR��Z!���ymx�4����O������Rd��vܖ�	���v�9׷���SѿHecz�$:� Z�#��}�^Ud��/�LT�29Y
U�5yb�]��]\[2y���1&���ڶ����V�?�C#ѿ����z!�d1�b$�k�f�4�n��u��7A���m�`��E�0���K�9D�/Hkԫ�����@�+��U_��>��f`�.�m���ӥC��A_t�~@{��v`Ij�t)�AD�Y�ΐ�r��L��K�)א\��b)p��U���_[
�J�Y��\oSE-�A52��L�l}|�Ì��k��+s�p#�bL�P;��l�X��c؈z���~��^��4�c%Ŷ�g1�N�}��\��(��Tc�&��`�&�}@��@�\���$�֝��E�*twla��'I1_ż��[J�~f��v�:��
_5��bT����;t�Rb�@��/M0U��7G�������)\��K�I)#�}���M6�2X�� ���g���!KD���Ժ?N�����0)����'������fD������+��9�(v���3��`��"�a�?d��9�
��g�
y�����d�+�K�+���m��kKBv�H���E.��\ީ�~A�kH�3���z�^�c�������G2��1{���"(cDq��:��?̆}�b|{�/s��q92�i��H�K>��V��(�;�"��k�
�ӑ�'ҿ�+Z�v(�@Bֿm�}��f0L��`�h����
��!��~+,�ь�?�7���U��˥���E8u"��k 1�K��m�0�Y��p��s�E���#hs`*����+:�v΋>g�hrV���~����"С�ɦ0�}0~_iKB&����.��L�D�z5�V���F[���X�� ��%PA�?�y8���{�����I���m�3v�e� M~��H|�(\�$m���z:��2B���ew�l�{�|�S����"���1������h�`��bE�-	�V_y.W�t�sm�Nx{/,������\k/�b�q^�ťg��H"��+m�g�B�`؃���{�g�/{d�0.?#*]����%�q�#�>�J젖@�(����Ё} �[#3�
��
9�E�%!�R�b�_aq�~�_O6�T�Ӱ6��%!���P|�9��?�&�w��g��
�r+m�덨�C�m��Y�kS�܍���c�D�#�܆[ϸGd� b-p�dZHqN$[,�S9k�#�H���>���>��~r6S��1��qN)n�wD�O(��PW�w��cb?�ea~��g�c[�3��A�k'��́ޞ�,,�w���iKB�?����B�0sJ�8�<{пM��m�K��	�z`�^���Rŵ�:m��CNfT � l^�3�M�M�F�ŷ	
y�H���9��M�Iq%�Վ�>0�'᝽�%!�ގR�I�v�c#�c�V� �����*!�����.d��T,���w�!�r,��i���PGq��?��&�}��3?�'zd��߂�}N��-�qQ�*|�@ְG=}��mֶ�hB������ٟ�!Hr��"7�N���'�Ud 	�<��`>����_b_l-�0�?jAB&��oh(E��g>t먟ѣ$d�$QR̈́�v��~T�I�Y|E��ã6���b-|��#�B[`���Q�P�6�o2�D1G�HL�;.#hy��aw�\f[�&��!��pvmC��4��%�i�Z�
Z6/si�m��-�V�Λ��6�!u�9���m�"'���}Lt�e"�L�R24P��g���W���}��S���X\2�P\/��maB�`�>���(�9On)Q�)	Y��ȿ5A7�|
{(|�A46�;.�!k�#����m2?�ߑ0Bs�Mx�(�M�kPO�Y���چ��)�*"������QM��𱘹��J��p#�.�L�`��33��]���<��Ev����ϰCs�
�ȃ� P{c�m��m.ag/T���w�e��D6�]9�t�8�����E�6���D��\��̓%��tz%m;\FRXq��ԮY�b��0�|I��f�N�DX�вX�m�%A��7� �H�	f�dd��o>)���:S�L^���f���%��l�6E�k��!<�9L����3�p��-��A&N�L��l�N�����)��,��Ƀ��k��
\��ڥ�7.��$X\�2�L�޿@�Wc�g�� v�A}�=sT��3yGH1�����c]����A'�N7 5w(�}QmQ�^ȗ���)���@ߟ��"�͹�anM�o\�G&&t2���7� U�Ų\N6������8d�myj�=�ZRLA�֕�{H16���f���!�5Nf��v��(c0�yB_RLQ�?a�b��×0�_��T�8�*26��L����M����R��݅���"����E[2y0f�`����6� ���<��v,���D�ӗzm
�����	�ga_� 7Ky)����1p� ����6��CX��Ǉ�X g����SPT<G���-	�<�C��=��g�o�+�"�����4!�w��?�3\�FX�7p�bo)�c�5�_p�����a-̟�2@�^����72y0��K���<��n	�o^�E�Z74�a�EP�Y���Xo� b�aД�dI�0�jKB&��S��E�,.���S��]yp[B��_��/�/��ƲR܌���_���6?�Ƀ3�;Z�8c����L�^RtÁ�9d��7�c��i���N�Z+��6�#�/�ɓ�[]�,��y�	�0�K�SO��7�̝G�9W��|1�-���a��"j��R����sO)և�O1qD&t�X��kn+Ŧ�����#�zaLc�?���`5����^mM�����v��Eq��!��,՞��)�`�?�SZ�|���C'hKB&��Wp�I<	u�_�õ�'D_��iKB&o3	���ajH�_��?�[�M�7�Տ��Z�c�0���;�-q<��)B����#q� |v#�/"�'I��3������ȋ�`�o*�e�/"��km������� ��ޠ^��i&Od�ᅾ�ɓ��IqĎg� ��v�k��2y����N<y�E
���|��q��h�}�R2y�Jq.l�ٜ_��?Pm�|,�[���;�Z_���`��-}���(|cf����6�W� �jz��ɓUvC�^������Z���q�� �?�D[2y�H�&�g<��F�쒡�L��!T��}�<����4�{���a�ocv�� ��L�/"�w���&sGm��P��0�Kyd�`?�^��^H��WR\�i�ô%a��2wmC�����Kц��:߃\�g��ⴱ�	��4�OB�?�D��=��N�U^p,�ȇ��9�E[2y��9�Ga�\�*ņ�*�3�~�-�m�-	�<��a�F2����,W� UW¾tӖ�Lx�򴗹s�����x�)�����pmI��=$�����%������*/-W�%�0k}��d��R�ЍP�KB=��R܎��<�44�!?�:�B�����8����OW��C,E��L�$h���_7Q!.A�d;ޯ't)^�^&!�2|zq�F�ʢ.�	�*o�_!*����+�߀���ğ3��z��*���B]C�>T_�]~���-�][f�/P�$�P^[D&tG㢷hO�#��*��H"� zih��ʊ�h##��%��R�_���~�-xc����I�V���?Ŀ���@�"d��~2�b�=2y�3��9tw��2g)��3�0?��B�����7�^��3"s��W.������#E~�|�A#�/�o
;���0k}�������B��%˪c�!��YG�
��0e��>���ϓP��?���<�`�wgJqXR'E�Р<wk2�6�/�g<=����+ѐ��R�)n`>��53��3�C����E��BND�!�<���eL�����L�C�?�a$���G7�ǣ���]�pw����(���[J¢�Y}6�L���k��R(݂����sۣ�p���5s� O���鷞�]k$�VG�B��!�l�ڸ}����_P]�����P�(���7 ���- ?լ�d��H9*��@_Q�$\��A�F��R �
K�fO����3��]/��HOCcI˓�|�����U� E�2��� ��lцKc�a�y���U0�|Cw;<��ς�zߕB�K��1��^����Z�MB��'U��0�z{�'/I�V4(�x�ʰvC�WD!<bT���"�<�����$�Dg���6}�կ���lO(��Nk7@�z����%d���ިN�����^��������R�W P�/C����٢m)t���=��C�/��Ò�Sf�<��[�W�!OF��baWר<P���g����<������'�lՈi,!Dh��YghKB6PN����Ȃ��>ʲ��;��k�t�E�@�T�7��|*�����ؚ���|�w½��%��`��À����7��)��)���17��Y`V����KQ�ɨ6�y����h��9͜2~:�#'d�Nv�v|a^	�Cc�7�	7�Q���,u&K	�J"7�fP�s<mDUur*� ���L�m#��{��+����
����#o鵵M5 �fU0���xi�9������Y�JS�O]/0���5ņi&b7{���῵���V�E��R�}�2|0��ҫ��0Q;}�4�T+䁼*�݆��8���C�jh,7�Q���zs�f3v�����[[ȋ�_�	����X�9'+O��!wH!�Y�4r��@ms�Kp��H�ٓ��<��a�>Γ�. ݃�c�
;�;\Ƹ���31�}����j��m����7~�ȷ�~����6���s#Ju!�?q�.C�X��� �b��R,��dN���k��{���N7TǸg^ԗ��JOc������K�7��1��� �<�	��o�Uh�D�*����.��>{�Rȃ��Aْ�I��ס�9�[�ԟNtx*�eP���r2���,�ŐCpw�l��^�2<���ha�B�Z���hB{q�v;c�G�,�bx+�0�s*�!����hq����:�t؁���<.��jQr*�!�U�v�$̛ڸO�ϻ��՝�fn����a2<R"�����������4��2�9w��w�"�lJ;��l�3O���jd_�d��I�r6�y���l�pO�)�)��}�b}y§�=I����y2|4	��md�|*��}t�4Z���	N`>6���rki{���.cR�s�w�p�2�8d�Õ���e���)SW�2�x?�۩fK3�By�,��m�
r2�	ї�8w�mMݎY!��W�]ǡ��raa��]�"�S-�7~?��ZqI�sH.���f���P.���w�pSoTlaU��TX1�T���R�-�J�~ַam�r�dk���2�<7C�ζ���LDג�7iu�eи!�]������Q�#%��d?�}�����Q�tf'�{c�����'���������uw���j}��[<�Qw]@uF�a4*;"��L���nQ�o~���=��+���G_k/�G7F�S8���������v����1��Y�}��/��:�⏞nQכ�F�`9<ek����?�G��{Pqj�ֆvZx���B'ݵmDC`��N.?bK��cV�ϭ���E:~J���/��}B�ܨ�n<�8Q���9
�B �+�5c8�#�y�Zf����c�|�f��^IaeҦ���p�v�l{�E�{�\ol& a����/��"�Dqݴ2���jp|��7����B��W�MG�ԫ�y��3�m����KyZ�9�i��h��<ڼ�5^�i��
k�{�n�_O���S����q�+ݯOn�?_���=@��Q>�B��R����ē�9�c�0)f�>SC��z!)�7Â.A��	���=���P��i��hmׄ��fjϿ����W4jA�ג:�6���VE8�~�}�0)�nt���/�A���E[د":�Z��75��4�.�l�z�'�9A��7� ���5U�if��p��؂��X�����2x���aN��>ߪJ�i�����܏&����c^����f(!Z��=?�XU�2,V�)o��,h�������ۇv��.��M�Pi�Cf��s��dh�F�_����F[� �R�na$�����3��O��n��W��E���i�KN$��j�����̷���/���a��=��qj��~�f�7&[<�*�m�e�������Ih�R������(�wócx�%*je�#����^]�G�!
��i���9w�4�1j��4���¢{���4�������*G9�M��2����p�uJ��b�׻s�E��ֶ.�������ל?�ϳ�n[t��]I�7���6΀���n>
�i��lXw�n��c�{�J��L��f�g+y<�m���/բ�7�n
C4����M
���x�w��Y��wֶ��,k�;�]�G��k��p�>��^��6��_�@�c%f��;�7\�) :� �RL!dZS\,^����e����-����&������;
B�Rį\W�Y.xWֳ�R^wR�/��Z����FţAl��l�ƽ�{�<GEn�ê�����B�񳼅�y0�
y.v�������L����튾pAs!�v���u�\�t7�~������L���/іd�T�@'����x����'J_�UT&���6���E_���.%����Q����.�.乾��u4:Q�Ęe�m���B!/#H7 	�`-�5��~c?��m3����Ǡ"H���ui��ʶ��m�?�aSv]X�Lk��w^�!�<G	�ػ4Von��n���F�+�ٓ9���\�(1���5xǝ *�d����hKx}������_A!/#�^�M�ٿB�x}��Hw���<<k?��L��x��ϥݠs���k�/���B^��UQ��s2�t�u�UKy��.�w�zUc�Q�|s{ӛ.>*�#�������a�n�|b���ҫu�9�v1�Yǩ[0�����d��2(��aÂ������y���a�E�|m���)E!�N:�=�Tn�/1!���_�o�y��Z�$Rէ��t����]��w�U��:r6�I��}���".W�s�js͖n���W��vvߑ��:�\��/���7�`Bta�R�s�������fF��g�Te��}q��sƒ�Y���lܣ�XB>� �8�ضR�F���G�1Bs1�n�PM0�~�g�,bՓ��\V�\��v���'�"(���fLg�M�ۮjt���BA��E+sX�X�f�b|�F����(����PG��,�n�oF|+���_�K���ъ�O>�k�~����S���VI��U/aL���}h��3?��Oٿ9��.��涶[yO�O�d쥎<��&p�����V�/Z�o�]�0�	®�/�KW	��b���坣E�2X��B��K�#����9·���l�)噺Vf9ꋅ+�������N�=����b�+���#����h;�C((��jA�c,�ي}����Μ��d#�����_F}ig��-�R�sVKr1�$�z@+��N=��97��+�)|(?[�o��ʳ3.�x�>�g������:�t�	X�7�Oi���߆��r-�xx���C�*��lh_�?��[����W1���Q	�Jy��Ǝ9ο7�qMK��F)�E�*�M�ݜ�g�}s{����/��Yq}D����k�,I��ܚY�����F֑���Z�c�&JЖ��<`� GoJy{[��F������--��u'(�9_v~ͽ��_x���z^ ���ƴ�UO剀hc���7�fٗ:��l!Н�2Rp���%[���֑�AVI-"��G}q���tDY>1�Zo;u��	Ⱦ��O�����mO�����vU�?#a�Y�*nQ��|<h{����B�ӿoɐ�|N�L㍷�xF�]ooEMu>~*	S�b\!�'"���� g{4����������7���0<rk������������ȇ.^�� ��)��p�==���6���Q�ϓ��n�)�#���_r�Sz=��w�m���F����.\�8��8pY�Gܑg��u�I����&Y����5ҫ�Y�~�5:����R��k!������Ч|+�UC��G@���6����<��9��4,ۦW+Zm��}��j�?ƿP]�׋4�:�(�o��i�.f���K�]V�Kg�]sY�ӫa�-��#��U�n�+K<T6�E�\+��T]*��ޢ��<(��)\�����*����U��Jb�+�[��v!�������\�/�K%�|XD���?X�f%`Q�/x1�zG�Ad��|�p�Ip6�r�M��)��\��^��,3>�ht��Cyb�vƤ�M��d�Ti֦E�m�Ѹp��ADЎwx�s#Q#��Chp�b2�0P\/��6�Ә�=����k��	�|�sW@��>�m�9�������j�_����5�N��U��}�-���0�sSQ�JqV�$����DF�'�F*�2��\ս�[�WN��{jKB�?lS�������9X���C��)���o�%!���)���\ �+7��	U<U���L(��n�A�7�Pֽ�/k+���1ڒP;�9����j��٬S��`a��}��t�^FV���¾4�_�K��jw�a?�&���x��)�C�/�Q+O����#� ���@	��x^���^c�����kNd^�`�Ōt�~�Hw�t�:�>�"߀��^�[�"�wN��8���Y�>��@�9ȇ��Ȩ}
�mRq���O��*���Y�����:�u�]p
�i�;�b'��ؒ��;[�>k��&L�b�Ю<�	>tNd�@�g��?��6Gs3f�W����aq��}��<؃Wqm�23:Z�H�0������g��z�/�@��)I��և�����z�9���L޻Rh�|�.�0D��x��)�X�uAq���6�ls4̆}�W��1&/D� SzB<S1�����:6{�� E��LWA����$�ӑ������d|�23�Fd�k.&A��b�k�}^�uk#�Ƚk���Bd�@���>��Tޔ�?'�a���>��XƇ�W���9�E�ח�`snA>H���Q�1h��t���'�}V��@��P�ϱ~k�F�}�`�gV����_n��W0�ak���̎�-����%!���7`]M�y#q2���۳н��(�.�'��Ay�r%�;�4C�:��Ed�[N���j�;C���}Y�n�;�Fڊ����j@�$�>�M×����M�7�/���Q��x������9 �|8��ǡV_p5��jŵ�:mW���F���
�5��l�fR<���Ӗ�R����8��lp��`Π�����g�Ӗ�LT�S��i�//��E�+�_���k�z~U\oW)��{��ǜR�AX8��"P�����N��ǳ3�<���"��rϜK*>��c��&�(4]��S����gB#l�_��R�(�7��ն��g���ݟ���\\�<�}�GǢ�J���%ES�λ�v��ۣ�c��&č1�I�����r&m�J�E�ܷc0��}����%!��w�Z�$Ȏ1w��(�WO��x���ZȪ��m%)�6��|	��9ؾS�%!�>���#nT _C���d;�K��j��P�N�̨���P�m))����L>�d4��`ք��������0�o�N���0�k��!�=y���[2����i'�d�-+��c��@�u���n��ћ73�
�^I���:R�@�@x�G&�W)6m�\G�QR,�֑پ)�wQ�&��G&��5��@�_��nG3�&�+%<!ؾ QO_4���8���Ds�ɓ	�l�Lidz�y=�t��n ���Ы��2y���m�3'p-dyNb���!d'�=��v	RjI���=!�	�ޑ�ӌ�?�?�"���||��������%�3��k�~&�:k�)� ���Xo⧀K���-�C�b�.��Uyջ�ߠ/�������R�G>�ۡ�^�����Y/�Nh�j��C�K;R�ؽ�� �����Y������&�m���Jz����k��D���ɻ]��j����gH�2��q���σM7�/7��'p������6�%���һ�Pm��V��y
��jh�X�$I�克u��a0ڇ��[���*]�� �Hصڒ0k}�5�#�7B�����^�

 @Z��`~���g�6d��7�S?nʮ(\FW�"L~�.����(���cM��7y8S�CE0dZ���u������K	��M��fT[q/j�
��m�g��}�Y���9�=!�\��>%.D���x��+q�jI֖��H��]��˗DOC�`���K�b]~�-	Җ��rG�x%X&[��}����&�$d�"4M	Ј��	�>��!�y.�{Μ(Ye�����s�[�O�l�L�v�@RZG�I���;��H�����'d�ސ�*d6��2��RX�2�W�	�\�C&KM�pKd��t#b��1�I�
�Hr�<���'G�J@	�2��s� �eX�x	��{��D@ޚ��s�<�=f��/�ޜ+p�5�3�����aY�?�=h޼�Û�0l�׈c�?!��_�����+�"'"~ۗl ��>/�mI������ڞ�=��#�)��q�C�aZ@�j�'�Y��u<���P؈O����£
����!h޴wvᣮ����3Y����1��v�>{К���H���u�w�PO_�)vI5���:d�O�6-�Q��Kkt�0���6��L��p��7ݳ�eRd���ac[���햄L�8����=�'� ƞ�nFχKq�~OmI���_�϶�g�4���_����+��k�L������˅�`��Ӥ�B����Z���×��,�`��Rl��Y�y��fhtk��n����z���>���Жwf!3���y�zW�A�f򾔢=x�d�~����)S�纍?B�b���Ƀ�i}i�ò���R�K{��h���K[2y�����6����W3J�_�ֿ�?���a�	����fĶ5�8��
�"2y�K�1Tn:ې(o����������D��PoΕ�ԮLA�T�-���`���_�58\�h�g��0;q�$!���yġ��p¥>0[r>`����J���o�|��
�Յ��=�\P���3�kKB&o���o��c���u�_�9�C��0d�`O������_��{����LG�P�/[T^Pt9�ݤ�
�|���Dp��$��E\�z��l�|��XG?�!L������K��(>��Ƀ�|n$�K�{��ؓ��iR􃾜��Ed�`�o���;��tn��j#���!��¸�y��8�j�D?�=BH���r���"�w�P���Ӆ�=�B�%T�|�W���mʙGd���.�	ݖ�1�8�|j�R�� Ds���`rj0=�fK_������]�م�}6�FjbX�Gxd�@^�G�y����`u�)aB��? 's�Xb[�z;B)���47j���u��_�ca���y��R���i�'ĬN7�wY��5#?E�!hhC;�6�j~��֋R���v�'�����1k}V������h[Y�E�J�A=�$�c.���B�w���Ԗ��p��B�V��/����o@m��n��� �����+��9��{����ڗ����kjKB&��
��c�vR��4N��`V7���g��r�xs.�+��m��^�>��;d�0AH VK $/r.�������g�biK¬�A}�=ut#�iy�	��ɾ�7�ʽE{���A���U��O8�ؙ+��0T!�Y�c�+ׯ��i�;A�&�ďaT0���ڒ��CRH��?C��WuY��؂!�����
3ݏ��������|�q�^5!�ߪR����Ե�R��U<.zoP�683��0k}�����ŵEd�`Kt����aR�?ŻzO������;F��
:��)Rt�ʲ��m�AcR�����X�I�� ��a���������`E&�Y9��_0=�q�����<u����������|,����w?ϒ�j��"����+�+^ˑ�O��U�6E~c*�@8�Ǭ�%~6�3�V\[��v^�{��}�(�7�8����?"�H(�3�M�Gk�>.��!�x��`�5(�7Y
�U/��6P]����Á<��Skn���ɒhKl]�� ���nH�Ͱ^��(�Ӭ�-��@�Z���q�|�2��]�E���Ia>��*F�ӷ�� 3��[ѿ�#s@80��f��`hD6��\@y��n�K�Q����;�:$s#�k��ĉE�1�7�bSk0�o��C�?�}�^E~�j��#��!.�Tc�C�6�2���r6��*?t�-L���K�(�!/�Lh�ȁ���=k,]G�Qmv�Pa�ٹ�XT
,����msI���7Z[����π� �}�h�Eb*>�����"1S����o*ŝ�Ӑo`����ɉ&Ep4�o���j=fd���� ��^�8Bq-�����e��(��N�Z��L6N�`���JX�~�{D!ow�K��w`��k�[���g���L��������8�^��K,��"���^c�c/�G#�F�wĆ�;�h����A�P�;�����=��%����y�����2;���s3��!��5p�޹�\�Ҏ��!׵�ݸ(�P�9#��W}��Cއu�0=�� ]T�8�������v��a �����s�v�P�'��B��t����A�h�Hm6Fq�"�z�/�暌0���(���t ]؏/��1?�%�؞¯*�������z��1�CO|���-�=K�����Hs�sԞ.Oz�|��\�@V�`l��φ�;��;����<�4�<�m��,O�F�K�ᚌ �/4�����6�s��4�w��X�,�����-���w��_�[�Kg���c����,�-�-�S3�ֻ-_�a`~
�"��1����k�iv�	�{�q�bGw��h����~��I�<jM'��9����(�P��MV}���4���ơ;g����c��hf��K!&F���_
e!�v��t.���3�|h+.���p�[MOWt�������X��t�CԚ���G������.�X��`F|��
ĭ�W>��ۮ�Ρ�`�@�a=���a����J��<�I)��0}����^A�:��Pofy{*x����%�C�y�9�"��y���B�bZ����H���Ҹ4�P�,���s�a��?t>�0WXНЩ��� ��� ��]&,Oޞ�m�K����_�?�=�\ۄt'��)�4�������+Ԟ"�b��^��k��rt�,��Gf�o�?V��B!Ϧ�f2�f����������y~�B�[['j<�7�(W�
^��v��2��<	פS8px��>�5=��좥@!�9�����?��D�]�mo�j!�������bS�����������O!/`%6�B��u��}�=�Ch,o����S��T�s�_;h<�խ�O}����z5�/��~��u9�լ�#6��9�/�IxA�ϖc3ܥ>o!;g��{ l!O(3�c�K�D�;7u:�.b�1��ץ4Ѕa��i��n���c��<s}5ygq(���� �Z"[��f�d�8�L@ h�/슀��^^�OY�J��G����]-���[�����Aa�N���p F=�D���!U�D��ID���Vw��R�OL a�ԇ�0�{1mr	
}- (�9�sWZ�5���e=���=g� ��q�<	�K��r|����(,d��ƬB^���o��m @�F��R����l�W�猑j�/���;~ �"U?�d�����������̿�ⳍ��
z�8���!�"N��G�[���L�vJʀpg8�X:]��j��*�r�5Gl��HO��d =��#��߳Y��!j���:�	E0��1��v�i~7�EL7k�O�������3����j���g��o���劚[��g0��U[J!��%��E�>��i�Rȸ@��Y�.u>���|�ɴ '��b���ˍR�r	;咭�����E�^�&7���qTðXS��MZ-ʓ������4��ԏ���ճ��o�s�栍&	�H��U�S�`�1,m���|�����M��%��ꦤٜ�di
g.Jy�A]�h�ʯn�G�r|���݇�([ �$�*���ӻ9~���a��&��R|�!�<l�a����%�,�g�ɴg��Q����s��I��d8��a�a��KE��P_Sc!� �5>41[����i�57�8�
i6��c)�sMS����V�n��c�՝���@x�=wM��s�x��1�V[1�qaU�ղQN�
y���t�#h`�t֯(��xa�F�ͩ�*��FCܟ��
����v|ܨ�|3��W��k
����c��ӽ�*�ai֑�[�H���O�X�_Ӵkx�w�}�����쬗�N�������#�E���c��88l6I�qr����s0,�G@K=(������tO����g��θ��naۇo�q@�O���c@}E�y�b�4)�(��{(�K�y�Om�rs��\:$�۸l�b��nv_�z��*�x�?��2N�x�Q{N����O��zڑ-���<�����=��Q��`������Z���❃�0-�ӈc�,�w��"�ԡ'���U{�%�
y>S���*kPȳ�NK����/�W������A~�q�5��au?�YMֳ݌݉��-�+j�ji^�N�b|��,�4�>[j���c��&�`��ܪ�K���i��'���F���OLϺx��g���#t�՝�^�wF�r������+��8U�ml��1�aφ����Ne9�W~�}}muLcG���q��c��𞱐0���&2��O�(.d�#������Bu.NJfw��[��l��1 ���(��X�s|t��y�o��_�p���s(���D{c�s���S]����U�l����R!��O�����t@:���N�\�{ۅ<�����	����3�����L��' �n<��؁����?n͑R�<�K뜺-��:�D�$6�� u]\lU�X�����������/r�/�9�YK7Wζ�GT�׳xk�ĹB^�e��=,wS�S��hUt7`f8S�5�j4oYq�*�ѧZ(9�%-�ߴ��`�:�㏣J����T�s�rq@!�T��X���)=5y��勯j��r)�R.p�L���:��׳T�B�ov櫪Wm,�1Q�G��.�/�P_���͍Z�����V��;�gY�P����<��~��h��q���F�/o�E_�X�[뢆�uv��\z4:"�2����-V�k:~4
OZ��x��{�no�Vg�q��>B��ͬ�;�[�X���ԋ5m�&9'[�0?c�]��h����G��>ʕ]�c@z��o�z~3��l�<g�.S;�E8��~Omt���?�������F�a;��W!Ϲ�t>��X��EƟ?sI�B�4��f�Yݳ�?g+O���]��R�V\B3���Q��p�뎍�9�����y��?� ,�9�y�f\-W�ݫ�0ƶ!�o�=ڌ8���[G�z{�0����T�b'ɸ�=����gw^���W�YqO=9��wu�'�_XK�C�*�|ĩ��<���l-��|��CBk%.f�T����S�i��U9Zi_��E�
yKZ��&"tc"���d�0{��O��%���\p{"����m����
����,U��s��Mm�����Z�ф�}�L�4cCV[1�"o���a��w�S��A�6�΅����_����[F���Y��>�r�e,c���%�x��"�R�kK��'a&aY}���CMw�kS瓎���V�^�Ž���
n�cG5j��;�E�:$�Bi��u>�Y��CE���	ʯ�ݥ���l�ܲ���P;��g\x�LQ�|�	V�]�T�����v�n}�\?�G�2\����s��	�(bR�k��su.�_�kg��5[����[��O�6�_j�8l���Ѷ�`~�B��_2�-�!�:���u옗3����_	�>���t7�qۊ��B���%죾Q�D��\�e[/�%���<�A�T���R=5}�؊3��z�o����*�I����ZLt�d�ߓ��`��b�B������u	����^�YNR3
ywYq]���q�]���Qf��WaL����ar�X��mn�����}W[��un���¯�T�[ޥ� o).N���wь�OV�6���wRtK ����{�\������(E�\0q���CT)cm_�Q�R���D}#����92[�vC���xK��YY`}M>I�@��W~��}��ݫq�K��UsK�,�R������W��Κ�/.>�Gg�������o�?�|i����p��<=ˤ+ў���oi�y�,OTѾ�����'���X��9[���}x���k:H�������xFv��h� �,��uQ�I�Xs}i�q`���\�{�.SA���<�s՗�H���(?V�ϹA|E�F�mIu=�r'���XcI��zƦ%]>��Q^�����#��Xv�Q<Z�L�#8�ߢ}S)�{ţu��ި�k>e;Ĭ�I��>�f�
u_�^��d�Pt[Ne�^���U��������_luC���9��.>g��(�MJr|��T�/��:B���^�
y0f�Ë]���!���J�%�%�##���ْ�z�Gh ��z��UK�\�h��� =I�C~��k��О�P4��0�7����3�� ��߼�F��e^PaG_� I��R�D�qYoO�/c�r�&��(�F���E!��HC�ь+��X�o� �A��3��$�~��Hft���l�>�g�����(H�eb?D��#g�︛N��XuՍ���eR��� N�'7<C/ڇx �����҅YO�?��~�1���}0QC0�+�!;wY^�Y�����q��z�l��+��/�:���<�X، �t[�P[k~��k���O�tNh���ڑ�vx@���l�ۃ.O�.��4���2��Qs#+�e��X� o�{NH��u �}q�c=�3x/�օ�@�<}��T�-im�G^>C؁k2��4�����sF0�'A���{s��w ��De@��еg�2�jb�Y�C�^�cGZG�!r������I�(�|6���Ԑ"�<�m���ؿ�"��>ڷ7=ً�bG�Jږ.o�T�s�n��M#�W7yX���_I���x��/��8X�c�(���l�u�����%uv���CW\z�������u��H
�z�(g�>����
���`j�r 7i���>�+\��I�x������ ��@�j����$v%�j��]���	ZÊ���W��_Wm�:�[OĎWi������N�0�m���%A�>�����y5Q~�:���W'�7bиP�7�����zBm!�<޳��[�A�����F��yl���-D�i�kiNq��F�!��/B޾XNW�e[�.G�_�4��f���3B���e��D��舘 65�#6C1�!?Hm�]ڦ���<�p��#��QС���.�1~.%y���4�ek=�yw�*����n�����D�@�f��ր�lwA�7 ��6{m�hUFh��D=����~3-þܣ9n�_�CV��h���3�l��&j��5��<�xr�n탺.��[�%�������`����Sb�3���PϜ��RE�RE(����[�}�����V��1�->_B�C�d|E;�� ,q��A�d��C�w]�w��h�p�������.H���Ea,�����z��C`	�k�v:]�c�Õ8���;����D"rsm������tY>�3�dy�So���%	aބ��F�G�S��T��EU:T_׬�b��:�b��_�Ű�c5ڀ�\���qMF����&���Zך.]p�1g ���}|D��2Q��ֽD��n7�}�?ߡ�AT�A�5�! _�\��͡�p��0����v�e]o/�e l�z?1����pMFh�������H�mq��=տa��¸H4�^�p�P�-U��F�#q�X�7$��P9!�� �I���B�%db(����uYc1ٶcV�K[j� ���+��jݨ��/��R�
��k�QYAR�Sa�����G13�4[���ԗ\��!�������0��0�/O���������^)��p���� �i/�FrMF��p<-m�������\
�<Zh5ON<�8 ����R��'婍��`y�"�C�p;VL�/].�g�ʻD��0� �5
wwJ#�v&�Iv����W��@YC�U>~�u�ϧ�_�q��:j&�zA���в'4�%CPc�4dk��1�����ybs�'ⶬQy�B��~tK=�r]����5U�r��b�-����X��j.�eZ�lG��<R�+a%C�ڇP�ī�jn"ƸwU~N���� �?dڠ�5�#�}�'Bu����tn�㏢�x��TO݁>�.]Ф��@���l��h���߫��\>�J=�P���o�<�+K���2��<���z��tY�9r24�/�+��Vc%�Z���E��]|n�e!��A���	�<�K_�����">�E���z�{,G⌄De@�f��C��W�MF�ƺ)N�S����s��d�����R{lK���}"=5{E+�j���ԛ����]C�*�ho��޼�����j]}�]�)�]��>R�ZdE�r�Ɨ��9��(>�:��u9�k2�.!��P��4S�#�!�����6ty� �A�'��|V0ט-��l�C�vF�������!������#-:Qy0�O���F@1.���OsZx�e���>A��!]C����7��"���4��F�qMF��~�����r|L�;�ߴ%b_��4GpMF��'��z2Yw���e*���� ��������E2U"�Q����7���NV�Q5�zOM�K�~C�a
���Y3��WO���P���W`��F��{����������sM���.�`N��ay ���뼨�&�Ade~�����Y���}��!���50C`#���p]��w�dy���M�u�a�t�Ᏽ5pB3��;y�=����5����
�<�~��C��T�1�͉ϳʊ�%Q���2��yC��/�щ��@Oz���8�.���/;&������ o}��-�ga�Fb7�p]op�a�~s��Ww�g�W]��S�okt�u�.2>l�Axئ�>ֺ�r.\G�I��7\���Z+�%٪]64� ����hZ7\��ͨ�l���}�����Ԡ��������Kw��,����+�ZJ�����V�2�.]�C�|/��r�}�Kc�5�r �ѥjO��N[��a��Ų_�|\~����J�y+4��1?�B�M������q1��}����­�4�]��F�*���ԃ�2�K�SA՜���3YYUF���tW�f����
�W9J�3%+k$��>��C��]�G���3l��ȷ������c�Z�<�߀�ޥ��j�ܬ��AJ[�ϐ������>��\
&o!�}�*��z�k2�<�����WOZ�n>���G1<�����f�Z�ˬWX�GASnTV��kwpBj�G��0d��|�f�R�b�|ɍt9G���/�]���N��	�<��G��:��.��h�#�����?:u�r�e�«���J�����5A9�#�.^����Żԃ ��4���\���N<�sK=4�%*9�+�t#��)łey��eU��;u~�� V�DO��WIMF���@}E�7�7K_�"9��>����j�9�7��~)Oy�Х%�v����_a�oQ{@���y�M��� �']�����S���t?
$hއ&8y�K}�G����
lv���p����>A�?3y�-t�0pr5.��wtykFF9#ȃz}��G�,L<[�CT��0ؖ	\�Ѵ��X_��JU�R�}@���Rws -gkw�\n�1;�wk���e���b����p�{�'�o�F>o�y� �{�(�/p�������$�ë5f�G����ϊyHVL��MоQ�%�\�P����2���� N�fN�:�d�+u}��7���Prק�`��}��=l�!�ՐO�֣�?*��g��W����/ʯ������qMFhx���k��4�_�
Ô�c��5p�rMF��e�:��Zr��ϱ�t�z���r�6ܩC��q^&��F��G4��d��W���L4UP���H!~���`<7��5��<�r7�d���~bA�̲��ǩCԟ#�< g&��M�����{��o� �l�p����&�}���f����R3�����iy�v�4��V�g��һ�� ��+��w>]���WR~��w:��9z���E5=%�W������!���O6���tP���1�X!��/x�lX���cQ|\�ݥ��CPD
�!��]�>ݕ�yA�૮�5��FG��V�&�i}A�2���o�����	���\}�<N[�V�%>�������h<�C[�b�����r�������\��憵vQ�����qm�о��B��,��s@;���r��-	���!����I�s$�j��\w.��,��d��р�9���3���%��}A?. �8�k��}�X6��φ�a9!���[�ݠj�ʦ����h���P|%Y䆞5��`�q���F03�b�.���F���=����U}��d��}�)���A��@/Ҟ���.ު��?�EߞB��0ɝu}����ھ�Ȃq�¯B��t��rz�=]�@�B�?�����r�&U�/�>%�O՟-�`6?G�'��@�*�o�� !����5Jꤱ�,���u"�v����h���f���:���Vz�sa������f�B�6s�E�0��ڜND��&B���7Ț2����X�x_��Ӄ�Q�ɾ�=��\� h5�*�MB@T[���mu֡ǹ(� �)@�_��lQ
�`���w亭��s�Y�!�V.@��Ӆ���¶�{�L' ��>yw�vBBF����c�tU�UУwP�D9�,�g���w�|�@�C7�o��Ϟ�s4��g���hT��-5_r-]8��N�S�s���s'$
y���sR'����.���Dm���U9.��<P�@pS��r��φ�C��n͟%ļ~{�4K�>�(6�[R�����������+�;�G,�5A���U{�h�Һ��!e&���{fW10oH���#���U�#�h$�~ i�x��]�tGSw�l�+�3�^Sv�Q�ܛ#�?�\���Tm��>�����*�pauU�-��Ӆ�Շ�1dI�d���@��}�C4NI�K᫭�?q��}���PX��!��5�d\��c�h��г4gt��s��"�B� ��6l7�;R9��s��d��]��`����T{ߝ�ʯ��sF�B��ta;>V}���W��9eO�B���Ѕ����+����e�
y��Æh<��m>Oǯ����j�3H���jK0L���y�Ѥ����4�FӅmȷ�X~l����>�2��)��=��Z�:�����������	BA!mi���$��0#H��Fb8����O��+��}�ZE�(�3e�(�.��H�Q��L!/@|w���ɟ;�R �<���2]͎{Y���'�,�bR�7���T_���ݪ|�4{��2�U�<ė�1i�Pp	�uU׺ړ#AQ�<v`�������ϊ�1�����}�<� �{�NR�<���*K�b9܉�B^�p&��k�:����Y�n���<� {����B�<��cA���k�'��l`#�ₓ�*�A��P㭾v��+.�]ȓ���J���V�'�L�DJ��m0�z��Һ��]�6)�ɍ~ӞG;����IK�~Y,Ƚ2:����v���\�B������w

�F�Yl|�%�&�f�+����H�`��i��P�c��O;"��l��g�5Z�Wg�
y�Z�txLj:t=��ٖg��1H����w��[ݧꏦ�cݧ7�q��b�it����s�~�=-.GP�s�{p�&�4������u^�p!�B�t���V�jZ����\���W$���#��2x]��;W�X��-q������v��p�`�\�K��<nM��s�����~�E�<r��J=46u	���p�N�Ƕ�] �
$H��L����d[�pZ:����_:��U(6ǭ����y�?�hV�\���.H�X�W߁Vs�ڃVf��t
Z�7�>�C0_�W.}�K��1��O_��[���f�ٞ������ɞ�"M�yV�/Vw]z��u��G7��oѾ�V<+m�Jn�&z �6��X���qV<5}�\%�'�F�c޸���\r���"�ǭ��t=G���}���s��K�7%b��~��뛶X�֖M9ߝ�.�pu}E�6gH.I)�9{z��ݹ��.�{&��~�M��(�\�;i)�m1���-����m����l��ZN� ���wr���}lo�qK�:G��_�z���sI���\Q3ˎf��:�����n�4�9���󚓮�E����Y����l$�p�(C�����RE	�2�RL��3j�E����տ�O6pS�xzl
گ�vm)��D����L]kc?����v.�~� 9�%�E�q�b��Ռ��Ɨ���ӝ/�9�y��G���X��7_�X��f��V��䡋��)Y{$�Xs��-<�����a��`���>��l��C7]@�����~EO���Yݶ�F�4V�7mv9��˶=�"�$��x��p�sɔiK�OZݷ�2f�w��;����&�����?E��d,���>7���mm]�~��2ǲo`q������G1~FXk�@�k.Fl�㲅<�$�����K��w�X�6���g{�x�����w��D[["�e�W���&�בY�۞	?k�a�d=��K�~��ui�i�/=��h�=6��FgN2o�֝M1�ɤ���9t�ӗB^@��Υ�|"cf�y-
�[� =p��ٿ7ʯI��p��:��K�0�^ǘ��.�V�#%����6�H��K�)x�N���d�Ϭ!@�p��u�Ҷ��\���W��Y�&W�h߷�/7-��R��Z^�3���x�q��t#�q���V��s�Ǻ��|�U_��dW}���ډ��4�*���É�A�Zqdz�������J�ayⓚ��O�L�3��+#P��B����3'��p���2?�˛m�vWr_X�K� �Ղ�1�:��rͷ��?n�T���C/�#�x�4C�a��������:~.g~Fj��_v�˩�Ӆ<uZ�b�>O���n5��mNid�wU��FX���������ʥ7��LAY����l��:P�x�Co���,m�6g/������|!�u�X�jg�[A��;g�۰/���2S_��/�$:�_�kcِ�eS�����B�YV�Q�9/���t>FY�i�F���0��DAm�	k~˶�vr����y(�s����=m?��O���fV\Ys_��o���x�����m��+z����I��4��Tw���W�
y���Ssi�\j��w��s=W`AY-�{p�����F��n-���b�U�~���_�;=-���C���2�O�̬�����V�R��������~i?�z�#�<��ګs6lH��'��E">�Z�3���>�=�E��T����r�
yf����T�
y��P�|�i}��{�Q�����t�}�����i��79�s�r=�
8]���f:�wF
y������;���q�1Ɵ���T!�em\�N_6IK1�=�fk��\�;ӊ���Zݫ����~ƨS#}���a`.��՝�
y����yB��
u��tڴfܣ��~4��c5��\N3K�i#�����L,k00M�n�_�x���B�#돩�4�X�]�v�ר؊���x+��;ȓ�q����/Q'�h����ڜ}�U�j��Ƴ�+-r��B�K�ܓp��ʎ�6���{_�����&NԐ0%����g�)4޻.7�̜� z������o��Z��.��bݥ4X�����Y��-^�Qw!���Ry�f�s����n~	��k[��WCz
���\U�]-�l{����kV�Q��/�4��j�[Y���{Z>۲��\����K���\ym;��g�gb�eű����b=K����]��l����UE9¸Ԗ��-޲�B��z�4��R�ߛ��B�
y/[�9�_`uG�W{��z@~�Q?�[��UF�g��i��(-.�r�Ս�\���d�i)�V+���;~*��7m�6�۬x��-�CgiF�0�ݼ���ߓ�|O�W�ϯ�L���Q�/qt��������:=iK���*#̑Ӎ�����Ֆ�,�}�-�_�h_@����}Yڊ/h,n�O�n >5��R,��5����%pD	���w�='���j�<��ڪ����~R1Q�"������Uu����:�+�s�c�r�+�t6{��.3-��(Y�>�����K�B��x�\����
y�3(��1�/�XqE��C>Q��ݞz�����i51�h��δ�g.��)iJR�z[���U_v������N��Q��*ŉ����R����o	��`u�tM��(=eIE��k����Í��|����.�(��
�/�6U{p������&^��]�;ζ�W����t�"nt����}#��,X�6j�W�I'���h�'ř ��Gx5e&�хw�wќ[ڢ�E�kB�>�k����-䨱!��ɟ�\;
U�{�.��|��8�w��)�%n�&\�Q?��{b�TQs���kj1��ǉ�Wu>`\�ŝ�jW�}W��s����G]���ׁD�-���-L��iݥ�9�1�|W��l�|��]��!tg��:6��W���C���My�h�A��՞��&���v B��n�q��
NXU���d�����^.��5_}T���Ԗ�4ձ���<���1��u�ǫ��E�S����:�7Y�RXP�oy�C!����$��2�ꋂо�ɜp���=-��k��N����n�]y��� ��_ԶAۚ�ͣ1,l��h_C~y�Њ�5�����Oѳ�W����X%�Ϲ�*_'���-�'�~rU�G��Wk>@� �vw����}ǯ�GƠ�I����b�
��|��e+ڇ�8}��P��S[�C�}�C{-�d����=���X=�҈×���?�e6<Ȇ\��K����o�E�rP{j�؟Z�y�����W<�*��a���n�9$^����F��s/���٣K�U�-�o{x�+���Hk�#�(��{:�ř �;�(��(�P	ffQ+<Xmr�gb���)��ͤy�A#�W�,���x��j~�V8�C��g21�k+�1D`�$t�Z=[�]v���5@���ѥ%�4<C-�/�;Ts��I�9�lO��r@�Q<Q������?�v,N����ˊ��G*�Q��?�w0�q��s5ю.]p.���r\�.[ �h�'���^���em���u>��^�:h\M(ڼ]6�r:^�ҥh���K�)QxYPȃ=� }�X���<��=5f�>߃��K\��KĴTS=R3wP�z���ڿ�����A��Dq��0���4NV�ב�G��mq���ѬCdSs�/�Ӆ��~���5 GZ��s�.���
w����~�-�^��Q?����
Rc�k�����~8v{�査P���XČ �|�f��� ��D7����.�]��G��d~�j�Ӽ>����0~c�= ��!�ޗsc��0WX^m�)��+,"�~΋6̛KM�/��8~�s�G��eY��y���]���*8y�9oc]����!���6Ь�`�e�E���e4䱕N�����X�3 ��ɲf���!�����a0�}�Tm6�4�a������F��$whn��|��j���p>o���C�v�ϳt���_�O�_�睱U��τz}1���*��*�v�	_��ڗ����|(�>��h�b\��zL�S���r��=zJ�<��TVF�gpb��T76!N�vt�9k��耢�/Eі��t��)�²���0,�e����B����v�л47������/FT�!�ۑ\�h�*S�8C{����vF��󃢿�*��k�g�rۃ����	�۱�.��5�e�q�0?�.Os��a�B4�cl;����F�~�Oc��-L1K�����r$���w	A6�:®�Z��>���̸��F���	Ř"�?v�j]o�z��6��{������9��!�}!�=udchށ����� |�D��z`����P�-Uԁ��k��C��6f�Lm�������
y?ѹ�]h���n�>=[q4]�E�S��]������<��l�(���u�u .���B���ovϳ�W�YK}��tY������t�\����:tY��$=;x3�A����<��]���u�r?O��	�� �=ǡ�*}aJ��M�}�b.Aފt�+�,�{K�v��:@cm�I�8sn�/|۞[�S��j��wt��8��!țF���Bc�HK�yy.� �Fo� �*�Lk����r�M��/a���uh���F�g�EP�<Zo�t�zz��F1Gk�H~�Y��g!.xQc&��+��u.����A8�hK��#�Y�C�n�ڒSi-\��T��������k߮tYk��:��ܩY���j�
:!'#țM����!	 �zns��C!�k�rP�ng4�@=����`s���~I�����}3Ⱥ���E���;��h��~�K42#����~�յ���dzH�0�/aZ|	M�˽�����X	���2��[�9�p4z	��>�w�q���A��NSw�!;�r�j<�;c��_��t� ?}������4ֆ�̚@a1���N�о���!��/��ܴxԺ��A��`I�Ͻiq��k.c��T7jy�a��8Eh��������1�9�{K����}���x0����r&b�j�(����.��`C��?�؇k2��;�\��A��@5�곡�tY����>���}3!i�䍹}W��^zy�ٗ��#L�9����{J�B��1�b52�<p���������^zL@�}m1��룔w:�ٺ�9�����>��w�&�!Ȼ�.{"��~o�	�f���ֶ�ˑ�fɈf��B_2ρ���'�Q��-�fn��T�9�ʒ���Z� *<��a,I���&/�,���(Z��,#Ȼ�z�Nl��=T�z�o�(`_	:�����$��Y#o�{����FA/���A���GJ�[�	��6��r�z�|�k2�<"8i��=�y�o��w'�}� �5A�ԭ`������u}Fs<����~9T�KU�@}k>�%�8���.�����,��K��A�[��t��m�����tț��/��ayn��zX��]��rݟ��| {[�sMF9�೧�A���q��E��0���ăfy�w.��.���&j����9
Ȼ��KgyH7�^������ɺ�5]���2thZ7�D�^��P�yB_�Ԙ�A���'Þ�8E�ƌ qٕip"� ��}wd�O���aL%��(�c ��n����@�ƊjO�޾G\�9�d�� "�8��@/�8���W`����0�RaҾ��^�u��j���!6��s����c�n��]n�\�:T�9��ˀCs�Y�������膛k�5���g"ε�":+Y�� �����DΈ�{'����S���g0����;�r$�S���83{��`��Dl[��5A�`�|5N=!䭊\��z/7��8��P��T��%�,�o~���z�}�-<w���ۭ6"v�:�߮�Ǯ�Ca�����	��!k5�VW��&� �sr��=�N�k<�%ٽ7a�F��A��x�QH�0����c���[�|������oҳ~�"�^�OC��M�;�=��d��9���q����u�~�>>���w-���{�fj��&�8X�q�@? ��|F�GD<�Ǡo��EG�������uN<Σi}9��"��ޚ�/p�#���Zw�0~�������n 3(��]C��qDjc=\y��L�V�Ӈ.ga[�t�#�z	_�ڒ1t�������ߋ���&#Ȼ�._�f�H��%����S�e;�8�)��E|�}j��/<�)?��]�5�)�dy0��}YY�����yF`%��hZ_���T�KQ��B�0-���a~C�'�U�z����\�Q���Ȉ=�7�`~F�1��������8���C�V�Md�e>0~?`���6�=�t����_n���G��r~��a@m.��y�k2�<��)U����@_8o0[s�2��I�/��Ij�q\���Aq�j/��u��$"�hZ_�*���\*t#U�!i�)�-���˯P�Ys�h�����d��c�w�V�����ſ*�"[n$�C�<P4��]�����"��GOk@_΁}A��!ȃ�3{��F ����tw_u��\��o�9P��/� ��e~��ű�ҝk2��2�m��y�;'�?B���| qhZ_��(�&��\8G���J�m��j#�����3<�k��;n�!�9BcS��Z�(#�d��۞k2J{�7����g��1�/H
݄x�<2����O{���U����`���� E1�/���|�����(��o求�>P��ا[\s���F��hvԡ-���\�Ѵ��{1WFѷTQ�-YS�h�J������9<���v�&��ϬQ?�Y&���>���Qf+ڇfp�b���>�<��%���;X/���о�t����|���ҧ��^� �u� ��c������U;6&t.�s�C����f���'�x�f�`_GOZrP�/@�oh곡}H�k"~%���>y�ƈ}���߁$J�{V�:�b��!&�����:�9�#$08�f��>�w��mB��}>�h�-�]�43y�Θ1'���TrPȻ�.��w�� �����?��}N�#<��RTF�&y���mLv|&���V���A=$���?[���˱(n���0�.��Q?j33uw���}�����g����Ao:5̾�W;�h��َo��DE�5��I��e)�Q�@����3�����izST{$�¸�B�d*WCq)������;������r�(�C?�+��1�ɺs�vߜE�q��h_�ئ��T�٢]��kj;�ވ��ڗ�lF���y���M�/�˾��Z�-��L�
y�x\.����������9�)yV�|�<ܩ��e+2Sc�>�?���E��w�_�����zk��ތ�����iwr���P�I3�.���5h�DY���@!/@�2G��φ��N���l}�Ӕ띀�y�-�P~�3�2�A�U4%�ww��d7����^�h7�|bu�����Q<^ת�W�z��?��*� ��㝨wv{u�j6g���4�ntG�$�+(�K�q� .��Sp�!q}� ���(���y�v�3�zi����0��[!/`����ۤ�E�8E��_?	)	��S�|v�����N���8N��ۆ���6e��A"�������$����Y��>��[���v�\ru/���_J[6�qO�v?W����]�,{�'d#ʼ����a!M�6��'9}�ދ��f(���Q���<�})AVr�߯'��\~D�H�,����oL���u�H_�������H
��y�z�7�N�tu'2yW҅��2���޳�V�8��iBpQ��Ԕ�Y(~�{w��<(^��~�<�}�(�a��M�NF暋��hDZ$��w��@!��w�ʣ�±U{e�iT@�f���B^@=�$X����>̥B�#K[�kٲ�z�̀���1o�0
yBI	��bvj���u�g�&9�Z��a.J���
�^���v����j�<v`�b��p++[O:����H�s�Bh�K3g���bFj>l2l(�q(���	χ����Gk����Dcy~d&�Y	������?T�p��]�o�;�Ⱦ��n=��tXO9�:����s��<��kn.��G=�9���C�
y�X��t?�n��%��*�Y�����YV����a��6�[��c~L(�q�J-�<"'�h�6�oDK��c� @!/ ��:��K�*��
yZ��y��.���>��2�<U��ߑe��O�0���F�W��� L����������;�G4��׋�����i$)&��骉(���#0�c�l�k���(
�������K�3g�N(���~�����C�H�l)���Q�p�0�by!#�W��{W`�'����`�2���%H,��`$��m��W�%
�Zy���Z[5F�/���@bV�	<�Gx���ʟ]Bd��4[���\o��f	��HC�!�<�����=X���$7��s�g[W���y[���=�Etx؂���U�T���V�fr��6���G'���'���csEm�%��|�?ҡL���]�x��h__+>�h��{Ӻ��LO>p�,�)	K�:7v�^q"kϊ��������fq��j�Y4���b�b����X�+j�\B���!'�ֶs_�;T���^_��n�J�$<"U�s����k-���U����=���F9d׷��<L��X���bf8*,��(����oK���j9cs�:+�x����ZM'5���|�[n���[�>ь�+�u+�����$�q&��h�u�\v�}����LaB.����G�߀��$e\}*��fy�O��(��(+�Н:N��΋��ɖ��%��R���}Ù2�`u�U�w��c~[ܡL��ۛ?�O��|���.����$�<�˶R�|��uK��V�c�d�6Zo�& �I��w6�{�cַ������d1�a���~p$�Pc}>��7���Bo�����Z��S�n�0\�i�Ԋ��l�f��7� `~�g6bǰ���9ŭ��}N�H���J�#�Z�����v
�p�e�C�&]�/�9+`��%3n�@9������Q��d�`�[b���1}��"���?����ذ��q�fO���=ە ��"�hD��ȎF�>w$��\�5h8ױs�[l�;X(���͗��n�=�&�GI@g�o+����DߝK��q����J�0&�`5^�~/�C��;�x����i<~˚�}G�U�� �C�&�ܫ�b��ϥwx�:���f]����;��k�[qM=o�8p�4��mY{L�;�C�?���ŏ��C���R-Y�N���Q[賳P+O!Lao��E|�:�?.���+W�B�D�Hq�+\�F����[Ο񌣤+i���[-���F3ǹ}�b>\ �a�곍��{<;���4͇��;X�ߐ�Z(V�	�Dݛ�լ��&�=GR
ym�?n�Ο���t0Wc��?FW,�MP�-��Orp��E��Lt���Ta�^�|�����7���=���[���f��;�}�_��l<~j�<L����[�],��Οf�u7՟��<�j���%���m�<qm�C�8BW�3*R�{G~3z��?�ڣ�'�_���'+NK;��	�2����O]lU�x����d��7'��5j����Bk���!�/]�t�|���/`���T͋_ȥB�Q��]��\-x�4��˘��b�>���}��R'���F�����?a�d-�if�+�#�����Wo�9M�EO���6�_��}����^��5��w"��w�� {k������W���;r)�R^ ����ϭqڂPțe�W4C�#�2��U���_�Ws��M��.�_�s	�B^�I;�O8���]"����F�A��r��9��L��֮i[C_����g���I��|r�t.�`k�>���y�}�;�|H������nǢ��~}E�,b6V_�ki���q8��D:�S��s�s?rT��"��/�۱�mC��1I�l��ʅ���jq�d���B^h�L���������ܺ,�9n�]�$k�|��;Z���MȯV�s�Vw���k��XѨ�G��9�%b3�A1Y'ܗK�<w8�iu�.�좾���>��͸G��8'oB~R`;9�q#��c}]�O$O��J}��B>Qs��&��+���H!ϨRM���<Q��|��|	��hcC|$c�����F��/c����s��<U�D�"�]���U�jO
������&;�f�/�aPx�a]�,d
����}h�$ۖ�x�gn���b�4#�b�U�����yG������⪚Q���3d},c���K������C�f2Tkk��{�7�u�h_ ����ЖT!O�>�>)�#���m�[vH�B��W�����։�|�u���!���G����;Z~M󀄢}'X����G�U7m�z���y'B!��o��`�0ֳܵ3�<�}��x!ȓ]��������pP}E
�uR�٢}�[�g��NԘ�$��Y�a͵�,���Oe��g뷡<�o���u�����k��_��'S@�=4�7Z_$�!��К=-�Z!/�Wr<OZ]Oe�=l�a��(s�$;�Y�o!!��nvȹ��}��,V#�Q_d�oi,���EBGK7\�Οo��B��V����B���� Ǉ��{ZW5�&��,UQ[��+��ff}�Jc��զ�d�=�/\'�LF8�P�/����}�R�-��]~�B^�3�.�H�����In~����ɲ8^_�;�b�>�mA_��eL�a|�,�0~�S��l�?N��ڷ�>�Rk�����UF�o��DQB<؎]���)��W�>M:&:�-k5��ˮv�c��T�G9򑚡/�Zq��#�S����w�I�!�w��m�ڱD>\�oo�SǢh�oE����O
��y����[IGj>vj�m�p2B���3�+�o�ǁ�"jE������!)�L�RUu�fhw.��2��	Jy����_j��d��_5�ޒ�/g�^皌�97��v����-����	�;/���y�i�|,��к���$�T'i!�������$���$���q���S�y����C�dOt'�����G�]P<��~0!�=�M�.�&�;�.��o���	�Xyʄz@�|�P����Z��'��}圀�<e�,ok��U�k�<�k��9��u��O����W��&?q1#|� +�N�:�!�~];6)�Z�>?Ҭ]4��D5):����w!��1�x=K�c��K���, [AC�<�٠����7FS$����Hu���5@�_Ȼ^g'%j���!��z"��Z9"���P?�A�)�T~�h�:ta�����T�4���<��޾�-g~�����c�0��L����]N�7P�c?�.�����x�敐#w��?�"�3�Y�h�ɠ1���>t�1�q� .aؠ�t��>cAb~�<� {����?&u�:L)�ۃ���+`Lu�)���+Dr7���
�>��cLN�s�OS�C[�#ɍ��B��F���.��_�bf㘏����Z��.�pJ�E�<�s�����y��h�<w�#�TM�ŀ�9yW�,��Oz�H�G:����b����\����6�*��o$��z�^��Ț��d��]L��c���!�G}��O���X5��@Ѿ w8)�9��φ����6^�c������u�B�`>ހڈ����^�߇�םְ��{������ E�1��<�E �,�N�/1~�!��B�R��?l��/��?�rk|����9�k2���X
��6�$�%��{�,��[����2�<ZT5��hu���$��%��K�	`��E~��H�O���}�������g)��gp6�]#	/!C�+�Q���� ��ޏ}��"�lJw�9<��z�c�R�Y�W��%R�����H���ᚌ �Z�\���+�{��5��k����
��� E�/��bͯ��<C{��NlF��1�(�y�0Ϫ�{�VGw�T��������6�n�}A��X��ꏞ��X!���6���F�rMF�����V����i�)G��g!/�6_G��!OfR�P{Ĝw��Q���Y����K4��F>�7�a����X^��)�wu�5���A4i:�����;m#n��w5]�'�A���j��ɚ��}> v����R_��]ѷTQG�����٪��R��qL;����o�<i�=B�n���b�+��=�q�gj�_a]�5��sqW�tM�?K{�d]({@#A���q�q�����6½�}��ڴ�3�H>/�l�q��>jX�vR����΀�;J�? �N�(�C�w'��ȞЌ!�@�����{������>\�T�P}]�>z���P���'{���ơ/��}�5A���|����˙8j#�'�)r�0!A��t�v�9�u/�7�B�ͥ�V��p��q�@�7�.��;E�оgd����}/@���S�_?dY�����]N�̀�Lڷ��D��(�7��Ew�1D����7����%�Q���,.��*�`�NƮ���{��Gx���躠�we�x���	�oGx�u��S�Zs"d�e�d���E�3��N�̏�������1~�G皌R���U��r�g�z&��}���p>,�	?x��=���p#��z�KOՅ��"�<,��0�;�r���S�YliU�r.��
���Bs)��w�D�K2_2�b����|ol�y}!yp	}�y���r$�������m��~}� ����
���*��H��R��ņ����uG]ϒ���/��vF��a<~��B��{Y�a	���1��`mx{Z��Da`�j�^�7�w#�l��"�|��E�ףJ_٢:��gmIup~�c�����	������e��"#�.c���5��{1q[6�"oY� ��!Ȼ�X�ɺ��l��6��/
�k�OC�p?�K��>��;� �A��^�/<�5���S"�%�h��n8#���P�ѝ��]t?Oq�(>����ʟ����M�˙��?��+A�w�/�Y]�0~�a��Sk}�˖��]I�5!�/�y|�22 �5-�f�5�w>� E����������=轾[�w�x�r0�}7���;H3��w6���j�a^����D������Q4�P����}ߊ/��EFh�`�<����s���?��~p=l�x��^8>���[h$
��^��d�-��#�Q?�A��Y��F�c�IU�u�T`e�Qyh���y5$i�#����e��{��x�'�w7�O+���7�d�*��w7�-ղA�m��-�~b�{� �d���Cl�J�g �>�����1��m���b���$������o��݋��Zw� ��9�]�,8�=J}y����Fоh_�о1h_�=��o��8S�6���4���A�h�[�k2���(�����{s4�F�����(���]@��<����>s���R3��t� �x�v�o����5~$�b��4���1m�> ����6�gAUCڗ8N�/�ԗ'��YO�����j>GƏ�7��{}k��>X�֚���!o1��(�=Z9��C�Ǚ}����m�� o8�i����� oQ��(�ݏ�c���<��dc �{���B���a���g����]_��]�곥��z�)�%{�&؃���}еVj� �F��l=c-���5��b�Ld�emA�]XӭB��/�;:�&��h_}�R�y�o ���f�y�}j���w�2q�݊h�������!/뤠jΙ�H�9@�#͍?�������fj ��b���(��Oț_�ib�h���Z<�W��GA_�)W��{����k��Ȝ���_✭�������m���@���A�PX�y���\Ȼ��_���N��kԽ�u���5\��i_�}�'�9�#�o���u����>zO������l;!�>��Z�=���C�_�?H(��|�
�2�y�ȣ񛳽�]چ�Ȼ��e�/ͳ���>�Z���w�3B�h&ݘ7�C"�6�-����R_d�>̥����컥}�k���kG��|��q;f�eXo�6�^]+��.�q�`�>����A�s��w���{�y�o	Jy�bm����<$*�o:�/��?�ߐ\y�g�gn��5�ny��uЗ�����>�x�`��k�o����@�(���1�w7�����^����מ'��!�W������=���va�ޏb͟B^3�ȃ�����?/E��ɾ0�o�k�[�I��BI�G��R��C��B7RE��G�E��}�8��V�}O�ms�?�BR��/x!љ! 򆣿��+�R���7Ȼ:���h-�-i�\%��	\y�=-��n s�-��wf�=���\{ʾ���Z?�d)�o��B�ئ ��*�&�/���}#�Ƕp���n���1�V��;���ǯ��� �O��_������f�o�b� ���nM�sU�N�H$Or���|��o���l_�c���9u�_>9�� �����TѷTQwyi՗�\���R�/��?���Bu��Fq��?y#�9���#�_�>���>��6A_�A�uЗҿU�������C�'=}�1�q��lۺ��j_���|���E��W|�KM}��/��ն�}�Ug��&�G���ՙ�>�;��A_��_T7~U_y����#e�}}7a�k�����2G�w7��}��nD����i�l�����~�w<�S�|�:���h_���}{�g�:L��(�Ե���	=�d~�`��\R��/�q��1�����Q�y�T�>�c]�Iwv���\JޜN����������0�8>>Rb���r���d�b��Wd�f��j���Sys��c5+���o�؃�����C��G���Fhy�$�{ņ��U~0�� ���l����(ΙOދ�<A�x�[��[�#���J�*D]���N�F������}�Q�s	y����Jޒc���oiJvFe��ɥ�ۿ �� �oj�����*Y�\��y�L�'G������#���\��^��A_.B���G�<����S��=$��8���L1��CD����y^�xrN���.*���P�����=}H,������m��d�� ���Cf��
yU��v�>[ԡ�����eKؕ��I<\hcF�����(NҾ���OS��Aq�Ǐ1Iu-�ea��dQ���˓�y޿����:P-o �y.���\@YN�9���l�X)���$�T�5�� �#@�%7ey�z���0������������_U�!�m�/a���ș�Ԕ<�䙁o�Z��Pnߜ�?[y���K���W�{�Y�j|�c��rI�IA^s���5�о������r6��[�� ��Ș&�L</�B�(�E���-�ūf_��9����O��о��������c4�}��]�_x��S��-mJ�q(���оQ���'!o0��6�0mQ�	�5y̞��:3s�'� ��J��
y�Zj�'��	{o��R��0Җ9���+BcyU�'61�c^N(��>N���`b�����`�B���o�zk��4_�����V�C����l{AP�0�c��H��U�7p�wǡ�k���O�pS�<v;�{�+�9,>I�r�!��%������S5��}r�P;�=�=��h��%|�>�#/ᧂ^K?rx�\{��}�>ay�}�O�_�؛{�y�/�9�}y�4U��`u��G�}�P's�����1<����W~���~����m�8.$��'k��ߧ���(41�E��<�>��}��`�>�T�2M��y������c�ժ92T�#�yA�S����U��|��r���?ϊo�o8U�g��/�Մ��a>������_�n����E�ZqB��C�&֯���y/���7�#{6������*��=�W�l~E��i���y>��o��U�p�����?�`s>f��k��������Y(���i"'ݚ������|��)�'<���`�St���}�3�|�З*�`�7Tj��(�U��퓘8�����#B~�<E��R�� � 믲��	��V�g��J_r�*蟵����sEm�&/��-��W��t��<�2�W�S��/���R^���ku����EVg��̯���G�����H�5��\����J��lN��T�s�=5}���J��o��
����g����>`�l�;&�Z��Lc�I��
��?�x�B�l�
�0��}3+��s��9؃
y���*>���W�Ȗ/�R1~!���RS����Y�1�{�[��3}q�!� ��
��@_"?er�����E��������nKӲ}��ߢ}��7c'O"L��լdC{ �>���)����B^�=�|,����'��M�B��?�O���ſ�?��|��[�M̯���
}��߀i��S�U��%��ANc�$>2�D�k�׸Tτ������W�� �?^˥��6�W����kah3����ߦ�� j��[f_�� �/��s�D�l~eS,̇�J��U�B_d�������V�����������/����D��|3���d��#�� ^O߶E!���fO�ͯ���V���Q��B^�K���M�G��*�H�p��|����O67^�����Ks�K�nH�3��������/��B��k��_�����������-�<;�h�;X_��<�M����s������S����i!/�j�lR.Y��O���o�'k:����zcy����=�_/�Tſ2�A��_
y�}�����0�V����υ9���U����jN���*�l:tz.5�a��[4�ך5���U��f���^I��g�@Ks�W�'m}���O���U���	����op~#@�`9��4<�
y�}B���{C!/�
{`��Y���M�g�ɳ������j>����GA��3��7�A��G
���i�"�*��E�}�%ȓ��Tʷ�^�CY�)���I�� ��{��}��L^վ ��_ͽ������!ӗ�{��o!|�H�����ګ �0>�+�%U����M�G���}ȅ O�L���K�$}�{��ܷ��ivu�{����K���w�O���:�?_\�_B��*�W���?[�/��k��j_!/���o���2��W�O�xfn�}�H���h�M�#T�K������^U�5y�j_��EbNf��Elqh����B��B�j����
��yVF��}̅ ���SB��[��;���M���E^�����yn��j��}s?~U�Q�~��[��F��-��Gh��U�}�����}b#���B^����	�N_�����pg��@��W��l�>,������}�7+cZ�ǟ�Y��P:��D�����`�e���[����J�b�c�|GK{�	yC`5[���ߖ�>��s��pMF����o|?�����:��[��5xS`zx�Gs����6;����Ӝ�Gd�P�h� )���<�����t4�7g}�*�+����y�� �j�>ɼ�SJM�B�>Ƥ��Fl�(���}��U�k�<���8�09<��#�)��*s�_�[���\h�=yt��$=W߄<Bs�w'�\N���Q�;ũ�yU�B^�	�zy��rJL�}��Ȃm����hs��٣��'C~�k������EGV�gB��ީ�H���\��J}����f����ԏ���y��w�n�y�������i���Aޞ(�������A��7?��ĩ����祝��+���_�����&Ӝ��M�Co�|�⚌�9'<�듡������>�/w�;[h��6�c^��о�Ѿv\�Q�߻�����*�\~��]��h�_��������{m���U������lx�Z��9��g��5��H�_�;���/�S�)ϭ������yoQ䑵���LO������OIM�^_.���J���{�m��f�H�h��/4��ʢ������yO1�E����~A�8��<�k �|��Z�%`��B��|:͇���G���6�i<�FkF�)���>�s��}�o�	�̭>���"��P���C��r����-��uh_����}��5�A�ȯ�����y(s��Wg��2�A޹��?���s�G~��2˭�+�����	'���\T���"��O}v�gj�!���5��݋],�|��jmfx{Z�sB��my�����r�<M|�;H�>9ۄ>���/��� �:|�,�4������U���;�Z}.�P߾;2��y�!o���_���� �5>�03<��d:	��ϻ��dԷ�)�M�����~����
 mN}KuЗ����%?��"�$�k��TG@7���rA��w��Q>�P�[��ٗ�Yh���e��7������J�>��k~_�1�w����7�=���{��ζ��� ƴ��A^�|����*��k�g�/cm����>3���=������=�yȻ�*���|<���_n�v����Go�}����
���bL!�A����^=��k�U3�g	yàym�>�������s��/E�RET���Ih�dN���B��E!o��a��si"��f;�I�k���<�X�m�� �1l��f���'�.��;X�i�����Jy<�-um�}�1~-�����⚌R��
�٫�%���o3�Ag�!<�3�S�\
J�2�������ǯ��u{|&��k��v7� ���@�<��_30�������b_�т�aOwu���ґ�")`ř���ER��������m\�����%?T���~��������'e����οC���ߡ�;�y�����z/�Zߓ�|�}������5�T.�������p���m|�:{A����d9�ϗ_�{�?�����{�|��~�������۩��s�����e���*���O�J>���=7�wJ���⵺���T9�o����U�����g�U������������oW/�O���o����~�+^�6��~�����*��S�����I_����\��}E;������X}���Կ~������2W�ֿ���=5_�y��<���G�8?+��{��NV��OY��z~��{�}?��#����+Y��~�^ߟ�����2��Q��c݈VN&C��S�ae�P,��,���~���+��˘T�b~r�zC��Y�\���1V-b�XƤ2T�+���1��l�e�
�����Ie�7�;�X�Uʈ�c��p�}$ߤ�1�����2�z��Ev�M�@��l�br��&����XoٴGcRס��E&������?�o�N����w��qG(��e)��r}Y/cR�K�+����m?�cբ�/�w��Xw�_Zw���ޢȤ2�c��*���m����#�c��]1KQdR
�@�b�U�X>9r���C�¯l⹷�19�����>���c�V1&Ǟ��\E&����*��U��dL*C���*��X���ǘT��~�ޢȤ2�+����~�Ie(����y���1��纲��E�Ie(�W{�>�2�c�E�Ie&���������1��2v��1V-��ou�i���E&��X�����Ie(�W{��L�Ձ����yA�|e���P)c��W���-���q���=��h���"��L�|1KdW�/E1cR�	��X��]ɷ:޴�A�ɱ�bodW��{�+�A/c���X�ؼ�A�2br�=^�:�~��~be�g�e�����N�c���X�ؼ���	�^���+�AƘxu�{�I�+���*����| V�d9��eaL����Uw�X���u�0ꆟX��D?����Y�(�sL��/�kx"V��&���X�g�����1�9�:^�2���kcY�5�.�@��z�ȃ�_�.��2����$?�ϴ��e7��l�xA��z�(<��tб�X�M�����@�~��[�������q�kx"Ve�l��\�){~m�L���~,_g�#V�~ VeY�(�A>t|�xe��~�_#s6��`p����L7�t����1����Ī,�d��י�K.02�������2�3���/U*m����LO8�9��2���1���:&��~<�/���k�8������9�^�D��%��X���Q�|m��o�˘���hr�k8�L���`Ϗ��&�N#��362��@�Ǜ�c�?�+3���~:���:&��~�s���/9w�9<v�����v�2x��!���{�_Ǌ�����ٍ|Ig/��`�|������L����u��~ Ve�l��?6�t��o��(���{��?�t==_��󛲹��{Ui��)�8�ϕc:��hx���aJ�,hrN#�#���˼�cb�9K�A�D�V�A�c:��g�����Ǯ�og[~�,�m��Xu�R�e��㕶q�ߠ��'���]��n�L�Ī,e08��R�Q�^ƶ�@/y��ٛ��n�u��Ī���2�k��|k���G���L7�:��bU��F�A>iG��z����*�e���o��X��~���l�יbߏ�~;?t�[�6�τ�Q�:�B��|�m��2f~��A�n��	��^�L�~���M��,���Q�X�/կl��׆���|����(VEW��(c[���}�~i>�e��E�Q/c[~ VEW��(c,_�zc~�{���+��|�;bbC�)����|�Ī��8eaL���^�t,VN����Y�~E9_�e���W�Wuׯl��w�W�<�X�ؼ�A΢,�S9�&�����躕_y�^1�|ثCc��v��Ć]9��~v^|}&VEW�ym�1cb�.��I�L��޸߹_�ذ+���{9�^1E?���2��?��=�cL��HW��bdqE�k�����3˱�ǁ�e�Tf��Ǚ�|�{�㮟�m]ߡ_G&���v�1�'^K�u9�SzǏ�>'��}0?�����,�t��[��+r,�X����c� �k4Nx/cr,�׭�'��޶Y�5'�כg���cdm�	��X�r� ���&���2=l(�t�⵼�7���c�xc/cr���k�vя�QV�c��ea��ʆ�+��U��ֹ}�¯Q���=c&�o�\+���X��2&���*��U򹚟Sx��������|�L��A�1���^�Pяۮx91Y��b�y�Pc�����ϲ��)j�g,=��:�^�|s��c���R�.V16�z��_y(�U>�7�����s��1Ԏ�<3��ɑ{��@1�Q�nu��u(�;��3���X>9�~�]��֝�l���~�=���,o�|3x�`��1T��bc��Z�3��srlq�~�,�����%����#����;�
�@�b�U�b�t^���zw�)�lx���½b���g���1�9C�|���+R٩����xTREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AEo�-&��o��`?�fQl��q��Zl6�,��`1�&1L[gf/�d����^v�B	W]�ܼ������ʲf!����9�(�,&,,M"��e+���,mS�܌�E@������B ����(6,<tXY�}�nn�G���,�^��o@���)�������p�U
{rr� W��%Š̺���%��T��TREE  ����������������[                                      Д
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    Z�
     S          +         �                   +�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     t      :�     u       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    l     	      +        _Netcdf4Dimid                #eaOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       :�     v      q?     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �OCHK    i�
            +        _Netcdf4Dimid                P�3�OCHK    y�
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �ӆ(OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 
��5OCHK    �
     �       +        _Netcdf4Dimid                .p+g� A   +��                              x^��!KA�_1�M4�/EF4"~� ~9��`��XD0�.	�����b;�-´u��}3��s�A�7����{�n�(�
�E*Su�lY�-]H}���]���2
�E*��J���o�=�>��=
��"�7�"mJ=��q�_�#�
��1
�E*�(�S:�:������
��w2�BY�u���3��P(���(�%��P.iF��L��P�,YO�+���.^"�Va��E���H�h'��U3$^��41�~F#A��g,a{�D1(�[�ҏP�ۛz/�j/R��$�C��4C¸�	S��H���H���P+ab	�C�P+�5?����TREE  ����������������f                               c�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K6g`��``�x~�He'C�V���M��e`x���bFX�1��/��Y�t��nV)9Of`�����S��w����>|ء6��ޡ��� �� �   :�     ~      :�     }      :�     {      :�     |      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �   )   ��
        +   ��
        4   ��
        &   ��
           :�     �       :�     �   !   ��
           ��
        GCOL                 !       B302034411::demand_hot_water::DHW                     B302034411::heat_storage::heat         4       B302034411::geothermal_boreholes::geothermal_storage           &       B302034411::demand_space_heating::heat         +       B302034411::demand_electricity::electricity            )       B302034411::demand_space_cooling::cooling                                     	               
                                                                                                                                                                                                                 B302034411::wood_supply::wood                 B302034411::DHW_to_heat::heat                 B302034411::PV::electricity                   B302034411::ASHP_DHW::DHW              4       B302034411::geothermal_boreholes::geothermal_storage                   B302034411::DHDC_large_heat::DHW       !       B302034411::DHDC_medium_heat::DHW              "       B302034411::wood_boiler_heat::heat                    B302034411::SCFP::DHW                  B302034411::grid::electricity   !              B302034411::heat_storage::heat  "               B302034411::battery::electricity#               B302034411::DHDC_small_heat::DHW$              B302034411::DHW_storage::DHW    %               B302034411::wood_boiler_DHW::DHW&               '               (               )               *               +               ,               -               .               /               0              B302034411::GSHP_heat::heat     1       "       B302034411::wood_boiler_heat::heat      2              B302034411::ASHP::heat  3       ,       B302034411::GSHP_cooling::geothermal_storage    4       !       B302034411::GSHP_cooling::cooling       5              B302034411::ASHP_DHW::DHW       6               B302034411::wood_boiler_DHW::DHW7              B302034411::ASHP::cooling       8              B302034411::DHW_to_heat::heat   9               :               ;               <               =               >               ?               @               A               B               C       "       B302034411::GSHP_heat::electricity      D              B302034411::GSHP_heat::heat     E              B302034411::ASHP::heat  F              B302034411::ASHP::electricity   G       ,       B302034411::GSHP_cooling::geothermal_storage    H       %       B302034411::GSHP_cooling::electricity   I       !       B302034411::GSHP_cooling::cooling       J       )       B302034411::GSHP_heat::geothermal_storage       K              B302034411::ASHP::cooling       L               M               N               O               P               Q       +       B302034411::demand_electricity::electricity     R       &       B302034411::demand_space_heating::heat  S       !       B302034411::demand_hot_water::DHW       T       )       B302034411::demand_space_cooling::cooling       U               V               W              B302034411::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302034411::wood_supply::wood   a       !       B302034411::DHDC_medium_heat::DHW       b               B302034411::DHDC_small_heat::DHWc              B302034411::grid::electricity   d               B302034411::DHDC_large_heat::DHWe              B302034411::PV::electricity     f              B302034411::SCFP::DHW   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302034411::PV::electricity     y              B302034411::grid::electricity   z              B302034411::ASHP_DHW::DHW       {               B302034411::DHDC_large_heat::DHW|       !       B302034411::DHDC_medium_heat::DHW       }              B302034411::GSHP_heat::heat     ~                           ��
     %      ��
     $       ��
     "       ��
     #   "   ��
           ��
           ��
            ��
     !      ��
           ��
           ��
           ��
        4   ��
            ��
        !   ��
        OCHK    ��     �       +        _Netcdf4Dimid                  n)	�OCHK    	�
     @       +        _Netcdf4Dimid                RB�[OCHK    I�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint Џ��OCHK    Y�
     p       +        _Netcdf4Dimid                T�(fOCHK    ɼ
            B        NAME    (      loc_tech_carriers_supply_conversion_all �nZfOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint r�AOCHK    	�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �U�xOCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 0"&�OCHK    )�
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint Lxv�OCHK    Y�
     @       +        _Netcdf4Dimid                 '��OCHK    ��
             +        _Netcdf4Dimid             !   o��OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��hXOCHK    �     �       +        _Netcdf4Dimid             #     ��΁OCHK    )�
     p       +        _Netcdf4Dimid             $   Sܝ�OCHK   #@     �       +        _Netcdf4Dimid             %     1P��OCHK    ��
            +        _Netcdf4Dimid             &   "S�QOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ӏMnOCHK    9�
            +        _Netcdf4Dimid             (   ¾^*OCHK    I�
     @       +        _Netcdf4Dimid             )   �I�OHDR                                     *       ��
     ~       Fb     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   +�          ��
     8      ��
     7       ��
     6   !   ��
     4      ��
     5      ��
     0   "   ��
     1      ��
     2   ,   ��
     3      ��
     K   )   ��
     J   !   ��
     I   ,   ��
     G   %   ��
     H   "   ��
     C      ��
     D      ��
     E      ��
     F   )   ��
     T   !   ��
     S   +   ��
     Q   &   ��
     R      ��
     W      ��
     f      ��
     e      ��
     c       ��
     d      ��
     `   !   ��
     a       ��
     b      ɽ
     	       ɽ
        !   ɽ
           ɽ
            ɽ
        "   ɽ
           ɽ
           ɽ
           ��
     x      ��
     y      ��
     z       ��
     {   !   ��
     |      ��
     }      :�     �   ,   ɽ
        GCOL                 ,       B302034411::GSHP_cooling::geothermal_storage                   B302034411::DHDC_small_heat::DHW       "       B302034411::wood_boiler_heat::heat                    B302034411::SCFP::DHW                 B302034411::DHW_to_heat::heat          !       B302034411::GSHP_cooling::cooling                     B302034411::wood_supply::wood                  B302034411::wood_boiler_DHW::DHW	              B302034411::ASHP::cooling       
                                                                                         B302034411::wood_boiler_heat                  B302034411::ASHP_DHW                  B302034411::DHW_to_heat               B302034411::wood_boiler_DHW                                                 B302034411::GSHP_heat                                               B302034411::GSHP_cooling                                                                          B302034411::GSHP_heat                 B302034411::ASHP              B302034411::GSHP_cooling                !               "               #               $               %               B302034411::geothermal_boreholes&              B302034411::heat_storage'              B302034411::battery     (              B302034411::DHW_storage )               *               +               ,              B302034411::PV  -              B302034411::SCFP.               /               0               1               2              B302034411::GSHP_heat   3              B302034411::ASHP4              B302034411::GSHP_cooling5               6               7               8               9               :              B302034411::wood_boiler_heat    ;              B302034411::ASHP_DHW    <              B302034411::DHW_to_heat =              B302034411::wood_boiler_DHW     >               ?               @               A               B               C               D               E               F              B302034411::wood_boiler_DHW     G              B302034411::GSHP_coolingH              B302034411::ASHP_DHW    I              B302034411::ASHPJ              B302034411::GSHP_heat   K              B302034411::wood_boiler_heat    L              B302034411::DHW_to_heat M               N               O               P               Q              B302034411::GSHP_heat   R              B302034411::ASHPS              B302034411::GSHP_coolingT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302034411::gridf              B302034411::DHDC_medium_heat    g              B302034411::ASHPh              B302034411::heat_storagei              B302034411::DHDC_small_heat     j              B302034411::GSHP_heat   k              B302034411::DHW_storage l              B302034411::ASHP_DHW    m              B302034411::DHDC_large_heat     n              B302034411::GSHP_coolingo              B302034411::battery     p              B302034411::wood_boiler_DHW     q              B302034411::wood_supply r              B302034411::PV  s              B302034411::wood_boiler_heat    t              B302034411::SCFPu               v               w               x               y               z               {               |               }              B302034411::grid~              B302034411::wood_supply               B302034411::DHDC_small_heat     �              B302034411::DHDC_large_heat     �              B302034411::DHDC_medium_heat    �              B302034411::PV  �              B302034411::SCFP�               �               �              B302034411::PV  �               �               �               �               �               �              B302034411::demand_electricity  �               B302034411::demand_space_heating�               B302034411::demand_space_cooling�              B302034411::demand_hot_water       ɽ
           ɽ
           ɽ
           ɽ
           ɽ
           ɽ
           ɽ
           ɽ
           ɽ
           ɽ
     (      ɽ
     '       ɽ
     %      ɽ
     &      ɽ
     -      ɽ
     ,      ɽ
     4      ɽ
     3      ɽ
     2      ɽ
     =      ɽ
     <      ɽ
     :      ɽ
     ;      ɽ
     L      ɽ
     K      ɽ
     I      ɽ
     J      ɽ
     F      ɽ
     G      ɽ
     H      ɽ
     S      ɽ
     R      ɽ
     Q      ɽ
     t      ɽ
     s      ɽ
     q      ɽ
     r      ɽ
     m      ɽ
     n      ɽ
     o      ɽ
     p      ɽ
     e      ɽ
     f      ɽ
     g      ɽ
     h      ɽ
     i      ɽ
     j      ɽ
     k      ɽ
     l      ɽ
     �      ɽ
     �      ɽ
     �      ɽ
     �      ɽ
     }      ɽ
     ~      ɽ
           ɽ
     �      ɽ
     �       ɽ
     �      ɽ
     �       ɽ
     �      Y�
            Y�
           Y�
           Y�
           Y�
           Y�
            Y�
           Y�
            Y�
           Y�
           Y�
           Y�
           Y�
        GCOL                                                                                                                                  	               
                                                                          B302034411::demand_hot_water                   B302034411::demand_space_heating              B302034411::grid              B302034411::heat_storage              B302034411::DHW_to_heat               B302034411::DHW_storage               B302034411::demand_electricity                B302034411::battery                    B302034411::geothermal_boreholes              B302034411::wood_supply               B302034411::PV                 B302034411::demand_space_cooling              B302034411::SCFP                                                                                           !              B302034411::DHDC_small_heat     "              B302034411::DHDC_large_heat     #              B302034411::DHDC_medium_heat    $              B302034411::wood_boiler_DHW     %              B302034411::wood_boiler_heat    &               '               (               )               *               +               ,               -               .               /               0              B302034411::DHDC_large_heat     1              B302034411::GSHP_heat   2              B302034411::GSHP_cooling3              B302034411::ASHP_DHW    4              B302034411::ASHP5              B302034411::DHDC_small_heat     6              B302034411::DHDC_medium_heat    7              B302034411::wood_boiler_DHW     8              B302034411::wood_boiler_heat    9               :               ;              B302034411::battery     <               =               >              B302034411::PV  ?               @               A               B               C               D               E               F               B302034411::demand_space_heatingG              B302034411::PV  H              B302034411::demand_electricity  I               B302034411::demand_space_coolingJ              B302034411::SCFPK              B302034411::demand_hot_water    L               M               N               O               P               Q              B302034411::demand_electricity  R               B302034411::demand_space_heatingS               B302034411::demand_space_coolingT              B302034411::demand_hot_water    U               V               W               X              B302034411::PV  Y              B302034411::SCFPZ               [               \              B302034411::GSHP_heat   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              B302034411::DHDC_small_heat     n              B302034411::PV  o              B302034411::DHDC_large_heat     p              B302034411::demand_electricity  q              B302034411::DHW_storage r              B302034411::battery     s               B302034411::geothermal_boreholest              B302034411::gridu              B302034411::DHDC_medium_heat    v              B302034411::wood_supply w              B302034411::heat_storagex               B302034411::demand_space_coolingy               B302034411::demand_space_heatingz              B302034411::SCFP{              B302034411::demand_hot_water    |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302034411::SCFP�               B302034411::demand_space_cooling�              B302034411::wood_boiler_heat    �              B302034411::PV  �              B302034411::DHDC_large_heat     �                  Y�
     %      Y�
     $      Y�
     #      Y�
     !      Y�
     "   OCHK    9�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand �\kgOCHK    ��
             +        _Netcdf4Dimid             1   d��OCHK    �
            +        _Netcdf4Dimid             2   $��JOCHK    {     �       +        _Netcdf4Dimid             3     ǘO�OCHK    �
     `      +        _Netcdf4Dimid             4   e��OCHK    y�
     p       3        NAME          loc_techs_om_cost_supply i}�bOCHK    ��
            +        _Netcdf4Dimid             6   Yic>OCHK    ��
             +        _Netcdf4Dimid             7   � �OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Ǎe�OCHK    9�
     @       +        _Netcdf4Dimid             9   W��OCHK    y�
     @       @        NAME    &      loc_techs_storage_capacity_constraint |yB�OCHK    ��
     @       +        _Netcdf4Dimid             ;   D3o_OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint �� �OCHK    9      p       +        _Netcdf4Dimid             =   6OCHK    �      p       +        _Netcdf4Dimid             >   ¸�OCHK         �       +        _Netcdf4Dimid             ?   ���lOCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 
�OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint Б&OCHK   �;     �       +        _Netcdf4Dimid             B     m�ԟOCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   se��                            Y�
     8      Y�
     7      Y�
     6      Y�
     4      Y�
     5      Y�
     0      Y�
     1      Y�
     2      Y�
     3      Y�
     ;      Y�
     >      Y�
     K      Y�
     J       Y�
     I       Y�
     F      Y�
     G      Y�
     H      Y�
     T       Y�
     S      Y�
     Q       Y�
     R      Y�
     Y      Y�
     X      Y�
     \      Y�
     {      Y�
     z       Y�
     x       Y�
     y      Y�
     t      Y�
     u      Y�
     v      Y�
     w      Y�
     m      Y�
     n      Y�
     o      Y�
     p      Y�
     q      Y�
     r       Y�
     s      y�
           y�
           y�
            y�
           y�
           y�
           y�
           y�
           y�
     	      y�
     
      y�
           Y�
     �       Y�
     �      Y�
     �      Y�
     �      Y�
     �      y�
            y�
           y�
           y�
           y�
           y�
        GCOL                        B302034411::demand_electricity                 B302034411::demand_space_heating              B302034411::grid              B302034411::DHDC_medium_heat                  B302034411::ASHP              B302034411::DHDC_small_heat                   B302034411::heat_storage              B302034411::DHW_to_heat 	              B302034411::GSHP_heat   
              B302034411::DHW_storage               B302034411::ASHP_DHW                   B302034411::geothermal_boreholes              B302034411::demand_hot_water                  B302034411::wood_boiler_DHW                   B302034411::battery                   B302034411::GSHP_cooling              B302034411::wood_supply                                                                                                                                       B302034411::DHDC_small_heat                   B302034411::PV                B302034411::DHDC_large_heat                   B302034411::grid              B302034411::wood_supply               B302034411::DHDC_medium_heat                   B302034411::SCFP!               "               #              B302034411::GSHP_cooling$               %               &               '              B302034411::PV  (              B302034411::SCFP)               *               +               ,              B302034411::PV  -              B302034411::SCFP.               /               0               1               2               3               B302034411::geothermal_boreholes4              B302034411::heat_storage5              B302034411::battery     6              B302034411::DHW_storage 7               8               9               :               ;               <               B302034411::geothermal_boreholes=              B302034411::heat_storage>              B302034411::battery     ?              B302034411::DHW_storage @               A               B               C               D               E               B302034411::geothermal_boreholesF              B302034411::heat_storageG              B302034411::battery     H              B302034411::DHW_storage I               J               K               L               M               N               B302034411::geothermal_boreholesO              B302034411::heat_storageP              B302034411::battery     Q              B302034411::DHW_storage R               S               T               U               V               W               X               Y               Z              B302034411::DHDC_small_heat     [              B302034411::PV  \              B302034411::DHDC_large_heat     ]              B302034411::DHDC_medium_heat    ^              B302034411::wood_supply _              B302034411::grid`              B302034411::SCFPa               b               c               d               e               f               g               h               i              B302034411::DHDC_medium_heat    j              B302034411::wood_supply k              B302034411::DHDC_small_heat     l              B302034411::DHDC_large_heat     m              B302034411::gridn              B302034411::PV  o              B302034411::SCFPp               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302034411::DHW_to_heat �              B302034411::PV  �              B302034411::DHDC_large_heat     �              B302034411::ASHP�              B302034411::GSHP_heat   �              B302034411::GSHP_cooling�              B302034411::ASHP_DHW    �              B302034411::wood_boiler_DHW     �              B302034411::wood_supply �              B302034411::DHDC_small_heat     �              B302034411::grid�              B302034411::DHDC_medium_heat    �              B302034411::wood_boiler_heat    �              B302034411::SCFP�               �                          y�
            y�
           y�
           y�
           y�
           y�
           y�
           y�
     #      y�
     (      y�
     '      y�
     -      y�
     ,      y�
     6      y�
     5       y�
     3      y�
     4      y�
     ?      y�
     >       y�
     <      y�
     =      y�
     H      y�
     G       y�
     E      y�
     F      y�
     Q      y�
     P       y�
     N      y�
     O      y�
     `      y�
     _      y�
     ]      y�
     ^      y�
     Z      y�
     [      y�
     \      y�
     o      y�
     n      y�
     l      y�
     m      y�
     i      y�
     j      y�
     k      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
           y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      y�
     �      �           �           �           �           �           �           �     	      �     
      �        GCOL                                                                                                                                 B302034411::DHDC_large_heat     	              B302034411::GSHP_heat   
              B302034411::GSHP_cooling              B302034411::ASHP_DHW                  B302034411::ASHP              B302034411::DHDC_small_heat                   B302034411::DHDC_medium_heat                  B302034411::wood_boiler_DHW                   B302034411::wood_boiler_heat                                                B302034411::PV                                       
       B302034411                                           
       B302034411                                                                                                                !               "              resource#              cooling $              electricity     %              wood    &              geothermal_storage      '              DHW     (              heat    )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6       	       GSHP_heat       7              ASHP    8              GSHP_cooling    9               :               ;               <               =               >              demand_electricity      ?              demand_space_heating    @              demand_hot_waterA              demand_space_cooling    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              ASHP_DHW]              demand_hot_water^              wood_supply     _       	       GSHP_heat       `              battery a              wood_boiler_DHW b              grid    c              DHDC_medium_heatd              DHDC_medium_cooling     e              DHDC_large_heat f              heat_storage    g              wood_boiler_heath              demand_space_cooling    i              PV      j              DHDC_small_cooling      k              GSHP_cooling    l              DHW_storage     m              demand_space_heating    n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_to_heat     q              SCFP    r              DHDC_small_heat s              demand_electricity      t              ASHP    u               v               w               x               y               z              heat_storage    {              DHW_storage     |              geothermal_boreholes    }              battery ~                              �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              #=     �              #=     �              #=     �              (-     �              (-     �              (-     �              (-     �              �l     �              (-     �              �;     �              �;     �              �;     �              (-     �               �              *k     �               �              electricity     �               �              �l     �               �               �               �                  �        
   �        
   �        OCHK    i     0       +        _Netcdf4Dimid             F   ��N|OCHK    �     @       +        _Netcdf4Dimid             G   ;��&OCHK    �     �      +        _Netcdf4Dimid             H   �6�OCHK    i     @       +        _Netcdf4Dimid             I   ��V�OCHK    �     �       +        _Netcdf4Dimid             J   oD��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �KOHDR�$           �             �          ?      @ 4 4�     +         �                   I        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �2^OCHK    �$           L        DIMENSION_LIST                              �     �   5��          �             ��q�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   zJ            T�            I�             �            $ 5�BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    �(     s       7    
    is_result                               �C��           �     (      �     '      �     %      �     &      �     "      �     #      �     $      �     1      �     0      �     .      �     /      �     8      �     7   	   �     6      �     A      �     @      �     >      �     ?      �     t      �     s      �     q      �     r      �     n      �     o      �     p      �     h      �     i      �     j      �     k      �     l      �     m      �     \      �     ]      �     ^   	   �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     g      �     }      �     |      �     z      �     {      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ����������������=�                              �0                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �     �   ���OHDR                       ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                               1     �           ���k  �            �1	             �oZ}OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   .��OCHK    z�     �-          0   REFERENCE_LIST 6     dataset        dimension                         J$            a'            '�            ��            Q�            �            o�            T�            I�             �            �1	             &*             O��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   +"OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   r���OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               3-     R             F�                         x^�Te�6~E'"""""B"��(�	�1��	�xB$B	�������щ���x���0DD$D:"""���w�=>?r}ֻ޵���?�Z�3�ܿ�����u�pğ ���<�\�q�)~��AO��L]˰��f!�PDw݇uF۱��؊-��7OoP��z�X�ڝY�+,c����-F��,��S��_�'���A�A�=�vxz�*�0��׷�%��&�䫰����`؉�u(?���u�r�Gf��Q���+^���>�y�aTԝ��U󰱻�a�q�����2�G��5xa�)������_���$D<���C�{�Z|�/���a��X�����f:��N��P���cɰ1� �Mq;�It�|��0Ą�A�a��2l�h�j��F�.��!���Ʌa�ϼ�#�� ����_/ �q`�!�}�q�?��K+����Xl�5je���A-�~7Ţ�q,��*G;�����}���ö�K踯��=�B�}�a��A��0l،����L��Xy�4���@�.���n���Uw�<��a��.,P$�9�,Vվ���wq(m�ԗ�w��~7V\�E�'�x�ap&ikv[�� D�܃MQr�mjBӦ@�=R�E�8��{,W>��dW���a�^���s�2�{�!������"W2�Ug9�,�sy)�U�Y2i�`[��u����5b�Z}���f��'����Q�S �[�p|�i/1,p�	��c�L���]�NXD�a�^��8�h ������@(��u�l�����ku�8��)�'�}�g�OV����B�^5�Pa{�7p�����M�6l-V�ò�+����0�=�a�뱽�s��T�YG�Rv	uY��.	� �NƹK��Oý� �� �eGC��*�����/��x��3�"�A�Tb��~�Tv�i�sOۃ{7^�~�j�>S[���a��F����ٽ��eطl	�����=h��B�ł��}rYƱ���؃��zpی�q�����s5���X�$ˆ� ���n8���qY=*c�\�+\�����%����ix6����<�� ���x��o���ͨ�>R��ǎ�?����P}�����:�=���i�ܠ�֣�����:X����>�c�G#�@�����t5�a��j��b��Ñ�"
�!PV�d�3Cp>�
ұ�w	�s֠�7�a����!�l�]9��7�ѧ��'�Q�y�>�ϧ�b�o9X��{Re���\���辑�_�?�����>�N������� / ��m�%]Dt�M�@�X����}��
�-u��t8O���TW��"�At�e�֍�����ks�hj_|Bg<�\47Ճ@�\Z�VQ�)||XB��:S��;L�ј������4��dk��j] +��@!�q#�C-����/���w���!US��t>f �PݏRh�Ca�T ޓ귥5wp9�;�R���T�C�u��JR5�:��t�ܯ���C}�l�Q?�2�{��חӚ�l�~9O �h�܁�d��Q�I�����y�fв�F�K�ߧ��<�	��YT��r�ki}�u�u�����J�擎�~ޣ~��'���XF&F�>�y.����E������]�.�ŊH�/jh� ���_���=�h;O��v�|l{�rj_N�K��[�s%��'�SI}J ���� ��)��'{��h�q��44�Yd�ؚ�5�:��OP���dH7��Q�r�$۫v`��1�F�Ԟ(�TƝl����I�t����4wx�l�t�*���z�Wյ�P�~Is���K4��5T^
?��|`�f��t��R��dc]����Nv�.����|���)��'�e��Q�A��ô�H����Y��@�O�[ I
ق����{Y:�̦��}˿���M��$����"����$�O���n]0��w�I�S�_�#w�ܑ;rG����<i����nԬ����pG��Ϣ!�S���X����OM���!��>�O?I|p�?|A��_a�@1���"ZNnb�u��q�9�����V)1�	Ö��U:��?�G�'��g�ތv���	4�����]���̰��O`��#�/AS�gД�s�
�M�W�uUL�>�>�5Xp�Ge�f�];�,���a����wrޢ�e��)�4�!���g�;x6#��
�Z��랽�?����eXtaھ�A�aVUOa鮻q�tQ/"����3��a�vwQ�fDa�Vc�ri�cK�HM���3��T��#��1�\�l߽��Ra�J�Чk�����L�"}z��˾�
_��[�$gs��&u.�<z����'�]�������ݑ;�?��G�>�F5d�ZȈ��?��!s#��,�md�ގ��g�U� P����$��?�a .�H�����W� Lq��Ө���H*���XaΙx��)�s��RB�40퇞�=㺔�/Æk�ИaŰ�EF8v���>�&�y+b�fi���9O�Q�D�����0̿�!
3���/I���x������A8���ob�o��a�1�2^��p/􎼌�i_o����r�[tY`��ϑ����3���CX�e?l������ܸ,2�"W1�s矉�J�A"���:�a�v�!�b�����p'$6Mb�����Զ���/"o ����p�x�2�"7�"n�����+�g���B�	��q[L�v!��q�X�<�o���Ԝ!Cӛ8M�E�r�)�%���qi^��6����(8\	��5)��#�������\#�WO�?����,�
=r
{aԗ�t����SSS1q�&Z:��(!^w�J}�D�a�Y��e��
���")�����!�x��9�qL��U_�{1@�f#��h��✯ �tYCQ�y�����jϒ~��Y�N�֜ʿ@��m�b5��W�[vQc4^%����<sKzɖ�o�W�;q�˚���F!��c���j���*���ӉR���U�8��ut�E�ݏ����"��`D�U_[�������#G�`!��߆��v-������H���#�&_���9����ݿ���eԯ�u�B��0�퇦���8��/�~~b�-��[�AG���f�5��w�ܭ����x���۾l×�ܝ��䗑����0/o�X<�HқǶ��|��]ݚt���Z����٩ũ+�'�P�j��P��6�9ܚ�q氡;��k..���93)_������|�wڃ�t�[}�x�t�B�l�jRp��!��::�K�V���K��GD�wB9��?�N �_�`�a��]�}s���{0�jUm��S�����1w�.���p�簥��0����
158s7�B�5�dg���3�qxu�����i�bU|:B^؆���q��bܫy+��m�����d���߭.D�3�x+\=��p��	lS��+`��<L�J����'�8�q6q�1��G!��)J&_s�tʟ満l���d�dgm��7/��͕o>$-�~[ѽ���=<K�����n���T����j`s�KqA��`��O$�{q.��?�^� ��ܞ��ʚ�d�'[^I~�A><�}�*��){�K������$ճ�a��g�ǿ�R\餱l=���m�(�͢��G�ɯ.S�w)>��Fx4�(
��x).}<M�7��l<H��b�%��nq��|�};ٷ�G��3���4~*�;�ڠ���P��KXD~��t#J�G�y���������6���Z��D��$©�G��@�
�Rc��[�����fS���1���>j�}����j�;t]��Ut<z��e	�3F��B��A��a�6S��B�҄��2�֐a�4!�ͨ��J�2�6H8��8[��{�N�!x�].�1��r���S{��\!�t����I�=���_-,�J�M������nO��xT�<�.dy3��4��Q_8�J�#\H~�B;� Ú�ԇ�
:�������������GV�}O���\��pa*\h�~���6b�_X��*4�&�j���6mâ��&�
KUB�<KX|2Dx���[W�E�EU:�ja�*L�BW�m�5�Y��K:�YX���z�Z��(�U�dXϳ�����guDX7���~�`�����Ϻ
m[˄�+����	�/l��ɰ���g����C�[�!�w!Ú&�����P�B��f��ۂ���_֫=&�~Im�!���*�P�q,�.��ї~�e�B}~���I�Lt`��r���+f�,^���&�	��*�����`������j�ER���	�)vD�Ŀ/|d��P�����T_xR]ϰ�;/	Ǌ	˼�	���ŋ��1Z̰E	ɋ��N,.�i�����RO�5k�����g��R�(��|�p�s�n�#\�7�_Y(��W��������=y��3#�85_^�+�b�G�V�Q����*�xR�g�����BT��V
��2}"��{Ix������ ��
� �b��yv�pua�`��p������6��i�ɶ�B`Ӏ0P{�a�.zU2av��¾x��k�j]��Y-�/�"l�~,ݽZh-#�DIzi4�����k�U��i�y�!8Ʌa�E��%�B��,���#���a���
��O(�B*���nA;�m��>�Sذ�J�7Z%ԅo�Q}�a�W�B����eB���������fP�͛B�M����8 <���Ф9ư�\�7�}�߅���?v
�M_`��vZp�rj�R����!�|�a��Bӓo
.qۅ�ãB��ta�=
�.j��
��+����	s?�#�50,H�u!T�+l^�!�߱Kx�0K���a�4�򣓅z�g�LU���+ۯ]!�r��s{G��+���y��{(�F8i�I0�.���hahD�%�'�	!��3���0[�M�~�ak�K���τ���MZA�N'
W��֥�gW�R
(9��J��I'��v��0�pmn��i�VxI;*aM�e�_�e��m�p����{�}[h������
�n��gw�FBk>��e10Ȃ�d7Z��05\O�� 6�q� ���a䎺�,�*���H8�b,��#���~�S	s�PD$7��+@B ->�qk����s��^	]�>(J�*���p�5�p�j�@b"�Ņ������(HP��Ey�q��3� �Rs$��@�jGYM�m��vVæ���0�ʂE�%Bm�n�So�Q��V���5�s�����% xbF�#0�4Czh,Âg O/����e��ѩGh����h �/���]bP�`�H�A���頵�)Z=��-�X��T�>�Y+�pD-���"�y�"�S|�C�Kt\C�W�m B�
�hͰ�f9Z|��84GuZB*��S˰����Y"�@	���XE��ufS���zصF��� 
�>d�Izi��G�q�Qg�Du!���$%ò�Ũ�3A�p	j�M`U�1�~�鵹BM�BX�7F=xkR�kĄ	�q��W� ���U��,�
VQ�SԪP�胒~�"�`�����)��O�"a� �CS��uBSc��3Vd넞�`Lu��>$��0me�@Zx�?���`o<���.�Kv�ZB�H��l��h���i5�ytB
�ߙ������#���a���8�M|��y���(��G�/�ȓ����Mu7#M09���,�&#�8ԩ�1J6����qB�;f9�q�:d���^��h�|V�\w�1$[)Q�8���R�%�ͨuC#����`��+`7ڂ!�f�9�!��S6Yp��C�v�ơS��!ES �OTvbڰ�Q�s1m�{���6��t����ŗa&�jxG9�R=�A�d@�'�9�����U.�U���hGc�+�"�롃&���#�(
ec(�1l(��u���OFhF.�3��)�/��BGM+:�"�1F�2a��C^ �ur0����a+��V��'�UW��14w�°��2R�~�xdY7�5���&�sKCE��Q�e��z/O��v*�����(��)\&#Ơ�e���N��0����}шtrACXZmj��r�a
�Z��+���*���c�&�ac�F�a:c���N����\�#o"�=������3���iX|��,���]6�!m%��	�:�-~�oQK�]���_b����idy�����������BO��@����%r)|�[���l��7�{�l�nJ�7�_>?ݺ��%�Yq�]H��Aุݕr_Fk�T6
X�Ѵs���9�!�,-=D��~4f���t��<q����w���}���M�� �Q{xH�6����?-U&�l�!>���(�����G�.9q�5ԏT���*��o~I
�P��A��+�__'��N<.��9��:�#�|�"��K�Q�����"�I|r=�{<��B! �Ƨ*tw�]/�"^���R��Tw�+���I�#8���@���ܮ�ƃT�"~O�J���~�~��g�	�����%4������\��� �ɭ�~Gݳ��-���f�N�V�����^Sͭ�i��I�M�Cdn��a<Fm�P蟚���A�� �v�ҵH j�2M���ԧ�i�ʥ���6�!;��8�!�e'q\�3���sTF�t]@|׎t�4��n:�h>S�A�x���*)ɚ��eҵ7�ځo�,nپ(Kh�![_Js:���?h�����Ӌ�fEl L���L��%ճ6��Js����d_)d7��M�Iun���Lܽ}3śWi�#�
��|�Fv��lS��4�x�G���B'=�W�,�r�&\(U�}���V�?b8�n$~Z��o_��}O���v9N�;��=4�.�����۾�l$�z{�Y޺`�7��B:ߣ�#w�ܑ;rG�_�m��W1���e��mbam�(���K��9��e�`X�ZaB�ᦍ�*��*p�A|���[�)@MI,�����~�܄q/4���35E��5BC����ߋ�15U1�e(���a�f�J�i4Y�3�ǓC]U��3`�/J:���VVX ��Ft7��\���,�G1,i�N��E¡�f���J��U�aL���!T���#cP�--��%]0IQCVf G�4����]L )Gl�A��-&��P���\�D�k�F�1ma�����wK�y���I���Nð�%�(q,nEA�54�G�^�#^�&:��0e2TV�$���1	/�Y|!ڋH�9ćŔ+��`�Af����;��R��[����B>�_���(�C�;rG�'�HL��q�)5�K��!-0�F���D�쪴�R���$]�V(�3Dim*�n@u�g��H��e���yR�in�
U�!��Ah��-��o؀�1=$�$��j�Or�Dt��` �S��"R֌�(��	߃��@��O0Bzi̣���3r��k��T	��f8E�^�̰#E2��%%-.��I@D�DL���1\2�� {D�!7�=*)��r�S�'�2�0jM�,;��A����&�
q_��Et"j*$��n��<�Ƀ�r4����* Q�>�K!@�l�V ^�q�Y���������[�$~�����(x\@��t�\J�u����k���TG
�P⇏�!�[ q܌����jx�����9_��D�B|M�ĹK�<O���@)q���u�g���P���� _�P�T6������<�[�a����� �C}R^".��˕��#�or��>����/}��3��9��Rߢ��Չ+��p'�^G\�8c�^���� �}�.�Nm�;L!ϐƭO�^��(�/�N��#~y���K���z�Io���PN�[����p���x���L��|k��}k%��Aܳ��T�०\�2@�����eǚ���c�~p ��� ����`A˝f�$>'nxq���y���:oo�����xp!�8ɰ�mo��'�_쎢sS��t��'�&��u�Z��D�c�?����6b��O!���5%+�n,6���ϯQz���.���1۷�aOL(&~l�{�{�����ߔlӾP��>�x�����m�j�WO�\y���+��؋XN6�����/Gc���l���+��߰��^�2BN�������U|����0M3��e�^��P�|��+�o��n��S��H�xE@<vF����Ɏ-�0���Ü���6ݍ�ɏ಼�?�"��<�����^��i�o��s�q懯���c7��Α�����a:p�'	���0;��8v���;ds^���&��ي���x�n�ƭ@��ֻϣ��8Y{7�;ס5Ы��g_:Q+�}�Jl7���ex�X@�F���Ѓl������]'�p���;�7G�Sd��0ݛ�/Ɓg���҃x
!�\�$��so "�~I�a9�CF��,����'')��YAm�%_ �|�l݌ƨO~�$��g#Iun$��r$ۧ6�x�>��Nu~Os\t�"�;��r����N���?��T��5����x�<�&�T��s�,DQ�I���1}��i����	�w�	�e#��ڴ'�<�Q�����g�oi�!4V�k4����/��Ŏ�L�ab���%�^�t*�ڿD����Z.�u���`҇����#�3ߔΗh���j��ōc+I7ԆA(�C>wI��Za�V��T����>N���ew�b��-�_}�|��D3�kŵ��t3ł{)�ͥ>����?R�w��u,�D1��p�<N>f���r�f�\�܎a5^��ͺf.Sn��;s	|0�k��R��xtr�!N\�}��1΍&�2-\��$5a�%��r}]�\�\*��q�
�]\�c*כ�ͥ��r���u��&�8�S.�م�5TrFSR_����c�����U�5Ԫ���n�)�9��Q����'�pV��"cX�Ɠ�s�X�C^å�s��)���sM��?G��V4r�S�����a��\`�8gۣ�2s��p�d�Hn�*f\IG>\MT78�år9R�S��\EW_q�3N��]�\o�4��J}nҴ�S�er��C�b0���a�S_$�#WpC�L��8��ń�3l��<\��M��q��ܑ�0�_[�0�5��W�ur�5m\d�7>��0�/n�#�L�
�Z8��t.�́a:�������u�jWK�2���KW2�G]�U�s�6�܀�>e�P���qZ.��%Ï�o��*ԅ�4+�c9�n�2���Z�B��9��f�s!m�������Sr!������ڲ����_�����ڒ�V&3�ʚ�9�p}�o`��m�q&���ڹ��@.�&��J�]���	�l��8eq�e���\�K�<۹t�r.�)����"�8M�3Â��93}7.�=�p4�*�9�~k�ոgq�����)�q���J�o�y��q69�?���k�ΠAn�&�a��~.41���~�7pEc��:I/2KΧ��KrmᲢu�*�<.<��a���w�0gޓ������ư2[9���ǥFs�܄u'O�f؀�W?���p*wN��Zu)ø·��ڣ�ܲlN�ќ��0��f'W{SAvT�M�p��^��K��G�F<�'��L�\U�ڭ�0]y�R�Y�5p����O,��)]��r�S.\_�;��/�ZLݹ�d��]h��Cq§���r#M\���a�]�ܠ<��5��<�̸ �F����a�\�P.WHc��I�sB9��`��<�3s��r���%�iPǅ�#�a�Mi��ͩ̅SFqӉ��u���3k��B5r��S,4�`X�"�����Z
&�(9�)�L�yÊ�\Hg>7�W�5��q��<g�"�tXT1�O�c��%�$p1qr�Z.�C���5�u��|y7SZ��&71�P��YG�s�E��X	g�X�Uz�0)�����#e��m(IG�!����#ŬӱHq�ʺ���syC�p$f���	0H�@)/.<@V5�AD�"��� -z5���GH�1a�R��.?D��3,�s��F0�~cJ���s뽑I��b�$=q]�	�A�BLҁ!#�5��d��9����|r�aeUj�m�b��F��aP�a}�	���AQ��65ڎ�`�Lڋ��ǘ[	¹U'�.U�A�Yxx{'��E��l1XWȰ�oZ?cx�AH�3��C
�5҃�G[��A^�u0&�c0\!>ء�U�Gԁ�c��Y���44Uw0�u(
����o6�W�!�Ga`��0���2݉��j`��Ͱ�(c�v��t4i�%p���k�0�S�t���>6:��C^�����.4W,��q]1)�͈dX�:-������@��B}tt'0�|Rj�Q(��B�W��D6GyG�
�>%�N�E�J�u���z�9(qB~Bҳ�����\1!,��a����$xۤ�j�I#y�LK�TQ8�|�[k��hwt1��tY95(�R�7�C��%3�]��>�#+EZa+���H��3���m�9�c`i���*+��ڄ�H[	��B�k�le3�N�~��"
Q9��o�]����o�`XPp=T9e�(%��FhJjcŇ۔Sru�	R!�6:��h�B`X	��}��ځ܊HN ϰ9��F{;b"����p��Cei��}�8���8$�6¡�����H	_dh%�Fѝ/r�x��M½��a}�Vto�Mg04��6?SL�I���n5���NDr��u�X.�9;��__�D-.3(̰�D�>�"j
a+X'Z�6�cƜ��~���RՠG���h�E�/~�a�9�,�oq6"kS��.�=�`���z�б+�B^�I��Xe�����.�	�cY�p��%�h��c}�fd�jP�h
e��a�؍��~���;�3.i���v��3":`۟�x4�1�ܳ�~C�N�C��
E��Џ��0�.o(B��)
E�n4�e.�t��eA�0�Bw�.����l�{ɏ�Ƙ�I@���ȠS�+�[I�������t����A������[�NO����ӷ>���5�?�����X|>��8M�%1<���Y|�$�?�Eq!
qJi�>���,��8��{�/� �J!X|)r������(���w'��&�TH��&q�7���i��"u<J<TښfC0�	����6Ŀ�,�x���t�	��\�n��K|������˲���R5�o=r�'���Z��j���y�x]W�e�ҥ�O��ĵ_/�ʼAc@6�I��������\3���[�$^I��\Z����9ͣ��� uT>����4�J��*01"Q}Tęx�-Uw�H�GK���_�W(/!����n��O�}qτ��?�I�뛤u�������e��� �kZ�wҜ$�+M�,���>��D�M �Q�[@�6阴'�(�Z�_F���t3�l�����?K|{��%��X�7�H��LS{�}
|Ac�%�ƞ���q��4��F�������4�ϒ����h|�ߑ��Fa���t�&���?&��S?�[���@)O�f�Z�l��I�|�-���]�kg�O �pO�ZK�����ޗ��v�7|	�#n.�>ͼ��?I������,!�=oA����Q�!��E����H�$�"���g�ˋ:��^����Q�3�|N����_[H�����Nd�Z$[�K�L1fHi���G:tH��4��[����H���e���	̓�7�w�ܑ;rG���KI���*f��H��V�������E���)?GEQ8�J�tO���VB��	mk����N�e�+�#5j��	�$}��8��z8��6kOB�G,F[`���hF��Z�7=�)�&�H1�CAh�*��ک����V.ѨhuE�-�F3E���&a��F�J�gT@���`��(���)WV��K�u4vm�1
$.��_M��c:�1E��ڬ67�Y�Ơrs���
�Č��Y�;D�	*� ����O��8�GL�ߝ���hJҊ0j���#��͂V��4"�/�R�H1�"��#���*J}*���r,������Ȑ5#�"���hN����2E�����I�����%��ɘ����r�x�M�$O|o$:�#R���cW%R���$�.ȯ�C��0��Cui�d*���X7}+DD�T�������Zb0\0gX�ҞQ�]+:ʑۙ�V��0*ܐ�a!��Dz�#�#`l䃄:��&k
\�!�Se��V�I��G{�K!�Yz||�0��^��>��@�hS�����躕 �^"�F�	�ϟA�s/J�;�Qۇ��T��8v ����j� pd��>Mt'�Av
=q_���,�2�Y��C1��I��>wh*PW�"K���3���P��/�_!>!�,�Z��ʗWO%7�"���8�:��7��{�'��q��R�gyN��/��1q���߰8s�8ճ���yһZ��$W��K�����#��(P9���v�h����~L��E\2���R?��%.|v�q��ǜ��'\��U��K��yS�6S�6���E/����iOo���{g[2
�Q���}��{�x�]���O�~��u�#4�U�&��K��[Am6S?��8f�Ͼ����i>Yy(�tx��?�-q�Z`���Y��ˉ#��c-���-`��<F��_7��U��ʑ���2�oN��co(�E�#��@�F�q����9�>����#�b$� ~���sx6����.�릾����o�`l�Zx�~��>�-����/X�Kvigcs���C��'��������U=�%��Mg��*qoy����#���ſv���s0�/{��f|���X�o�r��I��OD�]@[�]_ �KZ��=��IO^��=�V�����!'��M��Ɯ��V�Vy{�T,��� ܟ�}h8�xz����?�m2��N����xu�>����0�J��|�G-.����Kg�O�cN.h=q?��e�s+�}�O���߶�����b3�Nb�
����j����TN{�6���%/Tb$�M���R�O4���!|����=�T ṻ����E"w�;�ץ�soGb�ãpԖ#��X޵w�`���G�{�5�_�J�5/���]s����n���niaKA$
��������,l���1���«�����
pi�G"�U�������ȿ4d�)�k�%;\���UZ�C6�&	��|�A����?�>.���*8�<�;�{���y�K�ؔ�d�'d�t�g�=T�2���Y���q%a��c�ɾ�t�T ?ӽ�Tn���&�;�-��)��x#P�<Lvvs%p�g`���40�x�����R
�zZ��A>��{p�����.������P|]���D�̌|�ltO�,��4��y@�i����	1d�CuR\�%>b�'}P,��%���w�{+ڥ�Uz��泀�� &eoK�k����~�5To�y��Ho�O�W��?���Hq�VjOKe���˨�Կ�]+Sl�y�s�泜ڢyH������4��Ɠz���������E����1��C�o���e�|���a����M�����(�x��p>�˔a}�F�nF<?^��[���3|iT)���f�u\������-
�\�W(?�(��B�y��6~8s���qaX�C?���=f�|SU�a�%I}�P�Ww�i�.�Pl��z����6�E*��РV�%������+�*�8E�ܼ���?��]��%?<P�w+���i⭼��3[�Go�L��{�K1h�U3|ڔ��3�]�s�#QSv꓎�x�:c�=i�w���̤:�
lxeB1_�<§�g�z��̈́4���.>�ۇω���,�y�vw��8�a�~ټ�B�wЙ�;}:���L�ب�a��߳�/�(�'R�#~F|�ܓa���!s�o����,'�l�r~&Q�a5&���o=?c8̛[��vC�����l��yu����Ï���|�{$æ�c|�k,?��Ɨ�v��u~���<f�ϐk����L>���W�� k�{\Cx�Z�Km���8�A�5U���Z�v���	R���|��8Ü�{y��F~���OHV񕽥�d�5��e��U_�������aV��&:�aJޚO�7�u�y��\�P���)��ԉD��(���UR]���u��sfXI�5�^n�Ǥ��6�|D�	��\Ű�*^����XG�!��D��$�0�2��o�p�{;�y��jޮ"��7�e�A��kf�g����r>޹�/��eX�2�t���	V%�g�D%�L坦,�(�8�q(�oɈ�]��VS������S�<�;~�M��y�KS�!~�pv,�]2�s=���t�a%��|aio�l����t���Ə��N|o=��{������֫�A�7�y�zdG�|���������3��7�|�"��(l���D~���aɊ1~0��O�h嫺�x'W��I�3l�ے�x��P^^���u��R���z�ˌ��(�������"�U���\�Cg�����Ε|�X�2�l�jڃ7����6�mf�|��j�/���B��|E*����k�s�H哼��=���>>2{�/s��n�D���,Ε�R�Y
��:J�����!Ε���:��ej�N�/�bi|m|�Y�ͷ���M�Y|e\"Ì�b��O�~>�ք7�W��
i�*���2�Wa�7)���f%�k�0;����W�x��|oH3_�������)h�,y`��1�C��5�.h�Y��5U���@W��\�N�\�8d��7�:n�����q�x�T;"<�`�U
M	%���{�	�mI���*�F�[��l[�a�Yu"jj���o���z�;:b��{#�hF��S��06섧����r��O/4I��6�AG*��kQ#�>������@x�0ڥ�~~jЋP!bR��#S�I{1-�M�ṗ�	�q7T"�]z�b��jXv& �0Ii�hW�3̗��<3Y�h�KA�CF��f��zO�*,�g`�DD��3qDm��c8U[�8�V�ӟ�CW{7
}��oj���R��M1L�I�F��-�G�:�ޣ�IkJC�R��;���l���ñ�Yb�Bk|\74��(�T�I�僙����^�p��-HQŢ���Mt6�&Ԯ���B\MRu��4�o�	�,���%X����F�����_ڧI��A�S>ʢ<��)��J	�J$y@��Fk��db��*$g��C�
�ʅ��=eQ0�uGW����U��#��Qa&��a(m���.E��%b[r`��#?'���]��7�>Za�S�"xʽ��6ð��~�y��Dk�Ԋ��pɩ`X�� �L���q��>P�-I���PgV��IT�xa�9M�s/D��"��ƲG0�PoW1��<�W��91i���F��4����f��18�e6̹������bؐA����������(_j���c�Q�p((���S"9�<u� ���hkǌ�c�UI���*��:�wwb:)���������Q9`X�\k[����B�sHI�!�KY�.��u�<�\k�",͑�
����Y�_��S�2��XbJ���؎�O+=8�z�!,�a�#��n@F�����T`\��4�˓a[�	=�'�x����A�'m*����hD��T�dJ���
t�`D��!݈�����6$�'�f@Q���3Eq�4G�Imhͪ�@�/�L���O���О9�w?��3� ]��{#������� ⒇P�>Y|9��Ę3|��&�֊�6U)���H'2IS&���A�@ؚg����a�����H�;@�[������2�-�:��(�%��M4�{$������B��,ѝIe���������o\���'r�W�����#�j�UK����4���z�.�M��s���������һ*��o�������3�J⡍�/P�u�od�{h����ꉇ�4#�1���,W�M8�)X4Q�d�_��?T�c�2�ߤ��dr�ĭB#����Zߠ���6j[�-M��Է⇥2s�����xx�Bx:-S������ ~}��,��W�~�V���o^�p"��:Bm-"=S�x��c1�KFK��v���_I���M=���
��v/p7��� ��%`�o�����[�Ͽ�n�$��կS�Q�hz�Ic�f��.WK�YRM.j����x��'�S����Ǩ�z��3�=t�L�s�����H�߿AԔ�UMs�*�E3�khpq^-ٌ}>���p�[�y����.�ӧ����i�y�*�����y���r���K���W��v֐��������H^�1�(�~�X|����)L0�
|Ev��k��!��PP����,��T�N��b<	<Nu� �9o�_�����6j�;
���mᩳ���2� ����=�Gd$M�y��M�<���`.�}.������^�Â�[�%��b�d�x�@����,>�!ё��HcAǿo���n��$-���zo�N2@�� �Xծ[���?��֟ߑ;rG���#����[ګ�Sc8��d}L7@���>)�����JO%����qPڏI��C^䇖bO��J�ڤ�l/��݄-q�/8��a����hHbmꌢ�(��A#�Ei�/�+��W֎��h$h���]���1T(��>���8oT�AY���p5���$��f�R�r��B�k؇��	���V70
w����!8����w3�"� ��r�Ee���GR0�#qy��Xx��a�a�Z�nwgb�g�a��I0	4��dr���~3����R
7�t���N(@����Q�؍��a��Q���R��=��Fz\!W�QFIU%�T6�֋��&1�}���>�Sz��������с>h�EnM7|L���v�^�����������%��r�I<@v���%)�Q[�DL�������~�뿊���)�TP	�ݖ����"�m���R���2�u��9���I�B� ��Ta���(�Z��j�OG2����T�!�GC�ъ� '���r^�I�c�P�`�F�3B}��;-�:��~=d�ppr�C�l-;Rm[y�[�P�g�d�|DJ�zA�&�i�k��G|���$�a�Ņ�½h�Cj8{j`�8m��O3Oz�	�rq_��ݴ#R#�c���Vz(�����������ˢ�־$R"$%"B"$E���HEET�/BRD3""��pDDB$D2��qDDD�O2DED4"C�̌|���1�:�s�y�?���򷝙}����k�s�3��InJ~�\���=ȝt�M�\�)����o�?��vi�ȱ�k���0��%�}Q}�H�D��Z�[3|�*s�;�GV!W�A=���x���8V���x�W��K���XЮ�Át��N@X��䇓�o�?�u�v|�T����ٓ��!}W��0�՘����hS����~1t�c?�2�5���%g�%?�$ �N#�3�Xta���r[�	��v.b�wI�W���S�M����.io��G2_���$�C���䐣's�i��^NQ=�������֏��h ��M5A�����*?����ߋ�U�a|�Nz�·���cg�%��#��a��B[~��v.���p,<~�<α�93D�2Ǹ-���~���=ft3��`����"���x�x#*������	�͠�jH�ڿ�j�^�����1��K!��#�lԸ��k.J�؏y�㴰���'��#tK;��E|
�a�_�r�n��s�]�]SE��;nX���ki����]Z����۽1h�_Կ�W<�l�nc�x*��<�>Ƙ�����/�0M�qSc�+�=�y�w��Q~�;��n�"}�鼏�/���W��z�z������n-�t�4��a�n���E/cu��߅�u������p�5m�͟�e����N�f��O_��_��G*��aˍz�ܿ}��
����g_��t�z_��?�}l�p�V��^N�0���o��o��-�Yt��<u.�\�go-ŋ��ar�8$K���\�zwn��K��b���kS m�g�W�弞�ǧ�0F��n�y��}՚�U5ۿKq��C�s��r}�L\bY�?ѕO	c�+���\�e�n����Pc��Y�\���,��:��i͋���}�kz#�ˉi�P��!�b�l�e��q����w�n�n/��ʹ9����5Q�[�u6H:�~�?v�o�g2�0�a���6y�O�1���˟{�>�}}��f�Y��/�5'-�����em��@_ܵ�c"�E�2~X�lߊ}�ʸd�|/�u���H�"���[��e�b�ԻQ����Ѝ��H��>�f=+��?m�l��Z��^�><϶/���=���ɸ�;�m�qMp,���Eƾ=s8/�3:�v�Ao_� K�^�Шc �xXE�B��@�P'U�����	v�"k�B�L��
b�y�l�*��!��9	9}�	I�g���RCQ�`�T/,��=zq!g��:j��a�N�0d�������T%XY_R���B�_�pO�R0/�bs�� ՖP�����J�0�WH�K�#�*X����`�.\*r�
=�P1T(��P�!u�C��o���-xm5*u�,��\ȩ��c�{YVBU����6Y���҅�	g��da���p)�Y��-T���j��j!zY�`)���
�ڪΠ�]�@��$�B(�O�B���VjRnf��v���"��7SȲ�LB�)�Y���l�3�0;a_}�55C��hsA����a*X5�
qS�A�
�R�P��*X��Z���fmS�c���e��i�^�MN��{�_�:�V�b�o�&v��h-�V7	7�����
�|JX�� �Y9DH�!]�*l�YL2��A��缨1I0��m���]���O��v��$��*Q(ʫR0��-Bl����!���Mi�]����#���+�r�01AH�S*x;�(�)}�T�]��R��R*���\�,P��n�V��$ga`��`��bMV���T'!�!��j��QH��S���5����`�!���*�7����lhY���1S0�i��sn�X
f��,�A�c/	}�*����Bnh�P��R��Jℕ�1%[�d+�ȳR���8�P��&��Ü!߃c�����~��:�W(�.�����`�Ҳ83��/h���^ɝ�u� AX�`��t��}q�W�����M��-蜏P��$G���H�ɋ�=�n%�+���SX-	5����SB�U�`Y��@s��dq��~%�~IW!4\��Sp}�RH��!��t�;8
UwM,Q�PU�\h�H�2z�u!�%*X���� O!ΤAd�.U6��j�Ԫ4!C�qb�6a���`�#8�(XY��`��,�Z�n�y�V�é"�kr2c�Ewe�pW�J��
v[g���@�ޗ)��4	��7�f�n��	�Y�S}O!�9Sh��=Ɯz���HW���D�B�@K�j���
E���e:����*��(�����v�\3��k��fQH-R}z�2���e.�eQi:B��:SC=�e-B���`��#��
=�s,W'B�7�P�m�/�x�}��7�E��7�<J�Q�b�ĭ��w�G�������/�ܧ-�sQ^V�{V�h�o��>��l��Z�φ�?�������"��c]�-��5e	����f�my1rmr��!Ih�1W0�ێ03��ux42��P2s&"5ύ�'�c�Vw��j#2-QÐ�u_�2�mqޮ\��Ѭ}MzЩS�S˓���*�>�����b/�Z$*X\��W&!k~�{'û"a>굘���Y�KB�Z� �K��K57��p�a��;0AF6�H�Q� �AI��PW���刨�Q��}F�O�G��/���O+
�I
i����#���v4��#�5@��3�!â&v�?���RX���W��B�To��܀[r�����IK�̗�=����8oQ����!�)XbQ%\Clp3?�W���*	��A�PrE��(Np�yT��f�J�E�o����d]�@���V0��$�$\f�F	������4Nn�0\]���X$�b`B R�TK�ܜ`����2$� 4V�.4���Cbp��Z+��g�BG����y�_Ba�lt��A��ܵPoR�T�BҎ��rct-Pb쀒0u]��s<ҡ���6.���g,U
��^-�-��:�>�p�8T��WV�»AU�ꑊ�x;$;���³�a��	�x#5�[ݝanը`yCM`�}
�ݹƚ#PU�=]K��g�r�tm�K�L�Z�`gVע�+ ��Ͱ��
�\;h��~{_k��`ܳ��>��鞆����mHbϤ�0�
�7M���rk�����R�5ořZK�J�GC�6��ʲ��Z�̠Dx'U�>N��Xw7�	��J�􉹏���5�b'fdAt�@�gl��/=C��G��t9��̅^^<x8T��[,7�F�XX�F̩���R0K=m�h�G�4�#��>�C�*�Rp��5���I�G�N>�r0���k V[f ��	��۪��#�*2�v����ɾJ�G��#�Z݅��!̶��V�	�<�#$I�#���H˰u~ �ϣx�%�R����!,�2�{c�'j!#큂��h!�*��U(J��}O��
p*����Zb��e�h���u|1�"��kf�>���IB��m���ڎP?R�^f������y���G���hv>$'#���
�~�(��|9���etE>����?�e�K��ܗ�'7#�Z�>�IO� G�`�h���|�E��0j�
���#?32B�3T<κ���Ih^|�����H�jHP�_�3}M��������WW�e��^`�����=����$�6W������q;,��D3/��1����2�x��w�)�69��{|��h��7��A��4U ��?�s����k���ϴ��P�KXξ<��t19`��]���=�T%��~H�؍�u(�K���~��\ȗ�ɧE��?�����M��	P�$�3n�rhS�վB���������C�M{\}߅�97�o'�2/0\���??�z�c�a�y�3y�	]Ҁc���Ώy���8m����	�e�:�]���b7�8_.��O�T"�_����Ҁ���_Ϥj��0	�Ϲ)��'�I6��?8dE��o9N��]�n'q>��nB����S��W���M�{���)@�,�[mO�j�C_����z97����R��}��B���p�� �[q������u����h#�� ��M����N��8��9��׸g�/�Uqά9�\��W?�2�e(�$?z�M�L�O=8���5;��le��c!�4 �������?R��N˷}6���Sxʀ�����x���O��`9L��_��/��G�G�����T��)��)��)�[9��^�[�/�8J����r$ę#߳X�����c�%�B0�	ϻ~��OX)�n`�K���#yH)�̫��\�@�FCNgX��Nqh-����� �+�σKp!��u�J�6 /T}@4���S#]kP^��mU����:��0.�C��}�T�ph2���ynT[��&?x��C���(�a�R�[�u�#�>�s�B��Gz�!��7>�K���"���Z����KO�@��EW"�2	���� -������3g"x�L؄k+�Ӷ�H�}8�亜'���7a�^�0s���]/�,���|��F"<V}n䞮�A��hA3��R�m֐�<c+�}���(A�k@?�	�.�hԷ�4��f��;�)�^
�U��1���w��NшLD�H)Ð��E�b�� ��ύ�!f�#2��P��PO���-�m�)��0��
;��8���#�7�wyd��Qj�Sb<3L�W��mA(C(��z�(;�[|{#.�b��Bf�����!2e �����tۯFv�Z�N
������\��`�>�j{�����m�]��-誣��3�i�H��F���7Q���7d��<�e]Q�`�8i{)XѾ �����~2��]1�1�=��4�op� �T�.v�t&���잾��kr��׀��$�:��`���K�,İh�Ǿ('?��QD���y�E�M>�}��K��;D~n�*��G����9��Ñ�2����yo��S�!��i.i�?��L�����ݔ99�X�W>���|��L��)yq��~�!g~@;��Lk3�6�㹑��>u%�cH�N>���e�{ҦB��a���`��+4�h���渓���.�'�&��ɟ��3۬f�}�y�r�'�[�ήf��ԭ��I��;�ŗ���(�����>��M/W�a�M���r��}ʠ>���ȟN'r��z��䩿y5`z3����1����ӯ��ʡ��ww�ť���P�g�wǩ�j��� �Ndb�z�u'�ډ'+t�9���<G.�t�W���z6�����ad�j�<�3����;�~*>_ȱ�9�dj��)[��g������������^ڲdp�}d.I�6]z�����~�g�5]t�{ %1�������N��̂_���o$ֽ������K7�W����ݴt�m��._x���~�@X9�})����8~����[P۲���+ۭHAႵ;W�b��mn-?��nΝg/���A�<UT�ť�C��_���N�9���b�����͠�B��=5b岊�O��EǻV��w^��qz)���r��
l��c[D�jƳ/��u�C1��M(q{�����?����i��}3��Q����h
���M���q�p�ˡ���$|�� d�Z�\�P�<�cN4`☁xz�t��µye v��Coa�L�����d�d�-���k��[Hsۉa\��ׁis�C���px�@~�+�����kfǁJ�����W�Ͽ�w����5����5w�s��y^���^c[�`.���_}�^�o���_ч/��M�d��5�������A�J?p=�}�縎C���Th01��R�s\�_��1�T?�}����e-f��`���w�^�2N��ӟ�rLq�_�O��o[���\���<]dܹ~ʷ�������gC��Ǘ�l��� A����:i�=�+��j%�S��>�y��s`��$��1��f�˧C����m�z��h� �a���V��oӮWG'W�b\��o�ڞ��@��h/�o(���ӱj���ی�\��w�[=Χ�7T���x�hN=����J�Zn�,�Z����(1+ F�I�+����e�T�&C-��j� +F��Z.�J�D)�R���؋����=1�k���1Lt_�`Hkmm�@16`���&e���ë��,q�[��2�[,Xd!��x*�T[C�Pp#}�9�����f1�P�%0br�V�(f;�]��ŭ��
֜�#V幈�i�b��81P
Ӳlfx���e&
:�bcV�X�-��*T0�14�X��1#M�D�B-��m���[����a���d��'O�4�+��)X�����ؔP,���SE[Ugᶕb|��h_!�7,M�ŕ~jJ���[�����s[DӚ��a���'E�FY��mL�xcu��u�Xl�`m6��#�
���lŊ${1[綂%fE��Έ5�-�SM�b���6$C��]Ŗ&bXn�X�&�f6�)�l�(�UL�Y-J�1�/q[�=�fC��%{�EպbX�L��k�x)�N,�Y|�Z�F�:1�s�v����A�O�U���vbd���'
^V�����Vf�`9������D��1:/K�2i�V�Q0'îbe��藓.f;�7�������c����-F{��I%���Ёb��r���bAb��i+�f��Q%*��7D����u㩫�x��$Ǖ)XI�=��w���(n[yF��*��-W�K˗��!�Ĩ{���:q[� 1:;R����D�`O�덻bxU��h.�['*��y���+J%�b[Ѳ�F,i�U0��l�b��hC;�CK��\|
&�����2�D�Lg��1J�LHR��������'�@$�SfꈢA��y���ܒĂ]Q��T"�ŬJG+Y4D�qOk˚D��*ш[�d;K�D'�x/3F�p������Kh�KQ�)�Q��'���W���j������EYSź��b�����W���<D��"�+�E\2Ut���P�`SskD��81ɦJԉ���V�M�j��&b��S�蔥%�	c�+�r��&+V��[��Ų�~��G��5
bhK�X˾T'���>�$�W��,{Q�-J�qkͳ�D�cQ/+B������1ݔs:0Nl�hO�T�n�C�>���V-Z�g�RcaL����3�j1�T�D�tQ�x#����f��,s��Z�K1'Bo��>m��+F�?���ez�b�I�x&K���8� ��#�V��
o�ŋScC,5�Q���-�����Ůnv�F	u��(븭��	��)�����Jڤ`{&���'��dp�w|��ϓ>W�>ih"~{
��(��*��]���k,�89��Sp�[}>�c�������u�ob��g��}ɼ��(����'n�����q�:jX����ĒQ?I���,��u�R��s\�ڈ'�+�~�_?�3\��k����ʒ������y��6��!�o�a�Kl�:�^��65����˶�LL�/�OPo����ߍ_�j��8�5��U;���ǥ�v\fۗ؆l�,���k�z��G�����8�F��X8��)Όg[����E{���^	��ԗ�f�'�ׅ��?��1����t_��i�a��o�t�&&���c�ദ��8��^O��>x}�����Oi��q�pBӿ�+��2�e�qY�<�w��9{GE�`�|bC�5*�Na<_Z����"wĻ�5����Q+P��3r�F�8�0yٸ���c?�1�8���U����Q���F��]#�c��v^�`�8.�W×b��eH��f���>X�L��!��m|����c��p|�B�f��GǮ���qpL$���F���ˇlo�?D�`_��b���C�cphL,�~�o]�P�������(u]�C�>@�S8r�U��Gr�FD`�ӻ�w�`z[�CT�ǹ#��v��_:�7���;��l�h#�����/K��OP1��p�O{
��:*wS������z�}��ܬ�~�u�̕}+��%�sPӟ��A��ʺ�N^�L���ӧ�5�q�\�?뵖�"ǹv��!�|�8���S�2�S�,�\��߳n��9֭�z�e%��w\����E���3��T|�6����s�\��d�R��F9�������5���LT�/O�c�F�I����_������;M��p���>j٢��'n0������8����&c�_��rY���lc�ƪ�-Ɓ+�oW4qw������O�g�_�4�g�䍬��8,�L�5�q}�z-�?*�5��"s%�q�O��~퐧�n���gډ�&_��pP����GD~����ȗ�CFB�P�����m^9���{Cu�g��Џv]��L��!�$�8�Vy�7� _
���%����E���`r�t�8򞳛�
sM���{��3�����n$W�O��6-L�b�gP|Gn�zx���3�����F~�WUsA]��E>]����ߕ��\�k���^��ȳ� ?��9��uV��?�P~�}!7�&}�1�9]]����r� _&��`�#w�:�����O�g{'���`[��/r�����J�|?��o'u��,��:�1u&��ȱ���{�fn�W�%��ͱ� �?x����t�\?͕��n`���p.�e���eŗ�Ӣ|6Hy��?�M���mo$��9�%w�}�8�#/���^.����/�Dq�<����6������9`;��R��c��mF��=�qn.F-	xs<�5�mphk$˽R�{�6<�1�Z���[:��9/Yr�c{�_"�puY>u�y��P��'����6}B�����kB�}�g��q(/�����i���P��F���xh'y��2�8v?,�|pN���.�f���N�xqn�g�8�N��"_7���ZP#�a��}��[��O�"��r�{u�p����z�&���w�Zؿ���:�7:S��%��N]4�ۣD��h3�S:�S:�S:������Q��_��Z_���T�9��~D����Z��^��˜�{v%t��W�����|o�{��K�1m�S�ʊT��u��:�=7�^�B�Ϗ��V�$��2\:wk�`������o+XuW�҄��=qr�!�X���*ظq��)�
�xxa�G�1�@o읨@_b�y'm0}A���/L幌G��ٽc�=�Ba�E���~�0X|�r�O�faEV	n����z������Y
6��
n홆����i:j�ah��
��Э�'L?4���n�XԮW�eq�l�BG!���,\;�����}ѶWh�Uwk`}p;�U�S��)<A??���І;
�����(��3�V�#ͻHޞ2�^;�֞�>��w�Ju<��05��1��Dw��Nш=�p_�;�B-z��$���%,/���-��5�*���
��S��G<r�q}ZW���(F4����(<��$2��Z�(Xb�K���N�@��a�e8��
���h|��8�"�������V��Q/a�v6�)}/�o,�C�W�)��_�A��q��~k{����_.9�`+��0~M������+as�IL�R̦���,პ�G'��R�2�qb��U����A<u�	����k�U2Ǧ$�?����piW2���D/�zQ��~���}p�c��Q���[U��5��M��7
atst��>�x�|�x#9!��|��݀��_4�+�ˑ�}gCZNZC�p�!�r�!䐐Ke��p��Te90t�cN><G�r4@*0�1�z>&�7�&��A��&1��
rH��7,��)�Uk�'+h��U���í��<��˷�ߚI碰'�����&�X1��S���5�I�����Ҧ~�r�ױ_���I�؇�O�s9��L�/�钋�$5��X�kr���B��D�4����ְ]��`���br�� Gr�+�2���Z0�Z��C�Ӵčܛ�UD]ڴ�̅�[1��s�oԐϒ�1���W� }�$|����^��c��`���z�Tw?Ft�C��UZu�w-^��K����C�a-w>g&"��~1�76:���ϞFEe
/�B��:|紐#i�II?�br�F��*nF�����}P3�v�>��8�s�ߎS{<.{X��!��y
���un��`���њ0���:�P����P�c �o��w(���y���U,zsG�ޏ���0�rG��	�W������r�L���>z��WI?��x�^�K�?|s��p�����6]�s6�q�SmI��&���9���q�[F#��Y��ۏ�_��Icj�N�[ވ����MZ�-�D��p�!L�c���-���9���1x��`\�������;x��9��;�+�:"��r������Z|vXsO܆��n�v �����=1y᫨2������%��_1'�e��|�h�,�3�`�>�W�>�t1FQ�n}W���f��bَ�xJk^s��ճ:x��pt�l��ϡ�`4�Ç�@,O�^?��n1�)\���k�p|g��t�� �FqMl�X[��nq}o��	�A����?��A,%�땾��~/���s%���S����n����V��X6ә����z�gJe{��A�?��X�}��ߗw��}�f|�:s�,�/���l��~��5�.�m2�|ZE߰�
��N��y�~�����y�r����_�|���(<�>I}�5Z�\��o/@ye���H����O3���1�������W�2&1~����q��F]��n^�\?<�>�So9�2��2V�Ӯމ����c��[<��m�L�"��)ګ����������ɶ8g�2���mnP��5���DqNFP/G�eq�$�����������4��y�iSW���B�vo)�4_���L���)}eX�`S
�HQ�OJ���KV������잶S�&5�����Izܓ�I�L�U���hI����>�?�g�4�`��i�`���K�Z��K��ҭ?�H�n�.���@��MGH�z|+�k�(����~izN��g��E��$�I&��§����[���=l��鈩���������tQ�I���iH�u�n��� ��k���d��-_�Q�����!}+�c�8i\���5_�A�RO�$�;�K=Z=��k��Gg��ݶK����U�$_���j��:Hӟ��6?&U��|�UI3tg*XߟH�M�I�iӵ.�H��2���IU0-�c�㭃���JO�� �{9O:��bQ���J��=%��.��Qқ3'(�u�x�������"���ߤ�K�J���V��,����-Y��K���Ե��oB��;�EJ��"�?��t��~��¥c��+X�����]b%�%�.AR�s��׎��$##Q���T�k���K���'���4��}��B�כ�$�.�+��ҥw.H����nO���$I[����[���(���~�e�)�7�K��pR��C"�W[$�C!��i���ϫ��ͳ�ק���w�Jêߒ��Hj��LZ���7�\�p5EZ�������$K땒�j{O�Q$5���F�/���^m(YwR0��ɭ1N�b�[2�2I��Vz�[����dK��ϐ͝��?ޖZ^{W��s���X ��m����kґ����U�ICF��`Z��$��ߓN��+���J���Kݧ��`M�9R��.�G�.��{I��qҐǢ�B?B��7^2s�"-�|L8,m����]>e&͸����/'%�gGJ��wI�Ϲ)��d��?�R޲Aj�2Dr�KIg}����%5=�'u�Y"��\+��9Q��i���{o}#PZgzOz�t�t)�H���`���4����*ix���_�B*�sL��վ+�xg����[����J&���,u�4�:!��O�����ͦ����?�ܺ�`螗�M���I��.��xB�r�7���(}u�U�����yR�~/)P��`�M��z#$}�[R��뒳��4�t���v�t��T��{+i᭻Ұ�%��
�\�Y�=�g��&s���W���p�f����D�^�������i���t�T]�SLI#[K�W���]m����&��U�w���O]}�i�ޒ����GU��;���ݥ��%R���dy��d����٘�������=/=ףJZ���Tz��``<��~�ԉ�5���:�wb�X���$��5�GD�+;f���萧>*�/���d���z򝔿�2+_R��)�<� ���L�z�Y�-�x��M�ȗ����+�1+�$�\����r�����'�O3�'��U���?���OnN] o���*��ev���鳚r5Ę��8R�|���)�䗍@�1r�:��%ऌ���w8_���-��T��֓_�S�#׽J�x��wRuL���_�P�\dОݴ�*�Y1���6�Pw�a���[3�D=���#��"�9PK�M�5���f?#w�O�K��v�u�s�;��ϴ�e�9�g�G��2��s�6]=|A�xEs�_.����n֗_]%ۙU��KFp�6�r.NըcT�q;qT}?�|͟y��^-V�\��԰^��
�w�:�Y̫g�����j[���!r��5�MWi�E�'v���u�����'��ɝ�����|{D=��v�k��f�:b߳�z�]>���i�%
8?�ݹj{�������Z���8V��C\�ry�A5����/�q�Jh�f��9�f��]�9]F��s�s�8����I�Uߩ��'9.��X(]����ԇ��w�����u��&�^��~�K��B^����|�5�9K�O�X�n�o��~�A�1�>���/�w e�� onc�ye�&��_?"����:�S:�S:�S��2�k�������S�b��l����S}�(��YK0�?�oa��Ř;;s��W1�Ř��K0g曘13��(������>̟��ɳ�=�[m���g� `�|�M���7��`����7 �}�`��lx���)�MJ�9e|&N���7ƻz�k$희��G������@̘���0�-�t����M�&ۘͅi��P���6���	��A��9��gc欅
6}�L5]g�j FO�d�y
6s�?<m�`���>j*�N�so��L|��1x���HL�	cT;g����s1m�\���	�p]>k!=^o�n<��xٸ�F�z��:̔}����Q��r4i�F�1���`��)�4	�vwҔm/}������3:�S4b�d�׼�:b2^�&OR�}����0	Nv�C��S>�W��۪S-���[��n��:�<i��xb��/���vW�In��Qc0��c�g��a��18�:x
F�g�p����ib��iA�dG{hӄ!3�9z�y�U�)��I��Ig�c�t�}~���b�����|4qi����2F��9>1�����G��^�����*�eʄ x��U��3�a��'&���^���:��_�0�Λ�Wg��E݋�[�u�g���f��i�{3��ɺ�<��{��|B�@>�d%9���7���S��R�(�ٴ���H�i��_0?�Ԣ������-�7Zҹ���"�+k���v�m!����t�F�=�_�[�˱L:9��O�o�~��%��o��W2?�&ƼEL�Yg3�g�w�E}�I6���M��m�_���6�f��$s9����r����Q��&׍��V�n�[��=乻��X>��.�.(�>S��ԝE���˼}�4[�y�)����r�l��0p���[����(ۃ�|�i��R�s.�!����R|C�Y��l9C���e�Y���R�)[��V��m�͢�%ؕ����ҲH������J:Z��V���(����?�<��n�ӑ�(�(���C?�r�>��(�.)>�6�xqD��b�u`?�쮌[|�X�[GJ?���/>z8��A��Z��Xx��]��!oO��m�2?\|�21���%�%Q�Nn9V��Y|�d��%�ek��w��Ғ�%'�@^��%�8�KVU}Tu2%��Ppx�[�'>)�X�q[r��&d�S�ᏰO\�$v�X�Viy|��o�[����ѭ.���y0�{�����V$�Yv,�*6�hI�˓�>!���(Cy�ZTT&��|�+��u(�EI�e����������Q�ݳ9\W�*c�g�[�2n�V��F��P���(8�!�Co��|����y�ġ#܊KQ"����q�d�r�� �_�ޥ�L?ڼU}��.b��Cb�����ws���~q	���V��g�7LE��$��J�^�ݿrʠO�q[p@M�z��5�w?�|��5�o�U� ��!�z����q��)�X.�s��vr���)�k����^��M�u�m��,��~�������ܦ0�e�Y�X$��5����W규���[��_�G�~�Ɣ/x�x�+5����>���[�M�̘#�!��끤D(1�#ƭt�s?U>N��Y���cc�z�,%T���U�c�n<�n�/�l��'���d����@KVA��x�u�(���N�%��ϲI�1�nf�j�Q��uܗ�1}��ɲ>�Y��4�[Y��/��KC�/�Wխ����`m�^�$M�����>R���G��֮-�~U�e��۷�N�\O��_�~��ԦS9֔o��C�m6t��q�$��r�����[���mk�M���i�T�hl�$f�Է�����_ηUujt��T뵷I�)�W�0��b�K�N��}��~&���?�!&+�F�j˟���VG�}XOӦ\���,j[�U�u�����v���M��O�}{�mo���m���kgS[����k���-�)K�~�6��k�����)��Xw�Ӷ�Pg[���v����5+�Ƕ5��Ͼ���v�t�{�Ȣ�o�-n�ֶ�u�[�=͚��<�Aٗ��c?{��.�)~��=;��/߶�>F>��NM��O�}Ԗ6L�G�vc�~<���9�(..V⿼��ԉ�5����.ub����3�T;f@�����u�X^s�1�ᱦN�j�n�;������vu:&��_���7X������H���v��NzX�o�J���J�7��;���>�mR�M�� �_��H��_��H��?��:��)�~����G��5�&��mۮL��o���#`Ǭ�e���C��6;�S:�S:�S�7�w����M�����ߤG������H��/��{�^��W����R�1�S:E#�Jz��ڭ�G���V^y���������_�l��7�������K�?`���v�w�1��p9�c~�7zڗ�'����2�o$��"O�v��W����u�]������vҾ�Ìv�C��Ύ:J��������*�>u�y�fO���il�)�_a�:��:��+�+?�W�?��oՓ��������:��W�twJ�tJ�t��3� �+�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       F�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� �g� x�1�L����L��~���Ǉ?>�~���3 ��^2��!�׃Y@�`�  �-2TREE  ����������������H                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    [�           7    
    is_result                            L        DIMENSION_LIST                              �     �   P���FSSE �/       �   �     �     �   	  �     �     �	     �   9 �   ��IOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ӫ>�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              p=           p=        ϟ��             \u?�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   c2-OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OCHK    Y�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             	             ��}5             x^c`@�Px0��. ���
] D�9m0����C�Ǐ�*?~�X�~��T���������� ���TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���  ?�,���QfA  �+TREE  ����������������+                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���䇞�; �abggiiggb�P� �P"�  ��kTREE  ����������������                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    :�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             '�             �             ��             ��             "             6��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ]��OHDR�                      ?      @ 4 4�     +         �                   	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �"�UOHDR�                      ?      @ 4 4�     +         �                   b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   S���OHDRm                      ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��$                                                                    x^c` >�� D���@ =#�TREE  ����������������I                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��'0�:���XE"�^�1��E�"`��΁�6 C���F?�@T�Q���`���z e$$�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������)                       9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �(             �-             \/             !�             ��             z�             dn��OHDRy                                     +       �     �                    �,                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �     �   �"�HOHDRy                                     +       �     �                    @5                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �     �   |�ǼOHDRi                              
   +     �                   �M                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              p=     	   ����OHDRi                              
   +     �                   �U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              p=     
   �(�LOHDR $                                    8�     l          +         �                   ^                   ������������������������E         _Netcdf4Coordinates                                    r��.              x^c`0f`��?0��`�`o +s�TREE  ����������������#                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç?�� \oo__$� � a (TREE  ����������������                      ,5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�d�f ��@ 
DGTREE  ����������������(                      pM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy                energy_per_area               energy                energy                energy_per_area               energy  	              `.     
              �;                   ��                   ��                   '8                   ��                   ��                   '8                   ��                   ��                   '8                   ��                   ��                   d9                   ��                   ��                   '8                   ��                   ��                   '8                   ��                   ��                   '8                    ��     !              ��     "              d9     #              ̄     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^cc``(��a  �G�1�F�3��gA�gb �.�TREE  ����������������                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z� �������� #��TREE  ����������������(                               Qp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   yp                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p=           p=        "���OHDR $                                    �)     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    tM  }۩�OHDR�$                                    ?      @ 4 4�     +         �                   {                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p=           p=        5aJMOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             �<J           Dj            �0QOCHK    7�     _       D        _FillValue  ?      @ 4 4�                      �    ���W�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              p=           p=        �$�OHDR $                                    �m     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���                         x^c`������ I�Gҏ$�"?��с�C��  ų#TREE  ����������������b                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@����E!���A��]��3���B��EwtQX"��E�`���O #��Е�1�G�|�)?�R�Q���z �[)bTREE  ����������������M                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    n?o1  Vk             Dj             �e<�FHDB �        ��]n�       cost_exportDj     �       cost_depreciation_rate,o     �       cost_storage_capK�     �       cost_purchasew�     �       cost_om_prodj�     �       available_area]�     �       colorsb�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriersq     �       lookup_loc_techs�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inL     �       $lookup_primary_loc_tech_carriers_out>:     �        lookup_loc_techs_conversion_pluse<     �       lookup_loc_techs_export�@     �       lookup_loc_techs_areaZm     �       max_demand_timesteps�n                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              p=           p=        T�n�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             Q�             ��             ��             �             l6	            Ќ
            x#             Qh             Vk             Dj             ,o             K�             w�             j�             v��OCHK    :�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Q�            �            Dj            j�            ���            �wcb      x^U�� 1�2�P��0;�E�����w���DĚ[�Ě[TĚ[�Ě[t7Ě[�;���CfB,�{PU���H�6TREE  ����������������                               З                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������w                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Z�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            x#            Qh            Vk            ,o            K�            w�            UGO            Qh             Vk             Dj             ,o             K�             �TLOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p=           p=        �$X�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p=     !      p=     "   �COHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p=     #   |��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �2	            l6	            b�             ��             l�             aT�                                           x^Uɡ� @Q�� �S���,�hBjHA�{ ����d�g>!��sV9+�Zd�%�%��������k΁?��Ll�9��_o�>�vJ��`�ߌ�ۋ*9�+�#p���R^TREE  ����������������                               Դ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`�L�!��c�P ;�'oTREE  ����������������f                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@����E!�����A]����E!���a
�;tQ�o`�Ơv ]::�W2�`P����@�/?������0��T�
���� aX0�TREE  ����������������k                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!� D��;�T�駤0 ���\�H�]kk bX���v�k��������5�{ ��?1<|x����^ b��ڱ��o����/��c˖s��C@}=� �a,�TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       p=     $                    r�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              p=     %   ��OHDRy                                     +       p=     X                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              p=     Y   �s{�OHDRy                                     +       p=     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              p=     �   !t�EOHDR�$           	              	           ?      @ 4 4�     +         �                   9        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��     	   �fg�OCHK    y�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �es�OCHK    	�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         q             ���OCHKE         _Netcdf4Coordinates                           %   ���       x^�x�=m
K� iTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p%����5�%vd&��)y���'�
��	_���Op�<���\�n`�p�� ���C�ƗTREE  ����������������d                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD艼��\�y�����)d�M��&1��J"�G(_䛼��I%����,q�y�����~N}A.����k��Է����=��A���>TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
     	              F     
                             t?                                                                                                      �       B302034411::DHW_to_heat::heat,B302034411::demand_space_heating::heat,B302034411::GSHP_heat::heat,B302034411::heat_storage::heat,B302034411::wood_boiler_heat::heat,B302034411::ASHP::heat                    B302034411::PV::electricity,B302034411::grid::electricity,B302034411::demand_electricity::electricity,B302034411::GSHP_cooling::electricity,B302034411::ASHP_DHW::electricity,B302034411::GSHP_heat::electricity,B302034411::battery::electricity,B302034411::ASHP::electricity        e       B302034411::GSHP_cooling::cooling,B302034411::demand_space_cooling::cooling,B302034411::ASHP::cooling                B302034411::SCFP::DHW,B302034411::DHW_to_heat::DHW,B302034411::wood_boiler_DHW::DHW,B302034411::ASHP_DHW::DHW,B302034411::DHDC_large_heat::DHW,B302034411::DHDC_medium_heat::DHW,B302034411::DHW_storage::DHW,B302034411::DHDC_small_heat::DHW,B302034411::demand_hot_water::DHW       b       B302034411::wood_boiler_DHW::wood,B302034411::wood_boiler_heat::wood,B302034411::wood_supply::wood             �       B302034411::GSHP_heat::geothermal_storage,B302034411::geothermal_boreholes::geothermal_storage,B302034411::GSHP_cooling::geothermal_storage                                  �q                                                                                                               !               "               #               $               %               &               '               (               )               B302034411::DHDC_small_heat::DHW*              B302034411::PV::electricity     +               B302034411::DHDC_large_heat::DHW,       +       B302034411::demand_electricity::electricity     -              B302034411::DHW_storage::DHW    .               B302034411::battery::electricity/       4       B302034411::geothermal_boreholes::geothermal_storage    0              B302034411::grid::electricity   1       !       B302034411::DHDC_medium_heat::DHW       2              B302034411::wood_supply::wood   3              B302034411::heat_storage::heat  4       )       B302034411::demand_space_cooling::cooling       5       &       B302034411::demand_space_heating::heat  6              B302034411::SCFP::DHW   7       !       B302034411::demand_hot_water::DHW       8               9              ��
     :              ��
     ;              kY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               B302034411::wood_boiler_DHW::DHWQ              B302034411::DHW_to_heat::heat   R       "       B302034411::wood_boiler_heat::heat      S              B302034411::ASHP_DHW::DHW       T               U               V               W               X       "       B302034411::wood_boiler_heat::wood      Y       !       B302034411::ASHP_DHW::electricity       Z              B302034411::DHW_to_heat::DHW    [       !       B302034411::wood_boiler_DHW::wood       \               ]              �[     ^               _               `               a       "       B302034411::GSHP_heat::electricity      b              B302034411::ASHP::electricity   c       %       B302034411::GSHP_cooling::electricity   d               e              �[     f               g               h               i              B302034411::GSHP_heat::heat     j              B302034411::ASHP::heat  k       !       B302034411::GSHP_cooling::cooling       l               m              ��
     n              ��
     o              �[     x^]�k
�@��ce�4��Ԯ�4/]����d<�y^��9�"��C���ɾ��x��9�f�g�W�u��b��4�Խ� �N���ڑst!( �QB.�+�,�[�3�A�E'r'��O4* &XTREE  ����������������-                               q                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     
                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ����OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        `�zOCHK    )�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �'4OHDR�$                                                   +       ��     8                    �'                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     :      ��     ;   �2�VOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     *�.dOHDRy                                     +       ��     \                    2                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     ]   �"��OCHK\        DIMENSION_LIST                              ��     n      ��     o   ��)�              L             Ӹa              x^c` ��������P<P.����	8�P@�r� ĸ'_TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����ā8	�/���(�D�b~$ya NE�b ���TREE  ����������������W                      .'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``����́X�oĚH| VC��,� ����h�F@,��7b$>�.i$���6��:@,���ES�� q3��� �!`TREE  ����������������Q                              �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``������X��JH� VD�G�I?���C㇣�}���h|?4�?+ ��X�Ȁ��  �D�1 $!�TREE  ����������������                      >B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     d                    ]B                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     e   Ƕ�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ]�             Zm             z���OHDR $                                                   +       ��     l                    �J                   ������������������������    �     S           ��     E           �     j             ��BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    ɠ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                          e<             m�OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         L             >:             e<            �擪OHDR'                                     +       �T            �8	     r           *e                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ��x                                                      x^Se``������X���JH�D  �;�TREE  ����������������                      �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``������X����H�L  ��TREE  ����������������F                              �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                                                   )       B302034411::GSHP_heat::geothermal_storage              !       B302034411::GSHP_cooling::cooling              0       B302034411::ASHP::heat,B302034411::ASHP::cooling              B302034411::GSHP_heat::heat            ,       B302034411::GSHP_cooling::geothermal_storage                                         "       B302034411::GSHP_heat::electricity                    B302034411::ASHP::electricity          %       B302034411::GSHP_cooling::electricity                                *k                                  B302034411::PV::electricity                                  ̄                                  B302034411::SCFP,B302034411::PV                M�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Se``x�� �@,��b%$�(� ��$�/��A���A�&�����@l�� bi$�  �*4TREE  ����������������                      Zu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �T                         nu                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �T        U7�OHDR�                            @    +         �                   �}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 18:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �T         ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �2	             l6	             Ќ
             �n             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``x�� �@ �|TREE  ����������������                      �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x�� �@ J�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��;`�����?���! �