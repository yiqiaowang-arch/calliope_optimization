�HDF

         ����������     0       ��2OHDR�"     �       ۞     m�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   !lx�FRHP                    �n      �       �              P             c�                                           (  O�      l���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ]�     D       D       ��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             {��     _model_run    `�    scenario:
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
  B162428:
    available_area: 119.94358499118422
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162428
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
          resource: df=supply_SCFP:B162428
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
          resource: df=demand_el:B162428
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162428
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162428
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162428
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 2535.9476537127975
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
  - B162428
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
  - B162428::DHW
  - B162428::wood
  - B162428::cooling
  - B162428::heat
  - B162428::electricity
  loc_tech_carriers_con:
  - B162428::DHW_to_heat::DHW
  - B162428::demand_hot_water::DHW
  - B162428::wood_boiler_DHW::wood
  - B162428::demand_space_cooling::cooling
  - B162428::ASHP::electricity
  - B162428::DHW_storage::DHW
  - B162428::ASHP_DHW::electricity
  - B162428::battery::electricity
  - B162428::demand_electricity::electricity
  - B162428::heat_storage::heat
  - B162428::demand_space_heating::heat
  - B162428::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162428::ASHP_DHW::DHW
  - B162428::wood_boiler_heat::heat
  - B162428::ASHP::cooling
  - B162428::wood_boiler_DHW::DHW
  - B162428::ASHP::heat
  - B162428::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162428::ASHP::electricity
  - B162428::ASHP::cooling
  - B162428::ASHP::heat
  loc_tech_carriers_demand:
  - B162428::demand_hot_water::DHW
  - B162428::demand_electricity::electricity
  - B162428::demand_space_heating::heat
  - B162428::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162428::PV::electricity
  loc_tech_carriers_prod:
  - B162428::wood_boiler_heat::heat
  - B162428::grid::electricity
  - B162428::ASHP_DHW::DHW
  - B162428::PV::electricity
  - B162428::wood_supply::wood
  - B162428::DHDC_medium_heat::DHW
  - B162428::DHW_to_heat::heat
  - B162428::ASHP::cooling
  - B162428::battery::electricity
  - B162428::SCFP::DHW
  - B162428::ASHP::heat
  - B162428::heat_storage::heat
  - B162428::DHDC_small_heat::DHW
  - B162428::DHDC_large_heat::DHW
  - B162428::wood_boiler_DHW::DHW
  - B162428::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162428::grid::electricity
  - B162428::PV::electricity
  - B162428::wood_supply::wood
  - B162428::DHDC_medium_heat::DHW
  - B162428::SCFP::DHW
  - B162428::DHDC_small_heat::DHW
  - B162428::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162428::ASHP_DHW::DHW
  - B162428::grid::electricity
  - B162428::wood_boiler_heat::heat
  - B162428::PV::electricity
  - B162428::wood_supply::wood
  - B162428::DHDC_medium_heat::DHW
  - B162428::ASHP::cooling
  - B162428::DHW_to_heat::heat
  - B162428::SCFP::DHW
  - B162428::ASHP::heat
  - B162428::DHDC_small_heat::DHW
  - B162428::DHDC_large_heat::DHW
  - B162428::wood_boiler_DHW::DHW
  loc_techs:
  - B162428::demand_space_cooling
  - B162428::SCFP
  - B162428::grid
  - B162428::demand_space_heating
  - B162428::battery
  - B162428::DHW_to_heat
  - B162428::wood_boiler_DHW
  - B162428::PV
  - B162428::demand_hot_water
  - B162428::ASHP
  - B162428::heat_storage
  - B162428::DHDC_large_heat
  - B162428::demand_electricity
  - B162428::DHW_storage
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::ASHP_DHW
  loc_techs_area:
  - B162428::SCFP
  - B162428::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162428::wood_boiler_DHW
  - B162428::ASHP_DHW
  - B162428::wood_boiler_heat
  - B162428::DHW_to_heat
  loc_techs_conversion_all:
  - B162428::ASHP
  - B162428::DHW_to_heat
  - B162428::ASHP_DHW
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162428::ASHP
  loc_techs_cost:
  - B162428::ASHP
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::grid
  - B162428::heat_storage
  - B162428::DHW_storage
  - B162428::battery
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::ASHP_DHW
  loc_techs_costs_export:
  - B162428::PV
  loc_techs_demand:
  - B162428::demand_space_cooling
  - B162428::demand_space_heating
  - B162428::demand_electricity
  - B162428::demand_hot_water
  loc_techs_export:
  - B162428::PV
  loc_techs_finite_resource:
  - B162428::SCFP
  - B162428::demand_space_cooling
  - B162428::demand_space_heating
  - B162428::demand_electricity
  - B162428::PV
  - B162428::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162428::demand_space_cooling
  - B162428::demand_space_heating
  - B162428::demand_electricity
  - B162428::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162428::SCFP
  - B162428::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162428::SCFP
  - B162428::ASHP
  - B162428::heat_storage
  - B162428::DHDC_large_heat
  - B162428::DHW_storage
  - B162428::battery
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  - B162428::DHDC_small_heat
  - B162428::PV
  - B162428::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162428::demand_space_cooling
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::grid
  - B162428::demand_electricity
  - B162428::DHW_storage
  - B162428::demand_space_heating
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHDC_medium_heat
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::demand_hot_water
  loc_techs_non_transmission:
  - B162428::demand_space_cooling
  - B162428::DHW_to_heat
  - B162428::wood_boiler_DHW
  - B162428::PV
  - B162428::ASHP
  - B162428::DHDC_large_heat
  - B162428::demand_electricity
  - B162428::DHW_storage
  - B162428::DHDC_medium_heat
  - B162428::DHDC_small_heat
  - B162428::ASHP_DHW
  - B162428::SCFP
  - B162428::grid
  - B162428::demand_space_heating
  - B162428::battery
  - B162428::demand_hot_water
  - B162428::heat_storage
  - B162428::wood_boiler_heat
  - B162428::wood_supply
  loc_techs_om_cost:
  - B162428::DHDC_small_heat
  - B162428::grid
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162428::grid
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::DHDC_medium_heat
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162428::DHDC_small_heat
  - B162428::ASHP
  - B162428::DHDC_large_heat
  - B162428::ASHP_DHW
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
  loc_techs_store:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
  loc_techs_supply:
  - B162428::SCFP
  - B162428::grid
  - B162428::DHDC_large_heat
  - B162428::DHDC_medium_heat
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::PV
  loc_techs_supply_all:
  - B162428::DHDC_small_heat
  - B162428::SCFP
  - B162428::grid
  - B162428::DHDC_large_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162428::SCFP
  - B162428::grid
  - B162428::DHDC_large_heat
  - B162428::ASHP
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::DHW_to_heat
  - B162428::DHDC_small_heat
  - B162428::wood_boiler_DHW
  - B162428::wood_supply
  - B162428::PV
  - B162428::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162428::DHW
  - B162428::wood
  - B162428::cooling
  - B162428::heat
  - B162428::electricity
  loc_techs_balance_supply_constraint:
  - B162428::SCFP
  - B162428::PV
  loc_techs_balance_demand_constraint:
  - B162428::demand_space_cooling
  - B162428::demand_space_heating
  - B162428::demand_electricity
  - B162428::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162428::ASHP
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::grid
  - B162428::heat_storage
  - B162428::DHW_storage
  - B162428::battery
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  - B162428::DHDC_small_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162428::SCFP
  - B162428::ASHP
  - B162428::heat_storage
  - B162428::DHDC_large_heat
  - B162428::DHW_storage
  - B162428::battery
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  - B162428::DHDC_small_heat
  - B162428::PV
  - B162428::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162428::DHDC_small_heat
  - B162428::grid
  - B162428::SCFP
  - B162428::DHDC_large_heat
  - B162428::wood_supply
  - B162428::PV
  - B162428::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162428::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162428::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162428::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162428::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162428::SCFP
  - B162428::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162428::SCFP
  - B162428::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162428
  loc_techs_energy_capacity_constraint:
  - B162428::demand_space_cooling
  - B162428::SCFP
  - B162428::grid
  - B162428::demand_space_heating
  - B162428::battery
  - B162428::DHW_to_heat
  - B162428::PV
  - B162428::demand_hot_water
  - B162428::heat_storage
  - B162428::demand_electricity
  - B162428::DHW_storage
  - B162428::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162428::wood_boiler_heat::heat
  - B162428::grid::electricity
  - B162428::ASHP_DHW::DHW
  - B162428::PV::electricity
  - B162428::wood_supply::wood
  - B162428::DHDC_medium_heat::DHW
  - B162428::DHW_to_heat::heat
  - B162428::battery::electricity
  - B162428::SCFP::DHW
  - B162428::heat_storage::heat
  - B162428::DHDC_small_heat::DHW
  - B162428::DHDC_large_heat::DHW
  - B162428::wood_boiler_DHW::DHW
  - B162428::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162428::demand_hot_water::DHW
  - B162428::demand_space_cooling::cooling
  - B162428::DHW_storage::DHW
  - B162428::battery::electricity
  - B162428::demand_electricity::electricity
  - B162428::heat_storage::heat
  - B162428::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162428::battery
  - B162428::heat_storage
  - B162428::DHW_storage
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
  - B162428::DHDC_small_heat
  - B162428::DHDC_large_heat
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162428::DHDC_small_heat
  - B162428::ASHP
  - B162428::DHDC_large_heat
  - B162428::ASHP_DHW
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162428::DHDC_small_heat
  - B162428::ASHP
  - B162428::DHDC_large_heat
  - B162428::ASHP_DHW
  - B162428::DHDC_medium_heat
  - B162428::wood_boiler_heat
  - B162428::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162428::wood_boiler_DHW
  - B162428::ASHP_DHW
  - B162428::wood_boiler_heat
  - B162428::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162428::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162428::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162428::demand_space_cooling
  - B162428::DHW_to_heat
  - B162428::wood_boiler_DHW
  - B162428::PV
  - B162428::ASHP
  - B162428::DHDC_large_heat
  - B162428::demand_electricity
  - B162428::DHW_storage
  - B162428::DHDC_medium_heat
  - B162428::DHDC_small_heat
  - B162428::ASHP_DHW
  - B162428::SCFP
  - B162428::grid
  - B162428::demand_space_heating
  - B162428::battery
  - B162428::demand_hot_water
  - B162428::heat_storage
  - B162428::wood_boiler_heat
  - B162428::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ��     �i             ��l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �уeOHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �QN�OHDR(                                     *       �	     A       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   \voOHDRI                                     *       �	     F       Ƭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ZU�m      �ɪFRHP               ��������!)      �      @                    �                                                         p�      UL�TBTHD      d(UW      �       �=J�                            _debug_data    �i     comments:
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
    B162428:
      available_area: 119.94358499118422
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2535.9476537127975
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162428::heat   M              B162428::electricity    N              B162428::coolingO              B162428::wood   P              B162428::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162428::ASHP_DHW::electricity  _              B162428::battery::electricity   `       (       B162428::demand_electricity::electricitya              B162428::heat_storage::heat     b       #       B162428::demand_space_heating::heat     c              B162428::wood_boiler_heat::wood d       &       B162428::demand_space_cooling::cooling  e              B162428::ASHP::electricity      f              B162428::DHW_storage::DHW       g              B162428::wood_boiler_DHW::wood  h              B162428::demand_hot_water::DHW  i              B162428::DHW_to_heat::DHW       j               k               l              B162428::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162428::battery::electricity                 B162428::SCFP::DHW      �              B162428::ASHP::heat     �              B162428::heat_storage::heat     �              B162428::DHDC_small_heat::DHW   �              B162428::DHDC_large_heat::DHW   �              B162428::wood_boiler_DHW::DHW   �              B162428::DHW_storage::DHW       �              B162428::wood_supply::wood      �              B162428::DHDC_medium_heat::DHW  �              B162428::DHW_to_heat::heat      �              B162428::ASHP::cooling  �              B162428::ASHP_DHW::DHW  �              B162428::PV::electricity�              B162428::grid::electricity      �              B162428::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   #�ȋOHDR1                                     *       �	     j       h�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �D��OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �(��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   HuN>OHDR                                     *       E�            !$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Sr            Tx�BTHD      d(�C      �       _(tFSHD  �      
       
                P x          3     c       c       �	��BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    c�     Q       )        NAME          loc_techs_area   � OHDRF                                     *       E�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Qdl�OHDR1                                     *       E�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���pOHDRG                                     *       E�     ?       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �sB�OHDR1                                     *       E�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7���OHDR4                                     *       E�     q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   j̕$OHDR5                                     *       E�     �       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   <��OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Hr�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �>��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       #     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                [�48OHDR4                                     *       �     q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   :��OHDR7                                     *       �     t       '�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �2�OHDR/                                     *       �     w       x�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �l<uOHDR1                                     *       �     �       s     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [�OHDR1                                     *       �     �       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l@OHDRV                                     *       �     �       V     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   (<wOHDR1                                     *       #            �     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ݩ�GOHDR1                                     *       #            	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1N�OHDR;                                     *       #     "       j	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   {p��OHDR1                                     *       #     +       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       #     .       '
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �ӱOHDR1                                     *       #     =       x
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M0��OHDRJ                                     *       #     X       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��OHDR1                                     *       #     a       1     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ^��OHDR                                     *       #     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   E��9   ;���BTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # !"     ]w     ��     !�E     !�~     ��     �T��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �     Q       ?        NAME    %      loc_techs_balance_storage_constraint   W�ΖOHDR1                                     *       #     k       �     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR1                                     *       #     p       [     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   m�OHDR7                                     *       #     s       �     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   x8,�OHDR;                                     *       #     |       (     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �`Z.OHDR<                                     *       #     �       y     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �է,OHDR<                                     *       #     �       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   \U�+OHDR1                                     *       s%                 ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   1���OHDR9                                     *       s%     +       y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ԰D�OHDR3                                     *       s%     .       �     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   )ZɨOHDRG                                     *       s%     7            Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   o.�OHDR1                                     *       s%     P       36     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���UOHDR                                     *       s%     [       �6     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ].b�    o��$BTIN &�V �  ! ��s� 0  ' !      ,0�	     *UY     -�Mk                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       s%     j       �?                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��COHDR3                                     *       s%     m       R7     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��oyOHDR<                                     *       s%     p       �7     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   � ��OHDRC                                     *       s%     }       �7     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��۝OHDRC                                     *       s%     �       E8     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �5�OHDR;                                     *       s%     �       �8     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   R"��OHDR1                                     *       sA            �8     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��YOHDR;                                     *       sA     4       B9     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ~��vOHDR1                                     *       sA     C       �9     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �q�OHDR1                                     *       sA     H       �9     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   WۤOHDR4                                     *       sA     M       m:     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   	?��OHDRH                                     *       sA     T       �:     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �!�OHDR1                                     *       sA     [       ;     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��$�OHDRC                                     *       sA     b       t;     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��POHDR3                                     *       sA     i       �;     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �_OHDR7                                     *       sA     x       <     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �k*OHDRB                                     *       sA     �       g<     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �ڬ�OHDR1                                     *       �U     	       �<     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   vya�OHDR1                                     *       �U            3=     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   o��OHDR'                                     *       �U            �=     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   |�B�OHDRQ                                     *       �U            3f     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �k�OHDR                                     *       �U     !       ]y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �ol�  FBBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �f     Q       $        NAME    
      resources   ��KOHDR3                                     *       �U     0       �f     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   E>OHDR8                                     *       �U     9       &g     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   V#�ZOHDR/                                     *       �U     @       wg     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �XLOHDR9                                     *       �U     I       �g     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   lo�OHDRa                                     *       �U     |       q     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �9�VOHDR/    
       
                          *       �U     �       h     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��c�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  d�f�   RL�FHDB ۞        ��=2�       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost#     ^       resource_area��     _       storage_cap�     `       storagee�     a       carrier_export��     b       cost_varU�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs|�     f       cost_var_rhsޝ     g       system_balance��        FHDB ۞        0Cg�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint?q     �       %loc_techs_update_costs_var_constraint|r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesIv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand*|     �       techs_non_transmissione}           FHDB ۞      
  �F�=�       loc_techs_non_conversion
b     �       loc_techs_non_transmissionQc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageOh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraint l     �       loc_techs_supplyom      FHDB ۞        �*Q�       loc_techs_demandpR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraintU     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?V     �       0loc_techs_energy_capacity_storage_max_constraintU[     �       loc_techs_export�\     �       loc_techs_finite_resource$^     �        loc_techs_finite_resource_demandl_     �        loc_techs_finite_resource_supply�`            FHDB ۞        �C�|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintZH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus^M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export+Q                  FHDB ۞        2��t       3loc_tech_carriers_carrier_production_max_constrainte7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demandA;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintM@     �       loc_techs_conversion�J                FHDB ۞         �.U       loc_techs_investment_costR(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiersi�
     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints-1     p       group_names_cost_maxm2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint(6        FHDB ۞         F/+        techs��     J       carriers�     K       costsF�     L       &loc_carriers_system_balance_constraintz�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod     P       	loc_techsS     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintp$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsN-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� �FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           O?J     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �M;B�V�@     solution_time  ?      @ 4 4�                _{fI��.@     time_finished          2023-12-17 12:27:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           O�     O�     ��������������������������������������������������������������������������������O�     ���������������������������Z   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   (}     �      +        _Netcdf4Dimid                  rb�OCHK    ��     �       +        _Netcdf4Dimid                  ��(�OCHK    �     �       +        _Netcdf4Dimid                  e)xeOCHK    ��     �       3        NAME          loc_tech_carriers_export   �\�5OCHK   ˠ     �       +        _Netcdf4Dimid                  ��l�OCHK  	 C�     �       +        _Netcdf4Dimid                  $9#OCHK   :�     �       +        _Netcdf4Dimid                  *<�OCHK    �     �       +        _Netcdf4Dimid             	     ���rOCHK    �     �       +        _Netcdf4Dimid             
     ~ɉ7OCHK    �     �       +        _Netcdf4Dimid                  Y1TOCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   1'OCHK   L�     �       +        _Netcdf4Dimid                  �.�lOCHK    ��     �       +        _Netcdf4Dimid                  ޭCOCHK   �n     �       +        _Netcdf4Dimid                  ��zOCHK   |     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��/uOCHKI         _Netcdf4Coordinates                                  �s}D0COHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ՜<eOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �X�          T�Ah                                                       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h      �	     g   &   �	     d      �	     e      �	     f      �	     ^      �	     _   (   �	     `      �	     a   #   �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      E�           E�           E�           E�           E�           E�     
      E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�     	   GCOL                        B162428::heat_storage                 B162428::DHDC_large_heat              B162428::demand_electricity                   B162428::DHW_storage                  B162428::DHDC_medium_heat                     B162428::wood_boiler_heat                     B162428::DHDC_small_heat              B162428::wood_supply    	              B162428::ASHP_DHW       
              B162428::DHW_to_heat                  B162428::wood_boiler_DHW              B162428::PV                   B162428::demand_hot_water                     B162428::ASHP                 B162428::demand_space_heating                 B162428::battery              B162428::grid                 B162428::SCFP                 B162428::demand_space_cooling                                                              B162428::PV                   B162428::SCFP                                                                                            B162428::demand_electricity                   B162428::demand_hot_water                      B162428::demand_space_heating   !              B162428::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162428::DHDC_medium_heat       2              B162428::wood_boiler_heat       3              B162428::wood_boiler_DHW4              B162428::DHDC_small_heat5              B162428::wood_supply    6              B162428::PV     7              B162428::ASHP_DHW       8              B162428::heat_storage   9              B162428::DHW_storage    :              B162428::battery;              B162428::DHDC_large_heat<              B162428::grid   =              B162428::SCFP   >              B162428::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162428::DHDC_medium_heat       M              B162428::wood_boiler_heat       N              B162428::wood_boiler_DHWO              B162428::DHDC_small_heatP              B162428::PV     Q              B162428::ASHP_DHW       R              B162428::DHDC_large_heatS              B162428::DHW_storage    T              B162428::batteryU              B162428::heat_storage   V              B162428::ASHP   W              B162428::SCFP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162428::DHDC_medium_heat       f              B162428::wood_boiler_heat       g              B162428::wood_boiler_DHWh              B162428::DHDC_small_heati              B162428::PV     j              B162428::ASHP_DHW       k              B162428::DHDC_large_heatl              B162428::DHW_storage    m              B162428::batteryn              B162428::heat_storage   o              B162428::ASHP   p              B162428::SCFP   q               r               s               t               u               v               w               x               y              B162428::wood_supply    z              B162428::PV     {              B162428::DHDC_medium_heat       |              B162428::SCFP   }              B162428::DHDC_large_heat~              B162428::grid                 B162428::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162428::DHDC_medium_heat       �              B162428::wood_boiler_heat       �              B162428::wood_boiler_DHW�              B162428::DHDC_large_heat�              B162428::ASHP_DHW       �              B162428::ASHP   �              B162428::DHDC_small_heat   E�           E�           E�     !      E�            E�           E�           E�     >      E�     =      E�     ;      E�     <      E�     8      E�     9      E�     :      E�     1      E�     2      E�     3      E�     4      E�     5      E�     6      E�     7      E�     W      E�     V      E�     U      E�     R      E�     S      E�     T      E�     L      E�     M      E�     N      E�     O      E�     P      E�     Q      E�     p      E�     o      E�     n      E�     k      E�     l      E�     m      E�     e      E�     f      E�     g      E�     h      E�     i      E�     j      E�           E�     ~      E�     |      E�     }      E�     y      E�     z      E�     {      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      �           �           �        GCOL                                                                     B162428::DHW_storage                  B162428::heat_storage                 B162428::battery              S                        	                   
              N-                   �                   �                   N-                   F�                   F�                   �%                   �                   ,                   ,                   ,                   N-                   �                   �                   N-                   F�                   F�                   �)                   F�                   �)                   N-                   F�                    F�     !              R(     "              �*     #              F�     $              F�     %              �&     &              F�     '              F�     (              �)     )              F�     *              �)     +              N-     ,              z�     -              z�     .              N-     /              p$     0              p$     1              N-     2              N-     3              N-     4                   5              �     6              �     7              ��     8              �     9              �     :              F�     ;              �     <              F�     =              ��     >              �     ?              �     @              F�     A               B               C               D               E               F              out     G              out_2   H              in      I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162428::ASHP_DHW       _              B162428::SCFP   `              B162428::grid   a              B162428::demand_space_heating   b              B162428::batteryc              B162428::demand_hot_water       d              B162428::heat_storage   e              B162428::wood_boiler_heat       f              B162428::wood_supply    g              B162428::DHDC_large_heath              B162428::demand_electricity     i              B162428::DHW_storage    j              B162428::DHDC_medium_heat       k              B162428::DHDC_small_heatl              B162428::PV     m              B162428::ASHP   n              B162428::wood_boiler_DHWo              B162428::DHW_to_heat    p              B162428::demand_space_cooling   q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162428::heat   ~              B162428::electricity                  B162428::cooling�              B162428::wood   �              B162428::DHW    �               �               �              B162428::electricity    �               �               �               �               �               �               �               �               �       (       B162428::demand_electricity::electricity�              B162428::heat_storage::heat     �       #       B162428::demand_space_heating::heat     �              B162428::DHW_storage::DHW       �              B162428::battery::electricity   �       &       B162428::demand_space_cooling::cooling  �              B162428::demand_hot_water::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162428::battery::electricity   �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                �M |OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          s۞�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        H�(<         �̴cOHDR�$           �             �          	     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��OCHK    E�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             j䷑OCHK    L�     _       D        _FillValue  ?      @ 4 4�                      �    ��p              ��            5�            ���|OHDR�$                                    j     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                c�;�    x^̡Q ��o��۔mtf̮xo�$Uc��	�}*�H���}3���;s�w�_���*j�\(lv����M��ʭJ8ң�?��$��ҙ����)¡��κL�3��e��נ�i)�(��	���"TREE  ������������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�i�?|��������4$i$I�$�?IC����N��$YM�4II�,�4$4$�4Yk5�JC��$�I�&	�?IC�z�I{���>��>���������|?�s��:����|���뜅��s+l�Ho�W]5�l�X����=�)�	oK�^	Ұ>1��"b��c�N,���Xץ3X|H����1��h����<윥 �Zy���$6����-{���Ȧ��S�tzؐVL[��v�ى���Io0�_F����
��6����3��v&w�)���'��_C`�Mw,�|������7A�V�f��x�c��Y��V��9������;Ӿ7�1��S��g�0ߋ���Y������Y�et.)�����"����Dʊ%�w&�=3���N��d�Q�Y�x�	lJ�KˎS����k�n^��>&K�񧛫����������&%<(δY^�mtb_V�'!��%��!���XL흪���(~y�`s׈m�U���/��"|rs[}�M��iT^K�3�����v�枧7�/���)g�e0t�������� �  O`B*$�~,~�y�ad73 �t���7gtK�o-��`���H^+������qT�4
���[x��/�����?�
a-	@��	6��%W�p>;��������F���­����kK���9��l��U�[_�J}�Oeo r�=����{�pI�WpP%p�;������@�}��(��&Ϧn8g�ѠI�;)�bX�)v`��V�Y�q��x�-&l�i���"���;�X�V�����Te��3�jlV��{A�,���Y�0i���j�&#rϚ����
���/o�x͛9{��U'�$�۱3�n�,��ν鼅n�1�-����4�ղ8���)�w��G>>��Ḋ��Li�f�2��w�a7W�a��j����ؚ��������-�a	��>�'��ONkn��w�]��ت�6��nN-�TwN���k�c��������W������{�t��_{d��!��b97�䮜�GRf�/!�yV��W&�=���'y��F?��o�^��]Xza���'k�>5/���a�.R�!�vWơ�F���W��ץ�N�;�9R�����%����&|����&�u�}uAg�8���h�������jև~r61�p�����kz���2��jՄ�zd+H{(�{�+��Z�����icKω��?�y�/qH�$T�m�ʑ<�Θ�.F'ls��Ʃ�YG��:�3�oP�ܘ�;S����do��:�u��8ߺ��y���w�_����(��z�C��ŖMW�u3�o�Oz�^O����;�$�՜�S����q��kW����-]zZ�F5��׺?�\3���xC�gws�˟v��{,�y�k%wo��������a5vSaY�b(��f�ܸ(�B�\ѫ�/��/�Ox�0�i%��a�]���q�������9t��K�7<��S� Y���}��w���~/��a���&�{�ï��m��Y�b�; �/l� h���� � ��P��vY�P(���F͵��ȣxpZ�0?����@��ψ��r���W��'(h���^�E`���3���AX�})���H��Y �B���!��'9��=� �� �ƠPi�?���ku��g���0��
Y�� K��ߪ��;T\0��y��`��2d|p��j�У�cl�P?�!�r�Gj��&G�NpJ���q�w�Q�=4��ݴ��dp��r �y��ƀ�*Gu��|Й��K.��V 4�֬�]�2�M�5-�-u5�ӟ<D�?�ߡ��{�!��a(���Y��h���x�.���Gvͨ�ɳM�l����s�C�,d�0hb�4����
���d����5������ߓy��v.��ڥ5��z=�(G�!��0��9����%�X��_:�"A���0ȁ9����u�>��E�	P5'94�,l�D;9�G�D7a�M�<�u��Z��ɐKgC���<�fFu�?�f�|uob�|ni������L�so�E��e����}�i���ܣQ�7����b�m�_8_'�ig����w�6�����I�|(lʕ7��"ֺ��_ru���9��$�� ��\�K_��.�?�C8����{��6U�~S�y��Ճ�˸���?�E��~V�����1����:c�:���ձ���c-��WG^�j���-���������Xrӫ��il�N�F�e�����O,��N���<y�A�M��+:g�,u�u�������A��]~uaWy����/fU?W?0q���䮎�l::����uW�vF���(qDm,��C��1	Q?������:r㼟��~zhï�����0s���;*v�Xt}����O漎x��5���/����ҋ�\黯B��k�P��&on�/}��g���E�2//5
h~����*4�ROI˥[j��~�A�AYz5��3�q���0���b�Z�UB��n�c%���>ƪt�}��CgM��.O�I׼�`=�	�_���x3a�ր���������+̵�9*A]��L'�R@՞bz�'�YC�IH)>��qo�1��o�-���u=���U� �ہq]m]n-�%��G����>׼��ŋ�	��k�ڽS�ݕ7�P��ή��]7Ξ��=[�a��(2�EyS��������AoD˭6��`��jW:�e�N��=��	fI���G{�����pU�յ��7y�7����4�MujM��%`�C��j6^o��Y[)�������q�x�C���3���n�j�fQZ�5��l�ػ}.�C4�zn�����Y*0o�+��9���1�оS���(C�}~�7�NjO�{�����	7�4�z"|��Kv�.*�zY�!��M��=2,��W:D�?�69.bzH�[�>����;{����N�]����~����]t]�g�_��Xc�����;f�[��bO�?��|O!�扮kJ^��Bk�c��d�_��hҬ�d�!��g�_�޵�|��oMr��<��5�k��u_�O]�yg��ސ]i?�#�e��jJB��{���qӥ�}dQ�Z��>���꿉�^n'����`�$g17v�����GlV�~������ڜ�f���DjϽ��;1��.���d�wi���,���eR�m�+�9�֞�e��I�?�ʧ{�e)!�n�l�^��D�٠�'M�)C��N�U�#�YЉ�V{h�aeX^�l���E�3~ �=e�z�ɗ"��3�����.�`6g�f�a��7�$���(o���ZO��m.*�I��I�ݻ6�X����S4�f�{JV5.�f��H���J��I���7�mS�=]_'����O���ٻvu=���m���K�Oܫ����jZ�w�ֵo=>�c��xbi���#v=���/U���WDJB'��a��.���/��G��H)�Mj�s�	k�k��T�/k�)S:n�L��=m���y�z_�:����{���e�U.,��'mς��]�`���X/��͆��\ȋte���Wf�*R��/ԻJ�n�8�y�û���V�{w�UIa�-0r��/�.o�*)@��O5����]}��q���p��t{։
ߡ�[�W�K*zi}uG��zu�]s,)k�9�D+r�}����D�=�lY�Z`�J�j�´N��0��D�ڧ���V?��b���U]]'Kn"Us�f��k��,��%��,����G�R˂j�I�n;�g1?O4�c˛3E�	Ϭ+�g��b�ޝ�y�G�R��� ��Л��E!�j;N&,y�;��1��+މ�I�qI���55X�b�v�f�s��A`�V�vd<?����a�L)SQ�w��qH�ޱW�~�u���K��Y��Z��C3]ڄq�U�-����T>�o�J�E����u����wM�v�8�uR�*�P�z�{�Ӗ����Q^z��M<h��L��g�2s�C��_#�Q�� )�d�!���و�� $NG�c�r����1�P8�
�bD!�u�WxT�d����"�^1(�@,o�m�E�E��؀ʔ#V���;�t�P@�����A��4b9����hGl��Bt����(�������Dl�0j�1���'�� �P�cG@b�����#Ƴy �]�򮣾�?PC�6=�����އ '- ����$��, +�.1;T�ăh��."�iԁ���S �z��1P��䡲�� �8T7b�?�>�vD�����	��[4�9��$bn�Py
���C���"@ޯ>����B��.�):s��u ��� Ww �+���dCcC,����ֆ~	�E��S�?���+_X�Z��"�5f����K�2��=��$6L��E�y����
 u3~�F�S�޾� �kn;{�B�w e�K�a��K�?��4��F4_.��)�p�b֭eY�0���|��Vo�v��=���3c8|�͂�?����k��]_����O��^4T�?\"�G�΅E�)L����R#��Õ����#��\����mLh�������`	��YT�{~�/S�]�q��Ð�'H�6�}@��W�.D�'^(�/� �a��=�UQ@��\�@f��� ��%p����vX�`�l2a����|X��	��0O��)P��<�YH�W���%�!�\
�����%�ַly;�On�t^&�Dr�����\�jv.l^zT�Ï��ላ��9��p�R�F QK 4���w� Z��Hw� o�F�k��HVV�>�g�˨�H_���[t"O�*S�� ��*�k�wS���,�3�Hf�Deg \A^���1��4d��=�gSv#�E�\$.p{3������#�`��AdKv!�% ������l��� �yHΑ�#������j3d
� +�g�����*���Gt�~!�t�C�K����(��.7t	ҝ�|����ɠ�G�M��J��#����g@7��ѱ�	��yt}��y47ӫ�����X��_�t����*q<&MBs�꽅�V"}�O=A}HDcB듉l��S�E�/P��H�(h�q��u����>dì�9Z�����q@�Y j�S���&J'�/
�*^�B��k��\H�Dr���Z(���9>��<|H8�̔�y����qY��������2�9�d��'R{���� ��y��:>�?�Ò�?��6��4惧�"�!;	��5���#�H{p;J���5θ��)����U|��S�,��i��䯩"��{�K��o�q���~��-��I��<�?�^��p1�V1)�=�8�Z���,�Y��T(�{H�_<}AI�82;	��!��v��ҧ�,ӧҧ8�O���{Rx�vx��-��<
.��=���� ̞�<��Ǟp@"g3�G�R&c�J�yLL̼����钔Z�P:�d�4��p��@���i�E��z�2,�\���y��3�"b\�2n�1f�bF2R��t�dvLB�2-#(� "���h_�]��ZOa���m�\�������p!��A��;���E
�v��63�]���q��C"�7��:�<����K��.�|�{>Ş(��"���Y��@d�#"2��ܲØX�)�C.��SO=���h�!�r�@8��2� "�%c��#�Af��#��J�o� n&$2IOo�
囁�­	��6���(��<��#�=��0$�s�d���dSR�Q�D,gp�B���4O�%���$�l���țc
����63z��D��gD�-|���)�$��H�1�'�K��*�E6P�i�3����੗D�s6?������q��D
������&�q8��{r���.��-�C��y���)� �)t!r.��I��LOp�R��3��9��	�~���zA�/R���'�L�cp����饞K�h�*�E��J(��J(���H�!��S�1r������?3�PB	%��7�[�x��?@p�vX�ipw�_��{�X P��ńd��փA��1��^��!tJ��P�m �|�����E�+n�cO�Tg�|�w��@����C����`�P��IN%�P�(^~��������+ ��C����!w��"�O>~�)>Ȋ��/���[�C`���� �?��'�(bE7���y��g��Ϡ06��cY�x����9p`<�o}��L�gǠ	��Sa���������ß�OWĊ�y?o���N��	�(>����<wo��|�zh��T+�JPx�O������	���������tK�?KSB	%�PB	%��q��T�	�sE<�7��'	�s�;|����
���S؏B�s������'�Pԩ�w��ʿğep����s~
����p���tP	�$�%3�,��G6�@ԧX�
�|��P���a\/�m�W�J��Oi���7�/��m�bW��0����)��J(��J(��J(��J(��J(��J(��J�/�Ȼ8�-�=����s���(��D�^��Zy���$JΓD�
%�!	iTR�U'%eJ;�$�1ݒX^�k͗D�ZI�C%�4�j]�ķ�Z"h�J�K�j�#y�F�ѤN�E�X5.�[�j�%��Kf�&F�dPCKґN�8F1l�Z�Z���՝�I}�U%#��0��K鵬�J�����F%j1���!-��F|F�W�D%�?M�&	�Ԫ5J����і���^#�&���~����Ңڀ����4Zq�$SRߒRÕ��J�zґ =�F{,I;�*���5;s�-���4gJ��!'�>��$!�ٯ<%4�_O$HI�0���ݴ#y�c�
ҡ[�$o6lf�m{Rc�k�U�<�������LBi��WQ[�ٹ�w
�B�	�r����&p$��"�� �p6^�/�?i��,d�๖���x���јb�N#���):�P�l����_�+������u$fhw�������bW�?��7[��(�Ql�%��co�s�qs� H�HWJ&�:��Q��Q)�^�]	��PY	��1`�qo�Z _�k2#�0DU�7hQ��:8F>��jdA;4�bP�b�R}��;I3%N)8�-Ia6�cA�7��c 8\3�"�LC�}?GoZd�!8kt��\�KqTm����&&��C�sq)Im.�X�r��r�7��v�	U�#CCy~�n��n������_["�D�葡�#66#N��F�!���K,��K�BIn���?2B�3R�$5�Fk����i��Ɛ �MB��D6z��!��٣��Do��iX��:(�NJ�^֒��d��VR̍�4�Il����W������R;#�%z!jA^2��W�؂yX{��N/w��a³��u��0]�(�6��-����55�x{|�٭_�/��|:?&jWh��C�˼��'SS�O�,~�9R��`�6�~w�d#���I����殯���J��'h���W��y��q�@��׮L�<�ѿm�>���l��>���{��NI���?�պ��[��R�z��zNM���WN�L�w�����9bQ���־��|V�;j��W[(��h��:������N���:���K�O�l��ȃ�)?��~������Ӟu�.����=�h�v���؍S����җ����#_�����u�¦!$~�zѫ#j�m�L�h<�|1"g��y�aV?:D�P%=�j^sZ�O���ie[�`��цɱ�^Ϳ�o�R���ܡ��T�q�.|C�=�ƦYZ�z�Ϻ�2��H��}�*�hIy���j�N���.�Vݒ��d�]���>,�Py p��`'̇�2���:�~u���Z��-B�x�j6�0�L�-�%��i�M4�Hi��ic2�W�����@��ڼS�u �f�?�z}�˄�`��������&?8�	��Yz���)����r����o��� j�2��n��̈́���}u��p`��9fr�8����ؼ�E��u/ �@� 7T�^�5�/������-���yg Xlw�h~ �/�l�Xހ�vh)����+�
����v����:e��9��U'㐣E��9��˳��JRK������vn�7�@�G���hn�����l�YzAP��~G}���F_���$ /C\�� v�� ����@��v��$~�����z=Ȃ5W� |-���3�1n%@��n;��(�n�9�X��.���d�H h���jx<����*��|s�š]��]�A�j�4Kt�җ Z_���S�P�xߵ���,O�c�B��R\�,�֥�_�_H\`�!��wt����Ӧ﮹��-\��zig��n�/_'�$�� ����m�'�O��#v���m{��D�=���O\�sĨ#{�ׁ���=�j��}�V���>{��꽗��x��8���P���]�bf��lԵM/�dFi�Il��"o�A��*G�B�Q7�2:����OߨR�=���~-ܖ��h]�n�D�H��J��m�H];�Bx���n�Q������V�g}ks_-6���3ϸ�uIf��XTk�s�~�[]8tIe��Yse��e�cq?f���@(�9{t�(�(�(7������ڤ��9�ѿ:�r�s���vy�����	Yڮl�7=Oj�	�����q��g��0I���f����U����+������xd�P;Xr@�a��w^G���͌�>2��j���iMV�W5sx|�\�tsUk�e��M��(���`F�
�a�Ұ��7]�p�����-YV��u�~��ծm�f==ލ槥G�׎�����,"E��o�VX4 N�(bȈ�J���&I,"2U$����(�u�Yp|(��)+�qJ�I��4I6=<$��|0"�˻�\3�D�ʄ�m�+
�.�eꙥ�k1�U)�mEa�b���j�ͪ�`"����s�*,��pK��KH�j�z�Z��K�5�c���V&&n1Y�mX���(K(�6�p���ɴl���3T��/�4qtT!��Ԣ��EJ��`qUð����ԲT��0$.]���K�"�[Ցc�Zsy�Luͻ%.P7�8�-E3���h�7r�p˯sk���f{DT�:��g֗��2�N&� �O���P`a�R�%�'�(�%�����*uP�x��U��+�еъ�װ�q)�ᨆ2����96���
��I�7Vh���#@jE��,�s�*�t����TX7X�jW�.t���^��Zc?#��N�Q���QB���-�V��ޝJ�,m��%ř�z��A�������|�JQ���"����`a���9���բ?йdKǚ�6�VT�X��%-Lrr�e�������;)��|� ���֐�k�w��۴�|��`K�ݬ����Ƹ$�׫BR@�Xtz%�J_=�.>�S�<����n�,s.�+t�Rիh.���H���X�ձ��`?]�I��q��d��Am,1��5)���("�V��K�A����V�AMJS�%��B6n�o7cț	�˘��&� �-�_��\4ȱU��'x{��l�2���I�͒�� 5m	)4>7?-D�Ә���r����hI����S�5L*�R�w��b�Q4,�[%h���6�uV�����T��a_���\�g�X]#���af�����&ٞӑn�e MѨ+o�Q�����Cۢ�;��1z�@�^`&���v�bu-�ZS��B����8���A���^34^_�$@���M�� l�-��3�hM�e����ᙔ�,�ko���\�eP���q�����R|�(֋Y$hj�dU�3{�*}b�|���f*������ �H3/�V/wm
P�N��@tZS�I�k� ����z�:��.:��\G��
܇�xفdm��UZ�V_��fX�$��A�$�jJb�-��kg#/{u�L��[G�� 
E`1��BӔ�	�k����%Y��e*�r+�� ��(?� �||lռ��4]q:�=�S[Wۏ٘ǃ�ky�����G�mYk,�;
Z�S�2�*C��㳛բH���Q�B�!&\���N�
�	�U����;�M��P��@��n#{'��$&"���\]� +nC�J�����MLq5S	�+�'7G�6f���j5t���ĸ;��[�4m�wH�u��P���jeM�Q��Qn��|K�D��W,�v�Q���Rjh$���6gB�LO�p'�{x9�������h�_��4"��X�"���\GL�~r ��} b 7�J�*A,��	��P>:W<�2���XJ��O�� ���9ȟ:��JH�����9��6e��86ū3jEygP[��||	�@=]�ڻ�`&`�T�>rꩈ������_F�<Tb����3�D��E=��P��h,7Bi��e�1R�jF�9~? ִ�pm������Z��ə!64��bC��4!��X�9j[1��h��<�<Bsw�w� B� ��~���W�v� �� ����b�}���w�V�ªw��9�X0< ��C�9�}� �y�K�P{��BN\.�T =4�� 4E���⒩0uB?d]�Ȟ$����**�Bm���e�# �#KO���0oW)�?�������O��=�؞`��V� �ڛ���\`�ޔs�I��y =::���T��6�e��M~ϡv"�I;^&�MҭE~��=���V�~���x4��~��̨�B�b_�B(�9̤�J����e��A��ﹰ`15q�iiO��uo�sp�~:��٦�>7 鷗�]>^��i�|��VP�����<�{���2A��J�r����8,�B����i�k՗�zՒKaP[m�=�@��_���pe|9U���>�eɳ�/�B
pgG"���ä�G�6�	�u���wHD^��T]X�8	fϦµ4:�s |Zg�9к[~���Dr��`���-��uX�;ީjCƲRp��h}�_���-
x90y'��w��/��:��P��|�u����ʋ��m��+ ���3��\G��u�I����Br��F2� �]�{7$3/G�\w LY`��s�?���H�f���v y�e��[��~Z7�M$�W�<�D�c5�O�Hg����<5�y��h>\��y����K$�sQ���ْR䩐�^e� <G^�*�;�	���h #���L ']$�H>S3Q@�ԉ<�p���J��V"{t��aԏi� �����;��ٞ �} ���q�!���F��_ �R����D���l�b?�ߣ�ۺ����D蠀���2���H�P߷�v��>�D�����x���꿎�G�:��#4vh<_�urBg�b�4g�t��#T��m�N��o���dwP~3ٚ�w�!{䯰�h5x�l�T��G�(�!'�$r��"�R
�	R'�e4.���q��`�p2M�3�l�š�l���h��E����M��38b\��B���9$�B����
E8�Ne�e@�șT���g3HN���HD�q"���8F��2�K�q��B��)9㰥4:KBǥ"�X��H" R�D9�l�������R>��d��F�K9b9�B&rp1&g��4����l�s�<`Ӆ$6YF��B�L���|�-��6�E|g��r���p��Y�&��	����t"��8.aˀO&2ib1[*�s�26�#g1%r&�bJeR���)l2�9d*�q2�"�QQvL�/�K�t�Bc�X41�ϕ��1Hxh2WA���J:��o���o#�g 	��2�_(Bi��.}F��R��L�hT!�CeF��r}- ���40�c�`:.BC!�8��
��)���W��)V����_��@ʢ��$JFr�����)�3@L��e|1�JG2+"�/)F������f�Xb	p1!Șr`��(�>��s�L�6�d�0�	B1p:Hd&��DD��If�D>t>�d�%R�k0�\�������r�LN�86K.�Q�Ρ�")|�� ��D�%L.]��>��<"FaS(��0�>���J8�����jp1��4�>)0[���2&�����q���#��1:�I�8���p�Id)E��(�hT
M�ǀǤI�2�H�SI�HD6�qX�L��y�f�\N�pE��L�9t�FG��1Ht.��q�B��PB	%�PB���P��x�y�������r������gyJ(��J�;!���w��R!^�^�׬�� ȫ��C_N& D&�U�!�.۲��9	")D�6� V�L�@d @����?��ώ{�vDL��!O�Y^H\�ոD�~����?>���g�(���������_R?����'�!U�	��1�؊X�돟�ŭh���||+�us?nj��)Ⱦ��c��d����;� ���L�e��~���3�cYŭ���-?�������+B�g����m���;�����	I���}��S]c����?�sE�'��c��,�O�y��|EG����S��T�v7�<�j};~��c��?���?��ߎ՟���)��J(���{a9�H \PX���#
N����((H��(x���h�gPܗv����P�g��_A���
��_��X�M6
?��g����~v�'*����s`��������
���fGgp�?����+~�VS��ܟ_�����?�J(���M�B�6
���+��H�r
[�����{^+��+�A��ߖ��N�v���]�����5A	%�PB	%�PB	%�PB	%�PB	%�PB	%�PB	%�P�J�F��G/�K����B��S�ㅪQ��dw��=�Ƿ/��:C�2N!��?�_ȩ����G�L���0��8�o���7��7
|��޹Z��AC��;mgH4_8�a����n����[�*0m-�nq;��j��ƥ�#���1�X~C(����x��cیG�k��}�~u�ASC %����R�č�|[jc��4�#�;kF���[Xܚv#�YE��:�o;VΏ�q��Ǘ)�#���Q-I�Iَf�ZQ�a�����N��,]~5��q��ML����,��)\���)�����|����:Ƿfb�n�R�I{��s�߰6$��,�W������Kb[H�
��T�*ZȽ��<�	�v:٣����k#�Vo41kOҰ�ZQ�����Yj�aF`#$:��: ٴj0�C!�j"IP#�|W�$�U���T͑MjV�d��sUjB�	�>�xHS��]��Iȗ
���	0�XI�@�K�M3b�"��T��ͣ���%W���ǈ#0�x���(���V����f�xi�Z}��#9���jY|j��7���z;��d�F+������Ҡ������~��-2/��C)֐�C�44ʌZldΆR�|���@�Y	H}�I[����'��L�Fd�=��W�yT&���Ayj�q�am�Eֵ�e����Ay�XKq������Q&6���ni֠�����j��	�dC���tS�Mbh���ZZ��xk~L�	�,&�����'�I�n���~���_"o�WR��51��2�wL�tW�y-��t��`� �F���Q��ީI.	�L )��B��3�D�0�C��7$x����4>�=�?X!�{���Ď��&~�3��������Ul�;�oQ��qa��-en�E������g��Y��lع�o�8Pso��dǲ%���g������1��<��C'��w\o��М���{*�����N� ;��k��
s��
���C��#KF.�U������f���%���k��/�:|6o{�j]�/˪i#I�2�����11޲���N�B�f#0w禰u	��[��.��t�)���L��|:�HyaP\I�?��f��O�����w]�'^��]qdyÊ�����C��<`�������O�ru�^ޢC�CE_�k�����s&/ӟ�q'u���F�9���Z�t���߳Kԣ�ޤ�%Lė�\ɛ@1w��4��pk�����Ї}1�j���Ϫ�����1��W��{�Jꧺ�m�n�w��8���s�w�x�{�����s�����x�y�pik�|�Զ?��R�k�U��WG����:5
+| _�MS���p�u\L�,��Û��m������Aȷ���kL8��T��No��\����	@g�wb#!��QW��_ 6���\�%����`���.J.]C�������X�<�7�wR���o#�R�_��,�J�X	�����`Җ {��m)ۧ����1	��:n���	Y�`�&7-��	�	�� ?1J�(�շ�7T�.�*��Ar�c��(4���NH;��+�VZ;<(-l�l�o7�9����.��c�v_zoy�������w�Ʈ�bƽWp���' ��Ѽ<p�xv�O ��� ���l?|w=��.4?+ N��<ؽ�á���O]������~)�"\)x���f�@l�i w���aڡ6��� �$ ����v���g�{ �D��bW������\;h��b�ӂk��zHU׼�)�O�l>�-�ܛ�8Ʒ��������vf}6�?^L��7���V/�4�I���W��-۾O-�;b�6 �뿘���w���V�{m��9�M�y�U�]%��e�ß��ۥ��x���e��{j|pW�ڡ���*��oV������[7��[��7=��K�MNM����}])8�(���+7L2�-q�6� $ͨJj�L�����{=CoF��yF�l�����2��v�[�)����6�{mMO�ƛ�pp�B��*w��yJR���|���ZB�N��Hm�G1���^�q}Z��╺SWc*c�G��r�J�x�ޗ�ú淄�˫���%��:�u��{�K��7�NU�$��۠SU6�����^c��.6�v�����Iq�d��L�t��X��e��_|�-7�=^im�_���;#6�����z�Ji �vtR��LĿ:6�4�b��?���Ĉ���Q����[�&�����.�����$��پݼ4g��V�`Ӓ�wM���6��~���'��S�Ծ�G+F�1 �O;�[6j���e����e�QD4O����V��{Z�kl���a\��_�XD:���ڌ�?�i/�׊+w�b����i�461ݝ����v�Ԅ�U��k���[��YMZya�zY�L�����Xn�74�(\\Z��eQ��,iVͪe	��V��NՍ�!�$���¤��hr��O�@efAQ�����:��?�C2`�UH��疷d�V�U�	�b����?FiWw��G
��8#�휐�j��;H2]��+*�uj���D��B+�\FZQ��3τ�B�j�h۪��uZ��h��-Y-�֙�����zĤ�l݄�~�aW]i�~s�%Y�b� /�o%��س3R�p-)��D����͊�����j*TKb���yb[
���ȕ�N7���ƃ�cS;�mBE��>����
`Ǖ�c��Y�s\�P�o&�C��F���ف$�`�Ռ��P+k��������tǶ����Ρ&���A�
iX�v1/J��B�F���ie�Ց")\*�چ����
�M.͵4�S�A$f�ݼ�<jM����X#*{ =�Z��ݔ�=X�",u�T��2KS�-��"J��U7n��h�$
�	^~\V��U�Zmp`{6��wk5�$Y���颴\�PY�fit�IZ�z�Z=�4L{����"�>���<ԪCB�0������Bc�guY�W�^�DT
����{�L[��0�wv�w �C?%�D4beЩ��iH�Sj��q\r���OHΊTI���:H�e�a^��6���WR�ĺZ��1��^ϯuK�i�s��3�:UF�8��v�J_�qg,�%�#T�&��2��h�R)�Ia^$V|K���V�U���S�����%�yև;��E�&U��X�kz1��b	>+YC�UZy{�&��<7<?�Di.Mq������2���5q�\�	+�R��n� ��Dڇj��ń�鷫Z1�}U,5U���(F4#��`�V��J���w^M1ꗫGiv��ٱq���I���\ߛ�TW�q�#U�3��#�|��*�(�:�4��8�c]�Y�X@x�=�]ϫh���#5c�C1�hv���tU��m�!��`��"r����
��m�^1<=[F3.��
�q�EK�eVk��P�-n��&�3����J%���#<��?NO�B�o-����c����KC���j��f�d��:Mra!+D �؄شŴ&���"!��&"7�@RR����u6-��Inm�ƕ��?���^T���Wcϩ�/l��	�R�e��� ���1���ښ[Fq���R�m5i���B�j�*�����H_�Z��'6*03���y�)�qf幮��nU�~�P�X���T���ƴ�]�;I�,��4�w$	p"#�5R�~,��:ЛE��ͳ��dvCf�Q��&�th�Gz�
��lGNR c,4��|��,��VYP����C��	�}�5@lC���M��+3�0��U�Nlx���!t�xYe_b� W�?�Tq�-�N'��� W����2R�rx7��1�VPS����
��"&؀�C�u�(x�X*���������kG��Έ�!�5�7B�v�v�C����U�q}
1M4Fb�+��Ђ�A	@j;]���`�"�
P��C�� �Cs� P��F��*�'ԇ���gDsw��$�c�� bRNa �֣���΢���Qwp]����5[ ���0"�� hΉP:?{ t 	�V l@�wx;b��� ��!4���s쀹����x�'��ǡkHh�U�8`��FD|/���� �;��u�`zF$Lv����pz�<t'���V��!�uLoτz�wg7�.�t�t/�h�!y���Y.2�z2g�;�
Ъ[YA�;44_k=_�1��۽*,������k�����#E�cD�EJ!""#R�E�Hi��8""��"�H#RĈ0b�bD�4""�H1�""m�iD�)����{�S9~��{�������<�=�{��Ykeo2��[�ǀH���G�E� mB�Jv6\���CоF �{�a���]�*��l�����c��i)�7A'�Xɩ9�^��>�;�eCi��(ƾ�������U~�p����=��@����+p &j�	�f�9����1;4�𳣅�G]�����`��V#��r�4xXdTֱF�;���,b��>�xn�%���C�Z0�q�MG��X��ɞ�3XjɇG�8�)��Y�i����j������P�nE3 �z��:�5l��LC'�h?B?��I� b� Dg�R$k���R]6ĜɆQ���we��p�vX�q�#��	��#��� ������	�:�B:6�-꣔	�>һEH��A����5���H��-h��d�'s���{H�g!���(� G��|$�QhWv��3
��~T�4��]´l�(}�"t�d֠zj{Q=o��E2��p+P��� ҫ2T�5T�v!��H/0��H';���t�m#�AnD��uh�3��J��@6��~���)����I�6��e�݋]4#��?��MBz�
�g3J砱�G�[�ʂ���I��Y�vf�L>���o X�s_�D6
���ۃ���t��n�`l�8[����zS�|\�vahL��\D���(}�M��ԃ�����i����Z�Lt|ٮ�(�ِ�E(�j�e-�"ۘ��@��C��<J�*1K�b��<!�V�P�I�����8.%��~RH�<����$���t���a*��d$�7i9)TkH���(etR-P���*Ҙ�$E2�M���0��Ӆ%�S�$��#I��d�e��-CeĤ\@�2[ŕ��,LI���abI0��R `��F��H1 !���98����Gרx2B�a��<���(Yt�FE�05IW�H�Z#��#��2%��r	����t&���r��'1���d��JRD�L�&U&T
�#��gˤ�RC������'�4:!��Y\�Z���b����P�J��C���@F�0�X�CE��&�y�<W�V�J���bG��M&S
��J�i*�)�����xP��+@ �i\�A�C��@��-�}��q�t8_��#R�����a��e+�L$:|��N6�<�H>�	��pK�!�࿑��߅�W~�y[d��g���09�(��#G�B*�|�L�Z��5"��,�8.B�:1�:xuӁ�Fr%�|1J��W�H9���@'��#��Q)�A��+ER�Bu�y|R�� �q��T@�A�(E,2CR��d,��R��t��T�A�V1�ظ
A(�H1_.c)�<�H�d��l�����Ej�X��k$��� �b
����ә8Nr�8�ɑ�Ӑ4��q��R&#�b)	\2<�`sդ���Vqp%��*��U	�2�&�� ��I�#�L)B6��I�LI
�,4f��	�4r�L�H(�	H��"	J��hѢE�-����w {D�?C����V�����=���ӢE�-�N���)�-�Q4pe� {��a���v�i9���@��u1�����q2�ӡ�-�x�0ʩ{�ڜ��]��-F����H�F@���B4�'���zU��I�<YzJp ��r-Z��+�d���7�1;Z|��C1傌�9����5��X��A_�z.����z��U�rzF�c� �Y��U��g�W�玠^���>~~��s�&��בe�F���]����_ \:�3�����Cu��K�8g8|A���_�^�eꗫ�϶0�|d>5�OP88����P�>�u ^��/XԸ�1����Gňc���fD�-Z�hѢ���(ġ�
f0�+����]=S?�����2�0xk_����g|��.8�C���wo��̈́���:�@-�.���+F���q<��̈́�*g��r�rN��|�S8Q���ǒ��t�����Z0��`����"C�/�S~Ƶh�w��I�^����wD�
�0h�(�H�+������3PzG����&��������l�yè�LТE�-Z�hѢE�-Z�hѢE�-Z�hѢE�������i��Ƶ^��g(c�r|]lzK�xA�a�O�;t����V����s$�x��o�K����p�(�U��%xA<��N���q��?H���s����D~�=���(n�eFt��>�����1� \nb������r��X��8ȫ�cY���yݞ���xI��=�m��v�/ˍ�� |B�Ȇ����437��2�^�X��L�ۀ'dU&��S�H�,-oq��;c��c\z����+�]�B��t�3
�,�]��
��q��2�qU#=��Q�����.N3>���bW�
��*��m�����D��v{���GV6
�c�FqI�y�oRV/��AOc����yɑ�4��{����g���t�Dy -��֜����� Eiq���T���H���*�l�'��V��/L�������'C��'���[���-�![���Aq����-�������{�����9���d��/(C{��:�!�7r���0�c�"異������R�rn� o �,�3����/�a�s]MS��M�S�v}V���V9`]�7���8�xAJ[�p��!'�$BFoZ����S�-. @��"���* ��!��F7��bH>(c�x�-�A
(t� �.7�4M���0��<"1*أņ��IcDJ:�z2�4�à�Ǝ��	�]}b+e�gs|�(6�V�+�q!�A���.Me�m/�pM��b����0<���V�U|YhU���ūX�����i���Z��/����E=�xx�Ki��&���ǃz�xU��0 U�q]��v��5�"�/6��mtU�4�����ͱ�x�&��ƽ[��ݬ4-%2�c}�yV�xcV��G�2�<.�t�.Z���6C�o�x���콰qɦ�koy�yDW��,Ȱ9�����W������ӫ��<�x�~�:�A�r���^�����'T����"ifY���c�ܨw�:�6��#w����s�#�
A,�}���-gw�c'�RG�?v��w��9���;ɘ�&oz�ka���������x���Ig�8��ybՋX&]|��G��>̤��?�ξ�[�E��5��-+�c7+��e6'?J�?��v�������}o��C���6w���j�2�j���S:���S�˾|b�|q��W��lg?�ٿ�U�:��k���n�{�cF��W]])�M�i�nۭU��L�����
��O�7�x��*�1��U1Ƣn��$*v޳�/����;����YǊ��Sno��7���pP����-�={&��[�e�yx�Uo�|�:������/&�;�3���HH0�T'V�~ ���/�TO�| ��{'��`~]R���|�OQ �'�Z�żw ^L=���
��}x��c��܍ g���n �.��yW8���B���M��9����~��V2��p�- ��w~r��ܾ(�	`|��Z�-�a������ϣ��vq�7��;1����&v�G��N?�X
�H.m-F噳�g�^�Y�2�0_u��=�ǅ�4���0%���S>~ ��C�?�gQ���ɋ�����}-e�2no�����&-�T4���J�� �h<Է�} f/��D�i)��q&N@��8�z��4og�X3 �6��;��y���i[ ����Y}ЌL��V4�w h��O��Է��q�s�d�1��{���g��}~� ������y�8��-�g3�� 0D�e!M���H9}~�����[3�=?��R¾�ܙ�[���]����c�~��1�aT��]������S&�A���|�u=��}3fV��� 6�������_�󛋏����;g���s���w��'�r��������M\^�U'�Ƿ�w���m�ǭ������<�q��3̜ն�C��M���|K��	O�{k3�]i���b��0V9w:.ȟ�egeptC[���{�{�Z�]�o�T��S�{.r�Y�y��$��o��:��/L0+���'�U������r�Z��z�|�<��z�%+&�)��-4�`x�)W]3ghq�8��#&i
�u�ɨs�[&~ux��}N�燬x��Q�C�w{N�1��E�޳���g����Ι��"�µ�m:�H��J��d�6�[� +a�C�k��m��_�2��ʖ I�'�Ot\�����������B�>:��[Vft�H�Ü���K�kng9v{��2��}���4l�^ݐ;��3�I�夼Mg3O֔�zs���p��?��Ȋk[����(m��/�nz��֭�L)͡�dŊ�����5.�I��|����Gy��Y�&�d�%Y1��J�DϦ/V�E�\��s,CAY�[f�'�e�>�x���x���Jfণ�KÃxI�-Ӵ��3�.+<�&#��AߩD_jg)
���P�Mb:#�噆l�)a�I�GBs�H
��Uվa��Qf�I�^�1�f����N�P^T�SG���2�ˇS����%�H�&4w�T��=f:�Y������L�a�]������*uhc؆�ccrխ��a��.$4R�@�٥�7f�9�0Ms9%�B���b��Z@���7����&�8��xr���D��
���`[iz��nX�����@�0�������R�X���	9F�
!����Z�%�u��4�A��3˷�ܡ��U�ib�x���nE=��SPn�[�Yd�2sjr�d�d�$�AY��A��q�x��t�̵�RQm�(���\����<z*��=y%=�V�=�QYll��0��"B��3E.���|yhk{N|E\���-����� y�eŵ��U]��̴�~�F�����lň.wg�7���a��r�hSþ�NW^;�i[��N�a�xG�{}�H;Qjru�����e�t�T�E�:��JGK;Fzc+�Y�ts4�F�u��عy��u˺B�k%��f�V5��5bZY�B\X'������"�is��Q#�)8�::�1R~S�W���,�Ј���ndǌ�3��w�i+�'|��8��9��щ��t�Y�Ӽ�5�H���&���K%æ9�D]�hh���ƣ�Ӫqu|`qER�u^��望�����{L��u=����t�M�%����,�\{Z9M�����̊
#e�czB��swjq\HhW�·' ï���]�o�$�Z�E���c
�S3J����r��d��nc1��_��i�r���a�
��p=]#��������-͸�?׷��l����a���nP5{Ɨ6�[�+hz	�&�9�A��q�����M�
��+��a���,:'J�#P��C�ۺS�hf�|���"�zgi`�IBg�Q����]�-��n,%u���\��M�P��֤o��ol��E��ܚi�^j.�rg���F�i"�&a5ɐ�u�x��KӜ�d&g��=�Q
�|�u����.7��Iu�n1��c��-;�c	'Y���mw�1.��3�K(啘���:;�V�W\�Z䝖Q�C29�΢2��JqUf ������;z�) ��?�4&�<%���"ж;�A�Sj���S+3a��r[���)�)yu���Q��M�Le[�(^Ǹ��خ'@�mu�r�*vi���o�_���2��Ʃ�\��b�$D����|�$���u��5�^nFa��Xz:QM���
��T�f�f�P���l���B3�n��,��q$�5~�m�]==P�n$�3N�m���FgN@M�}
��] =x�X�VNh�u�z���� �h5fs`Q1
��(�7�g��Z!��@t�����g>Z�\E+��2E����z),���V2��(�U�f�h�C9|4��Dy0���<�ޕ&�ң����д`����ܨ��Q�7_HC�g��G�������p���7�A4�&/��� �WhUv�� �w �/�@����T��Jg�7*�`�V�NhuE��M��t4Oԇ1O�j��3���`��u `�r�./����G��P՝��ͷ�$�{ w�}� �_7�'Z5ڡ�NV ?���ס1�����V�_�`� ?4�Eh>f����C�~_�n9�q�$�D}{R�~s,Fm/*De>�F4/�B����&8�-�U���
��^�T}͹6�v�"(E�A�)���(���_xc��1gd�-��G�75M~O�[�����VXV���'�o�rd�;���%m)��o�^����x�l�<�?o�4�S� mBO{���&�qU��@������M�?���z���5�a�ա�!�O���d���5��� �n,����a��Ѱl
Z�>��~�s�C�ط�w�ڕB4>_���:��M�߼U�����E��L��@�2�"�+k��H�hQ@��E�S|a| ~�=L�8�'^�2�ZPM΀3��{��^��?	�f5A��Ch\�ivh��zn̀�����F�k^&���q��t�n���L�����4A�WM���	n����� 7� 2\�Ao�=�����48�`	����C�тd��Ư���"9_�����3���2�w(�F�����3 9�H��#��;��FP],t��}�v(��!��C2߼���;H��p�HD}<����-� �;ٝ�t��5����"��j�K�"��Џ�� ҝVG��푮LA;�:�[�B:��>�� ��y4wW���L�гD�D�h�� '�#�E:��J�d����_�ҍP�*��	��hj0ٚ���j�i�Hg`3�s�ӣ�Xp�+3 � }�B�P�v����<����vCP�Hw)�v���c����4|�WpG�����5���Ƅ��?�3��y�����Ηh���n�k���!� ��B4Gh�A�Cd#^�]�]�MT�~d��G�r���y"����l.�\.�����aR��'�R)$T$�/%i\%)e�H&� �4&��MZCʹ,�'&Ub��䪹$�2��W	HS)�d����J��I�j1)c�@ $IA��LR�f�28�Q�$S�&dL6Σ��R:���L�.`�p�Z- �R�������~�
��1��JY��I�x|���%Yb�T�"H%�KJ	�drY"�2Uj�P�c*��.1�T*P�?RR���$M��	�"���I��&	��&�A%��g3941K�!I\*L��,���35<������8�O��t����yl�P�*�I
il�+DE��U�хL��M�4���4�P�� ������\1�J�b>���g;)�ٓA��2�'w�*�+�9ls�X)[)��J��* �*W���b|T,@0�5�b&��<DqB�R����6��Z�-y�C� �gH��4%�4H�dj��
)��8S,6�)�X"%ɬ@�],��8Ȁ����X2>�4Jр#��F���P��H֑��b@21P�b���P|!��`$01�B�8X����Bf���a<&O$�b.WJ�	60������hr9�q5���&O��*E1[�f��+�s1L���\q���&Q5$�@B G�O�G
,`)�c$!� ��"�*6��qH1�I�p	22B��ΖqI9
�d*L">AW�9��)�r��))��H�@D����8l���j6�YMr�r4�2�@#���j�.�tJ��hѢE�-��,>32�� �o�gS�m�ް����-Z�h���J᯼���)!PP`��f���D �ջ��/'} X	]��������Vl���_A��X`��M���o1�Ǹ˟G�$:D��#��H��qQ VBAz>�z` �]#�ѢE��ˠ�^:�+�ů��3�?��)R1^S6�w�ߚuԟp��F����.�+L��c�7ٟuMKſ&�'��m�:�,�����~'y�~�בe��8��o�T��;���������P]����7����!�6���ϾAy��g��#󩼽0�ޒJ�\���4>fП���OV��	U�_���`��8�ȎjѢE�-Z�w9��|q�K|���X�>_��P �Q��@���Ci���#��z�@
�(���v��ܒ�5�C1��p􈼿�Ԉcj��&9o&�W���e�_b�f����P̲:��Z^����PL-�~�x=�C��P,��h�w��I��y��Wj�4L3�ȉ�U�m�~�Ҩw�P���g�l'���.���$���5�a�^X�E�-Z�hѢE�-Z�hѢE�-Z�hѢE�-�*�)���tN.�0��:Fh�d���
�"��FέX�P��XH^/&��b��X-� ��l�:���Q
�Ǚc�XD9�����cMuX�q��SՅe�ۉ�lbe��e�:��63qu�>�ۑ��tJ0M�.f��â3XC��	�D����M�=�>���Θ��&&ݿ�������p��4�8�=iαen�IN5Y�y��=ͱ4�cFfb�F�c�ѩX��V��b׆Ż8Ć[�۶x��;ԥd9��WD���%�XV���V�c���4�R#��n3��r� >xMQgW������c�g���+#�zu}L]�S=-��.j�%��Y�cf+t�	A�c<�c�����%-:y�oN�W�&ᅮ�eitc��$-#%��T�.G/�%
���jQ�h�G6p�5���=��4�X�l��/��$8^�bO�j&{��dFi�<Fݿ�	��.���wD'{Y@�x���F��ĥy��	���Z�]�1BA��f���Q��%	eMސT�d_C�OE4H�������Y�����;3\,2@��:�j ���� d�7wA�G�[�A�,�SP�+T�1�� YOl��+��P>8��D��ڪ���Յ�8T�y5���(2���/	Ru��_So��\�Z�lPSH�sq�O�����pc�kl�,�Y�*c�����vb���6Q(C��%�ʠ��7�Kߍ��+/�bn.���[+fdэ�1;���<�4*
���aQ�,�݌1�X#���<��0Q�f�����+L�w��cFyN¨ޜV���,���*��k%�B��5벉�
}	���ՙ����dL�j��ڰ�nd7=mJ#���N;S��,or�B���nx��w�/�_=*V�ֲ��˲%�/vt9��������+�|kUq����Ǎr<X�גF���l��}e�}��dZ�G�e-8��c+�F�����bƢ�/$�0��6%����e��9���I��݄�_}�y��Y�µwj�.1r����Sk&x3
{���e����,I�_�\g��_ʞN9�je�Z�`�C��'"�����W_2i�_�K>s�/�x{��㈐_�����<Ooڼ�4��uD���ǉ�_����S��Sm����1���{�'���Tų�nxu|��+�_O9\���O��Ҷ퐶�4���>��e�ŭ�S�ɯ�NL���μ�s����i����h�L��X���~���Ϋ�w� ;΢����ƍ�&T6�����>ޣeC��w��"�ƨ��� qy�﹒o�9G��|e���4t�O�_� ���Rv�M���oO�{ĺ �� 0�xl�N�:�&��}�}#��v�S�]��(��Ƥ�+�}4 5����% �`�7 �w�/ ����m7��~�@�)
����p}v��t��Z�K�C�l8�h�xU^�0X`ڻ�/4�	�^���
Tߎm k��������k��-�$�x����1!�:���۷8��~�n� <��������p�c��� �����ӄ �<�ٵh@�!���(i+!���'h,I��j%��^O8m@;|�k���A�מ?ې�)�H�n�l�9Y�_2i۷�P�"�?�:7�x��v;}���ÎY(ݲ�a��+��΢��9�@���
�~�� ����m5 �{a8�����|�[�� �9���>8:`e@�ṷ̊Y�����8�� �N�I� ��[����y�{���>��F�d�ϫu��o#�E���9kQp�T�/k��
�O�4U4pϸ��h�K����nh�g��ƽ=�k��&2��N���?r�o�sjsr���e��,ݶ�Ȼ��,/�:qog������Ru�����/�#���F]m;v�hϺ�IV����ƧNl���u���$�w퐬�?f���ִ����r�U��#z:��ԛ�j���3�ELg��f������'�_Fo]�T�ے��ڽ�H����]�lF��]���Pܯ��ث��Ҝ;&��5�rtq��y��nï���']<".83Q��-��rޞS����ȵ	���Dy��+��k�E,c[��;�]�q�f�fǾ�6���O_|��?9'�`[�A��n�.Ͷ���6iî�DY��n2mq%'�ڕW�K�%�/�&}F�=�w��	����t˼x�G�߬��D�x�7}��5l����r�n��S��d��u�����ӳqH;;i�Q�؎Y'|=ڛM�_�����ƽ��ɮ=���n��������//=�����_��t�8�V�~�����W|�u�F^�,hq�(,���R.����1s�x�:z��R4L�W
�,cLϬ��
n6`�ק���YvL�$kB�16�a�ݼ^G�h3��
Ӣ��"�|���(%�Q�÷�w�MUh:l�P��֐<(Om��p����'J�Z3��Jl]�
��{]Թ�ݵᵁ��2�"�W��gHP��#?�5ɬ�"�2ɭU�ũ����f���CcӢ_#fgX��"��S���.�^�e
˦�N)M����y���&�n��ģX��%��'�酡�ކ�iy�.EN��|Z�k��y�kE�s#'��ַ�ïһYǗ^�ݚ/tbW���B��&�~Rs9��\�6mP�=|��%��J���a�"�33P��f�szt����j��9B���U[/0�-�nJ�Y���>5@l�)!��mU�[M'����t�6)]#��ɡ�.+� �ļ����k��M�ѽR���}����)��"VECS��^n�殶bk
�\�*��Fifi�NB������/`�5��m�~e�m� c��G)�2nu5�ش����ƪ�:��f�F�e�Mr;ϰĎ���w{4qT����^�_�Vٔa�9������-�x�MLARqK��̩��A?��:>͇ٗR��Zici�#��Ȍ/���Y9xft%-ލ�������F5�YBV�����؅���
J��؆��IӃc���%q~y��.Vz3[��YQ����b��f�UB�2Y`�N5�I���%�8x���s�\ҌZ��>XYb�[7�-o�2�K�L�*�2\s��qy
il}z��c|f�-_�_��dw���i����*oVQyTM�GQ����861�$���Ǵ+-��/<�0���)���`�Kd�%I��NR��bӊH5��/�H�W�����̃����ba�>M�c�0����QV��QIn�����=���|'CI��	����r,���׋3�Qƙ�ԓ�J������P��w�p7�絒�6�6�2n��:'��l��^��M�;T�W%U7�sZ��Mj��Lm��1�R�Y�e$im��/�.��0+�|k���P�͚�Nqd���؟����&j��w���u��vǖbtirMʼm5�lc��Ĳ}����Q��(��0MJ��otb���j�C�EL����F��x��;M��$R�Q��$��������ުd�����"kR���Vegy�Q-`hm�^k������5���.��y��-�>n\�H���X/f��n���O�ў���W��-�h[�ʭ㽻��cK4�^��$�.�H�	f�8y�z<M�-�,�tۺ�$�X�B�cghT�ߥ�i�ֵ��
J�k���J����¼����ɑ��X5DK\�lh�i��J���.�t��S�Uz�S����GǇg�@QG�eS���B�c�ާ����\  ��V^he@=��p;
�����	m�7mpB��V�Om��b��P�G<��U�|�D��R;x��R����C^��x��Im¬���zV������F}�4��Ԧ� T�!��st�Q��wQ�l
'P����j����F��G}�A�
4F��(��g+Zq�D�v��h�Q����(���Rtn)��{���QW���a)���T&����ۃ�q��a�.j�	��֡�,��lD��Fsc��z�U�Ƶ��������	�m<*/B�[�>��E�ϷQ�R�N��V��]6�����јc-% �{��0`��QPt��ۖp�S���YʀQ����L�-��P	\_�����`m/�}�"pG�/мq`��Mp�m��%X=J �QA��=��C�/�U����t<�qI�r�aԥ����xw*(g/�ݾ����	.��7�G��j��KA2m)X��v�`��AhL���F�{���F��S�m�	�����!Qn�xtV{��T���������I38`���I�	�]�U��=��lA�������NS�I(y.)�6z]b��	��3���(���j��n� ���资Uw�u���ے��ꏣ�J����!P�\�K�R�Qx� �u`�
�Z�.I����O��'�۹�o҇$��]7�$VA�At-���{%��k��GH۽�.ۭJ����.H������$�d�HF�Z^� �N�V����R	(wJ []�gh�Q}]G�B��l�[Q�l$OHFW!Y���l	��w&H�,g#�Aa*��K���(�
�֎���&TW)*s ��R��&H~J��HP~��h>D�ѹHnK)�A�ԫԍl�7I'�*��/�^�C�`��e5�H��9$�
Tv+�GA��V#��B�X��U�9���P��փ:t������7�@z��y��y��s<*�7�z(�F�����u�ש;Q[�Li�t,E:�Dm�C�s�<��%j�a�鷂�O��"���Px��n�bp��({���=/?����P������(��"TO��6*�O�=�Aʾ"����5��,/B}�B�R4�^�zz9����>Q��[6_,�VKQ=��ܼ@�!��	EB�P&�H�2>He2�+g�Yb6��"5�~R��r:A��R)�6�(�T) i@y�f���$�8��+#�(f��rBM�b�	b��/VJ�4����r�F��r�T�I6G@�l*��,.I
6�)`cB%.�H�%& �j6ù\5������85�~AJihy/���r�T���r����B��G'�Jɡ�I��'���r�LN#�L���4�Z��pHZ�J�@�f�48)��j��M�	�R�s��P��*%��H�0�&W��<G�	XB&G&*���O*�R�T���B6GN ��b�r%��QQ5������&��\6��V�y2�0�L�
d�8b:p>����g)����'1�X{�MH7+?�f	:p13�#�+��	��	�L��+$΃WC+�Y�;�$�s9H��(��Z�]y�C��gӑ�I�bP��41��
�c|L�[&`�x"� ɬZ4R\�0`��us� %N �/��@),���b�E�eL8$�u$�r><:�p�|\�#U�s�|9�T�H�h �Ӂ�I����EB2C*��&EL!��8J�������c�DJ�4W@b|�@�s��b�
gs�l`�4R�&��0���qIT�C6��� ���#�i4�ɧ�t�>)&ؤ��"q��db*�<d8�\��͔��t1�N�p��R�Iר41W#bW�!q��d�E��,��M
8�eј��L�A�Ȕ�Y"W�%�L!)�4Y�-Z�h��?I���#S�	���6妄��2�o��yZ�hѢ��	��u����,1�����������
��v�I���)@��I�0Hֹ �>�`�V�������7���M�X#}�;�y�
�B���6L"`m�P�Vj�'D�3 Ԁ��/�A�E��%ԯ��^����DZ�M*u�-�s��b*���������@E��.>�4��N��0��Ϻ�Ш�������_��'�������G|���a/��ud�5;����vzA���P�{d}�����uL�t�9���������/Ch�?���|j��QHJ{��0���"��R����d�粿�{n�	C��iZ�hѢE���]�u�ܢ�(P��P~�=apA�yU�� �o� ������Ԯ�Z
Re��0g��>�w���ph(.G�.
Գ��E#��F��f���0������7��C�E)u/�@a����𒓺��{Ơo��E4����/��E��ǡl���l�2�ara��I���l#�.*��#+�g�l'���`�G�>���l���&�7�hѢE�-Z�hѢE�-Z�hѢE�-Z�hѢ���oo9sZ:�5�d������ƚ���6W�~��Yȵu�ϵ=DD�\��,��`qo��qv?� �$a�O3f��;
�œJ��ٳM�]�IMU��C�q�_�9ͥ=o%��5��l�⬀h�+��
"VYG��ك�{/��aE۶�"�f����eQғc9�ҿ�o�qW�����y[�g�޺��l�C�[9�x���?�m:����|v�E���'#�)՟6$:o�ٻʘA\m�"���ĉ���x��+���#��˻'�}�ou(�0��ۧ�R=Cb�?��|�9"��wKn�L�M��6O5��̊x���i�O���s�>��x�yQ�r!Ѥ�E�%E�Υ��/�p�{9F��N���A^"��c��P�c������L�4)`E�M��ڊ�X����s�"N�*ݖ�Q˧�}�p��"�������q!�I�k�.�����n��m�?2���Κ\���'}g�k���S?��=�-���h�� ���.
�A���n�{}�&6P�6���g^����;2|k?uo��0x?�*���I�[���`�$8Y���i��4����O'|�j�<���1�~��%�� ��Z@��b�u0R���F�w�0:��Q�X>���x�+�O.�0�ǘX��
̆	�=���
�=�&�q��,�9���ӗ_�N-I�&�0��}�o��M����{��k�_L�.K���n�նG�d��'td���|H4|7bO/��a��cw+�䄽(�
[���"�����6���ٻ�Z>"2�Y����9�N����ޫ B���o�L�o�%B��'����$\����N\���u[E���J}�V�^^"/[�~|]���3��{=I�:�g�nBpԃ���சAdg���;���y�����9pܩ{��'5��φ�*��[\�谖��g�&��_/���TX����7��;s��݌Ɉ���_�Pr�8����4���餅۹�ׄ��i�����^xL���h��g>��!4ԩI��ka�Mr�Cw�Z7l]嶃���IKxX�X[��"�Y��3�0~�ܭ�Y�c.�>�����&Z|��z��.�]�ȯ=�́�MK_]��8�M���QL|�OR�hziM�����|�f��-�������Ln*�V��(`��'�чA߿U1�*"��²��N)|.~�S���������W���}�ޓ���e���K/��$���W;���`��i��+Ƕ߳�x�Nw��=��]��D�����3G�8�lx���(��ҟ"�\�0�]>{��!�񤾗+�X�������	���=e�0���
n}	�ǧL-����Δm)I�w�8�w����ŝ���}�T��G�ү�\���[��c��|�R~�z����� ���}s8�:o� ��k݊�/�a=m�p|�&���,��u�Gk��r�S�x�03�~�y��i�+�}�� �>�@R=�ޅ��M�0�X��
Oh}w)�=��d�٧�����	 ;|?��`��#��4|P�a-���0�/����bRg�s
��`4@�-�o1�`���.^��0��7�_'����� <�����
`̄ܰV4��0'���y%�4d��ĠBc����켹�w����;#Y�����}�]����
��Rʿ^
�Dpa�� �Q�GF���	���4(F�_�,���]�} F���Ú�����
������|"���&����r��y�Q�+� '6��
�_��f!����e�hn�N�`��E�u�6n�e�+�yո�|>�}�^lʇ�i!�^��y�]�>�Lj;�0d�O�`�����b�:����g� Ɓ�-�+N�
o���o�ϛ,	�)��wl���0n��o6���#,\sq�4>Y5�l���Xz�԰O��v��0'�[�t4�����y!!c�&��t�F����.��Н���-{g֔^�i���`e�ʺ|e��x��_1�M2�^6����9E/3���~���B��Ӛ������������]h{P~�����A˴�I6QF����|S�v�`�ܴ��ߙ�^�y䣫?���Jw��L�+'���\��{l�e|t;�T�����_��r=���_��U��V���5.����s1�l�Ɍm_WFUE��֯:��0���@��/�m����yb��ҙ�51W��[���+;R�s�.{�R�3�k�ݙ�-�z�,Ï�g�*�(���mG��o�����w;8iJ���R�=���K�v����xo�Q��w��_Z�:/i]P>�)_֝��	�-�k��[�����}�d;�ͻ��U����-�n���r8Ş�nm�ĝ10���|�
�}g�g5U��#�Jur�d��d�c�|e� ��8�W��v�[�=6�	^,�#�٢�'F/e!R��������w�;F���9�ѿ�~�o�Da���n�M�<�����%�*����Q�v�����|V})��V�}׾F��Y����w��3B��y�v�A�9���S�n�d�*��HWޥ��5�?���L��t������#��N�~Ϳ�d�ޞS�?�K��u�QfB�F�7��g�-<�T�U�V�w����e1�te��=����1ج-E�����󀏢��!�����=}{��d�{��d�)���"BPx*`�gKV����aT�` �! J�B� 	���L2Y�{����w�|��-瞹s��;�37��z��;ϵ���G}����Ox⹦�5��~}��w�}t��w�z�����o�Y6�ix������~�r��q{��t�ʧ��uѳ�޵z���g�&>0��Տ4�/�/�p�8��,y�=��I?���7}�p���'��Y� u��ׂ_z���<�&��%���^�`���͔mXQy�- 4�e�I�ɴ���Ґa]�4�V��v��G�{���|�o�{�ކ�6/��~Ӷ��kz�MsvD�,�0�U�z~g��??��	�7��=j�謉��ݺ��Q��>q��Q��q���Qj���۞�^��	�칯�M����.�f�eŧ7o� 5���ml�WM������{c^]�����!�w��ɢ�����Z��~���^�\��R���ș[>��œ_���ۓUyE6'V�1���b��z���ۏN�܅�߱�f闿z;��=�$�ɸ%���kN��圖/��{i�T{�ܵ#VN���UkN��80r�?���;/h��±�>Ny{�Gų:cVgO��X����:rg%I���sPY��`x� f���s��[%9��LD�R������b���rm�[V*|#�*�NK����I�^�m�
Ŗ��'��:�}Aa��ؖg}��>�����-�{c��C��8�����?��/2_9�W�1-N9�c6oמ���/y�3������_>:�X�0ﳎ�#�k�1H>yv��	�~\��ֻ��l[�򋱫Vn���?-N��y��G�}{�M�w�Ν� �\�ڲ<��S�ѫ?1N�9��o����)���� ���V�����ƅ5��)���K�?�7~�;�.���}թ#�ie��nTO���m�ec��?_Xr��'�����޾�����eCv>������?0~��9���wƗ������?<�%ϼ4f�4s���U���U��cƜ�yW}��#�$ui)����g>䗍(M.hI�	<��������{G���є=��aG]̭�Myų�:w��׽���߿;-������M~ju�#��R��R�c������sʿ��|皉�'�=��s�&=1�l��7�O|��I������������ތGċfM���L�h���ߕ>q����_��U�.��r�W��a��WO�>��W�����3F������>�P����.�O�_�[�n��X��}�'޻���-��i��Ʒ��M�e��Y��]cN�%y�ړp���%_R-�\^y|�W���o_�ڿ㣁3ޝ��;g�����>��E1���ڴ���!������Q���)��G;�Y1�1�lW
7��b��	�[x��[���m
X}��MΗZ�{��Wp>@^:��+�{���B� �k��� �Qpu((i׃��Ǻ��J���yK��+����*W>w��B������:��P��l� R��`l�l5�W>�-�r����Zv
@���Њ��M,���#y��u`�CX���7�;���������?`���
@��#�����' �`�_�v� M��'W^k ��}��L��3�a:�S$�y3 b������F\�� d܄6c�b��9LÕ�	l�������ߏÕn3��g�� ���Zt���:Wy�����q%�+��pe��ip���s��ES�a��fH������0N��_��� �Z�Ml[����M�t\y����cZa�i����pW�z�]	��󃵪}��	���\9Ο)�7%M��c"؂��הJ���٭�?S��%ilӛ����|?�{�Ő���0���b'�;C7����sĪߙۇ+a�V���������bZ[������7�{�Ű�\���Mk�T��}���,���ئ�����W��m��9qFe����(8���T�~�-]"�F�@�����V�¸ނ�״�q�	;���fy`���M�~9G�˽A���8.շ�=&ص��<�8kʼ%��6\ً'z�ϝ� .ꀣ�:h+S¸���j��o	��Ϯ��e��\��V8t�n��*A�q#� �1������U�s�P��D�F�q�4}�������
o��
3����O�u�� 4�p�(OP��)˽A]��OL� �#�?�ܚr8� ùU���Ǖ��8���W�8�ߪ�=λ�8�Jq�N�����8^qN�ȟ��W�/I B]?�x_��p3��;0���v�
��w�g���f�Hר�y�w���9�:��L�sym�ǻ?��m��Xi��;��8��桏@��/���9x�[������8>7�|ڈw�n���s�.�ԣ?ڂ�#
��e����s��m�
��y�|����$�#d�x���;�������о����Kvv��؂�� G�N���=h��Ex�dG���`�1h�}5.���aW�y�+\���Qo(��Ұ/֣o۵��"�����m��U'u��:�1�w�c0��~c:���0�3��������&�1�?�3������/Xr68f����/Z�ptmk˽_QU���{o����s�g7�s����Mk5Kv��9�(�����/�;NƧ;��U��q��0>��sKg_Z�tP�����E��&]hە����c�g[�,����Ɲ��|Ӛ ǰ��ޏ�;���H�[�(�2Ǳ�U?G�`O�1�'��7\�ʝ����M͎5~Z0r����U7/hZ�5M{D�91��08=�}u��S&{N=�[�e�U�0.���[u�E�#x�2�#Qъ�s��_2��[�~�$a���f�~��2�;�5��r�<}�Ƀ7]��r�ò廚�n�����-)��c'ƿ�رL�?�vet�G����kF�u$��{�=���dK�?æyY����c�<p��@\��:/��a,��/��C�dm�l؋*�˫O������ͯl�r�bӬ���aڼ���!��-0�|<��(H�x|�#!��R��8��+�u{
.LS�Ǎ��w]����>�<���G��
#����0ڱ�|�:��\����oν@>j{1��^;/O�-pl8=(9�r�d��e�bp��<Ȼ�8�6����{��גm�����ǂ��.����ǌ�O�àu50��Aּ�HXҍ��O�V��I_������؛!,�-6�å�Sk?��xp�Ȃu~�(�0��v��	��4�����E�K6����lz��1��'�`t��D��շ���W���fظ��3v�a
�����Ï�6g�W�΍�t��n�-Z�������>W���.�Z��w���gNU�����	uk��p�[��q��]�W;��/Nx9f�D���ux�N;`�t��*�(�8ί;�P��Q�s���)7ƪ�X�<۪�����Q?ƽ{j·0�j���"<���C��fǼ����gG'�u���,�j|���)�����8�n{���Cގ�n��\� �;��K?��̘�B�c�M�+��������g@�&p�;��������=;����88888�J��Ĳ����>m�:��̶��8�������5���Yc��O���z���ߙ�0i#y�q��`��9������w���gv^#��i�G�>E$X�9ڥ�@�����$��B$���!r��NXx��*�8:$�٬ �����m�p�C�������;;�����=h�.	 ��>q%0�c���s�'�Y��+����ϫ{�3�Vv�ݬ8�}��)�E�st��z��9�ֵ�'$���0B��d��&γ��2���䃁�O��6���4r�C��m��q���}�/2���v��Yq��@�����������@� x	\��}������E��\�7��	���6Ȼw׃��(��(���Aֳ�0�o��t
���od_�{X�Y�8�2���G��}�{Bo���-:�=-��2~��~��< ���~��:sp� >�E����P�W�5��P�מ�E��K��p�����N��$~�^�;�	������8�W]� �.O2Ֆ&�k+Rb�*S��$��,���Js�͚_`�-,����ꊋm��������l�Uf��l�X&;�fIO�Y0ϒ�f�HI�%��*Rl����	!������+�lM<�Dݩi��L�a���ٶ!���JlHb��,IWS���ɋM��g���W��Y��,T��bkn,U[SW�W[���6G�U��d�M�5�	�6K^��*m�˨͏Q֔�&Օ%������亢$�5���V�b�9Yu�q�ڒ�$<����3�\��:ۤ���&�I�MDMab��85�ڬ[R*3�핹Q�,�T���o�1�sH��t�^�KY�/�PAP�o�Zb�Յ	i5Y��5�	i�%�	ՙ��*7�hM���B�$���%VE�����S��= R�O:�5�eȅ����TU(�$e�@~�I#�L����⟴�����l��e�2H��|v�<�#8q �a��T��~�A� ��!q�ȏw>����<����3�0����C�X��
(�PzZ�j(ӆJ���SkJRR�S�Ҫd%��B�"�~� 3�̃� ��d Ϩ�&ȋ��� (@�&�J�T�aKNlG�!J�"�<� e�J(K�b�^U/���RJ�Q����4� =���#��$�PW�h�)I4Ֆ%������d�DU��BU~L��zu��3]�*��)�	�.M����fP�������ԕ��m�,�jr��׌���:��js��*3}J�͒��a���U��,�7$�TW���)��W�%�k�$����CeQ���4A��&��$I]S��~27�V��>���fE?US���3���L�B�Q[��TW�SW��b�L)z�Z�)�z�FN���Zi��z�FF��2��(5��"(q��(6)�%1�(%3
X�n����Vb�k�Z�Q�REj�A��4�a�<�EDZ5�I�|�T'$iTX�X��*��z�I�m����P��J�bJ�B�"ŔH��E�P!��j�Q(S|u%���B�X/�aye�A&��X�3H�b�H-ы����%�D��8LH����($�����S"Y�+�K$��@�P�6FP)�(yD�@�(d�V,�o�Z�p�N,���<_�0t�^(脑�5|~�^��D�H	g��)�X`��"�BI�N(	��^@���y�OP"�e��2P�W4|�T+P�����>@���2�~�Qď��m���?`>�?r�����A( �@��d�(�hy�-?�K���<_�@+D9�ҁ҉�����u|��xP��Y�/��dOi�`0��:�4���:�П�t���s�m;�u� ������ ԟ��7�����KF���]x'�<֣�}����P��78H��tW��.-���EJb��X�����Px>��X>*H 1� Ѽ���d�[j
������������Sa�I@�	!QX7��q
��_D��'��@Σt��i�i�#6�Ph��C�LF���!��ŗ��B9>��/���]���7`�/�s(L��ZO�����E�� �������Q<U|"/��3D錱<�>����$T/�]Z����'B����1��S������_�ׄج�I���k<� =_���A�-?�W��Á>�,��x$�F�z����(��g����aB�Pj��}�P��S�P�G��BC)^�X�e�|������)�,R$���Bq�KEz�Bn������R���5)�:�Za�Í8t���Hl��S|�LϗF=�@l�G�`��C�V��jE2�'�I�跤:�Tj�:�Z��OA?b*eF�J��/D+��t�L/T���Ȍb�O���/�S�h�^����J�Z�Vl�EI���4"�J%2�u�4JlPE��(�Y:1�/��:0�R|�� B�'��*�j�X+UK���?�zq��(�R��FHt�?�/F�lD�F	��d��Z!�VD�#�Aj���J�$�O���x/�H�I����iL�Y�;/���;�՞����[\B��v���=�{��>�9v딺�a��t�1��-��W�2H���k����܅��ż@u�,H!w�o�Ǯ����AC��>*yD�ӝB����Y�h=�k��]6X�����u}�����lK!P���Q0�mEzc{$N��⭤m��ϓ�r���v��X:*�U�pL����@�,���!�!v���G��²�G�����1�z2�'�a��97g��z�N�6�����s���\��s���#����El!�^���̵u�����8�TD0׀97�s c�]��Z��5�Ș`�������8u�F޵��ߞc��{o�շ�`�]�#{��s��s�s�I�qΧ�푸{�$���� GpG.�j��G"/�\�c����p{�k+��X���B�rWe�� ;�:&\���(] <�ޱ�;$��8�i0�c��a�WE�0�ɋ#�bj����\�qvW>�1�q�<���u�$ ��Ę��qE�����ıM?�*5(��a^\}z�yB~�c/b7�;�zD�XN���8�K1����`�����0 	��� �h�P`=��?��u��=�l�՘ U�t�P.�� ��A�x�$��C��C��p�ZPiqe���U,�ֶ�J��"�� D��!���|"e-�NIH�� DTP�6��ׂF�(�߀V�-h�wB�|h�۝���;�_�"dm�� F{�j,�}��M���e�lg�\
�������ME�٤���|�f��A�)h���h鷠���6A�F_�l���M��fP�ۨ��6�~�����}[�ƽ[պ���[��(w�Q�= �����u�R�a�� ��V�lUQ_��),�<�Y�k_� ��~��r��j�W��O䡰I���l�p|ʶ%�JúO��o?�s �W��6�b*�] �v�Q��q��^���vP�@&�T�m���)�נƾTQ�� ����ν��OMmyp�3TPk��'ץ�oC��^/�mx]׀R���6P��5n�r-��������9��ᘒ�����9���C�8��q^��^d,b��~�
�x#��e�q���L�SB�k\;ۓD��?��p�b�9��^1�-!�<ދ�s�O��<l��ϵ��N�ӆ������|�'s���<��`�_D9��� �CX�2�����x��8����f��x�7 ���%�C�|�g���]��?�Ҏ~�<�5�t䰫��s���\풼s���a�R�FlA��G�n{��=���Vg�.�}��.��	�Ȟ�g6	8��>�e:]6��_I�N��m?�EL�1Qp�wa��î:xC;Ԓl�H�W�F4Te�7Z2��֬�a��FkF�����^�Wj�������CK*썕�j��^��c��˷����ev[~��6;�^�y59�vkV�}HZ��jN�[��U��������XϚc��V������<{M^.�ϷW�ӱ~�0kz�ݒ=�*��P�d�W�d5V$I�+��l�&��\X�t�¤�FK*��Hn������x�Ufb���$5�^[2�^W���4�&�,�ax�����Ʋ��aC����M�Ռ��+K6�Lɰ������:�b�
�5���4{Un��l�7����+̙y��ڬ�~չQgk��<j�1>�i�@k���5Au����E�&XK�u�I�����������ʴ���]]QBl]�IXEI�2?vUmbTh}�� �B��*����i�V y8�
a�z�Va�$�xcDu�r�5N|���R��k�.0}eIQAv�Y�w��;���#���̢����!D��
H������r9�*8�w�AW���B����e(��4T��k�`��F��47Tfe՛M��,=XR��@^��ʼ!�G�4�n�naɰ��yP�	EIB(�C�Q
��i�3�cMaRWU΃TĀ%_U�J����JS��q2��(���QPi��?���(��25v�%=��2��1scaRrCAb\}Qb����t��}C1�/���-�5T$��-�j��2[N��6�XoI�G��5�bγ[�'������ЯŢ/�V�>�>�^n6��B{Ma!���Z�y�EC�~�j�fI�7��IP�X�v����C���-�����̠�3�O��k�+��*��m视���
r�'������xUcuN�C���f{u6�
qpppppp�0[�8����a�k9� �K����98888�j�/�ȗ�W���@p�y�� �� �a(j��p ��5 H�@r^d�Se���D���S���� 䇐���z>5�h������ ���HIՃ&F�X�5 ���2��p�<G�Rِ����j���K�f$!�\ڝ869�r��]�7�vf��rH=�H��*ۏ��W��H��+�I��c/ÁГ�K갏�6���ʐ��]�gV�9}�)�	=��_v?9�E����%��N<�>����<>��Cv>9�S�q:������κ�[!��|M蟺�d++N�nl�q�?)���%\{���<�@ޖ#y�L,�ޙ"�E~{�l���#w�dZ�/7��`���w�̓D?i���[�r�~w6�'������8}5΂���m3�j��>`�E
�<;H3Kr&$�qpp���bį	Y�R:��?rCD��&~��}ȍ@��"���O�|iK�gv��{���@-�)���'p#v2��.�NZn0���,:�!�`@BgZ_06��f�K8��l����q�5!{�0��f,ң�'d=����۫L/}�s�=���I�.7�{���8�/ӗ'g z4#Ytg��%yt�3d�I�%�������D�8]/�M����1:{�I��g=gۮ٣�w��Y=�	�*W�AΕ}L�gu����l�'��6S���zn���u��~v�������'�����]�ɣ;�'NB�Q����k�r��nc���D�����-wXc�W��������F�� ��Ǭtgh�U��)C�|�;�Xi�B���q��]�i߽����D��]��?S���V���Wy&�^�/�U����u�4Z���4:��<�樂Wv�>t���Ү��.Ö>�z�����q�~�V��ү�w�cwq���7���ו������Ns����B�}�f�1e{����G�u�c���B�M`�e�;�2®���e��C��@�{¿	�'�	ܨ����1#@ˍ ��u��E�'�g�!�B�9������6S\����<f�*K�s�Mh���|�0c�E=!�SHݫu���>g��	L���r#�{������������gѽb/�nr���}����qpppp������!�x���?�^���̫�{��S�ϰ�waf�{>5{l�N��~g���v���5��� f����^)$dK���4g��5$�<g��������.����Nk�IaK��60it��S�1���71�	�����?vؗ�[ ����I��i����1�Ig�3u�v~���W���įW�����������;�྘��kH_��f�����
�-�׈3�e׿������3:�b�fVh6�t\#����cv�k�������7?988888888888888888888888888�`�F���TREE  ����������������m�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             U��EOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #            �qN�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           hoW�OCHK    �_           L        DIMENSION_LIST                              �U     �   hu�          ��             8a�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��9OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$           �             �          �	     S          +         �                   l�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            0�%A                                               x^�<[���?#7�2L-Ű��a�����h(7��,Ű��,�t��Xj)��j�a)���7E�SMѦ�Z���X�����z����~��~����������+�����|������} ��ߋQ ʞHj�W5��H���`�M6�gd�ZnIӛv���_޸$vI.�pK2|�2�(�+�+�x\�Y�|�+���1��q"3͆]BB�uW�!%���9ʞb�C����(ܨg���{ed˭f��턆�;���un����+v���L'n�����8 ���]惓�\A�i�W��/�ϲN��YsψI��U��7.�Jl���4qX��-����W�Ճ�~���w]����\ӻ2]��v�jz����s_�j�����t3�����9~w�s�+�mqw�~.�W�B1��lxe�Ё��΢x���"��[�w~��'����?>��v���>��w�إxj����_n�;߿4�ֹ���E9ڝ�(4�g(��kDV�,gX[x�a��^f�\������ń��{h�q���29y��9y�S�wq˽s�Q�;GO��p�v���M��so-�Q#_>tܧ����':B?�0��Y$��VZ���/f����j��oIn���DҎ����W��%]��x�ݓ�����ů�����'�^�M�<9�cf�}�V!=e�X4r #]7}�PQ��l�>PQ��_���գ���׏��O��"��ޢ�X�_�_zk����I;�U��g?����a;�W��5��S	ofy��d�JO��q���<��]�;i��)�s�"�*{�����[�7��t>�c�Y��ܛ���W��.՛�1���8��񬐜~�P��҆&���	�|���W�7:�Cc��8%�ݞ*+�K���o"�LնϜ��!���?m+�-����>��d&;�����Z����.�W��cM�r�]�IWJ��zd��Ki�	��\�MRz����ü��nJ+^�sɨ&ԉ�q�\�#�1�1��?�v�L�3}�7T���/��.�Z��/ڼ�/�O���ύ�]y��$���+�g2:q��}����~��.u�3ṯ�����	&$D�}��n��쳟,��N�9ןh���	w�m�����T$�x����|��\�=n�e�NA�ϴ��5�3{
u;�p�['�]|�l�|��+���t/�c��ߔ���b ]'�t��D�B�r�2ݥod���z��yj3���Y{�k�3z��1�G�Mݱew/7��ޓ�9V������gs��� *�A��UQ�[y�쟜Ňh��+6'["��.�����ۮ�d��^=���לq{w\=�n�|��⋠��;o'�{w<6G�%�a>U�S��>�z���l.�>k$*D��['3�����יo�gk}�����˷2�ӆ���\AAc�����b��^5_<��c���k3y�	�c�Yi���禮�qu����9��wj��&6�?9�s���l�~��E�ɦ�Ȭ�O�~fg����!�gphA)h�����ӇZ�|��8�QG�П�|�M��X��:֓�sL��v�U��,og}�N|#����1�M�z��g/�lz��SȈ�������O�\�Ή�>���{�uv�\��}�/G�� ��h����l���6|�M6�d�M6���F�<���I
x#�����.��1�	� �6 z ������ 6��5���d�䭓 aT���c �E`,�������x��c9��T�e� 21�z�����z`v* ���'�l�Fm�5z]�F�*5ZըO#�F�4B>��������\��4ڪ��FW4
��>�����F�iѠ[��'��3����<��3���әOp�錿�u#,ܻ9�Q�F�7���a�FSy ��HOm�Ia�F��a�F�Og>���p�7�I��E�;v�H�|���+`�H�A�[؝�p��~{���><��f?����{��ȉ'��^����N��%O���~9��`+!|:�0N���GO����֎i���|#�Ni��(�J�����O��[���O5zV�9�
5��l�_��מ��d�M6�䟙�e�)̶��w{�����}�p��gb��o-];�K�U�'nYt
�m]�o�_WFN�9�J�o�����.�F�%<K�?�������ք9jy٧�q* 髺���Ϲ�����z+�����n�;8zX�*�ߕ!n�����	��cD���?b<���[
i��^���~��;���ݭJ����5�D�A�6�K?�}Dd������w��V_v���_?��P\P�'�$�Nd��)E��/=X��?>鰄���}q��Зc�b�0Vqq�~~i���K[<?������?S��|g)����_:V܈qc:��]�ZPd�B��7��^:���|�ۉ������an��3������<��㾭Y��+����Kb������s�-C�|���p[�ҿ��ō��w#<c��.0�ݐ��� �g�u[�9��v6����wb�d7���+z���}��&G�}L�
y(^���^]/y.�>��w��!�vD�������������v�#�+������n�c`F7~�|#��3�G-�������*�S̳o^T�Kc�_��������k��޾�AOl�Q�oy�_s73����0;�C`�f�>��q���1M�gq�t*�Ge�C˲
閥�W����Y�l�X�C�ܳ�[l�F�����lpu!W�1���?�ٕcTtx7y����ex�����	c湣��7��H&7���u�%X����=��=_pU4t�2vxݑ���S*��8����!m��@�6Ӓ3��R������[�����[�l5�[�Oy�&r������{n���䀃������=L)2)]vw2��*>�i��7s��[���_�X�TŇ����9�N~K6�ZgwaLy��ɳ���:��z�\�b۴��l�Q���̥��Ʈ����{�OE��2<�ڳs���X����9�M�GF�ѱ��fơ7�+���+۟��<|�ƴ�uy���oZ��
X[>�����fH�G7������9�n�܆8�9�ާ�?�ʆ�OE�L�֘�\Ň6��ÿ��5p:��n���7�s�w�ν��;S}�n���]�o*s�1����������� l���'��/�^�D�.�]>���T�_�<�͡��WU�_Qv?���1ۋ,z�_';O~�3r�͏b�!�����v�������A���>�L����1K�ز��#�W�?����}k����8si�!�V��|�?�2͋�2aٖ2q��.x������P+���_.9~���iA�ؒ�C��^���,���=�>y����w�/NoO��z�R���>�eWGϝ����*?�3)����sΎ�y� �����7�?��{�O�ַS"�@	C���� ��@��N�s���p�9�a簋���f
�R@B}��M���,e�Ȳ�<��Eq����۽����<_��a����[�(ϊ*N��e�|�V��#VM-��66�����7�?�Y�'o��^R~� (�܊����)�ޮK7t������+L����h�ڡ阍�7x4 CTO���E���������#�4����C�C?.�s�q����8Bs蘍:#��'���p�`#}]������x�~�kT�x����=D�n��-�0��FR;vG#��2͵5Ԟ(�����5�K���rD�!maܓ���r�1��"B-M�3^g�m�P�fM�Y�
��?:��"��{��߹�2,�x�FU��Dd.ɨ��~U��O��թ���`�u���A����rpmH���+�����Ȇ:_[Y��u�2���q%2y��w��Q�%�/�=5cu�����F���q�JQ���N�a�t�ْ[m�y��Y�3�@1�ZD���\�O�;!�l�������nǎvT�D{҈;q�u���r-l�.��Øⶅ/����^۶�W�7sv׍�Q����f�Ed���M���n{� ���5�=醑ϧ����n�h���S��[��U���[��R�T�������y��W�{�W*�[�^o���S��n�n&��c0o���z��{�F/�#��MV<�5���ST��_+��""(���Ua}�ZE��������Q{"e�w��m��;ͱ>��ue<�B��^�é]o�����/F]����߿��w�m-Ęz�Lĵ�k�#>�����r�_�]�l�t}�w�{�)}0?�����,~<�[�N���x�|��iQ<{��Mf�ň7�R���C�HC�t���'?=5�:��M|�>�~}�	����-_�>O:6E��{�)�?4ں�+C��|�ѕo�W`;�X*��,������f���i����K!��|؏u���砌X��fW��R�ǆ�Ã���8�����hu2��.�a,�,�T�;^��-z�1�g)�7uO�_K�T��<6j5�0������S�g^:oZ]7�r�����#�z��ko����[w
^�~i���MG��ޱ�7޾B��F�H�d����!i�3���ź/�Ƚ#��r�_ї��o7e�S�<�J��_̞8�������߿u���Y�s���_S����r߮��G��ؒ��vv��ТδNh(��a��%����l=��FXH=��K9_�H�0�=?�}73�GI�ڏ��[;��e~��|�Zh_�_;��}�]�k�?G�ȯ�}��l��׳���+S4�}�k�C��O���y�=t-��Z�|�(a
~x�*�e��}Hn/n*t2�"J����/ծ����Y�%�3��6�2{����W>^��9?�a���c��կ��H��gre�"����=nF���]1���|�}�4���d�+�̙�s,��5�-P��ʣʈo�7�7^�^�u���=|����*�O��P0!S�Y�,�7���SfZ�,8r��?9�n�8H�t�h��k����v��:WR c��G�S21z�Eg�f�?��zfasE�{�{�$����+��Z�oY��|���^��j��б���h��V�^Y�cOV��Z�w�n{���;��d�O+cDu�nl��3V��=)9[���S��
�4����\%���*�`��U�͜�R���*	�xG��h�E*�ݵm����S)���|�b��Ꝃ�1����x3;��MS��k��˞��w�'ݾ�0��y&l���C�-�?QK�Z�ϯ,�&CG,X�a����'��l��&�����
������l�k���L�;�M�,ȃ��J..�ޛ�	"g�Q���K��ϙ���h���99����Z�x�<��s�ދ��j�N�Km'S^~�������#Yo}.a�
~��T��-�}�v�؟����wv*�2�`����}��^�C���b��������c��,b>�d2�Q���O�t�5�bg���;q� �����5W�l�������|���U��ܝ���u}�9�����8���,"� ~~p�4�:7.�����io|��d�[�H���;�1��������o`��Qd�N��Z0�I�����ެ.��9Zx��~�c>NG]��,�ӕv4�F}��_��KB��C�e���Ѐ2O�R��	N�Ջq9s�@��/�A��^�ǡv����0^����:
�d�Q1��������;V�����ƙk m���g�0�*���-�g�IA(H�'��7]����Ш�voߦ��*�d�߯�Z.���a�����Ew�@�f��b�v��o����O@;gG����:�IYI`��v�&��h�q=f�F8����y]�.p����b��1#��@��j)"�q�ז{�?Z4UFF��� �[�@bW(��	����Y�,�v���]j� 9�
�˴��t�}<�W��Ֆ�rCt�i1���q�'��#��oՀ_�o�F�]���m�ȵV�v�D�M ��p�y�p��y�د;:�j\r`�kq6·��j��`C��.�6�0�m2 �:����b|���_�^=X����24�l�@jϧ6(S�k'�;��m��z6��������롪k'���L��U�c�������}u���իk���Qï��N�_B�̿�χg�!@.��ed���8�\6R~l��e�q7v���^�^j���j�����{w�`b(o<{�WYlN�ک�L����/��HI����`e#/
.�Y��؁�� ��e��+��w*,� � Zo��ӔP�U
4��8��C��[�`��)�k���E/����,��Pŭ1��r��P��-����byq?]H�����//{*�аe��A1�Cy��݂*o=Q.@�j+�[�-���x�� ��y"��?��JC�9��<(��  ;��c�E�bk��z�^�K��"�>h��C�JKH)C���O=3�J�\�<��G^�T߰S����Ɣc�:U�E��yB�.���A�)v� �5 ڭ�
��cB��
5�&���$ U���������.W�8����_ܩ\�4v�r*��V*v -��]�B=�H7�7VT�81-���q���QH>@���I�9P��+�����ʓ����qM��iz���r�N�_Xơ�� ߋ��*�L�W��Ҕ�ߢ��T�)t
xJe�S����=C��O1oU�]�u͇����Nޱ� �`iO�n��W��F
�mk�AH�ƸKQM[�쉤!oa�q��ꨂ/�ߺ�B���H@�/%��i�	�2ده�@�q$�x���E�ZJ�Cv�oS�wQ��GP4��e������/�o)�ty���8���E�y?tPq�R\�j1P"�q��OɎۡ��V(d*�)�L���RV���8�B�Cp�OU�f��[r?��EO��S�;�v� mG@+�{HK�����U_cšv�v��CZ��)w�H,xOc��P

�pB��T���X8r
�/7�p\��vG��o�);�[ox�S4q �{��J�"�;�2���e�=�dYB�Y;����?�.B�R����G�a�p��e�"��͛�+��qD����!h�{~C;��Q�F��e�l��?QU�큣�a/)�H�22C��V�GU�Ҙ�'˛w"�bkd���J��
�]�
��EWMoe�5�>!'��g�9�b%+�O]�8Cb$�D�Ki�a�͆��.��'Am�L��}޽#�#"\pH�r�J;�-m`+�26����xM�Kzxy��{!�\W������y��^���-��V:>���Y�G��$`Z��u�8:�)��<.,�P��@��E䅡yQ��Z>,�T��P�X@�'f�|#gI�0��K�c�)�������XS�u"1ϐ�"B�
1�Ibeq���+$����1�4����PRc�k���ȩ�2�'g���e%���H�'�R�K��E�*��qP J3u3ʘ7p�cqؕy�:L�>�����1�I}-���	��4��O��WN�C��-(��X
��Z\�N��-�D6���6tYGa�*�p�)+�i���ʋg
%}i���,G�,!�Y�ʋkK��n��t��,�ˬ�i�<j���?�g? ��>�+�AĺQF��HNWV��M)�u���?ՇK#���c>V�DS/&4#h5v�d��тq�� [/7k	;2�E!��t:�� B�$��H�ӓS̕P�Wgg8Q��փ*�ڬ*b)̬e��cP���w�g"�J��p���e���	2]������<-�|�k��)Gk�fH�^#A�5�y�΄^�zd~ܞ�D�S8sz�����iB�`�J,�6;��X	�G�K��r�с�
Ig�X�N�)�,Lԛ�F�#È�ґD#%�~��@Tl`�BS""ڝ�8ǐ����3@����|z\++���������r��U��LS��8u�V�a�a���N{q���<���q�g��g�<�45X�$U֨�E��uÌ�(��9w� H&v�(�r����j�L���=[�i�=Q'��E�l3[���L���*��Ke���S��Ȟ�nRIK�j`��6	:�M�F��L5����f��Ȝ�H{VN��ν���CU�juP��aƆ�p�b|�*`��6��O�xr���Gj�a��{������L,�B�6���rz4�fEG�BA�r�NI挳P���	��3*��i�x�؟��p5N�,�	�*xMN�A�bE��u#U��v�o������D$�G���Y��B$����k��L���S��N�ƑL`�S3��+ImK\��93�@���j�a�T�À��K�L�Z��kO���b�����>Ar`q�q�Ƌ���J8i�r� ��ZQ]��y��C3#��h�����d���6��'�f1U� ��2�`L�Hq͑"� �8p&c�>�	:-�2�r�o����$�c�	����2�]*	���!f�5(����m�&�l��&�l�o	��	� 4w�A�4������wȉ  H pz �l@рL�đ��q;��L
��&S;!� f, �ڕ��W�>�m�?�P	��'�:�"�ZK�;�C��p� ����&�n�h�}�u<Z���8��:x4.�@��7ҏ[�v�}x4V�_�����x<򎣝Ǡ_}�����ox<>�]� ���e�:O��bM�eOg�OѮ��k���t�_2��yq#����i��4���P�L$��������Ү��Q���ә���jm� �c��E�;x�;�	�\A\; T?�!׃��Р�
�zD��~�a���i�P������w��D�7Qt�"p��y��1�`�)�^���4�?��1�'�M��h��h�)�^#�'�-E�,�<��Zۤ�������߄ֿ��+ϒF�_�y���l�_3Z�$�l��&��� �����1��`�M#0s��9��=A�E�KI�&��|�w��o�F��·��V�Nɝ�bAi������=����4aT\H�4$P"�wMx�;���"*Y��>��ub'Up)I��'�'�������j�.�0����/���9��|��O�^�	���&"2K�-��S�P��]����V�S�|͑WE4�D�OX�/�]�^�Sct'L�٠�6�ͧR��s2�U._غ����M�uYt���$�ס2Ǚ� uI�7�@���@�_�"O���=-A�҅I�E8B||�Z+��E6�:�m�e
]�.φFf���K���Q�X坟�Jo
��s~&���V��:%2�ļu��"�W�����H7�Jd�HB7oH_�fgK��"o2�L���MHE|5u�{Kv��\�ZT7�N$�A����&$�~�p:��BUOp�xw�D.ݜLa'ኡh���.��altE9��֗0�F���-#��hL|u������)�e~D.��O�ޟ�����k���9�.������I8�ŝ����I$�bZ)%��$���p�jZ�Pc���8�/d���h�7VMGo����U�;�����~�E6N�Ɛ�MVm��V�Ĵ�<^��Ѝdw��"�<{�Z�	�DMnZ�gS�#&�!�B���D�O�-6��S�Y��R����
�L�����泂���&Nu:Zb:8�ORG�aU6\BΆ�b��&+���R�M縭b��v�:�`)��l?)��DM��ʔ(���ԉ���wa���)!8�	�寎d�	ӻ��!:�IIҕ���U�|�	���?AA�Xh�������j�>�������%
]sa�`v�/��+$|o8��b�F���2��%�F�I�~����\�P�K����E���u���!����F�V�i�:%�*I��F�ɺB '��M��[�1���E��x��]�~oo������zz��6MK�w���ʢ�-�B��HE��sȶ�TwP���r�Y׏A�*�M�Ʌ��h���t���x�xNx7��չ;�U#��m���&�$�.�H��%8�MC�po
���dH42���&����jui��d���WEIJ���i���v�gױ�����t]Q4'"m��CC�iZ������ ��<��\��U�[��e�|�RFԧK� iC�[�ő��%.�	���/b��JGu�I&�]
�C���M���
G4��я��ڐ�mD&�����A��Ԝ�n�K� ��+�ʨE���t�*U�IJ?T7*��Ru��$o�i�"�z��>�����	\�����ꆦU�x�
��VM�5͛�0����b0�c��u|w}� }"[V��uR&�w��*tS���8��䟛-�6�Q�V��Y@a
 ��<���^�|�o$��h�]v�����C4�= �2�p��������I�s��8�y\I�k�����k���c��XO��֯O�) XkV�>���~����:~"��Y;����������F��G����I�i�lnĵ:��(ٜ@R6ʢ5�ІOQ�ڃG�_���us�l�ڛ����l�oAF��sC	l]�Y=��i�Ñ0�H�O��$���)-�ZI �R鱽�yl�4�3k`�g�̜i\�ơDy.�y�}&�����b7jjn�G�Pm�}ݔ�UbV�@i�d�m���Rc�Ȯ�� ����}��-X�3y��E��qEe�uq\��l[�3�.��g����#i�����:٨^*v$���4�une��-|��hF.I4����M"i�8a^aD�=����8vy2��/q$c#x:��������3`!�5���ƭ���N�Bg�������B���ST��*��&Pm���EԺ���]8�L.�[ ��pC��c�%�Yׄ��{gF9�I|b��I]��(��JԹ}:!�X�]-�?P3��Fq�$�a_�oXd�Ѐ�g6R�k�.�#���"�@����5Vm�N�`t�
G2P	��4/{r�H.�0.M���M�1�c�f�2�:�ϸN�:��0��S�1p��I�ʅ㴩i�>N��
>(���\��Zȳ��*�!y����Y${���`��א�6�D��	KhB�|F�!nOT���x�� ���1�E>�>�`5�4������%>��=b�`B��J���bb�XRj�<�^c�sD��1��Z�\Yy!���cF�`�|�*kup��5�ڻ�8�*n�&���%ތ*�ź$R�\r�%����5e�R"<Ôd��x��Ȕ���h-s�a�(��@�DL����0S����z�ޫ2�%��[��0l\u����{�R��xao_���Rb��x��[��D��g��>�	�<��j^���RA���d�U�L����G)	mF+p��6����>�{�Ri�p�W��l�A$zݴ/O��4W:!�J����jWr�j����l+�v��1�4Ϫ�x��Ve%o�bVb|�fԕ�x�pU9��r��3X�0Y>��e�Mz�2� &����s
3fl�W�J=!�4����h���l;s�YU��h^&=L�28�ўl=8��/f�g��,��`�`��4r���(�z���U�Y��MJ\by>j�G=��E��[��� �EW�aPڂ����@�h�
�j��j�����ș�/I2�#i6�T3�Q��%R�{̘��t�d��pkPʙ*��v�,65-���ݴ�r���0d:V�]�����>�2clIUD$|��#%H����Z{8At��6u���h�d����J�dT��(7��:�c6U���6�p������H��@5z�>�1И�a���=�H~r�����y�>���H`y�d�(�.4y�8���bK.�b����خ���LC)�j8���f�7�X�EI�����`A����1~`��`4����kl=\.)��'#�͈�i�G=�$İ]��<5�%�ZG�W��t�\��6|�M6�d�^p��gF�X+�׬�85L����Lg#�]�>_J�Zp4���*�7�E�{���g�����Th�3�v���y�H%>�����d�¢��I��lhϨ���V��®��
�p��J�N��i���W
�>6z�P�>���%#�d1��Aq��Gz�ۧE�5]�(q����HܬsWX����Z*$���H�-�OWo�h�DދRDa�a���BqI�w�K	ow��z}\P�{��y�������y���ن�.jA�x{������$g8���O��)W��(x7��\�r"hɠ5���T��S%^�,��̈́Yq{K�%<�`Ts^r¼��&O�4C�̗�M�0�<�(�EV�z4�j�.\�,��5��	� R��KgJ��a��r@F��۪@�������H���x8k��Hs���o�×.��mi�=�ܹƺ�⭯s��q���ĺ
����Jкp���1!B=5�z6�v�v��׬)��&�)�)@��΁����q�����;��y6�D�����'�Ǘ�r`]c�+�2��`�X�v�f�`*��3� ��z�ˤ,�H��:`0���V��!��D�3rr�+ǐ���P
���,��B�X�"�*K�y�����3B`ї	f+A�?$0� A���z�X%Q>f�Pzo	���|`}1��3��@GP�_߀d�E+��ag�o��]�^���6�LND�}�y3�:p�ھcW��)%1��V��"0��a7�$3׫�l�w�TE�7���i�"W>�6�E$�s�}�T�/��nf����U3g��Ǡ"�Iߕ�r�R@D����z�!���ʰǇ����E}�=>��9[eƋ�M�S�f�Y����Z�Ʃ�X�ǥ%���*�
Q� ��� �h4D��!N��HI'AB�����(\�FBb$�q�\��	U(Y,�$<K�x����+iB���H!$�b!E�p,�đ4�( >�HbAE�)�t$��$��
���d
$-(<�� ()�\�P���,,KF���\���â���f	dO�B,"qe�"��,����U*%�RX,)^����H�U$�'� !����8� ��)H4S��FH(:R��C���B,�F��XJ��V��\5��P� :M�Rr�,���j;�$K�)�XͦR�	�P��P�%��8MJ'ȸB�+VȀB�9�o��X \���@B� �F{8�H�o����fx����Xy���8>��B��@���b@��\< ���|ӮuG"��,��ן#�ߺ�C��h Q�`���הM#��<y�C�Z��^@;w�t<��5-J��5mB*h
�p\�J(�I�6+��P�H,`��@��&P��}�4֟.S >RT45��Ś>�	x�/�qU� M[״a,�e �� ��!2���J�� �$�`��R(�LS)P�4f���$�@�& �\]-%� �K�2qB�B�)h|��~��PH�|.E�
\���|���!�n �����S�4�%
!M|��Ax1��<I"A*
*��p`�X%NŅ(xA,D���I�GS*�F� $���H��YBR������h�K�hN��+�(hR�ԐRۛ7�W����ʞ��[��K#�G[��S�WrhgTo��&��4.$[��)�����1Ӊ+Mcs�B�ET`ˬzV4���ڧ.���Iba� ӊ�#-���4��/Y�QV���(�!�X�� ���LZ0���Xo)7�d����Q�(�Aj�Yi�)k��9�_�Q8>�F�> �
d�[=p&��y�].�3���}剳����ܪ6�+�\��V"��[G9;���W�(�ê�����3zVU-�vD/[Ϗ�A���|�	^��T���87�Q�O�E�)�S�ͦ���q���!-�D�S
k����4��`����r�%Fu���îrגr���H3Tn�S^=u�c%�T�n1�s����x�Z��}ՋU��wY�B3�htg��zd)?�+�l�I2�D�9���	Ď��zی���̂)�*�di��Gl�z������%�J!��3b�p�K��`F��Ě�&�H��R�qإ�n�^T�p�L��(]���lkZӾԢL-6�d���Xvb^�Q	���)�\�=���[���B`C,����@*� b�a!Ԯ��L�bu&�Z(���KU��{A��YIC~�&f�7s��l����X���Tf�R�]$���3�N�q�֢&שK�K���$������z��^RC���|�ә�ҙI�d�I>ͪM�>OO�и�nz��0��	������gQ4��TJę�*+�"�j+]u��NYg�V�
��Uf�5UBD�J)S'?*�D77���y�F#2D5a�Y\�k;<�'���+�"�q�\#��)�{p.>vܵ-m=���
I6�Lvt>Cc�X��q���ahz�p���CF6�ĔG��KJ��ab�}Xll/���n�m��T��|G3d��J��R�<�eȚu,gT&�q�yA�T�/��d��ĂTٙ�.�.��3�`�bkS�� az%K
9���0'��'R��V��j��0��F	N�#��mxk��,���W�eN°��,C������ �tq}z�m�TfoF��a��Vh����ɲ�Z�2ΐIy$v��e�)�crr��l����pԛ�H��1A.Z��H���5��QjG`�A�j�J��:}�5�&̾���W\3L�j�E��S9��.:�퓓��ј,3C�b�*rUI&q,|�f����Ax��}6*��[UEO�QO)��F9�V<�$������D
I���1z܆a����@�6c�Z0;��3V�c�����$P-��HY5���*e<�wo�"�j��3σR/G2�Fz��ɶ�.|UbFWa�4c,d�Z�(Fdo;Iv���qzY��偓��X�|`�&F�^�4��WH�RVY��A���u��fBQ8�L3��R/��:B t<��Ʋ���A�,Qɝ4lf�4�X�X>�\*e=9w<��s�b-�.���k�6�d�M6�d��o^�F������	��0� �H(, r@L��TyR!�%��`'��hӮ��`����˵
O�d��sL����eD �q(�] M�\Xm����ٲɿ4��H���kD?�H���վ�U���\���8h�G�_/Т}W��ݣ�5�ڥ_�G��k�F��:�{x<>�������;�K�~"����3����#G��Z�-���"��o#�u�u���F������ZW'��G�T�c?
��ߴ�o���+��Βط~��7Z�5�@�Kc�.( �Y����J��ʸ��^2��h#x�o�HA����� 8�@��o���	�<�~�?Q�!���;l�Y.���߁�m5=�K�Ug�4�gF�~�9x�O�1ږ�}J�H��Gk��y�uM�_����>���Z�K����:��<���F6�d�M����ỐI~U`RGS	���s`5�dQ�m�vIu�RI�@D����Q�[��i���&iR��ѻJ��~�~ܑ��VL������,E��D4��O���ǯu/� bǃ�Ң�2@2�%%8��O��+��.M�p9�.�(Z��6��
rt��*R�ԁ�O ͉��(�H��w�����J1B�����#e�#w��0&�	7Z���/�:P���R"+�#�s���nE����a�������Ku��Hv)
�1٢���哦qD�-�R)$�Qv�����_:φE%;I8�<}�,}����:P��:��I����/,�+�i�-!�E)@r�ӧ����(:]��N 	L�s~�UT�7�ud��'N���PJ�{uz��#��ӧ��u~�bU�d�͠s�9Nh}�"��ҕ��M
�nu7�iKv�d.�zǉ?��n������(�K̕b�Z�I�p��$3���O/�����Bo��-(>���Z���Gc����p̮-#b�&�nu4z(�Cc����*����K�sW�ܩ��9n)�f3�t1*�PD7ْ��f�8�$m�l8d�IxQ��/�b��8M�#aC"
��b���w���*��������p$�P<����J�q&ִn)�IQ�b�s⳷P͉8"v���
���!ҽ9BRxGYSw�����G��R	�@�dI�`����9�P��uM���\���<ݏ3!�QH�u��lw?��@級S���n�9�7�"��L(sH�%T���в	��B�&�����"?t�P��\Fe�)ekC���ܼ	�zGw�d/*%�t8��.bIK�񺺤l�����k��P\"n�ݱ�Z�1߅�pp8GX:M7�bnC1A�
�%2!G&rB�D�:܈�L�b�C��2��L'1ZEsM��<�TDYK�&�&��y���7�V/���n
�_�V62�XJ���	?ɴ9���I2���t���J��"��'�%&�
t��.�&�Xk�[LD�`�I�?���ʩ��Յǻ�+&�8}6���c��ӓ�� C�U��9��Hu�Ý(|hb"iu�w���Z=A �J9r��P�R��Q%?\�W����GF�N�i��l�ݵ�&v��AxR�~��+2��Td'x��	o���^�d���K�H�!o�d��V৕xF��߈��
7ߕ��*���I�N�:�����U�L>���s���J\����T��z��.��/����a�2���>* .��%PŅ�Z�:�C���!*��K��*�zX�xV��a�j�Z�0��P��ć!�2��(@Q�2��q:����7�wo�m�i�=��9�_��+ٖ^=����}��޼,���A������#����u.zKf�MY��Qם��^�YI<=���IM�N��Q�#D�9�5�_���> P[ɓ/�rF�N%��on��_�B�w������jg���"�SA#5!̦�ʇ���H����Sy�R���[8��ʃp���<�}w7�?&��<r�A�z~�"rp��<e�!қ;���������_�R����#��P���&�R�c���ЊL�X���_M-�S>"\��N1%��%ʼ�g���Q�����ie"P����M����2%	���N=W>O�# ����w�����[����Jε�u~g;��O�����W4vS�����������؏*����"p�|���Ӷ� )�_~j���p�O~���Ïڠ߆�K��͓�����k~��U�rk�cLmдɶ\���he��]�R�Rp�׿h]�H�6W%,�m��^xŒ3�վYq�o��Ǹ���n��px��Y,�-���=��91f@x��6��xC��]��?p��F6�>�߰[.�A6f�k-��m��v�S"��5��EۡС~_��iʣ�m��{�䤪hy��5�T+TG��w�b�ÝN�Ĥ���)Z���c;�9�~Dt� �I����֛�?֕W�N7Ɗ���������Z;nث���9F8G`.�2�$2��vd���X�=�MΎgϭ4d��c�پ��/����VT�m���蹿*�ڗC�,YWg�2}pD}1�95�̯m3g놉����*C�٠3�7�K���1O�s��~�$;�X��5��l[j��a-{ o �0Re�Z���suE��� �\:\�Z4�Z7��Ɲl�V�FkwƎy���E�%�?9�n_�=%^ă�U��6Nj��76bU;4��KVW}i����^5��/v�b9��J�J�7���IM�KW�t��3�ha���r������[�[jפ�ٟY�֜-Kj�>=ӳ�^5<�B�K.��n��n��1��ًAO�S�:�:_�<�wgo��P:�1L���n&��nȽ��p'�.GЍLY[Uޥ����l�Y����Kt���mN�͹���٥��}�����s]��7�oV��[[q�T1�v��SU�x��>��:Rlh��NN@pm�5b�5�Cc:�0A���@]���=tۧ�z��ި'-���R�Vo{u��v7�t�d^f\]HŻ��y�i�;��@`�7�HJCVOh`�^=]j����M���>��4wyJ:���ƘZ2�&��G��+:���~�����gs,��y_�1�Ku��Ɨ���t����[�7L��ד����Z댳6�y�Y��oj=��Hi�8M8Vwk �I ��Uo�w��.Y�Rfzm�"�0�-wv�,�%11�<��@u���a�$��P���z!�`�բ}(��o崎���M�ZGv~�id}���^���Uź��{~ ���=�����!��m�孅�H������l���q���+;��y����~zݕ>i �=���ڕ$Z�{��k���\�������֪���>Kaz��^�Uؠ��Is��iY�i��������O����d�lWri-��Թ�4��1�Oi���f9�Fq���K�I̐>�����s��ch1��@�͗{�>h�3�g�����{}EĬ�"�%h���.8[?U�����>e�X�qq����O�L����yR33kq����UZ�@9_��	�u��ڄ/�o�y�j��4,�/�H�ߣ[�5WD4�k�"����X��y�=����Vup173/�!�����\s�5�|���i���'�5���3�b��u�K�ĺ��voO�������u�+��	n�M������/;�K���[a�~[,����k��B-�5k�o��z;.
��_�v��E]����nݕg&��h`{Y����x����"J������#W%CǑ^5�^M����`Ǟ��rsm����m�k�ݎt ���'�
�D_��S�w�=S����Dl-��K��ھ��x9X��v�Q�����{�}d�Cf�[�'����S���j��E_v^o��.*���h�]�M�X�V�I���V�v�'v���T���v�e�HtR��- ��99�8+\��\t�h��F��&�b[pU�^��k8i�f��Z/г9�楹M3q��������G5�t��}��:{�W��5�@�on��)t�f]`&#�`�&�F�Q C �FT�ax+�69m[tښ�>�@՟����F�H���v�|�����w~G�4�8�?u eā�(Ljw\�\g��6����y����3��(├S���wT_�"��� ����LdUw5�BU%���p�/���r;(<� �`���-�~�:ڶ@�
��VP�ї�)��'C�lɺ�
��Pg  6E�W҅l��^r���N�N��y>�+�dp,.��Ҹ��í}{�s����v�t|�]:��ڝ�������Ű��Ȝy��X��f�n3��[o(4ȠT�7V������Z-�8R���}C���_5���1�k�ݡ�fW�%C���
���U�?��=��_�V����me't�]%��fIکղ��lC�{�$8dT-�����!�"^�l}����C�������Skr������\kܞ�k�I��`��K
�&�՗�.ٸh%�ƀd�&�	HY(��j� 8�F�4���
N'$�e� !q�7Ki�(�a���AP����s��$A��ë!j��T�I'є(�"!�0.�$ /��ڇ �("a<�̢����Y^ a$ΊNq�����2JH%!�K8O�q��9Y����K��,�$	�g ģ�c�H�F�"N��S/����`�x�0�(0� �͈ �j3-R ���3�q(,,��R<�,6`�,�N���N#e
��:���/�f���Ԯ�x�?%H��(Dr�f).aG�8`��Ʉ9�2q � �%��N�;��)z#�)��/���AP������o�jL�H�Rj��I�2��	D� ��~���(©{�����O�k8� �K��5�n��a��+�9��2�U��R��4��9��Q��S}EY'�� ��<F�5��0���36��H�86����8�"
0��f4U4!��0ꔱ�AB����0�h\O 
w�L\��Q�N�)p� x� 8.�%A<�Fd��(3a�f�DY��XB /K�1B0f�4K����z��ND a�&e�`�0+��8%�#�S>P���Ü��	B��� 1��j�'�</`,' ,�r8��&t�$I�H(!�)�(&�O�)�� �A�(�f&��(P�!��)A���i�d8��O	$fH�n�������WI��L|�ވ2cC���L��/�]s�5�w4li��F�t�n!V�2��%u�}1sj�0�V4b��l4��:�<JLuq��(�*&�����x�P��}�.���̺4	�z��0�y�1���To�dr��4�b1�31�.�ن3�3x�Z	�5(YD�����νϐ�6[�[�m��oac}l��o�<�8����;*ζ6V����bF�H�Tpr���?WK�zW2?m�|��p61��Úvӡ�Ҽ����c��ȱ��3�c�;�\����t��5tWU�y�m����K����"K�;{�1���`�mтf��#�������#71������Y3��B�fwnCBc݆>{���tv)��zv��S�:��,�ow�u���	�2պ�R�6_���z�t7�s��a�:��w�p����*�!2�W��:s&,��0�I	�p~�n��f~U���UW\-{�m�3Hrf�/ӯ$���kAkJ/(�rL���;~�:�x2�w�N��V=��1B��e&dvl�ϔ'f�2/�d�o�=�g��F��VJ{+�jh��{�5���\�'ы2W/N�ɂ��>䲵M/������*u���d�YvFۺ��*�OXD{y��^0�7LW�p]}��]tU��Ҵ�ѹ�5�D�g�ȼ�-ª��6����Y�s��4,oݘ��BZZ� ��[h�5�}�lh�~�m��m��K{����,iEh�jm2'�'
Ή�:��q��P��D��֬�^+(ٟȑ�G
=�v��� ��O|��<Ծ��,������F��\��9��t�v>#�	����D�>e�M��ѽx���a�b�u5[L�O�WU%�<�]�ɶI۾�ۼ2[RA�a:m[�+�c����'�(d��ı�=4Z�=�в𪝟����+�ye�u�W��m�֏K�;�u>��=��u�wg�Z�rF��]iw�2��(R�n�UÚ��Ҫm�VZɱ�uL�:/�����ۧ�����~��P�;�w�Cu;U9\�t���v�x~�w%���蒐vl��jŽ.��=���L�ku	�J�5k�ά_*d.�HW�={����M� xu���ק.��p�^~� �-H��o�f���ڋd��x�0�k>�1��^t��&+x���ܘ���MO�mx	_̙�����X���B;@�\wE� ��yh�~y�]���ִ��P�u~��9S�:���@�����j�1�+�������->��.o;̦c�c3�����~���׉�f(M���5%��X���nj�z�v���>�b|wm����0�$-g�U���VG0S�����΋F�벻�i74An�%���v�`K�h_汱t��t�Jc�e���j�|�\I�`9)Gl��ы�����v"p*��*;���A��k���k~@QXV�vƗE�N� ��L����;@@]= B �(�N`4g�	�I�=��i�7-� �{ $�:�*|��R���@�|��@�����^s���``�{��r�4/RH�o���F|��LP��o��)����}�������?�!�Q�C�ӯL)Pt�߁�7��Y��9>�?���Ŷ?��/��ҧ��7+�CQ�e|���Y��|�4���|<i�O���z)(�F�5�qj��g�+4~*�7(3Q��j �W0��� ����|�- �;)?'�J& �w������2���.��/����l��a劶���	 SJ��.>��(|�� ����:%���1�� iM�gP���u�_�RW��{{ծ���료��wࣞ�g����=e<�2.@�MJ��W�ER�J��G����������C:���Zo�k���
3U��tꗌ��I��̑��|h��7	�#��{�0Yoo(z#Yf�������u�9���	a*R���k�+G�ݲ��xLp=2{�%+��ޓ���p���~��Nٻ�׀?����7r[ZH��c�`~�r_2�d�X[e�z�ž�s�z)!�\����rL�A]i|�>	Ք�gY���O��#�Sg�̍�w�GoTe�����2�zN�;F#{���~��c~{�{P��L|VƩ��&���{�!�7�2X�zA{Z y���Ы��=M�#����������ފ��p�ͨ"��^؜�ј����d|�qUJ|֝��-�X*O�_r��[[4b[ܡ��������85�=�����Zؗ���7f��a�cʕ�թހ���s��?5�~|��s�i˫��ul�j� nz���9"Q���r�Y�'qK.� ��~�C�ƛ�����V���o�o�jTў]�f}�<��?�C��y�sBq��g��T��͕�KG�+���T.s
�go�:�[zg��|r�}�ijz"9#�׹j�������))� p�so%�x�M�dѸZ����xdx��,�g�<�}��jn��/�h�-b�@!Y��c��1��n<���ȍ�q��WX�Cc͝��l"��G��oxT���T��pB��x!���e` ���d�;2>:x~�����s��nS.��[=Mއ=w�1���vD3o�P�x��}�{+ռ�Ч��(�,��.�e�X��"*5��K��y?��zv�~��i�Q���s`�y}�%=�T
j�;.�n�����3������9Nv�+-�;�"O]oj*#j]SY�D���G7�^��ϴx�DS<��F��B�h2�pБ@��6D��h%�Ɩu�<�{�V7��hǓ�۬ܖ���&�+�в�^g82Ҽ�E9^GC�23�Z��w=�#��ݓ#�m�k?`߀����YY��,�}����g�瞦��!�&rݴd�o�<y���ˇ������=.6�q=�Gƃg/n����$�9�d�������1rs������lOs%�n�wY����#�[�¤����Q��1B��8qP�G�hy����Qw�Y���q��\����PF>s�����!�xjd�U�H��;��ȑ�U�Q�!��-oo<Q=�@�go�^߯1�xt�Vӳ�Q���ć��Q�(BE�ܬ�n�>!�k*�t��[�S�}�|j���6��dOO��˗o�P�d�>���Ln����x���"D��dD�kr��^g��x�~��A���')ɂ�RO�����oE��y����ũ��l����GτS�ɍ?y�fXw��w��{ϰ,^~��AӇ_���j���oV�%�;����eRe]	 ��������k~\�����죄\�f�2�>�R+��KE�$��U	�h?�+���)_A	=��O���(�� Ϳ�:֧7S�A�z�/>�W���r ?�ĉ� L~j��b������N���}�p��w�S���leW��?��=} �>�^Vl]	�8�S/U�c�Q�v ������+���ï׿���Q����,,���(�s�h�|_ӝ^j�0�:�d,^p�S�	w��Q9�/��x�=��ܰ�
���{����=-�Q�s�x��M���	j\�����l��h<sj�mc�'8�Qt��f�:�w�����B��~��'G�eW�$Q͜|X�X���L��|G�g�!�o���r�b�TF�Ϥ]<����ۣ��crv��*���C�v:=���m>U�i��r��Oб�Z�<�-Y>_l�N[>YJ�������]�M���y}f�^�q�řY�fO���W��̳�N&C�^��m��jA��o#Ӟ��'���g���rҗ��O��	lb�l/^ع�u��Uiu�N�*H���Z�%����^����^��w���<2�y�r2�+;݁�3�8��쎊��F����؎ӏ��{���TG�2�U���jd�-'T���xO�������D��6mo\-�����`Ѵ]����D|��g:���M�N��QwR�/f���\��mU]�X�^���ƪ�6�3/w��	��G��+bӓXB��!�e2�kbJ��K��t툢~2Qc;-ykC2�>K��*	N�"�К��?�˩���k|��c��`�����lk>�ϫ����-k�/���kL;�Z(�����y�	�ZCו���wY2gj��4lhodI��Ĩ�q�-^��y�)���iM���qP��93 ��G*&ӻT3m�9���DH �Nˆ���9��xgo�qh�7jj��ѳ��^�j/��uTdv���2[sV���&�V�����e@��Nƺ�E��4t]m";���������L��ݾ"��������B���v�"�W�}����E.G�yE��ބ�x�b��%�|�<��I�}|�����ͪ���Z��*�ႝ�i��_��SI9�g�N�M��v3��~��̈́��~��BArh���>��U��-$�|��i]�U_,��X	�=8)�yK��F�\�gdZk�5t����b����Ζ{ S�m�7o,��$�"��I-�[=��бri�w4�g�Pvb�Re3.g��o��lS��Ž��!�i>� n���M�ުl�c�Q�=�x��=ް$�
�6�魆�]YeHo+��M��㭫����04i�&Y\�n6�N�/n�\cv2mmj��Ś��������UY�9���U�"�(��<�6�­�*�>�]���6̺�Y��vY�����"�$�����Yjue��.e�8�9��[{���+ثZiH[�e�z��8s�����4�����Ew�{SH�6ɺ׬�WhŲ���g�
)�m�������T|�]r^P�:�=�U�#�^�g�e-�u������Y��8�Ϲ�{g��~�:�+a�����g����n�o,�@w)Oz�E]�/ґ�o��k���k�A:KΌ���~��v'���H��m�.�\Z��/Kq�ߖ�K�}�����G����s���Ό	3u����7Y�jKi������<M��n��\��!�ź�ʻl�36M;��Ǯ�&�ĝ!���5�̶�pN��8|5�=���iE�4�>�6��U5���$,��������h���
��]�= X;m®�#��˯�.[/-��]k��v��ԚW*��mׯ-��a�E�ݍ������D~��p�P�U�-];9�-"�����v�`y��HQ��$�7z7F@~�s��3�E����^ �@vi�����C��(e��(��V���J⃇�Z��D��⣮��ڼݜH߰V��%#�6u׶�������!�[HLo�|������u`9��#>���V@+�(��ǩF���h[ąY�g�*�0����$xн4�aT�xʚ�" 2a.��<P��(#'�q>mխ@�3�3�٩���懑�������7�H�*9�����um�@��y�� :n���iH!V�7��p{�s`0 �+=��:s�i���}�2Y��j��{@��ӝ��0y�eu��n2�-̑ &A����뀼� ;p7THt
N �1b�h�0_�
.�+�
�9���¾�����R?�+pϷ�~_9�8"|܄���A��������=�v/�s8�v�OL>I��1�#Nߠ)s������f-E�)X?�ܵ�^��.���~�~k�����V���DhM?u�$5D�n��|���En��K���$��\\Nn���g�D�u�{4��Kҥ�������}w�������o>�L��5M�9�u��3�q,:¸L8�#8F�!s���ɸ��ͨF�a�hR�NNPc��!V���3P�7�B38+H,�	��	�TɓD	,rf��Ր�̅eV�Y�@Q� ���p��"pjB�˂ K����Y��HXM�D!��e
�"�� ��c����ќ��a3�N�F1���c Q�	I
0f` K2G�0k�x
��9�q��z�xX0j�)�	�	�A��$�ì���7�j�����x`�Q'i0p�q��0\�$p��vB<���#���-X���ѩ])�)�!b�h���I�If��D ��N����1 ��'� f��v:?�/R�F~,����K��5"A�j�N#q�o�"�s$Yt� E��D'`e���~+e,K���ϲ�w���uZB���)���a��+�9��2�U�!S�R�@O�(^�⩾"�������`0o60"���f@,8^��_��ͥ���@�8+މ��ZJ��A�L�B\rb|�8!��S}�v�@6�v��A@�Q�N�)�f�f3�ip�6,�Rn��f�'Y��8E" �HJ��u8�3����E8q,af3��	�}�d!u���$N�>ޙ��9�lx�Y �x��QB�G��@�R���i�1!�2�R2��q��ēa6�r�၌r���b&��("�0+���β����i�1*΄eX  �n����f�����	z�]oD����?�y&��ۮ���;2���'���>uXena��&xᎆ��j�ڢ�-os��ݱ8,��UK��ҚU�s9橎��6C�����Jx�`�Ӽ�$�j��ns�J��,���Nί��fC�h�����E;�[���7 q+� �J���ϒ�	Mfl�qyq�X�=�X������ޭ�%z�*l�.�t:�����Zo���ј�Ɏ�q���o+d��Z@��K3",2Y܍������寞�.3w�1C�	10�4ޚ�J]�3�Cxl��J����N���p��|�f���7S[�h(�f������Յ�(ڛol���֚��Z���Dl��@�Obxg�� ������]���]Y.oh�
.�kiV�<_ӿ�f�3�f$hK�ѓp�uzS8���H���Z�����q\����6��<(\�%ʜ���؞TM'�{��.PUQڞ�e���yC��Ҵ�UC��C�����|hL�yƔ����`�J��^�#м�1���� ���.+�ȴ�=����2�"#��	۲�x�M�o$E�Q���K��K�����y6�OE�E�=2ډ�hMB�7�h�C���Y�	�f�}ˮ�I����Qet�{����=��.��WK����!���l�]+)2Z�&�hQG�S}ӄ`M=T��.֋��@�V�����bm5�l�p��K��%6n�cЖAu-zl3#���h	�<�՝8m�o���A��8J���L�X��-)����;X�/�p+���G�fl��{f�܇�{���U�gf�s�L���g�N�>ߧ��ޱ��nw_��fCh�?��:+,���ޜ�ޞ5��7�t�;�q/�V�ݣ��"�;���ܩ��y�.I\fo�V&�l��!�*�W�w�z;C�1�)�zZm8ٯo����tLj��Εê��
Mp�6I�ɋ�WѬʣ�=9%;��\ËK+t��ة��-t�Ą���~;���'�cz�IH4;K7�׽�{;�a�N�ր-���%+�?Z���u�Cl�pu�gӊ�;�v�@"w-��a*m�5�\-ء��[���6��}m;8tR~���4���fc܎h�����z���=�8�1���yG#;�
�PmUuA!���p$j�2�%|i9.�a�����R_��b�r}�n��/*(	�Z�Z���g�@S�W����{GF�<Ӡ*�ѕ^=9wR?(<�Z�ڰz��c���ؽ�~>bO����t��,�6��vY}6�R<Ԝ�p/����eo�Ei�';�ΊCҒ��m08R��3���[M�쵴�����@z�����Z�]\/���g<퇲�Q@�ui�h�@��v�D]����R��v�ؾ����U��'���;�zmၡ�����uH�����k���k���%��g�o'o���& ����Z � � �Y $'P�SRf0��/A�UL�6�$�V��7 05`�뜫�&K�WKR7:Em�3#�|� ˾e �-��� te��_}��v�T���J�1�ς��1�U"��������>J�Qe
Ǘ�6�%�k�8���R�)s��7���/�s|�>�s?�Ŷ?��/����D9���nʇ��P�Y�9()XF?�`��Q���O�߅۟ʕ�Y� ����:
�S��>������7+?�|��o��+�z���˔��Ô������	��w��z`*�/i��h&���z��)Nr�+�I�� ���y���}�������;��ض �`[��"��G�~##u�,�|���J��Qn�/�h�����,e�>�&����u����� e�Y��~H��߂�������g��F���k~�P�=���:���q�:����	U��Gݷo<	/�SeϨ�$�����m��tޓ���S��$T���#��o�b�;Gou�u0/�y��pD���9��������۰����dđ�p�>E��뷴�@�?�<���{-7Hu�KG���/�<G�7���K����-l�ٛ�(��Ş�*�'љ\�pM�5�������c1`I�^Me���x��E�ϸ��k<'?&����{6$���DD��T��-|��A��nJp٠�OZp���6��}�tK�'���B�����F/����;ɷ�+͑܈���v�}��Q�����'����]�҃�-$̸{N�>{�Vfy�F-�����
�Ѝ'O�S5����C�-�N�zg˪Qc�o��߸n�*k��v�9a.{��Ż��7��_��[��o�Jg��Q\�J��$��S����f_���v<Wu�Ĝ���M�Om���7:?{D��
VF����ߌJԕ=M���=��3T�=�%Eo�GE�{�G����S,����H�3ҡv�|}D<�An�zM:��U���r�8�B��L���A@R���ˠ+L��Mb���_�yإ{E3w��E`c�/>{t�m�"�&�S�?zG�C�7��oCϐg���F����`2�L�u���S=�o�|�'�D�HG��g���Kz|/����X��)���-��G�On�~���C�o����s��г���:��S�5�f}xW6X�A�j�"���;�ʎ�sC�`<�V�
��d(z�f%�Eކ�n<��������2�������ʃ2wCQ�ٳ����O��{[LO�-sģ���n��ii2�o\O���%�"ї�BB�T�G1��׼u�>ϲ���-�~���uYZ��ȺESថyz��p��p���*�Q���n�'D{�^�޼x�*DF���\�����&��2B~�t����W��n��H�
��wN=|{�������7��ys ��=�=��կ���@�,�"w_�ڨ���w�`��~t?�)����S����u�����G��MB���*_=�z��w�G*3<�����g��hy}��wn�{��<������������f�!i
b2!z �&�荄��=��yj��_W�3�r�A�(�@u#����8�u�2t�%�.{�w_�B��s�,ܹE�zU�&C�?zsJ�Ek^>}���y��D��b�G�j�\�d[�	��G��`Ϊ|����~ ���'����Nz��ǃ����mM��L��d=`���2�F,�SA nX��`/+�O�:o4�N]ϭ(�~:NQ���Fd����N�r�w�����7}�5�����U�ŧR��Tf] Pi��?���k�T	�j>�(����0����ׇ�@j%�7���Բ cK�\�X��S��e{��$��O���(Ecj�Ͻ�p��_����+SbM���= S	���Y��oP���d��$�X�*`%��7�)l
�)wSR���+�q�"��=�zY�����7� �"�LfQ���+����=K	*'��b��˷�98����rb��k~���u�|I���6\����6k�^	�Ɏ�]-gB����֩�����Bl�IoH6��#�zGĺn�Hs������d�δə�G�9�8��������X?G/�nN�)��n}�O��Zbʃ��T҇EB�U�IF�௚�%2�p#7��;��ƺ����/:��|��tf'��Mc{i������v:}���:��FFry&�'w	g;���j8�O�Z�wW�g<6{���~�sY�v��Mi����rgZ�d[��)T���Z�̬�ݸޜ�V��B{zE�tZG1����c�A=U;�s���:(M/��l6̍m���s[Q���+��v�QE���[w��eZ���[�L�tR|O�Ci����<J�ތM�����"�X��-9���L��Bߪ��ڛ�W~U����i��K��ŝ�9���{0X�>.i��=L���������h��ôa:������nܰ^⭧��>�;�`m�;�ぼ�Ž��˪��!��,�N���lR;���O��B�������@�Kf0md�� �o��i��$���-+�A�����!V���-G�wH�:���
���y��F�LK�~]wIz��a�E�K/�_:*(��;�=�~hݷd.�K�ՊM���q�y;Y_̯4׺��-�`��3��tˈf�hܛ�(gM��������%��b��Ęɺ. �X��ӌ�������I͙��=��.jQ�p8�[J[�L2�}��|��ڽ�}����ƆV/cC���b�_̀�C�6���%ֵT]|^0���W��mÅ��������L�������zU��;[;��a�
L�q�e݄�ο�k�gXH��+TuP�G�!/M�4.�a�}s�~�w��6�n첳ch5=��3�vt���p�]�j���W[���������J���~wq�4,���y4V�Jz�������@*��Ϥ�\�'��#��b���8��'e�m�[�Y-�Q���,�dVm�DÎ͒��s�f��UD�fۗ��u����3��d4�j���f����lP�TvȖ�J+j��O�[�'	l��13uW�e�.ک包�<M!�n��\Y-��D����"ӃWz�C�2C}����̱�>�Tad��C���Pl �#W����5����Kj|�z���/����ˣٳ'4��!L��@.�X��'&��L����gh����ڥ{��Ffq�e����|/�^�3*���������]1۝GG�P<�-�������e�8�>'�	G��<�5]8��]�[�gȠq�}�{�Z�Ys�f$G�ֻ�I���GM��+zg�7��C���<�g��5s�����P�p,Zw2�-%eߞ4�$ψW�ȟ'v�5�\s����|0:Q���Ńt	��J�%M���k�ή��?m4�m�\뜹��c[�~mA��������p��0N3c�Jx
��F~�o��Wu��,�t�m��ud��~�d����2LLE����.�۪��|vs%���l�������Ƿ���iw�E#m���.|ò7��;��k;��AC}|p�~����LMV�} �UI_�{��譈L�ϔw�%���x�d�r�-����o7���T]��H���lu9��Kݽ�^�%�m�t{l��uh��[[��9��aW���^]�E��`Q��Ok�����D$t~Ѯ*dIS��1�����-_�[3�W�-ErG������;�MWG��V>2̛Zzb��*�F��������������4��o}�cI�.���F`$�@Ҟ�
�A�^���#-d�4�Wu�;4Ȏ}v�rć�ً��Ծpy|�g����U�~����è����6ꀮW=L�`�SP��(� K5�]��s�S��]������
�Έ�7�>�Z.������@���YW �w`�bd�oO��.A��}�Z7	2�M�<?�L����t~�L�kp���� h�K�Ԃՙ�b��'���E��*��`,�@�U�x��qs�X��lon��AU�4���+/O���N���\g�rUfd2U���׶�gu$R��5dH��3�z�&L��<�r�tH�����b�u�"��,��VV����߫��H˩��z�.�.�M2eZ�Z��w�3]���i����a���8�ݻn1��	�.1k��.����+��
��r: ���w5�ژ�
�ya7ؽ(���V��l���|ÿ	t�ڂ����<�xa4�H�MKɒZ�Ұ�<�(�i2���|8�!�p</`a2��Z-	q�G!��Ӊ
"�
(��	�H	j��o�8�4!��
<�b��!a���bQ5X�v�"�T�q�Z�� H����@ Tj�`��"�3-<�A�h�NFp3�a2�XT�3 \}ϓj�S�Fq(Lq<N;���8A�	��(	�3 �H��&a��auEe6��
���"L�2��	��"Y1N`��+z#�$8j3
uXrB8�rf�@�(�Ӣ�L;��������Tg��,������pjW��_e5�o�\��1r�"��j�9L�q`fR'�� ���'h���';��)z#U)�]�����c��~Q�c�@�,܇r��X'D�%�u����r�;;�B}����o�1 ��@���u�Zo䇕/����zʸWEoJ�;Nd�hH�&#��"f����)X�3�o{��d��=`!	BO!!��{o�z'��Ă��ذ�łXV��b��""v��.�kA,(6�(��ͤ`Ⱥ�w��}w������<S�9sf�g�g�,�ٖZ��q@Ev-�����ԊxB�_���ٹ��Y:�sa�)���ՙ�fV� ����pm&�M�uy8����.J�kD��3k3�qu ���: �SRa���T����¼�"Z�NvUU`}a��ȫ�i�s��wt�?���i�W���R[VԘ��� L�:*�p��*SNU���T~dS�
}�NK�}�L8�[p�:Z&�N����Ժ�\��2Zc]v^^��Xh��q��k+hUu�tt�trq٠(S�"���ј�+�w� �1�.�����RTW}�ѡ�0/���P�̯���f�U��u���u�º
4��'BIA?�����7���@���$ϊ�P�oeƬ�*�w��Ҳ�a��ƁU-k۫��U�e�Tx�E�ap�+�չ]V�y�!��۹o��Q�_t����/��	'*�b�Z,��3:���v���م�;lN�^O?��68����\��1c����W�>�o�uO�i��0�6AX<Bx?���@��n��7^�Z�pۻem;./NXyY���ڒ�g7��>�|ٰ�%�R��YL������e���6���F\ޣ�?��\k�}���!{�N�<�\�m����j������j��^��?�c6��xe���ǽj��o�_��%m_.w��|����MV߽cnk��|�:l���Q����=<`�ڸ��{K�?��`خ�㏮��Z��0i����Gg''���w���;�������G���,S�(+Zh���F��o���L�(��i��7b����[Fl\=�>�k����A��D�mmo�}�H�Xs]mBVڰ���1������]���)ɧ�
޻���K��ڑ�qԚz�!D�r)�݇�6�溘��S	�w�����h�o��}��7U�&�����~�k��cq����1_Z~����)�:����F��
�z�熜�H�a������QշV�>�'k��[?���`��tg�0(��4�"�.rc���kQ� �u�'|W^=}����>�˧=�hX��eٶL�^�����|��[6�֘�C��Lk�Iy��r�������ᥧS>Z�_|"��|@��>�����1S}Ʋ1��5�	;�ƭ<�X�.��>�5'�����ʅ����
�%[n	�[��l�E�u"�iLq-a����+"�N<LX�����Y䊋�ak��T�j�Ay%�W�n�+\���YG�<�AmV*s�v�U���';w|���z��צ6� ۽no_�h5܍,,�����X�3�^��S2��%�?�q�6U��$�^�s�iO�<���b~�I�x����#7�
g������r�mΔ����c���»i�x�s�z��;��i��^���}���qw �!�a���������^5�LY\�����f����sww킍x���>m�;���񤒪k��g������iz~UϘ�޹s��H��k�"ԟ�ͻw޿f@NY�͚ ���C���ϙ�r���uY&zp����u�f����j[9>)vB�51�ÍJb��uzb	m�G^'�����/c�O�����a����Wo|W|w��MK7������s����G�fo;kQh��]9+k�\�����?2�p��I#'%,��|Ĵ�aY���'�m[���p�J�C�;������kU(�4�����{N�W�w�桋��Zyd�坏�l~��͆MS;�{Ξ�b�њ��%���&G��Kl���^�����L{~����z���X]w�38��`y�|�Ɔ�m��w���_/Y?o�9�|�@ʐe���wSYQ��"mܪ'ˮo~����.;Vե���Eo�����5�7���uUJ�m�׷X�gT�U�82�P�4C�٦uV�hnp�_��
(��
(���^�Q�/����	 � ��?�̇ <n�e u tg�©��w�EP�x4���7u��0�:ya# u ��f�_@v'yzo,wx X�(�w,��Le�O���d0�W�������X����}&�[zt��H���8�D�Jx����WHH�t�o�cb����@B'��o�7�|�@�>��J�����&Gwj�c�|¿t؇��o�W>�/��Ȅ��|�f���<�s�-�E�^?�{�����O�	R�|�s�� ��� B��������~.h-��	�O~���,��^
3����� y^P*��P�Zp�  6��9��Q&>�7V���|Z)�WR8��cF�s��᫧��8y\e�(�Wa�H�Zj�]��D��=⣁��Cg �\$� ]A��>��1C>}����G�Cqވ
(��?
	㸧�>���AQ륧��EJ�^1�5���nϵX�j��I���w��xm���r%+�r~e��,���5��b��O[�U�#��2>>�߰d��҂�����#�O��ሳͧ�u�˿��4[\����K����zV���1���ӱg����?�O���|�ޯu?������my4��~C�R�ncѝ¦�_r��_	������ғ����9G�f=e����rۿ���n��Z?���l}�m��v�u��tΓ�W�����~�fc��k��m�G*��w��]�i�<|[����[^�}W�n�����y�o�?��d���;���T��ܴ.�ʶ�y!�>�n�3�<w/��c��̚�k�k� ���~D���c^��ɹ�?����4�~e���[U�[�Nދ{�$G}�����������7�&���k��t���!7��W�5oҜu���6�a뚼��q�v~���z�Gq���)����bW����BVֹs�k�OZ��^���bľ쳩�z�G��v��p�]k��Ƽ����6���q�[�����?͙{�^Zs���S�/��40ժm��Ӥ�t���AU�i��se�y�j�4l��m���܊ψ�&�k��~���#����l2u�
Fl9��{a��)��!_�5��� e�
��s�\���-�6��v�ޑy%�>\j˛T���3�8�u����;���t\u��s���_��7��>��Yu��+����s�/:�e5���@p4n���af)�t�ԥ>�XY�p�ڶ��u����[��}ն}���O7o�ʜ���R������4�nV��Az��S��6�K{��~�u��eO�-:���x���/'>�p��)�7a�J��<~��G����kҜr�����{R��ŕg���k�Ƀ��>-\�2rygԵ���gT�z���o{��`׌��V作�ShRP:�l�)�^������ו�:�mt)�.6��o�g��t_Ҿ�"��F�ٖ���>��yxf����'u��8s����W��=�v��Y�b"}p��Κ�#f�s�S��m�Ӗ�<ן�s�{��ǥ'k�L~4p0H�X�L�Y�-ɢ��I��$�ۨb��k��iw�'޻2 <y��`��;k*�m�ƞ�ZZ�QŌ�2-���| ��:��F�O�����������G�o�>��a����GM�fn���_p����{~�Ohɿg�]��~E�=J�i\�v�16�vn���f�*�Q��(מ�Y�Q�~r������*C�����r2}�#a���ڡ'k�M~^q�Z\O�Y�8���u9�TD��,�Q�ٔ�K���{�Zw;4��&��g��&M���N�����U��Pj�Hﾐ}>����˛�߫����qC�Ű$̜�V�~l܀�hZ�ޮ7Y�;�.qW̰K\�����*=7���u�%|i�Jŵ��T���ϥ�h.�E�j��G�1���{ޮ�N�2)��f\��w��'_�\�u�������{y�:3���m��ϣ�R�m�(m��w�H��Y�3�?cvnͿ���;�;��Ӻϸ]�!����-}���?����I� ������az��Ѡ:����8���� �Nt��O |ɇa�8�C�E�<��\2���� �i`ڐ�5�����^\��� �D�&�TR�w�UN��֢��gt�Ȇ˿.���8)�	�G��Ā�#���J��J���D}�>IFy���$����CX��;����8'��$��*Z����)���}�fߓK2�5x���=�MǮ�����k�<6��*��\L��a�}�����̞�o��3��Ų��Nj;�3�#��h�g3����}�y��s;�ܜv"��S������}����'�^�u�'���������%���'�}� �����7]o�G�E�1X���[��.�y�[���+=�����W-x���N��̧����Y�NU���򙆭7�i2Ow�x:�@����;�jQ*䚕��.\��֟�2����A2;T��>/�eM��q>�x���py��������Z��� ?jؽN���J���?;.��5M�w���c�Չ ��A���:'-�^�e�E�zt� �ݫ��O��w�Y�tG��N��6���m�Ј��幷����1y3�_x?�� �0�{^V��ۓ���z��M�^��1�f/"dS��k:����<)�5Z��A<��Y\u��Þ॓����?��^�������n�`Zʟ��B>9�5����CG1�o̽����l�� ����x��n���Iq��������X��l�MP��A�r���>늯e����Λ9�5U����Qe}����=vĸ<�
���٘Ҧ�f�1�]BZ�2��ʛ���6���VTm:�M����?v�5b&&6�+k]Tٗ��׳���p�j|�����d�wu����T=���&��rNcNSi�d���E���C*4\�C����Te���~[-�͉*��Ĉ�;�G/�XPoq:pқ�A�9����"ƾ��T�,���jh�b�&_���:�j��I����s���>8o���efѐ[��f�϶$~b�x>��W�R���ً�T�{�,��BF���xGձ����ͦX7�̈݁�^�����������@k��Ū^�=p��-����_��<k�+z�9�L�z���*����l�&��{OrT��׬����C�8$��C���J����F'��GU��=��?ۜ�|殉��w�b�y���K����bQqx&��2$�8uF�E�L�CS��`V��g�Q�>,�5�����x��J@���k[&��uŌ�i�:q��C�gU��7��7�aU7��6��]�)�=�o�+?0jeM$����y��xad�l�.�?��rO���֑�}�Y@�X����r�gW�*����b-�?ymw�4$c�v�d�Gʜ�'��[#�3���J�[����VU�/|n���oZSnu���)�;��G���CnrM1z���(��aE�[n��w_Pc��-S�3T���M��P#C���E4tZ[Ic۾�X�I\����L����'?+?������)�ci�aUݬ��7�l�Y�-�u����q9�HYE�����ƚ}{F~�z���Iŭ�5��K�$7f���`p=wp��)�Aɮ�[c���tϠ���éWՓ=�m���S�xR/?��Zg�iwJ�ݠ��O��3��Z��7�|��?pM�ݮXޕ)`����=%\fg׽��2��~�p��ݍ�#���T��K���������:4v��FP@���ٺ�b�O���_��:N�笵��9p�<�&eѝ]���;��3{v(���)����P�ǯ�/��a�}���Ľ�x��n�77'�טT�Xy���uYuʏ�n��!��:�Ou�&{].+I����F�������v�d'ZO��2�2u��J�����UM�X�xu�W��S��a�'��g��[�Wo��!�9��
��ʰN惝%)���Wt?��]7��Ӌzn�f��֫	?�j�?�������ײ�sn�O�%<������=i���ĸQ:K�K��7T�?w�})5p����@��s~W��kg~l��ߦ���]�{{c�0#`�8\���X>m_^�=���s^�;9������K\Ƨ�zfh�s��.YX!XR�2�>Bp]5F��͈-V�jI��9�l696T��lz��o��`R���]z���[���������ˎv�p��a�����
l:y�_��3o2�˶���$/�%oQK�jL��u��,�p�? ��v�J���f�]�X�~u�ս�Ԡ���� �ӭ���V�"�����)���������v���?�Jp�jP��u��|'�}&�\/�0\{Q� g�`|〫�����U�{8���[�,G��;� ~�$ �V_���8�� h�Jv��9w5�3��T
�i3@��p��!�T�V���eI&x�in����xh�m��hмZ�$.}�����e65�njEP��ǷW��pq��Z媏���r�337L�2�n�N��u����]ވ��`k��ϣ�t��f_4�:�ITI���̲Rj�>�^�h�O�`�����)��o�����j�~��-�^�����މO4��rOmؐ�}������E���I�GA����)v���'S�R��V��c������Ғ���M��~yMi�`��ssb�	��ϙ>���k�voez�3��e,�|�)��U^5�z�����N�l�7�Qi�~AԹ���gN
�ͬd�:.��?K��$^�IPs�D���S`:2U�:KP=1�6��>A��iMF��?{�:6�����YͶK��'՟K�=�g�qAZ�f^�����]��K<���j���X+���S����Y_6�Pp��ec�D��Q~����j."���F���kBI�ޭG�����o�@���h���Iv$�X2������m�A�~ؗ�dհg�9}����<��53N���o� ����&���/G���7w������R��/sJ�
1�_2Ӿ��=��d����g{���QR]�v�f�0�.;9O�i�C���.�R0��-8l�_��W�4�(mmc�T�H��.Wq���n�:��ӨUKF�E�9z�k�煫`u�0;��p��q&��c~'h�A8U�į��O��"&���+��{س�\���ٙ�� SgsQ�� 0RP+�=���q>��[?���g_#BJ�`�A�3
��;�
�� ��FvA�����:���)[�l�=0g���5�2p��E@Oɬ�W�Z�, ��� �'�@ɶ��{��8�� ��:Dw�]:���E�z�#x2v0�mA{-��P��'*�2�<3N��]����+�v��M3��1��n�\���I3�.��u\z�Fj��}�*@��p`�N������hcK^����'sڸ><�#�ņ�Aŕ�]U������4_`V���id7�K���̢��%��	ǯfNV�	&�/��+���Xj�h���A?�6�L�|z��4����N��A��� �(A�Vvƞ�%f��:S�Z�#^8T�]sdE�Vo8�_���Q�����`_ x6�X�g�*;�Z�p>E��'��Ip�����#�=AN����=�"��+"&����'�w�(�Xw�^����L�^yi��
�-�f̤�35���t�VoHg�<5&���	����e�`�4.�כg�[�U��'Ϸo=�.b��I��K�6п��Z�od��˓._G��DOq�4���k]Tٲ��m=eI^�<!�8�G0�i�b�cy���$��0Ĳ�o��D�P��Y�a����谿�􏈧�"~l���j����P�!�Cq�&K��.l�>�v"]~�}���z2<UX�
�AEquI
���h%yx�>HWDHO��<���.�6��#i�4]���G�J���6�]P=�'������"���Y�a�P�mC��.���M�K�V,_�[Ǌ�dҤ} m
Q�X��'��[�A<�И���}���x�A�o��ߞc}�{_��m?!��+�WT��<q=���:���W���D��>\P@����<@>Qs@����%��?� $H� hP�2Tg��b\�� ��Xs큫3�Q)�B �$ �u�9�!�����)]���%A&O��;7ws`b� ,{3`�j ���b�B��{N� d �.���GQ�ο@�]H�2�=��C�{@���H�@|�·�T��'���Ң�MѨG��dgǷ��� }����MH?�x,=�}�|��	Z%!:7�GK"\�����^ �b��&Y(1u�2������p�*A���v��6��j�nC@�0 L��1&:M�)��Ad��g~���\&�N��ԵYK�����nIt#M���8"�p����n�w��E7$8J�|҄|"�G���э��G~=����E�|(��@,���ĳG�#EP@��=�kT;���Z8<$�H���&��h�g�����<\߼>�p(.KH����u�����I�B�Dy�gY��'M��"�'nC�6�֓��+O��$M�ӷ���Eƞ���O2y�'�'��>��eQ(&,�SKC�CK�����*OCN�W�#`?��颊���4�8��6L��I["O�C� y�4I��B��j�=��o����!��ĨuiaԺa��k�<Q���P�TTGR�Qǯ�)�	� �Cz����ʳM���A��4"j�TǾ�A]��<T�HO����_j�M�^=e��v���'MG��q�z�>D!jk�DO$[Db]DmAz�vH�e� ��Aڶ.�.����;sEܷb�b��8�S�~�PbkO���)����cW4&zyI�EzB�~�s�t,}�%���c^�{ĺ�Ƨ�d���_�'���g��%�'ʗ�9�<�����x����g���ԅ�T�����	Փ��
�݁�����]�^�$a;�� _�ы�> 9�eVT-��Y��~e%|8��{/�E�Kz���C��ڕz/|����8�@ԫ]�N�F�,�{�]&��{hq�S�T�߁@N��T��3
ڐ>r�~A&�!jJ��͉ ��tI�II�O���VI��+�"�^�%hB}���[���4�Է�5BB�*�O�Be�4#u=����A$��4��� P),��6�Hf(t��.Մ@��c�����&�I�}*�@1��Tc}c��),��A!���S�xXg@a���,XV��"Q\�A A~�d�BakR�,M(�����ԇ�V#R��d[ꍁz��x}�eC�Xx����t��:�.�̆�A:���Y�����$�6��Gf�C��T��օ:3��8-O����)<jـ��m`D�@�P�|C�*j�d�J��t�:��
�Ti���!K6`a`=��	�E�����Ge�� o=C����!Q�p�vh;��!S�X"������FX�>�Mda���X�
m@"�6@���8}C̀�V�R�8��%��04=&F�H���3��f@1�u������
��l,�JWтq]�/���gcutX"���CŐ�X
䧭��3��zL,�z:F"~�D����B�b�d6F�h��&�v�0Z(Nb�I,,͈��ecIP�,�Ga���u��:$�� 擘X=צ01Zd�����)P.,�����ё��'"���,,�de�1Dd{C�l���M�TKE���1�TXV_�k �y�A�IzL�UW�Kх�����0߀�#B]ua���m���6���$F�'��<hK}X�	�bc���H,�=���`��t�l]hď��T���g������l2���20����/ٗfl�����7�}���ӡ]!-h}h?���AD��㇂�������gm��
��L������]�F���>��'�@d��C�(d�߰��h�@�Tc�OX��������,<ٛ��±�!RO�j�le��$���>�
K���46�LU}2�,�mD�r�qp\#^x��a�`��j��g4/��G�-zhn�����>�����?���lȀs���:�B��t�l<�L�S������9�%A����*���B�0N�ѡ?���&�!�+�GA���4��X�F5"@���Oa��I@���'2��f�J׀}���&�&2�7О�A}�Z0$B�@3d�ITd[�ߠ>
Kއ+��
(���U|��NL��Vl�16��6>��8>��>!��:!��-����H��H�H��NMN�rwO����p��Q^Zbh@J��S"��9������H�t�HrvK�twJ�t6�w"��vD��}L�c����=��� �7�����G8;$���Ņ;���ٻ'�{��ۓb���b̕��f ��ҏ񵷈u�K�tq�s2��Z�ņ��@��������~A�ѾP?N��+.��%!��8���&>��5!ȅ�c���t�N��y':�ć8�$�pmbl�c|-�b}l�1~�Ή�^.1n&��@gNb��k,�\��f�1�˴5���3�ݢ�iE튰�����#� �BD���c�c�<���q<'��g�X/V���U���f8�B|�*�.z �9 �� �m�� n�7��w�������ܐea@c�#L�Q�t�H�7|��.��j��1?�h<��������F�sW]7��xJ z%G�A�� �O���G��v)����Lh�9�#e�-q@��uf�p��k�L)�� W��7�Xwsz�+�:�� �j����wG�@��8�����H��^�h� �qb���O�<��pKq1�<K��at��F8ңl( Ԃ��n
B<���Cb�0GC�d��l�l��ϳw�󱳎����vΉp�����~�_�l4��bC���ܦ�p,��9�X�l��[B�;7)���7%Η�����w�J�{s�c�^I�^��1~�$>�7%��'���Xߠd>�+1��6!ԉ`��d��>��D��Ć:1����q1�tq���?%��Ԑ��߀�� �χ���.�h�7�8.	��v	Q�n�Q�)|Rb��~R�;-9�����H��vN��:��p�����c�B�CB�S���SB"�S�"�c���x_^z��z/0==*,=��==��#=���|�c�}�#<��c���1�̤hwzR�cw|�}�� +���Pț���K�����ӣ����sZ��k:�c��a���M��y�F�Г�\4Cm��ڂ?3jb��]*��縦�=l������H'nr�;/=>$"=!��Ku2�6��6&99��yx�Ex�'ؙ��p�� ߴ0W��(7Nz��CR�CWB��Mr��Ib��Gz�/'�k�H��Gr���l��b}�;���v�X3B�=�K��C�-��N ��z &ԑ��b�����������kg��d��c�mAQ����� �-�@`�G��.�Mt��P���e�ǘ2h|b��-փ5 �A�-.���g�
�m��wcJ��4�H�O��"��mD�dA�ÁP�2�<�Bܾu���h������W�k�:N��S@��	��c��-߆NK�@��������xos�w���:�OS�a������fPWp�&���� �E���A��Gy�q-^@?�m��	�� ��h跡�f$���b� ߎ5�6Q\�����1A\��}��>9��1nj��kr��CR�s��g���yr0,��/>�A/9���bc8��yvz�<[B���$�4>�/=��8_��� ?���/�O��>/��=_�S��a�}^RP�ȏ�p�����aD��"5��s|�-��p!%�ݑ��O��X$�s��
I��LO��HO�~*%,(=!�}"7=��Oqd���8�B���M����!�I@g�������[ť$}V@��*��
(����W@P@�+!�Я�~/�~3�տj�b�2$��-��o�� ��]���coʯ��������?Ihԡ���
%$-/��޷�~B�PJ�oĥ��:�&~��R���w�Yv�xJ��(.��W�
���R����d}�$���HBy����z�)���G:�����/j�_����+��(.M�͗ҟ��w�[#�[i
(��
�m�)*HA
R���$����C(�?�Cђ���!JC��B�K`ﻙPN����R�J/�#�z��	%|��D1Y�d���$%�TTW"[^�7�tE!�����}}�	�K�GiIVoF��Q(���SF^ۣ,���|��҄_e qڷ��'@��
(��?�>\P@��/�}��u��)�|���=eך��$�� �ց��ҽ5�Wg�Ҿ�2���������A���[V"O��N�.�E}����ѯ���ؕ�}���'?g���q�ӿ �:O�S��韊��^@>�������}6��ು(_�,qY$O*�߉��g����g���W���4�b�TREE  �����������������                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�?Aq��2�,&f]�]������JL�����O��d4d5�Q%��d�����vz;�y�s�/����~��#\�oz�V�\u�>���⥜���{�80Ap26V�vI��t�_̄5ԝ[����²��{<�A���a��i�<ǔ#e�0r� �#TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f���İ���#�@ $��TREE  ����������������                        L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       7    
    is_result                                8�nn                        �h             �i             �"5OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�            �Q-            ��             Dtl�OHDR�$           �             �          �.     S          +         �                   $�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �}�OCHK    u�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ez�           e�            ��            e��eOHDR4                  �                    �          �.     S          +         �                   ~�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            F���FHIB ۞         ��     ��     ��     ��     ��     ��     ��     ��     �i	     3     �������������������������������������������������>4G        e�            ��            U�            <ܦOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               y��tOCHK    0�	     �       7    
    is_result                               je2�  x^�f`x������!����������� 6�ZTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��l���cy�B����
���G�J���Jh�Ȧe�J*�d�j����m�":6�@�+lӔ������"��?�PF^b^)T�R���9�����u6y>�Oί�9����ͽE)1�tw���A�v����R��E�h/#��9��L�C��ƴ�ׂ��*>���o���Sݘ+���/�<����NV��5tJ3uuu�VN	�>�o��kM�C0~���α�)f϶�g��'���������Cp�����qj{�=O\Gͩ�s)�%�����3T�Y{$�ǘ�Y���z����	�SG�����^,��s��\�����U&=���i�1�m��췈B!�B1,TW��]Y,0캋L)��"jW�h���s�Q���=L���EӧG���@]�C8�!GmF\�t�R��Y#�������#�˴l�2Ub�)�:��o�l�� :u�\[�X���Y�8di4u�������C�L��SL��F}i��H͒�<��6}�_F'�����i<^�����Tm.=��&�d;F���������EQa��3ڽ{�Z�q�3<�9�����n5�����ܠ�o!�B!�bX�2��ށ�Y<k�u��JQ��P�x=ڷ�zN���m�V�x�b�y�q^x�q�q�l@�36k�Q7!fvuu��HT�EZ�CI����g�?�j1�G�E�&����?���"sm�c�S�^m�_v�l�w�ɤ���<6$���^�/�{"�Rs03�����;�w<O���?���.$����j��L��8K�:�ѣz���J�Y�P����N6�;7r$�&���T�[�F2��1��|��o!�B!�bXx�	B�S��]w�)E�aHm���!��s��H	��q~>�����a��s��B��=r�S��������� i)���2-Y�D5�uʣ}h�$�?C<��׮5��9V>E{�U?3L$JÊ�
��36��Sl����4�8Hͨ�<�3$W�ie8i�zԬ}'���H���ĵ3��]{℞_� ����=�ٳG���e�J�\"�0�a����qM�M1佸O��"B!�B!İPQ���>l�b`��)E��O��{о�xV�i=L�݋4N$�f�����~��N���|�9� ������W�x�a��)��+2����>�Ny�y
��oF<����o�DKľ�VY�o�k�T��-�w�����˩��/��,M�={�9��G���Y��u�Zc�N���9$��Ԥj��0S��˄ש�X�����&�~g���ߵk�J̛w���n���&��k���Upgy��*J!�B!�n.^,.�`3�N��N����}g�;��sZ/SW�=B��㹦��^y��r�?u�X�!G�D\����ZP��	��z�D����L�����:�Q�hC��݀sm�c�S��Y�7�r�w��a���K}�$�9s��)*�}B_��D����d�Q|�ܫ�ܻ�vUa�~�������ܜ�}�q�&y�wxގz>?����z��w�=��Ǐ+��d�Gm�۶m�I�R�%�kLK{)��3��E�B!�B�aaĈ�Fg��	�N�(E��K������#=��0Ջ���59����c9�����w.����^�/��~����.%у�W�_9)yyy�C�Ny�I�Aϓ�S�k��s�|
Ώ�G�R�\\���}���>��?Ԏ�I�'��z�V�>�§8����M��)>D�j�1uY�G��m/^��/\��y�'�t���st�q_��IwS�OM�H�'����L��B!�B!����2��m�"�NϤ[�G����|\�>���k�!Q�^z9=��`�y���C�/���k��?�JG�f���9j�NV���2r�y[�e�8�B�yz�q����d����iJ!�B!ė~>��TREE  ����������������"                               \�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    M/     S          +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       ���
OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      ���KOHDR $                                    B�     �          +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                                    ��g�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              �     $      �     %       >��;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     *      �     +   ���<         ޝ            �            �m�Nx^�y<�_�����AE�J�t*�dȔ8(%4�������2%THR��Y�RȐ�N%*�����Խ���w?������������ؽ���k���ڋ��`	&�Ac��SS�w��GEٲ�3���yn�kL��Y��I�H�Ѧ����&�ͼ#-n
�=�����ܹ������n���a�;���%�+>����!��Q/����(P���'E�TJ5c�?��V��rхٍ�I���}_�G
�>����-8��N�t�jV�}������yBo�d���x�̎��w]������-�Y��G��Ȗϴ���:�h���*x����Rx�Fc���ף����H���>/������ː4�Nˑe�ZkV����i��ف�=j�\R�S���\o���k^sr�"��4��������-�a�ͥ��yV�±�O�����Hxm�^��NZ��mԭ+��H>�w���N��_�`&_WD�#U��d����nk����?#�����F�+V��4m�2��FeË��k�K�)����������l;�F���|д̓' �������#����x�"A\b��5!�����o���X�8����k�fy �	h��� 4�a^�f��^M�Ǜ��Հ��eXu�"��O�qTr��q/X�n�Ɖ�p$�L�=�s~���E�� ���#0��mf���vPqġS53�J/�������/r6��A�� �PPn���.�7E���/kVO&䞗��F��t��ne ���ζ(��@�y�uh\6�	�y@b�w��)����6�x���������2"N���9��	���+~]��Mw��D�G�(�^��Z���K�m�YD�]��sG���_��' b����`�Q�k���}"+���&�w#���
��`%>�9х&��ȽM�ߏ����T�X
�uB����W�!���\�zc�[:�C�/��29We�+��n�A{� =�~��ipX]z�E� ��������YX۳�k\�%Z�� ���%��yҏ���~�ť÷RO�C�Ә���,W\Y��Z�x��!q��ZuD�]��������'�쇣{��+\sX%1����R���U'OT�]+�{�)[������'rW��]�����Ufv_��pc�o>��Kj�]���8�n�������&O���m,��[c2��Ǭ�}s�CT�r�[��c��_6������w<�~n�鯒�kq,��e^۠���e5��I]�o=���նkɁ܋��_�ke�՞�_�у���c��g���i�<-��}�Xy�cNj���9���� ��q�ǫd����l��]�M�L��ۺ��aݖo���_�̨�\<��F�Guo�N���͟��[7g,<7�1z��S}�ĳ�P�5!���W߱��y��gmkm�f�G�t���M��V�/i)����lu8�s=q���[�n�v�kZO�|�x�����Y_�����L�0a	&L�0�� o���Ŏ+�Z�n��Ϗx�mn��(��E�Y�B���4�|?��A�<hZ&~4:c����@kn��-\<M��?O+��JsnI�9<���찤�k
�M�����6)�m	�F&ۂEռ��
\���igߕ	"���Z�S1��oӴB>�+��`�m�e���|c,n�N�
5.�v�)�]�+䍏���r������-8��)�O����Y�������w_��Z���i�~��[E�-R�L;up>�/U����_>|��T����J$�O՟�����O���'�m�%�N���~�����N�GOI��a��+������/��u��v�?*�Z�i�'pw�Ғ�S��%�5�خ/�:\m3����8�26���dDh>�$�༤�xZ��J����t��-1?s����n��rص��ѐ����*�aZ+��F%�p�0<���~�����_�V^=�nt*��f�i��Ѽ����{Lp�{>��q�Is����?��?a��I|p�EK_:>?��^&�-4���6��I�BZ	iwЍ��S���.��+��p�Ͷ5ǎq�W�^�gV�u��)¿L�ӣ<x* I�0%�H��!qL��cG�:�,������{�.�~��5���Y{�7��P�օm�hpȣ�g�����}��8�Ӫn�t@�p�ۯ�3�,�k�B�$�v}JU�����C�^k�ܒ���&-{>ncE�Ʌ���˲��ee_i��R�^Ý܎���}����X�?�`z8� �ݟ���"6L;�fI�}�Ik�R@;,�湔7�o.��ۊ6y��&�a�V�� -8���e�0m(7������4�ީ{]2�.�W�0�yh*M^���Jz�=Ru�}�F҉\ڙ��i.���q~Z�skZM�c�7�|؇��/�����5��K��Q5����X!&L�0a	&L�0a	��:�9����v}8T}������o�q��!1���[/�= O��X%g��֦��M��?�����[��5�7��&��$�������웬���)�t��L􁋎>S֣�b�UD��5��vh�1�jkr����dܵ�ˑ+e�s(Eաm`ό�Ğ�:��w���C�.ip��R-�z�m���!W�5KHg�]�S����xo������C�Zak���^���!���Ң��O��7d�?�g��
+9��i<��������R֯��ۄ�ӻ��w�*���Y����J�]ʚ��ڪ(�Mk*�8��h�_X���nϙ(I�5�f>z�.����]��^���u�����~��v��J�^p�7|Aeo?e��eC����%�|�n��??6��x,j�����2�ʿ��s�N�D�H�O����F��Wކ��	Mv��m�bq�����s�CX4�	�6`�
X���c�
>���_���^�*n����}Z�gY:&�����8:����5zl��C�:h�|TQt���˴+��|��F"�'�
��/��]�T�?<�Nc��3e��؆�g��U�urZ��5�5{��� �H`��S�uL��!zw%�xty�l�8O�O.׃�xt��/�k�ǁ�6�+3�o �-���m�C <P������QT L�g�d��c���Y3��������*O=2\>��}������kG�n�ۧY�[Ԑ��-��eTh�ĩ�t�������UId'��o���j�S�]� �u��^`�]�e�K����aץ��[��#��ɰ*���Y���D��"o%��%�ʂ@f����:ny��h͑�a���V����Y`�������\q����+���������{�F~^�(�����E׏���u�8����o�)�uE����I�,�[��U��C�8��ǹ�݂��^*��滂Q�8 T�vĈ�#A#ե��ŝ�s3��\m�g��9��.S����]�[w�}�d�b^��Ceq����^�Қ�_��{��Tf�O�f�������ߑ�	�R�ߴ9��=�V?���޻�FV��ٶ�!��t����q�R�w�Bz�6�8�N�%�]��*�ɡ���=��ޚS�Z�4M?o	�7���=�yW�M���1��LQ6񆱉Ę�O�bKx�'�N�.I*�[�Юã�ң3��<�3Z�V)Pi��%�{Yy�_bZCau�)���~���Q��i���OvF�e5������c��D��ʆ���k��r��$���[��:�/�w�[i�J����Ú����4�Dx��3�ܷo�v�������օ�Z̥����	x΢a�Ԛb����7��C�mw|Y5�{_�׷8��ˉYJ������kl�w��:��΄	&L�0a	��\�
GD�vf��`u3�I	��������R�n��wR�$�R�}Jj�Z\���9~�֔�Q���R�ޭ�~:QC��|�:�L���,茌���I�z$���6�r�������I�"<0�B��k�P��]��ۍj���:�u���}=�V���E�U����:�f]�~����!���T^��M��u*��)�o�Xk��.m��k��5���)��E�|�3~/,ђ�ni~�(�H�Z��H�c�Q�t��w-NI�%�(7%�*����;�m58�j�(�;�Z^��r��⚨t�)��kE��s���:9��m�H�K�ת�u-�z<���h�R$��OQy�̆�pv醃^�W�҂V��]�z���]��z�;�t�QO�n��(2_"�h���k]�����*�.�����y�ޔ2j	��S�1�kCj~�ߙ�aGw��%@,&Yd���-�� ��|W$���*l�Og����"5���{��QOm�'��z��3�n�6i� ����n�fr���xGZ��pzq6,�u�J��[�L�9����&� i�I;�5�
��w�W$GY���P~��u�t׉�K����n�bhi�?C�#zp5�O0����q/�ⷮ�Uǐ�*��j�,�1ҖG�i���M�w�������lMB������5y�RN8Ͳ��1ڏ�C_a8���]��#�]��sZ~�ǮU�Z%z��О��s�_fXv��к��I�bl7��ݴ%\;�|��˼��^K-�-p��^��/1A�=KBtU��?�t���4���xj�:�{߇X�WP�1�]�S1��OQ�ԇ���l���>=jj�#��j� ��يX�NY�ݺû�+v�����p�QW���u⿧����7�{S���ڈ�R#�Q��S_�n��ʣV���6+������0�@L�@ke�.��wp�Y���ġe����Q��K�-��M��F@W��
TWr��*�H?�F>�m�[�u��r��$������F=���wЁ�v��b �<�6J����������C�y�<�D�#��=d�D2o$��tώ�>�Z��Dd������2o�/`�] �FRP�@%6r]6� 5����U�_�P������hE2�<{���_\�I��!s�� � Q^��c�[�c Dۨh c3��<���o�̀Ƨ��a�TP�
�3���Ml�/
��si��*�6^C�%~��b�&P9A�vjբ9��F��,q��䬖B�N4?��RI��*�Mt�<�	^�6<d���@!k5&3��78��B-23�p[�����R(�頾�>�oG��!P���>F��<��he!��$���̼���nE�qo�͏A�Y���ǋ��lN���E]�K�N[i��"n:����$T�BInx������}���N�=$0P"S�L��
�:I�rU���e���z�������sJ�I�_
��={�i���	�T�E�w=XocЮ��m�T�V8��s�R�|�W��_�}۟� �.�+�?�U�ĥ�'R����O��Go� 5��FIX첀��*D��nƁ�Y��Šz���UN�)y�`��X�a%;,��ٻQ
�Xϧ)($k\B�a���2<���N�� �<�!R�X�h��p qQ/4�ӡʗ��4i��� ��b�"����x/���H�:U$�~#����ɞ�&�Cb��y�l�$bn��$� ��~#i��I��Y�I��%��	<#�v����}o>do� {��XJ��ox���u"��6���~9`*B�����˳$I.ٕKt c�
$^���~ ���y���F��E�"{ܥ س�4��~%��䗃g��,��x���^&q8M�����&��Bb����c$>I�/%c:��^G��Z�+d�U$gm%:��Gb;�W {r�;I#�D�;S��9eb�����������_zs�}���q��=��7_�$��_��|r����9����QI����D6�rItW'�I�!�R$��	���GD������L
И!s9���Կ��0a	&L�0a�?��O��{�mS_�e������E7����OJ�SMѽ��"���bO�����6^����k�*oN&��\]�{ou�F�ڻJzvj��N�~�4/�䫏�++��:�/41�\�ģ�vŶ�7�.B޿9䕿�_i��䔐�
����M�Y����*����L��e���n��sJ|���c*o�W���<��;c��wt��s������
~)i��߽���jz`x�.iGODڋ�.����=�f�sV~���u���,	�8�zF�'{���w�{'J-��/�k7Z��v��yk��VhӒ=}�H��w�HH��|��[�0��l��}h����2�Y�CP����w������g�<�j6�5��C:ٿg��~���W[_�"��N�2��8�yݢ�2�������~D&%~��^��f�x�o���)�1���t��ǯ�߅���[h/U��(R���Z�T�me�Q\n�9/eTə�.kbǤݼ5ݛ7%�cc������ M������<W�Fyp�*6b7�߁��%K��T�k��}Hf����B7��ϰ��p)&� ܳ[��Թf�%x�AnD�/������K��Q�1�U�����.�tذ��;���
����-m�$,sT�=K�T��I�K*���@;Ф��ڪ�@�]���
�㓥�r�H�\$#�F��4nO%VOR-� �L��8����$��͇F6R�܄(�8���Rr�<�}ג޵B����R�v�tߠD�7�ϳ��`���RqV^ �xI5��!�&��E��4C,������+`L��lⓋ[ �=F!���m���4����;_�Y^��:4�"6��cV�H��G2�J��!kx�m���@ln�@r��@�ȶV��[0J�`*@����ƙ�+n_��S�b�t��1ڑX��Ȗ�Qg��zRk~l~u�/�_��=��z��VL�
i���;{�2x�}g�WH:E���4��y4�p�����o*�5����Pds�?��rՄ��]������K�o�,�s�*GP����9�"����l�>3��/���ߣ��K��oܔ���7ƛ�����e6��^7�|�N�������_�_��u��y��B,}�?�d�+��n렞:�h:x�rÙ}9��l�o�S�cL�7�ų��>�o��$ۣQ^)��󁙒c��u΄�&��z���R[������i�zQ�h,5��R��!o�Y�������@[���Eű��N,/>�bDNG�A�cn��MB�Z�����_�હH-��km}hAG�'��֕����gΪ��?&gM˥*�;MA�w��^�||Yv�q߮(�m��OK��2��?��G\)s��H�Y\Bv��@�=������2���:ˢ�k�ޚ�8�=�(�UyC�NcoY��a�r���L�0a	&L�0�Goǈ��+���K���P��A0-1&{�[��'Q�r�=��VK�ʝ�L�f�c��B�r�EˍUʽ�/w�/Hn���j�;r���;�����me˹�����e=����Û�	��E���d��'~�'r*r�*R��:��>`ș��-w���ܾ����w���|��k-�vPF�L�[������:ž�A;;�/�U9q�ۀ8[t�g��Z朌:Q+/��򱝍��R��ȥ�Y˭~�}���ԣl��~�{��ȺJ��.�i����LT��]jZ���Yr�%�\��ϝ�J�.;���&b��\r�ضʑ9�Ҧ�Ϻz�"��N���(�����Ri�/��N���e�W�WK��#�':!AJ� 67S���;�U�'/���������J�&e������3�|�`���0��=Hy�s�T���8���@�HP/Q��B�-����@WV��-�i���6���ynI�e܁�c��M�	�]�m!�.�vn���� �ZW�p5N(������2�oa����Ƈ�#�H�3��"H���XW\&xk%tƍ:s��d�/ݴ�uQ�߈�'����-米���TX@D�2T��N?��n�*��%L�6}ՂIۣ?��O��jC�|:2/�@U�G�:O����HT���z�#d��4mX������4�H�o�#���ơ���:��g�ZӾ��t ������G��H�>�c�&���o)���E��4�6m	���Q��w��K����;;����ټ�K��n��}�퐓x�*WY��Id���Y��_�K����r'���\�'���An��SN��E.��P����u�\�UE�&	�7[v��޳�er�l��,��1��+��O�p�q9ΉKr/jg�8pO��9E�u����n9�U�2aD��.�YK���Qkr�^�}I�	&L�0a	&L�0a���=#��jqm�u���N�|e���O�զ�y�W�̲~w@���sH��ž�Y����+�ʆ�p}s�-��d��Ԅ��K)2��g\��Z)�&����&n�����l�������/u��7XWqG�k\������j���V���[J��/?I��H_?��nQ�6�H�F�K�6�t��:R*�ݶ��>����)�9z+^���ow�\�&?ɳQ�l	Ǧ� [����2v�b�R�1�]��I���5=wb_go<�`A�\Wn�Ȳ���ߋ��/�)8�ߧ�f�t �]0��@��%�������Ρ���73\κ-(���ops��'���Z�~�?[�̜Kᠦ�0ۊ�BRח����*��n\fϠ����}zs���?�ӦMl�xqBW��{�{e��g���+^���׵u��MV��ܠF�4���|�9��6�s{umD� �2X^g�߁_�,��A��c��ͯ��Wn��^r�v�̟�����7�P�)�oZ��q��v��"p��Ǝz�s ����p`��C�9�d���;@� ^-TK�=�t%����f�KM[,85E��H�$��]��z>��B�1B=7R\�SEN���:\�WqG�3��d;��@��m���-9�I`ұ�S�wr���������,��p��D�5�V �uĮ����!�R6(p��˺��F[�%���&<۷�������m9-(>��)�T!�v���),���
;�H%D��+�Uo�r0����l�����r)� ��>�C �N�_��L.��Nd���z}FU� �`Id�Ⱦ8����	s�`A�k���~��)�U�m�c��u��Gl21��>Ұ��pĉ�AC[�n7����M0VY���}B�pOt��7J]�ѣeC�l����t�颵+ߩ]�����	.���cn�U�T���Ó_�;\2d�=����i������}����/�;�=�.X��+"W�-p�X�f�����r��]�u��k�Ǳ��7Ev��d����[���Q�;�^�*���ޏQ!kvM;j8�	�LM)���yl�X`�6ټ�&�Q�ˊ��1�����:��M���'�ӷ<��qf��a���9�|P�ww�H��^����t�O���.�|񍂌��ś�9®���x.�)F�A\��7�vɔB~D��8��7��#�r�>x�[��B�2��<� ��ZʳH-���=��⾇*��a_p�u�Co���
��_(WB{��n�]�c�:�h��Ӷ�M���7��A-�o�U;=ם�r����O�63�'�r0���1��������I�jY֦�x���P��5Ow���o�a���y���{�-��y<v��~�YR���B���M	���L�0a	&L�0�g�~qƗm�\��MS7C���ߞ�9<T���v�+��9���_�ˠ�d3��3�og��3&'��/1dF1.Q��1��I�mU�g���3�W�c������ ��E喺��՛�_F��wOI�I6���Ym$����C�x�3�2�,�f3/F�D���B/#7�L��������*�5<�G�K!�ȋp�zu�M�,��h���6߮�z��J�Z.�=�3�^e�Ixb\�Hv�e<��2b��J��TqhHr���Ʊv��+��5f��L����N.������jJ�2��;0��zWTYUP>��c�����V~�dd��7a���m����{k�&q�8���������/ƪ<�/:���jX�I����X�׮6f��v*��a0%Y���z������G${_��/~8��sӻ�a_U�� p���zg�"]��N���� wm���\�,^��ӯ�[�I��^>�ξ�l��N����嬱�&V��Gt��!��b�i������(h;��d�������俅����D���#۞�fMZ����LKX����ظ3K���1{Xη�$���{���5��0ӗ�����*��0�y,ƍ�9�E��8���`Y�N���o�m�Q�Ud#���:�����?������l�.:e�S�<�'��0�!��� 6��?e]we���{ԟ�M��6DF^v��vh@NB���:���27���qf��ib\柦�7y��wq#�w0�p��<kYj�H��`���k;��7�1t=��j�6˺���kq/a���W�`�0�p�^�UA~�rO�@�Iw�Ygy/󮝻%�=�'U���wOCW8nǙ%�5|���ڽ��w����0O�b���g]c�Y�H���س�#>v�3��������CB$�f���w1�y��Cj �}��,���,t��Im�m,� ����gd!Xp��
_��rc����)������?�
�@\5P_L a���>N���\d>��f䗐��|���?@�E2�I���O��MF
��70����l�:���(%�6yK��ہvb����P�\%���,�� ��/�x۟����i �����%s�D��DF�a+�ߗ����o>G��� p�� :x�`�.�����р��i-8Btl��D�S �G����,��a����My��-��4�2r*K\�j�$���i��B+�U�b,xI��<m� 2'm���Ř:N�pAzX� � O�ޕ��2l~��Y�pM¶���3P55@���#�v���ؾ��,Z8�:��`ٚW��!���h�{�MXFC]�Is�����l�'M56�fa��fs�u�����e�b3�F��H'�d|�10�ꑕ�uus,25P����긕�w�'a�V~�&�5r�B�@�@e�J8_i+�K���a�bKax^R�O�{3��M����Ϋ}�.�G�i}����Y>mYI$�F"ՑAEY����>X��l��UR�j�$�^t��x�]ˈO�#������p��6���(^L`�!?L]8W3��:�l,��v+<�K���6T��'�}8�Qu�6|�#�å�"��Btܵ� ��Gp�:P�;��?V��J��:x'�Q�uKix�}I_�t)\�� ��>S��$^�[��Ĕ���4��LH����2�A�u�P
��17��dO�YH�;���"�_��'q6K���Mb}!���J`T�����{@�̣H�r/I$'���X%2��ޑ$�|� M���ɾ�$_�lu2��#�97"{�S�����g�!҈����~&�Ep���$�Ȟ�{	��1fۈ�$��������G� L��!	<&2�7)���$7<&���8��0"�7٧7�9�U#K�:J���x�Or��qDw	2���	ٻ�P���K���WD~�[�M.����M��/dt��g�Mq��� y�����fi!2��B�����C���bJ�����D��7����;��ȱ'�(��}&L�0a	&L��O}$�̎��G^�3o���;�P����-v�I9rO���k���epH���(�m�璢����Qh��W��۫���X7~���Ѵ: �<�'#Wo��%�@x�}A���#{p��GV��f}����3�3g(Q�>�������Jh���`U4ȥ���fF}��o������7xku��%�WY�����[hr�Fa��u/�V��'4�G�����R��R����8-�z�D�1�ӵ��8ʧ�k�Ux����?��X{t�@�q���Kn��<v��{���&n�X�/U�o��y�L����K��(J��ʭ?��4+�J��	�<���"w�%j������m="��W��`O�݆i���i�G�2"��uo���JJj���u�j�ћ���'|�E�A���{����f���n<,��T��om�1��"bu�߭������T�t�_r�D�����Էg�����~�������o�=��K�kV-�	E��?�vh��sC�+x��XϺ�<�}+���9��T��Hu;3L����%Ud�	�u >9�VRen/�Y�q����o̡�T�|�b�ނ�+p�mį.+�HUl�8�vE��v���85K�LR�ά��롥�}S,۸^9����g�)��ˣ6=�ڮ�`}Ry��=l!)I�������o�z&rh֤�^����T��� kĄ�ߪ?�[������'�s1`�~�,���v�gEgy�wN��G�����5״,�J`�x����^1�S�km���D�K�8��g@�r/W��\^D�c��=�M�@�����v�b��Q��O*'�PM*okC��Z�3��`�r��e����}3�	� 6y��)���wҌ;����͗��)a��l`�)��1��Qse�(Q) n�KC�rƑ�u���͔J���@����Ƃ�@��z��a�t��/w�j���vx���К�KӜhF�~7[��y��W 5�W�y!�[�;s���dZZ?.�z7_��Ze�׸���M�r��`��j��j��N��޷�Ҿ/zgZL�r�}���q٘������{��<1���K�V��O�]��򆍺6�*}]���_N�[a:��0o}u�>y���?��k�1��:�r#�����G��k}CN����T�}٥�E"���=pN���M�"Ík�p�����k�fCQ��c#������Kn4�qGz
��^8'���p����Ԍ�=�Ӣ<�����Έٳ�|���0fu���sS�T�m^�]?s�Vɯ�$�w�T�ފ������-�o��v��?8v�������E>��]f;{�� ���
�O�>�fni}Չ;D#K9w=���Q>�zj%{Oy�����BtaΘ�oT��x�>j00gm�{���c������ٸe���!�Ig�΃�g�9�m/�}%�	&L�0a	&��|h�-Vt��}���<iN�J~�j�B�X�v�8�wZP\��(.qٔ����~����^�E�'}"�{���Y����\�~�k3K�jP8�6R���)�;U{r_i�	�$X���*�^��l�����~��yY�_�)��O���tmJ�cE6���[���2ݥ�u�ͬ�Oy������Xv�9�����sn7#qviu��ee���<�M�}��N9��z�=e�����0�����"�2���q�jq���JE�OJ�Ve���g"��q�a��h�9�ϵ��w�����S��?i��|�Y9Sl!-�z���,�����a���5���Y��c���'��|lq���4sZTz�\t��#�T�]NL�@Y�4���N!���˗h���[Tĳ��zv���c}j��'og�m��Y���j;���q"(1���~6d�K�gl�dO3Vs쉷��}}�dh÷�KZghF��xz�����<%XD^���z'6܌�`��%#�	��G ��y��q�
����?z������>��+���yV�B$���`�U��fߧ}�C�_?��g�%��#Yx�x���-�oQ����AX*�v�hA[�G��Y����`��	@M�<{l�Z}��Ԃ��^����� �
CO�V�)~�v٨:ty���_SI��Ѣ�`�"��/;�K{�����"�U�N��e�/�T��Rd��)e]��,���D������2@������3���ƅ�uN�N7-��>�(��=Z��S���)6�U���!��A��+��?y��}���(XI1z�J�:��rl�v�:C�R�SBɲ�M�S\AY��z�1p�GM��?�t��4m��l�њ��9_��0��P���̊b��O��ҕb��)e�{;E��B��N	-��	���R{�e:��^m+�b��?V�	&L�0a	&L�0a�俎��|q�d.�C�b�կ:�}1���!�۝=t��6�1� ����=��֪�r�Jn�7��z�=w@6��BDҒV��o�3��\���J���g��i�2*�ɾ&�z��r�-��X�;
�|���\��*��r~���M9�s�7st�I3�`��f�"G�'���b�ِ�����i~v�v? ���a�s�����H�4��ܹ��f��0v�^Yw���e߃"�!79��^�5��~�b0w�w,��ۗ�a�����ط_��I���?{�����=&�����,|��+N�Zξ�yª�1W���p���
���
K��]���Xg��S�dvy)��������w�\ߎ�Gs5׼����m�����=��C�U�S�7-:Z�v�s���ث��H<�����2߾����ʨ��	�5x��H���494x�2�V��A���R��Yj2v��u�=m�f��	@b)0�`�.ʈ�~e1np�S}���C�!K_��$njl{u�R8��SX�%`W�j �ߓ�����|�}?~�����~�� ?�> A�"�B�� ���G]��ƯRU���@��-�m=��H�V��-`(�o���

���s:���J���1�����1P)��G���d�sΗ�S��8juw���D�3�<]i�^�Jɉ�����)@Ѡ .�;
�%��v(���U`�Ø�Q��m�O|�����޶�l܃l#���Ee)�&�T
R듀st�^@���8�ӁK�@�L6����qp��.�dO���*j��G���\� �����t�L��r0 zG~�����;������̉���G|MAbp{1�vO�Ѿ�~�*޽{\ϩ��c��!i�"I^obos;{��i�ż���	�������p��V^�z�9���]ZT�-�9���f���\�iT�֍�-ؾ���ȝ�_R�=���dn�RgR��"v^�˖�e�����Y��)�}-��s����;ub�#BR=��,h�Ϭ]񜊯���qt�f��r���ӊP)Z*�X�]��:'S��g��5mDe{��F��k?�<s�Ԫ���]���ze
H(O�Q�~�L��U�h�Bw��?����m�d����7m�_�{ݬw�j�c��=���	���4�̒����N��U5�ՄT�{��<<U��jq�̽����;�;�UZ�����;�~�nbq�	;i-P[�1�Fg��W/B���7nړ�(�9��3�+{)��ө�sq��w��O1{��R��pb��T��*�Ua7����#�5Y��]��,OS������y��������~v��j�7�V�Y��:kr��5�Q�WΡq��hǍd՟�j���eL���|IS�LI5�G\���q���oq����R�t,\���D��p&L�0a	&L��0��̞}�;t��2Si���=�mt��!�@�`����t:�!}u�c��5YzE�}z`���):}��q�����W��e%��9��shY���9�}z�=j}�t4#�׷��#�ʆ/��E�ë�Ǩ-������������C�I�K+�����g���7�do�1���}�m��4�쳲�[��N��	�rGrAS��6�
<,�:�q�3&���=���}��Y�>�Fo�O��[���CZ��&��+q����K���.�{e�Ci77�&�g���
�C�}ڃ_��;w��(ߒ�~�t�Ue�s~A7�yη�S�D�6>_q��N�:e�rͫj�>�W��Fm�]�w��\�[��
UyK�e��NB�%N>-xy�3�݃�<�֏�(��	����6g/VZn���Ja��>=4^���'�_�;?#�4I����,�.���>�}���#���q"�k3?t��l����z?��>�}���Q�ȊH2.�����ȹc_@g���
_�nR�}�f�X���^&�-0��\����w��$�h� (��P����=��f�9������DW��k^,��=��u5xn[�a�-���k������ύ��u�X�ځ]�5��<�=��}mu����4�����:N�B�o�P�zwD��Eچ�W>�=ma��+��Ǌ<�?�S�A� 8W4���qw�e��L�8.|�M�3fqy����	��Kxx�6F<���I�F,��:^2�"]ϡ�޻by�+�����n���s6��ޢ����N��D��F�;Ji��w��+[B�\@o�b��һ�,�$?���,R�����6:朔i[�^�w�H�řk�X}yo�ҵ��~���ko����f�*ݙ��n�6F��H�K����|�*4�0�)���z������&����o��j��$n#��m��`�9��x��5@g����l �}���O�+H?��$��8:����2 ��1�������a�%s�Zw �r��/��<�ʯ�^�L�)�"$�)�Ȑ�"��3����1)$�<v2��2O�r��P2E��n������>���������s��^{���s�}�|��h.Bt6C S��3� �^�pA��8 G��G}t��4��e�4�e �;����7W�������;�d�����`?���$/���I���e%:�� g<¯#�\0Bs猣��NNH�O$ ���Zzn'<Bs����"Y,hd_$7���ٳ���h�"HV#d�c �{ �H�/� b_Pzm���V�l�ڱA����#���� JЈ�y�U�fwP[���0�yc���P��B[Q_���4����R�.(�`�s��X��5ܵ �\���d���'��qN��!H�D�̙���sm ZII�S XOupp���L��/aSq�
f�tg�m��
�"�hߋH�I�?p�X8|r��$�����=���R����;8N��;��A�вup����3�q�H����~�+���J�D���3%�^�wN@��L`]��Y�����+L%��]�>Q��Es�=��i|�GU�;=p��,�\G��i<
X{��l����R�X*
� B���s�5(*D�0���IB�Z/� �	���[h*q C=(	1��g��`+R>7[�v�֦@
�һ��g��(��t�������y��J������U;@-�)TԌA�UL��Lw8�_����/d�$����o����bet�`8�F1��މ�҇@ŝ/�y�J���(֠��9 �3 C�(� 9H�����G �Ґ�|���:�?{'$��?�y\��O��C$��5�H�-�	��w�� Ȇ��|=�@��H��Y�A�#�lwo_L(����������Oګ�`�D��K6����Q>27 (G�WQ��@}��9Ţ �%d��źq0@�)�� �W'Z��4�~E�v�l��r���'���mI�H ~�s��.��D�^F:��L��?��LX�ϙ�Er_�A/P~�Fk�B��Ey�"��(�M�k@�C?��E����D:͢�5�oP{$�!%R�>�y:��3���=k����	C�{p<x����<�m��h�Uwr��vX�`��	���K^5Y��&������R߭��Y��r��A�8��n��n���=�����Ĳ��G~�2��U��y����N�5�Yr����}���IŜ"���s"�l���x]z���9�Kۣ.ٷ����W����bi��ɘ�߲�ޮ1�p>4vaYYj�i|�ד�iL����DUR
$
�'{�����5^��:-k8t�I�D�R8%H�����bb�W�B��N������RI�S�Iz(A��zƩ��~����i����X�T%�m�}�u4�֟�ѻ�PG�g�([�F�n�I���#��7;���*��/yJ���g-c�3P�W0����W���k�f�wWr����?X�ȫV�� M����ք��h�&���o�/��)3�@��������Sb�S��|^i����?�jm�JLV�\5�r��.�d�	����ނfKT�
�
5U��q�,K
�����;'�x��d>��$}ro��+�L}�- ��M�fHfCێ���6T��ۢ�������BU��-�� �E�����h���3
f\#@��>��7j�>��QUI����^�J4 �d��J����x���{����wiGUah�����5j��_�iv�U�J�H�
*}�7� �Q%�t��0��U�H^�wb��;���W�]Q%��|Eբ�_l=A�G���C���ڶ��P�a_�W�p]��GSԸ����7�bcmG��iF7=��7a�b�.�] 3�./Q�����# yc�|Ј썪VT}�
UU�rr�7P�D�\�`�*qgT�Ӓ��bA1�]2������јP�� `x���ʥ#�H`�����Uɤ�e��'����`�IE��;��T��w������
鏟N�&�,Kz��&0( gY������eiO!6t���"(ԓ�|��U%I�v�˲���� 4�9�n�|��<�{��X&�q�F_�Ga�%�z�E�s��\�v㩸�tm@��EG¦B�Aʠ��G�����gV[5����W�\m���&����j�u�=���Dv��W�ě�����is����Wl�i���Xe����-ܘ�x�c��z�����۝���8e�&ćm���RfHL��)�u���z��V��֟���l����L��1��9e-�{�~8SxF�z�	6�kO?���.�<	��|p��pq��#���Q��UJ�'5�T	����+.��)Ox���t��}G����o��ٚTd��)��2c]���ܼ2f�w���n��{'f�)��ϛ�/���Lst�P��&�Lr�y�鄀������ϯq�#"m�+q�9]΄�-�M[�����N�|����#�6Ю�,��rFtL�?�ܭ�j(��%���R�F~�I�5eJg���8-u�?R8<x����<x���kpV>L����컇�Qç��J��F�P�q �P������_!����#��ie��$����R����a>�0�/������zi��ǭ`�P�Y�4����hu�8���Y�n��m��*��ecLu�	L��{�$M��aC�D#�"͆���,~�(������Q��wL���8Ҷ�[���l�g<��W�0o�bg#e�S�������*�ۍ�1��ޘb�K��:J?~��=1Z��I�����Sɸ�^�"-*��SXg}�pA<Y�{gd���x��8�%�V�[|����x�NL*q�M�M����n�m�8D3�X)�ϤԲU�-�z���c:9�v}�R�'�7N�����˓��g��/�;RQ62�Z��fhhk?om|E�,P���3$�s�&��lA&�40�v@t��c���А��E2���=<�[����:.[X|ʓ>�Z*�d��qQ���(�7�L4��K��a��_���a= %�(|m� άG�ъ����>��Cut4�?�1�xx*.���3��d�uX�b������������r(V�*�0��ށX>=KUH�����B/��.���m �to^����2_��=�t�+�N&��(.
����t�> ?k��L����]~�����h�g�jaF�\��~-46>�t/�)����-���2p��Q��b)��Q9����8p�a擤��A��*#�W��3�?M��4i�������}���Li��r,���J���_�<���S��9��E&�
�����d�����xq�C�VY��ɤ�|����@ˏ�� c�Rsrl���{��Y*n9A��0��L,��/�QB*��F7o3Iŏ��ќ����� מ^���V>+��̿�<x����<x������;�s�߈K���p]^�X��RK�(��ߓ�Vz]�ɹ���#5�H�nÆl�P��K�
l�{��*W+�7�������g^D0N"g����Uw�}[���6w��ƨ�>5�n�#R��!���V��ש�\�$��Z9&���W���e���GD"��z�����;;HhY��9�F�r��2#�u��5��^ϘO������Cߜ+��D!A{3����3�kI��io�z�T�#��5ml$���ý�J�w��
k~��E��r��؋�o�:#��&Ni�'����$Ě�fa�x��.�\�eO�꫸����(k�^��Y�1^��M���3�>/���b�>]���ɢ�oސ�k#�tx�T���Z�Owʣ��{�#�_��Z�x��UjE��W���O%W��6�	Ϛ�=.-N��������Z��h���Q�D�"-1(�]5[��i��3��<��<�@��3�0B�F���������q�8Y�o-�J<n��� ���-hv� 8��> ���V�u���q�)� 4+z��Uw �pR��'�F��ŷ�>ā�$�n�,H��$�f*�*���M�Ƣ@ox��}f6���r`1罎��fT�j�q��y�~� � ���ZJf��xN�?� 5�U�� HO�:�dH�t�D��3��%��XMl��� ��8�qW^V�T��v����%�q���{�N�Ljw?U��e�'z0S@a�t[�P�}�R ��	鑝������"�0&H�|�Iڈ��cn \�u��.L��� �5�'���^��D��X H
 �h c���g��^�g��Q�[�{'��T�ϒR{45�!���an"�#����s��ȷ���Ab����4"(��v ����0D$@���δ��d��w�X�a���.}��Z+���-ޓ�����
��@����q�Q�Tu2�p��iY=�����KtF`'����s���E��Z���C�rp]�ńin_5�s�������2fq&�=���VDN���y�E�DI ן��:v��R��Q>?�D��Q}q���b��x9�d;�^</�=��g^���`����߮d���������.cj���Uͨe�i����r�]�R�f�6|��fnvM�a�����s|L~&M�	�!I�+�wc|��zK�\t,�E�8�E�B�E�,f"�ќ�����k�I�'Nsm�8�6U{�?N�ǐ��7E�0���Cw��8�W�X���:7˂U�F)�����~�J'�?�&��5y�nm��6�M�����+GU��c��f�l�	Vݾ��7��wz��ϯ�51E���r+�ki��O��+�mܷ�����&�/��3��`������~͇�g9K($���*ߝ|�C��9<x����<���6!�>k�F����F�9���O������p�J���kո�8U�S	mM.���3Β��� n\B׳3ه���9������Z.��0g�,��G$~4��m���dA��n�M��[��?ǌ�ˡÝ�MΤ�m+��ԛ0�u܋e7�	��Ù6|,?��QJ�#�|�%�0\�}[AK��[Q�n��V��3ϟ
,�;��q��ѹ(ν�����%�cp1b��L.}�۝�S���Ԛ��{�z%�~c.����1E7.h2v��"�^��|3Vɷ�BAf��wIf�4����d�����Q��G
S��/��r���W�tu�XU�(����ܣ
e�Α���!���[s�3G�,�� ���I�}Q��m�:�K]��Ed�[�R�n������-����c�aP,��u���t�#;�&X�z����:��۰H�EiLq�+�íE��r�n�G��|g�<��q�4�(:�Wa
*�?����8B�!6h�}�\��Q��?Z�����/�������^B����/xک��!ELb�`��UXu;N��ʍ�)��A�U�}�.� �����s�����>�p��t޷���zPOm
��F"��[��˝W��]I�7���=i�6Ҧ{��$�K!Ю�3�oz?@��d�yA��s8Z��o���Sޝ�4`!�iy)C���U꒣���"��q`u%�N��܀�H��511����ɻ�W�t0Si�[���6��'�|	':��q��Kb:�͐�Sc��m�,wXqQس��K�8k�۸q�ӸkӸu^� 
6���U:��2���E/�����ʷk}�i�:�?�n��V����pz����}�����Z W�U�3I��IĐu6򖇼������`�s�7>�` �	dPg �� �� r_��K�OE�� "z������`3��k9Dz������ Jr <(ah-�Y����X���@�
yt� X��7�B�t.�='k�(E�ݠ�X�A�_�! ���/�Z�Bg4�`
���j�D�� P�qw��%?���Ck$(�n ȶB�� ��� �R HC�������k�Hx�l�p�m1���	�pz�6���)�[� /m�\`|���̓�V�tnA�!��F:9#{��C�s v�, ��N�^�#y+ !���.���%��UԔ )h����D���t*���C8��s���m�C�.BIڿ� ���/�B�w~�#ӪY����Z)�x�B�
�� ��T:qBg�hF"]y�aK�ʺK��2��34�I??�Ek�H@�*��7�B�ԽXnڂ�k�NK5�>�ט�d['� �]�ʢ`��
���:a��F6	�b�����2�iہ2s�l%r������r�:���C+[�\b�p�uN�]�Iл�13z~�Ks[^��3� ��u��Y������u۾��;	$p�� .�R͌�:�h8�d���C����� �#������V���`�W�/!_rX��Ws�;X��!U��l�%d���>0`�<
�w���O�P�#��N?���(k�q���5俁 q���i	X=�X���QT��o�C�& 3R��iǷ'p�3�4`?RK�^���L�K~x�!���$�
� �s!�B���������v��͊�#߹�d�P�4A>��;�H ��֮��W=��	��t=�������<�7 ;��e�H!�F�2f��K(��P��r�#�j� o1�wQ�"�K�0!Fq�g
М�r�m���_�	�K�b���>�/�?�P|�����xF�w��������ѳ� 
hIߐ>(&�|� (��Q�=A1j�����`��Iq���-�gr���V$S�)�zX��#�Q��![h����r��(��(��$���(�s���\��#�������4�l��rF��P���l�������C��P�8��C�wP|��#(�O����P�H8ȇh?����3#H� �G�����<x�����'�8�d�L|R�2=q�j��P��}��Ç�ڿ�uhi���I�޳��iO�?�dMh|���(�]����c�^��D����;��/�N�/c^�����v{ƪ*��G��?ĺ'w�~��vI�E���
ې�����r����yBf�~��x&�����w�a���&}�翬lXCk>F��$/s썌�4��n,��	)��DE�W��W֛Ɋ�#�7����1RN����dc�?���E�	�k��̹��\��q��F񐨩�٦s�Ş�>f,��8Hk\eK래�I�|"�b'H�F�s�y_��M󍪠�!-g���Vh�m?|�{h~5�o����P~�o�#A]���+M��l��2U�q�T�W$O)�?���H�c4��g��JS�p��_�A�?�0�fw_I��:���Y�m�ɧ�ef����<�|��}%�@Ԯ$�!^y�t�Pr��e��<g&p�J�蟧�O�Ѐ���Q���!�_��ǾH1E���wC����b����%�p\��VT�%�
���"\fPe��ST����yT-��*��2�/�p-R)�� H��"m�<H�¯c����h�����
�9d0���fe '{�7� ��4@hK¿C��lFU���,����l:Y��� �U��A�|��GT	G�E�W�uQ �C�y���ۨ��E��i��� ���_��
P��U�K+M4��YTAzL؀�_T9ۜbT�:-��n]��0�!5P�#a��:���B)��1�M釄O�����@�q9�n� �4�*^����_�����H�K@�i�졊Y���ׇPu�����#�M�H_ �M,Q+�y��V�)ɜ���~T�c�����lz=uh�g��"h&A�}�w��*��Nc����J�h�4��t'�p[aa-�]�e���̉�S%:���N���|��b�-��`(��Qz1�;6�W;��b�u�H����@m�ƉH���S�֑ڢ��A��I�,���يy��=�Xsc�Mav�bQ(44�������}��R-����巭>�^�(��q��-�yĽ%wv�D��G�nG:��D�Y~][����àbř�fi�ʌ."8S�55���^W�cn����e��:�V��u�Ͻ_+~���i��\�%�Pʄ+�O�����b�Q.�d�}t�����=�'ϻx)���,e~m��k��U5'|�|��j�����H����z��߷���o�ѝbk'�vk��p�Z�oPL7�ʈ��z_�w?1����ze،W'�Ξ&���~	U	��"�^O+���<���n�J��u�F���>�I�H����H U�f�<= am�(e�nEL?٭�7�zҸRD�N*�|"��p�����A���^M���ϟ;�B��"Y��E�~tJ�[������g�"��<x����<�eα��t��Hx�����E7����t�ޟ�d[̅z���	��?XvY!v�g���l�쉎+���q���&<�����Y�w	U�P�5�$�>�\���B��1A#π��B��!�����D��1��v.�GD��Z��i�
�e���Ev�:2���!˖���w�d7ll	Yؓ�H�O��s�{�H�e�����9Uߧ��Nܞ�<|J�ge����=ZvI)���ث·�?(0��&?j�ho�0��Sx\�b���a�EI·�O���#uq5��C���]{��Y�gt���*�9Mۮ�s��xy�=�H����t]�`��%�p��R�2�2���c�����p������;�v��G���'������2k*���4Xc�l�|[~�g�����_yw��s蕻i����Y���r'��zA�uT�h�ϊ�0_�����FbP���8�ü��@:]�t��3�F��d��L_�Ҡa�h�Q%{M	�3�����y3A4X�L��9�Z��^cV����p�����_���5�_����doё����lmXS�w)�i��q�_�Ύ,�̛���iǞ�/��W��~�-��0����0�p��a0d�i�@iq���n�+&�lE=m�K���^ԃt�;������;�:��y���=���@��5u�H� uƭg9?�9=ċ�n5�K�*5���p堔�(ʜ��v.�w�"n,�<;�i%T�p�1�X��f�0�O�uW�m1��;�W(��9;�5�ɗ����.�(v��v#���؏�f��%d7������a�bRpf��2�ms��3���zräl������]/�>Q鍤ßb�zJ~kg�������~Į�]����w�s��i6�^��l���%�ky3b�����؅��m�����<x����<x��(bIR�,�߷W�,R�d��Wc
O�����D�U��U�
T"��Z�no��bw/?9����Cp�Y�)x��K����X���k����K��\��wD��y�wo,Lsf&�G��P<쟕+~<F���_T>+��`:��zD��V���:��'Wڭߊl��.]�&�g�:�6.�?L��c5|)��5�W�>����Ի��ǿ����?�0��t�We��q�ZƝ�s�\��gpf$�m<�]N9�_q���72����Vj,4]2�8}"\<���U���c[��
b��_�EI^�%��_EW��W��P�li�y�1r�V�����u����/`j`7]�^��B�w�mR3N6�6�׏Y_�7�w|%)?7��ps�@�*�C��u�]��eOP��J^�k�#r>�<{TEam����a��<���C�02�ħyG�!�r��y�n,^��)p"��Ip���,W¤'�Z)c	d��3Ew��#x�j�!�
 �@�5�V0�})�l1@�x����{�p���7��D,���{����)�j�8�^�f��'���w�Ҷ�r���>����F�|� L��Bi�a�ׁ��EpH0 ���Hk�#�￝�oi�zi2҃��`�"�ҺmP�} �!t�
@⩕Ly �k�Nz pK�6���X��Ch=�z��
���%&�� �v.B�0 E|ª�*ѵ 
j��f��@3.����#+�S��������3 ����l{��̌|O��<U�� �T{ ?���=@�����}1S��LSt ~�Rм�� ��6M��v(T�@٤��.�$��e <+q\���N��x��	pՃ�nT����OJ��:P��^���[�g�x��n��!)�.{�c���N��m'��E�^�\з>՞���d+۾.�KPr����&WF�5 �0��Ȼ�r:�%�B��xl�H���7�5�4uͩ���-��K�.j癈�.i^���(
b�H"h�M�%n�+����d~��yĸH|�2��H�����o���	�{Ƌf�;����l�H	�ҙvb��Zyi^qPRm�k��Y~���<��P퍅[��j�A6��f]8��;Ѫ��᠞ɮ��{q�6�IrK�X:�D��?�H��|� �IW*���\��H���"��u�t���0���!~�U�zLoyk����@,u�ų����PT�����}���T^����U�!�$�o2�9��&�1�M��f_IP]V^S�U��Z�qe�XO�m��9�E��a��U�g������MNŸG]��װ��n�',XF�-@5skp�p+m�/��DR!�tb�ҩ�F�?�XS��(���{�5,�6�M�4���㮻�Γ��u?Lޝ�a�W/s�����>6���<x������{~/�+��􍧝h�:�%ʸ���t&�FJ���:;���')���o�}ҏ,G[�/;�=Zn�,�<�:�,;ڳ|K��r���rԫ�e-�����W�z·�['��S}s��]nP�י:���d|ssX`�������Xf{�`9eslY��g��@sY���r���o���1�M>q7!����-������䒖rL�/��ӳ�X��}w �<����X��^#�S�������K.�.���e���o�d/T�TȟP'4)��2=[��0f�4}�U-Wgy��a�u�;ym��2��@�A;cl쯗���K���-Ox���}�L/b�o�$V�YZKH��0�~���4]�Bb�ċ<��qvlO�3Lr�� �G�ª����Zf,}r���ǿ�k.�S0�f��W1��j�|+��ts����r��ko^xY�	/���l� �� ��tRݥqϼ쎎q8�z3+Ģ۪^����� _��n5,`fd
=h\:��@������ޭG��
�Ԧ!�����G+��L�����e��!�Ft�	`����c��L��w��_�;e'>�R����b�yh:�/ȁ�wv 2zd`�z)�A0���6�J`/�
ж���>3D�p�>�$ĩ��(��۸�l����NŌ�kE�"���v��{��P�t�Ak�4D:Cd���o��l/+A����^\�A�F5�#=B!:�~�Y�VS�<M���V�t]1�dvO�DY�E�>����Aw�`�5FgyC�β�F������.֚v�u�Wdw�+��3�,�*�^�sF�*�sY��|9��z������F����ej\��;��_��ݱ�㤇W�IS{���{�:pGm��"|��',כ]�)/{t�-�cSY��~��J�np)�X�䥽�ծ�l�Q��_A{%�$��62�@�?@�@��[t�N&P�Ky�a�w�������h ����7||*�w�#jo�E����_�ƃ���@����^�K�p$#�2�ϟp��@%����spA��k�GrH��a�����v0^ �א�O(��/�<��W@�KB�t�*��h��($�`�h�$���?�LB���d";ȇ�k�.d�&�����tHy4V�ao��G�D�@6�g�G��8d/�D4��?m��H$S�7� ��jG�-�Gc�<]���nB}��Q�E��� l�o�.�K!��3q�D
���:"3h�����T0e%��hn$�9�&��Q���	6����X���)��[��u��!��0h��J
�'3ڄ��3^��擗�(�>�ff���!��۰�$*�&(�L.���/����!;�q�AM:��B��v�?���m3x���Lk]�Qf=�ff�YQ]�PpsU�R��JZ���"���R�T^��9]D����>(Ã����Ｂp�`�c����Ys̫ #u�_��E�[{�lf ��+�o��у4��a�XX��\ /A~���;�* ��a�����C`���t�J���#����M�P~YN"_02�iSH0/*/Шn�^ֽ0T-@B��?�k�~!����-�Anu�V��,�҆m���f�Vo��M a��Ƃ���@�@�W�P����%6���� ��|	��g������Q���)s"_D1���Q�%�u,�3��ב�e!�B}�7Q����m�#�Z�F~r`��e4�
�5ꗫ��8�k:W�(v��>�G��)@9���TG���@�C2��0��jͷ��O��<ϓ偃���"?YC׽��~�?��u?���'�b�
�. �Dzy�X�@�Ӑ^i� �|D:�M�6�;�:��~h�$�7�9�E�QH�����Vf�&�ͽ���-�C{�~Y9�
�4�͋��Q<����9�@"ɷ;��TTH���S(���#E69�p��A>9�&�݋�i��U���H�$����%k��}B}��!�g٢�o8���~��><x����<x�۸�_�y�_����^^��_�մ��I!�WF/���hҞT�b!|nf{����
�R�D�ć�E���.q�eT�����6-M/��rݬ,���LCoI�0�[�a���(s+u��m����R�Ye��#�J�6��c�����ܺ���q�U�oި8%R��YFI�鏇�1ߚ���	������
�Z�S2,bf��rBX��J�踄|b�?%-4����� �N�����������'du֑âg�	X�v�&1�����'ٟͪ_(iREq��ٍB�'������f��s��n���5V�+Y���o6YƦo/y֍=�$����M�uMP+	R�V�W`��+�"-��ęA��ɁA�K����&wǠ�M��]�mؕ�2	q<Wzჱ����J�	*����8Eڇ��d?��\����F�o� '�yzT��JZz ���0�W��%c�ޟ�z�;��������%H�{��*�$� UY�y�~\0� r <% x���� ٗp{��x%���F��������՗�����(��.H�w�Ag���� �e�8s�h]�7\����-��yP	}4�Ax�6�Q�z�Iv^��u��iO�N������Sh"W�E��S��Z��(s �P�>fZb�c �*މ��_�Xv.�ޣEsQ�Fc��h+���� �J?C�0�X��I�,�y���������F���5j]���{�w�{���M�&�{ϵ�|����Gr�B��9�)Z��F����n�T���ȸ�*�x1�tw �<�"�:ǡ5�J��M�	{x� 8� ��y.���@�7�c,
��t?��?eh[�݀>@XW� ����;��L�����6�-�<7&t0lљ��"m/]3z�r��j�ұ�Ǡ��E�TFVʠ���u\��P����`~�f�����h��|����,-T��y�(^T ��Lۨ<���`��9ף�
o�W�|����<���f�Y�Oow�y��c���n�lx��|�L�:1��v�X�%��~���1��S��Jr��ND|��"{f�d��!�5:O2W鸎�����%�E�G_��~����9ļ��q���%O��4x<R�p�՝,�w�n�T�YJё-V!�lDӿ^4)!\�^�a{�bI��;��O&L��6�Ag������߬�i	K�;�5?��}ϩ�e�x9f��d�n�zJ�cb���f��h�7�\��%R(��yʢ�5�,��cDoMF���N�Ϣq-��$��i��u�ɿ��}�$s����F��$��o�?�:q�Ҁ�kn�)�[��g5�ܐ����{^-J��c���y���?To�N_[/�p�>��\�K���ƨ@�(�钟n�ؕ{7��s�O�1Ժ�n���м�y�����_�����<x����_F�� �d�^�����q�t�gc��6�6�&k�J�	`mR�bs����)SX�6,���X�K��dK�4�Q,�ElTz<��n��qivX�k�ۏ�_�S��
Y���X�{�:�>[v)��7�E���6vH�{��=��V��{O�4v����o�9E��l��
��b3�͜�};Ug��E=݋�z�P06��6qǩK�ĉ��Ǌe�E��������Vj��4�lX�Ql�Ȭ�Uh�j�E�f:q�KjI�|� �0wb�2eN���5�x�@�6�Vn�i������;jJ�_���b}�[�~�����F-&�F)���#:J�Z�W��k����^�I�o�����5Z��H����OQ�;t���y�ߢ#�m�[q����%�?�輵�H�xВ֟M��9�=��KITn����B_���
� z���=R�Q�"-)�r�r�#�6�P���0��%��]��ǁ����q���~C���Õ,�����-�����8#�ت�G+������f�B�,:�`��t�q�GP�U�,%�[�)!d#5+1*��h��v;~j�y!$�&��.��L`� ?x�| h"����<�j����#8������ǆD�������Ï�xЫ�g��g�����9�?�)������~D�I hwzZ� 6H�ʆ��H���(uI�Q�d^�9F#�C��cPs�� ��O�;%����U��~���9���c�UUJ�����ؘxW�N�*�j���-V7�+.��˄%��
;ߥ��yK�Cۊ��5�%�φ��UÊ,q`�.?�:�`]P�r�@[�M4Fs�K�5�ߏ<��>��k'+��[4?�*����`S�b�p\�Fܑ�>���.]���c��	�ttL���<l}/��_nª������<x����<x��ϡ{<��{�^>�$���o�v2#��mR^Q��ߴ='A1����!���Km7��@�(�:��^���ǭR�t�>���7�P�O��![�&z�p�=�&���}7�;�1c�a��`Ani���Ց\X�T-U���֓P�u�c��VH��4C_t���k�OJ�9޽U�1=o�%���v�E�(w�N��TxZu��[R̯������Wὀ�����w����am�+��%[qs���j;���,W�q�O`v�~��O���܂U��nw�\�zDz�FH7_@N�ѧ��Ͽ�R���ޏi8V/���8Ƨ���Kw���R9KS�5�	�em�����>�d(�p�Us�Y��,0���f��]��mF�D�36�Dt�p�>����'l�f�Ӳy=�Q��e�����a��9ې�3���5�����^�Ƈ��P�Kz-OZ�a���8��,�]/w��\������M�=E�_��"� xr�i�P���G�/3
�R� z����' $�8�*��D��g p��r% �B��
CČ �+� ;�
�zj�]��3'Ԁ�%�WNv`u��ݧ\z �x�^���`�X���6`S0��	@�7C�^XN�٧ۧˀ���0�Q5ҡ ��~��:��( r)��t�ݑ�B� s�Ǘ~����Π�-p����9=�cc ��90�����5x���v3�Ν.U~H�_�ָKq�=p�����彎��z�K��;�Xм	 �~d��L�j$���5h��r �	�R � k���WIi_ D\/)�D��0Y�z����\��h\�{��.@�ֆڱ�6
 r���ȶ�2π��N=E�P��@ �o@z����a�Bap5���$9:�
xZ�J�_����5���Q�S�Ц �:�Mw�#�>��z�w�#6�-���N�C8D������I�WW`�@�/9�SߖVxmC�N��¸��1��.�����R�9\��}oٜ~�9<�����A��1�d�^�)�=�#^��W+v�2��{����a�����1��J4���α:M?��a�s8]���z��t��s	��T��i��1�����m%Kg��k~����I��;r\����
����g�>��Ӟ�[y�p�aHŞ�<�$�M>is_&i~M���t�7(����l�V��]����q1ы"=m>�o��2�\�Td��r�׫�ï+`��U�Xwsj�i.k���t���^�dI��3���4��KXL�[ܘ���Q����>��i����:���UeP[�	|h,��gq���Ǔ�#�2�'�����u�����s�ɎO����3:9�l}<kg�ʚ��1o6��Y��2��<������ܯ��c�:�`�RV�f�"���_"[��6��?�DU^n|�<x����<�e�4���؈�97���M�O�nt�?��?�pMig�*O���-�7�6�{>_g�p�ŧ����'�"�5�D�F�.�E�'Dx�D�ȏ�x'����NӍ�ù�E���+ڎ���~η��e"�S^K�7/�F0�iF�կELQhEd��Eо�&ɾ3� �3=���vL�:"�7��]5գI�e�P�Y��䢨<,�,n��X�S�h��NRx�ώN�q�U�3�zU�޹w��A~���'\׍�Z���R<-���
��������i�K���t��Wْwc[�,[vgcI��2�$/��$$af���0!dB��"�,�E6���;��/`ly��M�.uW������������Z-Zm�!�7����������{�8M{ش�[_�擿}�[6m����J��p�c_o��+7?���6_[�`�u�T?-���W=��qr����.��]���Yv˅����o�������B��R���]��v�WÔh�ɫ��%{�//�egk����R��[_�����/̻t����X~-��?v�W��!q����B\>K�˾����#�C�)/6`'�g��w�}�O�o��K�O9�2]U���̪����l����g���܇�dw%7�F���]��A�r�u�� \�	�݀�Ӿ��i��5_F��(�����4���|m.�����g�3���ܜ�o6~v�mWO}��B���X|N����.B��o�Q���{��`1�V��?^s�}ѝ����T�	�SF��ي�~(ڄ�8l9�^�G�������г�|.����O�=��CT=8��a<z�������|�������?�O����w�4��=��;W_��7ծ��%ya�Oo���~��K����ܱ�OT4����W�ūv�}��O��k����`eU|n�S?������G.Y�#�����۽�C������&���k����N�_��XQ����^y��Uw�����%G_�s|'�flc{S���_����^n��g����)w��r��ϕo�]\y�ϫ���F����/�����_�Py��?�vw������.����s�+�}�D��	*����_6- ��t�8o?p��v3��YD����&;I��8(��b)p�`k��v�g�O~�o �- >&�w��H�����p5�_�}�d=������� �-ңxŏ+�(���U���C��m�"��y$#���wPld�j�J���\����P2@���9�w.P�6�����W�#7 �[Ay��sۨ&�?��s���T'�r�_
S��� �F`ͷ�o�_7�����*�{!��Ŀ���������z6��� ���}�h���'��kHn9I�F��E��l[�_^������ݵ����?��zn#�7�����t��\w~vS�m�|.Z�űCU0�W�^s�z�"\ya5f,.��?ۍ��v��L��p��rl��oj�~3�t=R]�����TU������^|C��-8��f��٥kM'�;zn�^|놛V�]��wހ�;,�ե���jH���D�x'VU�z�UU�p��ڈ�?Ͽo�Z��w��sw����f|�7�XxC�Ooٍ�.�:zֽ��ٳ��#��t�P�@�#��U�7������?��EC��k�<Z��.�Ϲ�m�ͷ�����;��ߺz-��T����g�-�����޸��/ݾ����<��X�}�l��7��o�zq5���gP��k��}[.���U��ތ/߄����]e��7��a��͆Y��~:/tw�]� O_�o\1�
�\h�R�_�d*~W�+��	{�,��*��K��u+�%k���Z����8��U���� ��a�7���W�,���z;�K�c�����C[��ҽ[Yl�s|�ڿ_ �N��]�ˈ�"�}�^�u#�������Lvߧ��9�O��Cw������ҹ�;u?��?o'�q�7'�=����C����!0�|�^�_<ݫt����J���]ش�b>�Lw�O1_?������D
�]�~s�	�j?�;w������2D�ԳM9���>q=#������/�6���;���R�oS~ߢ^�/���tO�/��DG�f���;(���t��3N��S�rʱˠ6.���"AR�G	��?�k�(�g��߸�bR-.�z�N�כ�9����J�6�%�e#��&`=Ϳ�S�;$Q9N��j�QM/S�!���6���/����R��A�4hРA��6D��&��Q��Jf�]�%̢���LF�Hk���L9���]* �T}^$y���#Y����H�����H�S0��)i��I��W���/�-&��l�1etq�d��$3ɍDְM����1�d!d�Kvɨ�KI�.cVQ'�=�It
)�Λ���l�Q�	 }C�!*�Y�+v��9")��El�%J��<)!8��l��.*�]����(g�ć�"8�dN�"?�r�$ŋ��)�)��(�X�ؠEXG8,XD��*I�]��,�<hRa��4���-�36��B�S��Ñ��G�!DBV!2d�|�K=D��Sꬳ�\�M����z̼.e	�ࣻ��+>+hwp�kl�������Fo��0�}9�'a���$��~�a}V!T�������x�ċ���L������,m���޲y��0經_s($���"la���/S!3z��7�Jo�V��6S���B�(�-�{�9<�5@��@�-����ސ��r��N�u�_O�ͪ���.���Yȗ�[�Aj���c\4�y�6�4��r��[���1���Ba��~P�熒�\ 55�s��,΂�A�P,*������#ۼF�Mo�V��Fo�����w���k�j>P�Gkf��>���ZCq��3f���Pk�#A/x�q�.>�j�d������}C���]}6/C��ST�v{���O�����s��3�)���Ց�:8�V�q��C��e[;-���$�;z��ә�i_�f�1fnd��y���'�qp|���!I�pɈ��h=RO�����v>�f�H��^`�N��|R�G8gX���*��#"�<d獒=,S>���v..Q��ac�ƛy�I�K�C2���h�uI���D�B*���#d0Zy��6+N^���ɘMLE��v�@g3����#l�:�D�x�hP,�	���FԷR	��J:��*�tVިS������QG�/ft:+��FkGD�sJ��d��]���	V�U2P���,�y�m0�f�Qt��I#�>O�=���{j6�Uas��[��H1��י���%L�<�ϔM�K9#yԏ�`L�c��jm��cґ�Ξ��5hРA�4h���a8���_��,+t��/�b\^�?�8߲bI�q��)���s��̜�*�7ߵ���s�-r�X�ȵ����t�tײ��\%��\�\����Ӝ���L/p��:�]�Wq�PV������14��N�]���&Y�k������3�~�kqA�k	�_�gsM�9EN]�Y������YCe��L�|]k��x�<\:Ǫ[^谸��ږ�n�L#SV���TP>�1ݵ��]6�r;k���f���`��hj�t�ٸ�l����Kg�#ˋ�g��͞��lkry�}��t��l��v�\=�g��gY��Ô��d�|�s�kQ~~�L���|}���#%s�%��%N�Sl�Zl�j�t��B��P<�$.�oM���((�a�+��(X^�t�M����˦����
g�*�aQ�s<�:�y����=8�}��h���Y:A)��#EQo_�)9��)��Kf�Jf�����=[D�����^�!�W��i`���w��1��|�y0O}u��Į�y��|��f�$�B�3��ӕ��Y	�)_85��������4_A�݇Y1f2����X;�"�|��f�X�ea�Տ���X�a�"g�� ��d��n�>��)�f�Q4KA�4un/�o�9���%)ĩ�"(�(Y�ԯ(̣��g�>V�|��v�l��l��y�<K�k��|�ejZ:�(_d��
�"t������i:wY��D�'EQ�LW1���M�s�?M3P/2�(��W6����i�S�J�̡q�k)��2�%3fP3�(t*��}eE�����K)�~������x��)�'��s-=�zj�BW)��s̥>4�z"��)��曤�K�O]Q�g^�dZ�kɴ�ҠA�4hРA�4h���/�e�$F�a^Dx%��D��H��p�_��@"�$���^HNu\үp	_�lC�`l0�	� �H *&|���K�x 2��~����Q�d!�C1��S���E�Ǽ�!��DA��% RN#�/����_�9�'��P@a�A�bd��}�Cq��/�)��C�/e�/�����/�P�>�?�*�~7�(~�C���`��ru�}��8�xCl��o���;�5Ž^_���������e_��tGX�W���D���p��zTa�8�'|Aw��U-P'�<m����?sB��8���NFX.�
��}�)���Vg��=��v>e��� �,�Hx�Aa߂�s#��"��u�|�=	�Wa�e�Q��E&}��r�!:DT�u@�ES�e(�{܁Q=��ۀx=�v#���'�x��!%>����<ݏ4���7#�4@> ���m�q�e��g�'�k��#}�S����2��qu�t{��+vR�!P%}�;�Լ�Ɇ�^┋Bϣ0,R���x�s)�;�czFtL[>n�Dzww��Ёi�	B�A�lS)�>"�S>F~��R�>G-bu��� ����A�mlWk�ʧ�v�_�=
l������>8Z��j����7�)n����| �x��&DI�B��U���V⻏P��F4��T\�œ�XB�dCc���ًW�LcG��S�}���V�X��=��4P�{b�'j�Q&H��H�a;e����Q�H0�z:d�]Mck�e+��FaT9{0���Nxbl(���;�c}1� ���=
+� �$
3�����HF�a��=�������l����~E_(g���Gb�Nx��ݟ��_����А�
�̆FT?�7�gG��'P���P�ϑ?n(�o��c�P(���1���X�)�G�>�K�E�z_��s1/��>����%�_ �Q/���}�h, P_���@�Ke��\�E���d .��p�zV,��縸7"*�Ɛ�FŸ�������%�h ��I��gH$C�`2,��Bħ��~�^L�9A>A��9%��kРA�4hРᓣ�c��f�>�6(�nS��dLܦD�ˤ�f�99,��a�lE�11�"s"4ch��1�8�9J:#��^3H��3�}f� ]֜�3��Q���"�έ53f� ��Ϝ6��ͺЈY	z�)��2f��j��m�4+S�sD���	mob����Cz��N��6'��m����z9��4��3Yǉf=�ozr�g�g��]F��7I�F]���)P��DO�1��̺�n�����oo5������kV}�@s�A���#�a���&[6���-���dv�;�6�{O� �|J>���}H��O�O�^d��n�!���^V?�ޠ�ݝ��������t��C���T�ٿ"��mv</m�0��õ�ێ7&�k�����4Nz������L*�v 5԰!j[cN���&�˸�s3�޸��s ��:�+��������U�����O˚W�5b���0��!:����@�6�4Cn9z� ��h �����1�}�4��Ю�0X��v���|0���=��#�=@�~B��?ϝB��*�y^�;� �;9�A��O�w���x����o&�-��j#:�9�T��0�|���W�cA#�a!w��w�Mv��t�a�绷B��g��k�1�)��5���}�o{W������I�Ã�G��~Ȍ�N���4����G���QO���8C�=O�I�},�1��F�ؽ��5�K��I�S�����x���5$�P>LD=5*��G}h�z"�M�]���19�7%�nS�/`N���m��/ϾF}x�]��'��h�6�w�<��}��[V*�C����,�i��v����m$۩~�S�U�x�}`�w ��H�Ҳ�Ө���^��V��x{�����\G��j#"۽��Ѵ�d_},���!�;T&����F�S�j��>�'S��$�Cv;� u�_i��r�I�^�fw���N�e��iN�S-�[��Z�q�r8И�7�~HM��1򽇞�8�8I��]@;]��o� �[�c;�K�?�K>iީ��G��Sލm���M����]W���6t��FS�m�w�A]�Z4�����z+�K���<�c�#ìî�������0�*5�C}�z��B���:�yM-�o��܁Sݔ{���46^�����}��u��[pOs��zY�ͬ���S����*=�sC��8�`s�<���Qw|5��?���w��ﭫَ���Ū�Q�7�^�����.���{<O��Ԛ�]�V3�q���=L�뚻;=w����=̭�ۺ����~=j;7U�xn�~f#�z�@C��h�z�|���a�������f/�f�\n��q����vW�瑻���R�:W�ų��c8A�m�g�Q�uy֣�Y�N�c����u?v�g�D7ղ��L�zԜX��t��ɦ��m��_�tP��=�Pߨ�!գg5::�'�t^z�=���7��m�ZW���D[�-����F���ѳ�.��V�S�;��w�k�s�L~�w�=}��z�U�"����5�:t��Z=+��|�P���9�{x��N}s���}�i����t���.Ր^�أ�k�c�h^GTE����5G�w�h]����Z�#�U$���t�֦��t�����;]M��D/S���"�w�S}�Q_�U���4�z��{���xx��������}�b�q���S���y+���iN�g�I����v���J��A�7�|�A=m��Kx@퉄���ϑ�+/S,������?�I��z�F�7(��O���xk̖|?��|o�x�t^Qu�ޤ��穏����U�<O��H���J��T�4hРA�4h�g�⊊���~&�M��(�d�3�?�C6��O�7A���Lv&����#4���zg�el�E�&��'�I�2>'�s����/�f�2�*U|ț`���^��'w>>f�eΦ{�T�I�8�יtΐ�x����ygl�h<V�W�M�ι�,�F�e���e�3Ym��4!�$���8_}�\��s��f�g��u�d�U�	4�l2�'������O���A�4hРA��O����wg��7��w��V�	�4L�d2^�=c��gֹ�,ބ��g��K�g��&Z��iq2�0ƨ���sI�0�����&���'mG/�i�1��8�+�����>���yu^�5�����<z���qdx���Ҙ��N�^���s;J�w<3ϖ�I�L�䨎�D�,��E�<#�8L����hРA�4hРA�4|
q�?��,�ř��>����e����Lݶ����g�:��ٶh���	�1�	���d��OǍUT��t�1��֙�i:����J�֭��*�FU?���>Bg���)͚�������3�k��VY���E��g�d��Y�����2;�w ��kРA�4hР�#���t���)�w&��Q�^���	��;�*�(W�K�:��e�=���4�\����L$u�2��Yvco�i������Kç�;?~n�i�ɜ��s|�Y���i>�)c?���*sL>:�D>��1���}Hc����rm?$\|:�t���M���4�E��u.e6so��
N�e���d���+���&�Wz=M�����NF�T���B��8C2�V��ќ2�c�9��3��f���MY�،���T�u�}�I�Q���}�:�r���Aw�?N~&��NU�d�{|e�Y���љ|jРA���1�?�5TREE  ����������������d                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���� �p����28į�f��7��'�(�@�� ��E���9�&��w �	�)�QO�v e���0�E����� �pgTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    e�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �g	             ����            ��             |�             fw[rOHDR4                  �                    �          $�
     S          +         �                   ȯ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       3Vp�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            $�	            '?             �@             1B             J@MOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �m	            �B�a           ��            U�            ޝ            �a��OHDR�$           �             �          w�
     S          +         �                   �]	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       ���^OHDR     �      �          ?      @ 4 4�     +         �                   ol     �            ������������������������A         _Netcdf4Coordinates                               jh     R             �¿  a��OCHK    �	           +        _Netcdf4Dimid                �SG_% �   K�e	            x^c` 	|�P� 	&0TREE  ����������������d                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���� �p����28į�f��7��'�(�@�� ��E���9�&��w �	�)�QO�v e���0�E����� �+hTREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y<�_�����AE�J�t*�dȔ8(%4�������2%THR��Y�RȐ�N%*�����Խ���w?������������ؽ���k���ڋ��`	&�Ac��SS�w��GEٲ�3���yn�kL��Y��I�H�Ѧ����&�ͼ#-n
�=�����ܹ������n���a�;���%�+>����!��Q/����(P���'E�TJ5c�?��V��rхٍ�I���}_�G
�>����-8��N�t�jV�}������yBo�d���x�̎��w]������-�Y��G��Ȗϴ���:�h���*x����Rx�Fc���ף����H���>/������ː4�Nˑe�ZkV����i��ف�=j�\R�S���\o���k^sr�"��4��������-�a�ͥ��yV�±�O�����Hxm�^��NZ��mԭ+��H>�w���N��_�`&_WD�#U��d����nk����?#�����F�+V��4m�2��FeË��k�K�)����������l;�F���|д̓' �������#����x�"A\b��5!�����o���X�8����k�fy �	h��� 4�a^�f��^M�Ǜ��Հ��eXu�"��O�qTr��q/X�n�Ɖ�p$�L�=�s~���E�� ���#0��mf���vPqġS53�J/�������/r6��A�� �PPn���.�7E���/kVO&䞗��F��t��ne ���ζ(��@�y�uh\6�	�y@b�w��)����6�x���������2"N���9��	���+~]��Mw��D�G�(�^��Z���K�m�YD�]��sG���_��' b����`�Q�k���}"+���&�w#���
��`%>�9х&��ȽM�ߏ����T�X
�uB����W�!���\�zc�[:�C�/��29We�+��n�A{� =�~��ipX]z�E� ��������YX۳�k\�%Z�� ���%��yҏ���~�ť÷RO�C�Ә���,W\Y��Z�x��!q��ZuD�]��������'�쇣{��+\sX%1����R���U'OT�]+�{�)[������'rW��]�����Ufv_��pc�o>��Kj�]���8�n�������&O���m,��[c2��Ǭ�}s�CT�r�[��c��_6������w<�~n�鯒�kq,��e^۠���e5��I]�o=���նkɁ܋��_�ke�՞�_�у���c��g���i�<-��}�Xy�cNj���9���� ��q�ǫd����l��]�M�L��ۺ��aݖo���_�̨�\<��F�Guo�N���͟��[7g,<7�1z��S}�ĳ�P�5!���W߱��y��gmkm�f�G�t���M��V�/i)����lu8�s=q���[�n�v�kZO�|�x�����Y_�����L�0a	&L�0�� o���Ŏ+�Z�n��Ϗx�mn��(��E�Y�B���4�|?��A�<hZ&~4:c����@kn��-\<M��?O+��JsnI�9<���찤�k
�M�����6)�m	�F&ۂEռ��
\���igߕ	"���Z�S1��oӴB>�+��`�m�e���|c,n�N�
5.�v�)�]�+䍏���r������-8��)�O����Y�������w_��Z���i�~��[E�-R�L;up>�/U����_>|��T����J$�O՟�����O���'�m�%�N���~�����N�GOI��a��+������/��u��v�?*�Z�i�'pw�Ғ�S��%�5�خ/�:\m3����8�26���dDh>�$�༤�xZ��J����t��-1?s����n��rص��ѐ����*�aZ+��F%�p�0<���~�����_�V^=�nt*��f�i��Ѽ����{Lp�{>��q�Is����?��?a��I|p�EK_:>?��^&�-4���6��I�BZ	iwЍ��S���.��+��p�Ͷ5ǎq�W�^�gV�u��)¿L�ӣ<x* I�0%�H��!qL��cG�:�,������{�.�~��5���Y{�7��P�օm�hpȣ�g�����}��8�Ӫn�t@�p�ۯ�3�,�k�B�$�v}JU�����C�^k�ܒ���&-{>ncE�Ʌ���˲��ee_i��R�^Ý܎���}����X�?�`z8� �ݟ���"6L;�fI�}�Ik�R@;,�湔7�o.��ۊ6y��&�a�V�� -8���e�0m(7������4�ީ{]2�.�W�0�yh*M^���Jz�=Ru�}�F҉\ڙ��i.���q~Z�skZM�c�7�|؇��/�����5��K��Q5����X!&L�0a	&L�0a	��:�9����v}8T}������o�q��!1���[/�= O��X%g��֦��M��?�����[��5�7��&��$�������웬���)�t��L􁋎>S֣�b�UD��5��vh�1�jkr����dܵ�ˑ+e�s(Eաm`ό�Ğ�:��w���C�.ip��R-�z�m���!W�5KHg�]�S����xo������C�Zak���^���!���Ң��O��7d�?�g��
+9��i<��������R֯��ۄ�ӻ��w�*���Y����J�]ʚ��ڪ(�Mk*�8��h�_X���nϙ(I�5�f>z�.����]��^���u�����~��v��J�^p�7|Aeo?e��eC����%�|�n��??6��x,j�����2�ʿ��s�N�D�H�O����F��Wކ��	Mv��m�bq�����s�CX4�	�6`�
X���c�
>���_���^�*n����}Z�gY:&�����8:����5zl��C�:h�|TQt���˴+��|��F"�'�
��/��]�T�?<�Nc��3e��؆�g��U�urZ��5�5{��� �H`��S�uL��!zw%�xty�l�8O�O.׃�xt��/�k�ǁ�6�+3�o �-���m�C <P������QT L�g�d��c���Y3��������*O=2\>��}������kG�n�ۧY�[Ԑ��-��eTh�ĩ�t�������UId'��o���j�S�]� �u��^`�]�e�K����aץ��[��#��ɰ*���Y���D��"o%��%�ʂ@f����:ny��h͑�a���V����Y`�������\q����+���������{�F~^�(�����E׏���u�8����o�)�uE����I�,�[��U��C�8��ǹ�݂��^*��滂Q�8 T�vĈ�#A#ե��ŝ�s3��\m�g��9��.S����]�[w�}�d�b^��Ceq����^�Қ�_��{��Tf�O�f�������ߑ�	�R�ߴ9��=�V?���޻�FV��ٶ�!��t����q�R�w�Bz�6�8�N�%�]��*�ɡ���=��ޚS�Z�4M?o	�7���=�yW�M���1��LQ6񆱉Ę�O�bKx�'�N�.I*�[�Юã�ң3��<�3Z�V)Pi��%�{Yy�_bZCau�)���~���Q��i���OvF�e5������c��D��ʆ���k��r��$���[��:�/�w�[i�J����Ú����4�Dx��3�ܷo�v�������օ�Z̥����	x΢a�Ԛb����7��C�mw|Y5�{_�׷8��ˉYJ������kl�w��:��΄	&L�0a	��\�
GD�vf��`u3�I	��������R�n��wR�$�R�}Jj�Z\���9~�֔�Q���R�ޭ�~:QC��|�:�L���,茌���I�z$���6�r�������I�"<0�B��k�P��]��ۍj���:�u���}=�V���E�U����:�f]�~����!���T^��M��u*��)�o�Xk��.m��k��5���)��E�|�3~/,ђ�ni~�(�H�Z��H�c�Q�t��w-NI�%�(7%�*����;�m58�j�(�;�Z^��r��⚨t�)��kE��s���:9��m�H�K�ת�u-�z<���h�R$��OQy�̆�pv醃^�W�҂V��]�z���]��z�;�t�QO�n��(2_"�h���k]�����*�.�����y�ޔ2j	��S�1�kCj~�ߙ�aGw��%@,&Yd���-�� ��|W$���*l�Og����"5���{��QOm�'��z��3�n�6i� ����n�fr���xGZ��pzq6,�u�J��[�L�9����&� i�I;�5�
��w�W$GY���P~��u�t׉�K����n�bhi�?C�#zp5�O0����q/�ⷮ�Uǐ�*��j�,�1ҖG�i���M�w�������lMB������5y�RN8Ͳ��1ڏ�C_a8���]��#�]��sZ~�ǮU�Z%z��О��s�_fXv��к��I�bl7��ݴ%\;�|��˼��^K-�-p��^��/1A�=KBtU��?�t���4���xj�:�{߇X�WP�1�]�S1��OQ�ԇ���l���>=jj�#��j� ��يX�NY�ݺû�+v�����p�QW���u⿧����7�{S���ڈ�R#�Q��S_�n��ʣV���6+������0�@L�@ke�.��wp�Y���ġe����Q��K�-��M��F@W��
TWr��*�H?�F>�m�[�u��r��$������F=���wЁ�v��b �<�6J����������C�y�<�D�#��=d�D2o$��tώ�>�Z��Dd������2o�/`�] �FRP�@%6r]6� 5����U�_�P������hE2�<{���_\�I��!s�� � Q^��c�[�c Dۨh c3��<���o�̀Ƨ��a�TP�
�3���Ml�/
��si��*�6^C�%~��b�&P9A�vjբ9��F��,q��䬖B�N4?��RI��*�Mt�<�	^�6<d���@!k5&3��78��B-23�p[�����R(�頾�>�oG��!P���>F��<��he!��$���̼���nE�qo�͏A�Y���ǋ��lN���E]�K�N[i��"n:����$T�BInx������}���N�=$0P"S�L��
�:I�rU���e���z�������sJ�I�_
��={�i���	�T�E�w=XocЮ��m�T�V8��s�R�|�W��_�}۟� �.�+�?�U�ĥ�'R����O��Go� 5��FIX첀��*D��nƁ�Y��Šz���UN�)y�`��X�a%;,��ٻQ
�Xϧ)($k\B�a���2<���N�� �<�!R�X�h��p qQ/4�ӡʗ��4i��� ��b�"����x/���H�:U$�~#����ɞ�&�Cb��y�l�$bn��$� ��~#i��I��Y�I��%��	<#�v����}o>do� {��XJ��ox���u"��6���~9`*B�����˳$I.ٕKt c�
$^���~ ���y���F��E�"{ܥ س�4��~%��䗃g��,��x���^&q8M�����&��Bb����c$>I�/%c:��^G��Z�+d�U$gm%:��Gb;�W {r�;I#�D�;S��9eb�����������_zs�}���q��=��7_�$��_��|r����9����QI����D6�rItW'�I�!�R$��	���GD������L
И!s9���Կ��0a	&L�0a�?��O��{�mS_�e������E7����OJ�SMѽ��"���bO�����6^����k�*oN&��\]�{ou�F�ڻJzvj��N�~�4/�䫏�++��:�/41�\�ģ�vŶ�7�.B޿9䕿�_i��䔐�
����M�Y����*����L��e���n��sJ|���c*o�W���<��;c��wt��s������
~)i��߽���jz`x�.iGODڋ�.����=�f�sV~���u���,	�8�zF�'{���w�{'J-��/�k7Z��v��yk��VhӒ=}�H��w�HH��|��[�0��l��}h����2�Y�CP����w������g�<�j6�5��C:ٿg��~���W[_�"��N�2��8�yݢ�2�������~D&%~��^��f�x�o���)�1���t��ǯ�߅���[h/U��(R���Z�T�me�Q\n�9/eTə�.kbǤݼ5ݛ7%�cc������ M������<W�Fyp�*6b7�߁��%K��T�k��}Hf����B7��ϰ��p)&� ܳ[��Թf�%x�AnD�/������K��Q�1�U�����.�tذ��;���
����-m�$,sT�=K�T��I�K*���@;Ф��ڪ�@�]���
�㓥�r�H�\$#�F��4nO%VOR-� �L��8����$��͇F6R�܄(�8���Rr�<�}ג޵B����R�v�tߠD�7�ϳ��`���RqV^ �xI5��!�&��E��4C,������+`L��lⓋ[ �=F!���m���4����;_�Y^��:4�"6��cV�H��G2�J��!kx�m���@ln�@r��@�ȶV��[0J�`*@����ƙ�+n_��S�b�t��1ڑX��Ȗ�Qg��zRk~l~u�/�_��=��z��VL�
i���;{�2x�}g�WH:E���4��y4�p�����o*�5����Pds�?��rՄ��]������K�o�,�s�*GP����9�"����l�>3��/���ߣ��K��oܔ���7ƛ�����e6��^7�|�N�������_�_��u��y��B,}�?�d�+��n렞:�h:x�rÙ}9��l�o�S�cL�7�ų��>�o��$ۣQ^)��󁙒c��u΄�&��z���R[������i�zQ�h,5��R��!o�Y�������@[���Eű��N,/>�bDNG�A�cn��MB�Z�����_�હH-��km}hAG�'��֕����gΪ��?&gM˥*�;MA�w��^�||Yv�q߮(�m��OK��2��?��G\)s��H�Y\Bv��@�=������2���:ˢ�k�ޚ�8�=�(�UyC�NcoY��a�r���L�0a	&L�0�Goǈ��+���K���P��A0-1&{�[��'Q�r�=��VK�ʝ�L�f�c��B�r�EˍUʽ�/w�/Hn���j�;r���;�����me˹�����e=����Û�	��E���d��'~�'r*r�*R��:��>`ș��-w���ܾ����w���|��k-�vPF�L�[������:ž�A;;�/�U9q�ۀ8[t�g��Z朌:Q+/��򱝍��R��ȥ�Y˭~�}���ԣl��~�{��ȺJ��.�i����LT��]jZ���Yr�%�\��ϝ�J�.;���&b��\r�ضʑ9�Ҧ�Ϻz�"��N���(�����Ri�/��N���e�W�WK��#�':!AJ� 67S���;�U�'/���������J�&e������3�|�`���0��=Hy�s�T���8���@�HP/Q��B�-����@WV��-�i���6���ynI�e܁�c��M�	�]�m!�.�vn���� �ZW�p5N(������2�oa����Ƈ�#�H�3��"H���XW\&xk%tƍ:s��d�/ݴ�uQ�߈�'����-米���TX@D�2T��N?��n�*��%L�6}ՂIۣ?��O��jC�|:2/�@U�G�:O����HT���z�#d��4mX������4�H�o�#���ơ���:��g�ZӾ��t ������G��H�>�c�&���o)���E��4�6m	���Q��w��K����;;����ټ�K��n��}�퐓x�*WY��Id���Y��_�K����r'���\�'���An��SN��E.��P����u�\�UE�&	�7[v��޳�er�l��,��1��+��O�p�q9ΉKr/jg�8pO��9E�u����n9�U�2aD��.�YK���Qkr�^�}I�	&L�0a	&L�0a���=#��jqm�u���N�|e���O�զ�y�W�̲~w@���sH��ž�Y����+�ʆ�p}s�-��d��Ԅ��K)2��g\��Z)�&����&n�����l�������/u��7XWqG�k\������j���V���[J��/?I��H_?��nQ�6�H�F�K�6�t��:R*�ݶ��>����)�9z+^���ow�\�&?ɳQ�l	Ǧ� [����2v�b�R�1�]��I���5=wb_go<�`A�\Wn�Ȳ���ߋ��/�)8�ߧ�f�t �]0��@��%�������Ρ���73\κ-(���ops��'���Z�~�?[�̜Kᠦ�0ۊ�BRח����*��n\fϠ����}zs���?�ӦMl�xqBW��{�{e��g���+^���׵u��MV��ܠF�4���|�9��6�s{umD� �2X^g�߁_�,��A��c��ͯ��Wn��^r�v�̟�����7�P�)�oZ��q��v��"p��Ǝz�s ����p`��C�9�d���;@� ^-TK�=�t%����f�KM[,85E��H�$��]��z>��B�1B=7R\�SEN���:\�WqG�3��d;��@��m���-9�I`ұ�S�wr���������,��p��D�5�V �uĮ����!�R6(p��˺��F[�%���&<۷�������m9-(>��)�T!�v���),���
;�H%D��+�Uo�r0����l�����r)� ��>�C �N�_��L.��Nd���z}FU� �`Id�Ⱦ8����	s�`A�k���~��)�U�m�c��u��Gl21��>Ұ��pĉ�AC[�n7����M0VY���}B�pOt��7J]�ѣeC�l����t�颵+ߩ]�����	.���cn�U�T���Ó_�;\2d�=����i������}����/�;�=�.X��+"W�-p�X�f�����r��]�u��k�Ǳ��7Ev��d����[���Q�;�^�*���ޏQ!kvM;j8�	�LM)���yl�X`�6ټ�&�Q�ˊ��1�����:��M���'�ӷ<��qf��a���9�|P�ww�H��^����t�O���.�|񍂌��ś�9®���x.�)F�A\��7�vɔB~D��8��7��#�r�>x�[��B�2��<� ��ZʳH-���=��⾇*��a_p�u�Co���
��_(WB{��n�]�c�:�h��Ӷ�M���7��A-�o�U;=ם�r����O�63�'�r0���1��������I�jY֦�x���P��5Ow���o�a���y���{�-��y<v��~�YR���B���M	���L�0a	&L�0�g�~qƗm�\��MS7C���ߞ�9<T���v�+��9���_�ˠ�d3��3�og��3&'��/1dF1.Q��1��I�mU�g���3�W�c������ ��E喺��՛�_F��wOI�I6���Ym$����C�x�3�2�,�f3/F�D���B/#7�L��������*�5<�G�K!�ȋp�zu�M�,��h���6߮�z��J�Z.�=�3�^e�Ixb\�Hv�e<��2b��J��TqhHr���Ʊv��+��5f��L����N.������jJ�2��;0��zWTYUP>��c�����V~�dd��7a���m����{k�&q�8���������/ƪ<�/:���jX�I����X�׮6f��v*��a0%Y���z������G${_��/~8��sӻ�a_U�� p���zg�"]��N���� wm���\�,^��ӯ�[�I��^>�ξ�l��N����嬱�&V��Gt��!��b�i������(h;��d�������俅����D���#۞�fMZ����LKX����ظ3K���1{Xη�$���{���5��0ӗ�����*��0�y,ƍ�9�E��8���`Y�N���o�m�Q�Ud#���:�����?������l�.:e�S�<�'��0�!��� 6��?e]we���{ԟ�M��6DF^v��vh@NB���:���27���qf��ib\柦�7y��wq#�w0�p��<kYj�H��`���k;��7�1t=��j�6˺���kq/a���W�`�0�p�^�UA~�rO�@�Iw�Ygy/󮝻%�=�'U���wOCW8nǙ%�5|���ڽ��w����0O�b���g]c�Y�H���س�#>v�3��������CB$�f���w1�y��Cj �}��,���,t��Im�m,� ����gd!Xp��
_��rc����)������?�
�@\5P_L a���>N���\d>��f䗐��|���?@�E2�I���O��MF
��70����l�:���(%�6yK��ہvb����P�\%���,�� ��/�x۟����i �����%s�D��DF�a+�ߗ����o>G��� p�� :x�`�.�����р��i-8Btl��D�S �G����,��a����My��-��4�2r*K\�j�$���i��B+�U�b,xI��<m� 2'm���Ř:N�pAzX� � O�ޕ��2l~��Y�pM¶���3P55@���#�v���ؾ��,Z8�:��`ٚW��!���h�{�MXFC]�Is�����l�'M56�fa��fs�u�����e�b3�F��H'�d|�10�ꑕ�uus,25P����긕�w�'a�V~�&�5r�B�@�@e�J8_i+�K���a�bKax^R�O�{3��M����Ϋ}�.�G�i}����Y>mYI$�F"ՑAEY����>X��l��UR�j�$�^t��x�]ˈO�#������p��6���(^L`�!?L]8W3��:�l,��v+<�K���6T��'�}8�Qu�6|�#�å�"��Btܵ� ��Gp�:P�;��?V��J��:x'�Q�uKix�}I_�t)\�� ��>S��$^�[��Ĕ���4��LH����2�A�u�P
��17��dO�YH�;���"�_��'q6K���Mb}!���J`T�����{@�̣H�r/I$'���X%2��ޑ$�|� M���ɾ�$_�lu2��#�97"{�S�����g�!҈����~&�Ep���$�Ȟ�{	��1fۈ�$��������G� L��!	<&2�7)���$7<&���8��0"�7٧7�9�U#K�:J���x�Or��qDw	2���	ٻ�P���K���WD~�[�M.����M��/dt��g�Mq��� y�����fi!2��B�����C���bJ�����D��7����;��ȱ'�(��}&L�0a	&L��O}$�̎��G^�3o���;�P����-v�I9rO���k���epH���(�m�璢����Qh��W��۫���X7~���Ѵ: �<�'#Wo��%�@x�}A���#{p��GV��f}����3�3g(Q�>�������Jh���`U4ȥ���fF}��o������7xku��%�WY�����[hr�Fa��u/�V��'4�G�����R��R����8-�z�D�1�ӵ��8ʧ�k�Ux����?��X{t�@�q���Kn��<v��{���&n�X�/U�o��y�L����K��(J��ʭ?��4+�J��	�<���"w�%j������m="��W��`O�݆i���i�G�2"��uo���JJj���u�j�ћ���'|�E�A���{����f���n<,��T��om�1��"bu�߭������T�t�_r�D�����Էg�����~�������o�=��K�kV-�	E��?�vh��sC�+x��XϺ�<�}+���9��T��Hu;3L����%Ud�	�u >9�VRen/�Y�q����o̡�T�|�b�ނ�+p�mį.+�HUl�8�vE��v���85K�LR�ά��롥�}S,۸^9����g�)��ˣ6=�ڮ�`}Ry��=l!)I�������o�z&rh֤�^����T��� kĄ�ߪ?�[������'�s1`�~�,���v�gEgy�wN��G�����5״,�J`�x����^1�S�km���D�K�8��g@�r/W��\^D�c��=�M�@�����v�b��Q��O*'�PM*okC��Z�3��`�r��e����}3�	� 6y��)���wҌ;����͗��)a��l`�)��1��Qse�(Q) n�KC�rƑ�u���͔J���@����Ƃ�@��z��a�t��/w�j���vx���К�KӜhF�~7[��y��W 5�W�y!�[�;s���dZZ?.�z7_��Ze�׸���M�r��`��j��j��N��޷�Ҿ/zgZL�r�}���q٘������{��<1���K�V��O�]��򆍺6�*}]���_N�[a:��0o}u�>y���?��k�1��:�r#�����G��k}CN����T�}٥�E"���=pN���M�"Ík�p�����k�fCQ��c#������Kn4�qGz
��^8'���p����Ԍ�=�Ӣ<�����Έٳ�|���0fu���sS�T�m^�]?s�Vɯ�$�w�T�ފ������-�o��v��?8v�������E>��]f;{�� ���
�O�>�fni}Չ;D#K9w=���Q>�zj%{Oy�����BtaΘ�oT��x�>j00gm�{���c������ٸe���!�Ig�΃�g�9�m/�}%�	&L�0a	&��|h�-Vt��}���<iN�J~�j�B�X�v�8�wZP\��(.qٔ����~����^�E�'}"�{���Y����\�~�k3K�jP8�6R���)�;U{r_i�	�$X���*�^��l�����~��yY�_�)��O���tmJ�cE6���[���2ݥ�u�ͬ�Oy������Xv�9�����sn7#qviu��ee���<�M�}��N9��z�=e�����0�����"�2���q�jq���JE�OJ�Ve���g"��q�a��h�9�ϵ��w�����S��?i��|�Y9Sl!-�z���,�����a���5���Y��c���'��|lq���4sZTz�\t��#�T�]NL�@Y�4���N!���˗h���[Tĳ��zv���c}j��'og�m��Y���j;���q"(1���~6d�K�gl�dO3Vs쉷��}}�dh÷�KZghF��xz�����<%XD^���z'6܌�`��%#�	��G ��y��q�
����?z������>��+���yV�B$���`�U��fߧ}�C�_?��g�%��#Yx�x���-�oQ����AX*�v�hA[�G��Y����`��	@M�<{l�Z}��Ԃ��^����� �
CO�V�)~�v٨:ty���_SI��Ѣ�`�"��/;�K{�����"�U�N��e�/�T��Rd��)e]��,���D������2@������3���ƅ�uN�N7-��>�(��=Z��S���)6�U���!��A��+��?y��}���(XI1z�J�:��rl�v�:C�R�SBɲ�M�S\AY��z�1p�GM��?�t��4m��l�њ��9_��0��P���̊b��O��ҕb��)e�{;E��B��N	-��	���R{�e:��^m+�b��?V�	&L�0a	&L�0a�俎��|q�d.�C�b�կ:�}1���!�۝=t��6�1� ����=��֪�r�Jn�7��z�=w@6��BDҒV��o�3��\���J���g��i�2*�ɾ&�z��r�-��X�;
�|���\��*��r~���M9�s�7st�I3�`��f�"G�'���b�ِ�����i~v�v? ���a�s�����H�4��ܹ��f��0v�^Yw���e߃"�!79��^�5��~�b0w�w,��ۗ�a�����ط_��I���?{�����=&�����,|��+N�Zξ�yª�1W���p���
���
K��]���Xg��S�dvy)��������w�\ߎ�Gs5׼����m�����=��C�U�S�7-:Z�v�s���ث��H<�����2߾����ʨ��	�5x��H���494x�2�V��A���R��Yj2v��u�=m�f��	@b)0�`�.ʈ�~e1np�S}���C�!K_��$njl{u�R8��SX�%`W�j �ߓ�����|�}?~�����~�� ?�> A�"�B�� ���G]��ƯRU���@��-�m=��H�V��-`(�o���

���s:���J���1�����1P)��G���d�sΗ�S��8juw���D�3�<]i�^�Jɉ�����)@Ѡ .�;
�%��v(���U`�Ø�Q��m�O|�����޶�l܃l#���Ee)�&�T
R듀st�^@���8�ӁK�@�L6����qp��.�dO���*j��G���\� �����t�L��r0 zG~�����;������̉���G|MAbp{1�vO�Ѿ�~�*޽{\ϩ��c��!i�"I^obos;{��i�ż���	�������p��V^�z�9���]ZT�-�9���f���\�iT�֍�-ؾ���ȝ�_R�=���dn�RgR��"v^�˖�e�����Y��)�}-��s����;ub�#BR=��,h�Ϭ]񜊯���qt�f��r���ӊP)Z*�X�]��:'S��g��5mDe{��F��k?�<s�Ԫ���]���ze
H(O�Q�~�L��U�h�Bw��?����m�d����7m�_�{ݬw�j�c��=���	���4�̒����N��U5�ՄT�{��<<U��jq�̽����;�;�UZ�����;�~�nbq�	;i-P[�1�Fg��W/B���7nړ�(�9��3�+{)��ө�sq��w��O1{��R��pb��T��*�Ua7����#�5Y��]��,OS������y��������~v��j�7�V�Y��:kr��5�Q�WΡq��hǍd՟�j���eL���|IS�LI5�G\���q���oq����R�t,\���D��p&L�0a	&L��0��̞}�;t��2Si���=�mt��!�@�`����t:�!}u�c��5YzE�}z`���):}��q�����W��e%��9��shY���9�}z�=j}�t4#�׷��#�ʆ/��E�ë�Ǩ-������������C�I�K+�����g���7�do�1���}�m��4�쳲�[��N��	�rGrAS��6�
<,�:�q�3&���=���}��Y�>�Fo�O��[���CZ��&��+q����K���.�{e�Ci77�&�g���
�C�}ڃ_��;w��(ߒ�~�t�Ue�s~A7�yη�S�D�6>_q��N�:e�rͫj�>�W��Fm�]�w��\�[��
UyK�e��NB�%N>-xy�3�݃�<�֏�(��	����6g/VZn���Ja��>=4^���'�_�;?#�4I����,�.���>�}���#���q"�k3?t��l����z?��>�}���Q�ȊH2.�����ȹc_@g���
_�nR�}�f�X���^&�-0��\����w��$�h� (��P����=��f�9������DW��k^,��=��u5xn[�a�-���k������ύ��u�X�ځ]�5��<�=��}mu����4�����:N�B�o�P�zwD��Eچ�W>�=ma��+��Ǌ<�?�S�A� 8W4���qw�e��L�8.|�M�3fqy����	��Kxx�6F<���I�F,��:^2�"]ϡ�޻by�+�����n���s6��ޢ����N��D��F�;Ji��w��+[B�\@o�b��һ�,�$?���,R�����6:朔i[�^�w�H�řk�X}yo�ҵ��~���ko����f�*ݙ��n�6F��H�K����|�*4�0�)���z������&����o��j��$n#��m��`�9��x��5@g����l �}���O�+H?��$��8:����2 ��1�������a�%s�Zw �r��/��<�ʯ�^�L�)�"$�)�Ȑ�"��3����1)$�<v2��2O�r��P2E��n������>���������s��^{���s�}�|��h.Bt6C S��3� �^�pA��8 G��G}t��4��e�4�e �;����7W�������;�d�����`?���$/���I���e%:�� g<¯#�\0Bs猣��NNH�O$ ���Zzn'<Bs����"Y,hd_$7���ٳ���h�"HV#d�c �{ �H�/� b_Pzm���V�l�ڱA����#���� JЈ�y�U�fwP[���0�yc���P��B[Q_���4����R�.(�`�s��X��5ܵ �\���d���'��qN��!H�D�̙���sm ZII�S XOupp���L��/aSq�
f�tg�m��
�"�hߋH�I�?p�X8|r��$�����=���R����;8N��;��A�вup����3�q�H����~�+���J�D���3%�^�wN@��L`]��Y�����+L%��]�>Q��Es�=��i|�GU�;=p��,�\G��i<
X{��l����R�X*
� B���s�5(*D�0���IB�Z/� �	���[h*q C=(	1��g��`+R>7[�v�֦@
�һ��g��(��t�������y��J������U;@-�)TԌA�UL��Lw8�_����/d�$����o����bet�`8�F1��މ�҇@ŝ/�y�J���(֠��9 �3 C�(� 9H�����G �Ґ�|���:�?{'$��?�y\��O��C$��5�H�-�	��w�� Ȇ��|=�@��H��Y�A�#�lwo_L(����������Oګ�`�D��K6����Q>27 (G�WQ��@}��9Ţ �%d��źq0@�)�� �W'Z��4�~E�v�l��r���'���mI�H ~�s��.��D�^F:��L��?��LX�ϙ�Er_�A/P~�Fk�B��Ey�"��(�M�k@�C?��E����D:͢�5�oP{$�!%R�>�y:��3���=k����	C�{p<x����<�m��h�Uwr��vX�`��	���K^5Y��&������R߭��Y��r��A�8��n��n���=�����Ĳ��G~�2��U��y����N�5�Yr����}���IŜ"���s"�l���x]z���9�Kۣ.ٷ����W����bi��ɘ�߲�ޮ1�p>4vaYYj�i|�ד�iL����DUR
$
�'{�����5^��:-k8t�I�D�R8%H�����bb�W�B��N������RI�S�Iz(A��zƩ��~����i����X�T%�m�}�u4�֟�ѻ�PG�g�([�F�n�I���#��7;���*��/yJ���g-c�3P�W0����W���k�f�wWr����?X�ȫV�� M����ք��h�&���o�/��)3�@��������Sb�S��|^i����?�jm�JLV�\5�r��.�d�	����ނfKT�
�
5U��q�,K
�����;'�x��d>��$}ro��+�L}�- ��M�fHfCێ���6T��ۢ�������BU��-�� �E�����h���3
f\#@��>��7j�>��QUI����^�J4 �d��J����x���{����wiGUah�����5j��_�iv�U�J�H�
*}�7� �Q%�t��0��U�H^�wb��;���W�]Q%��|Eբ�_l=A�G���C���ڶ��P�a_�W�p]��GSԸ����7�bcmG��iF7=��7a�b�.�] 3�./Q�����# yc�|Ј썪VT}�
UU�rr�7P�D�\�`�*qgT�Ӓ��bA1�]2������јP�� `x���ʥ#�H`�����Uɤ�e��'����`�IE��;��T��w������
鏟N�&�,Kz��&0( gY������eiO!6t���"(ԓ�|��U%I�v�˲���� 4�9�n�|��<�{��X&�q�F_�Ga�%�z�E�s��\�v㩸�tm@��EG¦B�Aʠ��G�����gV[5����W�\m���&����j�u�=���Dv��W�ě�����is����Wl�i���Xe����-ܘ�x�c��z�����۝���8e�&ćm���RfHL��)�u���z��V��֟���l����L��1��9e-�{�~8SxF�z�	6�kO?���.�<	��|p��pq��#���Q��UJ�'5�T	����+.��)Ox���t��}G����o��ٚTd��)��2c]���ܼ2f�w���n��{'f�)��ϛ�/���Lst�P��&�Lr�y�鄀������ϯq�#"m�+q�9]΄�-�M[�����N�|����#�6Ю�,��rFtL�?�ܭ�j(��%���R�F~�I�5eJg���8-u�?R8<x����<x���kpV>L����컇�Qç��J��F�P�q �P������_!����#��ie��$����R����a>�0�/������zi��ǭ`�P�Y�4����hu�8���Y�n��m��*��ecLu�	L��{�$M��aC�D#�"͆���,~�(������Q��wL���8Ҷ�[���l�g<��W�0o�bg#e�S�������*�ۍ�1��ޘb�K��:J?~��=1Z��I�����Sɸ�^�"-*��SXg}�pA<Y�{gd���x��8�%�V�[|����x�NL*q�M�M����n�m�8D3�X)�ϤԲU�-�z���c:9�v}�R�'�7N�����˓��g��/�;RQ62�Z��fhhk?om|E�,P���3$�s�&��lA&�40�v@t��c���А��E2���=<�[����:.[X|ʓ>�Z*�d��qQ���(�7�L4��K��a��_���a= %�(|m� άG�ъ����>��Cut4�?�1�xx*.���3��d�uX�b������������r(V�*�0��ށX>=KUH�����B/��.���m �to^����2_��=�t�+�N&��(.
����t�> ?k��L����]~�����h�g�jaF�\��~-46>�t/�)����-���2p��Q��b)��Q9����8p�a擤��A��*#�W��3�?M��4i�������}���Li��r,���J���_�<���S��9��E&�
�����d�����xq�C�VY��ɤ�|����@ˏ�� c�Rsrl���{��Y*n9A��0��L,��/�QB*��F7o3Iŏ��ќ����� מ^���V>+��̿�<x����<x������;�s�߈K���p]^�X��RK�(��ߓ�Vz]�ɹ���#5�H�nÆl�P��K�
l�{��*W+�7�������g^D0N"g����Uw�}[���6w��ƨ�>5�n�#R��!���V��ש�\�$��Z9&���W���e���GD"��z�����;;HhY��9�F�r��2#�u��5��^ϘO������Cߜ+��D!A{3����3�kI��io�z�T�#��5ml$���ý�J�w��
k~��E��r��؋�o�:#��&Ni�'����$Ě�fa�x��.�\�eO�꫸����(k�^��Y�1^��M���3�>/���b�>]���ɢ�oސ�k#�tx�T���Z�Owʣ��{�#�_��Z�x��UjE��W���O%W��6�	Ϛ�=.-N��������Z��h���Q�D�"-1(�]5[��i��3��<��<�@��3�0B�F���������q�8Y�o-�J<n��� ���-hv� 8��> ���V�u���q�)� 4+z��Uw �pR��'�F��ŷ�>ā�$�n�,H��$�f*�*���M�Ƣ@ox��}f6���r`1罎��fT�j�q��y�~� � ���ZJf��xN�?� 5�U�� HO�:�dH�t�D��3��%��XMl��� ��8�qW^V�T��v����%�q���{�N�Ljw?U��e�'z0S@a�t[�P�}�R ��	鑝������"�0&H�|�Iڈ��cn \�u��.L��� �5�'���^��D��X H
 �h c���g��^�g��Q�[�{'��T�ϒR{45�!���an"�#����s��ȷ���Ab����4"(��v ����0D$@���δ��d��w�X�a���.}��Z+���-ޓ�����
��@����q�Q�Tu2�p��iY=�����KtF`'����s���E��Z���C�rp]�ńin_5�s�������2fq&�=���VDN���y�E�DI ן��:v��R��Q>?�D��Q}q���b��x9�d;�^</�=��g^���`����߮d���������.cj���Uͨe�i����r�]�R�f�6|��fnvM�a�����s|L~&M�	�!I�+�wc|��zK�\t,�E�8�E�B�E�,f"�ќ�����k�I�'Nsm�8�6U{�?N�ǐ��7E�0���Cw��8�W�X���:7˂U�F)�����~�J'�?�&��5y�nm��6�M�����+GU��c��f�l�	Vݾ��7��wz��ϯ�51E���r+�ki��O��+�mܷ�����&�/��3��`������~͇�g9K($���*ߝ|�C��9<x����<���6!�>k�F����F�9���O������p�J���kո�8U�S	mM.���3Β��� n\B׳3ه���9������Z.��0g�,��G$~4��m���dA��n�M��[��?ǌ�ˡÝ�MΤ�m+��ԛ0�u܋e7�	��Ù6|,?��QJ�#�|�%�0\�}[AK��[Q�n��V��3ϟ
,�;��q��ѹ(ν�����%�cp1b��L.}�۝�S���Ԛ��{�z%�~c.����1E7.h2v��"�^��|3Vɷ�BAf��wIf�4����d�����Q��G
S��/��r���W�tu�XU�(����ܣ
e�Α���!���[s�3G�,�� ���I�}Q��m�:�K]��Ed�[�R�n������-����c�aP,��u���t�#;�&X�z����:��۰H�EiLq�+�íE��r�n�G��|g�<��q�4�(:�Wa
*�?����8B�!6h�}�\��Q��?Z�����/�������^B����/xک��!ELb�`��UXu;N��ʍ�)��A�U�}�.� �����s�����>�p��t޷���zPOm
��F"��[��˝W��]I�7���=i�6Ҧ{��$�K!Ю�3�oz?@��d�yA��s8Z��o���Sޝ�4`!�iy)C���U꒣���"��q`u%�N��܀�H��511����ɻ�W�t0Si�[���6��'�|	':��q��Kb:�͐�Sc��m�,wXqQس��K�8k�۸q�ӸkӸu^� 
6���U:��2���E/�����ʷk}�i�:�?�n��V����pz����}�����Z W�U�3I��IĐu6򖇼������`�s�7>�` �	dPg �� �� r_��K�OE�� "z������`3��k9Dz������ Jr <(ah-�Y����X���@�
yt� X��7�B�t.�='k�(E�ݠ�X�A�_�! ���/�Z�Bg4�`
���j�D�� P�qw��%?���Ck$(�n ȶB�� ��� �R HC�������k�Hx�l�p�m1���	�pz�6���)�[� /m�\`|���̓�V�tnA�!��F:9#{��C�s v�, ��N�^�#y+ !���.���%��UԔ )h����D���t*���C8��s���m�C�.BIڿ� ���/�B�w~�#ӪY����Z)�x�B�
�� ��T:qBg�hF"]y�aK�ʺK��2��34�I??�Ek�H@�*��7�B�ԽXnڂ�k�NK5�>�ט�d['� �]�ʢ`��
���:a��F6	�b�����2�iہ2s�l%r������r�:���C+[�\b�p�uN�]�Iл�13z~�Ks[^��3� ��u��Y������u۾��;	$p�� .�R͌�:�h8�d���C����� �#������V���`�W�/!_rX��Ws�;X��!U��l�%d���>0`�<
�w���O�P�#��N?���(k�q���5俁 q���i	X=�X���QT��o�C�& 3R��iǷ'p�3�4`?RK�^���L�K~x�!���$�
� �s!�B���������v��͊�#߹�d�P�4A>��;�H ��֮��W=��	��t=�������<�7 ;��e�H!�F�2f��K(��P��r�#�j� o1�wQ�"�K�0!Fq�g
М�r�m���_�	�K�b���>�/�?�P|�����xF�w��������ѳ� 
hIߐ>(&�|� (��Q�=A1j�����`��Iq���-�gr���V$S�)�zX��#�Q��![h����r��(��(��$���(�s���\��#�������4�l��rF��P���l�������C��P�8��C�wP|��#(�O����P�H8ȇh?����3#H� �G�����<x�����'�8�d�L|R�2=q�j��P��}��Ç�ڿ�uhi���I�޳��iO�?�dMh|���(�]����c�^��D����;��/�N�/c^�����v{ƪ*��G��?ĺ'w�~��vI�E���
ې�����r����yBf�~��x&�����w�a���&}�翬lXCk>F��$/s썌�4��n,��	)��DE�W��W֛Ɋ�#�7����1RN����dc�?���E�	�k��̹��\��q��F񐨩�٦s�Ş�>f,��8Hk\eK래�I�|"�b'H�F�s�y_��M󍪠�!-g���Vh�m?|�{h~5�o����P~�o�#A]���+M��l��2U�q�T�W$O)�?���H�c4��g��JS�p��_�A�?�0�fw_I��:���Y�m�ɧ�ef����<�|��}%�@Ԯ$�!^y�t�Pr��e��<g&p�J�蟧�O�Ѐ���Q���!�_��ǾH1E���wC����b����%�p\��VT�%�
���"\fPe��ST����yT-��*��2�/�p-R)�� H��"m�<H�¯c����h�����
�9d0���fe '{�7� ��4@hK¿C��lFU���,����l:Y��� �U��A�|��GT	G�E�W�uQ �C�y���ۨ��E��i��� ���_��
P��U�K+M4��YTAzL؀�_T9ۜbT�:-��n]��0�!5P�#a��:���B)��1�M釄O�����@�q9�n� �4�*^����_�����H�K@�i�졊Y���ׇPu�����#�M�H_ �M,Q+�y��V�)ɜ���~T�c�����lz=uh�g��"h&A�}�w��*��Nc����J�h�4��t'�p[aa-�]�e���̉�S%:���N���|��b�-��`(��Qz1�;6�W;��b�u�H����@m�ƉH���S�֑ڢ��A��I�,���يy��=�Xsc�Mav�bQ(44�������}��R-����巭>�^�(��q��-�yĽ%wv�D��G�nG:��D�Y~][����àbř�fi�ʌ."8S�55���^W�cn����e��:�V��u�Ͻ_+~���i��\�%�Pʄ+�O�����b�Q.�d�}t�����=�'ϻx)���,e~m��k��U5'|�|��j�����H����z��߷���o�ѝbk'�vk��p�Z�oPL7�ʈ��z_�w?1����ze،W'�Ξ&���~	U	��"�^O+���<���n�J��u�F���>�I�H����H U�f�<= am�(e�nEL?٭�7�zҸRD�N*�|"��p�����A���^M���ϟ;�B��"Y��E�~tJ�[������g�"��<x����<�eα��t��Hx�����E7����t�ޟ�d[̅z���	��?XvY!v�g���l�쉎+���q���&<�����Y�w	U�P�5�$�>�\���B��1A#π��B��!�����D��1��v.�GD��Z��i�
�e���Ev�:2���!˖���w�d7ll	Yؓ�H�O��s�{�H�e�����9Uߧ��Nܞ�<|J�ge����=ZvI)���ث·�?(0��&?j�ho�0��Sx\�b���a�EI·�O���#uq5��C���]{��Y�gt���*�9Mۮ�s��xy�=�H����t]�`��%�p��R�2�2���c�����p������;�v��G���'������2k*���4Xc�l�|[~�g�����_yw��s蕻i����Y���r'��zA�uT�h�ϊ�0_�����FbP���8�ü��@:]�t��3�F��d��L_�Ҡa�h�Q%{M	�3�����y3A4X�L��9�Z��^cV����p�����_���5�_����doё����lmXS�w)�i��q�_�Ύ,�̛���iǞ�/��W��~�-��0����0�p��a0d�i�@iq���n�+&�lE=m�K���^ԃt�;������;�:��y���=���@��5u�H� uƭg9?�9=ċ�n5�K�*5���p堔�(ʜ��v.�w�"n,�<;�i%T�p�1�X��f�0�O�uW�m1��;�W(��9;�5�ɗ����.�(v��v#���؏�f��%d7������a�bRpf��2�ms��3���zräl������]/�>Q鍤ßb�zJ~kg�������~Į�]����w�s��i6�^��l���%�ky3b�����؅��m�����<x����<x��(bIR�,�߷W�,R�d��Wc
O�����D�U��U�
T"��Z�no��bw/?9����Cp�Y�)x��K����X���k����K��\��wD��y�wo,Lsf&�G��P<쟕+~<F���_T>+��`:��zD��V���:��'Wڭߊl��.]�&�g�:�6.�?L��c5|)��5�W�>����Ի��ǿ����?�0��t�We��q�ZƝ�s�\��gpf$�m<�]N9�_q���72����Vj,4]2�8}"\<���U���c[��
b��_�EI^�%��_EW��W��P�li�y�1r�V�����u����/`j`7]�^��B�w�mR3N6�6�׏Y_�7�w|%)?7��ps�@�*�C��u�]��eOP��J^�k�#r>�<{TEam����a��<���C�02�ħyG�!�r��y�n,^��)p"��Ip���,W¤'�Z)c	d��3Ew��#x�j�!�
 �@�5�V0�})�l1@�x����{�p���7��D,���{����)�j�8�^�f��'���w�Ҷ�r���>����F�|� L��Bi�a�ׁ��EpH0 ���Hk�#�￝�oi�zi2҃��`�"�ҺmP�} �!t�
@⩕Ly �k�Nz pK�6���X��Ch=�z��
���%&�� �v.B�0 E|ª�*ѵ 
j��f��@3.����#+�S��������3 ����l{��̌|O��<U�� �T{ ?���=@�����}1S��LSt ~�Rм�� ��6M��v(T�@٤��.�$��e <+q\���N��x��	pՃ�nT����OJ��:P��^���[�g�x��n��!)�.{�c���N��m'��E�^�\з>՞���d+۾.�KPr����&WF�5 �0��Ȼ�r:�%�B��xl�H���7�5�4uͩ���-��K�.j癈�.i^���(
b�H"h�M�%n�+����d~��yĸH|�2��H�����o���	�{Ƌf�;����l�H	�ҙvb��Zyi^qPRm�k��Y~���<��P퍅[��j�A6��f]8��;Ѫ��᠞ɮ��{q�6�IrK�X:�D��?�H��|� �IW*���\��H���"��u�t���0���!~�U�zLoyk����@,u�ų����PT�����}���T^����U�!�$�o2�9��&�1�M��f_IP]V^S�U��Z�qe�XO�m��9�E��a��U�g������MNŸG]��װ��n�',XF�-@5skp�p+m�/��DR!�tb�ҩ�F�?�XS��(���{�5,�6�M�4���㮻�Γ��u?Lޝ�a�W/s�����>6���<x������{~/�+��􍧝h�:�%ʸ���t&�FJ���:;���')���o�}ҏ,G[�/;�=Zn�,�<�:�,;ڳ|K��r���rԫ�e-�����W�z·�['��S}s��]nP�י:���d|ssX`�������Xf{�`9eslY��g��@sY���r���o���1�M>q7!����-������䒖rL�/��ӳ�X��}w �<����X��^#�S�������K.�.���e���o�d/T�TȟP'4)��2=[��0f�4}�U-Wgy��a�u�;ym��2��@�A;cl쯗���K���-Ox���}�L/b�o�$V�YZKH��0�~���4]�Bb�ċ<��qvlO�3Lr�� �G�ª����Zf,}r���ǿ�k.�S0�f��W1��j�|+��ts����r��ko^xY�	/���l� �� ��tRݥqϼ쎎q8�z3+Ģ۪^����� _��n5,`fd
=h\:��@������ޭG��
�Ԧ!�����G+��L�����e��!�Ft�	`����c��L��w��_�;e'>�R����b�yh:�/ȁ�wv 2zd`�z)�A0���6�J`/�
ж���>3D�p�>�$ĩ��(��۸�l����NŌ�kE�"���v��{��P�t�Ak�4D:Cd���o��l/+A����^\�A�F5�#=B!:�~�Y�VS�<M���V�t]1�dvO�DY�E�>����Aw�`�5FgyC�β�F������.֚v�u�Wdw�+��3�,�*�^�sF�*�sY��|9��z������F����ej\��;��_��ݱ�㤇W�IS{���{�:pGm��"|��',כ]�)/{t�-�cSY��~��J�np)�X�䥽�ծ�l�Q��_A{%�$��62�@�?@�@��[t�N&P�Ky�a�w�������h ����7||*�w�#jo�E����_�ƃ���@����^�K�p$#�2�ϟp��@%����spA��k�GrH��a�����v0^ �א�O(��/�<��W@�KB�t�*��h��($�`�h�$���?�LB���d";ȇ�k�.d�&�����tHy4V�ao��G�D�@6�g�G��8d/�D4��?m��H$S�7� ��jG�-�Gc�<]���nB}��Q�E��� l�o�.�K!��3q�D
���:"3h�����T0e%��hn$�9�&��Q���	6����X���)��[��u��!��0h��J
�'3ڄ��3^��擗�(�>�ff���!��۰�$*�&(�L.���/����!;�q�AM:��B��v�?���m3x���Lk]�Qf=�ff�YQ]�PpsU�R��JZ���"���R�T^��9]D����>(Ã����Ｂp�`�c����Ys̫ #u�_��E�[{�lf ��+�o��у4��a�XX��\ /A~���;�* ��a�����C`���t�J���#����M�P~YN"_02�iSH0/*/Шn�^ֽ0T-@B��?�k�~!����-�Anu�V��,�҆m���f�Vo��M a��Ƃ���@�@�W�P����%6���� ��|	��g������Q���)s"_D1���Q�%�u,�3��ב�e!�B}�7Q����m�#�Z�F~r`��e4�
�5ꗫ��8�k:W�(v��>�G��)@9���TG���@�C2��0��jͷ��O��<ϓ偃���"?YC׽��~�?��u?���'�b�
�. �Dzy�X�@�Ӑ^i� �|D:�M�6�;�:��~h�$�7�9�E�QH�����Vf�&�ͽ���-�C{�~Y9�
�4�͋��Q<����9�@"ɷ;��TTH���S(���#E69�p��A>9�&�݋�i��U���H�$����%k��}B}��!�g٢�o8���~��><x����<x�۸�_�y�_����^^��_�մ��I!�WF/���hҞT�b!|nf{����
�R�D�ć�E���.q�eT�����6-M/��rݬ,���LCoI�0�[�a���(s+u��m����R�Ye��#�J�6��c�����ܺ���q�U�oި8%R��YFI�鏇�1ߚ���	������
�Z�S2,bf��rBX��J�踄|b�?%-4����� �N�����������'du֑âg�	X�v�&1�����'ٟͪ_(iREq��ٍB�'������f��s��n���5V�+Y���o6YƦo/y֍=�$����M�uMP+	R�V�W`��+�"-��ęA��ɁA�K����&wǠ�M��]�mؕ�2	q<Wzჱ����J�	*����8Eڇ��d?��\����F�o� '�yzT��JZz ���0�W��%c�ޟ�z�;��������%H�{��*�$� UY�y�~\0� r <% x���� ٗp{��x%���F��������՗�����(��.H�w�Ag���� �e�8s�h]�7\����-��yP	}4�Ax�6�Q�z�Iv^��u��iO�N������Sh"W�E��S��Z��(s �P�>fZb�c �*މ��_�Xv.�ޣEsQ�Fc��h+���� �J?C�0�X��I�,�y���������F���5j]���{�w�{���M�&�{ϵ�|����Gr�B��9�)Z��F����n�T���ȸ�*�x1�tw �<�"�:ǡ5�J��M�	{x� 8� ��y.���@�7�c,
��t?��?eh[�݀>@XW� ����;��L�����6�-�<7&t0lљ��"m/]3z�r��j�ұ�Ǡ��E�TFVʠ���u\��P����`~�f�����h��|����,-T��y�(^T ��Lۨ<���`��9ף�
o�W�|����<���f�Y�Oow�y��c���n�lx��|�L�:1��v�X�%��~���1��S��Jr��ND|��"{f�d��!�5:O2W鸎�����%�E�G_��~����9ļ��q���%O��4x<R�p�՝,�w�n�T�YJё-V!�lDӿ^4)!\�^�a{�bI��;��O&L��6�Ag������߬�i	K�;�5?��}ϩ�e�x9f��d�n�zJ�cb���f��h�7�\��%R(��yʢ�5�,��cDoMF���N�Ϣq-��$��i��u�ɿ��}�$s����F��$��o�?�:q�Ҁ�kn�)�[��g5�ܐ����{^-J��c���y���?To�N_[/�p�>��\�K���ƨ@�(�钟n�ؕ{7��s�O�1Ժ�n���м�y�����_�����<x����_F�� �d�^�����q�t�gc��6�6�&k�J�	`mR�bs����)SX�6,���X�K��dK�4�Q,�ElTz<��n��qivX�k�ۏ�_�S��
Y���X�{�:�>[v)��7�E���6vH�{��=��V��{O�4v����o�9E��l��
��b3�͜�};Ug��E=݋�z�P06��6qǩK�ĉ��Ǌe�E��������Vj��4�lX�Ql�Ȭ�Uh�j�E�f:q�KjI�|� �0wb�2eN���5�x�@�6�Vn�i������;jJ�_���b}�[�~�����F-&�F)���#:J�Z�W��k����^�I�o�����5Z��H����OQ�;t���y�ߢ#�m�[q����%�?�輵�H�xВ֟M��9�=��KITn����B_���
� z���=R�Q�"-)�r�r�#�6�P���0��%��]��ǁ����q���~C���Õ,�����-�����8#�ت�G+������f�B�,:�`��t�q�GP�U�,%�[�)!d#5+1*��h��v;~j�y!$�&��.��L`� ?x�| h"����<�j����#8������ǆD�������Ï�xЫ�g��g�����9�?�)������~D�I hwzZ� 6H�ʆ��H���(uI�Q�d^�9F#�C��cPs�� ��O�;%����U��~���9���c�UUJ�����ؘxW�N�*�j���-V7�+.��˄%��
;ߥ��yK�Cۊ��5�%�φ��UÊ,q`�.?�:�`]P�r�@[�M4Fs�K�5�ߏ<��>��k'+��[4?�*����`S�b�p\�Fܑ�>���.]���c��	�ttL���<l}/��_nª������<x����<x��ϡ{<��{�^>�$���o�v2#��mR^Q��ߴ='A1����!���Km7��@�(�:��^���ǭR�t�>���7�P�O��![�&z�p�=�&���}7�;�1c�a��`Ani���Ց\X�T-U���֓P�u�c��VH��4C_t���k�OJ�9޽U�1=o�%���v�E�(w�N��TxZu��[R̯������Wὀ�����w����am�+��%[qs���j;���,W�q�O`v�~��O���܂U��nw�\�zDz�FH7_@N�ѧ��Ͽ�R���ޏi8V/���8Ƨ���Kw���R9KS�5�	�em�����>�d(�p�Us�Y��,0���f��]��mF�D�36�Dt�p�>����'l�f�Ӳy=�Q��e�����a��9ې�3���5�����^�Ƈ��P�Kz-OZ�a���8��,�]/w��\������M�=E�_��"� xr�i�P���G�/3
�R� z����' $�8�*��D��g p��r% �B��
CČ �+� ;�
�zj�]��3'Ԁ�%�WNv`u��ݧ\z �x�^���`�X���6`S0��	@�7C�^XN�٧ۧˀ���0�Q5ҡ ��~��:��( r)��t�ݑ�B� s�Ǘ~����Π�-p����9=�cc ��90�����5x���v3�Ν.U~H�_�ָKq�=p�����彎��z�K��;�Xм	 �~d��L�j$���5h��r �	�R � k���WIi_ D\/)�D��0Y�z����\��h\�{��.@�ֆڱ�6
 r���ȶ�2π��N=E�P��@ �o@z����a�Bap5���$9:�
xZ�J�_����5���Q�S�Ц �:�Mw�#�>��z�w�#6�-���N�C8D������I�WW`�@�/9�SߖVxmC�N��¸��1��.�����R�9\��}oٜ~�9<�����A��1�d�^�)�=�#^��W+v�2��{����a�����1��J4���α:M?��a�s8]���z��t��s	��T��i��1�����m%Kg��k~����I��;r\����
����g�>��Ӟ�[y�p�aHŞ�<�$�M>is_&i~M���t�7(����l�V��]����q1ы"=m>�o��2�\�Td��r�׫�ï+`��U�Xwsj�i.k���t���^�dI��3���4��KXL�[ܘ���Q����>��i����:���UeP[�	|h,��gq���Ǔ�#�2�'�����u�����s�ɎO����3:9�l}<kg�ʚ��1o6��Y��2��<������ܯ��c�:�`�RV�f�"���_"[��6��?�DU^n|�<x����<�e�4���؈�97���M�O�nt�?��?�pMig�*O���-�7�6�{>_g�p�ŧ����'�"�5�D�F�.�E�'Dx�D�ȏ�x'����NӍ�ù�E���+ڎ���~η��e"�S^K�7/�F0�iF�կELQhEd��Eо�&ɾ3� �3=���vL�:"�7��]5գI�e�P�Y��䢨<,�,n��X�S�h��NRx�ώN�q�U�3�zU�޹w��A~���'\׍�Z���R<-���
��������i�K���t��Wْwc[�,[vgcI��2�$/��$$af���0!dB��"�,�E6���;��/`ly��M�.uW������������Z-Zm�!�7����������{�8M{ش�[_�擿}�[6m����J��p�c_o��+7?���6_[�`�u�T?-���W=��qr����.��]���Yv˅����o�������B��R���]��v�WÔh�ɫ��%{�//�egk����R��[_�����/̻t����X~-��?v�W��!q����B\>K�˾����#�C�)/6`'�g��w�}�O�o��K�O9�2]U���̪����l����g���܇�dw%7�F���]��A�r�u�� \�	�݀�Ӿ��i��5_F��(�����4���|m.�����g�3���ܜ�o6~v�mWO}��B���X|N����.B��o�Q���{��`1�V��?^s�}ѝ����T�	�SF��ي�~(ڄ�8l9�^�G�������г�|.����O�=��CT=8��a<z�������|�������?�O����w�4��=��;W_��7ծ��%ya�Oo���~��K����ܱ�OT4����W�ūv�}��O��k����`eU|n�S?������G.Y�#�����۽�C������&���k����N�_��XQ����^y��Uw�����%G_�s|'�flc{S���_����^n��g����)w��r��ϕo�]\y�ϫ���F����/�����_�Py��?�vw������.����s�+�}�D��	*����_6- ��t�8o?p��v3��YD����&;I��8(��b)p�`k��v�g�O~�o �- >&�w��H�����p5�_�}�d=������� �-ңxŏ+�(���U���C��m�"��y$#���wPld�j�J���\����P2@���9�w.P�6�����W�#7 �[Ay��sۨ&�?��s���T'�r�_
S��� �F`ͷ�o�_7�����*�{!��Ŀ���������z6��� ���}�h���'��kHn9I�F��E��l[�_^������ݵ����?��zn#�7�����t��\w~vS�m�|.Z�űCU0�W�^s�z�"\ya5f,.��?ۍ��v��L��p��rl��oj�~3�t=R]�����TU������^|C��-8��f��٥kM'�;zn�^|놛V�]��wހ�;,�ե���jH���D�x'VU�z�UU�p��ڈ�?Ͽo�Z��w��sw����f|�7�XxC�Ooٍ�.�:zֽ��ٳ��#��t�P�@�#��U�7������?��EC��k�<Z��.�Ϲ�m�ͷ�����;��ߺz-��T����g�-�����޸��/ݾ����<��X�}�l��7��o�zq5���gP��k��}[.���U��ތ/߄����]e��7��a��͆Y��~:/tw�]� O_�o\1�
�\h�R�_�d*~W�+��	{�,��*��K��u+�%k���Z����8��U���� ��a�7���W�,���z;�K�c�����C[��ҽ[Yl�s|�ڿ_ �N��]�ˈ�"�}�^�u#�������Lvߧ��9�O��Cw������ҹ�;u?��?o'�q�7'�=����C����!0�|�^�_<ݫt����J���]ش�b>�Lw�O1_?������D
�]�~s�	�j?�;w������2D�ԳM9���>q=#������/�6���;���R�oS~ߢ^�/���tO�/��DG�f���;(���t��3N��S�rʱˠ6.���"AR�G	��?�k�(�g��߸�bR-.�z�N�כ�9����J�6�%�e#��&`=Ϳ�S�;$Q9N��j�QM/S�!���6���/����R��A�4hРA��6D��&��Q��Jf�]�%̢���LF�Hk���L9���]* �T}^$y���#Y����H�����H�S0��)i��I��W���/�-&��l�1etq�d��$3ɍDְM����1�d!d�Kvɨ�KI�.cVQ'�=�It
)�Λ���l�Q�	 }C�!*�Y�+v��9")��El�%J��<)!8��l��.*�]����(g�ć�"8�dN�"?�r�$ŋ��)�)��(�X�ؠEXG8,XD��*I�]��,�<hRa��4���-�36��B�S��Ñ��G�!DBV!2d�|�K=D��Sꬳ�\�M����z̼.e	�ࣻ��+>+hwp�kl�������Fo��0�}9�'a���$��~�a}V!T�������x�ċ���L������,m���޲y��0經_s($���"la���/S!3z��7�Jo�V��6S���B�(�-�{�9<�5@��@�-����ސ��r��N�u�_O�ͪ���.���Yȗ�[�Aj���c\4�y�6�4��r��[���1���Ba��~P�熒�\ 55�s��,΂�A�P,*������#ۼF�Mo�V��Fo�����w���k�j>P�Gkf��>���ZCq��3f���Pk�#A/x�q�.>�j�d������}C���]}6/C��ST�v{���O�����s��3�)���Ց�:8�V�q��C��e[;-���$�;z��ә�i_�f�1fnd��y���'�qp|���!I�pɈ��h=RO�����v>�f�H��^`�N��|R�G8gX���*��#"�<d獒=,S>���v..Q��ac�ƛy�I�K�C2���h�uI���D�B*���#d0Zy��6+N^���ɘMLE��v�@g3����#l�:�D�x�hP,�	���FԷR	��J:��*�tVިS������QG�/ft:+��FkGD�sJ��d��]���	V�U2P���,�y�m0�f�Qt��I#�>O�=���{j6�Uas��[��H1��י���%L�<�ϔM�K9#yԏ�`L�c��jm��cґ�Ξ��5hРA�4h���a8���_��,+t��/�b\^�?�8߲bI�q��)���s��̜�*�7ߵ���s�-r�X�ȵ����t�tײ��\%��\�\����Ӝ���L/p��:�]�Wq�PV������14��N�]���&Y�k������3�~�kqA�k	�_�gsM�9EN]�Y������YCe��L�|]k��x�<\:Ǫ[^谸��ږ�n�L#SV���TP>�1ݵ��]6�r;k���f���`��hj�t�ٸ�l����Kg�#ˋ�g��͞��lkry�}��t��l��v�\=�g��gY��Ô��d�|�s�kQ~~�L���|}���#%s�%��%N�Sl�Zl�j�t��B��P<�$.�oM���((�a�+��(X^�t�M����˦����
g�*�aQ�s<�:�y����=8�}��h���Y:A)��#EQo_�)9��)��Kf�Jf�����=[D�����^�!�W��i`���w��1��|�y0O}u��Į�y��|��f�$�B�3��ӕ��Y	�)_85��������4_A�݇Y1f2����X;�"�|��f�X�ea�Տ���X�a�"g�� ��d��n�>��)�f�Q4KA�4un/�o�9���%)ĩ�"(�(Y�ԯ(̣��g�>V�|��v�l��l��y�<K�k��|�ejZ:�(_d��
�"t������i:wY��D�'EQ�LW1���M�s�?M3P/2�(��W6����i�S�J�̡q�k)��2�%3fP3�(t*��}eE�����K)�~������x��)�'��s-=�zj�BW)��s̥>4�z"��)��曤�K�O]Q�g^�dZ�kɴ�ҠA�4hРA�4h���/�e�$F�a^Dx%��D��H��p�_��@"�$���^HNu\үp	_�lC�`l0�	� �H *&|���K�x 2��~����Q�d!�C1��S���E�Ǽ�!��DA��% RN#�/����_�9�'��P@a�A�bd��}�Cq��/�)��C�/e�/�����/�P�>�?�*�~7�(~�C���`��ru�}��8�xCl��o���;�5Ž^_���������e_��tGX�W���D���p��zTa�8�'|Aw��U-P'�<m����?sB��8���NFX.�
��}�)���Vg��=��v>e��� �,�Hx�Aa߂�s#��"��u�|�=	�Wa�e�Q��E&}��r�!:DT�u@�ES�e(�{܁Q=��ۀx=�v#���'�x��!%>����<ݏ4���7#�4@> ���m�q�e��g�'�k��#}�S����2��qu�t{��+vR�!P%}�;�Լ�Ɇ�^┋Bϣ0,R���x�s)�;�czFtL[>n�Dzww��Ёi�	B�A�lS)�>"�S>F~��R�>G-bu��� ����A�mlWk�ʧ�v�_�=
l������>8Z��j����7�)n����| �x��&DI�B��U���V⻏P��F4��T\�œ�XB�dCc���ًW�LcG��S�}���V�X��=��4P�{b�'j�Q&H��H�a;e����Q�H0�z:d�]Mck�e+��FaT9{0���Nxbl(���;�c}1� ���=
+� �$
3�����HF�a��=�������l����~E_(g���Gb�Nx��ݟ��_����А�
�̆FT?�7�gG��'P���P�ϑ?n(�o��c�P(���1���X�)�G�>�K�E�z_��s1/��>����%�_ �Q/���}�h, P_���@�Ke��\�E���d .��p�zV,��縸7"*�Ɛ�FŸ�������%�h ��I��gH$C�`2,��Bħ��~�^L�9A>A��9%��kРA�4hРᓣ�c��f�>�6(�nS��dLܦD�ˤ�f�99,��a�lE�11�"s"4ch��1�8�9J:#��^3H��3�}f� ]֜�3��Q���"�έ53f� ��Ϝ6��ͺЈY	z�)��2f��j��m�4+S�sD���	mob����Cz��N��6'��m����z9��4��3Yǉf=�ozr�g�g��]F��7I�F]���)P��DO�1��̺�n�����oo5������kV}�@s�A���#�a���&[6���-���dv�;�6�{O� �|J>���}H��O�O�^d��n�!���^V?�ޠ�ݝ��������t��C���T�ٿ"��mv</m�0��õ�ێ7&�k�����4Nz������L*�v 5԰!j[cN���&�˸�s3�޸��s ��:�+��������U�����O˚W�5b���0��!:����@�6�4Cn9z� ��h �����1�}�4��Ю�0X��v���|0���=��#�=@�~B��?ϝB��*�y^�;� �;9�A��O�w���x����o&�-��j#:�9�T��0�|���W�cA#�a!w��w�Mv��t�a�绷B��g��k�1�)��5���}�o{W������I�Ã�G��~Ȍ�N���4����G���QO���8C�=O�I�},�1��F�ؽ��5�K��I�S�����x���5$�P>LD=5*��G}h�z"�M�]���19�7%�nS�/`N���m��/ϾF}x�]��'��h�6�w�<��}��[V*�C����,�i��v����m$۩~�S�U�x�}`�w ��H�Ҳ�Ө���^��V��x{�����\G��j#"۽��Ѵ�d_},���!�;T&����F�S�j��>�'S��$�Cv;� u�_i��r�I�^�fw���N�e��iN�S-�[��Z�q�r8И�7�~HM��1򽇞�8�8I��]@;]��o� �[�c;�K�?�K>iީ��G��Sލm���M����]W���6t��FS�m�w�A]�Z4�����z+�K���<�c�#ìî�������0�*5�C}�z��B���:�yM-�o��܁Sݔ{���46^�����}��u��[pOs��zY�ͬ���S����*=�sC��8�`s�<���Qw|5��?���w��ﭫَ���Ū�Q�7�^�����.���{<O��Ԛ�]�V3�q���=L�뚻;=w����=̭�ۺ����~=j;7U�xn�~f#�z�@C��h�z�|���a�������f/�f�\n��q����vW�瑻���R�:W�ų��c8A�m�g�Q�uy֣�Y�N�c����u?v�g�D7ղ��L�zԜX��t��ɦ��m��_�tP��=�Pߨ�!գg5::�'�t^z�=���7��m�ZW���D[�-����F���ѳ�.��V�S�;��w�k�s�L~�w�=}��z�U�"����5�:t��Z=+��|�P���9�{x��N}s���}�i����t���.Ր^�أ�k�c�h^GTE����5G�w�h]����Z�#�U$���t�֦��t�����;]M��D/S���"�w�S}�Q_�U���4�z��{���xx��������}�b�q���S���y+���iN�g�I����v���J��A�7�|�A=m��Kx@퉄���ϑ�+/S,������?�I��z�F�7(��O���xk̖|?��|o�x�t^Qu�ޤ��穏����U�<O��H���J��T�4hРA�4h�g�⊊���~&�M��(�d�3�?�C6��O�7A���Lv&����#4���zg�el�E�&��'�I�2>'�s����/�f�2�*U|ț`���^��'w>>f�eΦ{�T�I�8�יtΐ�x����ygl�h<V�W�M�ι�,�F�e���e�3Ym��4!�$���8_}�\��s��f�g��u�d�U�	4�l2�'������O���A�4hРA��O����wg��7��w��V�	�4L�d2^�=c��gֹ�,ބ��g��K�g��&Z��iq2�0ƨ���sI�0�����&���'mG/�i�1��8�+�����>���yu^�5�����<z���qdx���Ҙ��N�^���s;J�w<3ϖ�I�L�䨎�D�,��E�<#�8L����hРA�4hРA�4|
q�?��,�ř��>����e����Lݶ����g�:��ٶh���	�1�	���d��OǍUT��t�1��֙�i:����J�֭��*�FU?���>Bg���)͚�������3�k��VY���E��g�d��Y�����2;�w ��kРA�4hР�#���t���)�w&��Q�^���	��;�*�(W�K�:��e�=���4�\����L$u�2��Yvco�i������Kç�;?~n�i�ɜ��s|�Y���i>�)c?���*sL>:�D>��1���}Hc����rm?$\|:�t���M���4�E��u.e6so��
N�e���d���+���&�Wz=M�����NF�T���B��8C2�V��ќ2�c�9��3��f���MY�،���T�u�}�I�Q���}�:�r���Aw�?N~&��NU�d�{|e�Y���љ|jРA���1�?�5TREE  ����������������O                               �o	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   !p	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       s�ˎFHDB ۞        "m�h       required_resource�g	     i       capacity_factor�m	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost$�	     l       total_levelised_cost��
     �       resource�h     �       timestep_resolution��     �       timestep_weightsMk     �       storage_cap_max�}     �       storage_initial�     �       lifetimet7     �       storage_loss?9     �       resource_area_per_energy_cap�;     �       
energy_effQ=     �       
energy_conh     �       force_resource�i     �       resource_unit�k     �       energy_cap_per_storage_cap_max+m     �       export_carrierm�     �       energy_prod�     �       energy_cap_min��     �       energy_cap_maxj�     �       cost_depreciation_rate5�     �       cost_purchase*�     �       cost_om_annual/�     �       cost_storage_cap�     �       cost_om_prod�     �       cost_export��     �       colors'?         OHDR�$    �             �                 �
     S          +         �                   g�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       {ll�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������e                              Yz	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtjյ�J)�<�H����FD��"b�c�r�RJ��RJiL#E�XD���ƈ�cN�En�\�\J)��9���"""�ȉ��y���������o��g��s����g�=��s���|��o|p�����_�Go ���+������E] `i 
o`Ղ_!O�ٷ@��pׁ�[���- �<r�S N��e�������}Ͽ[7ۮ�����1�0h�y�p��{��r _\�O|�O���I�R�5��.���'~��;.~��K�P��?�
y����o`at_�����O���7~���e�<g��D9び�x�X���S��3B��W����+|���<qEa��Qs��k���Y�)�ʯ��F￉~�߿���>O�̿����+���OO��y������=g�4�?��3�����Ͽ���}��p�=�E��Uv ����n�z�s��a���7ջ�ȏ�^}�r���~2��/��F~(��[��sO������ ?�����+�M�<��ߺ�ʳ����9�������xף�o]B�=�����/?|U�g�?#���9�}����������<{�W�3ؓ�8��i�%����\�ı���o]~�\w쪇/�ly�u�-��t�� ���nF\p]�{k��G����sgT�ɂ֡O�o}��ݣ�	�+-����gq���ˏ��z��y2���1��Y��f�88�`	�e��+��{����V���W�3��y�W�/=wŻ���a�E;��]����(N$͇�A��WgxI���� ��#�r�����O�??$}��>�"�O���y�ڑ�|$��7�C��-��	��x\���q�4q�g]���)|C.}������ʓ��s��I;�8>��:�#
_��q�h�σ�����-p�M9�����j����a�	��⥀���'��wGߺO�(�>�sZp�9g!>�]��H_�0��乀q>�+gk��'�rA�'u�2n}�+~�\Ӆ?u9Za����P���+y'o��������9�����Ã"��u�l��s��3O���_,z��G��!���:u�St�cݓ���e��s/�u�9�����f�~ގ��^��s�^YG?T΍=P�
��=����ְ�?��6#���@����ջ�hN�A��}�����~%ց��e�_�4&r���y�����wN��Ѹ��<������>��'L|���n܅;/����h��T�v�<�����~���b��}���dnE/]����H�_�{�1�m�p_*ߤ|�?{���!���D��?��d�F�f3�7�l��O���ǫ2/m}}p�{룠��?�f�[�>��W�����@�Nu/z���?zN�?�;w��w����I�{���ﺔ�J���Y�o�~H�����	�L�.zp�{?��\���-�75�[��������.Պ.��n��o�|���'gnD�|�ޝc/^�?y΅��q��7�|GY��>�����*E���?��_y�O�7j�d_�s���� >����g1J�S���}�d����O)E4�4�ѽ�N�~���<z�(���o�6���M�+/��|$��������?\w
Y���U�dZ���$�J�i㬾[����{����xre��}xfO�1e�2{�ù����3�r�NF-���m��"3g���c��o��]}��]��w��w̖��ߜq���D��;���aG@�z�ߧ:.C�s��ㇽ��^S���\1����o!�|�x���]���3q�I��B^1[� ���^��'���}6�?qy���>x�#�u�??vťg��z�w�P�џ�֠���Ǟ]JP�u����g�����:�<����j��^=6u�C�D��ģ.ygy�����?{��Ƕ�� �~�d�Y[f���K��v���_�W������fb������{�~���7��S����u�V㪋~�Q�BKs��7��~r�mҟp_z�3�;g�G6�N^�u����|鋏�d����׮{��%W?���/�~�z��_��������?�)���q��ǯ���R�~�z�#�'�~��;w�����R^�%���\��Ɖ+n|{���G�Ǐ��>�ͫ����<U����ޭ��S�7 ǎ��tۙ�n���
*����ޞ��'��_���ī�/7{9�����[�>f��e���c��Y��Ǔ���ו����n�)���̷��_�����}<�!�V�������o���K'''o���}��X�m{���[�G�Oy�/��TB� =1���l��үHyW�����W���}������ϫ��#�}3�ӻ~���_�����R���������5�rmN��ˮ�s���k. D]f/����G�=�S�s�ʇE�������v�v��Ow��?w˅]�M���^�Tަ\�;�����#����?��3~v��,��>�����I�w"��I�����Ì���9�\���[?q�/�^����P¹�7�ߺ�[��g����/��r�^�ԛO<>�~w��r�|ޱW���'�\���[K
����sg��{�ؿ����	?��)~&~�#�ie�s�^C���}���	�N߄��#�����������Ң����\�Ks�KA�{���U���`^=C=��ρ�/z�j�=?<|�j�����"��[<�7���<�
��9y����g&���(-�ݏ���T��p���Q&����)K����M�9q�E�o~�	<����SW߼��0���oߊ�~��8_���J�<��'?���Tg��a����4b� �W�o+��Ane��{LQv(?�ԗ���Nel��[I���c�L����?V���'~�q�W����}�{c����P>�������A�A�����7��8�e����߲�~��m��ߏ�=�q�QCT�|��j�浇��Wo�����r�ǿ}����x�����/�<���<��y��2����4�f��'l����ӌߝ?G�{?~������4vv���7�u��,�G����7�r�����c��g�7���ca�9��񝻞������n~��ŭ�?�LoO�R��3?��^ܼ�%��G�No's-������߾���U��~�:vl�c,D�=��<��w��Wf|�!���w���n)3��� ���T��S�g�@{������+�3�*ȭ�3M}�Y���.�9��~�$~��g8M_��� ���G}e��o�p�k?��å��8��~����y�M72�8�L���F�������������������c1��G��+�0���+����UB���~p��x�v�c�w�/r�����~e|�����o�^���W�l�p��.~���扟=����,ӽt�����y���[i��C���-��K> �oB�s����g���K�_��-X�����\{��E��YOy^�9V����M��f�'/��5/����g�����j�Ϣ�"&�����0���gO]�kh��� ����?�_������sn+�L�у��K��v���q��3g^�F�{�~���G4��%��&���w��=1����q�֣;��wǟ:�yl�\'"~?���m��J�����4&tl��ӫ��gn�#����W1���1Q���*ה��Z��P����4_���k���Ց��p�>��ٵ����-ǯ-ho��O�����[���n���}ȵB�4������'~֛)����_4���������@~��̕��{ϛ����죷=�2������_���Mv�Y�v�l}���;��|����xd9���������=�^��f �>���s߷�;��ߊ_b�`?$}�3�P?b���s��K�%@l�g�o�^��Y}����3��h���Gb�5�Yyo��;o*����=j��z�z��]��?>p����Zx��s�O��s>w����D�a��g�
H���_g0���Ǿ�1���ʝ����W��r=Lイ�e^�j;D�o�~��X
w�t�(��d.�د��oT�w��W�5�����Ͻem�����O�b����v�K��c�� t������������)ܹ�q�/~������z��#�E1��t�Y�{���~t��S��s������3�.�nm�K�k��B�ꇍp�L@���^)x�̓���Tޕ7�����×�8�|ߍ�sU=��5���%�Ͻ�?Wy����������>������*{��ϝy��=����#�	ƘCȎ�K�����]@��?��/�|���OTB��)o揤�������+�@�[��� �4 �< �T �Z��L �tp�ת`fb&\!��Q  ��j�og�Od���[Xo���O��@���$%
�=��b��r ��'�����aF��+�E�`A�vN���.Sec�R�|�_"�+�}�փ0�dpwă�����b�������s���o�� ��e��5Vzp�w�7�䱬5T
��V�1o�c���dǁ'ꈍ5M<��s�]�������Qs�ǳ�
N����ɹ�l���	��J+tu�aK��e�$�k 
�v�B Ga)�Z�+�k�b���X�kӞ7�}R���:+l=�yP��w�S婔kb5��"9������	7��T�����B�i��GC݈���zp�"��j� !@�W�cA^��`v$$���������Q�7-�#�^������E����}�Sqz�u=�:��ϭ.��D2%)�3��� <�I�D�E �ZV���
@�X/�������G�,�Sc�B�W�Q����[e�(�¶���Q�0��~���`�(.y$�
��֐}����`�H�#�w�74�6����s٧�W��	��>������G�}��r��`{�E�6�A��#�P�̀�=�,A-T,�$�3��I ��40�	`����s���-S �1 �t�hD���9�d�c5+ˠ	���p�0F ����F�2���������%;@��r��s0 W�B#� I%(R�y�/��� ZR=���z&�`ib3�0��㡿������}��t�XZ5�~%[$�-v�x��±�s|�l�9)�a�q2-��Y�0(�� oHWcS�=�鴟�x���(qF��\�Jɠ�s��q �sF(��Fg�`S��n��7�B���.��	���i��A�����o�K�y� w�7���ya�W����c�4�d�P�OeMX�T��Z�ɡ��� 9U
�B�K9�@/ëg4��9VQ�۷�垠*3w=����rK��Q�Yq�ަ�'�g=�>sz�M�ƍs���))/N��������"Dnǂ����,Q�.�,���mAJ�)]1���X�&j
��6)+���F�1��G�%4�N�'��>�L��i�Op�O��0�bԀ'�HZ-�����X��ɜn~I�2�K�1j���w��Z�\M�LX�&�Xq���
�ͮ1&��~���N�4������${"4������fyZ�#��2ْ�7��rLmlj���Vz;��x��WSc}��^�/G��dJ��#g�ř��9a��KN��K�q�|s�F��D�Gx��O�T����r&���1�&�\�ݱb��LT��@�:�x��\8�y��o��j+���X:dƘ�5�قuY2�-���%��=����n� �ʗ�n���� ܻ1�R����t�}T==�v���*�#���b�ogݼP����͍ͪ����ׅ3����t�$��W񓰨@3�[���@H�i��L+Y�j�� �B�t���6lnW:��1��m>�1J���\�rhV�jgyX8L�����è���-��_�a%��H�(\�Q<��&Yp=7!i�P"tsi���F�sU��"�vm�����N�j)&��{P6�_��=��9hЉ!GW�odĸ���J�ξAB����q�9���t���O`�����pq��؏	!d��{Ɋ��f3�k*�4f ���Ԙ�4z0������{����a(9�_2��3�dp�;�N|�3n��i�s+���m%s�Lt�B��I�A*&h�j����y���*�lh]�����Z5´�t�_0#��<��2��ۼ���ܼ��l
'�̐u;f��-ʀpn�D�}F��V�Y#���⚛>Kq��$`+����������\������M��Ԋ�4���n�b�?�v�(�\,$�Jh��7�a�����|Gt�7�Go��s�ćOG;�h�YaJcs}_��Cg�|z��ueG��l�|Y3��5)#[Y|.��)e��Jΰխ	�����R9l`qO룋9�����k���u�7&�&��b��X��0����H{s���{��g8��1�IV�ؙis�	���rg���x�tG֚�[R���d�1,:G��f݂U���lC����A;:��Q�������LA�ˢi~��)�{�[�#���@7��rb�?l�&����ZRD���MY`
�E���f%%l1N�cøafb��Rn���u]�v��J�q:7$nۺ!V´�Y��k"���Qt�����r�ʘ) ��B��u�mջ���s7a�7,�R�[Y��3�ד�&�D�L��T4�j��#��M�vdt�@�QСL e1�`Ի� v����a>��lD������݋�w0u�����=�G��,*Ud3-7���`&��ɩ��i+��2�t���Iof�Z��D�5Ԣ��V�f"�Y�~d�_J,MO�N_f\�;='��Yy��D�Y�w�ȸPZsj�n�A��V�ֱ�5��%
�E�<a�2eJ-���˚BbI�Ʃ}5S6;�!������҄�B4�l��묥}��pf9Q�����u��/h������K�٪ݹ=[�b��2�t)�����	4F�V^����:��NWp���t�]��R�%�< �wѱEI��Lr�E"��2wM��_�u���X�$�x�t��BO��ݺ�1HI��L�t�藭�움b����pbBN���OO/����a]�b���8������
��4v@�N�KL��JpB7C��$��7ow��:�%�`���9�)��9��\����B[c�|j$�I˻Ӷ��爪'���r�G�v'"��2t$U�4�P>�
1������5LK\�M:����ٱ����E�V�ڋР)Tܨ�t��t��#6���Y����Qv����~~Pa�
�e�n�;�����@��Bw�����(�#
PJ.q�Z�n�`�
��Zz�6�8#������ ��}K�>5�m��ٱ&}*2����nV��6ry��y�)�@.�&W)��ĔO�7����aH�4�������Quc�O6��L܄���Vq��CLC���h&ߏu�0v<ó�$΄9e��ɱ�|�!	~��5�H��9*�0����q~�:����@���fq93��V��̨:K�
j��!h�0%��q�D	����R��L�lN��ŕ�싓)tW�V�&����dYc�x�!���5���b�תl��WP ����"�!� �_��p���ئovݕ?�5HT�R��8y+j�0���	����T���+]Q3���BM���B���ꄯ���$Ԑ�>k4�����B�qaRv=�=���r���Cw�d2-#�QS[�Ď��ܢ$0�6���*�JLϋC��(�6�r�4���l{?����:���K~�O��u�|�ý��Vw�@_-�Ij�Bq�Q�G0�z�99
��*ZՌ/-'|��bknD�ѳ�Ǘh�Ɣ'�vخ8|c�B�%�+��M�H]c�+��n��h�xY�rqKHT����|��p�Ĵ}ߔD ���y�Wm~���O�{���ſ�+s&q ������� ��
�6㨨ׂ��e�k�>�"|����i�Q����og�O�=�[�q��-�������
,��u@���01 ��&�)�7ÜE-�L�b%��\�I��j�+���zM,w��O�_��b#mÿt����/l8��U��ԛ����T(� �����Y+���K�U�[�O����k��q��GKk�_���,�8�,�f�_f&Y�����}�!��)X!:5���5u2頰�#�_T��B墆i����30 ��m2L^��V�h�i��fɃ���V��M����7����M6�WT�d��1,w�5�ٳ"X�c���&4�$��4��of�r��(Cb`�1����"Z-��l���΁�Jv0��	 ����ڌtۃ=RΰTH��b��cD�.�2VQ�g���T������ޖP�p>�T2R���G��:����,���H6��k�N�'��(�{`E���؀G�����k�~@<�2P�ى�bi�`he��bN��ۆr�+�1��`#T�n�.p����k��gB�,���� P���-YV(@̷�A� hg?�e��_��O���?�g��,<����p��U۱"�<s�A�#�ٮkiN,�r�$��j�~�T��Ƀ�/���Wn%�Q�������G#ll���b�K�q���AP�V��h4�堌��-�5�� �ݵ����Ӏn�D��K6ZpJg��;'O�P�ή-���8�m�2L�T�Jd�ar�c�����%���Cx�=A#Ѻ�E�/NPmBi����.��]���}��Uu�:�xc��FQ�n{�;i��pX�Bx�����p�;���5随l���}T�Q`��m4-jH�A�����udc�FmݒЄ��(���m����ʼ-ֿ��<�%.��Uգ��.��7��!qЙ뎥�x>�ؕF�~�2�]e�R��P#�SĪ�X.�Ȉ{xSB��@�<�@��$s�Ĵg.�
�u��Xo�*(2ə�hG����5��h�o�ƌτ���Uw�B�g��ݸ9[�K��&Z�]1Q�2-,%9T2����n��(X5�0]u�&�ҙb�بF�2l�X�a�Ԓ�I�`i�f�vh��4�
���X%k��s��;�k+Zsfwe�P
�HӢ�)bV�m�:$�C�QC�/���Lֹ�f��v�V#hQ`G7��~FG�Z�pGh�t ����'	H����F��q��f�q8��R��zz��Lv��JJ�#%
�K,"�C���ѵ�Up��r4�x���� <�w��Ԙ���/��gdb���Y���!c�Y�bKVB�	�ڌ7�']\�]��/���~8ie�XNN�Ⓨ/� �ݲ������8�0�oG\Ž�<�c��Z6�{�h�Vr��<M�0���.	B�r���	�f~� �F�����_�O�qq'��ѧ�n�!�>��q�h��T?_HjO�6�8�,x�٭�u�V#�[F��Q{��8E�r*�sU�-$�$r��w��KD'�m۸tI�)�Z߶-YQ�:#<��f��NG��$(����B�3�ʓ.a��p�z�!1��k����X�D';��Z�D��P�>ٴp�lY?O9`)�S��g��n��k�Q�V��N����͒�5J�Zf|X� ")�e���E��G8�jp| ֩����c�4��;62�Q�%��M����.� ~����b<�f��`�LXy��5��|�NR��p���xa�?^�lSz]�(C�mD�G��Tl�@�Ң�M��<��Dy#l�+�kC�`.���yRQ���,*-���{�F���=T�8Q�ش�|�5�@�;
��
����uI�f%%�$T0�'�����	��
�7,O:i^�����IXa�U��X��~����#�N�Z�r�ɖ=bb�r�e:U�)�m��&�/��.m�&�S�q��!7�e�T)69�2��
������{���RC-�Y�x�����h3|[�:lThR^�
�KL��b��%�-�^�H�@�\]*1+"AMj#3˰�� OY)�bU��_Ud{(�M�5ē�]�;̆���ֈ��+�4P��J'ށvLxj��V:�#�c˻m���*|�WcO �4�wP7O��X��Y�U2S̝;M�yTG��֍ؾl?,398�ΠZap�DE�D�h��a:��3�!j#$��2P�ј�q.T�����-�7HUUOä���y2Fs�w�F�y�"�2��C��eN�##A�#6]S&a�p{�����LA�g$!��A\�n$�c��iޱ�&('S�����w���g��k��y�0��vR��5a�g\gR�Q�2��I/Rh��Ĵ��R۰5w��5Q�9�!S2���lrd9�s�n$��R&@)��}�I
���{��!�
M������ϖV�DI����p��rr�r/X��a%������S�ިd�'$�&k+H�FJ�������B0���o��:��ݦÐ(�f3R]�pv>����c�6��wk��f��\Ux#5ʄ����!�5���]Z�f���Ev`�\��`=��{S��L�YB�͠����!��G�j�%�h09�\�H�R����ɂ+����t�?�e*$|�$�9M*�qۺɾԞ����W��R��L�����	�J8�V%n��W\�tuE�g�m��`�+p��(#5C�^��4z�	#��S�Yn�o͔�y�b��ff�s�93��2��`��p2�ql����\%���ԹP�����d���s����t������H �ȫ�T��eu������R�'�й�f����^�\Y�BD;TB�3���5�q���͡c�V�7�4�
ӱY\��'[),wZt#�U�H�
�po�h�:&8��$:��tx���b�܉ҬB���-S�E55>dQ�m�h�L�7L��t.�
��5�w�l�,���1�(�J�ݺԺBI<NG����F���-ڪk�`"0ކ�<M���)m���2ⷌtƊ�B�vx�MϬ�8��anF���V���@@���<���07���y��+��h��v8J�`u�F�7�t�-��չ��Ȭ��v5f��>(+� a:������3�4���}a��7�^��Є�����@C���Q&YH�����;_�G�:��L�^iE��4�݉&�=m۽M�N��9� OL7��sA'�@�V\���i�XA�9�q��[�M/N�����~iF�\Fw���\�$r�`,@XX\,@⓫��?�j$�����*�ۡ��e�nK�ztk$�9��B���D�4>3�v�jMĞm��u�s�dv6�Æl�F�F
1��^6��Ӕ�<���1c����S�5#$��c78�U�z%�) P�\�S��=��$%�*�pi����ے�`�`�;�z5a�֛v��K��J�h�D��C�"���Z�*6��؏A�U#��Z��9oj�JI2!�����(�%����L�s4�:�R:P�ޤq�N..��z%�ڍW-�F��jS\b���U�&�#��e>[#�����+�>�R�!H�Į��h���X�2m8<jš��T٦gLC�Z˟��>�S��|�����7�$K�
P9� �������@`|�m�QQ����g��=�P�B�nԀ<�8
H@�0P��L��|����wK�ƂY?�>6��'��f��-���$�Ϳ�����SG��X��>]P��*Pq&%J��dJ����R����5���'���7V�'t�.�������8Þ��]�e��5��>b�4n<j�^�FXru����)�/C�{F��!%`^�T�w����xHe3��k;��Hy3M%c*�+�����[ܩZdc 2�5���̮�`&s��P*h�� ��d�5�fh��Z)Ɂh�T�yQ��+[�i�g���)�z�%�2{�b��?�u|#�-'��?ԥdPL �X��PҌI5oe��������d*���X���K��Z������4��}&#8;} Y�������>���[؝���&u����E�������W���3裻2J��<F"�ق:OD���`�F$P#,�^(DM��5�u��(�H���oS�bI��3��J,$��$�m�yZmc��9I+0�-i�TEoT�����[�Rɗ��� l6�V�q.�����?a�������J��'{�G�`�ƕS`{�l� �w�&iZ�_R�������qH+-��*��`����nB;60�n֪�h���Y<]F�cX0��3,�`�XҌ�������h�y��ς��q0��B��M�f]&�d�n�Z����^y���3[(u1�g��e ��;\�V����	1ED1�5�n��m�T��?)pi�V��5�X],3T�jO�s9�p�`>G#S�Lɝ![��a�;�E��+��!j�X�'7�4�����Ϩd�\;o GnǶ(1�z{E!}�lh�c��i:��pP<\�?Ӝ�zu���I�6OL�
Gys�OZ�yie��4��b���iTN�'��p�
k0�E�a��Ҿi��g�ס���\T*C�%l|�V�8��jG�D��xaW(�&��Z��j��@��Ŵr�E㮂I�	����V�wU�+�C"�6��)�е���9���8�&�Ȱnoj��d&^�6ҩ�n>�e`{�1�xz�[��q55ǖ�r��2f9.h�6c���{a�4�f:(fA�V��Y��T/�2@R�Ih�l�P��u��v�WY*^����Ot4"-R Dfe�,e�ڇj�p�J0�;+�N<K��f�H9D�����^��J��h�+&J}Ӿ�^�O�U3��&�7&�A���!a0BQ`ˢοnR�N���E(j��
��?��]"�8�!���m�Fw`:�NE�W蓓
���А��"�\��SB7�%��3W��(	fD�wWF�V3�~�Sv�DF9�bϏ	��U95Mݰ���=�7����W�nG=�+hV�t\{��Sr�>������(�J��BŦg��i��]�g)w-���jD���j�B��k:~�.��{�M=}}�RqĤ��U�M4���FӤV���u�!���J�n��mm{�|�~ʒ����K(�U�֤>�dՎ^bFn��i{ݕ��Õ�_[Od�	�f��Ȩ�8鰺1�榐Alt��	@��e��Q�m�Ӊ�ڙ�3,��V�1�aP�,F	�
Ϟ2k;T�M�����vk�RD�u��D��ʕ�]&�6`(�Q�0�`XtbL�%�3���z+d#T>�8���6�5�-�ȁ�*&0������\gU��Q�Ը��S݃m��\j{=I�&�k��*�|)KY�Z�S�"áO�KzV�H��W1��q5�1�g� ~%X��!�͢A�Pd�+��R�0�7{ZU R�ϑc�W�Z%+%��mj�M��Ƹ�%��.�\s���$�$�=�؆�U�k�Ҽ�m�AGxs���[�)j ��7˓���؂���i��ASĕ���S~�+[!���vK����V�Hќb�7�\�E�Rs�+�}���ɋ%�b�[]-M��\��$M�	Ӓ4�౼����lYS�S�j3����w��B,�T�D�����ʤ��������YDbm��/�0���D�z��6q�dMɦ%Y!9?'S��)]��!G6mz<���p̹��g=PH����~�P�'!	E��ؘ� W��/n
�ַ���ӌ(���s�)L��9rRݨ���n���$�8���S��l�����=[��K��(��"֥�aF�/��V��7E� ��C ��yk&"J��-iR��^���DFc�ŠZXsظ��� �e�&K�ēY�H�*�e2��%�����<�\�Ҭ[���ӌd]&.�Y��A%e�����3)�$���9�}�ݧƑ�6lT+�3cD�A[�T^1�%�I���_77����ଽ�tf��3�M�9hF =r�P���`ɤ$���$�D��hNz��@�0i8{�|vkV,&�p���z��Vr6{��|bn8��Vؤ� �XΠT�V���iIV�0���oZ���$����:�	%�7����'�Bebba|v���Q��>_�K۶��#K��p��Eve'\�	�Xط25,���$�B�p��]4�f唐s��f,L�ɱDv8D	hY��G�#~ъ4�fmm
��:s�ɪ!�xd��n/J"i�A���#�:w�V\X�����ێ�F�ę�c{�8"�Q�.ԕ�s��M���p#1;lS��)��4�0�ҡzŢ3V����x7�зwW�Y۪�ô�]����ۊ�-[j ���eo�4��j��f�D0�YFZ������4�2�Q���pC�\!�e�wCBkj�y UR��%O!��B] ���+s6S��U�l
CN��h��8q|B��6���|��$c��uՒk�32أ71��"ɯm��y���B����z���b�����X���E���.�A�W��r��	Y$�l+��(��Lh\���EL���Ɂ�Y��B����͹H6�
ӅfL�]oa�kWŲ��[���� ��<��	�b	��\���`����{�5��,g��ʐ�s6���R̦����ҡ2 kj�S�����&c��sA�kݜX
$����:��{X�f����"mBq���ҐE��S͍{1eyP�S��U�Q�L��s9��F-&�'w��1��9Q�m��N��eE����"_V{`ؖ���USW����:yg��A��j����x���Vq�^�4������Nrґy�J]��N��X�� �-If���H����ܔ������m���fQ��8�5M��>�!0��!۔g�x���0�M��ť�nL�d�)=ͼ���U��>ff�`CʜIE�*S�z�6�v�mG���و��&
ýhj"���[V)di5:�n��SHXhZ�y�5HZ\=hfUc/���D�{�RG�oN���E��FY�90�v���JG��C0��1Tf��|��J�_s5y_:+K�k[NF����{hL�97�,.�R�:K��e�N�$G��X��`��*��^�";c����E�B���>M�%{+���m�es�>Ǫ�>�B�� gٷÕ�ŽOTB��)o>�a����hu �����1  w ���:*�����<�'�Q�f�-C�Y��`L Y�ۙ��dϟ��V�:�ǧ��7.��@ʛ݌�	@�D ��w^����a.n����� mSU�.ЉL]�@�67�V���G���%˖n�����U[1ri:re����s��V��7��H+J���i�Z�5@鱴�^�UjЖ��Fٰg�9��x	���a���Z!7H��! �`�
=I���<�f_�}�O�ȋ��lO��h�?���[}�N��dV|���"g{��Χ��ܜ�Js�����>;0�)nDd�Dv3e^�de�RQ��`��j;�5o��Z"�2�*/�p����]�^�Zz����M{-�p�J鯙�`_ ƔZ<�)F{�*i��02�]|��5�:�J�x~zID�j��0efR�#������v �0�%���0{$G`�7�D%iމ������or�dB�,0��A�`lj�㼿f�i�=�2(`�z[�����F�}'{m���4�:�8��� d������}�?�GLd#¹0����[�2�B����z@��q.����������s��Yj��jD��HRmĿU""U"�j��W-5S355U�Yf����j���YVUU5U�S3SUu���jffj�����=�M{ι���{�{�����\�}}�<�s��羟�]"�-��6��m�I��7{�����a)�k��K����TPˎ���8�uMQF,W"-K�@����$�Ā�@�}�^y9���`�]2�+��A�VDI�nZ��l�M�䮉��p��`�'k���kܻ;T�5y� Ol(s��R(2圞[�_+l�D���x�"eQG_jƴ�ι��e��!G,8� |��?�W)�W�&J�(#�IM�y!<})J��y:]):J��7���e�GMz�&�x�򖔔��&m\J� ��yԚRl��d���'t�HwJ3�^��e���"������,V��d
�xI���f��w�W�rSm���b%��/�Iv_V��+��ƾ�c'�{�a��$���q����I�TM6qSFJk�$�5�Hy�0�4�KXjE��rU��誢N�`@:�k� UOV����{�<$"�-}���X��������@tu��7E0e�^��e22"�??�R[�"�Ѱ���u��<ZyA�0�<S�P�1�M��6`g=%SH��2���y�m^��U��'�8�����!utS\q&ɨT��m(��#
R�ӝ�����bzns�(���Ъ���&�D9�x�ח���s�ӓ�;u�Xm�B���)���1�/md{�cQ#��XA.�xʄ�SZ��r��+l]i$��@�8���qeaJ5;KX�!���O���$4%WK��
{梊�����39y����J��q�:j�/חv�X`�	BiA�@����#��~W:!ˤ�3��6)d33Ǚ�����z4��/`��#Q҂�d��Q�H|f�H��3�Y�Y�i��O'e�xOp�ڄ��t^2���<7n(j��X��u�f�����A-���'.����y�QU��z�bQa�y�%~�S��H\t�Gh{���ȑ���xâ��I.��q�2cY����5�z*+y����B�Q�����攵�w�p������W�oL�ȋU��U�Jq��׆�L
Ё�QQ<׈;=���ַL�)���f%E/S���G�-�y����2:���Js�tRare���)(��h�Fe2��V��虉��*�����2aC{xK�Ls����'��&���/^��e�Hg���t47
_PR�L��L�eWz6 ZR�J��Fe�����Q�ToJ�V#+T�/���Eٜ��$�0Z��)�X�ŵxsf(��8|�ri1<2�>_7��.V��kq�*Q
[��`\����''U�xywi�D�$YT6,��`����n�(���3�ɖr]pK�,Kٓ+VO�ay���X��݈�	�]@�eT1ƛ���ָ�Ye���/f��\_48+׉b"Ńͣ��n^�b�dܻ=-/>2��(Y�\TU��`�F;��b��bM�X�6�'8n![��LJʆ"�t��@F>�]-Yp-KE{vi�ڢ{�Q�1�
yX0T^�ZQ-�[����n~5h�.�T�#k��8�rl����`F��+��`�Լ�G���r9ެ�jE6�0��HZ��O�%p�qUyoE��I5R��W'��)�07	SNG����|�>�(�]��UG̷����$�YE��傦Qz�29��?����6��#0��,e�ޥ�/)i��F��̙jomƢ��͢eJ)�Bs
dȁ�|6��'����t�K�����H�`}�$_-�h�i(�uN�O-�:�t�M�%F'�K��*��v�q�}�ܘ;L�8{�-̒b�$ȅ�h�E^;�w�~1�:��F,��A��Z�Ъ��O$(�#0u�՝u	I��C�)vda�xxD�2�X
wC��8%sm�YcB��)�*o�u��T�w�w���/-���,���x��[@e���1��U��G�E��Ec��\;��I��X`⽆����|B*�BS�Nh��i�� �K���+b�zﾢ��i�3�p�� ��1P�\;��פ5�c�����Aa|]t��dU�|_B_TKA�gCup=06zt$��F�G�h/I�W����28I}��:��R0=�C�V:k8�ɑl�P�,��[#[D�q�S[���YKi�u���k��f�9��-/6#s��=����b��B�A ��$C8(�7
�=�$	$���iE�t��S͏��;��#bU��XYKo�9��N''�ᩞ�-y)��I�,�*��:�UE. 
4�$yEO��hR��v��S��uh�E0H�V_YI����;�dy�Ov7f9D-W�;�����������L�qΘ	��X�ue����f��pe]?��+��.u��N��,��u�b�$�W? +�4�VT�bR񢀐�X�M���gٵQzs�&J�ʉ�H������`�q!f�;a����Y��:����K����Xg-��׍,%��KF�(��v}���9��5yX��ůT�#U�fk�x����8�nj,��"��u���T�,��2��<F����8P�T�X��a���f;9MFU)C
&(���p,�%1����6�C,WQ[�JW ��3ZU�7;��un+�l��ȕ}^���jvv�@~c�-/��6�s]��U	zY���;��q�^���y/�nl��͞)�k����ڮ�}�:��.�q��U�'8O'VM�De,��H�t)���t��2#7_5<,'��,%T`2��U1��]�����Aus^�F/��.k$�'O:�/�c���HŌ\��EW�����Ƃ~�IW�b���HKaG�{R�D�T��\�эyf�0�z!�y!ma��Kf�gZTd���:煎����)����<�1��n�6!n���'+41�*�|�a�!;ƵGܙ�3�������T����Nk�������@������x����V��`$m0pt.;ј\W�Ԩ��U��!i�|����Z=�k�[S�o�:�)�-���H���6j)CӜ�U�`��{�Cgg�q�g��&R��ɗ�^��>� @/���,*#������"Ml�x�;kD��Y�X��2=0��3S����Ȭ ���8#oMݔX[E��"e�d��/#��W��5�*�4S�S3���$m+?]�6=X�Ɩ�8j���<״�ښG�u] E*;L� �n!�d40�JK"�9z|Q#��&�a��l��`����o��M���굙Qc���nI���L��sM(�^e����ʤz�w.N��K�����1Y��-U����	�a�H3�z�wB���l>a��獗�ﻛ�W����>���!�: ?Lpc�n
 wc@��~ཻ�Ńx�
�3z<w���T �4`��iO�B,�?��Q�KP���[��g�ފq�����2�� �w ������2N����ǵ�5G�ů߿�k1��Y'���
OG�=����̒�\pgyk�s�R��png}�6�#�H�SM7��v�ͩ�u+|�Z�v�[G�}~M����&�X�i���_��\r��4�6^�,�LԱ�w��e��rw�Fa��`��oϫϽ�:�x���M)�G�Q�K%�[��O}�M�on9��OP��D�M�s-�����;�ß��X�}���eԑ�Fן|�c.�\��f��싉�_��~]�!�������tg>��!���<��u�[�p$��%}�1f����Q�k��{��N'��%c;µ�1��T��H�wn����{c�ptQ��;}#LF;�{2?z7�LW����o�Jb�x��95n��׵���F����|�S��˦r�����Tqs��۷xE9掺��>�����%�l�Y:��,�'�k�.*[�O�4pnX����������e셛�O�B��y"Rz�'lR�,��h�˻σ�ծ`��A)�y���q����[�o�u�g�Ayx7��˞�#��?H��ا��8?-�.�4�
�_�vs�>�u��͗V�w�y7�ᤑ�/��?Ԕ��3���~��k��w �\�����6�M���� �:��u���v��[�G�io���{�گ� /1�_��̳��p�L����a�`�qo3��O�L������
8���K�ݔ����E_L���&��CDӢ}zP��Wk@����\��Q���O*��6��U~�`����Wo�صn_�Xh��8~���;·.�.V��!���yD܋�B\�}�*Q1�bՊ85:��Ϝ�uK���|l�Vڗ}���Rs��Z�Ϻ.�Y�����s \x�x��GO�P�����,��O�:�b%�ݕ��f���7/���m��9��O�z[��a�����R��r��8��;����_Fs��F���|��y�y��S���c~aֈ��9S	�!��&�泄��g��.d�~� c�N�΁9ﻹ�h-5�q{;�-lG���!]��{z��ݴ;���o��&�o睙<uk_#9^L��9ʋd����s�S����W��G~�������+�O����oC�G�������t�����+�O~�﹧���/q|'@���s1?�P�	s��Zު�ɰ����m��?�:���K��ѡ�+I�0wLf���E���iQi�k�d�L�俶g8�G��]��?'f�|��������]Cw����:շ.����W��8z/������(�ϦqwR>�>��kA���#?��Լ��|�"�$^�P��z�L_�]չ/���#�W�o��o���f������͝��������K�x��W�'�n�&R��\�T��X~�M���p����w_s>�A�-��/����ue����r9Y3q!���t殅o2�!+r�ԃ�Ӟ�ϣ���4���ʻ��&QP���1z#Wz{����U��KKK�������#Z1�඿s�[m�Ib�m��WS��'˹����D�����^���7����Ŏ���e����7�٦֌��Y���a?���7�r�bD���7e}3^�w�����4<�,9]�t�������+��������ѣ��YlΖ]a�+i&��Wߜ���P�����Ut�tk��O�����o)�)��� �]�2}}�uLr�E :$a
�bJ7��J��G�&�
�����n5�iL��KG@�zD֋����$o��Q[�$[[st�J��ubO��S��ku�y��w�U���bu�f�a�������-ʵ����TaZL�+I��m���ػ�Ԙn<�8�%��ULp��'r|��t<&z��}�鴴�}�0�h?�iT�g/S�Ē���dRWt�ǯ�?�?רU�+rdqMke����:�Gf߻N3xU���MbyK�����4�1X������2��h�P�<ԝ���j�x�h��God�������+O�V��9޳�����;��k>����i�x�]6r����f�(�y�܋��@��0�b�v���9;�ɕ&3IV��#����0:�e���@��m�m,��8�_���'�a�w�~�]@�F��W7���=�+fLZ�IH�j�u�l���m�����;a��[?ZR�mԐ�ey��y���F�;$�)?�$bJ�%���,:�idt��-�������)�2w+�*���'X�~�@c9N��6r����x��z|�+gw��M��T��LP�]�޸��̌/W]J�[��������~�����d��1Ӟ[����[߯I�ָ���9ೳ�3��&���O���cC�;�
�z�Ir�L�A��)���@���0f�n�K�%^�d>�����Rl�z=�����޸$�w<̷'�23λW�c{ga�wT�'nm�s��3��i����n�Lt)��m�̋a�E0��4��ӹΪ��k�M��nB�<}��������S�K��OYw7�ɼ�s����sH*�"-�9z���r۵��d����p_�|���bN~�[�������2z;��҉>2R�\�A����w{���i7�4����]��n�U�N����y
���'猎Y�Pv��ցY�BͶ���n���t���y�]i���^s2�n��1��E[ܹ��?�e�^<�\�r�Զ���5�u��+ǥEwy?0O4�O�1jZ۶P9u�>�k�+����?�iϼ�����[��ߟ=s�0n���O]�-ky��V=s�L�K7��R�@O<u��5���C��l^����&�+��v�9%}���\�r{�>I�^{gֿ���^�Ec^.�h�4�T��:�h���|��x$��9Ms��������؊C{��S|8�6K�d�����c��R�w9��/�_��®{�b��%LT�[��p-'U���quO���_�ͩ�+��&x����y�׫�Sj�bd�����_�Ny�Nt����e�MĔ��bѫ��.~8N�%�����'��W�j>I�����6�l���r�΍u�����b\s����O��������T��U�{����j���ʻ�i��s/=��/8�*�.��>ԕ�xN�Y���-��nR����t��Ò#oԼ�D�����y4��[�/�#wL��A�I�f}1���D�͏�K�ّ�V��wI����l��H��^�s*[UV�����fwK@��p�	U�s�b>=�S�Qf��r}�?����Ύ���W4��m�����4C�Z�'�tM[�L�@�{�&�o8��	������QTV���
I&A����j�W*�O�U:W�M��<0����4��ή��fћ�8�	n�,��J*��V�H��0�s����q+eY��״}:�zB��_���}�~��k�?�WT��Jh>�����:Oq����۩5;ů|'*��qOy�>�x#���s��w7Ƽ��o�#.'�1׉���K_�ȍ��Y��P�U_��ZF`�WגO�eW`\b����q�3�\�vJySo���'S��F�sF�x6m��N��R�����ل���N���+�%�������z+18����N�ٝ���g���f���Yv�v�-J���ʞ��S@$2�ϬR���6����goh�[�Ū�W����+��v������|'~۱>N>���0xxCBgV޹�̏_{�@��x���������V/�
�|��rʶ�w
c��d�N�����|���^݉�F�w>�<�iu�8���r��;IRNi�|�b^sjc���?�>�����?:�o�hCf���ϝ�t�u��̚�7O)�&_�\\�����'��5�'�>��#�z��{٥���ׯ����'��JB�ӜA�ќ)�7�RŽ������Ϟ�̵�<X[T���?����3��y�4mG�Qs����i��d!����s�_�v4\���ϴ���@���{'t��ڢ��\Z��c�wB���l����ӓ��y z9��xZ���wL �(l ̩ p� �m��� w?Wു�}��������, VD ���ǿ�:=����,!W�z�2��]��cX�c ��Z��} H�5���9�ၮ8y��E�fWBX0�1<Н.8m����(e"ɎP���?"\��U�- `G���r������2���E����U!�ঐyxl�m��.x*6�	RW���:,ؕ��8�����L��E)K����C7B>��^�=��M
ㇸ9+��k�������=x� <�������Cȼ���J.r���I���A���|��aA!��U�Q)�ۤ�"������<�� �� w�\��.qu߶�ϒ9�p���R��M�&|����!���\�~m���V����ȗ�жJܼ�a>�d�����fBE�K2�Q�+�Dʥ.������M�/g���r'v���s����V_W���n�a9�-"W�aݪ`	lrd|<�d�<�eS���9��|��~���bP��Y�B9B�Z꼆�NN�zZ��R�Ü��*��x�oCg��n� ᠙e��Z���������@l�p�r�]����3�/���j(렰������
$Vx�f���+d>ldG&�mr�غY �XG����.X ����H^|�������BG�s&��* ���5D�e�+C����:��'��|k�	� ȓǎ�-�.�P2���v`�'��uP ���nv]�-Ѝ�u��cx��G����V!�>L���yn
x����z?��[�Vm�Q��l��&˽8[�֡�kG�ۂ<|�K}�a�ٱU�]�����&��R��lܾe����w��W�C�'T�mR�|6*B<�����;�re����o����pa������o��go��=`���{��M;�"�[��?��_�o�[`���o���n(B=�d�-�J�1�S�Ӝ@�ƐhL,���R�L,��d�@�Œ�,sK�,����ls���baID6֊Jǒ)t,��6����D"�'3͉D�9����՚��6&�-�De�S�Z<��%�x��Y�X2���Le����p=�g}A>�@�5%Yh�	y�	V��	�� /&�@��S6ЖFb�|�Y
|mE��XQ�X"̍H��H�fЧ�j*� �B[șa�lbAca�4����1�G���VSl�dX
Ʒ���mL�4k���0�:S�eje�D�(L$��P��P����9�`]�T[3"�f��t$�jck���CH��"�l��H�E��E�&0Q2�De�Qa�D�3ք�2��1�"˔J�5!�(�I��"�th_�h
�E�1�<��#Zёd2|Z�Pd*}�[a}��Ҋ���(���Q�D
E��V[B{+�o�"�'g���꬘(X[��B�6����iamMV�(�i�d��0�Ǔ���,mP8"�G�z�-
ǫɶH����d�G"øp-�����q�hO0Ԉ	92QX"�b!	��[3MHֶHk���\�g���6�(*\ke	�R`}�/<�O�ۚ�a��V�(�%�y[YA=�eB�\-�ڠ`H<̑h�Nd qО`	u��V��}���-X(C�a��0��@�#�VZ�{��A��6HX�M�e���HKX�e�/��I�ξ�+Ҋ�
�[��X��I6(+X��6���{H6�j5��ʰW0?�7�r5�ei�$�sa���2p��I�̕V����1�p)�/�m��L�A�hsx�``b��zSmQ�#	d�O&�J1�ưzx&���=�2������$�[S+�pwP4�ơ�M�6���ds�c��5�Wp��E6��o��DxaO��;F�1��? G2C�f��l��M!/�%��!�����3Ý��k	��eN3����d}�1�F���7Co"XþB�=
�8G�������4��s+2�p?���{�
�� s���\��pa?�����D����Џ _��|`o�Y31D�����A>dțmK7e�Z�b[3V���ߟt�A�^cK7���5�/t�e:8�x���w���v����=��I��\�#�#�Oʣ����������O��6�|>��p���!Ͽ�b�Z^��s�<�i1�4�:,�f��Mc<�?�r���\ǰF����3y`g�=|�|�ۘ�a��~?�?|>��?<�,��9�X�H�06�-$s�C>��4p���1�|d���J&���Š�f��O��d�Ќ�0������T�G5�\����y��(�����l�����=���������1�x�|P�����`�3��87�/����k�~���?��p�z�Ӗ�x�fxr0����=�����ód8��ax>�{���G�����cO��'�����t�#��b�y2�C��<�<�OO�3���i�_���3<�?�G���t䟉�>���XO����<���[66|��!���������o���b��p���g���/����|��]>�@��Н?�h���烹�����~l�z���k� ��}��w⏯�����,>����o���gw��}b����3O�x<6<�����{��㜞�����������&��d�TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    p�
     S          +         �                   Q�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       OOCHK    ԟ           +        _Netcdf4Dimid                ��H dimension                         ��	            (��OHDR 4                                                  �     _          +         �                   ��
                      ������������������������    ��     W           ��     R                       뎊BTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    ��
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       ���EOCHK    E�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            5�            *�            /�            �            �            ��            ����OCHK    �           +        _Netcdf4Dimid                CK"HOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]w@M�쐕����=�$	��HVJ2�d�l"��"!$3�##2#EvȖ�s�{�y���=�{?��{�y��|�����\�E�Iڡ�vG"��*�5�C;̧�W�ۍ<v��Aw���|-���O|���nT�ᑧ��b���%n1�̷"�d��W4��K�
�b�7��r��
�ȏ�q_���[\��a�[��@s�{Վ�﷎r'_�?Ό�o�pZ��Y�޽߆�2\������|�/2/1�y�)ۼo��L?��_��@���5ܞ�2�QNuȑ�ϛܩ�T�ɚ,���ӶP�����{^RA��>ނ���*E�T혲�e�Q�c�F�(��cJQ?�)z�xQ^ԂS�������Y��ާ ���ﶢ��x4��2������{��CU����D�(�8�k�ɭ�c��h7�M�D�>��(/Z=�̹��q����÷�`�}�I�?��]�k��}01����T�ar�I���X=�\��K4��%%v����M������b��W�ŷei&�tk�Q>I;�h���3�x�k:�𩞎��0}R����+Uڲ���� [��'�'>>)�qQ>P;&����ה+)�a�U�i6�Y���;�)��/�O{@}u�hC����7^;6�c��J(����,3�"�������)��G'��Gn���SU��t�]�(/j��텯��ͬ
�K�;�^N�~/ߋ�хaW��0�?W<�d8�@_Z���7�m�2��~�'��|�9�S�R)��z�Qc�S{����;��d�Kŷ��O|ߍ�3<��N�f�l��`�yg�dxr����_��G1��=�`�i�d��7oK��S.p��ߡ��N��І~3�+�g!>�{��p�
��f�s=7z�0��&�_ԚU�y�����M���6�7g�Fz��E-�l{��8�q�j���65�hÔ������c�������9���?�B<�5�"D�W��w.��=+�q��o��)M�3�?ы���j/�8�pQh�������}�C���vti�coV-S5��~F���e�/�j�ѳ��E,<���������� W��[���ö�c�4�Y)���Z�I8��ؚ��1<[��v\��0|59��oCcSO��q�#�x��/:����eK�3<x��&ܟ��?���W��Gk+������沏��T���
�DeN����f�l/j��Uvp�3�JS���8q~wmW�Z�L�;[�R����>��^�Ow��2�dfS�����a<����z�n��<a�|���&6G�>���3[s�O�����s��/��>��H�͹�Y<��d�"ɚ����q��\��N��H�O�,nI��;l�M�'��7��Jv�xN��7��V�_E�����o���wÈ��o��Xs���[�W�:�x|켼!���9sT>��NN�z��İaԇa�+��v>\����q��KU9�M�Z��nv���͗���Ѿa��y����|���8Z����}�og����y�0f����!�Q΀>������gD�*����?
B���k�E�"ڱ�;�ܿ&�Hu^���ю�������Â�m��x|N�=��3��i�;�ONݑ��<�;��g����v�^���?�kzq�;�tN��g]N�x9��)�
s>�8���7>���ʕT��C��[��S�?��6Å�!�O�]���ؾ��]��=�1��K�?��p������(���_	� �����iM���W�ۼ�o�n�r�.3���������֎��|��3�sk��9�z��������;�[��1��X��~�7É��j�p��S+y�,�����'������?��[S���_0ZVp����N�<�Xz��������_T*����v*]j��}aa���[�����#[�ۣ��ƌ����������[�����]��� ��fn0ܫ�����l�W��o�>����}����k��������r�{��N�����ȱ��ҡ]~��z�oT���]�7�|,g��6s�|�gŖ���v��7ϴ�pq%�4�t��>�~�!�D�.��]���ߚ�E���Z\�=���9�
�xj��\��?�a�F�_����ǖ�s�����Ԝa�� ��>͙��W�������T���k�p>�F����S'�i��W	ƻ��W��oSR��0�<���u;'�C�'���67ѫñ�^�<~{�����3@���b��
�Y����W��T����B����i-�ϔi�'&��)]g�A���5õ�VN�|��G��<_)r� �U�����*�ϷH��my����~��8[V�oޛIV������_=h"�w�����,�?��=���c������3ÏN����E���\�C@��]������s>S�v�z�F���|�����Jصf�����"{������'��g�����}�7��˻��d���T�a���AO�-�P>��������Q=�ό��߭�'�����r=����WF?���ط��ǿkO����J������� Z���.Ç?&}���[�y��(�gD���^��y��/��|�e�������Ԟa����g�#��S{wJ;������u��e�*�]OO�)����kN�7:���8l[������F0�)W�!�6������^��b�;�Xv!�U\8�=!���|��C�<��s��/�㭩��Ӹ���Ԩ��1Y�����?�&}�s���pCT�����g�xrؾ���¨�q�ܽ�?���s��XE�c��*<��T�%���5��֜��֞�Sǋ1�+l�����p>�(�]v�`E�h������>�����b��"}�jq=�#9��|�ڦv|~,������/zS��B��+p�zX�ڛ�O�ߚQL�衂͵q�}^;|2%2�����b���E<Y��$�m�O�)6���6�{q��ļ{O�ܭy��͍!�(�ၕΗ�z���M{u��pt����>cW�a���p��V��ށ�=�I}��-��Q�R�y�mB�f�z��wߟ���4Dx'�-Y١�G��Ֆ�I���^E���$������K�<}T*�Ί���V���������"��<<��������?o�/����NA�F�D�5��C��M�G��0Fa������ఎ����?f(.��)�D�yO����C;Vz���3�)��=L��ab�{�N�wt�W�`3���� H�y���D~�JB⯽_1��)/F��u�a�ڝ�Y>IqU\�[��?q�_�-����-:H���X���K�-1U�2L��:��3Gk�?C}ͪ����иd�i�Rb_��Z�r�p&���m�&�3��\���}Rb�6��1�����<B݌/
���
�!|�je�t�bsk���	-����tS_�&b��~�[yv�X�><�*V��z�5��;8="��Q��N��QO����{��s�����[���Y�9{W�p��x��@�[a��t�B ͱ�=j���������h{	�t�{Ŷ�SW��~tr��7�C�>�Fܾ*�������r�B�jj�1\�Wl�F0��`��ϩ�؞��i�V�z�}ϣ�b]A���	V�'@�Gex�&U���]��uF��R�?���W	���<A�Vo,��r�b��]7��֋��g���W�.�8���&�,f�G��Gq:�T�}.�(	x��/����%��� ��W�v�c�%�#l��2^爫��!����]e-}��� d��Q^S�ZZ�������Uͪ	�W� �	 UX� �~͚�oU)����lg1�#5��\�P��~��a'��8�(��o�m[� q��:�+@�;����}��{��������P���BZ��N�m ���ݼE*�5���i�d1e���II�J�z���H��j��:eJX.A�19�Z�lZy��C�ok�.��*���ȩ��N�򁜮)V������t�h�(�������at�ƿ�]ɳ�F����=����Z�{n���M�r���?~��e�n��"��I@.���)EIF��K����K>ݭ�|��^��}���j�TﴳS����U����8	�9�(����.�5¹u0�l��ş@�^<}T�2D�~<�U�9�$
�} �0l�"����X�_3��.Bm�Ӏ��ڥXϾX��<tj�ف��������������6��I%<Xa}�O6?[����:�+W�[��$�U��O�8`�n��[z�g�/6H*�Y���>��b�����A��vt�����m2�0ߠ��Fb����Ŧ/֒�R5���Z��,��J8�ӽP�/&��� �w��C����{�ˈ���7��:��?�T����'���G_�3A�K̺qyG�Uj�~�w��$��%���|��|���O
��ʉu줏la[����JD��X�g'��-%�3�1 ���S�҇N?���+:�Z��]��l�o�^�]��6�U���������q��:�V��Ϥ��h����O�ֺ��qz�"�u�&�҇�h��)IL���WY�%���j�Z�!:�R���ֺ������gv�"��O�|~�W�R���7!N��ل�}��X��ס�z��Ԍ�ڋ$,����jד1��N�O����9c�H�T�F����fYF�������k�"��j
��w_aR��h4דx}���a[m�(�Z��j'L��+�E�~
�k��v���M�n�������������K�����o����F�*�P�'d��$����j�&c�o�I{�kr�j���?(�/����P���5!�n�k�v2�g�p���bloj��]X���΋Y��I�ل|�[_�?=����ˢ?����M��n�Cb5�,�)����1�w��U�p�Iˏ��W|3� _H��k��H�o&p�c��A��|���D	U��|�&�y��=tEj�Q&�As�"KT,�&l�2��?�6��o�?<��ϐ~˳�8G��Lx��T��4�;ڋ,�`��V5���?���3�k�7b��x�*���V��x��O���\~U���X+�E:�,��w��:&��\twy�EP��`͟�v��L�+M��u�c�#���%�?�	�S:��&��!ȵ��֟��Y���"_�`�T���Q���L����i'ПlwC������~9�������7�xO�=�����.�UtЬZ���9X����ʩ���B�c��d�~��I�|>�?N����,P��v�jkv� ��N����PL7��'��z�@~�^A%��)��-f��,��4��0�E?��o����¤Ӏ�`��SU�1������t���&s�>&�&%�ܴTE#��v0ɉv�Q�K�椘')����*��.wq��)��[�u��T�z���Iw�����π�<�mĩ&�K���H���6V�	������� ���?䔴�	����x�ju�^��/�U�}�S[���)��ր��Q��i���V�5U�)GI
�]�������������լ[��Q-#lr)�?��a\�(�����q��grS���f�G�=7�_#D@6�ԁ���n�u%W��O�V5e�G�����j5�n����G�����2WR�	=۪�k��G�.d���a ��`��!�#?9vU{c���R�P���h��1�Ř�����p����/P1��A�RJ���������m fH�(�D�Z���O��A�нRb�6ߤ��r�k�l��iѬ7NRh�������[�Z>)��/��kV�$�ESԣH\q��҇fS�Pլf�ӀC���(�4��<�B9���Iy���.܍����O���jv��H�v(QE�Y���E&�g��	�����*�0+��5����0�7�	��F���nؼ�s�R��c>���e(�lc�|/ꩋfG�;��% ��~uO�?��IN�h6V�QŬM�A�������4;���G=��iv�C�f���@T��E������܃�A-��gMs�	#l�:-`���!}e�f�؞�k�����1�>+�:�oު9Gtw��<��Ln��G�e���Nzz�#�q��S.�^ڰ؎O ��/ �����hX�"l�[�k<ax����$���f�b{1����	X���9��l;�֏l��M*ï���~�,ܑ�B�w-����������ܶ���S˂r?��k�>�v�����{˹L�O�\J�g���p��(�_p?N����/�o����{r��2Tډ#��~����z��ӂ޵O����ma���0l�;�"���&wB���p�(.�� ��F^��1��}�߂Jb�����p:?����g�����xGTʪ���o�[&|����h���H��+ެ���{ �5�X��������M�~��?��D/ȍr�M��9��}�݄�؀��^��#]�q�}�BG��3G��7ز˅�Ltϻ���������֣-��ߖ�AU����78�Еm�q���ن�~�5�Z��g�Ԇ�(�w�9�LV���5��ۿ|L+
d����!*k��!���ߦ����R�d؏#1$��S�7��9^�6���x�������Oc�\/�	%�̌����Ӄ�����9$<a�jD�����gP	�_�z�`ɏb�d*����y�`��l���wv���Ȳ G��Q�m\��}��e��m�����"N��Ҙ���Wb>���g��FS�yl�Я������s�sٱ����e��Z�{�p�j��;�|BsЙC����t$�ޝNxf�%ұ�1��
.��OY���'����5��9�W����[��<6k� ��Ge{���G�W�L�"�ΧO��B�v�`�	.����#�#���w�ŭ-O���p��;��]��_�x����f$�!�����������}�VU�������9���仚#�x�v1��5U�=^��Ͽm����|��Y���~��{��S^�J����Ù�x�]���rP�Ʌ����ҠѰB���3�_����rm�bM>���󙾟7����﷟q�A�@�[0�<7n�c�p������[l����#ܿ���G�߾���Q!�h|�Z�h��M�ι\ �|�^�ʿ�t��J.�M�)������E��,�a�N�/ 5�'������4~�W��b���>1� �+�,���C|x��Q	�G^Ύ��(G�.9�)�_O�&q���U���j���������CK�f�,��� �\�fg�4ó2�F��h�v��o��M-6��É+O�p����g��ũ�;�%���'�wBz����M�r`�TŹ������n����)W�`����W���ի���9�Ǘy>���u���f���s���=Q�y<>g7����*�G��z`!��~U+4�����/���o�������������v�d�/����}�'�O�v��Q<�o	�)�_��
/a�-�2�P^d���������*�u�-�Q���?����<����ӷ?�_D���x?��$C~$Fu��n�ף	����9��Oݹ8�6����w�xzq�w�b�� �����r߳�6<����ؗy������E-�ϊ��T�+a	wO�Q
�s����ڹ��-��'8d���V-}�Q^d��_��㿷r@yؿ0ï)�H��f��B����]���ˇ@���X�O����(ʋ�����_�d�Bw�[C۴,��p���|��,/ϧJ\���]���W��6Q^�����N�.�_�����l�a��ko֑���������`�%�vf)�߿R�O�����	�K�����vK�b�{|�mv���k�,�Lܿ7���!_p�r�So��dx_"�en��n�����7��W���R�r��br�������B|�w����[�U��N�hɋ�_���8��Ο���.7��<�/3��h���ϥ�0^{l��Y��ܨ�xڔO N���n�3exU��.�۫%�+n���gހ�PI�k���{{��]��\Y��LT���A�ޜ���Wٯ6�y�}A�Uݢa?;��u���c���y��|=��������a��MV�X�ǟm���G��尟ռ�B�����?�J�ǻȵ�{T����G�c��P�ڧg���|=s���;�PO;�����i��l �3:O������H0e�°��:KdaQ`3��iP:�1f|9���Bg����}����#�@�3���|�f����r=v�"�����V������E|F�Ȅl���������-��p�r�}��Bʐs�x����w�4�Gl{�]~�]
��q�\�{�_�T��i���/S+W1�4a�=o�(��� ���[��o�ryUQ��w|��cg���;|@����-���7tW��n �m����Ӆ��d����+�o����L9�/���p�A��!�hPÞ���:��nf��n����oa�yW��i۵F+xΖ-�&:�U�T��J�����S��<>.p�������>�R>�|/W�S�>��w��׎-nP�o��iܟ�����L�+�`��n������Q���<h���c�.�_0mjsN��8�g�p����K���1��`Q�K4��9����W��p3��lq�bg���ET=���_l��f����^����@�ya\ēb||�[�	���g�;�l�ECy��v�L����NKȯ���O%�<IDy�B�z��8��՜N�~߯o=�^y����q���	+]o?��3kv�5��ᆛ�c�	�4��ᛅ�x0�1L	��b^�3y�
пJ< Q�xv��b��
�-C���6~����g�b �l�l���'��8yE�C���6ozQ�%!S������l�F�}���uuW�)T	�_������u\����w�W�c���in�1O����J����,���g�t�<Q^]�D��C�#_���������|�?����ݵ��i<�T�	��&��#��?���0�«T����Pa�o�
��r������y�TM��x�{[�LԲv<�����U��3�}1�7�z�x;�e���+j���׹�0�g��H�g��^���8�e�>:�a�}a�.&xc������:e	�-�ȿ�Q.�N�J?�q��7o����[��׹>�D�V��S��@����0=�e���7-U�^��B�"�{}N�����g�Ϧ!���E;&�������͡}�<�@��?��bV��k�`�?��5���-�"ꙭ&Ɵ��-x8��9��q�F���9���SYC�^��ԉ����{%�V9���P����DM�~O���k�����t؏����xSɯnV�����C�^����nnVҗ�+���j����Q�j�����sA�5�x|�?2�󷜝/�|�5�@ϫ|����4�y����� �m��"�C󾿨?1�<�Kt#�������|�>����Nd�|�}�
��|zr�fp�#���x�����#\��U*�ī�.a?��B�Q\[?���^���ǳ!胿:[��hկ)�#�_?��p6O�wpÓ��(h��W�!�/���	�O�&�&p>��k<��O����<�|_��]��������{�0~Yi�I�^'�Gq=�}��cn����5ѕ`��}��<\Qq�Z��G����{�m����ga���3����(�ܙ�g�7Z�������x�=��4�c����&�}�S�[��+v�p��Pf藕«C�t���$�G���y���Z��a��%�|L�`�J�����7��|u~|7h�VQ>��0���$ʇiG�����i����,�����0�C7��«>�̱��յI�yC{��a��|cυ�zVl����Ǐa�q��(����sQ��O�_!}#��"7���;���x�˪���D����z�9q7 ~�2��|jْ���X�~���{����e�#�����}B���n^�$�7���x~C��-���y��A�_V�^	�āٰ��kv�%����.���oe_czU�h��	ѳ����|v侌�\/,8�)�'�(����G��S.5?��]/r��]�dzm����z�7W��#�e���������|}]K˂o2�r%��Y�����������l�в?�/{���}��*�w+�;�������߲�%ܯ?�8�|�sU��}a���'2a����s9u=�K;:��Kg�fz�g~�{��{����sj��9
�9+�`R²�����|��I'K,pK��Ț���q��o�BK��<����2���������;����-I��mo����9�p�3ӯ3쟝9��y5����bxx�z�����0
�������<����E�������Z���5>���vԱ&��G��������p�q�� ��P�������7���?^�b��<D�����+�;���R!X=��Ǽ7�cxLΕ�^����w״��?��r����K�)/r2�y�<����u���Ӌs~��}�Z��%e��x�>���M���J�f�����|>�Z�R��Nn1���s9��|�d������e"a��y�������vM,��uE�Q���Le|�i]���Ϗ��1���<o��r6����,G/͚_���4�ؚm�@��di�smN�/�zP���q~Q��t�y����d�Gg�?�p�?�ws����_����sŪ.�%�e)�O��N�j��0��'�X��?���B~1"�bV[X����@�;Or����u�����/�<֛O�)�=�_D�x�bӵ]|����,�}�F�~���,�^گ\��\/�S�7�Go�4(����|�3W���y����.̷z�
����.6��<\��O{����>z�n���œ᢭������o&>?�s�YEWT� f�����J"^�J��x�B;8zd��F�v���`���fm�E�7+����o���LM���}�,\�ޑ�7%^l����[Z����o����8����Ǳ�xٰ��לߤ�`��(V�	9�����Cp�ly~l�d#��Qc�-�Ի;�G��.pu>iؓ��Q��ե��Q�ӡ���	�'�Ac՟v�|���߃<���0�N��,����k���Tn�}5̷n���C}
�/�g����f���jǔU�Df'�c�8j�p���p���&Td��Vm�d�)|���[0������?M�Ifb�FĉG�7���O;���{�`��~���b���v�V��>�|�o4���q��B�W3���Ī�dg�)|<�߻��<�7��h����vA�y>�s�"�Ͻٴ
����:��F��Js�	����g���6�w2���,���o�� ���>���.͞Z1�G�G��e�W��Q�?Rk�kݝ�pė3�8���0�*r䵥D��C
�|�/[~y� ��>�{����h����,���J�m):��V9 |rp�T+����Y�_O�Z%��4S��U죬X�~Gi{����-��3����X%�[��/��+�zN䯢�F&l��e��1��c��+P{g�r�vjh��+D�>9���Rv9�5�b�u�����jԒ[pn��6љX~����/=�����4��C<\U��W��mE�`Q}�s���ʲ��|����ʯSn��Zn����Vj���Сzs���:ɱN[�!�H��4Io�z���&ևg�Dn�����<�@����h�89�s�O�)���MD=<���M���DpN��n�ߪ6��J��Ê��@Du�G}̴;�vi�jtOj�&'�"/@�:|zQ9��*6/���"Y���V�� �G��}���I������M��<�S��/O_�
�Hv&���0�m���Z ��gF>]AT|�
�M*��
�c3N����'r�mĄ�&h�O�Q�m������y�tO�^�գ��M��V��?�|Bds���	@ǨW�3��r"шoEԗx�x���w#$�M���/�����4�;#�c%�\�v���.��J��	�އ�mʿ��H�m���`'C8����x��s���r�bq�^1q�[ �	��\����0N����M|��؝(�U��e}����Tk?I!�x��/��k<�ߪv�*.p-��"ź���sY>�[�ڬҕ�6&۷��Ej�ߑ���N���:��|&�S-�>͙��s�3�ס���<V���W<V�-�#���A��uު��r�Q��}y��B�d��"2�vP�SR��a�c�].�z�d�X�J��I��������j�e��rz��G������8�E�'T�<ev��U����Y��2��9�=��~��¶ꋞ�����yf`���P�3Z<�mgul���Z�!���k0��o����K���|>��C�����rJ�lV��j�Lr��(hO������C�Y���Fx9���(-��9��&uhU�uGryZ} @j��A���9��1�?��������F�P����������f���l����V���#�����i&��J����I�E��]E��ZTs2����M�_�?Tݘ:
��^y�E�C�+ϧ�+�߷����Z���Q�*�6b�xj����LS_d�s&����s�g: ��?4yY6���r���V�⛞�'�5�M���A��\u8|�Zcqg/���T��	���+�6���׿��*�<Խ��~���O;��^���V������f��)}��Ԇ4��T�R����[�i�TǻLڞֆ�ct�����f��geL�RL��|�p|-����'�l����KZt����O?H�ӗJ>VJ�Or�JdW՟d�x��dNub�����^Q���r����dS�o��	����,�&���q�^5A����Y=J�>�򙄃׉�/�+N-+�w{M)����3J��X��w����j�-��Ȭ�#��S-�c��35���c�
���w �'�`�1<g��&���~�|+.�)���>��v���_��o�������RٷTsʭ�H����v�I�r&Qv��noC�E�~/D�,���� �����!��|�����b���/*}�f;� ���Kiɼ5Z�$���?-#��
h��a~^�wN��b�/����4�4;����Kr,�����/�㇙m_��|��b��&�_�˓H����n��&�gJ)H�(>�Bp��߈��c��;M����}�߾"��	a��|����C>����+x:�x�륹�iU+��$= ͙�����í�g��C�yZ�Y���������`����^��-/Sw�r�0Z�p��"��_�$YƧ[��}��1{!��@=���&��g�C�b�|��W3���?���eE,f�7����}i�ȟ�����^��P�,�_�^���Q�����˗�)��$�&���Qo�n�~���".�����;�����F�o�_f
�T����[��;��x�4e������m��3�RI����g���`���)f.G��f�9_��X��'���堽��u�m���,���S[7�?q�|y�b�|�Q�=�?2�k/���z�o5��'��+�b���tl���Z��d�o���QtZ��=N��N&��G�M����H�E+(6��&�3�,�Q��{b�SR�,-Cmo�Ax�V��w���F�y8�te�`�C+��`�
�W���)Yiğ�VI4��W�r*ż1�/(�Zݺ��T�J��2qX��l�Ǐ�	���
	��0��8�uo��G�����������A�='X=���9���F�yG��_v��g��+�i�8��f���N$k�X��RS��Wcw!���9U�M껶���{G�^�Gu�RX�௺����Ǻ�E��������,�dwt�d{�3�V���y>���CM/�Ր�Z��ȷ=e�h�F���^G����&���tOD�7ԣ�+'�i��n�&��⡈�c��pF�F�=������)p���b�����L�{�0����#A�i�?7EwJ��p������k���!�w��x�!���H�qxсRء�������{M��_���\�^�� ��Z�>�ЕY�Q ��	�\�L����#��ˤAbC:C�&��V�V����I�[�
���y&r�ճ������ށ �������� #n;�^� ������xPm��O��Ы�"����e���Ux�u4������چju����G:Kq 8�䂊��l����Ъٵc(���-��,M~��1Ļ�K*�Z������������3'��a���r �
8]Q`~�=0�y;��w���!���;X"C*�V�#�#�r+�PS��j�=
 ����ܼ���3X�O�`�]�G>+E5?Lo�N��Ũ
�����������?���c��V���2�k���n'����jԪ����9�`���c_��������vqkK��~OK���*=������<

�����;�]��?������3�e����F�z�2�o�	�q�%yR�������ܟa�^���yD9���#N�����c=�#�z�玊�p�{��p[�l5�bq]9��?j���}��.`���=R1[����xL�ފٕ�I�#�qߵp�$]�p��- �'�7�vr��,����-�W�h��0O���]�qXba_���V#]���W��O.�������;�u4G4d��B�!~�{�G�OL7�NH��.�^f�|�"t�4�9�ӕ7/��K�������4ӻ:�iBQ�>�����������ѣ����6� FѯO�6����i=��c���b����{x寶�����k{@^���m}՞{h��O�4ô��5��n|��&�]0o��/��^���銴`ד�8�Zyf�9>~��]��;��q�7;p�ַZ�d�[��닷�a�<a�-7g�e�l��T.`>j��<��;/�_[�9K&OD��6�y�͖[j�������-�0��\k�	��(��7���9��-7������q�S�iqX�IyoUҡ�^�"#6���X�����MF*��?�/Qv�?÷Cn��oi��3»�����{�bX�3���ө}T3����˞᤼ap�g�*^�~z����ѭ9܁4?w�7���g��LO����L�&D|h �X��88��#f��pꑃ�x�6�e�?J=p��Z��\��]�����-��g�5;�S����&p��u&޿в7G�cy��j?�:��6����1�:��P=Ψ�Vw����C`�ij��?�n�}�_.j���{�#U���OӋt��7l�|��Ѯ{�/��m��o���ְJ@h���_p��,�����>�3�|�6�i�QK���@����>V\)�A_~ӑ'�k9w�fj�܆���j�bs������W��gF��W8���
w��vmq
���ͺ��a�;\��yf5؏�������$:�8�0��k �t:Z�>����}φs�z�X�߽n����ݞ߀���tK����io�09��zrD���s�bбz8?�+��|C�~n��Q3����1�O }-�Cz�_��.p��ôyX�0!u�J��ƹ̼���Ѭ �P7����|;�W��.����z�ЗO�_�]��
�g�gM+�y_�?���w���M����-�`����G�Ϯ7�a��A�]x>�X��{.<p,�/���3��G���c���~d�;v������x��ƆTa��'�W���ν���ð��;��:8�8���r�+��R�����}4����9W�����Z�~[d�d(��l���+�	�?��D�������Q��b�ٳ���7���<ޓ����OC|Q3���o%�[���8��3+�!�>�o]̜�y�q}S&�?�u�B����}*���CZ��-�L5���oi��g�u�O�|���m���{����ߨ.P_w3[���9��+��Ɗ�"k��Pg>�������R�/��L*ʋi�����G���5
�U��/�g��1Z�*�@�6\1��4����� ��*9�p���[M������K�[���OS�SDy!�~�^�C[��η��.u����i�Ey��5�YՏ��r�C����(xC�}��;��s?��7t�e�)Dy��U*�z>����
���Ty+<?���~��*��4�v6��vߋ�ϑ��C��%%���u��������7�����#;e
����x�����,x~�K��0k&.����X���%�a�M��1	�����v��;|X�y��P�=�u��{z���<��֚���*a��:gvN�3�)�ֺ3�P��[j�����;u�����SF$�l| ��M���Q��2Gr��;��=�����z�R!|~B���g´c�G��x7��1y]~ԃf�2�#T&_w˅|��,��0��?�#t��Q^d�U�����N�&����{���M颼��iu��L�B�����]r���{�k�!~�Ԏ>5"c�~��u(��<�^��=���)Q���q�`��ʹB�Zf��wD��k0�׺�n��7b�;ԃ��1�Om����1f��a��_Yl2X�:W�E��� ��>�����W�:���;`\�v���%�=�K߼������!x�<~���1h������K@�����K�_�5��ȯ�56�wn4�S��g�E��Q�J��a��G+FB�j�*�/��b|s�hU�v��mj΄���vw��h\��i����|n���!���_���c��u|Ƶ
cxe�F;��S%�W�3O��[�b��Lh�&?.;����;k�g�P���y�
�7�������`��M����%��>����?�\��'KN��;9=$����j�E�8����������wH@#���w�˦.�7�'3�K'Z��W�cBq!�����f��	�ӹ�$ʋV�5>�'���1w���o5gؿ�Ƙ�Ų�ǎ����}����}h/�gQߡ���B�����$�o�?l��x���ʋ��̕G���8#���q� �Qܣ?���5�=����,k�`�G�s��{UQ^���5L��]	]�@�6q�P�� ��cX�/X�ɵ���{��q=h����<S�P^��å��x��>���x&>'q�OQ^��UB\x~�0���mZ�E�m��Xqׯ�+��� ����^�'ɶ\Q^�R����q��� �K:8��H�]	������z�5��"����O�+{3�_4Si?>�Sz�(C�3X�����rvh9�}\58/��ő{(�a��T�wҎ���F�xX)Ÿe�f�>G��{E�6/���^}�����x��k+''����}d<�w�?���ǒ���V���8�<�1�莫<_�ձ'����dW�G+K�=o�ȑ��t{w��3��v���|�S��-���~-[\�y��-M�z�����"�������F�?�i�C���F��ً�����Aȷ����!��YwE��,�[f圜�}6�t �n܏h��㢼P������O��˽!a?,�j�}�oOq,��$�n��ol���zO:/ʟ֎�B�y��}��ūDW�_ o����fk�w�U��kc���y%˗��g�!~	�|���3>_?s�s��g��D�j�q��ǜ�e����E�A�M����}��1��/�f@~�趝-�$��6��7�>m������������=�m��<�����0�o����c�x~���m��������Z�O�6�����P���L�]�!���{����A)V7�wS��#zo�t���E��zS&��<rM��[�>"�(�?�ޠ��^( ���ө\�4���]�,����9'��D�W����Q�e�����?��˛��K���������_��*��c�E[�g���r}�U��0ގ�o��W�{��Lø�ҿ7.��<+�����bw��ui�������<�����������=sTd8O�<�C��iF��+���U]:r=�����B#&���.yۿ����u~4������V�����:g�_J�،�gT�M�/���>�'��'��F�%�xӠI6У�+��+�7~�������y��}�3��IY�exR�������bxpb�}~>��_�>���l�j�,�U���k��v������`$�?���*ï�>���W�ẅ́��S�U��XDk�LO���`r�\?L�t��1�9y�W��.���߁�pCr	�M���:{��I��<-,���>�A�x~�1���[�t���&�|�������|�y����Q���O~2��?��t�+���M��������?���_ԛ��.�/�G݃�CW~;��ľ�p���fsl����ua�.x`�	X}F�W�X���p��ǚE8�쿻��0��)�Z�������_z��_`?�\k�6dxo�.�K3|�&�ۿ+겛+���N����?�Mu������0�?{������s~W��j\??�~��6`?��s��8�࿸A(�m:���*�f=�Ⱦ��B9V�ͱ/�z����{��b��ض��9;�m'����3�~�ʡ�<	s�Pq�������_�!��w5?<O�K�y�B��~�;/��`����z�P<�ky��6��l���a�����[W��os�>���}�?��Dk��Ƿ�y��������\��?��^���f68�j���w���X�y{4í_T���w��c��s�u�W��JW�?]�>/�ɹnC{�.~���a�l�p����}0ޛ��N}��گ�'��,�e�S�����I�?�K�Y��AG�lM(������i��݆x���M>?�)&�&�Ϣ=~��8���S"p���ЍX���x/�b��;��������|�#s:���<z(�c����Ga�"�p�/��]X���hc��.<^�����'�����C����ӆ�#��]���^����"�܄���5�zk�]�����ۺ��~�O|���O+*�N̯���i00nB4�{}���q=p-�ni���tYc�a�����A?,��e~~+�l�ɿf��޼�W�6~X���U��/���w�]���s�����[q�t]x�\o=5�MӐm��O����ܟ�9k�+��^_�s#�/�����$ߌ���qp�����{(�g��M�/=~��m���W9`�Е���$�w=���l���Dů���	�.��3���Y�� ��v����U�hVګ�e������_���^b:g[�x�T�9�_��u?I6q�_<E�qDE.����e'����b�������oZ�Ǉ]����J�ā��ȃ�	�����h�Y�?��'�:��\]&z��ґχ�r�H�ο(���]���6
$�f���^�w���V:��g�[�}@-����T�ʷ��WF����-n�,�؉�*��%ݬ�^{g��Y?�pb�D<�v�aӆ��mi\��l�')�>��?\�=��;��g{Ο�Ѕ&�
�dҼ�T��;��@=g�����{z�B�^�v|r�}be�y���d�p��WΗӸj���Zo��9����:���[���g����<�xu���&�?h�gH޿��t~�����xj�?�u 聛��9����go]8_�;<�k�2�������o��]5>�d���T����ߠV������A�o*�_��nq��E�Z�7�j����R|u��j�oc1�
�b��ל8.�)L�S��WL{~�J��̯���ߠL�P��z^@�㷸�5>K]��3ވ�-a�O� ��U�!ڊQ/�ib6q��WG��Z��Ϫ��a���4�R���\��+�;7�_i����t�yxW�S���
�)����Y�X����7���mڋ,����q��;J����Dle���Vd	�����Y\_)v<7�����^iy�p�O�v�t���_�=�D�l7��:�wiwظh�e�T[Θ���J�|��Ϫ⫁�~d�@���.����>/ς�B%n���vG��f_K�����ԣ i�m:EjzI\�W�#D1�R9�^�ok�J��ke˛C�懵�Z��9�[�M��Z�?}�<��?ώ+]M���鮃�V��|6L�#���y�-����8 ̸���p/�S7�H�����p@�F�����6�h���Kyz��H��m��Ql,O甀���v��e}m@BD��G=����So�����މ�4�Q��k�� ����L٧��n���h����lmX~F���c��;JB����,�sy�V��[�,��U���#��&j�/˿���f��+�h�H䌶���4�(��~R�#:�D͟K�>������|�suB1�օ��C%��J~���t���)�z�M��X���6�e�ٮ7���[���b�
��צ�dy�}@���|I4l"��P��E^��D=?�G=����Z�V]�NU��`jڊ/RHG��P���S9�V��=���% R�l���T9T;g�:�W�K^{iꞤ��Ő�y5��$����e�Ʈo��W���z���	�tF��2<]����h�����o$.���}��&�?�G;Y>��V��<V�	d�D�ߛ���|�[�<=W�إ؝hU=�����8�c�c�7�@�D�D���Rg��۱���LT_��[��R�� ��c<󽬾���QРp�_#����~�M+��V���d�Dx�v����񜾛�Ͼ�ѿ/�v�?êh�A�a�2�E0>�kfL�}����_�>���Q��O��{���V3�GKbX�r}f{�E�m���x��]�z�pP_���3	(iO���'W��/�P,���J�/��n��Ŀ�<=U�.Əױ�����V���ϥ�mpU�ߨǚ|(?�O(�d������2�]w�o5���w���LN��TMN�9�U�S*�Մc�#��`�� ��*�������q�I�yv��o��W�]9��O��"�����JΧ�Pӟz]$B�}9��cB7�?��i;C���|��)�:�{S6�}�X��:e�iL�r�/���}%q٧
g2�L(������ZrJa�V�]T�&%&�R%����������i����V�oGט��G)�n���c�~b{��U���i�3iZ���j]��na�[��V�?M����'9Ts-=�S�������V	��G��|���׏Q�R��[@���<�Z5�@u��o6��&P{���`x���l>8�֚� $���Ѩ��)&��5�)�R/5�Ș�TUk?Y>�/�Q,�z��ƣ�zޤ�,����P��I;->�Ni���?`�xn����]�~;�x @�V�7�HI���Q~_`w��jkf��'m�F��/﫿�l`W�����5q��&��'_N���� S��G�������3�K.�C�kb�'�jv���{�MtTJ6�/ܹܭ��� ��I{��7��Ր?����;HEY~�Iɏ�e��7���,?�U���$��M����Y�`���x��
�o�Z�D	2W�l2��#O�Ty �7��R��2֨f+�W�5Bޔ�⪉����z��w�<�h[��";Iw��R��&�?����\Y�yp�҄0�ML���P'ey�.Gq'�1��O�*nT�f���'	�W��ϝ��ӧ�?ͮ'c�j��#m�h?�ET[���"�;�TV�3��y�>>�[�v���O��j0�����Ίʸc��G��X�C�bdlԬ�߽X�M�?L���z�If�0�5��9�o5����X�K����S�wXA7� �P!�HU���V�:(��G��*�N؞���^\�VΧ�Z^��Dso2��ף��4{��ʗ�?�	=X��S��G�(�OH���ӝ~�E&������s�A��[�E^�1��f��a�ف|�ro�E'�Î�|��`ԣ���EP^������S���T����-0�(�Wuh��H���eO-���S�g��[����� ���kM���݌�B)�W�1���
8~.��{�Hh�%"_I�>Σ%y��A�F�?�&��kՊ�ӳ�����Z�wi����?>8�:L9=���:~e�7\Ra���W�t�~�j��b�f��ԣ主L�򏇪�sF�����kM'�,�3��dW���E��[�,59@�����o5;?�3�m���0j�z���W����z�hVh3��&��c�~�f���ף?����+��i���8>�?���V�Gr(i����/��uϴФ�Wk��(�^[��6S�� �ǑDW�|V)樦�̊�^�1�o�RY>\( ���)蠮	��+�g�b~���:`�^ ��%��iZ_׃�ck+�3�z���ER*�,v��ZTs�YWP��ŧR*K��%������g+D��,ىd)Rdm�f�"�P�]e'�l��D�%I"�{��=��;���5�{�̜�9�3s���OY���;�*�_dc��Q���T�'�L���o�?���_��^��Z�@(����~�tI����HY����Q~&J�J�8�Y�&H�x��{o-�FI�\E�8�?X��r���gu��A�5�g���h�p7hi��r,*��B�[�U�����rk��M��\�C,E�t�A52�I{4�l«5ﻛAD6������
�'s��@Q�FW����4��B@e9�ZY�-�L��2��c+Q�+΢����
�3�O,Q�����t�[�뭔���A��˱�N���EQ��kmJ����_���r"�K�\t���hY���+��j7��5"����p�����D7=�.�l�B���oC=��m�e�L0��S�i@n�~�bg�Bt��Gv|rړ�s��@��Ma�}��"�6ser"�:Z�b9��o$Lj���O���ޘ9 �o<����������{����Pԍ�������ПQ��R§�tc:�,���Z�lcխ"������4������>������XZ?�Y�c����8�d�h��E�	�_�P��$�������:j��O���/( ����;G���t�D֍n� !>�����άО�t�p2������9��_C5���> �M�i`���I�}�A��׾R�����}m�iaD��$M&�t;=���ݲ0���"p����E�Xoo0�1�M:���y3ѕ�_��Ua�[ ��$	x�sQH	��Ÿ~vg	p�ә�������ô�����ZY]�/.��� �F�G}:5?U%�g
��?��G�\�Dv��DW[v���%���F�z�0�) 4+��*��'u��Oj�֓2,
�痕6��g�c��[�����.�k��+nReN�7b{��F��K������~���g�pm�O��D�x��*E�'԰�V�f����z�M�� �h?��![5����Fέ!z��`��ٮ�P����{6��|�Ԓ@>�����?Z�a?v-��("�x�mJ�6���.����}�����.�C��~hs�x����g��@�s��(��݋�{�����z����� �o6��[w�h����]����n�=�Zi�z}�Kх^�=��G�ۆ��ˑ��m�p�͵�=i��aDC:�<W\�z.� ��}�s�^����N����rl/H��:̛�oc���W�v�%ܒB'B��!�a<�����6�/!��(�����/�?��ϯ�G�)�Hpty�էԂ�s\���p�]!D�?9�%Ğ���~fiC��ܑ�_�}�ﱸ�D_7����~>P!���):"B�5{PB3��"�+IiZV�w���h7��~��z.�^�^���Y���0��K���9��(B��r�����{|� �+lH�>ۆ躙v�8�����k�v�����hD?�߭C��^���w���}�=kON����\T��ž�<�?�����*�~�4bϝ�����X�eM�9�%��kw�p%-��h@�xtc��ZŠ�-��.i:�$����P/(b�	!���[>S�s�IE6���z�c4>�2��ܭ8����oޣ��l�5:t��mq������Ԥ	�8����wC`;�G6cY�[e.U�Wןݧx�M��P�˽'�O]S&>�����w���t���0�k����8h����!�#t����;�B�>�b=W'E{�j&�p&�ҟ�U���~�g�K8�2�tV��
s�z����y?*�G���>��Y�n��_�=���(��~.�("o��u�2l߾�z�&U[�~,g��OV}�>���9�����6����ϯ�ӞV��]h<u+�{�������K�u2	�/�����~(qe���R7����H��?w�������٧Gނ���,�o�*�~]�)��'.�{l����V`�������~��vܔ|��G^k ����߬���w�^�"����ڟ�����/���-����|�ՓK���>�/�W�qY<��a�.��Mzu//���!�}�K��f�/�~,K9՝·�M��#���á^���VP�����(ᶳ*k@��g������	��vUo?���ۍyJ�����?}��sw��D�+�i�z���TK�eP��(�?��#���*͐�U窺�|=`o�:��zܳ�ק��ѓ�x��P�>��A�l�7[�����%�D/x��m��	ˠ���˹e�:ۀ�\����MoK*�h�=濇>���C�T�L��Q������g��	���G�C|�x�=���H+Ԙ�=�1�w���'�o������-���ˣ�ϏǾ���d�7�/��F>�AKQ'Uz���ο���a���G��	��l��s�na3Μ�?_�`�����X?+��	o��*���9���Z1�@b�}�O�~[(���!�[6�2�
q���ղ��ߣ}XQ��߁%k�)ߑ�J����gX���W���Qz��4^[�|��\�8<��Q��~r^:�LZ;�O\���{��r�(�;M�|k���.}>�?��~�µ�a��ֺSƔ_]��yy�0^��A���nP?�{[L�!5���{/��zE��Q���[-�^��.4>�o�iE�W��/���=�`>2C�6��q���q��q��o��*�ڀ�7�^܄�C��wF�fV2���S_��h7ʍڋ���Q4��|�$�3�W����5��3Kt�j�7��"�]�~G�n9���%Ʉ{B.�r��Ze��<���T��Z3ъ���Poyʅ�������*(a��Px�rm� o�Ղ�#��A=�Ù��(����#{�{�iqm���.u��_㼮}!z^��jM���yM�9���f���!��+U�������Z+Jy{�.��ߖ+�����睝�ϯ��:��,�>�\C���ɞP?�ehS��o:oϭ�ş�;Թ�ڛ �w{�'��E{�z���Q�t��/��M���;��oϣ������?}o��u�\>�U����y�cS�,��,�Kʻ׀z��+YQi�G�U�f9R<6q�l�L��#�~��eE{>jZ��5�+�jeu{q�����)��E
oDz�,������������y��Z<��9����lk���������wHT���J��(^��'�,~c��zE�].�Z�gU_��~c�Fx^[�7@��R���H�.������O��@��[՚��Y���[x�'�e������L'�\�R���u��<��Ñ�w�-�p�������8��J׎>���ZA����F���1�I�]�ӫ�*��Y������PO��J�o��I�4^�i;�x�j�e�>���#>B����-a��|Z���⇵^�<��o?���2�7p�Տeo����1���zb�?��}o����0���Ƒ����R�6'�+����� ��|�x��eX����P������X�>��{ޞ�sYѷ�ů���m�	�a1�P�����iU)�5���O���gY@���^th����__?������g���Y�y;�6����a�p^W�eX�{�U��⳶���zz���X��Ug=�l�����,�|�1�_j����ټeMG�}IF̔腶�WP���5
�U�k �q�9��w>%~�M��6��PoN[��Y� ����z�Q������8\t����&���I�.${�ϊp�����=`�n�������i?i|��m��#V���5����6����j�4m�ߠ�K`=�e���4�sh��0S�w�|��'K���9���c��.��f���=�9�bw�d�Gw9�t;ݧ�������|���_����~�˴�.P�����)�5�K�k�)�o-�DA=�=)�`��y�e��fK38�S���l�v|?�\�9,#��R?���k�C�.��yW���ط�����pg&��Hws8�3����$z�h��W�����ʳ�qD?U�O�?�7Y��?q�_gj��ϯ�.ŵ��g�c큿,����lҰw�xd���d�_m�ބ�?>��ȿ��U����z0풹��l��7e��yP,�6oϟ�YP�Ez=����C�ُ���������;n��s\ʁ?hxm��m���>�ڕ���ȫ�/�,	� R�s�y�Vw�����#d�	c�Gy�?W#�퟇#?\#z���y-t�\�~|���U⡞�<�&�/��l��#�2�)�h�kt~}�8 ���������ΈϤϳ�]������ <�M�V�D	�ԋƓ?�Q�(��[��{�U௞͂7�x��e�>�����7�,c�O�VW>~�I�#�k��]�|>�7�]�`=��>^Q�����݈��W�S�^����P���14ߩ���?����?k�Y��v�\t����Y�E1�o��v���|-�e�R��,rDMg�<�+d���75��6�(�ɿ��Qױ���v�����A�%����W%�:��^�~�k޽ء�/��T�!����8�˥_�����`��¬#��Uҫu�a�_I�� ��ё�<����'�5��������Cc-��|�W����LR��bd!�_Zy����Ŗ�t}��*�_ٷ��4�H4��9[����gE�Oj���D{�*�3-9�Ɏ������k���p�g�3��F>0?O������n�ȖKaP8�s�c���2�i֍�Ә{ ~8~��#��Cw��ğ�E�bۺ!0�{t^�w������y��k���;E� ��rۮ4�/���Þ{� ��v�3���/��%�ߺ2y�z�7?��WS��?W�=��ks���2&��c�`�?�[�u��
j�k6����+�f��|_&dX[��xz�������݃ ��kD�F���~���B�k�8���W~l���J��ц���~��v!�#ׄ����}�P|���&�ߋ5��z��N�=�w4����署au3���g �hM���������h�Sk8��ק��]w�Ic��4k҅��Mw �9�p��dx��Z��6���24a>|���_D�y��=��qWc�>g��D�+��ׂ� �L��Q�_�u�jjD]�|���)�_��lB����|�=� |�nN5����G4��r6���k[n녆���d��zTP��������q{��8�);+��g?W�o��̥���̹p�.K�hNq�;Q��{oi:?������2c��-�x�C���7�M�'�X��M5��ô�4ޙ���7wZ����6��=�qw�>+p�����G����h5��#f�O�� נ�`pa��~��-��9M7��M�"���e%'��>���R��<����Ư�^��S6V��%�!����6_�"�_��f��!�}_���|]�D�(��%n�}&�|x���\-ؓz)�^���Q�s���s���p��m�R�4����󍯇	x�SA�sj�k���Æ[Ծ�f�?s-�j���g!ʫ�ݠ~x�#���s�c#�r&�G����L���W��~�D�g��j�huNM���˖��y3���/���Z���o*c��	���i�"����MǻgNl΄qɱO�|���b8�)���)�Iq��t��X٧cL;W�A����U��,��dG���	>�yY);#ث�������̣�Ǆ��ʔ2��I���W{M�w����X]
G����A/�/��o���K�'�ȝd.����UV�����Y�(�V����0�G�\Ծ
�τ��9T���A��3C�OyT��O�
��?����cl������7}(���+�_��5���EG0O�̓�`�RzOx��2�����D��7��_��_n�N�%
�w
 q��m���{����U	�ڱ&�_N�]��l4e�|�3�'ų�A�](�8�#�8@b.﷿����:K�rJ�Y9K�z�O��9P�#Xs�)T�|#��v��;�·��AWQ�#�3����Nݫ ��dV�?d�:����O�9Ɗit-Ȍy@�3"�Ce�Ok7�c��U�22��ɂh��b����ф0�
��2ƚLݕ� �Ae弽��&��� ~8ނJP��ј��M�'�;�{�T��\�pSM�%8���;q�ޙ�z�C��� �K�w���	�x����[I�Kt�2���Or/�O�s�o��N�s��8�#Q��[�� q���h<��|�с ���=�0R���n@ݯ0_�_�S,�'��Qx.�M�n� s1���\�~��;u炴�
j�yx���@���*Ǩ�)ߊr��RF���_��gPzY�E�^`l:e�y�g�&�wrLgI�c�����S��i6S��ˤ.?�7@����d`5T��/���t��`Vi4%H���|���f�Sz���a���yt(;�{^ʷ�<�ƿr}^��?�;˪F���~S:N�p�~�?g��4��#� I�C6L����/W��D�-w�0izȏ+r^s��h��yz���!�v�8�S��ln�d��Z�~���R�Nw�^N��ȓ������/�ke�!ڃ_KU��1m�[Ija�~���\w��w��'�"@-�a�E�,�D'�V���0@<��;��������eC�O��ͽT�?�Q��_3��+K\����S�$���^>4�l� �N�_���]SO�߆#U��	M'	� �G�JU�"��p��e{�����T��F������������[t�>����I�A���6����F�AA�̣�`~�뀮���+*�見�����`����<�2�C�G�IJ2f�Tp�]T��2y�K⍀�Y�ky�3���!J���kD�q
�gC���?z�|+�I$xF7��[�2�� �sJ'��w� �u1��P�"N��r��Q�He(c�L=|,H��_��%c
Ŀ�P�N8=Y��*���ؿ������*%gӰ�g���/Q��<%�4p����t��Oq:�c��@��L���?:6!���z�tw�v"@��|u��_��T_q�� &��û �!*�Kk$�'�R�O�`9�Η�R���*��i_1�'S��Ŀ�m��������s�m�R�&�H�γ#2Ŵ�ڃɃ���R�w�Cs��7�!�W����pA�E��C~~�ƈT��\�I�J�|���R���I�P=��Е�o����D��V%ܰ���B��Sz]�5���A�.ʓ���1"�//a���!9��l"�y�^zZ0��G���/>�J����r�~��Y"N�����w�������$7��g�^����o�C�;����z$(�i�E�^������M�^bl�y��)�e�I?*u���J�r	a<�a��<� ��aylH�	��8���-I�*�d���n&��s�D���;�oE������x��-��}q�� 8�����QC�!�xT�Vk�_Ð�d��|���+�J�A�_�mW�m�(�8<��7��'A��z�b��A���iR�'�v�qwi�)%�w%'~�v�($�L`;��U�(�&HM�f���#T����o]�U�\�T���~�ܩ�4� Hk�V+��7��_��L���)�.��Y�����/�w��-��	A��?����-��>��|P����ޢ'���_C倜ə|�V�_���+㍛�=���TJ�ϑ����e�)�+��$���.�|�eqʷ����f�_"����+�veж��_R2>�.�9��*��햠�������|�����h��J�wȢ8nQn?e��$h�k��O����}�(���-�!��un�Vʿ��+���w���������]0v��3I��XQ�_�y'2q�C9嬮6��3I
������ZK?�L�|+Ic���AeM8<P>�YoTj����/�6�c�r�����$�q�����ӛ�?�N
b�ڴ�-���'oM���*�K�h�k��Z� ��SK�qJ��
���E�h�|�C�0�'������K��V���x�� '��h��9�V\����o����5��U��D���b|&�#K�t��`� i��!���%�\<(J�^�G=1__*��8���bh(/��1Z��y;��b9�q<)�?��H�=��g�
�U��s�o%��]�P9]�FL^����4^O+u��RJX��Pn)�jя��U��!�tz��/�>i��qb�*��(�z�9U394Ⲍ�J��E�}���h��~�a=�#�`�T�4.�rh�e�O�5�RUK�cQ�(�.�T�W;Z��2�z)�F
��-���{�z�hK�O�*p��	��1ȧ"|`�P�-��U�l�w���QB-I��"`�k*;�b��� >�u%�K<��-w��>F��R�M�cQB��/��J���!�������?��'2���ۉ����`�T�'�C�7d�3��>Π25�ۦ�3�`�~�������L3���*��@檴wS����w���,'TM*�N)Ο�wo�~XF*����g�WrnC��x=�q:��8�ڇ�I	�J9����4�d��bO�l��N�:Kp�zāJM�$�/���?��r�����M{Z�_����sW���0P��?�I�0������G�թ��?|w���T	O�ў����qTeUqx�gP}r�N�z�ȿ)�{�<ؿ�l$s����nWh��M�པqSH���ċ��J���%N�۞$�ք�����Dm,ȼmbg�kt��A;�c�X�1�6�$�s2�1�&��G��=|o���4�����\"�7T_�9��[��`)����
c�8A��I:�܂ ws�a�ƴu�����>�x��S���)[��o}��	�o5O:񑎰�:g$ S)eu5`�ؠ/�\d��׀V4`ysmT:��Vu&�H����$��t)�2��I5v�lU7J�t���ם����Ʌ�'�_�& 6�oEP�E�1DgC�}q(8A	��oo���I�������L�(������9��"
H��v�zgm�$[U����y�J9X���a둞��y���=0�L�Na�{���69����n��e�H�?�9 �"��ѿ�4�?�/�lpyȏ��w��,pYA�aԯ�Xoo����ib�WDO��ʀ�6h�v���?��kC���Ov�� ��r�� �8��t���ί�s���o�`�ke%H����ˀz�W�z�����P/kZ�`�{%�$�]_��o"�u>�M�ߪP�e��z�p��5@�
����	��M�S*'���ߐ^��T�V�O���޹�@1�U)k�>��5a42k�ﮜ���t���2�:�϶��b���)�����M�'ƒå9����f=�(w�k+����c����+7�S�?Q��/=|�X�?�B�{L��@��C���!D7�5�ۼ��؟��ʢi���/r�*���Q�����m�u�7��lA��(��ߪ��d����|iD<n��O4�P��"9�J�E�?Sk�hA-Z�g�4�h�_�J���W6Z?����>1�������g��jX�P��fz�hΐq)5̓�����5�,>��yYw���ɝ�P�����H8�H�e�9�b��px!؟��J����c��YU��V&�<�Ʒff�CYh\�&�,�-��m����u�����yA�L�������Z�?un�f�'��o�H���+�P��+�q��G�.�I�.��!�Q4�oh��7���B��n�˩G[�nz=�J�k�x�������0yO��v�h�?A�:������FT�.$zѿ_��~9N���U�~�=v����٢�2y'����������Ɯ�<���Q�]'�?\�{��O�b�O�) �ڷы�=�x��0-F�I��e�?�|~$ԇ)֫>�76?�B��F� ����'�)#xj}�X�?�,"}�-á��٩���j��9Q��L�r�l3Q�������^N�orz�5��:'�a���Y3������+��MGE?���Fu�?_=�+Y� �w�'�`^3 �7�WG���E�B=���iit<F�}zN���=ٰ_uÛG�s!>��3�·��+����{;��Ě�n���<>~xUsp5[:����z!���A�-v���}���&����mL�1S�['��c��'�����v��:�KlJ����քz���¿�(ڸ}KE%V.�̄�&���e��Ә~֑·iޓ��&z��H����Y�F���?.�n����F��+�Ag�.���缮W����5��"s��I������y�4�]��m�پi���f/U�/�v��Y_(�w���N4J�����������~Y$'+����/��v�|fڮMx{�}N_gE3̽��)vBs���:^��)��z�Y���ʯt�o���?�i��=��V�m����k9@�B�ݓa� [�đ��(�(�v>�r9��'�/����ؽ`E�A.�gM6�$�n�5��y�#�م-vV"�׻��H�!���I���%���0�W:$����M�࿯[O�x�bW�
�h��O��O�`�q�|_ꑞ���c(P˼F�˴������`����C����T��߈n���n(E+��z��g���ַ�	�U��
<Ͽ��8R<�<��sz=��2��h�Pm࣊N�H��~	�H�Ԙ}Dߘ����W�����D:����-�����)�?��^�9-=�����xN#ޯgnA����r�K��U���e�W-꯼�5�z�n[?"�T[Q�{�C�Q���{j�;`P2�N�4��_,�:�;���3�1�P�(6/	�g�����������atzC8�)g��Ħ��q��foǙ��ǋ��|��{ ��d6W��;�/��;k��W���:�I	
�[Q����5S�Rt2�.�����<��
���׆9��z�c�7�~��ӌ�xk˝��|��-�2��N�������@=����w(�m�r��&�����Y��~��<c=:�7�Z�OL`Wʢ����ׁ�,�ƦR�۳�-'j����ǯ㰞�Ɖ��Ǽ��g���W���U�8rf�F���T��+��t,{{��*ԣ���;��:geQ�k����)��p��Cw�/���;{�ѭ�R�w��L�����$��e.�iI�n_}5Eea.?�<5?���z������D�O�,���-�CPw�WSL�{pU�&��zZͺ��w zɻ(�h�?���ߡ����O;�ZӁ�y	=����1��:<˘�3��:|	>K�ú����۪c=�ŵy{U88V�D�������Mm�@�y��!oϟB�����f�-�x���<`��q��}.���-��P�H��d�',"Gў����sr�}j�����_���^��sҮְԟ��O��t����|r�e�y{5�uŪ��7>K_�s4Ë��`j��(�:z�{��'{e���Uv�e��'�U���^5�"�u"_)�����_�<٬߃y{���D������ u�z.�������(���Č]��+� _�>p��aC^X��<�����5��5�&���k�Y԰O~�������L�y�P��������EK��S�����h��G�l��i�x{�2t��D�����7ח����m�Ky{�eF=��O���p^@��t��WŹ(�ƣ�nܸL�ǣ�Y��m�x���
�ἀ�o���|_-�v�����5[�7;���ߞ�.@���wC=��n0����Rc��C��R��Oԃ,��^�W��������oݽ	�L�v�4):ݴ��7��xt��P��Ҭa�h~c���Կ}a�!~-�a�|��ӗx��,����OR��d�\��5���7������o��v�����������~�%|�7�pnt���Y|깳�;�����Z��h��ԡ��$];��g4�{��Nӗ��:D���~���K����������h�[���f�g�G��g��iG�P��u�H{�:�z��ߢ�|^/��?/6\�볪��@�j^�}��u��kC���{��鱛�`��VQ��l��\�ߎo
�D,]��w�z��w9|��I���g�^�;X��r����7Fz]���.C������_T$������-w��&z|~ �o��%�����q�w�����+mָ ߿j�p8�Pk���t��V֜�ӧՇ��x+���[�q��#��UF���D��x��E����ܺ7��_L���;��C�Y���������#�g�|��@j\.�>�x�i�jt�z������.]�rk��%��-�mu�D�^��0���f`��9ּ����-��qQ�(�C����xY^�>��ͳ�K㯆�m�1���`?������rR�?ͿE�+��c�0~�ec���"h	�0]B���O׭�qj�k��⑒��(��?9���OՄ�[���¿���S�:��['v��,c[�?�b����^�밵���IJج@f\Fmw��C<b6�S��3v�}���m]���y�3�r_;��m�u�!�W'mN��oTՃ�ƻ���t���Ƌ�4 ��ۣV��,A��_����c�գ�s"�!�ߏ] g�SA񝓦�f��kܑ��Ə�n�_%g�<����4>��|�E��O������u̷���t>��*����qȒ�����B)�Wwi俖�;��0�Օ��W~�|aʀ�?8�j�y֣3���ã�}��X��m�5�ŷ���'�k�� �g���t|�X��-ǯ�����K-�O�GuK��}ܑ�?ZS�b6z[�~κ~�O�ǿ��P���u��ÒV�Q|�>�Þ)D�8k�g� +��Rv��ϥ��M��DOW�	���y�!��g,�ϱm-�����]��y?<_�]�b�/,���ƿ?[���_�{ ϓ��s�_?��w.�N>��v⽽F+�3�M:f�����-�,��+�����F�?�QO�x����-)?�m4�/�?�|�N�1��������|;g�OOv~<q�Oc?�P�u����Q����v~{I��k��P�8�lXV���>��~��?'��L�߂��,(�?�d3)�X��Q��ǋ�+t~}O�r��׷' ~�u��C��&��5��kIc�gJ�pY��I�<�Q׆�������h����~{���9���+�������j��snA��������{m�͙.+���U+2����G���W8��m�Cca��3wb�_m���s_�s�L㕋aq���S�T��yr��ڌ����7�ҿ���ԅ�=[xu5�h9����w�;�7�8���P��4^n���#����_ �kNa�G�_�В�5�>E����� 8�bC+{������]��y7�D���������{����Q�0��C�b���^,T�a��g���}�����?a�y�����әA�U'�Y(�����]�&�y���֡|��U��'����{�{3��u�ԟ�,�K�i:ǀ�]���QW����Zs�i|�8t*�q�1�������C�e�u7P~#+��/����_>TD�>��Ү�;���,ك��z�>�qV�Q<�?�N��o� �ņSk�عM�P��{F�/t��6�#{KG�0>�2�h�����>��_���Yy0�؂�CnR��.�*�7�W�����u�+��W��G�7����j�؇F{��Z�3��#f�l;UY=��ŔMg���h�%X<�.YHB�?�2I��P�0-O��������e}Vw�����o֕��,"��v�h�*m�V�Z`v���|b��|>�,�(v���<j�(�A��-~�k�-����,hiA�Sw}�O,�|4��I�-(~��:�s����ۓ�-���A}�x:۠�oOط+դw��I�^-��|N/�s_�p���d�E���w�v*��G�N���6����W�a��؞ƃ�w��ծ�ek:�Ն�n-�J��"s �?��\|v��,��}�����߰��������)���G�e.��X��4��XNד�j�圌�D����nj�X_�V7�kr��)�/xRzR$�Ae�x�9���[�%ւ��Ѕ�W�!��>��T�����z??;���M�8G���	6m���O��-���`A�ɓ�}!��'�$�卤?f9�9�᣼K�LX_�N���X�(�_*��c���h����m�� �R��OߖmAO��Ob
�v��B��tc�c�d�ܾ��.=�ܱ�a�s��?#��r)����Yv(�2�Jz��Dg-)�!��c9۩�:��
�[�Zf�-��|*%B��ݤ���bj�G?+G�_u��_g/�7Y��mt9.k�Ž��_��o��	���V�#�� ��9���	�T�?N��R��X��.a�r���.�d�o��g�R��(��W��;�k��0B��ӏu�hM�1R�H�h> WX{����+1k�p�/��[d���<�9�gʷ��|� �9T֋��L<���[�J�K����a�4'���Ag�t�0VݒҏB ?Pr���[I� |ë��w�Oy[�����N���}*Uo��*e�Q�~���>��5^�`��z��|'���9���z$�4}`���=/�&7�K�f!����Ws�t�r����(ek���)|��v��F�SrT�(�^)h8,���=߫��g�2k�#([+Ȧ
����%A��t��?�D<+�XT�_����y4_�|+JS���(u7_��߈�[�6����߈7XR��>��k�)ߊR������p�~dL��͗�6��R��~4����П�|~���Bm	2���/�t����'���]�'�L������H�um��2� ���q����lNSG��E���&K�#s(:۔o%�/:c9$�)��<������7����F��W������D�R���Vż��R*��Xǅ�a���$T6��a�{��'H�	��J��eQ��� ��yv������$_�JW	������/�x���'�-���ԑҩ���G���W������Oa�n���� �7�}ܳ�9����l��2�����,i��(�J�XA�"�?_� �e_y8�҃��0���\���X��2~���e}� 
qD������ۂL���ݐ#�="�W��ԕCQ����#6�̟z~	Wv-����aU�U��1�Ol-����w%Ҥe�fN�J���?���5����������� ￨���o�r�&8�?�@�����*$�Y���H�$���Toe���U��)�?�S��������B�9��d�G��Kv�_T���v���J�5e?D9�r�b���Tu%{/�L�T��p|��-Ů�)��-���L)���=c�D+�r�q>�!X�hq�� �
�V����1e��H�ݛ�I|2~���ˏ�b8~U����q�9c+�ſ�m��EǕ�EIl*r���#ݯL�FJ�Gv�	7��z�x�R�_�!^�l�άǃL���|+I����d�c�����A⫌d �9�^|��1h&��`^�^��((�'�/���˄�<K�MJ}��勨C�e���tfr�,�[	i����~����8ݧ���K�Z'L�?�����R���/��fg@�����h��W9]���W�2�Œ�G2�/�?�f��c���ē�������J�
�⍑*�^;Y���{th���Y��C��ګ�o%�ϫN$ڗ�@e�����{�����+��<hR3�oE	ڏ���3��߷����4�/Xn
�����D�|������m�}s���+u��������~|C�[I�`��F|�T�!����P)�i�D���r��n��s�l�D��G�4�lZ�A�ɢ��x���t5cS���*3�-�nQ��}~gP+-�E��W��d�dk�U�s���\���4�Q��$�[It��7���ך�k����R��$	��U8��g���oEq(��9g�/U���Y�:����.�G��z�I�GA6��*��́���P��d#:�N�Y2���M�T���_��*�]U�أc��&��������;(��D���^��ϯ.��/�}�$w��[���/�r�&�w����q�윍x�0�k� �!���-�}��|�˝6W%���x��=��i��+��_�rA�`��xOl�P�[r�L�_Q+U��G�y���R~~�T��AC@U�73y�(�6ItNV~&�T	�(ŠT�3�1���B1�c�h���a����*%@�
U�^t��0�b�Ae�D�$OR7����dj*�o��9d�)����AR��XY�[����2驨G�@����P�K�uP�V��R�YIH-x��߬����珞Ҳs)��JILOb����MJ�>`��#I�ۈMcK�)�IfJ�@�	�\Pq׳W ^L?-���p�[&�_y��qU��D'P�YJ}~K���}��Z��K����(��*_�b�]ܲy;$��J}���ܕ"ƚr�/V����"W�����EK��]X���#�9���=c��A�l�����2]�#�(���%���Rt[�Ό�?�.Iz��c_���"�q��_x㟞;p��g��Ƅ�nڊ.7$��ݠ�5QόB���/�>ȡ�$��k�U��4�����wCݾ��+4�*��#�Nfi��_�����T:���QN�&���
��IWq�͛�s[�i��A��"�rh+�X���@��E]�4Jr]%~b���B���D�B�a*xo�
�s#��{��@_�p�M��O���#qJRcW� +e�J���i����O�Tʁ^��?8=X�-�o&-1���<�,i�d(*ʹ�x=��@e���%a�[	xQx�cT�S���6'D�G�Ԕ�nINcz�5k>�m}�r8�^��7Ɯqz<����<co��1*�&E�rDɵ=����_9Ɵ}pz0S���ģq�	�_�@>4l,���tP?�|yy��"��Y��b�������i P��p���FC�S�p���8����nD
\�����G54�s�I	���fS �a����rd�H���-���5�6��HC�<��ӭ?�����f���4�wX}�cX��n��/=mY*%d�9�߅�0����~�k�(��׬�&\zn�{Y&;��K?�o�����=�	��Bz���ԣu`�}�8Sؿ�T�{ u@]5���ڰ�c�?V��J�҈ˠ�FY��7�y����~��hez�����Mx^��'�����c��#k�jl��������+�����I��ǟ�b0��%������S��6�3o��e9����6D?r��I��Uȃn�X��
���q��h��Ě&�+|�ޙ6_gU)7�Nr�����G�����јnZ��jG@��p-W�w�]Pы'@+eX$����a�,���j,�2"B�x�7ێ�#��qP_�>�2�~D=ܚj[���R}0�����P��a?��0t9�Iیut�	��X�TpOޭ�I�B��9�������R��\�ə(���i������SP���Dx�;�N� �/�5ɘ��ꧬa��\�a`��N��C	�q�{b�`F�K�ނ�r*���ՂƗS��v�Ru9x���>���)��
�VN�Fu�	S\�����T����z�p��{,Xނ��=g}د�Z-�3U�rUN�0v�gE��&����m��*;��N��[K�&z��R�6K������a�Ef^�c����F�y�E��ǃ)�۔��&�W���I��P���	���5�97���n��������l�S��K�Hj�����j���!�r��Xb�5��~��5�߰Z���Э`���0ң�sB#د�~����n���*�ZowSB=��[���LN튲��[S�k��6��pm[X�������G~�k�f��]y�9�?e}>R�u��i� U�O��:�8��g�^��G�s��_��-�m�'�N�ӇC����E�����ܹ
���w�eԿ��{B=�u5�?��WK�����u}#�s:�h(ԧ��>�?�g�,��������_G�C=ѸfP³�N-?�j:_`�Ҽ���Y��i��֛��>�R�y̜$�<�k����1�ǈ��❉>~�+ٲ�	�C�qތ8�B>������������_g���M��U�Ggi�>u�h��;n_�S��o=����D�s)!S������Iu��m�����SB��$��'Iw�&Q{�:@#Rɭ� ��+�����Z���0cW�����;�~���iP�y�י)ޟ��[[����X��<�<��\�$���5�w����^��uMa����ɭ�~kV�n�kC�4�go��-�n�G�í�>4MZ]��[u�����ؕL㵡��7��~ߛ)�P��9��*��e���Ku�׾�^ �N�=ua?�ה M:D������A!�z��PO�-Ъ���E�M�ZF���U��^H�S=��;4]ў��q��nzK>Y��u������M�y{>��4}�8��G�A����V�,>[��9.��3�YD�_�����6PO;�"`�/M�[��x���!P/�S}���:�'�>�{�i!���nZ���_?O���fM���%�/;o>��O,}��i��M�{���\�y��)I��9���y�e����	�K.֝��ؿ���=�2����A��i�@�_t�i�|f����9��\�)�|��K[��;A�v8Dq�ߤ��+ӇSe�>�u�V{�?�:o��y^��tx�|���m�~�hv���=�ңf��L�V��A����P?�-um��s��kmF�[���˱��Ϝ�~gh��)�oMO���C�"��d���G��ٗ��=謷&����t�6�q�s�K����d�♩v�a������44Rg~CgJ�����弉��z@e	P���A�
jo'�Ro"�Py)�(��:B��kۣ!^r(K��j��-<���3(�Һ��:�<�C�u��|N�}.�4�6����kt��u��jPO�4�\6��utvQ{����+�fyϿۦ���#c�W����'�M����2����W���kȚR��	��6����:[�wx�]{��3��A���g���*��=��NZ��n��{f����x�ޞG�w�H�Q���J�������_���5u��/��Ǚ�C'�`��c�G�����F�Kb@w�WW��ce�"�w�WT���S'�qO��0��ܬ���RUa?WJ�9�&����+�g,X�걬-���ηs5B�%�by ��=�PO���W��f��,&���G�L��7x �g�_/�E���M����"a <��S��<�E��������=4C��쟟Z�OXފf��q�4qc�'���=ނ�2t�_��a�	�n~�<����V�_�w��M�$�W�^��d/�Gr����w�r�z0:�]�����g���0ta�y�3�nJp��1�o�=�/Y/Y��`Ʉ�^��v��\�G�.G�@��KO&1�g��J����9���N����o6/ ��k��_>�w��ĺ�ě���B=�Ļ�G�-��O��x3�w�|���:D��������c8�U��G�����PO�--��9�f�}�B?����^����������������.��kC��?����9�Ɯ��~�獣o��7��z�c~!��|��=�J�n�K���om� ~=��ٽyo�Yz=2�h��N���	��q��ה^�/1ȤS�YGy/� �ݺ�繙�Q�A�)�t�}K�_��-��S��R�������|]�KW����}�/C���L���s���d�j?^���j�B<�58�oϗ�ܰ�r��PY�h	�E}��@=`6#xo�Y�	7.����2gċ�VA=��x~׶���^�~��ש�5���V<?�u�h�rk
��?��c�S����,.�sV�i͡_��8�/��b���y{Β��M���_6f���.���^�-��+���|:¯��{|��7���1�o�G}"���%z��A<q6v�{��_)~��xs��!P�r�G8�cU�I�����P�w�xF�#a<Y�U�����`���)�x��w�-#��>�Jm:�׾s���0�	ԏv�fr�"ѣ&��r$��]'�l��}�̇9���"�6��v����^�a�xm-��խg���+�����S���_��˅K1X0��h��������qˑN��Y,͐׮��w�*ޞ[���������Np�޳�C�7+S�/�
k�u�C����y]�3�����?��N�����z��V��f�=�ϟԂ Gʿ�Ͳ���PLm�+�s�nS�Q��bKC8/$<u#���>y�S����mED~[��w��v=�p��eo��$��v��Vx&./�'��5�w����gg��J�Q{������J�+��㬩oX�0?�f�_�3��'�5ƈ�+����w��/�:����Ӷ��>�]�=�(���_r��ꁙ�j�O�vO�m�����m>��ӥ� O��naF�{�	��w
���o�?Q�5Yn�80��8_�O��'�;����o)�q��.i�r\��G�O���|�}��4����j������3ui����J��%�á���U�~tO�Y��.���(����C��y����m݊�A7�7��o� ���g���lT�4��SR��7~����7���}������Q���Kti�����ߟ�S޻ H��!��>z;��x8��6��S&�=`eű����ٺ;�ǡc������q=���Cy{���oN���|ܬ�)�?�]��3�
��gK���omL����ހ�W��
��:���x�ױ�ū�iŐo�_<����ݏ~�f�Զ4�j��-�����P-��}�O:_���z���7�������g�-(?���i��n�������=�T&���A�k�o��\�@��o�����ⷯG�-w&z�� �_��F~�j��f]�� ��e��_�iS���Q����}�{��ae�!���p��5�!?�=�a9��N�~-�v:_��B����z��as�ת;L���G/X��y�˄Ώg:���d�)�e����Uu��T��38������7����:S>�K��)Iq������-S��N����+he�h�?W���p>��cl���f��[}Ρ�ѷ9���<�la,��&���`g[΄rI�/�+O>O��$�F��Ϗ�ꑽ���x�ҧ̟���4k�A�� ��/�];����)/��ڙƻ�>�����	�_ڕh ���s�����h��o�
�O�_�X����/���_)?r��{8?f�ށ�GF�59ő+��{]��f��_^������Ǩ;�/�~�Ԥxj��\X�j��g�g��1��u|����3\��w��
�c�#�t�ϱ�|�����_
� ���ZF���8u�����
Ο����y7fT��]��f��_>�p���V�?zڡ�?�_j�3���-�w�>�0�����������ES�x��<��Cs8?���V>�ov���!D��}��~G��`���]2�Ƅt�OT;����	���h@���n�������o�4� �w���]������t�8|��0Zw�3����)�zaj>�ڧ���Po���8�S�w�B�_`6�y��Y��w���'w�z��s����?���W*��Y�]�a���-��6�S�J�,#�K�e1�Wr<
��[��Q���]�Hz��k@����d��A�Z�P<>x]�t|���R��K�cn��E�pǐ�������hK8���V�}w��n�p�������A:[��y\s
�?��E��Кo/���N�+���w�T���2c�q��{�{�A��_�U��|Ѭ���_��8���lʆ��>k��S��K��)�u	��Lg�06�?��S��㳔�tn�ֆ�	*e���Ծ����)�?�8���_gP�5�q���������_��=�C��~Ԕ�#vq����M�3c�ho
�d�g�E�l~&?�d�v*1��V�ۋJ�`��I�ǅ�y�/�57��ő���d1���u�˅�[���a>��:�x��QE>�j��<��uBf:_�$�e�?t��ԥ�m����0�tc�!�捞����F�:�����
6��(ss������q��=�|3G�O��[�|�q�#��ϖu��֊5L�ϛ� g�/�x��s<4��=�*J�~�x�,��L���'���Ս�:��NZw#���Q�W��|�!�g*��d�џ�_2��
�Ͷ�]�$z�۸��D7eI���4Q!��r�_�j=؁�o'�������>�z	�U��W��{���%g��c�`� c�h��X*KS���2�<�?��c� �l�`����|�ԯʹ�j��Y�z��.��o��R�&�-��m��S���. ���������[���9*���e?��a:|4W>S��s�T9����fl�#گW��MYJݿ ����<�8����$�S5^k�r���pN��aؾ*�=r��b�Y���&}��9�{����=[OZ�ģ.���s(�r����4�� {�z��g���CoiM�x��n�]�Y>�+�L� '�(�e1�3���l�s��W��(k({�X�/��B��A��/������_t�yj��}C�gA :J�KƂ)�䘖_P�����2p3|=�G�� �Z��C�K������$Eo2����F����+���3A���	S�b
���@�-A&��J���YI�������q>S�b(�.aB/���!�l� �iv�����������n����r3�M�X���em�-؍��h^�T��+1v���+{�HQ�R8�r�89�����gw���;w�GL��������g���3�,�OLt�-Wi�-��#!��_��x��gi/΁���)oh�����$��I������������8��c�K�QI�7� W����oi8-D'}�ERn@տrܽ�鬨��M��J�"|�3�z��Pѥq�n�{��tN���9����P>�lz;Z�����#-`����]�HoH�v0�]%M�׎=�9���K
Sc*,4��2ZM�4␏�?:�}̕���Otʷ�VO$�w����x�ޞ�WNt��x��_N�8�7b�|j���Z�U[��H�?���צ+siz-��B\��T�Bg!�~K:�QX7�N���� `�?�A�zQ��*��5����w�i9B&����|�O��1o|d�"m�w_h���y�r�	=]���%�����#��Ifޛ�h�GBS�9�ы�?ӟ�v �S��,����cOs�C~��ס�$��t�Ah��∪>�~}m���?:����k��=Go�Iʠ����{�ţ�np��q��~oN8��"��b-gJz���J܌���P'����	齜j4��@�,N�בw��d�%-�Ȁ�nZΖ���H*�ձ**�T0����.��8{��'k��P�`�Ӎ��>���&��|�8�8��ǅ��G�(Z͔Tz���u5M���څ���?1�=��8�Iz��0}A��G��-B9�
�mk����s���-�NK�����|�o`�s�2�.��;č��t�˙C��>�!��G(�Ϩ�pk�O���3��SRP�o����U'[գ=:ȏ��p?���^w�u�~4���<�!�+�����ö����W��{���b�7���K��K������WWI�<��ʡ/��r����NǠw�e����z��b�+E�L~�����n7�c���_/`���fUh���7��P�r8������6�����C���5w���ڦ���z^�<��ߦ�j[��r�-O߸�������������^��������~�}�0�o�0�ʛd��U���vhq��w�5.��\������m�v��G��{�-�ڧ,<��ס����ixD�-?z���ŏ���%��]h��I��7_)�'R�)�,��W}��n,�c�m���_W�q�t�c�9n��vB�葕��.ь:�	h����"�[�4�ڡ}���G�Ǵ3������{�}�FlF�����7��$e���k'�r�F���"�r쥮Q����k��,���I�~�#��l�L�7ʝ�\�A�������2�z��I3�?�� ���E�
6My�ǡ�%č[�?yݩG�4��(�P��&���p{Q�����p<�j�n� C��:���?;D���0Kp��σ���G�	~$ί8�s~�u٦m��W�)U��M����'���:�TӑO\q2���T��*صc>u��)c��D�������@��n׹�M�����M��2n��5��xr� `E�*���׶١�:��n��������Byr�ț,@:䕧��թ����.��U��t��Q>�����1�X��s�}\��1=����ys2�w�uO���[���|��h��Y�n�%�zP������~��i���u{L��V�<�%`�8	���A�b�3 7��?���`���U�Z���ǳ$݂���[q���ʚ�#�>c��g1^<M����оҡ�PN9e8�i�?wy+�7���X�f���O�X����N�F�']��q������X2E��?a�Ow�y�7�p
�/b"��h?�x����o��u8��j N�6+�T��Ms^�~���(����z���W�W�l��v�.��b�x�Sn�ϴ�����h�2V �����Rl��˟}�m��N�מ��\>߭t�h���F)�맋v9m��.��� x3���][����O�?W������W�~Q\���խ�+z�	�%/���[�r�D%5�nCs.�^��}�����;K�c�k�!Ιg�oZ�w^�>鄏����Ҟ_����ŧ��OǨ�O�����hj�����]`/��q���ֵ�]>�qǺ����Э����N�³�|�iԡU�ٟ'���G��:tq���`��]��p����B��J!�tR��Ӱ|$.e冦�8�?~H/���o�
�.o��~���s�c��RO�C`yP,�l�{������ˮ��Σ�@�#�.�����#�t�kJz��gf/V�<���bV�s�ǥ�Yz����i�/^�M�Mw��C�Wc~�w�D%����#%����A��sP�~��d����#��>�G�!��X�7dS��?�o,����Ob���I3F���4��� �o�+��o�W������YN��;��Nc�/�a��r3U��9,<���������a迯p�s�&(���#a��t-��TG�(�d��C�O�������KY1]���	�+f=������q*���NA��#q��]�g�{,_]U��P��ߍ�x�Lg�pl���sc1������/V49�������E,}ԋ����e�
��w_z �T�4X!�����Q&܀��9�g�܊�Ո7�)'�LO��z����S~��LxH�Ǔ�-�H-䛏�L;�'ϙ��˿�V��: �
���{�z�O��7��S��E�_x�iT"�:��r*!Þ݈�O���W\��]���������|�l��'���ϛ>�������\v(��1���AS��9u�Æ��N�'�}�7�|�(���g���w>������=;���&X���͡�%��oꐆ�\*���1�)'�.N��=���3� ���w�}]��9.�v-Ր��껎 ���3�kK:U�q���ڎ¿sۦń��u�o]��t���4��8�����L�����q3?��,X�	�;&>N����g�~gGa�3o�	P0i+|��}�|ߗ��,un���a��t@|�C}��V1ٰ��k�</����1-�ЊʗY?U6El����<�~�N΄��U���pδ/q�=��?qР���<�]9�����m�T
��=�F�`	P�����5���<������~���f�rh_�??e�	ԁ�
��W���?� �o�I�[��w��'��������僿���p��	�3�$������{Ӿ�ɞGh������z!;�yZ@�\1y�p�/W��c�>���G�4�֦�r]l���g��ٷΠ��8>ԏ�0���7~A������W��T�}�ۃG^F�k�Q3���{1�|lgd&���ל2��۽#+�y��#·�-ϸ��4Ú��9E��3�R����<����t�df��w��H�������r\��?�z5w����7�W���?(�x�}��_33vm����g�Mn�IZ�含F��Fd|3��W~�X@:���{N�_��5ǔS~����0��Iu�`_x����+f�x�[x�T���ʜ�J�6#��>���o9�����KI/��_�8j�����Y���?!�?㆖���ձ�O3�q�l���~�3aA������>��~3��?f�Q����`�a������{_2�yi�m������Wǥ�~�c�������|�jt�1�~=~a3��=�>+hFwx�}�����_,�����.��n����>�ߓ:N�|`t-�=��c`?�So<l��^ύN�����D���H�t��:�|��SWD�b� x1�������}���n�ߟ{"��bz�q������zߙ����ѱ�pB�=�pxu��}[."��K�,��Њgka������gG��W��m�+Si�!m���w���?���o|mէ'Nχ��q�M����/�S��:t¥�~ۤjؿ�4�x���h�*g��+h��˱��~U7o�|�g�t���T��{�,x���~�Yy!2��J�Ms��L���Y�o������}N���ew���y�ǀ�;m$�ڈ�_�7�W�~]��~�?���܁n�퇩�T]���?]F�g|��^�N�'�?1bp������74V���Y���f|����%
��b�q�>@+����r��-kW��݋��ˢ�
���#�����	�_��,&��_�>�������'o�ل��F�xh��A_el�k]��	�_��5`>�)wT�WQƨ�/�M㿧�q��S��=�_�@�3��G����#O���oK����y\�U�OOx�Z/h�RЗ�>�o8Zd*�ʲ��<ݾ��Æ��ه���b�{�^��+bh=Ͱ~y�x���ds6�#/������k7~��O_徙dӒ5�a>ş���«U/��Q��L*j:�Z�畆N��S��Qx��_��B?�t����-!��w4ȃ��$��������o�}a���L
��m]p~ؾ���~��V8�~'�<%�Ѱ�����Ə��A�[�+}��o��V��� �[��o�Q0���i��]{�=b�?~�6�z�Ƌ ��|������8�Y�1}!�[{ѩ����w%����D����������
���˲@_߹�,��w�C�Ӻ�W��?o[ԏf�^
����|`0Ῑ���`qڸ�!�/�,���_�|���Qɘ��[�?�6E�}�q/��y|7�a�������ڶk��~SM����������1u�����º���))��X����;�β���&P���|�[s�	�Ͻ���?�|��y|:�������1�}���}����JKO{rĉ��8�:�
���ܡ-`�O�����v�'�w��ϻ�V�Ws�]X�*���?��K-���W����k�{uʷ�`�j1���
��|¥��}L{�Y��Co���������y��������J�{p�����u���x�𿾇���y�Z���_^2��y�ſ'|�!�����.���/�V^Q��;�Q�yް�a�/}�	�'�z��w}R�M���f��a��3�<l�j�T�3�e�A��Y����6��
��o���M�cCN�kYY��q�3���e�G&�x�.ˀ�wy�O��")�jM����3���A}�^Kq���dZ�_�>�s�^��a���]_Ex�g͡���4��7g�!��"�O�˂�-���c�k�C|�l��3f��} !�f����r�4ߪ��Go��&짗��G�ߔ��7K<�'}r�9�_(��DQ}O�1�~EfS*���'ߚ��j��0���"?�.]�_?�a����+
w��<�����$>d�Vxu��fL��)ۧ���x���j���$ZK`�Yͩ���	Z�>��4S���zd��p~vc;�s�Y
�V%�YH׿%?뿻��>yVl?]U�	�"�����G��v9~��������ڍt�;�q��L�A���W�c�˨l�xڞO�i�M��8�~V�1��CNV�͞��B��z����Lj�=����ʲ@���;��4�jhh��_�n���k�3���`7_�F�~�|�WY�!"K)�=π��-�O�>��X�_�|�;�%�	��P}oex+՚M�;S���O��,�JRY>k�ڍ�`���~5��ψ˟"������ �/�O#Yh��2�_�>�G��z�#"׏�3Dx��j�?4��T�
�S���T*/>)��3� ;���}���)�F�o�A��N����~,T�f)�f����G��)�`�3��
��h3��������7=�~��i��S�ߞ��/�0���#&?�~��:�9h:���w0�q�SZ�t�)9�mK���r��^�e��#k���-׏��Q��?+.��O��XI�ߒ��Wӌ���D�#����/��:�W�V����d���K�*d��� �z���<�1��OC.�o�i����*)�W�PQ�������I3c�*9�%t�۳� ?-,~���r��#����5��5R�V>�j͠���b̡�������d�� �[���ڏ����L���۠�@^:���TB+rC��`�R_������f���R.�4?_%�W�BQXX�t��Zc��98�Ji?w�L3a����:*�R�����x�銬k!�����I�?*�\��4�;��ۍ�����hD���YEt��F�����ۋ���Z���K�����������c�̨56��G��Ҍ��@X���Q{��v��e�k��6GJi�ir��>gI<�/i�J^�R�%R�C�2��-�*��?\gl���*�m�M����k%]������Z�O*o�r��>tX%`�Z�b�~�s��5���<ZR~��6�������36������{���Z:���p9�����7I<폹�ZG��Y)���(���[��)O�(�n����2��Y)�O��&9���7S��������T:����ό�1��R��a�7:e��~[�V)�6c��Z�>�7�d�4���d���f���I<�M2��#�B�u�pgd�/���xi����~���׎įU��Qy����YPQHXә�m��W��뷽�H��������N�{��?�_{������uо�?��5��Y���*U������B��?Ry��7:��km����N�����۠��7�Q����D�!+�m����/���L�_Ve���-R�hx�i�6A��٨��b���q���6C���_���?U��h�J!��i���ޖ��7A�i}�V1m?��XK�*���O���Nk�������8�Yump�Ѩ37��7�
WP{Y.�?�/��_@x������oW�|o��Sy�,�O��S�/�T^k���ޗ��+#�r��>���B�U�*���g���"�xz?0o����׬T���;�>/�?}Mf=���(��](�g�9ޟb-��>��(��{�̟��(�����fs#�����T�j����c�ă�mF����Y/�'�^�l�*��w�Z��J糆�<��Z;)>E���]��\��x�f��������V��1����:k�"���/�ߛY����!��`TP�����eg�m0w��k+WQ�X!���2��T��g�;��l)��ɚL�=\��e�A�KZ�%��^�?�<��R�>�f����FF�j��[������j�Ji��y�QE��9��	���jzd�c+���~���ݬ�GƗ*���I����%j����Ĭ��z�w��y��-����J���uf9�7�:ë���� ���C���ʳ�~NBNp�	�^|j���X���Z�/<�Q���Q��Y��=.u��K��]� k?MX5��	���i�{��J<}���_�|$^�O��n�Mɏ��u�����K�E��2����M"\�1�[�6-�5��
�B��r���������xU/UU�m�����è������O٫Χ�3t�v�d���V9�Ur�j�T��</�&��8����h�ʨ���0��?����g�l_YvEF����;;��"�F��X�D��Wۮ�Z���S��$����'��?N��
s;�[D����+�2�.#ߋZԿ�Vs-=RT.��jBV �5Hf$��mn,���peBٌG�ˤ��9�ǎ����}�*~�ɥ��f��E���i��m��ۄ�����
�AY�x�a4��ug��Z�rr~���>9N��V�\M�?�Vd�ހ�]�j-�3�Y��W��0u��~h���u�̙lF�8Y�X�Ư}v�je+� s*��k9ު��n�g2<[���O�J'#T�//7���gg��ٓ�K�5�i�XZf|O��W������D���}�T�#"��_=!�e�F�|GԠ�K�6��T�.������\�u�j��PR�/+@_��_4ZN��c�x����;��3�&�>#�p�=�`^�u�����g������`����b��+m�X�� ��Q�ݘ�F�51|F�ZU�w�ɖ_B5>I��ѭ�Z�$j�����8�Sf��@�~�o �Ңᵰ+���q�V�^����� _?���a&?>\ϹM�E�Nj.�߾����{��ڏ¥lǿ�r�93��b������I�х�|��V��h�(���2> ��0����ş9����Q{�hb�xE ��d�ӑW}?ӟ��"�p�M��M���|�q���S]X!����H�<�i���?_ �GDQ�!���߮,���ᱟ������[mQm�!Ц��� �k��-&u~�/>�ُ:x�F:����J��]�9x�tj:����w�����A$8ZP�P��Gǜ|���=�:�|Z�o�ڴ�������TI!Z����#�w����a�#��,�&�%��� �1��?�?K�����*@�����ת�5��3��
���iUʛ��f�8�y�[��=�����'���_�4�D���0��,��K5�#���ψ37	�6���*��sF�K(?�a��<~h�ʀ/1�s�Q����?�͟��	����S���\j4 iL~�(�I�����o����r�a������Tt����2|F��M���N֘�� �'���ju����3��By+J��D�����t���~�_]"���MnP㵿�}��h{�w�g�۩tw������B���}��P��f�(�xC���l�g~[�����w`�����B����2�UU`�����̟.��v���_s��i{���Dg�.i���ׁ��+��NG��׷�
��G�R��p�ǥ,��ZI���|h^�_=��&G\�鬿��L�
t�����_�����
�S�ҷ�j;���^��~�|�e�p��u�������+h�]�]��z���5�v�����;�k-R/��e��Y�"��T>V��Q	��/?�A���Z�����l�?lg�3־ f?sX��N�����?�O˿y�q����X��B����p���/�/��Ӊ���<��c�k�1Q!J�v��?p�Va�Lx�_|���j��D����˯���x�,����h�=�;O���������&�{E �?���{�G>;�ī.�hS�P{�w���U!.N9ZR*Sx�`X�)�q���F��$ŊqD���t(A�2������&/�ka �)�,���߬�w�*X���֟�?*�wi��X��G�s����7�~+=����o(?���t���j[a;/[��>�t��g��g���?����~���%<o�//����������C����jN�D���Rf ǿ�ůU����OM�~��O��J�'-��׉�4�:�&�����?��?����r�տ������D��Ͷ(��1|^�ޮ�?��˸�0|.����ĉ?u�57d�V�P��t�W����+r܎��\��?�'�f����v�/v��H��_Ml�3��?<~m+б�M�(����os���/�N���H�m����ൻ���@�mu9#�oϕ�A[5������tP�Z.�~�~GS�M���;���7B����R>��{)t�r��#��3~�����5��Vl��1�h���~6�q=y��ۿ��~�ԃq�x^��#nUiJ �Yó�_d���;v���e����2<f����o���B�1����/�o�P�y�������B}�3ʀ�x^�K�ly�4�����s�˙��8����d��Ӫ�P5�_Ua��d'X�Ml�E�ׯ����i{@�G�����E��Oן����b�?�x�uf�,���ۯg���@�|���c�ɤ���>�ˀ�b���w;�eP�lc=7��������`�\��P���3�YQc��åm��w��Qgn��c�'� V�"~K���������Tכ��lg����=�!�m�����r�����3�M�f��#�۩B��e�o2��#�"H�Ucl��&)����|��ϯ�7��*���c�J��-���z��Z�ok~�w���Z���۫�r� %���@X\׆�o��Ku�S�kCx�[Kj��7�XZ��͂FkS��9��:���R|s���&������(�^���ϕ5�DჭV�p�r��=��$���t�C���&c=U����\~D+گ�F	��e�~,%<o�S��T�6�҂�W�~L#�GZ�54�-i�Ђ�,Py���َ�/j
�� lj��g��׵�+�$6���,��=���Mf	D��3���o?�|\����l0�O�4�>���XO�b�>}~��SS̹��˯;�E�?�e��������oiDT�^F�er����3Z������뷂�K��ݓ�f�w��hl���S�o��e���k����&|0�n�~��uT���������f�YE�k6��k�C���D��� ;q�����l6�� vM?ӟ�4s.����u� X*��~yi�T�~JZd*��\?���ϰ>|�1�������eX��Fk���Fh����:o?/Ś�w�������u�~ӄ3�i-��ۀ�����})�x�CXKh�W�(����C����0�ur���E4�.����`��L�?g�H��[R�+��n�1`�2>9�\F�gw��lO���~��b���F!������3��-�r��$�*_�Nk]������}H^��H���i��`?��S����ꃕj~d>�-�����i�i�� ͚G�lYJ�o����w5���R�������<���Z�������݀�gj��~��d�������FM.�d����b�v�������s:�CM�7M���l������_�|���Y��E4�l���϶���������|���WH�	���'ݚF�'�g̠�]r�h~�������c&�_Uy��ka�?/͂��J1Q��������Z�G�=���~�XQc�?�����Tk!��Rw�t�5Y����KԞ�|�|�oO	/��ώl|�����L����k�xj�w� ~��������Ɵb̡���_UK���i��)�~)�4��l�����b�~q�������:�<�'}��_I�?ŘK����<=߳BF��C�/����l���vl?`���SW��"3�<���C:��S� �{XGiY0�Ok��O��e���I�_^�1���9��b�7�~g�?����?PYհ�_*O��hof����ǯ��P�?�����I��
��L�?�1�O�����O���«�?��
�pzη�Ծ�ɳ�*��eX�O��r�h�)|�@w�A�JAa̅xޏ����l�M�WV.�n�E���l�J��Y����+/a��`��l�1�?��L��>c6������Mh?�Tk�)��䷜���[�o)����%�o,���7Ù�Wnzd<����҄�ט�R�˗��,��/�}�{A?2�?����#����_jo3��R�o��B��
�h~N�Ɓ��4:~�߿�L�F���ӌqt�[�����R�P��gC���_��GR����,��mǟ�џ����*ʐ�����ԟ��T�O��ߊ���r�a=���t�j�����M�!;����?��RX��_>�߳�?����Tc"�l�������T�j(-2�������]���tk�«���EPyn���?����D�̸�TZ��R�����'�y�eX!�L3����������_�����a6�?��ճV�5�����x��F���"�g�k�_>cm�U�?�����0�fL�TTi�����?`� ؏>��������#���|�"�|�xl@/�m?!�3�I�߃����r����k�{<��->������>�h�;~@7�����^O�l=8>��w?���c�	�;|�������5��߃�O���{��'5���c������->�����{�8��xO�{;���Q���o@w�����9���7�.�?6��ϧg�	�o��=���0>�'�������x.o	���_���>�'����s|/ۗ���^���'>Q�����$�׃O��������������R�ū��{�~���u���M�~z�ݍ?�� �???������������������?��z�����^B|���3|�O�~o����6|���s�"�}��[��-~����=������������O���'l���������^����>�����s~����/��}&���G��~ ��'I|��K�����O�~���^�c<�{���O����{��\���9��G)�9_~�:��.��GD��ڏ��W�#=��I��q���x������?6�	������ ������Y����O���9	�/q�߳����ȹ��O ��|��?`=x�^����6�x����|7�W�ݵ�|�<�g��s$~�ǋ��]�O�3~�{��U��������:���)Oٮ�.�_����q���D��)Y��}��#��������֏������kR�{Ћ�s{��⁍_O���ǫO�O�}�v����}�?�Ϗ��<�O7��{�k�{�|���~�??�C|�=�����D�]�_�{�3_��{>�����������Ǻ�ߨ{���?	>��|}=�O0�^<�^�ݎ7�G]���z��Ϛ��s�;~�;��8|�����>6�^]/���z��_�+?=�����M(���֣?����=���n�Q����g�����y�{n/ƻ=���?
����������[�I����h>Y|o��%����>���U�{�g�'����{��}�`�~��}�G]�gx�}B|W��c��(��w}~�|�x�����o�|��uy~~�����|y�w�'�x~�>�`�{��u���/ų�{�',�@�=�4^v$��&����9�i?
l����>���������+6�H��I�M��{ڏ����=�����5%�>;���y�����Ѯ�wzڏ�������������������k6
����?�=���.�������>���-x���9���?������c1�{�gxM���|��'������5q|���Ե����QƓ�3�jOU׋�9^}�>����T��|�xv:�s^�?o���R��t���6�A]��A/�����ˏ��O�s=��{<_o~=���k���X��ф���|�x>��O�}��mߣ�I�c绠�����d�����d�}������n���O0��O�����=|��{�^�{�����O�}�"J9�mQ8¯��q��X�9�����	����g����=�?q�{�|��\?���{����|��u|�r�������k?����#>Q��^���|x���R��o?J9��/�|��O��|B<�o��=���⣔����=���Q�yڋ&;�������8>�g�H0����{��|���s���Ir�=�I��}����O�����������{� �������y����=�������#>��{柟�G��=>A����q�	�;�:�^/�}{v����S����}������k�xh��=�'9~~/��g������g�w�ɮ_o��#���w��}�G~d����̧����m�x�9���{;�$�����:��Q>�<�����m�=����u�~]�{�~���`<���������~��2TREE  ����������������                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��JAE/h���R
�`��-��!�����T�;mR�"�4�i-m����b52/3��nf=Y��3�,��s�"�72��[�S�����Ud�"�.d��[�)��D���CV�	������-W)��Eͬ4Ǖ��b��=��-')�h�S��x�YEnY�h�]�/y�e
]m�y�����,r��(��%��҄�YiZ�Yo@xPF6y��*��?B�.ש:3[�k���W���(
��"L8TP��N

I9ʭ��ʙ����֙TREE  ����������������f                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   @�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �[OCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             $�	             ��
             ��OCHK    �           +        _Netcdf4Dimid                ]F�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      c     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��`�OCHK    S            +        _Netcdf4Dimid                �-�OCHK    ;F     �       +        _Netcdf4Dimid                  0�MOCHK         �       +        _Netcdf4Dimid                  [��% �   K�e	    x^��=K�@��QA�T��Bm��nqX�����؊E�P�� W�v���Q8��l�9H�������O o��3	�$!(Dt��<M�i�?s��3��LEd�&Q��E!�>9g�S��c�����l��"�h�� <�Q�xF�BQf	Ed�VP�C!����_�i��#�=e�QD^hU�K"�4���FQ����=k(�<���ڏB�
��o��>��E�s��]����ֺ��Ф��w,����ݡ��~��y�3za�]�tK�ou1l+jm�>�[ )4yV�ʸ�T>����B�{���r�:��"�Q앻3I��C�;��dF�'�vؐ�xX��7�u�`���TREE  ����������������k                               x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���{l�D  �D<&;9��A�  �s�<���m  ƚ����O3@  _�������eM  �)�w��cj  �g���*����ײӭ??@@??????�?)�   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    �            H        NAME    .      loc_carriers_update_system_balance_constraint 5T$OCHK    �     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint *wOCHK    C     �       +        _Netcdf4Dimid                1�	�OCHK    #!     `       ;        NAME    !      loc_tech_carriers_conversion_all V��OCHK    �E     �       <        NAME    "      loc_tech_carriers_conversion_plus   BۉOCHK    �!     @       +        _Netcdf4Dimid                �r�OCHK    �!            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��cPOCHK    "     p       +        _Netcdf4Dimid                �K�OCHK    s"     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �l9WOCHK    C#     @       +        _Netcdf4Dimid                �s��OCHK    �#            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    �#     0       +        _Netcdf4Dimid             !   'J�OCHK    �#             >        NAME    $      loc_techs_balance_supply_constraint w�cOCHK    �#            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �/	�OCHK    ��     �       +        _Netcdf4Dimid             $     GGǻOCHK    3$     P       +        _Netcdf4Dimid             %   Y-��OCHK   )�     �       +        _Netcdf4Dimid             &     � �OCHK    �$     �       +        _Netcdf4Dimid             '   <F��OCHK    s5     p       8        NAME          loc_techs_cost_var_constraint W���OCHK    �5            +        _Netcdf4Dimid             )   Ke(OCHK    �5     @       +        _Netcdf4Dimid             *   K)��OCHK    3>     �       +        _Netcdf4Dimid             +   PD�!          �     �      �     �      �           �     }      �     ~      �     �      �     �   &   �     �      �     �      �     �   (   �     �      �     �   #   �     �      #           #           #     
      #           #           #           #     	      �     �      #           #           #           #           #           #        GCOL                        B162428::SCFP::DHW                    B162428::heat_storage::heat                   B162428::DHDC_small_heat::DHW                 B162428::DHDC_large_heat::DHW                 B162428::wood_boiler_DHW::DHW                 B162428::DHW_storage::DHW                     B162428::wood_supply::wood                    B162428::DHDC_medium_heat::DHW  	              B162428::DHW_to_heat::heat      
              B162428::ASHP_DHW::DHW                B162428::PV::electricity              B162428::grid::electricity                    B162428::wood_boiler_heat::heat                                                                                                                        B162428::wood_boiler_DHW::DHW                 B162428::ASHP::heat                   B162428::DHW_to_heat::heat                    B162428::ASHP::cooling                B162428::wood_boiler_heat::heat               B162428::ASHP_DHW::DHW                                                                            B162428::ASHP::heat                    B162428::ASHP::cooling  !              B162428::ASHP::electricity      "               #               $               %               &               '       #       B162428::demand_space_heating::heat     (       &       B162428::demand_space_cooling::cooling  )       (       B162428::demand_electricity::electricity*              B162428::demand_hot_water::DHW  +               ,               -              B162428::PV::electricity.               /               0               1               2               3               4               5               6              B162428::SCFP::DHW      7              B162428::DHDC_small_heat::DHW   8              B162428::DHDC_large_heat::DHW   9              B162428::wood_supply::wood      :              B162428::DHDC_medium_heat::DHW  ;              B162428::PV::electricity<              B162428::grid::electricity      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162428::DHW_to_heat::heat      L              B162428::SCFP::DHW      M              B162428::ASHP::heat     N              B162428::DHDC_small_heat::DHW   O              B162428::DHDC_large_heat::DHW   P              B162428::wood_boiler_DHW::DHW   Q              B162428::wood_supply::wood      R              B162428::DHDC_medium_heat::DHW  S              B162428::ASHP::cooling  T              B162428::wood_boiler_heat::heat U              B162428::PV::electricityV              B162428::grid::electricity      W              B162428::ASHP_DHW::DHW  X               Y               Z               [               \               ]              B162428::wood_boiler_heat       ^              B162428::DHW_to_heat    _              B162428::ASHP_DHW       `              B162428::wood_boiler_DHWa               b               c              B162428::ASHP   d               e               f               g               h              B162428::DHW_storage    i              B162428::heat_storage   j              B162428::batteryk               l               m               n              B162428::PV     o              B162428::SCFP   p               q               r              B162428::ASHP   s               t               u               v               w               x              B162428::wood_boiler_heat       y              B162428::DHW_to_heat    z              B162428::ASHP_DHW       {              B162428::wood_boiler_DHW|               }               ~                              �               �               �              B162428::wood_boiler_heat       �              B162428::wood_boiler_DHW�              B162428::ASHP_DHW       �              B162428::DHW_to_heat    �              B162428::ASHP   �               �               �              B162428::ASHP   �                  #           #           #           #           #           #           #     !      #            #           #     *   (   #     )   #   #     '   &   #     (      #     -      #     <      #     ;      #     9      #     :      #     6      #     7      #     8      #     W      #     V      #     T      #     U      #     Q      #     R      #     S      #     K      #     L      #     M      #     N      #     O      #     P      #     `      #     _      #     ]      #     ^      #     c      #     j      #     i      #     h      #     o      #     n      #     r      #     {      #     z      #     x      #     y      #     �      #     �      #     �      #     �      #     �      #     �      s%           s%           s%           s%           s%           s%           s%           s%           s%           s%           s%           s%           s%           s%        GCOL                                                                                                                                  	               
                                                                          B162428::DHDC_medium_heat                     B162428::wood_boiler_heat                     B162428::wood_boiler_DHW              B162428::DHDC_small_heat              B162428::wood_supply                  B162428::PV                   B162428::ASHP_DHW                     B162428::heat_storage                 B162428::DHW_storage                  B162428::battery              B162428::DHDC_large_heat              B162428::grid                 B162428::SCFP                 B162428::ASHP                                                                               !               "               #               $              B162428::wood_supply    %              B162428::PV     &              B162428::DHDC_medium_heat       '              B162428::SCFP   (              B162428::DHDC_large_heat)              B162428::grid   *              B162428::DHDC_small_heat+               ,               -              B162428::PV     .               /               0               1               2               3              B162428::demand_electricity     4              B162428::demand_hot_water       5              B162428::demand_space_heating   6              B162428::demand_space_cooling   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162428::PV     E              B162428::demand_hot_water       F              B162428::heat_storage   G              B162428::demand_electricity     H              B162428::DHW_storage    I              B162428::wood_supply    J              B162428::demand_space_heating   K              B162428::batteryL              B162428::DHW_to_heat    M              B162428::grid   N              B162428::SCFP   O              B162428::demand_space_cooling   P               Q               R               S               T               U               V              B162428::wood_boiler_heat       W              B162428::wood_boiler_DHWX              B162428::DHDC_medium_heat       Y              B162428::DHDC_large_heatZ              B162428::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162428::DHDC_medium_heat       d              B162428::wood_boiler_heat       e              B162428::wood_boiler_DHWf              B162428::DHDC_large_heatg              B162428::ASHP_DHW       h              B162428::ASHP   i              B162428::DHDC_small_heatj               k               l              B162428::batterym               n               o              B162428::PV     p               q               r               s               t               u               v               w              B162428::demand_electricity     x              B162428::PV     y              B162428::demand_hot_water       z              B162428::demand_space_heating   {              B162428::demand_space_cooling   |              B162428::SCFP   }               ~                              �               �               �              B162428::demand_electricity     �              B162428::demand_hot_water       �              B162428::demand_space_heating   �              B162428::demand_space_cooling   �               �               �               �              B162428::PV     �              B162428::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162428::battery�              B162428::heat_storage      s%     *      s%     )      s%     '      s%     (      s%     $      s%     %      s%     &      s%     -      s%     6      s%     5      s%     3      s%     4   OCHK    �>     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �v�OOCHK    C?     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   R#�,OCHK   ڢ     �       +        _Netcdf4Dimid             /     ��c�OCHK   a�     �       +        _Netcdf4Dimid             0     :��~OCHK    3@     @       +        _Netcdf4Dimid             1   $#FOCHK    s@             +        _Netcdf4Dimid             2    �<OCHK    3�     �       +        _Netcdf4Dimid             3     �#�OCHK    sQ     0      5        NAME          loc_techs_non_transmission `��OCHK    �R     p       +        _Netcdf4Dimid             5   �"�OCHK    S             =        NAME    #      loc_techs_resource_area_constraint ɞ��OCHK    3S             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���mOCHK    SS     0       +        _Netcdf4Dimid             8   6��OCHK    �S     0       +        _Netcdf4Dimid             9   ���OCHK    �S     0       ?        NAME    %      loc_techs_storage_initial_constraint gpoOCHK    �S     0       +        _Netcdf4Dimid             ;   ���OCHK    T     p       +        _Netcdf4Dimid             <   ���COCHK    �T     p       +        _Netcdf4Dimid             =   v�\�OCHK    �T     �       +        _Netcdf4Dimid             >   �/�OCHK    �e     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 2l��OCHK    #f            @        NAME    &      loc_techs_update_costs_var_constraint ?�	�OCHK   W�     �       +        _Netcdf4Dimid             A     ���OCHK7    
    is_result                            z]�x       s%     O      s%     N      s%     M      s%     J      s%     K      s%     L      s%     D      s%     E      s%     F      s%     G      s%     H      s%     I      s%     Z      s%     Y      s%     X      s%     V      s%     W      s%     i      s%     h      s%     f      s%     g      s%     c      s%     d      s%     e      s%     l      s%     o      s%     |      s%     {      s%     z      s%     w      s%     x      s%     y      s%     �      s%     �      s%     �      s%     �      s%     �      s%     �      sA           sA           sA     	      sA     
      sA           sA           sA           s%     �      s%     �      sA           sA           sA           sA           sA        GCOL                        B162428::DHDC_medium_heat                     B162428::DHDC_small_heat              B162428::wood_supply                  B162428::PV                   B162428::demand_hot_water                     B162428::demand_electricity                   B162428::DHW_storage                  B162428::demand_space_heating   	              B162428::DHDC_large_heat
              B162428::grid                 B162428::SCFP                 B162428::demand_space_cooling                                                                                                                                                                                                                                                                                                                !              B162428::ASHP_DHW       "              B162428::SCFP   #              B162428::grid   $              B162428::demand_space_heating   %              B162428::battery&              B162428::demand_hot_water       '              B162428::heat_storage   (              B162428::wood_boiler_heat       )              B162428::wood_supply    *              B162428::DHDC_large_heat+              B162428::demand_electricity     ,              B162428::DHW_storage    -              B162428::DHDC_medium_heat       .              B162428::DHDC_small_heat/              B162428::PV     0              B162428::ASHP   1              B162428::wood_boiler_DHW2              B162428::DHW_to_heat    3              B162428::demand_space_cooling   4               5               6               7               8               9               :               ;               <              B162428::DHDC_small_heat=              B162428::wood_supply    >              B162428::PV     ?              B162428::DHDC_large_heat@              B162428::DHDC_medium_heat       A              B162428::SCFP   B              B162428::grid   C               D               E               F              B162428::PV     G              B162428::SCFP   H               I               J               K              B162428::PV     L              B162428::SCFP   M               N               O               P               Q              B162428::DHW_storage    R              B162428::heat_storage   S              B162428::batteryT               U               V               W               X              B162428::DHW_storage    Y              B162428::heat_storage   Z              B162428::battery[               \               ]               ^               _              B162428::DHW_storage    `              B162428::heat_storage   a              B162428::batteryb               c               d               e               f              B162428::DHW_storage    g              B162428::heat_storage   h              B162428::batteryi               j               k               l               m               n               o               p               q              B162428::DHDC_small_heatr              B162428::wood_supply    s              B162428::PV     t              B162428::DHDC_large_heatu              B162428::DHDC_medium_heat       v              B162428::grid   w              B162428::SCFP   x               y               z               {               |               }               ~                              �              B162428::wood_supply    �              B162428::PV     �              B162428::DHDC_medium_heat       �              B162428::grid   �              B162428::DHDC_large_heat�              B162428::SCFP   �              B162428::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162428::DHW_to_heat    �              B162428::DHDC_small_heat�              B162428::wood_boiler_DHW�              B162428::wood_supply    �                          sA     3      sA     2      sA     1      sA     /      sA     0      sA     *      sA     +      sA     ,      sA     -      sA     .      sA     !      sA     "      sA     #      sA     $      sA     %      sA     &      sA     '      sA     (      sA     )      sA     B      sA     A      sA     ?      sA     @      sA     <      sA     =      sA     >      sA     G      sA     F      sA     L      sA     K      sA     S      sA     R      sA     Q      sA     Z      sA     Y      sA     X      sA     a      sA     `      sA     _      sA     h      sA     g      sA     f      sA     w      sA     v      sA     t      sA     u      sA     q      sA     r      sA     s      sA     �      sA     �      sA     �      sA     �      sA     �      sA     �      sA     �      �U           �U           �U           �U           �U           �U           sA     �      sA     �      sA     �      sA     �      �U           �U        GCOL                        B162428::PV                   B162428::ASHP_DHW                     B162428::ASHP                 B162428::DHDC_medium_heat                     B162428::wood_boiler_heat                     B162428::DHDC_large_heat              B162428::grid                 B162428::SCFP   	               
                                                                                                                       B162428::DHDC_medium_heat                     B162428::wood_boiler_heat                     B162428::wood_boiler_DHW              B162428::DHDC_large_heat              B162428::ASHP_DHW                     B162428::ASHP                 B162428::DHDC_small_heat                                            B162428::PV                                                 B162428                                              B162428 !               "               #               $               %               &               '               (               )              electricity     *              wood    +              cooling ,              heat    -              geothermal_storage      .              resource/              DHW     0               1               2               3               4               5              ASHP_DHW6              DHW_to_heat     7              wood_boiler_DHW 8              wood_boiler_heat9               :               ;               <               =              ASHP    >       	       GSHP_heat       ?              GSHP_cooling    @               A               B               C               D               E              demand_space_cooling    F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              wood_boiler_DHW d              demand_space_cooling    e              GSHP_cooling    f       	       GSHP_heat       g              geothermal_boreholes    h              SCFP    i              DHDC_medium_cooling     j              battery k              grid    l              DHDC_medium_heatm              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHW_to_heat     q              wood_supply     r              ASHP    s              DHDC_large_cooling      t              demand_space_heating    u              DHW_storage     v              DHDC_small_heat w              ASHP_DHWx              demand_electricity      y              PV      z              heat_storage    {              DHDC_small_cooling      |               }               ~                              �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              $^     �              $^     �              N-     �              N-     �              N-     �              ,     �              ,     �              S     �              ,     �              �     �              S     �              S     �              $^     �               �              $^        �U           �U           �U           �U           �U           �U           �U           �U        OCHK    Cn            +        _Netcdf4Dimid             B   G��0OCHK    Sn     p       +        _Netcdf4Dimid             C   ��%}OCHK    �n     @       +        _Netcdf4Dimid             D   ���4OCHK    o     0       +        _Netcdf4Dimid             E   �T�wOCHK    3o     @       +        _Netcdf4Dimid             F   ��?OCHK    so     �      +        _Netcdf4Dimid             G   �C�OCHK    Cq     �       +        _Netcdf4Dimid             I   ³��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �U     �      �U     �   �y��OCHK    �?            l     0   REFERENCE_LIST 6     dataset        dimension                         m�             ���OHDR     �      �          ?      @ 4 4�     +         �                   *&     �          ������������������������A         _Netcdf4Coordinates                               m     �           �<�  �h            �[#�OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �U     �   ���JOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �U     �   �'�'                                                      �U           �U            �U     /      �U     .      �U     ,      �U     -      �U     )      �U     *      �U     +      �U     8      �U     7      �U     5      �U     6      �U     ?   	   �U     >      �U     =      �U     H      �U     G      �U     E      �U     F      �U     {      �U     z      �U     x      �U     y      �U     u      �U     v      �U     w      �U     o      �U     p      �U     q      �U     r      �U     s      �U     t      �U     c      �U     d      �U     e   	   �U     f      �U     g      �U     h      �U     i      �U     j      �U     k      �U     l      �U     m      �U     n      �U     �      �U     �      �U     �      �U     �      �U     �      �U     �      �U     �      �U     �      �U     �      �U     �      �U     �      �U     �      �U     �      �U     �   TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            e�            ��            U�            ޝ            ��            �g	            �m	             �h            ��             Mk             �L��OCHK    v�     s       7    
    is_result                               ^��OHDR                               
   +     �                   ǀ     s            ������������������������A         _Netcdf4Coordinates                               �=     E                         ���MBTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    �.           L        DIMENSION_LIST                              �U     �   �-�OCHK    E�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �;             ��            2޺�OHDRi                              
   +     �                   �>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �U     �   Rw�OCHK    �?     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �h             �i             �k             X�        x^�\�e?|���n��&.ZN	i"!""NDDlN�E��\��D�hMZ	q""""�&q/��k-�9�9qNDDBDD���o�=��������sw^�q}v�:�:�9��>��3 ��@���/u�'���^���-@�/��4A��˟ �78��z���'���������zr6��t�� �� >U��{P�� �� h� |�Q�v=D�aXr"��� � 娠 �W<��)��) in -������	�e��)�4�� � [�8��q��� ୯'��~y�Ll�
�5�;Q�n�P�% �ĵ�E�,�㜋 �L�ك��B �E�v����� X��S�{'ʎu> G6b�� �o��<�k��K 7n/��<?������H?	��!�"�9��7�@9��?`w��� ����KX��E��-�D�m���;_�KD��[��m����hԃ`6~�<hq�~p��Ǜ �M O�&� dL� ��R��uu��1����,�ܙ����>��|Յ�9yB�ϰn�Z�{Y�2C$~p�ϡlI� R~ ����b������ ��:z��|	�����uf�퀅����m�N$�hsfO�s���(������{~��1	�W��������<j`�^����f|�s���F}��'��W�}�N[�SV�u��e�'l/��鱍e#o@����o��;؋�y ��.�yw������wET�m8&�m��<p,�~�������=����4F�廋v�k�->��?�l�������o���	�1|����(�n�_�7���H=�p0��0g��s�C�v�"�n�x���2A6�HT��-�B��� ��|c��?���,��}���v�R̸�w��+3�5�`���M�%4ϛ0�1���oV�j��DW�;O_������_wꎶh�I���F�^�乩��__����GT*i�)q�����=�0�A�%Ztg��|,P�cx��w�KK��|���%vr�ҏ����V�pnjo\s�k~�q�������7�C�u����w�\:�_�.$�L���5sm���`�~�����U$�������_��vͨ�'�@�d�^��{Y{.d�&��O���`��v�c�{��p7��v�f}⿶�M�C�,�-󮳎�Iv����+c��I7�,�V�rcޚ�9/~�q���,��$Ӛ��'\f����T�����=�d���k�����+^t��.|t(h�HS�smI��gp�d�҃�I���.\TZճ;�|�Duk���	[ȳW�B�5M9�S�;Sҟ��3�}����̬���	��|�;�([���T<���G����>�W����ߢ���C�9o�>v1�)���v����u�,��ש��A;|������=�%.�.�'z�"�~^n
3�w�  ?���]��fW�����zoW,���ɕ��N�4S;p�oF��{p#�[Ep�Pr��zX���k�wd�
�{w�݉�����{ _z�f�\P`J{���a*�Q��EǠ�a'X�g��k�a��gF�[Ǧ�X)̖�:��5�Y����p|�~���'�y��6�<������*�
�A�!"|d��3�^�&:�}s�6XE�]�L��uo����IA*��Ŕ$��U'<`�!��a6x�>��W��3��9}j��	[{6��l�N�O���X3/�;�w�o�O/�sgqn�j�O��.�����Թ�;^�����A���Isg�{���]���}�ȫzv��~>��M�;_CT�4�<�t��;�w�y o��8�p��=��/�;	'ӯ���2�y�,K4{v��ܾ�I�ʕ_�w�~i��5;_޽Az�=���l�'��J�o�8�uo��S^f�5���whA�.���_o�:ز�R��𺟫�����~�U�ϵoN�2 	_B��ߍھޝ	�f��S�W�ĥ��n����x��h�2���Y#㒛+�?>����dm^��+W��z��3�`���W�w�� tn��ܮ�}�51��|}�t������Meu�b6h�z��T=C`���A�rw��sյ��N�W���=!;�}x䭅☹�����7�St�봱���b��g���/�<'�=R�������uƇ_�1�mk�����u�'����}���(���;���9'b���	�[jڞ9�|�����X)����]]̮�Wֽqd���쳕��_i ƿ�a��M^���O�9��{��L��z?2t�#YZJ_��wf�{iv/�[�]t0u@X�J6Ď�?��H4�4�e~p+� s��V���f^�E�+}�g]��i�}�o�_�u�ˍ1ɵ^
��ig����m�r內�������VX7�ܖd�}�u+��Ǒ�uM;>���=C���s�,�:�{�"�O�0����O�����l�w���3�Q��oC�Ok��,�v�����Ǔ*�O���݆է�>K|�D�:���~�;K�����#�WW��;0����t�c���V�a��Wyl��֬��n���8S����^�|}���K��4E���D�������'Y�7�΢��_��Y��<��:K�ܽl�G"��2
�,\�����p�׼�|��޷�_Oֻw\X>+�����
�=��
w�k���V]]=�Y�V(����g߃�����_���;_}��W�=���5K��|�g���u��ǧ��Y��m�F~�sI� ��f�q�s���l��u|zD�f�b�W��Dv���ɗ�]/n��v�m�j�OO9S��Ѓ%���lC���A���I)׼��_�Y,_}������͹~G;/y�\X�ְ���s��<������lĞ��M�jS��Z��{�W�Y����Mx�s/[r듷�/^�Z.lXB��'e���@������mV?݉"�E�g�%��#o����z��@��z�^�U^c����SD����yW�ūU����=6�X�smS�0V��k����Js�E�>���]4�Ӏ�H�\��h�i�����c^{H�|0��o�>��`ȇҷ����]HJ�5S�-�y�k��-4��䅟�����?<4>��%z��y�/p�oԘ�y-)��*�v>^���X�Yuh��;�y@`L?�ys�I�ʩ?_�6�϶��;7����,\���>c�UY��P�:���F��R��T�jsx���9���7�7��	�O]]���;����[w�h��͔���o����ם/\�)���2�[��S��ʄ�a�%���^�^}^�ƃ�	�s��&�Z?~i9c���u�5W�=�����>�L�]���DĬ�����0�-�9K�wW�3���+�����ٳ�����ǫ�8��>� ��7�9 ��^�Y�4�ދ����6�d�SY�-��]�U��s�o1�m^	p����� 	��Q 9 ��%�G?\(k�2 4��"/�9��li5��`����=�������x�=����F������ _w��p�L ��t�g^�!L�swVT� n& �z
 �u�@��׽�j��۰�"�Wq�\���>�#8�@�� -Y �z��q+���`�,�v� �a��ב~`|-�ZԷ1��o 6�X���2[0=>u���_��W��?qz���/�b�����7 NX X��շP�w.�'�g䓠Zq����x�q��'�W(�-ٟ.>�f����͚k<�Ü�m�e�6HK{Z�A��k���'a�۲���] \��>8	
� �$}�>`_�4ɸ��U������J���
NnE����8t|�>���Aʷ�Ҵo-���=���Z��p<ĺ{gڤI+g��6����� p˙$8b9~�ױ|p�(���־;�7}^�����n��m����u��' ��ӓ`��Dߧ�'	�"ؿ����''���������������8A�8�1
��hp�4���0��r(�=�N��מ�}�
r�ޖ����O���C�̃�u�����aF�37E���j0K'�P�$`,7*@ÝQ�x�n;	���0I��:��_Я���� �7{����a;���-F}��L��Ã�*�Hz�4Pc)y@:(�}X�FK�r���m�c; �H��Uh���U �Kt�_j�{O�+���1 �7��堡MϚ���`�. �W��Ж^w�;PKx�Ѝ6.E?Z���g��h��z֣?^�}�0�\'�6��(����o�a�1������}�roc���}{���I��x���Ł�A�!�0ޜ[���c�藻��P� 2p��.�F[" �����9#�u�Zї�����0fMù��D?u9a�S��A��c��5c�c���|�a]>��i�v�D�"ο| ���#�Ɋ��h'@�o܋������]�s�Ԏ^�9��!��1�`�'Ɛ��v*PG�c�Y�b P��ٛ�<q�h{�8x�A^ɉ�f��n��A,;���:��g��I���sI�W�@�c�����Tn!+��ZO���ҝ\G�9n%�(v��)�{4�])x�����UwL9�ƛ���)�?��{j�{�[��;�7����n����I�g0�Yzf�ɇ��8`���ݠm����ރYɛ~ȩ:�]�d�YQ����1vӂ/��c�k��ٶ�߸����v�k���~x2ɸ�ܦ���<zd����L��rUjн�����z��i��y�{�%�oWNK���~�}�F�ƛ�hj���=�]7��l]�����[��l^�|���_bad���\4������p�����]?nJ/�8_��`��)��iZD�)��{��w��[�w�ϵ��~/y�����Z��Z�����͗�:��ݗ�F�]˭��������>Sc���	��딼���ė�}�#,s�֟����v�o�#�Ʒof�����/�7���]¥u�_=����s�I6�[r��s���{�ݒ�yc���;?ꦭ�����8e�LS�u\R�~�#��tܡΆN��ȕ)4A9C���������~v��k����_?���s�/�����Ӽۗ��ᅥ��zpޏ}�v���@�;MA�­Z7�Ky-w�Kݙ�|��ָ��;��;��g�� ��@:��fR�����/m�I4��95d�K�O�]�T�O�{�C-���s��ż���>�W_۱s�X�r�i8��w�A����tÉU�n�-���/l��~~�k���򾗷�� �<���]���ʁ5n�LS���g/�?Z�vXԷ8�W=�Y�`���^yR�o>�y��Sb
9�h��\�~/��c���/��t��vu���eV�м�<�s��e���^A]�,�;V�-�e��$,^��1\���Z���.��/1���\�f?t�����5+-���`Ɠ»[��;�?��2:�g|o����>=��`j���n��z�\x�I����ߙ��;d����|>���V��賳�t���/�-׹����f����=�o�?�|qΪ��{=y��ܞ���V..<�,�m�~m�5�zO+��R,��W$PG�{?�p�q�a9W�k�⹧�n�����Ͽ'~���4E����3c}V�%�a��o��x��<�'l�%��\�'��~�C�궉I�g��mL��{fn��W�jns���}��=$qӬ��Us�]@������C�{Y�eG/N!�Tn�+��^�ղt�O��p�6z�#��v
����)V��~�#20Ge	E�s���=�l8s3��:���́0�
R>��+�u	��gϰN�{�H�Bm��i��ޯW�?�L�J�@��7Uu��5�z���n�%��x;����y��y��m�9uIA������RRa�ʈ�_��#�e�B?jps��� �����
v��~I�?yp�c��=ﾼ�K��%A�J��Ձcg�O���ֿ��x���}dަ]�7-{{z�~B��N�r���C��h���m�~g�==���̖���'�����0(�K���B$��j��/� Ϻ�U���Hľ��ޕ��h&�x�B˽���@l�Gl.1�߀����h����3��8��M�~��"�!� �8�����}�����;�Y���� 7́�!.h�@\����1��5�c�sŁ9�s��\��q-@@UqǗLL�c�D��f q��Yl_�nuS�8��zLX�b�~�>�^W���PD#�َs�OF<����6!����#���K0
��X�x1E�A�wm�e�^�b�p-:�_;"�w1��9���ye��`��=�� �]�R:�+�������Du�/�w���1�Aԟ�N�#��xb,�a�Bw����}�s\�5B=�Pt��k"�}���|f�'���2�b���Ǉ(��q�:�5uw�`9�Q�q.;����	�>��lB������wR s'�L��0?��ԕ� �ż.	����|��#��=Ĭc������̸$���A�Z����eĊ�_\��� ����@>70;�y��7S�D�{��:�F>WP��hgXt�g���m+r�õϏe^F]��|������	/�^���q����^~vuzl�}��OF�������0'�K�{�?\����w�&@,	��(����x��u���h�!V���r�^�����U�����K'&��*�?�c�����'��׊��o�o$�c�����0P�sb�����F�L�1��`"���$Y&�(��w@h��f�y�:+h�8�
 ��m��3�o��?]���+ZQ7xk�����ק���v��r� �7��PP���� s$����J�	}A���ϓf����IYÚ�Yc:��T�T2�^2����1K�ћ�ڛ�\������Y��k��c��(J'�ȴ��MY�6�t�h����k��r,�NY��˕9��'|T�>��ўTpȃ*�)ˌ�J
鲛���֦^[U��q*ؘ$�"��$��
*|\g��V��UGl�F�-�*{��ªH�J���2�t%i_��R���m�N
-h�>X\�ϊk�kT�e���k���bGSQ@tm��:���9�!��yu�J���B<��<�c�1Kl r���P��E9��RKiS�:�&0�R���}�9x��J/�`Ddi�����y�])޶Ԋ�P[��Bq�%��b��SG��JH��>	5]V��2�m�jhԕ��d����j�C�����=F:�D������0��2��^V��1[Z����6� i�#�4�����&l�Ohu2$�U��ӡ�t⇅��~:��J�׳�5�X�7�7�+5��\�ŏ+��{p]�r�C�5�������A�փT����"�&(HN g�z3"�In9DAx��N�!1x��}���,c�ĀCJ$�*�,���)JU���P���ύ��.�,hC�]�Q]V�6x�W� *R҉@J�#Ԅ�x��1�hy��R:6��'�Eڒ�w���PU[O��٪Fd�{ -�|�iX	��BI���#��2�F��� 8܈�5mɞ}�\/��GCBx,��b�+�,n�>����y��q�y�#�Бg����5�R�=U��6�p8D���h}��O��Q�,�M��Z{"G6����
uE�	�����G���櫾�jo	��ĸ9@͎v��a�r��+#�0K�WBhvpTf���e�'4�m��:At~����,I�Ӆ�"Ksz�UT�W4�F��rgà��VU��Y��r��k��!´<�pP|�f|��=<���^�^�c��3�b���L��E#41#(m��4gA����)H��d��`�v#�Y\�SV<���tf�k��m3�ax�؟�@��}�*�������Z'���NM�!�9AE<�X�*�k�d�{d-m��XAn'����,UE��!T��Ψ7ph�oase@ZE`T�XÖ�8�|�[������.�V4h��~a�HRMHm{|��Ed�����xz�2��V�_R���I)+����{��I�ƀ�b���OSZ7���#vO��>N�n�<�J����Ȅ��
��WgM�WXe0�'W	��M�05;��n�uf�R��2���%�y�"I�;�`� �Ʃ<%�x琢��l/����r���'��Y�C��r��bf{[��3��S����G���w�����,l�����8i�]�H���Pژy1~�C��d�S��k���D�䆅��5��*}@V��Z���fD����\b]�ȯE�iK1�0#<�Q�)�m��D���N�WU���y�iŁ�%��@?&�3]e�F3Gman��e����3r�2QLv�Pf��P#K�ڂ�=�Lg��͏������&��6$t�=b(������`�����
5U
q�-�J�+*o�O��8n�]��y�z��H��0"�j��,L���(���E�I�5�udq ѝKIuF�Gd�S��L�h�7p�>ڍE�Rf�Wz��8�b��;�H!��Yq)m~c~z�V^dk��W��]�D�D�8�M��5T��ѕ���N��YV=�Ō'�6�}�s��zS��-v�g$T{[|Y#ɑ����Ұ:{u9�%��j^JO�MFg{�-r�Vy���Y���e��gǄ���Fs�*_��V����*)9��>��T+R��eYM2�@r��Q�i��0��2��\�V̏��T%
��lN���(��I�Ä�ZPW��:�E���s%6c0����ծ��U��<���jze�s�0�_�l�3�+�+����j(�<LHuҍ#��$�]��u;�=����QZ�����n�tF�|�)�6���`��9�3����[R�K$�d��S�
�B�����mO�*kc�D��dy�<P_I��껺��`&��ͫ��@:L��(}�F�H�D��<�t����7d�dr�~���|�9*�ߓ�d��R2C�3M�z���{��#���/y��;Qd�+*}~��7FjS���v����x=-�i�V��8���|������a�z��j�ֺ�T~�l ՛�%����8J�{d1-��f��$Ҥ�zijTa�
v� xI0]
�����g���^��W�y�1��C����I�	Pq~;�r
�`�[P��7Q���1��q��NWz��Y�:�K �G!أ�� �8~�}T���u�Dxx�!�� �� ��������CY]�^�s��8��� ��|cq\��y`� �@ �q���O �x}���V,����ߎ8y���r�\�u @�|���I���{9ʰ���|_�0��}�G�<�����3ru��yr:���P�?�;���*�U:��c �� �؆�3 �B��M<�.G�v���� I��'Q~R	�ϐ@��u0[(���H��|d�l8��!o*����A
�t�̅���������-8����;���Mp��X�w� ��އ�'> ��񆈳M :@v8�
�✁u�`�k���?h��OB�����f���΂?�CT���I��Kn�G�6s�z��w���@�kx�!_���eQ׭��{Ҟ�+p�>��u�Q��껁�/%Z���~�1�m�q��ޣ��'0�1�Z���J�Q���W6�V�4q'm����ӎuू�uת��G�x&�<�}�ƹpg38����ú���oH���Y��/�����n.$̖�b�}�;a��l�������b-�f����� e�J^��G��Y$͓@�G,h��z�;�9=�=˅�d��������U�[3D���'Pуv�x�M���f�#��A\������6S���P���b�7�W��z�A�P4m����w�����:}]��jCY�d���? ¹R��g��6 h���F�M ���7mh��=t9��
�G �"Ϗџ�&�1&�m9�˗�W��,�%�b>�~�<Zna����e����Q�lA�\��z��s�����.�9�Z&�7���"��޹�2���m��5m����證��8�	C�MA�[�kۉ�]�X���/�k��>���A�FY~ B����1
e� _ʘ���}�������?�mq�������Po�8�6����+Y�� ����p�hܣ,2�
��d`����C���,�i�K���!�$2&�+pO&�<�G�f�����ە�K�īb�T/f�y�ٚӧn�(0�T�jMy=5I}�c�(���:2J�:�ZKeV>G既��6���r���̼�ᢎ��t���0����s(YlJ0;���I)�U���
�R�I�� �%��@����&�/mz�օ{��	�u�=�1E%�-��H��X�gt��A��VTxZh�lvLNF���\�62��Ӷ���Mc�%���a�$����-2eg���j�v���ZГZ�OH#Ռ�6�G餹Ŧ�����Zxp�o�7��\���y�\]�#�)���h�
VLOLeK���Q���X�[*�4F�h=#��� ~Z��[�f�������=z}Up��v4�����ʠ�P�<8�|Q��H��a8��ɦ�mM�4Qӥ�c����F�(1Ŕ��~)Ya�����~���O}kK|#���lL,�����Ro���+{�X���,���
���N)/v�J��2�k�r�5������Q��(��1�ۃ�y�L��MQ>>j�A����'f?����h#�S��LTkjwu^d=�0�N�cѢzۂ2��*�$�,RD�w��.ouj]������@���W���NLh�
�68��8�:�1�/>�EU��F��;s�b[_TMnuL)���V+O�(O&���d��Ҋb��Y��*�GB�b�����s�y�bQ�`�/�ћ�ݥ��:��᝱RmsA{S`�%�קs��4l#�u�Xj��%�������fD�%��x#q~̐��6U1�k�k�=;�2Uye�Խׇ����`�;��n�_WqaU��Q�M�5���Ռ�+8,�M�O��D�S�++c�X�qn#��6C�O�hT���
wG�E��@�7\�S����'�.�h18��A�Q�6j��++��VL����9��L-���
����Yk҅�g�����	t/�X�b����Z�� ��Z^%��bt�)R;�~�%A�R�_�L��	�q�bid���7n�c��zE��F�nK��6���s����D�L���ml(��H���4�^٭�v!�S&��v��[�-�M�3`Ir�oh�.�D���SB��#DM��׳�TZ_[�V�j��q�5&���H��:�3��Bʉb%��SK��9�~e  m��M�#jU�e���RO��[�p��Q8<6V�&��d��JL�n��p[�i�c|s�y��:�`��q͡�
`Dh��	%iF�H���F�b�c�c��>?RN��2"�7!�9�wH+i��UID��=a�m�X�Y�d�')��u9��VH�j�����|뀛3��E�t���~n)-ɾ69������j�J�J�̉�,��w�E{F���Tݚ�Klh/��͊I$Tj:<�M��=İ&���9��,Li�"u�u��q��C�q	@��J��k'�����W��R�z^�R��Փ���KO�G��x\*�"v8�+^�G�K�\�N����������7~DL��!O�G�=?q�2��A�x�]���v-BR�9 b���Y �ż��:Xv�g�Qq��{#�w�nD���Ǐx�� !�9	��������\�������[�:Q��
q޷��n#F�qX⑵m eȻq�Q̩((Pʉ�1��9P�͈��0s�E�����a�2��	�`�T�,�}��9ꇈ�����W���T�yϓ�-BL� ���K8d
�u�Aԡ�u���?P7(��f/���I�9\�}/E��:9QW�c���������͘�L��*�B��:f�\�3�y<D���b�k�a�'~���;s ���W�:�jG>�I����6��w�0W{����y
ʉ�8~�i��&drbn7�{K�둀�}��R܇��[�!����8��l���W��� ������̥8�'@�h?��A���;�e`��7Sq﮿8��E��rP:�q�����+�؋���~â�˛�.��ոW����V���ٸϢ�'�<݄�"b_�9��(Ħ���d����۸p*R3����,����~{@z폟dt�(����v��w���h����u�C��=� V"��@��Ჹ?���o]�����K��ä�h�O��_+���鿑0���^Ҝ��2D01@	�����F,�(0�,�@���L�3�}tq�C���A:PD��a�
�T-���#I�t��M^�	5������B�̤*��#�h������o��9�y�z���L*O�_^|�����<zS2|c���j�WG�jz���SVW��?S�lz3yL�:V��bԤ}��SR�%X�M�h�&F�ʩjѐw8#6z�4�B7��vj(<{_u��o������IeO��:���N��-<+�R��+�V���_7:��u���,�Ō����8m�U�E�p��"I�����vsNY%9c��y��5bO�ov�$~�U��M���u9�/$�����6Y�=O�WQ�N�Jˠ�e�ޑ�ݥ�M����o%���]�O���ۢ8P.N��d�X����팬b;j�zG���BKCz?�P�d�33:UM,Bd�ݷ?9\�2`Wx��j,a��]�q���s�yp�òǽ��C�DGZBt�(K� �E7K�դ:h�3�����&F�u�#L̶r��ߖ��L�"1�#�����XbP/��[��~p�2�P�{�'/�ͷ���L�1�Y g�m�i�X�7�7R���]�q�����fQ(wAk��h��Ly�����ԧ*L���B������!'�5&����PEP��;)�"AH�D��%@xK�p��7��am�c�C����a *���i~u�=��zufS���U�Ѿ�A�TH�5�V	4���0��������9�!٣�ٟ�5T��ksLAɼ؞[W�^��ҡ'�Ҝ@m׌�t�(_o�>f���9�<��J�4�8gs��\������Y�d�Ԍ�:{_�hݰ�iy�D4�!�=���B����4v^E1++�_8�a�EP+b{)�uR���u����A�Wui�ΣժN�F��_�G����M�F�^(5Ei�m/�J�aܬ�e�tW�F	�1gz_@���`���t�@A=�<��n�4>�����nSc��ѐ`!P�BGb
�P��)oK��8�ܶ�]s�@����5:�~}�V*�%�Q$��A�T���M]����t����&kKBQ|���ӑ�C�k�:��2��H���[�=����x�2Z�Q$�m,�a��D/Y[�(ѧ�P�ˊ��J�w\V��%���⒘���&�ek���*(�?�#�Z�v�(H��X�屽>B-�9���I[�#R�ܮ�ryb����	+k(1%��TR=]�	tF��BB��y|���Rc�2�}s�jmZ]�\�ɰ��CB�mzB^_�`i��)�3_eHh��j�q/bZ�CZKY��LU�l���}�c��8��na���G���\�#EA�>��v�JS�)n>i� r3�������L����\U��"�1�0C��3d5�4��"�t����޼[�S�7eČz���-��9F���W�Zs�!��_�R[T�J =r�����`Qv�41�F6�!��ѹ���\"[��ע�K[*�,�bNn������քG{�Ɨw<�dg��Hڑ�\XEm�6����g{4v��Q�srhny4�bHOHLL�ж�ќI�4&��*g$'�Wȫ�h�j�)��Ȗ�H%M��ZR�Rk+���T5dӲ-�Oy�H;wL���G夐�i� �F*�͏�������\��s����5tq�!�~%=�g,X��洄�BjZ�Q\���5;�<C�b���6���7�4���ƌpK�&��u,͠���)eWF��J���{�4Y�T-��qs�Յ����d��C�T9���>F���k��p�[����EVِ�ݢHȩ��$��ubs�s�L�3�Ҫ�l��ĥ������^rw#���#���˧���Πf�+�ZϘ��(�ɴ+�5Yea�c���M�'���پ%d��`��NM�GT�z�Qj�8��<�tku��4uetQdx[Va
'ؐP��N�	���J�$��������v�Rjs0i�^��T�����Y)������^Im�<U�8DhIhQ�2Ufci��j��J�}y]���������	�3b��ƶzn�*Nnl�j%6�g�`z���N����rs:��75<��Z�<�����bZ2����>�.�=h�y;�x��Ɔ�oBF	�[K��i�ڒ0A�%�ޖ,�%5z�rhR��ܟA�)IӦ���b%m��\B�S�$1KT�P\\_�@���+���%k����%�P���]�d��uɹ�E4UNnWX���Q�6?b�X��J����%��t�eH�M"M.ib&u�yg�B3F�%F>�48�Q���M���&�s��	��Ҵ5U��m����.��[�;����Yb��H���JC����nj��#V�bE��lfoX==(>c!���T׳�3o �g�\7�' �_(�P��Y/�$t���~;�rݘ#��S\�eSV2�N��9 ������� �X�+o��`cbyS�W�m�r���u�� ��M���*fb�ޅ�'~���7��6�׹���� K�M��S��*��3 �|����x&}C�)9���!�q����%���� SbV?�n�L�G�Q�W��->֣�(�;�q�[+ 
��� �X0ן�|* T�(�'Ar,�q��<	��(�0��ݻ �˸F!��]l��z+��g8�W"89�9��+����`� \�ʥ���S�e��+�����ț́,�؀<jzho�C6���p?́M��S����k*�?=Q'`�.T~M��E��ѳ0��s� T��a�������1\�r�����?>x�Z'L�O^���K����Eq �lW�_H�(���p*c%4��{>�����`[�G
�U�Ǎ��� �)�_�©�3��:9~�Z�⬛!�u�M�Ü��^�\��8�i��/�0{�s ��uf_�Ν�~���v|6CŜ5y���]�qx��;^�rdQ�d)��ٱlG={
��n(�ڌs���wZ�s�=���g��L�^���O�T&��kqٻ`���
Xr���v�{ :�p|�شFKj����o��d����s�B��b �� ��f��oOA�i/8wP�f���K�!��q�f��{��w�Av3�x;���`u�)�[O���h�p���%� �^C_��68�K�Q�Zs�s	��x]�����3����Rׂv���\��h�h��e9�XKC��x�Y��m �3�����=�U ʏh׭ �<��>�s��1`L؈6R���Uy�b,��D� �*�E���O����x�ۊ>��@�v�@��mx��"��?c|9��.���(�C��7p�]P�m�s*�S�18�k��� #�&���0����P>�2��%���E�o��[�c�\\��� 
��+G1F����9�q�����ڟ'J�?�Ms�G�4 ה��8�~|�2Y=�	0΀pbL�-Z�sbr���c��K�^�1$e[U�:�늇�N4%`aY�����#��2o���$��>��ݠP�3���E����������6\lMˏ�U�tf9�����ɯ"�1RnRQsԤ�3�[��I+�������J��������@� ���Ԥ�J����j�"������a�" ���F�jǠ9�ZƉlj+��3�l�yժl_s"�t�XRU�6�r�*�:��â�{��wucL�B���E���A���p��+M9���PJ�ai&��c<-�@����ѽ��a�(K_��ʓ�j�>Q�؍��1�J�{9�|��Y�j�X9%���D/Z^c]]+�һ�6u�/%(D��at��Z��%I�A#ff���l��K���Ms#�N^�ҘB���Y\_G�����*�V�FU����e�P�aw*3�N.+m��-��+l��r}���i����H�d�2����� ����.u*�]�݃�(��m�m�N+���d��
H��҂j	��)��SjBRc��@l$J)���z��6'�ޔDJ�Ih������a+,s�X�!���yC�v]�XlP�ޫ�� ̮M�	�%;[ٚ�8�@D�HJMen�00��hN9�*�Ɍ�N6C�`n���#d}fJ}v���]F��קyrxe�Rg��,��#,����?>�*�+�B��
꼄�a�E����ġQmiI���03�Q d�G�}����~�7�{$(��SU���k�VW��FJ�na]���������˪�z$��*�8M�����Ra�)ȱU(�Q%��ncDe���1&2}z���8�Y�X&��zxw���%0SUv��.�ħ�%���%%B�=&�/A$��GӲ��{p%%A٥ y�����"�#����_�^�����*�Ըp�E֡/a�W6����SF�؇.�����<�rd�!�%�F$�R��� V4+�����Sl����6��ݳ(=�LE.�;1�Dܫne���[�ʈ��!Nc�-~X��8˳%��S�K�h��������-�Ʈ��Vw9%G%#�fCJ�<4���ϐY-���V����)M��rm���!L��x�&�Z�C�2IsD9nM��9�,_T��ǘ�lRjj����vS4���u%�zQ���Չ����FD���^V1`#r)~)����ouu�T;��"��q�x���z�:$�<����6��-!v�^L���Ɍ��~G���7�$�˒�lI2���ڢB��da�C#gx���B�j�dy���.������>i���1*��D��L�*?v?@��r��3�s{�,�����k�\���D�ZH\pa0q"!"N��HkFk��$�����#���&g"M�D�����p�Z�DD�D͹��M�DH���k`�xz���������t�^��?���q�����|>���	�����EF�_����b��m��x�Ɖ^����j�tm\�05�XS�PM���x�ucI��� ��1�S/-�H��.����<\Hk��������S��>���.Y�O�¿�1n$�߲���[b��� �݉xc��s�����;r��M��߇�.j@́�ت�W��z�q3�ьk�q���yw�)���%�;�g��{�v��|p��)d	�
	���cHO�F��8�U�uS�3Ī�0�08K���s� �Q��5��>��<$|����ʫ�^#�*�u���)�(�x�����z��j��=�gx�Ÿc=�-�?G��p��������
UN!O��±Ύ�����pz�����?y���"n�!�Y�X��&�� !��������9^����E|v���\Z�1&b�JĂӻ�m��3�N[�kYw�Qǯ�L�U�,�e,A9��D�v��{T0΢a��F{�ż˨��=u(��\ �����a,_��|�	�#��>���V!��t������ ^���1�1kk�� ����)�]�1�
��v��x� �A���#�s��R�ȱ�+�c �~XV��򽈱�B7c��s���#��A�r�%������~ݽ��*��#���6a:��>���w&uC`�Ŵ[�͵9�Ыh3ϣ�$���hz����}�ͽ��:Wve�g_�P�ض�Y?o�g�g)�v�?!��}���@�����������?����n�C�xbl�_��̏���M�g�As�ɜ�;����=�?�O��'v�x~ƝT�7B�����kd�I��'�^\\ٙ��3�ρ�xޑ�6,f��xa �#�-�7��@�Mq���.���;� gg!l-�iEh��81���;��I��SDc<����:ň7���mr<;5��jקe��#�j������l�8���u	Y���h�S�S�u�޳���SZIN2MX�GN��c�����&�aO����ə���L+TF����G�zC,I`������6��Ʀ�Ȏ���CWL�Y�q$e󅡺���rZA`LD\�^][�8'��k.:�ToD�u%���؎$�JU]e� �KÃy�����<v�Dq�wQ��z����U)�����<��ڲ��q�����⢨�4���2�#�0v�d��ʀ�Y�#њ���N��^6�T�r\�m��ϑXU$����>C��� sj�ʙV4YI���1e����:�bS=�hf���!�x��h��%�r3���Zu@���V�ݐ4*�$N���g)�2�P<Y�>%M������I��F~���k+(�d�D�����6�BR�quH����дz��>����R�(r��O�Y��O�O��;�c�7{na>`8\��c��%H�����r|F���fBD 'ޯ*��4ܬ��~50��Q���^t�D؜;����1�d�����c�Ⱥ,L��ҥh�L昝-�Vm!4�q��U���B(0��}r�E��`,���ǂ0���:!q�y~
�u���Rre���F!�HA�k�t�*�"F��mSLv6�<&ǧ��FG�URPS����i�8 0{��2��.��$��2ELR�B�;��/^�C���%zQw7��qw��{"��5�L=��`�NW�t�U�5NrN�9�����+�K��d�xiݶ1J��J&]�f��x?��(����o1<,����i������Ƨ��&e$�����E�*��S�zgH%���K9�nvQ7ٔ@�VE:�c�5�#U����SQ�}�5�%��5̍�ә���=Q���G�IJ�c'�l�ַ��Yʁ��L�n�<{,-�?�ͮ��'��I�L��"�р�:+�M����=��k�l��>��*l�3�z�����Ď�>�Šg�|UD���/	�N��x��j|��%=�Rڠwm��]��Y��% *<Ls��O���ό��-*c�'t�b�~�ݣ%P�������b���V��F'�'�
�2I�l�2��,�m��Ȭ!���-åF�h['͏��C��|�cbZV����L�T8[Z<ƒ�S�9���SY���<k�Dx�'�%4N���4���$�oMC~ZvFi�l8-�+��u+ͯ�Ts�0V��a�c�c�y�C�Y�!cRt��������!���UB?=��3�����xf���T���:�o�����G��6������_�,T��ZȬ��L�hk,�j�0|my֪VA���&�����M�y�\&�&;���Nm�Sr�l�oᠽ��̬��h]m	�y&���t�l�YI~]���)�qB��Ѡ*4J[S	���a�K�#��*Z�:N�"�I�K�Rped?rmzRW��/�!�{7v�
h��vZ�_��ە(j9�<Ө�[@��[�ɰ��8�d��d�\:�f��ّ���4ir�|hy)$�OK�,Z�!��t��YtGK/�f%�d��K��衦�֌iujm29�4�|\Й�$M�
�I��1s̀�k�ژ�2n�|�{Х�gy+mb�`E(����,�J��L�+�ًEEM��ta��6i���T*뼕�>�u��{�NY���;�+���e�ޚ�����]�c/H�p��U�������~�T���"��4ST�wI-+�.u�m�|o��J=�k&U8��b3����_<�JsJ���J� #/��!QdF�
���^���h)-����8�v� �:^HHM綸H�6��F�Jov՛�Hv[��Z�����8��S�J�&s\�`���
�H6���3[(kR/\O���W�T���a�m$��2����4k
��\C)�3�)��I�P|�hO�c�&ﳛ��+c��>3!�*�3-6R�(Q&֧��R��uV�H���(���a�yk��a�*1+J���d�JF����^�zG�d߈wH_E� #Fam�����yng��8/)<�(O.d�R����Fi�A./�tvvx�f�ȕ��]é��i�1�D�.���Ҥ��T��x�o�W��D?)ο�l	�b�yM)�M!���h����On�[���Z��a}qOgO�tj��1A�ʌ�J�-	����ʛ���l��9�w��<�B%M��NC�����Ȩ��M�����TGkC��
�:�m��İ]"��k�#"����3 ~>��G�\n�rf��0�
@����^�`=��Æ�� ��
P�7�s�K4\���n��+����?����ͻ���-����y���o�^��[ڃ�Z,��v��´����S���X�A �{_�˾�<`��P�`��/�~���� �oЍ Xq��
��7u���?DƵ߽w���{Ƿ�4�B��r�\}�:�}b�SX�c��r���傲X����W� ���.��0o����0�ĸ(&��ݯ�'�7�Z\	�m��x�� }G1��͍��o �OȖ�����v^`����ǉ@����+���g*��|X�Aɞ��(b�c��J�ľ?=��M9���=p���N�Ő|4��ҥ-y,+���{+\�`��������ؗ��7��۲X(���*+칼%- �]���py�,�i[$O8p��3�?T9-歃�W>��7� �mt�*�n���u V�U�����`��������z�r�q�㋃Z�^>IPPDU��31\V�+��/�E��-�g�n�x���J��wK>04C��v_���J�n���� z���c��[�%h�XP�@^阁��`�S�K�_Z��^w)�Z�~�Vn��(���3�#%^=�˰9g��!#�3E���*A�� x�p��~'�m���-�Gy�>�C�2��
P��T�s+�M����AAC�3@B�~v�ެ��f�eh@]�-����p��2lY6��Ϸ��4Y�h��󖝁�� ���_�����{��e���O֡��~��C�'0��]� �m�7 ����]��5�>�<���f�O�P��Y�o��_��؁v�ò)8�|8��#$�I���/�|2	�#�� ?w�ψЯwބ�g�X�-�#8G`�37P�8w|���O�F����s�?�z,3�=7�q>�¶��S�)zq|�n�F 󎼈lC�}EN��a��al�8�c����Q��38���ss��C�Y)Xux����{c�܇ȟ��n�7w��]/c��خ�]w"N�ȯ|��U�m\�y�{u�K��#��-8W1���ay+�[q�b�5�G���c;g���)�`;�ĳ������h���0�0d�׋콬6���*
)�
�%g%�dfu��s�E`�g��Js�|ng�T��7/]R5Eo#���쌴��p?�-�jP��f(��#��:b3�&+/|�'sȷh"��QK� �.��7$y�`�B\���"�KM���TYY@r��HjM雨������z:�r��l�(c������	/?!�I%h'TQ��ƴ�r:s��&���G��³���Ej�-1�+k�,���y�<�'-.�w�8&��O��*X�N��ff���QlN���dE�<]���:d�axS���!��4sI��>11��"���K�(�>���|iU�T������H��$Uj�!��9�fj8��i&��۴�S���5��Z'Z��3���1y!�*��͋4vj�{[}�l��>io�?5���G�񐵃�=�/It
:5N�.�i��)��y��LZ�t��0+�T[7�<֘&���I:Kꤣ�/{MKlF�8N-%6^��4c�U���h���S�i������g [,K� ���'��IMF��?�sr��IIɍp�
�̚��>]L;��^����%��1jjN����Ӫ��C�b��Y	�ޜ|ޤ(��J$x�8�&�L���1N�o���{�=�̓�ފL{k��g������J d5e�&gU���d�O9���/xR\���Qmc!7��ĳK�ۑ�M�4��㣡c^)��ҼDG�u��B��1�վ�nY@IF�����ɏS���%魝e�PM��+F-�J=]�o��G�w3���Cch��"j�����x���=<-�I�E�vvR�Ψ�RkL����$K4Yݓ�(y�̲C##�B�	���Ծ<���*e�4�or,�@��GR4�z�N~�2�7$!m�k�Im�����X�G#�M�,�� _�:dΔ�C���q_Yi��bnM���=�{�<Kɾ��B�?5�����
�;3]�^>���.ߞ^'�Qgf�G�h/jhf����e��mJ��-��TQ����D�U�P{/a����6���lt�H"���vq;B�I	�5�	�¼>Ū�	���5L�{˓�P5���aj-"����a6�ƺ�'�jA�!�����2�΋��O������pǤwNC_	�Wڞ���ML��h!��[K�B��Gz��M-�}W}wm:���Z����Q)$��������:��3=ܡ��׵S�΁6_˯�3B�Pˣ�A��֕�46\Qhͨ������NA���R�ƙ!�̟J����]����!CMyH��4/��_ᠧf4��[��A����dE�QQ�S]�W�pyƧKi�M
�hx��x�,��X��L�I�	T��Ģ�B{?/o�|����n��TzW�G ��z(����M����,~���vy����d�÷��C�}�L���{��8��� 4����e������лM� ��!&yp!&��+;q�?�8x�� ��ޑ�&�A�گ��ň��/b���FP-X�S�#v����9�8V)�]e�ܻFH�G�כp}w�3� �j�(����=wm�2v\���Վ�#Fz{���qdb��� �@<��6���m�w��/�n�@��9`���%v�ݗ��g+���\�x�sﺬ*@qO|�mE�y ��刕va�a����.!���b��t�I�c����/�!�x�:�#�ug�\���s���(��^mB��v�~|q�^'���S#^
D5#� 6~�8��Ǻ͞cp?���<���>\��Y��� ��A��j�u#]����ܻ=/����g��s<=�ckG}��R
�^��8�B[%�x	�w 1h�3�_�q�L�	��8O��x�p
�;��
��S��0�G��u��~_�cӹ�m�^ #��$�׈q�O��, .�1&1.�^^��.�����O�V0�Aыa�L7צ�5	퓂��8@���| ^F9|�7��Y[w���G��^�������޲��x��5t)��X��G���A����n��ܶ\�{���t ���-�����N:��n�x ��׷�w���+]�c�'�'�۱���8K~�z����c���8��qb*�I�[K&�����PN8�\o`FX���	�:\0�o`�Dʭ�cK��t�ٚ�~��� ���<Ď:@�Ѓ�#	r�i "�U����͟�?�"��C�qluHsz_hQ�?��H��#�5y�
J�mFPQs^0Pؕ�q�k�lI�j�h7�O��N���j�{sJT���Ws����Ր5<�+R
�t��Z�*"�&�Q�6�o��������q�A/�N=e���>5h)��a�%��~�T~�(�'i�ܙ;�����JL�*�揚�#"i*e��½��T��Y�e��*�&J�uZ������|�I�B�ؙ����*�rz�%b@�!��,Φg��$�
��rUt��3W��Ӑ�F���B*:�������|Ǩ�c2��~���21��P_�OG�YmkW����%�������8{SpNb��IS�+��5�%bl�wEuU��UP�M���}����S:c{���?ؠPʫ��maOr�!�PN���!�n�����ُv�eȐ�9�	�gX�3[2�J��'iB����m�("4�N��?����ǶgÔ��@��*�����x;�� �^�E���]�	Ȕ��?�?�����/��F0dw���5X?��x�z��
ng4�38���m[����N�ͅ�@%�0A�\f0a� k�L�
2`81��
(ns�cF�)�Щa�r�m����\�N�F��7|c`�Ojk����z3�^��<�1�:�� �tTy��?eb�˵Y��R�3�ů�((g�D�3(��!D�w�8�N7�0�Qj�h��f�MV�V��ΙZ4Id2�L�����5+�H�e�ޤ:���L��iP���7�iD�iff]�u)M��'7Ofw'1�7j����ȼZ^Zs��c�K�DW��l�c�VLk:��C���^�Mm�d,kN-�b+�?��|���BF>������;p�Lb���tJD��	�_[0Ֆ*�������ivkcU�3jJ(�~�z�O�Lؕ�"��������#љ"�������n&���Qd��Kt5;sMu�L�6�hȔ��G�yUDH�,��[[~SE{|��'�k�	�2UEq|����RSla�r�[(�1�1b\omL��A��wp
{Te�&jc8�(IlPI2�D��G��IiQ�q�	��n��#3S� �5�J�=D�^�e�����8q�j q��*�K�6Z)����]�����?�P��J���$�[x�YѲ �1/�tjfM#s$=�;ŷ>�����Ϊ#C+L�E6�<��.�W����S�2����䆔��o*�J��(	-�����p�
I�x�Tӥ���fǧT�+��[>��[=E~R�J�M9��U]\"��G�d�7�HQ��Tz!=��'�㡲�K�����ԭ-�f������QF�&{�QĔ�U2�P���3A��aN(Y��3�?��Q�P�ɡSʊ����f��J�7�n�bR�$i9��AG*A�'5)�����[�+�����7�p|��Aa�ƿէ������-s�ȣ<�Q>!Ɔ����.�O�}������Z��*?uL������fvP��hR��3<�#QI�,����1	-@۫��L��c�kM"��۹��}�v�(a"�0!�͐�W_�����LI�LQ=j����D.��b7��	ʦ��������	]��Z��v���<�.3��ˎb���LR���F�oEu�.��m)U�cZ��EΚ�\+��"v��������#�t�lOVi�%�H��gH��QG�:A+��-�O�R����3A�Ij�I�Q���	1�l�*�i�d��bno�x4�Ū�c�sF�M��Q�����	(/	$��U��vG��%H�e�����J:=���,'��Xh�+�����I~�A=�9���\e��X�����,�eֻ�ٶ���2� #�#/^W�n�	%�X�5��m��(����%�F	W�Qig�	r
nR`9�S�vF��bz4C}���nW5=�jL��5���f}b���_�(o�����
u9��V<��QQZxԌiBpz5�.���sp��I����T_�'����^��U��S�0��	jU]�4�Mhi"&;$��RF��$��UD�����s��iG�$�ѡMnf��.i�>N�f���DUQC�ƱO�f9�)e��=�`uu�&�c��h��T��k�:����)�=���
�8QN'P���,S�1'Ġ���o��F"��\�.���Z--*N��c���ح�w�d�6��Duu-��dQ� _��BΤ+J�������Ɉ�.�$�;n)�L:a��4�),�^b�67�������nmvKn�m�5��X�vŰE�n��S#F � �S �"�	Ђ����Z6�����,��|��� ��m����},����ߋ���{���x�@���𯽤� G��^�����ux5�v�{b_�e���gs��� �����a�2�������W�<�;�OA����A���^�������~o�C �w �=��U�_B~� ː��8�(��DG�- ���g�Q&�~��ɏ��rڏ<T�a���KLH�6��o��8����`?8�/�Q>�=pW,��M��^h�!O��Wa�������d������|��Ǯ�vaؿ��������B�d}=� &�`ى�����ZuaP�}�pQ��1����@<�e_��->����>} �4�������pm1�-�|X����߾���Rp:P�@9��K�aa�Z%�=7��)��'^������*:�~����$尯>,�Cנ�� �0�8���B,l;(�����Ft0��p~1��+��Co��-M2��^���<t-LXG�5�=��,m0� ���0�,?�1���������_tD�!H����a��qû��ko�&��?yA�x��}��������e`<��K�.����bEp^���6���xxy�a���S2��DF��F~��0^�_
��o��6|z���02Odn��{ g����7��P���y@�_���������C�8�`�w��=�U�1T��R���}<�>���k��ח � �T��w\��K�W.c �����>v�� �/��� ���iі��p���3��V� �h��� ��Ķ���iN )`�= ���~�hRw�4�6x��a?�?0({� A��n�q�>�D:ڙ�F􋿣O]x�W�s��ԏ�y�q��$�#��}���s��qڱ6���7�>]hƮ h�8��T����G{vj n��	΂w�ݶ�<����>hF��Bj�hzj�L>�_*}����8�m�����-)�	>�<>8�|�U�q���9
y�~G�G��������ks�U��elw��?� C8��(�� ��'��/7̕u��s�Nl�u$9�~7)џ1}�!�L�9m��W�Ey��:�b;8[�dInh�TG�U:�C�	�HU��2a"�����"�H�6˧�-�	��P����j}cUBk� $�`�1t�B������&�7�B;$�и��
����N�AcKb#��Y#�j��6�T�L�3"�91b�7U#�΅Ȯ�[��:�dS&�u��x�6��gW�;���+�1-�uIYVKbcc|���:'�W=`,�V���PeZ�V1>�!��G(C�iy:H���)9.��(a���۫R	���BM�$�6)�PZt��eY�%�5��R�O��/��Rh��Z��,�^��������֘!v65<�6��J�R}�B���":�{̖�%���&�M>V���l�G%��4��ܚ(*9�G�T�^�ѡ8	J�\n]_�5��C39�-�R�[R�����d��L4�N��-�X���U����s����ALtdˠJA*�LDO$f��=��^>�U�b*_;H��Ƚ��k"C2�h���C�"�N��i6rj��(u��*\�~���a�8+�4���/S�V�����wZ��ؔ�m�'O1F=�Ŗ�	JU:0]d,���gEh�:f/�Ưڑ8̶T�85��^�._��V��F�e�D!?;X��0�/-k��飧�#�e�P���?-�K��b�s���]`�Q�[�S[��%aer&�C�<��C�`P�Y&CC��ؙ)��Fx��T-,��"]	O#���si>ֈEIR�i������Y�E�ri���ĕ�S���I�fu����UPF$�Pn�^V�r�r#�bM鄂cV����K4=MŦjIj���1<��ߜ�i�ϖ��^�ŮZKJH�!��5�e< �W_,��Us�&����:r��3Z�).�5�t���]Y���W��יg�pLQzx�jo�+ɑ�;�Li��D��:2ͻ$��V�OH���X�����4�Ĕ6F�L��B�d�!/�ѳĻ�X��0�j#�]i��с䊦StnLv@���+d��&�9#	�:e�\H玵�K3#�����M���@�/�ſȿ�[C-���G��%�)�'��4B�3,��$�T��К���n��T�yjV�PJ����5� �iEը}�)�S�o~�L_G�yyiҧ����m`�_Yy�i(:"B�9#�i�g	GdC�iIl�CA��ͫH4%DWx��i��nWw9K��kk	�Z�ݪVURN���C���ɵٲrBI��EqJ�X�F��)�%�$�����&~�Gm[?�C9&�(�j�QE)��z:��*IqH�ź�6W���:�*�0����L�%���T�E��|�Z	�\&��E�L�8����e<[j��)���Ӭ)I��{�,}HP� �fx�jbk�#�*�̬��fR�̇]E����7�p�y�le?��g-��������y'��6���{�wБ���,�{���F���n�F��ks��>��e�����;��;����֕"^�C\|��� 1�V�3g�J?�+D|G����:� @9be���a�J������|��.�#�p��!8�1�ק[ >��`��R�C�B�EC|�b�{Eu
� a�����"��F<��{��!�����+0v�A\�9�w%b-����su6!�p�㿄�⍿@X��{���XER�� �$ �jwߗG,�E���U /w���b���������y1˱fC�`۱��C� ��X�߾o0�څu�?���R�j�`,EE�Q�Υ�aY�3(đK�~+�0y�/�`�t����5l�n��(ʨ��E�yy��@�y�X����"�����c���gcb��c@#��(���s����(C�d&��AL�ž��T�|.D|��~澥��r�����(�} u��Ɓ_�j1;�r4����b��[8�g{}��/���O��Ɵ��T ʼ!m�?7��L��Da?��[�#"bh��둟(��}�$��	uZ��p�v?�&e8���u!�͵���,�%�Ѕ��L�岹m�<�{��}6�M��0����lAz� ������#˳��_	7�P7�y��G�"�s�0�<75���%�E}�y�]�1��m�w�m���A���v����(�������'�Ǒ{A��c�,m��3�s��	��?f�ר�[\X츨M��s3*�B��0��A̚��7�_f`�y���:��pb�n�cK��Tt�w�?�>��S�;�>����`o�R�|퀐f>m�I~�=�I�!����O��tw��Xy�˷nm�������7럈��25��_�<�\�[���,s����t���#:��{��u�Ƕ�n��Y�b�oc{��6���R�C����M��z���fQ����+�W[�C{��뿬W	
����ҕb��{��NT�V��9C
����]�Ϲ��nK~ӱ����o��޹Wr�o��>d��<1��W���M�*��/l�z#h�=��ӽ��9rq������L�/N\x�o۽i��v�TX��7���*����[?r���X|�+�'D>o�����ɓ<����qZd���}�w�M<C��,�tY������ϵؿk�Z�{��k�9���IY�d�֛ygz�/o�|qF����zT�`̶������=� ��$�����������65����c�WɬkL-��t�6��S1�?�l���w0=�W�y��������k��e��;�����<ޱ���?�2�*��=�X,��EU��:A�'J"8�oZ���`^9{|~�3�P�m<���#��m@87����2���j���p��A�;�#|�`�<6�� �5�r ��t�^�y^�����o�.zm���Z�p��`k�!X݇Z1L�0��ަ����oa�M��G����cp��-���]g��.<���'ӏ�"��P.��+�._��}���bԯg�Ͽ�����j�;��W��`1\=� ���q]u]^��ƛK������R�G�?~�L�x���ZY����كP���FH�u���u⛺����omH\I�5-��Ӽ �硽#���
�����1�˺�-~��ں���p��N��yc;��DR��7�9�����x���G�^��[o=�Bͽ	�����;��C�T�9H��������&L����d���}~�É˗go��پ|⸪H�j9n���4GO�>;�}�h��`�K?i���W�yCpa���q�W�.�m�������~au����޴})!;-��2������*_��zq�����OWZo�Z9wSI�,)��-��)�������"V��vo޸��>={c�qG'��������L��޿�{��Yk��4���ָ����gX_޽����˨bҶS�ڲ���Y��J�G�)N}c��b%���qnl�9���<�6^vl������N|�ﾠN��v}��g�\N&=s��*���䥉���͇څ��+Zu�F�!{u�K/�~����哜�"㛃o�PC;�خ�M9-L�V��y��}�l�[�2����t�D7�߈���������<���#d���_W��s����gJ6n�� ۹�&IE�\z����ߠ��A�6~�S���{e������:/t�[|7+���#�B�YB t��0ɧ+�#�˪N�Roڞ��<z%�T���������7#��������ho=_@��(x���sĺC��.炻I7�[7f�ʼ$�ۈ2'�v���c�,��s���AE�ƿ�+�}±��v�0������[�X��Vj�V�gk�m�zQ�t��s�U�"�yYjԣ�����u�x^mR���~F邥���&},֣�����������,����˿�5��nxL�a�TAm^����zo��������ߺ<��gɳoy�����������{����Q�ϛ[j2�I/�{��:�o{�����{���;��5�v��ǿ��-9O�Hږ=Fܙ�O>/K����d�O�}��i��W��#��?u%j%N��r�pwh��[�5Y�6Ί��65�@�苝����pJ�|�9S��A1�G隶�_��>�_Q����p���;��*w��㭆��+ޡ\��t���K�^"'o�\�!ڬ�5�̌VV-Oi���7�����$v�ʜj��'�ړ���W����Z�1�GԶ�c8�Mxg���䞇��s�7��"G՞1-��5er&%���g����,�\׺7QM<�{(gŒe�3�Ŷu���E�&}`s�=����_<ٷ��7ͱx������v��	�N��T���,k���x,3��Q���=��]�3o��*e)y�T�rUBWY�)�0�|�����]࿧C�a�n���.D7Sy[�OQ���:���|k��hQ��G��Ii<�-Q�{i�ʃ��0�������l�nd�*�oK�3�����Z�WB���ˋN��Tm��wX��X��
"��k�7T|5u=cIJ�r�����7[���V=�'>z���%'�b�>Ŀ�jY�͂���[�n�<��LldHj�����&�2e��Ƶ���O���Y�g�M�zsp��[���A�k�.9�øaGEw��-��7Np�4o�n\��ʾ���H�*i7'-�%_~���#����f���񛥱��"��4�ͽ�j��>�<�}c_�Z�Y6��t�9��+���?�u��@w���E��nsX
O�ع���*!@R����U�D �$�{�����xi� ���7�C�J U���s�LG`���4��C 8�W ��=�����c�1܃y��(x�E|�������{o)���a?�������� ,��0�L�\��ֱ�b�5��)�w�[0���-C ~J ӷ 'p���ŉ +F:N ��u
�@���OИV����G �p�7 �a��??�ވ��C���nȂ�a���Nx�C�;e��W8t�Q>�n�:�(�'0doZ	�� ��x������� #�ďc>�4���r���8�m��<g���~>{GD�-���(���vê� �����#�������f���=��-�����^��/��Dd�I���1x�>%��lfh94�+B�����}}0��d��pa�[aG:{�-����ކ姌������_�̆��^�[ǭ���85�2�o�C�}}p��� 8�cg���K>FX�p�G�����g�F�j_��b�&=���-���,x%y�._x��������EK�o������$A��T�o��D��#G��Ʌ��6	;���#o�����ؿ���Ӡ/��V|k�O�~�,�ay���#p�	�ȪS��)�군?�N^���3����!���_]�Q�`�k!���5OO����`7�lǻ m6�	v�v
����q��������`-�.��^�ß�����#?�}y��ӧ�>p
�<Ù��R�M�#s�-N�����BB}A�@�~��:���4�]�Ӫ���kB ^@�)��-7�oa����ܳ,�s�#	@��B��²�Ė|���1��E��k#�lk.��T�
��wy�/�i�e��A؇��7ѯN��0Rq���O��,E?����?�>���O�f��F_��ˢ����Gt���"/!��q^���e�m#�g��v�{��������Y6K8�>���;��,��}O�Y�}��~�s	}��8��@�*X�>���_=�y{������c��a�>	۝����"�b��˘�	����B�^:����c�"�S$�K�߷#����e&@���q�F;8��qnY�s��xۙ��H2���6�;խ�W~�D��l���K���s���g���6�|�rA�d\��|�F�/~~sޣw����P]#���cy϶K��=w�����|>[�)ocCO����=4�v�tu�n�1K�]5c~�WN��w������C�Bz�5<z�bPf�$]�������	�<�^����ۆ땓�3r�U_z���C5|����9�+w�~,���Se+��m2�sn�菵�Y_����o�v<�nsec�v��[J�M�������h[��;�\������d������p﹔+��l�}���kr��O��T�����5���g�靯�U�ҝ9������/���ٳe�N�є{�j_Z�/�E�R��J�O��]���Y����M{�e$�s������5����u�>W/>V�ҔRWJ�$�ڙ���"uVݑc��7��ْ�»��p�=��֭Z5��wz�37C_�^$����]3%	ܡ���m�r����AQ�������"͡:Q�qe�_솰7���z)�iL��bA%�������_Ӳn\<���Zk��|㥄�X/�V���:xa��e�[����+OdGb��y�f�>�����Z����_�t��/}pj�;���տ'��/�E�l���ů4q{S�
�^^[s�os��D=kiՅΡYι���}�?�ᔄ�a�����y�k�K�U���f|q���'��qH4�+�h\�E��
�[K�J���@M�}tO)kʒ�p��S�k�k>����qt���D��y.~ϋW���)�"*`ۻ���^�0�f�[�աO_��h}^Y��d��Ca���6���,^���䵴$.���Z����zp"u�Ӷ��R�E�D[D�6�1écK2?.�zW}D�����#�i^(\��ݳ��IҖWi��1��dN������~�v��c?&��L�_��k��>��k����F�g��&_	���Kܿ̫;ۓ�;;�Ӱ߮�IH��wa�`A�qG��Y
r��>�O�3|��Zن��u2^]��Z�_}��y3����>�?��z��D!9_���y��ܗ��*>��g~�����&k�����z��<=_�֟�9��Ę봵�u�/�����)����LG�_�N���zSx��E[K_\���@Nrށ�gO��]�'f�3�����C���=Y������+����~ iqp��E[�Ik7�O��;{M��҅CYyBQ��|��$s�vѦ�#uו�W�O���;y��<�Hv����c%���~�$��d�������5����s?�.�ɲW�Y��n�]�#9���7�b������z�=Ʃ�%9�����}�Gμ��H�i���e��֪���|�;i�;׎�����)�GJ�?w��w'T�?^x���?�晼>���"C�����W�^;5�֌�O���5�4}�)�ܽ�Δ}�${���Ps��И���麙��G<Ȩ�=G�j��pSU�3/*F*/����3N2�5]����6RM��/�RA`;�~:8�S��-��?���ʶ�g���;��{�&*��&���8av���*�.��=9˽�R��7�-k�~?҄k���$��#��~���~��p�s��
�?��_y�	������\@��o�#�Mu ���B��4c�X~`�v��b�7��`���ޚ���8����ޕ@�U^�[(�ֱ�Y޼y��7��&�-cK���X��B!���a��h� YzNZ'a	&cl'؀�%�ȶ<�./�,,Q ���s���)�K���}oF~3aC��s���������{oF�����c:�B'��ǧ�kj��h��=DS?�s�w�����������5��|	y<�g�����k�_���A��ѩW+�G^��]��4E�S����w��ﺰ�W��|�U��sv�=����Ls��/u蝟��w�{��o�1	�s��	���_�~�<_�s�$�w���p�������/k��O�ۉ�@n|� ������"�S��tM!F��Ѹ�=�w�Y��쎃���������"��"ho�>����:����)�'�����8��D�����/���4;?�����9G^���d�� �U���׿�����~�<�}�皍��_Ͻ	?q��#<[� ��3�^�����I�����٧0GM��w~N~��p���6�m��>�_@N'�/B��hs��{S��
��sf���ߡ��>�\�$��>�(�@cQ���0̵&�������@���>~����8`�C�׏�����z��؇����h�����c�`�z�x]��
9˳I(��dF<鷃)���(]���$�gSVA6V�x�BZʣ�|�H"~Id��5Y�>A�<E����_�Yd�Ѳ��*@E��^�%9o-(�&2:�9�#��������+2Zk�������B{CQ^GcpIǺ���=����-U���WW�o�Z��c�ڞ�`������%�n,.����Ꞗ�@gӪ�Φ`���deWC���5�E��@gC���>`o�����|�o�ʲWt�T��n��j,��P)�˺��;a]��κ�m��9m�y�������yB�ڼ���k�JPCH��T�-l�]����`y{] �5�$����>۪%�M�k��+�eq{�2��.X�QW�o��]ھ:Pر�@i)[�mo�v���v�^��^����%���z鿷T,Z�Z��k����/)h)�v���/�\,l�X�������m�X����?m�I���Z������/�$*_8��r�-�y��Ձ�m����������@k�B��b��U9��;Ք->�T`�5�������*�Q��}��������2ǥ4.t�꼦̆�ٶ�B��4,�|��<����X�3^��C+-�Fܙ��(��oQُS��hU� ���R�Q���p�WT�B���\e���Q�� ��-~�R)�'��Z�6�G���M!?�]/�Z��j��Z�9��B�jW���g�Pʯ�D��B��M+�%��,����Q�r�*����t����&�m
*�4��}P�H��՗/��2��V�1ϕ��W���T��}Mc�z�Y��� �T��E�5�E����j�s��
���y��ʖ-i�ȣ�e��8뭕���Ms���mk�9Zk�=8�bK���#�s��:ꂡ��P)�X���"�մjq{}�⎦����PIWsɪ���򊞖ʲn���֊5�M���u�܎ڀ�V�4��.�o_���j\���Z��,i�)�.��V�4W��֬�i���i����b�/��C3�F{cqAGC����UE��+M��K���T�Û���6�+��M��$���n�\TL6��$��t��mrJ~�M���>�Ū���d��&��6I�?���뢜.r�(�zR%���$��K�Kr��I6�xn��sٽ&QT拒<����>t���b}�vAI����b�zӬ��
����G
�c�%���Ӯ �YIs��*�Ҭ�$ 6�{v_*t�gJ��B>{����&8�T��M���%5��1�ȏC�}�;��O��t%�ܾT�H-�)*�V�l�;d���(��| f;�j�|�t[\rr��6�'	�3 w�4�%�hs�ȇ�f��Ϙi��6>I�T	9��@N�J���MqJ�$����h<��g��ܐǵ͝�=F[��`�x��'X�Q��R��䞗��Y@~A3[cV��h�MK�dn�}�f�[�F��g�c�dyT}VhVو�mvŐe�2m��*2x.��2���(��7
�c�E�U=v�ǘ%@�t�g�`�)�v��c��=�������v��6Αe�I�Öb�q�]r���3��l���Y�����%�Z��ׁ�@��_��X�V�Q4C?��ZAw(I6�j2F�`� F�}��,��̠!�V� &�R�
�a��#_� �J˲+���	�xO�<F��c@.��m�)I��k0#��k��:���͵��^)�y���Ŋ�	v�ъ|�87���P�=�3-.��
��ݰ������cP�#�ʾb?���&ϳ�7ю�����:�W�'�<E�'%��MG���i�[�Q���:e������U�I�s�=����^��v����K��E>;F�9�`��OB]��4��TĆ���¹�>�0��G���g[����'�q�D���(�iv�g�g����+�,)iv�;M�z��R�L�\����+��=B���n̝N7�!��&�}Ł���5�3�$���N�cBI��
�O�z�AB���ӃX���C��|	�Ɏ~�|r?�����6��KN$�-��E�z��� �;�/mB�nƽ@����w=��6޹�辿���?�{,�e��va�_z@����O}�h;!K���m�m�!��O��F�w>K�;���I��%�{�;�#���`�} �A����S���m��}����ۯ��}��Y���#: ٧�@�簹��CD��(� h�p���'�
���ǝ��u�� ��v�$��}�ցGq�w�ak��c��i��#x����w���w�N�G@ <�}���pi⼁և�!�OA���G4��Q��1�a������ih��0���O�I���'o��0:�2wR?�4yv=���'{htl��1�l�c�4�S�wl|=3�:n����oR���D#��������-ynp�m�A���	��;�y����[FG�S���:>�<�M��ӆ��/Ο�L�'7Q��^:֯�[���M�c�n�=?tϧ��m8{n3����pf���'�޽qt�s���w�m����V���{��]��^���2�|�����:���[�o�K����@OM܋����3C�[�zd����閑ѿ��=��	�����4q�n:w�ƛ'&7�<g&�&�7����41�Y:<;��&'>Cg��OlE�ļ���ACCij|"|��ˉ�7�䩻���?�9g��>���&z��8������Q���Ǟ�l�waO���h��z��Sx����v§�7�����A�a�����'�:�����?�9�}�|��Z���;�S@�70���A��܅3u�}줆\�GQ�G��g���}�9���g�����Qg}����z��B����@f��D��y{�O;��\?�������m�7�yR�K?�o�<>��N���S��3��h=e7�7n"�<��zt�v����#�U�����*����Y�_�g�Ǒ�ǀ_D��ǯ"��?��C�}0����"�},�"d��M�G�j?�o�=�^�ð�<���Y��^���؎��5��70���_A�y��_��2����5�?N)~�;��s������no����2-%���yf�^�i~kѹ*7MsM˱�d��x��rQ_4��"~�b$�%�K�1�c��鎗�����E�lK�s�/Ɋ>�����x{��:�@3����~�W�����i��y]F��LDKR嘦]����I͖����QuFbP�)��P$O0s�r`�缦G���E����ɾ��7�gDN�s��u�S��S#k<2Γ=�OEhi�WF��g/�#��3m�GC$��N�9�1���Լ��ɶ������<5gڵ>�O!>�!�b_��7k��ѽ��k���Q����A469��x}Q������&���1�/��m��>��9�}+q���f��X_X&֞&���Q�S�=����u����Ci��x�[��.�IS!�������ע2z�D�I��OO��D�	t\	���?
N�&�͆�W�+�+����>���L��������������O�]F��*�%^U�NnZ���7��(��խ�y�����!�C<o"�(|m�ઁpgB�����'�k:u����"���a����쒏�+3�W�W������NG��_�����Gϫ_�^	P8V�§OG�yÈGu-D}�َʑ�K�P��C0N�F����	�~bDj&����VG3�.��vu���/�����s��J���'ј�`�`�����C�y��x����Y�@B^�0���Mo"�����8�4�u"L����&�>�x:гM/��.�t�>E�#0�3c1n�[�!��ѣ�2*)B�a��xy�F����}�u<���Ձ�;ߗ������=�x%���,^�r8���>s0s0��z��$TREE  ����������������(                       &             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Z.             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    (�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �D��     /�            �� �OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �U     �   q0wGOHDR�                      ?      @ 4 4�     +         �                   SO                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �U     �   ��N�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                /��     h             �             �D�OHDRi                              
   +     �                   �W                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �U     �   :�OHDR0                      ?      @ 4 4�     +         �                   ]}     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��R'                                     x^{�b��  G�TREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������&                       -O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��g�C/�D��; aY�� D�  (�TREE  ����������������!                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������<                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Lp                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �U     �   r�OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �U     �   �4�8OHDRy                                     +       �U     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �U     �   �͂�OHDR�                      ?      @ 4 4�     +         �                   =�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        JW�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             e�             �}             �             ?9             +m             t��Y                                                        x^c```0fH�@<�<d��@H]�~�x��ه��凗~0����=��}� p�%�TREE  ����������������#                       |x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����  ?@ȵ���QB@. JxvTREE  ����������������                       π                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������&                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy                energy_per_area               energy  	              energy  
              energy                energy_per_area               ,                                  �\                                  electricity                   S                   S                   S                   F�                   F�                   R(                   F�                   F�                   R(                   F�                   F�                   R(                   F�                   F�                   R(                    F�     !              F�     "              �)     #              F�     $              F�     %              �)     &              F�     '              F�     (              R(     )              F�     *              F�     +              R(     ,              �s     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small                       x^�g``��a n fC�s��9�� 6?�M���6rTREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �        BN�lOHDR�                      ?      @ 4 4�     +         �                   ñ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        CQ�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��t�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        >�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   �q�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ���                                                        x^c`@~���� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��a   o �TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���A0�Çz{{ �`��= EP�TREE  ����������������E                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             t7             Q=             h             �             ��             j�             �_�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �C�ZOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     $      �     %   �i�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �G             �OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ŉ2�OHDR $                                    
;     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    P.q�  �$�GOHDR $                                    �     l          +         �                   7�                   ������������������������E         _Netcdf4Coordinates                                    !^6\        x^c`@�Px`��.���]���
]��A���� ���ȏ~t��Q(���C=8��ۃ�z{ -]�TREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���@��.���]���
]��A�p�mB?�`>��_��G=8@	  s�WTREE  ����������������p                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� ��� �S��ʢ� �&�����[� H�;yt8��:g���hK���R���Ȣe)R_��)h
1���o��Zy�3�o�?�)�S����N�^G�TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �6     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �p�  /�             �             9�ZOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     !      �     "   �e��OHDR7$                                    ��     l          +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �^�           `��1OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         U�            ޝ            �            ��            ��o
OHDR�$                                    ?      @ 4 4�     +         �                   �!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     '      �     (   /F��OCHK    �6           7    
    is_result                            L        DIMENSION_LIST                              �     ,   ;U��                                    x^c``�b`8���Ā���х���Ѕ�10t20LAm`Pc`�g`��&�$���a����?>�������?.�@�@X�   f�+�TREE  ����������������#                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0� C���ڏ���	�; !	  r�HTREE  ����������������#                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@� ]���Ǐ�-�?0@}�C��C=  �!�TREE  ����������������t                               %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���P���:�aGT�t���H�H
�\J�~ʺV�u��Z���Z��fp�bp�����}��^gx������_���j1CU/Î����-�~l9�c��}˧/]no_F  �,�TREE  ����������������                                �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    3n            l     0   REFERENCE_LIST 6     dataset        dimension                         �              �]5�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �C             Ł             |�             | ��            �N          �|-FHDB ۞        �ȵ��       cost_energy_cap�     �       "cost_om_annual_investment_fraction��     �       available_area�      �       inheritance�@     �       names1B     �       carrier_ratios�C     �       group_cost_max5{     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversionŁ     �       #lookup_primary_loc_tech_carriers_in>�     �       $lookup_primary_loc_tech_carriers_outU�     �        lookup_loc_techs_conversion_plus|�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                FSSE �       �     �   �     �   �     �     �	     �     �   k �   P�aOHDR                                      +       y`            �~     r           ��                ������������������������A         _Netcdf4Coordinates                               �F     E         R=��OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        A       �     R             �A��                                x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������`                               ),                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``x��P��ɀ,��х\���3�30�00\Df(b`X�.�0����!A��a��d�?�dEdf��O����  +�%TREE  ����������������6                               �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  ����#����<႑~��$##�5��(vC����T�����U��[K0+TREE  ����������������                       'G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     -                    7G                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     .   fM;OHDRy                                     +       �     a                    �O                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     b   ��OHDRy                                     +       �     �                    IX                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   `���OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              y`           y`        *��OCHK    �!     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �C            ,��OCHK    c            l     0   REFERENCE_LIST 6     dataset        dimension                         5{            0eOCHK7    
    is_result                            z]�x                     x^���ݔ�'� rTREE  ����������������O                      gO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ����s%E�@p_��Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p�hs�TREE  ����������������c                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0МD�џu�.u�>��6�B�Д: YH�W�(?�H�"��|�O�$������)/�vo#���%�"��v��������'��G�c��TREE  �����������������                      yp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    i�
                   i�
                   :                   F�                   F�                   m2                                  �3                                                                                       �       B162428::wood_boiler_heat::heat,B162428::ASHP::heat,B162428::heat_storage::heat,B162428::DHW_to_heat::heat,B162428::demand_space_heating::heat         �       B162428::grid::electricity,B162428::ASHP::electricity,B162428::PV::electricity,B162428::ASHP_DHW::electricity,B162428::battery::electricity,B162428::demand_electricity::electricity           =       B162428::ASHP::cooling,B162428::demand_space_cooling::cooling          Y       B162428::wood_boiler_DHW::wood,B162428::wood_supply::wood,B162428::wood_boiler_heat::wood              �       B162428::DHW_to_heat::DHW,B162428::ASHP_DHW::DHW,B162428::demand_hot_water::DHW,B162428::DHDC_medium_heat::DHW,B162428::SCFP::DHW,B162428::DHDC_small_heat::DHW,B162428::DHDC_large_heat::DHW,B162428::wood_boiler_DHW::DHW,B162428::DHW_storage::DHW                                 
b     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162428::battery::electricity   0              B162428::heat_storage::heat     1              B162428::DHDC_medium_heat::DHW  2              B162428::DHDC_small_heat::DHW   3              B162428::wood_supply::wood      4              B162428::PV::electricity5              B162428::demand_hot_water::DHW  6       (       B162428::demand_electricity::electricity7              B162428::DHW_storage::DHW       8       #       B162428::demand_space_heating::heat     9              B162428::DHDC_large_heat::DHW   :              B162428::grid::electricity      ;              B162428::SCFP::DHW      <       &       B162428::demand_space_cooling::cooling  =               >              i�
     ?              i�
     @              �J     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162428::wood_boiler_DHW::DHW   R              B162428::ASHP_DHW::DHW  S              B162428::wood_boiler_heat::heat T              B162428::DHW_to_heat::heat      U               V               W               X               Y              B162428::wood_boiler_DHW::wood  Z              B162428::ASHP_DHW::electricity  [              B162428::wood_boiler_heat::wood \              B162428::DHW_to_heat::DHW       ]               ^               _               `               a               b              ^M     c               d              B162428::ASHP::electricity      e               f              ^M     g               h              B162428::ASHP::heat     i               j              i�
     k              i�
     l              ^M     m               n               o               p               q       *       B162428::ASHP::heat,B162428::ASHP::cooling      r               s              B162428::ASHP::electricity      t               u               v              �\     w               x              B162428::PV::electricityy               z              �s     {               |              B162428::SCFP,B162428::PV       }              �             �                                                                                                                                       x^]�
�@��O+�/5��p]�#t-��緌��/��;��]O�R��9sΗo��y�և���N��1�#ș�2�z�]֨w�u�2��g���'k�����W�fG���'V!wP���FJTREE  ����������������                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              y`           y`        &J�OCHK    մ             \    0   REFERENCE_LIST 6     dataset        dimension                         #             U�             ��             |�             ޝ             $�	            ��
            5�             *�             /�             �             �             ��             �             ��             5{             $T��OCHK             L        DIMENSION_LIST                              y`        �>(OCHK    s     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             [��/OHDRy                                     +       y`                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              y`         �E�1OCHK    �@     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���VOHDR?$                                                   +       y`     =       *�     �           ~�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              .�V�                                     x^c`� c(M.�p0	{pp  
��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8� �p����)���� )u�TREE  ����������������)                      ѕ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����P��� r@�ėb[$��!�x_�c%�TREE  ����������������T                      *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              y`     ?      y`     @   ��(�OCHK    �#     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ł            �P�OHDRy                                     +       y`     a                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              y`     b   o� �OCHK             L        DIMENSION_LIST                              y`     v   ��ͦ           >�             D�M8OHDRy                                     +       y`     e                    J�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              y`     f   �Y	�OCHK    �?            |     0   REFERENCE_LIST 6     dataset        dimension                         m�             ��             ��IROHDR�$                                                   +       y`     i                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              y`     k      y`     l   ̨��OCHK    �$            �     0   REFERENCE_LIST 6     dataset        dimension                         >�             U�             |�            p<iOCHK7    
    is_result                            z]�x          x^Sc``�L�e  B�[�,�����V@���7bI$�9+#�-P��bi$��!���1��o�H|T��@ �QTREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\������y־��7��c
~�-
 ���7�6����ռ�F��B|�Jܲ\���߳R<�M͓y6/���TREE  ����������������                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�L�e �  �eTREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``�L�e �  .bTREE  ����������������#                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       y`     u       à     r           ��                ������������������������A         _Netcdf4Coordinates                        /       ۥ     E         ��ƢBTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       y`     y                    -�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              y`     z   �pǦOCHK    3n            |     0   REFERENCE_LIST 6     dataset        dimension                         �              ��             qhM�OHDR�                            @    +         �                   q�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              y`     }   �d�OCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             $�	             ��
             ��             e��L                           x^c```�L�e � �B���L"�E@ �0�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�L�e �
  �wTREE  ����������������                      ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�L�e �  �|TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx7�P�!�O_>100���?	 @Ng