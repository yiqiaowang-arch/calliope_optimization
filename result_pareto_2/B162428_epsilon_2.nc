�HDF

         ����������     0       �_�iOHDR�"     �       ۞     m�     �     
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
      co2: 2922.5049894196427
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
BTLF *      ��            ��     �i             ��l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	            �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �C.(OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �QN�OHDR(                                     *       �	     A       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   \voOHDRI                                     *       �	     F       Ƭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ZU�m      �ɪFRHP               ��������!)      �      @                    �                                                         ��       ��WBTHD      d(UW      �       �=J�                            _debug_data    �i     comments:
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
        co2: 2922.5049894196427
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162428::heat   M              B162428::electricity    N              B162428::coolingO              B162428::wood   P              B162428::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162428::ASHP_DHW::electricity  _              B162428::battery::electricity   `       (       B162428::demand_electricity::electricitya              B162428::heat_storage::heat     b       #       B162428::demand_space_heating::heat     c              B162428::wood_boiler_heat::wood d       &       B162428::demand_space_cooling::cooling  e              B162428::ASHP::electricity      f              B162428::DHW_storage::DHW       g              B162428::wood_boiler_DHW::wood  h              B162428::demand_hot_water::DHW  i              B162428::DHW_to_heat::DHW       j               k               l              B162428::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162428::battery::electricity                 B162428::SCFP::DHW      �              B162428::ASHP::heat     �              B162428::heat_storage::heat     �              B162428::DHDC_small_heat::DHW   �              B162428::DHDC_large_heat::DHW   �              B162428::wood_boiler_DHW::DHW   �              B162428::DHW_storage::DHW       �              B162428::wood_supply::wood      �              B162428::DHDC_medium_heat::DHW  �              B162428::DHW_to_heat::heat      �              B162428::ASHP::cooling  �              B162428::ASHP_DHW::DHW  �              B162428::PV::electricity�              B162428::grid::electricity      �              B162428::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   #�ȋOHDR1                                     *       �	     j       h�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �D��OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �(��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   HuN>OHDR                                     *       E�            !$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �Sr            Tx�BTHD      d(�C      �       _(tFSHD  �      
       
                P x          �&     c       c       �Vi	BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    c�     Q       )        NAME          loc_techs_area   � OHDRF                                     *       E�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Qdl�OHDR1                                     *       E�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���pOHDRG                                     *       E�     ?       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �sB�OHDR1                                     *       E�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7���OHDR4                                     *       E�     q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   j̕$OHDR5                                     *       E�     �       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   <��OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Hr�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �>��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       �     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �OHDR4                                     *       �     q       �      Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   u�J�OHDR7                                     *       �     t       �      Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   y�yCOHDR/                                     *       �     w       N     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �#
OHDR1                                     *       �     �       ;     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/|�OHDR1                                     *       �     �       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <�CAOHDRV                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��OHDR1                                     *       �            o     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDR1                                     *       �            �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ܴuOHDR;                                     *       �     "       2     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       �     +       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R��OHDR?                                     *       �     .       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   g���OHDR1                                     *       �     =       @     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��{OHDRJ                                     *       �     X       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   G<ջOHDR1                                     *       �     a       �     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 !/ �OHDR                                     *       �     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���t   ;���BTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # !"     ]w     ��     !�E     !��     ��     ��a                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    n     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ]}\\OHDR1                                     *       �     k       �     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ����OHDR1                                     *       �     p       #     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   k�	OHDR7                                     *       �     s       �     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �]XSOHDR;                                     *       �     |       �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Lq�GOHDR<                                     *       �     �       A     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR1                                     *       ;-            �     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �X;�OHDR9                                     *       ;-     +       A     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   C5]OHDR3                                     *       ;-     .       �     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��dOHDRG                                     *       ;-     7       �     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �J�OHDR1                                     *       ;-     P       �=     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �l�OHDR                                     *       ;-     [       r>     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   <�H    o��$BTIN &�V �  ! ��s� 0  ' !      ,Q�	     *UY     -H�ע                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       ;-     j       {G                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   Ĭ�OHDR3                                     *       ;-     m       ?     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   -
�yOHDR<                                     *       ;-     p       k?     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��OHDRC                                     *       ;-     }       �?     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �=.OHDRC                                     *       ;-     �       @     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��OHDR;                                     *       ;-     �       ^@     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��F6OHDR1                                     *       ;I            �@     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   y�7;OHDR;                                     *       ;I     4       
A     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   K���OHDR1                                     *       ;I     C       [A     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6    R��OHDR1                                     *       ;I     H       �A     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   \�(�OHDR4                                     *       ;I     M       5B     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���{OHDRH                                     *       ;I     T       �B     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   gb�OHDR1                                     *       ;I     [       �B     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRC                                     *       ;I     b       <C     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       ;I     i       �C     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   <�_�OHDR7                                     *       ;I     x       �C     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Ǳ��OHDRB                                     *       ;I     �       /D     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   7�e�OHDR1                                     *       {]     	       �D     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   � �3OHDR1                                     *       {]            �D     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   q�_�OHDR'                                     *       {]            aE     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �3�OHDRQ                                     *       {]            �m     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   "͋�OHDR                                     *       {]     !       ]y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���  FBBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    Ln     Q       $        NAME    
      resources   ���MOHDR3                                     *       {]     0       �n     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   b��FOHDR8                                     *       {]     9       �n     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �N˽OHDR/                                     *       {]     @       ?o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   l�OHDR9                                     *       {]     I       �o     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   J�\OHDRa                                     *       {]     |       �x     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �f4�OHDR/    
       
                          *       {]     �       �o     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   u��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  K(��   RL�FHDB ۞        �P\��       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost#     ^       resource_area��     _       storage_cap0�     `       storage��     a       carrier_export*�     b       cost_var߼     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs�     g       system_balanceԣ        FHDB ۞        0Cg�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint?q     �       %loc_techs_update_costs_var_constraint|r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesIv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand*|     �       techs_non_transmissione}           FHDB ۞      
  �F�=�       loc_techs_non_conversion
b     �       loc_techs_non_transmissionQc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageOh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraint l     �       loc_techs_supplyom      FHDB ۞        �*Q�       loc_techs_demandpR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraintU     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?V     �       0loc_techs_energy_capacity_storage_max_constraintU[     �       loc_techs_export�\     �       loc_techs_finite_resource$^     �        loc_techs_finite_resource_demandl_     �        loc_techs_finite_resource_supply�`            FHDB ۞        �C�|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintZH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus^M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export+Q                  FHDB ۞        2��t       3loc_tech_carriers_carrier_production_max_constrainte7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demandA;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintM@     �       loc_techs_conversion�J                FHDB ۞        ��D�U       loc_techs_investment_costR(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers?�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ڄO�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Ѐ�׈��@     solution_time  ?      @ 4 4�                	��YK�1@     time_finished          2023-12-17 12:28:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           O�     O�     ��������������������������������������������������������������������������������O�     ���������������������������Z   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   ��     �      +        _Netcdf4Dimid                  J� �OCHK    ��     �       +        _Netcdf4Dimid                  �ftOCHK    �     �       +        _Netcdf4Dimid                  e)xeOCHK    ��     �       3        NAME          loc_tech_carriers_export   8ǓvOCHK   �     �       +        _Netcdf4Dimid                  ��OCHK  	 �     �       +        _Netcdf4Dimid                  8���OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    C�     �       +        _Netcdf4Dimid             	     �=pOCHK    A�     �       +        _Netcdf4Dimid             
     �3vOCHK    x�     �       +        _Netcdf4Dimid                  �I�
OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   ��	OCHK   �     �       +        _Netcdf4Dimid                  w�$OCHK    �     �       +        _Netcdf4Dimid                  ��lOCHK   �v     �       +        _Netcdf4Dimid                  ��OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��ǜOCHKI         _Netcdf4Coordinates                                  �s}D0COHDR�                      ?      @ 4 4�     +         �                   ٦     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           /z�^OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߐ           ߐ        K��          T�Ah                                                       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h      �	     g   &   �	     d      �	     e      �	     f      �	     ^      �	     _   (   �	     `      �	     a   #   �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      E�           E�           E�           E�           E�           E�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                �y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          X�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        H�(<         �̴cOHDR�$           �             �          	     S          +         �                   w�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            C��)OCHK    E�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             j䷑OCHK    ָ     _       D        _FillValue  ?      @ 4 4�                      �    'J              ��            ��            2�OHDR�$                                    j     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                X�2�    x^̱	�`��AW0��6v��X����N��qI/l��,\ �c�A|�8|�m�Y�|�P�9F���ؚ����W��KΑ&Y���l�+ҩ4���{iV�\(��M�|�2�����D����TREE  ����������������ް                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<���7��l[�$yK�$MI�$!o	#oyْ�-	i��$I"I��T���&[�4I�$iR�-!��(Գ&������;��������s������e]ok��֝�A�; ����� g� �*�9ȋ�mPyP�y�u�P���+�� �=x�(�6ʴ(�t��J��(r ����X��I �j0���U+-6r�i�~���f�Z��
��i��l�w2<�8d�&8*���E��khP����"��,?r�!�_��{C-�z3��I���I���.��]���e�ѕ]��sbՋO���N��I0{Zd���QuI}�SAWX��U�������2!��Ȼ���z��k���� ��hR��H�G�!�Y!�0�`��+x��	�}�}�s� ��D�$E��ÄyУx0M�N�nJx�ǖC�+=3O������=$�(����O�w8�V.t�؏��5.;� ��{�O�J��`"8�a�&/�U����(�&@�Z!x����!}�� 
�3y���|y4w��p��}��)�?	Q�\?A�@j#g#YH���\��X��M/��#Z��_.�.�$���� 3t%����b}�D � K�^�<�T��C�Y6���?�g����^L��N�8�:�x�;�I���18�
��l�����7�����j|i�7º�Np�=���7�~*�{��q�W��G��l���*N��9�����|ޭzQQ��(��R���[M��5��ȟ�ş+����/K3ws~f�`����I����r��v�S*}���Ł�c�9����>���h8�k[Z�ѝ��ל{�vHl?}|>�#����E୑�O��k�~��������U&���z=C��:�ؽAo�w�{��?_ڣ~8{�|�؊��R?W��1��n���o��ݣ�%_MT|�d�*�ŧ��6*z�V���s�}�(�s�E;���]�0����+�<��N��#���"ZD��z ���s���wM/������؆a��߽]�rb�i��z�10?�ؚ�}G�����[��z�v����Cj��ݔ�O���:f%Y1Ӫ�����S+�_?mA��2���Sޫ6��X-�f���,��;;�>��=0�H�?��j�X��hbZf�*��i�Ĕ-=��^�v�2���;���x�g���o÷��/\��������=?,l]V�D�W-(���өs��C���+�K��9��2�Iw~������M$�c���K�tf}/>�Nl��F�uk��AU�#.+�	���߻�f�������I�)ݴ������{n==x@�>�k�i���Jջ�K_8r.��|1�~�n�LNy�W%��t��Ņ?<�;�e_�s�����+#��)�c
��Dxf��[�����pKS��W��w��2�.�S��`�xx���Z���2��yU\��gt��C����=<~�RO��ӏaR~s���W^c{�<q�e�9���#J�}�.>�`�Z��{�����l���H}��so���9�u0��S8�Se��o�̹�V�
�{����*�E��RĜ�W]�'��l:f,�j็�\^oo��,K����_�e�
?�j���yQ�u�!3��:	�"a��%J�"��)�k���	�v��۾̌7Ly������?TF���S�/����k�H^��S˵�AM�wk")4�O�S$��w�^[{������k"����Z��w����=��Yƹ\H�\�aP�\K�['�~˫`@"?"%2���/|�t����ҪY�r�(R��Y�2�.,��NJ��x�^y�<%�e���&[�J<���Af�fĔ5���?v����V�/�b��[F�:z޶�UzP��}��Q�>B�g�C���W�{�n�_T���T��ٿ\,Ͻ{�A~�~�����1q񞁑=r����D�^�{7�x�,XJT�]�;���ug7��W{��$�
C�O�y�n�f0u���r�-�f�wlXy"рw�����V�o��W_���뷨G-��0D����S��M}��ǂ���Ө{ߺ�s_���ȳen+��R��i���ͻ�?d��Z��������"�vS�pԡ���}�S*�j,�.(~b�ʬ(�jz��A~C�
Ay�r�쌣O6\*_��*��E�F
����ѵ��=�[�U�vȳ�C|3�7\Sz����V��f��2<[THk�ň)��ƨ�K,˾�c3+��5!�Uə���s�K_��|�%���-?�wxyr5���*S"a@j[���bގ�!�3�fӶ.=G�u0"�3�����;S�}�����=��>�z4��c�$�H�����hr#m���*g�V�f>㎞�����o��e_�<3�/��S��ˠ��3���/(K����Bz��ɍWm*��ޝ\B�-"�-08�5\�5�SX�՗˩d�x�f�b�\�kb0S�H�ދ|H$��>�D�|�8�"��>�H�G�$6�Ȏ ?G�4�+"�6/�n?��DbY��[B$����D�"q+��;�8VJ��B�]�d��(���|P�	�i�_K�>�uzt\7�}Ͻ�܋�M|�yFw5wY66�^�x?&�n_~�a����?V:�1{ԕ--�9P��������d��/�[C#��#�?���yk>k�g��NkK�|������v��{N*V-�~Z�Do���F���[��A�^���,�j.�&M��m��1����YMŧ{m�
GN~ik����S����8&��G�#ېH\���3$�<�=�9��K��z�H�9@$zP��B�}����k� �[䛯׷�H�1b2�H|��x��-�9Q5�ё��R�L��H�O$�p6+E�Ǘ�D$��+��pg~��CyO<z����c�w;�l��{�M�p��$Q�]�l���}�~\y��V۹]ٵ�1��I����p�����6��r��JqR����ܴ���ha�_����-���s��pV��cs�yB�OZ7�^�De�W�W(�,���Z�ca��Ei����y�z�H�P,y�|�.�J�{������ksU����=w��׈>�Y�_����Oi��?H�uZR&����H�����={�:����_�Y�S��YM�G-SX���jgݐ%�\XM`��~�v0v��/X�sG�I��k��$�����9u��&k
��3H����yVu�B6S<�6�z�hk���,�h���oՋ���Z$O��w���:�m�)��+��/>*dc�������~�s�iugּyL�9n��.�8 ��,��7��"[�ݏ�RΟ�ĩ9��/M�|�uF;ߢ�*Q}J��C���@����9�7����������B��6k�iB6i���>����rQC���Ց�#�JS?�^����:�4r�Oj
B�ڑD��b�`b`�sb�}O�G36�	Z<�IE�@�7��sH�W�#bX���
"�Aq@�6�~o5Qg�,ۀ�E>�Z�W��d'���Y���_���B�%Nږ
�4�����C�7�2H)�� 
}�;�DoEt��ҿ���3�Q_Sad,r�7e>}��%��E��t_���+�
�4E�~��� �9 ��4W����L�%w �]�r~�+  {0vw���@�`7��9 ��0�Z��7I�'���'�1��1Y�w���i|	�Wc�L r@`�:�O�Տe� -�&L?�� ��^
������0-`�f��L�U 8� �\Řͮ`"����p�]8W��w*�@r@�P�}[�xmx�cp���k�� ҍ��ž�& tj r��kl�`�����b��k �����x<� p�a�,\�� \���p`��70���0j����v�D��%b&��O��qTV_8ON������M��풠�{S pg��� )$�$譖f�&��n��G��ۣ�:�Cl�܃���m��>���yކal��W� �kgI�ې&ѫ����m�#E�VC�pO��#^	���|ɥ�q�ւ�*H\�i�2@��,cI؈A��W iyU^�6ER�����
�X�v3x�K&��K�����Iՙ0�q�7�Sj�x*��&�������^Ü��$���v[N'����ê���3%��l����� �=�7w�Q�������)(N��w �5���-O����EO��Z�p&�{Gt�M�`Ǔ0��|�s�Xs?~��N�<9���K��q��PvR?�n�� �.22N��N��
mjI@�/O`�]"tS�U��؃4��L?I�I¦iAu.���&���H)K�����;">H��Y6�2��Q'�ME�E=}�:��|��_�>�^nA���v')��:���m���S`��3��ގ��M('��+@�0�/����_U�]���z̛3i?��.�7�����]^.����P��Ԟ��/QC���v���B�z��r�� zQϳ�&A_0m���}��ehC�_�>�m���K��sP�x����m�;4b}��h�+l<�f���6�����x\�g}y0�cƹ��_ �
. ah�z�Y���N���V��mb�1�������{&���4����	���lĵ���t�DB��?T�?��0��e�Q&ں!^_G��|)���8�p�8wo�?��P8�v���匠�6b�}���p�_b�Y%	`������8���{�ǥD�u^��f�����`�e"���8_�Ut\����A�g�Zlmr=�ێ{���g���;,���`�����?'p�j�H�}e���Q�s7�H��G����a�^��6ل�����3�����pi�	�ˉ/�-û#ʓ&�~I��&��w�ex��R����x�-g�N=&��^1>���p���~m�/��a�=��g�Z_ڻ,~ٺ�KY�{����u�}s�b�:&��B|6�dJ��^lp}��0�^Z���p��Z��8��t0?��{����>K��F^���h�S9}��u U/�;�V��!��7�����P�z*x��X������-��ט��B�W��9�:�W�yHT9�au�
y��{�� �K��gn;��\��}`��P�����Yt�W#Ѭ��B
�!HO���a�X��� t�3^ߔ
�owMd`R?��$~��C���x`�{ü�83�5%�������kޟ��d)H�����V�+�h
|=��\<�X(v�|�į����R?��N%�1{�%��)� %�,�3���i�aͱšN4�)�z8��	9�%0���pG\Y�B:��l��
����ʔ�].Y��ޞ<O	>��d⥶r������+�K��0Ȁi��J�w���l�7d-5�./�.�<��~:�bX{���gh�i�	��L�={t�)�C��9A���L�x��F����():1��Z:��z�y�*�P�F�,�48���pG�xref��NM��r-u%��#����
&O-�Vѕ��E�x�L�(S�R`���a3��/C�Z�*���e@ ��)�=��e	@~�����F�D��)�i�^`#3X���M�1�����#��"= w*���:#��h<���#��x��Ĉ���*!�}@=F��f��K����}��s�)���3����3������'0R�TY-�N�Rи}f�;��]&�cO��,�1Z�jp8��ϖ��g*={�Dk���0zG-]�bT.��92��'�7�d� �� (=_�!<�
Z_�:���$Bx�73��ł�#^0 ��#U���S~���;#9
ɽ��T��l�� [a��X���3_��3T��ə�ձ��+p8�
�	�����)�G�1� �4o晦L.ZNPYJFEذf��t��jh1�����2�E���s���Y��zp��:��`<����q�I�yEN�J��uA��q 2�{���8
�6��'�ݜ$(���]�dVB�R*����)q�
�}��@�Ux(��K�5Z�!�X(ɽ�cN\~D�+8f���2-�A�ɂ�J��Э��?Y~���Y]����[�Q��!jU��x�Jַ(��-Fw�jY.Z�I��Y�	��	�N{�R�n<{�6\��V懻�F��s]2�U��������l�H�s#v�ה���.]«��˝9����砯��dw->��Py��8�T8�@����N-X���	 �����]�g~�o�?��Wxl�}��:* V� �p �_�zA��9�%���I��� OV���t�Jfc<J<�#�L�_�����Ɠ�I&�/��)�'a�����ؽ?i-�@y%Q6����  �  �  � �"VR�^@����g*uv�*t�J��R���"y*U��J���J�r����h*�R�3����4�J���J5:M�jb��MT��+Tj�*���R�a�@}kT��Tj�m�R�ĨT�/������I�W���ʾ������+���W��'��]��>C �E|����3���:���l����w��^�w���y!������
 �  �  �  �  �  �  � �;!�
 h�SL-� ���z`�| �4�j d���ۅ�a5L-��Ɋ�~;1��7b��?�l�B�:  �����@K#�Qw�[E u% j����/ 6�mлC)ޗ!.�ב��8������y��ަ�Ά����8�#͢pЅ�+��P]��T��DJ#B�+��sS7U+��\��kBA�/��t�!_���<]m���$%�M��ۮ���ݯ�X��#�U[�)i��D�7���Ƅ���m~?̒o��GV��L��dY^+�Z�g�Y ����;eJ:���t(�(�Ȓ� n�H��@�-HQ �r<�M�%x �T��py�t߀�C�r�!y�5��p���u�YtCH�kJ�/��]�n.��.P��"$�仌#�q�c�&�� ޭ	:v�P� �0Ep�/��<(��� ���Qs�ˡ	Hu�y�Nn�(���}a/�$��I�N��D�_M�'��hf�����_IQ�*Eð�>�x؁_����	�ˣ�?�VJ���|hu���a� t�-_]$S!����P]�
m�*�#�..N����FH*mkC6�:C�d&J��3���6�ꉬd�P���\.��x���8����\�)���O	�nK,���Vc֠/s4B�ⶶD4����6��+���*,N�	�"�1r]dI��h��+�@�P��u��[UUr�2F�O���}#�o4���S���/��T2BI'���s���g��Λ�ItU9W�x�����v)j�h��>��M�ao�>����R����Cu^��{�ֲ���Ĥ?<F��ǋ#�ô�so;Qp�^E�Pp��?N��-7	UW��-�*.&9��N�vf�7C�<����@�����8o���'��JO3,K����"�X���
w�W�^��2��VM6v�����Yk�H�?*��a�U�<�{19�g+���>#����sx�_�-4/�^J��XɃ,R�[��z�g{/t)0xr��oU/��yb�\Q�Ё�G��X'��%Ը>xǵ�&�,��[��j6MN�����Ac�1S.�+�T/�*�4��-�a\nI߸�x��Q�ƻxN��S���V<��)����9!s�M<G
j���<�!���ݫ�u�'��Iz��촜�n��n���R����coS�wn�*'���vfcþ����n��������n㘵��,ES|9п��ؚ=7���{}Ľ�G�����E�)p~s����%E��c]�=��-iTT3��w����;-�dw[��I��zw�ui��/�\����r�w�Ɲ�r&W["^�.���+�^�Ď޳�1g�1%�̳L�X��2� $�Ըѣ;i�`S�O�knM�VZ����lζ}/�Z�h�]��G�J׋�}xs�6�B_��nS��c���;�~�w�_����kH?��t���#2G�\�Q����Z[k������U��oU����z@�.3*�ޗ�X�!�5��v��	�xa�;�|�Rv�`�9�dyih����3�]ܰ���Á�o�����U�,=��!gW#;��S �o��~�c��y2����)��Ձ�#l�igJ���]�9J\��P���W��M�4g�n��g��'�3�d��oE��E�w��o?��"�vƼ�B�le+�{�&��6�mg�IX�.j��/��`� #��Sd�kv�1��*�J�+H�����D����A��+g������{�ȁ?RT�mƷ�G������D;�O�bYƧ��;
(�:K�9�sNO<t��`p�u��;�s���mUZ��u�ܜN�_����^w\��)�\\�����%�n�����p�����S��lh�������_J���M�Gt�5�ny[|)���q�����í��6*>ܨ��`��K��?�7s��c9���Ћ�Ndi����>$<K^o%����Y�lW��"����i���w�U�t���/>�v�K�q�y7׌9�^?�Z߿����iV����?~8_����"�읅�wS�'<��-*(�9�m�����BĄ���ƚ����i���VV�|-��,v[�&����CkSb%��F8>6�u�]�O��?�WVkU���Mg��ee�7	K{�ޏ�g_~o�ᗹxX{}�\�i��o�<i&�V3�U��s��O��9���{wȥɼ��}��WoJ^ƺ��du?�z`we�ݙn��?t���f+ʃ�����2ٓ�~�=���ra���#�~���xz�������-T���p㩖l�c
7�X��Q{/�K����o�h&���橌�.�ޙismu�~w����}�E�ް�c�]��bG'�ۮ/_v����qe��J^ţ�B���t��Q(�vH.���E�$�Q(�J� ���E��q(�R��J�:�
]�B��E0�A���P(ç(�@
%��B�s�PJ$(	�׭A��͠hx��1l�.L�8a>��/Fʡ/���*�PF���!�Ȱ���T�`UlkDOf�vL�Ç"	b^dKi�ZJKUU,"(����'42Fc�W�*�Z��U�j6h�S�c���I���B�E3
)	��n��p a���o";�ΔI�N*3q�t�2Ԫ"F()7e%w{����=�bU��	Z�R�e�z˜*˶*��۠�D���;N��C�!s�9Hg$�RI���+O!"��S�t�tvQ(����n�E�ȣ�꫾���Z/���@ q�(�Hl��HI-����Q4��(m�/��rT8�z��M1ٙ���B�{P��MqgD�>�щ��#��E���qe�5�ּ8K9��D�p񘲔ig)�.#�ԇ�,j��D��s��K�e�\B�|5���
�UuT��\Jy��������Ee�������"�}�nI*=��y��������I��Zey$A|(��$⥘�l8��a-��RYq	!^�Y�D�R%a���|�n�F�&kj~EB}��y5����ߦFn�iFT֋�����Y�n#�Qz�}��N#�j�:��*u1I���
��_LV�)�X��"���2R��D�lUVkNJ�MW-�ju*נ��mFXm�Xq)O����q���zN���r��Ј�KCI�J�S�H9e�6��Sz��NDè�$�_5��񪒶0I�ԧN�گ9Ժ�!�`���Ӗ�VV5\�͐��ӌkJ�.c�ԇ&E�D�$�;���x��(��z��Y
�j�5Y�~a�Mq��&!a5n*�&�̢��]n�URͣ\�6ǋj����)�pX�^���R1��h�sD��ZH�"46D))����|�$�Q-PO��)��H�}%�/`������2B���D��P��(��*�u������EH���b_"�(���^���,�r���|���)��%�4A�}��{��ɤL�Q�kY���z�/�����B��ԉ2�G�7e	}��%C�E�e�j`��A�n��� �*�/bd̼��@kh�����^ O~���1n?WP�	�fǗ��~IЩ �� `�|��v�/����@�N�t���4�$�=�Zؗ<��H��oc=�/+�
P���WH�l°��[����`=�?����䰝�A���ul�s$�^���Me��
�7`����O������x��S�5�O�����N!��w��µ;x�S(���;���pM�b?�F�& ?\��q�Gp�v�zoùe,y��`�@|��iX���� k�q�X~�t�@�Ǥ͆MX��y�p�5�A�a�E�$�\�0N?���z �(\�$�	��&a������� x���.l���\�qu��]�prBl[A�`��x�8�����fb,�	��r�o�בH$�ccِ��0a��솄EV��ٙ�S\'`ʶ�l���6�7�9V7������F�� �'���q���3��CQ�Y7Erq���HA�c��h��ֿ4x���>�~���40<�"��27x	.�S|�z4�캋$�l����	Z�?ĝ�)�f<o�I����?��]�i��=ms��&�͢��]���{����_�������^�Z�:�a�5|g��O�T���5o\`<�"���.�	���	�~�~����x�u�����x��$@�?���5L��	����r0�W�C���$��9���`"x��M��� ب�c��yT6D��0-Gֻ��:���o�:h�:�6f{�	���$�ڝ�FԵ*4�~�k��r�/A��| eЩ 0����OG���C�r��M��sP�CЖ֟X�es�Q��V��QV,��ھ' }B��CJ K1o�u}I� /��05 �M�#Pv�[��|�c8�Z��=�qL3���m��^��>�^8��xk�Ǡ?
�9��\�p��: �|��?p�ؤ@�9&�B[��qDb�s0"��s���M�����v��� d��E�o��fk�b���9�p�د+��*����3�J�&��(�����\�{ُ�ĵ�Xx�䁶|�����p�A��2����t:�,�A27�OO�n����O�9�fb�(���&��:PQp�]Q���/�\�i�#"� o lA���ClZ�F��n�'w�/�4x�,a�up ���a &��m����/c_�WM>��?�]����"ˢ�N�s9l�[LW���1I)=v���4��Vs�N��EZ�#�K\/�)��ЧQB�2�1��`�>$���$ڵ^.�iD��me����2�B}Z�@���I���g?(���zzZ]	D3$��D		I��)K�4�aִd
��re��O�3�S�9L
��]5� �t.wqH�����Z#Z��<tҔV�r��B��2b�"hv��Ⲧ�y�理[���9�a�i���V�#^=�}�VH6�CYH�(�z��
�[
Q�ý�'��]Ƙ4Ő);Q6�K�0�^0�:��^@�������q����!ɭ\`��+��0i�/����a�oJ�O·;��?����U����y.ء�'�yM��P��Dѓs�(�2b*�M��,�Y!�{�&��/���4^D���\��H)_�&��Q�on�L"��D`2�@Q�L�`��(R����=e ��o��!`�j�a&�y@b&'�4���PX�g��gt.��FdDEA<��w��IG��a\�b�HC1����jN B����+�+Y��V��'EH��{1D��z��RK�풫�X���9�Y��ٵ2n:{�K��C�e3�>C�ՕDku՗�V:%���p݆	�2y�Re�2\N&���a�׆��0Z���E��0"V���{%��1��z��R�)�4��l;�aZ @��GP�����hK�:T��Q�eј��c�|��0J��T*�A#�8$���Q�?�:���Ru�,����B1ʩ�##��b��TU<�2�����f�_C�o1�ē���2|���=��]����}�? ����Ս?�?����V�L��_Qw=+�!�*�џ%�s�*�'���a��|���5�跠|��Я1�P�KpHTL�e�c������4==@��-�/�"���h��:P�g���FA#��]@̇;�|e�����&�ł��5K�T':&�4:H���Qv��#��%��i��\�j1n�	���	b4�W�L'(����C���F)�A~G�3$7CT����h�('��٪Hk�Ԣ�q�/G� K��@LN܃��$Á�$SH%@gY0��`��	��!�T�*@[��y�/2JE�3JQ�F��@�@
4� ��t�u�D���'�p�	�JN$�h�Ap�>�D�_����Lɇ(��@NG��)T�ؓ���!�Y+i%5��U&i'h�8��ӰD�����Z�t�#s��L��2$����φ:�-�>�Hf-�������:�3�B],Y���9I�Ҥ��YΚ�	�q&��\1���ꪝ1�J+�d�ʕ�J=�:E�r�,d)������Z�!��3R���Ohb'�42��\��N���BU�ȶQ��R&����JAQ%>��^Us�_� �{���矧�k�T�C�	�������@�*�DW���	�����ˡ�!�IR ɬ��H��4�g
������T�\�$��:�
J��'a�xd#�P)��m5���(���@ @ @ �_D��d2i���!���d�@2�)E&k�u��W���A2�\E&;�'��N&�ȓ�%�(#3R��<"��eB&�b�R���u����S%�؇;�봁���B&+c�29�G&|!�s����M��@�+���ߺ�o�����_Y�?���B���/�{�����i����G�g����s��ҿC>����m�����P @ @ @ @ @ @ �߉�� wL.`����f�U ���m �l=ra$���f��2s�0�vb��� q�H����4�l�:#X?@���p �(c��<��	 �
���m��X*��C eK�C���#�������l?/��lޮ4V�{����*��m>��$�ʠ6�� �H�v�ƫ�ֹ����P�}��V�)����^4/�כ(١a��Sr�����B��窝��$!9J&/Z������?�Y^ �H.��2?AV5��7�j/�0��<��c��"�`�ޤ���V �#�Pyhzԕ�4���	��og�!�z �0Q�U�R^���M�R����*%ҀFl���Vؠ���o^	eZ�/��� 4+�j���,PNP��6�.�SȤ�<���BPW�"�(d�@�o�5���3��s���|��˗C���(�A�kо|7�O4��5׃��^����:"�"쾹�F���1�&����q2@�!��$G ?&U��~��"�e'(�T���/6�m��`�o��u�3��s'�S[F�C �\�Q�)C~ʐ%��2>����8AV}'4�B���`|N�H�i2�4&@i�$@�M��9 \SČ���>Nor�2�F+��&4��R��#	U��Tۄ��'�P�ք�$��QIți��K���<q񄈉`m�	���䐗E�!����p,�܉��OM��ɘ&oH��������s�+[�Jl���y��s	^J[KƦ=+�ԫ����鱹�L ��8�F��m�H�H�2��2PΏ$�P6��ЩnN�Q���-k����E<� ������X����!ӡB�޷;�Uh�w�>�Uu�畇��9AQ��o�,��&��ky-oշ�gG��#?����\8��2��7�,���.u��R�}9��[�_�N��&&jL,�Fc/��Ϝ��S:�y�������7?�޼�ly���眩���-�J����o����"�IlI��~->j~�߽m�X�{DG�6[)�i�����8̵��ھ�7wK���77�Y��Yr�YnU�aӠ�{�����@_C�-_4o0�]�.4n��Qo��+���ާ5,kP�^�7����6���Ư�8�a�Ey�7�3���||�aG�s߃��WI�+�-��0�PC�}��P����O�I9��r�j;c�W�����(�;غ\��̞�_t�_�;��r�F����Vo���O��&"�o{�Q���a\aT=�Q뻗�Uv=|i�g!v�6���-��̳I���ז���uf޵:�^�+�o��y���m�or+�̬��'|��-�����ݽ�y��{e�W��[��
�Ν�=~������K�_D���N��8�g��'k���ܭwC\�/�M��^��<���U�h�h��H�ąZ�e�ϧUO{�k�M�EB��Ћ�#�f��:v�W�`eO`Z�>�W1���]���	Ĵ��˳��l5}xBh���?Z/l�*��cc������p]�$eY�t�ٙ����}B���>Л�׈�����1L���<��n���R�9����ڼ�������nk>�b�K��-ߛN��5��9��"�].:wi3S�(|v����/�;K�5��;�xmFF{���|��@Sh���It����v������oKN�Ɉ�[���u�vd��u��nڴ��F���xJ���Ӥ_��[וLMY���:��.�~�@����p8 9x��v���G�k����_���>�{n�U�OwȺ���}䙏m��-��.����Epo��ݲ��q�z�7:3���h��J��W�]ڥ7����BI&���\L�\'�b�����BD������c�����Z���p]`�[��Px��4�!�3e"E}�Z�$�Ya�!��@���Ҕg��o�;țz9��ݢ����R����̾�0�9�O���h��BߗsEw6P���V�~�v����ο��Zvw�꣚ʻ�;���~�:����CW�k.G���0B�������6�f����M��j�3�;yhkw�fhl+��#ۣ#��#Tn����Yq�M�C�f�����OR�)'d�����������WW7'�<��m�z�7�w�I���U�|�S�{b�ѝ�C���t��)_v߅=]���H[x��U���1��e3�pW�耆+}��Tφ�E��f��I�3@~�a%��f�c����*k�/N�ָ�>�����;q�]�s����>���,�X���d���ޟ��]\yA��ǖ�g�Ng��v���0���Y�1�Ƨ�y�{n�F�z���O�gx�]��'�(��mz���~t	[:�i�EWme��Q,$�NWp������&m:=��N�	�ә�*zЃ�M��jXg�N/���K��x�M�8E��H��D:��H�W��Imtz�3���T��%��&/��M
��tq���e����+}�4�jfǶVj�dh���eQ�����b��*]�)��Tł�����Щ��[ޠ�C���BVIc���f�e�h�(���d��N ������D}���EQ�5�eN>����99V�y���p�g(+����E9UШb���%�%�AFO�*ҩ��,�V�Ԥ5jk�fi�d��Kŕ��������q:�HrY�LE� q�k��CH\y:�_k�'}l��N�.��sM��L
�����M��z�HR����!����|Ț��D���У���L�R&���G%���2D��n	ziL1�L��gVE��ҡ�֣2�>�0i8RY?d0)V[��T��4���,�&���S���ݛH��Z�\��@�7O)f�hTrNt���V�H��g[���`٤���Q9\�i�:�e��S)Q�z�-�'RmW 3��螺Q��ݡ����R���'�i~^Q�:b=�E��a���%�Iy��P�2
�<Bl<TY�T<:,���D[GH�ܜh:�:?�!zj$=X(A��աX®p��iv
��w���*�.�6���fTZ&D40�$�MSM:��D��=۴9.�*��!�Ѷ~r~�^!��JM��¸ EZL#U��W�,Y���\���Ah��Ss���4	+��7j�H8x�4G��;S�zj��N��EK���g��*���#=$m=ƪ�x�T�����,�*-�#,��"�1l^l�'St*�oB�MXC�K��EHSB8=Z[��l�lZ!髡٤���WQs�斓����B%:��!��J.q�^��\'����(�*EN�W�Bp���~��W�L��)�h)�*�Z�=0Ù�`FO.m��������ÐcH�}�/���@���݁^R����O����+xYtUze@�%!+������
HG2���^���,���|��r银��E����=$~s]�4�O�1�k^'����J�
����/�}M��}�~S�7��׷|_2��Yt``м�Y~0�q^Ժb�|)` c1_6���kS�����j����o^<��a�Z$�۷6a6�����u���)?����w�����w ��1oY�dޗ~�v�:��1��$�+��a ]e'��������n~9_6�]|��̿���|��q�����N���l~�w/�2#���&���@���G �/��u����Z��δw �������~�u���]����������3��pQ\�eT`��@Yx����r��.��˚��Q���(�����,t�|d��_�^�pA+�=;]&� �����e �( �>bk3�_�+��
fI�c�]� I6V��»p��jec�f�M�`�۽����ŵ�5ƶL̲
�/�5������aڏ�v��
�;ؠ�U�kYW�V�k����P�l��;�xj!=����*��?����En�v�g��\̖̚5�ױ|p�wu���e�꺲k��c�ٻ$YX������
!����v�n�P���+���QI�u����f[]��.*,�������o�zÆ.�Zp��*ڂnW`�5ű�Q1jٓ��*�e!�c ��2��c��]�}�"�\k��~��|tM���uF�±S�0��>��f�����&�.��n}��_�TSW�?�)Ŕ"bDDL�"�"��RD���)E�Ed"R��"bD�4"�4RDL)"FD�)"�)�)U�H)b��ԔbD�1EDz�����7}�yo~�}ך|��x�=�9����='r�]��{�]����>��WH[�u�F(��N��!��Q���ۣ͒�����W�nU�0�T��DvܒQ�zUg':u!����d]�D��'NE�7F��:<�Kn�ڦ�.�u�*G�������+��5qO��ل�6�Gmm������.���Y2�]��:#iD�!�ɨ�%O|��t���1�:������������(��э��]�G#��0"G��:Y��u��ft<u���{���y�M��Wu���'�|]�t~F'Wז�>F� ����J���i���׾ä�@ ��|10����{��M������[���XW��#+���0�o�{xP|?��'�������H?�HY#r>��U44����Q�V��9{`ʏ,��"�t�B�t�sX[�r�<&[5�.T籥�B�R����.���](�c,G��p��yt��'�����ɴS(s��Ro�����j��yZj-�8#��n�U�3\��W�̠��b:}�R!��Rɾ-g2�$b���Be�F��C+�D�9b2-|�GlV*��yt.^�ɠ�(˄$��J�,�R���.	F�)����P2T/�i��,�0�R+f���-�i�(	n���BH�
PZ1X<-�*.��x�Z�h�l�����":]&g�Gd�4p�|0�L0�!���`+F��� 2��!�D�����:y*ڈl]7��T��Ixz�unC�':��E���ϖ�����P|�i|h��[j��*�6NM�V�(bRH���<R_;��:Y:]dK)h��ErP,�H�"�J"�iAS�!���V���h!	��q��dqb���"��drb:�B9�L")X�$H�eG���*�v�B)~��cj�H�R�+GAl"&?����V
���j�TZ����+`cC%�T�f�� ٠��f1����%M.��bn�(����Jߒ���Oe<��F���y��
}Yl�/M[�B�Hl9��S%�-%G���R�R���h�p4Й���K���\��^5k_�3�s��w�������{�_[&W�>?z衇z�?��D�������dYfA��]�m'y��>���I��O������?�P�5��3!��!�W䗑�c(Yq' =@Y©��
�NU�q뾶BH��'_���h&�}m跀��(~��}�&��>��,�|ih����4������ a
����1ӫ����
����cہ���"qR��64�ٹ���R$�(�����T�����*�c�Q��`�?���A�5�0]
2Q$+�B=l9�}����5��m�6���FĨ���Yg\�Zy<rSzF��Ĕ0��ʌ�G:�X�c���s7�[�P�[�����|�o�{5Ƅ��B��,���F:%�Z��0Ed,��C��J$斫P�%��a9��B�j��PLbP
�,��&<��%�=���; 5>i�En��Z#�!�Ȱ�r�bkl K*	��C��ښ�,k	��R�����Hn��Ǝ&=�a]���$m�IqV}�����Gy�;�(���Vc�_c��*fnB}Cj0�(��>ab�Mu��KL��wS�UP��2���(�7)MjI�Nm|L/ϲJ�.����HM�Xe��En�a*w�Mr�}+�=�.�FI͖e�C��^��}-6��R�qy����NQ�4����7ɻh���Ne�fU�0%��<N�aL��_玺�A׵�3A	K��*m{\�qI���_��z���(�����x<d���l����@	�8g�'�3Y>�A9T S.E��U�6�@Ò!�c�j6F<�Ɲ,?�/T�O��$��y	Q*���|!m�*�:0xE��0�`%Y�8��c�롇z衇z衇z�g������6)a�my[[�e[[jV[G�֖F����u|[[wS[[[A[�i�(�z��r����<��Z�P����kkIok+!u�,)S�Mʑ�Q�mm�F����F32jkk%us3��<�mm�����M��l{B���=[���7�W�l�'�����w���=���N�O�g���2�����l���?:�ux6�w��>�g�z衇z衇z衇z衇z衇z衇z�ǿ쀊 �?������~�	�xL|�#�H�=�x������\n W�)onT�"R��8��& ``�3P`8�<���^.�v�.��K���]W?ZRV��5W=�rQ8f$1�պ�//-`�G�W(�dXC���/U�`��Dayr�`Z���Ү��,�$�����[غ,5��Lm�y��9�yNvX>�3΁�W�Dq�&�Jhm�Q����� ���]�^���x^R�k*/7�pH;}SO;ުkH���"퐕��]���Q�5���G��
(B��bp�ZQQm�K84�����,h�5G��=?��^��+���iYPʊl���'�2Qp�#u<����B��0�{�!��Z�ĺ��Fc{����F[�̹u�X�D`�>��h|,@�}ܛ3�����:�rh"a��hg���u��`�'�H�kuQG��O���s{Bbf%��K���4�Ķ�穂{)=h����4ъ�ՙ��i1E^|0�4��X�� uZ� ���E�j�6c(�L:rm�1Cl-6o��S̭�`b�rSx'�!!��MM)��	�� �W�Y*��]��@�~�����f�\C��&���U�#�2W�<�(���7উE��1�c��8����f����p #n�l֤�h�Y�-��ױ�o�6���7i����i�P>$8���]�_�o�P��>��h�7y�kz��W₋7�����p�'3�Bt-�4*tZ砜�\�~a@S`O�d9��ݔeh��I��{}q�����q�Jhπ+n��(�:9jMh����h���V�p���h�NW�dy��?v�p^�kG�_�xxM�s����wꅷ��9p���9=������~���WE?$�g�U�wv1����S�j���^��u����:�/����]�2��sn�����{?�κ�����/��L��=�ɸ{�OQ�$�|��(}Z�6m�H��ڸ�+'�^~yٷ�ύO����NM��XzR�}a�	ޡ1����>{�e��qr�
ځw|�d�S�AR���;n�P��klsy�j��.fa��7e�H+��d�ޡ�Wǭ����_��m�%s�ӯv/j��h�|oR��/�s{�����i�A.���4�\�������[�7���V������j҃u]�����|y�Ѯ�3�o3(�p��sk��zÍ��Lj���p��7��||��_���(�N�4)}��+�U/{���m�[{��*?{w�f߻�I�B�U�
>}��{s�>O��C���U�ޮ�7dn�������_<��9?�{��	Ǘ~��;�E�қ���!���k��.�|�i���k��
ϧy�7{v�y��ğ�����%�|2'�Ϛ�Zt�wk�Ӗ�M���k�E�{�{(-n�oYPt���~,����g�n��X1�Vt��܅wEӴ�.���s\�C����U_�8~��<3��]B�U�@�p���Ǐ������z�_�_ܳ�$���GS;�;f���p��j����W�kύ�N���fɽ	�?*�x{�
���/-��5i�ԛ wW�[�co��[/M�׹�}�u�=���0>��j�1�{M��;�DD�p��m���WnXrC]>�f����=/��:}p�J�������B��.ߵ�E����h��ώ�?M�6Y�Į������.	�,ˎ���|ְa��V7'�o{�~�+�<o=�x�b��v�����/�a��7��6Z���b^aR�t�k-��w�Jϵy5�$kW�d�D{IZ��k�j}���Mpn�����y'�=��Eˍ���3���㓜/�n���`������z��o-�'vx��1^�h��)xI\���R������1�<��q��L�B�3�!��zt��zN�����vl\�~F̽�w4�0Z^�c��煴�_��R�����y�����1�zoMB��u�����2��|��~3�$�q�9�t���^X������xf���E�	���z�����O�t{����ާ'�Y�*uSI�gG��潾��}�>�cS�vU��7s�L�cٯ�z���'e~����ET�kr����n��Ӷ �eՃb����~��w�4������g��e�l�D{����:�U��|�W����4��R���_Eֳ��o��{�>z��D�����g��u��禳�B�o	�w��i��׳��5g��z�lu��A����������$����>�1u�f�۟?��ڗn�=��1�q�������~�A��GV���xᯓW���tL��w_�F����G�h�=����-3�=~�/��\[{쥲�m�m�������ɒHǩ��ۛM抠��4��p�(Z�R��T(�
�]�B�P�F*A�"
���]�M*)�PP�
E\����+L�
�L��+K��7K��)T(��
7"��N�礰��}�J��B�HҕL�t�£����:�!�'��)>��*-��ϻ;Q���З���&n����p*����r3�M��}4u�wܠ�A�q��M�@	/Oa�ܥb�3ϸh��"�I��Bm��--�2͔6GF��2��C-��hw�e!'��[�;hT!q�;���I-���Ci�nA��c�`�&��;-�;�I��_a�w�(_A#�#$6����QʲU�s��W�	u�F�(.�W(��+�
�X�i����yR΅PE�D�IHfL�CH�*l����EI��"W���R�\ Ұ��4�������P�)�=���d�y̠�%]��	f��	�.1��V�)&:-Pa�`i:�7��/c�3�j�{h��]�����{��$+���]Ɖ+�Jr-z͌C��ϸZ	|U��v���9���w9��;Ԝ�����c`�< �liJ+2m��o,3i�ҪJ�e�El�l���܀k�Y�d֎�zN��AL���Q�)6��55�g��93�B�̆�]5�%� �8٨6�B����x�jzh��FQ��@dg��ԣ�ڱ3�B[�f�j�5Ļ�d7�)�5�C��Z�{aZ}��h��>h�an�k^flŧ[;���Xy9��"��`w��rK���t˫�1S��v��dU$GF�����u����K��!\[���B� zb�wV����'��,%�Ŭx�\ʨ	���Z0�y�������#C3��N�b�R�m�\���O	�p0
�HKe��[+|Sδ���ӌRM-�6��"��GPc �^mT�S��V��
ⵡ��B~d�f Ӎf���h)(�jq���(R��YVn�y�B��83l@�X�"���Pw]��&�����Nѩ��� �i�PT�+|��
3�NE|�ɋ!�'d?)��D@/!G1���k(t�E���$_]^�bԶ�	�	O���O���}�x�6DH����B�
��&��'GG�h�O��C$���Η4�}�� @�L��bdc���� ��$׋�>� fT {���]�r�d�4�F��~��X�8p(Tֺ�0%O2>^#��변�W���dL y�H[�hQ$2��ER���^\#}�,��D�Z�dϥ��%�z�7�@����v�d#7���Yܝx����������G���瀷_����p|���p��<O��8Oھp����Y�>L����W� �Gr� ?K��� /< ��
�;t���J�ZNh?('���Z���ܴ%yKF������/%�഍����)�d�J�Ѥa�x�ip5��D⅝x� qB �0)���m�&2�����j�v�0LW�6ӓ�����ӑ=a+�<V���i���5ha�q׽�N0�lM��;�����l��r�Ok�_z*�q��R�Sx��3�����y����á����B�l(�I�3�{���;Bn�����5�s�`8�Q3���<�y;����RT;����\w
�AU}�-x�r=�c��w��z�&l�~��xX6��N��=oT���`l�W���n�G��S���i��m��j��a�� �0ѿ��#�^�K�u��{�,��]E9v���8+܉�onB5�C�t$��x�_�z!�R��j����;���6�xQ�tD�މu��0 �
�х����=��]7�ӧ���oFm5��'��kC2?�g¡h~��z�0fȆ�[0��=��Nlm�a[��H���	8Ll%b��r���X���cb�p����$?��"�ǉ��Z 8� ��y��ڗ�|\��Zr_]��=��o�	��b��?I�i7��T���D�̈n%6>��>��*�	�I�����Z�E�k̉]%�o1�� ��c�<or/���D����e��u�OuI;�Ğ�1'�
bC�D�d�$���.`��'�n�>��A|��9�(I�@�����ϿK쌴SC���/Ӆ�1'7��.��1�"u�����/��^���1'>J�H� u���a���c]@Y��D~�{��K{�I��$�95�%b����q1��d�h��D���D&�!�������ć�
'�.d����$>a')G��1�sÆ�*I�#~Ŏ��b�^G�Oƣ�+���y1�u������Ύ_�ū�r���/HӉ?��:���a�`�X�M�ap�����X~Mʮ%�ݤ�UgI?1�>�r?2N��mď���b,X�|Bi�_3ԬCr�M�-�w��t+[ ��>J@W�Эf��j�e��9W̠w3y(s�7�R^��)���q/��F;��x� xN+�0����rz�T̾%���2Y��R��V�Z<Q�D!5��+��4�	ժU
��K�@��&���R��L�*1B&���$�	�@(�%��Ke��`�b�4�
"�HZ�W�X<�SHy�x�s��L	����UJ:$B
L�,1J�l�h�a�p4~�Nut*@�A��d�b"��WA�`�M���� żB΁�F�=�E?�@$&Ndp �+G�!��o�4�jD�.������O��3��?����C���K�*� z/a�AS��%��ͥ$^R%�N�狙���F�g���L��c�,�.�Lp�"�0Y���XR	[ŅJȀV-�C��B�eC��CM�r����IJ���\�D!�OJ+ K-�Lri~
�:^���SJEM,��bH������C�a7_�w�lm>]��J�C�E�\�:6o���to��o�|��b��=.���bH��"v�;l�Z��;�;:{����#������1π)�ױh�:��s(��Ė�ɸ�l��T�8Li4S�n	KuA.R]��X�����:&��x9{�\!�<_"^�Pc��|%g���x�������z���� ;|'�����.Ƹ��z��!�,k!G�Ci%�|�œ�١#?Z������t��Ƒ��y���x�*��Ȼ�
��\Ȋ]C�pҾ�/�8����X���
!9�����B�-`��O�B�����g�	t��x�O�떦�8W9�@OM�wֈ��n�j�]mEYO�w�<�Og��c2j�[��jQ	A�֮�c��BC�ėMu��y�c��%A���0wF}�I9h/���I�e��BY)�#�f�⊸���.>7!���Ԭ��"3�\j�`dgˊK�rU��N��G�F(s�.����4h6B_C1bur=��QMh���Ք�l��a�� 7�=9j������6�Q��S£�N��F�И�VC���a�Xg�
��q#!�H��*U��-�L��&�s����4e���2���W<\õ�����-`�(QP�l;����y!%ɬQېō0�,�u2iut���z�<�b+͍�|��KP����XD0q&����QWZ_�bX�g�䖟���E�2�b��+,l��,�<��L���y�2G#V^U�wmy���B��h���C�mrT�a�q�@hQ�UUS�w� +/���"#5��L�J�/o1v���-����K��&<�<�W��G�*���?>'�#Ok�(aX�ϵ��)�.xg�>=Ez��o������*BEd�`6�l���i�5�8{y�'�1Y>��L�GC �_�a �,�խ���Mc5`�A����̧�uK�Qp�鈕�~	����49"q-JsJ��C�(e���z衇z衇z衇�Y0
�#<\@hF�Znjna�愇{��*;r]>���>�������,"×$؄�7���+��íI]+"KK��W�r����p6i��a�W%'����5=��.��p`��s�Ϧ�C�?!�_�-�����+x��V�Od��`�l�z��xV��'�3��l��?[�w������:<��;uu���OQ=��C=��C=��C=��C=��C=��C=����	���  ��g+U���{��������.Ɗ���Z. J��y��8R��U12���l��n�R�[��`/�;���ѷ-@F f����6ΫOhM�6�P�9Q�ߎZl_��<����7e�e�����v:3���=)��)=�1�3�5��֙��A���o�����?!˫�ˬK���jBk��=�>&����j�K�[�[�uMl�-�(�#�]���H��T{���ĉv�и�{Z8��94n�뇭�T�=̲ύDqg-�\� �D}+�!�P�2Pn�04e#�5���ytl�8��.����;��i�ܐEG�6��^X�W%j�k@�dA��D%*�8� Z��=��Q�Nh^��m؋<ckċ����8.L�ba���Lg?t$��y�u��P����eGy7�7$��eh��	�]�=�����	����0 �/���� q�n"Tw&">ԆSꧪ-�w�,ipDoUd�*��Xjq!u�TrN�È.vԗ��7Şy���PS���`Es� *ڣ����J��9�BS��%2����k�;5��&%��U�D�R}�0�[��a��d��� ^M���_ˠG�t�>=/-5�9�C�%��GBcR'�9�ˊ5�UҦ@�d0ʳ`��#��&�{�t&�ܩ�Ȝ�i��"m}-�
�Ŗ�	��bvu{+�QV�ZU\�a�:��R�R�u���qY}n�*#M2{z9ݾȳ��08V�����N��D[	MƫXn�b�V�<��9�*���rjYq����T�h�p���*�_Xlw���Ays�9���'��?�ꃩ��Q�+J'8�<����o�d-y`��vF��g���KI�8wqE'{Jk�A��ހ�O�O�LSx���M�C��]���%�e˺.�ެ(J�.*u����\ȶ<?i��*ΫϞ���G�.��y:��z2�F�Ӳ7��O�g�~��׳��̫�OlJY��"*�Խ��Ww�z�o�#:g����6��O7.��x}e�^�c^�O����L��5��^J�g���FT,���V]������S�����$�����)���~���=�=o_D��2Ã����4>�A�G������ܽh�������������N�����Ɍ�Rctw�s��=�����w[�����o�����9����w�4��������u'<|��	�f|�Ѡ��k�M]�x0���T���\�Q��7��t�Դ[����<��x�$��Zm���Ͱ�_:c��;��9�z�˹������̸�ǌ��/��Z��m]dX�2�v��Av�����y.���gf,����];-c���꿨�ؗLVԼu���w(x4��q��������֔����r�6f8=hyE�]���u��v�+ŧ.y��{��x�fѐþ!��~�q���8����N�8�fQ������_"���W->�:,�K��~mL�rr߰�k;B-�|���tc����/�wk].<�]3sV��g��^�k�/>8{�Ź�o-B�9��4�X���T�aL*}��Yk��[w������*��(?�vS���^��v{���^\��9�6��a�rG�Ҍ/�l,1�c�/�t~Ѳ��q��E�hQOb�O�O�Nޜ���}��-5�]�io��"r��9yCo��'��p?v����VL�}?�L�m�jAփ�Jx0�����g����Wcn���O���\I�?�>a܎�~�O�1���pa�������<�{/�X�mZ>����q[s��|g^�P�~1n/~��o�S�#�$�q�2�����xޔ��b��c�J~}1��!������G�h���_\��N�U�xf����F�yS�{e�5k;w*d�f`P׵zU�*h�zA����%���*����:�P�_�M�z嗛7Ԅ�
�|l����ַ���\%�T�֘�֛~P��*��pYy�Ĥ�Є�_���vжY�ٜ/{��Ȍ�-�f��f�!�Hc�jhg��i��������u��u9��#�iS��߽�QP;c���=?bMSFM�\t������Պ��u���l�{�Ny���1����?�����~�}R�y�9u+��ykpEo�KQs���d�5X͜��ù��z�$��-:���z>��1å�O�����v�"����{��tUh��A����)���5zo���������|y�w�������wz�/����֔�����$���غC�����mߖ�L�^p6=dɖW�o�:{ޥ��<�B1���h夌�7wph�U�	m��E6���l�0��U�ė�=\�Å�7��t�z��Kݶ/�vy0��RIa�;�}�����]��R~)�[E9v�(c�	EqE�J���(EyRTfE�fR���M��o�6�*� e:)�JQY]9q��)Jơ(q4E�)�Ւ��s)ʲ��ʉ<c#�/��2��M�J�#E��t%O'��p��}\"�05�����lu�.���f4�4��9S�^��+��F�u�}JJRӭjkr~�M*aDEV��Cl�UZ�u����r�2n��r�yq!����(�#�;dҪ�d:�2�d����)���a��ҧB����/1�j�eQ��C�Ş�n>��Z����M�gM�{;'ƪ?��7�֙R�ۡ�	�]	m��(Y�R�̈́d�)�nx�;��>+�
�"#�G)�[(��Mi�+��I|R.�PJ�N�CHf��!$�J��f3��iNY��P5w�^�M��֞E/Sq%u4��l�rv��B���x�=1֍i�����`M}�9�~P%�3��4�5���MI��>3����f8Q�ܘ�*6�tVK,s|:8�,k����(��2>�*�#׉�*�H32�����yw0D�])�*��3.��&)����?�ZG;��"gۼ�J[�*?�@��PKK��s��䆅��Av�/P�;8�{p���a�
G�H� YNDb��(�29�8"��>֚��Rd'�ִP��&�uzg�}j�*Cd��2	�,��g8���ƴp�=K�ͺR�쪴D�6����&�8�/�����,p�&�˒ZrR]S�J����X#�7&�PKM�S�3˫�+|�{ml��Ii1���ٙg�c
L�*k�
����e�JykJezVn���#�²&N�N4���		�H�l"5�-�
q�1�����<90�'��Ii�O�JI��5��Ww������xZ������qv%F���d�e)k�����fk*�շ�ź��������w��[[��ό��)W9��]���:Z8]ޔESe�TN%2�P�*�ف�	�x�a��:�������*��\��jST
�*������L'�gNXEH{R>���"B55���kP:Ϣ�x���.ϗ�-/�nBѓ�?��S��Bj��-OҊ	����+����l���xr,�F�0~*����/u�$��(<G�e��]�i���ge�0��7� �H@���CX������'��w��Md����������2`�.�7�˞dt��� ���MV�J�G�Ӻz!iK�i=!Is_G�U}{�/�h�>i�ѻ������#!#��*R��\��O��k�����9�%r�	�bf����x.�~ ��6�H���vrr�$]��A:���$c�-p�����@Ʃ���X")B��N���Տ~O��t����K�6Z�PR��w��o�~��F/�~� �d�z�<r�{p��q&��~|��t��n���\r�sf�!ʜ��95���*��`����X�U���8 �#�9�.$��E��۹�:������o�C�����J�6K��A+ٶ����!���}m��p�ά[��^����ѱ��ݳ��sw`v���ɽ8wݧo�~��I����Wc2-���3�ܮw����"��Þ�pn����<�f֣G�Mv����ݶb,��hnG��C1�i|���׼�$W��>$��U4��Ԝw�E4�]��f�	V��|{���Ȝ���U�#l�@��Gx~y/��^�Q�m�Icֺ1
�sM��p7�m!�W;�W1�ϩi�_l�_ٍ�oW����+5Xv��??��:�:�F�!���o�-��<��!o���-���e�]�j���}o[��O��X�+��5��s�}3雑�rqd~O�{��6?�����R�_���:|�f�������\\�یM?Q"�3�TD�(��/��iMt���Lt��a��:PA��m�����1�L1���/�M':� 4�(%�����K�=�^$z"x]�2�Ӏ���b�q�?&��G"���ab�����T/Jҗ�/�H��_r���1"s;( v8�ȞK'�O�i ���Ct|��ɛ�&�N�3��#�E��:{;H��+�7�����ĞI�^��6�V�jH�������>'|A���{;J��G|V��v�V��I[��Mr�d�|�=����D2&��_�v�$}�ա���q����}"&�;E�Co3�QrO	d,��]�8�N�s7s?���:	Dv�%B����G�"~��_">D���O%�����/r_��"����$|����wv�>?O�E3���.!��$c����o�"Rg�f�#>�4�Q?`o�"�'���SXxc�Ѥ���&'�r)�W�#�E� �{H[�ˁ�;�
��WJښF�)h�%�]/b_br�3EB���uI������*�h�L�jfPM��QCI�VFq�GH'Є����B$��c�B-�	�'$<z�T%_q�N_k/���s.GQ"����-��цS�	%�߬T���ڝJ0�_����](��\k!��E�U�`*��8��P���A&#9<غ@�2(�r8�H0bW	�H
�R+x�/[�Ĳy<:�Z%��L-�ɓ��ϐ���ABg�'��Rȡ0@�����G�gku�����r8j�
"�ƗBH�@c�!���}��PC�b�<�tяt�
jHdʑxȿA��J �-%d�u����O��3��?����C���K(!"z/���!'��,gJ�Jy��8��`C����Q���Q=���颊̓���+�%)_�HhR9�t�BTL�B9�\�R�2�:�Rˤd��d�&�.���L�X&��P"��.W�SZ��@,�g*��T
�F.�<6�}�'d�W��0_��{B����`/�����i*��
��2��>�Gt>m�N-c���n��$�yZZIMy�.���2��HF��#�;���������q<��y�J��T��ZMly'7�����}]�$��#aI�2�R�����&��<On�a��y�Y�����|04|�zGM�!~m�H���衇z���<b����ݶ'�)�Ԓ���eY9��]� ���[���&�%Γ�j�z ;�fsB���R΁<2�H^�DvE����=�-y�]
Y�	�nƵ�vV(-�t_[!$G��ӝ�o�!t��V���ٺ���#�=��O@=���?����i,�}d�U���ZZ���o�۟�]a����h�{LF��`�P��ׁ:�q�6�hJ2<r�WsȪׅ�˵�w���I�K�1
��Ɂ�u<xdM��a�L��J���'��g�E&5�嚈Tg� k����A�&٨����J���aS�1�'e�1~�P�t�*C�a��M����BDI1���[����UF+F�WcMh�8�F�!P�y�]���ԙ�s�e\U��դ��M� ��"����֪�o��#� ���c[*[��Q��Z�{�[WX] ϶�sM�P�(�:��֩䝁qS_�����0BGY7�B�ݻ ^F&pN�B�IGuT�-w���ݡ�л��`�,$��_����r	��IIv2�O��������;�ŝ���Z?�K|l�MYeJ�iXJ{�U�r(@��*jv�<3P�����o��k�'O�M�乔%�z�+|�L���;�w�kB�����g4��%}]��N�~�I�H�u|��9�vq�R)���$�L�o_Ap� B 3�2KQEB����N�i%U1Qj��@���֑Vr#�D�`ovE���͑z�{��}���a�/E��,������a�&��
�D/!�>x�H��ap
1�pf�Q/DD��o�gr�'ˏ����1�uK�Q��e���~	�i`kP�]���1ֈ2!K����衇z衇z衇z��/"Y��C�a�k4��M��F#Tk4��<߈\�k4�a��B�)ӌ"�V����h,C�W�P���)4�n�&��u"����U?)G�Ǖh44҆-4f��H��5�$R�&Q�	ak4�����M���<!`�_�-�����+x����Od����l�z��xV��'�3��l��?[�wj�����@�M����O������z衇z衇z衇z衇z衇z衇z�����"`�s��3�� ?�@�#����~�$x�����q2�$�@����Nq;�!p0�"���x�8Y
�� ƀ��]th#�� L:��[ۘ	�<������75�C��9�s��5�����e�����/_�#߫߼X�;/ww�˰��'��w(6���Z>3�ﻼ�+̭����E�L��<�r�U?<����[���S0�zPQ}o�����dF��6���]�kn.<�u�[�e#8^�ȿ�9ͦm���ὼE�M۰ ��^���y�
.N�|qj�9����]��C=0+<s*��r���j�(v�-[��1�ÙA��c���ֈY��zeh�/�k}���6�x�%�'��й�H#㴗��
x���u串}�~�kg�z���k��*���c�A��GGp���X"y�u��P�����h����"�c��'�&l\tQG��O���0O�cBb� ��)����=��k1o�9x���]��/����<2P��Ϲ��V)to,ݽ�����܇p9�GA,Z'k��i/�sz�9.��7oTa�>��yg��s?��G��>H��ff�нp��)H;�T�{���R'�l�'�jF{���v��o-c���Rқ��E=�Ŧ��u~x%K��坂�y����?��������c��ħp{�&\��|��si������j�k"�1�Gqb��ޚ�iִD����=^����o�y���3�O�!Z1����M��8�~�{p=���_�R�G�bgꅂ�?|��G�!ɼ�O�;S�o�����
ݐx�+yWr��<�~��R�k��/v\{y����/�{|�pAݶ�f�q��Ȫ����v���#�ڗ|;Q�x��j�������Ì̸��+6>za���,�[����i�w���Ή1���(��q�����}iڿ���1m~����r����Wg���d�>��aIA缓�.gpBe��2��/�ݨ:ٗx:���t�$z���S����/,]�p�u�����}��kG�>�{��uق�Cvm*J���bՐ���(�)Ie���\�ilZ�Eۋ˶xgL�Y��YX�|����y�QU���7>������L���:}gS�����wOfi>�ʱ������·�������Mt_��sݼ�'���q���pOioK�Wo�vk��rw�/c��c+��Zp�\̮���}Ƴ
d�Nv,bt}Q6��ã��-�_x�����TM�Cn��<�Ե{����<�~��%�N>�|m�{���_�]�)�{�5��zo�	�V�=}�h���.����G�|�䮎M/h�3+���x�Y/���je���
^��K��ry�Ϧu���&�R�����9�IK�5��r�=q7����u_]�W���W��BV�w��oԢu��ݨ�������ԥޤ2�)�|?v����U����ˑ�ޝٰ���Y���4#ںr`8�q滢S��
I����3���.Zn�����;��*m�>te��3���y�����m������ߏ����U�_�������%��w���*"&�&��x���d��|m��e'��jۖ��?��{9j�`z���nӻ.��b�gf��WǕ��]�pxǺC��.��l���������;w]������t�W>�u�+xP?��V��N�7���A��c���-��?��h�ڕ_�'Fo,|�$w��<�����OBJ��y�rNUuA��EY.��3�U�C�^������_��^���O>^>�p߆O�1��MCm�g�N�*�~	���p�"g����5�4e���~?��~qj���?m���ٽ��澷w���}�;�f �j�[v��5i��e4m��+T���,�r�<c��k���m��<i#V��x���9�R�e3�W�[��>�Lͨ_������:}�._�\^U��C윉i��I��q�D����'I3V�e�-�=�����W~���lfߣO����?PV�����G�:ƽ�×6��Ǎc�E�}�m��+�����u3�p���Xd�|����WqC=&훓�;0i ��[3]z?f��قm�����K��˶������������7LL�$S2��'�dJ&=S�If&�̤�E��UdQXTD>�؀]d�"�.��@Ez������@ 1@�{ϔ0��c���g���s��9��7~Y'�e3+������ob�+���k.��t��?ۢ����=�'�ߪ%���B&|�`�֣�<>�sÓ�wm�y,l�覹��?�QG�?N;:����Ѐ��v����=0��{A�?>��Z��>��j�-��4�}yWŏ����4�i�L����o+�_i�k����O�D�l�:�/�`j�7�mWm=���{ͱ���}]�D����V����>Y���w�D���]�lқu[f�8(���6i�w����.,��k��ϴϧyY�?�Gnhf��Zl�=~����[���f]��e]ʓ���vћ���_�Ӿh�+�����ې!v{2s���s�n?n�w*��+%��/������^��n����~ �n߃z��6�����nϟm�����7���k���k��o�������>����>B��iv�A�o	#1'�,=�:���5�W��t���)�g�{aβq�������K�z���u�v��o؇�=���>$�1}���bvÅONMe�[೸�5�I���s�Yxa�����WR�I���/�Oj�q���I/.���ozۄ	/]nk��Q�˼b����|�ʽsg�}g��o^	�7睎ϗ���%pEܤ�NZ���%|ɴ�����_������x9�� �Qd r!r(g������Y���,G�Yi�[��n�e���l��Ua�r�}����.��O�W���3�Ñ�0��w�c��_���y�^����������~ٹhI���衻��̄w)þ�����T�h;�:Q��Y5���^��^�̚��=���4���W��mϒ/�\��?3���h#�%�袲���ί�R9m�'�ԟ~��@�Y�*���7�Ԑ���׏U���dUZ^P\��g�Ś!}N�}{�f<���W�6��{��/��P���l̗#W���yR��_�Z>�O�ɫ����cY����ґ��o�}�R�����Z3��o�'v�6���u�H�d��-��2�URT��� ��7fL�?�3*�����]���L�[E���/��0���P�+���}u���iG��5����O���sbǴ���?4.������'|f��n>����?�kΟ��>�aS��!EҔ��s��{�W����E�7����̩��/��?)�����F�k������.s��w��\=a��}�i�����m|�m���t���~u���&�5a�E�ƯrN`�S�Z�_s����)�g�
臣�G�s�6U�xk�;�f��]\Q����c��q��yM���3쇪��ܡ+kX�.a���Cm�̳�\]�:��V.'�w9�_U���Xn�z�����Տ��UM���Ga��CAV!I;�ލ�j쎼���?و�\�����h\y�����v��QGCNE�v�������e���V��ڥ' ���ε��u��cҾvyԟEN@����-B�ne_�6z�ynb����|	y�C�#��� �KN�*�C�!�W&��ߋ�n����m;r5�<�> л�Er���I�)����	P����/@�5����<L�m�����#����x&��7�'�>�������[�PAu��}�`���p�����z�4:���د=��W=�`��x�Yx�-x�c1n+��������%�W����ga�2g4�3��ǘt컨	�c������8w0� ��`*�W�0i����,�k.ꃶ���8�ih�Z1�q�o���"�g���?D_��Na�88ϯ,��Z��w�/��K'4@�h8� Y�`X�&(�{�O����Z`�AC�S��4`ܧ��'[`�%P�X}�-��"	�-����/��\�_�qE�# Z�w�0���ű��H`N)��WZZ����TW���
��yP4��I�����aZL<��N���o�~�����'���ۉc�y3,������߷�|ېg�~�)WG 3����׿a�m�*�L����yK��"�FLjY(�Y�E�؍�%|@��������>%�n�H�S�-��ɂ�{Z �I����vH����0�w����9���
�O�A�2z7DN�i��an^�n�k}���Y�8>��NO����>���I�	V?�\LV��Ё�hX�5�[��l�Yu�`t�"X���-�P�
�ٻ����Y�]4$8���[�r5�)�#cN����	`N����ڡsX;��0��N���?:�h07�ZQ�&h0�p�m-�%v͹�0/'c�ͤV�k��v��$����d���X�1��q͎�1���<���O�E�uh��~�d����b�a�ѿs��k؎�2c�4��u���c��<���)\WY�קF:c�������@�kҀ���K����z�8o�� ��p?��Xf�� ��`\�*��ל��H{�"�F�B���k����#n}��h�s. ����p���Aʚ�Z%(�x�IǱ��~���p�DT:˱�����S�5�"m\c�O+��"��A�5�6�|����%R`�k8�u�?"�`}5�1�`$�S]5�ѓ8^��<��k<��w,ơ�{�� g��Zqn5C �?Լ�
��K���b��A ��Q�K��l�Y���`%^��Oq! ��g`n
֧ |�%�/��`��{�W��OP�q��"s9O�i�8s$)�ߙ�7�\?3�5��?Uij;9wM�Ӥ��x~L��#m]���߃7�=~�G���#0�����h}�Cߍ��z�TO��U=��6��9�6��+��\�˪dU��i0��E#�&�;n]��g�K����&�%��[����~x�k��˶Z'^��@�w��Ww}ؘ�D���C>_��rk��I���c����2��/��Y��s!��l��o�ðo~��#_����[`Il
Lܡ1�O���W�*ճw=1x{����W]Z2�Q�rR��lx6� ��I�K�}�w$�&�������^�mq�N�g��o�{�d�t���] +>���	�<�	���!Y��]����h�Kp���p��}��y���0���lۛ�ꡥ�{����qK�c���}�q��7������I�/0oK���`�_��S��|���Q������[�g�;����������c6�A3w<����)�z�}a�xl�'���
1�f�E@��dX��e�9e$�~i��uS�󞆬�a���V��8^��7̈́�'�����5C����s�/:�����|is��Bяp����O<u���2�×��d�q��:���tМ��0?s �9i��.Ln�ٯ�͘��>��E��������t�4|��o>8�ɘ�ߵ��}���ؔe%a9��_�M��۲���ω^;�O�V<�(u���·ʂ �fb�%<�����1�̉!%������B�񽍓��	L����o�5��c����iT]p�Yq}��4=%s�Ћ�nxY��)��O�t�
(P���=���k&>���i<��mƧ��P����	{����?}����f8�r�>����w�O�w<ʍZ���*�=�O������
�Q�zOAx��*p�T�rܗ䷭ ��1�sPw�(�2���J2&o�?���z�Do8�on��������½���M����P8��[�]gs�_P���_����Y�1�ߜ�	��J2k�Ӈ'�M�\K��t��sT���7�\��Rx����4���|�~u�`�H�<D�u�ؠ�0�$��+�:|����'`�����_4:&�ՙ�t�|^[,���8א���g���߲�*�=.� �3tqP^���9��=ȯ����!�K	�S7�M�7��4���0T9M]WX�l�G!_�o��2���m�Q���*�W/���h�q@^!tA8�ؿ��M��:���b��O������3�5��Sa��6vF	g�8@3�7����2���SX\x5(}E"Zn���Aӑ�����վCx�Fm���s�|Ĕ�^�hgv���}4��'|;�����^]���uۡ10~S���>�얅S��*��%T��im:�Z۫����f��y��ޒ�t��ͼ����l�)�g����,%�a��w���Z��S�i2�>;��uG��<S}����q#�VM-T���O��?4�\�������J�幩����J����o
ؽ��0�M{���'&Me~3l���;R� �n��[���[^ra yqL��
���z0�;;l�|M��CĈ�x�o8}���	��1��@��`�`���^�����u��4�����ޑ�A���zy���B���w�|�ӎ�kb>�~����`x>>��}�� �@�
(P�@���&�h@���܋�q�VE�Ѷqh��+4Z�d-�%��_4�s�6�F3М�@��Ϣ�|��h	�(H��z]��\�����Ѧ��hQh�� �6۬8m7��h�_ ֬��V�`>��o�� ����H�� ��t�v=�������1�%���Do
��-������׮��;��Tށ޲n_Oz�=H�
(P�@�
(P�@�
(P�@�
�I � s2�H��L��,d�Հ���T��V ��b�Њ����a�A]i�æ��� Z��lG#3�4� ����K�Td��\k^^^y�6�̪I+��J/-�N*(ϒY�iڊ�MȄ�/��-7	*��7�ɋJ3RK*�Ӌ�2efc2��4yV�Ak�d�Xm�"k����o6YR�R��.)S'�RTE�������<���R�����KK2�+�*S�
�L�$s^�8ߜ�UV�������0�PZ�U��8��:1^Kز���I!P!��2Q ���|1*M�yy�������A�l1�e�+L�0�)c�Z1���$�1=��@>�	�_z�OhN;�����6�#��b&�qCE� ��L��1lz>Xs�4��` �xp~�+Σ�t��O@�)��"���I�4�����	�u�ǿ�%�n'��$-ʵ|���L���TKIf�)Kv����Ҕː���_S0�rHgn�2/�<�RB�ǡ��[(����(��-K 6c
�K�P�ɀ�<	���Ĺ2���hNk�JP*e�U-��lT��Re)l��G���X��EE%Y�Ɣ$Kn�����\S���0�f6��2_9f�;9�\�q%?׹N9��M��b�KҊK��s��V��f�WW�Լ��t^�ՐU���]a�gT�eV������Z��y�f�w�K�Ԣ���^K"�J��Ee�c�kA
ٿz��c���,�����<��d�*,6ی��6�%�j4fV�XV���
+u)%���
MjY�Z��eq��N�)0貓t�,�^���j)�StZ�F�իu�\�^o��t�l=R�Ӥ�u�4�F����2u:��J�^���5�M�kթ:��h�zm�Р��zuz�.;M��5Z�&mӱK�^�$E�(�P���#�by��/��IW.Љ��8e��/g%�|m�,B�G�Qz����Ic��%�2�Cj�:ur����hQ���9�89G��&Ei�1~�"R��Ei8�HC�"B�M��	ю��h�MLG���TԼD�Mº��2!O)ʣ�8v�@͏UF�c�#1*NT\2K T���P�S��d���fs�B5O%̊V�ձ
avlr3Fƒ����d�0R�br����`�%XOd�@���`1����,/���f$��h>;��(x�hG$T�b��L� �%���®J��8;�G�1%2B|Y�K2VH��ŌS��\%��Nb�eL_�$�����`�$6�O���fx��ɍHb1��X��23��Lbq!����DFp�B�,�`9+:P�䂌	�2�u���!eFG�X�
?%�$�`Ӕ�!2�3�$V$#��Ąk
f �rc4�t[��/��"n<@�h9n+	�� �2ș�?ə��f8+��Ng����T&?1����g2U�i႔��Ĵ� >���3;����sTL��$FpG�sY�)+�g9N+Xq'd�klӧ��q�g����u�����#9rVXpC �1ha2V�e)��K��
����T0N_�3��Yl�!�Y70&�}Z"#�W�b�Y!�X�kI��k�U9#*5�� g�^Lb���L!K�Tfg1SSRrU2C�Jc�T����V ��������D+�u��8_1�x��l1=��fK�11x}�c�%2y�r'D������"�|^"C�KĜ��b�>p�,SΌeə��$��J�X g�E)Q��%ȹ�B��D.�@�J)�$�BC(R2��D�0V��c�8�DA2�C"Nf�
�X�d��B�H����bq23A�b�K,�TŖJTh/j�
�Q1P��D��K2[*Jf���R���P��:R��Ez�R��ȣ��d�.u	3!9J��KPq�	2�^$��q:�2V��,�ū�W!4$�H�S�IHcN���G]�O�2Q�ӣ.e"OA?��JTq��d�A�i��&&&��W���G_b/T�>tz����dBm<�%(cџ��D{���G�,MK�HQ_� �J��:JB�T*{�"R2�q(�9�ҡ��n�g<�T�rV�T�����!	b!�N�E]:~<����\��;��2����O��'������ǭ}�b�9Xw�����q:��J��r�r��Q�WIdH�T*B�<��֋BI�T$�
å<!CʋGv�!��K��~I䮑2��sR(f�5�KE��x/<���06��%J :�u��] ��.�J���BrȜ9���a�\!�u����:�y2@�1�x�x	x�ȠxgL�~���������/���E\Ru�HI�/��\:�k<d��d��^�����5g.9)\��{�	�O���ks��#�$}���AH���3g������5����"c!��u�����8c;끎q�y�{�9#r�(H�s-;���XWI������@r���]�H����'`K��&�K�����y�x��M7�i]u�~�:"k�a��$��:�rL��@�Ep��_���=
��8Z������]�����s� N�s����0���/`�>{�$1\8c�pu���K.�5<�w:���/>�0��_��$�u����9�U,;�W8�c��6��Ц�Pȋ70&�������`T����O�H������t,Qw9��1����%�w�Ax�{$ĩ!u��Oz��Pl�c�ѣ,�}�L��~��	E�eGpbP�O��H :�Yr��"��X���(���h��fD,��8�X.@4�c���1K!��������O&{	�bJ|��@�@�������\�F��6Ac�#v 7b����z�n�k����!��	b��kXq�E�-k8,h`1a��`S_��!.v'�"�5���bvMM"��6A4s�:�^�&�h��p�QT��	�����X�ݼV ܹ.��~!k��EmA��شF(ډ�u�
�p��14��K 4fK�H��I ��Q�b�K��`7D�|᜽��������X��zN84��5��
���4�ׁ �����깂)�G7���i����	X� x�8����!�!:j\��D���D;�R�v�_�Z��9�x�uA_\��bxM@g�����"1F�6v=��E�b"� ���!"j1&
@��!Mp��E�)6�����H\c�L�G���x�p���\D[z�3'I��x�bn��8����
ĵAg:I�0���}B�y������Я$�q�b� �N��5�G���ົ��K�b+�4av�X�po�E�$ڷ��E�r/�z�@��~ӂ{A��5\�d+!�������=���74���qٹ_]&�����Y�d.�=��� 8M>4���{���/:����ߋ�cjCۓ���쉈=�6���sld�\���3h`7���hg]D�F������vԟÍ�'ԝ����<��(������#ڷ�~�9y�����	@��$���Z ��� 5�H@m!@�h�]�ޕ҄�W�Pg���-�acE{[�SV��� �Cb��$���@MuUbo6�X,UUF��֘e�֫�6���J�RZ�m���ϭ�Z���4z�R�ڜ��٩6-��6]J�9������|ci�6��wIE������8��4JmF�Ֆ#/,�L�(��X+����TiE��Tc)0Y���r��PU`N'�,E����iaq��Ve2�PR�˷UsJ�8��T�ɓB�%j�r�Q�Zŀ�.T%��x
9P]���R�VX��)�OO/1gk**ԩ�F��c"��Մ��
�(q�|!�s'�< N!��%D&��I���TgJ�F��~Pk�Cm�jLr�eGA�5�
@�%Lڪ�$���qwz����,K�DZ
�'��G U�|�M�C�u[�Kk���b��O [<�˵Y�VmV�>��|��]`�^w�����u�l�[�?/I�EL�(]�b�W�i�z	�oT%����@�E6�l9�PeNYk.��QF�M59�`5H�:O��-#j+��V�ZPZ��Pa�e��3T��tIqA:�
�Ӭ���")T�B~q
����+5P�zK^��,�TKq/ɲZsr��L9U5y9��9յ9�2�ZTY������U�y�jKQ��֒_[P�WS��]]PP\S�o�U�H++��KJUPd�bU��`*½�4�g��W��*�!%ejuuMaAMmQ��ŵ���ڒRS�٬��1f۪��_^m̰Vid�jc����"
(P�/� O5l�釆�(Z���Q�q�}��W~����^q�������	�ܠ� ��+����^ '><�9NP�����7�ko�of�A��
���鴮}t_��t���������/�&��F�`��и=tZ�n�PZ�^����!�q��K18��G�w��8��+<2�a�G`1��;�u�'���Ea>ȳ��K�:���8G����z����:�Q�G��Ca��蚫��n
����寎��%�a��vԱA��B���!Α��#$wC��͇�q������@rׄ/���<�9m��Z���	c^"}��`8p��}aI��4.ѝ�	������6{q��5FƲ+��c����E]�`7��>n`��;���������n�I��%܉�>���е@��k�q�]��!9)G��^w5�aK���Ď&8�,2�_&�{ ��Ǳ	s�{As��gc������ �6�%����xh��%8r=�{D�����	��v�ҥmH����$�x�� �P&7K
�l)�͙`��!٘�xH�Ƃ�OV��b{G�?�����D���"�C��%4ZHSE IK�$����
(P�@�
(�F�X,i`�����Z,Ya��E��T�%�l���[,f�ń�ŉ�4�E��:�Ţ�q�r�E+w�X"�1�Z���:�HK^X��$����h��X, ���oy�������t�v=���������%��B�����wN�܏���܋�k�M��w*�@oY7��'���@�
(P�@�
(P�@�
(P�@���	��Ah$�щu�Gp��}z�7�[����-0�*#�{0�]�5��(=��#��{�s���z��͸n��s��;�����	$�0�DGN�F7H��3's]�$��c�s�e���#��^6wx��$���0���P�/ŝv�����Sy�x�U�\/7p�n�Y�cѸW����Up����1ޭ���1�y��v���v�6x�;D^1oi{���9
(P�@��G�n������t��e.�h�P�d���йJw�6[�6x��q]��)�&=e�z��g�Nq~ݱ�Ż��~��l�Ğ��uo۞x�y2���	.v�\�n{�������x��떺��6�n��[�����=c�m�z�9���r���twk{�f,w~ޔ9��ֶ�S���n>�mO�{�z���Z<m������{��EO��#�=��������{n�N#)�N���?����������� o��V�߃d�9���(=��#�D��{�s���z��͸n��0��R'
�K�\p��9u� 9�?c�$��c�s����;���IlW�;�N ���w�=�G�� ��@�
�50���{p�V��G��}�t\�����mo�0z���7�^u�Â�`�~�:�����7��I��x's/S�<.��w�/�{}��ȹ���]�x\A���?/%��%���\tЙG��5�e7�;=���[�y䭑䪷��Y�Uw�������;�:�{/���.�#���֘n�{Ƅ�u�~��������Õ����>���Tw_=�N����Q������%��ߡ�:v
(P�@�
(P���������u��^p�dP�A7��=�袳�]�����]� 0�L���zX�~�M���������=�x$�ݕ�;��Tށ޲n��� 
(P�@�
(P�@�
(P�@�
(<D�/T�TREE  ����������������ص                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ԣ             HS߬OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #            �qN�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           |a=OCHK    �g           L        DIMENSION_LIST                              {]     �   s�>          ��             �U�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           z �OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         *�             _P��OHDR�$           �             �          )�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            tq��                                               x^�Xg��O1�fS�HcH1�t�EiDD���0�l�F�)�H�FJiE�F���)  �iʦ�b#��@#"`D����uy���q��ϻ�����s�I�>��0LG ���/(�Uh?��@M _�� 1hq�;��R����8 ������z�'@t<Z� �@��ww��# �^�;���J����E�n���[�Gu U��}�u?��jx�GS�S(k^(SP�v1�w�>y"��5:0:�X��5��Yy��PNt__��^A���a{�팝���>��kv����i������~] ����}�����\��`��p�������kȁ����"��'��{xp�ZI���y\��Ź�C�Т92{t:o���u�vb%Tu��.�� �}�M��,B�Z�3��R9�r��J�~c�T֨v���k�u���(�P���x�����z�W6�D�n����ka�:�?O��=�о矎����\�
яQ�Sb�Z����u�����*b)��K@Iꃝ�� !z�u���W��B�0�pso�]�".��E�����5>U;co�	�;S8��1������ܛB�nV��IMZ�s�D7*W)�o���V=�߷�(ֶ���i��h�2���u'�n���)?�o�͚���շ�8(�ܹn���Ÿ�ʣ�;���A������m��6�~}x�e_,��]�0c�~�h��~�~��+�n��O������6D�-̲U;XJ�Iv���砱R�ז��,��f����qP^ R�VX��˪�w�Nd��Z�����2���o��ۿ��ݍ�R��-�kd�yR�6���m�t�v�˙x��e�x9���.gM����'8������f������w�����j.�=�ź�w�����6Gj�Z�l�+���K�h��$`�i.I��wh>
��G��H؞q���É�)џ^H+?��_l�嘌�ξ�v���r��m��l8ٶ�����^�b��r_�l�rǕOk��]<q|>q��ji� �O{X�����'�g�T��P���^ٛ��5o���$�;�b�,�!�;u�m�����y��蘭mZ.ü������{a37�gpۏ׵��]�R6�SV��;/~��ku���Q�Ȏ�2r�U�4����qv�-ӯ��zp��6������?��tn/���=|��AV��/#C�pޥ=h���z��(�E��ڎ~tF�]�u֝�d.���}/B�Ŏ~W���;�6#>��Q�I�a�k�o$5>����U�[K�l������W��m������Ԧ��>q=0|Q��Z���~���s�~�釻n��?��0��#ֺa�EС��G�*&+^��艑��ŉ���W=\�tw���J��j<H%ݯ{}U�mǶ-�h<�u���+��4��9ۯi>;���^���8��¹�;�c�#��d����s>ù�.Z&Ic��rپ���nf^v;�u�(*~�i�B5�H@\tme��T����#k�u����Y���]f�m)��m�}W{fm���nS����Oϓ�zᒮ
�omwiً;������Aǯ�\g�Pe�v/~>���Չ�1ƕ;��ԾK�!��s����xǰ�>�[�ǉ�yx�a��v�Wo��(}����p�G�ZϬ�����O7�b�ڕЬ:�l׭i��������7�ծ����� ��5�z���m��W��m�����3��S��n��|hʈ�T~��Q��=�>���{5��oŝn�h�=��ߪV	t	�����U	���n�밯�0���a�ʠ�59�3-i=�{�������ⵯ��X�͸t��jə�+s��-B�VvvǊip$�H�rŲ���M��|l{�[*�X�>�e'���=�%˾��
��'�n�J/�=�T�8�aMV"��v=~�Ǩ3�_��a!�˶��Q�>*;r�[W��������ޮ^����{��~��Y���Ӆ���o_9��F0�{�!ǴSV'_�2�iQJ{7���q?w����z�,|uFGT��#��Ez蹾>���d/���:�����C��^���ﳖ+���βr��ڸ�m��Dv���ry*��%����W�������y��GW�{eBdክ���y��êU�5؏����Kd?�z/����,vF�gW�/��큽�]�����i������[�p�s?���rǷQ�l����۔�Ct��VN�Ķ���[�����bĿ
^�:~�`�5y���.�A�>�>���ߛ�?�q�=!S���x�y��E�pWt��j�u>��Ug��ܶ}����L3�4�L3�-�[QO5>%N���;\]5�꟣��m# V	��#@
�[��;x��:�ĵpm�f� Φ���56�;��O������3̷���--��Pw��10��0|	Go�d����^h3������^l�5�WP��q6;-���mb��~��}���Nl�E2��6��2�3W���l6��f?)@J6��a��g����f[�e�g���lvo.����foB�!v��uj�}j+�M����;��y*�y����?+�s��uS����_���Ծ����X�*B����o�L5>%��G�,��==��c% ��=��L����	y��ʔ���������N�Oc�� �/M������?���w�w>��Pw���9Z��H��Z_� <>|�Ϳ��>���s���6K?�����i�df��2�}QS�_�4�L3�4�g@g�\��"ݛdr�����,��jF�Aȍ�� �x�>ٕ�[.�A^Fui!�Ľ� ���!��x�A�"ȗ�����3� ��x=�����"@�;h;�T��v�7�:�Ȃ����DV�=6#b$���xa��{[�_�D��5�g�Y�{��ҷ&��	��{��;��l����k畛ު.ڱ��S7O$�����������=�h�{.<��n܏,�]�9�fĵd������:�g�G�?�<lI�Ȭh�Gd�[��)'`��C�ޟ��6�����%��Wr��<�^'ytu�Ėmq7�%�۩C���*�>T� _!���"Q�CuU/�v��x}�Y�#''�Afiꐻ�C��lFՏ���TM�V��B�
���u䕏"���g�G�"���k�D��-�Z��aln�������e�3R�A���n��?"8�uNW��^ܚ�ͅ��nj� �X}!�u�n�U�z��^y������M��w�B߼���M��պ�r9s���F]�nՊ�T��Y#K8���_^`����\~@t0{�Q�ղ���e=�f�490�J5:���}C�w��L�C�zh=�����~ϤՅ�n]R�/wG�jy��Rr�n}��5q� ��y�˖_K��W�o�vM:���F�(�&��̿���@T|��>����|�����Qi9!3�ή��;o�U������o���L������߸�$!p��) ��u����-x���*�pٮ�3�7�qѭL�)rAr�҉�A�����Q滤��1	�+�|c��Cϱ�Fg�߬�x�xF�[}Ң�>��a�]��G|e�r�����F�h}uk��%�9G�������Rx�^��}�.iǲ�}����_�׾s}�;I}�M����~svӂ�vo�X�y+���_���l�?9lW�<�[�]���-�`�_��~�ݞ�3V9���
=��ҷ�˵"��@�]�N�#___��R�!�ef!'-@�|����H�D����!`��#�yB`#�V�||yf%rs�o���f_mG努�y�+�pD�C�F$�y��y����N����U��������BT�PmG%{n�G�F+d�O��S�̘���<[��]�k�%7�ԄL���L3�4���r�\�\k�����^�#W=`��$u����n2Ή����+���9���\����fg1m*�Wdg�~uҔ�m0���}�¦u�%N.ڔ��
�
KT�~�.�?ٝ��@Սƅ���w�E���\�m\�կ\�v)_�w���pZ��R�o0���v+}���P�}:O�w�����s��_��=C�9JU���ztۃM�������~u<A��ww���э+x�o�bw�����=��W��XG�)��p���t���~�~�K��n��yG��7���`a˺�!��v��w<�	�H�5�5�Z�_�2��a��(��?��b{����WZ��urb��@'�s�W�{�M'���e}����27n]�����*k�� �����[v^xGX��)}���EI�$$�u�/�}��"]dHP��}n�[�Ǹ��C&�K�ְU	�Կ��w���̦�S^z��e-iW�z�����w��tߝ�j|�ڪ��ߪ���K�]K�������������_��6)&�~��F��c�z�C�v��]~��4��O�;�;9J�d��%H9��y.���u[E�z��Fqje�gG��~!R�v8m������{�_�w�S�|&�S�$��]N���/�3T���/�Vv���s��F��aK��w�a��d��^�Ʊ� ���,Ǯ�������Թ۶��4� �uz|��HT�Bz��a���ư�(�H�;�Y�}~��B�p����څ	����w�D�ZG���>iwٲ�����{�K/��ｶ	���^[�����9��|}����9�{�!|����Jn�M��=G&��P����>|���*����?�o���3)�
N�yr�w�����flm��U�������nPמ��u����[x��ˎ�ǟ�v�sΎa�>��p���l/����w�|�IV�?8$�z��m���!f�JA�My���Aŝ��N��i���R�߀۷�N=6��CԨ���ퟩ���ˑ��W_�幯�����~G<�{���Ro\j���k8����5Xq�~�1u��Iv&����Q����~<���b���(��M��Cd��Ѽ[�_�~���,�"k��>�{��Ʌ��8�f��^$��������C�:z��;_��9G�Y�Xՠ�r����i�Y�WC�VuEqTQ��c�A�����8}>�F�]C�$m_l���[���n��Ò�u�_�V�H�1���/�絏�M��mc|6�;�� һU�%�'�s��̵�1���UW��X~l��}�ݦ���z�;;���C�^�~s�#����?�:i'�l�Y�jl�nH����I{#��,�w��r���ֶ�^�&�䌷J�Yi|̓(�/k^�����a����O>��X*PlĤ�� K/�r��X�dT����*�x@��$�#�������[�޷Ol�rl����<y��NN�A�s��`6B�'��-�s̵�Ū� ��E=�J�7bV�-^%9X���Ye���A��:���w���v����'o�O���L3�4�������s���̚���H�%WIk��dcď��+s�瘝�>����\E��_}{��㙙�U�ⱟ9�v��WW�t������O�V�ս�<���UG��rxv�;^�j�\�z$��+s{�<(�欻���t�3�O^}�D�r����/X5�w�]���7d�]�kϷ$}I�����������?_���h���cu m����[�W<�}���u��A��mWt�>�a���˝��U�ؿ�a���}�sے>�dV�+�w&/�r��٫ޔ�~���hڜ�:��8~�2$�G����E��-���_���H�ˋ�/���ݚ9]|µ��h��6P�׫�=��nq��w��b��V���LS_9�y�T�����֪<w4ؖ~_�m�km�-�:1���ל=��|롽gXo3|GL�������8�ς���po.��Ss
�ȁ�v�n�o?y����\������[�K���������-�/�C�b��/U��J����ZE��o�;��+��ȁ�v1l�������M�߈��[�h��Q�F��������t,�����T�"k������a��y6�|�U� ^�	����{8/�y���!�����I�z�Z�e��n�Za��a>}�ɹ=ZkJ�QT�: f� {K�ZU	���b���ă�o��O���o�m 2�܎aag�<p]`���1��7zT�ebd�b�����F��<-�4�Қ#ض��|r�y��V�ˇ�Kߚ���w玪(���Ħ��H���I�_v�,�h9/wxxeFp8��p��_�d�~qe�޷X������9�����+��nU����j�#���k{���*��e,��ġ*��k�@�*�(޻nBP��R���ޡf��^���|2�t{t�>@���e$f�"βW��W�df���ts�����upk��)E����! �C�&�U�~����v��os �y 6�Y	zB-���h,�H '��'��G��P �Vt� "��/8�A�z�z /t��.�Fx<`G-��}ڝ՝W.p����8��Yt�v�\	]a�����<`���B��𗀭��� �T�u�p�ف_����@���6m�_$����M���~�)��
��|� ��+�+tE�w^Xa�����^`�{i8�֔��Q�)]��Ex���f�fo�v��o>#,_��ᗮ /�Fs��&!��I�q|5l��V�X���0,���e�$�:M8�۶D�e>+kxi{`��mI>����w)�TqA2w��`h|�p=����D9��P/��~o~b����]���۔�ހ�QBC`�?����S ������fT`���p$���5��uZ��!�� HD�T�j��o�řG���'��a~����+.��a
�%[7����px�#��(�NI�x=8 	pd���Xz4�d�K���f�ۏ�ePv��J������z���_v�1(�<���0{k����]����vgö<b c �爰Aao�>��벹���gW�P�Wn��pa�������ߒ�����(�a�<�u���K�+d�F��ݷA�+L��b�����l�������~��0��ѭ����>�~��l�K�p�x'���K�a�� ��r�����ভ)�J ga��ݠ�n�s���!��H(��ev����/�{�^����a	����_6I�^%��Zen�MGFs� ����U�����EkL)��w��e�F_�(@p�c@H=@<�3ЭS4�6�I'�'��� ��3J@�z�'@M*I������^�N�Fgg�b_ R+�	��JGg|��,�!ߑP�F�t�z>��b�=��|���)�jx�����g���Jfwn� �6��"A�ߪ((����\��bs����<}	���e�'�f���`gl�K��&N:zfG�P��%q�� �^�����⁼~H��B{X'عz�ʨ��ЉB�y�0Frz��C��/O4Yi)����/Ll���Lv����{"��l����UXE4h-5)~P�0�mɇJ�x'���iJ�4����p��b�+*�BO%rL� J�sC2��$����o�q�k`�����`I��d_��Л y��Dt�b�'�%�0��*A�^�9���c�5��.rp�QHr�0�PE�*WK�Q�A�xoM�(?+�R
�����A����:��i��M!֍��A�Iʞ�Zmd�GM�bp@I�w�먏R繂2�TS֪l[HVAjBA�~��!�,�;ϏT<�Wh�ܩ_7�{�5A�cD��=O�I��q��5:[J�"oҜ�~M�,R>AY~��)K����g�޶̂�zu����]=�ztZۥ��t+ñq�x�7'�W��Iɵ&���ZEbC$�P����)k'�����q�O��ź┺��򨊼��Nպ��̈���0�cM��ҭ69[�=�\S5����	:����Y:��|����,E����@m���iA2�0�Ŕ�+d&ŋ��F��""��S����.Ҫ���t��S�x��C�H7G����Lm����'�2o")�/�B��S��?�$�V�z�����Lr�uuEz٠�P3���18-���_a1:ΗU6�!�A�ɍ��m�&g&�ߗN��U����
�(�V�qT�J�IďT�����0d�y*?� 3)����DM�G:���<K#�=#�$v�ζ溕K���ದ�&r�0,�>��9� ��6��_I�s4qi�D?�#���B��/�2h�rE]�BQ�3B��ԶI˓I6)�V�RI�:���5E��34��6I���<fK�u;N�z��zYo��ة����&f���%�X��	N2w��F��x��Ґ^7{D,�A<Kq�y�9����dFUV��t@2�j�*���V#�O��JZҫ�!�A̭���)���'L	�շqt�3D���I�R�h���,�`3���G�-�dfaY@,��z���I�M�������\)�.��Goy*;�^WN�lt�ą��UJ���֔�'�s��Ӣ��ڌU����jA�U�w4��nH�[���ay�bV�(iԣ0���⠠�l!/�x�����Ǆ�;+cC����!�٭��fաc�ˉcjÍ�\Ӛ�[-c���hE\T[�h��30��s�x�;�d�Q��t��X,QGI�,.ˍ��u�����dEG��q���)ϳr���q�.|�sXը��[b$�	�Mn��ee!t�1�b��n�+v�K'!�]�Q^���k�5�[ԓ����g[5�u�*hĀ����Δ�޶<<����U�j2���ؤ�\�:rBT2�֔��4l�He�N�K�$[:rI�N�4�L[\��j��ґ����8i�i�U� 7�d��8q�ae�x?M%�8��S2���^Uek[�5�ޒ7��d�e����J'�񑐺zkc�q�M��i��	j�b���1c����X�]���Y�`3ǒY۔�/h�1�<+CF���*Q�+���K,�lB�f�BS��ѲpH�<�ߵ�$�= ��ɏ��K��u*��h�.��v��[��X���+ :�r-RMnNJ�i|�D�S��Yb�'6¾��:H�$�Y�&� ��9HAuJB�
k���H�oe{RvD~�2~�,���BQ��T�#F'\Z���7��ؘ�;R�//���:��[[�	Ay1ļ~ě#�Ӓ�������n��E�����SEr��k����	H-�y�6ڞ�$�芡��j�>�AdD�w�g*p![�Z�2R��Ɣ�JuV�*��Ko���ndP��q����>�B���k�0;v%�;��O>W��f�i��f��VR�is��:52 !5S��9�� 8&@Z�����E �2u�Y��۲@@#��L���l�6 �����B�"����O�Ճ�T�B]#�} �A
� 4��B{T	�U�m�����^^���k**�F/�B/�P������2��r/��1//�>///��������C^^t/�'KQ��k���+M��E���D^^we^^
��	//ږ�cx�Y�u� �O��:����T���S�V^�p��Mm���ES�>W�?2ֿ�9S�R�>p�j|��&T͋�}�Ԫ� �0�9 ���i�j���-���k��@M-��|��W$��_�߅��?��[��yi/��@���{ûg��@���W/���3է�~N����o��������_����j���}_���4�4�L3���Udl9�`I[A�JQ�t�$T� ���w A�j���A���"ޘ"-A���pd: �OAΧ=�7�)G�A�v#H�yF�EǳC�3\�1t�r&�N{A�g�Ff,����Ke%�}���
�4�����̋c����P�r�P��#�-霤�.�Gn�ɡK:Χ���%���E3&6N���ݶ�=p�>q�z�����B�Ĵ%gg	?��yO0=x��o�螅S����lų�3�1��]����w�������1~ɢ-��1��޼q�,=U�?�:���-"�8�Аgo}��ȳ�rT�������,௠B��]T%ȳ�>��O����:�$w��9��UL<�3�y;sn�]P�Q%�ڂ
�gFt76"��F�Y F�=?�)O*���?S0����3Q:��ǐ�3$謉'���^�b*�JYt;A9p�.eO�����M��\J�g-Oß�I�˗�x�-�� ?+�^�r�A��L��U(I5���|�&>e��&ю��sDF�I�(u8�f�H��m�ͣR�Һ��s6��,��O�(ԗ˵{fM���lM�3��{�I:lKn�u��c[�p�}E�g�_�jf��eF�d�.M%�o��Q"厥�I;�)efw_����L՘�����`������P�t�lNw8�v���,ɥ�z�~�C'��{����P<�P_�HOP��+\��HB%�K�[%�G���30�Ɓ��=,F��O�j�\=s�B�y�q�$�6��(xs7�"Rlm�vo<0Vp�|f��>"�^�*�͘S:+TL�n�����l�Ǉ�J��(�
����-���U��y>w��8����F��s���^��!71�WC	3N�x��z.�XT�8��ckF	�ֳN���	5��YZ>l�e3�gB���>>�a����}���xř>���s�I>�C���}���C��ydўy���$����FeDe�7��s��f�7�)@dz���hy&Yz��1�CZ����2��1�1�7��1sy�o� ���y�9G�O��~��c�u>��������g�F̯�<�s���ۿ�O����u�1Ǽ��������Xb>W/25�O3�4�L�_NJ�B�� H��M���)m�l���ŷ.@Ő4V䨣F�X$.?��1�M��Ho�h�mc	�k�����l7q���)]���P5/�׃��k�1K�����4�њ�l��Q���&$��ZK���k�RL&�gk�ȑ�(��H�٨�ܜ���yn��yC�v���$�����!�®5��9�"T�!����ۑoӯ�����=x�;�$;7R=����M�a�$4��w��0�v��B�L�,1
j=c�Z��ZwBH�=���%��5 �'ud�׳b,��Vc.�k�^[dr����<�[��j��X9�CLR�(��:F�_��q��/�JS��kpm�.�<w��6'i�ܔ�bc�䛴�'�$F��Ml�ĺ%�/�]]bŵ��򳣗[�#��L��֜VU�{��&5���&�v��h��N���,Lnl�%!{�I�0�G�kԍ��=.�J����!k�W݃5��0iJ��ڒ�>J�tǍ�{��r���<^<PC̩��`:9�LV�J?k��K�F�
vb�P��~i��!��Ĉˠ�]mib|Uy�`B9C¯��,Hf�Ť ��7ƩI&l��%�G#qJ�P@m*�Q��fl.&	�Y>��&D�%湖�k�q�N1)��y0jL8����hk���u�)�D	1���!ݎ+�Ÿ�sZܒ���~Nf�	���qq��z�U�uW�XG���Sg��������t��b!,Xf���D���0���j�,�"�r��l];���V44S�����D_���JU^��/�kD���3���|SHq�bJ�XvP��H���sR,ˈ�=]]ʼ�(=Ci3��hU�S�\�Z�Ɲ�JAn�F�;Y!�v�b�ؔIRK<����+s�ce����1uB�X
���hT�98��El_�ו�Qa���"��~���������$���2��*"�z����e�w��R#��#�~�]��ܔ����`��jF)��_�$%�3���퓵q:?B!�*LiHph��t�	�V#Qd��B�Pƽ��
i-gsՎ���j,7�G�/�5a<�A�m*7�z�;Z�Cdu�uH�P@��{gkzy[.�H�PVD����?��c����u�2SI
6*��|��7a���$��7=6�UTI��W�����䨪������sh��9����m�D�<��_�Ǝ
��8y��+j.�¥�Ǖ�8&�0"kIxS�(�I �tv���(�B����x)K*�f�%�b�6QAn&J?�׳�69M�u���%	� ?��~V���'����k�j
k��(��wd�+���=;Fݞ^�n��T�G��y������̌!%
��ҡ򬴮~_�L����6��T�1�X�<������jT�|�jV~�u��_!61���U8�	�c�x~@-sj�f�i���?ZUduag�pT�k�i!wi 2>Umj!�qRL��)�2�xq��2�����u����oo��7�u���|G=���~C�nG�M�4%T�kR*[d��c:BM��_ �b�x�\T��5�L�H�3�9bgI��(�)ɷ�SS4be#�ɣ}S8��*�A������<��|�Mɉ��M��i�����*�F�@F���4���9��=_ی�p�#��Ƀ���įbF�V��-;�q�x�P^� �V�9h��0PS����u5�0�sV����ٍSW���N?kǡ{'����P�«��uo��K]&���G؋��⤶��세A;Ee�Bo�w�גr�S�o�
��_��eꌳo㗌x��7[�[D�Es��c#����j���N-���6e���A���qW(oU@�H���9
(�H���)Q5�y�C�rz�k���Y#���8��]��I#��f?}*��gE4D��X��I���:P��y��>��^�U������es�����P�PyC*��1���	�����зQ*��h�"����0ƪ��#��F �ɾ� P�  �~iXC�v��V@D����B-���u����KT���肶<TYx ���L?}��/[�z�HWQX�t�(���4�K��ㄩ�̷���|#�l,.�`|q�Jh�����~BV�3�T�����фIi�+����`��6'��+ô	�Q������Z�_UK4�]�(�����G$"�o�P��i�����HEdqMkP��D�`tYځT�Ud����k��<��~�Px�9�wU��WG"5=~�[�1#��9�\a��њd�w��TK2�.o�l��%�qs3����k'�{u"�d��&@D<�+��ޠH\p*`�f�v ����ͣ K�`�n�w)z� @8D> (��,��9��7 �� ~܍�3:�߆�A�>@˧�c�^
��t��� ��m>���d�f�H(�;L툑I[`��O	�� ����+hux0( ��� �!����bKd�KT�j	��?�2�+T��ޔ/U1��|ѽ|�`�Hu��EH]�ė�d4�7�%2�Pa�
�5��BӤxE���u����7CF���S�dX<f3��f��T0T*Ч���u �4�������tPh���2�I��bH��&(�D���0�3�4z�2$�q�F�J� �<��PҧO�=�{�l|�PH`*���]£��S%��&P<��H _�tљ�ӡ�K��'�@ �^�t��y�����c�QIL��F�[yq��%��O���������k����T�>�"���$�2�F�PQ�*t	�@��<KHE�����y,�/�u*�����v�i��4���.:�	�*�d"�PJ@F7�L�'Dpz:˨]R!0�LЙd ��&�J��QȮ�M��g�OU$�D�_���N%��k(&|�S���������x �(�%|X��S������r��+
�&Q	a!�)mV)JV��h0d�-H���ԗ�>���O����T����@��o������K8)x#���7�F52]3A��U)���Fͨ�_�h3K�_lP��$KҖ0hyR���x`L�i�Bg6�J�x{�Z;4D ���u�[Ћ.q"���A�ºЙ�x�o��Yv'3�!�J�`$���iX�D��s�SVD`�8 z�u �#`�R�s�A�n���[��9���x������ġ�����զ��%�;ۃTs���F�(��Y�t^Gy�s�_q=s�'�C���=AF�ŭ喒�Vk<���9�EI�����^���i!�)	�����XV���`bR`�P�D��<��'I�um-U��<c+٢?��+̈M�i[:��:w�ިH���OH[���M֨��[S�XЁ��m�PE�R9�%��˸���
q�%{ ��Xlj;<0�"�PDo���Th %_���X`��S��&O���4X�W�-�nV0PLc�d$�B���#�Fi��ƍ"�"" K�@"�H�Tp��76�吥)�м%�nRBZG-�;��J��1n��-)�ȶ��i��!V��OJyJ-�[��PX�����z�H���9�m�8��!a��^�o� ��$ر��4��T�V1bY�ږ��}B���e���ƍ��R�+Zu������y��2O\�ꭱp�bS[Iծ�;�~��Cm����*&N�b ���%����<�������J�����Q�̱F-&����`�Nu֘����+� 	WUo�H��U6��5�%�[�I8�Q����6�E�HNir�䨠��@y�{�gb�)O�(a�J�:R��W�Q��T�L��Ve�d���p�U�̠\K���B�+�S���7&M��uY�%��]YQ��ib�]���1PQ�.����UM�1�M�/D�Cʠ�W�[�V�5�v���5��P":�*�*2S�j6�`H�_^�2*�ruuϭ,�9ET����BK����\3�Z-��u��Ӻ,�LqނJ�Dј�@�(�VKOTE��&S�HA$E���`Ǥ(r�dnQŜܪv� �#ς��#zbⱽ�,�F�+��]�_�^V̶#d�����A�� ����&v�Z�<bŦ*rΩ��-���i�jJ��Bi�"M�R�A���z�<ݻ�9S��q"�� jӾYI�Ďڧ��Tx$(B
Y�1u��zf�y���4�2EIES�(�D:�m�1$�8`[��F����n���������N�~�. ��T�0R�O�#VKST-�8jj|v�M>��"���"�?DY �zl�u#�&FT��D��ࢃ#Zø���t�<S:B��1��֜ȑ�vY�x�^a�_�Mo���b��5�Ҥ�����'��ep]��Xu\LWaI#���H��rQ��b���b��ں&5�1��2�̬I$�F�6��8'������J��� ?!�'
�4�D���.���XZ�x�-���ªH�0���uT��9p{��{�~���:��eH�͕%����E6�S�C��mN��4vF��WZEde������es�:8;��Dd����k1��c�ܕl�Co��=#,�Ԙ��Z�VZ�w�i�Y�~f{���SŲ�GG�������,����� lbjM���Vf���L�Y�8nFm�[n]W��p��8�,�Bk��I�ڄysǛt�|2��1�TLq�+1�<�Đ���ܴ�Ir�����-\�1�N4��4�Ĺ�v8�)�N��2h�L���P�����|^�XC�d�6�E�Me/�,h�e�-x)�&�\bL��)éb��T�bf3S����.qK�uZf�3����A��m3���Q��"�8�AZS\���$s#Ҥv��6M��HABl�o1:5Nj�BI%-��=X�t�����5�]n�==I���v�4���=�g1�Ⱦ�v�5	%�m� k�8jTF�5���_i��y�{t�uUًY���P�\�\��W��2�ɣ���v4y,g��!��7"�׮9�[��%W�13*ss���\NWlp��$9۾Wݘ�ɩ��!R�϶�v7�1>E�[��@BVa���TH��c�%]f�Yf8��p��1!�A	�v2ǥg�%�+&qƄY�6�U�C�/�rHC�	�'��c"�8i�sa��*Ԧ���j����:AXM�S�+��r&����U��C����o~�k�i��f�i������~J���$%���B��L���@�* �� W ��Se+J�3�*�7�A?M��J���t�~O����B/�d1��{��OUҟr�	���@�U�S�Y8��8��s�L�L����Y�JP1�a��`���a*Z�i0������c0��-7MK��-j6�4C(�`X�7��]��@A���5dh[z��`HÙ�"t,��.�`��a0 <�<��T���� X��nj�?W�+�{����f�#c���j�����T�S�(����h��Z��@�ƹot 4{����Q ���e���V��A��b����.-�m�_:u�#����P�;O�����> �6�c�!U����w<��_��������?���m��s��A������Af��� s�5��M3�4�L���E�o1'��"�<���#��(f �|#��6��#��Ȝ����PقJ#A�sfr �y���""��AR ���᧹G.BΣ��4'�܍ ��g�F
� ��z-���ѝ�.���ձ6��9�W�����s�g6�����"���FR�Z��L��UB���!��n�h��<�jwן����<�.g�ŋ��wM��y��|��c�}�����o��!���#+�)OeJ+S�Y�:�%���T��%�Z�r�+T����,e���4TV��*V)��0����RY�)C8Y)ń刬"�Y�u�P��<��]�ow�n��l���|��y~��|��y���p����}3�����W�ה�H�8�kW��p�����p��~m�fR�Y!K�O_}��[N���u���Mo��|��E���������_@X?��/e?�2�}��P�����>��~�x����|#4��>��0�vl�ᐮ��z<�G��Čxo]G�P$H��5�����������Wr�Y�ב�>�{��;Z�jh��1�x[��M�����6�6��lxr	�E��W��8�=�����+X䖫�lw�d��w�O$����~%�g�r����|ρJ��[��v���	G�~y�'�>{���9WC��KnG��~¢�.[�޿�nqD�7�jt���wr"�-�W2�������a��%����D��w��2]2��G)mϟ=�|���p5���m˫�V)|r������f�Poyڦt�G7���D�ר\���U�k�<�xӔ��i�W�t�m(�ya
�ަ=|�m���)壷/�Z��m�޺�,w�M!����=h
�iw/]�܏�E�7^�/]u�(�H��z�γ�/^�o����x�G��+mהW)�\á����|I���O8��Q�ԖP�~T����S���[��*y�C��{Gr����[FX�o���:^��+%/.��>��q�A8�����QC�r���]�����}����~�����՛�Ҵ͐e8u$y�7�m�rՏ��"�;��������-��y9����A�6�������<��"4��X/�Hj�2�G�ۻX�b�̙��F���7C�|��`������c��/����:�������S_I�����/=$�;���ϟ�������1l~�X�~p[K�s�)���\p���bo�Si�,t�U�e�<�OV52W�xİ�(DEԓ�t����멈TH�8m[�<�7���{����JGB�g�K�N����P���<����w{��0w7L�'wRq�Sbdd����ܕ��m#rq��2J?N0$|f�!�؄V�S5a{,�q��:��V���"��m����� ��j�K�.��c�JGbŌ}�w�Jkg9�cɸ��7��Z�)�ء�JՀ�S���%��|��bW;0T�V�DK�Q=a�E�b�zg=ܞNbӤd)�д�=@md��큉�{2�m�Z�\n��^�a�;u�Dw&��[ҝ�ֽ�F'-E<$=9����nr�uc,�;�{8�c,\��^.n�h�zf��1agw�{D��c�i�e�<0�ð�EƠ��ܚ�D�f�;�2�|<ޗ��z3�0�|��(��ΦNrqj�Z��-L�;e���2g���M���R��4�ے��4f�Nѳ:^N��2-����d0��v�.�C����¹�p��]|a{Q�\�j&K��S���]�wQ���i&�D
DZC�%6�3�,�$�R�BJ
�QJI)�К6���E [�������)�yt�����
fl��Bo���0S�I_S󤹲?P��QrO��Bd5��=��C�Z`"6��W<Ӑm��RL���������Z��.���D)�M�~bw[�uRvK��~��A�ڞl��1��ZZ��zqҔB>`�#����������H�x`�����9�1��{�#���}��j>n���
�������[��|���o�T�[���d\���m�gVfh4jI�L���:�И����7����jXʥ-��|�!�f6�O�|[8�,���ל�-kӭR�}���Ud@��ڻ茥b�z�Ȓ�+�^_�)i+՟$[��x��R�%JD�b?�	�����Xwז�]hl�p�3:tT��2�������M��;�Q���v2>�?̗|�d�y���[�{ͲY���NJw5M�F�ll�mi��b���n�!˻=f�2�y:�)Ш
�X����f�&�w���ь�9~�Q���~KW �/�K=߲A���/Oo�K�#���(5h��f��K8Y�hdcB��`\��I9%���S������x9��9%i,R�.�;66�����Xuk�U���H�R�D�-Y����!���[;Y5�q�Ѱ�B����@�ƺѨb��Z~r ��Zf�t�l\���ѹ)ݖ"mQ�㔲�,(7ڸ��Q݈��ݡ)�{�&M�����-�EO����H+�6h'�8�dw��a�BG\{��N}$�/s�K�댙3��q[��8��"���r�N��ݙ���쭖�q��5���V䭷pz?_�/���.�م3Ar�S�Q�ls�<C&�e���)Rq��+���ׯ�W��բ�ߠ��d�Vl;��Hm4Qs�k�5��鎥%~^���d�^@!X�-�횳v>U,��:�7x&0�K�&Y]Y��g9�~��L��������:f�p�q6{δ�R�D�����~Mi�%w����c~(���p�ƃc=�2є@��l��q6�+���R����hg�/�~��|�7��/��n9+ս����䜧���'O�M�Z�}�\����o��z,�2|d��e2ϳ�Pf1���� �y�6�D����*Z����t��1y�ϢQ�i&VZ��A�,�x��q�{�C[�I��<�lٮ��s�nG�|޺8s�&��)���)x�;��B��$vQ����l@+4�\n���U�l�|ρ�%��xc%���G�xN��+�%`;~�T����C8����X�� ��W�k���"�25�N`��]���2���W�~!{w�� ��gW�)|�w��=����Agb���Ǉ@?+A-2��8�`�����a#�F���xȢR��'�{��W�ҩ=�r������Si��A�L��a�i�k?Nh�XE���zP���9��N�Z�@�1#���v�#�B���:Y9ϮY����p#J.6�A˺�,]"&w��}W���3�(t!-��t�P�,�ɮ���?��:-��J|���yK�p�l4�B�,Z��ʩ�6��|�� dOI�gs\)�K��̻�L�1�e�V!�K���M��n�Z��_/�N�+�� )��K������"ܧ�^9�D_K��_tG{wW������M��<V��W���eE@t^��2���@t�~�~�ҿ8�N}_���!�o����o�?�C���ٿ{�!��|��������;//4��=�_�- ��_/_:��CZÀ�����V�XO� �����7��+,�|!	sn2x�KS����h�on� z)AHxL
\��^hz���O�aӥ2�A��iư�\�-"�
�F�w�[6��(��oI$&QZ��F�����BND�-	�Q�A[p9�߹cJ��y�[������G���a8�HܤH�2�rLk�zM�^L�`�D�4��^ޠ�%�&-AK_��9��\�^�1�)�.�]�J+1]N��U�Bu G�B"-�郟-|��аr=�'vy6
%���>�^K�C��&��i�!	�}?�0���?�2��2%���/��)/M|?6�Qƅo��O�|}���,?0��~{�	���U������-h�u=�@��rXY�O/�h|#e�?�!����\�yˀJhP����q�o��]z"
�BlB%�J
Q��� $J@hJ������%)C0\�.
La�2��y�#t���7�	��h�q���UQ�޲�ߖ�����/�4x%�ۆM	�p!�4
�
��<�BK��x�5����;4�mTl!�]��4��+}_�����a���GAe�-%,���;�w�^���3��A@LQG�>��獑�ë��{?XN#e\rq�ߐЈ@ap�]Uo�{�2
U����8��u)�a!�� �j�����_�׵�pz`�U_	 f3 ��J��
P�O�L��9U��կd�G�����p�~�;p>^�r�����_桕z����~ +awq ������_�Μ�	Ql�G����8�_�$|�K}�������Ľ�w�`��9�~����*<ݨ$)3V#�d��mm���ڱ����Rx���~��e�E��..:6)Og�'	CS��%╋7_;���r�P���l�:��8�@a��P�P�{�L�+놤x�z��L*:餦@k��E&��0��$��lO��ޏY�Ž$���.|.x��$��P���
L(?����m��|���@=d��"�9���,c��d�h��+���i�;1/�S4�� �9NrV�g@�	�/�;n1�K�@�̄�~HZg�92���Ё5.�V$��$Ge0���OW�w$��-
�(:=�+
��88;��O�2( ��)�&�$�i�2�j�2�b�y�.��o�� �["� ,{��;��J��[V��[��0Ud�l]Lfq=s�bE�Ah縉���z3�.ka�*܍+�nw�k���s�]�nH��̓	7��>��Jt���d���R��[#{���jy"�)2����mi�im(C�[�]�S�^����iT�����4a���0d\4óɑRI��q�����WqsQWJ�5l�PZdM�F�cj�cV�3Ƒ�hX�_��td\��i��Gҝ�r���0but���F�@	���v=��R+��=�>������ ��Q�$��5O���n��h�V��߿��PP%e:ߞQ��������)��P�t�wLi�pO��;�b�p�@�x�Ks޽��SbA�o���VO=��J@鎒F؇i�gglu���QԼ6�C�q�L��hg�Z�����i->�j��!����]lm���4g򲢥6;ŕo��^u���]�װ������ɟ�66��IA)��u�	EG`f�����0q�F�b��6�5'cDc�%��b�]�k��r��8��6*}��J<����n���OCd�����10R�4��;+'���V!M��%�i��َx���av4r>�<b��vV8Օ��j��]���dv��\�1��g�.~Y|P����;�e[�cbQW������c)�
�g=�۹��Vv�&皌����q�v�H���ʢ����iUx���xh���cb�z84���T�۵0���	
Ե�|�DP�,ƭ_�^�Vtw��Ŝ����	�G���l���ȖJ�l4�7�'�Z+'��Y��#�q�ھ�Gvj��N�rc5� ��p�SAm~]<� �N��(s��&6ͬ�7��S�ՀI�qX�K�Qe�z��'��c�-e3TF�!��<XlFc����U���cgR�ZG�w��J����56|m�Rm�#7��k�V-��\� r܋�6^o��&̗���a�׽�Ӕ�v/���T�-�cg�qYU�$?�ڇ�L�C%A�*���,�L��/,m�8ɳc�v�u��i�B��v�%Q3�_y��m�e�q|C�+u�31������rY�uD�I��N�gg8�Bv]d��:��q"~�Ԝh�d�_��))���U�⎶�K(H��e#:�l�����Re�Kl���3�!A��98��<s�ߴ����*.�Pn+�+ɝ��t~��<�7� #�]i���ؿ��:맚C�����w$T��	y^4�_�43�|k���V��qv�ǫ��U}����TjA0t�̒s8��S���;#ݬ�Y�OZ�3[ʍ�e����W�2j�P14��M�길M<E�#�ޘ{d���PU���=Ԉ���Pan���/�vFXg��դ8����5�a��7�=���8^�E�y�I��.+��O��UUTR��u~YEY6!�(gwg�)nn�5����g��)G�.S����Yd�%���t3eє41k��u/t8K������/�ү��J
�L�2��MhJn(͝Q�a�����'/���^��(���O��.���.��o)�/-|���A"i�e ��?������� � 	�P��T�4=5�ܫ��#��Bq���m z��7��ЧN쫿��p}�>���?6��Y�`s���b �<�����傟e^NO����z��Q�NO�NOQ�����i��^6LO�LO��LOO;��M�@�MOW��ө���������Pbz��6=}���%��~]���Տ1�|zZXo��CӃv�޼��Ǫ���MO_�MO��j�%����1�1 ��u���a�?	������X?-B����R�ǃ�w������O��W��(��A}�K+�_a`݆��	��(|k�_��� �����%	�3x������ ��7����D\S÷�m���{(����U�	Eߍ����o��O����yN�e�*��j��(�j������Q�?"0>�����~��\p�����D<�D.Ĭ5}�7"�#�QAhn�\G�7�0��e$8��lmm��(�����Q�N�G߈A\�+B�'w�Z=X���֍�ȃ��L&p�*���|#7����o�2��Lٞ�ڼo��2<K�>�𮦏�{��ea��B�n �'��/��r�N��ݼZF��.���x^}~[���)��N��k�u�{�5y�s���J����O�On�ʜ������p�c~z�{�����ĺ7̀���מR��yh> ��B�1ݼ�>�~%�n2�ܓ������`�̏0�|��g��GW����|�7�9������x���tG�<f]���=�����v�s;6�p���V=^ԣ�/����ȕ`���"���!/o�s��7SWr�nV��>�G��7���&b���/����3����u�k�6�z��)<7��DW�y��>*hS�W�0�fP4���	��W"�����{Vz��.;�D��SN��ƣ�$|Q+]������~~����܁��,���F��C難A�a���+Ϗ��Ҿ�\2|�u�z������^l�.Y��6�oF�7,�B8Q~�oc�(������Ͷ�_�/E��/n^�i�W�����~�*��G��B(źvd��Z�p���:�&�����m��#�Wm�q�!��m��[����'w/Է����h���r��&��/n&�����%�;|���ܖ�?q��h0���7E��R�/o�L�A�͛��!�ѕ��Q���������n�/_���eW�r�p�~�ȡ/�7�/�_o��^r�o�G�7��߻�T�7��7۵ѫ�#�7��/r!���Wo[BG�7_ ����/��}	�nܾy����e���c���k۴��o]�����.#m<5b�~yv_�<�E^�1/��xRL�mc�����?X�cmRH�R��t������4 �%&D}	�U��F>�F���7���7�y6l�V�9B��S���D�C�c�?�O}%B�o����`���ϟ�������1l~�X�~p[K�s�)���\p���k�R�$���E�8��������«Ό�r���80�drb^�ݲ�͓m��LI|X	�ٍbǱP4�QdfW��t��'Z�aL>?~���xB��.FQ��f|�)Z�Y>�#��7�r]U!i=��5�y�TbMô$��$Z؎6�=�V'��qba����iq5g�\K�iT��!�С�Z�w�U'�}��5֒�	��j{9�);3r�1��E��B��_]�7QIt3�8S\���C���F�m�6-MȻw:�y����@�m�g��Rx��"��7*p�����:;)�f#Ug5j8�d��Ž�|�}4�5����x����ϩ��%��-�4��F�zfq6��$*��w�S�������Ugt��ޚ�3����"�8�P�䥆��7����hZ"B;�Kh�s<��P;~�d?�t
�&I���H�Nc���#�fV/��XVз�+��sMw�8�!�`Y�EKj�q�A���\4,��z��EM~�����Ɇ�Z��la�ks�:nqyIRA�g�M��)�e��
��p�ɐI��KA�;*jٵ�Le�	nm����Ҷu�i<�7���Fs��.K�t�:h��:�N;����&�-|��<9�ӞPQ�(5�2R����*K�LiL:ٸ�[X�I��٭�~0������ZT�Ѳ�E��u���Y�R���F%�6�]jï�6��F�Px���V��E��L~]}Ť��܉jg<h�<@4�Ʊ�qֵ�*EmE��]��?���|�(y��#w8;q��m��d��"j�­��M3U�Y���s'َ,--��(���g����Z�0��O�m6�^I��{E�ܖs����kiQ����u�v��)�m,b��Bi�L�2����*Z�P��Z<���l��z�ҩ���h�[�V��ڑ%�Ӏ�W�Nm�2���;�t��M-�.1�ekVe881�d#�P���(�/�G�j�̞y�-Ɖ>[p�յj�TvSC�%r0�_��l�Xq��{�5UD=rV��k��8�ĸ������L)Eʃ!6a���d�D��&���1�;W��*{��$�Y�����d��J3����%��9`]훼Jq�-[>�Ə�J����K�W靤��g`�{U�a���7Xq�7����!��t��1{��"�`���%ҝQ�� b�	���Q����ζUx>7'�m�B�Ln�d�����$��yj�g{ ��D�ĕ�R�G�u6�ek�Lg|�!D6�0�!r��=r#hh29_<l%��m�x�ғ���;q���gf�R��ܲL[�t��fiy�|��u�E�%�a�t2D/5�)�ϡ7������.P�����P�"w�S�r���¬��#���jĳ���k�\p�?�pF�'����A�ٛ�+IaN�W(�3k[�Z�{֥t��]��D���%��Ѳ��m��Õ�Ċ�m��F׋�����U�^L��[H��l��j�B]����s{�Mw�IU��Qrޱ4�Ig�������5���-�R�|um�����îhl�����ʮ�TD�
M��r�x�:��p���o�g���Y��jt�
�iMdn�J���ȗ�Ϯ��>�����ߎ8Ւ�^��sj������b���L��>�7��V�����v�q�<�]V.Y-�e�8Mǒ����Yh��.������۱�.��g�oBR��W�Ŗ��հ��)�l��wc�=+�{�ʩ�.�Ed`�3��9�D����4ĥ\��o�9U��Y����ot.!ap�����v�R�4Q�"���Ss(�`d��qf)���4A�G;E�����&�����S,���a�mM�*a�C{)H-�:����� ؓ�WBŗAz�+�Ўb��]��H��2���W�~!{w][`�Ƀ@5�3�RY�JI�*�p�vIo˂�̯��T��s:�xa��t8L�i8b���|�U�t-�����R��"bI������KP�{at&�sLfh:J�^7��B�,��x�Q�a��g0�8�m&��O�5�L}�I5�O��ng�sHR��e�p熆��s/=]X']�P��\UJ@�m8^g;�
�ju��j�S���S�^��n�ѭ��X�Y���1B�s��
X��Y���\?_��=�*I?��o�51�SrĪW���X1��-���Ֆ�جӓ���@t�u��;fC���^߹����<�''�!RO�&���.il˴D6��+�I��?�X�/���k�P�_2�m}���c ��{�?��|�����a�?������G �T_l ��^�\��p���_x�O ��y��z�;�r�~�����~��]���ԏ5-��oqh���i�e4�I+p~'L�<P�� ��M���m����{��pBB@��X�)u��AƯ8h�"C	+��O^���0�I%�=&�����wР#C���N8L�y�W���4z���L34�m��⌔��A�?6�_�zQA!
����^���0DB01@�K��0����
H$$�F��h��4�6oD�V
8JJ�a*�JP�����S"	
�Le`H��qH ����� 1}��ذr=�'v�h0(���Q��MC!�^YJ�l��F,��t�g{�{�BpQ����`��M�;]����7��ʧW�>���	���[�����y�bh��ւ���NI�%�&$&���`ԧ�\������_�!����\$� 	���Ҁ�q�o�u���KK m�Zp ��BA(ʃB:�W�R���Xai�y�
��B�� eT���u�$!����ѫ�ˉh��}M"����F�\��*m�-���J"�1y�^	x�A��p��E��BT�
�g&-��+��]	O�L�\{/�^⎩ �ߤ�K��v(�.t/�^����wJCO�q��XZ:J9�{���R?oJ/��(�����a������ö�w�J�k<�?�1$��Z��~���ߴ.�Z����״	�tP����v�� h��W@o � g�W��O�?3H�.l�~%3}#�L/���+��'׃��_:�y�^W_�Y' g) ����϶~�{f:Za5P�V�z�?ӝ��(����?�7��n�Y�T���O�X:O }@Z	6oGtt�
Ƶxљ{J��J�k�D0����wՃZ�$�,o���j���/�$�n"��zҥU.Q���oj<�`9���E�AICaRȃ�����P&e�g��9��43l����X�ْ��,�f)a���|ب�[�Ǹ����LBU��/��4h+�W9�Q�g��\��Gl��փ�jb s,B��ùeNB��P���th�����v�N̐�����S�S�9Xa�E��[�"ldր���0�2�c1�b��尓z��"�cڠ0O�y�Ȕ[@�;�o��4.`�<��=�� �7�����crDRi�
�t�5�gs��ʸ?����9]������R��ձ�N�fz�`������k�"�LmͅZ5��'k��ݪ��2�wBcCnDs�;Ϟ̸�]kΉ��.����!�t����%Ubf#��*�N���]�#��O��4�1$�bso�����ƒ�٭3��"����8��6�75��f+�fs����rHO��:�ƷLQ�����F�u�s��{)���ͳ%I�i�\+_��{����Jrv�L+���[���y���f�GsЮb�lg���6g�4��&����5�Ժ[&[�Kk;-!U 4����Yۑ��-��'L�p�	%l/�o�v'�LRcqI�Ȳzu�����U���F����_��.U�^{��΢^���K�4�fV��^��*UJu��������ԩSTtEn^2��/Ij���<�y����Z��d�s�JҪ,�lK�����}�l9s�3(em,9D�9Wz�!�@w!@4�f{��{w�{r��V��x"�:��(��J1��rb�E�Om��Q
� ��dQ�{@6���J�⤮�V�1��G\�!Nԧ��K�	�r2q|0oX9ۋYmM��P~A��B0����gV�ƫ��uk��_���^�p�B�g�y���c>5��q��"^8�d����V�<9y��b������T�v���s(ki�+FlZ����Y㶘p�yɉ���ƈRS��Ң<�(�Ude�����^R�Yj`���M�V[��|*mV��F9+�v��jY�䅅�ĵ���FgĐ_b񺽚Y<A��(��4�}���pϷ���N�SJ;�O�{w�,������>�Xֻ'w�V�Vr�7��9yx�g��d�P;t���2Y�LypQ3%'��6,��,�>A�p�N�h'SvH{<���O��J��t�Q:�
�1�D�5�xFb�]u6Z%�R^dvJP�I���u+3�NI:�Ի܃ZV�Asf�*붺,mP�6�OsN��}(q�\s��mcj} t��.��gǛ}�����9�u>�L2o�p}Z�\���n�����R���[v(�r>��o/��R��֮��tg��}1�L��-2��d���I�]`��,�:���Þ� ����6s���Y���#����Ӗff&�ʩ�*;����g�=��ڕbBä��#��~tyI;��K�Ci֌�+��'��a�yoR��
Ѧh[RW�\�!�I�
F�ޡ-0��C\'_c�J�`ʊ�36ܺa�u���,�i�>�+7�$��~�q��z����#C���CV�g#�*��2rn^ژ��"H�}.��q9~�g��	4��9鹕�[q���@�����#��}��,�NC�	[A��{Dz��!�:[�cf�{|vgY���f����zܿ�k?�I*I�A��3�i���NɣKǳǧ�����H��P�$�7��;�C+��Q׺"�ֳ�*,T5�(w�Q5�PGܵ��tf��qHT�&5��g�jv�����,:�T(k+��CT!N�=����z�L"��s����`V��Xk��R$w��x��Ђ��qyt�:�����xG^S�@~��]p�\p�K�~i�Km�����!���^�W���������穦l<���k����)@�T�2��}�= ���B�S'���
� ���tc��T��3hT�Tk$��?is��Ϲ��7}}W�����Y__J��
��i�}}���˾>❾>�`___�����ɣ��g����z���]����gI���}}���>��ﵩ������W���֏��ڮA�fUR��W��W�����j�%������1�3�?����+���I����x��맅��?U�������l������ �|����:���9�?�~�	��m8��A������j����`V��&`����o���|��F����{���9�;��'u����}�^7��G �CPDV>i����9������m������}?b�G}����|����i|^�I\p�\����y��&\�-����5	%�vA�bwc�"FB7�wУ#yQ�DAR����~��7�A\A�dF�W��i=^{�y�R#w�ÿ�dn�P�}���^ ���%q؀��ܻ��-Gz{���^��;��z���mP�������O!�W�6ڭ����~t�1�1$U������I����u/�u����Z�ܑs�D����_y_��iG�|E/�޾N�p�ȯ�S��ANy�hX	�n�~*��o�
w���/�s(�D7���ޫa�����7oR���F0��GhC>�L��y�KY��A�|�7�9���g���V?K�y��O?�FP��>���0�vlu=����_�z?�+�w�rEHClw�ț��!���7s��7�^�=~��y�Cxq��bԯZ���F���{���$��%)m��[Wo &���h���H�����I{������fV?�H�<�y��ī4����u�%W�����E9L3 ����>�ʡ�����w�D%v�y0h��*?x���V|���z�y⸶�
���/��h�w�݃7�n�+W���`�DK0^������[�ga�ᝫ�G����2����&�i�����ڮ�t���Dl{��n�,w>=y�:l7����k�=������Q�H���87���6��o2B֫KQ�s�0�RB�Mxs�z'w�e�����-��oܠ�g�zrt���D(�<yr���z��㗷��6׽{m�����G����A��ax������3�K%���ʜ_�G����z��M�����/,v�h����m[�^��z|M[Fi7_���9˵L��D�-!���E���'������{�������A�zts�m����7������9B�^G��<�^F�^Ƽ ���U=0e����G��?X�cm�"�`=���-ri�%bS��n,W1g���|#X{̛�aG>�F0��|p�`��#�K>��`��F>�>�����WR@>�F���K	�N1����
��8�S����Ml-��է|��_p�\�KQ�Ҡa���
���V�t,�tY�R-�F
cV�+�4�b$nz�`�a�:dE�g�tuJcp��T��?P[�Nd����0��Zk��=&O986b����R4[��%:�F_����4��ܫ�X�!������BMg=�c?��YsV˴����2���`�;sVux�iimpe�M!�$�sLZObK��V�$��n��8�Y�G�KY�v�C���<{��NϔA�n�7�X�
&{LQk����46nnh��ӭō�;���v�1�z.Ӻ��Vl��˥����e��ӑ�N�F?���1̱�lJm#�����!��|�<��[�˩-�v4��WHYx�u�[�q�F����!�L�QM�s4Pp�w�1Ԕ,.��D7w��2_��v��޵�FG7�.�+q#C������S�YT��.N�F&�j!3uS�3~�9�2~X�b�����ٱ�Hv߯a�٧ND�.���@�i�wh%�&�Ԉ�+_��|-g�-]�ghԪ�׺�+2�JҖq
�b1T��	K%��eRBA���4�B[�,$�^���^��w7���)���ӽ���J�g�NA$5�Y7	�-��ߚ�?,dG��(�Q$8�̓�nQB�е�ul���&6ԌDQi8����[�n��uP���;��C�����ui�V�MP>lʐ���QaP�0�[
�ܽ�ٖ�tc �8ϖ�@��^��$��n�Lr�i�t�f�4;��d!z8����p[Ʃ�K<q Ak��A�q�8��$���ԊV�`��`L(�jkJEZ(�$c[��S��>�٬8��T3����N�u�1H��Fz�j�Д�ˠ����&\���&X4�yI�Դ⥤5-�x���>gA�g[������~�����F͒ڨƺ�к$��fR� 8�w��1�¼����t���g�m�V՟�8`�$��ښ���1�u*uW��wc��t�b+�L-|\��W�I�X	'�-��P�;���vJE�{�*�v�'{�+��:��kcr��;��y#�e��ۚ���R��|G��7G�uy9�������q#���n�Xq\�$�ō�Y�'�d
[��i!�;�*A��N�$E�`���~�'�<uNk
A��b�`�0��[�g'H�vEᤇ�ғ��^:{^IY���x-/�	k������+cݹ���OYÑ�l���Ƿ����I!��q��8HdW8J�:V�㍝	!}:Gǵڅ#��\Z����#��l� ɮ-�Beh��Hb��q-�
�VѨ^=�yƖۗC(C<����Ն$-�9���چH�BBե�&�w��;'�?Ǧ���}��k:�]ӷ(����9lu<41S�	���
Uԙ/�l�+�s���5��.����]8�k��"_�c��$;�LG�)���VGSO��U9\�T{��ѕڥ�d���#{���:=N��	�e����[�=���ߞ��=����h~B�i2���-^a_�!�]\�9�G����;�Vor����,�wD܆��i�#zy�0鎳�V�0�*ǔqQ~�:q*�&kz�����Ԣ���s���%>�	p0�MT�=戀e�<+�c��3�ܽT���V�δz��C���4�L�,8{cj+��<Ng��U�]���̺3��S��_^�E����ζ��ܚ�({���r�,���������kb��9�������D�� ml�o/�:Pv�D�U�����T.�����$;F�i��T�|"4/����7�[��Už߹4�X�XAx&�˴
UE�Q��MG�;�{�ԜP�	����C�>��!uy��{F�8=�Z�nrrV�;E�E��S	-��#��g�X�� �s#�Wb��ޭ8���v{Gh��1���:�qػ�`�H~�s�8�:�;���%w'g5<�����'��,a���)�`�����_���j8�;�������vVT}V��c�	
��H��0�l�~���bp�W�'����9"�4-�������  E9Ü�[��4��(l�@���7i>08)f2� ȝ' ;����^i�o����g�	G6���3������pM^��PI���	�0DF�� ;lKD���ZT����HŁ8^�U�EE�q�8��mQq!.����ƨ����w|��ۯ�>��s��9��7	vq|�4_{��/���WQ�[�����|�ڃ���f���L��:ך2�Y3gD�j�2�T8�ޜ?�N��ꚱ&)e�RÖ�R��3/���!�gr�u�$ܼ�ټfWe�ÍՍv��v%f�9t�n}t��ܤ���O�S���^hAu3��`��1�hrQ�Zƥ��$�� �z �� u � ��CcC"4��d����� ���j6E,��#��� �%���@� 0X ���IvD� X��+QZ�t,�Vt�
,o؁�b�H�p�~t:[p�ZTi��弞��|&�*}���вJ�QZ�|E�R��paT
 J��� ��7��U�K�0%�"�tAJ�+jʒR����(�*��jh��eYJ4A_$�(�N'�٥��$�PX?�I(�Ziݤ{���$;�^�ߔN�.�lL����YE���E̬&(���[U�պ���5`����J�$���
�PYY��&��*D�P�]����iEyL�R�CkfU0Kk��)�P��.u�,�|CkH)k�2�Lg����e�]���}D���*�PX�]�6)���H@�N���<��L�&v�WY�~��%��z����J���Ӫ�"��"D�<��F��P������~��߂�J�Fy���UEiP���J�u>3��l�aJ�֊t�_���a�/��cl�b� ���`(ʆ�|��������2(2�QVTYW@VV�D$�*bCViz͊��Ңtd��5�����4yY`-�sV~���eU�M�Y��ye�֕M�U�uee�%H�JɲFgDy�БV�l�hkie�V�t�L/��l!h���o}��_Z��B�o�H�z��e��+E���R�I%��ʕ�YcY*�]J2[��Ư���3 +eSJg1EP��\U�YT�K����,Fq�K'Aae��VMJ��zX��\t�]_�.�s^TG*}��R�^�&�+��yKZ~���,�Lv]ZeKX���k��#�7�JP 0� � ϛ 舷87�
Dw2
�3�;��I/Y��+� �%�)ը��9�~������� ��v��ШD��O�Y������L`n���Es����}û_<�>)��^$�U��TS��>N��F�6Nx����(�ꔰ0m�{ǳ~�]ӄU��E�sƈ�v�o�Xglړ>c�4K�
�c���U7�6N[����f%�w��@�y���C^��jH���G�`�u�K�8����ilKoc�.���m�
Z-��ju�i-e��aG�+�"�5��ê�R����vP~���qx3 2�,�P���z�&{�#��Ɉv�Z�3�\1��zd�n�L�B�da���\�-��pk�al��c��P�`�q����
Ha1�b�^qS���
Bϭ�Fo`߼�����a���A��K�2��P�������dc �e@I�W;�4��a����\n����Y�@X�5c��Aρeq=2ط�M�׺�vƚ�Ós/���<�sq�t�M1]��*&���=w;���+|xdЎ5��v���{�a\eqm��)���,Έ+�k�z8�{�{��%�������Y�yU{����� J�H���l*�4m��D�̼T{!�˛�aq�#G�X��|x���]�k����i�-)~�\
J]+�l����EÚz���RV��?��=$���ɋ��g�8���/�q�\u�[�ni:��~ѝR��^e��^�i��<����5o��ڝ��'��V�G�maͳ^�>_���0!�4������騫�ӓ�R��}N�4;���4��W���=��[�9F(g��^]S������]Ц����]9���S�̛ڻ�+u�aW)҂��[Ꮞ06ئ~��zӟ[����bQc�������?��e���9'�O�q�YV��)�>�c?}����W��f�ȳ��v%��+���ZT2lG�1͇�K�����ʦ=�ۣ̦�����]�6_����J��׿ƷHuD߲�5����{/�p�Zɦ�K��Fg[��a���Jb9s��!����C��6�.���©_;b���	�NM�x�9mj������%�1�ޙ��(p��s�ɣ֞�S�e[�?�a��B��m��Ν�TP>�V=0{��o"�mY�|� 2��6iPHdt�.�A�E�rt�\�5��v^�E�c�x3+(��y�3��s+gr�Q���Kv���`�����+��Q�}r_���P�D�nE�B�w]�1�_��w�_S[Fˬ���u��K����_Ώ묿1)�ܯ`�8���6��i䙽�89�h;�n�SگNgG�_Yru��1v\���T�z����D��f��UFf���\������K��yzn��Y%S���2�s�ӧq�t�ڗ�����@@Q�+_�8�s�E�A���Ah�`8}K��g�gVH�<�ܱo��Ăé��zP�!�9M5i:�}��Fo�~ḩG<K�]��?�7i���q����s����r#I�}6�w��x��_�UA.����?��)XUv�΄��E�2��tV��y���V����Y��1${��e����q҅D���Yi'SY�Ԋ�7_z2�b������I9u�g}�v�������_���+�ѡ�-#^����B׽d�=41K^s��g�)������gs._���#I��O�+�i�tz��!�s�œK��}u=`�S��g���G���}G8f��Oڼ_�v�L�Cs�a���3)�׍Y�$ǋ�튊�0qFx��[��*��]Fގ}���;���㖙k�.d��nzҾ�vZN-�ؒ���<��h�������yξy*�Hό�k+�"�w	13=2c��/w�3g��o���r��?򬗏Ӹt������ޞ�p7w�ADj�G��/���o���:7G�:k���[{�OrU���с��_T�����'z�E��;�T��1�6��9/<N�5��Ҋ�2]�#Ϛ�J�(sTf������3'bL����U���36_�n�챯���Kf�l]�k�O=�|��	}3w�X�a�������z�����6<^����S�z��5mɨG�4�%��k���Τk���g�%�~Į�e�x{��o����7�.�T2�_�S}*���8�Fa�5�n�j�ڜ'�3�Ҏ�7���b[4v�r�A�%�KK�_v��w������f�(_��TE�6��V���u�s��&��e�\�?��5:���l��IuR�c�R�f���B���ASATPA�G��҂����#��s� ��������w ��<n�d��Aޔ+�o�i��?�h@Nm��|S��w�: ����
V|&~�Y_
a� ���1~�ya��)�~i�]�0Ϳ
�������a%�L�d1�h��%I~�D���Dl)�t��H��I�D�_K"��J$�$]�-��-�h�H�
�@�DR!��I$��%;4ѧ�D2�D2�W���A"ICk�I�m�l���x$��Cf�K$ 2��Q��R�M �2�y����u���Wl�]�R�[AC�W�A<�\��W��P��?�s!��_ax{�O@�W�.�5U�<;
�
����� �K{w8h([�7�]�?�m����`���Rz�B�W���d(�y� :����Caο�9�W�9z�;�����R��O�� ���[b]E*���
*������}�%���n�7<(���#J��#b���v�X�8.��bK�Ub3#���e�hO<���X��H,&��Łeb�K����X�`�XL�#w��[��ů��ů��{%�ףl�%w�b�3H���XLF�p��*����ɤ��g8��.{����y�ݱ�U�Ǩ������j���*p.���t�U���|�>M��E{��uon\*��p��r�_��j��y�o��r�&��i���΋�rj٨WS5�B�7�U�ԆWܼ(:���g6�1uB����ǫ^���h�{'v�ӫN�V�������������Hw�u#e�-Au�~�3}�e��OD�iG$ ~����"#F��(����A|�X%�ҿ.Kތ̢(y��?��*��-.w�#nA�*�Z��(@�E�BDz�W�O��/���k���ǡ�=�#u"-�e�������1t�-K�_S����U?����R���Rc���6"��l�#���O쿳ỗ�~�r��G�]I���z3Fn<�g���q��z��{fϪ3=�KtV5��<D��n}�<��s�����g�=��Lcvf��E����	#v�ΉJ/~���CZ�
O�#7�hyM��{w�m_�f٩�O��ܫ��2��/}�}�1rWH22hh������+S�ޓw���Y����|^�燖��;?�x���c�&m�s&κ3���|�5����_玾NR�pu�������-�s�O��5�z��8��'X�����m�mψ�E�:�)CS��䚵�����q?��9���A9GȌA��(z=wN����1�O�0I�s�Ie�$�����d?�� ��]')ZoM��	�;���E5�&~��5#��ӏR�u������\���PsV�&{/ݛ����9�y~�8�=��5�<����'�m\u8����G궓8C�m~8�`�����:�"��A�ԙ�4��oF`�*�s��PHJ]�H*��;�ˡ'Ӯ�i\����S�M�y�gd�������{L�㎷���ģ[��g\�P��S+6��1�ƹڍ]����3%�+V(�w�����7�}ūn����c Y2����1��#Z"�
$!���t�1��l纅�+����0G��&�}��{�U+���I������u��� �(�޿|(�5�}(�pTPA�{1u��T��M�qe�D����;�]]o�>.����^@m�˰���%.��+:>뛝��k�s�.j��6�U��5�QTP�� �Lʉ4_��{����=��-������B��u-��{�w����16�����h�)�o�N#=ڱ��uɤʯo
�����e�+f���Qۙk��Vp���}5�m��ڹ7I9A�m��`ss`[S�������^��0m�<U��X��#v���%�z�v��&��Rrs+��j�/���r��l��/��Ω_�;q���l�y�Y���YӪV]Y� ��3�f�ε�=�����,�:U���c��T�����!�ߴF7g.�h��>[��ܔOZ��S/�r	ǊZwLN>h����s�G凯U�\;$�����E���Omi��7{Lթ��L=v�Dճ=��˾��+}n%���^1ׅOޙW?��l��ۉ���	�m+o9o]���HcחG���Z��mXr��B}I������qG����� �0璤Z���V���ͻJ�����_����t�5Q�WzL����۹z�'(fO�L�ohs.�O���qnSOٸaז��/.��~S��?r|�s�ʖ��u�cm_�Mt�kc�	�gk���E���h���F5�Ԯ,�}�`�=7vaRR�hO�����]�N�c��X��8xM�4i����{����]��B-�]=�&�vݞo�<K����4٤�;��j���O����v��e}�P������x����*�c��gwB�3��jG�{B�Y	����Tv��H0��lG��l���������!�]0.�r��m�O��a#7��lJ�=ܘ���p��c��H�ٴKg�7�l{S��ގ"5/�[iY\v��9��6�����_L._���)��퓮�ڻ-��ٹ�W쬕WɑQ��ބ����ӆ�h�/�z]f��ڐn_��c�O-��˪�2觇ex���ע�O�ylR�ht���[��W�c���:�wA�b������u��6� 2���6�:ez�i�4�}SB7�W�۰�����2��ׅ��wBW2�K5�]ؘ9~�9����~�g�-�Z�)�	�=&���-P�^���j�~V�~۬�;���4"8�ym���.��[tb������sF��;U� �����+J��{�ަ'�xn���~w�)�8�vX�4��o����G�l�
McZҸ��ݎ��r-�0��:{����%v�
�����oy��|<첯5��)w�v�'~#��;J�7����r��W�ry�o���X��C��RM]W�a���.�K��]�z�"�R��'��19��N�M��n�(k�^�u���;I>�I#�u��h3uMm��E�V��>v�}�sU�Ҫ+SM;K2=-J<��V���wjr[H�G�i��o2�_,�$X�Hx^'�o�c�)Qʰ������BVۥ����ϵ{]S2#�2W҇S�>�3`W�9�����&��^�߬��hn�yhv��m/��h~q��H�\�i���f��g�|)j�pw�rWATP��u�ڴ���_��ܠo:;�����w���I��}�>���y�/��LX�b��o�p_NG歁��x[��	�#�J*y6�>��C�����S�{S_�*]��t���H���%y����z��3ť��s�h��ɞ;,V><�}kFՕ4Ǆ$�g�k��<e��j3���/�-�,]��(<��{��S$�-~��}l����bz��� )���lq���;*_.i���z�>�ߪ|�m _l8���x}�Cu��f�e��G_��6S�����E��H[h�޷�F.L_���k���u^��uL�Y�w}؝��d��^��[i��,��At�����?�4}�8�$}i��q���3;|���Ƶm{O��&Xtf�ba���?yh��ߵ�<�����]���V��(��Q�r��q�[�rmτ�'�=��af[��BǕ	pk�l8�|Z�"(f���a9 ��`������"��sfu��1�����6Y�	g��J]��	���o%"�V�����N_�`t=W"t��x� K�.�w�E��P��l�>~��nD���ퟹ�Ο�m�	���0�y|�@�8�����t㮜P���#*���pr0�S9���@X����@�o�P�� �f@��X'���5y��l���l��R�:d��C��7p�)���5��{�4x��{���p�ztɎ 掅G˵�1uው�//r8���*ɝz���Cu��X��J���~ZDV�I+��!x��uz-q��M�c�ʷ
�G&�jO��;�p�V���S�ݏY[�l�T�1�Ĵ�-�Cc�y����~K�!�kZғ�5FK�緭Z�w�ب~I����/��~�����u������>M�Xqx@�H���k`*�3!%5���d�K�����%�<޸�6Q<�a��i����g���Z��M�'�q�Wz���M|����m[F[k|n ������`�?�p`z�� ��] -$�7�>0>�]�w�rd5�!/�}� ��Q��A�#��q@��A�
�X�k�ߥ�϶��	����8l�q��x��Љڵ�j�]@}]�юS+f�.��p���#m\6ˁ�����<*TSj`��aa����h�}2[c��X��+v�]a������X��y2n_�a{��B��jgvŲcv�~�֔�5!�ZC<a�ڵ�����.�L�U��l̲7���H��ɿ.�ڧ�-�X�C����_� Wz�7���;�Q��p;T�U�q�	����c35!��-����f�������.x
"�C����h�Ϳ�L<����K��vê�C+�;�a���cM:��9+V�A��� ��n$"G�z�oV��N��(_�K-�~�>lN��$���Ql�C�/��_Iχ68�{PfW|N�
���̮��)HU�'A�y#�!ރ�g��D̜^	Ge���f�V��~���_�\xyܜIٮ���3�^��X�(x�}�7��F��N��%�Nv�NṄW-�`F�р��OaX�p���W����n{���l Mm�Ҍ9-ܲm�-Ӆ-c�H���O���7��G$Ќh�"H�>n��ͣ�>�[�`��3	�B�[���ɼG_<���+,��u���8��^��⧇��u<�Anc���ș��[�[2����GF�4|E����O��u+��|:c��K79���yig�cĊ�Ľ�QL;�y{y�^؜��v�Xjn�N8j<�֑�e�����U��Vߜ��G%:�϶�uf�Ѳ���9{T�I֊�4z�7*�;���|�bȁ	�_���sUeC T]5���.�c"	Q��Zp+����ԙ?�dӓۓ٦������	��6������~�OP�6Q�Ɂ���#�K�x��gx�v���PM��N���!h�n���G�M�Oo���;���u��N-ίot�W��*�_u4���2r��� �Mr�=���k�7�oj=�.<�=,�����Q�n���֩i���h=5�g��Fȗ�d��u(w����b>��;�=��Y{w�Z�u_�ݣ�P�$S�	�d!�s��e�+Y^���@y����:I�_:t������.b�]��W�@vڐ�/��{
�.:=��m$#���W�Y@�{�l�k<-��7��B����²:5-��N�����\Cg�.:cؗ_u�eg�/@�HF�T!�h�Nt�W��![����_�$��/H�"�eu���D���:̪n�Em�8n9wߠZ׮-�����t�<�=�2���~����>�#���t�t~�V����ƹ�A�C�]��  ?��t�ΩyCҶ��hYZ��Y���Yr��߶s,Ӷ����{��X�`������2��2ӷzخ��z�v�ד���nY���{�w��鿿�=���Q�Q���gט\�����C_�x������T^O��&	�(�l3=K�y�x=E�.*��M�<s��d$��u]+�Ct��t��t�߻?2��{����ty,32�.ꣵL	h=��c�$p|�u�#�'����3���[O��&ל��3g�N�n15�f�^�2r�?�WL�'Qi��!_�c�5�[B����
zfH�C���no��`=�'^�/���)�Y׵�z���=���ma_���1���ۮ��lw��2?-��{ �n�p.)ۓ���y��%��x��}������>���|��;��׭��	�5�}_����u�u�٭#;O﯇��k�q��*���
*���?�=�e��l4�#��������\ �@�`g,7+0t��@W��{_'�p���Lh ��	��)�8���q�F�W�>�!x���Wo����l<� �-C�!��糁�g �"�����|��>��%��&�o���m�|GD���?,�|��9�Y���6h �{��>��)j9�5C6X���Z��v���k�e���Y��| ��(���G��&��d��>���(�v�����pSy�o���!�躠fa�?��o�OZ j����Pk@�.���ǖ	��`hI[(�c�����)>����ON���F�>�oR���8fz�kB��.�s�gL�(��_���}�?���{K�'�?�~��co�u�,W�
*���
�30Чh#��Iz��b``�Iꦖ.�A'j_}T����=��:�z"�ӕQ�E���b@!��'��١O"c�e��OB��=��%��֓�����L_��%�6P�+��^�����)$uԗ�u�D�WX��C_�@��G7{u�xL��o�@4��5�sq�E�f�&��DL��[{(���t�������B�z�]z�զ�F���ـLj��%��q},����ڀ����jF��ho���t��k�B��9 ����(.�$��6=�v�>A����Ȥ��&��q��{�����'�1��m*��}�@2�#	��v=�w6��DD���-f���E��B�ɰ.��O�|��~`��&=��b�M2n_"���xv�c*�a[r�x�/���k���l/�O�������=�������b���.��#���{۵~���>�Sq(o�]y�l�X���s�8�p�s�d�ϻ��ǹ��rP�Еے˛�)���J29���8ϱ�2?��
}l_�����W!|�N೉��������})�pTPA�{Aa�,�,���1�\�I��R�d:�Ka��),�B��>�G��-(O׈eEa�,)T��.�iA16�Q�4K�	�Ca09�RׄiI���8��K�qu4��)��tHL��6���e���,.������gJ7�0<=���D��Ȟ�����-:����& ?��&�d��!��d�6^���:H�M��`�yd&�6aX�M�\
��D��-t�M]���t����g�>�G���:&s2����1`�Q(>LZߔ���â�i1ئ$*�B���dZlO�ĔK�3��Gf�,�Y<О�(��,�ml��2dq4�	Ŏ�bG@k�,�ʶ �x�T3"�Ăh@����R��b@��=3QL�<�	�\�I�i�$ݜH����*�k*G��0#R�	Tcs��G3�Ԛ�GS��h(�Hfd�#��hMcC���Ȟ��71'[�564��3�"�	��bK��yC�����a�%��>͂d@��f<�גHC�������ȌhHC��HN� ��Â�O�~��x=:���s	F������8F\�#�H�Y��x*��)�D7� ��,s���9�`jfAd��&F�_&��e���[�h�F&�D����61Ar&�DE�!�!�=��i�w�9��S�����=![<��>�AıG�"�= <�̐��4B1��h������($:Z�n�#1L�	F(��.ǗmiE`qp{�#�pP\�}}?݌h��AűA�����������
�+�?:���|��22#�P^`�&�Wt?��*W��Ơ����1�_&�˲$��Dd0ʹ��(�P��Y8�,"�u��mr�,&�	Zä+'Y8�螚���0'��|:��΃��	�����F1b�u��$���� �7��j��s��3>D�Gh/��l����E5�����T?��.�nj�β�����6b��t:��21#�:���:�#T/�_�l\#X���d�l�>��A��7\�����0Q�Bu���V���.�eFA�Eׄ��瓂���':�m����E����&:�7(��!9�������6�i,[Tߐ?���*���
*���.1��0.�E?>̕���a����?�˾��g�(@80�78%.(8%Q����?4t`��Wrl?��8_���������q~�I��nI"/�"�ў�I!n�I�^�I�n����`ǦX�N���Kr\�09��{@��������rK�A�G�9'E��$D��Nt����D�uҎ�.�gѾ\�� '��p~�hw���������~�'�� W�dQ`Hrl �?P���&Dx����ptH�z�q���ٚ'F{�K����_�l���> ��!>��e\@�x?G��@'��H�8O+v��M������D�٧=�Ǻ!&��C�e�#ƕK��c�F�9�����F�H�o��A���`'�x��w���[���wb��k��-76�o׷�^$�a~v{D��b��-����		=���L���}��.�mʋ�eR#�)��V��Z���3�o#�/�>Ư��3�6~�m����k��Z�(���v'@t�~2M�'�������
�0�ߗ��s������Ľ��1��Y@���!�k5>��+!��3ޫ7'փ�.𳠀�v�04�W�\��M�N��#�i�BC]��Al���ȋw_���هa���"����A}GVl�'Ɓ��/k����"\L!&̵O�p7��07���D'�?�}|���ݒ�Y�D�;c��B���p73t�q[�XAo"�vD�ǳ���h�~���L� �k��f�_�O���3 ֧or\�� ����@�dT��B�E�>IQ^���]y	�����Q�-�A�!&��0>�����0w�����AcQM<0!������;!Ս��{�h7~����I1��nF0z�j���#� bС�v��G $�h���h+�x$�@� ������Ġ�"���XO�� z#"��.� �h
�#"Y� �H
����+J�u����#8��z;���������B	c�!8�!.��Bw~���xD��C�!$�7(>��7<��?>1,
�2"!8�?*��E�����0��9*��'&�o��`�UT�o@|Pp@L��]d�� 68�9$��B�a�.V�P7oQl�@�ka���h_��@�G?>��YAB�#$���x3�sЃXG�Z�AD|������+w��wvt�����}�@`�'����T�!�C�ػAhn���>G�� 
��YOax̊A��6��=�s�B�'�{AB�-$�Y@|�-�ܩ�`�}����b�ld�ӌ�x/��`�n�
R�Ix��7Bt@�\k��md2ĸ�A��$�[��g��^n�1^n¾����, ƥ�Xod��M����k�[��o�}�'�s�-�?�C#�/���@��1�:'
� �b���5���Ȏ
�><�p!ί7"D.tH�r7�A/^£�-�b��#]������ tv��� ��XA������l�	�H�g���D{X�Z���/66�'6��'!4�'.��<B�a���76��+.(�_��,�G�炃C����X��hwͰp�D�<  Նpd�]32��,"�C;,��#.^��?2:4!P(L���u�z!=>/2��%&ֳwL���(�G
 ��Bޗ�}��D���gA�@��2��
�*����!U��9�Ei7�טh�h����L<�[��Gp�p�������b�}PX[�]�� �+l��\�zJB��x�7o)�E��轼�ػ|z��
��ޜ��)�窲��������φ\���ω��?��p�[&3�<��M��?�	�>�SATP��?VUPATPA�,�������5������#��M�Z#�����Ï?�B�ݻV�||;��2��w�͐*���_��߮�S	]�'�N}�P�(���:�����a�w�g �8��������/��~|�e7�����5��������T��?��
�k��w����L����@H��W U�����3��<���~��S�'��<��R%*���
*������0�*>���ǣ��"����<�9���c��>e�����<_QOyLE�,1�"��}.�,S����re���l�;�W�R�S��*���
*��B�����
*��_���
*���/�k��潧�(��������Ǡ������#��
�������A���r=��5Cv�!�f�۹���τ�T���t�ч�wT�]��}o�{��ό�C�ǭ2? }wN�]���� ���e�]�����|o�� �2@y@�<� ���c��|����Phح�ㄿB�)��,vr�O��n*������f�j�[�
R�I���ݕ��^'��4��sKنB-������{�\�O��r����Ph��3 ���\b$TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��� � �fu< 2΁x@��p���.�����Z� c/T�����������0g�>�q*'�������d`�������x� �� b��M� d܃ʱ���1��Z�@�B�\��v�� ��u�܀�P��h �� ��!�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�bX��� �`� ����  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       7    
    is_result                                8�nn                        �p             �q             P]OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �`��            ��             �a|UOHDR�$           �             �          �.     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��zQOCHK    u�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           ��            *�             �,OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            M�)QFHIB ۞         ��     ��     ��     ��     ��     ��     ��     ��     �l	     �"     ��������������������������������������������������H�        ��            *�            ߼            ��COCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                E�,OCHK    Q�	     �       7    
    is_result                               ]��  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    M/     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       ��"OHDR�                      ?      @ 4 4�     +         �                   U�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      �>W�OHDR $                                    ̿     �          +         �                   S�                   ������������������������E         _Netcdf4Coordinates                                    \��BBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              �     $      �     %       �!6�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߐ     *      ߐ     +   Sa��         �            ��            ����x^�eTV���=DRBR� ER���n��F@�I�PB�EI)A��D��]��y������s�Ƙc���^5��s�k�X 0�����jvWΥ�kzC��orЌ>`k��0Z��R	�&�����N�4� �ƕ�͛hc=|-���(���ǳ��8�%�Ӝ}���}==w�]'H��U[<]X��x/]*G��o����S��g��'�p��Vhg2/�����H}��-3�/E3ҧ�.}q����KM�����seR'������8Wř��C*�Af�v�W��y�b<����^��X<���'��dXZ3�(�}����;ց*��]f�o�?����ej���R����¨ȶ��Ԯqp�'�c2Q�D�8�~d�I9y�V��!�͍��1��r��;䧋b�������u5�����`6lx.���U^0A�زR$��K���ڶ��a��j�����{�W�l�n��y��z�&G����r<�!��8|�z�����-�/��z=� �H�!�0���������zl3٬'���~��f��Qz�K�:��D�?�7D��~v	��T�x�|�4�{��Or����7h��Ul�.X�{�HR���9�=�?����_w�~����HF\��'�jHۉ��ۤ��s���#)�@��EUmrac�Y �&�Sۂ����<�	v�_ֲO���LY/v�_�M���CA��U� �����[	J��8S�:�Z�	��[��мte�y�{Z��e������`��R\�h����9���L����mra���q�G��%�l�0�q��ج	�5;�B/onO���Z��[j�7�O����I)f��B_��SP����i�"s�4m�FPM�Lhs���)b9��̵�ࠡ�Rҗ_���1�9{ÞS0>wi�)�/��U�.�E�ҷ��o<��:;�V�a��é�?��'��p�?�@�zO�ε�GV���������[����WpE��~���t];C�U��/N����?�^j��ۚ���a������Z�h�.�d�9.("����20��z�n��[����|�n	n��~���U��W�A}B_�BE-���y��%���s��7	L-�$ř��YL
��{M*�$p�6�Kg�eʉ	6ڵ]/�.K�6M����r[����ԝ����|����!0��u��#J!uz����r5�/��D�gߥ��-�>�%S� _�ӏ\O��ԏmX�E8SZ�3+��8�y�V@dآ��K����iY���6�_db�I\`�i���c_b���2�����Geu�=͆S7h�'|�#���'Zn?�sx�����	˱U>�"D|%�a�(�c-���i���|z������=�R�j~�y�G�Ό/1f�H�^<��^Ot�'������c����)��dΟK��+�ԥn��1�d�W~��P'���B���oĊ9VV�X��E�ݔ_��D\����Dn�^Lg��#xM��Ln��kE<�L�ʰb~a�m͗���D[�ꢢ�lUc�
v_��+��^m-M�DG�E�}=�8�#i{:	�t���C�#銿W	��oǀ0`�����h�OL �
 �JTn8��_�H�
�� �z 4�
�>��'����vX �� j�p���� ���`��� �V {) � � Tq 
� 4��m�� �� �� g\�������)�N��:G�s֠���IApY-�k$mp�8q\¥}����'`�-��ǝ�����LwJ������K2�ϟ�V�37M(,N_93�>0�z��SB+s�-6=�T
E�U��F�#��m��������}�?����V����,y�e�L�y�]�FO�6��ɲ�*��P����p'?����ۈ"�: �H6�+���-���-��lRo�sG�R����T��}l_��Gv?|�s��}��n�9J&���H�=hP$�_HO�� ����P�֐НVΔ`MZ��_ >,J���	�Xְ6���`�ft� ���Y��#�QP����y�H"�#� mm��Q�����b�o����ȭa�c$�H��y: ��7��D�/�j�����E���6f�Ex�2p_���x5������k(��>��NH��Z���{��G$.����ߠv� ��'�t a�>��Y����cd��/��&(�XC���K���(��#4��JU�8tӟ�$ۡd��t��n�?��־�H6����|�QC���r�x�E=�	����ή<����O�]��G��\�~I�D�%*˚�klfG��C#�CF�f24�6��K�x��9U� ��0�U�i S��#�.$(VU6]R���opY�NV=�n�S3O�6wP򪧙Y�^��v����(�Am��wqK�Ns��B�'��,��8�LɭI~�qh�7���0`��0`��_������5;��J�e�v�3\d!��l�J�_���Ml1M�}n�a���ާMw�bҗ�9Eվx^��tz�̍�v)���4���ﶖ��nt]&������Q�<Cz�φ�t!D�񩷎�y���7��۹����Q�Y����#%՛I4�hܴ�Q"�&UZ������������W�4���w$ޠ���j���t��#kH����z
��7s�!AN?���X		��r^���	e㩋�7��<�\9��he?P�<<9�A�<N��1
��k��M%9k��OT}!���8uGϴj^V%So�4�����<:��7�_$�Y�ˋ��:�i�:�="dt�a{7���Ͷo�8�2�Q_+2o��Q�?$�pZ�-ukI�{���Pjd.�%>�j�\l���j+�,��Ӹ�g]���o{&w�wcz+��ׇ̧�[kT<k�)&�0��lӏ�KCa��&��j������l*�w�E�s�_&Ц��e���� p�z�[�pј�Ig�����⩧B�%D�p߆��$���'w��K�Ȯ���<)1i�8W=�|��'�ǻ�6��x�!�S-@4��R�?�]hOKq���0qP��-�?��DFwq%ō��A�f�Ĵ4�P/TT���sU�/+M���O�+�k�KP9��[��D�=�X��^��d͏�؉w�Ϝz��8����'|�ʅ!�K; NwH��i��!!�F�i������36k�S��i�kɻō"o�u��w�'�G��C��_�#"f�st����è^"Knkڶs��X�)֧�߱-6�g�_���V^ŚÛ-ZQ&�I(E=�j]�NRrBH�s-�p1o\��&�l�?��R�aH^јxs���T.V��㮜�Pt������UO��>����	��%<;��;q5.��#~�{��!���1-�v�oF�fi�lV��-i�'oU+X�O]�i{�.��_�^������9/�wJ�3��Xټ׷��wr5�R+��/I�!����!�%�����b���.K_�ܐ�`�1��{�v�������-w<^���=c�:5��G���/�+�����z�|`�ax��4S�f���]�K��%�UŲi�
2��k�ƲKM��)[�.��`�;-E�����'�@_�3w8W�$q�2����U��[�מֻ8����ᨬ5���V�ZU�Z���\���Q��K_�{8�0O_�f�ջ#!����B���`�\��]�l7-�������)����c�I�{�O�8+|,����j~�����؀���JM����vv�ϴ��^��1�	�avڀ��ڲj���(�&qw�߳��w,B���*��ӸZp亞��Q���$��S����ß�[Ƹ���F���ƴ�]!�#�)�|�q�ǔ��o��q`'�]g0�E�J��*�TR�h�%� �;i���*"�i�{�\6I��*�w2�<�u���F��B4�"��(��?�v��Q���p0`��0�= ���G�NS� � �,^*�<�B�����vs #�x��������8jCeί��oO � ��� ��p� c�k0 �8���;��nH��Y�ZFyV���	,�*N7��$�BM*�(#~-k�;y��\��*{썁�	�jw�#P����~DH�V���dU'���#���Τ�N֙��_0r��'=i�B
2*�~��iĆYC\��9�W���x�jD���/ȯr�e���pNR�z2c;�_l�e3q��>ݓhbs����{BS����H���v��|Rw�� į�G�
="?TAi�:�r�4d�X�l`�V���ͧ�\��:�{��K!x�A��!DSp���b��#�'I�\�c �Q��Y{���b�E�:�����w��T!���n�ˡ�?�{:�)�
��n��_eU�� d�� F��z�I*�u������\�M��[�xMn���d	C}
���ï8�7Qz�i�A��>~���%�T���P�g0���3���Ǯ���I5[3�I|�ȍJX0���g�jkj�3����/D&�A��f�8�,�e��5��:%�AO�~���r��3����6��d �G�a���!S`����`���Sd'Ro1��4V��"�q���kzzI#�H���?%3�Mr����/���H+�B7ΫmY��S�w�	�\yН[�iʯ����6G蜍1�PU���8R�q�XZ�Q�o��)��E&pc�x.�6Cw$�>�ʎB��w�l{�i-��N*\�6/<�Dvr����DJ��)�p��0}�{�CY����;%�R��?y�	���|�2��8 =?�F�(��9����Ql7D��O�C�s`Br	@/��"��� p?�3��.�p�2� D*��; k���h~�9n��:�"9Bͣ~]A�� \kF1�CU �ݏ���x������p !T>��]v�7R��464_��A�	b y�� �P�Q]� .����2 ���~���C� �� Ԩm�' ��<�52�b
��
��t�f��> gJ4�8�*�mp�" �/@2�H�CQ���WD��1�!Dv��I��3�����q]A�K�o�hn;��������e�V�ϣ�����3 f�Gᖠ6��	x+�Z���4;�@!�w�2�1T[bc�x
� )���O�İ1��6~���Pꊄg�WHRCA=���(!;H��˺?RR�qe� B�	A��y?��}!�cK��݀}I�C�x���%(���޺{�I5�� ���k�|��||����:��.�
��	��.nc݄�1��?'2��㏁9�_�<��:'j�B,�]Q�U�P���>�Ty�����#�@���z� q�
��'�[�[��n@�=�k/?d���p�rZ,4)h�o����~HsU����m��(/hQ� �rd�}05`	~��m8
�@�1��D�R��w����B}%�M�a� �Ơ�� �9����ݤ$���� ?p��A�<@�g��8?��8���U��b���h�� g�^o�"���;� � 0F�̌ ��k�wu��� �&��8�Q�E�돎��ȗP��]?G?� ����jA����m2�l�ָ@���_�9d��3��"��E�'��k<�G�͐!�dE�oQ襢�gC�"��S�����(��^�kC�^ +v ��O.��q�LN���N$������+y�G@�H���@ �-rd�lǶ}����R���n�>4�� �? �=P(A�v�8�	���J�(}C~z��\�
����6�����P�{*j�r1��x�s4����|�������Q��F�pi�A�8#�b)' ���+:��D����@#J+�X��ɐN��kKmHGD(����Z�W�T��c��u0`��0��I�o71W��j���47���F�	���W3Cu~��}�v=Zjw�ȳ>+3��g1Pi0ȫ�#S���8�2��hCȦYq��;W�ry��M�����˚꿍��9{ծ��������+����o�Ԓ����{oV�J��:Ã\�_���f1�	,u;��F{+&��	�����!j���x��%�6v��Cz島�w�
t�k�IݬdҺu�4��Ϛ��ZcϚ�%�g�19v�������z��X����xw�Lt����x'����>��뿚*=�~�:FSx_���P#��W������c{>�M���U��Y�DI�
��"MZ^*7���u�p�����)]�����OV���tjk��c��&��y:�]Y	��;�{��V�%��|/�\{/�+�N��q8�{�nw�C"~��-���WS�a3�>m�3'#�]�k��03�ߩ�_�g/KP���>ocҎ�%9 $\�&�;_f��s������f|�/�|������	�4D<,�����OK~�S_��h�����B�O�v��n�DN���t���sSk���}�����P��͎�$�B��Հ��3]���_Xx��,�8��p��������*=2Cە
dz	�.�9�c��Fn.������~ָ�������7��C�Չ�+I�����u���|���5x�<�\?Ԕ��ke2�rZ��^Ou���S2�������~�4?=�~uO�$ l&����2�H���N�T�U̟�<{R����<��޿Y��d��h__|�V�i��}�5P/��~�"݁�����s!�./���J�{�e�(M2���R!���$+Gb��� �Q�c�C���AOn����.U��/��NI_��:KcB�of��Ia���#:xE�<�L��m�^�/�x"bʩ��7jOx`�Н��J������eڇ{m���i���./���(������p���$�����Cosqn�g�3�n���JF�=/p88]��Q#'Q�?I��ă�ύ�Xs�5}<�J%�b�Ͷ3tz0b��O�GpD��4��4��0���ݎ2Eҋ�F
��]%���f��:�Ŝ�2���r�H�P�� #��<z���U�N#F���1�s�\��i�6E�X��k��3�"x��j��;��x+;T��W�_b�+��׺Ǽ���m���B:�.��`�l
&n����nro��jN��s|)�;[�sj���/��������o��v�q��z[��]bs�(�N{��.gB��s"�b����w^Z�p�4I�9�+�7��lnӥ��$,�6������%}��ℳlCn�i�w{�v���t�/���v/��U�/y�f�R���Z5������p<	��	f7����ʷ��&���7�n�>�g�O�MRT[z�k�qG�A�����ل�?.�]5�X�N<�Z��	,rp�V�����վZşkU޹�6�Z��J��t_B�*W�����n����������$�W���c80`���8� P �O����p�����9�LP�P�@��������)+��� �� ]M 1���	C K R� �� ��>^`M�� �����#P�d�`�: *O�j<�{����Wm�E�?��3��J��2&��מՋ ۨ!<�6\���W����"$��Ԯ`ǐ�b���C�:���^���F�*��&�4=_D:�����,ѷ�+�/+�;�eU��K�߬�=��?�ŏW�ݱ��]|�O����nR#ar7��ջ�<�iݴ�Lu�Wed����o�:�GA��
�<X���jpk��n�����!��4�y���bV��/KsZm����zq�.�	����d�hۿ�'���`�/���'	v������� I�P�����)x ��6m���(���j��9�Was �Yk%�����\�_k��R$i
p� 5L"M����	�K#W�$��A�$G�MP��������LH�w�}]A�{_��^�����W`�hlt�/ w�?{G� 9ޱ�̛�_z�r�]>]��֓�58]^�şŶ@���1Y�E ��oCk�ܖN����yrx,�6��a	�.���� �4 BR���T������-Ov(������'���\�ؚQ�jb��@0����
������d�[�-�7�`���Ǘ��HF�+�����sNW�F�J��7~��sH*��c�6\��{���O!���:-n6r�N�1���(�V���4���KW��χBz�*t���̾7l���}w�~�7r����o^�~7�l]�ѾΉ�g؜5�&�X��uT;�\���+�9^}�0`��0`��_K�f�^�������~��|4�F� w��@3(B�gG�}��wa,[��^�Rȅ����*�>�sӿ8%ة�9�8���K|I��!���S*9O��,��ճ�S*�#O ����l�k��J��r��[��|pz_�R)h|t�-\����nX�`)��K��E]S�;�&�CP9%���g���W���6��w<�*�$��Z��M��r��1�H���ܦ^��8:D�fט�i�ʧ3u��zK���j,���~Mg�*�{�L�5YJ{�vV�r�j�m��٤��â�S��%R~I��?S�,��p�7N��b���"(y3�%d�*���n�5ϙ���T݉{-4�l��&^չg�l�	����|3Hc�����0�����1F��Ο��u����ԃH�+�~&3^ȿRCA��m�W3���~�3��v����'.�7���e!���N>-!W��B�ҝ�t��a�U]�j��頾3KW><���_�y4�����[VE�y^1%[b���:�ݒ��Ý��_s�G��ШWQZN�e��|�-l��a�.��a�B������r���g��e���7a|5x�|<ԍe��9"a�H�9���8�L��~�;y� -#�"�u�Tl��ĸd�����[�&<|��
�=yTц/���V�sA:�=�����r��)�^�B�b�6���� �)V���<ؠ�����F��nz����`�����0i�R� ޢ�w?��'���������i�-����F�J	�~�J#�e
�H)��J������G�L%W��+�����Rs�n>���e�ټ�O�7^R���$�i�r.Y@���D>��7o�x�l:�h��H�g5�4�n�N�?Q"[�CV�5|Î�T�K�79��4&c_��6����4�r`��ib2�P��A l�6��*�(�!|��0�2�	�^ӭ6���A#��$�4[[��X��&���+u�7�I|.��)ti��П۶Xjib�b����SVƾܦK��h�ci��M��d��a0i*+�/��-x~J��l��4��Q�F�8���.à�M�
��
EG�Or�[^�:ԝ�7�X�g�lۄb�%�%�i!b���~�r+&�,�9]q5���J��6s�7���ѝo����pqHĭ.���0���G�ϩ��5�A�>/l.k�Taw��OY󫩨{00]��>�.�PI��pwUF2�̍=��eT^z���'U�'�'���M�&����^v|�C�P$��d;ޗ����\Fea��jG]3>Ǌ���l~����sۦ�B$=c�����B�������\�����f1�y��m0%;��g�1��i&ژ�H�/�1��w��4�y��w֖�W%�7�+
49&�
�������#�����V�؈�)؃_nМ�Q{5�G����@fL�v�oq<�rb�E�ˤm��_����,���f�v&�(���n�\i���J���}S�-6-�WV/���1v޹���3"��c80`��� <��8�p] �L �C��? � S >q 譅�/x������H�g@G��	�}(����B�l��h x�Д�0@���2$Jy�.*c��v��a�>A=�S_ػR�iJ�بn�*9'��Ţ��AG Z~>]"��Q0�,ZbVn��{w����h�ggsS�9p��W>}����,��'����#�Awef�k\s�>��6�ZSW%��K{��9�G�_
L��t�h������/q{��ϒ��*�݀153��G��\!��|�H�R�H��Q�9�9D����^�۟ ��Dۈţ�S�\q��9~z]ҩ\����@9�S�M�<�냏������3�z����s����J�#9�����`4o��s��M��w�ߜ�ࢊ��� Z�"��z@�?{��#	C�T@��� o��rI2���Np}��l������$?�=8��{���) ��^C��@�(醱U20-�� 
o��5
���9l�R�)t�o@2@8J�"�@rA�.ɩ��;
�+�s]pI��!��IuùxR����j� �������7�w���q[*��
����$�܂�U8����V�[�Δ\r��w����mZ#�ժ�I��Ti,^:��~[�����'����L�A��G�i%.wR����.Rz�j�����K��E�Xm��T�ѥۇ�����j{O�?�z�,4ޟqL�ot�q��N�`9�2]��}"��� 3t�^|���.=�ɢ��>�8�4b�^P�	�a�I6x�{r�k�h����i����/t��'����3&�k+�وdw.E�<��
&(��@�t@�͂�j��:;�	-�-�NO�X@b�QZ���: y6 ^S ��'����G��K�Q@N�O:�}��a�q 4P�5dvk(]�3���Hx <Q;C��O�Z,
V���q��?��{:��#�c�1��|�=��{ ���=m��D� D����Q��P�D %� �ȰH\�]ZТ��>��},�7jK���@�A t���Gz�B}��0�t׎�!��u4��������U��d!�x�I���b��Av����{ ?P9���B1��t����B�B��� �X��f��m_�4N4��ك�0��'��ux���`4�ӏt����m�� ������0i�T�@���'�x8��*y��;�G"�x�K��~��{�:p���t Q[���!9���AOJ 4��	/U� 9 ��=�=����X)��U�����с��z�K�8R�0O�Th��6�܄��+Ĺ�ϳi�J��7[���m/\���]!b\�1s{QTYACma� ���pe�K��ͽ�~�Ɓ���؇�{�8Dه\1��br{2���4�/sÉ�T��yLA*rP'�k/�����h�!��L`��q8�[wt:��*��ܖh��`��<��އ�Sڰ�� ��M��@:�r	O��v@�ud��~�MUm�o��z/�*K�S _�;̢�1����j2Л�� ��k���C��w�� ,a� ��|g� �S���d���S�\�[x�b mD#۵C�|Ÿ� ) ����<��������Q"_����ًV!ri��a��'dD���柳�}�`��i�G��� ����#��R�[@�:T��cd���#�U^2�~�~�W> �F���!�(h�t�+V�#���fQ��������}�ƨ���i"�L�F�|'�%��	�o��.S���(^\G紨��Ƕ}���)�I��B�dT�eԿ�(L�F��m�/�h�:QYѵ�Zxy<���݃�E��lH����P;b����/���=��9ң��Q�8�/R� {hL�Q�y��F)��/X�����Ϩ�ب,z��E�GiQ�O3=z><���q<D�V~݇��<�'ş���0`��0`�Oc�O0s�g\�r�	9˙34�]o6���]�Q�NK2�S]8r'����Һ}��T��I�EQ{�w��[vww<�F(m��qty��v>���,��Ͽ�s���,.��y�ڟ˾ߘ�dz6�<_�B"}�6��8�i�j�������	IUB�./��9��l���$�e픮�d7��]ދ�Ԡ�K��{��*=�E#�"������U��t%C��G#�]�-��l�L߼����4yPnX�O��M՚��*�p>�=����_T�r��2�y�}�����6G��=0��d���'��qr�nՈJ�ʤ�ֵ�S	����3�0�O!z-ʭ�����Adխ�_��Ӟ��ʬ��B6:ݘ4D<��SV��iz��_��|g�`�:��taa��{�*�C�YA�@zO�[�Fݧ�}N�9���˃�3vD��'v�?_>O��grv���۟,o�]\�F��z�gۻT_UY����ê�N���4(��{���<7���^G��x��V���{�"�鵹�~��o���cQǺ_�_����න�W���q��A˪W&8t���r>����X��l�D��o��ӓ�}K��@�[?������Xq��"I�b-¡�z`Ϳc����F�g�.+	
l ����j{��~|N�d[k4�gUy�g^�U�lctiF�g@�M[)P���(ƂP�s�B�n�8�OD'��8�C;<�z,���l��C��]gi��)fjJR���j ���3,?�]`�n�,�v��㉼��[O�������^��+����1����}��-F'"�<�Ua��&VP^����R�i��#c���m�lx������O��tj����k#>/l"��6��h�ul�.��Ԯ������|��̅�g;K#���F�LR?���)��{Vh��J��𭓽���b��4��������j�F�����%'P�Ǚ])g}"�Iv��ug�~뜁��ka��,/����/�d��b�/�� ��._�y����.�gEw�+/?Pd�W�s�6�A�s�I<kf��4�J_����,�BY�`�u�+?�/��l*�.�;m��{�Ҫ�jzS�����FqkV�������:��}��Q�4�����#]fސ���\%N!;]_H�s���B�"H��*n�`G-:�3���[p0xQ���2z�˯���Ĕn����Ӫ���~��Ө��sЙ^Q"�W<����vum�Y���K�������7���&+��,߭�}8�J,u��M�^���B-�oY�V��4��l��|/M½ɱ����D��%��7K��KY�n ��&֖��B�wYL��L�+3��WbiS��й[A��bپ�{7�c}�,�b��TJU@Y��Uo�ڮi��>`�����~����i�<�������u~g�WE�j���5>���U�Y�{f��p���'fAnzʻ9��8��&��or~SӒN��	,hXW��H4+��vY����p0`��0�`���`���� 0� ("�j�s0�@� �iB�����9�����`���R7	;j �� c 4< !�(�,��������Ϯ3H�Gn��-��m��z�#�;���+c�擔X�ˌ�K=2;̧�����}a!�!��:AI� $�S@�E��S��w�yY_�T�m���-����\M�;OB��(���2Hmx�:Ͳi��x�U�^, �9����^�R&��U��n����������?�Dv@��(*����~Fv��꾳���)����e�o�0�7(̀Z.K�;l迵%�P��&��%�ď��-�I�m�m/]}wq�5{]e�li������4��H��7���ILo&B v��Pj�t���e5��c�-��^��K���0Jw��(#����J!�Qp�! %t?.�t8^�$�%�����b�d��1 l�tJ���b�oB�����_�L�H�"�@"I�	����`e
��k`��Io�k�BT�����2���p�<A�/��^��?{y�#�F���/�{��٫���L���	�����Ӡ!L
�×��g2������W��=5\� �{�`+�h� ;h��s�qu~H�����Ҳ�y������u32��<8�����!�f��K?Y��4�}d�vu�lY丬R��o;�P���a�Q������ߋ��i��D&�m���;�a��k���Wk��Ї��o؏'i�t.�|<�A+���}��<�f|`i4gI�-��=K��v^��C�u��~�i�pm���$�~G����_��⩝��t�<�.���;G�U���+�:
��ľ��u|��z�\�x�0`��0`���-��(W6\LY<�NL��N��A����ys�D�;a�6��zb3�+���ٰlpfgm�^��?��?B�WEu�q��g���F?�k�J,4�ADOXܚ�OG����������ą��כ�$*�*��w���.)v)���J+���6c�P����d�;H��ʝj�7��Ӷ컕k^V��Ѣ=A�Z"�%Uɭ	J�#>hҫ���.��7z��\u�+�ǲF7Y�ɢ�5`���8_+���g��T__>��nc���8�TNܚ:|�[W'�(n���I�Q7�}�h��y�.�G����o�OQ����7j�:e��(���p^綺�C?�]u���K�d�.��}��ԛ�����	�iI��*��4U
�S�CL����e�DϜ�殦B����w�uҶ�a�M�u���o�ín�!�R�off��<��{�(�F�7����f��D�H��8ךz��]��[u_���WF�T��o?z�HG����Q�3���5�ν�*�M�uIrޱ�l�"�E�xn곝��}��n��l_B�}�6&$�:D�h�2�lؙ?����c����|Ah�_�"?��s�����S}XX+�����Ձ��b,I��n�@���'�H~��l��-.ƴ���W��@�-2���$��k\t�!�5c���ƌ���`�Iݞ��ӿ�a�ߌ�F�V��4ޕ�^�S{)�dx5�H`�&'�?n%�h���J��x����p�����$��{�Wo>��.��-Q�=5�}�1���`���O�!��7��h��N.y|�����`�+i�����rS�_6���� ��)ת'Ξm�[wX�*��6��r�{�Y�UW^�Z������3{�4)���?��s���/	e4���~���|���b���B�	/��뫲O�ٚ������?�qPS���z�1+wP��Al��iC�w��o��� C���{�Λ�WJ�x��m��@�����ĳ��F�=�9	��_G���[�S�q�����twx(�}�2.7��z]��@E��,]�Ӂa�eQ&��hQ��8�hy���l#F��Կ�������i�i�fJ)�Y�e�e�������[�>~-�|�<�W��Us1|�:�S�A�z~�^����)L�;mG��3���z��!=,v�\=��ϸ��vt9���vQ�8>>y��|E;[�{���Hy��+� �7�*�n�XѨ��mM�ż �9�1���}��N��FE15���3�1\Q���7�6����!m -������2�b����S�%�͘MA�g��1�I���-O�>�d�>����\8�ǧ��{�ދ<���)�D�)���mNE��0{��_3zȨ�g9AZ�����o�Oh��6vy�u�#ޓ���t͔-E�Z�)}��higl�Ģm��؀ͳ�����ܢJ�<!7 �䫝�[�[(�|o���Q���y|�����f�\;�v���[�W����h���ZF�X���o�%�`��<���c80`���H���w
@}@� ��� ��������um����oc�N1��!ٽpX���S� V� �L ��� L� x}���� ��ڕCR��O���i��7Ω�%�O�N�;}�9�ѯ3�n��v���JPy�1r���B!H�.@�5D�8S!���R�����CʨK
�!s'�|xW��6v/����?�b�z�(U����^��%Ve��G�s8��G�Y�f➤�?o��C��_�lp��P(��7�A�����4��7��(�+f[Ȁzr�/���+rq�N<x�F��������i|P�����V�������p��6s� �n��7˛��qer|���)o&��٠y�$��a���ƕ�x�ѿ�y~�V�o�� 9�&Ƽ\<����G)���:�X��@��	��������P>�C�o�����icQ��������p:�� 5w���-�#��C���_���luDgE1�����NB��6�z����Fs۳Ò�oR���5��[��� ? w��������u�Q6�ŉ�v�]��`H��4�&}��O�;���u�8vr�e�OEL(B�����KVi@0/hKdBӃ���~˽7&r���,������9 b�9E~�$A�7�^�OѠf�c#,"s�Z�'D� �3	�`�-#m+�۵C�bi?����3���-��J�ۗQ)��*ą/xc���Z���Kp�3=�P�Gߘ����!��i�1ɩ����+.$B�6�� ��1��.�3+Q�;k�/�y��hxu�;�����N�*M}��D"وfGU�c�v����?>||,m�}[��$��Y"��[� :� x-�2O<��x�\��_f�R (Fm�'�G�៍5��� <Y�;ޏ�����b8���\^��q��@P����':� �`Byh^�u	�!iEv�݇�3G�4@3
(�� �� ��>��]�QՁڙ@�/��w8������
!B2�-ٛ�%���GVdD���&�B�+2�2���ޡ�~ǻ��s}��ߟ�>���\��~��}��<�s�u^�HD��~\@����D �P���(�P���F����YQݩH~�[ �\ ���� �(o� �X ������HO^H��t�d$����P�%m���, Z��s�ʣ}ΐ~�.q #}󛠸�@����{���,E�й+�	�Y��o �J ė +A�&����w���j'9����l�L!�0 ���P�Z�v���0�A:MI�����Z���9#xx�X���悸�&�#��}� �~&��]�f�G�ECC��	к���_P�+����I#(c;����h8-����+Q��eAXs6 �Q$ȩ��ho0�����dC�,ǽ���- ��^�y'�L�4juT�p��`#V�.����P�ޯ2��oeh�8���qP���\���&�Ί�kz�J�Ao���C;�p�1�e�\S��ީ���#(g�H\�A�g5�a�@8Jj��Y�YT�f��a_����A�^+����L���aC�B�7�}b�N9nGz~|C��ojw���
hh���I���0O�j���q���V*y��^o8��$�\����X}?J����D��J���D8���Ѽ��t����>��C_%�A����}D����1dO��v� �����ed���g�P�^G}D㼉l<���=/��( |�M�"��A� ��G�z����w]d�-�\��vH��] �QLpF���C~pMlгqD��_m�9a#�	3��DT��۵P!CO`E2 �|�dx ���S��+��[n�#d��PhG�4[h��тo��� 匨�(�d yϠ�������^���"�>�Xv�Ð_�G{��9�2zF%r$;�o:&AsUA${?j���|��r����#�~֠��P�8(%$#�'	�F�!j#T�o���G$��@u�5�:Q�Eǖh��tP�Ec����c�(��K�濶��MT1+���1`��0`��ߦ"�ϱ[�>��I=�3~z�$�����w;cȞ<,�Q�0Y%�Y}�r|(i,v�HO�g�q��Y�ܬ~8[P�e��ߩ?���_�]�A�|�^�(u�6�D�n���_wJ(/~����c��)�yp��D|
�ߏ\�s��=`l5�W'֚�i��GU��6�kr�W��⏞���T��������E�R�y���n��sSIo�8jL
�]�卷�'֑a��5���{r݉І��ty��0�
�ȏ=4�<.�����(>.yqbt�����eAܢ]��0ߓ���>9�k�>����$�=��õ��R���û�{��G-"j~��#�D��e�[5�1����B�gD��S���Wja���_��	�������Qu<jO�3ԍ=Ahi��FW'w�&�3g�56H���]��~�]N����K�
�ƾ�l�����N�����7��_��?�]-$ck����D%ߕ�.��YL;u�_�\�-��}�X�1�wh�`/q�����J�c����G=��C����C�^}���y�M��
٪o����c��H~��rZ:Ht����2*���1�Ѥ�8�y5�߲y�����@�~��HB���T-	�c]��$��k���^�ewn���Fy���ō����{C��n�-dv*�Y]����眨�����:�v��wK�+��6Yi����L*/0w�*��� L���h3�g��:9��C�3����s�O�DϽ�I�S�gzt4Hd����܂�W�#�}�Z��7���(�{�"\;�%�Ӿ�����^���Ķ�Ԃ�ߵ����c.\Y�|��������~v���9����6��번���k���\1�o�=q`~���� y"��/g��;ȫZ��6���@��]��5����� n�:ba)��BaUy��O��/�k� �+t�q�����Ƀ�S�x�j��1Oz�n��V[/�l�q���M�p��ȾC����vh�g�����Ρ>�!m���j��6��r
�={K��$q�-�B��\�cL������wN�|�+����S�����'������[�F�D���髖)g�#��z�&�ף��2|�<�2��~H6I��U��g}By �i��']���ѯx��w����k
Ǖ89x_�;�N�����A�C�����N��}N|eNV%�)����YI���F�*.O����k�l�~���RD�zRBW<�KGR���,���ox	�z��Λ�d���c���Hĸe[����p����;O3�e6��o�s_3�7���i��#���./�b͜�X��,�*��Cn'VoT����ۿ吨������'��h��)/eRs��#aW��׊��P�Px�/}�狺㽾&j�<F�덽�>7>�޸����V�{|E0�yl�ڠ�.N��i�(�����~N�v�����#{:_oK�_��7�9�FB���D�J)�>>{��4L���p0`��0���@��� �? �t �� Us �m 4� �� }7��+@I�R��;�=8� Ep�a�� �� �꠺.l���\�`m`^�7@ЂJ-!��6@?�z��O���C�~%���tC��_dlC/��jt�������!���K�g��`K,pñ��2c)~xԓx	W��?���L�߳��H���r6��S�Ӭ!�d�Ӌx��bw�̓<�O�>��K���u~Rcs�I����Թ��{�2Oب^4��x����?yN�q��O�?
���=Ut��{�Xv4.�������K�n�!qy�$, n�
p�A<��Ӕ[��g�7��!\���ӷğ�4����]1���`7�gW�2�3̨���%GPBz���z���:�	)T.\��� J���=���
F�� ץb�+n!�S���0��fa�4����- `�F:�z���hG��U�K����~�G�p��^���h�bB
{�3`��O�� `�b%o��/\�����}�`^��`	������y�&�ǋr8(4���z���Ip�.:�`Г2�`�]<����}���;% r���p)V\�X�)?T��Dy��(�k�"��B8/��K�Қ�=�᪵D��͒}`�ƃ�s���r3��Uӌ��)P��n��`��[��T�W?��3O�j�����k�]�"u���v��ͷėJ�|���3�&��^���al��24q#.����ҥ��);xa9�Ͱ���:U՞i)W�r;l T$�����ѡA��T;��|�h��|纯��*̏r�s���v����u:Z�0`��0`��?�AYq�g���8F�?�ҳי�Sn���&I."��]ʛ�K���7�1���GD0ϓ�o��E�'�]�k�(2^xF�3��Qc]��w�&�^��73�d
�މ�����rǸ��J��m%���μ�s��6|�sG�ЛI��>i�#JԦ���Qo��#)<N��$Ї-L��I�]�Zޭ$����6�p�Rj��o%���V�#|Xf��}bqO��HQ.y���� O=����ނ+܇zag3�?��;c˙��C�u5T�Bn�խ�r�w���ta/c	>�Q��f}�B�<��{*��(=�� �m���A�-k뾨A�>�@�>n����Z�˙Q��S=L;O4��yc���R)O��w�:pv4S�����`��ϫ�y�8�F:�4��S�#}�b��/u{�y���[�rQ]�N2|W_dPRg�&�����P5ө�W�>��Q��</CI�q�뼄�B8a7��EUV��œ�l�"��<�Z��k�6��.��F��RY�	�?������|0���P�I9���C�����Q&��=�*��r��+!�]''��K唜��Ҷ�#��?~�=��O�hN����'�K-a�-�K��!~s?�h��,w���=��~L�P|�6a�d���yn�f�ް���7���Cu���Z�MuwKpGCN��7�o�m��^��\:>�7�q%-�}�k�u�~5q=�la��QS" ��'���pWeg�Z�z���4(�&͈$��ӚZ��Sb]f?��]��l�}��P�W����D�D�&��P�[w�y�n|���0�:i.`x��g��-���Rۓ�*���i>sǴ-�u��\u;=3�cm�M�_v�{����?b��c3�2c�p˖��T�UKG�A�IL����+�s�t�wéo{�(�e�ܳ(V�>��<��,O��� ���Tlσ��\���Xg��}��E��`턚X��?,�0<N�:Q�h�#�����\�|�p&�������[Og�=�ٖ��'�,'AG��QT�d\M���|Y)C.L+�64���}�ۘ�7���q='K�|4mY��5Y�|ͬ�#��MA5$�����(	2�N�\$����>�i�����@�+;���ǌ���[Ȥ2�^i��<q�RyPkt�%'�.�������.J�fN~뒟�B	�E}�@���/3��e�/�l������K�ޝ`�_�r�nJ&�%�f���*�`��x����@�� ��]�D�;�?t\9�~�yp�5?����(�u�N��� �ۏ�#:�7\��Iy'�Xޢ�������3J9MX��s�"�cN�ڇ�7��se�5m�S�S���E�>���I �8�a�Z} ��@�����y�ĺ�Yz�=���;�͛)�KW��x����,����3�0N_[�6�=����=��u�'C��an��)-�|��q`��LO\fAqH#璘�>��2=�EN��l|��+��޸�"+.�����S��#�w��10`���¸ �^� h��>���1��'��y��b �)�wz ��&`.*Ou��du�v`n�f8���tx��U�z�a/@�
�H�y. �[ =* �m !�n*�� �7 2P{)3);�y'璄��J��V���%@����gϪ.z���8�=��كJ�`�������Z�*u���7i!�W�)=�IV�)���&|�
�~]�_�r1增H�g�W�u᯳�:�W����Z��f0��O\w΃}2�KU��P�3g_+�0с��w�n���4&����ڑK����k�������c��P;=	���w}
b��Q�t<��3���c�&+/��;�N�+qQP"!��y
yWIxb��N�y4[� ���1��P�՜��':����]U�"�ʗY�
<-g�����W��'���e:�߫� �<ï�����G�{��u����7:�(q��:���ՙ�Vea�_��?��r����/�P8ڪ	J�<�x�o�R���7�>����T_^ڽnff���M���	k���8 ������:�MT��<a���?3��8>�� ����r.�[���:@�6f3% �h�Z@f�x���{�v�r���bfP�($����sQ�Պ�s٭"�%�eDK�&E�Y�lz�W�����3E5O�>4fâ^:���5�=��p�gA�C���	ʐ�dq݅�Vy�'����D��$���SC%�=�WEFG��F��.OЉ
�>��m�m%��Ӟ*������j�����r�.�^�������2.)��k�Ro���s�Q0%����;��»M�򳒻��\?���l�^/`�u�������jJ����A �� ϣM8� �U p �й �6�{ -s�Y_T��#QL?Dt~�b�M(�$��} �&��e"�_� '�k�_� �� -"������KG���P[r�w�G��Q.8D�a� ��IB��HW�:D��\c��YTY����A�������z�5��@�}�Gi��̝P>�Av�J�H6?�_m$��.��]xHn ��'�NPΊBm?aA�#=!hDPB�K� �F6��S WQ���P;� �(A1!�dx��H�T��-6��� @���D�� y �]C�
�(� آ�U� �
 lȁ�>���qWQ?u��SV�Bbi#T�H�ʣF��l�(�����0R�'�6+zVI�n!Y;j��C.0��z�2L++���5L��a��Y`�0��RV��塂W`T� �X[C�! ֜�����cK��C�s0 ������|����*���D����3;��jê��~)xM�a;YQ�n�щc��Ǥ�?7�;Am�iL;K��k�6.������ƶ)&���Z@�,����}������� o�T8gH]e��j�^S�y#�OϥA_�JH���ixl~�-�s�|g6L�Kk�;X�<��1xW ��)gə�gM/	��F�Zh�z�ȳꃥk��"�cQ�T�WV�H��y�6��� � 	D`Wm������<}�r��@�-dV�Bh�/(�"�{���bi8�'5
p�h�� �樀��
�����Z`��"Q0G~��!��'/Р�A��G����b*J�W��"��n
�9p��'?�w��`4g2�@~�܅٢9�Wed���4Q]K肘&�kd�vh�v���ANZd�| �Q;�ȧp��e-�9��9h~����	��{Q��; �h��bI��
�+�E �#�Bu׺��G6��lI���7 fh�����uj+���/���>v�(� ��BvU�������m[����  �ǀ�9?�v� Z��Ë�և�c8�1d�N�Czft������`A>�"����$c$�<�W�X��7tM4�G{"�Q�8�^�k�$��S҅r��/�'c��G��h����T7�-��m����6�~�#dC�(֨���]��Q��h:�F��F���{0`��0����wb�&~׌�_s/'�o�%�̽XW�
R�/7o�p2��{өjڛ�_�tU���7ݕp�O�9��P�;o|�1vg/����;&s���up/�d��P�Y�xȎ����I���f�S���&S[֔g>��_�6��u���തy0�RЕ'7޵?����U��u���\*������͏�v�&����v�V[����̣���X�e��7~q���W>���Z�q=��Y��6�9p��t`�$��R��Y�J���k]��_�]��g���[��+�����j���/���i��0�E{'�.�N:����Z��l�rue�S�7ob���������y�+��[a<�d��з�/�>K|~#\��v�����|��)��
�_��fOR>����}_өC�v^�|0ӣ��5WÜ8�r���r�S��S������p��f|(��֪�C�X�#!��:_,�L^��>vyE�h@M�~�O"��
g��ڎ��D�yۗ�X� i��������fJjb�8���$ލ�2�RM׹XT�%f`�p~i������!�,5�����_�~�r�?���j 3֝ MK�|�z	��o��SN�rk]4L/b���4Ш�3�� Z��验�J-2��-��V_Ѝ�*��X>IÝ�o���xO%k�_��N�!��dMVm�\�L��mN��s�K��!��.�`��O��f��|Ҡ��9bTj����p�bbH��P�	>������v��L��+'D�.��Nk0��λ�%B�j�F�y�#/?�Q	�?�ț��ꬥ�>��X,�2u��9RMP�6�{�8��ix��{�'8�_��M=�&|�apA�@�����k��+�*�LW%^�.)�~a�^m{/���)�J�.Q���̦1�$]�K!�L�(�}�(��ko���B$_��u�;�%�<���<J�~�E�ZGݗ��2ߓͮ���cZg)ЩY1BU�Ԕ�mq���[�Šn��dn���I�{�z=�H�Y�|��	{6��v-wc{~oK�K3����M�/A�M��?��zg��^�^o1�p?!�l��ZZ�xŷ��T��@u�TcϤ�X�W�^ntz�fs����n���.��ׇ��.0+��_\���W��I�}�e�i�txx���P�,'��x?�i��k��o���������(�+כ�XOx2��kr^(�;�v��Э��;WeFpL�iM"�]�?T8�^��s,��ؑź��{��EC�G��{�g�e��x,xe�֑va�|���ULq�>M?�վ�
���!TKw(,�Lɷ=����N�d^P���,6��U��Z�֔����.w�Y�N�pIS#�8�dk�i�|bZ��|�G�y|�������+��n�����q?�N�c%E�oQ1�5��j��A���!����ˡ�y�Ư���)%=�?�Is+ s�~��j8�C�ڸ���A�B�ݝP!���b ����O,�!�g�V:�G'��f|��7�?dS�ҩ�*����^��zY�����ȿ^��0`����*� ��0�k���0����~'����[4@˝!K�[wӪ� JfoD��is�F:��@G��3�c��t� .T/- 7�-� �� ,� ������(��!�|�,��`�p?8ÏTElk��F!N?~���oB��!hu��
�&�f32?��/D*�����W;��sH� $̂�z��x��nH��e����[��-Dy5���s����y��=�_H�O��UU��Vd���uּ�h��V;���XrO�n�2�3<�{�#�G����$'�:�A�=���t������9N
3o`�� &�@#�������u���D��M��]���0y��Ne?lD�>Xq+ran�dۻ��.��a�$��?{��Md�@��2�G��J�m%�����z�;a^���v�
���q������Pt�T�^�G� g�������/��RxAl�e@�z��O�����q6*���F�	+T~Ȟ��qx=��-p�k-жp3W�u)YL�M6)� V��?>>����^���ހ%�d4��<�Mhb��m`Ϊ<'��ܧ�4�:X�qʬ`��$/hm_��	%�xu&���L$�B�8���w�,YOA`]�:>���|�)|H�yC<�b����w�`b��I�s�U����L�I�K�c����h`����]����5���!�����=a8^d�ni���o�B�^m�W4t�u�ϲS�f�[(��VZ8�@/�2���ܭ�N#��y�������}K���]�g���Z������%SN|ת/�B��Vz�k�5v�\ڻ�\��:��Z�6Bc9p���y�)Oq6���׎VPb��0`��0���O��ږ@(C-*���C��n��UL���̿�B���������Q�XBV��\�����ڵ�$iF^c�r��؋2(*j��k�����]L���0]}�iޥ1'$6]�X�H�i�bO7pA��XE�D]��U���4�yْ@�aF6�ı�K��4�(vk8�p���Rt��kٞ��,Z��?W�j��[b�.^�����Y*��ĳf�Md�o\��[}%OΝ��4��q[��m�T����f���#���=W��J��fa`h�����l�(ּ���v,c�3_�����>�D�W�=��įS�{y�*���3W���$����3{�{\���nΐ�}��1�t�Œ�i�o�$n|�/�'��I�7|G���x��/m�@�![^¾��<�mk��ɗ�tRn�;{3O�X��4
�p�q��(��^/3���O��̈Z/����ù�bV���&^J��U���1�故�_�n�{34b��%��>�۪�P�;|�n/�yҮ�U���?�ﴳ�"���\ΫJv1��d}��C��\l�y���=A����%�Z���iVA��P�%ɀQ���d�M���R&s�8cX��:G|�%	����?�2˽��ulO?NJB13�_�{��E���f�p��������>_����=Kz��ƘH�ִ���8�"][��C��U|�g�\�R��\�� �R�G���)w����.&�� ��uk�=ðuͲ�>�?��S�^��=/�4K�~��|A��kJ��8�4�E���ps+:�c�I�;5ȩ�7�>�#��f�1xr���K�kx��G5��)6��'�l).&�]{Qk��+�jl�����{�Z��;F��̺��
)>_f�ҡ�z����h!9]�7徠86w"ߖ��Q���߱�e�X�$J:nq�1�mk*�����n�V���Qb����k���b����JԜD�鑊W,:4�]7����A�+��Ěv��ω�9Ϝ3��m#~��M��c�����G���Uy��(lr�>�}�ۻ"Cjbl�}]�A=?[G=�0���}r���"W�\�X�)7�ɪ.lL��0.��Q>[s��tk�c\���S�
��3NC]w9�׺{�����D�RS|MϛCb�%�Е;��/I�9`b�?i���0.�݅Y�����,��[2��a~=[�E���V4V�[X��C۟
�Sc�nR?o�63���'���1nS��p9!]Ls����^������I�đ�1�ǔ�/�ie�V�3�X-f������e0��d�X�T��4�3bS��H����W�j�%!���^3�;�|_̜9d�ظp�N�Q�.;g�pT�q=�p۔}�'}�B�=]����W�S4�NMz�����z,���+���_�[�U��O�җ�1T��֥&V���2[�QB����P�:,w2�#I�3'!ŷ���AS��Ǌ^�W�R1��5�O��Ώ���>���!�������q`[������10`���n| �� Hv�0�P�8q�/R&*� s� f �C�z\��莼/(���ho��� �A �2 �� . �wAu��t�Gup����[k+�e���ˈ��� �A.��=W/cQ�S�l�_p�fo�7Fq��+���k�Z�v�L�N�)53*�����Ԙ���f�t[8JLH&��<#T�ŏ=�
^�m/��м�~�%����
H��_���7�W��R#Y��҅v�\��>�b����f`])��z>Ȕ�����s@M�w��m@/��p+�Eup�.�N�\`�u�ȯ��a�b}=��	�K���k�Ӻ�O�ӯ�h����~$��?)���۷b'�mAܠ�3���3I����q��i-����k�TPA�!��4������"`�M
2�6��?.��p�F��EA��?�_�nUC]QrR�����>�[d���������������?[*A9*u��VLpRYz��ܾ���~CZn�i�[��j��r�L�A��9�D����`X��z��m�����w�|�8���x8
A�ZSi��.C�O��\� ��X+	�e��ǽ���+�`�WĿ��4�l�W��=4' �S3��[��q�MO~�U��#ٿQ����&���vnNr����2XJ�3��O�S�٭�Z
'����n�L<�a��@k|���ܖC�[ހU�a���O;�},��Z�AoO��Dxc��1�]�QJ ������9PsޥQ��H9{0k�h	5A�3�s����͔����z{�[�(��_<���7hb�& ��+���+����:�94��7��`�������ޢ�:��W 4"���Ac���h�_�s�`���$���h��V��+
�QN�B_���w�P~�h�By@}� �%��:Z|��#�:��>Ԟz�x��Q�n ^o �PN �£ ����P.@�'3h�vUP��B��Fpy�xg���>z���' � �Q���`���3ɿ��)
��w@� �I��&�|���s���(�j� IHw�(菉(-hE:{���}���bF�qB�9����e���h��W���@�O�]C�]H�IB$+����(��T�5�G߻�~>�B*Z�n�LP�3�LH^�������	-/�Bm'�@}+N fԦF�&\4󂚯�u� �CP\�
�#�@I{l���{�`�����0ϴ�z��,�着pp����W����*�S�g`�V�~�O�0
��?��9��R��r4�@�)�PmS�9a/H�h1	Ma��/���r�6a��M^ �k^�v���w��v]���̍F��w� {�KI,d�����!�Fuǽ`��ᏼ�MEآ�DmG#=z��3��[H��S�(P���F���
�����*ނ�>�׷g�S�87�8���'4��r&m��E10�S�%l�����X) I/�d� �.��E�3NQ&��r7$�������4���� z=oa�D�l=q	�/�W4���^���N]����>�>Xp�T����h��5����Őm ��9�d�\� c�W�"���F������G㯁��
 ���V����dS�i�;��Ⱦ�Q]t�>��_΅��g4����.!�lBs�"�W��/���P�G6R�|\��!��irT���U ��Q,	�E��[��}V��Dukҡ�G��������B���}�;*6 �ȟ��ȡsjc�y`1@;j�<�-j�ɑm# �_�b�x�#���<DsEk���螏�obH��(���M|��~蠍�F�D�p"_]�E����QH�@�n ��9z��q���s?]P�oQ�fG"	�Lԧ$K'z$��v	�k(���wD��(Չ�⊎K��G��_������#J���x��@1WS�&��ţ��1�0`����*�Du�o�]}#C�EǾ^t���P�z��*	��Y[3�S����ָT��uc	fD�aوj��h��sO�z9�0?�lgac�/���M�Aމ�d��:W���$��|�薒G����0��}Q����k�[�0��T�"�M�:3܃#c�#pԾݒ�j蘛|0��K�Gƒn�9YM�Q=��ok"�;ݙZ�S��5�O�}�<��(٨0u�Qg��`������<Z�-v_,��������K&���_Z&�)��k��=h@p5�7c<�P1����K[��	pw����[�Z����S���K
�tx&q�3�H���LX�.;O!ݬŮ���=�4x���-���K����+I���L4���y?���ȓ\� �]�E2���G)I߶#ޏ��_�.�E
	*Cz�D����T��L��Wƕݓ���������n��w�c*z�#�4�>��8�6pQjVoHs�
?_�h�Z'SF�#K���àҞ�'��6��s�-��Y_�%+k����ڎN��(+�3��$��Tʷ���������߼j��ˡ�Jr���D�-�tW�K��b���K�<EW��t35ju��3�l��B� ~Z�6���֞TΨɳ��ǁ�ʶ��%�f�kn��h�U�V�v��q��Xi�8؞��Z�(�S�|�����,?�c�羮�(���o3���V�����f"> m���z�B����w��b������E)�̙�Բ�8�S�z�;f>�6�����E���b����<�Y	w�4�q$?�;�ͥ�F��ϙ��guw/��AA�t�fߤ��J}q
Q��]���?��,ܞ��5���)��ض�*黛:�����cQ����G
��,ʢ�R�I����z�_�\������=֬*��%�t��iG�M�����'ymcI	r$w/�� L~S����Dv������,^���a�i�f��A�m���:�.�tf���r���CFrt�_��.h�����1����9��#�$X�^���赴"#b<��D�TfҪ<]����e2<fZ�:%v'��iH�*��9��v.��[�e�K#��`�K�������G�,mC8��}�v�P��D�|��AޖU�Yy�z�T���͆q�Hb��e�XCs�ˡ���VMٳ��~3�C#?���������
G��i�+���>s5�x�봤y<f����L��t�+��{I����ruʽ�7�������K�]�"W����ߺz䛋u��J�j�*�k���tq�)�+�:w*"�ˎEMy�Re7T57Tk��ik1��a��k�.�F�����c뉋C��V��l3|�ظ��Fg�!Qۺ������3�o�h��zʱ�!�P�:�F�g�T;"Lcz�O>,�&wKH�f��ē��ڎ*���C�v�۲!N�ҋ'̑�f�����w�V�o\ �Y�Sg��<����×�k�Ӥ�w�)~J��W���|����}풬�����0`��0`�/����3��.  �` ߧ �� F6 C4 ~��s`��t����.�qL@��`7������L����m�Tv� J� |��" �9z�j�.*
�^�r�tC ��{��t��\��U̓?��L62fK��rD˼3���0��Vw����y�Z�[����{�m�̞O�ưDO�Q����ܗ����ͣ��y�������-�@l���I�RdB������ Ot�y�8~��F�K�N���և��/_�p�V�������c����������<;���AF%Fo%����_�l�!���|c�e��L@��:$QR�a�����&��t���������껷h��޲�7y��iHqn�\8y�*��t R?T��~�絗������m��-Y8޽��p��,��-n��a��}��Bc��GCyp��Y����h�Ͽ9��h�����-��\���w��J-*ȕ�yt�.8ds�B#�����J3hG�H�������(/��-������^ ��!dS�����a�A��L���478�A$<�1��5�d�O��'�AM��� �<��f��k��<��x� ���+��,t|�!�����ޞ&s"	�i�����Fn�qt�*x����땸Х�yM̠e���Ł�l=�2��t�P �θ@Q�
<M�/���x'9�L�4�6�ܮ�⷗��_�W��5Q��6p����,�7Ս���� ̻����"i��{|�O�3����������	܊7��cTI�5IX�?��IfI-����3�&A�?�x}���T߱+\m 4e��@2�����![�|ҫ/�0`��0`����A�r,�?d��0��4ѪM�~�J�-����'릭L�ٱ߫ˏ�"���k9��#���X��z��=w\Pp@���<,��d���+�Y
*1A�K7!/�7(<��C�����$͉/^��χWdň��b��XAD��v^��e�S��	�"�?�����6uzr�WBђ���b}��g�$���[���eE���	�K��4p�yБ�FwO�'��<��Oi+�R�,N�H��v��
aT�g�t*>��rN����m�� LR�BU��ؚF@ɢ��xóv���eU����$�:_�<L�VJ.�N�J\�0���7�h�sC��2�ܑ�\~Tue�@t�����N���s��T����q�?	9��
��1̼)�J��&���h2�`K���x��tCWї��s?�\X;$��
�lZ:�[�;�sv�k�/^��|�:i��V�SҔ���&��=$I��}FJ�����N�	�7B9�#�<�8�=�<$���B5>���xmܐ�|k���~n5��Et`����������/�?H�S�e�uOj솾+����,��兾 ���s��K0"eQnncz��u.�~[��f�Z���jw0�1�R^�?^�2��O����w�������N/HC/������Vͺ�O4�/iir����>{-��2ym$�;�V�Oq��Y.2�K�ڌ_�֥|��*`v�[��$��|3*2wF_ ��%�s�{�#X=n�{����E���ȑi��@�i�}H���q��9��D��2�)��I��:ӵ{X8-�|�D���>�jI~e��pj-}��"�t��Z�*9Y�P�	W���A�ز��iפ>�sȺRp=<!SL#O���;Q�š�Iz��ߧ��EK�:ʲ�2�5լ߯����.�� *B�`?�>*�.���Y�h2�ϙ
��`�8\���˚�����b���ꐥ)���P�}���k���D�ýo��]�"�~f3���3�K��`u⥑������I�=g8]X�j�<n���g���)j�^��� ����0�N�,ݖ����]��R�|.��פtKW,����'I�S�Y�?w��ˋ��=�ê�[ǀS���A�ܾ����l�1�i��oq����PZ�,tnt�E�Z~J���{D��﬒�Z[N_���:3i�+���x2�P5��F�q|+�� �]�v��y��v��R޺I&oN*jtڦ�>4.��Z�P{��6��z-�wc��'5�+��.ё�*��X��x�\���</��8�p�0��������'����''�~*뎥O�L����>>x�89n�O�/[޼�A��(��۴�PJ~p��>v���4���R'Y��x���ߟ��z��L��q�|0iN7��j�g����KHs��Jkz�&컛s�7����Y��S���w��`RS�{�kЕ]���6uÅ��l2e����Y��V|��X�ް�0N�}9Lz��j0��;L�N@!c)�r�M��8�m�%3��,0`��0`���F�9��'@�	�Z �|?:~ �x�[	��� �&��k <���.Y��`2 �� � vi ��ނ٣i�% �!�A��{ n A �>6d���N�B���@�7�Vg톈�J\��,-��O_�>���·8O�+r���������\��7I3#/�*�I�)����ܟ���)��֖����R
���R
dJ��B�J�[� 1� 	M	!{�$Ǝ�%qK#K�e�3�]3��7��8����O��y���3�[Ιs���LF��:\�-<��:,��|u�z�|���/�잫��?�r�[[o�Q]�<�,��i�f濿z���~���K$���x�ޢ�\v�3[߶����/�����O��o��l���u#��g�Ľxw��W�h�~�}���W�����tŽ�/޸�����f�>g�+������-p_�w���s�{�b���us�ECW�u���/Ʀ�ףm���9/�n����U��{��_=���_1m��%������-Ȼi1*��l,¾a�M���>	�в@�O�U\��\�{��t����X��<�~v-�t�0��>��4^nE�u�\ҟC�I��X�5�I.�_8�[�P���ڳ~�W�'��g��H��	߻�m���#�[0����l���n��Zy�'����.@o���#���;(�����	 ��?!�'~�VW��(��f�K����m{�ز��m��G^ǻ�o�K�^~r�ߊ��x�&P�h�����?ڷ	so�9��6�dx/�#~�|׼:c�RWv�̥k���_c��ڋ+���.ǝ�\���O�9>����+t�q����?��Q�W��������я�%�w=�b�?n���n�ŏ���������1%�����w�k��m,:���o:����ܸ����u�Y)��e�<b{�ū�{�Ok*wa�[������|���lH̮j<�\���_z��Һ'���x�θ4rI |��w���?]~��uG�=����QX~ͥ#k��g�^czt�Wo��R\�(��I.Л"���@����_Rξ���r)��9�$Ң�R���wnm�}�w�Z�����p%��r�����{��|��r=��rI	�[G%�w������&�ǐx�/"�G�շ�ـ���9�i�/�����-�J>(�7���/�5��Ϳ� ��z`C5�Dג0�c�`�Z�oQ�
74 �J ���2�r`�-t���~�慥���B��Fi�K���i���ݫ��D:멼�b3�00��w�'�Y6��>�N����\�!p-���������N��;B�S_V��4�����Z���:��i�����q���7sfW�y~�����y���ch[V���c{��ﾉ�^�K�;����"��~���s��B�����j�C3!4�ƶ�ٸ��P����h[2�K�m_��|u~X��w��h�V��.ڿjk{�X׸�[�����W���6�Ϋ�d�Wg�ƶgZ_�u޶ˎc��=z/~�X������4��1s��@�!_m�%_����g�� k��y�e�<v��W�w����iǮT^��k�Y�7�����L�^��YW�5�7t���v����r���b��M�̢�Z�/��Z,_{�^�:�5���+�03p��;�4+ޣ�����#�%<�yձ9?���x�󌔟2桇���?y�s�����sW�VG�p�b̭yGv���|%�7棑b��~�u����isq���sw�{�/���[�a�o⶛gbٍ���O�kqS���壺����w�,m�/>���CG�<���j&f�?��=��4΄�V �O{e>���F`��صA��E߻n��S��zH�w
��2� %�+�ZX���y�Qܒ�,��)�Ļ�����H���-w�y��4�կR\�����4^���%�����g)%��1�ޭ�J1H{����}���[C�$��(��@��$}q���э�F��_Q|�L��C�E��)�<�&y��R@��a�����f�wH5�i����l)���4���D����r�ܜ4���n��<�K�35�]H6���t3���\ݿQ�y�b��~;�{;���a"s�]%Y.���u�>�-�O:��ctN&��ٴ��
���|�ge(��I��<`�=����Q�e$?B9��򠑣9z��)�^<Fze�'�9L��@mנA�4hРA�g�,��P�Z�����"��\�n����RKQ��\Zb5[�-�i�V�����j�^d���X-�<K�%�X`���1Wj5skI��lε��s-%E9���j.ҕZ��Vs��Z<%h)��ZJ�J���k��o5a�ƹ`��Z�L����Q�o��oQ��E�D�2J�1R&��9d�YbDҷ����YK��"���o�K����0+l�L�Da�f��D��!h��0(1�%6`�>�����oV8I����~sH y�8�'[ՙ�Lm�(HL�J��"\@e<��ʜ`��t�Q�OW��tE~*�l]Q�M+��(���b�(�g��IB��D���N�Y1�N��$g��c�W� H�р��
���3�b^�?g�ѐɟN
�Q�K:�Q9�%�d�w�1�qE�v����K|�QrweI��z��^��Q�y�����Qֻ���z#�3EAΒ�A����Q�$zh\�AR��;��РA���s��B�$�/DB�d�,)2J�#�r��A&_�s��!����A
zid� ?�J��FQ	�^2H��q���a����6�` S��Rѹ���� �a!W�H�R(-W��s��!Wd��ٹy���|A��#�2�4�&�IlYj�^5CM��a��9���}��w���:�t�Ǌ}v�и��m�Qj>�H�$��3d�q�`�%WG�d��H=#���$��X����=z�K��>��z�YIhcɖ�v����b$�6��?j���������<1��Hí��̒ q"WT(���
F�I0f�i��h��ؑ��^�^�(^�b��r2�P��y^�7K������b)`$���Q�}!Ջ��^
��R��A	�RTd��Ĉ�ATh�c#i�ii9�8���8���EI�IW�P|�8)3����Jq�k'���"F�?o&�S礴tVLO3	б�t�5����C�HK3��i�BF+eee{�ҳi�00��H�e�$df�828�/�7Kg�tiT��t�`%]�ZOgt�t�&h�0��I�L��-&ْ���fa��6bI�"�L�Β�Mdu�:��Z�n f�t�z��j͡:�[T�u+�2��Tm�Fi&��dR�r�ޤ�Ji�z�)jMgaU}d��P?z�'����5[���Hc&�L.L�~�E�ٺ�L�3�K��4hРA�4h���g��X��Xe:jc�4@U>P���M�yS�?�,�6�Ɋ��%Yy5%@9�UL*�d��^+��|9��d��ϓ�
��g5�*�U�5�EE��y���\}Y��X^A����bȫ���-���Ku�!'U��t��Y}yU���t-�0W�U���Z����e��5Ŗ)�K��_^vyEN�Ĝ�1}�S6=[).J�U�T�O3Ħ�3ٕŅ�(2��Z�*�蹊�����S�)�e���B��MCu^(15&�FU��R7���qT��a�̺G���}%S�k~F����L�nL+ɋ��8],��2؃��Gc�FE���o[v��Aw���ƃUm۪���6�*ˇjƃ��N�*��B�
*�ȳ%���.��X֡2+��m�ql%z>����w.Z��	R�'l�Pw��b��vZ{��*s}���"��4V_Z��KL����噍(mJ������ov����j�3x�3w`j���s �������@E��|�DE���*r�QQ�{����Us�<6�� ʳ���"ETd�Q=� ����2C���d�^��҂��8%���ӌ�sU%:�[t�NK�,eLs1ɋ�"ȧ=h.3�ʫ��e�9���9��Srj,�9�59ީ�FoYu>WUT�]Y3��*2O��)̯).�RU�k�**�TW�gWT�(WuYKs���^aD��r��L�o�V�#M-3�N5�����k̥�M+�����XK�9�_E%Kv�������JF��UQ�΢4hРA�4hРA��A����f
&Vf�,�"&��c����1��er�kd�\=GdY#8�Ic�\kd3Y�d�㨉c�g$;F�1k$Fc�c��������X}��1�F�1�H7��trQ�LBt�$*��⼲����v�Y`%��G��2�Qf0�ώ%e�'3tsٹU�����5�\�G�1$c<����F7�`����22��Sq���~�	��"�y�N��4���`�et)�a$D�a�ˣ��&�(.�(xi�#Btp�u��c.a(����^_\dF���D�#*�Q�0��^�[��ؐ}(�����o��+��=2?���ۨ��}!�oR]��>�����s;l�QO|p�s����`�)�Q~hP��B���#����}t8�����ػ��z�C|��s0�ۇ���6G�6$F�mma^j�8�������n
����vO���G��}�~��e��l�u!��#$;&�Ge~�;j� b�;bk�#����}p0��*�(��G����h�?z"6�����.[�?��7}�ػ�"v�P��J��qT�!�<~�ضC��}D�� �;7���n��x؆�t}�|�>���GC:�;���i��������`������Ę}�������记�Y�:���f�oڦ��F�O���%b۱9�w��wo���$w9e��ѰM"�����.ȷ����>���֮ض������u����O�>�l[gk�6�&�.��y'�;?	�{h���m@�fwd���a����|��g�u���x���٥��>���b�>J�eٝ��z^�(��P'�ð����G�>4D�G2��}�%���>����a��H�&��(�"����3��#v���e�0����QO��d�+a@�(����F).=�B�HQ����R��C���ԟ��b��������JQ��DI�:E)��zc��7n�>�;��8��"�UH'n#�+��R[��K��b�D����t%G��Z��狊�O`|1��,@>��fq'���X�2���n.�X�l�Pm��*"&��C�cH�9.LeHd9���ͤ�����6�b�)s�h��Pl�#�\���'[U��L�x���K�/�?��n�w�8I?.�������A�4hРA��� �N@h �6��Gw�]�Fw��~"�yF�@����lnRۢ�$�R}�,܁�H�Gy �]1�uD�|Jǈ d��
1�%�L��g8.��<���]}A�aE�;}G�O�Ȳ���D�G��D��
Q�u�|_(�S�%yz F\���{����Qx1�� |�����6Q:��;��@� t7��� xB~[�?d�c���Rw�W8�,J}��<�/����;��A��;B�pAl�q�&�ц�� �έ���!Ҵ����м����Q��D_���>�����q�#���͐�6"4��>@`�� ��M)���� �Bx��xR���-�9����w/������">�Ibn�}�1�%��"�^�Q���ׂAu���q�s?�w{��.o_����VL��$RT����泺o��nF�� dW��&�o����|A�Ott�v�����}k���E1��T��-J)�XI��#��/���.�������7R�C�eB�NDF[n@Ĺ����y�����w ܾ1�a�H_j%@�wb[]0d?�ښ!��?�����4J�1xĞ�!��}Ij�"v�-u�>�9$�o
$l��� 7����`���a�tƽ�S�;��a{}0�vDG��e��Qq(u�q0s�A�bQw8�lm����m���b+��^5m��΃��}��o�)�tbq�P���b����xx%���<<R�a�2����!�ڢN�~�։rW�ؼo�<��'鸖��Vќ���ᗓ�Ī%���!�C�oo��v�}V�1����|��I��l�����`�&2���·TR}��`(�6�o$��;��%����|�)�7~L:d��Z~�����7�����ty���� �R���Q���f�M�(���%S�G$[Ov�Иw�^����:��*��u���$e{���9�&�!������I��O���Ih$;���"�I��	hh&9%�C$�K~�6��Mc�6��7�r��H��h�uw���o����ͭs��r'�Z��ʽ�����è#۩���ƶ��~[��NcG�\�B�w�A~��m1ڈ-uK���?�����x[ۗ�ÖG����vu��i��I�栮��>roW��������hG��������q�����5?��]Xн�tZ����s�B�%��1���ᅭ��^�ݴ��G����4�_��p��E��?�Ҷ��}�C-MKv5�	;�/��z[>Z4�h���>ڍ���5�4/�������aGӳ�[�~�����в��FcӲ��M������ݍ�����'��>�S|o� �pWW��w�w,����1�D�޼ ���<=�������h��.�m��>L��������ZZ�������y':�	�w-��]꜓��аw.٪>i��co���4�q�|��Ӛ�<H��+Z�_�/@�'s�>�4݁�;_�w�O���S�Զ���0�#������;i�77$cM��GHw/��A���o����d|l�q� ��=��ʽ�T�Y��=u'�)�7���ʏ��z���νI>N�q;���Զ�ʏi�m܌�\,!. y-�Ք>$���������f��!�D��ϔ�@�o����蒁w7%���7�?�7�����Rҩ}/���=��tޥ�u�Uk�<D|y%��j$r�3t�ZG�H�&�5�~�R}5�W��UH�A5'�;Vm_!�ZZ{��)?Q>]E\N�z-�<��{	�Ƙ-�?�<������/��y�5���|�,��W)�����N�O������ڮA�4hРA��������}M��I����r���㉟��d?g����	���kc��q*�|�{<O�N�}��N�6����g������	��cL���3�P;R�T&��8�s&��1�UW�=ns&��~f%�$1/�:�v�
�8���Vr�y�8�T�I�~R�&��2���$��S�'[O���3�'=L�q��O����٧�}����?�MjנA�4hРA�g ��v�s�~V^���]]��Tv:S����)���J��ӀԆ	�X9ٽ���q���S�T�k+'0yǞ����a\6��b�������[�-q�z��d$;��i���8��l�/��Z���ĕO���2��xK��8�q<ޞП$vS�O�D9v�ʱ�s֘?��R��*�����.R|L�T�g�������¬�z�%4hРA�4hРA�>ǘ�������Lv�~'�K<��Tљ9���I9k������s.���sH�M�,��0	Τ�3��	�p�	�I�8!�$�?V��0�w�����0��Y��m�͒<���i��s�(�OGr.v��i<W���z<���D9���I|\�Dj�I�)L��djנA�4hРA�g����sV��s6���*�S=�����9A�Kp��z*Nm�uJ1���0��Ķ��8�>	τq��~&����%�N�93S��Ϙ�q��;��V4|.qZ\���Jp"N�'��xn>R�R�窓�3ٟ��옕�0)��}��3��L��NΫ:�g;N��"��6�Iu��eu��w2N�O����S�+y<'����N�S�T�����j'�b\�i��Ę���pB�Ɣ����l&�L���$Dc�ST��T�	<��l�g���8��k�����O��I���S�')���x>K��4�ɧ4h��^�'�TREE  ����������������U                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� �:�Y0pL�b`��"�&�&飈���@���(�r`R��!u�x�4d`��Do�s�满�;�H
 ��cTREE  ����������������                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    e�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �j	             ��tQ            ��             ��             ~m˔OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       ���OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            E�	            �F             uH             �I             �a�NOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �p	            h��           *�            ߼            �             ��OHDR�$           �             �          M�
     S          +         �                   �`	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       �OHDR     �      �          ?      @ 4 4�     +         �                   7t     �            ������������������������A         _Netcdf4Coordinates                               2p     R             �O��  8m�4OCHK    �	           +        _Netcdf4Dimid                �SG_% �   K�e	            x^c` 	|�P� 	&0TREE  ����������������U                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� �:�Y0pL�b`��"�&�&飈���@���(�r`R��!u�x�4d`��Do�s�满�;�H
 ��cTREE  ������������������                                       �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�eTV���=DRBR� ER���n��F@�I�PB�EI)A��D��]��y������s�Ƙc���^5��s�k�X 0�����jvWΥ�kzC��orЌ>`k��0Z��R	�&�����N�4� �ƕ�͛hc=|-���(���ǳ��8�%�Ӝ}���}==w�]'H��U[<]X��x/]*G��o����S��g��'�p��Vhg2/�����H}��-3�/E3ҧ�.}q����KM�����seR'������8Wř��C*�Af�v�W��y�b<����^��X<���'��dXZ3�(�}����;ց*��]f�o�?����ej���R����¨ȶ��Ԯqp�'�c2Q�D�8�~d�I9y�V��!�͍��1��r��;䧋b�������u5�����`6lx.���U^0A�زR$��K���ڶ��a��j�����{�W�l�n��y��z�&G����r<�!��8|�z�����-�/��z=� �H�!�0���������zl3٬'���~��f��Qz�K�:��D�?�7D��~v	��T�x�|�4�{��Or����7h��Ul�.X�{�HR���9�=�?����_w�~����HF\��'�jHۉ��ۤ��s���#)�@��EUmrac�Y �&�Sۂ����<�	v�_ֲO���LY/v�_�M���CA��U� �����[	J��8S�:�Z�	��[��мte�y�{Z��e������`��R\�h����9���L����mra���q�G��%�l�0�q��ج	�5;�B/onO���Z��[j�7�O����I)f��B_��SP����i�"s�4m�FPM�Lhs���)b9��̵�ࠡ�Rҗ_���1�9{ÞS0>wi�)�/��U�.�E�ҷ��o<��:;�V�a��é�?��'��p�?�@�zO�ε�GV���������[����WpE��~���t];C�U��/N����?�^j��ۚ���a������Z�h�.�d�9.("����20��z�n��[����|�n	n��~���U��W�A}B_�BE-���y��%���s��7	L-�$ř��YL
��{M*�$p�6�Kg�eʉ	6ڵ]/�.K�6M����r[����ԝ����|����!0��u��#J!uz����r5�/��D�gߥ��-�>�%S� _�ӏ\O��ԏmX�E8SZ�3+��8�y�V@dآ��K����iY���6�_db�I\`�i���c_b���2�����Geu�=͆S7h�'|�#���'Zn?�sx�����	˱U>�"D|%�a�(�c-���i���|z������=�R�j~�y�G�Ό/1f�H�^<��^Ot�'������c����)��dΟK��+�ԥn��1�d�W~��P'���B���oĊ9VV�X��E�ݔ_��D\����Dn�^Lg��#xM��Ln��kE<�L�ʰb~a�m͗���D[�ꢢ�lUc�
v_��+��^m-M�DG�E�}=�8�#i{:	�t���C�#銿W	��oǀ0`�����h�OL �
 �JTn8��_�H�
�� �z 4�
�>��'����vX �� j�p���� ���`��� �V {) � � Tq 
� 4��m�� �� �� g\�������)�N��:G�s֠���IApY-�k$mp�8q\¥}����'`�-��ǝ�����LwJ������K2�ϟ�V�37M(,N_93�>0�z��SB+s�-6=�T
E�U��F�#��m��������}�?����V����,y�e�L�y�]�FO�6��ɲ�*��P����p'?����ۈ"�: �H6�+���-���-��lRo�sG�R����T��}l_��Gv?|�s��}��n�9J&���H�=hP$�_HO�� ����P�֐НVΔ`MZ��_ >,J���	�Xְ6���`�ft� ���Y��#�QP����y�H"�#� mm��Q�����b�o����ȭa�c$�H��y: ��7��D�/�j�����E���6f�Ex�2p_���x5������k(��>��NH��Z���{��G$.����ߠv� ��'�t a�>��Y����cd��/��&(�XC���K���(��#4��JU�8tӟ�$ۡd��t��n�?��־�H6����|�QC���r�x�E=�	����ή<����O�]��G��\�~I�D�%*˚�klfG��C#�CF�f24�6��K�x��9U� ��0�U�i S��#�.$(VU6]R���opY�NV=�n�S3O�6wP򪧙Y�^��v����(�Am��wqK�Ns��B�'��,��8�LɭI~�qh�7���0`��0`��_������5;��J�e�v�3\d!��l�J�_���Ml1M�}n�a���ާMw�bҗ�9Eվx^��tz�̍�v)���4���ﶖ��nt]&������Q�<Cz�φ�t!D�񩷎�y���7��۹����Q�Y����#%՛I4�hܴ�Q"�&UZ������������W�4���w$ޠ���j���t��#kH����z
��7s�!AN?���X		��r^���	e㩋�7��<�\9��he?P�<<9�A�<N��1
��k��M%9k��OT}!���8uGϴj^V%So�4�����<:��7�_$�Y�ˋ��:�i�:�="dt�a{7���Ͷo�8�2�Q_+2o��Q�?$�pZ�-ukI�{���Pjd.�%>�j�\l���j+�,��Ӹ�g]���o{&w�wcz+��ׇ̧�[kT<k�)&�0��lӏ�KCa��&��j������l*�w�E�s�_&Ц��e���� p�z�[�pј�Ig�����⩧B�%D�p߆��$���'w��K�Ȯ���<)1i�8W=�|��'�ǻ�6��x�!�S-@4��R�?�]hOKq���0qP��-�?��DFwq%ō��A�f�Ĵ4�P/TT���sU�/+M���O�+�k�KP9��[��D�=�X��^��d͏�؉w�Ϝz��8����'|�ʅ!�K; NwH��i��!!�F�i������36k�S��i�kɻō"o�u��w�'�G��C��_�#"f�st����è^"Knkڶs��X�)֧�߱-6�g�_���V^ŚÛ-ZQ&�I(E=�j]�NRrBH�s-�p1o\��&�l�?��R�aH^јxs���T.V��㮜�Pt������UO��>����	��%<;��;q5.��#~�{��!���1-�v�oF�fi�lV��-i�'oU+X�O]�i{�.��_�^������9/�wJ�3��Xټ׷��wr5�R+��/I�!����!�%�����b���.K_�ܐ�`�1��{�v�������-w<^���=c�:5��G���/�+�����z�|`�ax��4S�f���]�K��%�UŲi�
2��k�ƲKM��)[�.��`�;-E�����'�@_�3w8W�$q�2����U��[�מֻ8����ᨬ5���V�ZU�Z���\���Q��K_�{8�0O_�f�ջ#!����B���`�\��]�l7-�������)����c�I�{�O�8+|,����j~�����؀���JM����vv�ϴ��^��1�	�avڀ��ڲj���(�&qw�߳��w,B���*��ӸZp亞��Q���$��S����ß�[Ƹ���F���ƴ�]!�#�)�|�q�ǔ��o��q`'�]g0�E�J��*�TR�h�%� �;i���*"�i�{�\6I��*�w2�<�u���F��B4�"��(��?�v��Q���p0`��0�= ���G�NS� � �,^*�<�B�����vs #�x��������8jCeί��oO � ��� ��p� c�k0 �8���;��nH��Y�ZFyV���	,�*N7��$�BM*�(#~-k�;y��\��*{썁�	�jw�#P����~DH�V���dU'���#���Τ�N֙��_0r��'=i�B
2*�~��iĆYC\��9�W���x�jD���/ȯr�e���pNR�z2c;�_l�e3q��>ݓhbs����{BS����H���v��|Rw�� į�G�
="?TAi�:�r�4d�X�l`�V���ͧ�\��:�{��K!x�A��!DSp���b��#�'I�\�c �Q��Y{���b�E�:�����w��T!���n�ˡ�?�{:�)�
��n��_eU�� d�� F��z�I*�u������\�M��[�xMn���d	C}
���ï8�7Qz�i�A��>~���%�T���P�g0���3���Ǯ���I5[3�I|�ȍJX0���g�jkj�3����/D&�A��f�8�,�e��5��:%�AO�~���r��3����6��d �G�a���!S`����`���Sd'Ro1��4V��"�q���kzzI#�H���?%3�Mr����/���H+�B7ΫmY��S�w�	�\yН[�iʯ����6G蜍1�PU���8R�q�XZ�Q�o��)��E&pc�x.�6Cw$�>�ʎB��w�l{�i-��N*\�6/<�Dvr����DJ��)�p��0}�{�CY����;%�R��?y�	���|�2��8 =?�F�(��9����Ql7D��O�C�s`Br	@/��"��� p?�3��.�p�2� D*��; k���h~�9n��:�"9Bͣ~]A�� \kF1�CU �ݏ���x������p !T>��]v�7R��464_��A�	b y�� �P�Q]� .����2 ���~���C� �� Ԩm�' ��<�52�b
��
��t�f��> gJ4�8�*�mp�" �/@2�H�CQ���WD��1�!Dv��I��3�����q]A�K�o�hn;��������e�V�ϣ�����3 f�Gᖠ6��	x+�Z���4;�@!�w�2�1T[bc�x
� )���O�İ1��6~���Pꊄg�WHRCA=���(!;H��˺?RR�qe� B�	A��y?��}!�cK��݀}I�C�x���%(���޺{�I5�� ���k�|��||����:��.�
��	��.nc݄�1��?'2��㏁9�_�<��:'j�B,�]Q�U�P���>�Ty�����#�@���z� q�
��'�[�[��n@�=�k/?d���p�rZ,4)h�o����~HsU����m��(/hQ� �rd�}05`	~��m8
�@�1��D�R��w����B}%�M�a� �Ơ�� �9����ݤ$���� ?p��A�<@�g��8?��8���U��b���h�� g�^o�"���;� � 0F�̌ ��k�wu��� �&��8�Q�E�돎��ȗP��]?G?� ����jA����m2�l�ָ@���_�9d��3��"��E�'��k<�G�͐!�dE�oQ襢�gC�"��S�����(��^�kC�^ +v ��O.��q�LN���N$������+y�G@�H���@ �-rd�lǶ}����R���n�>4�� �? �=P(A�v�8�	���J�(}C~z��\�
����6�����P�{*j�r1��x�s4����|�������Q��F�pi�A�8#�b)' ���+:��D����@#J+�X��ɐN��kKmHGD(����Z�W�T��c��u0`��0��I�o71W��j���47���F�	���W3Cu~��}�v=Zjw�ȳ>+3��g1Pi0ȫ�#S���8�2��hCȦYq��;W�ry��M�����˚꿍��9{ծ��������+����o�Ԓ����{oV�J��:Ã\�_���f1�	,u;��F{+&��	�����!j���x��%�6v��Cz島�w�
t�k�IݬdҺu�4��Ϛ��ZcϚ�%�g�19v�������z��X����xw�Lt����x'����>��뿚*=�~�:FSx_���P#��W������c{>�M���U��Y�DI�
��"MZ^*7���u�p�����)]�����OV���tjk��c��&��y:�]Y	��;�{��V�%��|/�\{/�+�N��q8�{�nw�C"~��-���WS�a3�>m�3'#�]�k��03�ߩ�_�g/KP���>ocҎ�%9 $\�&�;_f��s������f|�/�|������	�4D<,�����OK~�S_��h�����B�O�v��n�DN���t���sSk���}�����P��͎�$�B��Հ��3]���_Xx��,�8��p��������*=2Cە
dz	�.�9�c��Fn.������~ָ�������7��C�Չ�+I�����u���|���5x�<�\?Ԕ��ke2�rZ��^Ou���S2�������~�4?=�~uO�$ l&����2�H���N�T�U̟�<{R����<��޿Y��d��h__|�V�i��}�5P/��~�"݁�����s!�./���J�{�e�(M2���R!���$+Gb��� �Q�c�C���AOn����.U��/��NI_��:KcB�of��Ia���#:xE�<�L��m�^�/�x"bʩ��7jOx`�Н��J������eڇ{m���i���./���(������p���$�����Cosqn�g�3�n���JF�=/p88]��Q#'Q�?I��ă�ύ�Xs�5}<�J%�b�Ͷ3tz0b��O�GpD��4��4��0���ݎ2Eҋ�F
��]%���f��:�Ŝ�2���r�H�P�� #��<z���U�N#F���1�s�\��i�6E�X��k��3�"x��j��;��x+;T��W�_b�+��׺Ǽ���m���B:�.��`�l
&n����nro��jN��s|)�;[�sj���/��������o��v�q��z[��]bs�(�N{��.gB��s"�b����w^Z�p�4I�9�+�7��lnӥ��$,�6������%}��ℳlCn�i�w{�v���t�/���v/��U�/y�f�R���Z5������p<	��	f7����ʷ��&���7�n�>�g�O�MRT[z�k�qG�A�����ل�?.�]5�X�N<�Z��	,rp�V�����վZşkU޹�6�Z��J��t_B�*W�����n����������$�W���c80`���8� P �O����p�����9�LP�P�@��������)+��� �� ]M 1���	C K R� �� ��>^`M�� �����#P�d�`�: *O�j<�{����Wm�E�?��3��J��2&��מՋ ۨ!<�6\���W����"$��Ԯ`ǐ�b���C�:���^���F�*��&�4=_D:�����,ѷ�+�/+�;�eU��K�߬�=��?�ŏW�ݱ��]|�O����nR#ar7��ջ�<�iݴ�Lu�Wed����o�:�GA��
�<X���jpk��n�����!��4�y���bV��/KsZm����zq�.�	����d�hۿ�'���`�/���'	v������� I�P�����)x ��6m���(���j��9�Was �Yk%�����\�_k��R$i
p� 5L"M����	�K#W�$��A�$G�MP��������LH�w�}]A�{_��^�����W`�hlt�/ w�?{G� 9ޱ�̛�_z�r�]>]��֓�58]^�şŶ@���1Y�E ��oCk�ܖN����yrx,�6��a	�.���� �4 BR���T������-Ov(������'���\�ؚQ�jb��@0����
������d�[�-�7�`���Ǘ��HF�+�����sNW�F�J��7~��sH*��c�6\��{���O!���:-n6r�N�1���(�V���4���KW��χBz�*t���̾7l���}w�~�7r����o^�~7�l]�ѾΉ�g؜5�&�X��uT;�\���+�9^}�0`��0`��_K�f�^�������~��|4�F� w��@3(B�gG�}��wa,[��^�Rȅ����*�>�sӿ8%ة�9�8���K|I��!���S*9O��,��ճ�S*�#O ����l�k��J��r��[��|pz_�R)h|t�-\����nX�`)��K��E]S�;�&�CP9%���g���W���6��w<�*�$��Z��M��r��1�H���ܦ^��8:D�fט�i�ʧ3u��zK���j,���~Mg�*�{�L�5YJ{�vV�r�j�m��٤��â�S��%R~I��?S�,��p�7N��b���"(y3�%d�*���n�5ϙ���T݉{-4�l��&^չg�l�	����|3Hc�����0�����1F��Ο��u����ԃH�+�~&3^ȿRCA��m�W3���~�3��v����'.�7���e!���N>-!W��B�ҝ�t��a�U]�j��頾3KW><���_�y4�����[VE�y^1%[b���:�ݒ��Ý��_s�G��ШWQZN�e��|�-l��a�.��a�B������r���g��e���7a|5x�|<ԍe��9"a�H�9���8�L��~�;y� -#�"�u�Tl��ĸd�����[�&<|��
�=yTц/���V�sA:�=�����r��)�^�B�b�6���� �)V���<ؠ�����F��nz����`�����0i�R� ޢ�w?��'���������i�-����F�J	�~�J#�e
�H)��J������G�L%W��+�����Rs�n>���e�ټ�O�7^R���$�i�r.Y@���D>��7o�x�l:�h��H�g5�4�n�N�?Q"[�CV�5|Î�T�K�79��4&c_��6����4�r`��ib2�P��A l�6��*�(�!|��0�2�	�^ӭ6���A#��$�4[[��X��&���+u�7�I|.��)ti��П۶Xjib�b����SVƾܦK��h�ci��M��d��a0i*+�/��-x~J��l��4��Q�F�8���.à�M�
��
EG�Or�[^�:ԝ�7�X�g�lۄb�%�%�i!b���~�r+&�,�9]q5���J��6s�7���ѝo����pqHĭ.���0���G�ϩ��5�A�>/l.k�Taw��OY󫩨{00]��>�.�PI��pwUF2�̍=��eT^z���'U�'�'���M�&����^v|�C�P$��d;ޗ����\Fea��jG]3>Ǌ���l~����sۦ�B$=c�����B�������\�����f1�y��m0%;��g�1��i&ژ�H�/�1��w��4�y��w֖�W%�7�+
49&�
�������#�����V�؈�)؃_nМ�Q{5�G����@fL�v�oq<�rb�E�ˤm��_����,���f�v&�(���n�\i���J���}S�-6-�WV/���1v޹���3"��c80`��� <��8�p] �L �C��? � S >q 譅�/x������H�g@G��	�}(����B�l��h x�Д�0@���2$Jy�.*c��v��a�>A=�S_ػR�iJ�بn�*9'��Ţ��AG Z~>]"��Q0�,ZbVn��{w����h�ggsS�9p��W>}����,��'����#�Awef�k\s�>��6�ZSW%��K{��9�G�_
L��t�h������/q{��ϒ��*�݀153��G��\!��|�H�R�H��Q�9�9D����^�۟ ��Dۈţ�S�\q��9~z]ҩ\����@9�S�M�<�냏������3�z����s����J�#9�����`4o��s��M��w�ߜ�ࢊ��� Z�"��z@�?{��#	C�T@��� o��rI2���Np}��l������$?�=8��{���) ��^C��@�(醱U20-�� 
o��5
���9l�R�)t�o@2@8J�"�@rA�.ɩ��;
�+�s]pI��!��IuùxR����j� �������7�w���q[*��
����$�܂�U8����V�[�Δ\r��w����mZ#�ժ�I��Ti,^:��~[�����'����L�A��G�i%.wR����.Rz�j�����K��E�Xm��T�ѥۇ�����j{O�?�z�,4ޟqL�ot�q��N�`9�2]��}"��� 3t�^|���.=�ɢ��>�8�4b�^P�	�a�I6x�{r�k�h����i����/t��'����3&�k+�وdw.E�<��
&(��@�t@�͂�j��:;�	-�-�NO�X@b�QZ���: y6 ^S ��'����G��K�Q@N�O:�}��a�q 4P�5dvk(]�3���Hx <Q;C��O�Z,
V���q��?��{:��#�c�1��|�=��{ ���=m��D� D����Q��P�D %� �ȰH\�]ZТ��>��},�7jK���@�A t���Gz�B}��0�t׎�!��u4��������U��d!�x�I���b��Av����{ ?P9���B1��t����B�B��� �X��f��m_�4N4��ك�0��'��ux���`4�ӏt����m�� ������0i�T�@���'�x8��*y��;�G"�x�K��~��{�:p���t Q[���!9���AOJ 4��	/U� 9 ��=�=����X)��U�����с��z�K�8R�0O�Th��6�܄��+Ĺ�ϳi�J��7[���m/\���]!b\�1s{QTYACma� ���pe�K��ͽ�~�Ɓ���؇�{�8Dه\1��br{2���4�/sÉ�T��yLA*rP'�k/�����h�!��L`��q8�[wt:��*��ܖh��`��<��އ�Sڰ�� ��M��@:�r	O��v@�ud��~�MUm�o��z/�*K�S _�;̢�1����j2Л�� ��k���C��w�� ,a� ��|g� �S���d���S�\�[x�b mD#۵C�|Ÿ� ) ����<��������Q"_����ًV!ri��a��'dD���柳�}�`��i�G��� ����#��R�[@�:T��cd���#�U^2�~�~�W> �F���!�(h�t�+V�#���fQ��������}�ƨ���i"�L�F�|'�%��	�o��.S���(^\G紨��Ƕ}���)�I��B�dT�eԿ�(L�F��m�/�h�:QYѵ�Zxy<���݃�E��lH����P;b����/���=��9ң��Q�8�/R� {hL�Q�y��F)��/X�����Ϩ�ب,z��E�GiQ�O3=z><���q<D�V~݇��<�'ş���0`��0`�Oc�O0s�g\�r�	9˙34�]o6���]�Q�NK2�S]8r'����Һ}��T��I�EQ{�w��[vww<�F(m��qty��v>���,��Ͽ�s���,.��y�ڟ˾ߘ�dz6�<_�B"}�6��8�i�j�������	IUB�./��9��l���$�e픮�d7��]ދ�Ԡ�K��{��*=�E#�"������U��t%C��G#�]�-��l�L߼����4yPnX�O��M՚��*�p>�=����_T�r��2�y�}�����6G��=0��d���'��qr�nՈJ�ʤ�ֵ�S	����3�0�O!z-ʭ�����Adխ�_��Ӟ��ʬ��B6:ݘ4D<��SV��iz��_��|g�`�:��taa��{�*�C�YA�@zO�[�Fݧ�}N�9���˃�3vD��'v�?_>O��grv���۟,o�]\�F��z�gۻT_UY����ê�N���4(��{���<7���^G��x��V���{�"�鵹�~��o���cQǺ_�_����න�W���q��A˪W&8t���r>����X��l�D��o��ӓ�}K��@�[?������Xq��"I�b-¡�z`Ϳc����F�g�.+	
l ����j{��~|N�d[k4�gUy�g^�U�lctiF�g@�M[)P���(ƂP�s�B�n�8�OD'��8�C;<�z,���l��C��]gi��)fjJR���j ���3,?�]`�n�,�v��㉼��[O�������^��+����1����}��-F'"�<�Ua��&VP^����R�i��#c���m�lx������O��tj����k#>/l"��6��h�ul�.��Ԯ������|��̅�g;K#���F�LR?���)��{Vh��J��𭓽���b��4��������j�F�����%'P�Ǚ])g}"�Iv��ug�~뜁��ka��,/����/�d��b�/�� ��._�y����.�gEw�+/?Pd�W�s�6�A�s�I<kf��4�J_����,�BY�`�u�+?�/��l*�.�;m��{�Ҫ�jzS�����FqkV�������:��}��Q�4�����#]fސ���\%N!;]_H�s���B�"H��*n�`G-:�3���[p0xQ���2z�˯���Ĕn����Ӫ���~��Ө��sЙ^Q"�W<����vum�Y���K�������7���&+��,߭�}8�J,u��M�^���B-�oY�V��4��l��|/M½ɱ����D��%��7K��KY�n ��&֖��B�wYL��L�+3��WbiS��й[A��bپ�{7�c}�,�b��TJU@Y��Uo�ڮi��>`�����~����i�<�������u~g�WE�j���5>���U�Y�{f��p���'fAnzʻ9��8��&��or~SӒN��	,hXW��H4+��vY����p0`��0�`���`���� 0� ("�j�s0�@� �iB�����9�����`���R7	;j �� c 4< !�(�,��������Ϯ3H�Gn��-��m��z�#�;���+c�擔X�ˌ�K=2;̧�����}a!�!��:AI� $�S@�E��S��w�yY_�T�m���-����\M�;OB��(���2Hmx�:Ͳi��x�U�^, �9����^�R&��U��n����������?�Dv@��(*����~Fv��꾳���)����e�o�0�7(̀Z.K�;l迵%�P��&��%�ď��-�I�m�m/]}wq�5{]e�li������4��H��7���ILo&B v��Pj�t���e5��c�-��^��K���0Jw��(#����J!�Qp�! %t?.�t8^�$�%�����b�d��1 l�tJ���b�oB�����_�L�H�"�@"I�	����`e
��k`��Io�k�BT�����2���p�<A�/��^��?{y�#�F���/�{��٫���L���	�����Ӡ!L
�×��g2������W��=5\� �{�`+�h� ;h��s�qu~H�����Ҳ�y������u32��<8�����!�f��K?Y��4�}d�vu�lY丬R��o;�P���a�Q������ߋ��i��D&�m���;�a��k���Wk��Ї��o؏'i�t.�|<�A+���}��<�f|`i4gI�-��=K��v^��C�u��~�i�pm���$�~G����_��⩝��t�<�.���;G�U���+�:
��ľ��u|��z�\�x�0`��0`���-��(W6\LY<�NL��N��A����ys�D�;a�6��zb3�+���ٰlpfgm�^��?��?B�WEu�q��g���F?�k�J,4�ADOXܚ�OG����������ą��כ�$*�*��w���.)v)���J+���6c�P����d�;H��ʝj�7��Ӷ컕k^V��Ѣ=A�Z"�%Uɭ	J�#>hҫ���.��7z��\u�+�ǲF7Y�ɢ�5`���8_+���g��T__>��nc���8�TNܚ:|�[W'�(n���I�Q7�}�h��y�.�G����o�OQ����7j�:e��(���p^綺�C?�]u���K�d�.��}��ԛ�����	�iI��*��4U
�S�CL����e�DϜ�殦B����w�uҶ�a�M�u���o�ín�!�R�off��<��{�(�F�7����f��D�H��8ךz��]��[u_���WF�T��o?z�HG����Q�3���5�ν�*�M�uIrޱ�l�"�E�xn곝��}��n��l_B�}�6&$�:D�h�2�lؙ?����c����|Ah�_�"?��s�����S}XX+�����Ձ��b,I��n�@���'�H~��l��-.ƴ���W��@�-2���$��k\t�!�5c���ƌ���`�Iݞ��ӿ�a�ߌ�F�V��4ޕ�^�S{)�dx5�H`�&'�?n%�h���J��x����p�����$��{�Wo>��.��-Q�=5�}�1���`���O�!��7��h��N.y|�����`�+i�����rS�_6���� ��)ת'Ξm�[wX�*��6��r�{�Y�UW^�Z������3{�4)���?��s���/	e4���~���|���b���B�	/��뫲O�ٚ������?�qPS���z�1+wP��Al��iC�w��o��� C���{�Λ�WJ�x��m��@�����ĳ��F�=�9	��_G���[�S�q�����twx(�}�2.7��z]��@E��,]�Ӂa�eQ&��hQ��8�hy���l#F��Կ�������i�i�fJ)�Y�e�e�������[�>~-�|�<�W��Us1|�:�S�A�z~�^����)L�;mG��3���z��!=,v�\=��ϸ��vt9���vQ�8>>y��|E;[�{���Hy��+� �7�*�n�XѨ��mM�ż �9�1���}��N��FE15���3�1\Q���7�6����!m -������2�b����S�%�͘MA�g��1�I���-O�>�d�>����\8�ǧ��{�ދ<���)�D�)���mNE��0{��_3zȨ�g9AZ�����o�Oh��6vy�u�#ޓ���t͔-E�Z�)}��higl�Ģm��؀ͳ�����ܢJ�<!7 �䫝�[�[(�|o���Q���y|�����f�\;�v���[�W����h���ZF�X���o�%�`��<���c80`���H���w
@}@� ��� ��������um����oc�N1��!ٽpX���S� V� �L ��� L� x}���� ��ڕCR��O���i��7Ω�%�O�N�;}�9�ѯ3�n��v���JPy�1r���B!H�.@�5D�8S!���R�����CʨK
�!s'�|xW��6v/����?�b�z�(U����^��%Ve��G�s8��G�Y�f➤�?o��C��_�lp��P(��7�A�����4��7��(�+f[Ȁzr�/���+rq�N<x�F��������i|P�����V�������p��6s� �n��7˛��qer|���)o&��٠y�$��a���ƕ�x�ѿ�y~�V�o�� 9�&Ƽ\<����G)���:�X��@��	��������P>�C�o�����icQ��������p:�� 5w���-�#��C���_���luDgE1�����NB��6�z����Fs۳Ò�oR���5��[��� ? w��������u�Q6�ŉ�v�]��`H��4�&}��O�;���u�8vr�e�OEL(B�����KVi@0/hKdBӃ���~˽7&r���,������9 b�9E~�$A�7�^�OѠf�c#,"s�Z�'D� �3	�`�-#m+�۵C�bi?����3���-��J�ۗQ)��*ą/xc���Z���Kp�3=�P�Gߘ����!��i�1ɩ����+.$B�6�� ��1��.�3+Q�;k�/�y��hxu�;�����N�*M}��D"وfGU�c�v����?>||,m�}[��$��Y"��[� :� x-�2O<��x�\��_f�R (Fm�'�G�៍5��� <Y�;ޏ�����b8���\^��q��@P����':� �`Byh^�u	�!iEv�݇�3G�4@3
(�� �� ��>��]�QՁڙ@�/��w8������
!B2�-ٛ�%���GVdD���&�B�+2�2���ޡ�~ǻ��s}��ߟ�>���\��~��}��<�s�u^�HD��~\@����D �P���(�P���F����YQݩH~�[ �\ ���� �(o� �X ������HO^H��t�d$����P�%m���, Z��s�ʣ}ΐ~�.q #}󛠸�@����{���,E�й+�	�Y��o �J ė +A�&����w���j'9����l�L!�0 ���P�Z�v���0�A:MI�����Z���9#xx�X���悸�&�#��}� �~&��]�f�G�ECC��	к���_P�+����I#(c;����h8-����+Q��eAXs6 �Q$ȩ��ho0�����dC�,ǽ���- ��^�y'�L�4juT�p��`#V�.����P�ޯ2��oeh�8���qP���\���&�Ί�kz�J�Ao���C;�p�1�e�\S��ީ���#(g�H\�A�g5�a�@8Jj��Y�YT�f��a_����A�^+����L���aC�B�7�}b�N9nGz~|C��ojw���
hh���I���0O�j���q���V*y��^o8��$�\����X}?J����D��J���D8���Ѽ��t����>��C_%�A����}D����1dO��v� �����ed���g�P�^G}D㼉l<���=/��( |�M�"��A� ��G�z����w]d�-�\��vH��] �QLpF���C~pMlгqD��_m�9a#�	3��DT��۵P!CO`E2 �|�dx ���S��+��[n�#d��PhG�4[h��тo��� 匨�(�d yϠ�������^���"�>�Xv�Ð_�G{��9�2zF%r$;�o:&AsUA${?j���|��r����#�~֠��P�8(%$#�'	�F�!j#T�o���G$��@u�5�:Q�Eǖh��tP�Ec����c�(��K�濶��MT1+���1`��0`��ߦ"�ϱ[�>��I=�3~z�$�����w;cȞ<,�Q�0Y%�Y}�r|(i,v�HO�g�q��Y�ܬ~8[P�e��ߩ?���_�]�A�|�^�(u�6�D�n���_wJ(/~����c��)�yp��D|
�ߏ\�s��=`l5�W'֚�i��GU��6�kr�W��⏞���T��������E�R�y���n��sSIo�8jL
�]�卷�'֑a��5���{r݉І��ty��0�
�ȏ=4�<.�����(>.yqbt�����eAܢ]��0ߓ���>9�k�>����$�=��õ��R���û�{��G-"j~��#�D��e�[5�1����B�gD��S���Wja���_��	�������Qu<jO�3ԍ=Ahi��FW'w�&�3g�56H���]��~�]N����K�
�ƾ�l�����N�����7��_��?�]-$ck����D%ߕ�.��YL;u�_�\�-��}�X�1�wh�`/q�����J�c����G=��C����C�^}���y�M��
٪o����c��H~��rZ:Ht����2*���1�Ѥ�8�y5�߲y�����@�~��HB���T-	�c]��$��k���^�ewn���Fy���ō����{C��n�-dv*�Y]����眨�����:�v��wK�+��6Yi����L*/0w�*��� L���h3�g��:9��C�3����s�O�DϽ�I�S�gzt4Hd����܂�W�#�}�Z��7���(�{�"\;�%�Ӿ�����^���Ķ�Ԃ�ߵ����c.\Y�|��������~v���9����6��번���k���\1�o�=q`~���� y"��/g��;ȫZ��6���@��]��5����� n�:ba)��BaUy��O��/�k� �+t�q�����Ƀ�S�x�j��1Oz�n��V[/�l�q���M�p��ȾC����vh�g�����Ρ>�!m���j��6��r
�={K��$q�-�B��\�cL������wN�|�+����S�����'������[�F�D���髖)g�#��z�&�ף��2|�<�2��~H6I��U��g}By �i��']���ѯx��w����k
Ǖ89x_�;�N�����A�C�����N��}N|eNV%�)����YI���F�*.O����k�l�~���RD�zRBW<�KGR���,���ox	�z��Λ�d���c���Hĸe[����p����;O3�e6��o�s_3�7���i��#���./�b͜�X��,�*��Cn'VoT����ۿ吨������'��h��)/eRs��#aW��׊��P�Px�/}�狺㽾&j�<F�덽�>7>�޸����V�{|E0�yl�ڠ�.N��i�(�����~N�v�����#{:_oK�_��7�9�FB���D�J)�>>{��4L���p0`��0���@��� �? �t �� Us �m 4� �� }7��+@I�R��;�=8� Ep�a�� �� �꠺.l���\�`m`^�7@ЂJ-!��6@?�z��O���C�~%���tC��_dlC/��jt�������!���K�g��`K,pñ��2c)~xԓx	W��?���L�߳��H���r6��S�Ӭ!�d�Ӌx��bw�̓<�O�>��K���u~Rcs�I����Թ��{�2Oب^4��x����?yN�q��O�?
���=Ut��{�Xv4.�������K�n�!qy�$, n�
p�A<��Ӕ[��g�7��!\���ӷğ�4����]1���`7�gW�2�3̨���%GPBz���z���:�	)T.\��� J���=���
F�� ץb�+n!�S���0��fa�4����- `�F:�z���hG��U�K����~�G�p��^���h�bB
{�3`��O�� `�b%o��/\�����}�`^��`	������y�&�ǋr8(4���z���Ip�.:�`Г2�`�]<����}���;% r���p)V\�X�)?T��Dy��(�k�"��B8/��K�Қ�=�᪵D��͒}`�ƃ�s���r3��Uӌ��)P��n��`��[��T�W?��3O�j�����k�]�"u���v��ͷėJ�|���3�&��^���al��24q#.����ҥ��);xa9�Ͱ���:U՞i)W�r;l T$�����ѡA��T;��|�h��|纯��*̏r�s���v����u:Z�0`��0`��?�AYq�g���8F�?�ҳי�Sn���&I."��]ʛ�K���7�1���GD0ϓ�o��E�'�]�k�(2^xF�3��Qc]��w�&�^��73�d
�މ�����rǸ��J��m%���μ�s��6|�sG�ЛI��>i�#JԦ���Qo��#)<N��$Ї-L��I�]�Zޭ$����6�p�Rj��o%���V�#|Xf��}bqO��HQ.y���� O=����ނ+܇zag3�?��;c˙��C�u5T�Bn�խ�r�w���ta/c	>�Q��f}�B�<��{*��(=�� �m���A�-k뾨A�>�@�>n����Z�˙Q��S=L;O4��yc���R)O��w�:pv4S�����`��ϫ�y�8�F:�4��S�#}�b��/u{�y���[�rQ]�N2|W_dPRg�&�����P5ө�W�>��Q��</CI�q�뼄�B8a7��EUV��œ�l�"��<�Z��k�6��.��F��RY�	�?������|0���P�I9���C�����Q&��=�*��r��+!�]''��K唜��Ҷ�#��?~�=��O�hN����'�K-a�-�K��!~s?�h��,w���=��~L�P|�6a�d���yn�f�ް���7���Cu���Z�MuwKpGCN��7�o�m��^��\:>�7�q%-�}�k�u�~5q=�la��QS" ��'���pWeg�Z�z���4(�&͈$��ӚZ��Sb]f?��]��l�}��P�W����D�D�&��P�[w�y�n|���0�:i.`x��g��-���Rۓ�*���i>sǴ-�u��\u;=3�cm�M�_v�{����?b��c3�2c�p˖��T�UKG�A�IL����+�s�t�wéo{�(�e�ܳ(V�>��<��,O��� ���Tlσ��\���Xg��}��E��`턚X��?,�0<N�:Q�h�#�����\�|�p&�������[Og�=�ٖ��'�,'AG��QT�d\M���|Y)C.L+�64���}�ۘ�7���q='K�|4mY��5Y�|ͬ�#��MA5$�����(	2�N�\$����>�i�����@�+;���ǌ���[Ȥ2�^i��<q�RyPkt�%'�.�������.J�fN~뒟�B	�E}�@���/3��e�/�l������K�ޝ`�_�r�nJ&�%�f���*�`��x����@�� ��]�D�;�?t\9�~�yp�5?����(�u�N��� �ۏ�#:�7\��Iy'�Xޢ�������3J9MX��s�"�cN�ڇ�7��se�5m�S�S���E�>���I �8�a�Z} ��@�����y�ĺ�Yz�=���;�͛)�KW��x����,����3�0N_[�6�=����=��u�'C��an��)-�|��q`��LO\fAqH#璘�>��2=�EN��l|��+��޸�"+.�����S��#�w��10`���¸ �^� h��>���1��'��y��b �)�wz ��&`.*Ou��du�v`n�f8���tx��U�z�a/@�
�H�y. �[ =* �m !�n*�� �7 2P{)3);�y'璄��J��V���%@����gϪ.z���8�=��كJ�`�������Z�*u���7i!�W�)=�IV�)���&|�
�~]�_�r1增H�g�W�u᯳�:�W����Z��f0��O\w΃}2�KU��P�3g_+�0с��w�n���4&����ڑK����k�������c��P;=	���w}
b��Q�t<��3���c�&+/��;�N�+qQP"!��y
yWIxb��N�y4[� ���1��P�՜��':����]U�"�ʗY�
<-g�����W��'���e:�߫� �<ï�����G�{��u����7:�(q��:���ՙ�Vea�_��?��r����/�P8ڪ	J�<�x�o�R���7�>����T_^ڽnff���M���	k���8 ������:�MT��<a���?3��8>�� ����r.�[���:@�6f3% �h�Z@f�x���{�v�r���bfP�($����sQ�Պ�s٭"�%�eDK�&E�Y�lz�W�����3E5O�>4fâ^:���5�=��p�gA�C���	ʐ�dq݅�Vy�'����D��$���SC%�=�WEFG��F��.OЉ
�>��m�m%��Ӟ*������j�����r�.�^�������2.)��k�Ro���s�Q0%����;��»M�򳒻��\?���l�^/`�u�������jJ����A �� ϣM8� �U p �й �6�{ -s�Y_T��#QL?Dt~�b�M(�$��} �&��e"�_� '�k�_� �� -"������KG���P[r�w�G��Q.8D�a� ��IB��HW�:D��\c��YTY����A�������z�5��@�}�Gi��̝P>�Av�J�H6?�_m$��.��]xHn ��'�NPΊBm?aA�#=!hDPB�K� �F6��S WQ���P;� �(A1!�dx��H�T��-6��� @���D�� y �]C�
�(� آ�U� �
 lȁ�>���qWQ?u��SV�Bbi#T�H�ʣF��l�(�����0R�'�6+zVI�n!Y;j��C.0��z�2L++���5L��a��Y`�0��RV��塂W`T� �X[C�! ֜�����cK��C�s0 ������|����*���D����3;��jê��~)xM�a;YQ�n�щc��Ǥ�?7�;Am�iL;K��k�6.������ƶ)&���Z@�,����}������� o�T8gH]e��j�^S�y#�OϥA_�JH���ixl~�-�s�|g6L�Kk�;X�<��1xW ��)gə�gM/	��F�Zh�z�ȳꃥk��"�cQ�T�WV�H��y�6��� � 	D`Wm������<}�r��@�-dV�Bh�/(�"�{���bi8�'5
p�h�� �樀��
�����Z`��"Q0G~��!��'/Р�A��G����b*J�W��"��n
�9p��'?�w��`4g2�@~�܅٢9�Wed���4Q]K肘&�kd�vh�v���ANZd�| �Q;�ȧp��e-�9��9h~����	��{Q��; �h��bI��
�+�E �#�Bu׺��G6��lI���7 fh�����uj+���/���>v�(� ��BvU�������m[����  �ǀ�9?�v� Z��Ë�և�c8�1d�N�Czft������`A>�"����$c$�<�W�X��7tM4�G{"�Q�8�^�k�$��S҅r��/�'c��G��h����T7�-��m����6�~�#dC�(֨���]��Q��h:�F��F���{0`��0����wb�&~׌�_s/'�o�%�̽XW�
R�/7o�p2��{өjڛ�_�tU���7ݕp�O�9��P�;o|�1vg/����;&s���up/�d��P�Y�xȎ����I���f�S���&S[֔g>��_�6��u���തy0�RЕ'7޵?����U��u���\*������͏�v�&����v�V[����̣���X�e��7~q���W>���Z�q=��Y��6�9p��t`�$��R��Y�J���k]��_�]��g���[��+�����j���/���i��0�E{'�.�N:����Z��l�rue�S�7ob���������y�+��[a<�d��з�/�>K|~#\��v�����|��)��
�_��fOR>����}_өC�v^�|0ӣ��5WÜ8�r���r�S��S������p��f|(��֪�C�X�#!��:_,�L^��>vyE�h@M�~�O"��
g��ڎ��D�yۗ�X� i��������fJjb�8���$ލ�2�RM׹XT�%f`�p~i������!�,5�����_�~�r�?���j 3֝ MK�|�z	��o��SN�rk]4L/b���4Ш�3�� Z��验�J-2��-��V_Ѝ�*��X>IÝ�o���xO%k�_��N�!��dMVm�\�L��mN��s�K��!��.�`��O��f��|Ҡ��9bTj����p�bbH��P�	>������v��L��+'D�.��Nk0��λ�%B�j�F�y�#/?�Q	�?�ț��ꬥ�>��X,�2u��9RMP�6�{�8��ix��{�'8�_��M=�&|�apA�@�����k��+�*�LW%^�.)�~a�^m{/���)�J�.Q���̦1�$]�K!�L�(�}�(��ko���B$_��u�;�%�<���<J�~�E�ZGݗ��2ߓͮ���cZg)ЩY1BU�Ԕ�mq���[�Šn��dn���I�{�z=�H�Y�|��	{6��v-wc{~oK�K3����M�/A�M��?��zg��^�^o1�p?!�l��ZZ�xŷ��T��@u�TcϤ�X�W�^ntz�fs����n���.��ׇ��.0+��_\���W��I�}�e�i�txx���P�,'��x?�i��k��o���������(�+כ�XOx2��kr^(�;�v��Э��;WeFpL�iM"�]�?T8�^��s,��ؑź��{��EC�G��{�g�e��x,xe�֑va�|���ULq�>M?�վ�
���!TKw(,�Lɷ=����N�d^P���,6��U��Z�֔����.w�Y�N�pIS#�8�dk�i�|bZ��|�G�y|�������+��n�����q?�N�c%E�oQ1�5��j��A���!����ˡ�y�Ư���)%=�?�Is+ s�~��j8�C�ڸ���A�B�ݝP!���b ����O,�!�g�V:�G'��f|��7�?dS�ҩ�*����^��zY�����ȿ^��0`����*� ��0�k���0����~'����[4@˝!K�[wӪ� JfoD��is�F:��@G��3�c��t� .T/- 7�-� �� ,� ������(��!�|�,��`�p?8ÏTElk��F!N?~���oB��!hu��
�&�f32?��/D*�����W;��sH� $̂�z��x��nH��e����[��-Dy5���s����y��=�_H�O��UU��Vd���uּ�h��V;���XrO�n�2�3<�{�#�G����$'�:�A�=���t������9N
3o`�� &�@#�������u���D��M��]���0y��Ne?lD�>Xq+ran�dۻ��.��a�$��?{��Md�@��2�G��J�m%�����z�;a^���v�
���q������Pt�T�^�G� g�������/��RxAl�e@�z��O�����q6*���F�	+T~Ȟ��qx=��-p�k-жp3W�u)YL�M6)� V��?>>����^���ހ%�d4��<�Mhb��m`Ϊ<'��ܧ�4�:X�qʬ`��$/hm_��	%�xu&���L$�B�8���w�,YOA`]�:>���|�)|H�yC<�b����w�`b��I�s�U����L�I�K�c����h`����]����5���!�����=a8^d�ni���o�B�^m�W4t�u�ϲS�f�[(��VZ8�@/�2���ܭ�N#��y�������}K���]�g���Z������%SN|ת/�B��Vz�k�5v�\ڻ�\��:��Z�6Bc9p���y�)Oq6���׎VPb��0`��0���O��ږ@(C-*���C��n��UL���̿�B���������Q�XBV��\�����ڵ�$iF^c�r��؋2(*j��k�����]L���0]}�iޥ1'$6]�X�H�i�bO7pA��XE�D]��U���4�yْ@�aF6�ı�K��4�(vk8�p���Rt��kٞ��,Z��?W�j��[b�.^�����Y*��ĳf�Md�o\��[}%OΝ��4��q[��m�T����f���#���=W��J��fa`h�����l�(ּ���v,c�3_�����>�D�W�=��įS�{y�*���3W���$����3{�{\���nΐ�}��1�t�Œ�i�o�$n|�/�'��I�7|G���x��/m�@�![^¾��<�mk��ɗ�tRn�;{3O�X��4
�p�q��(��^/3���O��̈Z/����ù�bV���&^J��U���1�故�_�n�{34b��%��>�۪�P�;|�n/�yҮ�U���?�ﴳ�"���\ΫJv1��d}��C��\l�y���=A����%�Z���iVA��P�%ɀQ���d�M���R&s�8cX��:G|�%	����?�2˽��ulO?NJB13�_�{��E���f�p��������>_����=Kz��ƘH�ִ���8�"][��C��U|�g�\�R��\�� �R�G���)w����.&�� ��uk�=ðuͲ�>�?��S�^��=/�4K�~��|A��kJ��8�4�E���ps+:�c�I�;5ȩ�7�>�#��f�1xr���K�kx��G5��)6��'�l).&�]{Qk��+�jl�����{�Z��;F��̺��
)>_f�ҡ�z����h!9]�7徠86w"ߖ��Q���߱�e�X�$J:nq�1�mk*�����n�V���Qb����k���b����JԜD�鑊W,:4�]7����A�+��Ěv��ω�9Ϝ3��m#~��M��c�����G���Uy��(lr�>�}�ۻ"Cjbl�}]�A=?[G=�0���}r���"W�\�X�)7�ɪ.lL��0.��Q>[s��tk�c\���S�
��3NC]w9�׺{�����D�RS|MϛCb�%�Е;��/I�9`b�?i���0.�݅Y�����,��[2��a~=[�E���V4V�[X��C۟
�Sc�nR?o�63���'���1nS��p9!]Ls����^������I�đ�1�ǔ�/�ie�V�3�X-f������e0��d�X�T��4�3bS��H����W�j�%!���^3�;�|_̜9d�ظp�N�Q�.;g�pT�q=�p۔}�'}�B�=]����W�S4�NMz�����z,���+���_�[�U��O�җ�1T��֥&V���2[�QB����P�:,w2�#I�3'!ŷ���AS��Ǌ^�W�R1��5�O��Ώ���>���!�������q`[������10`���n| �� Hv�0�P�8q�/R&*� s� f �C�z\��莼/(���ho��� �A �2 �� . �wAu��t�Gup����[k+�e���ˈ��� �A.��=W/cQ�S�l�_p�fo�7Fq��+���k�Z�v�L�N�)53*�����Ԙ���f�t[8JLH&��<#T�ŏ=�
^�m/��м�~�%����
H��_���7�W��R#Y��҅v�\��>�b����f`])��z>Ȕ�����s@M�w��m@/��p+�Eup�.�N�\`�u�ȯ��a�b}=��	�K���k�Ӻ�O�ӯ�h����~$��?)���۷b'�mAܠ�3���3I����q��i-����k�TPA�!��4������"`�M
2�6��?.��p�F��EA��?�_�nUC]QrR�����>�[d���������������?[*A9*u��VLpRYz��ܾ���~CZn�i�[��j��r�L�A��9�D����`X��z��m�����w�|�8���x8
A�ZSi��.C�O��\� ��X+	�e��ǽ���+�`�WĿ��4�l�W��=4' �S3��[��q�MO~�U��#ٿQ����&���vnNr����2XJ�3��O�S�٭�Z
'����n�L<�a��@k|���ܖC�[ހU�a���O;�},��Z�AoO��Dxc��1�]�QJ ������9PsޥQ��H9{0k�h	5A�3�s����͔����z{�[�(��_<���7hb�& ��+���+����:�94��7��`�������ޢ�:��W 4"���Ac���h�_�s�`���$���h��V��+
�QN�B_���w�P~�h�By@}� �%��:Z|��#�:��>Ԟz�x��Q�n ^o �PN �£ ����P.@�'3h�vUP��B��Fpy�xg���>z���' � �Q���`���3ɿ��)
��w@� �I��&�|���s���(�j� IHw�(菉(-hE:{���}���bF�qB�9����e���h��W���@�O�]C�]H�IB$+����(��T�5�G߻�~>�B*Z�n�LP�3�LH^�������	-/�Bm'�@}+N fԦF�&\4󂚯�u� �CP\�
�#�@I{l���{�`�����0ϴ�z��,�着pp����W����*�S�g`�V�~�O�0
��?��9��R��r4�@�)�PmS�9a/H�h1	Ma��/���r�6a��M^ �k^�v���w��v]���̍F��w� {�KI,d�����!�Fuǽ`��ᏼ�MEآ�DmG#=z��3��[H��S�(P���F���
�����*ނ�>�׷g�S�87�8���'4��r&m��E10�S�%l�����X) I/�d� �.��E�3NQ&��r7$�������4���� z=oa�D�l=q	�/�W4���^���N]����>�>Xp�T����h��5����Őm ��9�d�\� c�W�"���F������G㯁��
 ���V����dS�i�;��Ⱦ�Q]t�>��_΅��g4����.!�lBs�"�W��/���P�G6R�|\��!��irT���U ��Q,	�E��[��}V��Dukҡ�G��������B���}�;*6 �ȟ��ȡsjc�y`1@;j�<�-j�ɑm# �_�b�x�#���<DsEk���螏�obH��(���M|��~蠍�F�D�p"_]�E����QH�@�n ��9z��q���s?]P�oQ�fG"	�Lԧ$K'z$��v	�k(���wD��(Չ�⊎K��G��_������#J���x��@1WS�&��ţ��1�0`����*�Du�o�]}#C�EǾ^t���P�z��*	��Y[3�S����ָT��uc	fD�aوj��h��sO�z9�0?�lgac�/���M�Aމ�d��:W���$��|�薒G����0��}Q����k�[�0��T�"�M�:3܃#c�#pԾݒ�j蘛|0��K�Gƒn�9YM�Q=��ok"�;ݙZ�S��5�O�}�<��(٨0u�Qg��`������<Z�-v_,��������K&���_Z&�)��k��=h@p5�7c<�P1����K[��	pw����[�Z����S���K
�tx&q�3�H���LX�.;O!ݬŮ���=�4x���-���K����+I���L4���y?���ȓ\� �]�E2���G)I߶#ޏ��_�.�E
	*Cz�D����T��L��Wƕݓ���������n��w�c*z�#�4�>��8�6pQjVoHs�
?_�h�Z'SF�#K���àҞ�'��6��s�-��Y_�%+k����ڎN��(+�3��$��Tʷ���������߼j��ˡ�Jr���D�-�tW�K��b���K�<EW��t35ju��3�l��B� ~Z�6���֞TΨɳ��ǁ�ʶ��%�f�kn��h�U�V�v��q��Xi�8؞��Z�(�S�|�����,?�c�羮�(���o3���V�����f"> m���z�B����w��b������E)�̙�Բ�8�S�z�;f>�6�����E���b����<�Y	w�4�q$?�;�ͥ�F��ϙ��guw/��AA�t�fߤ��J}q
Q��]���?��,ܞ��5���)��ض�*黛:�����cQ����G
��,ʢ�R�I����z�_�\������=֬*��%�t��iG�M�����'ymcI	r$w/�� L~S����Dv������,^���a�i�f��A�m���:�.�tf���r���CFrt�_��.h�����1����9��#�$X�^���赴"#b<��D�TfҪ<]����e2<fZ�:%v'��iH�*��9��v.��[�e�K#��`�K�������G�,mC8��}�v�P��D�|��AޖU�Yy�z�T���͆q�Hb��e�XCs�ˡ���VMٳ��~3�C#?���������
G��i�+���>s5�x�봤y<f����L��t�+��{I����ruʽ�7�������K�]�"W����ߺz䛋u��J�j�*�k���tq�)�+�:w*"�ˎEMy�Re7T57Tk��ik1��a��k�.�F�����c뉋C��V��l3|�ظ��Fg�!Qۺ������3�o�h��zʱ�!�P�:�F�g�T;"Lcz�O>,�&wKH�f��ē��ڎ*���C�v�۲!N�ҋ'̑�f�����w�V�o\ �Y�Sg��<����×�k�Ӥ�w�)~J��W���|����}풬�����0`��0`�/����3��.  �` ߧ �� F6 C4 ~��s`��t����.�qL@��`7������L����m�Tv� J� |��" �9z�j�.*
�^�r�tC ��{��t��\��U̓?��L62fK��rD˼3���0��Vw����y�Z�[����{�m�̞O�ưDO�Q����ܗ����ͣ��y�������-�@l���I�RdB������ Ot�y�8~��F�K�N���և��/_�p�V�������c����������<;���AF%Fo%����_�l�!���|c�e��L@��:$QR�a�����&��t���������껷h��޲�7y��iHqn�\8y�*��t R?T��~�絗������m��-Y8޽��p��,��-n��a��}��Bc��GCyp��Y����h�Ͽ9��h�����-��\���w��J-*ȕ�yt�.8ds�B#�����J3hG�H�������(/��-������^ ��!dS�����a�A��L���478�A$<�1��5�d�O��'�AM��� �<��f��k��<��x� ���+��,t|�!�����ޞ&s"	�i�����Fn�qt�*x����땸Х�yM̠e���Ł�l=�2��t�P �θ@Q�
<M�/���x'9�L�4�6�ܮ�⷗��_�W��5Q��6p����,�7Ս���� ̻����"i��{|�O�3����������	܊7��cTI�5IX�?��IfI-����3�&A�?�x}���T߱+\m 4e��@2�����![�|ҫ/�0`��0`����A�r,�?d��0��4ѪM�~�J�-����'릭L�ٱ߫ˏ�"���k9��#���X��z��=w\Pp@���<,��d���+�Y
*1A�K7!/�7(<��C�����$͉/^��χWdň��b��XAD��v^��e�S��	�"�?�����6uzr�WBђ���b}��g�$���[���eE���	�K��4p�yБ�FwO�'��<��Oi+�R�,N�H��v��
aT�g�t*>��rN����m�� LR�BU��ؚF@ɢ��xóv���eU����$�:_�<L�VJ.�N�J\�0���7�h�sC��2�ܑ�\~Tue�@t�����N���s��T����q�?	9��
��1̼)�J��&���h2�`K���x��tCWї��s?�\X;$��
�lZ:�[�;�sv�k�/^��|�:i��V�SҔ���&��=$I��}FJ�����N�	�7B9�#�<�8�=�<$���B5>���xmܐ�|k���~n5��Et`����������/�?H�S�e�uOj솾+����,��兾 ���s��K0"eQnncz��u.�~[��f�Z���jw0�1�R^�?^�2��O����w�������N/HC/������Vͺ�O4�/iir����>{-��2ym$�;�V�Oq��Y.2�K�ڌ_�֥|��*`v�[��$��|3*2wF_ ��%�s�{�#X=n�{����E���ȑi��@�i�}H���q��9��D��2�)��I��:ӵ{X8-�|�D���>�jI~e��pj-}��"�t��Z�*9Y�P�	W���A�ز��iפ>�sȺRp=<!SL#O���;Q�š�Iz��ߧ��EK�:ʲ�2�5լ߯����.�� *B�`?�>*�.���Y�h2�ϙ
��`�8\���˚�����b���ꐥ)���P�}���k���D�ýo��]�"�~f3���3�K��`u⥑������I�=g8]X�j�<n���g���)j�^��� ����0�N�,ݖ����]��R�|.��פtKW,����'I�S�Y�?w��ˋ��=�ê�[ǀS���A�ܾ����l�1�i��oq����PZ�,tnt�E�Z~J���{D��﬒�Z[N_���:3i�+���x2�P5��F�q|+�� �]�v��y��v��R޺I&oN*jtڦ�>4.��Z�P{��6��z-�wc��'5�+��.ё�*��X��x�\���</��8�p�0��������'����''�~*뎥O�L����>>x�89n�O�/[޼�A��(��۴�PJ~p��>v���4���R'Y��x���ߟ��z��L��q�|0iN7��j�g����KHs��Jkz�&컛s�7����Y��S���w��`RS�{�kЕ]���6uÅ��l2e����Y��V|��X�ް�0N�}9Lz��j0��;L�N@!c)�r�M��8�m�%3��,0`��0`���F�9��'@�	�Z �|?:~ �x�[	��� �&��k <���.Y��`2 �� � vi ��ނ٣i�% �!�A��{ n A �>6d���N�B���@�7�Vg톈�J\��,-��O_�>���·8O�+r���������\��7I3#/�*�I�)����ܟ���)��֖����R
���R
dJ��B�J�[� 1� 	M	!{�$Ǝ�%qK#K�e�3�]3��7��8����O��y���3�[Ιs���LF��:\�-<��:,��|u�z�|���/�잫��?�r�[[o�Q]�<�,��i�f濿z���~���K$���x�ޢ�\v�3[߶����/�����O��o��l���u#��g�Ľxw��W�h�~�}���W�����tŽ�/޸�����f�>g�+������-p_�w���s�{�b���us�ECW�u���/Ʀ�ףm���9/�n����U��{��_=���_1m��%������-Ȼi1*��l,¾a�M���>	�в@�O�U\��\�{��t����X��<�~v-�t�0��>��4^nE�u�\ҟC�I��X�5�I.�_8�[�P���ڳ~�W�'��g��H��	߻�m���#�[0����l���n��Zy�'����.@o���#���;(�����	 ��?!�'~�VW��(��f�K����m{�ز��m��G^ǻ�o�K�^~r�ߊ��x�&P�h�����?ڷ	so�9��6�dx/�#~�|׼:c�RWv�̥k���_c��ڋ+���.ǝ�\���O�9>����+t�q����?��Q�W��������я�%�w=�b�?n���n�ŏ���������1%�����w�k��m,:���o:����ܸ����u�Y)��e�<b{�ū�{�Ok*wa�[������|���lH̮j<�\���_z��Һ'���x�θ4rI |��w���?]~��uG�=����QX~ͥ#k��g�^czt�Wo��R\�(��I.Л"���@����_Rξ���r)��9�$Ң�R���wnm�}�w�Z�����p%��r�����{��|��r=��rI	�[G%�w������&�ǐx�/"�G�շ�ـ���9�i�/�����-�J>(�7���/�5��Ϳ� ��z`C5�Dג0�c�`�Z�oQ�
74 �J ���2�r`�-t���~�慥���B��Fi�K���i���ݫ��D:멼�b3�00��w�'�Y6��>�N����\�!p-���������N��;B�S_V��4�����Z���:��i�����q���7sfW�y~�����y���ch[V���c{��ﾉ�^�K�;����"��~���s��B�����j�C3!4�ƶ�ٸ��P����h[2�K�m_��|u~X��w��h�V��.ڿjk{�X׸�[�����W���6�Ϋ�d�Wg�ƶgZ_�u޶ˎc��=z/~�X������4��1s��@�!_m�%_����g�� k��y�e�<v��W�w����iǮT^��k�Y�7�����L�^��YW�5�7t���v����r���b��M�̢�Z�/��Z,_{�^�:�5���+�03p��;�4+ޣ�����#�%<�yձ9?���x�󌔟2桇���?y�s�����sW�VG�p�b̭yGv���|%�7棑b��~�u����isq���sw�{�/���[�a�o⶛gbٍ���O�kqS���壺����w�,m�/>���CG�<���j&f�?��=��4΄�V �O{e>���F`��صA��E߻n��S��zH�w
��2� %�+�ZX���y�Qܒ�,��)�Ļ�����H���-w�y��4�կR\�����4^���%�����g)%��1�ޭ�J1H{����}���[C�$��(��@��$}q���э�F��_Q|�L��C�E��)�<�&y��R@��a�����f�wH5�i����l)���4���D����r�ܜ4���n��<�K�35�]H6���t3���\ݿQ�y�b��~;�{;���a"s�]%Y.���u�>�-�O:��ctN&��ٴ��
���|�ge(��I��<`�=����Q�e$?B9��򠑣9z��)�^<Fze�'�9L��@mנA�4hРA�g�,��P�Z�����"��\�n����RKQ��\Zb5[�-�i�V�����j�^d���X-�<K�%�X`���1Wj5skI��lε��s-%E9���j.ҕZ��Vs��Z<%h)��ZJ�J���k��o5a�ƹ`��Z�L����Q�o��oQ��E�D�2J�1R&��9d�YbDҷ����YK��"���o�K����0+l�L�Da�f��D��!h��0(1�%6`�>�����oV8I����~sH y�8�'[ՙ�Lm�(HL�J��"\@e<��ʜ`��t�Q�OW��tE~*�l]Q�M+��(���b�(�g��IB��D���N�Y1�N��$g��c�W� H�р��
���3�b^�?g�ѐɟN
�Q�K:�Q9�%�d�w�1�qE�v����K|�QrweI��z��^��Q�y�����Qֻ���z#�3EAΒ�A����Q�$zh\�AR��;��РA���s��B�$�/DB�d�,)2J�#�r��A&_�s��!����A
zid� ?�J��FQ	�^2H��q���a����6�` S��Rѹ���� �a!W�H�R(-W��s��!Wd��ٹy���|A��#�2�4�&�IlYj�^5CM��a��9���}��w���:�t�Ǌ}v�и��m�Qj>�H�$��3d�q�`�%WG�d��H=#���$��X����=z�K��>��z�YIhcɖ�v����b$�6��?j���������<1��Hí��̒ q"WT(���
F�I0f�i��h��ؑ��^�^�(^�b��r2�P��y^�7K������b)`$���Q�}!Ջ��^
��R��A	�RTd��Ĉ�ATh�c#i�ii9�8���8���EI�IW�P|�8)3����Jq�k'���"F�?o&�S礴tVLO3	б�t�5����C�HK3��i�BF+eee{�ҳi�00��H�e�$df�828�/�7Kg�tiT��t�`%]�ZOgt�t�&h�0��I�L��-&ْ���fa��6bI�"�L�Β�Mdu�:��Z�n f�t�z��j͡:�[T�u+�2��Tm�Fi&��dR�r�ޤ�Ji�z�)jMgaU}d��P?z�'����5[���Hc&�L.L�~�E�ٺ�L�3�K��4hРA�4h���g��X��Xe:jc�4@U>P���M�yS�?�,�6�Ɋ��%Yy5%@9�UL*�d��^+��|9��d��ϓ�
��g5�*�U�5�EE��y���\}Y��X^A����bȫ���-���Ku�!'U��t��Y}yU���t-�0W�U���Z����e��5Ŗ)�K��_^vyEN�Ĝ�1}�S6=[).J�U�T�O3Ħ�3ٕŅ�(2��Z�*�蹊�����S�)�e���B��MCu^(15&�FU��R7���qT��a�̺G���}%S�k~F����L�nL+ɋ��8],��2؃��Gc�FE���o[v��Aw���ƃUm۪���6�*ˇjƃ��N�*��B�
*�ȳ%���.��X֡2+��m�ql%z>����w.Z��	R�'l�Pw��b��vZ{��*s}���"��4V_Z��KL����噍(mJ������ov����j�3x�3w`j���s �������@E��|�DE���*r�QQ�{����Us�<6�� ʳ���"ETd�Q=� ����2C���d�^��҂��8%���ӌ�sU%:�[t�NK�,eLs1ɋ�"ȧ=h.3�ʫ��e�9���9��Srj,�9�59ީ�FoYu>WUT�]Y3��*2O��)̯).�RU�k�**�TW�gWT�(WuYKs���^aD��r��L�o�V�#M-3�N5�����k̥�M+�����XK�9�_E%Kv�������JF��UQ�΢4hРA�4hРA��A����f
&Vf�,�"&��c����1��er�kd�\=GdY#8�Ic�\kd3Y�d�㨉c�g$;F�1k$Fc�c��������X}��1�F�1�H7��trQ�LBt�$*��⼲����v�Y`%��G��2�Qf0�ώ%e�'3tsٹU�����5�\�G�1$c<����F7�`����22��Sq���~�	��"�y�N��4���`�et)�a$D�a�ˣ��&�(.�(xi�#Btp�u��c.a(����^_\dF���D�#*�Q�0��^�[��ؐ}(�����o��+��=2?���ۨ��}!�oR]��>�����s;l�QO|p�s����`�)�Q~hP��B���#����}t8�����ػ��z�C|��s0�ۇ���6G�6$F�mma^j�8�������n
����vO���G��}�~��e��l�u!��#$;&�Ge~�;j� b�;bk�#����}p0��*�(��G����h�?z"6�����.[�?��7}�ػ�"v�P��J��qT�!�<~�ضC��}D�� �;7���n��x؆�t}�|�>���GC:�;���i��������`������Ę}�������记�Y�:���f�oڦ��F�O���%b۱9�w��wo���$w9e��ѰM"�����.ȷ����>���֮ض������u����O�>�l[gk�6�&�.��y'�;?	�{h���m@�fwd���a����|��g�u���x���٥��>���b�>J�eٝ��z^�(��P'�ð����G�>4D�G2��}�%���>����a��H�&��(�"����3��#v���e�0����QO��d�+a@�(����F).=�B�HQ����R��C���ԟ��b��������JQ��DI�:E)��zc��7n�>�;��8��"�UH'n#�+��R[��K��b�D����t%G��Z��狊�O`|1��,@>��fq'���X�2���n.�X�l�Pm��*"&��C�cH�9.LeHd9���ͤ�����6�b�)s�h��Pl�#�\���'[U��L�x���K�/�?��n�w�8I?.�������A�4hРA��� �N@h �6��Gw�]�Fw��~"�yF�@����lnRۢ�$�R}�,܁�H�Gy �]1�uD�|Jǈ d��
1�%�L��g8.��<���]}A�aE�;}G�O�Ȳ���D�G��D��
Q�u�|_(�S�%yz F\���{����Qx1�� |�����6Q:��;��@� t7��� xB~[�?d�c���Rw�W8�,J}��<�/����;��A��;B�pAl�q�&�ц�� �έ���!Ҵ����м����Q��D_���>�����q�#���͐�6"4��>@`�� ��M)���� �Bx��xR���-�9����w/������">�Ibn�}�1�%��"�^�Q���ׂAu���q�s?�w{��.o_����VL��$RT����泺o��nF�� dW��&�o����|A�Ott�v�����}k���E1��T��-J)�XI��#��/���.�������7R�C�eB�NDF[n@Ĺ����y�����w ܾ1�a�H_j%@�wb[]0d?�ښ!��?�����4J�1xĞ�!��}Ij�"v�-u�>�9$�o
$l��� 7����`���a�tƽ�S�;��a{}0�vDG��e��Qq(u�q0s�A�bQw8�lm����m���b+��^5m��΃��}��o�)�tbq�P���b����xx%���<<R�a�2����!�ڢN�~�։rW�ؼo�<��'鸖��Vќ���ᗓ�Ī%���!�C�oo��v�}V�1����|��I��l�����`�&2���·TR}��`(�6�o$��;��%����|�)�7~L:d��Z~�����7�����ty���� �R���Q���f�M�(���%S�G$[Ov�Иw�^����:��*��u���$e{���9�&�!������I��O���Ih$;���"�I��	hh&9%�C$�K~�6��Mc�6��7�r��H��h�uw���o����ͭs��r'�Z��ʽ�����è#۩���ƶ��~[��NcG�\�B�w�A~��m1ڈ-uK���?�����x[ۗ�ÖG����vu��i��I�栮��>roW��������hG��������q�����5?��]Xн�tZ����s�B�%��1���ᅭ��^�ݴ��G����4�_��p��E��?�Ҷ��}�C-MKv5�	;�/��z[>Z4�h���>ڍ���5�4/�������aGӳ�[�~�����в��FcӲ��M������ݍ�����'��>�S|o� �pWW��w�w,����1�D�޼ ���<=�������h��.�m��>L��������ZZ�������y':�	�w-��]꜓��аw.٪>i��co���4�q�|��Ӛ�<H��+Z�_�/@�'s�>�4݁�;_�w�O���S�Զ���0�#������;i�77$cM��GHw/��A���o����d|l�q� ��=��ʽ�T�Y��=u'�)�7���ʏ��z���νI>N�q;���Զ�ʏi�m܌�\,!. y-�Ք>$���������f��!�D��ϔ�@�o����蒁w7%���7�?�7�����Rҩ}/���=��tޥ�u�Uk�<D|y%��j$r�3t�ZG�H�&�5�~�R}5�W��UH�A5'�;Vm_!�ZZ{��)?Q>]E\N�z-�<��{	�Ƙ-�?�<������/��y�5���|�,��W)�����N�O������ڮA�4hРA��������}M��I����r���㉟��d?g����	���kc��q*�|�{<O�N�}��N�6����g������	��cL���3�P;R�T&��8�s&��1�UW�=ns&��~f%�$1/�:�v�
�8���Vr�y�8�T�I�~R�&��2���$��S�'[O���3�'=L�q��O����٧�}����?�MjנA�4hРA�g ��v�s�~V^���]]��Tv:S����)���J��ӀԆ	�X9ٽ���q���S�T�k+'0yǞ����a\6��b�������[�-q�z��d$;��i���8��l�/��Z���ĕO���2��xK��8�q<ޞП$vS�O�D9v�ʱ�s֘?��R��*�����.R|L�T�g�������¬�z�%4hРA�4hРA�>ǘ�������Lv�~'�K<��Tљ9���I9k������s.���sH�M�,��0	Τ�3��	�p�	�I�8!�$�?V��0�w�����0��Y��m�͒<���i��s�(�OGr.v��i<W���z<���D9���I|\�Dj�I�)L��djנA�4hРA�g����sV��s6���*�S=�����9A�Kp��z*Nm�uJ1���0��Ķ��8�>	τq��~&����%�N�93S��Ϙ�q��;��V4|.qZ\���Jp"N�'��xn>R�R�窓�3ٟ��옕�0)��}��3��L��NΫ:�g;N��"��6�Iu��eu��w2N�O����S�+y<'����N�S�T�����j'�b\�i��Ę���pB�Ɣ����l&�L���$Dc�ST��T�	<��l�g���8��k�����O��I���S�')���x>K��4�ɧ4h��^�'�TREE  ����������������O                               �r	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   Bs	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       'P<�FHDB ۞        �h       required_resource�j	     i       capacity_factor�p	     j       systemwide_capacity_factor��	     k       systemwide_levelised_costE�	     l       total_levelised_cost��
     �       resource�p     �       timestep_resolutionǥ     �       timestep_weightss     �       storage_cap_max��     �       storage_initial��     �       lifetime<?     �       storage_lossA     �       resource_area_per_energy_cap�C     �       
energy_effE     �       
energy_con�o     �       force_resource�q     �       resource_unitns     �       energy_cap_per_storage_cap_max�t     �       export_carrier6�     �       energy_prod��     �       energy_cap_min��     �       energy_cap_max3�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_annual��     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export��     �       colors�F         OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ���m                          x^��1    �Om
?�                                                        �g�  TREE  ����������������e                              z}	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qtjյ�J)�<�H����FD��"b�c�r�RJ��RJiL#E�XD���ƈ�cN�En�\�\J)��9���"""�ȉ��y���������o��g��s����g�=��s���|��o|p�����_�Go ���+������E] `i 
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
�� s���\��pa?�����D����Џ _��|`o�Y31D�����A>dțmK7e�Z�b[3V���ߟt�A�^cK7���5�/t�e:8�x���w���v����=��I��\�#�#�Oʣ����������O��6�|>��p���!Ͽ�b�Z^��s�<�i1�4�:,�f��Mc<�?�r���\ǰF����3y`g�=|�|�ۘ�a��~?�?|>��?<�,��9�X�H�06�-$s�C>��4p���1�|d���J&���Š�f��O��d�Ќ�0������T�G5�\����y��(�����l�����=���������1�x�|P�����`�3��87�/����k�~���?��p�z�Ӗ�x�fxr0����=�����ód8��ax>�{���G�����cO��'�����t�#��b�y2�C��<�<�OO�3���i�_���3<�?�G���t䟉�>���XO����<���[66|��!���������o���b��p���g���/����|��]>�@��Н?�h���烹�����~l�z���k� ��}��w⏯�����,>����o���gw��}b����3O�x<6<�����{��㜞�����������&��d�TREE  ����������������v�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    F�
     S          +         �                   6�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       ܐ�OCHK    ^�           +        _Netcdf4Dimid                �FJ� dimension                         ��	            ��8OHDR 4                                                  u�     _          +         �                   p�
                      ������������������������    ��     W           ��     R                       @O+�BTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    ��
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       L�]�OCHK    E�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ��            ��            ��            �~7OCHK    ��           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]\N����l*#J!%;ERIH��ed$"�첲��J�dDTv���JeB���>���y����t�_�{�{�9�>�ʂ���_i|��۟�*�R`>ǡ�o¡	ZH�~w�t8���W��`�� �w�R��P��c�_5��������5:�Tc ��V�~'��!I�ۨ�Cҡ����+��k��S�k%�a(^K_�M��t��~�{�-��!���gc^��@�o�L{=��sRyGF���5$��
JJ���8^�j�(줼#c���m��x0��f+��I�e�g�	�(�ȸ2lw����e����Q�[%ӽ�-7�=#c�����a<p�*���2m���h�����Vk	��FJ�~�荱�i�i���K�ħ�|	W�%R���x�.�-����_�t����r��g�%����<���d���|�����V$&Nxȁ����x��R��߬��m������Ϟ�<�CZO�z����G���5���p���B7������L��o��;2Vm�uU�l����g���p��LO���wdD���A���#��㡻��N��Ϳ��#ci���x5�x��n��!�n5�+�dL����%��'�S.����v�hW<����e���+�J�Ȼ2x�v�j����c���L���.�*E�ڤ~���;2�ˎR%K�l�p�(\6�A5��0�w��Y2�g��v�p0��T鯩·ࡂ��!ӷ>���&R���/e�x�"�y)�2Pwf�4��A�C�ͮ��� _�J�<�>ʆ	��6h�GyG��c���C-<�xE�s����ڎA����3���k%W�	��~Jv.����2M_֓����{�Ok�[������1і�ߏo&�S�槊���N�{��3����l��4 �]���(�P�e"��:
�|j�d���g�b��'�RQxM�9dakE�������J����x�1����U����zB���]2��_��v�_�"W�L���ϖ/���������IP��eV�i��Q�:���#�B�w���Tޑ��n|*տ]S��p����h�=7Q�d
��YO�gj���󯓯��������˄GN�=[�3a���)�W�>�˕��?uf�dj��W�Z
�͚��){���	��)t]DxƖ���fk��7�J����8?����Mx��W@�S~�h}�?s�g%�x���Gp%�ꘟE�$c�������g�ᖲȫ8\:�n����O�h����\��@/»>���?��f�$���x�_�S���B6�!B�&�z�5��u{[��͚g���h����KO�CoV���bw�>�X+�Ҫ���=F��;��Ļ�����_��!L�;}WR��T6>�
�V��� ������AH�G�����_�F�,��;A&��Ś�Ww�c@��؇�n�ϗ^����o�ꬽ%�Fo#��d�)r���ƨ����;��726��I�wav����9%��-�*G��:����pz����Z�����Kqű�&��hL�j�2���gV��tE;�$���2�ϊ����f��K�2�=����i�M�6��8^��&�[�3)�|d̛w������m�����B�e���q�(������9` z�"��?X��\ր]����_V����7�N��CFPfp���c~���1����9�\�C��S�[-Ӊ���W29ͻzRy��
�����e�2ƾ����[-��#��O3,�X��'��K���V�`1�c� �z��3���̬L���&�z=˽���_���MY<}l���4�6)vt?��M����z�������V����;{͂�eS��/&Lg��!�b��ҿd�Q��6E�4|-3��{�J�IϞ��Rpƶ#��~�#��L��#��̈́q��^Ln<h<�z�Ov��
��&��������ؓ��SϯLܧ<z���6֣��՗��S�@��}���h�ڥz�IT?J�y��:�������ff2\�7�^�V�b�~�0wUR0�U<�����Ť��}����7�E;O�;Pf��{���pn3R�2��	��)��X�(�ٺ;h8	S�G�'����v��n��Q���^���C:Z�n]~pn[*�^#��Qym�l;�����7|?���j/�v�~jz4�xpx��������W��s��{�j��L��񏰨lL��~�sŕ�/)ߎ�[�jR(�s��B��z1?{7��x�	�ɐ�2swa\
A��"��h�N�(�73wa�@m~�.4�@<jV�*'��DJ=E3���̈́w���J~����k,�TP(���}0|0����,�F�?��	�P��/�w�[5��l� �7�~�AOI�fX)I��/����V,i�/��1���l����C-�V"��j	3�����wz�1	�ET��D�&��%,͆�Ũ�(�m*t~O�����1	�b)��D��M��c8~��?�V.D�����=�K�Oâڌ�q}��/�ƶƒ�G���F;���ip�E�Ϸ<� �T�$�/��G�������j�+C�,ZE��n;̼s4^���Z�D�Xg��q5�1��	�qLQ��2nJƶ�\�S���CƯ�O�J���r�9��Xl�	�Ϛr�����p1�ڏ�.�A)]��W� {$�~�s���_����*�������̈���B	O���Xi��60z���{a�f��ϧ��C�9�sg�vR*���^p�ڷ� �>h|X Ꟑ/H��m��>0Ć�O�7��+,ո�4,�a�N�kZ=��B�?(Iķ1K8B�i�x-��G�x����(��w{��(b�c�M�b<�L#��듔��
�u�_D�� �#`�1����P��7�1� ӕ�ⵄޫ �W)
ɸ]�l#�x>�y�`�.�{2<�M·�Y4���4��j��J�m;i>���/�0��YQⵄ�����\?�N	�8CfDz���o$Ɛ��g�I*+`�R�o��X����:��_L3��@<�,��5�X�ݯ��7��+�س�>���{ &��!ދ���A�g�V���D^#��M ���j����M�G��%�jcy�BA�a��#���"���`�������˯h�Qh�\	6#�_
�?A{���\/Vpt"cH�~a_��@�^���>��h�D¿ ����P�.E�-iL��Y�.�K������?�4h�\	���M/���!8����}��`��d,$܏�A����i�َ�X`6#�C}Hy�����Y�#A$ܸ�(���U���oR�q�����9:�(%��L[*!&�������h�I��e�k/�?U�K�хڃ�R���ж���	�n&�w��p%��X��4 &!�e0��T���*B^X	"� �ۯ�t�D�^b%���g|^:�a+DŅj��I��|������"�A�[i!�O�#16�/��%) ���3*����zw#�zy8�}'��ⵄ_Oa�)�����a�t��.�5�VH�����q]�Q4�,cp�AL<�Vc���$8��U'j^$�`Qe��v��k�r����h�+)HY�O���F�������� gH-Λ4g��
�N�.����g��݇�:�P:�g�z=u�G?�(��`ӵ��+�0i��#�	�<��"B���Y��T��C|5⟎Beթ��-��K���/����B`�����;Jˁ��w�� ӫ���L�5	�.\`���r�D��� �I6���<>�M�a��Z\!���~Ĕܾ�Lc���.�b4�n%˧�I�/p��E��8^Ï�b�t�GjO5��P�7�D��pHźe��2�D�uR�y���:��|���O���{�} �s{^���|����������/������"����F.��*D�l�:Tģ�iK���ǯuK�}A"זQk-w@�[/g����|����(�����ׇCݸ�{q���,HXҎ�_Z���D�'#v�H��+��`�K��)�������!�~X ��,��K?\X�E*&��@Y�� D��O��� ��0yS�����D<�??i���wf��W���!��۔�3�<�v���܊q����yn_���U`��<�j��ף���\Q�A��m���q|�"7a `��ۏv�k�x�Ǩ���q���m�?.����v�<`�F!n-�K�E�U�f��c3�?��'�(�p��l04\h��a�����0﾿:���S�Dr!���#�?���Zs���(O�֢�#Ó�&�&1~�����>8����ܞ����¸|�l�����:����:b~�ߟ1
C�q�uZ$�����Uy��h��l�=2c��1	�%����߻y�.���o+׿���H:��R�����<_N�G	_0�2ܺ�)� �>^�.�d��]�=�o��'�(-�u�����EX?�;!��о���R�@X��`|���Q��2��B�������1ph�C�$8������"	�;��b(��8\� lj� ��б��<_�9�/l辋��,$�b�ٗ_���B�.�ʎ���*7�W�ϛk|AUg�5�{.�g"Ǝم�/���(��z_�O�>��������/�\��W��R��<�O�4~pʯ�aI�(�����G�QSP�*��s�t�"��F���)m+CQlB�]#ڂXd���Ʒ6�!B>�b���țh<S������t�-@NƮF�JҨl�tܭ�ǎ|�r�q��<mE�2���Z~��1��"Д班��u.��˒�>�E,��������~��UW>�oq��O�W��O�_<�2���{�������/���_�����E��5y�|u�Y��x��u&�����ǘ�{I�@�3�7�}E,����.ϐ���!p��u�z�Ì����P`��ح���q����`}����=v`�b+��,�o��Pk��G��]�o��Oe,�y������u�7�v.c�0������l^/���(�P�)·�� Nc:C��yzp��	T��-�#]�p�\���5�r�өv�� .�w����h���0
Ul�X��ϛ?r�7ӹ�H>>�^r�;��ǟCk3
[��XZ^�ҖQ�5�<���C�\a�DG�����!�t������Vx���nL�ɠ��+���Aj���kx�q�i���K��P�/��>+�x�-����8���?=�� �}_.qK�����r,���x�],��V�M�Ӛ~T��5 �����:Jo��X��њ�g���1�V�G�\���/-?�q�Q�~��aʬ�e�}7����B7��h4�=������J�hm��uy^��\��xr��w0~%��Z2#�q�=`�
�QT������o���ҝ�Io�S}2��p�C�n�|��T쯽���(��Ey�r����'2n����:�y=��-ן|.n0�/��lw���=�<�O�:�K�����ي;���DN<%E{)#|~@䐷���	����W�����O����7�����v��^'i|�He�o��^�#&]��������^��[�Ku�ߋ��a��D�)�ǵ4���5,����.迄���S�G�t�׍1�!��7,�\����j,rG�ϏW�����p�>|d��ȕ�t�<����|B���-���bFqs%�	]E����=^Η�Q|����FK���Й���ι�
��QF�W���������/�6W��<���ٜ_h������|�=���W�x��ߒ�YG���;u�t#̶���p��ewbBu��gy��~���H�e���O�����v]Q���S�����|�k-��w�Є���a���o�9����Ž�<�}���a�h�Sn]R�'t���ё��:����=n�=o�C0��k��S��FΘ�O�:�QH��	�ƅ3����:��{�+�n���)�d��!��#,��r/\���I�#!l�ԏ�0�.;��t���$�����Q��[��ɋ�Q��C�ۂH����ܹ=�d���s%¹���o����<�g!�?m����o����Q<�.G��"�t ���K�dm�>�F�e��M[��DJ����"SRMn���[�S@:_�Ud}WD��"!�'t����f:܈�(��j�L&K�ik����I�;H,L�����W��RD�c8'ʥ�u�f�j�m2t3!�Y�;�w.�k�>"lȱ���
�u`؁�c�����*��O/4���70`%$i<�T=H��iY����$K�g�m�iO��������׷�Ӟd��xy�|44� ��e
�u%O�m��/��׿l�B,]�<|\�C�����lç;=�!�t}�����rh���(߃�4�Z:�#�\�6.��E=��Df�׊�֦��%D�+M��Vt�h,��$f��"^KXy
6��{�o`�������x-a�6�c��:����S/����P|�+���+�?IHq��gU���nr�S]XX���xܹ��|\pzD�Ni4&��:����k���	ø�� ��󛬂�	�=�{p2���b\~o��*bߦ�P�\����!!�?��>��PF�!Í��\[Wos�����G����"Z�;��'O��k�O��M�QH�G�J�L"�-o���~���W,Y
�������B�x���&w .9}��F��f��egAժDWM�-8HH2����	��E�O���d�p�)>�@��u^�2|����4��F�~=���I�p��x-a_h)��tg��)���]c�\#9XI>��p'��w͇i�սU���jJ1=I��k��O�=?�.�q%�,��q��R`��mц���EH���̂� B�.M��Fi�eHֽ��������e�`�@�娕d�����<}Ƀ�4B�r���I�<���$�/�xF�0�A�,b����ğD��6�8���%�7�c�d���f�w��b���^�G�*Zi�&����&���k"���y��w���~`���9�>�G�.�6A��W 'D�0wm�`��?��ؐ����UH.܇񆈇0}�F�MR��A�S�P"�|ߟ�h-������5^��io,Ȏ@�~`�Lh؉�//5�k�:@�g��;��%ae},>���H?�g1Ųz28@��� ������8��f���i����Z4&�����z���q�/a�����[n(,�������Z�KR�L��%A��p�/��/�`PD���ǒ4��Nv��2�T%��8��"���>M���/�����bX����<��@��x�41�i|Z%��?H����F��$��L��h4�<. �w-��$_�y�$�7��B?�Y��89w��݋����D�-�����_R�]�-9��;�r%�jCG��'�q�9�>�b�>�-
���o�o�þ����EH7��{ҞE.��J	��)� 'h֎��I\YL���->�B쯉��������5xf����cqX���N�xS}�/A�/�'��E���x�"���I���n0Њ�o;��B�ǹx}1����&W�LJ!�ύ�i��>߅���o= �Dv��&�"��kc�I�V�Ga�S�q�6�-���B*?{�xy^����o����σ�h<Ғ�%{���o�B��菚p��j��hA�/�	��'�uh!�o�~�OB�>,퀺�����wi��l�+h�Ԕ�C������w�o���h�����θ�Vq���֑�?�ç�D>������U7^�b<K��Q�p�\��t�B��[)�u!�65����6�y�~����t��|�Y��2x?4����-tIĪ�y%��f�Q^�x�5@{%�;�ϐ�o���I�����W���'ܣCL�|<������>����_������H<���S�o!��>越īw��^ x�g��������Aڿ�8�'��,��k�?Y��3��2���n6�?�n����o��h<d<�F�ѷ�0`2��%
0���qr��M+���<��±Pו�k57\�(⧣[1~Ӄ�>au J�!����*�P߉�4�*b��������]�D��K��&}>y��7Ŀ0G����|Q����(�I�'��%Xq#���n�|�i�n����5^�.|�D��":�$�_wʛ��e��)��}��e��M?=V�;s�O�����|d��7���'���A�-�^�������&89'�y�.�3}�C��$��w�������x���P�$����)i��m�1�Kb{�4�	ki�l`�Ԟ���_|��|�_�@�������fP���eNa������������q�I�E�"�N��xA���H��KT,Sàx&���[���۹���gcg�����!����B!u4i�<���g��G]��9���C5����m>	�����{ݺ�s/�_�J���?�ё�GU���B�o� ��!���	�7I�������r)��p͙u���G��_c4���� <��0���$]��D�O���E����T�W��@0�C�e������Rk�W�/)�?c*:>����4�o�`��	�x�xM�;�Г۵�M7yiL���G��ԙx�7�6��>��}N�������Z8��5��
�@�"��G;�������^�`QBCО��]+���P��0���+��"�g_*/�ҙ��@[�>����ً��%\ٶ{D���<*s ^]��٠K�[q����WC���w�t����*E�����C{�Nkɩ�P(�Ow�	��R�;2��1������أ��?���Ȩ����}������R��-��g{�=F2���tcz�},��f�Q��1�u�U�?��6�\����9��Ft<�~"����|���$κ�@x�*�'���eO�F�OcC�o�6"��lݍ�3r�U|xsh?mx$��Rw���Q�~�����+PW�`_��,��}P$�����~n���7�Ty���*�J����j�4�8G���~k��l��K,�*\vE+@݈bʄ%D)���2%�+[a ����U*���=��T�w�����-��z^����X	mp��L�u)���K�B��'�-�7P��	Rx�픩m�����X-�[�%�����O5������ڰ�鎅#o��m2��zW�a��7F�[�VyGFf3��L�d��P��|Y�%��v%�F��Zb�v[a�����&����{a����S����G�Z��x��:է��=ݞx���V��o<��������(��
ۏ��ՊP�~4����Z�{(z��'|7�o��Ht����6P�ֿ~io���E��=Q�h5s����R�aT�%�S|�*rh�5/�*f�!��#�ӗ����E�����K��rgc=@��5���^yGF���ɢ���E�jxA)�b>�|���,��K�¶˘�����ƌ#���W�sZ��]�wdļx��-薛����RvP�:��X�(�A["}��US��|��%�O
'�� ٜ���U��i7.�}>��ۿ�ĥ�%�]#��:�{�-ۿ��zl�Ýֲ�Kz��M����;�_l����~�_-��I��,�#|E�	k��w��n�����_��H�B�/Z��5PiD��:��F�?�vLHف�_�^e���2�W$�2̍��hao���z]�`�=�&���?�����׃-���D~e��:_���z���Ƅ��6K�g�ٚ�/X��Pc		�[<�C"�k�u��k�e��t�!XGǙjL�����������uX;A��`��ꧨ<���Z@���P�zd�P�	m�Ƨct���C���3_��w��e���
�7��k�3l����o�~�<{��e���=�~�K�,&��-ֱ��)�zb�f�ܦ��%�β��6�����pa^iQmp��U��_ƺ6�7�����G/8؄�ɍ,����)d��Q���.�C�o�Is��;���OY���z�z_=j���Oe�������X{�^s�A�O���/�Gŝ�Y��:��o�iTMj�/�ɸ�RC��~X���_�K��rH���^�'mO�w��J�Z0�c��-�?�Qo7�'���z�������'LT7N����v���?+5�ʩ�q���g������a�6v�A�Y���4[H/x8��7*o���b���Lu�Oz�_l�׿Xz;����S�_Q�����5��ڙ�K����T�����z#��W�_��O�������G=v�u�.`��I��JS����Q�3hT%v��wZ$!��c�1���k�M��0��S�����o��vY���4��Q��'�z^Z��u�~]�<������>~���QL�ھ���r���T�����#�冯c���������@���>T��l_��{���~N}OkO�Nm,:Q������~�����_[�I������~�����w�9��~�[��'�x+lA�gz��ǰ�=������w�S29�Oܦ�k}Ǜ�_�4ے2�����7hNS5QQ���l�����?8���/:�� �_�_w����*��&g;����sJ	�{RM�z���m��ˣ�����o���������֑T\�� ����s�DP}3����i���z���Nt�Mڭ�M��foao>(�C���P��k��p�R4�q�� ��`ކ��S�/YPj:�x�/l��G䢅�X����ãrd~xQ=�$�&�����t��B�'���*��ob!�?����#b���Un@%�����D����&*e�P��B�YN���r���d���ը�$ª�l�F�BG�1���[`�/�/��-��>�7"���I{A�1��<;��� ��փ�?��1��z��:��F�߯Ij���N	�#����o5��J׸�v��	���ޓ�ܬ��˷h/H	b�@��v��r��c\�B�S��!г%�1?/*����[�W��?ާ������L^���0�~u�x���C��R���������_���*X�R�>zĐ�̸�s�~+M��vX}Z�ql�"b�&BLy�H.�}6�H��RK�d�e���L[U�J�H��w���B�Sk�|&c�	���6<}O���l����?O,P��PT�F$և��v/q���YoY�>�V�4�-^K���_$���%�_�i�G �\DQ���z���3q����0s�g^�[�����=�c��k	����>ݧX�#���|�EE��d���hx���8�=4��չ���:��u��P�\�Ra�3�n���ֶܐV[$z���q�o\��I��DL傠��h��^����nH��g� x$�K	���3��G���B�Q�qF�����y�H���
A$�����5���1��K+P�?�3F�/����i��!ݙ7t�'ѣw�����ys�����@��g�W�#"�{�AO�>ctW\�J"�8}P�PƂ@x`N�m|	��I��uf��-B�0�j��_��0����������?a���Q�k����y	�kCo2�z̊.��@���M���Mj˶'�@8�ŕ�`�/��bX��#+d}ݽrI���$,/,��#"0[��g+JG��kA�Ğ�ۊ�E�����E��Л�W�藧�6%��U�����B^&���	����a�?�p'���p�<�׿��8�#"�k�Ֆ�3P�z����D4��d!m�	"a��Mdl}�ș �n�MI~;�DB��3��z��Bb�ஓ>}\�b�0T���k	��!!�F�f�����n�B��x��*��>�o"�?/	ɹd�~�/��A��("�1�W&Ux}xӞۯrB�ed��/�{X���v�V�$��������l��P��o��iK��c��]k�Q
���f<��a'��'�~)�,G�wG%0�����ZB��p�/�ep�Y/Av���@+��'^K�z�d>F�[F�'C���y=�����pb?��ͽ������~�| �/$ِ�z�8'	k�yC�I|@Ε�	rt��a�1>��[8۔��;J�C���<'��J8�F��/�M�t��(��.�i�#����\@�����㉲Kxw�˛�L���g��B`�Ob�RF�S������%������zq��-㼹��;����������w�Ld�g:�*9q��f?O*%ME���o2�{{3
-�Wd<�����2��Vg$�h��p�!��+��<��;�q_W��%�Dvz2��Sy���c|o31��(ՙ��$�F���-z�򌧆9?�|.|��yk?J����97�`u�� ��E]g��U,���sq��^o�|� Q��<~"@�1"G{-�b%���b���e_��F��޿�,�<������M�H��������M��	:������/A����5�����Wt(���w��<<�Q	��w�� C8��x��9a\~�V���p��	٨��@��=T����5< ���/=�?o�q�����۹@}�����=�=���8�������mD-Qƫq9�o;��� �cwW�Of�\��]$��0�M\���w\a�;tg��uk����r�����\>W�#��W�_�O�k��G�~Wn=�q�.�B��< �5�ǟc�	L�aK�?/1ܚ�{ۄ,#s��)��X��XB��}�'�d�N�;i0�����:��������񌘢c�&p���3�O�t���X�؜����0�w3t�|I���G�W	kry/<����_:�t��M�l���ǹ������k����ڡ#c��Kx^��S{��t��=\���H��|��`���������d�����uR{�p�_̑Q��7+����SF�7�a���>�oE�	7��-��+�}C�^��Z�������xݥX�0���@��[��$X:
|�/l�vn`�a3�G�@{(t�e�@ţ$�_	��Eq��ފ�f�p�w��DZ�|��J��{���	!�M��?��`y"ׯ�2����b^�|L�Ј���4�_M�O�)5�?���hO�}���Sy���s��o"�_4�CX W`=(��$��^�������/�c�&��ͬ��ۏ�G�8!�oj"�+�wyW<��YUV{)�[�(�m��ݜ��oDN�r�xQ�#��G��-(E��;S�mM�k�6Cx�Z�+�&��O_�����q��H�'H˴��?�??Ն�7|���)������Ʈ<�u����t��gt������=\pQs���0^��Wx��_��ь71��{6WwxZ�6�=����E'������\�N�| � �O��j����7@��sy���a9�7I��x��������K� ���f\KF���O>�6��v�ZO��rq��|����x�H��M�=p0���޳r����;Y��H��Ӌף���������y�j����b�=�a\��J�0���'s�Z�4�0��x�
Q<Dt)7����A�<�(]� !��ߎ���n�F���t���Ʀ�B��<�ޗ��ogr���c������.L���x����38V��x���/��ɟ^^�􆷧�HMeԺ�ybm�����Gǿ<�i������F|����0ޘ��^�c<�7W��gy����Rh�����?�ۧt�`��/����Z�<^�������ƽ6ry-��A���m�;dIKn�Lgr�1ˑQ����������(<_\cZ�x�經q��>�� ��|�{_x��҃wpp]F!`?���d<��L�;ģ>
���S��ݍD�T�G+���������V�[U��L����dn��[� �.@��M���� �0���4񥛖��:<�O��S{��?ͯ�19��St�u��{In���q�q���T�"�(����P�i��ؿ.�?�k�����M	�V�1D�+�����d��"�YW�h�Ϻ��+�����Q��?�/�-G{,j
e�*|�3�B�89%껑�Q~ł7�����T��u�?�_�5�x���ٽ	���?�����{�����S����r�mELk��mG142Z�؏7�}>�/�q_!�2�p��n1^��\p��J'_>�3��w�v��I;>_t�ϻ�p�e�#��x�
�xwCǱ\���B_��s!7��~�ȭ=���N��	Va���o�K��w�������^�V����<�6҉73t�Oc�y}�d ���W3
N:��7y��ؙ,zG���9���[�A�y8�:��ņ$�C�\q\'_:�3�����'�����!���l,���v�b��C�:�_߯p�Z���Ɉ=��I��'�*�_V���c�mg��'Q�@�?���P�_y�R���o�0���,Z'^7�U�L���+j?�Q:��S�w�ϟ�����<<��<~6�3�z��0ˁw�tE��p ��/Z���S\ I���k��Y]BP��NruC^5�.t���-��	���(T�h��XQ!}���`;���"���m�9p"��R[�O[�/uC��_��s)�Г�ϫj�|���o�Y��������ߺ�\$�Ն���1����K�
�7���|�t�ۓ�{s��K4c��o�#��ngE��H��M"N&��1���ћ�_c2~v;a�"�~�~(C��W�������!1�y�V��L9�~����1������&��
����A��	w�WOb�/�/LQ�0�e!w)W�2�{�d����x�D�={�������d��6? -�L��l��ORR����[]��&������a��KU��E{`w�S��C_r=�c/}��w�Ju1�xi3�z�jn�hN�?�s�I��p��,�������iY. ����w����J��p���۸���t�T�<ݨ�����m�I�J��_����0.�/����S�����/?	���w�S!ǟ��W&A�L2'&���t ����>��Ed��� p�#�Ws���R�����o��B�ύ���� �����gP��_�`�Eb���d=���Dl�.�/��7Y�0$V���9}P��%dq"\�穬s ٖ�{H;L�D�Ps�a�'��h��Z���=y>�m,�R�߃� q��}�=��R�6��#ˎ8�C���Mq���ǘط�G!)��o�hoH�`����O�?�*����Y#�|b?z��������	��`O�����%���L��P����?����i��,)�����i�����u�������C���x��0�����P.��Bp��}����_dCk/b��݁��d|J���c��`E4>O"��
���d��dXH��198$)BO>~u/@"���!'���%�Q��4I(�"į�	������fx�t����$�5J���#����6�������� ����x-�y��DM����J��RQ����3@���(�&H�{�y!Y߽�N	�p��Ե�`N�Nߠ�1y���>~?q	[���)�C�D�͜� �L���'tfh�C5��	�>%��W���V������帛���z&P�*��^z`�M�#}�o�s�؍�!�{�aX}��ߺUP����8�B�'�`{�k��.p�O֏���dI`|'������Iȗ�	�~O����'�e�폈����(A��`U ��7Cp�R_͞��M�8D��C�-�^E>r��$�5fꏩ��3PD�u�<I�{}��H�o�E�o�Ϥ���Q!ώ���]��:X�ʑ�-��'�ɖ�ⵄ'-�~&iܱ)$��:��HΠ��ѿ����S�~���_R�Y�O�8l±���`,��x�p�#��m<�oa�o�ƞ������(�2�}Zg��#j@˶�#��Du�m!�.�v�������\}��9�O�a��O;Ӡn9���������3"^���[�x�ɇ�y�޶y������kD���!L�!�]�%�&ߗ��.���I<h��#�� �]>�$�|��޿�G��c�$J��aݯw�}؛K��^_�g����?����`�iL䫩�
��T���T��c`�7�g�W�j�����Q�[#Q�D�Ͳ����h����=��_���b< �{�~ܟ[�G%soaOw���?4���W�C�A�T�sa�=)���K�G���'j:��`�~ǆ��%M}l����<ji���%�Ɠ`�7���9?��Ї���=.��=������G��V/�~���˹�^�|Sgy�<�H����;�>����S��+����D?���Ob�u��E��p1ޏ��S{ONԘ��k�ɋ,W��Fy��b��$⯏qKA��F�!ψ���6h�5�� ��(-�&��f}���b�vy��
�s	����n�.�|��p�����%�q���������"�F�a7��Sȟ�x�C���``K~�j�/꿰�S����o����!��aCfO�c�8�/2���$���lpC���sp�%��n�KQO��H�����)S�Ϝa���#ע��i����GǢ��Q�P����q�/�~מ,^K���!�m�/��"_����J搎�,�zڹ������m���bo;��񫿬?�/� s�^�� ����(o��6�*�Oȃsc?��{D�w���d+�?�ޮ��_�m)�;H�)�!\�D�i���Ē����E�w����~���H���*���x���R�3��.6�fh��#��Tl��o�����~��� ����O�����xDx��,o������nog�!??��SN��Ŏ�Иt�8@�s3�_�_[����|��h�G���`҂</�6���{�����2�������K��F�+�s�_B{(��Xw��=ޭ`�'鿛�Q~���������`��7f���"�����ڙ����w�������}�_�g�jĈ��x+�q%���+8�$��ӿ�y�}��C�j/���уN�D�q�#?�;����{���"��oY��$�$�,���+?�`
rb&���imH�B=����;��_.ʿ��_M�ڟ�]�:�⟷}�I���J�?�@H�楽}�n���}ɼk��'�����VM�t��b��t@P掖�-��{)\:�?��I�V�HX+�S;[�@��r@r�E��ʪ��3f.5���wd8l�pu9�J(��M���<�������M��9��pe�6ޯ��>x�뗕���tw�xϥX-�����7��@��U�(�Ȉ}�t���r���͔C�g���2�ޙTw���i��H<�Q�f�x��(��?���$�K�۞N���1�V��+���^�3v�h��#����t<[�.C�U]��Q�Sj^���M���Āh(��}R�7n�{���(���N��l���Cx���ʖ�*��,M^��7+O��B�4�5���Y����M�i��@��m�bH��v@5}h��^���We:ܻ){ ��8�UE�<��$ٕ�P+9n�u3~|Wޑ�䶪�������<��/c>��3a�]��?3��|��ϝ��ߟ���)�a�}oZ��W*ZDC�n-��j�dӊ�S��[B둇;��nR�u9P���%�*X�Rj8�S��k�>Ŗj�Pǯ��e3��-�Q�Nk�N�Df���1����wU�����Fv>�����]��"\�v�?䆫O����̃{���WyGFi/�4�P\�����T�J�8��vR����&�r��o�?�()9�׺��z+�lȞ�Q�+����\94�xN9�t���m&������F�!a���k�߼�zGxP�	�'J��D�5��R�O���:-�!�w)�qR6�W��P{H�!��ڋx�����L_�p-=�F(�J迺*��������������%����RZT�����)mpz4��,�/���������
��=^_��O��Wޑ�|Y'#N���	����QɃ�4��RCyGƈ�U��������K�p|Aw3���ȯ����ϹL��͍�l&���L�5�óg������w;q�MJ�\v)�}�����z㇮f��.v���g��[��/�e>�ۋh]�_���'���Ο��<m���n��a�Il�:��Zl?k8����Oĩ7"�<��W|��${���Ad� u?f���ծm��;���~u��G�7֏�����zo��W��ٕ�ّ%��q�^��7�/��u���B�苐��Oez=�Z#��cQQ��37)��"��8�9��֙�$�� o!�i����K�)��m"m�L���IxE��"t4��e�}F�,��Hv%a5�qE맗���[��E*�F����f���~��\���䙲/���s����=8��w�X���	�=o[5O6�����2c���rŎ?�h��z�������͎�ˮ�eMbUz���]����)���b%�p�{׷4�^�e	{`l]�x6���4e�g����P��pfxkz���L~�:��za����;����j����*��k�4ZT�Kؽ���u釻E�D�z{ta�#y���2�㳨}��)�ſ^^��}������Cz��>ZQ{���\v�#c����5�g-j?�����]!��Cx��Y��.K��%�sI���G��������~�g��H�7��m����g㷦x"ӧ\������K���U���[ٍ�����i4_+�����ƪ���a�Tz�H�uJ�n$֡��`�>��1�}�=������oiF���/���ݶ&3�kLB4���/;�P{��8���qÜ���0yÅ3�G��M��z�}�_Oٝ���{�-Qt���eU��g;�:ӷ��v��"�P����݊��Ȗ�X{Nj���Vƺ�4��n6�u��b���z%���v�Wh�W��HC�|��U~�X�hƝ�8��܆��������_q��֊E9�T�>�:]@��a�Pv���Y<5�΀d+�\˴�׳<?��� gQ;E��W�N��ͥBeB��o�Y������,�%�ۋ����J����Q���$�������=�[Ryͳ9��k��'=�֐�on�����QL�7�'s!^_ޚ��N�s��W�ԛ��PZ�E��y�!�c��S���/�1�7����T>O�W���ד	�y���]�mD}��'�$��Q�E�N�S��+g��+(=b>w�U(�I�>���Ѥ>}�V1T�;��ߔA�Q��c8<'��/����a�1�r)	Ae��mA{H��g�{��b��И*[�b&�?2�����ʨ��5��[;itL(�$ed�^
�|I~�-;"A�Z����y\�+�[�[D�/�:F��c�*ywjlw{��gp*t���}Z�e�n�P/ZBwc�z\�����0�~�l^�,���"����}���9�Z �}��s���;hiE�W����-�8/���EE�l;}�}�!c.YO1}>��;n\+7��o�b%a�Ə��D+2�������~�t��g�V���Sk�hE��&J�T~4L�c7�>	�X��QX� =x���_ul�d��W_�_��N�icw0}N��<��/J����a�"jz �*���	� �9�+��*�ro�A�&2_r�$����b�Z1>��L���
�����<�~��.��i�C� ���������~�����d�����ߤ"2O�6"�#�I�����ׯ#���E_B�_�~>��t=_�N�o��=4^��k	W��s�8ܿ��I��A�o%�h�#^K�9�K���pΥ���P���	[�8�5�~�K��&!�����0�x-agq�v�iTt�Hݯ�`��t�0F�:A'��7K��j(�����r�ZB���z&YOV���p��5Ȉ�ٮ����3����3�HT3����-��c�Y����>��c�	`�@�wM���Ŀ�/���O�s;��7ѷ��=L 3{Az9"�`����/p�'��@hI�_|����5h۱>�`�E��B�OW,�v�d��������?`�&�3�Ԣ��eBC�^�����ߟ��hH�3k�fN���|�I"����՜nQ���(��b9���6�ÓĞXxco��1�:l ���x�ȇ��d}��>h���W|@����>���t���$�m��.��i�r�؂����AW[��z4���/0��BKC�B��(�H�&���%�c�Hr�t����~^Mw2~P�7)�Y>��{��\eϻ�b_����C�7�hL#�S��)���D%xO�.jcv&�wl ����,��$�&T���wu��hS����e��ZiA$����yBT�&Y�Y�
���`�OĊ26^�P^\P�ћ�x5���T���0�͹z4?��)�()��#�|��;@s{"_�gßLҿ/O�u9��N���qԥ녗l���t��}�l��p.?ֱ`^��/�l��O�uW<���#�{ ^��΋�~��m�bЫ�E�y�I��J���r��0ޡ���b�����򌣆�hy[rxI��"�VN�ϸO[u�XE��d�[='ʆ�K���7�N0�����j(�0i�|ב�G�E:�����w��yin^`Bb�$�9e��G���(Ηr
��y�"d���O��}��lB� ԜJ�� �����ԏ`�-��y��c�������Z"㧔�QC��2���
��Y\�#ry|OrWDG+VN����2h9J�^'����e��)ח�����8��}���k�֌�Z\��\�`���cF�2�ҝ���ܞ�"����F�D��-<^_Vޒ��#In$lM����8q;G��c�{�eٴ�(a��LY�Ř����Hr �H��q"���'�$C��\ �[Ĺ >��Y5��M���|d�g�#�Ƽ�`n�n��q��l w��x�rf�r0�ɿ�OUF���V�k��@�Us�ˣ���x�b<
+sш�φL.D�u��g�8A㆛i9 y
��bgy�0�:;W�?\������|�+$8�pВ˯{�gK��@"�ޑ�D�]	�Q|	�>p�{r�$W�= ̮�V�ޓ��5�~���g��ӌ��������'��������|����7�:�W�-E��p:�;�o�U���_�h%�z�x��K�:�N�`{�=\���������OD��$����O��>��H��I�Bª���o������v�("V6���ϖ7~3]E1�Z���MZ������!I���ݹ�;���8X�����mѼ��{q�Y^Z�C^��_���#���Gno�.�G������7���ܞ�7�"��5�������2��u��������Co���=����� �\0����g+��']�u1���x7�ϛ���LQ@�?��_�t���Z�7l��]���: t?�;:�G�.I���
5���T^�Ɨ�p���F{HlP��������#
J^�P���F}�Η��ot�0��~M<���w~��X����u�xML�U���sY�-o���Xw+�`������=~��&r���q�|���Ѿ,��GLD]>�Uؓ���2v����x��8~�F��#�sy7r�^#֛c@(b�;Q�ńV�)xE����2*����=�۫V5�߈Qz��RƉn��;�?��z�(H�^������8�y��9�����e��o@"��7Js{]f���R���yB��X9Ɵ��'�U������[���G�z5����]��m��
�����*�^C�?n�{�p����� cￏù=K������_��������I�W�oT+�������tud�%���|����䁄�x<��Q���w$t���q��{�̹㶺�G5�����L^?�%�x���|@`D0�o���	�7��/VKx�8r�=ZG��W���6�ްa=���"��4�+ �f��V��E�xzN�x�a�C�k�t�wOW`�u?���x���N�x�/<;��g������ۅƥyB�t:�?;��ϏмW��{*���	ϸ|�,�(t/���e&����������7���[_�0��9h�3~ѡ�^���Hee�����Q�~�-���*xs��V'�{ݛ�W��|�VFs��n%��ֱ������<�⨎�{���LI>�1e������s�2�۫��<^�_+Fa������d��(������zW|S^`w:���P�޼����g<�
�9����co�1�>�;��_����S����cm�<�Y�(���?�e<_꽒w�G[l�p���\���:�rz���J�dSf�GY�"D��H��M�����M��MV���MFJ����/�{�����<��|?�w��}�3~��}�ΓN玗�v��6}�z'e�u���G?-�/)�K����-�����_
���tg�`�th��_�L }2H?K<�t��T%��,��K�	ʏu����_��2���P�����3����.��ܒ|e��5���ҽ��/��q���`�E�TS�k�Ӝ$˻p��-���	t�Cu|�헌�QaU<b�#�<"��bn��?��H�a��O��c��HNu�FkmT���'�iQē���?�r2M`�X�T�r���fYm��0/߂G�[w�?�R��̿�n�|[-_3�/�����~f�5��������'��l�(�UņLI�+Oe������)2<�1���Gʎ���k���I|���	V��g���$��L���qR��K��F|�K~?r�tPAF��l����������������3I�#l*l4�C�T�ʽ-TkA	m+��yIO!���M����9`�t�JG���f�LgN���⮀0-X��T�K��=��u�)�5T�R�*��
�nt���\M櫎�e�3z�(8�kT��%�#;J��et�)2�����w���c�?VH�;�V��>�?j��|�Q��*�+�*�7=F��>9=-L$�Eƫ��?I���Hz��*���:��Q���4O�F�@�П`���e�r�,��4$�WC��|�|����Q�b���w@�T���p?���4��	�y5�@m[����u�,-� ��B=JR���߸2|Nd�Ij����lIE^Z��2����� ��l�G�Ӹ~�MixH:?��g�ܛ��>����ċM����|8���'o��l�ޫ�x~	�q���p"���Em(���3�;��g���q����-���-x���S�s)���=��d"w�@�Z�y���0���ݻ�����,���4����L`�w�ރU*[���X�x~����?�\Epsg����ғѥ_3��L�W��ǧ(0	a�������W�2�4�>+2�X�����A�%���m��,�dI�xy5n�J׃��nr��P߼	'��ϊ�υT�먏����?5�z�U�_e<�g���Q�� <���������t�Y(�|H8�n |ț>+2$�����$��6V@�G����z����h����H�e��}���
�{!&��ǼK�?4���gE�����l�d��p�+[��u9�>f>��c��C�T�~��*pdσ$���;��d�������O���˖��}��q���q��u��*=� �?+(��������-��b�Su��m����D����~x?�r����)�x6	���烮-D�c@_I�}�
�3:f(����7�?������
d���ĸ0�m����q�!�?�y����C\[��$�g�����H�\��(���.l���7�nY|l,ӵ��n ����p)���KE��$����`��R��Q����̙�My��/P|���xl��.���z�p:��s�8���o1�Ғ������!||=��t��ku�y/1g;(�Â�K?�~��������U��ve��|i�J��*��pv�QQ��^n�����=vx�xS�{�.lzw�_p]���Еr�0ٕ>+��
-S����} [�n������@;��H���)
B=�>�)ꇹ�a�LWc|�M�Ks�L {�ck~���uWd����i[f�w���{��\==*o�vDL��W|���w����⟉������oiG0}�Y"B�x8_F�M%a��ׅ�w�ː�?ӿ�fp!��_�)>�E�t�#�M��m����ϡU�.-������ŨM�_� � �i� ́��������<������W������:�񫇃�~�E�D����`�w����l����C��u���	���m�f_�sL��bS<��G>J�\`)�<��U�Tܿ����jl?�O.��ϊL	D�I�{V:�0����E�b��ԥ#�y����4��a�\\��߇y�w_n��(�z%�ծL�L{��&|iY�x����wg�Q�����ieY�J��~��))E^���3��gN�l</���f�5~��-m��f�n��;��?�\����=�O"�t�=�pg�u�nwe���0�,��G�D>���v`�nDS(���^ުh���T���>n����%������S>�i3fO�t<'���<�n0}i8�O��Z������!����@�_��j���i��Ȟ�[@��̟}� 7��>�a�H�_�¨O���m�7��q%��Q*%~\`����	�%%�ǰ+8��g���Q�oM�xN|��3R0�׏��	s���h���㾉�~�C���!��C����c�0��{5�J>T�'t|�������=�}}#��������'�b6O����t��������U*C���l�2}��V��߷��g[S��ğ���+�<�\�������S�۲1���A��su��{[8:�=�f2���og�'�_������4���{���������p��Qn�e�����m��4^u�����p���1}}]�f�|�j#�}��#G2���g(8'3�k��e��e��]_�vg�?I�R�ADf�}�Ai[��+��h��?��u�vX|~
�͙~$>��b%�:�?�Ա�����lM�tܹ�K�'�C���}�q'B�'cr@Y�����h�,~	|:*�w����|(���ɋL���e� u4��ۥ%��R�:��+��M��5TO�|��d���O�{��[�Ғ�q��$l����^�V��(f_7��Q�-~��Ñwж����`������Q*}&{�z ,s2}:q�����5G��Wǿ�a���~�,0�vj Ϻ2�� ^��w/����|v��b���AY�X�����=
���h���ϒǠ�o�?5�����HC�߬������^|����6����x�/��z���V���	e~3�����+���e�v������v$|�Ğm����ws�����׃կ�>l|&�`�����d��5~b���I[�Ѭ�����2���܆�?n&Xmf���`|^����5�O��� ��)y,3��tJ�0{�}�&�����G����,�������?]���)��)�C������?֞Lߗ���ğ�.����u����߈o�6���b�h��t�=���ѢޙJ3��h��70����w�b����̫};S�W�ŕ�NgX���ǐc/G��B��*�x�rb�]nbI}ȗm�����ٛɫS0�q��C�5W���au��?���c��B�7�L���#�.��PH#�p2��i9�K��Yo�oT��(��Z�A�f����Q���Xy&�Z��s��-�1�m��pװ����ETx�� ��/X�'����8��r������Z^s4����S�6xQ����^YZ__�g�_�j-Xư�u	�������E���~־Q�r�[0��r�߆�2���VS������U�>�m��3���ؿZ�6o�~��ԍWζf_�*Z�s/����?i��]�=��Z��*3<�j�G� ���N��.��g �c웣��:�҄aM�0>ƿ0߫��e��@E�UJU�т�30�Y���S��mI�D�^���J�,ɻ�a�}t��Uj�>X���S*GQ4 85q�$��Ј��Z��(���=-��Tݗ:R���V��٢�2M��
�,A��Iw>� ��B'b� j���S��]���:<`v�|$Z�2�V���@�Y�������*I�9������!�VOC~�<`��:v�7�X��)�o5���@Z�@����%��J�X#f(��h���D��7U�ת����7�L�dK�	Oa}x������\�Q}�Z<�}�J�\�K�����+_�������,��̱�q�k���3X��ձ�¸y���ſcˀa�4��q�D?L�R��{���+��zq��?��l�֩AT�j�}�p{W\��f+W4�Rm��5�c�~蚬y�#F�K,VTP>�հ�*a�R;`"0Ѽd��>Ky���[�NCs<8��2����l���k>#P�l�<"~����:^Ó,x�>*��1[��(�Q���j��}���T�D�����QϵoTYYl�$n�?��%�ݵS�_��ч�7[��o��|<��7�,�g3!l���+�Y)�
-�k�uU�w�r|c� S�:��2���>����V�\P�gajy�߶�^@l]aJvK��g<�'��|㴅���)o�x2�*g�ؿ�E;��u�g�n?�V�t&6��������E,{(:�O�Y;T8��_o��"����񳹰��_����������O���O�j���A̓g��sm�W��T��8g��T�S�]H�^�zu��8[�b��z͙��Yܳ��v>��_����(�Z1�[;3�r}�r��~��Od� �x�A�ى�y���@���Y,�R� �b��Ǒ|��j����u[����s�R����Y5X�2y���o����������~�R-i�Q����4�әg�
�8���F@�3nM��$b-?��QB�~V�*�ok�vo���O��u|e�^��Z������>�_?����w�����_���9�s���/V�N��
��~<۷����{���_�5�_��{��ZL�^�����+Q�D���M����(q��jw��-d���8~?y���X)�giϩZ	��J�w�N~�)��u�jў�7�S����s7!o�KR�U�$P%&8�yVn��ů�V��'��_��S��dY�'����׷�_������AA�҉������z[��+��~�IW	�-�<֒�k3m׈�9�W��K��'��z��ǫ�-����v�h����G�^Ӗ���b�s����Kq��9��yu��/K�*��a�R������,�~�U�v�2!M�.�ǃ��&�x=���ϕ�z-���ݹ<?���ޞVZ$ڿ=l�n��
�����PS�oĵ�BLΛ��ǲ��q}���｣���<�S��F[�}l[�Z�_������?r�������>m�|��>XM���)���q���rX[����d�-�9��Se�=�R)�A�k�[ίY��?�c��_�Tl��o��t�>E�\)�/rc��w�8������c>�s�+J���FK���� ��̩�V\_]߼��ɳ��]�V���[Z�\�?��/$�?b�n���ֽ��z�Ya�������4ȣ��~đ�����r��W�(R�1���N��*q���a�2��8�5�{�gC}�-�Gh��6l�a�G5�B+����X_�cx�/�Qe���拖��8_V�������܍,�zN|��.[�C� �j1�?^� e��D��s0������W�v�mV!�3��1iR����#�
9���[��x?�"zl*�Ǚ^���5�_1���>,�<��L�bvK�s�>�
a�
/�Y���-��1HX\1�����Ƚ�`�/��d��p��w�% =�E���Ͼ~G���J��l�2�.��/�U ֹ���H�o�j�}��8�@��y,X9�
ЎpӖy�j��#t|a<�>���_� ���8��6��&6XB���8�_X��w5�uf�yzC�9�����;)����P���#g6�ײ�������V�h����G��?g���l���ذ�����zw-�G�y�V� r ��ؚP���;Ծ�:.~���'ύ`��/�B���s��,�j�(k_Rg���͗��l>�"��j�gER��_����T�(�[�������YY��=�O����h��oV!u��O����v���T�I|���U�̣���vœt�&|=�5+��:�WU���`�Vw�oH���C�:��ڞ*8v�a���')v�ue�#|���Ǳe�)7gk���
�|�e�x辞3D{������
<c��%W��r;��Y/R��x���b}���� ��lL���2-�z���:�8V7�~j����Q��B,��N���?.bɘ�7�/bb�֗`���oc`�%�o��f��
%���z����B��](O-�����0#�?�qc%���)�ށ�����aY�l=���q���z*[?��l���0Á������*B<_�VF��
��a��������{�t�d�j�;-����{�7��C�I�����6.�JJ��Ɉ��[�|W;������86^eá}4[5�7;���˚�0"����(Xj�n�m��������7$�ゎ+ΆE��π�7�\]������Gi�	
�R�Lڭ04v^g�͠t/�*Cm�B�<[ �y�z26|��.�A��F5��>+ܰ%�䌼]�,�K�U�b
3\����!��w�Rh���>�fl}�*�_]�2;�-(����T��6�gdW��T鿂�
��s@Y�[��xz�o���"4�0���b�R�|o������P~3�O >{�_�)8����o�̙~���Y�:�B�D���N�y^������ޟė���P��u]�5(����D>7u}v.�>��>�߷
�e�+N���ɞ�bp5�K�}I�3]h��88���F"�(=V	����Q.��/в�����
���	�}�L��ng�C���>�lԠ<<}W�'\�a��Ζ�i,x*2v8�I��ҍ����}���J}�&|$���n�7
��+�$�zH����?Ό��f�_ɓ%�t��"K��r�P���RB��	|p�� ����ç��x6/(2H@8tz��E�
���[�f* 8�'�妇�kPZ����S��M�Sb91�y�1�������O���޽��)u�r%����A��*5˳����r�2�^�r���a�O�:��^]�����UͣdeU�)O����
�T�h��/������
$�e�C`��-2%^3[@X�W������g#���d�^�V��m/��?���5H^/P�;�ʇ���\i�����Pǒ�cE*�?(k�Z�������Ԑ^�i����A	����~�t/|��i��#��d�<�J����e@��ת��n�{"�Ş��crJy'E*ؕ����+��0�0�_�Im�]�R����A���K6Y	�[�'\��C�~�d�8*L�w\sy���dA����a#������#e�����EE�Ǣ��=��|�*�"��Q��Q��|���u��xOy�a�|� pB�����[$�6��N���d���*���!�[��
��P]��#Ҩ�S`x�V�t�h"�����L�F�V��s�[�J�e� ��A(����y!�sq�/�+	�P�]�R�A�i2C�~�@Q��쯼���,(-hK��{��>3d�>�� U�KdVF���Ĺ�o��U?����o4�5,e�	C>M:���'����d�������~{Ii��X���	�.�����LM�a{�'N.�T���g'�+�/7D���SA����]�W�1O�R<�;d?���9�`a�����C�/Tp��N$&����g1 �ձi9�'?ߋ��$ ��?Zu�{�1��|X���R�O:��?�lw��(��	�	*�f���8qi?�����_u�8D�7P_��x��]EV/����K�FŘ�I�OaR��_��.��J*04z��&:����:^+�Պ�m(f~2�W �G$~�LaH4�J��b`X�����Q�_�J���2~L\��L�_)�ﻎ/<��W���J�b(J��)��+���R�S��3]
>���(��2�I�~�d�bUEa#�塬�&��5g~w�O2�ՒPV��H�d��y�W�ߐj+�8����;Y <I�5�KAI�"��F���VV7���	���Y=e�,����rx�r�,�$Φ���\��	u�:���L�'�n&��U����oB�"�P��l��2��E��j[(�bd��0��+�����R�`��$�O�����ԟl.��s��G)^P�sժ��W4�O��������"���g�{�
���~�+��sY�?��'�r|ncxg�̿�v�D���Jj������7�{�Q>9���<�d�"#�J��%�*\K��FB)��F�W4������A�d�t����L�`��k`�[�Ƿ��ϓ�"�6'QlG�'�g��?K
fCi1��6٩��{�ӌ�y�(i���x�T��A�֨��#�޶X���9����t6.�X�b�'	�5�����]Xs�j(��e���vy��?���AE�֩�;�z�I�z�a��&|�Qy��l�%�~�o�"�aT7a��!jV���Gc�S��6��C9,�ǟ��&%�"㣧���Wx�KYO��/Ϗ6���G�@���B:��0�����r/�vG�H�Zy�7�zR��x>�_{���L�/ۻ)M�����j��|�޿����!r����1?#�ZU��?3<�=<��j�x~��V��x|�����x�|�E5�O����]x�i��a�1�����|��h��4W�ʠ�8���^{���ԇgU}�Gz��?�2w?��:^�/8�v���_���g殤��T�B5�D#�Y(	�Gcɷ�|F��f+��GX{�Qj��ٸW�\��I���Sfm�>V�+pg�9)]��pӫH�u�$������Ky�(�o�g���>���d��^�Y�~�J�w�����$a(��.�=�����?j]�p��N��*���,��+p��\�h�H��F����L&_���,����h:�Q���Z��V5��DK'a���P��a��L����z�-��`sU*�A�A�5:����/��ng{�_$7��rE.S)B����~�ߺ&p� ���xB��/���,�� M�yZ0�� ,�}d>�*�����k�v��x�4ХaBOrŪ�j&����Ű��ʲ\rb��e�EH*%���N@�^V�#S������q�h��|[� �h�B�M] I*�#�)���P<��7P:��"F��c'��Ѷ|}݄yX#i����'�G��������.��u8[O�-�#:�;�w�O|��}�`w���������`,/�|Y���'�2a�[�6q,_�νC9Мj��0�O.���l�^�~<��twd��ހ䮬}޸d��sT\�c8��(��j������x��G;�����K��zb�3�W� g�<���1������t��n\OK�l���
[�3�$�`t&f`N��B��r�ȩ��v([��y%Ta�]���L��֢ϊ��Vql}�,0�`�;y��U�]��gE,�A+�?���3����$l?KI��������׷�hd͟/�ݸ����|%]K��c|�֘��8����t�Ŝ_�ܔc-��f�~l��]�zJ�|�Hx/��-G���V�'Mr�;�f���ė�������-��Z�r
�w��W%��{'����'�ìf!��#��s��B��ї�G�h�������~��fW�~��
�����<���-iI�J�����uZ%��� �J��W��ࡌӾ���?)6�f˦�١�2��.������������2����M�YE�<�d/�<Հ��ߖ黟>�A)���+�B�ǁ�'��!�$���E�JL��R{χ��D�O�n�<�H��#������O����̿���2��~Cߠ���c(#�+�롮9�������?g����(��'���wI:��'�He;Ԝx�w���B�^��������B�t��7p�	;���Oɸ�ſi͡q"�]��F��P�e�H�Je�G,-,�?o�ǟ����u��*4���wD98���j0��������@J]G�SM�}|��?J�.��10M��� ���˷0Ԍf�i����E|u�p��0��8�tK�~x��)��.�?�@M6�\� ,Z����@�n��%#F���7��H6}Y|�?��O`\H���k�o���)��]�K
)$��V����R�-pNg˕�ſ�c����	Z�2{��	BSY�g�D=*��,����|��$��P/h��Y0��@Eb1��y�A(؉���v�3��G���9t\~)���� H���o�H���o�7.#~���q�v�b+��� �2X���6�?�ǡ6�~�8Q1�߾(���}=�����X�#���V������T�ue����/�h[����U&��M��4^�n��P���������<�?������Q#�o�gs�"%}n�
�n�xub&��{��c�Y~RA���������� �=��� �����\��7j$�f�kl$���U-
����v���l����n)P"���w3���L�'��4f����Ve�`����g��3���wt<R	Ρ��9~� 6�����f�5�2 |?��0�O���}F���?���R*�K���[(��-�A4�y���c�/j���N燳���f	.��ݭ��N�VRm
q�� ��UG!9��{��a�)�{�'V�+[~��L��L_p��9�)�����T�R��q:ӯ�`���2��ӟ?�����3�$��b����O�?�X���]��f����W��H����? w�"���f�2��ף��:�9�Ň���j�CFCr"�Ǧ%��M������"�}����:n��Oo�z?ć�߅B�?�>R�緻��ߓ=�����+\�D�j[s\lD�ql
�/��f��G��d[8{���a3�4����;���I@�I1��C�Ic���>Z2���O��p��a{(�u��FG����U�r��'P_I�vMB}"���JI)���u�~�������[ǟJ<��`FϪ������z��G�?Ǘ�G�J��(��H/xc����$ه_ul]��#����ə`e�ƫ�:�o�R���I�W��.3��gm�[�{�����μ��/��g�(�%���D�K�`������o�<Y������,�~��%ՓN!����g3Rr�����.����g% 0{�tz7ˏ2v��pO*�@{a�{\��ȇK8�om����|uv<��BC)�����X�l	�י�}!�k[��N(1w��H���Ņ�׍4�7�Y�=��G��� ���=$f�0}�������$<�=����o�>�σd�����e�a_)�����?��g����D3�&�O�o����8�7���|��a�H��~(�m,	Ck3�iWR��'�K���O���IǷl�� �C��E�y��;�����?�a|�%o�Uߕ�#�~0���Q樿_�����|{�m��ϭ$|lm���������ƿ�R(x�կ|��$6>�1^������?\'a������Z��������?g5����f�b�&�>/M��
�?}��L�Gc�71���K�d���l��%��~X��B�Y��o��X���O�Wb^�ʧϰߕ]��kpa���4�O�yNAʿo:@'��F5�I�̟C{��cm%3�G��/��K�3$i�=S�c,P�k�4rG�?��J��ī�7n;��?��&�¾�9 M�F��4GG��X�:���ֵȗ"5<�����0��Wa�]z��̰ʱokX:�?��,��֋�E�_Nmm°f꽕g4�v=�9-F5��v�b�U�z{��0X����/��Q��*��Xt�Z��M	f���k�������8X���+��5�� ���1迿j��/�T�u�q��oTYXi�)ޟ����i`I���'6:3���$�̙`ڤ�Z���Ő����.*l<�TY��t���-R-��8`x�:��n2�z����*w���������;�k���v�͵�������&�j�a�&�k��L��ˠ8^���/j�jm�TUV��o� �wi�؏�b���g˒�A�Z��x��ƪ����%m�F�R�U��j-'U����30}T��֞��vf��������T��5��LH����
k6������*=�.ٮ}c����|�J1�7\������9��P����>���R5��&�\'ź�z��Wu��B�gg6�qvv�%VX��Շe�`0[�,���_�"��#u�-�_��f��� 8~�����*t���TD�F��v��
�s���}����f�W?����5��?�gR�r4unA�p��>��iߨR�ĕ��c��U�N����`E��3c0"g˟)բ�����}o���I������7Z�t�Qܿ�x=�U�W��4�hX����']�!�5u��6��2�%(���ʼ�=�dq��?��V��Q�59>eann��x+���T��F{N�wQ�o���P��.$��V��;�_��A�����;q���U��yG[5uDd�����NY������lI�'�ي��R9<�ԛ��k6�������7��1��"7���N0h�F�>�p���Ϯ��MKҹ�EL�-�N��b��k�rk!� �\G���u7���g3���c�k��8����T)d��@�;�8;��M��.wx���cK�~�]����N[��3�*9�~w#�P��q������M�����-Ƣ^�&�\��u���Y��X�����bÒ���^f#�;u�ZȲ'�E6iX�3[|7��¯�l�)��#_���}x+���^��]vm!��-�����4�F%?kV�)�ނE{������;�#����N��{pD%L$�q�nC���s� �F8u����S�"�C!�TO+��.ק�r���_|1g׊�pS�1>fϺ��!� #���J�����]����U��F��S-���W8��x<ʪI ������lu���vQ������p��T��s����o�P��F��&/Q����~��f/��VB\��u�����/�&��cc�^�|9���s�}��?~�6+���Pg��?����������GL����YL�O���!<��.������h%��ӫ��~��t��������Z�����?�i,�Ο�Z$Ҥ���{�~�ǭ���M�\����)�c�?Y�� ����ў,��NT}P�y�4��yr��'<`l.��#���#�͖�_ql[Z�?�|m��o��T��ْ9��կ2b���� �i�n�,~�Oe{����w\#��o��ۅ�(����Ҝ����[��#q��wFp���Λ����|��/ge��6:P������gs��n�nq����u�M<pU1�O:��y�/��o�3r���#�Ğ��fb�Gux<��a�����'}�x0h���O��׳@����O���.Ӯ0��ϭvq�k��P��i��B��l���Gաݷr}�E���>�E{.�-��|o�ӷ;�}|�I�,�-����t��ρ����������6�/�Մ�����������x{{o5�5��+�Ԑ�ͧR�Ka��ޅ��s��迓��hx�������}���'��e�nK>մ�U3^?�q\W��W@�ے?��<�[�������Up-�������kT�)p�fޝ8����������w�F�C������cx�����1��ñ�����}���w�u�np�y:���
k�T�8����g�Q���4'G����hr85)W%W3����
$�M���wX�3ԾP�a�#V��{��/�/�[��T�6��%DQNa�%����|��Dh��<�x�4��w���N�6|�������]i��!�F1U� ��z��4_6?���6��o:Z�4Ci�6�tص(Vh~��$���K��1j�8�<u �Ǳ�]�>te��Q�"�s��gE�>@R"����t\���:M���*��1ԁbV������>�����Ѣ������ja�䲃s��v�*��>�Lq�߷)����ϺC�rl~5�.��2�c�Z��[����S�u�=[O��:{�_)��=t��21���`y96��'x$����\��B5���q�J��x6� ���������=�C}$�c���#�`�'���B�wז.��ۥ�VM��V��m�	׿�EQ��^�ɻn��?��g�1��W^g�9����3�k�Ծ~��z6_�97�`�Q���ni|��H��HHN���u[+����h�u]pl�^�{�T[֞�W`n[���7�#(�O�ɿ\g�;MrAG��:�'�����W���#��X<����#�!�,�ϊt����᰾G.��euG��;����µh6>���%�o�q�c�f��0ȫ���<h&T[��	�YF�_�w������%��6�+b&�o������X��3nEZ�q��I7Qr��(��_����˂��8�S��@����N��]Y,j��d��c�Y��p�4�����Wօ��,��?d�ux�V�1{ۻ���ٕ	0;�?����*O�f�O���S�������l=8�>���P3����\3����0ۜ�_밤������o�
��z���0ۇ�b�O�֓as�W�ip0�1�/}�.��GU7�g���ꤳ�6wC�̟l؅����\�*X����i�fւ�,���o�����@��I	����<����;	�m��4-����C2UAǇ��v[^o��/@t5��ȭ�P�����g/�l�" ��`]���l�����	 sș�,���;r�0�oϻ�R�?�Q-��� 7�L�|�oK�]��~X���zb�%�=QB��ٽ�Br[�5��_��%���gE����l}lB@����E�.�rxQ�-W�Eƅ�L�?��kֆ*\{u�L�j����ԭ7��'0��TaRQ���r�����L����=_ֿ��A�p��.�E��r��|���r8��2'ˊ��s2.�H��`�ח�<?��O�#y��w���٪r�`H�a��w �a������;H�EgYBI�SDN�he˦�B��0�5��c��{���91w���1������^���<
Ph���N�<(�)^@���C`������BW��z?��o�owJܘٲ�?2���� D�
fȇ����Ő��v�H�-�x�}a>�:��'�E�=��"�2A� �ו�Y�O��r<Dh���x�O�+�����rX���9�P�Օ��N����)����2�a|qwޫ#���v�*'h��)��8ٿ���o\��7J����/'`���"�1r���L9�y�nxo��O}��m%�G�=J3S�/K���~	ɣQ�giL�����Ey�����j�Q�����(WR��U(�E	1�7yV��*��[���g��������>ϛ�Z�ͤ��S�H�䍼�����g�^����f�xH#�����	�yBJ^4��t��丫����8#���t|�'��?:n��-p<0\�g��P�O�`L>��U�=%�[7��;���E���>���h*#{(F��jZ^�uҽC���F�aT���+�.+��HeԺ��R�J��VNy�9Dy�L� p�9^�3����§/ .lfdU�����YPr���[�_�F��F���@��*~���\��0ѥ����g�x�o%+(.k�?ZWNƟ}=���~�/#&I�?S��IO`y;�[�}%p�i�l3����]�mpe�^E��� �5����Q��p^NW,7Xƻ:��?�?�㡀����^�F��!uB�I�$�#��@��2����/cɊ"/����#�ج��:c?Q>�.��i	���~���l��b��Rl��"��<����'����,>��$�#��CF2s��^l��䃴�9Ѳ}�������xk�?�!7I���'���G~G:�f/��:~g���9(�ewe�Y:���:�1j�soٿ^��RA߭���sn��r<�[�����_��c��|Vk�/4��K:��,��ӱ?H��V�
=>���t|��a��^ǥ���#t�b�Q�3���(�8�����PU}(�o�"�g�'�/Uu�|����>PB����Q��e� @>2�r���t|�+�#v���c��/ɖՑ?��{���IE��*��d��+@�(���حѱQ�ǋʂЉ�N���*��	���T\CQH擯�� z�<�*�͞&ǯ�9o�Ԝb�	lZI�?x�<�����FM8z�̷����#�_�ҟ��z#�X�d�Êg�[�&[)�A�������N��ߛ����o���SD�[�I���_��' ��)���m�E���½��	���9�&�Q�=���G�a�tV�Q�� ��l6U8�\�*]Z�|�	�Z�|B��?�!�ٻ��?���.���xw�M(���7S7����/��1⇲~���B9�T*hͺ2>\�ڵ*acd�]�$N�t)�;�G@�0^�Kro���a¶v|��2�C�נ���9�WrͪY+���\�ߢ�R��Jz2%ߍ	�?��Bi��J��2@ڻ�7�?�"���u��)9>�qļ��r�J>*pUKɇ��Ӓ�@Y��U2��ed��Fts��f(�&{q7z_Q^�zT�����)�/�1��dx�^d�e���G�.$�o�Q���{�����x.s�|�to0����;쥽l/��ZI�!���CS���V�u�a��e����8/�0������{�m<�����g.A���3�?�]V�Ǥ����2ߛ����+es �Q����$�FJ~��'��I���g��2�{�S:���d�b��~�-	��W1�a�<[�R;������螂*��/��YY.�'8�@:X�re�[CL�|��T
TŽ�th�3.\7H�_6��R��gK�Q�
��gi?1F�'v�������-">��GU��C�F:��T0Gռ1'�d_��*���F�	�����ʁh�d��tt��wC�yka��b`�Z>{���<
�p��%g�_�S�Uw�LǕe���Q�kR��d+V�����=/
�?��f�~���k@��e(�|��N#�r]|9'�������אd�?/�!��36Y�H�_*(ˁ�`)pلt�Q�r������,��MR����t���$.V����$_-/�cp@�C��T������3�~�t����=�%�3��[I\*���G%)�G	��^Js���������J�)�)���TD�s�����M��*j�m�8V�(pA�����D��zU�.T�G1��(�6ʟ�E{!i�A��F|��Q��~�6P�������@���g�	��n�ZH��O��8���]^�	��m�.�<�����֢��3�o���Sm%�������@�=�9Cd$qKe����F��k�4�d�c&�K�*�.�!�FW�7����`0��1dlt��u�X�#�H�Q�yG���1�����LY`�'�fay�d�t8f�WȷH���}�z��t�Y���s��"��Oi^�$���`������d�À�3�x���9����Q�l=I�$���M����<�~��a|�>k������A}��zVޫ�[���&�~����2�3�����]"[����g�֐<������v~F��-+�<Y=���~}Kæ�X�����U��|���q�-���7��D��{��� �Ak_�~��3����a1�r�)�!`-[�39[��X�'���|��G��	7"���j@\[�z�
��鷋,�5�l}��0,��7��Ё?q���>+�n*\������=����K����_�6�k+��ă���An!�'�����[����8���s��(J�ϹBK�>�h_���SB�~�F`��>+��-8��߷�(����R�����(��O�,���ř�Hp�5����{��=���#��8�=��	M�x��F�a%�N��"/��~�'u| 'L�d�W��c�A�Ix�:X��sW�`MW�<H�q���y2��sn{2�S~�����h�%to��o����~ϬP2
���E#��f"Mғ�Xt�u<�X�2}�r�/{^�}s��W&�?s����(��:>����S��S{{��p�O�<�����rμX����!�+�o���� �*���!�I��w"��ס��>����1o�lE����R {��dm���+O+�w����Ʉ]�����]Y�����8FѮ����g�(��������Z�������'�[ {>��?L�b��o�?��}k�����F��Z��C�6>%+�梅kr�'��~q8Ζ���W��V��+�/>���
X������C�:,>V�2��0
��ß�r������s�rK�W�����_�+"��*�)��4T�`�S7H��Ql�����,%x,������n�C�tw�����}V��:�c����9>�@%��M��S�
�d���a�-��j��~ {���	��:n81��U��qf��� ��u*���μ����>���1}���2�x������$�n�� �N��:3���<}��u�������C�#k`Lg�~�O#�aϛ%�D�@�#q!j����R��ۊa�/���I�?��/c{�u��J�c��Z����%�_��QHߧxBE{��gs��/�h?��OD} >���&3��Ny2����M��	�Q�g|�۔ū�N�Η��v��~�p@�_�_*���t,B������ԧ˩k�°��=���r��x>� ��_~⁋�(�Ɲ���L�r,B���qB�x��{6�d���X���x�M�u��);�x�4��d��X}8`��Ӻ$�o�_a�G�ɪ��%Զf�ɴ&��e�Q{5��?V
!`|ɤ܎d�m�d����,���G|oP�c��]���<��k>h�do��r&M9]�6g�]��Hg�����~�G��a����~c!w}6�gcak��ex}τF��3��_?�`��2���R�?	���Ȟl
C�,��B=a�+a�H��{M�'�RS�NG��ç9�������q��ȿT\�X���q��z}��Q�O��x��u�0��ף���p����*�_p�9����dE���������h�[����;TJ���!c/�~���V����:�{����F�X�?똿��'o�?���������߀=]��?~�֌���������vm3r1�(	����sϧ������A��*�+�H�w�`���_�Wҿ��P������Ut���@o����^�)���ǟ8��0��gÖ��>��ƪ�G�U�Ǘ������kLU����G���$هG���_�.�7c���	������*��:���I�W���2�_�Bm���z�����}����E�`�)�o�� w8ӏͷ���_C�]d�����L_F��(�o��xI���e�?��x`-�I��ɹLp�������"X�'{�w2��h���e�d�?���5�ϊdD�x��u=�����mǡ���1���+��\�,���9�3����kr�x[~��	����)�ٗcnԷ:n_����J�3��{p����-���A* {����>EՆ��9�#����X����&���]f��%�{�����m��|V�����G������p|������C��@����ϡ���;�?�q��χd����q���P��5e������_Rt\sM�;tw �
��;�3Z��R|���C���`��ٟ�tnÞ-���Ʒ�ol?���
p8�կ���t6>f�0^!���o�C�0~����{Y��A�e�o��O�_�l�f�f�|^��g??<�?�]�\�G34��c�����a�~�;�M��pU�G�e#!�<���/�!�ή����k���%h����Z;☾�l��?����;f
T/����ߐ��ɀ�h��u����8u�K���oS�?U3َ԰d�Aߡ��*IÝR)Z(|�@���z0���cЩO������7	`�7Jx6�j���V���p�����.K�����{����������Љs�Z͠^W/+�Ux.3�T� <��kx��N�pn]��=�oT	>>�V�tQo����U*����u��[ ��7�~��z��_4����R	]cl���R�_��ɛ�����ʳ���9��U��ӾQ�������?7h��b�X�r�� o
����i,�1�<��b�c�����`�Zz���W�ՙ��lX��f���ft��~�{H�,�Ub^~�3ܺ�}5ʖH<`���>�A�Ʊ�͎�-
誚�B�ߧ(cG���]@���:C� ����l�?>~�\?V��y�,��-K^�İ��qD�I]����
��d��I�����ڞ�*Ջ�Ь~���0��~�ZMV�UְJ����������xE�P��C(z�����&V�}��,�_EM]}1���O�}�� m�Y��*\Tz�(�FJz]g�|~�F��*���=�Q��=����Y��m籿Z�� ��9z�8�}�J����a0<�㧞0Jc���w�7b���y���fp���ЇjQ�O���7�_:2��0��_��|���Dl@��4��l9R��d^m�V�a}�������o�
��ټ���*3���!���3t��%Z���54w�l�W�c��~��J5�b}�0���g0(6���B�mVj4aX[���r���"W�9��I�=������}�A���r0/��gM
�h���y��RD{�As�Tm/I�~
�`|k���!b���G�/�հ:8�FkX5[�0��=0�\�8��k�e�N���w"�{J�j��W�眛��+�t9��%��!�|U����T�B�͟iߨ��;ɕ�0���nj��/���7r�>�UnU�ܭ:�9C����'M��&U
[�f�	e�8� 6��:�{xH��r@+�g�N���s��Ӕ�*�"zc;
�?���&�� O��
d<�ڢ,�'ê��b��L�U��d76��tׇ�Gh6F���e��7���U|7'X��3��Hl:x��?�L� �{����oz��=%Ҷ��ͯw�Y^��Cɜ��lZ��{�/%6���'?U�ҷ�ߝ
�w���d8R�Me�x����c{M{�(,�y�h��R��=�߫t��{��r?�5N�a����_鮎|��/���+R	t?s��0KG
h�>��W�\ވ�C
�ilZD劜/wS�a0�1]�X����z������� �Pd���wE��_�N���Z������C�Y5	��S���	���*sw��JJ�	���ÏٞP����ݘ`Z���T]P�oI'S�YkR'q�R�Wj!߭r�pϰ}w���*|�baÛb4iп��Ec��6DU,�V���_�D�����P��{[bIN�s���2�wEM�{&�9~K�����b�t�sn�R���O��y3����u���|�t?G?�Ve���Ћ�UC�nA�ط�J�S���tT���;���R���9�b�M7���<Ueh�!R�2b4��
��|�Qѥ3~0�}}��4���0�>m=�� ��;����Z550=UfU�&�O+� 	�X��L���+��kd�_{���mYf�c'B���c=z��c�����T}U�J�r0��<~�l:8�SY��1��j����
}�ɐo0��F��W�Z�
�j�T��}*d��D��-��������ذ��y�r��fG�4��W���I�H���W/�����߲���jdv&�J~�����_yұ���b�f��R�%��
z�w_M���r>�;�����UnX�d�9J���t�ǋ�:����O|N��,�=T+��W;;d��2����~ϗf�7�hr�|EV��k�j�_��qȢ�D*����I��5�e3IU�mҜ��n�h�β�f��������a�uÈ�<��z��[�(�o^���p�W�k�}:o�U�4ɸ��.W�_�����_����N�y�&��|d2a�n�F���_�a���ח��7�l��Bp�\��(�M�*��>*�������S��Udѡ��7�ꧢ!�c~RҊ���K��Y&�j�ҿ5D�c8���>�Bi�� ś��*�4�U��p��M}�fCy��LW��V�<�Z׽�NX'2-���l�,����Μ���-w��wM)���%c�91�%��,K������76�zf���C8�RWu���f���1a6�k|�)c�n;����P~_`��#`�,ߏ_���!��K��9�����} �4�OY{+��C�!ۢz�������C��w*�0=ɍ�cL/0{��\~d�+/���,B6T�+���})�,Zo��m�9������j%�,����-xf�Z��!e��-y"�Mi�TM��wB�Ռ��Z����G�RJ�o;�����τ"����G[C�6�>�J��uX��~�b؇2FXv�g2��O��{|�m�&l=��h8�{�&Uy�f�/��vg�cɧ���.�X��&�Xb�Q�D%�Ď�������� �-�{�eY��.�g�~�w��r�]0����<˜���������w>��M��'���?���/��e��g�O����W��%���˱R�����?B��OC�L�K�Y/��o_q����}���ۨ������_]w)<�9��YvVn��m}��T��|����1��s���� �������	E�^�ܾL��y�~��s��!Z[1n�N�١C��Snd�%?(��g������[��ƽ1@�gp���>S��sg��[�-Y�9zW��5Y0��GK9���"���q��V�%|u`���+����-pځ,b]����2�r��8�UH��"�/�������EŒ����f��y0��By)yJ�G�*�������^�r
<���U���p3 ��v:�6tQ)>ы*+����+���c;S�����e�Ç��%W���q�������|uad{|%�Г%Z1�b��F���k!�Fv�� CG_�Vt��kC�|b��So���g�q�	x3*���+pK�Vp߻&`���#�i����d�a-�*�TA�fo����SYŢ��ᑻx�2���^�g���|b�JP��We.<��G���֨�:�9��dv~��)�j8�����#q��W����k���/����a���B�%�����'0��2F�)�2{�u(4���W��	w�yb �~i|�e�YFm3���'Ǯ��b�EÁ��B�YL^�o�A�z�?�s�~���c#}�Y�����)���*d��Å-�~�+��kCS�a�����	n>����E�f+�ټc��J�p	�}�?N���w��j���������]E���e����`֯����A��#��.��
�B^mx����a������I�_��
s�W]��?¶%_�R�|��z��+���*��6��ǰ�e��r�q0gH���"�©�9�q!_���Rn��'<�7�����/Q���}hh�/%�H�k=�`t��`��|ye���<`����0L�����3��ә�x3������|������̿�b�n0?�������O��4�����>[aO?��O������[���j���g��[���f�߻8gֲ����w���ʗ�ơ=,�>?H𭼺eȗJ�
�p\�S����ճ����!fA{�,��MN��H}+4X��k�?�Ă��V��F�9�6��P����NR�3_���9�H}+ȕ��r:��+�v�I����/*X��w[ �!y�ۄ�	�x@�d)_ޛ�v��s��������	��u[xy�8����EV~P�pօR��sxy�䷧����@��?*��3�h�񂿂Ww5�����(��,ث^c���M��>�m^�c//<���H7o��?� ����f�
Cs{���И`���~Ɯ�˝F_fɣ�+�J~��x9����.�ˤ;�y,C����o\��	~���s�ǡ�u����������#v5�d<�'�~x�`��3Z�W�տY���nH-�\ыo�<w���7	v�F�)��4��%����¬�Cݒ,���*i_�R��Y� �o����1j=�\�A�hLNH�f^�����T;��-�"R>Z���?��sG��i�Y�n�}��S�xr�'����X������x=��8C�����o��yT�AZ~��w��?�Z&���h,H��+Xȭ���}h��!�+�#�_/����m���W�o%���E��������_\!��7Ky�=���_.�W�G�aV=��Kt��R��N�A:nRH��ߋ"�DkӔ[�7 5|)�s�7���.����S�<�K�^�m����΍2���2�9�"\`=��_�m�v���k�v�QW�b���;����)��P1Ц#e�5|�����"?�R��<�B�Gm�����b�_�|�=d��y9�_���~�<� �+�:��~�.�����
��I�J����|��8��7d>x�Y��T���ikXrn�����	��8�Y*|H���3d���C����I2���F/�����c�`g����/���niϿ��OH����8A� X�%��lg�Z������Z�AG�e.��G�/��.���\�R��Cl�m���ߩT|D�s3�CZ$^��G��&�/m��;D2p9�/�.|�d0`�`�5��k��G̹����w���8��{�'��}c�8H�+3��������Ư���������У7c��.�����s��s�|v �/���R�_*���{�W�)7龴��	g����ݵ���k��G�z�?��aBD6q�{��CC��z�0�O����!K��-��<�7�����]CQ	m6 �{ eA�_�Ŀo����˄v�#d��q��A۴x���mgI��<@���ߑ��i[��_S$�o!]C*H���\��*!U����(o��#���4]��0J�'o���"y�࿝!���<��[⸣i�1�O�.Xx9 ����^���\����R$��$+�~6R�U�~c>����D!*AփR�'��3J�YjLƏ;/��yR��P��������G�逕�>}�-P��)+���8�e���&���I������LT���>~B�3�"[E�����O2�c��;�|�	���{r@��d&��_�A��G�#�+����Պe~��2��-r��F��CY1����pÃ�������?>Xȿ�*��)Nx��o��*����I�-���Jxo���S��X�<�'�K����l��ke���\����z��Q2�>F�[���ߋ���������:BTn��{/�z���_���r��M����Qr@S���{�z�?+h)mS�:io�-�\����rx��zi�}"���Y�/I�?��ⳡu7J|�������W6��-2@�����^��R��G���?f\#X8q?ڼBz|���c�@��.�h}���S�pi�)��u��<)Xȸ~�����y�cxE��ƃ���1��M�����s(S��?G*�cO����r�8S�`�9R@�/I���B�ÿ,��p�u��Ȧ�ݏ�y�ˇd�/�܌|��5(?*�Yy��忧����H���� �j�<�"X��D�o��&�eˤ��TnGAa\�K*_�·�r��V-�'�������rq����Nv�?�����p�F6p�]�^"�}8ܛO�f{KHi�c��u�t��d����[�N�� ��@)�9*m�6ȓ�pLE���ݗ6&�|��������O���.��(��M�H����)M��k���(����A�e��\��`�tp�[r@_~P)��r;�cy��σ2�|�I:��h*lzW��+V~�Yώ�r�U�W�1��M��"�~�R+�c�c�z����H.�ŋ$�˳��Y�[��\����):9YƋ/��Af�U�w�\��}��킅y��4���ִ�>��Ky���ߒ��˟���j�6�Y�R �}9�����X��H�~�$�!�o�|����'���ze�R�Ϟ�ʃ���>��l��%/��a��������d}�4� ����Z��O���e�a�,��k*~�"r�9�ٟ��9���tC����4��[G��YxT�`��.�\��	�:�U��/%��-9�� ��U��Y�/=����:������i@�W�q��|Q����@��]���}�o";/��� �[�����9O������B�XJ=l�@�ǡِv5?_�<T�g�퀗���zm�����~6����a�IRT�/�(�#�u��b��F��Le�?~<�!s����3��kXyo��pyv^m��x��x$	:�]���p�Xv>y�P���/���gq��;����	/���w�R�x'��yF�;�~�bzC��//���L~����;���f���y������]������c�Ԥ����ݥ�MHf�<`�6��C΀�+X�����<Vߔ-�~�{���]�����9��;�Q��v�]y	��Se������o��gv��f'����X�&�� �\��;���.c�r5�[�~ ן�o��"~���������,�1��g�ܿ�/xĞR�2�W���u��C��#M~��|��9���0�.x��+�&ӝo���׏X6�C;p�E�)�M�_��Fܡ��LN���l���'�G�;�o*��{.��ğ��:��Oa����}ҁp�B&��L�qQVb��.zmh�dذ�m����ίޓ�O[x��a�\�_3.������Y�����)���E�.W�}�1���p� ���`��Ė�����6����w�dg�Ma�������~;}6z�=��O�pb��}����CnG�AK���7�v��7���Asg�>�����S�]_������·���������!�o8�:������5��oˏ��,+���t�P�&x����¢7����?S����kC3?����r�⣡�.����LW���1:�6t��"�믬��e�s.>}�-���k�m���ſ[���*���-޿@�	jdz9�!��ɶ�.�R���{��Vh�/�a<��z9������ª�3����x���MEx��P�L8M�r��;�~,���*��)#\fJ�O�)?c����_�h��D�3�u��xt'<7��ߗ��-W���G��ӊh;n��K�����?}	�b���5��apq�6����\�|�[�C�8v~�Y.�<L�A��j(�c�����y��?�Oc>o�Lo�y$l�������M�ٺ��� 9����4f�C^����%o��_*_\�>�j���:��@T���ߠ��i�T�����i�>?�	������?�Ç1y���e C������}�}=ӿ�_���3����nu�O7}�����G��1l{������������(~<���$үgS఻���[X�Ǟos�j|R�c��b�/Z��c�9m-���Wߋ�?���5���?��-���;`Z��Ɵ����/8�	�0^{�KX�0�Xuӿ���IQ�6����њh�x7ū9���s��6 �7[�T�����l|7�����_��X�f5�_��h~�~���]��_��Wś�_��w&�ʗ0說�;�
H�����A揇�)��N��[���k�=M�+)���x|�`�˿T�>d�n��py��Sk�0"�_�G]��sA�'�??�<���}&����Ǹ�D����Ч���ap[)��ǻ�X�;���O'�ߟc���)���}߈Ax����Z:�����eL�ǦBߛ�z�O�x��#���b(mN?����y�r�ӗ��*��+�?�5����Y~p����י~e݌O>#���,̟Ȟ�G�d���!p	��7���_K��z�X|3ӿo��[���s��R~��|����7�'���l���ց��3���L�׳|�l�?���/����l=��@��P�c�(e�ĝ���Q��7���{��CL����m3�t���[��
��&�<��߾{<����|�"���g��%䯦�E�D��0ޡ��X��3����<��D��͂c��?����MFg��dc�C���G��0�G��V��������I,?;������%P��?��-��Nҿ��y�s��C�v��5���ml�}s�Of�ǲ�H��]����Y<k]��c�6���l��~��A��F�{���K!�/[��8��A�Q>�fG��t�|޼b��kYI%��W�f�߈'!R����Pg�wU�G|�������w.�b?��nY�/b����\�Q7ɾ�_w8ӗI�0%���_a�B���)x�p�����'���b��Ż_Y���8�#Z�~p2�'ǯ���1�}��n��%��+л�z���О�wyx�TVO�v?s�#ޅ�%���r>B���S&a{�.�|:<<����$��VO;=�A��Cl����x.,>����2X���ل�F�n|
����_� <���z�]����1~�����h������������i��4J��\����3�:X�%�׿��?��a�ǸZ&��?s���k`D*��/@Jӟ[>F{�|��Y��s]~ă���	{��'=��+ٸ�I���Qx��.�O-���ǯ�ك�>`n�R|��;V_Oq��/�3��]}-\��_���q3��{�p|$.�?����կr����䳥7n��]>i�h>�0�6���?����G�y׻<$����з`�L�oF
����[�Ey�?{�xU�[�@��zÚ����;	����u�i7�p��,����La�χ��4LZ�w)V��v�����+Y{G,�/�c�����'��e�h�\��rX�����.��61���|���|��/V�lV8:өN�� ���l�;8<���1�%�P�׆�"�Oo�\_�������G�O�t��wf86�9 �\�#���V�>�/���s�Z�������x8�Y=�!ЁOsx�}q��ñ9�}�/��y��#>qL����"�7�د����1M�� �o���������wbv0���ޝ�[���N�C�{9�+?���Hx����o�Ǐ=J�?��Ԑ�����\��^�H'����أ��
u�?f�9��t�o�:ޞ���7��Q�f�g�w^9ק�����&���^��
��F9�8���Ɏ5;���H"�&���;�X8�)��	'r{�hG��x����i�>`�����\%�}�����Y�P���pl���pv���=�(����"��s�!���~�\��^�H���k���;�l�OHֹ>5\�|s����l{F�3�F���!L8c�wfzw����ָ|�^
�'>���D�*�}Z"�Ϲ���!��?���AIxgM2���/)Lx'�O��G;Fb��G����]�/�����e/q.�x�_�����;��cc��9�7���ϒ�k���pl6���_>��&rN� މ��E�
�O\�<��XͿC8��l����x~��f<�u�`³k|"~ԡ�S�:�ȏ㗆"+N�3�Q"�݁�E���Hl�����w�]���$�c�V�m����-��z�>��6GT�����;�1��������<k���ߡ�7o䷦s�%⏫?N+F����J��~�o�'❨i��"�?������S|�m���h�Í��'�G�
>�T_�.4��s>�-����g�K̼M>�wj�u�_<o?��7�.(!9�]�+�l���?�xpG�<o���o�wǇk��ڦ6D</������H"�H6�o
N��o1x��U�d�Ŗq|�i?�)��`�z4�Y�{���󿞷�d�G٢����S��-��>X��1�i65���}��hM=LǦ�xl�����j��$b�߇����	b��RURX�T�hEc+��c��6���w�_�Ko�A�m�ߡ�xp-��2�/e<Ԣvv��f�F~|��U�����O��jG�x~n��O>����F��F~�?w(n�\����q��n�^���n��5F뿱����p<���ߒ���B�of(������`>����0[]�G��;��D����\MB�9H5������K���V��H2x���Jah�k���2�G��?"�?��?����:�~�.{3��^F~����~i�l�=�'����x�a��OL�ٙĢ�����;���)39¬�L��?��@(������fn����ӡ&�{��f��Z/�_}p���_�i��c���5�o9���1�wP��?�������_FMP<��/�_k���@(���?�:R�����^�"��6��j��|�|Av�+c|��?o+�T�4�b���Eq�_<?���%���U�|1�*~&������/���e	_�����I��x#��|�Y�m|���70��ȏN����/��?T���G��Su���*��Ŀe<���e)��c�)������>�����������G�`�RC�i|���p��N�򫬐�C�`l���UK�|��;��C%J���X"�8�L3���F~<^����>���x��
n����\��~M�b�X!裡0���z�d!��э|�}j#��@ڟ_��P0���?X�]�����L����
�
x�);��\_�t����&���{�
������a'J�<XN<�9�ұ�W-����Ĭ����D�pjgH9M���y.�ZomHa#�4�J����>I$�h��a���uV�p;|��-o����Z� ��ol��J،m1���%X�т"jv��-���TV[�w���_�%f�OY��ì>]e���o�-���o�/����O�WYۋX����<���.���Cl�{a�U������/��gZ������q+����ѿ�.|v��4���l-KgZeگb�Ǭ��ak�Ԑ�%ž=���^���L�j���0�-5�%������~k��^��R�i������Y�+hmϴ�S8��2��[h��>��6�<���L����[U��`�q����ֶ,��@�U���ۘb��E��8�'�ӳ��4����ʪp����wp�k����fS�Va2çU[����_��[L��\~��[C�Wc�d?�f�K���w$��X�a�F�ˋ~���<nJ�BM�Y��$�X����;��������{.m��p��XlU70��d�7�W�`��9����Vŷ���5�7�|z�U��ƿ��**`�5�������*�4������v|�KI/��%<��x�ê�H���J��S1�0�����F�Z��l���fk�g<b�1:�~�s�e���-�����U�O)C{���U�.��O�@�{�[ՙ|�Vj<f#� ^�3K���)%�Vy1ӟ�F60�-��Lo�~s���l?Jˬ�&��)�Sk��k1��/\aU��y��
�������3��@5ʃ2���V%��EVu�_��z���_���Sc��7������L�|�N����]gF�v�US���7�r|9�?ҧh����7��*��w����ۙ?Z�|�_����0����r|9b��'RN����?��O�v$a�����'�l��*���g��o=��˯Dڟ/nm�1�YVg�/#�/;�"�I�S4X[6��cv(9A�j��~�o���`��\�O[� ��ט������F��*�|(/f���R�n�3�q����䳞�_a?���)��x�V�o���ʌ��r�)��˷j}ܿM��厡��_�|5ihk���Hk"r� ��`����h�����l���x5Dk?�o,U�v�W�o*��72�k�����[��������k�����v���$|`	
�^lմ���=h���(���Uem����6�3��j�o�z<����G��A �i�5��
~mP,׌�X����<Ɨ�&~yy7D�pR��Y�k��h�<'�2Y������V�_�ߜ��Q�¯R�ֈԿ���b�~j�Y�c��Y��d�_FF__�-y_�7!�%�.�Ҙ���A�_Dʯ�������/R��E�����<Kb���
o�/���/�*&=r�z������kb��!)��?�[d�7E��,��r���
��Y��@�KD�|_���J�r�[U���b�T��iR��� ���W���R_�dI�O
} �NTʫ;�j���۔%��g�?��~3RT�� 9C$-��Ɨ�2G�WQ�T�W�oCT�wGD�_���3�d4_�-���������b*ReV�����R�jsP�ɩ�da2E%�tOA��]��O6��G���(|��K��x
T�Y���;�������E����_AX�/8Z��M�Q��N�� ��P�Կ�Q�/b���g�v�� �E�����j[���MB���hD��7�**����߃S��*�[���>�����o|UD�S��7�%����f��U�����UT���[�u�|��e���Lş1�/��?#_X��?���&(�i��?!���_�?7K����"�A��ؤ㟶?�o��i�����ޖ��?��J��GHK�*�R�K}��g������������C�Q�l�B����SC�`�����f�?%��b�O��b5ܪ�x6TF@�� ��dT�Ե0G��a��pJ�?���WU����mR�Ч �'~���f���-��.	_�6�}�T���5f�6>�eSm������s��PA,3�/��}���
N%m�~R�����e�|��_�����z[�4_�a�?-Z28~*h�A���,������H6Q�&ۯ��?�d�f �d���QZ�uQ��d��?����!��k�O��wOߑl�O:Z���e��m����C� ׏�,p�5*~��������Q�rd�3W�_|j���g���K4^�/:~������_�^+|�Z?N�����������C�_4�&*���
����_��=���`������5���S�?_P���f���E��ǓJ�뷉�~X���W����Q���X�j@�߯�����d��㯖aT�^���2_���������f�>�����Fd<�F
^�?_����~�i����a�_D�Bɿ( 5į�O��S�{�Z�&y�/�����ă��~f��/���+�i���7+t�& �G�{T�{G@��}���O��*����^��f)�MR��_������|I��B���Yr���E�~6���z;a��/����l��O"�W���ʢls�P���9���_���y�������+�����,U������U�o���C���v�?��5^�*���j^ia���0�I/Q�gE�7�[����ȟ��C1�;~)�<��)���~7+�����(��ϡ�#�fI}L����G�~I��O�~��Z.���g�|���������Y8Wħ��~	�����)&���_����|L���l<��b�h��n�hX��1���8�I�����K���l��P�-?z�Y�zV�/_�U����k�)U��6@��H���Կ�����fF��gET֛+#������|�D��Sx����V�ܿd����UŤ�oV����ۯ�I{��ރW�7�P_�
��?���,&�,(�Ӯ��O��7~UEd=D�Z~�J����~��o��?*H��?���Q)��������:�m���+��T��N�~����W��uG _�z�:���~+��H����{z��aCt�ؠ���zn�}���_��_�����J֌_ʫ8�fXϟԟ�5V�*~��R�=�'��֝��C�g�!X�~Y���?�
J�i_�Om�����שT�둟�'��'����?��{K�?��*�ß�Zc��f���$u~z�ć��U��h��*��
�x~��U��Fk?��ַ��X�����SJѣ��&~�,�����|?��ǭM��wQ�U������J�~�'�S3C֒����2eŭ�}X����_Ko�q�L{���^0����A�.4'#�ғx�)]KY���3|��~�_���i��O2x?�7��7��OR��/�f}d�W�hm�e�i?�|j��m
���qk�&6��~Z���MI���<�_x���')n���k����ws�뛶��F���qk�41�/���7ƭ��~�2������ �o��֋�[;U���G�c��n?�Wՙ���x-?�F���g��+��'��ԅ�3�����fkןF��9^�/�ɚ���_�5YKk���3�����}����L~����a��������}��u����>oe����W����-)l����'m�q�B��a���Y�~�ֺv��������i�P��ť-1�qk��)�~����2h��;Ӏ�7��&�/3�P�ƿ"Y�_ُ�s��xMs�������<��0J~�k2?��nMNa�շ��q�)�	�Y����6k?�?:~��	����l�ncx}~��~�5��?��������k����L��!ky2�ߙ�֊��'a� ��zƳ�yN��8�ɯ��ZU����U�j����+O�s��������esZ�}ҿ�ke��E��ۺ�?��� ���fkikW������2~~��b-��׷'��t�7��k9�oI��}�����돉�+���`��h?��z+Ǿ�ȡ@������|�?�Y�[��v�p�'�`���o���!����zG�y"i��X�m�c�ԟ�8�c��������P���?������KC�����֒>���&k��:��_�&����{1|��?�}�ڶ8��M��M��������/���oȿ�����7��Z���5�_���h�Cak�_V���矎�(�\`����l���7��:����f�YS"�~�۬����E��'�1��b������W��yԇ^a���Y�8~�=~v��=��,�[��~���7$�3ә���V^*���L�ߧ�o��C��԰5_���b���~������v��A9����|�|�V�8�2�U�z�j �t9�9|�:�(i@}����2��?����m����Y��_��f����F�����533�i��>ٴ����q�>�#~t�s��f3��̟��O��X�s�����0���O3�T6�N��7���5t\5���"�Ix=�g�����	[o�f�o���P���`�6�9�>�$��~6��8�c�gG�O#l��>�H��m�ON���f�-R~��?ڎ�g�,�9��a�~��L�?���a�Ogx�C��X_���4�O�a�/ż���g��Gñ�hѮ���7���2�n�7��?�}��?3����k.�|����1���f*Z*��3���	���ζ��h�ݚ%�"��kex33BL­�ln��2������8�������!Y�/�~���gf��K�f���?+�1�k�I�o��f:�?`}b�K<��gE�3����_�5�+�s�@%�����fkN:�����]����x���k�.Y����7i{͌�����1�*�_��O��
[#���-�8��I
�X$��5�7�_������_�1�ER��3���i��z3�u�&�8��̉ؿ����B��i�h��ߍ=1�1���O�͚��WF��?�P>������4�9��ߠ�3����F�֬�~����v���"��ހ<�Ǧs��+bM�d���c���8�+Ϳ��g���D��d�~��_2��?���E��i�d����}�����ø�����a<���+��j�npYc���5�۟�_�L��7�y���ȟ�?�d|��.��H�����H��)�S��?�7�z��O���M�5K<�P�_��g33Cv�+�o�t<q�=��9��5�_?���͵�q�Ïs�p���|�x�� >�9���|�{{����}��O������^��������k���c��=�������5���ۯK��_ǫ����.ǿ{x�\���u��_u���ķ��$�W����u5�S��Ͽ�����-�n��N��Kgx�:��}�]�xm�W?�x�!��;���5Ox�w��^���s��߾�w�w �|����{��������~�S�^'��c<�s�����~o��{�>؟�?��O��5^�w��Dx5g���ϡ����w�;��ߞ�{ؾ�s���Ow_�4?	���c����?�k���Y��|��݌�O��nwxݾև��������-~o��3���T���{�����⻙//��-��������)~�����{�gx�>؟�?�z���v��t��_��{H�9��O'x�p��:���)������]�;���Q7x�����uyG��s���[�y�k��z��w�;乾S��x"��|��.������x�ao��������^�G7x������(W�5~Fݴ���z<Z~����������'~_�5�9�9��׼���������?{���_���'xF=�{y�v������k�w�r�+���x�jz:m�Q��d=�kރ�,]��_���x���5/Y=_���_.���i���]�=����
/��]���2���~���[�`=x�w�?<�w˫�z>����1�;����~�`=�w��߭�(h���9>W���5�����Ο��#O�u����ǿ����sO��v�����`;�|߶������M��\��_�����
/������]����'��O7����+X^�^|���8�d=�kދ��z�{����ҟ{��\�y/�k^�ǋ��S^��yO��̿/X^_�y��=��������5������O�9x�����t��H|���^���x�﬽=�w~���������|�v���ӟ{y��]��s�{��K����5����;�w�~��k��U��^�k��u>��x�z�׼3~���O//�N>�����^��qx�z�����������z������z�{��x��`=�w�����m��~�`�`��x��`=�k��x��������3<�^���w�W��u_&����5����7��s�����s]ރ��|��+X�����׼'�T�����_��9��ڧ7�x�������y�}��.�{x"O�S���������=��]�����[���/�+ރ���W����;��=|���{����������s���������x����\z�����^��<��V��C��x�=��)|?��\������O�gx=~"O��x�ao����~t���<c��v��<�=��}�����T~��U����\z� �����߭���x�;��>����k��x�{����k~7�г���k�y����_�?�5�	>�����5^������������#�y��lO�{�~'x�	��?��^���|��9���;�'�i���_����߀'�������Os��o>�}�5��w�O|��>�.�]�7�]���N�z���/���ݶ�|��Y��.�o���+�������{��ߍ�t{�������{��R�y:�E��]�!�����8��^����H�G���C��w�~'����۷��c<r^>����=�{��~����w��������{���h����v�w�'��{��.񝷟�����u���4=TREE  ����������������                              n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��jAEo%iRR��2}�i���ÀER�2�i��.+)$���Vv��y��w��]x����.����"�Ffi,s��x6Ms�7V��}��2�^�^L��Q�
9Z2g�2�)���5MSb�Jس�1��1��pжy�s&�Y	#9.e��e�)|i��i��Ӌ7,r�e~�RXi��i�kԇ?p���'����K����,Ӫ0G�ouj:Vp>�+�{��#�p�g�p�pqqL9���9ʙ��3��%��TREE  ����������������Z                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �}�<OCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             E�	             ��
             |��OCHK    �           +        _Netcdf4Dimid                3���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      ,"     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��bxOCHK                +        _Netcdf4Dimid                f�OCHK    N     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  b�t�% �   K�e	    x^���KA�_R�?AP�X�T�	&1��*�`��b�y�d���@,��b�(�e�ǝ7��9�����}<��mQ&�(��<�1��)����ܣ�9AX�QT�(����1�i��
�
��M�B��"�u�aϜ-懲��BgE`�^Qi��"���:�8[��
�
��:D�q�"�pW��:�8[��2
�
�G�zC�q�"�Y�ka��-���g��)�@�lW�&��(YT�=<�h@N�h��>#��j�3襷��ۊ�V�{�5Z��qY���cK���i)YX7�,ʒj�����(���FQ��QDgD����:E�H����;�TREE  ����������������i                               B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[z\d�CF�6����NO޶-�����O�],'�������j�ue7_�y>t"�3���3{�~�ea`�3�7y}Z����?�n�������޾�� 's&�   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    �            H        NAME    .      loc_carriers_update_system_balance_constraint @wvOCHK    �     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint B�p7OCHK         �       +        _Netcdf4Dimid                �=�8OCHK    �(     `       ;        NAME    !      loc_tech_carriers_conversion_all *��`OCHK    rM     �       <        NAME    "      loc_tech_carriers_conversion_plus   	�OCHK    {)     @       +        _Netcdf4Dimid                SCoJOCHK    �)            F        NAME    ,      loc_tech_carriers_export_balance_constraint �˝OCHK    �)     p       +        _Netcdf4Dimid                ���OCHK    ;*     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Zܣ�OCHK    +     @       +        _Netcdf4Dimid                ��ЃOCHK    K+            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint m�I�OCHK    [+     0       +        _Netcdf4Dimid             !   ڙ!�OCHK    �+             >        NAME    $      loc_techs_balance_supply_constraint ��_�OCHK    �+            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��kOCHK    y�     �       +        _Netcdf4Dimid             $     �X�OCHK    �+     P       +        _Netcdf4Dimid             %   ��MOCHK   ��     �       +        _Netcdf4Dimid             &     3��OCHK    [,     �       +        _Netcdf4Dimid             '   :*�?OCHK    ;=     p       8        NAME          loc_techs_cost_var_constraint �}�OCHK    �=            +        _Netcdf4Dimid             )   :��OCHK    �=     @       +        _Netcdf4Dimid             *   �6�/OCHK    �E     �       +        _Netcdf4Dimid             +   ��ȩ          �     �      �     �      �           �     }      �     ~      �     �      �     �   &   �     �      �     �      �     �   (   �     �      �     �   #   �     �      �           �           �     
      �           �           �           �     	      �     �      �           �           �           �           �           �        GCOL                        B162428::SCFP::DHW                    B162428::heat_storage::heat                   B162428::DHDC_small_heat::DHW                 B162428::DHDC_large_heat::DHW                 B162428::wood_boiler_DHW::DHW                 B162428::DHW_storage::DHW                     B162428::wood_supply::wood                    B162428::DHDC_medium_heat::DHW  	              B162428::DHW_to_heat::heat      
              B162428::ASHP_DHW::DHW                B162428::PV::electricity              B162428::grid::electricity                    B162428::wood_boiler_heat::heat                                                                                                                        B162428::wood_boiler_DHW::DHW                 B162428::ASHP::heat                   B162428::DHW_to_heat::heat                    B162428::ASHP::cooling                B162428::wood_boiler_heat::heat               B162428::ASHP_DHW::DHW                                                                            B162428::ASHP::heat                    B162428::ASHP::cooling  !              B162428::ASHP::electricity      "               #               $               %               &               '       #       B162428::demand_space_heating::heat     (       &       B162428::demand_space_cooling::cooling  )       (       B162428::demand_electricity::electricity*              B162428::demand_hot_water::DHW  +               ,               -              B162428::PV::electricity.               /               0               1               2               3               4               5               6              B162428::SCFP::DHW      7              B162428::DHDC_small_heat::DHW   8              B162428::DHDC_large_heat::DHW   9              B162428::wood_supply::wood      :              B162428::DHDC_medium_heat::DHW  ;              B162428::PV::electricity<              B162428::grid::electricity      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162428::DHW_to_heat::heat      L              B162428::SCFP::DHW      M              B162428::ASHP::heat     N              B162428::DHDC_small_heat::DHW   O              B162428::DHDC_large_heat::DHW   P              B162428::wood_boiler_DHW::DHW   Q              B162428::wood_supply::wood      R              B162428::DHDC_medium_heat::DHW  S              B162428::ASHP::cooling  T              B162428::wood_boiler_heat::heat U              B162428::PV::electricityV              B162428::grid::electricity      W              B162428::ASHP_DHW::DHW  X               Y               Z               [               \               ]              B162428::wood_boiler_heat       ^              B162428::DHW_to_heat    _              B162428::ASHP_DHW       `              B162428::wood_boiler_DHWa               b               c              B162428::ASHP   d               e               f               g               h              B162428::DHW_storage    i              B162428::heat_storage   j              B162428::batteryk               l               m               n              B162428::PV     o              B162428::SCFP   p               q               r              B162428::ASHP   s               t               u               v               w               x              B162428::wood_boiler_heat       y              B162428::DHW_to_heat    z              B162428::ASHP_DHW       {              B162428::wood_boiler_DHW|               }               ~                              �               �               �              B162428::wood_boiler_heat       �              B162428::wood_boiler_DHW�              B162428::ASHP_DHW       �              B162428::DHW_to_heat    �              B162428::ASHP   �               �               �              B162428::ASHP   �                  �           �           �           �           �           �           �     !      �            �           �     *   (   �     )   #   �     '   &   �     (      �     -      �     <      �     ;      �     9      �     :      �     6      �     7      �     8      �     W      �     V      �     T      �     U      �     Q      �     R      �     S      �     K      �     L      �     M      �     N      �     O      �     P      �     `      �     _      �     ]      �     ^      �     c      �     j      �     i      �     h      �     o      �     n      �     r      �     {      �     z      �     x      �     y      �     �      �     �      �     �      �     �      �     �      �     �      ;-           ;-           ;-           ;-           ;-           ;-           ;-           ;-           ;-           ;-           ;-           ;-           ;-           ;-        GCOL                                                                                                                                  	               
                                                                          B162428::DHDC_medium_heat                     B162428::wood_boiler_heat                     B162428::wood_boiler_DHW              B162428::DHDC_small_heat              B162428::wood_supply                  B162428::PV                   B162428::ASHP_DHW                     B162428::heat_storage                 B162428::DHW_storage                  B162428::battery              B162428::DHDC_large_heat              B162428::grid                 B162428::SCFP                 B162428::ASHP                                                                               !               "               #               $              B162428::wood_supply    %              B162428::PV     &              B162428::DHDC_medium_heat       '              B162428::SCFP   (              B162428::DHDC_large_heat)              B162428::grid   *              B162428::DHDC_small_heat+               ,               -              B162428::PV     .               /               0               1               2               3              B162428::demand_electricity     4              B162428::demand_hot_water       5              B162428::demand_space_heating   6              B162428::demand_space_cooling   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162428::PV     E              B162428::demand_hot_water       F              B162428::heat_storage   G              B162428::demand_electricity     H              B162428::DHW_storage    I              B162428::wood_supply    J              B162428::demand_space_heating   K              B162428::batteryL              B162428::DHW_to_heat    M              B162428::grid   N              B162428::SCFP   O              B162428::demand_space_cooling   P               Q               R               S               T               U               V              B162428::wood_boiler_heat       W              B162428::wood_boiler_DHWX              B162428::DHDC_medium_heat       Y              B162428::DHDC_large_heatZ              B162428::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162428::DHDC_medium_heat       d              B162428::wood_boiler_heat       e              B162428::wood_boiler_DHWf              B162428::DHDC_large_heatg              B162428::ASHP_DHW       h              B162428::ASHP   i              B162428::DHDC_small_heatj               k               l              B162428::batterym               n               o              B162428::PV     p               q               r               s               t               u               v               w              B162428::demand_electricity     x              B162428::PV     y              B162428::demand_hot_water       z              B162428::demand_space_heating   {              B162428::demand_space_cooling   |              B162428::SCFP   }               ~                              �               �               �              B162428::demand_electricity     �              B162428::demand_hot_water       �              B162428::demand_space_heating   �              B162428::demand_space_cooling   �               �               �               �              B162428::PV     �              B162428::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162428::battery�              B162428::heat_storage      ;-     *      ;-     )      ;-     '      ;-     (      ;-     $      ;-     %      ;-     &      ;-     -      ;-     6      ;-     5      ;-     3      ;-     4   OCHK    �F     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint W��aOCHK    G     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �hWOCHK   ��     �       +        _Netcdf4Dimid             /     �I�YOCHK   )�     �       +        _Netcdf4Dimid             0     ��pfOCHK    �G     @       +        _Netcdf4Dimid             1   �HOCHK    ;H             +        _Netcdf4Dimid             2   :X�1OCHK     �     �       +        _Netcdf4Dimid             3     �Y��OCHK    ;Y     0      5        NAME          loc_techs_non_transmission ����OCHK    kZ     p       +        _Netcdf4Dimid             5   �8J�OCHK    �Z             =        NAME    #      loc_techs_resource_area_constraint 7��_OCHK    �Z             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �2OCHK    [     0       +        _Netcdf4Dimid             8   �!�0OCHK    K[     0       +        _Netcdf4Dimid             9   oG�QOCHK    {[     0       ?        NAME    %      loc_techs_storage_initial_constraint ��UOCHK    �[     0       +        _Netcdf4Dimid             ;   ߄�OCHK    �[     p       +        _Netcdf4Dimid             <   /�rOCHK    K\     p       +        _Netcdf4Dimid             =   "ɓOCHK    �\     �       +        _Netcdf4Dimid             >   I�݈OCHK    {m     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint i���OCHK    �m            @        NAME    &      loc_techs_update_costs_var_constraint �x/�OCHK   &�     �       +        _Netcdf4Dimid             A     >vdyOCHK7    
    is_result                            z]�x       ;-     O      ;-     N      ;-     M      ;-     J      ;-     K      ;-     L      ;-     D      ;-     E      ;-     F      ;-     G      ;-     H      ;-     I      ;-     Z      ;-     Y      ;-     X      ;-     V      ;-     W      ;-     i      ;-     h      ;-     f      ;-     g      ;-     c      ;-     d      ;-     e      ;-     l      ;-     o      ;-     |      ;-     {      ;-     z      ;-     w      ;-     x      ;-     y      ;-     �      ;-     �      ;-     �      ;-     �      ;-     �      ;-     �      ;I           ;I           ;I     	      ;I     
      ;I           ;I           ;I           ;-     �      ;-     �      ;I           ;I           ;I           ;I           ;I        GCOL                        B162428::DHDC_medium_heat                     B162428::DHDC_small_heat              B162428::wood_supply                  B162428::PV                   B162428::demand_hot_water                     B162428::demand_electricity                   B162428::DHW_storage                  B162428::demand_space_heating   	              B162428::DHDC_large_heat
              B162428::grid                 B162428::SCFP                 B162428::demand_space_cooling                                                                                                                                                                                                                                                                                                                !              B162428::ASHP_DHW       "              B162428::SCFP   #              B162428::grid   $              B162428::demand_space_heating   %              B162428::battery&              B162428::demand_hot_water       '              B162428::heat_storage   (              B162428::wood_boiler_heat       )              B162428::wood_supply    *              B162428::DHDC_large_heat+              B162428::demand_electricity     ,              B162428::DHW_storage    -              B162428::DHDC_medium_heat       .              B162428::DHDC_small_heat/              B162428::PV     0              B162428::ASHP   1              B162428::wood_boiler_DHW2              B162428::DHW_to_heat    3              B162428::demand_space_cooling   4               5               6               7               8               9               :               ;               <              B162428::DHDC_small_heat=              B162428::wood_supply    >              B162428::PV     ?              B162428::DHDC_large_heat@              B162428::DHDC_medium_heat       A              B162428::SCFP   B              B162428::grid   C               D               E               F              B162428::PV     G              B162428::SCFP   H               I               J               K              B162428::PV     L              B162428::SCFP   M               N               O               P               Q              B162428::DHW_storage    R              B162428::heat_storage   S              B162428::batteryT               U               V               W               X              B162428::DHW_storage    Y              B162428::heat_storage   Z              B162428::battery[               \               ]               ^               _              B162428::DHW_storage    `              B162428::heat_storage   a              B162428::batteryb               c               d               e               f              B162428::DHW_storage    g              B162428::heat_storage   h              B162428::batteryi               j               k               l               m               n               o               p               q              B162428::DHDC_small_heatr              B162428::wood_supply    s              B162428::PV     t              B162428::DHDC_large_heatu              B162428::DHDC_medium_heat       v              B162428::grid   w              B162428::SCFP   x               y               z               {               |               }               ~                              �              B162428::wood_supply    �              B162428::PV     �              B162428::DHDC_medium_heat       �              B162428::grid   �              B162428::DHDC_large_heat�              B162428::SCFP   �              B162428::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162428::DHW_to_heat    �              B162428::DHDC_small_heat�              B162428::wood_boiler_DHW�              B162428::wood_supply    �                          ;I     3      ;I     2      ;I     1      ;I     /      ;I     0      ;I     *      ;I     +      ;I     ,      ;I     -      ;I     .      ;I     !      ;I     "      ;I     #      ;I     $      ;I     %      ;I     &      ;I     '      ;I     (      ;I     )      ;I     B      ;I     A      ;I     ?      ;I     @      ;I     <      ;I     =      ;I     >      ;I     G      ;I     F      ;I     L      ;I     K      ;I     S      ;I     R      ;I     Q      ;I     Z      ;I     Y      ;I     X      ;I     a      ;I     `      ;I     _      ;I     h      ;I     g      ;I     f      ;I     w      ;I     v      ;I     t      ;I     u      ;I     q      ;I     r      ;I     s      ;I     �      ;I     �      ;I     �      ;I     �      ;I     �      ;I     �      ;I     �      {]           {]           {]           {]           {]           {]           ;I     �      ;I     �      ;I     �      ;I     �      {]           {]        GCOL                        B162428::PV                   B162428::ASHP_DHW                     B162428::ASHP                 B162428::DHDC_medium_heat                     B162428::wood_boiler_heat                     B162428::DHDC_large_heat              B162428::grid                 B162428::SCFP   	               
                                                                                                                       B162428::DHDC_medium_heat                     B162428::wood_boiler_heat                     B162428::wood_boiler_DHW              B162428::DHDC_large_heat              B162428::ASHP_DHW                     B162428::ASHP                 B162428::DHDC_small_heat                                            B162428::PV                                                 B162428                                              B162428 !               "               #               $               %               &               '               (               )              electricity     *              wood    +              cooling ,              heat    -              geothermal_storage      .              resource/              DHW     0               1               2               3               4               5              ASHP_DHW6              DHW_to_heat     7              wood_boiler_DHW 8              wood_boiler_heat9               :               ;               <               =              ASHP    >       	       GSHP_heat       ?              GSHP_cooling    @               A               B               C               D               E              demand_space_cooling    F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              wood_boiler_DHW d              demand_space_cooling    e              GSHP_cooling    f       	       GSHP_heat       g              geothermal_boreholes    h              SCFP    i              DHDC_medium_cooling     j              battery k              grid    l              DHDC_medium_heatm              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHW_to_heat     q              wood_supply     r              ASHP    s              DHDC_large_cooling      t              demand_space_heating    u              DHW_storage     v              DHDC_small_heat w              ASHP_DHWx              demand_electricity      y              PV      z              heat_storage    {              DHDC_small_cooling      |               }               ~                              �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              $^     �              $^     �              N-     �              N-     �              N-     �              ,     �              ,     �              S     �              ,     �              �     �              S     �              S     �              $^     �               �              $^        {]           {]           {]           {]           {]           {]           {]           {]        OCHK    v            +        _Netcdf4Dimid             B   ���FOCHK    v     p       +        _Netcdf4Dimid             C   ���OCHK    �v     @       +        _Netcdf4Dimid             D   ����OCHK    �v     0       +        _Netcdf4Dimid             E   �N�$OCHK    �v     @       +        _Netcdf4Dimid             F   ��|oOCHK    ;w     �      +        _Netcdf4Dimid             G   ����OCHK    y     �       +        _Netcdf4Dimid             I   c�zOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �y        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {]     �      {]     �   1)�OCHK    �G            l     0   REFERENCE_LIST 6     dataset        dimension                         6�              �xSOHDR     �      �          ?      @ 4 4�     +         �                   �-     �          ������������������������A         _Netcdf4Coordinates                               �t     �           �@8  �p            ��OCHK    �%     �     7    
    is_result                            L        DIMENSION_LIST                              {]     �   v��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {]     �   Z�y�                                                      {]           {]            {]     /      {]     .      {]     ,      {]     -      {]     )      {]     *      {]     +      {]     8      {]     7      {]     5      {]     6      {]     ?   	   {]     >      {]     =      {]     H      {]     G      {]     E      {]     F      {]     {      {]     z      {]     x      {]     y      {]     u      {]     v      {]     w      {]     o      {]     p      {]     q      {]     r      {]     s      {]     t      {]     c      {]     d      {]     e   	   {]     f      {]     g      {]     h      {]     i      {]     j      {]     k      {]     l      {]     m      {]     n      {]     �      {]     �      {]     �      {]     �      {]     �      {]     �      {]     �      {]     �      {]     �      {]     �      {]     �      {]     �      {]     �      {]     �   TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            *�            ߼            �            ԣ            �j	            �p	             �p            ǥ             s             QFOCHK    ��     s       7    
    is_result                               (��TOHDR                               
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                               �E     E                         ��BTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    J6           L        DIMENSION_LIST                              {]     �   7(��OCHK    E�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �C             \';            ��jOHDRi                              
   +     �                   �F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              {]     �   ^��/OCHK    �G     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             �q             ns             ���        x^�\�e?|���n��&.ZN	i"!""NDDlN�E��\��D�hMZ	q""""�&q/��k-�9�9qNDDBDD���o�=��������sw^�q}v�:�:�9��>��3 ��@���/u�'���^���-@�/��4A��˟ �78��z���'���������zr6��t�� �� >U��{P�� �� h� |�Q�v=D�aXr"��� � 娠 �W<��)��) in -������	�e��)�4�� � [�8��q��� ୯'��~y�Ll�
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
N�&�͆�W�+�+����>���L��������������O�]F��*�%^U�NnZ���7��(��խ�y�����!�C<o"�(|m�ઁpgB�����'�k:u����"���a����쒏�+3�W�W������NG��_�����Gϫ_�^	P8V�§OG�yÈGu-D}�َʑ�K�P��C0N�F����	�~bDj&����VG3�.��vu���/�����s��J���'ј�`�`�����C�y��x����Y�@B^�0���Mo"�����8�4�u"L����&�>�x:гM/��.�t�>E�#0�3c1n�[�!��ѣ�2*)B�a��xy�F����}�u<���Ձ�;ߗ������=�x%���,^�r8���>s0s0��z��$TREE  ����������������(                       �-             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       "6             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       zF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                =     ��            
/�QOHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {]     �   vs#OHDR�                      ?      @ 4 4�     +         �                   W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {]     �   �v�OCHK    Q�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �o             ��             ?I�OHDRi                              
   +     �                   l_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              {]     �   ���XOHDR0                      ?      @ 4 4�     +         �                   %�     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   u��                                     x^{�b��  G�TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������&                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��g�C/�D��; aY�� D�  (�TREE  ����������������!                       K_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������<                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {]     �   �K�{OHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {]     �    d7�OHDRy                                     +       {]     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              {]     �   �7��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߐ        �Es�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         0�             ��             ��             ��             A             �t             'g,f                                                        x^c```0fH�@<�<d��@H]�~�x��ه��凗~0����=��}� p�%�TREE  ����������������#                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����  ?@ȵ���QB@. JxvTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������'                      ߠ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy                energy_per_area               energy  	              energy  
              energy                energy_per_area               ,                                  �\                                  electricity                   S                   S                   S                   F�                   F�                   R(                   F�                   F�                   R(                   F�                   F�                   R(                   F�                   F�                   R(                    F�     !              F�     "              �)     #              F�     $              F�     %              �)     &              F�     '              F�     (              R(     )              F�     *              F�     +              R(     ,              �s     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small                       x^�g``�?������υ��D���H|v4y  �c	LTREE  ����������������                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ߐ                         H�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ߐ        Iv��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߐ        _!S�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߐ        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߐ           ߐ        F�A�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   �q�OHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ߐ        �*'�                                                        x^c`@~���� ��TREE  ����������������                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�?��� �TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���A0�Çz{{ �`��= EP�TREE  ����������������E                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             <?             E             �o             ��             ��             3�             �p0OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߐ           ߐ        Bg�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ߐ     $      ߐ     %   �� OCHK    9�     �       D        _FillValue  ?      @ 4 4�                      �    �'W3             �[�OHDR�$                                    ?      @ 4 4�     +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߐ           ߐ        I�;OHDR $                                    �B     �          +         �                   [                   ������������������������E         _Netcdf4Coordinates                                    �W  j�*OHDR $                                    �     l          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    �W��        x^c`@�Px`��.���]���
]��A���� ���ȏ~t��Q(���C=8��ۃ�z{ -]�TREE  ����������������=                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���@��.���]���
]��A�p�mB?�`>��_��G=8@	  s�WTREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� ��� �S��ʢ� �&�����[� H�;yt8��:g���hK���R���Ȣe)R_��)h
1���o��Zy�3�o�?�)�S����N�^G�TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    z>     �          +         �                   b                   ������������������������E         _Netcdf4Coordinates                                    �i�Y  ��             ��             ��,�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߐ     !      ߐ     "   ��'�OHDR7$                                    u�     l          +         �                   R4                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           ��7�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ߼            �            ��            ��            &@Z\OHDR�$                                    ?      @ 4 4�     +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ߐ     '      ߐ     (   �lOCHK    �>           7    
    is_result                            L        DIMENSION_LIST                              ߐ     ,   |��$                                    x^c``�b`8���Ā���х���Ѕ�10t20LAm`Pc`�g`��&�$���a����?>�������?.�@�@X�   f�+�TREE  ����������������#                               8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0� C���ڏ���	�; !	  r�HTREE  ����������������#                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@� ]���Ǐ�-�?0@}�C��C=  �!�TREE  ����������������t                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���P���:�aGT�t���H�H
�\J�~ʺV�u��Z���Z��fp�bp�����}��^gx������_���j1CU/Î����-�~l9�c��}˧/]no_F  �,�TREE  ����������������                                �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �u            l     0   REFERENCE_LIST 6     dataset        dimension                         n(             p��OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         K             ��             I�             &���            �R+�          ��RFHDB ۞        Do���       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       available_arean(     �       inheritanceuH     �       names�I     �       carrier_ratiosK     �       group_cost_max�     �       lookup_loc_carriers_'     �       lookup_loc_techs{�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out"�     �        lookup_loc_techs_conversion_plusI�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                FSSE �       �     �   �     �   �     �     �	     �     �   k �   P�aOHDR                                      +       Dh            w�     r           n�                ������������������������A         _Netcdf4Coordinates                               �N     E         7�XSOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        A       ծ     R             ���                                x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������`                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``x��P��ɀ,��х\���3�30�00\Df(b`X�.�0����!A��a��d�?�dEdf��O����  +�%TREE  ����������������6                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  ����#����<႑~��$##�5��(vC����T�����U��[K0+TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ߐ     -                     O                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߐ     .   �*`�OHDRy                                     +       ߐ     a                    �W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߐ     b   G
m�OHDRy                                     +       ߐ     �                    `                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ߐ     �   �B��OHDR�$                                    ?      @ 4 4�     +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Dh           Dh        =Y�OCHK    K)     0       l     0   REFERENCE_LIST 6     dataset        dimension                         K            �Rz�OCHK    +            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OCHK7    
    is_result                            z]�x                     x^���ݔ�'� rTREE  ����������������P                      0W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�x��%١���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����-�TREE  ����������������d                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD腝��C��U���O!�GhJ�7���#I�oI�|�/�N>ȁ<Jb�	��Y��
���3�����\�+r��P�R���Ǔ{�����3TREE  �����������������                      Dx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    ?�
                   ?�
                   :                   F�                   F�                   m2                                  �3                                                                                       �       B162428::wood_boiler_heat::heat,B162428::ASHP::heat,B162428::heat_storage::heat,B162428::DHW_to_heat::heat,B162428::demand_space_heating::heat         �       B162428::grid::electricity,B162428::ASHP::electricity,B162428::PV::electricity,B162428::ASHP_DHW::electricity,B162428::battery::electricity,B162428::demand_electricity::electricity           =       B162428::ASHP::cooling,B162428::demand_space_cooling::cooling          Y       B162428::wood_boiler_DHW::wood,B162428::wood_supply::wood,B162428::wood_boiler_heat::wood              �       B162428::DHW_to_heat::DHW,B162428::ASHP_DHW::DHW,B162428::demand_hot_water::DHW,B162428::DHDC_medium_heat::DHW,B162428::SCFP::DHW,B162428::DHDC_small_heat::DHW,B162428::DHDC_large_heat::DHW,B162428::wood_boiler_DHW::DHW,B162428::DHW_storage::DHW                                 
b     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162428::battery::electricity   0              B162428::heat_storage::heat     1              B162428::DHDC_medium_heat::DHW  2              B162428::DHDC_small_heat::DHW   3              B162428::wood_supply::wood      4              B162428::PV::electricity5              B162428::demand_hot_water::DHW  6       (       B162428::demand_electricity::electricity7              B162428::DHW_storage::DHW       8       #       B162428::demand_space_heating::heat     9              B162428::DHDC_large_heat::DHW   :              B162428::grid::electricity      ;              B162428::SCFP::DHW      <       &       B162428::demand_space_cooling::cooling  =               >              ?�
     ?              ?�
     @              �J     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162428::wood_boiler_DHW::DHW   R              B162428::ASHP_DHW::DHW  S              B162428::wood_boiler_heat::heat T              B162428::DHW_to_heat::heat      U               V               W               X               Y              B162428::wood_boiler_DHW::wood  Z              B162428::ASHP_DHW::electricity  [              B162428::wood_boiler_heat::wood \              B162428::DHW_to_heat::DHW       ]               ^               _               `               a               b              ^M     c               d              B162428::ASHP::electricity      e               f              ^M     g               h              B162428::ASHP::heat     i               j              ?�
     k              ?�
     l              ^M     m               n               o               p               q       *       B162428::ASHP::heat,B162428::ASHP::cooling      r               s              B162428::ASHP::electricity      t               u               v              �\     w               x              B162428::PV::electricityy               z              �s     {               |              B162428::SCFP,B162428::PV       }              �             �                                                                                                                                       x^]���@E�*�%`�/c9c9�"(�h/���&Crlvgs ���)Yj\8g���M�8�������I��5�9SCfRo���������̠��ٸ��A�`���yp!�_�h�f��U���/���&�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Dh           Dh        ��s[OCHK    մ             \    0   REFERENCE_LIST 6     dataset        dimension                         #             ߼             ��             ��             �             E�	            ��
            ��             ��             ��             ��             ��             ��             ��             ��             �             ���OCHK             L        DIMENSION_LIST                              Dh        �?�OCHK    ;     P       l     0   REFERENCE_LIST 6     dataset        dimension                         _'             =�7OHDRy                                     +       Dh                         ǝ                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              Dh         �C!mOCHK    [H     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {�             Wc�0OHDR?$                                                   +       Dh     =       ��     �           K�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              ���                                     x^c`� c(M.�p0	{pp  
��TREE  ����������������                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cHbPa������p�ǲz "�ATREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������� r@�ėb[$��!�x_�<Q�TREE  ����������������T                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              Dh     ?      Dh     @   t�U�OCHK    �+     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �5vOHDRy                                     +       Dh     a                    ո                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              Dh     b   D�OCHK             L        DIMENSION_LIST                              Dh     v   +#�8           �             pē�OHDRy                                     +       Dh     e                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              Dh     f   ��j?OCHK    �G            |     0   REFERENCE_LIST 6     dataset        dimension                         6�             ��             ����OHDR�$                                                   +       Dh     i                    ]�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              Dh     k      Dh     l   �<
XOCHK    K,            �     0   REFERENCE_LIST 6     dataset        dimension                         �             "�             I�            {���OCHK7    
    is_result                            z]�x          x^Sc``p��e  B�[�,�����V@���7bI$�9+#�-P��bi$��!���1��o�H|T��@ �Z�TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```p��e �0��ǣ�c��q@,�ďD�G�<?�%��1@,��b1$~��` �B⇀I?���G�G 1 %G�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``p��e �  j8TREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``p��e �  
5TREE  ����������������#                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       Dh     u       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        /       ��     E         eb��BTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       Dh     y                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              Dh     z   ���OCHK    �u            |     0   REFERENCE_LIST 6     dataset        dimension                         n(             ��             �/�OHDR�                            @    +         �                   @�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Dh     }   ��Z�OCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             E�	             ��
             ��             �z4�                           x^c```p��e � �B���L"�E@ ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```p��e �
  �JTREE  ����������������                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``p��e �  �OTREE  ����������������                       p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx7�P�!�O_>100���?	 @Ng