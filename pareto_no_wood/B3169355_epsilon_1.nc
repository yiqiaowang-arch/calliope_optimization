�HDF

         ��������QV     0       ��OHDR�"     �       ��     �     x(     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��;FRHP                    �n      �       �              P             2�                                           (  .�      �f��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        <�     D       D       H��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(S�             -ɶ     _model_run    	�    scenario:
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
  B3169355:
    available_area: 244.81013624673156
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B3169355
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
          resource: df=supply_SCFP:B3169355
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
          resource: df=demand_el:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.48101362467315
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
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
          energy_cap_max: 0.3224050681233658
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 4996.0385238932195
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B3169355
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B3169355::DHW
  - B3169355::geothermal_storage
  - B3169355::electricity
  - B3169355::heat
  - B3169355::wood
  - B3169355::cooling
  loc_tech_carriers_con:
  - B3169355::battery::electricity
  - B3169355::ASHP_DHW::electricity
  - B3169355::DHW_storage::DHW
  - B3169355::demand_electricity::electricity
  - B3169355::GSHP_cooling::electricity
  - B3169355::DHW_to_heat::DHW
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::heat_storage::heat
  - B3169355::GSHP_heat::electricity
  - B3169355::GSHP_heat::geothermal_storage
  - B3169355::demand_space_heating::heat
  - B3169355::wood_boiler_DHW::wood
  - B3169355::ASHP::electricity
  - B3169355::demand_hot_water::DHW
  - B3169355::demand_space_cooling::cooling
  - B3169355::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B3169355::wood_boiler_heat::heat
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::ASHP::cooling
  - B3169355::ASHP::heat
  - B3169355::GSHP_cooling::cooling
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::DHW_to_heat::heat
  - B3169355::ASHP_DHW::DHW
  - B3169355::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::GSHP_cooling::electricity
  - B3169355::GSHP_heat::electricity
  - B3169355::GSHP_heat::geothermal_storage
  - B3169355::ASHP::heat
  - B3169355::ASHP::cooling
  - B3169355::GSHP_cooling::cooling
  - B3169355::ASHP::electricity
  - B3169355::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B3169355::demand_electricity::electricity
  - B3169355::demand_space_heating::heat
  - B3169355::demand_space_cooling::cooling
  - B3169355::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B3169355::PV::electricity
  loc_tech_carriers_prod:
  - B3169355::battery::electricity
  - B3169355::SCFP::DHW
  - B3169355::grid::electricity
  - B3169355::DHW_storage::DHW
  - B3169355::wood_boiler_heat::heat
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::heat_storage::heat
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::ASHP::cooling
  - B3169355::ASHP::heat
  - B3169355::GSHP_cooling::cooling
  - B3169355::PV::electricity
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::DHW_to_heat::heat
  - B3169355::ASHP_DHW::DHW
  - B3169355::GSHP_heat::heat
  - B3169355::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B3169355::grid::electricity
  - B3169355::SCFP::DHW
  - B3169355::PV::electricity
  - B3169355::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B3169355::grid::electricity
  - B3169355::SCFP::DHW
  - B3169355::wood_boiler_heat::heat
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::PV::electricity
  - B3169355::ASHP::cooling
  - B3169355::ASHP::heat
  - B3169355::GSHP_cooling::cooling
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::DHW_to_heat::heat
  - B3169355::ASHP_DHW::DHW
  - B3169355::GSHP_heat::heat
  - B3169355::wood_supply::wood
  loc_techs:
  - B3169355::wood_supply
  - B3169355::ASHP
  - B3169355::SCFP
  - B3169355::GSHP_heat
  - B3169355::demand_space_cooling
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
  - B3169355::GSHP_cooling
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::wood_boiler_heat
  - B3169355::demand_space_heating
  - B3169355::ASHP_DHW
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::DHW_to_heat
  - B3169355::heat_storage
  - B3169355::PV
  loc_techs_area:
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::DHW_to_heat
  - B3169355::wood_boiler_DHW
  loc_techs_conversion_all:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  - B3169355::DHW_to_heat
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  - B3169355::ASHP_DHW
  loc_techs_conversion_plus:
  - B3169355::ASHP
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  loc_techs_cost:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::SCFP
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::GSHP_heat
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_costs_export:
  - B3169355::PV
  loc_techs_demand:
  - B3169355::demand_space_heating
  - B3169355::demand_electricity
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  loc_techs_export:
  - B3169355::PV
  loc_techs_finite_resource:
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::SCFP
  - B3169355::demand_hot_water
  - B3169355::demand_space_cooling
  - B3169355::PV
  loc_techs_finite_resource_demand:
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  loc_techs_finite_resource_supply:
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B3169355::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::DHW_storage
  - B3169355::SCFP
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::geothermal_boreholes
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::GSHP_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3169355::demand_electricity
  - B3169355::DHW_storage
  - B3169355::heat_storage
  - B3169355::demand_space_heating
  - B3169355::SCFP
  - B3169355::battery
  - B3169355::demand_hot_water
  - B3169355::grid
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::demand_space_cooling
  - B3169355::geothermal_boreholes
  loc_techs_non_transmission:
  - B3169355::demand_space_cooling
  - B3169355::geothermal_boreholes
  - B3169355::demand_electricity
  - B3169355::wood_boiler_heat
  - B3169355::demand_space_heating
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::DHW_to_heat
  - B3169355::wood_supply
  - B3169355::ASHP
  - B3169355::SCFP
  - B3169355::PV
  - B3169355::GSHP_heat
  - B3169355::DHW_storage
  - B3169355::GSHP_cooling
  - B3169355::demand_hot_water
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  loc_techs_om_cost:
  - B3169355::grid
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3169355::grid
  - B3169355::SCFP
  - B3169355::wood_supply
  - B3169355::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B3169355::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_store:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_supply:
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::grid
  - B3169355::PV
  loc_techs_supply_all:
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::grid
  - B3169355::PV
  loc_techs_supply_conversion_all:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::SCFP
  - B3169355::wood_boiler_DHW
  - B3169355::grid
  - B3169355::DHW_to_heat
  - B3169355::wood_supply
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  - B3169355::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3169355::DHW
  - B3169355::geothermal_storage
  - B3169355::electricity
  - B3169355::heat
  - B3169355::wood
  - B3169355::cooling
  loc_techs_balance_supply_constraint:
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_balance_demand_constraint:
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::SCFP
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::GSHP_heat
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::DHW_storage
  - B3169355::SCFP
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::geothermal_boreholes
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::GSHP_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B3169355::grid
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::PV
  loc_carriers_update_system_balance_constraint:
  - B3169355::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3169355::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3169355::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3169355::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3169355::SCFP
  - B3169355::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B3169355
  loc_techs_energy_capacity_constraint:
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::demand_space_cooling
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::battery
  - B3169355::grid
  - B3169355::DHW_to_heat
  - B3169355::heat_storage
  - B3169355::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3169355::battery::electricity
  - B3169355::SCFP::DHW
  - B3169355::grid::electricity
  - B3169355::DHW_storage::DHW
  - B3169355::wood_boiler_heat::heat
  - B3169355::heat_storage::heat
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::PV::electricity
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::DHW_to_heat::heat
  - B3169355::ASHP_DHW::DHW
  - B3169355::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3169355::battery::electricity
  - B3169355::DHW_storage::DHW
  - B3169355::demand_electricity::electricity
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::heat_storage::heat
  - B3169355::demand_space_heating::heat
  - B3169355::demand_hot_water::DHW
  - B3169355::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
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
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::DHW_to_heat
  - B3169355::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3169355::ASHP
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3169355::ASHP
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B3169355::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B3169355::GSHP_cooling
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
  - B3169355::demand_space_cooling
  - B3169355::geothermal_boreholes
  - B3169355::demand_electricity
  - B3169355::wood_boiler_heat
  - B3169355::demand_space_heating
  - B3169355::ASHP_DHW
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::wood_supply
  - B3169355::DHW_to_heat
  - B3169355::ASHP
  - B3169355::SCFP
  - B3169355::GSHP_heat
  - B3169355::DHW_storage
  - B3169355::demand_hot_water
  - B3169355::GSHP_cooling
  - B3169355::heat_storage
  - B3169355::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      )�            S�     	n             ��A                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       \           �E     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   o�aOHDR+                                     *       \     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��KOHDR(                                     *       \     A       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   A�`�OHDRI                                     *       \     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �`��      d��?FRHP               ��������U(      �(      @                    �                                                         �%      �� BTHD      d($`      �       B�ן                            _debug_data    �m     comments:
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
    B3169355:
      available_area: 244.81013624673156
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
            energy_cap_max: 64.48101362467315
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3224050681233658
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4996.0385238932195
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B3169355::heat  N              B3169355::wood  O              B3169355::cooling       P              B3169355::electricity   Q              B3169355::geothermal_storage    R              B3169355::DHW   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B3169355::GSHP_heat::electricitye       '       B3169355::GSHP_heat::geothermal_storage f       $       B3169355::demand_space_heating::heat    g              B3169355::wood_boiler_DHW::wood h              B3169355::ASHP::electricity     i              B3169355::demand_hot_water::DHW j       '       B3169355::demand_space_cooling::cooling k               B3169355::wood_boiler_heat::woodl       #       B3169355::GSHP_cooling::electricity     m              B3169355::DHW_to_heat::DHW      n       2       B3169355::geothermal_boreholes::geothermal_storage      o              B3169355::heat_storage::heat    p              B3169355::DHW_storage::DHW      q       )       B3169355::demand_electricity::electricity       r              B3169355::ASHP_DHW::electricity s              B3169355::battery::electricity  t               u               v              B3169355::PV::electricity       w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B3169355::ASHP::heat    �              B3169355::GSHP_cooling::cooling �              B3169355::PV::electricity       �              B3169355::wood_boiler_DHW::DHW  �              B3169355::DHW_to_heat::heat     �              B3169355::ASHP_DHW::DHW �              B3169355::GSHP_heat::heat       �              B3169355::wood_supply::wood     �       *       B3169355::GSHP_cooling::geothermal_storage      �              B3169355::heat_storage::heat    �       2       B3169355::geothermal_boreholes::geothermal_storage      �              B3169355::ASHP::cooling �              B3169355::DHW_storage::DHW      �                       OHDR8                                     *       \     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��uOHDR1                                     *       \     t       G�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �:'NOHDR9                                     *       \     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   6秧OHDR,                                     *       T�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �	�OHDR                                     *       T�     ,       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   +h�            ���3BTHD      d(�L      �       ����FSHD  �       
       
                P x          ��     c       c       ���^BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    B�     Q       )        NAME          loc_techs_area   T��OHDRF                                     *       T�     1       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �H5�OHDR1                                     *       T�     :       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �FjOHDRG                                     *       T�     W       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �[	�OHDR1                                     *       T�     t       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �O)*OHDR4                                     *       T�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��            1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    Ӿ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  x/��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �G           +        _Netcdf4Dimid                �[�kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �i
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                k�yOHDRe                                     *       ��     �       �j
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���OHDRh                                     *       ��     �       ݇     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �z<�OHDR`                                     *       ��     �       o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��	fOHDR�                                     *       ��     �       [s
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���OHDRW                                     *       ��     �       [k
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   qR�OHDR1                                     *       �s
            �k
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��5�OHDRC    	       	                          *       �s
     %        l
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �VQOHDR1    	       	                          *       �s
     8       ql
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�$�OHDR;                                     *       �s
     K       �l
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       �s
     T       $m
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #+�OHDR?                                     *       �s
     W       �m
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �AO4OHDR1                                     *       �s
     `       �m
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �s
     {       In
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                aw�cOHDR1                                     *       k�
            �n
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ,OHDR                                     *       k�
            #o
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   $���                    \$BTIN e        /  ! �        �  + �        �  ( �        g  ! �*     f�     !Iq
     !�
     I�     ԅ��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    +�
     �       +        _Netcdf4Dimid             )   ��S�OCHK    �
     @       +        _Netcdf4Dimid             *   EE�~OCHK    K�
            +        _Netcdf4Dimid             +   ��EOHDR                                      *       k�
     n       �]     Q            ������������������������A         _Netcdf4Coordinates                        ,       �I
     9           �Z     9            �Rz, OHDR�                                     *       k�
     
       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   3���OHDRG                                     *       k�
            �o
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   f��%OHDR1                                     *       k�
            p
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���:OHDR1                                     *       k�
            |p
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �y�OHDR7                                     *       k�
     &       �p
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �vOHDR;                                     *       k�
     /       K�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       k�
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   h���OHDR<                                     *       k�
     E       �N     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ]��OHDR@                                     *       k�
     b       O     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �ߪ6OHDR9                                     *       k�
     k       fO     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��qOCHK    [�
     @       +        _Netcdf4Dimid             ,   h.�\OHDRx                                     *       k�
     w       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   }G�6OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �;x6    WPBTIN &�V �  ! i�Ӷ �  > �(     -$b     -�[     -�C#�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       k�
     �       k�
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   '=�OHDR1                                     *       ��
            �_     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ӐwOHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ����OHDR3                                     *       ��
            >�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �3�OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDR1                                     *       ��
     "       �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   /;AWOHDR1                                     *       ��
     +       A�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �t�+OHDR1                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��e�OHDR;                                     *       ��
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �sKOHDR=                                     *       ��
     L       D�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   q� HOHDR;                                     *       ��
     s       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   GF[vOHDR2                                     *       ��
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��gIOHDRE                                     *       ��
            7�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   B��VOHDR1                                     *       ��
     �       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ȣ�OHDRH                                     *       ��
     �       P�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �h�sOHDR1                                     *       ��
            ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   (	P�OHDR1                                     *       ��
            �
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �D,OHDR3                                     *       ��
            g�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   X#�tOHDR7                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   K��OHDRB                                     *       ��
     (       	�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��m�OHDR                                     *       ��
     ?       Z�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   P��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�
     &      !�
     '   ��a                      OHDRy                                     *       ��
     L       �
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �-iOHDRX                                     *       ��
     O      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     W(�KOHDR1                                     *       ��
     R       �
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   iG2IOHDR,                                     *       ��
     U       u�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���QOHDR3                                     *       ��
     d       Ƹ
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��T�OHDR8                                     *       ��
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �0�gOHDR/                                     *       ��
     t       h�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��D�OHDR9                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �J�^OHDR0                                     *       !�
            
�
     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��y�OCHK    a�
     �       +        _Netcdf4Dimid             M   8uoZOCHK    |�     _       D        _FillValue  ?      @ 4 4�                      �    ���f              #�             EDOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   xn     �       +        _Netcdf4Dimid                  ��*   o,FHDB ��        �˶��       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesR�     �       techs_conversion��     �       techs_conversion_plusɈ     �       techs_demand�     �       techs_non_transmissionH�     �       techs_storage��     �       techs_supply[�
     ^       
energy_capÿ     _       carrier_prod4      `       carrier_conK#     a       costr&     b       resource_area��     c       storage_cap�                  FHDB ��        �'���       loc_techs_storage7v     �       %loc_techs_storage_capacity_constraintww     �       $loc_techs_storage_initial_constraint�x     �        loc_techs_storage_max_constraintz     �       loc_techs_supplyE{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraint,�     �       locs��                  FHDB ��      
  ĸ�6�       loc_techs_finite_resource�i     �        loc_techs_finite_resource_demand�j     �        loc_techs_finite_resource_supplyl     �       loc_techs_in_2Wm     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply$q     �       loc_techs_out_2kr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t                          FHDB ��        ��
��       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraint?[     �       loc_techs_costs_export�\     �       loc_techs_demand�O     �       $loc_techs_energy_capacity_constraint!^     �       6loc_techs_energy_capacity_max_purchase_milp_constraint$d     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�e     �       0loc_techs_energy_capacity_storage_max_constraint�f     �       loc_techs_exportVh                         FHDB ��        ł���       1loc_techs_balance_conversion_plus_in_2_constraint`J     �       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       4loc_techs_balance_conversion_plus_primary_constraint�P     �       $loc_techs_balance_storage_constraintXR     �       #loc_techs_balance_supply_constraint�S     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion_allhW     �       loc_techs_conversion_plus�X              FHDB ��        <q`x       3loc_tech_carriers_carrier_production_max_constraintN@     y        loc_tech_carriers_conversion_all�A     z       !loc_tech_carriers_conversion_plus�B     {       loc_tech_carriers_demandD     |       +loc_tech_carriers_export_balance_constraint^E     }       loc_tech_carriers_supply_all�F     ~       'loc_tech_carriers_supply_conversion_all�G            'loc_techs_balance_conversion_constraint#I     �       loc_techs_conversion%V                FHDB ��        f�S�Y       loc_techs_investment_cost!1     Z       loc_techs_om_cost^2     [       loc_techs_purchase�3     \       loc_techs_store�4     q       carrier_tiers�M
     r       -group_constraint_loc_techs_systemwide_co2_capkO
     s       group_constraints9     t       group_names_cost_max~:     u       loc_carriers�;     v       -loc_carriers_update_system_balance_constraint^=     w       4loc_tech_carriers_carrier_consumption_max_constraint�>        FHDB ��         J_jR        techsS�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint#�     Q       loc_tech_carriers_con\"     R       loc_tech_carriers_export�#     S       loc_tech_carriers_prod�$     T       	loc_techs"&     U       loc_techs_areaZ'     V       #loc_techs_balance_demand_constraint?-     W       loc_techs_cost�.     X       $loc_techs_cost_investment_constraint�/     ]       	timesteps6         OCHK               +        _Netcdf4Dimid                � ���XFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���|��@     solution_time  ?      @ 4 4�                ���c&@     time_finished          2023-12-18 03:12:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           .�     .�     ��������������������������������������������������������������������������������.�     �������������������������/�   \     3      \     2      \     0      \     1      \     -      \     .      \     /      \     '      \     (      \     )      \     *   	   \     +      \     ,      \           \           \           \           \           \            \     !      \     "      \     #      \     $      \     %      \     &   OCHK   ��     �      +        _Netcdf4Dimid                  F��OCHK    �]     �       +        _Netcdf4Dimid                  ���<OCHK    >%     �       +        _Netcdf4Dimid                  �L��OCHK    ��     �       3        NAME          loc_tech_carriers_export   �U�COCHK   �Y     �       +        _Netcdf4Dimid                  ��l_OCHK  	 �     �       +        _Netcdf4Dimid                  ���OCHK   ��     �       +        _Netcdf4Dimid                  ��"QOCHK    da     �       +        _Netcdf4Dimid             	     O��OCHK    �     �       +        _Netcdf4Dimid             
     �21 OCHK    ��     �       +        _Netcdf4Dimid                  w�~\OCHK  	 �H
     �       4        NAME          loc_techs_investment_cost   !e�OCHK   �B     �       +        _Netcdf4Dimid                  GPOCHK    f�     �       +        _Netcdf4Dimid                  yi�@OCHK   ��
     �       +        _Netcdf4Dimid                  HiHOCHK   +�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  C	�{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�ҎnOHDR�                      ?      @ 4 4�     +         �                   ٟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �
�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !�
     R      !�
     S   �]          .�
             ��             ��             ��f�       \     @      \     ?      \     >      \     ;      \     <      \     =      \     E      \     D      \     R      \     Q      \     P      \     M      \     N      \     O      \     s      \     r      \     p   )   \     q   #   \     l      \     m   2   \     n      \     o       \     d   '   \     e   $   \     f      \     g      \     h      \     i   '   \     j       \     k      \     v      T�           T�           T�           \     �       T�        *   \     �      \     �   2   \     �      \     �      \     �      \     �      \     �      \     �      \     �      \     �      \     �      \     �   GCOL                         B3169355::wood_boiler_heat::heat              B3169355::grid::electricity                   B3169355::SCFP::DHW                   B3169355::battery::electricity                                                              	               
                                                                                                                                                                                                                                               B3169355::wood_boiler_heat                    B3169355::demand_space_heating                B3169355::ASHP_DHW                    B3169355::wood_boiler_DHW                     B3169355::battery                     B3169355::grid                B3169355::DHW_to_heat                  B3169355::heat_storage  !              B3169355::PV    "              B3169355::geothermal_boreholes  #              B3169355::DHW_storage   $              B3169355::GSHP_cooling  %              B3169355::demand_hot_water      &              B3169355::demand_electricity    '              B3169355::GSHP_heat     (              B3169355::demand_space_cooling  )              B3169355::SCFP  *              B3169355::ASHP  +              B3169355::wood_supply   ,               -               .               /              B3169355::PV    0              B3169355::SCFP  1               2               3               4               5               6              B3169355::demand_space_cooling  7              B3169355::demand_hot_water      8              B3169355::demand_space_heating  9              B3169355::demand_electricity    :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B3169355::battery       J              B3169355::grid  K              B3169355::PV    L              B3169355::wood_supply   M              B3169355::GSHP_heat     N              B3169355::DHW_storage   O              B3169355::geothermal_boreholes  P              B3169355::SCFP  Q              B3169355::GSHP_cooling  R              B3169355::wood_boiler_DHW       S              B3169355::heat_storage  T              B3169355::ASHP_DHW      U              B3169355::wood_boiler_heat      V              B3169355::ASHP  W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B3169355::grid  g              B3169355::geothermal_boreholes  h              B3169355::PV    i              B3169355::wood_supply   j              B3169355::GSHP_heat     k              B3169355::heat_storage  l              B3169355::ASHP_DHW      m              B3169355::GSHP_cooling  n              B3169355::wood_boiler_DHW       o              B3169355::battery       p              B3169355::DHW_storage   q              B3169355::SCFP  r              B3169355::wood_boiler_heat      s              B3169355::ASHP  t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B3169355::grid  �              B3169355::geothermal_boreholes  �              B3169355::PV    �              B3169355::wood_supply   �              B3169355::GSHP_heat     �              B3169355::heat_storage  �              B3169355::ASHP_DHW      �              B3169355::GSHP_cooling  �              B3169355::wood_boiler_DHW       �              B3169355::battery       �              B3169355::DHW_storage   �              B3169355::SCFP  �              B3169355::wood_boiler_heat      �              B3169355::ASHP  �               �                  T�     +      T�     *      T�     )      T�     '      T�     (      T�     "      T�     #      T�     $      T�     %      T�     &      T�           T�           T�           T�           T�           T�           T�           T�            T�     !      T�     0      T�     /      T�     9      T�     8      T�     6      T�     7      T�     V      T�     U      T�     S      T�     T      T�     P      T�     Q      T�     R      T�     I      T�     J      T�     K      T�     L      T�     M      T�     N      T�     O      T�     s      T�     r      T�     p      T�     q      T�     m      T�     n      T�     o      T�     f      T�     g      T�     h      T�     i      T�     j      T�     k      T�     l      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      ��           ��           ��           ��        GCOL                                                      B3169355::SCFP                B3169355::PV                  B3169355::wood_supply                 B3169355::grid                                	               
                                                                          B3169355::GSHP_heat                   B3169355::GSHP_cooling                B3169355::wood_boiler_DHW                     B3169355::ASHP_DHW                    B3169355::wood_boiler_heat                    B3169355::ASHP                                                                                           B3169355::DHW_storage                 B3169355::geothermal_boreholes                B3169355::heat_storage                B3169355::battery                     "&                   �$                   �$                    6     !              \"     "              \"     #              6     $              �     %              �     &              �.     '              Z'     (              �4     )              �4     *              �4     +              6     ,              �#     -              �#     .              6     /              �     0              �     1              ^2     2              �     3              ^2     4              6     5              �     6              �     7              !1     8              �3     9              �     :              �     ;              �/     <              �     =              �     >              ^2     ?              �     @              ^2     A              6     B              #�     C              #�     D              6     E              ?-     F              ?-     G              6     H              6     I              6     J              �$     K              ��     L              ��     M              S�     N              ��     O              ��     P              �     Q              ��     R              �     S              S�     T              ��     U              ��     V              �     W               X               Y               Z               [               \              in      ]              in_2    ^              out_2   _              out     `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B3169355::DHW_to_heat   u              B3169355::ASHP  v              B3169355::SCFP  w              B3169355::GSHP_heat     x              B3169355::DHW_storage   y              B3169355::demand_hot_water      z              B3169355::GSHP_cooling  {              B3169355::heat_storage  |              B3169355::PV    }              B3169355::ASHP_DHW      ~              B3169355::wood_boiler_DHW                     B3169355::battery       �              B3169355::grid  �              B3169355::wood_supply   �              B3169355::wood_boiler_heat      �              B3169355::demand_space_heating  �              B3169355::demand_electricity    �              B3169355::geothermal_boreholes  �              B3169355::demand_space_cooling  �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B3169355::heat  �              B3169355::wood  �              B3169355::cooling       �              B3169355::electricity   �              B3169355::geothermal_storage    �              B3169355::DHW   �               �               �              B3169355::electricity   �               �               �               �               �               �                  ��           ��           ��           ��           ��           ��           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       4(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �(        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��         +        _Netcdf4Dimid                L���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          )���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     %      ��     &   ��r         l6	�OHDR�$           �             �          j�     S          +         �                   U�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     "      ��     #       b��OCHK    4�            l     0   REFERENCE_LIST 6     dataset        dimension                         K#             S�O&FHIB ��         ٝ     ٛ     ٙ     ٗ     ٕ     ٓ     ّ     ُ     `�     :#     �������������������������������������������������T�]        �OHDR�$                                    �"     �          +         �                   �q                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �\Ge    x^c�b V^�BV�� �V��!�1~��u�!B�n1|{��y�����#D�ӁaK'���"�_��bȸ����p"�����v�N�!~Ak~6�V!�gp  oAWTREE  ����������������k�                              �2                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4V[����L�}&I�$IR�$	I��$�d۶lI��$IJ�$	�J�lI�$�I��$%IH�$IB>z�׽�}��y����}��Z���9ךk�9�c�9g����&��? ɿm[c%��� �$q�v����x,����ϣ17^Q�Y�W������J�b���q��m
ˇ�U9�_��|�����GT��s(n� �%�����������n�gt����(�m�J������ `�n?�iNF|A1.Q\C�-��\� �"Y�6�������*�c:���>׷���T�9�q����c������}Gj�ls��o ��F�DA�(��"�
qt)8q3�p�����b�'���|F�an�1|�z��(��E�f��"100000��rZH�&�W/�])�6�|<S�Y�kQ35����a.���f�
���9�l���s~�x)�ܲ�Z5�W��W_���x.����!����	�[p��D���M�ɡ����a��~�pj���;O��M*Y�o�cۨk�~��ǟ��ɶK-n.���Y���J݇����C-�(�:����r�E���V��������lV{����2���O�n�RG�ǯ�J�t|n��
�BD�fL^�}�o��1�/ݹi/�>�W_�k���Q���Y�6�'��ڻ��r���㷟W}kջk�q+���������;�tp�1���?���P�=�p��Mｓ�*�/�U_:��"�%�R�gv<r}m>5#]����M<��6+]�2��f��z��{��=m��"�OI6�V}��i�㞜�>��_
eez.8y�M�֔O�z��Ǖ޼�f���9r�H����N�#-I�J@�4�f~�W�!>#����-�탌�J���5(qO�Z�Z���B�%p�Rז��d�?�SH����I��~������+fm4���c��<[��֬ì��I�p��S$�gu��3+���LK�	��;\'�/E�S��7��f[��yy�|!����2x�D��p�.�8��J 6��U!�`W���?�f;����K��p�ך�կ.����IB0&��?��%$��� �$��.~'?��,j���x�i�^�W6�B>8�=�I�P^��P!�N7$z�qr	�x睶�G�Oh!-;xI6L�{#��!�q��$l���Y��K�e{�Hn �H�S�L?Ce�v�T�6h��*�����Զ�t�Au�צ|��F��(x����6�`=��Lf׺�?���z��!8�,����-j���Y
]j��3��w�����������R��t��Ka���ӈ�p.�l����2R���ܧ%�HW,h%���OS>H�
C�A�����s�۴ָ$���MǍ�������͋mN�V-��V�٨e����2=��V��|xǺi/�a�#�9QZ�����.�u{���*����B����+�Ǽ{r���궫&}_,�]u�r���c3L_�ι�j�P���u���H���~���֖(#s���뉅s{*�d��u8}��L���/4��n��ʔ��q�m|��5��"裩8������ϐ����7?�
9���L i����*�����v���CI���{����ލ	��>i��kd��s�g{��).9�7���h�g_��Z:�q����!Z�NXs�9��Ӌ=˅e�~��h�=�n�'���1��Y�6B�:�K�O?𤼇�W���q��6�Y��ߞg6�2��OxL�=�9�oY���>�c�/Wڋ���Hq��Q�����9Xw��,� �k{�<D�)�)�>�8g[��QQ[ �k��~�3��)n��?���@i�B,c/Z�5k��m���y<5^��K��ñ�u`�8�؇Z�M�ƚ.��B��p�����y������o��e�O����<�|�,ݽ���#�,><���b<��"0��>a��*����ڶ���6�t�`��.E��!��ߟYi<��"�Y�y��(
P��|��A�C���e�2x�m�Ck�"T��u�'�2sB��"��.G�Y�}���L<����7"��l�u*`�B�[����=�{�Z��� >��m�ih9��ޛ����Y��`FZ-"��u�+D�����(.��D�9?Ü1g��X{XK��)�"p�2��ޔIx� ]_>d���P�����|[�%!K��3��v�gQ��v��������Nb`�olL��6V!�m�@�̋8��Ci���E㋅�^�(
��F\V��3��z
k��J-�|I�"���cZ��`6��8��������r���sД��l8�01ħ�a����ס��g���2�����=ttjBp�-vgqQ��|�X��O��E�ZUT�<���+t�9�lf�� �+|̫q�e�Z���� �>+@�w�7`o�ÇYP�R��'��e]ݜ�ZN�����E|���g������a��&�M�Ev�yxYq��H��'G�����_`a?���p�e��6�O��s�ZXs9�Ț���V���#Vg	`���,��ueܗ���аX��6a��V�V�3H�.�����K���$�*o K2(��ï�������[�ē(L�4�FJ8=z`p�0}�:P8���p�;ܖ��.�_�=�L� �_�ts@�ҿ���d�n��� ؏�%�&�mtN���b���p}>྄��c�Tg�UY8� ǖ�9@�%�>��C8�1���I����w�~dg*�A�$���c>����]<�$K� ��IL|{܉�� �A@��H�ר�M��`+��
;���7�N����罚 ��0��/�xbEH��Ǚ#�X`��kx�'��Cq��k�/�����ڽs"�W"��q�*v���#:dg�"/+����L�����c6�p����yv��]���bR,�����ڿ�,�`t�8�e�M�6��^N��m��y�J���X�x��ѥ۽0~u����썘��k��R����F���ݳ���gת9Wl�������\[e��1���q�����7�J���EUƗ��f�~���\��?C��:}NvI|,6iu��w����hƇ<��Xw-|���k[c��){�r����A��w��$`҄x��"��&���
�K�pν��qnp�o�H�<d��`�	��k��p���U����%��;�����J��<G�B\([��/���I�8�f����-X�'D�@��u���B��@z�k8T�cbe �#W�m�(��-�f�$���э��	�(����K}��r�O�� /I�����?��^��_3�i��Gx�ԏߓ=[�)��[� k�'�=���s�vV��+�x���T�͛(L���6� �s	�L}����|Ҥ�Ms����*��[*�.��Y4��xB�o>�$�Ǐ��A~И�%;�S�4FNQ����y�6���W4���9'Ȯ`!��4Vթ���?p��z�^@���3^��!�S��4_�R��O����u��M��͑�n�<c���}��@-���nfO��iL��R�R8)42u��5�� �Py�a@ �?U�@s@*]�47�R���<��x�s+F�9� �I���l�>HS�
�G��e�/R�Wi>��B�0�f�"�����p�l��bҨ�Rrsw�t*�e�^;C�}߳�{���MK���o�Z���|@`�s/�M,���Η�U�e|?��y�A���/�IL�x`�ߔo~j�ܴ��]�����n��|AY����#���BA���g�3�j��=x����l�gC���_�R�о �����go�lR��q{����ف���/��q3�z<�w�}�{�cg.|T��?g,���i�ϿN%�% ��QG17p_Y����w�>�ղ(j^wJ��墙E�;2g��������,Ŭ�x���4��}曎3�v+�]H|uq�Q��۬`�����3��A�d���h!��7˅W�Ht]~'��u;(�Ǝ)}�f{}��j�.ru��3_���?�T�s��:X��?��a�Pe�Y����|��Vͬ�h��҄�g���Y�Wy�`��A����X���f��e��v>D��L�K����w_{7x�K��s�l����]�o�L� wr���Ab2��7<���:o�9�o����j����ue�<�6���8�hvm���G��ߞ:����6�=��k��neu�M��辞�Ǐ����F�Ǝ��4�����9����������>��=�w�.a3�ﱰ�l!��s䌃/��5�n}� ��.���|�؋��b��s��^�Vg�c�y����o���}�'[�?L_#��|n�����:�C�G
Ef�>v��}J���r�]�h�p�f�s��QY��{��y�z`wr5ˡ:��p�nںYSxk&�=?��N�������/�V���`$�{��eR ;�}���0�n�2��=:V�J�^�e�n����Y1��)��]wu�o��z6yy��u�W��0\�nڜ��������J|Ψ{��[�Z-u�Ə�UO��;e���y��]�r��C��7�Px�����?E�]���\�;��d�E+��f�W�?<`��P3+������El�Ċ�gt"�~p~8���f�*��r�K+�]��c���RQ�[�b���O���wGŇ$_�Q�ׁ��+d��y������kE,�r�l���X�Ķ�Q����e�Og��S�l������Rr�ˉ��v��横���,{A�K�;�]GF���k[{ݍ��T�Z�)�^���K�xE���"���c7�{Dd̳Xw8�q���^ߖ��_���K<��%��ǰg
e�ͮ��f)4gֻ�'�/]�N�!���#��J�мl���xg��w-�pw��$m���p��m�u�����"<%_Sgzd�8����A�}���&�|����}!�c��3����$�sĂb�%̟��p ��Vo�^{Q1���g�Kt%�*�����j>�~�#<�x ������b_�$&�9��u�Ĵ��9oeT�"2*j&�<�=e�K�ZV�č�c��78:�rK����e�����>��s���sC�>>�:7��c��Sw.��<U�;�g��W�安����ĩ�.��-��Ky~��d�۔o��izh��囻f�S^�Re_�������5g6~XvT^1o�!���b```````````��Dg4�����p��
$�E���{�n�7U��=7����s�6����E��o-��;�]Jap�=�=�-Co8�;�i���������5
��l�ipJ�>xp
�J��ç g���{h؏N���4N}���@܈�hqI��9�S�ף�G��t|.���t<ܵ���p�:��&��y����Hnr(���W�ܧ�ݡ
��}�o����^;����q�������c��%F��������������}��5�����#eq��(l�f`d酿���84�D�����ō�e\�&��+�����FVu�?��h�mB���:v�sÿ���ˏ�-�����bG����7�6����U����ر�7?��]�?�n8�����o���[��ܲ�zf�B����*���j&U�<�\�t���]��M]��P7n�G�+�'ή���9�����8Nr���c���G��KN��?u��6����8�];�9�T��=*�T�=x��ŧgWE�.���d�f��l�ÃIJ���u��O�)�>�A�b���b��|+-wL�`#a`�<9*_�����&Ebu!R���h�>�����d�w~�z�����-�-K��n��e������n�,|���ɔ�i���)q����j���?M2rv<���*~߷A�?(]9������[�c��8ѵ��"�h���r����$��[�����{�)s�B��m��2@go\�g_�g���[vw>��i/p��g�o���f�X�vXGyƇs]>&7t�b��DFu�4%>� �wH�JQ��/��Xm{��o^�E����Ro�d���O�㩽�ewۛLo3X�]|*ԅ=��.��Vo��40���	�(ڷ"���4#���g`L�;8(������"u�z���WW�no�r.�T���E�����$H+��<�qq�G���{)_�)�����NZ^Ϝ�&I�K$(��1���6{h�7q�<J�;ޥs�XqR�C����D�yl��M�&�Έq���z��>d�{*���K8�E�$�ԑ��ƜXDD�<�M�c�� �{�C�2�!���Hz��Mn��ɀ=�L���jWR�����l�D���e&��r`�%PH�t��RU<N]��Bƒ��6� �ɞ;%����Ty�5`�M�4S�Ծu���J�w�%tSc����OD�ϡ�[��w��V����m�U��/���)�+��)��ɩ?��,�k�,o�I�.g�$�.����\Л��y.�o����򬯟N:}PT���~�N��fAa�v�ۢ��ʣ2����?�~Ca`a�#�;w�gl{�^j�������m���c*�V��T����7�~����T,�c�����u��L8��0�Q�i={�?�n͡+Z y��U�?U����:���=k����i{��o2S�/�MW8����;Y~�|�������g�H�Ƶ��Kޝ]-:I�`��O$ƴX*�=��$�Y��Vu��~��i��טٜu�w��ڃ��w~_�=�V�^9f8{黛�sN���r��q���J'�Z�{�~�������}��.+�;$�r�W/W��J�����)�����7�s�i���4�gt�(]�Tuk��i�X�nu��}�Ê[k��IU�N�H*�]�~���hY�T�ϧ�|���H+�6�)w��ጝ��$�O����u}ztѮ��S�[���4M6.|�V�M��IpbP�!���2�!yn�N�C�~7�Jb2����ג���g�>	���"���;��:��bޜ�6�H��aP&R�x�Q�G[�
X5yh��CZZ4PS �:m��څ�y� �4����1lQ�	���x��\���0��� %62I��Cx�=%<����T!H����ӂ@�h�XB1[
M���j��N�C�o�ٞ0�1@Jw82�[a��*�:T� �@JB@zN)�Uz��^�">��BF��B���� ��V�$q��y�-�%�OkB�V�+�`^g�|t��@�1a���MN��~Ll
`�ҁ��
HIE���>h7;@Nb<j�0
�S" Zjp�E�\4�S �#�������X�4F�u
��!���*'�%��zГ|˂R��������G��5<K�gX��������h�ɀ��$d�l1h�6�z�V�C�͚Ɨ4590hWD�g:�$���W�l(���
�Cc��xr�R��BwȚw!��Ixj&X"P�?���d$w�A?�9�bHU��8�H=Xة�4��h##��֡",��*��3�yj8�������>�Iy°-�� $�<46�����A@��1�WK�C�ڂ���
ߔ:Ԙ��S;a�4�QW�v~G�5��ik�ֵ�#ǐóR�~�l��v!�5�f��.�疠�U
^-�tEA%lC���4��M��,�ן�/�k�RG�Z�&��V��by��@ـ*��/F10000���!� ����p���S�}Oy�:��.�cC��;�)�/��$] |��u���L>��Hbda,.��g����ѱ�$�s�P:���b���s ����j�ǉ��#���|;^��o����C�y[ )y�4��ʥ|�7(��G��>���;�+��Du�� 8$a�et��ǀGֈ��C9��{@�V ZX8x�@u��h�ae@�]����.�d�&��:�ٶ�Xt8G�)}��VS{ߧ2
X�� Fm�_�FU��pmi�>�E;����+���2܎r92�셽�W!.k#�[��#��5(����]J���T_�*����0�p}�)|��T��c�P���Ux=[�.c�iL�����B�?fz
��j�M+|?x����!)�l>5�رP'�՞�O\
z���HQE��*�z��k" .�wO��:zg6��P/5���m���ck��QA����mS_��ܯ?N�Ow1�[]Sw������^���e1�w�s�y�9���t��H�0`)w�O�v�0�*�e۫E+��N=������H�J���6��m���	h�׸g�1C�����z_�q�	,Ӿ?;���g9�,��];�L��y��z�!W�T݅�iS�wb2����v��9��Kq2w!���Ҏ�~���C����YX��;�G�7�u�a����_W�� ������)NQZ[�
�������0����+`�J���yv	�?c�bu��~cM}uz�S��i�i����dpӒ�'m��5�� ZKionoLNߩ�l �� vuP�s���Ƃ]��1�-*���D�ȧ>��
,MvS����iiD�?7S�G�u��m�~�|;]

@m 	|��и��Qq���۟�3�QC�XӍ��&As�(��}�ޖ�,��%��!�g�O��Γ-������ԑ��iLs�	`���"_�i^�f�Y�y	��̚F��O�Pt)I��g:�EiYG��� S��f��E4��A����O���^ �/�Ħ��H��i��m��&�d�*^�t��l�t@�b#��u��d����uސ]�t]��ж"0n��`��]OƔ澲t:�?�ȗ�#�00000�{O�����5��s��	>���ʺ8�[��+ߣ��ܷ:�F�\!�V�^��C��$I8�IN�[�E�H6@��;<P�V3�F��^G\[R������+�ݒ�4(*l�]��_j�*�nn�Y�ٗ)����rm+�TS$�ثKȣJ��#�be����W�g鑬��T�(_�����!l�j���Yi�$ ��V��8V��L��hg�IVnuaP�8+\��Z%@LN���3�O�1�4Iص��.%�Z]ޠB%�:��� ($6#���;��F���I,@�-����уh�����N_LN�kS�_�Y�A���h�M�����;�7ۿ���7PAǾޭPHZ��X��m�ܥ�eb/X��e��V�U�P*���/ţ嘗[Q-,$cWe()P�ۙ&�hmї��W�&�+�S��P!�����)L�sLUWh3)�W�h�75�(���4��T���7����p������w����TP�)�1(��T���ն��T�h��ti�Y~N��x�t����kc�VBE~rA������}kA_V��D,GH_O_'߆e������Ҍ�z7	5q�8C�$=��.�n}I�JoS^wQW�z{�����v�p�<�Ytc����|V�oK��OGL��B��Dm�^���[�Zla{������'�ܶ�@��\F��O@�@;3�Ϧ���*Y�!��V�Ҙ�d�%� a�c��(�+��nS�Qsծ*1�7Sq�����Kr�w�W���)7����N�k��/԰Ml�T�TW��	�3�
v�b��;�ԉ��֔j����������d�����Yf�e[I�z�כz��gJk�j��ȫ������U[ۄ[����J'$�&����<MX!A�bB�A��5�n�vE�͝UE��Y�am���5�q6yf�u:����|�"��I�¶b��~���)F�,;�r�l�������f9��G�S�YǱܽK�\�x,%�MJ���L;;$5���u��*�.��+%��n(�*���	��S���qOf	�tWT�8t�I�Z�˫��&���IX��f���$e���5K28��.�����v)���l���jC� k�
%�N�X5>;=I�Ԭ����VmWM7[�p��Z�`��ʧ�7<_����KD�P���Խ-��G6ط֯BK��(�"z�m��\���X���8�<���*w�j	E!u#i��`����T��Լ�N��X� ���JI�ny���yvMJ�}+����T᚜m*�Y���f�#���fv���^J4��*;���Q-�Q���HW�I�27�K�1U���ѱ���֪1*m�H��v�*gUk����5:��{䛤��sZ�5s%�;[��a5�­f�1�U�&IŅ~15=�U�n.!������B����bun:�j��jb|:VfUan�]q�=���Mֵ�]-~ffVVr�XC1t�ZE\]ʣ3�J9�|n:��)��������������?���D!�P@����D�&�����,�>֍ᇁ0n4�m4�d/H�0�W>w��_��>I��O�s���t
#
==�����g������K���e�GF�K�Tp��G��M�H�~������ܧ�0�8�*��=�k��α�>��w{���@�r`6�,x�F�g ۑ�u��4�L��X<"۠��W�\��S����\߸��g{���6p��#���!x���a�:n5��C,��@1���/j0�v���G���qd)n������q�^���N���ܸ�����\7��z���c��Epq����B�sÿe���Ty�wmb��y�ӦWe[��	xoz�y�r����_M���헝���P#V��{�w�՟V�q��)-���������\��y�!B=8��/��ٞ\!]u?{�k�:��L�pZ��G˻GS�����d�oL������x����md�^��B�}	;N$M�xʫ�U P��.��Ѱ-�q`w�=���w�xR%�4�One���Q��R;�v��y^���r`ѽ�Ec�->^����y�n�>0���;U��[>�λ�x-eU۾��a�i�+N�(M�3tmO�V���O�_З����R�K��{~x�X�3=�']��Q�༾'O�_�s�~�����S�*Mg�T{�<�v�F��ˍ�f<�|�A[�U�#��_�����L��q���3Z��b��ޝ~3ϰ���t��LBE�g�lT�24���/4�J�̼n�;;WV�m�
��B����c�w`�; ��մ�(����&�_7#���54�},7�s����$Q=:h^ʛ��w
 �',__H��^� �� �R@�"�ZK�~%&����uY��z |���7(cb:��)��a�|t�BRaY��pr)�=*�iT`�x`-��T��u@��
4����NZ>��p�`B-0֞�r�zd��F TQ�����f a.���䳹롭��2xM�xu���P�M�L���UM�A'����%�]�p�I� m댮�^�X8��#�Vn$�K�3�3D�<X�{I�&( �|$��.����$�c�> }�j�������������B�s��q����q�����yI����`�� m��1�(���!JF��ݧ�K�v	�d	mM�R�?7T-�U��h���8�ڵG�5J<��q)N����Ϡ!���yt=y��?�����`�jy*I�k�G���
%Q|��4K�i�"[�Z(j���{��A�"���Z�T8OT�]��imH��a��̢�f�]O��YY�>�=�Z߾;wȪA�I�&�����9^H�^�(�Kي��Wt^�,��7��Ք_��l�P�`���m�V�m���]_�7������;r�~-����H�����*�̍�w���5h��X��n�b��������5n��7=�����d�e�
�~��k�zKM���;�c|e"���_����s�����YSY%��u�?~z,�M�@����R�������x��p�Rf���د�,����>�AD��;�e��l�k��,kTIx����)������ڗ���MJ��&8_�8t���K�+�����C��=n�G�#�O����n��^{������S���ժl=p��ϝ�7?~��n!�|�'���bF�~� ;�I��nƗ���W��XY�ML{hң�6�300000000000000000000000000000000��UR�?�tC�@�]�hwC�xbز0I(t���Zdd���/�
}���M5^��6�+Fr��!�>����N�Md,:�P�'�� ȕ��D���.��Gy�?���c��Z��"t��"ܦ�.�F��5��@AO+��Dn����h(�� 3Mڥ!h�F��&�:}Qˣ�~8ַ#�<|]�Hַ��W.���]Zկ���\E�ڈՓ���<�ah� '(�z�p0E}~Ҡ�E~M4����CUhD��\�-�&� 7[�$H�-�1kW8JCM:q��������D�9��h�O��jk����F��7+���W�,^���O�*Y���A�4 �V���oƫPPD0�
3#]��qt�DB�Ca.�h�&ߊ���6��z�Q�/���������~$g�"�?�Yꨲ-���J=,��L����%P��C��4*�� N��a��&V�Z��4̆��4���*�K�A��8��k��!RJ*"fP�NH�(@��
r`95��. M�%�
Bj�4�D����.o�uj#�.�u���FZ�0lL���҂�CU�U��|�?��[X�,�y��� m���I��I-�q��i�VxU������������W��H$lJ�栭;U25��D3D��1�NA�~�Q���X{t�B��.HEŃ_�(�⾁�;��gB@9Z��P�����3!�+��������?i1�����p_����\;��F1f_R�x5�� ܷ�P|��LiȤp
H���~~�w�πro Dܦ������攑�<C�^g�=����u7���	W�����Q:��D����G��P��p� �(~<��u�E�tJ�r�\�8�p�������� G�ʫBV����d[�i��s`<��+�<!`��u@�����N	L6��7I�� �=�����1B���H�������sl�k[��;���R=�s�_ �d��iH?|�|�i�?�Q�f5�+����*�{π̝)HT�¦�P���C��w���7C�M�3��#
�%���L�F:�r:���Sw���q��%�7�����8�k;�/���z���8����Fߪw�#��ۃ49�O�~��q��ڤ/;��7 ��r`�<��;W���^�e��k�ٝF���~3<9u������"�=y�/�|��q�0����o9�,-����h
���A��i�?���ͯ���Kk���k1s�l\�~�u��O6��iY�k�t�M(O�����w�=�K;{q�`�	��4DD��I����cD+ć
���&���a���,��b�d�G���5lظ^n���v ����[�br�n��s1�� �������mOt'za��"l����x�G?c��ݙ�L7|�kxe`)V�M���T����B̷X�3�o����?w�KD0�%&a��m|]"�u�c@� io� u|?��и���{f=6�.�81Z��UØ�o�ذ���t ����i�Ϗ�����L��(G��:����*Jס|ϩ�?�����=h|�R_��{�lϤ�5���M���v P���Ep��
�bDs��-�@�x�K�%�W���<gsi�	и�[g�Ә����&��Q�1w�H�K>6��3��f���N�,�/��k�@��XD�N=ܖv�����Q���y�[��3�P)@�P�O�	�H��"7� =4����+u��4���j?�q����V��|]w�ni��*���o\������;'���8-i$��v���q�\ �l�Fv���^d��i��oМ4�Yb�Jsm��'4g� }��� ]�I��;j���+e&_nR[��
�F�L�Y])������ߓ����������Ŝ��n�6��c�iƵ���q���{�:�y��MS�[r\�ݒ���},����}��]�!���^��,� ����8�*�t����,�R��L/u����R��wlf'�N�ޤrM�5����%f���A��"�1b�n��1�a�Ҟ�=�1�^����v�j]ɕ����h��iM�+tP��ᩔ�)�O������V�I
�R���Jc�ĕ���wKIE7�g�H85G�H۪�w�F�8�x	���)he�x[���ZK��ğ˫��](i�,��-����1�Q�հ�9]"���Ǻ��0I_^9��v��J̠�fN������x�fO]���V��̺�M_*)�W���&Cް��R\����[�P���@�7Z?3[JD?EK*��_�D�F�ӿ�3���$�=�>ū:�G�����H��IB9 ;N$�ռ���?/X���TX����:ܩ�/�[B��п�/-%�20�#���<=U���q�Y��y������:Rq1��V��!2�����~%��Fvv��\�Ix��p�p�pQb����,��l�\�b3d�j��M>��<�uF!��E�z]^~�<n%ўl��b#NjpxJac]t�__Wc9�z�dV��W���%;<��]M�H��SM1��[^�;0��M�è�3��5�Ǥ��3Nɦ8��/W�0'ҭŜ�+�2�+ϲ�H��˰sr�ws����h���Y�F�'�5���I򫋛'*�[�8�KD�5i[hXˉ�
�H�[��*�*��U�p���%�z"���%������ĺr�R[Ռ��E�cy�K��r�3�����Ӓ��myڊ�yub,]X�Fv�9r�Z�^
���="�Ia|vF��)�ŝ��&�^���b�nF�y�U��6�i�5��.�*��
�=m�1�EAV*rvٵ=<]��	�Y���J�-��M�o��wH0O��5��m�K�l�L��R�ʎ40��6o�`Gm�}����Xag�+�����PoT]S�#g�.+%��W��Whck� �ӣ&��+�m�Z�-��(�«����ZR��Y՗g�nWd���Rl��L���jV�RR����R	�I�Sl���,�2��	�WS�4��3-I�7�h�ewk��4JֵJ�書��Zp�ڤ�k+
ѥ�W��Zb���hU��Sc��\���&!���h�����Qī�^`-6X�)���VUi+�!�U-�e���-�)g)��U^$"v�W���c���
c�R۲l�%ґӕ\�*L3o,����r�+ҊlM�)���L����v�V�kko�3���I骊�.*M��������KR���S��M3�y%E�$�}[����*���Yy���2�����9.�m�妎Na�N"��^R���*�եlOWi��l�,~/��,���\Ѱ�A1sS}s/������6-��\-��l���8��k�D�F���Ħ���e������������������h��g�?"��>hc��o����KJ�Gb
�u ��јqfx�b�#�i�T����#��g�q��p�T6�7z4ɘ4|�F��(�1���Ӭ:���a����<�x�H�R�{0����⑴��z�H�����G�@���x���a��4Q����s�6���O����'�U�|p?�3���\��n�=X�N0���0�v�T�&�o�pS�����gbd=g�Tܵ
F4(��A�;7��:�g��F�,�w1����/`�<��5������yGV���+��n�q���5+�5�kKc`````��~��3��R���Q��w�|�v6ɸת]۴�e��G���\M^=��wқo����5%����4��٢˝{Z^~(�[k�1y�L�����+�]g�1��L��5��B��Q���<
�Z*�?�b��i1�]˫��/\f�-&����~�R�g��I��_�{���+�7���_��z�w����˭&�[�k:ӣ6u~�����GAɓ��k\�W��|�#������l�Ȝ4����f.���RWE�O/��/G�8�?Ge�o��4yj�bۙ��JG��W��;;ȹ��Zx5���3��̳��,R��n5�\��k����I?�k�p�&|���3���,G��p_�i�b%�����.x�Y,?t�W(�y���w�O?�Y��nԓ���{.蟰n=�У����k�l,�tݛ���%��D�ޔ �K*k[kVX�n�=��/@[sq���ŏݢx�"�F��Ut� KV�f$�-(c��3a��T���L����͎���wPXӃ���3ܶ�JX,�6������3PCB��-`Q8�}�G��k�3�ð�<&$ħh�B)cMR�kWkCe�V�g�A$d_���@�=�JW ��J�NJO~���|I��l�o�CtsНM���b�D��<7��|5����R$T�=���o�r~ ��';�]����>+STq�,�-"�<�|xJ�y	)��s�W�r��J��V�&g�M�|�+`w, �K��Tz>�q�>�ףI�Oig�����FG����� ��Eҿle�|�ԑ=� N���|�w��Á�?��-W�J��6L�K�nI6�=|���z�Y
HR��R�yD��n3��x7�I~;oI�'���n���;��	�n2�.��P�%ɟe���[�$|�m��B��,[Z���(�։���gX�X������3�(�� ��0l�{v ֎�s�~�������C|/7�Oˮ�m(�6�(�|�P:w`�q��pTb�,����Au����?5Sg��]�,�x�Ǉ3c=�����Z��vr�Ҧmn��U��ǯ�|�7�ܗv��^Yr��m�ˏ���ݓ��H�x{�	��=S!�0�i�V��dCH��T��|�������*}���I�$I�$��N���b�66!�$I�1*IF�1&��I2�d$Ic$#�$IR##金i$�H2�$��\4�g�9��{<���x��g��������u��<���Z��g{~�8�����e���[��W��YF�դ�NN��fl�
�C�ۆ�/5Ũu<<rq��F�3�{lU�v�����s��O�o�o����]~S]{��w�A���1���~p�U}ǰ��1o��s�,6�v��˖�l#��͸z�\�wϞW���(�P�0�z����S�j=���*ë+��k�����a�XP����q�ﶁ5K����+�0\=ؙ�-������[}��f.9��� ���ġ��ϊ�dZ�/��+̙������72��ie�{�V����@N��IR��y�<��gaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa���;K��]�i����Ï��� UTIx��Z��N�-NhϘQ�{N��s]���p�7��vb��,O�QswBIA5�{���CV~J]��HF��fxx�A�� ZJh�
� �/^�W��Z{�GA$�Ǳ���iFR�t��ʃҰ$DIְ�M�t�2T[_ۍ���zA���n�؜���T"x�I�ءO*$޾��xmA��`���Vĵ{�SZ
>|k(�)��h��E��N�֐��[9��P_T��N)�!Ւ	0+�dJ�Mg�	�t����G
�R�VqGcR$��!YދĪ�ItB�]�yՐll��`:����݌ �(u�A�&
��Yp��F{\B�����hA{���;�oH�9����`8��Y�(錆�Y��
hl�0B7�¿]ofwNt��Ȯ���*�Lba�O���CM)�5�f��Ҋ�v�"_���K	^^Y��#�@
��]`�Pk����6��7CѧRr1���Doa&��Bz�ЃX�:8��)�)�FUc$3ԂV7Z|c��S?!r������)4K��L ���87ģ�/��yl��`�K� ���١0�0��h@	E}!�QC|�B6w���
.��e/����@���0�R><����(P����H	R��#�%'P��V��P��U�,vB�D5ĲְN��(�=I�����Nj@\�s	j����^�%� ��"Qk&���d��3`(��q)֖��J��������[c��p��~{����!��ɧS����l00���)��x}��s0���b	P�p��Z��C��S|� �}B	132�+�ps`�/��?F^C���du�����=�Ke5#J� ����@�u�;FeD�/�pPj6L����7�C�DU��0|��By�z��� ��g �w��)�8v�Ʊ��9`��) ����i�1s�4��v�0��s}�3�$
�48EsQ|p��"�B����$��4�}$7�sɸ����c�dH��|�v!:4OsH���}[�Ts|��~o���Z�-�U��}�+T�wuϱ))|A�{\��I<��ێ�e4IQw�b���v�GZ�3���C��h��Ӻ�8�5������H]3�@ڧ_�:��� �0� ~8M��O7N4/�5�f6�����A~x�񝊁����� ��>����t�Y�Z���K������H���?�����G���=���[�R��'�C�-����b��>�&�	:��H��t��~ۚ��7�� ��5�u�%��/��T��x}U(�vk�y1�y��YW�N�����m'{����]�Ns�߷ed��%�Ǧ�ĥGGp���Ұ_Vm�p|����Y΢�� kR S^��)��A_�U��9��۱¦�n����`�~ُ�Ò85Y���k�a�E��w�xN����jt�=�\x�|��-���CniPL��Ed�9&���$+�-���� Hw|��}�2e'"8h�O�}��8w�pc��U&Bc�\HG�1�|
`���ﷁ�{i-���Ϥo?��~GC�8�	,�5kK��#��1�D�w<��t}f�5��+`��TZ����f�%Z��k�ecҽ�Y��� :"}wy	XѺ�LBim���K���
 �"I?����$3��& -�l���=�'�l|%��	���!���@�\�t��K2ٛ"�5�H�H��Iw���4T7�t��l�J��	�I�d�,��4!���YGK�������wtLeк~���"�HsI���˯� ���n�#�8�c��������]��ͤ����y;�u�XA2����\��\���1&5��<���#���ħ�y�l*پuu4Gd��ƈ�;i��y�jo���#�F������,̻e�K�aaaaa��`S�T%"�}��c��9	F*����[A�ᮜ��Q	Jm��Cjf��t%NYx^?ѻ=�,��"���]����\$ЮүQ��*�婘����"\k�j�2��sD=��6�d4Hpb�J]��UXn�X��tʒ�ʳKm�i�U��$W���ӥ3\%�
=<�_R�p��Oez��x����e�1un��j��A��=����AB���&��aU�!�Z3q�V��}Z�SF\�P�>�U�4�����TV"pWR-�n��Ў�e�������.J�o�zL`R�����Y����[�������:��[�My�m�:8}�	ʅQ��
C������Ժ���;�x��rj}=�k$�ڇ�e����~���E>C�������=�e6�=��d3���d����9����
�����R��^�jA��[܃�캄氜/a�JS���cDԃ�ʂ�𶂦!?�v�'_������Z�P�[y��n�aQ��*15��Q�!}EI���%�*UZi�e�*��6�z(u�fUH�K����v��"���5P���U�[�/�j�\��)\�S֗����-����X��q밠+�-9K7M�/Q&��p+��RT���I���z�\X�[(��*N�)gE?N�W,��I�\��3��ޙ��<�/N)ղWT1���tٕ��&ߪ��.��I
�N����)t(%�%m�W������Ҕ�Z�"U
<�0N�1�q�XW&�	tɉo�i���r{�8P�%٢j`��}��#A6f�5P�#��0<S=5�24Lخ���W��S ���U�ў�&�f�"�T����M�\쓢J�ʹ��
�b#��-�Z�MA��~��N�WuQ@hO��C�9 �wO�M�
�s���Q���,�0�?n)pu	�ʶO���7��6��iݙW�YCIڰ3b�>/J����e���2vr�]�9�T�����-��@��⣆s�������2���$Z����3�b�#<��eBk���M2�R�U�ź]v����7�K{$wGyY{{�g9V�(�E�$���\+���sT��۽륛��rk�Du�~����a���I^ʏ��m��Xcɬ^;�ϭx�>-��ƺ�BO�6��ߵ-��V�Ks��#_�q!uἬ�ꐾ����]%u>����!�1���2���A]�2N�Q-�����%�a�����م�>!�}���M������P��9�j8�K�ǚ�P��R#/�#�j8]C[]U�8�>-6�n�?��;�T�uq0���5��Ϭ�8U��%"��3���]=��>�Z��U��]�4���xK�Auhy[FzTaSBL^Ő�lװc^X�v��@��@ב�^��fV^�>��ѩ�,��TY/h���Ud�J(��K�)���<�ִ����vJ*g6�����C�#�\t�u�씼cs��Z�k�Q�$��W�գ���7�O�������������o�_�<H���v��U�!���)��1����ɋ�����q�ǘ	�q�����W�x�A �y�� �����3O���l]��ϼ[�)w	k�	��T6��hzw`�k����2R0j�X��aQV1/�g�zϜϘ9Z�Fƾ�9n�<��W���@��csi��wTS���*�j�C���(�O`d>�[?P�3�x��W���A��ˌ-������X��iß����[^�Ǿ�s�~����p���-�E<���K�a�"�����L����_|=�AF���� �2πQ��V�����0F� �L��8��߆�?XXXXXX�q�/�N��7����2#�v�/���D?]5�~����c:��L�^���_��攌�?���?M���+��Y�v�<U�z�o>�š�6�~���'�U��u	g��ʁ�?����9�7�ݬ�_�����%d�q�G���S�^�9���߬�;���}��?9�o�����IѺ�i���S漸���Ŋ�׵v��\��E)��p�T��ɓ.�_?�{��T\��ѥ�i�d���3L�<~a1Sv�d��O�.OԘ�v}Ǟ���V6D�0�s�"噆7�79��۷o�yj}RBi\��?ʎ�;e�yxqe��Ӕ7�u}]y�lz?eV総���!�&듕��s#}�J}.�;M.v�/�+s/��#��~һdb���Q�rʣ��m�������}�ŵ��N<-N���� �q��B|���e������k���G��^ò�=~�z����lD�% � L� R4p���Z�_j��q5	dnw=a�����V������ç�c�\l��c�{�ij�b�������ѧn���Zb�|���RrҜd��Hޛ
��jV�P|S�c0���~]r@9��U䒫�,��G�*P{�N�v��7��8rn�P����徹X�V��ن��ӯ&'w`#��:6�%����S!P����,݀=��by��ذ}�z�����F��>�uT6����8��4?c��:%`7y�w�.�q���挜�;����V}�n:����xb��S�?��=��~��1޻�C4����q�q`08M��Q���G��cV�s��׊@�$����W��4ƴz��in�X"�&���|'�t��� ��|-�.���|��H�d�⦛�I9N����B�6Q7�D^`Fy%�q��Z�н��/���6�T�D9�r/cg9lĻ�80���sd,���G�ۓd� ��䶄OB��t^���5�v�� >�ߣI{���D^�&�.��G���Լ]�n�[._.9}�'LNu�tw><e�V��U���"w:|7�_��s
�Vj��R��l�Դ˟�Wz?��f|�1�i�T��`��zى-V[~;�����(��;Is����|�����4W��Wug5���)G7ojl�,����|C���}��'�z����]a�[vh�V�yf<�ɞ	r�o���޷o�Sy��7�p���O�L�t<���E�~�#��J3�>ߔ�x��Qo�n��ٝ�EG�">��v�z�{w-�%nM�?��}t�a������ۦ�{�zf�=]�K�u���C�e�tMvy��3�q���ßrT�
*_��U���C��kn�I��Y4/��Ә���gZnXv���#Ӗr�g�V=��_�V��'����.U����Z���>X��%@���l�YXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX�mh�.D����<����F'�%���u�D��&��hOL���B�����0�>�0��E�RTPa��k�q���pWȅc�.�U���%We����WR�p�l'�F"� I�(��Q]��x�^)ف <��(�ZmhjtC|w	��i�ʠǃ���么���]�[���A�u/��p�jc$�$��3��pTr��!Nf�d��
�O@n�4�����GA>���&�»j�靃���y�]R��l/hd�B5/
�P��[*d2L��5���B۷
-�I��BMT ����= �<>�2P��mb�=��k��ADF�� )�2t4'�ɥ��)Բ��K;ꅡH����4���y@,F_��lM�G?�{�%�Fk_T[+��WI�aht�il�042DQ@�_;2F(�P�]ݿ��%G�&���'������P't>.�ڭT��L�*�A�Մ��!4R��8
>�.�:���5���«��È����f4���&��'��PJ@G�:k@>8�ah;J�+��p9)pL����~�HW�FZ` �0�V�#o4�	Q���4J�bط�b����(�2d�:�:Ѩߋ�&d'#���2H.s���:J��ŏ�kz�]p�%=f"J� FAyh*0j��Ȭώ2
��B���nbGJ=��)=��`hd�í&a��h�(AI�0��z���y8	��
y�N�1�?ĥjg64�b�]�״�2p�'���i�|�	E���Ǖ`aaaa����9��{�ٚ������c1�u�1��l�|�5��n&kR�)�����^��W�jg�S��� ����}����"�I 0Hq�y��� >�Ⱦ�BfK3�}���s�E:ֺL锔y�D1}׹��-��t`�goN>'���̀[�v�N`]AC���߁7�46C����B���L�� ɟ���4�+��U�� �0P@�<� ��AmP�_� �Z��<�y�;H������*��.@���׀�)M���>�Kh�W�x�l�w��@��:�HS%�S���֑K�V Jl�p�Y��\]�S?<݌���Q�<�JyЙ����P���vO�� 
��LSu��r�`��tS���c�����x0k#��C؃ �,�K�:��l�]��/�cV�N8�5&Q�4����O���҃*�[=��	D��N"���M>�I��]=���Z�)v��CG���L�4�Y�����"Ľ8Y�O����R��O,�����?[g���T�(����)կ�=M��?��,���>���8-�w����y�cf͸����6������Lo7P�SC�7���LY����_BZ��(oPt���\�ơ���Ľ�P�zH�Қ���,�:[�v(��wW�bC,�3f2�!U����<��C��"T�N���K|�	j�8�� f-��bJh^:&8�p2?����p�t~(�5)��/aシp��}@1�i=V$��j�T����z3g�Ǎ���I�C��x\��KwD���Ĺ^*oDk�v1J��C fw���&�� �g��E�����z��l�3@���fZ�Z�~�KE*�H7\Ҥ�Ѵ֜i�����H�Q��5�	~��Mc辎��sZ�NԦ��{
��w�����Bc/�ȑ�l�p�.*{w��OzU=��驽�����h}��>'پ#�pC�lőoUR�h��}q#{�f#�9�v.��:�L�v*ɯ�
��n���t��/ɿ�lIdp�t��dp�l� �hL���1P�D��d�@e&��^N2́0�?�ɮ�%w��:��lߗ���.ަ���Ȼ�,قY�`���Q�ِ�[, �'мk~Iy�(|?Z��Q������Cz4�4�t]n�u��(��y),g�`�"يC4/����z�n��������τy��b��>�6��C[ բ$+��o�Q�eV��&�蔒ڔc_�#Ӫ\�$��{+����;$`���I��qæ�F��-���"Sɴ^}�N�V?AG[h]�б��) =>�6+�,��Q[J�[�J�2��n��uSze�����+��KVE�������rZ��k�|���2��)mPҢT��5 �S.a��k��/m���i�37zh���ʴv{F��4z����
mQ��q�ꤴ���>#�&��
N{Ol�APZ���"䢳eS�v)tW��z��K��Ԍ���*bӲ�z�r����#R%�o��*E�e
�B��a�b"�+����}k�ڤjM}�C�#u��%�Zo�����3��}|�U5��JD�����I��Iط�Ke_��vl�s�6�R��lH�7
��f��v�w]�֯L*��d'���s�uy~����R��]B�¦NU{�ʎ��~��bȵu���w9���R2��3�����=���$�GH{���6�T[��V��7V�P�ԋčb~3�S%]BM3Z�e%�����k�C��E*�r�R�N|��F#� 9e뢴�8�=�Y�������Ri�.�]S�$�C���z]j*��%�5N�Bł��PQY�Eώ��Rc^����kR�H͓_�o�^�#�"�W���W�u�"VM�5���WT���=Ԥ,�] �h�]��Vcj��d�(�Y?8�ɷ�J�P>�n ��K�4=�^�A�RKC�@��S�k�E7��4?("kx(U���M!jH93XQ�00�����Q֥aȠ&5]얐�r�v�>0&��;���u󰇙�q�c�R~wJ�z�L�F��8FI���iĹ����V�j&�����Ë�h��Q�h�6d����b�\��<���.�!1���,�!lu��J;ԃ��vB%���6��_^	�7���)ߐ'���MG�F��JHIq�Y�~��t���@�t{��
�ѰB�<tR�ª#�����[
{�b]���9	�A�*�Jł����>�.��S{�����j�\d��ܓ�ʔ��}�#R.���'Y��?(�ܜ�����n�O��O�W0s�o��4��I��x��+��8�w��%Jwt_�t���1ڬT�f� /��?���6�,eU���ԖS����t�>�'����E�J���;	���j~I�GWK��!5�J����	�)�V}K��cQ��r��c�����F�d����ʺ�FW~K�4����`8حޘ�R�["m?T��Պd�ƪ��B�bE~�R�lc��]��l��.���%\u`X��&�%�T�.%9<a�ؙV�X[�.j���٦dvQ�2+6۾<3��*%�.���V�E	�F�����d7סV�"��`^B�Lfpi�k�/Z� ��_�h0�@,�T�]�I�J��f�B9òE<7I�����b��U��}�zK�ڋde�ڕ�݇9HT��~Ж�� �����LJv��gaaaaaaaaaaa�7���qU���̻J�E[?f3���o	i��?H3��g⊏1��w/��\#���񸋂�L�,`�����0���r[�w�|��6��+>�(XB�M#U�I+>��{�-Ħ�_�x��<Z�y@��c]�7�i�����CF#���b���`���8R�W1F@���{�C�/��U��y�=~��\C�~`�9g�������7ݘ6��00���W����N�yn�?�F��k��ȓ���|�`3b(.��<���Ȝ�\/�~��yN�o\;����B��x����I`���E�
3c&��q�� �c,��忉�L`aaaaa����OO������Ά�w'ͱyQ�ְv5���0M�E_���;��ZP�?�Jj�|�V���9-i�ۍ�ou��M޻�����a?$�H=��L#���v�<t�"^5z�rPו���W��3�u��i�kέw�9w��ۮ�*����{g�����3S�������t�6�>�`���_o���dܺ*K�X�b��%���R��qk��t��ë�V[�x������I���&�o���}��?U��������ǌU?�پ�\��ז�ju?=3�X2�l��k��q�[��[�xk�	{�/���|��Y�y�xq�ճךxi��[9��W�L��/�̤�]��sk���ަ'���`߹޼���d�Ϻ�g�鋋f��ù��,�����,�]�7r�W4;��Z�n(�m��s�Ù��LI,J�e��`�}D�k%ےz�C�j|���-*���e�@h ��r!���"4���آN�����Sճ��eI��l�j�]\~W��	^�ةכ�o�U���mrK,�!���i5}�'��,�����b��^�'��l�����q䝁i��H�sS�0�U�ʽ lț{�^&����|�g�Q�#�� �=��2/%?��i�Ź�s����FA��.�u�P4���\����?W3K��ۛf� �r�D��Z��9똧����:�C[��� ��������@�1`�w4g�k@ߓ��߂�O���.W�"?:ld�8ǁ�R�1jw!ŭe��"/�� d�����6�����B�n
L&�7�����Px��X����0tŅ��u����9��A�7��a�����|/���Wx~�o��{���B��
���2OtK���@$͗��0���;~!����t=?��,�F�^%ɲ_X�{�ߕ�'-�?iy�y��ܘ5��V&�Ι	H=|���$����ZRr�`����R�i�ޕ�w�^=GE�p�`lG#��4~�i����j�2��$^M	X �Y�_;�g���vm;;�͑{~�����Z&�]{�~n������2P�w�Z�&o8Ρ��'�:�K�-����t{��E�1]�i<��#���c���t�bj7�/��Q��9m����v�l�x�{Vo�U�v�~��{��m?��j�~���n酩�1����s���=�L�����=|�e�ܰ:o2���?Y�~z��\�T��?s��4n᮹�X����o;����o\<K��b�����=��jW��)�LZX���������{Dה��^L��so���5�MB���l9k�_ǹ?�<�#uWk˲P�����ɑ>:��Zc,7��r�63v�gN�ˮ]v6?��ɸ?5�ٰ��0����7B�ǯ���2;?�Au?�O��̢ŹŇ�:���	gaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa�w���V�u3}���u�c�.�]	�>���
[���pN�P�[�nx�c����3?�[�Z;m1V�$�Oh7K.O�S��i|\�V��wV@����8\�~��I�kw uS=L���W�.��Ԓ�zN�b[u6����O��#��_�s�[x9�G��!t�����S<�y��U_®f��A�F~�(���q�u�-1�����p���n�7)��0��[`�� $t!�'s^��o�Q��%�4U`��86�K�58���]�|n���,�_5�~��ض?���cs)�?�Vt�3�qB����ު��
�������׋��#��\��8�o��Y/(Iî�$=Vď�c�a?��z�EP�3�����8ԥ�;�D����`v�XPx�[UEs!/
o.�3?bZo�~�JL��B��?���[ǫᓿ]o5
���k����5>-�Lba�O����)��6	o~��v�P��E��b��创P�_=pmC
�3K�9Fv���lr�U��!��ӂ]��R�?���:1k�Y��ƚ���U�W�Ł6�ya>�\���x����@L�k���%J���*�X�l5Z�'��}�\�F^�ɔ�p���o�E!/a�� s�+�-��s�B�-��Fe|���l?>v/�Ǥ�
�R�Ľ�O0��NN�b�����k����p+N�~��3;\cNJ�B��'ZC�mAd� |��6�3+*P�� .8MG��g��]����=��~���(��������N���W���9�v�u )HǸ1�,��O���7s����������������
f��e��9�� 7)�Y q��̠��5�)�P٫��	F����pv��ܕ��z#��d��u�]��c����뤁�9�G��K��	,��7~d�`�ۚ�7S��~�o^�L*i@!��w;��Z��̵ � 
���\� ��)�KC�<�P�up�v�� �H��Ƶ�	�`*�^H�fW� >\�l���W��T��4��1$��z7��dO*�o�h�~n��^,���7�!S���L:�B��h'�K��� d���V_��r ��1���R�O6����+�;���K�+a�	j׸��}��D�6]\����ed�˂a�">�B���v\��#ܟo.gb�%j�q.��D�O���g���_�>����/���;(U&�P���L-���z6lWF$1��=Rnj��v\��q��s��_���r�ɏ�y�1l�;�]5���k/Gm#��oD/O~Z"O!Q�ߓI��o��l=n���K&g���7�@jW��4޼�{�ܹo=>�p�J��֬�I}of����_,>���Q�<��;�}��[��y���[n6�_�����q���y�}�Rqjø���8s�ř�^�s�5�#z����w�E_ ,�n�zg�l��w�����]���Q��r��^X��eo�C1�v7�>��w�ɚ9�!�K���B����(BG�
t�Z��֧���i�̹_"}����Ck�*R&������mwq;Rk�I�ݺ:~������<��_H�T~�g����2U�� �&�hm]9e�. �0��t�_��Ư>�Nt& Zb@���ֽ������\ҟhm��7#g86�!���H5#���K��Oe���5E�b��dJjH�:h�&c�;�t�N��O�W�Ւ��&+�	)�A�+�n@�و?���tLk]Y��Lz@��O�g,��<Z�R��Cd_��ޜ�I�9J:H�h�6��f��A�j��������9y��,j��9Dm��9(�rm̷��#��o6�d�@e�������?�����RȮ}E�T�Hv���~ ��y- !�X �0�)*�E�ͥ�G2�I�@�~Pb��)��l�%I�-�\���u��ʚ��H&9���h,7���I�l
�O?1���L|>���6�TR<���ߦoC�<����P�Lf�7k��5��3��I�.�����j֪�ʣ�7�<�tW�^9���gͿ-�k^q����/4[}2��ٴ�\�����ɍ���D �!g�"��=sǤEps`,y3y��Ÿ��]q�h�B��h��½K$���,ٽC��� +r�ͩp��o���������tN}��t�3�;�[�+��O�z�F��i����X�K��\����N�����sq�kS?U���6���������i��O͈\��D�|��*]�6��9�oy���E!EI����&g�ToQ�Twܡ ��I��*�}�<pp�L뼨E��n�Yc3,Ά�N����xe��L^����o<�E��=T)^V��E���e�"lz��;��4��;�ɯӃ�X�0S��e��c;�����9�I�b��D�vK��Q�L<��z���n� �a�@�gVw&��\�_�����(h��[��7�t�z��Q���������+��ѫ�N��������F���Y�>^�kK{<��>�μe�6�Iѫ��?�6�S��m΍����5��;,[�nX�:�I�U�����mVM
;��)�s��Mr{�|�w�yG�1_n��۪�6�}�{݆�b7�O�?lW�>�_ذ|΅SKTK�4�&����\M�4tǍ|7��7	r�/~�(rb�M���rW{}6��2)���O�'���p�ql��D��cO�j��Z�m��6sՙg]�d|���3�yu{W/m�pS��~�z>w��3�d���x.�s[<��}���d���jOo�v|͉�_���NX�1�NO�D��ٟ֋��ǻ�͉^5�ꈭޙ�k�ۜx����n_h�dk]*ol^�<��]:�s.���.S�<�6$7Q��Ͳk�^�<Pj��lNW�9M�3�����zj���y6�e����<���+O��r��&g��->�!w�a#O��%�߻ZN���G�Zc���"����H5~�3��s�����P�k���MY���� �3x泾��m��p����p�(�J~�v�['����n��F�˦�No?ܑv����[K�=-�KM_>��`'��F��ԗ�/l�����4�W�B��/VL��ؔtt�d�yS��ji��*S~�ټ�9Z"�2+����-�/=v�L^4Q�� ç�"���ݳ^*&�G���7	��3g��e��m��7��>�be��V�>=��i��۷~bj�蓥�~�_5���oa�/�CW(7�|q`�3�0����0Ν�n��q�L9��������Vy��qϺa��~�?�eV��o�Ny]�f��P��q{���]�a�n��8�
6S�|�s�ڱ]:.G�����t�W�f��M
���i����m�Z���i����=�S��A_�c��1�^��Jjo���߅-�/�2�8c,3o��uɁ���|>W={?��A����%a�mf+��m�y䛌�}�Ϧ�?���<8��y߅j�_��X�V��s.����v��?���X�n����D��@�3qV5��m���{s�����Y>z��w�<�[��MS�g��d��Y|r��n啚���,,,,,,,,,,,,�&�}�'P�@3f��_�A������̏�����\�O��H��c&�C	c)~���IS�$�|<Vi��x&_��@ ��?s̔�L�9P��J��C3�A�>d����ݿ�it�Q<������0�/�cD-3������1#�F���$)����k�ʹ#��4��A_U�O1������O�r#��ؘ��;�Lտ>&��0��<�G�s�[���#_o�b������1O�3ׅ��i`F�����e��/ڥ��?N��uy��qĽ��F��!�>�3+��<�3����{��g�}���h.���t���:����v6\��2
�6���l4��Z+l�V8��_�L��e��
�e\��j�X.�p����Υt=Wg;�
'����u�v��6��vb���6��4��D\����(�2v�\g&�N�Imi2�.̹���ܚ�R={K+��6L]k�=��`)�ژYr�(��H~�w�~),����Q9'k1�Ad���V<���V��Ύ�(���`eõ��ҴXk.ZS"ꃑϖk/�>�֚˗�5l���̭�6|
K�]ʳYb�iCumͭ���.Zd��-�V�\kC��p���9ςk�rMՅ\����/�ZZ�4-��4�̬��zV\�|k���5Wd(�Z-iZP�%ZB�H ���Zp��\�9\��K55a�9_׌;f�Q�S�<�ijC��w������,
��,��Ɩ�|m��}��`�e>�5G���Ca�7\�Eu�/էsm��(�ұ�<��qu`B�K)}>w&�P0��4s�3����!���&���Q0�:T���<ѱ��?s�&eus�[J��(hP�6�����b�����%�<���4F��Й��@��R�"��EKsd�X�ɤ�BWcTvS
|�m
z̙�4�J�O7��'Gea��;g�����q0c�OpF�L�ڜ3�6�|�Cͅf�ǔc�	Kh@f�yʌ��(O��,��{w�)}!�Ō�L��(�1�L���h��j1sz����-8�LM��f�!ӟM���F>���t,G�iꤑ�Ŭ����3�����y��������L��+Q�Ԩ�RK5fP���Sp͵�.5��k	5mL�4�E�GKE\�%��|!��Ђ�x���"}�E��\C���7ۂk�f�1��z5�д�[`���k�g���.���7'}�5E|���Ȓk#R��_�_B�f��V�B�#�)�����tИʑmq��ִ[���5����eV��"��^[�~Y�&�ޖ�E�M�Դ��$�`=bs�n��"[�@vəl�3�;�=s�4�y+���9�r\�(,��2i�v�V�1�!{F�J<j[��l8$�2���_dg5l�Ey��<ƶ��M���}�2�9�P;d�liv�m3v������,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,�&�w�c�֬����V�Ii^VX��<m�7z���z۫��8�|}��nt6���������v����`J۰N�ԃ�Zlp����h�tb�ʥX�l�U��V|w�'����)f��9���"x�a��\iojg�j���+L��+ග�5Ԧ��%�H��+�i,BlXk��n{�)o\o?���>Ԟ��h�k]���9�QYc�e�2rSL;�$ϺUK��e	�8Ýʬ[m	O�o�9�MǮ�X�h�����+�(�`��!΂�p\<��&���V9��e)�:�b-�L�k]L(m1�)��J���Xa=�Ұ\8"�X*�ǂ��;6���(,V�{#8�N��p\�4�"R���.\�-�
{:׀�����扻�0�[�?���u���gg�-9p4�
W'c�K�Sf-;.��X6�ɰ���s�a,_7�}�	S����ҰX,�q�6�5Lz����J�iKU8Y��d� �v�pkb9�$�Ye;�<�8Qp�գ@i��w^���X���cdV
�������d֑�p]�U΋�����Մl�9�3ɽ�l��B�v5�%�)lX+�	��f;b�֓]�@�>^��Z�K6p�lc�FoJ�^6�w�206�{��7cSi^�n��X��ԏ�J3�e�cɮy�{Ⱦ���q^��Q���dƎR�C6��'cC�fy{،�5���0Y|���m�
3��o�w�>cE:''m�S)~1xO���t�Ũ���X%:W���0m|d�U���,@������x5��I�9�
�5(f���f}����3��gԟų�ɜM�,����̙������mc:��С���Y��M�y��R]��1�ԟ&9�z��B�(�] ̤�$�69���\���ړ�c=#*G��]���ѱ��|�)O���P_������%��y�ɤJc֣r��9`lA��0�)�`����dt�)O{��R�b�W01��B�{�q'̄� ��̤�Ll�
K),��2·�Y��H��ԧ�9�tڡG�
���%� �� �՟���r�����H�o!���u�r���Kmt�fn)�$���-z����~j��a�G�b#<���0I�[�H��g��Sah>sExN.S����BG�ԾH�]�@$��\4�S��}�R+��KE�06�xfj6�i&��)��y���L����,zEed����Md2���j�S3�S�MES:�,'Ѽ��0*��`���B�q0Y*����M���'Ɔ���-��r6�ZҺ�-�
K=<1�?Yj)�d�h"L�MK��-�T4��7���Ҝ������0�D�&���ff�0����q�-�P}	��C���<ZW�Vc��{��}OmS��0X�\��0�$_R�v����Ԣ��/�tI']ߗX��94i��������M�5ŧ5�e�	SZ�&ʣkȈ�ա�I�|3Z��O{��G�q�-�$��MӴ�PRB�˟{�t��������
��3{��޽���<��9�3㱽�v/R�����q�f�%����S�'��)�'��{������6�3=��:B�;�c�c�{�<g�c����|'h����^=ƾ{����iJ ��د�q~Lpn|+{����d!��g�c�7�:*��`?�o&8��b�~%_s�k���)���}��g�-��x��=�U�rf�>=~��vR��C܋�"�A�3���<�n�WG\�Uʏ�W@�'�}.���]��%ֱ� �9�叨야�͓�~�AN�v�y���9n�~���9[a{��]�~D�-�'�:6!��{�/*B!w�-�����O����p>=�v4�6�ވo��/�j9-�r�<��x>w�y��\C9{s�����9s_^{+�T_���r�
����E���s9���_��]Y{믍w0?���	�ۙ��I��ꬣ���ħ�ܯ����S$���\}�O�r�D=j��|����/��y�rk�y�Z��ְ\�_C����׮�]�-�9ʼ�'�!��r��f�5H?���-s��l��>�g����3��9�\G�opO�/�k��_�[;����x6~g��~>�����'�B!��B��&-��-�H��J�h9 ɚKyi�2R'na�̆�<�2F2��j� Ik���I�K�s�./�v�k��^]K[��V���p�"[ǘ���/=_k.��&����]i�q;����ps��+Z��a-��5��ݚ&!��{DC��,\���Rn�)�M�B��h�Jm��̞�RW_����RTb��>VZі�����%9��ԋQ��A	=ۀ���mL�i����v��&E��HA�vw�h +I�B!�B!�B!�B!�a"�;�BC$��m�o���BF�o����_�^ܐ�'C��y
�;[�ɟk!d��sV�=���I�c7Rr^��-x�:�����1B����+n��m���~�U�&����}�_��wb�����|9V�>��lc1�%}�*�1�{��߷����}�r4��l�����Bʤ��9��y��~,�����c;��}�8Cu��ٮgQ�a����o�؎u���V׻���[�������c<CV�vE�?�[-��vn��`?~�������l��bH��u�tu߇B����&�B6�8SB!C<�	!�B!�� U�k�TREE  ����������������'�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    YF     �       D        _FillValue  ?      @ 4 4�                      �    G�z              (�            ��oOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r&            ֲ3�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     '      V-��OCHK    ��     �       7    
    is_result                                ]��                        ��             �f��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      �֎tOCHK    4�            l     0   REFERENCE_LIST 6     dataset        dimension                         `�             <�'
OHDR�$           �             �          X"     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       ?f(D                                               x^��8[g8��RS�°CS3,�Z��Z����*�<iYj�(�jJF�M5�RSM-ESM�'#3K1LQ,Քt�ZJ����������<{��������������������������s�W�@���Wy'��c�l��DM\�w�����W2�DӇx%���M�� ���_5]�z-��.����u!Z� U+��� �1��
4u�4��h���5m�ir�J�r�堾������.�W���}v����~�J�&M�W���r{�����,��_�As>z�5�@�	M֜[�f��j�Oh�����U�9���厞l}��r��_��h������򱦏G+����zu�+y����Õ򮲕�e��<c�\��vؚ�cz˃h�Ѽ��F��ܩ���5ZOs/Ě�˚�`�����'�V�"�!�zU�|�]�x�j�~����j��/�e+����d�wF8v/��"�ɨ��4�E%vg;�ψ���]��#�҉�]KGe��{�ĂI����3i���xs�����/<=�{�['L�}v=��z�'|��<(���-*�E�ފ4��9���k�i7ft$�u}���aպ]�����Gu�B�虛���q�F��c�՛EG�t]�?���zǹ��w^��y�	�{�qóh��Q��(�33����;�7_�ה�9z6��z�����>�:�����k�M�9��>)���^ev{���k�V'XÝ��'��ޏ��0��6|K`T��{���EN�]:SPE?:�����z��{������u[�����~���a���¢W��5U�蝫[��έAޫ��ڮ���^=-���g9N7�or�}|���5n����oW}��ML��Nr|�ӽ�{1Q�h�Ҟ9b֎��k�a��[��������,wY���Z�״��mc�O����dVI�ݭ5�޻Qf*�ZB��}���ko���>�(*^͝�����n⹔����η>�6��*sni�>���������r�������c�i��U���{��v��愙'�-6���l~��f���/o�{T�8����kM���۾�0�����jb�Y_�8����G�=�O��$&2,��$��~�zǭ�}z\���]�;��Z/:�d۹Wi:|��ԦT	���dCm��ѷ�����+�[_��O[�_H�tQr����u\�@�]wo�v�)�)w�͓_�,Z�@�4J!1RJ.+/Z�X���\��{��;��x����s���yq�AT{���E#~��ŧ
�z�t.��N�l|?=�pZ�A.�o��/�^Ǹ{v7�{�r.�n�@�|F�?��������:`s�v2��)�'=��3�"r�z�#��
	��#�z�X!����=���=�����gN�-û67��F��Q�uߴ��)<N~���!�4��x��������_��o��W���u��誇������o��s�̺k�G��7Z_��9�(�FOTp��ͩ�e����������]���h�������yz��4��s��[_A�{�����w�mQ��Z�N�6*䶌���5��;����NO�6%cu�[�ErZ��I�-�����Op�v�ޭE:A3���Č��z��Ĳ��j��u�\;��߭ܳp���o�wKZ\o�&\�s\7ky�Bhn}�E���B�����+K��{�*׉6P��=�����iq�Yn:5b���D��'g�9AV���p�7I��a��ݞ��+��L`�Y��~Mפ�ng�|�+w��Gx���=]kFm:���q�q����D�{�'_�rN ���G��3�{�0��Q��8%��h�������(,��y���ܳn������zO���MGtZ=^�G,��BT��������"��{'h�鬒ʣ���1txg��ս���ֲ����ڶ/mXǗ=}�����oyc����u�~������u����q�7�������}������ﵤN���F�qm�@������'��^~�N9�v�-�%��w��%?���㝳�A�3!C�)��_��e��$�Uu���?�(^�RB��%��S�u���?���e��<��ygn�wlç�>�m������v@(�[���[2�����7��һ�Y��|;c-ȩ��2V��ph��w������~i�ҹ�|���)���µ��0.�N�@�&��m�l�SkJZ�Jxg�ۀ��.m8�P��m�{�g�(߇��զi��� ��K�)8$���0<�륀ײ���	����u�\
�����u2�Ɯ} S�=�����/�Q�P�&̎����u����>�}ڏ�])lc�#`�!�;�4��tg�Di�6�ۖuG�"����ې�U^K;.wvۜ�E�zf�k��0Ngc�+����ͺ��ώ���g����(�#��Y���u7��ފ�	�6wL������r�/�q�o�3�֥�/]��������Ҵ�'[߾�ݗi�^�)��ʹ�0�{����׻��0\�����گ ��-���w�F9?8�)?�r쏭��R�G�|�k�s1m��å�	�ң�ڴc��g�r0�ñs��G}��ٞ�����E�C���� ������(���o>ݙ���Ϋ�-o��4�=J����iIz������׿�мMh��3�G�z�坾��;9��RêR��(��Ÿ4���%W�����]�׻W/��톥�D�ޏN>v�"~_"HO��v�ZX�>��W|!��*6o�8b~z����۴�ݞ{���k�?<�G��$Z@D}Ʃ��"�!���~-x�`u�)��<�{�֕�������R�����½�!�+�BX.,I=-��ǚ��ʷ!������ȁ�u��*��N��=�!����o�&������K���9�ߏ�.�����0itɺ�p�}��7�ly"��͓�6�׷{OR��'�;��ea�K�"��b��E�����6a�V��XZ����	"K��r=.Bp�R_���鮗��Ӌ�^�zt��n�Kdp����䇃�}�\t��t{��riq�����V�[aԥr��ڃn�Q�!��n!�į�?j������-�򌑃|��ũi�̽N|&�r��%�@��ʱ��OG���qç7!q	y����ü��=���"��s�+V�ܾ~���P}�ov���5X�˺�?�5�]ZX����g��"Ɠ-l��K�O���6-sowv?KA�L�uql��=p*�L����8f>�k�{��Қ�������S]Ι�ϯE�6{�5���<�-�ۀ-�R[�j{�W0����d�K�0aU���U=KN_G���EA۾���!�}ai�r]��l������5h�L�~��[��~D�m*��ޘ�Ya�����OB㑇iB�k�	��^���4��w�K�.��uW��� �滨�7^����T���fn�a�撅�ԉ�i����k�8�S@��g�õ����������������������������������q���(�羆p��E@L\�9�H�`�^y7j��mS������:wᮨk��|�:Ib����ٰy_����A�����п�CX�jx{8=�0&qp��!�{C�-�4e
!�a��K&��zBC9�J�-�3�`�V&�����]@m;
�5��^�?n����N�J��>8�=�w���3��':�L��������X�w�K���w^܍8�8�&7a��	��/�3�cX�� �W[!�&
�� ��nA�6|��L���&[�8������ .���j���Xqk��O�a�nh�z�`D�:R���&�zG�����<jXe�Y���Gxw�\�%&XTAQ�q@]
f9ܣ��*���U'Nt�{�] ؕg 4��_�����s�[0J0�mz ��	?/��&�%�~�М�;l��:�u��/�{�&��^������`R�^���v_z��vx�I̬��m�R5���y�P����{v*P�&=M�5��D ; ����K��l\�}ƾ�g����yN����n&|^v�3 ���F�ˠa���*l�9�Uc��#���w��pax���;���~C7�p�	c��b���`���� ��L3=�?��x7EA����x�)0)28>(�S�Q����	L��E�.8zK�ެ´�7�)��'u�e���o쩰�?�̭�Xw�<M̈́�����#@7�����plo+��\���pԱΎOCD��p�ͥĻ��Q��z4؏�l[ɦ�F��~����:�b���i;n���Nhiiii�7�y�	R쾀�v=��7��!�'�a_��Q���N�;U͔G�ͮ �����7���:��\��v�k�-�������b�ưz(�\�z6����۬�ۚ�p��)$���}c(l�ǫጼ ��n���ƓO��f������_K�2�
���d�Z�Ϋ�>�/�P��=�1�8��(0?���8X{ ��M��S�нG+rT��m�����*���2з!Tq�6�=z��Y	�Ο��o1P�}8��6A	��kN�?��avi�X�-o��>;��gb`���P��ߞ uY>��M��ۍ�4Q;^/�K�,�f`�����P5�6<�~��U�5@�6A��] �9@Ǎ��
O����Q���p�J��&o�g� �i&j5�~y��� o�j)PL�¾+o��h+�� �d���� �>����Rх7������Ο�{���8��]��)����f@��7A~G�|�A�@��6�烅�xC��\F��P�f�!Ry 6G�À���L�}\�\�|����q���n��=J�qxv�2��#�ޅ�n�a��H|���F����eL>��+?��=���8�}7�?�_��=���m�x�?$1���pr�#I��ٺ�=���nP�������A_�	�O]����$�G:�e��~���I��uD�x�f��M`b]&*|ݻ���/;�4�΀ٸS�[n���������k����7z�Xe=���էo\�Y�i8M��Z�n�h�]�	>�yS��n�F��+�g���b�S�Lc���d���G�����{�����_�Ņ��_�]U��j^�8�ޗVA�W�\�.���i�|�ö����"{Z��?�p����΅��"N>�u�9,4Z`jX�y�e��������ν�����wGZ���w�_�1�@2��*�|>�����p��'�w짌�?�`����u�\U�#���ov:Vc�_�w����~N�[���܇�\��6�|��k�vV�
߽��/~�B9����߻�y��n� �}}�Y~��oWvׄ�����n&�ϝ�����m��Ћ������ǒ���19��cߞ�9Z��$��b�z䐞����zS�e���>D��c�R_{��a����[��]ٛ���7�]�kpi�~�Eׇ�_fLf}��b/쨶`)��?���<יx�3s�ç�w�︔�0�.�*�^���
�����g�O��cn�{v���+������gE�k�o�G�����[:ɻ>�^��Rx����&�~}������#_��롮Oj4^J�a��|u��O����&域4�ߓ	�F�;n4tN�(n۝XPc��H��'�m�����2t.l�z��e7�����+�s�z�{۾5�G4�P�ߜM>k�m̈1��)�n��v(�˳E�~��%�S�&�ٜ>�d{
����\���G;����>t��ބRS����&��;�3��8Y�Љ�m�;ֽ�;`T��+`���MR�-t�8��W�\ڮ`��'���1���37D�Mn�-����|���Ϧ�]�B��J]���<Ӳ����ֻF���?�(���7{���A�����]��5�i��{R#�y��,��Q<ҏ���ټ��u;�8����������_^/r[�{��o~�IZKP��&B���*+������
o�E��>��p��ɰW'&�d�_���֗�ߢPĥX�w�s@y7c�^��v_v1�_o{n�Z������/˻���4�1����������ʂ��&Ԝ���M�3�t�`h�m\N�������0�A��.r��<����ށ#��֏]�ͨ�_&�X�פ!�����&�'�DK�]�''���}ڹ:�)fB�i��6s�����/�"v�(����v4c�Ew�mfʥ����3�-��K���zw@�j�޺��w��^�����g��m��+�9kJ��I��v����{
�"�C�χ�e1���z�������kB��7�m:���}�F�L�4a@CJ�5⃚�m�E���9\���48>�;*��S�O.`~߸�
�r�y�yj����~V��ن�7���<7��s�ґ��f.|e:ܻ[4j�z��F2������D�[]���{%���������*������&�i���W�Y���/u߬�br�g��/��8�ߚ�����ͷ�����揗�P�c�2�K.:/�M=�ʹ��}�ơǷ�T���N��ug�ǘ��/�A��̚��;o�:������K����������������?������qS�G5�������?��f�J�]�r��c 'Ś�4Ǿ]�'[^z������nX9o�vo x��U�����5�) fOae�����gx�������.���o�h�'�+�5��m����de�ϱ,����m��_�� �Th�7 ��4�`C@�&+\�}�i�yI0��s��W�.j Z����Ͼ��OM4��լ�G���4�ί���G+���Z)[���a�������wV�Z�F��d�q,/N��^@൝ ?���5@-v���J�O� ���I�3�ʖ�X׼_@�j�U^���y��j��������{��_%�6z�@�tP�����y�����~�¸�w�e�HD���B���\�����w��XO�D-sg�[$t��u�~J�);����#as�t"�$.��`�O�Jm�2l֪*�6�,(�����*WuqY"�8��t��t��-%��uF.�X��*4n0�Nच��X���t/N~����E>W�7����Q�9[v�Ѡ~�`>���U��0[*��vU:��A�k��Wy�ck]�A�<��K��C�{�5Ć A��h�����S-����}=���ʶA�md��`��k:4�M�Q�,>)�%���*�Ѩ4\Y����*S��`�;E9�!@�G� ��hC(�8/�m�:W悗��pU.e�6�ĥ*�Dl���\� �MX �C���bV:6�
�t��+|#�8\k\4��΢�6
RH��a,�,d.]��jx�|��IL�p("ZU?3��n����[�v�ԉy.T]�Ȕ�U�Y4�Ԛ��#R�ݶH>}<�)�{�%��5RL�a�n�ct�-K���e�����w6�#���e�|qB�����r�j,��d��tS/��r��l
��$6�y���ԠD�3e\�RԍwO7v�E$�X1�e�ç��h-����n��R�C��e��F	�A�~�/?��A�gMS�.a��\b�z�=Ȣrd�p	���Ɣ�6E~PV?�6N ��Cj���"Nb��5�E0ȧ��Ǧ?F�E�ն%�m�ݹS�}za�H�I0+���F��XOl�mз��+O�c]rE�����٭��Ѷt@8�ݷËTd-S��� ����-�r��\5����2�;���j4=?UI��[���tk|�E.B7���2pw���Y�֦Ӕ�� r-h0�iƓ����x�q�'�&Z[�,�'���ӉF�E�e��*AHw���uAg-8�	e�h�u�'���hˤ�D<�Z��:>�K�)�%�� G�%-�*m�2�zttU7:�}t�왒e��B���:AJw����Q�v'�
S�wб�TZ�Z̶՗-p��D�-	|�B"ׂ-��z�5������(����Y�s��6�*��q�,�K��G�8���"�x"G�ɢ�]����(�Nԧ�y�h�>W4����B��Ӧ��m���D.�nUG�c[&ǂΊu!�b���+aa���AE��e��O簘L��*ݺ[|$S�&2J�$�$2�(Ys]���8b�gd�3�˃:x��Q�lz0$���O"v�ԭ_7��i�nyL�$�z�L��w�s;��ؾ�t�~&Z��v7r�t
�Vߗ�@�8DN{R��nz�/�B��n�ߝ�/O�~w1�ha͋,��M��j����c�:"%�b\]����qs���|��m��UaXuXY�>;�2��9\KKKK뿗?.�)` ��T��B�����.�aC���n1������R�!�]u�|h��9s3�}�)6�P&%����喹�~�t��S�9ȟe
��A)�~Mc�":�s��r7n�@�lr���<��K����&�$Cl�X��ֈLB���<R)��d�m�wČ�g��S�\{	�-*h-567���5Tp#�C�	�C�@���hBOi3�j��k�G�л��M(��:9#��@ӗ��8��G�ct�:��Șe+נ�X��C@�b:��)�bTB.��+��&n2ߎ��@�)V\�x��gɝg`f�9٢y�p��-i4p{�ј�^.��W:?�GΛ!D�8�FtH�M\���ȼ���HN2��D�y�ܼp"&�ɘ bI��Y{Ӄ�C{�1!ܾI�K͍�B�]��-8Dg()Q[c�h6�%��̒t���D�����݂�c��L�ul�.�ő)�A���jJ��*A�:!R����^.�����![�����˞e���!�Bi�Cb�����$���1���v|6���Yc�B	3��-]����$ƕ��Jfͭ�Ŝ1���NB)
Ch*EaC��f�HiLAHq�[���3��\��#T��lBͼb!��۫��r�L��U��q^�srd���"�m�)�I�K�x
g�Z��sm[�A�5��8Kn�U/�(����JKbJQ�l�\>kHw�$�s��H69z�����1����V�hnN�R��k��[b\�	9,�!yR�(��ZSsf;��g�|";�:�Q�9ROɍH�~��DO��C�f¥Ν�X��l/�1'�j�2��ѢRf��`��}l���:&��%��
c*�5\���!�l��s�rB��0fˌ�+n��*Z�y��-R��"WOZ������(,sV-e��C��E����a�$I��B�2YJH���:�+Y�ݬn���!\zЩ�1����^��l�9AZ:EXTFqr�����m�ڮ��˭��xz�J�Hv�!f./�7�#�5�V9����������H��l�3)��mʈVG͎yJ��-�E>I�K�"J$�2ǌ[�"!f���x��T4����60��\�^�\�� �+ЕF���}� �*~ =_@Э+�
Ƹ��aip�,9ߌli��C=��|l�����%̳u�y��RA�4����$���{M�S����\D����K�y��I�ufI�:�DH�c�y��d��*�A@E�1��%�+��\�+��Sq�L,3y�j4�.���"!#$���YC�%�������p3*$Xn<Lb�P�%��N�WJ�H����c�f�Ϫ�1C���..)PM���q������������õ�����7R���������K��^������������������������s٭%Х�Y�V�>���S��jP��Ԥ�f{{;��K�?΀�����L&a���!����.]����� 0G��:��	�^W@4��n��y� x�@�=��}`R)�3L�I�.���c��&��h�6��� ��`&� ��;2�̡P�TЫ>:��`mF���1`{�� ��a�!	��{�OWؑΈ~75��W�P0d�l��ɡ�����@4����:�=`ש�t]��<Q����aH�*��%����)�=��R�H�EV�4�I2�x>t���B��Bk��1�H�ښRL!,���A��A���s[a
��d7��2�!{��0� ��
�Yv@��G�������9P.=t�D-�jέ��D/d��3r��������K�ߡ*��^���F�j ��
�nѰQJ�aK-���y��a˖V O:AN���p~߂@4M`�1p,{}~ �Ab�̷'�2͚礰R��0O��V��v;��1��	ś��� �(�� q�МV��|�$u�>�
�sd�T�<B5�Uρ�u**90���fZ,X���10��8�,B���p�̭ VA%d��0*�T�5�!��}�Dǃ�b��Ӡ�{H>ܞ���V/�`�q`q��|�!ʳ
(0�lC�$�����m����Qd����ݝ��o��놻@���ym��׺a"��ɺ�*���������_M�>6����V2x#��ogA}_	�\OOC�o?^N�W&��ȧ�+f�V��M�q��l��wa}�f�ٛ:j�_��� ���C�)
\��r7>�ٝ�~(��X�<��wn���o�_ ��m;�_���CPMTM�E[��	I�M���v�v^_5���Y�e�����ﻮ@��0��,\�φ��� K·��������XǷ]�ݽs�C�7�ߣ�,�<�|���b��k �߄�U�/A��& ޟ1��(���)���|��`���������!�P%�v�A��	��5 R�B=sz솁��wm�+�����i.N���H w�Հ��;�~h7Z�:������]��l���#<�3%0´��S �,C���1�5�&���8x�`3p�����퇓����4�+��p�x��I7)��������S����_��ՙ��"-��PL�n�@b�~����e�#ޅ��7a���0���݁�X8�i���M�&��z���<8������L{ᅣ?��Upu�,�'C������0x��ܸ�`�@��� ��s�kWB� X��¡�� n���������T
��>��"�%G`��Z�>���Fa����N%|�x��{~���?��pyL��72������I`�d*��E�G�p��<l�z�����n��v3κo������\�ʴ~	��8B��G�9zf�yN���!��?l�Y�;��:7|B�1~v}[��ޖ��`�Oq��a�	�@���V=��l�&s�g�����
��(:�0|��1Cɐ��z	��6���*���iĞ�N3��g���{������;c�,}�&1�nŮ��t�X3o������e�ɕ��х�L�8�xN�X�O@%){��$��،1C�Ѫc3�7����ɨ(�k�2*��#r�coAE�$[��"I����>��/N0zJQ%�v"�)uH]��=Gh�*����f��;f�R�����<lR�D��Dy8�%��Q9��rg��3��^>I���:h�툱a�9��V�{�I��+�$����y�f����6a���ɨ����`�b����6�������tr�̖c!1����ĳZ|�� ���v���oj�Ȱ�v�4�ʠ/�;Um�1W]�P<�Ym�ip��d6��%V�-��L�+��+]-	ʐ�y�$:Č�)F�KCE[\��3�k��l<㨩\�ljf<���,&81�D��E'=Uއʥ:�Y�$�YT�f)���3HR�{�K�+�8�V�Ԙ����j{��؟���LC�(�yީ9����P1LǹY��H�+���/�/T7��,�0����O�
͚Z�9�N��DǺጱy*SU2F"p���zҀM4�ݍ�>9�������<J�0���ع��li�ֳh���J�������h&�9p{�KBr��3�b�NnI>Ҟ`t�k�R̶o�%���-]Y�^�%�c/�&���=��G��}�&�XQ+��;7�U:�Dn�o)0כ�c2������9�����\L�[,�ߋ�g3(á�B�-b�wp��=I�ӓE�
#�X�$��
<5�����r��&͍�r�z3dt'�s����s������Q�dO&`KiM���8�ũ��>����m����@��(�Ϻ׬ާZ�#s�{`oG���G���}T)*9��p$q��%���RYy4������B����U�0Ю��ұ3�[�o�1�6)I�@�%�ĸ)7\I`İ���[�K	����֠�PVv�M16[z��kZ����š�$,�O��`�B�sd���Qv�ݔ׍�4�C�HV��u����O�z�k����ʰ�u~/�/��ٯ����	�������5���܌!���z����q&$F+^���<Հ+7��F�{��D���D�R��#�9'zۘ��z��T��W6-NELpó���}qV~jG>�R?�/�� ���x J�*�Cq%�B���rd��WQ?� S�G7$�9���5(~vCf��l���	�L�xޔ�R+/��g����_�x�Gp���>Iֽ(�3|�SU�5�8bӞ9,3��Ҁ��[������S��v�G���U20˖��3�Q��F*�-�W����t?���d꼛����pi=y��p��p2c$.jhjf���w�}6��gj��$)��#�!�[�z��8���}zjiiiiiiiiiii�b�U� ��R���Ę&��]�eꇕ|x %m%�	 T�|&��`��J��	͗Mx�ԅ��s �+�a��
`ay,�4up��l�~]�U+��͗��U�W���w90.��ޮ)�#{e{����|�����?ǲ����,�B�����9�JM֌�yy��P����pbf��i�~�T���������O:Э�;�+���S� 9���w^���-��ܙFr@�b�|�_
V�q�W���W�~ߕcS��s� #��C�GNoԜ�)��r��� 2�J�����.�|OQ�&�~yU�^�k�/�{��٫�L����������КX^����h�,k4��Q��0���´�n0q]��@I�����%t��J��D$��C��,����U}�V�֏�����|��Y�;�$ۆͱ��T$��N�y�..VB�y��Y+��l��	��U<� ��"�����%,�(q,��T��J�R��㍱�t��-HH������E,9LIS&�:���9�����<��c�J�%�$ӹ�[��=�+��k�M��֦/����R]�vըD��=Ⓘ��T	�ְJ�XS으�����
#�H_���FQ{u�8Tyy���e,� �26aP=���W�Qj)�2��ם���C K�"&xE&L�:��kS<���jY�t$�OmY���$��~�Jҟ0mk�p�M�'
Z��.E��2Q.��n�'f�
��t��~��C.�����չ�r}I)��q�0e*O�Q�ɢ�I���8�t�g�4g�]�T��� /Rw�h�	S�(�uG;�Tq=��9�d����D�4�ЂD։�Hr~GYJcQ
Y& �>��Se�2��L�o��γNFI���g	(�mA�����2Oy���O�j쏥d���D��tH�E�5�̫���v�Zx��:��߂@M�7��bSW��)^�\V�8%QrRl�U!x�c��x����k����t���U��s%a�h�q�f����2V�EcJ�:5�"Kw�����簫�/p<Ek��䥟�B_U�X�п0�.#�	��|y?>Ȧ���AEdqͫ̂H#$��ƍ����jP�廐�.��H�p�x�>_��8�e��e�tbz�o>�b���*�J���6]�{���6��O��\��%jc'й���ؐ"��ΚL�w�ZS���8Y��zN���E=n:Z�R�Rk�^�m�K�U�u��:$�dM���eu��lO�х���eID`�]$�,��hn�-X뢃r�[��)$\���<���w���>>-#��
ZKH���g�75�d�ӺttJ�M2ʹ	��BX�\h�MH_���DH�U!��0�ض�Σq�+q�2�i��˸-�˷�X�yi��u��X#�DB>г�s�b��ȕ����VMǊM�9m�	8R�'�V��%Tw:��Δ8H�w���4��d-�SR�2z��M�LW����.J&7��%�3>�\%)�*��"S���r�R�xZ�����
�m�rg��P�pj�QY�t��2�gk���.����4�X3��Yd��"?�Aa�ⱽDa�%��/��ds��d��EDS���_GPx�=�kS2m}Ƀs�A2^@h�r�N��i
Μ���F\j�}��I�#]BĦ��㺒��8n����b+r��Jz�-.�!v:6���1e�&v��M%���EF�	�a��-v�t���p----��^꼁M����Ue�2U��!E�$\���ZQb�z'\��܎"p���lñ�����@�
� ڇ�P��2�~m��c>�@w���r���<sN&�W2����J�:�w&��u(�R1�R��5}��
� Z��3�p��x�I�9�C��d
Q�����>$ݪ]�~���ц:��VaU:�TU�xe�I�A�G���h�L^n^*���T*P���6t{���5�P����-�d��P�@2��4���Q9�d�` &��P�����@�*+�L%�����N'U�r�Q�����U�*ԛ㍫��R�h�?�_U⁊ΞU�f������"yt�04:ٌ�1���A*3�2Pٞ��s:8��@���^դ字!��)DGqh&����#�rD�'Rӕ+��*���Xv����B���v��+�GQ�0r�9�
�M��;�֫������'�o	u���X�n�c� #7c�u��		1(f�bI�*�'�יC�� !���D�P�_ j�2DN�P���-H�@q+=Z���(�$��H�G��&�9Y���D#yنH1�:�P�����8����(9��^ *}��DD��Z�\7�͐�B�h>�R&RU�rK9�5^�TY��F��L��i�F�����@U�K+�1On�C�����3�Z�#U5���x�3�4k��M*r�,��n�7�����!���)�PJA6�Y֦�E�]=�QHu0^%̣�<�{z\%�b�>sV�ˈ@�fc��Jq(�����KV���-1�B'�*�	�E!!6�Db��#��P�� vŉ�NZB_4`�%�`z��2
Bp��'9���z=p�9�8��8�A��'1t�B�y%�$��˿�uH֩�p�E���*qO�*���U�8�p�`9QU��Q��8�j���0�(te �l°����|(�a	��f���V��O!��Pf�32�o�0ֳB3���Jk~uLp�AΘ�KC���m��BU]c:�d�b����(y���.���'�j��$����6ITιx�Ba��.(F��1�g����hb�A�l��65[ˣۭ��bU�R��Ph�1�(n�^���/��!�Jܬ�$1�@*��b���xT�ə]���*N�ȱ
um��"Υb~��a��)�'�ưye<�1:� �/2��D�g��inP�y�����t���P
��PT)Z�Ç�*J����S�gN2�3��|$	�����DE�O1Hm��'IL�s�"L�x����I�`�Q�B�i��?AUM��T���k�j�����B۽���*F�5��3S�82P����P|�qn"���R��rR�\��d,ȑZB+�(A9j�J�����������W�������휪�����������������������vH� [G�m��;���`[VC	!��IH�����(!c2�Rd0"Vse��1�� Ņ`{Y^2gh8~X>Њ�0E�=���^:�8���e"���Ы���1�����;A���yyÀD��k m��9c�1�Щ–k"�	�#΃1�-�@�T�Az�<�O�7�f���?��ަ�')n���	h��Љ�.�\����d��r8�	� N�١0�\N�j�.`�z<p� ��� �Y0$:F@�Y�У���0�`�q�6�f�5���3 ��N0K�j��0���<���/��?,��N��j��j�0F-�,R6h�e��*QC,UK��X�Ĝ�q,�ej)Zj�5԰�Rz��R�Cը!J�PC���K-E��8�!�R�yp��6͵����u�}w�\���>���/�Q���� �)w���YPȝPk�@�er4�`�!����=�8�?��P�wqF�n�f���0��S`@8�N\�ؖ��ɀ���\������E��P�GюF?��WtS�`V�o*g�"p���&�����������U�댇a�rȈ,Æ�ܔ1{1PĒ��b
ȵ`�@O�~~F#�Iɑh��M�~���#a:$Q��Gv��u4�i�@#���UP�������eh�쁀4�J@��aѝSR������#�3�	���^S@��,h�Pb¬T\��S�`�J�5/pJ��"�a^�+|�����S�������� A�Z{�������Ua;���N@�P>�MS�.:�TM�Px����c�Uf�����^!�d��)B`�C�12�uLe8��d�c��ș������[&S|��`4j�k�+?�	*�w!�Q%X��.���w&����lp��?�tq䃗nT�=��0���5��~��Ky-w�����?�_ȇ�������x�����&?pÇf�	�}�WP�o�k�ݿ��)���J�(���>k��G� ��y��c"<��r4��=?t��w�O��!
^�:|z� �u�_W��~��]��C2(�� ''��Ju�<��c'�ixs��+����t��麟���8�f�W�`���p6�� ��Бy�틁������iĻ!x�[��׿����x�e��K���-ω��{�k���_���y`c���C�E6����0�W��|Nb��K��.�~�,����)�U~�Aݠ*>yj�Z�m�"���w�C`a�h��S;����c��Op���|_\���p��w�<��;��R�	�Ow���|�)*꯴=�HLo��?��lP>r7t��/
r�s�8x����,L/m�>e��,c��B$&'���BO��{?\��򞬆L

�<9u���k7m�h	�x�6O��Y�yg��,\��M�ɀځb�*�|w:	lf���W�R�}�<���/��<�F�M�Ex��uX&��Х��u��(7����ί��j�����G�~Q6�n��7@53/п��K��AG�-��`���W�&�ڤ^�}WN�^Fp�4��~X̷����EP�zJ����C����|��+��t�C	�?�?���ĿG>�tw���s'��[��K���u\@8�|;����f��o|�򉄃�
rm �]U4���_�.�y��G��*E5ڰgD:���s����M-%�]����N�T�Ҙ�3�fj���OF��8r�<6�myG���%�A�m�M��<JpӚ��@��nw��|���Z��t�Q+�I��|#S:�d�8u�٪������Q��eÞ��O�-��6�T�r��8�����P�=,�b��L$�ڄ�� �lU�nO�z�v��ɍy���vu�R֙���H��&c0>�:ͷꁸ6�4�9%]$7�R��$aި?!��L�Y�KوQ/�'��V�T_� �SGk��8Xh�	���x���0�Ͱ�mu,S�VmÞ���5t� b�1�b�Б���(�X,o�r20���)�e��nl�j��H�w�S��;��h������6�HN/!�gj���s`��*ܡ���C*���AB^pQጟ@��Jա��ǃ�c'ƶ�4J82Չ1�S�M}Cit$��72�U}��t9C!?\�J�$L�&�����a\ g��HՀ�T��&�zF�Fj�1��e�+���5���
˭��@��$N����pZ���U'z� �x�q�U�P���) ���'�|~����A~aU�G��c�I�s�JM��,�Z=2��dܠU2�,O���e��a�o�+%��fjR��{]I=�F��U!6IKu=�����:�Z�e{(�Q"�0���`Tl�o��~oI���@Kӧl��
�k��T����[�j�*'��ɭ��gn��W��LL�����*/.u[�ɵ�6��'{\��k��	�nrIc��ڄ)�cv���v0�
vһ:����5�@<©�;Ĝ\4[�|�K�vέҒEIU��)��]P1Q�AͶ�y�B:�دqY{��h���q\@�!���vEC|��{��nm�e��cNת�T�{\�[�u�Fl
�sj�S�%���ᖱ�U"�I[<�l�Y��%з�\�s#4��Db�:L�EAc�d�p�8?I>�,���4cN���;�b��:TL�34�d@�M�*LL�wtX+h`��9̡)opc��'����0��l�(�)QVw�h��U��`�B��T�H���>�m��~\ͷ,����-gy��*��R�;��e�����	BZ�����)���.�v/�~`iH�%����F�a�ET����4>>?�fM�@�h�0HM#�|Q3�nC[�&� � �#�=fqb�籪i�Ӂv��5��n��o��rv�Ɣ�!�7��?�+����ЀSݰ�k��Gd�.e��1M��_����Փ:_E8���-�'���ԵV%��[$�����q��U�6�<hëv;I�>\^�˖ ������&l'No�OLM'�S��i��r^�nv7����XI��
�P0E*�Һ��<Vk��l�����٩%����������������NY �cb���ٍ��o���O��R�0���r� #��l?��$����~/�D~������x����gC� �s ��￪E��.�F���)?{�~��Y���z�������^���-��޿���w�g�I�<��ޗ������C�g.�m���Y>���4�I �4�rd�� ��;�����,�?�j�d|%�xg?�v�0����ӝ�h{;�N��M�����=�C08�6E�Y֝�Y,���]��'���"�H��W��H�<&���~n`&�� ;"��:�Jd[oF�Ȯ���g���ޙn�S����sy�Y^���3p~��>���[�})+���Z�i�92Y1s�u�-�umI�]����9�(�����	� x�&iְEC�y�K��q7M�W����e�t�f�߭R!5��-
��++إ���X,O$dw_�.lfga��0�~�U��!��+�#X���qn�g�fb/ߨ���b�]������S�AZ�]�턖�w�YY���fw�@%2Q����ϛ'\@7��,pϰ՗����F���;7K��l��#��8���,ڿʔ��742�Bch���1,�1�.��&�P�U�*p�H�T��]G�+���u�>'���9TLU��"����[��-�[�~L2O�ui��5�ą8W<��y���T��OT����Y����7cƔ���'b�<W������
�MуW�;���k�W���W�2��>�m)��\�̘B5\��пcVw߲y�;"���{M�V����w\���M�T��2�\ic6[��B׮_�v��J)��R��P�xHV����q'��_�̜^��k�C�7�T�V�k1�7eX���ؼ�J7�3�.��D�u����L�>�����O/�&2K͙J��~I���T�����}���&6c��Tc;��!L�4���o�j�ŏ��ne!\����u��O�)��pN�h�f�T↮X
�2���W����̣\�z]xٿ?sm�����.(��N���As�@�%4��Td�mjvnjkB�%�:#�:4���.�Mř+�6�O�6�
���XsM��.��b*Z*�qՍ������(��n]ժZ^1 j%��X���}I��v�v 6X0tö�_Y���b,Vs%3�6/sv��Sy��$U��;$����-���S��Bޢ�8�v��S������}Ԑn�a�r�7T�2��!1H&���l�8{��J��^��*�J{��{e��d¸�lR�+����oy���KJ�E��*��ث&��㗔JVxf��'��s8����1���Z���fe%	�+=׆4��b��y~��r�9kȣ՘��m��)\Qcnr�[�"�
�n������-n�V̱��CW`�۰�_j�R��9�XaͩFk�`��Kcr�����~����T�a36�r�M�tor���k�P�vsl����u�z)�ɰs+/_��KW��������Y�
��n�f�D�榧��\�Z��S���T�����>7V8Ϲy\�K��+j[d�� �KC6��fH��3QB��-.�lT2�Y�y9��������H��Ȇ$��ͥ �r�TZ�T�����C3���Xɼ�Y�X���B�.K��\)�a��.uC�D���y̦e�H̐�?Sb����&s^~%�����5'���ӕ�cf(]��xZ��6��sksޠ�h>:�GEEEE����٘�8
�cA�A��B��"6!���|�J�M$�	U=���>d%Q[y''m-�4&n��.T
}[�c�1� >=��uq�%Y5I'�Z��;�$�Z�G�e4�8�]y�$ը$��W�V%��B���k��2�z:%td|`�=����*/~�i1Q��������ڀ��dZh��r��q#���yc��2z�����d�\ 3����GW�y�Ⱥ�z\�c6^;E���
}�8:���R�1�4\",�h�C��/D�p���:ʉG��9H�Ԏ�m#�ng#zD�y��#ˡ79I�$�e�mZ!�e�}GNAO��@.�x��|�k,�DF���>�3*��3R��i�3�Ak�X J�>Ƥ͋o����2Ħ+CHTP$#K�����9a	ȇ�~$I:��!ڡv��Z���j�dp��bX�e�j �gJ��{C��(r��Z��cB&�|�]������������(-H�V����s�`6x�SV6a��G����>v}����\�m�U47ɂ�S��9�k#�����B��C�[^w;��1�myd��F�+؄4�wR�@���C�ʖ�Nz�2Uh�����#7�#�B�/oE1�4����c	���hB���5+G�#%>g�W�:�f����*�wX� ��籨�k�Fp��6�E��f����`���,ڨ6�V#=۽4$���j�i�s��=�m�k�V�҄��cV��k���a4�yh���ͫ��j�[p�x����1j�iF�{=>4Frژ>N�pf����1��jm>��9"7ů���m9�d��5y/��z��v4�{x��kBM���՞���RLS��^Z����ƃ(n��G�t��I���@3|J��&gh�/�W��C(B��r��^+���B�C�y�G6�Z�i�.�{g��l_ׄq.Z����}�^���s�*�b��L}n��������A��v�v�tҐ�Ok�<ATi'�vy�'O�Hh���H�{��6��ȗT=��ͷ{�.RW��0E=��-r!q1�բD���OFO�>�T��&���yP_9#�&�=��B���v��O���Gq����3�Ggٽ�a��gT��ԧ٬G:�/��a����|�7�����<t��d���\��khU�6z""���hڴ���"��I^���0A
}'���+ď�2��HVIY>m��w�<A5�"1[�j�Z�S�ײ�|e˶/!�H���ڄ�F�I�@e���=�"�^q�%6l���I�ϲ���㸵�>^K�{���I)��C%�|�'@F�E]�a��;§m��hz՝բ�����[r܉������;�cjTTTTTTTTTTTTTTTTTTTT�7�D����UK��`X���9�
�u��s����l`��j>�9{�Z6^�ݷV�|`��W���rnPN�U���
�m���K��0W�@q< ����c��c*ܘV(D���5�q 5ɠ$YO._SB�fe��� >%}e�A���M���8� �.��5A˸��:�����$􁯨��3K���A��=��+�Г=���ǀ �Rz��X ��m0��B�h��e@C� Ļr�>� �b��5�����7�B�)ۂ����6�� &�0����ٷ1'��;բ1> �`�[!ι��|4%�[��$�_I�2�C��v{�A�^R�@N�	 ����Î�XĐ!<^�xL�� � ��9�`1 [ɽ��ߝ}����g_���(im���+#�& ��A���B"�z��k��T{���C}�8�M@�~��,��ܔ��6� N L���R82���䄴�u�t��i����a��G�O��%��Q�	",е��zx�؊��"�[z��P��"�u-�2@�YE�`F�!q��iz�<��d@�D1(�� j�9��8�r0p����Uq��u�3��'���ɓs�i��a�F���I�Vp�j笁��v�"ę��cvB��������>�	`��<���s��K =���?��Y�p����� ��qmN9m�0�3,��G�DTTTT�߲A����Z�ld}��!, B�~;t},��R��O��t��_�<��������@q�^��A��ex"�@/�N�S���h�~�mh���;���'���&��}���`�R��=��Ï��_��z����M�]�-��:�5G��U���@����6�w^��]i6������	����@y�y����~���<>J�
�f���
xc�xW/��G��������?��U	�f#���o(�aC哐0u\���@X���Ihx���?E^{h�MO�>���P�{ .֝�䛝�е?���T�nh�����Ux�9��W? ��@��x%�����ӊ��N#�z߃����J�>�����J<<���M������pjn!�
 ?r�"�x���.Bv�� ������/A �a��+�O��c����R�K	�������ֻo�������~�)*ꯤ���[~����'!�'��@A�+��.x��$$������r���.2��N2�?sKoV����@�O��o��b+�]����Q�˽�����_�7{1���@֧���:x-�P�����`[����x<���P�;�W����s�����+��E��wh����W?~?���]������Or�WS�P���CF�Ĵ�c�G!��X����Jx�a��>�T�r��[���.�9=h�'����f����C�ڷ�ʕo@̻w����}�6Z+���?���d���l��̻��'���W_�7��X��UP�� �d(z.J�x���dl���?#�S)���4ron�{`ZvK�ɎmY/�k�=!0�#x�D���j���*���M����@ck�dm����lLU�Ә�Z6��Z��a�qh�����C�jJˡ�CV���A��_k��u.P|U�I2}��c�AY�,��@����[4�R�H�)<R!��L8�RFWg��k�|BG���vبP��Yn�f�ggĜ�٘�>����Wiz�X)��jLaO^'ڤvn�N��s]�MFѪ�q	Ԧ��e�@Q��7ǥf3{Ҹ1�f^N��I�M���;��{��Ao�qA֨H9��\��Yt�������Ζ[M�5�5,Ǆ�vO���xė�>)8A+��'�-uĄ���:�:A��H�6l��]��kF���j$�	sGU�"-���eӮ�n�u�zV mc�)��S�Y��k�8A�%)����Jċ'2�m�Vj��χ�j��F�N�;�}�9Q`�w�;���HUO�c�,9Ԗ�:�_����x�sI管�6pH�؛�_n��'3%���v~L�I0���j�Ƚ�	�mO�ȯ��V��bf����U����J�K�j�_�˶S�˨�H�7�bJR�;M۽=�)~y�e���z��|����&������1�;4d���6p����E3O/���ʆ��,Q;���`��(SÍ,�jI�����=�i�ѵ]�?"`���f��6�N���*�G]k��mձ�>Ν�����z���6����Q2J�t���r���ԫ3�U��m{�ÄK[�;�2�v������M-��4{/b (:��E6j�Ʊ0u��%U��ꭓ�J�y�h��M�d�bDqES� #a�?Ib����݆jn뢖3<ݣ@���pk��̧_n!�����^x;]1:[�?�-O���:rY�p������r������8�P{�V�O':4M��`J���W�F]T�w򷶰��e?1��W� �զl9�%�Iۢh��8�՗544�WX�8�T��F8}�-^��&L�m��o1�+d�rO�Z/i�8:�f'?���>u��l�I�q�G�%�UeZ��{�\���m��T�UW�ܭ�PE�=�5	e\eZ�+�Sk��)e����7�*�O,`��e���.�y�Ȟr�+
s���1,���j�>��r &��[}�a��xXFN��q��K�l-�GH4bFj���V�����6�pm|:�:�{&��]�0���ԑ�@���w��m#�����־P�BX_�Z���s^̸͈�+�/��'��zqMw���ɮ���*s��%{�|)��Δ��h��b�Y��bp�&LOj���*2-�3�پ��Q'=ߛ�_�:"�K+�znvCvy9�A�&��W���a�Շm=��Ì�&Q��#��QQQQQQQQQQQQ�C|�NY�G���9�o'~�?t�s�e�2���Q��W ~����Ef���c��̏D~4F��?H_8:�f�= γ�����)�-��I���%R�-~��z������k�?��H�v�y�d��[��9����r���>�����zdۏ�=^M ��H�%��OL�#��	��KX��cp;m5�{ #w�{�?���q���;���1���Χ_����"~pv>"�o l=r�����}\n���������y�m��`\��=�H�*@�`���^��p�zv����U���<r�P��;m��
�(�;ӿ�S�9���;��t�������E�ߒnNh��`h��p�$��D��ZA���Z���^�~�Y��` �W�W��{ٳy��y��s�\,�d	�邫��7x5��n���R,��_K���/��M�G㺵��tۯ3c=�S� ���ӕf��������u�Ty��f4����Z����Bn"��7j�t������K"u�j�v�뾲b��Ċi��[<����Pb�3��ϯ�ܹʱ_�Y�/yn5K*��x�9���1��мs�Rꆥ�\�#�SD��w�kUn���P����~��O��t=11� ��pM�})f��gn�7q�%e���f��5�:�%W��@�C뙆%i�!IU�e��Wd����2c-�.�zl�z&��k6��[�+Y�?Cg��C�,F�%O�uD�>�i(]
r�Y�Je�iw�tFr7#[�1��+��n�M����o�Q��e�3�Cׯ�_҂w�	�C\z�46݆��i��]����ԙ7H;�T,#Suz	���}�[ts�`Fp톧�sʻ)��L�ۆ�nV�*��u�0�ۣ�R�7]�M���z�E��g
4�n�>zC�-%�gfL5$5&q&]+�]M.&C{��[`:��_�͜,	4�˶!e�z3�-�)C�Y}�7��NXQ�o⊙7W���D�x�tsɼ��j�0������of\V�y��ôs1�릙k3|C��}��`��}����KKb�J7���/_�)�Y*X��1�}��)5K}�_%C�����7lz"�Ġ��k��l�G빎�KWv�ܮMO,�?��o�<�إ�1��!�����f�P�
�iv.��z�t����������u�Z��:�^l�^
�	l%��=t�dY����gx�~�יJ�Lʹ4Dܺdڹ>dJd��j��~�UKq%���$��^������,j�-�u��4]��+�������C���Rgn�)%~l)'��L,�d�5c�L���+��on�o1y*��~*��K+w�׺/�c3�I�.�vzY$CWf���{!t*^&��jT6ޭb&]]p��_Rb63�fO2��L+����p��N�\0aO���������3��J�Fp9Sc����u��ҥ�k�AU�e�X-��2PF�q˥��f���5ÒHX�^<4O��9�yF�9ݞuz�־Z��/�
��ʐAPS\ZJ4t3�t�U\�ڼ�_:s},s˲����/`j21&��ɓ�DU?�&]m��qnpo,�ܦ,�N�e�'�kxJ3h�D�iq��}��PyS�Đ�����8�f?՜�+���_�JT�ә�f��r�Kt��i^��G�/e���$��WO�AsM��]�]�	2vie�;��C+�b,ϟ����*U+j�{������N��~~�-!�^�Q]�)P�ؙҳ��DEEEE���r4)���AviA놡Ī��ZM��|�̪��W�2�8uv�eڨ`L����|�>eVLO��.R<ۭL
�&Xe
�a�rԠ�(�tJ�cѸ1-B̑����9dV^�S�6.�9p^+N*17	r)�8�g���P����V΍���z�6G��Ɖ �m7Z��N�'�$��u�ʶ&��m[�"^�-S0�M��ۦ	1Sn���z�*M�)4q�aY*^��Jo�ߊ�+����=�$��B�o#G�eVMmE�H�d٪0d#L%���V.wq$}�5-o��ƉG��MV�m�j/*�:r�]���Du�#��N��^+��Kq��YE:9f{�P�=ZK�:n��G��c���hp��Z����d�nQ��h����XŠ-f
Cc�m�q���)�62�luʭɹ�ܨ�Z�FB��t��d���J�@�'
K��V�p%-���#���Ӟ���ט�C|�nb[h岖��1%�:�7B��b��fٶ��� NjA�'H�.�Z��ՙ�<��'r(r�gZ��cW��j�ݲ� ofS��7:�YX�!ӣ>��u�l�GR�!��`��ɦSz0n����{�t�N3�@ܝ�t�P&��Y�n�Ռ�X�0�2���hB�m��Z"�S0)ECC����vkL
� �#�E%E| �LkQ]]�Ϛ6�GN�iI�<�
�=M^�`����0nc'��O�U�d:S\�"MH�z�]Vհ�VY;M��Ѳ2�V�5�E��x���BEu�b��L�\�!�c�St=�4���^��?�P��A���`	֪a	�v"�)XJo IOR�{�=��N�WhB�,�ob��^]�w+�(���x5�>�P��&uh'��g]��Ō���<k�r SkVL�UV[�j([`b+(�[lð�QZ��	5�N��(u*��EAr�V��I�s �"��B�س��*&qBW"�F�1����vD��rN!N���n���T�0>�z��R��Ek]S�N:�h-�Vx�Z;��mCv�&�l����HU�L�)ÔlY��*
7�2zR���\J�7u�JE�i)H�4Y���B�mc!�$Y�f�d�Y�x;�߂�Ζ�(�+%�,�{�%��6H���E���S�Ŕ�)͑U�����Xi:2M�q#ZJmC�G�����㤄R��S$n1E��@�!mYZ±�WPeշP�oD�8E�NA�b��l��l�!�6Eo=�(�lo�Q�8�HܔI������H�j����r�-ǅk�C���U��VQx�|�وO�)*�X�s��u��X���8��u�ݐ'ەm�C��֜��(6�9:�H�i��4jG�8�
#	c�e�6_ȣ[T)�<S�#��cxTTTT�#w"****�������n�F9\hH⃆�Ag���^ci* L��ih�U��E"�c2�4ǽǹ h5C��0^&4������B��^

=�P��o�S�01��X0`�P�� �lrK�ָ�cH��uy��#L�q+lC��$P�9�����Y�0���aZm��粡���+VA���eGp�[{�A�pJa1� (�	��� ʩb��W͂<U+��x`�w�2!��)�bm c@��h�zӦ`��v�J`B[$�*X)2�8�À�B]�����
�q��>%�`Y�M�|M����+@N��<��#ԊC ����hL�,�m�����F-w�hJ��5��
=�����Þ� ��(À���e)�,@6$;rls��e�d���W��9F��P�G�+ξ@�_[��|�	,U��6aul�BȈ#E����.Vn��e ����J��sS*�
�ߝCrd�~p���=,�b�G���
�}��Kf�Z@r��d�Uă_OIȅxPt�`i���2P����B��9�6�s����@�`�4B�q�l�Ԑ��ld����I?M�h��}�ځ��Y.�D0�V�x��G����C�-r�FA���B=lr7�5�v�,��}�
~^Y�jOf�|��0��$-j�{AL�'f
��?�Z� ��d�*´}�E�:��[?���:6Jՠ�h6��"���!ħL@9�l�9QQQQQ�J6ކ��=P�Ą��� ����L6B�s$Xh�*�[�/��i^�×7�z��ܥ�{��e1d?D�i	>sݛ����~�� ��6�|c>qq������:���@�������`��~��#��G!��נ�G���Bp~9q���X�#o;|���`�n��	3���B ��^�	�<���W���rxz�_�:�8-�z0���%��K�����QS{c@�-�m��;�MX�Q-��������گ�CH��sP�b�IPR�Xތ��v*໌Z�@��� �s������"���1��c�=}+��XS��K�������>
?�����b3��H��/���\����S_�**��-.{�����xӢ�\Z�M�E�5��a����i ��V|���� <Y�(X?���U(�y>~�/���`��n>_
oe��:ߜH�v�o}����W��MQQ��k�����������o��c����;����ʷ�O��C��?AZ���<�Le$�#Qg�߿9��n=|�P ��{ឯ��><�����4��R~�z.n���7��n��F(x*2F]���U5B\\"HK�I�$����	��.;�O>ޯN�}O<7����k[O�[zHg�^�����w���>4/���,����?
`@@�i�Ap'�C�|S��+�lX�΄��9���x0�����s-���v��yB�c!�O�<c^��
��;O����߆�==������W����y�7d�Xp���?5�ڽm����3��[�  7x���q�<؄]H��h�Nn��5Y���)0���]��8s���TTo�8v��I]���pG�=�]�ջ�2ݗO���5irDwGWCIa�����%y��=oǚ�Uq�[�:�Dm�]��a�? x?2}�2Z/^͡��e%�U���r����`1�(3zk���4ǃ,;��E�}�9Sn�Q4�?N��s1����:�l�%o�峝u4=݆��C�<5���j�"�xe۬�"k�Z�&
��oԍ.�w�9B�;�I]ڄAWx��O9X�5�'�,���Dȏ��/+��ε#�n���k_,�w�G��E,�x�^�i
-��m��ދ�6�vФ�v}jL��Y�@(�&M��*h�� m�6c�f{�1���Zg7Ԅ�N���Wl�+
1�����+�'��6��p�7�n����L��A�@�m���kz$ٮ��d(�~߸�˨�X���`��I^ߠ�8I�WtRG��щ|uy��7�ϟ�k��Z�Vi8Z����$(���������8nG���k����&�i9Y)I�&`�;�b�$�\nkRj٤��C��ǏA%�x�è��'�z�*���ڞ{�]�ДqeE�U�,�ay��dV3��C��|�pYESu�����3���C7!`����M�
BFu��e�M8�0Єt�l�bf[㜅�q�w�0G�����[��ڪF�b2#���X��GZ�T��v,˒�,ն�Zr]|��s<|2�wzSd'����4c[[p��v&p'9��#��^tp�vbo�+����-�:&)�u;ɜw0 Z�
�0�Rv������w�����o	(=���\EN-�$7����O���}�>^r]̱J���cy��l�y�(�k+gᑰԛ��k�LQ�:f�6&�"=�h6Hn|�hʴ�J�rU#������I�@���$Cv�^l�6[ync�a����E#���iD��H
�\#o{��Af%z�'�	���>�,�i�1�spzjw��Lt|-$��TL��S�<�.i"ĘZ;X��:d�tX1�#�U�{�qU�{�����̑�Lo�����1��#����:u���K=Fp��q9e�@x�\�'[IySu~�r��@I�cr3V]�m��"��-���T������]a�3y�)�:�[֖��y��x��s���#\#:��✘;xJ����-��.΄�S���}��ݔ�qY����J2��X�r�[b.�$K��N�ӧ�W���Ē�ս�ϜN��+���Q���`�ڰ�hU?�u
�|s����O�� ��N�cG���j�	�+�UԵ$��rجU��f ��XqaI�6��� ׅ&)�qib�Ic�_ ��G���Ʉ��]��&�
r|��������W��3***********���� �ˑ�(��¿w��ogy�#>�������%�U�.=�<��S����~yg)?����� 2���l�C4O��4D�ܵ
�����#�3�EJ�y���g�|����{����3#�?��]w>tRG���~{_Ζ��,���H�
�>������� ���1� �v�,-����a(:[Q��;�=�� �9��Y2��;��äHW��4��Cۋ���y��6@��������9���)���������,!9��#��G��G�#	�|?r�1����}�����_����V������H\�����탽����gI�Ϝ-��9�	�>|tF��Ǻ?�+��'|�
*�<��?�B�����x������w�n��<��~�SY���鶗2>�kcZ��L�|��!�*E�7��O�_��$�e��F�_�����g_~���o��~�w���_0=��.�3�%���n>�g]�U��0��U�=��������أ���0_����f�z�v��w�������D�^�#����C�2���]�ɓ������/_~���W��x��Mc�+���/���R��������_����K��K�7>��׵���u���W~y�H�}�>��~�*Q���*����<��}����SX*��GWV����׿������i��c��� {���ۦu�����_~���/jj���LYi��gw)E�_���,�_s��}�=t�'G�.s�L`}�o��?z`�E�-���מ�ֽ�$�����<T�2m���CT埻���߻��kq��/�7�2";y����=��q����b��/d}�����w����%��ڼ�G��y�F���K�0+��}*�h��<����С����s��j~�;�m�K����G��������;�ɤk�G�H��kBH(	��[��^���**�5b���]�����ڰ⮋�"�;��w���������q�>g�̙v̮�Vc��:cvLP�յ�9c����g�<X�\�Vb[��Υ�tc�#��{X#mݾ�s���s^��JRa��hd�����o|�>�CF����˞����1�3v��M8��f�(�?\�
.)v�Wֽ�_��A����N�6�<n�턋V���r/�|&t��/���0�T�P�r����/9qS�$/��"�g�J���W�-�ǟ�-n���#���I������ �)��ׄ�i�OH���\��ljޤGj!6wl��E)w�.H�����1c#��׷�����k!��X�P09�Lgk��7'��������ĵ\׻"my���k}J>�v��T��뒀S&�wtعk��#Z3�T�����;t���{�}\���ʘ���qg�SՆ
��z�'���ueSx����	���$�g<��0��Ct��r�Y/�;d�׾�C7�W��g��%�3�t�1��ex��v�/w�{Yߤ���=+�k������Rj*|�(�lϓ���j{�؇���$��u���ůk�J�8��WZ��i���W�^�kCΚq�μ�>����csǪ���3.:+%��U�8��Y?�Quƞ��w����YtvIp�vI�Q�"��6���J�F^�|L��m9λ9�tq��g�8�g�>���)�#�Lz�8z���s��VL�t�^�W��b��Z�#㗹�ەD�v-4+y�Z�r�W��K����S�Ҙ��U)���|�x������R�{�޲���B�M��6���8�����2��e�#ߜ�|y�V�j���k�V:ߛ��ڑ�sE�Y�UI�1[��%n�y8v}�sɆ�Ī�|��y��E���*���hn�'���UCJ9n��|��&�yr����~g���#�T��ެm��(�;R����Mv��)��5��没���Y=K5�g�O��:f���!��o�(�}_d�`l\i��Ӈ�+��.Ru�T��=-T���\�в��I����N}��*����
wM}�c�̎�<^�Ȃ@ �8{��h�䇟�B)P��U[��̓n��ܧT_����կ���h#�O��
;d�S���7�����˛���<c���=�kRm�c�ڣ�k���#����M���j+��_M�D�S��>�(<_ڗzf�feDY
G�tV�2��/�����[JM�'����4�����-����Eԅ�ShN�8;���n��`�FJy�DZ���
�����z����%��G��=����О/NЈ��H�����H'�R���a}��ܒiT���B/����eS��U���5*�k�m�]�s�]7��.��r|wS��K���*^R�{���;|�����+�;����f�2>#�A���A۠@��o�9o��a�J�� �)���r�i���v�\�p��y�u�=���M�u[HO8&0;L�zNX��:5���9��|��g��LA��q��h���~��������W��43�|ڨ/BΥ�q�R*��~��yD����n���ۗ�;�67��*�5�6����6���޴˺"���A���W�>ާ����/���W\��WȪ��,��<�y�P>g[Rg[��͊��c���CW?y;���тߵnu��A������O���;�_7h�O���#NS�4�K��W���7?M
������WlҴJ�,M�(zϽ�I���AQ�t�×crf���(�	���ͧMoP�*��>[�/�/ds~kY��g�>=�j?�?�ߒ��ٕ�u����|�M�zF��U��/g�0c�"a׏6tRej��c�h��!��F�Y�	�+�
�L�Q�M��5Sh�6��<'�YM���߁���
\�	7%M�v:v��}���GN�u����+������q��G8ݏmo>]���w�f��`ASR5�$sG���8�/RM��ҋ�8;��gT�9Mss��5tS�fU$������s�'R�c�6lZ��	r4w��Ϥ�%}<���GbG�u�.]���9�'��K;�ʱr�����M����g[!���;ȍ3{y�ok��Y��g�T+<9C�ɘ�@�Q���|"g�$O�a��p�����~�oe�Mz�����F��J~�??XP��<Z07n�K��g,���	�vS�9�6dU��
/���?)��W8m��I(�Z��{�<��^��Qs�*��਺�������T�񕚅�Шb�V����ٴ����CBTj���>��f�����f�$�����
�-�(m�����5�s�W��|�� ��D=������wM�X��x$u]e0��z��a�K{5��Vzm�p��A��"ᳲ��5�ry9�V��Q������;�������U�ݹ������\��8�z����I��g�9�A9�!��6���Qw5��4J�nPu���TN�d�Z}�p����W�����;���V~Ρ)�Մ��I{ޫK���xoAT��.n`�%�������#hjo���p�@ ���*�@�g 9�@ �@ �@ �mǹK�K���ƌ� �.�0j�E诅9����7�/�r|S�#��9�S�v�؛:,����FU|��n�ؙ0x������>��L�X�C�2R(F#,p\*�����`�zEc��>�9�#=�>���>�m̃9s&A��H	�ٽ���i=����2�ݓS ��
��x#�ZR�_����D�,vtv�sp�Z.,u�����yMKAa�'X����[0,c��
/3���3T_��Lp�	SN@��=�p�)�?q�9�� u��̃�� �>0�/â^ �g%�����M0b�[`E_�����]"�����A%\6E�������`�����e0��
�j��K���]W-�a��p�dpnD�޵�`u�|�y	@C�u �_�l�j'w���Ux�;#�>0���63
�;	@��+d������m_��Бlm}�t��gܖU�aP��RT�*����
B����a*��&¼�P�W���;	p"}\\�&�> ~7e�K\0:;^��0���޸ =b~=�r�����Pތ5�������?\����S����|��N�@O�#hɬ ��E�G���:::��W�5�M`=� 8�&Bou��,�-�t���_ +��؂Mb)켢_:�A�σ������*8C󆫅}���rhZX��ʰ�s6�[P���`�/����Q�o��CF�R���Ə��-����nU��x�z�%�����/u�k�Z�k�(i��m�{�8Z}\���Ε������c���:\����q6	�g�a��[:	����!7��ȃ��8^|�Q�߇��0)V�Vހ�;�7.��=6t��z+�\��K�_�uw[qU�4߄���p�Ӳ��_Ԏ��H�l�^�\���
n�C��_���n��}��1�(���t/�Ov�	����"�i@}�����]���	ʻZ���P��^�-�s��p~wYŝ�¾_�Vh��:�Y��xr�*�-�<��
f��`�e��\v��Ν��n�UW3���B�p��m7�A�����>�]�hŝPE	�^ �h0�Ϋh`���T�7���BW�٭J��[�e�M���F��	�����=�����{��[��]�&�dC�V1,;�t/�>V6��iW2a9� LT� �r.��
��ҀW5����ڳ+�,���غo���gCa����9�ٕB�����������W`����b%,����Hr>���R:Y�ʪ���q�������~�ҡ7��p��׊a�q�_7��3�A��C.�48X�ǯD]���!�f�B u�#�=��� %���|ԝ\�7l�q�P� τQ�h����v�ѥ�aw<r��IQ.�����.�O�%�}���p�+�= ��Dϸ
�o����f`�����aׇpJ��"Õs����!��@��|�r{<��؍�Ct������,�hp�%�*A�j?\�:fm�wt�T���+�;����?�ܧ6����W;a��/�_�V����	F�	�Z�=4TNȁ��O��q����x�����ʡ�'��o-J�|x	�K��NW�Ai���wWf{����͎��4��ʪ_<����I��F�v]��2]�k}B)T�w�p����<k�-�tlM�ţ+"��$YG�{UO�P>�}q�4���m����n,p~��h�o�ԌM�����6�a����\��&�n '�_f&�O��ٷ�ω]��[�x�ʦ9�[�gGUL�i:��f�����f-���,�o�� �yDV}ш^u����m���Nw��뵽��J�ҙc�׌5�\�����6���;%.�g��4�%�z���c�����T/�l�~�U��h'��i�l=
�T:�˳���g��!t�1���������Ӗ��z_4@�o���c^L�5rڞ��G�-LS�-?�[嬔�[��*��&(���tqr@���m����L���!g�0��.�o��y���,d�r�� E�Â���-:��x��
�v[^�>eՔ6����!�}�E%�l�����s|�>�u3}LD���A�k��uS����H�ߗ�i���kf���0#����z/3R<8'�<O2?�6��6{���y�]<�_أu6��ti�Ƒ=����}O.��b���!1Z��C}��Ƅ�+ˏ�8�0����n;UBzu(�2��e�Ƈ�q�wL���lfz�yw�<Rkڜͳ�jx`�c��,c��k_�<���=�����wJ0/�ݭ�ݮ��|sF�M��
�¼����OO��xw�@�c�+����
k�?:����ny��풾�u��,k�ź^i�Ѫ|��z�)�kmV�b�����	�pcD��s#&f��^{������gG.:_��=��i}v��W?�-��D|ؐmyry k��>E5���o�ƅ�=D�^�3�-�,;=ev�p��&ﰆ��đ��[���	����n�{l�t�^c��w�:,�Z�����~}l�l�
����n�}�[����O۳�D��+f*;��Ez+�u����M�'.�������NWfo�����9}��ڲ;�A5��ɪR��ǝ#^?Y��{is��z/�O������	?�qe�ܚ8O��y�n�i�ܸl�ɫ��+�%yv��3To��0��FG'g:^<g[���Z��Ba�ۇ�{4>Ѩ/\�+�ꄥzYx��2�Νk�,lٲ�v��Mn���ʡ+/V��Foȶ{�xb�K���N��3�O���@!@Ww��q��bzt���oR�s��A�Y���h�S~4���í��w�dX]<6��F���g]FG�׺��ǂA�n�c�O�ǚ�M��_��Wu��	�����r�3s�?gL�\�;H���q7T��=ft�\����Sg&ə�e₱&����;�3��r3by�{i�6�(�V3o�v���VӲ�y��W��y~�H���c��ei�|k���쨨�%cʹ����^=�=�L�2q�t�����*��_>��`�,ސ�"��-sǖ����X��,�[R6˶����Y���M��m�x]n��<�˚��G���<�`�����+�G;�jt,��3߷�М�;ի�n^t�hI��Q+���qQ����޲n�����L��i�&�(c�?=	�@ �����*@�%*��B����_�c%.5٨���44�Bu}&��F�n �J�vz�fGv�~i��Ă�+ �;��O[�M/��� D�6����u��H$�����b���V������u}�.n�aOԾ��(�_�[��ﶺ�x>�e���tG1j�hm��z���r�^ɭ(.%��z|D��>��'Z=���֪�Ģ��G-���2C�g��0�Y򦵎Eǈ0�{�UŅ��{S��(8ETʣ�R@�!�/�������A�vѲ�<��U'R�>�ڐ��ޫ���j�?��;-�����Z�u;��ˊ���X�@V�|�g�E���v|b}��O��#�#����~�EV�'6ј���u��v��b�fk7�6��ؤ|��O$
������-.%�"^3c�V����x�>������k12�mn�����x������-N}ycz��jOJ�&����{�+I?ٹ�R2�>?��C�61�Gd{o�l��m�},m%�E&ζXe�I���$z��ig���ბ��������x߯���H┞�t�o����ٙ�9K�s��s�v���~ߏ'����Y,������$O���r��&�g��x���'�U:Q����p�@ ��oi��o�vҷ�vԷ�q�g0�Y6<��5'�%�р��"����g`�����,6nϣ��<}���t<}��oi�|��%��|��ȯz�a9"Oߚ�$&���l�#]��3�=�	Ǡ�`�x��lTg��<����Xs�٭[�#���љxl���0�<��J�٬�ܐ쏅be`��@u+#�U��f�����%��f#ō��8D~Q,6�-��dM�D�ٰ���l-�x�l�����	�ZTg����q��sa�=`"ϋ�cv�g�1�г�Ց���ł��N�D{ȴ�s�ҭ�^�yY�P�hm�h_E��LGd�{&��d"Ȇ��1�
��?Z?�ǂ��s����j#�[�����5W�(~k�h��h�٢s��1�x��b;����!�c�EgS4�5G��<��p{7�oi%�C�ٱ����!>�ط�����'Z�����8F��$:C��q�L�yt�W�Ǳ��8��
�+њ��A癉���{&:Gh�q\�8�:�8d�-Z�%��=��-�O�>Wx�EgÚ��hN8f�_|��x��1E�%�΄�n`?�5d�5�O�����
���c ��5��x=�"?�/��������D�C�Tg�}��.:�x�x��N��R|ϭ�(6�x�Ek��a�8���:�EsA���v��D:|Ʊ:#�s$�뢹�Ϩ�؎�Yt&�_q>�k����.Z��I�{���qp�x�p_�'xn�(�͑n��U�q��k���Id�#��5|np|x�XNh�,Pn���)�yB��{FGkL��"��V<�N ��"�
�@ �HN%�@ �@ ��q>������	ɱ^��t)	����I�*�)A*Yi�NVF�YVF�]Vf�]VZd�"�eJ`d3�J� �ғp?�H��8_HKKR�$F�Bl�D�r %1�rfj�$#) �ݛ!z�C�} -��Q��(OHC~Rc=Q����bB�Ч7bBy�|&�yC
�=�����'�Aj*���2S)����@�R��~#Q�HwHFm"� ��q��4Or�+�G8B|�ġ6ɱސ����|�z�Ć8@e�!��� &��1�/S��	!\U��!�ƃ�WHw�DT�#���q��K��@��3��N]��V|�ރ�F���_K��߳G���(sQ�p/K��5�����`[�Cqг��~�_�k�5we���ɢ�剬�@�K��M �Y"ÜнD���[���2x��÷�R���)u$L�&p�tOnw�g(��:��G�s��t�w/�5�� 6��Ax�1��z�7с��i��D�� >�᎐���8��|������B2�#	��΅ht��"�Q�pG���rRo[��t�T$�������Z�(�������)8_�D9�#ʍ73Ӑ.-X;+5pK��E��T�.(o���B'.�q���嵄��(��ee����C,P~U�y��3Q�K�9嬴Q^#¿_OK�r5Fb^n���n�H���@6�f��弥�m;PA�JT��6�ա�8�ˆ q��
tP�l!Џ>,$l��O+�G�����_s�v1wn/p��	��6�|��,���~V�>>L���P_������a*��������ɮ'�����c�@m�����?ws��~��"���'���d������9x����Gq���?���1x���k(*}�-�����7_7K�Aqx��g[-p���68٨��e7��w��`G:��������C�r��P̮(^4�����Đ;�82��`�`��,�ŧ��; ~�*��CL��l{u {�fp0WCxV��QG�a��Ѷ'zV�Vt���z$&�ހ��N��/ʪ��P���]���#8;�{��2�-��t �-X(��η������4#Q{y{� S��`��0�?�cWt�񹵐{F����鸬���	.F��V��h���j�ek 묺��U�vEy��|Q��q2�uGt]���� \�zHEy���D9�þ��{��s��(/x۠\��-�sl�C9�ϛ	��k�r�:�Y���ǃ�Ĺ��@�GD��T�W|<��z��s�3����s!�S^6W�|9r(jRv*(��\+ʭ��44��p>���yM�g�Q�ٳuxl;,�R�mH��:�������I�'kkϧ��ħ$Ni�Oڷ�MZ��M��g>��kϖZO[)�6��e��l����V�S[��O��!�O"�b���&��3^��v��foo<-���
O�gg��Z\��Dٔ��֪���ߏqb�6�]��k)�=Q]V���ݑ�֎M�Og�H�Ag�|�S2�os���ا��H�k��Ժ��6�qܨ�h��K|����?�O����7�R��V����Β�Hۤ��7�??ײ6��~z�%6�~m"}�d������M2�d�����~�>%��}���I �@ �G��VV�:�J)�ߠ��[ٮ���n'����b�(ܧ����Vi�#���!z��QDaH=���ԥu��v�ҥ(V�`����v]�H�K���K��l]+�H֥�.�+U����N�.-�}������U�&�g	�.yn�!|;_?�����������>��>��>��>��>e����@��E6��?�N ��"�_I��� ��S	�@ �@ �S	���ώ������tGD?#�'���H���K��U Яo�C��I����w���R���F�}~<g����`��t�m��"���$oa��G������߃loG~�]J��]Z�wD�s���?!d��D�s������X ��~I���_�n�s��:Y*��l�_���O���>�z����>�������ʁ�@�� �G'�@ �@�g�P8V�TREE  �����������������                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^sa`�g``8���d(d`x�N���L��ԓ.��L�*/0
��b``R��>����l�x�n ��.�A<9�#@J��Q/��!H��i�x�@����h�Z�v��``X��^:��a`( Ri�A���T��ك����� F �(�TREE  ����������������                       Ą                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��������p��'C� ��TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �8             ��7�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �@            v�Ơ            �             \z��FHDB ��        Ƴ��d       storagek�     e       carrier_export`�     f       cost_var(�     g       cost_investment�     h       	purchased�>     i       cost_investment_rhs�@     j       cost_var_rhslC     k       system_balance�Z     l       required_resourceq_     m       capacity_factorJ�     n       systemwide_capacity_factorO�     o       systemwide_levelised_costB�     p       total_levelised_costJ
     �       resource#�     �       timestep_resolution=�     �       timestep_weights`�
     �       
energy_eff.�
     �       storage_initial��
     �       export_carrier�     �       storage_cap_max��     �       resource_unit>�     �       energy_cap_min��     �       storage_loss��     �       lifetime��     �       energy_cap_per_storage_cap_max��     �       force_resource��     �       energy_cap_max.     �       energy_prod�     �       
energy_con�     �       colors�        OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ם\OCHK    ]1     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                @�:     Z��6       x^������ �)���YF? cr�TREE  �����������������                              f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �>             w��H           k�            `�            }�_OHDR4                  �                    �          �I
     S          +         �                   @�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       ޙs&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     C      ��     D   �0L         K#            k�            `�            (�            �h�OHDR�$                                    v7     S          +         �                   �4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �7n�OCHK    ܄           +        _Netcdf4Dimid                x�+ �   I���x^�yT�eǿ�����H�E� ��9�B*.��t\�4��ipI���	�JJ"�6������Mu�Vj�J�˘{8G%T����y��^��?��<�����}��y�w��{�/?��>���J�g�x$&�;��-\�p$Q-�v�rq������o3Ig��yX��X�����E>\\��t,V�<	Lڿ.5��B����gpB(�Kq�O��?�Minn����>H�X�lOsBU'{���r�h��#� �����m*6+��SRR��D�O�R9�����NU��)7����4��@���nl�A-��}9�-U�]�#4P遄�1k�5L~�j�y�t���9~K��B��t�c�gy6//O��<��bpkͽ��:�f�����+��p���,��:p�C�T��2uɒ�aDvv�i��l��:�:M�jEQ���$��x1Ngi��4CKKKW}bXr*�q�n�y×�gw�C� � � � � �7�<1>[���(�[sss��ˆ�9���=��#r�~��'������@$^Pqȇ�h�c�4I;�2}��,j~��qr۶M%%%c9�p���ߴ�ϔv��@���� y��=y����������9�q��}X�rx``�S3e�����w�v��%��h������|�J�:�^�<���\TK�>.�p�?�NT5Z���ܞ�G�"ͬ��0: �k�l��͍Ϭ��)��\`��{x̸q�[��rF�Zd�,�	#�qN�6�[<�s� � *� V�� ��lx)>~�<"--m��5	�����@b���G�ϟ��~W��jF�h�y�ƍ�h���P�( ��&�#Đ;��!AAAAA�n<<+,���0��������sj����<;������%��z$�C� �Y�y�;~).�V��3$�7oN��'��P���{�sB������|־a݀�Q��>#9ܰ���:��u]��F9��[)�.]�|���x���B~>$gۙ��t��y�w. �Z1����r���<���[�;q�H�s�U×$b�ת���Y;�a�`���5�ȑC�{��� ꚾ	W���p��͎ѣyl��Z�d	�[/�
xxɑ��B��a �o�ˁ�_ [�/_n?�HHH8[^�t��ք�$�������w���+Q�@s�0Gح-Z��X�'�G!���$�� 0_�(jAAAAA��2�8�ܠA�ޯ�������G�m��R�}�=8X����.�1��]�����y�h�c���xO�c� 9##�\���Ųe?����Q7v [)�锱c��7~��Pϕ�G)ɑի���:�t]O�Ǭ@�N@Z;m�����(���7����t��������y`70'�T�S�յ+�{������S)7�E`)�\�)p�禫���-�_�v���i�\`ƌp�}��C���GjJȺB�6}na^^^ڭ�蘁�������F�L^^�;X3|8� &o��,�B{3�͘1c�D�j�I�	�	,�	���=���Wן�/Ci߾��)&R5�����co�.b5��wu�9w�C� � � � � �7�jt,p��E�0�{w��]QPPЅ�i��R�k��<���L���(�y$3�2oI��y���ƍ��c�����ߧ��	d~WV�o�>u�m���ׯ�v�p�?p.��;�t?y��ZBU'�B�eb�q{7�t|U����yv�|���癏��|W�P�l�����ٚ��c@*���&�l߳�s��-�����`I�\Uc4��G����:>5k�5ԋ�5�1�ƶX�Q�� vr���x�ڵkڭl?{���������b{�^x	��̵Ӟ5 �Sͯ�S�F����ri<Q^^Zu���G��ΰ�����y��$����B�Ƌh�9V�~}�vC�z.��{����"xG1;$� � �pWIA�0���E���ڭ����+O�"��9�8x��\m�=�ur
���D���|F�M��*��^��UȱXC�	�"33�5;Q��e/��[YYوb����ͨ(��+�.������o�;/Tu�'��$��m>�l^�m/�4{���m[�la�Ɲl;sR�g�Y���ق�s�'�\A>�98vx�v�l9�=�����5��:����$�ɴ�UT`��Kk��`���5���]H�Å��u�;�/Ӓ�����>c[�\=Yn���z�*x�%%���T(���
�`�4����\���?Y�fCW"..�������5���z��[{��W}�fk�a��.�h�#|4����k�߆��|b�wi3|G��;�� AAA���CA��P�3\��6�O�n�S���%�=+**~&����¯_PB��)��ց�}I�$�XZ��s���'B�5�g�9V����N�K!@T�����7>�	Q@�u�
<�6��Q$�^^�-	U�lS�������(/ ��v�h=M=*�����1*�Z߷�j�z�ꌻ*(0��TA�hԆ���kF����+�і5�P�?�B;�%j�����{�5�S||�<�Y5%�G�u_xdPP�v+�yt�:|ǵ3ׯcee%ف�~~��7,<��;�i��}i@������O�K�~ �4i�Ӭ&My �ԺP�@?oo>�G+�`��nE��u�ۼy�A�oC��iK��w�C� � � w�Z�T$� �����E�n�ظ�X�Ĳ[�[�!..���	�j�SF������ڱ�l�q��}�8W��a�Xv��5������κj�5|��M[k��֮~�m��T����ڜ}�bjg��k���ߊ��ZO�c�v�:&�;5���R�ǆvܳ�LAAA�6���"� ܻ���TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������4k                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8Vm�>|�H%�T�P�1LE��**�!DBR$B$S��$�dR�"CE�P2d�P�B�������������^ǳ�ݽ���k���y�}r�O(���b���zZ��0/x�L�a�͔o��sß�#��.Hp.��MS~v����V5���o�ݸf��G1G�𻝏��W�t�{�܅U��/��=;��xg��d����ۮ���v��Z�^(��|m��*���d�[ڷH��GM�W�o�Y�X�U��X�M�~o�W9�:��_9ɴ��z���YEk��^����:�wn�R�͝�劰��:9i�+b^���z�5��7c��V���)E�6�a�ܡ���b���[\,�����^Y�1���ʞ���o��6;�2���e�����6�:�pA��\]%;�pwY�����<��)����O]Ѭ{2G���Gھtj�˓������Y�B��'��_�nϒ ���֞3�>�P:��d�w�`G��3^�O�}X��[M3WN�Ǫ�5KCV�C�S�gY^�N\����~�d����1{��*�CPn��^o��d�R���oG
p�OLzr��Ԁi�{�p�=���j��_3���w�V� #= w.P��Ώ�� �?c��
T�v�8�*4hv#SgT1���B���ˀ�����a�: ���7�d��e2|x[��k���X��y� �X( ���;��S��(u ���&��[�͢��@��!�[,��V����u_n�p��y�����I��E"�fs�j-prp��h-��(�����c�-�8H1���8G�/t��:@Ƀ�P��'#XM����n���O��
��|X���k�X��x�q�TepY13��8�5�9
��,���wcG�a�F b��>�of��u�(���Z�]� �8J_��۶�%�1�[�ضƹt������7׀��Ű�r��s���Ey�)�U��UO��u(��uZ�
�c��z41I�r|%�&[[e܉ilv�$�Rk�%uT�?�sCV?�����}wp�5��ں�E���CpW�N�K������������~xl����i�q_ֆ,�#7kT�F�z��m��m{�!�q�K�q���T-��x�dREhZ�b���7�B��6Zn��[4�n��k����w�")���s�?K?��Oc������GS��Į��Y���l�hmd΢�GC��"Ʈ|�v�5�FL�T�Ѽ?�	�G�8}֋���EWU��������MB:Wo;S�����
���J��4���4J��|�ҵX̩ �l������-YXv�_��5�g�c哳��-��<�ȟ=��Iq�H���)�M7��pr�<����;gen�%��d��k3���f*�:�D��9��w�*Q�ŧ߼e�����Ώ�"uR���j�xP.tѝ����"~j�7�����Y�fQ�0a-0�ac��0�1�a��7�/���)��T�{&`;	,ˢ�; �`:O���0'%k)�� *��<�@��; ��ͺ�;��`�;���@�:0����"�w����z%m�6�H�~�J��I%��=�H�Ze� �{H�o��I� �s�pR�7����;��h�M󒚔�J�I���xqR��I�6ҵ����s�IMƶQ|���K�[�|t�c��4Bq��߮C��y�eR���6H�/~��u����@�$�Xʝ��I�:L���?�>�Z�Lsݝ��	�=ȑ*?@c�(����_ �- �cʍ��?�9
4�i�U`:��5*a�� �W���ӄAՅX�hS�`���>�dtx��͈%�q��[4	zS���&!()�x���D3�m�^���ab6�->�`��S�!�(���IDU���p�ď���xV�vQ���Pl��
>Si���{U�xĥ�6l��If�	�}����#.n��tqZ!�k��3i�
�rt5f!�����>)r쇐�uW�`�9k����d4�Ko���� �F��fd� �'c�m]���9������͒N��q�䵶�_���v�pS�ɲ�3�,�.qނ��_������O��d�1q׫�H�F�ʩNl!�9��Ű�Sz�~\�}b)6�sGǷFh�݇D�TG�`GC��I?1֯�8�(����jrW@����tkWby�3N�!�F�,��C&(*W���R�4���j��2� ���zj�Yc��C�͢��0�II�P���T�����^Jf�R4V�"l�KPk5a!�)��ۑ�1P��j���� ���f��OH>FuEx�%\�݄#��9ہ_3���5`�7��S�Οt �N��F���/R��T�����x@�5PU4��?���f�i��<���,ᗸ��0���|i%���= �\�6њ��/G�oh� �8g�{��iL��#�Z�� ����2��"_�8ciV�<��f_G��Ӡsπ``�b��d�	�G�����im�`��
������o����~�"���$��<��-e'|sP4�~y��	(>��7�.�8�r�Gk��#ʥ�LP,U�ĩ�&q�-&��f��b����)�:Y�*gL�ES���Ø�����C��3Rd��>���hߠ�Pyd����ۏ���p�=�Q�w���M���ٺ=MoM�Uj��S��_���T޹eEU�ǜ��6�.������q6���k�[��bWc��G�=�l�y&lm��*�w��N������}�/R~Qէ�ym�C˩�#�z���]�m1�S+�$+4㥴�����s�v��oL?�6f��(��2��5{�V�T�����Vs�
�Q��H0���m������ѿ^ $������_ony>_Xd������k��~��ǅQ�ۥ�<��T�S�P��v��<��V�[�����z5�-�՘���5����*�L"������e�J��͎ﭙY�ZIf����*��L��븚�����	�%���g/�3^�#��8dU�ǐ��SJiG6^�2q�Z������q��L��)H��j�Nx�*�H�	���ز����3�[�mRw�\wWz�6�~��H����ֆ��������_q�q�򕉕	�S� uB�HB]
POT�-O��v�x�|7�dU@G�o��Yà��i��)B�>��*���*���� ���@i��T����C���|�%��7�H�1���u�uC6�z/(3zZ 2� u�� ����!y�u	�f�������ϯ�([���G��*3	�1�rۧ�-�������Xߘ��<�韭Sb��m�6q̖�Gr�#,�z���hm.��q��@B�(��
=L�����@)=����f#Gy!��H��u �B�ن�3�)cLXOO�v��.8��7R�ޮLLD���$&���]b�'�|	ʇ��R"1 �U�G��')YbK!B~���A�Ĥ,f�.��0����$�+./�/��k��%��T�󪷃0����=କO��[1���� �=�����I�f@�e�Y6�]��	���=!�s��\;�tQl_��*Vր�|zR���PK�l6XG}�G��ޏ�|�Oٽ��4��aר�:��S�ET|�)�-�vt�u�I4}��>��OL6;�o�4�r�>�^;㍹�Qk��y~��mYS�������,���*"��SrR��D%�v*}Q4�93uf8k��=�N%*<j�R�k���k+���^��3��K�3W߅
ե-��O�?�2�@�$�����1�d�0�ɽ���3�������i���:{~�t������%���wv+���N7�]�w�lY�iCi����%�KS;/H���:�DZɤ6n�䢋�	������c�ܪ�������	���̓.�"��_�(�os��,-��;i�s�߳Wv�2�Gb�,�o
'N��a�m!�n㉕��sw~�_�VTU.�#wF���~�]���q��oH�D�/{f���0�1�ac��0�1�ac��w�鑇�R�Yj��k�W�a�6�+�}����q���C�|Um7�:&��eWH�E�ܽ�{�^�ִ����y��JIY��zk��(]�`}�1�<
w�[�U�<�ղ���S�Z�ڇ�m9V��9V���Xi���ͬ��!���صf�*�Ƴ��W����L�W�z٭[�*T�m�P�HT_�G�@]!���S���35>N�jg�Y=;M�<Bί�K����G����I�����K_+[lP��5L����jS�e�&�n[��}�^u�3�HD���_f��eײ'�tyĄo�+�d-��1������޷'u�b������`&f��f��ݗ4���_��b��~�c��3�ֲQ?T�]�=|̓s��A�*��v�](r+<���I]�����=~�z���)ݭ�\�������D��
!��U��[���]>g����:s��|d4�ʳ:">(.��is�#?���6�u#��bL������,�16��Ӕ8ac��_O}����I��Y`0�W�T1�����z���q��?��w�4�)p*���� �*���I����bP����� Y&��|��@�F@��x���i��� ����N �*�+�T��{ g�ǁ��T�ۗ��3 /�+M���Co�'�����`�/r	�h7���ȇ�4W�-ť�n��?Z��_�.��(�HS����%Z�d%P��N �� ^ ��	:n64�eY��)塊��k^����^��z@�+@d?��VV���weL�[@�L��rS�X@��G���L��]����ȗZ����I1��݁���6�Q<Qw�yE�Z� U�D�K��W<x)�j�ߡXi+\�s�Wanp�O��A�8_9b);�rE P���#I[���O��k�'��[��>Y�o�_Ӌ��C/U �'��V��B�}Ş΄}�)�Ε�\���}Q��~�ϟuyr�����%:̨}��θ=��ۭs�_���X��i��.ۼ�ޙ����2'Tۆ�yN�ݩ�R���Z.�[���t\�L���V{��K{�uF���TrM�bi�����R���\��60E�����a�SN�D���SEo��ǃo�����v�p�hxVӬ��>#KN��I=vVg�y�������w�{�~�t�W�a��bo���A�P���GGV.�)�ޔ�aczӬa�`����m?7T���R�����;��"3�����2���,G�:��˫���z!�r�n�K����uW������:�e-:>������v�VՌ_/�6z�n�����:���2��ST��Ქ��V���5j�=r,{�Պc���.����W"����}3�ac��0�1�a�������Ia�R�b���Oh�e�R��R�f��L��e����G��Cp�(�Ҋ�＼4_�)�1��Ƃ���HBܢ�4���[��T.�V���iOju�{�3�h�$@��9U�_��c�_IR� E}R�&�bM���K�u�Z�@���b�A�_��t.�T}X��C��+����-`�5EJ�L���B*��r�o@�+PBjx����Ak�oH�&�5ـ��P�� ����*,QR��<���}�4����|�oqRܷH��$�Mj�n�38� � ��7>�2A�_3�w��B�:�X���,�nH�b�,ڟ��aY��̆�p1�.���+�t�:_�����K~�ҋ���sQ>����?~�+�E:��w0�����c�p�.Ē�$<渜~�.����=8��#CޤW\��-]�8�f<3c��8�,N֢�.q��au!��(Ol@BOX
�
�c��2�~ �[?	�ʫ8�Y��tla"�mrŋzyl>����t�J�Wk��ğ����gzʏ���<�%�ޭy1��s����/)�M\j�O�z�yv9�э��I�([�q�hM��X������+q,�a��ō=�߅.�XᆔK}Y�C̔�+Qb.ޕ�XГ��R(ԄC`�=d�
�U^�zpj{D�JQ[W���h�m�� 3����2�����bNä�c��(������b�#�؇r�\P�����I�@a�5L�`َ8H�b�2<z��尘8��{;�a��7�#�����Ku���a�=XJ�3���a`-apa���a ��q����	���;
l\L��v%�Ƅ+���T�� ����iy~[Ρ����jl|+�K[���tV �u��j%����8��Ex�-ۓ|2���9�5/��t�� ���0��e�<��c����b�P�OR ����� ~&.�5c%i��@"��Y�A�$�y�O1FL������P�kr��#�M�=�, ��$��OX�!<P>��������Y4�"�b��@�V�����C�x	��E�UV@�;X�oL��	q��{t/�~%�w&q����]�Q,�F��b�O�ܻCk>6< d"�]�n"9���K6�y�F��N��U�ש��T��=?��N��;`Q��M\��7K��g��*|�z^�J^{��]J6=��Zv���x���&��\����r���ͫT�%���,9��ų��ׄʪ�L
6�q]�36�Pq�;�gf���Vm�����G)���ڈG����o�~;�Q�w�6�vȟW�t���k-�S�_���w��ֹE�o'��-.G���K9�$6v�k�˝&��׿���N#�䂖�����k��q��[�xl�2<���Ƽ����*��6�b�i����O�����7d]_c/�m�-�/���J�������7�d�\jic��F��?g��m��0�q@�3ۆ��I���N�k���޽k� O��l�����,��!��3�y>n|��;������c
�̞\Bm��x��q�K�ۀ�#y�-���,$�Z�����w�cŝ��9��x��w=���=p�I�@�>ã�*g�^>��V�mP��o�X��a�ǚ�ba?5E��UY!~1U�-U��.�-������:���1B�e?����F�c��9̩���NH(�#֝��0�����y&	E��`Bvl��:��S�^�۠�U5u�����c1�4���D]��P�F]���R?B�]�[����
($9�^����U��17U<=1�D�c�X�' �:�_B����nZ�;�iq	�s=��H���&mZ��Jd�������" E�Ր�p����u�V��`B9�9���:=�J��О:}21��>]���������'i�ϫ�b��,���w�h-bwz
)l������ՉX��!�)`'�J��yf��]�n���ӫqȃ;yx1���Vl����G��$��@�%6N�k��3�:��'c�#��v�;u��$4���-8L|!AT_g��JBn��Z��+����{u�f�����������usσ��JA S���
��5���Ve�E_d~�r_:�)p�_����r;m��/]J�L�orޛ�m�7�G���T�>��ju��������xa=��s���r7�Z�^D2hbf���M{�;q�������)=��_�ޛpp�7�����5��Z���u��ֹXyf�rN5��v���j�W�Ȇ'�*n��t�_w��ՙ�l^/��y�W�BP���%r9�ʞ~�&�ͬ�ڇ��E1��LGv�[��t�x��b�����7V:�U]�e����T�
K�����:�۸�],�H�	w�y��v��Q6ߤ�������֌�]ȮI�!Y�[6Ş&}���|&�<�u��\�^~Zs�"�$ϼ>ǵ��]��ӵ�+g�~b^ˣb�i�p��i�W����˟g%��q��W����?��0�1�ac��0�1�ac��N�y5��N��/s�G�"�����_�s�5n��[�N��eތ�J;^�s�/��8\{60}���ѫ�E��]��e�v,y���rN�ɾַ+�DKc��N^����>�8�{���5�=�����'�-^����A��g��_Q�6�[[��%#��M���ݴ�x�7��E׳����u�Z��V9�'n?]�x���ΰ��]3�$�[�v�ξ(l�m�&��'ߵ#���p���r�g�[�o��<��W����p�:��⾃}���'f����v�U~�Mj�j�9��a�2��l�>�> IW2�n�dsk��`J��я��m3��*ڞ������O��R��j��N��[g(���tvV9�� �{���{�|��j�b)��ha6+S�,0���~c�+��X�N��M�����/:��h����Az�L���N����ʽ��D�#	��R%��
��Z
�q@��$�~��I�
fi�T+�uאLtž���>G�z(G� ���O��fy��{��7L���@u&Pq��W����4?8����נ��2��<��]k1/���;�o3��ƯY�#X����-�3�X6�KW�4�m@�U|<p[�u��"?� s> 3m Qe@�J�����x����\�w�B*�>�'����0��4�s��DyX���8nH������g-��,m�r �0<8��kV��b��,��대�ׁ�C��?��p`ۘ�u�Ҁ=+0�<P�J�ܥy�iV�h���C% }(����F<�����>�8���y�Pn�)^&��`�)-��h����C����2��ӿu��9��/{5�jhS<��L5�5��[o���uT�/����w* �y��rT���$N�sVc�K�'�U�)ӧzA�S��b�*χ>�݉��{U��q��Z+SyR�8��5�[�y�0�k������ۏ�e�6F��՘~z�P�aZ���W�����C�KV�1�(\bc�z{6��ó��_
��&5����oi2P��'nвФJ�`R���U$����Qh�]�������g�^��$��{e��܎�Nf���l��ʴ?n
�ݐ��\u�֞�5�.��l22FYC�3��͊��T^�/����M�l�zʋ�����+�g�M$�*K4����|W���=Ϙx�^��i�|{����W�@�íw"qם��Q��}]>�cY����cD�ۘ��G�+b�p��y��M~M����r���__y5�p��pvc�ű7Rj�2��=�{<�L-?p�y���G}��>��w�p�����;}�>(Y�~lp�\Qw�����钵%�n6���(<%xĒ�53?�z��[�ձ�k�]�h��|��#p�1�ac��0�1�a�36j|�	�}D*I�������݊|�()�Ϥx�-"ri3��'��m�)V�XL����q�8)��7HY���;����")g�0 j��T�Ie�N�q�H�{�{� �Ak�$��y����@�ԅ�eR�w�l %�,���J%UH*��0��� u�K��� �B�^���/0����o6P{����Y S̊4����oP3� *�'��C91���8���`�G�ݞ�=$�KsiPN��$�_��^9��h��&�M�^%�oI��>B��.��ǐ~�I���?����:8aG1ڨ}Bɳ8��\�:���+��
�aXyc'2�'�����8���U��Ej[��*�'���4�M1�h4<�͵��SO�^ �(}|�ɋ�R^	�+��(��Gc�]��`>�r�O�B�M���Cѽ��^�i����׉i��p��u�a�Y^��U�=Q2?���@��6��9d'B��k��\����_�Z�/����xr�w�*����%��-h^?<���˗/�Y���x)���`��p�̔ާ0����m?F6ޯJ�#d8�����Y�ˆ�
�A���(���S�_W[���'����^�밾�S���'7��~?$婶~>Ҁ�*�6��w���}���`V4��kwb���lB[>\����4����(ifEf��	3@���T �'x��	^c:��T�=>x��	��z0���~�qa�1~P��9	csVh�m��%����s����-�~���ypL��q���K��4e�Y���?~�{�1d�uzT�t|�.��.�M5�}���L�@�ph�X�J��6�Y�C�3.����R��Mk�*¤"�A�б���O�%��I�^��M����	3u�����K�xV	�O´����}�p�w'Z[0�y�[�f�s	��=��	���k�����G����Y4�����*�ϧ��tl��KqG|!̶^�y�O�)��oE���^Nx�+`���#�]󎰼ڍ�$�N�:���UلO[`�po�?���{�������I�ٹY���J��{���	p`z.S��=L���o��Iq�}V�G�KkF���*�x#��Ƃ���d��bi��达	".�C����.��tB�&��w���{#{�2G���jVNq�c���j�Z��h��|��R���O�W9ݢ��5,_u�>����W��ZYmZ�.*��nOހ2���� [%A��=��rܾ�y�?T�q���u������~�����M]S�<P�Wq�s�����X�L�3$���:xys���E�Y��V|�v}F�Hڔ��7��v=4�=p�%FM�@�ź87y�o�CY4��_q��y s�f������䗗:~[,�tl��uJ@�����(땤�/I~5�[��KO���׏Fb��C�+��x�����R_�CGӥ���{��1�G�:U��1��a�5!�a�*O��vL�~�ni3*5bg��|3�^����ݾ�+�-��8�+qT�v�����B���,��ite�{�����f)g��{���v���/c��ؒ��y��m{�ۻ��eױ ��я��k��C�q�����Q1��KG)2��ls�c�%;«���Ŗa�ۢ�>�n����!���2J�4!Wk��_����D��+N���Hi�*�d�6���Ռ�� �}�qb�*�|/��J�������DL@�`O��i8�]��xKxo�ԓ�>>l\^Q���T�T�1U4��#P�?�B �w��X�|��澯vT��J��F)ұCJ?��/"F���^,�Ι�7���P<Μ�c+=��῟mOѵ24>����M��:7W�N���B�_&�3�`u�gb�.��	b3_z*x�u�w1��̇��^tғ�1�b*b8]���ȟ��G�dAL��c�[Ɏ��YZ�q.�P�}KlA���-��6�2�8=m$[�m#�S�����ڏ�=a���|_j*)��"��g
�*.S�.|O�`����8"���{�穫�����?�a�_�Z��.c�/Y3�GwL �O �,g�[8�ѷV)qg�����@p�2!����o^�WMb��_y�(o`6?���	�����G[+M\|K7W��_�_������D�U������,���9�E�OFX�<t�Ul���um�}�c/*RCB�^�:�郈l_�5Ϭ���~oO����Y���c��P�)���&7������e��)��s�����^<���+=���;�N?��ԏݯۆ4�c�����r�8><;�cyn��׿W'�}^җ�Y$������M<,т���O��}'BwD9�u���F��iɗ�W����	����8��-hlƚ��\{�&����;�=i��<�7�j*�M����º���q��s{�#��,^+�iz�g����QܓG�S�h�J+N��N��cͳ��5FE�ac����E/6�̐߼m�U�wq�Q�[#����{Gֿ��r1�?��>u���5�ȟac��0�1�ac��0�1���	�f�X���2��7��t�]������֎���/=�4�Z^�?��9���S�}wr����z���)�>��������UX��L�EWE�ot�ԛd�N�^�w�,��.���~\�C�N�Z
]�t�r���g��Z"z����[��L{n�=��tfv��ˆN�_k*/�}yz^]���;e�yn[�������旎��nsfvl�~�o%�O��J��[��fq.̼W��o����P��Ҧ��~��=�Y�u����:�zsU��K�}2��GX�.9�U��dbip`�Z�7�~��t���T�Vf��ЪӬ�YE�KL�X����NL{��j����[o�[k�J����.�V�*�����=�U�`�r�wvh�]U[I̛�g�I�}�!=�}bnZf����Z�]�>��8>o�؝K�)J[��W5�{�Q�k���ܰ�v��/>|vԑ���A%@a3�%�3���pD�։�1���:�Ǿ����ii�Q�W��w��^n��9o�;ˇ�K: �����^(�:��* �E�,�r`�� ޲j��VM(�����0��~�M
�xD<D���Vc�4 �8w �̀�x��8����5C�l�.D��~��h���?�� �w��'�oT����<�b�&v�ӿ}O ��Q�v����ե5�<�����E��4�Rl���`��Z��I-@ۅ�$?BʀR_,�s��H1�^9708h�)�K��d@�}-�����%���oT;�Xy�z |?��<�4c�;���h�w�[�' S��1�,��K@���� zv�q���I1���%�������t�� -�៮��x6L�l��?���!G�_�����fհ��G9�8#bf"�*��E��ǘ�|�@OoXJ�t����)+�(hE;�u�?��Fe�y�|�ɻ��+;�4��b���L]�]�F���L�Ib��x��s���&"�-�����~}�U�Xn�Yri���a��V.)znM�+���|�2Q�sy�/�\6;��w����VTw������X�m�aӠ��ǰa)���b�+���8��^�f�$����i�I�cA}�=�kw�^�xvoǎ9�w/>���C�q������;f�ۿ�}4��H��A��׾�z�ٽ����CϥO(�{?�Yj��!�m퓫3�?Q�sY����w�䭅(�G),,�,�s6'-�z�kxnjB��'k���ː���+����;��N��Aɣ��Ow��_�^a�ΝV������O�x�r�R�l��{~��(kU|~�1�u���r}�~+��0Ev��f�c�H-����)|�T/;~D"��cf}�H�ۯ���X���0��38��0�1�ac�ư��.��˭�)�FR�9�	������p�r Q��A� p��H�`M�)kR��nMm�５]��)���f)ip����h��OI�� =n�R��I{����[�IQ&��#���gD�D{vR�+蚓��c�R���w�#�T�ˇ@5��S��by���B�|I5f�� u,�|��2����Di]5	��2���FJ���;�I]m��UIyӺ��JO �I�&�J�̠��S���OI��2-q�u�i��[��(�m-�y���p�>s��`�)��
R|E�@��)�9č`�:�S��Q�"�q7�q���n��+�ز:<��T����Uh���5��s�z�w�Q�;'pӒ���ګKP!.�ٺ�9 I#��
�Y�,�3��!��gY���f�îο�7nO����Y�n���Ak���w�yբ�mW�s�.xF��>1%��xr�/>[!c��ج	D��P_
�U�hM	�T�����?�/_\�2�|���b^]��{��/׬/Ǣ�?W�,x|T�o��y �)����_�=R���텹��Ĩ�����Z(��PK��f��sP7�N�s��,65B���o�y��v�@�6�43�^3p`=|Ť�H+i��b�	�I���MΧ��ݱ�L���ScE��_}7ls\�~u�oG�+r��NI��G���A�[�mM����6��/K/�\�r��Q�?;�F:����P���D��xև��!(:?��.��e�9�&�?0�6��o�|���m��"8��J��T�~��m�N4�K����lZyC?����*���À
�� ��Ҷ�����g�X���ki�a0a�p�j�q�I�};�6��a�[��h�!d >�@
�e��� ����j�x��p��]
\���&h>]����7�A��#�Ѡ1 _��gR���4���M~B� \�p�q�b�x�M�2�p��5��P��п���%�.���E���D9Q�'�ZF'�%)7'����E�o������/�R�?f&�@k��ϟȯH�|.�',����N8������o$����5B��yR~�h���o�ޔ�a vzN�ř�?~	��<�.ƃ�q��|��K�~���/��T=�P�)|�zi��������܂O��KV�^Pc�I���U?����	j�I���˧ �ߊ����έ��^�Bì07�y�އ�o^���#e�1��տ\y8����+��Y�~�l�����}�i������L�3^���l�~�ot�_���r��8_+�o�!1#9�?;�����콰O3b����V��W|��s�z�=��Z̞��r�\�{��0�=�i޺�+Jm�~�韋^��n��c;IN�itn�u6/]x�L���n����5��y�=�%d����Y�iˢ�繙g�6���;7�8����P�}w3r6���!�����s���<6��zw�?��ŗ�2\G��7��}ٿR���s�
��|ֺ)�^ ���G|�5^�y���/V���{�8����	�}�����=����c��!���y��zvf~�%Ym+t����4�O}]5,1uH4"O��6�=U-n;ܸ���/wQ7($��EPA�<���I�z�~r�~��S�:���u�2$���5Ww�"̾��Ҽ�@D�J��J]���A�����H]h`�� ��+e:-bb�����cx6Z�mbu/B�Q�V9��НF]�H��	���9ܦ�����:�~b���0"�����4>��8:��S(w����E�$PJ�� Ʊ�c�,u�f����B��J�S� '�i���^�Hb���?_������	�4Ľ'FZ@H�XUBѢI��� ��g�,��'���::���&���!�ԕ��鈺?ud� �i 8�+�(_��qv LO"�|�_�PC>s�c���j�]�G�#��-C?�I���Y����v{��ω�x�m?Q�7��G�L����,6�w캆e�t0��r[�%�!&*iዾwW��E�|i�{f[��纤j�W���S(�M�U�y�~~��a>ԟx��c	���涞��~pE'}���
����lf���7�y��KǍ���Ԗ^�8'����m��Y�i�G�g�v�ꬌ+_����Vyϟs��2���E�f7����X�GA��k��>yL/l����7�J�[hm���c��b�;���EBfvV�*}k�i�'����~����FE۾vi��W�ռx�5���&�p?�.�1G����ea�s7,Nw���^�8�}i}=��p^�6M��b�s^<Y�,*���񁄦$��GW>�ٹ�-Ʊ�x�i�Sk�꣥�;�2�ڔ�T
ٰ�^I�jHQ���Јo��ܕG���+sgAk�+�r�6��_y�N��K1C]�Vy��=�&BF�VWm�u4,���c8k�u���E�����6�ޘ�'̹�����T����0�1�ac��0�1�ac���Ӓ��$�%���53S�|�j���hY�绍�5޼Ȍ}H��b��շ�f6�1,T⑾�+�m�]�	��-�9����h���kї�:�d~�P��Ԗ<QN�����%�������2����wh�Lly!!}��7������?Hz;l��z��*�fñе��y6�)/x�R`��r����/���,�u��4Z2�s^�Gy��F\��V��������_݋7.hP�g��<ܭ&\m �T���c�I�Kk"��y>�9m:���/_�d�SEO��B�{��d�E��s���q���##W��+#�^�ߵ��\��KT{�hf����VF��"�g�3YN�}����o+��.��ja��r�����ޮ)��"���(@H�?��|~�a�]m���:-R̷�;j�fvZ�b>U���>�<0���n[huK����Q�l�n���l�ϳ��f`~�P��ƛ�j:��.���L�?a�����M�X<��s/�Ϯ�����_��{ ���� �j`��/,�d�Z<7z�`s�v+`	�\��#��Q�9; �O���u�~ЯB�R�������T7���s/0�%t=�!�hX�����u�@� 5 ������_X�� �ӿ�ޯ3�����`� �p�Ĝ���M@���wf���F��4� �q��3�x����G�rV���p�"��oWEŘ�����R�ⷡ�z\Z�����,").Q`�b�O~��h�Z7����2?�'��r�h�l,����͇Jh���j-0�rJ�x�YG,�������R���#��M��Φ8ɧ'9�����xĆ�ԙt.Km���B��2�"S��հwQ"��>�.�>�ǫv�����m� ���G�bgR|t?�Kj8�ز�ڔ�p��52��z哧q&�o��O��Ʀ�j0����� W=%���wϊ`��s鼆�wO�Hڬ�?��?tW҆�/n{w�,������gآ�n�x
:�R����b$1|�x���oMZk�KwN�9Nν�Ο~�_�,%j#��`aR���ǘ>C3M�h�7aBì��g\��>z(������%}�U��	��|�?ؾ}�%��uψMP]Ǟ���I�f�8�w�Z�G�I܉]�"�ɹ�GS�ﱆ����%-o�G��M<,y��;/�io�#��X����̓���T+߳Y���M��|+�܀j��7�2����1�z����<��K�x�;�W6�5�7���&�����NZ?�������.�E1֢K��J�ϊU�?�}wXTW���0t�:ԡwP�^QTlX"F�����E0v�X5�^�����Pb�
**�63HQ��Q����������峞��^k���>k���Ùi�o]ݺ��s�Ne�U���I���Α�Z̫��~��c�ٙ��L�ץ�q����v2����������eRr��EI$�DI$�DI������f�)|�"��*nfU�g�`�|���TV��݀ʃ�^����ŋ��S���@�M���_v���a��
�C�
(����#+�n@%P�5�'��dok��~�``7+`�t�V5�/��=�	\�y)+��о�{�g�h�8ɪ4^
�vnO\Y�g���[�l,�9�U�V�k%��_��RV�ǀ.�rg�BY%���5YA�d���[�q+��,Y#Bi��pA�����������$��V�j`uZ�r�_�D�oq�w@ �;m0��Z K� ߌ����;�{ȴ�ͻw0̝Ǜ9��a,�j�2q�q3tR\O`Њ�m{�'NB�͡�<��}ӓ@3���ê�%��ρ�uN�;��e�̍	��=��	����	�����a��*v7�����k�ř��rB1��-w؍��_Ʒ��{Tz����gٹ�<�	M1syc��^UG\O�ԍ#w�E+sg���ABc��M���W�9R���mh���Y�f���9ܱr����զn��*�N8�9c�9M�e�P�P���U�F�Q7f��+#J��}�����y(�".�y����N�y]�V��7*el�Ď�����XP��8nȰӱ�U�ޭI���I���Q�i@J�Xxm�؇��
�L��f��Q^p���`�73ps����n�Ɗ�S��u%d�~��U���t,=u'� �c��D�*��bM�=���%��UM�"z�T��Ft�i9q���mK`vT5�M��CS1&���<�.g�>�fwa��
�MŞC�/о2Phs'c�G������������R^�侜:k �� u�e�3W2�.��
�C�St�q����o��7����u�������g.�gI�b������I=W�L`�4�c����
�x�,�o.m3|����+��n��9;�@�^���׉�ߙ9�\)&�Ē�3��E�e��61���ݨ{,�����Ly P�y<C���8��x��Nq3B������g�y׉W�N�x/�N�ב�i"q�)�A��ĽI	�M,h�0�wd4�vg1��迀���s(�
a�O��i/�e�^!��{Ĳ�<�ۗy&�ċԙI��+�?��4��w���^|����q�}%^8�kC�����5�&`A�,���w9NW8\P�O��ֶ�~��t�Ĉ�f?g̯����v&�s�-��s�ƕ!�ѳ����'��}o�m�O����f��^ܤ��Ӗ���*�R�S$��d����c��:�h��؇6��*����!����\[�m����g$�1pl3ھ���o�?Z:�٦�睰j�q���}�n�8��0e|�Io��O�Y3{���?t������k�L���ܺ�H�SS��1�KϗG\	��j�o/^�l�*��Ꚁ#�_�b���׼>����9U��1(���Cn��oYe��G��3��uӔ�%M��-�O~~��߄Vso��IkV:��ɜ�o��e��W�Q�ͧ'��cNҴ�i	�_�Y_�ݫxȤ���R�?��v���!޼S�8���l��8��8)��|]������{��w����;do��r�+����c�l]��xR��-�p�5�'\�=0au1�T����uc܏�UՐ�!/1l��]�өW����q�9�K~��5���-n��hGļ���T�@{|��u���XVp�c�3����1������%��d6��`���9ё�Q�p�ʁW#�������u@��MP�k`#S5�;-�}����Y�xMy���垎2P=� �m@F�<[KD�ٌO�\\u�y���G���ۋ�p�S2=O�o�P�%#��A��y[��ԝ̛M�'������l!vw^�׉HW�h���e|JG3�K�(Vܣ�����OW�׼�@m�����,6#"n�0Jͧw^W��y��;9�%��.����À<�4P;�I�,�d����9D�H�9�>4!�#zʈ�1o �}���:�(��/^�Tv�ⰾ�ӌ��<[��z�x'{	����\��l�z4y�
5�$q���k�N�j�Y�g�kF��y�D5����w�7� Dhszm�˄�����rx��~{?����>�-�;=��pl�cz����Uݪ$�0H�����h����8t���W��\�5�ƾL�z{�{������L}�`�������~�O�b�N]�<����%�򠐷Җ�goZܲ�mUo�RS�߲)w�Z;㠺ɬ�Lu�6Y�^�U6�M�`{�ք1�o=�*.o��v�T�M����v+�9"�m�V~�7T�	���n��Ф����XN>\=f܌Ł�?�~��U߹1��v��Sף�e������m�Yl��~<l�xUؤ�ǞM~56r\�E	�[<y�(Mr�c�y����L�)�������{%}�zמSm��w��"��%�澾�1
CYʪA����> lGrI��]�m� ����qy��ǐ�X鴾�}-�:l��_��^���%�����:a2�Ξ�w+*�6k�t���&�#:m1�řqzF�{u�/�H"�$�H"�$�H"�$�H"���I�Ҟ�[6}�2�m��k2����̛U���'wx�W���K���w��l�!��b�����prܔ����+��U��F�崎�s;�m��x�g�q;cF�7�{;�cT�oKb��q��<�W~��C6y������ՠ���Ț���5��ǜtju���Z�e+�vl�0�Nm��>G�]ϱ�ӫV�s����w�z�_�Z��M�Z5�z��57�ڜu ����"�/�������ML���n:���W���h^�^��&-T6}��͕��;;~{Io����ϊ�����]�����z�=c�ܻ/��������^��e�^���*w�}�^��o;�u��ݳҌ��j�1�M�x�qn=�y�����I�ZW�{�YcL��/zԿ������o�;yΣ�Uu�>�;���>�#׸�;�{�{�1���:�ެE׀���#oϬ}�Ͳ_w-�]}a�I�Hϖ�v�����p�
��gNE� ée���VhXK��'��N�p�SVU}�K����}����hSۧ��k�Ek}/�ۤ�s8S�	x��?�EV��S-�:j��K�zs ^\�	��ߑ���(V�c�-�-`'��<�a��3���
��<�� f[���6`v6��s��[
��p`����ڋ@^�콴��܉�= e5 q,�9���R\���(���uRO�vp��6�����n���T���a<6Y�<��E��B�s��U@@"��mT��u����a�&ð��1X����d�{`c���p��� �wuG�3��:0�<���\
,x��	>�6�}��e��`��2϶�L��lwp���,����'�ϼ�^�,^O��8^������<#��������?�s��Hg'`��W�iq�C&�[���=4���'W8%!b�8�8I_~�U_.�������E?-�ጫ6�����q�΀���u���#����R鴈w�>i�du�d�k���q�qM�܏�����jt=�z�n,}T��>A�|}%�V�B�k�j_���}����������������pK����.���޲�k�Y���A���}Id�$C�I]���U!J;�J�e%�;�H�2�a�M�����d��j���'�=n7�i�����#���N-�q����&��j�r2z�>�i^���qBLItP��qͳ#oRo��ِ������\�:(`vV���Y�x��&��Ax�_���i/N���,���Ij���%��s���sC���:֟�M:?|ǜ�]����gJ�A)�=���:3z�wݪԎ]Vz4�u`����.Ͱ4�6��?�ElӶ�:�-'������^�c�m*g;�:�MI���m�/�\3��ל^�'���/Z�0�zē.e���]u���*x�����ܳ�ipz�.�H"�$�H"�$�H"�'�M��ЛX�2��(�<�G�+炥��<
�X�OX���ޯ���"����_��������'Tׇr`��v�GV�m��]X�F �A�����
���3��u3+qV�VأX�Ǌ�U��о��5��޹�X�Yi����TƊ��pu� ���e�F�z�ӎ�r�+Q���;i���1�.�6cuN�kv�.Qf���1+z�3�����w �0�Uq�i�-V�����\��tn�%��5��[�U���1�ˌze�bKY]�쒄�kY�.cUk
�sN�8ý5��/��Y<�Z�U0�F��x����G�G�kp`�|���o�Zp�G�Y5�g�ܺ� |ϳ{���?E�FXh5nu|�}���<�zun���!�&!��2$r���ؕ�1��-K�7��>��{50!������ײZ����ۅ)1��8?t@����I�'�`��[;�w���Zx�c�H�}�֏#��u�����u�}��ﭻ��5F6v�g�ة�����FyQQ�vD=z�͛�������oۡ툴�î�D�Scҏ�Z�w��ԣs[#B�e��o,�����<F��>�Ʈ��6��}��vr�e��S�8�g=d=�s��5Gn!n8f�W�R�c��6��~�ڸ~����+���&�Y f\;T_�	�"� �l-l����1}�l�$��bk� ЋF��uX���M�z8Ӥ��ӄQPf����H*`�=ꃃ�]��S	����.C���ka׾���1�,rE��J��xr���̭	�Q����p���Z����G?y���GLMƞ�K�Pm%P������sc��3��n�����xkb@�p�c�y��q }��������	/G�;�������خ�b>l�#V�%3�9?�5�>��W��7���\;xŜ]C�:]�S�X���8qe�5��m �F��{t���O� ˁ��k�Y`�`���u�T�{�7��E�7O�N׽��/Ϭskj_h����)�
ԩC,AܪD�-w y^��k�� ��{*��L��5M���Ե�̘�`~c�#�N�M"���y�7x�0G7g1 ��\Z�gٝgC�}�s09LL%f���3"֚�����O�}^@�]ĥ�@����$Ţ�[c���zu�F1����!�C#��촠� ��՛4:���1�؝�g�j�l�u����f�f^�����)�}��_p��ˎ��O/{�W;yn�ϝWV]���l���n�?gz��~0��coӟ���3�����Z�^�9�=¶}q�F����P�Vt���S�_yƬ���7�����6,�:`����ZL׭à	z��(n�a�ʾ��0ʽҥ���������?gw��q�6��*�uz��`�����/y!�Yߑ��N���MG.�!�tB�ބW��b�֭?R�C��]W�e�����=:/_o���,���'��؎^*)?g�qC�`U쏣��bw�.�o�7�{y�l[��̋���k��Pz1�j�����	����Y���m��qq-NM7<<d���F��e[H��������Aa݇O�U����izO���\5}.�w�oҵ�5�1�vG3����M����5P6�ko��x�*�M���dLl��>�z3c�e7&T7�~����t>���g���e��dd�d�-��ī>�q�+���'#�4�7�	�)蹆O�%�@�%��{���3*�]��{�9�����4�VJ&Qb����n��~+0�Y�:�Hè>~�Y��m��e�3�m�7Q���h��F�ڬ��,������c+}�B�ӏZ���0<$rM�q��<.�ֆO��̎V�G)�y ���9k[`��?�`�䏙�Ԡ̅��K>mp/՘m}2�@��Dd�o���>�y��X#�9Qit�E��%�6~˟2�SGI���k}$�Y׈���'5ǋ���f��r��=8C����PT|҇K�o ���;��c"�>u���-��?(�2N���?���h�t�ݷ�ӗDV��(��m�@#��Y5�aJ�_�967���=��n�I�X~��D�D�&�2�7�E��h��S9~�"!�j	�O����t0;�����꤈��|PL��]~���ܷk��V.L�{8��������E�δ��ج�:g��d��N]�5�?EU+�j��g��׻Uo|����Y�C@��������wR��^xm��K���oK���o�kg���:zK��7+Y|�N��Gl���J�Umj�m���Rn�#Y�	%ҩӬ��i2�{��X��C���o�gI���4����W,cw3&�����[?�s��|X�趑�}v9�?�O/���ͺ���=ߠ�-�݉<?��3?L7��v���M�t1����؁-�ɲ~XU����5���l��yҊ����]~5����kJH�R����7]7ز�he��1N�.����������3�mO�a���r�R����(R�9��5�̆��'�[��xQHM���o�f3`aT�>kvN�~��DI$�DI$�DI$�DI��NR)mU��������^�bo�qs";۫ܝ��]Ş.Ş����N�<��<ݝ�tPy*OW������{�;j<�*2�i<h�]a�Q:*4�l��٪�ll4
���UAG�� wT�hK%�=�k�Fiǹ��lm�R�s�4�����Fc/��8�2�O��q%;�m5��s�Sh\l�UJ�wg�2GG�Q�����k�*GK;���m�p�?��״�S)�*{[�����ވlN���۪�9���N��q�����Zcka��ӷRY�ZeQ$טYi��4Fw�j��Vk�����Fe+��X��j�J�4vr;�����Vj��s�q�����F�p_���XjTrM�zs�
���w2Md��lD�2U,U�a�1ϲҘsL.��X�Zcmb�2*�*4~o�.ʒS�������B��x��2�2��2h��i��T����RM�ɦ*<��̌,%�]����C�c�z�o^5V���}Ǎ���ZK��|��9^B.���L9͒�0�HhQ�ڒ��Z{�Z��>�ʤ���R����*a���|7#	���d�^!^q�g�R���EX�M��N�Z�a�\HO�;�b�,Ў�X�k�$z2�=�,6�d���%����˻�-����%dC�GaM��\�ㅂݸ��ʵ�&˲P�ܢP_��\]&�(+���j�.g\�e���R����8C{���Q�ݶT���(d|���T�-Uz��jM�\���l� ��招�/8�˹��-5�7r����Ƣ�Jeoj���a��h쌙�FVjS}�ưT����JU�"KMy�\c�+W���r��H�2K�Y�\cg�\2c�[0��T6FV��6�{+�e~ə_V�����ĊyĜ�i��
K�	��-��v*g���5�u;��-s׆2�ڎ�e�cA��@���I�*kk⃝s��,b�qɝX��k�+ǈy�n�=w��Y����K<����J��V7G{�}q�_~gU.fQ�(�Ջ����y	����ʁ{p�I!ಀɟ�[$�DI$�DI$�D��Q�Y`�Q`�I^�]w �vB�X��:%M7�G2u��v	8s��Pi߹}����(�*��|�:ծ|��&�̱�w�K��+�)b����[�5��M�Ε���
��^{ �`{���:�������V�/q�%ο�ks�kO)�xf��s�=�Y��5�r�'����#�l�*���߬�^_����ٺϣ?��ɲ�H��r��yly�E����ݗ�s�E�_����1}�J{O����峂-`u�"ȥ�Y~��-`e~�>�,K�
i/7=��5x.|�� �7�)�����-Z��u�����ȡ_���+�}�x��w͛�xL5%{P�v���rlTŻho'4�ҏ(*X�,���d�k�U��E��xJ���7@�3��Y�:������ͫ���+$f�Y�.=��H��>oYU�>��xP�ĲL,+�� ��?���j<�o%�wR�T���|b�j�2U�DUi*
^�^U�ڙ�*=��~��sO��H}6��p;�KT�� �AⲒ�3�
��/�<<Ӝ[YXrf���,U�juqڐ�%��ه�GQ�:��@�u����҂�V���Q|�Kי��Q�Kԥ�KKN-�(��b�j䕜�����nCY>�^�u�)��&��򞮁Ju�s%�.���P����$"�qUX�����q�����ۅg/���ϊv�P���;�J���u+
���v~��Z�qG��\!�h�4p�1�ǘzHY!s��9��z�R�����}�x���+޻��g�k�U�Ӟ+���g�Z����[�m�b>��.��C�;̡G���6���S��c�Y�]��׏��c�>b<ݾ�>��z�^I�y���X�/�$�S��Կ���}��d��vb8����-�[s��|�Fܹ~ZL���m��[:��9w�:W؞%f]p����N����aCy:�������<[�?�G*1-E��4)I�D�������1��	X��H� ��"T�H�M�qN7g�q��E�;K�9�q�N�!��ǔ��#�þ�� ��V�h�I��鋐�{,�����H�||�!>�J�>��� _�� ?��`�*���a��� ��?Ix��4<�O�g.�*�K�*�JB��J+�Ҟ�������xzJ}�<�����|A��'	����d?_i��Η@/I��0�[H?�<<�>.R����$��K�u��n^Roi%o_i���$��װr��I��?�(��8.�w���+�%�޴�)����sMoIH��$��K��%��';�.e>
/�������[��qOO�������S�m�!q�{H\ܥNR'�K�_�I�e�R�����S���%���M���n�ROk/����č�F�RO���/�]�rU)��IM�:K$p����H��E
ؒ�ɔ�Eb
��J�s��ԙcnVRW����Da�.QȔR�B7�+ =a�)Y.�ds}��Ø sZH��J���kg�HK� ;J�v�̉c6��FVJ���S4УmΡ��UH�a˾��ٺJ����ޕs�ymL�H���?vlA;Gx�-�*9&������aa�>'r�:�Z?�$�=��a.��.�*�-�c�l�^)�/r�7�B�����;m�������w.džŇ5���cKadk���e�����<�����ga��:7�x�o!�����ࣾn��{�����P�W7�n��W=��U�Z.���7t$���״'�����OZT�&���
��W�\WJM�)��p�^�Rj�V)ї(%V&��R�k(�0��پ����]�Mj��Ujc�x�f��K|�$�^�#g怂�m�.u�v�ڙ�Ildn[����@)��+�o�����n7{%�M�R'���ۓy��!�dy�{H<��%ޞR��.��۝�]<$^�1�=�B��*�w�����["`��^ѯ /�.ǃ}�>�/^�yyJ<��S�I?�R���Z�"�I�*�*��#%��紬"��A�0V�ߘ}i��}�>�$���%�D{���_/-~2?��S��
����l�C,��ڡ�4�xX)�,�q���EI$�DI$�DI$�DI$��;)�A��.�/�E��_��5���U�G|d�բk�?����~i��C�F|�/����Oz���k�u���:���T����?�?���+���V��:�?�|ŗ�������3ҡ��O����:���\Gg�_�&�ܿ�6��K_���נ����T��L��XE���g�~���*������Ӽ������f�˱��g .�H"�$�H"�$�H"�g�c�&0*��v�%�/u�f���V�wYE���5�������J��cB�e�_qE��Om|�'З6*PE�O��l~i�}9^�݊�5���O�A������������%��t����<�W�����	�_i�'�>�ٗs�����F��}�MտC_���~��k�?r��Q�VB����OzB�㸰�v}���qE��ݸp�6������m	��t*��VZ��g�~8��s���+��#��1��y�����|l+�ԧq]��G}ἅ��V<���g�&Ї�ϸ���QL��::/E��"�$�H"�$�H"�$�H"�$�H���� C��TREE  �����������������                               �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     8      ;���OHDR�$                                    8     S          +         �                   �O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       2�eOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         (�            lC            �I            �>            
��OHDR4                  �                    �          L
     S          +         �                   �b           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ?      ��     @      ��     A       S�OCHK    ĸ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         O�            B�            �             ӥ             ��             �s�OCHK    C�     �       7    
    is_result                           +        _Netcdf4Dimid                �S�m       x^sa ��n�@J��;���H=3��cRR3!<�( U����pH1��y����c0o�F uC̓f`8
���y�7"�T��w���H�w�y�C@�f�y_��s���n�Y@�`9�W���HUكy�� ���� F K�#OTREE  ����������������                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4�0 0TREE  �����������������                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    D�           |     0   REFERENCE_LIST 6     dataset        dimension                         4              J�            �@x OCHK+        NAME          loc_techs_demand ��   e?�HOHDR $           �             �          ��     l          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                                    �ajBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �Z             f��)OCHK    T�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         O�             B�             J
             nzد           (�            lC            �Z            �&�OHDR�$           �             �          _L
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       M\:OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         q_             v�z|         x^sa ��n@J��;���H=5��cRR3!<�( U����pH1��y����c0o�F uC̓f`8
���y�7"�T��w���H�w�y�C@�f�y_��s���n�Y@�`9�W���HUكy�� ���� F J
#MTREE  ����������������4k                                      �n                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8Vm�>|�H%�T�P�1LE��**�!DBR$B$S��$�dR�"CE�P2d�P�B�������������^ǳ�ݽ���k���y�}r�O(���b���zZ��0/x�L�a�͔o��sß�#��.Hp.��MS~v����V5���o�ݸf��G1G�𻝏��W�t�{�܅U��/��=;��xg��d����ۮ���v��Z�^(��|m��*���d�[ڷH��GM�W�o�Y�X�U��X�M�~o�W9�:��_9ɴ��z���YEk��^����:�wn�R�͝�劰��:9i�+b^���z�5��7c��V���)E�6�a�ܡ���b���[\,�����^Y�1���ʞ���o��6;�2���e�����6�:�pA��\]%;�pwY�����<��)����O]Ѭ{2G���Gھtj�˓������Y�B��'��_�nϒ ���֞3�>�P:��d�w�`G��3^�O�}X��[M3WN�Ǫ�5KCV�C�S�gY^�N\����~�d����1{��*�CPn��^o��d�R���oG
p�OLzr��Ԁi�{�p�=���j��_3���w�V� #= w.P��Ώ�� �?c��
T�v�8�*4hv#SgT1���B���ˀ�����a�: ���7�d��e2|x[��k���X��y� �X( ���;��S��(u ���&��[�͢��@��!�[,��V����u_n�p��y�����I��E"�fs�j-prp��h-��(�����c�-�8H1���8G�/t��:@Ƀ�P��'#XM����n���O��
��|X���k�X��x�q�TepY13��8�5�9
��,���wcG�a�F b��>�of��u�(���Z�]� �8J_��۶�%�1�[�ضƹt������7׀��Ű�r��s���Ey�)�U��UO��u(��uZ�
�c��z41I�r|%�&[[e܉ilv�$�Rk�%uT�?�sCV?�����}wp�5��ں�E���CpW�N�K������������~xl����i�q_ֆ,�#7kT�F�z��m��m{�!�q�K�q���T-��x�dREhZ�b���7�B��6Zn��[4�n��k����w�")���s�?K?��Oc������GS��Į��Y���l�hmd΢�GC��"Ʈ|�v�5�FL�T�Ѽ?�	�G�8}֋���EWU��������MB:Wo;S�����
���J��4���4J��|�ҵX̩ �l������-YXv�_��5�g�c哳��-��<�ȟ=��Iq�H���)�M7��pr�<����;gen�%��d��k3���f*�:�D��9��w�*Q�ŧ߼e�����Ώ�"uR���j�xP.tѝ����"~j�7�����Y�fQ�0a-0�ac��0�1�a��7�/���)��T�{&`;	,ˢ�; �`:O���0'%k)�� *��<�@��; ��ͺ�;��`�;���@�:0����"�w����z%m�6�H�~�J��I%��=�H�Ze� �{H�o��I� �s�pR�7����;��h�M󒚔�J�I���xqR��I�6ҵ����s�IMƶQ|���K�[�|t�c��4Bq��߮C��y�eR���6H�/~��u����@�$�Xʝ��I�:L���?�>�Z�Lsݝ��	�=ȑ*?@c�(����_ �- �cʍ��?�9
4�i�U`:��5*a�� �W���ӄAՅX�hS�`���>�dtx��͈%�q��[4	zS���&!()�x���D3�m�^���ab6�->�`��S�!�(���IDU���p�ď���xV�vQ���Pl��
>Si���{U�xĥ�6l��If�	�}����#.n��tqZ!�k��3i�
�rt5f!�����>)r쇐�uW�`�9k����d4�Ko���� �F��fd� �'c�m]���9������͒N��q�䵶�_���v�pS�ɲ�3�,�.qނ��_������O��d�1q׫�H�F�ʩNl!�9��Ű�Sz�~\�}b)6�sGǷFh�݇D�TG�`GC��I?1֯�8�(����jrW@����tkWby�3N�!�F�,��C&(*W���R�4���j��2� ���zj�Yc��C�͢��0�II�P���T�����^Jf�R4V�"l�KPk5a!�)��ۑ�1P��j���� ���f��OH>FuEx�%\�݄#��9ہ_3���5`�7��S�Οt �N��F���/R��T�����x@�5PU4��?���f�i��<���,ᗸ��0���|i%���= �\�6њ��/G�oh� �8g�{��iL��#�Z�� ����2��"_�8ciV�<��f_G��Ӡsπ``�b��d�	�G�����im�`��
������o����~�"���$��<��-e'|sP4�~y��	(>��7�.�8�r�Gk��#ʥ�LP,U�ĩ�&q�-&��f��b����)�:Y�*gL�ES���Ø�����C��3Rd��>���hߠ�Pyd����ۏ���p�=�Q�w���M���ٺ=MoM�Uj��S��_���T޹eEU�ǜ��6�.������q6���k�[��bWc��G�=�l�y&lm��*�w��N������}�/R~Qէ�ym�C˩�#�z���]�m1�S+�$+4㥴�����s�v��oL?�6f��(��2��5{�V�T�����Vs�
�Q��H0���m������ѿ^ $������_ony>_Xd������k��~��ǅQ�ۥ�<��T�S�P��v��<��V�[�����z5�-�՘���5����*�L"������e�J��͎ﭙY�ZIf����*��L��븚�����	�%���g/�3^�#��8dU�ǐ��SJiG6^�2q�Z������q��L��)H��j�Nx�*�H�	���ز����3�[�mRw�\wWz�6�~��H����ֆ��������_q�q�򕉕	�S� uB�HB]
POT�-O��v�x�|7�dU@G�o��Yà��i��)B�>��*���*���� ���@i��T����C���|�%��7�H�1���u�uC6�z/(3zZ 2� u�� ����!y�u	�f�������ϯ�([���G��*3	�1�rۧ�-�������Xߘ��<�韭Sb��m�6q̖�Gr�#,�z���hm.��q��@B�(��
=L�����@)=����f#Gy!��H��u �B�ن�3�)cLXOO�v��.8��7R�ޮLLD���$&���]b�'�|	ʇ��R"1 �U�G��')YbK!B~���A�Ĥ,f�.��0����$�+./�/��k��%��T�󪷃0����=କO��[1���� �=�����I�f@�e�Y6�]��	���=!�s��\;�tQl_��*Vր�|zR���PK�l6XG}�G��ޏ�|�Oٽ��4��aר�:��S�ET|�)�-�vt�u�I4}��>��OL6;�o�4�r�>�^;㍹�Qk��y~��mYS�������,���*"��SrR��D%�v*}Q4�93uf8k��=�N%*<j�R�k���k+���^��3��K�3W߅
ե-��O�?�2�@�$�����1�d�0�ɽ���3�������i���:{~�t������%���wv+���N7�]�w�lY�iCi����%�KS;/H���:�DZɤ6n�䢋�	������c�ܪ�������	���̓.�"��_�(�os��,-��;i�s�߳Wv�2�Gb�,�o
'N��a�m!�n㉕��sw~�_�VTU.�#wF���~�]���q��oH�D�/{f���0�1�ac��0�1�ac��w�鑇�R�Yj��k�W�a�6�+�}����q���C�|Um7�:&��eWH�E�ܽ�{�^�ִ����y��JIY��zk��(]�`}�1�<
w�[�U�<�ղ���S�Z�ڇ�m9V��9V���Xi���ͬ��!���صf�*�Ƴ��W����L�W�z٭[�*T�m�P�HT_�G�@]!���S���35>N�jg�Y=;M�<Bί�K����G����I�����K_+[lP��5L����jS�e�&�n[��}�^u�3�HD���_f��eײ'�tyĄo�+�d-��1������޷'u�b������`&f��f��ݗ4���_��b��~�c��3�ֲQ?T�]�=|̓s��A�*��v�](r+<���I]�����=~�z���)ݭ�\�������D��
!��U��[���]>g����:s��|d4�ʳ:">(.��is�#?���6�u#��bL������,�16��Ӕ8ac��_O}����I��Y`0�W�T1�����z���q��?��w�4�)p*���� �*���I����bP����� Y&��|��@�F@��x���i��� ����N �*�+�T��{ g�ǁ��T�ۗ��3 /�+M���Co�'�����`�/r	�h7���ȇ�4W�-ť�n��?Z��_�.��(�HS����%Z�d%P��N �� ^ ��	:n64�eY��)塊��k^����^��z@�+@d?��VV���weL�[@�L��rS�X@��G���L��]����ȗZ����I1��݁���6�Q<Qw�yE�Z� U�D�K��W<x)�j�ߡXi+\�s�Wanp�O��A�8_9b);�rE P���#I[���O��k�'��[��>Y�o�_Ӌ��C/U �'��V��B�}Ş΄}�)�Ε�\���}Q��~�ϟuyr�����%:̨}��θ=��ۭs�_���X��i��.ۼ�ޙ����2'Tۆ�yN�ݩ�R���Z.�[���t\�L���V{��K{�uF���TrM�bi�����R���\��60E�����a�SN�D���SEo��ǃo�����v�p�hxVӬ��>#KN��I=vVg�y�������w�{�~�t�W�a��bo���A�P���GGV.�)�ޔ�aczӬa�`����m?7T���R�����;��"3�����2���,G�:��˫���z!�r�n�K����uW������:�e-:>������v�VՌ_/�6z�n�����:���2��ST��Ქ��V���5j�=r,{�Պc���.����W"����}3�ac��0�1�a�������Ia�R�b���Oh�e�R��R�f��L��e����G��Cp�(�Ҋ�＼4_�)�1��Ƃ���HBܢ�4���[��T.�V���iOju�{�3�h�$@��9U�_��c�_IR� E}R�&�bM���K�u�Z�@���b�A�_��t.�T}X��C��+����-`�5EJ�L���B*��r�o@�+PBjx����Ak�oH�&�5ـ��P�� ����*,QR��<���}�4����|�oqRܷH��$�Mj�n�38� � ��7>�2A�_3�w��B�:�X���,�nH�b�,ڟ��aY��̆�p1�.���+�t�:_�����K~�ҋ���sQ>����?~�+�E:��w0�����c�p�.Ē�$<渜~�.����=8��#CޤW\��-]�8�f<3c��8�,N֢�.q��au!��(Ol@BOX
�
�c��2�~ �[?	�ʫ8�Y��tla"�mrŋzyl>����t�J�Wk��ğ����gzʏ���<�%�ޭy1��s����/)�M\j�O�z�yv9�э��I�([�q�hM��X������+q,�a��ō=�߅.�XᆔK}Y�C̔�+Qb.ޕ�XГ��R(ԄC`�=d�
�U^�zpj{D�JQ[W���h�m�� 3����2�����bNä�c��(������b�#�؇r�\P�����I�@a�5L�`َ8H�b�2<z��尘8��{;�a��7�#�����Ku���a�=XJ�3���a`-apa���a ��q����	���;
l\L��v%�Ƅ+���T�� ����iy~[Ρ����jl|+�K[���tV �u��j%����8��Ex�-ۓ|2���9�5/��t�� ���0��e�<��c����b�P�OR ����� ~&.�5c%i��@"��Y�A�$�y�O1FL������P�kr��#�M�=�, ��$��OX�!<P>��������Y4�"�b��@�V�����C�x	��E�UV@�;X�oL��	q��{t/�~%�w&q����]�Q,�F��b�O�ܻCk>6< d"�]�n"9���K6�y�F��N��U�ש��T��=?��N��;`Q��M\��7K��g��*|�z^�J^{��]J6=��Zv���x���&��\����r���ͫT�%���,9��ų��ׄʪ�L
6�q]�36�Pq�;�gf���Vm�����G)���ڈG����o�~;�Q�w�6�vȟW�t���k-�S�_���w��ֹE�o'��-.G���K9�$6v�k�˝&��׿���N#�䂖�����k��q��[�xl�2<���Ƽ����*��6�b�i����O�����7d]_c/�m�-�/���J�������7�d�\jic��F��?g��m��0�q@�3ۆ��I���N�k���޽k� O��l�����,��!��3�y>n|��;������c
�̞\Bm��x��q�K�ۀ�#y�-���,$�Z�����w�cŝ��9��x��w=���=p�I�@�>ã�*g�^>��V�mP��o�X��a�ǚ�ba?5E��UY!~1U�-U��.�-������:���1B�e?����F�c��9̩���NH(�#֝��0�����y&	E��`Bvl��:��S�^�۠�U5u�����c1�4���D]��P�F]���R?B�]�[����
($9�^����U��17U<=1�D�c�X�' �:�_B����nZ�;�iq	�s=��H���&mZ��Jd�������" E�Ր�p����u�V��`B9�9���:=�J��О:}21��>]���������'i�ϫ�b��,���w�h-bwz
)l������ՉX��!�)`'�J��yf��]�n���ӫqȃ;yx1���Vl����G��$��@�%6N�k��3�:��'c�#��v�;u��$4���-8L|!AT_g��JBn��Z��+����{u�f�����������usσ��JA S���
��5���Ve�E_d~�r_:�)p�_����r;m��/]J�L�orޛ�m�7�G���T�>��ju��������xa=��s���r7�Z�^D2hbf���M{�;q�������)=��_�ޛpp�7�����5��Z���u��ֹXyf�rN5��v���j�W�Ȇ'�*n��t�_w��ՙ�l^/��y�W�BP���%r9�ʞ~�&�ͬ�ڇ��E1��LGv�[��t�x��b�����7V:�U]�e����T�
K�����:�۸�],�H�	w�y��v��Q6ߤ�������֌�]ȮI�!Y�[6Ş&}���|&�<�u��\�^~Zs�"�$ϼ>ǵ��]��ӵ�+g�~b^ˣb�i�p��i�W����˟g%��q��W����?��0�1�ac��0�1�ac��N�y5��N��/s�G�"�����_�s�5n��[�N��eތ�J;^�s�/��8\{60}���ѫ�E��]��e�v,y���rN�ɾַ+�DKc��N^����>�8�{���5�=�����'�-^����A��g��_Q�6�[[��%#��M���ݴ�x�7��E׳����u�Z��V9�'n?]�x���ΰ��]3�$�[�v�ξ(l�m�&��'ߵ#���p���r�g�[�o��<��W����p�:��⾃}���'f����v�U~�Mj�j�9��a�2��l�>�> IW2�n�dsk��`J��я��m3��*ڞ������O��R��j��N��[g(���tvV9�� �{���{�|��j�b)��ha6+S�,0���~c�+��X�N��M�����/:��h����Az�L���N����ʽ��D�#	��R%��
��Z
�q@��$�~��I�
fi�T+�uאLtž���>G�z(G� ���O��fy��{��7L���@u&Pq��W����4?8����נ��2��<��]k1/���;�o3��ƯY�#X����-�3�X6�KW�4�m@�U|<p[�u��"?� s> 3m Qe@�J�����x����\�w�B*�>�'����0��4�s��DyX���8nH������g-��,m�r �0<8��kV��b��,��대�ׁ�C��?��p`ۘ�u�Ҁ=+0�<P�J�ܥy�iV�h���C% }(����F<�����>�8���y�Pn�)^&��`�)-��h����C����2��ӿu��9��/{5�jhS<��L5�5��[o���uT�/����w* �y��rT���$N�sVc�K�'�U�)ӧzA�S��b�*χ>�݉��{U��q��Z+SyR�8��5�[�y�0�k������ۏ�e�6F��՘~z�P�aZ���W�����C�KV�1�(\bc�z{6��ó��_
��&5����oi2P��'nвФJ�`R���U$����Qh�]�������g�^��$��{e��܎�Nf���l��ʴ?n
�ݐ��\u�֞�5�.��l22FYC�3��͊��T^�/����M�l�zʋ�����+�g�M$�*K4����|W���=Ϙx�^��i�|{����W�@�íw"qם��Q��}]>�cY����cD�ۘ��G�+b�p��y��M~M����r���__y5�p��pvc�ű7Rj�2��=�{<�L-?p�y���G}��>��w�p�����;}�>(Y�~lp�\Qw�����钵%�n6���(<%xĒ�53?�z��[�ձ�k�]�h��|��#p�1�ac��0�1�a�36j|�	�}D*I�������݊|�()�Ϥx�-"ri3��'��m�)V�XL����q�8)��7HY���;����")g�0 j��T�Ie�N�q�H�{�{� �Ak�$��y����@�ԅ�eR�w�l %�,���J%UH*��0��� u�K��� �B�^���/0����o6P{����Y S̊4����oP3� *�'��C91���8���`�G�ݞ�=$�KsiPN��$�_��^9��h��&�M�^%�oI��>B��.��ǐ~�I���?����:8aG1ڨ}Bɳ8��\�:���+��
�aXyc'2�'�����8���U��Ej[��*�'���4�M1�h4<�͵��SO�^ �(}|�ɋ�R^	�+��(��Gc�]��`>�r�O�B�M���Cѽ��^�i����׉i��p��u�a�Y^��U�=Q2?���@��6��9d'B��k��\����_�Z�/����xr�w�*����%��-h^?<���˗/�Y���x)���`��p�̔ާ0����m?F6ޯJ�#d8�����Y�ˆ�
�A���(���S�_W[���'����^�밾�S���'7��~?$婶~>Ҁ�*�6��w���}���`V4��kwb���lB[>\����4����(ifEf��	3@���T �'x��	^c:��T�=>x��	��z0���~�qa�1~P��9	csVh�m��%����s����-�~���ypL��q���K��4e�Y���?~�{�1d�uzT�t|�.��.�M5�}���L�@�ph�X�J��6�Y�C�3.����R��Mk�*¤"�A�б���O�%��I�^��M����	3u�����K�xV	�O´����}�p�w'Z[0�y�[�f�s	��=��	���k�����G����Y4�����*�ϧ��tl��KqG|!̶^�y�O�)��oE���^Nx�+`���#�]󎰼ڍ�$�N�:���UلO[`�po�?���{�������I�ٹY���J��{���	p`z.S��=L���o��Iq�}V�G�KkF���*�x#��Ƃ���d��bi��达	".�C����.��tB�&��w���{#{�2G���jVNq�c���j�Z��h��|��R���O�W9ݢ��5,_u�>����W��ZYmZ�.*��nOހ2���� [%A��=��rܾ�y�?T�q���u������~�����M]S�<P�Wq�s�����X�L�3$���:xys���E�Y��V|�v}F�Hڔ��7��v=4�=p�%FM�@�ź87y�o�CY4��_q��y s�f������䗗:~[,�tl��uJ@�����(땤�/I~5�[��KO���׏Fb��C�+��x�����R_�CGӥ���{��1�G�:U��1��a�5!�a�*O��vL�~�ni3*5bg��|3�^����ݾ�+�-��8�+qT�v�����B���,��ite�{�����f)g��{���v���/c��ؒ��y��m{�ۻ��eױ ��я��k��C�q�����Q1��KG)2��ls�c�%;«���Ŗa�ۢ�>�n����!���2J�4!Wk��_����D��+N���Hi�*�d�6���Ռ�� �}�qb�*�|/��J�������DL@�`O��i8�]��xKxo�ԓ�>>l\^Q���T�T�1U4��#P�?�B �w��X�|��澯vT��J��F)ұCJ?��/"F���^,�Ι�7���P<Μ�c+=��῟mOѵ24>����M��:7W�N���B�_&�3�`u�gb�.��	b3_z*x�u�w1��̇��^tғ�1�b*b8]���ȟ��G�dAL��c�[Ɏ��YZ�q.�P�}KlA���-��6�2�8=m$[�m#�S�����ڏ�=a���|_j*)��"��g
�*.S�.|O�`����8"���{�穫�����?�a�_�Z��.c�/Y3�GwL �O �,g�[8�ѷV)qg�����@p�2!����o^�WMb��_y�(o`6?���	�����G[+M\|K7W��_�_������D�U������,���9�E�OFX�<t�Ul���um�}�c/*RCB�^�:�郈l_�5Ϭ���~oO����Y���c��P�)���&7������e��)��s�����^<���+=���;�N?��ԏݯۆ4�c�����r�8><;�cyn��׿W'�}^җ�Y$������M<,т���O��}'BwD9�u���F��iɗ�W����	����8��-hlƚ��\{�&����;�=i��<�7�j*�M����º���q��s{�#��,^+�iz�g����QܓG�S�h�J+N��N��cͳ��5FE�ac����E/6�̐߼m�U�wq�Q�[#����{Gֿ��r1�?��>u���5�ȟac��0�1�ac��0�1���	�f�X���2��7��t�]������֎���/=�4�Z^�?��9���S�}wr����z���)�>��������UX��L�EWE�ot�ԛd�N�^�w�,��.���~\�C�N�Z
]�t�r���g��Z"z����[��L{n�=��tfv��ˆN�_k*/�}yz^]���;e�yn[�������旎��nsfvl�~�o%�O��J��[��fq.̼W��o����P��Ҧ��~��=�Y�u����:�zsU��K�}2��GX�.9�U��dbip`�Z�7�~��t���T�Vf��ЪӬ�YE�KL�X����NL{��j����[o�[k�J����.�V�*�����=�U�`�r�wvh�]U[I̛�g�I�}�!=�}bnZf����Z�]�>��8>o�؝K�)J[��W5�{�Q�k���ܰ�v��/>|vԑ���A%@a3�%�3���pD�։�1���:�Ǿ����ii�Q�W��w��^n��9o�;ˇ�K: �����^(�:��* �E�,�r`�� ޲j��VM(�����0��~�M
�xD<D���Vc�4 �8w �̀�x��8����5C�l�.D��~��h���?�� �w��'�oT����<�b�&v�ӿ}O ��Q�v����ե5�<�����E��4�Rl���`��Z��I-@ۅ�$?BʀR_,�s��H1�^9708h�)�K��d@�}-�����%���oT;�Xy�z |?��<�4c�;���h�w�[�' S��1�,��K@���� zv�q���I1���%�������t�� -�៮��x6L�l��?���!G�_�����fհ��G9�8#bf"�*��E��ǘ�|�@OoXJ�t����)+�(hE;�u�?��Fe�y�|�ɻ��+;�4��b���L]�]�F���L�Ib��x��s���&"�-�����~}�U�Xn�Yri���a��V.)znM�+���|�2Q�sy�/�\6;��w����VTw������X�m�aӠ��ǰa)���b�+���8��^�f�$����i�I�cA}�=�kw�^�xvoǎ9�w/>���C�q������;f�ۿ�}4��H��A��׾�z�ٽ����CϥO(�{?�Yj��!�m퓫3�?Q�sY����w�䭅(�G),,�,�s6'-�z�kxnjB��'k���ː���+����;��N��Aɣ��Ow��_�^a�ΝV������O�x�r�R�l��{~��(kU|~�1�u���r}�~+��0Ev��f�c�H-����)|�T/;~D"��cf}�H�ۯ���X���0��38��0�1�ac�ư��.��˭�)�FR�9�	������p�r Q��A� p��H�`M�)kR��nMm�５]��)���f)ip����h��OI�� =n�R��I{����[�IQ&��#���gD�D{vR�+蚓��c�R���w�#�T�ˇ@5��S��by���B�|I5f�� u,�|��2����Di]5	��2���FJ���;�I]m��UIyӺ��JO �I�&�J�̠��S���OI��2-q�u�i��[��(�m-�y���p�>s��`�)��
R|E�@��)�9č`�:�S��Q�"�q7�q���n��+�ز:<��T����Uh���5��s�z�w�Q�;'pӒ���ګKP!.�ٺ�9 I#��
�Y�,�3��!��gY���f�îο�7nO����Y�n���Ak���w�yբ�mW�s�.xF��>1%��xr�/>[!c��ج	D��P_
�U�hM	�T�����?�/_\�2�|���b^]��{��/׬/Ǣ�?W�,x|T�o��y �)����_�=R���텹��Ĩ�����Z(��PK��f��sP7�N�s��,65B���o�y��v�@�6�43�^3p`=|Ť�H+i��b�	�I���MΧ��ݱ�L���ScE��_}7ls\�~u�oG�+r��NI��G���A�[�mM����6��/K/�\�r��Q�?;�F:����P���D��xև��!(:?��.��e�9�&�?0�6��o�|���m��"8��J��T�~��m�N4�K����lZyC?����*���À
�� ��Ҷ�����g�X���ki�a0a�p�j�q�I�};�6��a�[��h�!d >�@
�e��� ����j�x��p��]
\���&h>]����7�A��#�Ѡ1 _��gR���4���M~B� \�p�q�b�x�M�2�p��5��P��п���%�.���E���D9Q�'�ZF'�%)7'����E�o������/�R�?f&�@k��ϟȯH�|.�',����N8������o$����5B��yR~�h���o�ޔ�a vzN�ř�?~	��<�.ƃ�q��|��K�~���/��T=�P�)|�zi��������܂O��KV�^Pc�I���U?����	j�I���˧ �ߊ����έ��^�Bì07�y�އ�o^���#e�1��տ\y8����+��Y�~�l�����}�i������L�3^���l�~�ot�_���r��8_+�o�!1#9�?;�����콰O3b����V��W|��s�z�=��Z̞��r�\�{��0�=�i޺�+Jm�~�韋^��n��c;IN�itn�u6/]x�L���n����5��y�=�%d����Y�iˢ�繙g�6���;7�8����P�}w3r6���!�����s���<6��zw�?��ŗ�2\G��7��}ٿR���s�
��|ֺ)�^ ���G|�5^�y���/V���{�8����	�}�����=����c��!���y��zvf~�%Ym+t����4�O}]5,1uH4"O��6�=U-n;ܸ���/wQ7($��EPA�<���I�z�~r�~��S�:���u�2$���5Ww�"̾��Ҽ�@D�J��J]���A�����H]h`�� ��+e:-bb�����cx6Z�mbu/B�Q�V9��НF]�H��	���9ܦ�����:�~b���0"�����4>��8:��S(w����E�$PJ�� Ʊ�c�,u�f����B��J�S� '�i���^�Hb���?_������	�4Ľ'FZ@H�XUBѢI��� ��g�,��'���::���&���!�ԕ��鈺?ud� �i 8�+�(_��qv LO"�|�_�PC>s�c���j�]�G�#��-C?�I���Y����v{��ω�x�m?Q�7��G�L����,6�w캆e�t0��r[�%�!&*iዾwW��E�|i�{f[��纤j�W���S(�M�U�y�~~��a>ԟx��c	���涞��~pE'}���
����lf���7�y��KǍ���Ԗ^�8'����m��Y�i�G�g�v�ꬌ+_����Vyϟs��2���E�f7����X�GA��k��>yL/l����7�J�[hm���c��b�;���EBfvV�*}k�i�'����~����FE۾vi��W�ռx�5���&�p?�.�1G����ea�s7,Nw���^�8�}i}=��p^�6M��b�s^<Y�,*���񁄦$��GW>�ٹ�-Ʊ�x�i�Sk�꣥�;�2�ڔ�T
ٰ�^I�jHQ���Јo��ܕG���+sgAk�+�r�6��_y�N��K1C]�Vy��=�&BF�VWm�u4,���c8k�u���E�����6�ޘ�'̹�����T����0�1�ac��0�1�ac���Ӓ��$�%���53S�|�j���hY�绍�5޼Ȍ}H��b��շ�f6�1,T⑾�+�m�]�	��-�9����h���kї�:�d~�P��Ԗ<QN�����%�������2����wh�Lly!!}��7������?Hz;l��z��*�fñе��y6�)/x�R`��r����/���,�u��4Z2�s^�Gy��F\��V��������_݋7.hP�g��<ܭ&\m �T���c�I�Kk"��y>�9m:���/_�d�SEO��B�{��d�E��s���q���##W��+#�^�ߵ��\��KT{�hf����VF��"�g�3YN�}����o+��.��ja��r�����ޮ)��"���(@H�?��|~�a�]m���:-R̷�;j�fvZ�b>U���>�<0���n[huK����Q�l�n���l�ϳ��f`~�P��ƛ�j:��.���L�?a�����M�X<��s/�Ϯ�����_��{ ���� �j`��/,�d�Z<7z�`s�v+`	�\��#��Q�9; �O���u�~ЯB�R�������T7���s/0�%t=�!�hX�����u�@� 5 ������_X�� �ӿ�ޯ3�����`� �p�Ĝ���M@���wf���F��4� �q��3�x����G�rV���p�"��oWEŘ�����R�ⷡ�z\Z�����,").Q`�b�O~��h�Z7����2?�'��r�h�l,����͇Jh���j-0�rJ�x�YG,�������R���#��M��Φ8ɧ'9�����xĆ�ԙt.Km���B��2�"S��հwQ"��>�.�>�ǫv�����m� ���G�bgR|t?�Kj8�ز�ڔ�p��52��z哧q&�o��O��Ʀ�j0����� W=%���wϊ`��s鼆�wO�Hڬ�?��?tW҆�/n{w�,������gآ�n�x
:�R����b$1|�x���oMZk�KwN�9Nν�Ο~�_�,%j#��`aR���ǘ>C3M�h�7aBì��g\��>z(������%}�U��	��|�?ؾ}�%��uψMP]Ǟ���I�f�8�w�Z�G�I܉]�"�ɹ�GS�ﱆ����%-o�G��M<,y��;/�io�#��X����̓���T+߳Y���M��|+�܀j��7�2����1�z����<��K�x�;�W6�5�7���&�����NZ?�������.�E1֢K��J�ϊU�?�}wXTW���0t�:ԡwP�^QTlX"F�����E0v�X5�^�����Pb�
**�63HQ��Q����������峞��^k���>k���Ùi�o]ݺ��s�Ne�U���I���Α�Z̫��~��c�ٙ��L�ץ�q����v2����������eRr��EI$�DI$�DI������f�)|�"��*nfU�g�`�|���TV��݀ʃ�^����ŋ��S���@�M���_v���a��
�C�
(����#+�n@%P�5�'��dok��~�``7+`�t�V5�/��=�	\�y)+��о�{�g�h�8ɪ4^
�vnO\Y�g���[�l,�9�U�V�k%��_��RV�ǀ.�rg�BY%���5YA�d���[�q+��,Y#Bi��pA�����������$��V�j`uZ�r�_�D�oq�w@ �;m0��Z K� ߌ����;�{ȴ�ͻw0̝Ǜ9��a,�j�2q�q3tR\O`Њ�m{�'NB�͡�<��}ӓ@3���ê�%��ρ�uN�;��e�̍	��=��	����	�����a��*v7�����k�ř��rB1��-w؍��_Ʒ��{Tz����gٹ�<�	M1syc��^UG\O�ԍ#w�E+sg���ABc��M���W�9R���mh���Y�f���9ܱr����զn��*�N8�9c�9M�e�P�P���U�F�Q7f��+#J��}�����y(�".�y����N�y]�V��7*el�Ď�����XP��8nȰӱ�U�ޭI���I���Q�i@J�Xxm�؇��
�L��f��Q^p���`�73ps����n�Ɗ�S��u%d�~��U���t,=u'� �c��D�*��bM�=���%��UM�"z�T��Ft�i9q���mK`vT5�M��CS1&���<�.g�>�fwa��
�MŞC�/о2Phs'c�G������������R^�侜:k �� u�e�3W2�.��
�C�St�q����o��7����u�������g.�gI�b������I=W�L`�4�c����
�x�,�o.m3|����+��n��9;�@�^���׉�ߙ9�\)&�Ē�3��E�e��61���ݨ{,�����Ly P�y<C���8��x��Nq3B������g�y׉W�N�x/�N�ב�i"q�)�A��ĽI	�M,h�0�wd4�vg1��迀���s(�
a�O��i/�e�^!��{Ĳ�<�ۗy&�ċԙI��+�?��4��w���^|����q�}%^8�kC�����5�&`A�,���w9NW8\P�O��ֶ�~��t�Ĉ�f?g̯����v&�s�-��s�ƕ!�ѳ����'��}o�m�O����f��^ܤ��Ӗ���*�R�S$��d����c��:�h��؇6��*����!����\[�m����g$�1pl3ھ���o�?Z:�٦�睰j�q���}�n�8��0e|�Io��O�Y3{���?t������k�L���ܺ�H�SS��1�KϗG\	��j�o/^�l�*��Ꚁ#�_�b���׼>����9U��1(���Cn��oYe��G��3��uӔ�%M��-�O~~��߄Vso��IkV:��ɜ�o��e��W�Q�ͧ'��cNҴ�i	�_�Y_�ݫxȤ���R�?��v���!޼S�8���l��8��8)��|]������{��w����;do��r�+����c�l]��xR��-�p�5�'\�=0au1�T����uc܏�UՐ�!/1l��]�өW����q�9�K~��5���-n��hGļ���T�@{|��u���XVp�c�3����1������%��d6��`���9ё�Q�p�ʁW#�������u@��MP�k`#S5�;-�}����Y�xMy���垎2P=� �m@F�<[KD�ٌO�\\u�y���G���ۋ�p�S2=O�o�P�%#��A��y[��ԝ̛M�'������l!vw^�׉HW�h���e|JG3�K�(Vܣ�����OW�׼�@m�����,6#"n�0Jͧw^W��y��;9�%��.����À<�4P;�I�,�d����9D�H�9�>4!�#zʈ�1o �}���:�(��/^�Tv�ⰾ�ӌ��<[��z�x'{	����\��l�z4y�
5�$q���k�N�j�Y�g�kF��y�D5����w�7� Dhszm�˄�����rx��~{?����>�-�;=��pl�cz����Uݪ$�0H�����h����8t���W��\�5�ƾL�z{�{������L}�`�������~�O�b�N]�<����%�򠐷Җ�goZܲ�mUo�RS�߲)w�Z;㠺ɬ�Lu�6Y�^�U6�M�`{�ք1�o=�*.o��v�T�M����v+�9"�m�V~�7T�	���n��Ф����XN>\=f܌Ł�?�~��U߹1��v��Sף�e������m�Yl��~<l�xUؤ�ǞM~56r\�E	�[<y�(Mr�c�y����L�)�������{%}�zמSm��w��"��%�澾�1
CYʪA����> lGrI��]�m� ����qy��ǐ�X鴾�}-�:l��_��^���%�����:a2�Ξ�w+*�6k�t���&�#:m1�řqzF�{u�/�H"�$�H"�$�H"�$�H"���I�Ҟ�[6}�2�m��k2����̛U���'wx�W���K���w��l�!��b�����prܔ����+��U��F�崎�s;�m��x�g�q;cF�7�{;�cT�oKb��q��<�W~��C6y������ՠ���Ț���5��ǜtju���Z�e+�vl�0�Nm��>G�]ϱ�ӫV�s����w�z�_�Z��M�Z5�z��57�ڜu ����"�/�������ML���n:���W���h^�^��&-T6}��͕��;;~{Io����ϊ�����]�����z�=c�ܻ/��������^��e�^���*w�}�^��o;�u��ݳҌ��j�1�M�x�qn=�y�����I�ZW�{�YcL��/zԿ������o�;yΣ�Uu�>�;���>�#׸�;�{�{�1���:�ެE׀���#oϬ}�Ͳ_w-�]}a�I�Hϖ�v�����p�
��gNE� ée���VhXK��'��N�p�SVU}�K����}����hSۧ��k�Ek}/�ۤ�s8S�	x��?�EV��S-�:j��K�zs ^\�	��ߑ���(V�c�-�-`'��<�a��3���
��<�� f[���6`v6��s��[
��p`����ڋ@^�콴��܉�= e5 q,�9���R\���(���uRO�vp��6�����n���T���a<6Y�<��E��B�s��U@@"��mT��u����a�&ð��1X����d�{`c���p��� �wuG�3��:0�<���\
,x��	>�6�}��e��`��2϶�L��lwp���,����'�ϼ�^�,^O��8^������<#��������?�s��Hg'`��W�iq�C&�[���=4���'W8%!b�8�8I_~�U_.�������E?-�ጫ6�����q�΀���u���#����R鴈w�>i�du�d�k���q�qM�܏�����jt=�z�n,}T��>A�|}%�V�B�k�j_���}����������������pK����.���޲�k�Y���A���}Id�$C�I]���U!J;�J�e%�;�H�2�a�M�����d��j���'�=n7�i�����#���N-�q����&��j�r2z�>�i^���qBLItP��qͳ#oRo��ِ������\�:(`vV���Y�x��&��Ax�_���i/N���,���Ij���%��s���sC���:֟�M:?|ǜ�]����gJ�A)�=���:3z�wݪԎ]Vz4�u`����.Ͱ4�6��?�ElӶ�:�-'������^�c�m*g;�:�MI���m�/�\3��ל^�'���/Z�0�zē.e���]u���*x�����ܳ�ipz�.�H"�$�H"�$�H"�'�M��ЛX�2��(�<�G�+炥��<
�X�OX���ޯ���"����_��������'Tׇr`��v�GV�m��]X�F �A�����
���3��u3+qV�VأX�Ǌ�U��о��5��޹�X�Yi����TƊ��pu� ���e�F�z�ӎ�r�+Q���;i���1�.�6cuN�kv�.Qf���1+z�3�����w �0�Uq�i�-V�����\��tn�%��5��[�U���1�ˌze�bKY]�쒄�kY�.cUk
�sN�8ý5��/��Y<�Z�U0�F��x����G�G�kp`�|���o�Zp�G�Y5�g�ܺ� |ϳ{���?E�FXh5nu|�}���<�zun���!�&!��2$r���ؕ�1��-K�7��>��{50!������ײZ����ۅ)1��8?t@����I�'�`��[;�w���Zx�c�H�}�֏#��u�����u�}��ﭻ��5F6v�g�ة�����FyQQ�vD=z�͛�������oۡ툴�î�D�Scҏ�Z�w��ԣs[#B�e��o,�����<F��>�Ʈ��6��}��vr�e��S�8�g=d=�s��5Gn!n8f�W�R�c��6��~�ڸ~����+���&�Y f\;T_�	�"� �l-l����1}�l�$��bk� ЋF��uX���M�z8Ӥ��ӄQPf����H*`�=ꃃ�]��S	����.C���ka׾���1�,rE��J��xr���̭	�Q����p���Z����G?y���GLMƞ�K�Pm%P������sc��3��n�����xkb@�p�c�y��q }��������	/G�;�������خ�b>l�#V�%3�9?�5�>��W��7���\;xŜ]C�:]�S�X���8qe�5��m �F��{t���O� ˁ��k�Y`�`���u�T�{�7��E�7O�N׽��/Ϭskj_h����)�
ԩC,AܪD�-w y^��k�� ��{*��L��5M���Ե�̘�`~c�#�N�M"���y�7x�0G7g1 ��\Z�gٝgC�}�s09LL%f���3"֚�����O�}^@�]ĥ�@����$Ţ�[c���zu�F1����!�C#��촠� ��՛4:���1�؝�g�j�l�u����f�f^�����)�}��_p��ˎ��O/{�W;yn�ϝWV]���l���n�?gz��~0��coӟ���3�����Z�^�9�=¶}q�F����P�Vt���S�_yƬ���7�����6,�:`����ZL׭à	z��(n�a�ʾ��0ʽҥ���������?gw��q�6��*�uz��`�����/y!�Yߑ��N���MG.�!�tB�ބW��b�֭?R�C��]W�e�����=:/_o���,���'��؎^*)?g�qC�`U쏣��bw�.�o�7�{y�l[��̋���k��Pz1�j�����	����Y���m��qq-NM7<<d���F��e[H��������Aa݇O�U����izO���\5}.�w�oҵ�5�1�vG3����M����5P6�ko��x�*�M���dLl��>�z3c�e7&T7�~����t>���g���e��dd�d�-��ī>�q�+���'#�4�7�	�)蹆O�%�@�%��{���3*�]��{�9�����4�VJ&Qb����n��~+0�Y�:�Hè>~�Y��m��e�3�m�7Q���h��F�ڬ��,������c+}�B�ӏZ���0<$rM�q��<.�ֆO��̎V�G)�y ���9k[`��?�`�䏙�Ԡ̅��K>mp/՘m}2�@��Dd�o���>�y��X#�9Qit�E��%�6~˟2�SGI���k}$�Y׈���'5ǋ���f��r��=8C����PT|҇K�o ���;��c"�>u���-��?(�2N���?���h�t�ݷ�ӗDV��(��m�@#��Y5�aJ�_�967���=��n�I�X~��D�D�&�2�7�E��h��S9~�"!�j	�O����t0;�����꤈��|PL��]~���ܷk��V.L�{8��������E�δ��ج�:g��d��N]�5�?EU+�j��g��׻Uo|����Y�C@��������wR��^xm��K���oK���o�kg���:zK��7+Y|�N��Gl���J�Umj�m���Rn�#Y�	%ҩӬ��i2�{��X��C���o�gI���4����W,cw3&�����[?�s��|X�趑�}v9�?�O/���ͺ���=ߠ�-�݉<?��3?L7��v���M�t1����؁-�ɲ~XU����5���l��yҊ����]~5����kJH�R����7]7ز�he��1N�.����������3�mO�a���r�R����(R�9��5�̆��'�[��xQHM���o�f3`aT�>kvN�~��DI$�DI$�DI$�DI��NR)mU��������^�bo�qs";۫ܝ��]Ş.Ş����N�<��<ݝ�tPy*OW������{�;j<�*2�i<h�]a�Q:*4�l��٪�ll4
���UAG�� wT�hK%�=�k�Fiǹ��lm�R�s�4�����Fc/��8�2�O��q%;�m5��s�Sh\l�UJ�wg�2GG�Q�����k�*GK;���m�p�?��״�S)�*{[�����ވlN���۪�9���N��q�����Zcka��ӷRY�ZeQ$טYi��4Fw�j��Vk�����Fe+��X��j�J�4vr;�����Vj��s�q�����F�p_���XjTrM�zs�
���w2Md��lD�2U,U�a�1ϲҘsL.��X�Zcmb�2*�*4~o�.ʒS�������B��x��2�2��2h��i��T����RM�ɦ*<��̌,%�]����C�c�z�o^5V���}Ǎ���ZK��|��9^B.���L9͒�0�HhQ�ڒ��Z{�Z��>�ʤ���R����*a���|7#	���d�^!^q�g�R���EX�M��N�Z�a�\HO�;�b�,Ў�X�k�$z2�=�,6�d���%����˻�-����%dC�GaM��\�ㅂݸ��ʵ�&˲P�ܢP_��\]&�(+���j�.g\�e���R����8C{���Q�ݶT���(d|���T�-Uz��jM�\���l� ��招�/8�˹��-5�7r����Ƣ�Jeoj���a��h쌙�FVjS}�ưT����JU�"KMy�\c�+W���r��H�2K�Y�\cg�\2c�[0��T6FV��6�{+�e~ə_V�����ĊyĜ�i��
K�	��-��v*g���5�u;��-s׆2�ڎ�e�cA��@���I�*kk⃝s��,b�qɝX��k�+ǈy�n�=w��Y����K<����J��V7G{�}q�_~gU.fQ�(�Ջ����y	����ʁ{p�I!ಀɟ�[$�DI$�DI$�D��Q�Y`�Q`�I^�]w �vB�X��:%M7�G2u��v	8s��Pi߹}����(�*��|�:ծ|��&�̱�w�K��+�)b����[�5��M�Ε���
��^{ �`{���:�������V�/q�%ο�ks�kO)�xf��s�=�Y��5�r�'����#�l�*���߬�^_����ٺϣ?��ɲ�H��r��yly�E����ݗ�s�E�_����1}�J{O����峂-`u�"ȥ�Y~��-`e~�>�,K�
i/7=��5x.|�� �7�)�����-Z��u�����ȡ_���+�}�x��w͛�xL5%{P�v���rlTŻho'4�ҏ(*X�,���d�k�U��E��xJ���7@�3��Y�:������ͫ���+$f�Y�.=��H��>oYU�>��xP�ĲL,+�� ��?���j<�o%�wR�T���|b�j�2U�DUi*
^�^U�ڙ�*=��~��sO��H}6��p;�KT�� �AⲒ�3�
��/�<<Ӝ[YXrf���,U�juqڐ�%��ه�GQ�:��@�u����҂�V���Q|�Kי��Q�Kԥ�KKN-�(��b�j䕜�����nCY>�^�u�)��&��򞮁Ju�s%�.���P����$"�qUX�����q�����ۅg/���ϊv�P���;�J���u+
���v~��Z�qG��\!�h�4p�1�ǘzHY!s��9��z�R�����}�x���+޻��g�k�U�Ӟ+���g�Z����[�m�b>��.��C�;̡G���6���S��c�Y�]��׏��c�>b<ݾ�>��z�^I�y���X�/�$�S��Կ���}��d��vb8����-�[s��|�Fܹ~ZL���m��[:��9w�:W؞%f]p����N����aCy:�������<[�?�G*1-E��4)I�D�������1��	X��H� ��"T�H�M�qN7g�q��E�;K�9�q�N�!��ǔ��#�þ�� ��V�h�I��鋐�{,�����H�||�!>�J�>��� _�� ?��`�*���a��� ��?Ix��4<�O�g.�*�K�*�JB��J+�Ҟ�������xzJ}�<�����|A��'	����d?_i��Η@/I��0�[H?�<<�>.R����$��K�u��n^Roi%o_i���$��װr��I��?�(��8.�w���+�%�޴�)����sMoIH��$��K��%��';�.e>
/�������[��qOO�������S�m�!q�{H\ܥNR'�K�_�I�e�R�����S���%���M���n�ROk/����č�F�RO���/�]�rU)��IM�:K$p����H��E
ؒ�ɔ�Eb
��J�s��ԙcnVRW����Da�.QȔR�B7�+ =a�)Y.�ds}��Ø sZH��J���kg�HK� ;J�v�̉c6��FVJ���S4УmΡ��UH�a˾��ٺJ����ޕs�ymL�H���?vlA;Gx�-�*9&������aa�>'r�:�Z?�$�=��a.��.�*�-�c�l�^)�/r�7�B�����;m�������w.džŇ5���cKadk���e�����<�����ga��:7�x�o!�����ࣾn��{�����P�W7�n��W=��U�Z.���7t$���״'�����OZT�&���
��W�\WJM�)��p�^�Rj�V)ї(%V&��R�k(�0��پ����]�Mj��Ujc�x�f��K|�$�^�#g怂�m�.u�v�ڙ�Ildn[����@)��+�o�����n7{%�M�R'���ۓy��!�dy�{H<��%ޞR��.��۝�]<$^�1�=�B��*�w�����["`��^ѯ /�.ǃ}�>�/^�yyJ<��S�I?�R���Z�"�I�*�*��#%��紬"��A�0V�ߘ}i��}�>�$���%�D{���_/-~2?��S��
����l�C,��ڡ�4�xX)�,�q���EI$�DI$�DI$�DI$��;)�A��.�/�E��_��5���U�G|d�բk�?����~i��C�F|�/����Oz���k�u���:���T����?�?���+���V��:�?�|ŗ�������3ҡ��O����:���\Gg�_�&�ܿ�6��K_���נ����T��L��XE���g�~���*������Ӽ������f�˱��g .�H"�$�H"�$�H"�g�c�&0*��v�%�/u�f���V�wYE���5�������J��cB�e�_qE��Om|�'З6*PE�O��l~i�}9^�݊�5���O�A������������%��t����<�W�����	�_i�'�>�ٗs�����F��}�MտC_���~��k�?r��Q�VB����OzB�㸰�v}���qE��ݸp�6������m	��t*��VZ��g�~8��s���+��#��1��y�����|l+�ԧq]��G}ἅ��V<���g�&Ї�ϸ���QL��::/E��"�$�H"�$�H"�$�H"�$�H���� C��TREE  ����������������[                               H�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    XM
     S       l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       a���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       q_            aܝOHDR�$    �             �                 �L
     S          +         �                   /S	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       7+nOHDR     �      �          ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             t�#  q�q�OHDR�$                                    M
     S          +         �                   ]>
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       N��OHDR�4                                                  H�     �          +         �                   ]Q
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               }�.�OCHK    �|           +        _Netcdf4Dimid                >�T	           x^��1    �Om�                                                                   �w� TREE  ����������������T\                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��s�չ�}�R�I)��b���Rʎi�i�i�1fci夔��"�#ec�FD�4"Ɣ���Nو�������F�H#��A�H1"b��#���燷��yg�g���Ykfͺ�k�^3�p�v��M�{�[A�����ׂ���O|�%�Kꉻ.y�����׿�ɽ��^4�?�x����l螏��o��ĥ���_y��޿���"?���;�W{sQ��ɏ�'�hגo�^�|� �,��`��_ݺ0�|�LП������Îgd'.M
O^&|胞b���G��'������h$Q�G�O�	>¹k��t��/�d�����4y�����#��BD�'/]�����='^$���}�����z��/�:b������?M�nx7v���'P�&Fh=u��=�v�A��oG����.����H�+�#��|�9
R��l��1�r����˿B�/x1N�0h��|��H�}����}�;Iٿ��L^�����#�ޔ	�:�<|�ُb�mWȗ��k�v��}(~h4h��F�/^w8r��c/�;����q�m���� 3i�8��(�D-�
~��3���ψT�A�Gr�gV_�8=���Gd��s��ϐ3/�F���0�����o�>�|����;{�OD>��������/�7���WN|��d����s[ ?�<t�}ǧ�g�g�I�LM�%�}�o�%�z�rD���ȃ����޸:I��:����ýr������}�N�CoL�|������#.鷐�D-'>}z�ҷב�?|<����Zp32^x7�� ��-�������ȿ���f�O�澋<���f�׎m��7�o|���%�b7���}�Q^9\��r��z|�+-ŉa�G��?wr�W.�]�8��[�|��3��f�ɫ~�q��7޷�E�x*(���F3Ȱ�W����y�]���_=w���l�����-�&�x`�������C��~*��<x��ߋ#_���\,�#y��|U���1<�`��������ʋ����D+�A�N������.:���FD;�sXKݏ��Ї�y�;����ě�?C\���]��N⏏?�����[�vG�oJ��c[��wT�v�g�����^�0�� A�}蚑�P4���$8�����8wx��pb����j�w�O���w�����9�"�Z�/N�X�0�e�������ǃ�E[H�;�$��^��C��O �N3O�P�=����Ɠ���ƿ���>��J]�������k�	��p�ĳ3�!_��
¾�g#U<�|�� �z�%;� �������~t����wYIo��B����3�ȿܻ�\�k����K=�"��ǂg�~䱟�|���C!������1����q���?��x��@����4��ä��f/�}�sH������ü���˟܃�{�+�Jw�Gk'��
�:�{7�o{��Ë�����^���;��3��⠙�o�E���|�ӿ�<32���=w^r|��I�;!_�'��ss��/�vx��=���P���?�	�F�^�ov��Ow�<u��|���GO<������_G*?|�J�ؤ��*��<��`G��A����椇��	�����+�=����ۏ>A]{�����ho��3�u��/�/:}I���w���wO�������#�O>������0���oA$�B��b�+��ql�^ C��eқ���kL���E�����O���ӿ�A��w���c��l�����<��)x������H0�̀37������_v�����(x��"X��OoA�ʇl�&���Ϩ�ί኷� y�,�n�0�T�'���v ��$���
��A����sӰmk�7������_	߼�5��'8|�{p�u��럝��p?�N|	j�z`~1��p�>>z*��P�{ ��+�*x~���遫ׯ����E�<d����Sw_;"\���K�?�k_�6�j,���6�x��
<k���^-�'��r�#�Q����}^{�$��_����>�Dޒ< O�����&��mp�N_���F ��#Ŏ�>\	�z���p�<���_�;���q��l߇�Z�h�7�&���Ƒ~��g���w�.��<��[O_T>��ꗞ���>��:��_(�W71�7����h�EG��H#��;;?��4#���v9��؂O�CpϑO����ˌ��'��y���x��'a����I ����.��M��-�p2���9���}��ћ��}	��顄��3d,��f��kx������հs�C�?�=J]�����y�c�O��}o���;@Q���Y@��8��ݯ��U`}��G�}P�GQ��h��$���	}�������GN��Z#ܿ�\g�LAh��&#	��ο+�nf y�#�/�G^:�9{ME����%���`F]��1	?~Q	7���W���Ů��^Y���8�y�s���/&ܳv���z�ǑK��9��]�m߿؟��)~k ��)���N�C�3���ٔ�g���q��ԛ���]�}��(zt��1�ۛ���o�g�cۉ_�ߜ��+�s_���)���d��s�0d ����_��8{85���n�˟���q���G��;�������������'~h��֧?�����c��??�;�Y����=��A�d��0}8}�Wm7��D�7x=k�{^�9Xx�؇'9S���M�����Kc�ۂ��|�[���z3�gu�I6~����'�?;��~{g_����z��X@���z�Y�{p�W���q��q㷔�&	7\rZu͟�o�p��v��K�t�@%{w�r6��9�ث'�^#�̊�w�NL����TTT8�4����/�b�LZ��Կ�ur���)��/^2s���CO�C�����PY}�秬���b3��y��O���t��o�/�=-k�+A��o3��G��X�t�#�_Z8����W=q�'�_��W�L��ǹW�����~�;���}�E����Lyw��ߞ�.���w���������ܱ����ٛqw0�����P����������o����	���ڋ�}���gl�K��K<���p��_?��G���S�}�{|�@���]�q�Q���+×����9�c"��#���?Y��q^~�x�%��ߟ�"+���Ǚ<�������N�|���ӛ�>���˙nQ<,����?�M�,�9���^D���	d�߸�w�7.�d.�q�F�k.��	�+~���ϯ3�8>F����HVL���~g<f�_���ɫ4�k��8ͽ�'�ǒ�n��ÿ�y��������\���\����b��M�`����^��M_~����o�w>J�0���;��p��_��r�#�'�Woy$�������ӇO�{J�x���w?pã/O<�}k�t�ij���I����,�tB�z;��w?�_��Oo���q��ϕ��ʽ���9�O���m}��������y����=��wOZO���G@ҿe�!�b�Z���?����Ĳ�<u͵�3[E���ww?��D����ob���/��nΦ�׾�����_ޕ��\;l������]s�H5���򧳷��MlN����ӹ?�k���y�ß�?�������o���W���dwϗ����B�=��{)d|�q�Y�+/.�l"���^{��3���g���ɩ�\�==��C���>�Uǟ���+\C+���߱��|�I�Ĵ"�C��)>�^�	�����?�{�������nܥ��{��/��޹�Ӱ�![�\���_>~�+�p�t�LϺ�?><�{��7RqU�-gی���^��͇\�mj{�"��S�G��>}ש�'sq>yk�:{���v�m�>��Ȍ�5��[�r0�+�0����n|Z����ￛx�	��g�8��o�>�3�W�������o_y��]���Kw\�������K:}��̣��ē=����\�mȒ?�٣����=����@����=�ո?�~�I����c��9��[^z�f��e���8�]��6b�8����lo)�"���/��%zx|;��{ȁ���M�L���7R9[1M/���ZG��s��C�%�`7�i��	V7~��ȶ�J�4��~�h&Ԙ��j4�I'��o������v�8��a�8�,���z!�`�J����D�M�7:ڕ&��irj��тS����������]��x��_� P3gW��ë�x�u��?;?&�=�k[0��m.&K�7�H�3��ۖ�8 "�	'��Fv�;i\5�P�H��g)׉�Y�9V-#]T'%Qtr��Φ�0�M�$�h�E��k�xe
'f'���d�YO	��q���l��l�)"۩��&�/�c�f��p�R*l��9��^�����ҽ�D���:��q$!�#��qgj���o�;�Ƥ���b�(:;�8��p�63��_���|LOz��J�{��<���_A���k��mN�`���iI�PP�:�
z<�nC��Nɢᑲ�]�T�'v��0�����`z��I�w�C�Aq�lN�G�M8�١.Z[Bִq�j�Z�bDΖ!�v�L-8[�Rn�c-�p��ea|C��+z�e�<+8��u����r�iX�vbY>Y`f�T�&N��U'&������;��|u�YvX�sad��O�U���`��������98� �G}��tƨI��(;�Ӭe��U	��\�Ѯf�f��I�$���l~�ɔ�㦶"���2S�b�$�NG'.�fY�F�`/�Ɯ]K#�n0�ܵB���� ��=�Y�8�����Bʖ��gT���E�Xa8"'$�����
����TxY?���;��I���O�fE��ܝ8'ҫk�6�S3�b�8y�P}ߙ�,8�isś��Ȭ^'6����Y�6A��O�iD��v"�2k}3_�*�E�*�i�V�u��{�7���B�k��tO�w���v��7�dV�+��Z���_H�ۊN,U������P䰰�	Ĵю;�*��%2`Er��O�����|��A� q�^�\��ڗ6J�i�74�L����m�ر�T,$���GH��N%��gQ�̚���;ӓ�\8����1i1���4�����6fՑ��K�9B>=mf�7���D�)L���r?�Tj	����6�i�r=�\�Ev�#��D�@mʩ�. ��w�K8>����d�������D�V:KkZ̘Mc�"$�@�oǍ������v���]9�ڳ�N�
s��@�_<�J�"�E>�Q&�Y;��Vܪ�wλ�	N%��J(e�a�&�g�δd;��$|�h�0�s8|V#wn9���,?��(�	c�mB����"�q��n0E�U� ��	�HBS`]Wׇ��>T��	���<��E�\����6�"�Am�zqAȣrm�na�����¨%�"=F�$ـʬC�~ >�
X���d 9ǅ=���a=����%�$q�L"`h"XHj���^��t�
0�dXL�AI�֧���Hp)�y�
܌zB]P\SAzox9��s��˴
����A��9H��$`@o�?��-vf�@�a��� }PR|8�9h��<��;k��ʺ�m�a���T&rc@ݐA]E�a�l[M�v{a|8�M���`�oCW�ҸE`u wWJ��4[�@�b��Td��ihpJ ��`4z$��� ��	�B8#p��A��iK{t�U���Ѣ��0X�4�r �j�ʻ�ϥ��P�`�A���)h�P��C"�	=j鑿04�^X�9��R�w��$ّpJ�LPH� �Ì5��,tO�a��'�� �D k�HE�ஓa�[���~ȝ(�-�A��Ah��}l��l�Van��Lx�������w �.-�V�G�i���j�Z�(>� <OAG�W@q@�ʂ6/�{r��A��-q�C��R�kS����oq�����q£�u�q0lڡU&���lP�a-qX�؂*�l�`���
҃���w_��/l20"v��,$V�`�z�k[L([��'� ;��?/�<�9�y��
vغ��-��8V^��i�'�wV3�$�;E�3U�r|��^d�����X�ɠ�[Lvd��ᘜ�ɥ��p���%6�Sm/m��H��M�/sojQ�&��L�0��$%"Z�t�Mz ���&Ǽ��ƽ�Z�h�<u1W`&mn�9�! ��P����l�5�e�c�&�j��k;QK��H/�Md�(ӆ��ʍ�
A����إL�6{IjI�Ă���׍s�=�5M61q4M�}Y�iip�6�;p�-��Ͱ)Zl�IY�>��&���!c�ޘ7�x�:�A�D-)���sw}H7.oߞ6בA_B�d%:}���.4G����C�#�Q*>�t�|�����X[:��h�5&o۸V5mSY�C1�e(��NVe|�9P�k'	m��vKb�6�c����6��h���֨DR��G�l:�l��͕8%}��@J�h	�h#���LӶ<���丶7ܛ�>�̀D^�<X�1(�H�0��!C�+z+Gkц��]p�Ք�N����
_��S����9�3;HR���5ϔ?�GY$�GD�Blxn����/5%����g�%�l���M�����^�2�=�WG�Sy�0A����6���A��G��L���lz
���Le����+��;�q��L��������
*�df���աN�a^�����;~~9���S���>�!l193�rs��#MugC62��i������p(iə׷��Y�ؘd����4͚��Pk҆f�ظ��nۓe�<�T�(&<*��ݽ����8�j1m�;�,�IcfG݃��tl���z5��yo6CX����9�U���k�}��
W@�"k����3�'@!��$)�����R��.�ޛ�*�%!0�˨ٹx{qf-��Yq�NX�R��{<K,�E���좪�G��/3��,,��mDǬ�n��ޞQ��)�Qq���9��	eRv0h;@Q�u9m(n2"5�L��U��G���pt�eg�c�ҷ{�5��_�'b:�����*��2W5��b/r{YT�-Ҝԧ�7x��f�ȏ�4��l%�lt/�gۜ�Z�!����D��
���FqSN�'����'�g̕�,w���130F#[8���W��j�Sdj��R
*o���6N�2�ey�7��л�r��G0�Z�����0�Pq�����;jl2@yL�1���ݤ�{����ز�`�R]<��j�9��D��Ƙ:���$jg��=���n5�EZԘ�:�Ck�P��Z�)l3�,�i�����V���4��%��u�(��m4ZAG[b�@�j��pO��'cy���M=[_no�����l�^2�L��I�	��aU6U3I{�"HD�Xu@��h$M<�E*#�Bը�WQ[��Dz�ƳؤUk���
vV�E��&Ѿ��TZ�k-��Hn����)$R�<�1�h��6�#&\�'r&9g<��5+zDT�zi�UY�.܈d��B�Z��+��N)L���FEɄ}J�^�������1�j�K�Fe
��F���V�L�ՠAY�T	U�L[�J����8���0yZ�n'�"/�Ic5;Z@1m�!���BwoD,��G{u���I�q��ҏ
4��)�)�W��i
2H��_EiE����qV�)ī��J�Lu#�S�x�H�?P5$�U鞸�-��;��]p
'Ve�QV]��)S��Kmh��Q��0��r�S�$�@�T-��8�A��hJ��(��7Y����8�����e&�F��*���Dхl[��Q&W���Xv��i4��3 ��΢�;J�duWc	م=V����b��P��Z�AX��1$�ک��s*�Y�/�[�(2.
k&H"vb{���]@B���g����������NM���	g���Ŷ\ff��D����������b���C�fӨ4w
��ڑ%B���V�KMZߒ Gf�rj2�^�2�{�5�s�iY|��"׫�I՗�̱�ʜ�@0S	���ifԊfϯ5�V��S��K+��w/jZr����)���Ս�}D��C���>^W���ҫ���9j͍SF�5M8a3�6v6���C!���j�:������ե�q���F�̋QI.�TI'�:Z�)�f���N�0�c�RzP�a)2N�k�3�Ձ1���#��ML���[xͤ`ҏ�[���	����T=�*59@!/Z4��>�_��|z/tZU�_�5agwb�r?/G����Z��D|���w��35M�6����V}n��Ǟ��0���n�"[��WLUDCϩ��<�$�d�����&GX7W'�kȊ�G�W�!�a��KEZ�N������ǄEVNS+�r���j���a����@�0��Y�Wk�V�4�#'��jn��H�KȀ*������j�B��P����%�e�iDud�{W�l� �}8���c�ot妢]�����ZbH5�FuN?�(�󫚵
���F��z���C�@)��r�����lV�1��*doH�����[lӐL1�[U-�9�R���4|rKSR�"+]m�L5���6~��:�%T5)D-��(�"a���M�dJS�6�{�)����#*<��H�����o�o{f�c?Ȉ�3�����;7��!aw�o����Ē�j�rU#�.�:T�QF9]~Ѡ��Y���)�
��Aw�Fa��<([�m�Ղ�;�����%����Q~�)� '�Y�L�}`nv�B} ��60w����qWT����ccҠfO���6lx��A�;�('�1h;�Y=��=<�dKN�	D�a�aFR�=s��9�\$�����A�G��rԉT�1�(k��2\�
f@���f��:	�.�U��Þ���܄J�:�@T��,���MP����\ l=�a9htk��sU�����A�dC��N>�Rhzh0*p�4��� |JfMB�o��G��M=mC�˜���i(��43L1�H
WO���N7��*P�Ҡ�f��r;����b@����Q�0N��}�mz���l�r�90o��ѐ�*,�qH8 e��z F��4�� 
��{��}��(F����j|	x��̈́`7M8:���zϭ���ʑ:�Q�C�aԖ��t����!����@z*
��c�Јk�=������aa�@�Ԗ:�����~$T	C�9Ў��&����x� �o��O�5'0Tȳ@��R{��b�FJ�|tXb��0��������H[�Й�>ǆ�����Nu΁/K ٸ�(990s�CiR��M`&����3�����`|�R"1$� �)@J��=��2�vJ`��`�J4��J��,.:fCe�iz��T�ms �?-���.p�C�j�)�}�(��,l��-<�~A0�����bJB�x ��a��l�K=0�փ)1�O7q���<��_�������*76�\Z�#+[�B#W���i)<�W��9E�9/�p*r�1Чj�	�!�9�ԡ��i�^l�7�g�h?�gn��ZP7�-.:��9g���1��`�2K�C���&a�k��r�Xv�G�eG��i����S:�~D�_w�F�L(��e�U�P2�Twxkx���3�=��e�	u��������h1�n>��2M�.5hSl�^Ueo<]��7���Q��\� =ݶ��E)Kr7����a/Wp��vzO�ԑA�#ub�%�(s!똍:�3�K�{���
['�:�-��31��%ĝ�U\V$-���V��=�F`��������\gtxzNЉ�C]�a�+�k�e�5c�f��ó޼G�F��;���t��g
--����m}�P-	�2*]��a�)���1��y�$������iL"�_��V���z�)�z���eǾ}20�_����:��j|W�������=)a�P'Ķ�1f3���d�e�`s�ݸ@��"T�o���1��pl�_��huo�
p����X��]X�D���}�pP/$16�j��k�%�E[|�`�]������}�fg�Ү��I�_?��.�ʶ�9�/^R�&"��qlrUnָ,;x�z �V�3�9��.6U"��~q�n\���Զ��	�h�h~2��S�*E�tsP� {;24�$��#�|�؎5R�S�%�R=K-lD-���4��f�*��cE)���%�RKx1h�ѵ'B���v���cx�jw!�{K�}k~vi�AL�ذ�`l;��y��Z�4��m$��v5~��J�T�Q�p���=cf�X�F��؉Y&�$�m���N�K�\��6��j�J��"wɌ�k�=�&Z0ts.�e����:X�В`D\L�U��;\Y9Z�P��i+?���n8{�]]��UCT654Ѫ�F?ް�>'S��1=�j+����⩅Am�`]�Gb���S\^Z�I9�=]�=)Lu����!=�@���ou���>ۀ�k���wmq4�]�y[�5W�%6�U�d3rP�fS�(���B9.�̓�a/3Zݍ��}r�zP9��0���y���)%��5<��N���U<g�Z]���	������t�-�J��%wԋ��ӕ��(+��E��u�6*�Mbv�e��b�8K�L|2+���LhF�o!�+{��h6�z�i�4iI�=g�,�6+}hI��ٚ�*q�Ҝ/��fz�NJ*�t|��j��Yj%�*5Ӷ��i�®�KU&��w8-KEc�B��6�������m�E�O�"��݃T�Y�s�kkF�*���AWf��s���;}6�z(Y^�21<4��6=D¢�1{��ר�f΄�ڋ3��֎�-LR��*߭�h6�i��v��晲61�M��H���)3�En!A[�hĹ�w|���f���h��ŚV���U�C帶�?�0��rC��Y2�,�e��]D'�Y(K��"@�to�1���"(y��G�N�$�=�A��	���
��"�U��@�eIu���I��K]G{eM;���b,���(y �N�<AtG�Id���a��w�̈U=�� R#hM[ҳ,�z�b=����SI8<��)O��(J�RCm�Z��jG������7 ,��2��H�8�Łt9��x��R#���6�����!3Huk��!�Ehչ�ro0Q$*c��=�p�=�G6��i7$���6���h��
��[G��Fu��X��./��E���������g�_�"���i�+bV<�*H�7#nSZEE�xJ��7%��=��M�.�C&��H������C1>e�Z�`�eʁ�?�ݡ%#�j-,H��MdF���l�i�2��ah��g��g�9����b&��4��A���|
y�T�"��8����0��4��\�t�Ĵ��D��T�~ QFc�E��1S��	���y�����ͯ�n���bʓ;�b�K�YVt#��$�,��z��V	�ǓX����{��AVLa0�~�����"RS��@:-�s����p�L]y�t[8�(1f"S�E�O�MCg��9؜.�Ũ���X�����1�2}0��[
eO���L��jĖf���k|�k�/\�Gr�M��{����]*ϯ�qd���ʢef��-�=��Y\�t�"��WC4���1��x�}�5or�ʓ]~~����,�=;X;�s���%e����g8��C�u[b0m-��r��W+=k�2��'!�Y���t�+ղ�N������)�(M��8���܊�ө�(`ŞEO���٥u�����P������4���<����V�4Q��oo����y�vѻSFē(d3dR/gi�,�y��ZD���iwˆ9�G����Z���8� �b,�P����3T�?_C�g��B��Y�[�K��iy��L���{����M�����i��bYWl��t�i�Ef�;���gl4�i��#��q�K-c�� ��|Q�H2Pnz�D]y��\�191-�����W�*��H%�5����S�A�d�_���r;Bqh��N7���1f=u�'��=Mbx��"U������f�\0��E�2��B'%��}����ѶKh�:��R��4Y~�!a��<�wa�.*l�*�uCp_��<�l$P�;!��@�G�s�R�e���z�%&^�,׎%�`����*X���?l,(c�Ǡ}�
)6\���06l�*@,m�D�a�0���I�$�����'�0�L¢�	�B:[h�Zy ��kgg̉=hV��)�|*�UP��PӁ��	��8pV(C�6�������0�@b�j�L�R(c1 c��D��@���NƖy�ew���؝>�F�Sƀ�C[`08��u����J� ֮�eX�,��<ikPM�7j�MU�D7l{c�Ng���e�hS
Pv��X� ~KK�.�Ha״j����i�M ������>��MpS��Р���5��<�밭��mz�z�i�?V�G��R��Ƙ"�s�<��8�r�U���� �$�S�#m����.0�`ڏ���
����4q$F�}Rdu��Ц��Z`V�@>�9U�<	c9?d\ � ���R=`h� �An��- pO�������YX�@Ka�Քj��41��
�<�C{�~��R<�!Z-��"�j�R5`�����(��S`��6�_i t�ȇ����0��"a�Hn�1CK��>�]x����v��$A���NЫc�Fŀ���ZZ��U+t�d��і����KJ��l�[#.9h� 1����(�6��3��5�"p��N��<�9����t�tf�e$1h�>2�����mh��T^o!c�M� �� �ֵ�{A:n]7#s��	{�>�T�Q�Vgq�d��5">�S
�2	S�9�7���D�CQu�P4�5,�{29�ї���c.��;��*�e�Q�̶I��I�)DG�C�*��XW[�Q٦#MM��2Rױ��hTB�����SF3�g�#���	��$'���,F`�s�����i!f���y��tf=44A�ܘ�I�=}�΢�� ��ַ�TôՁ�f���(Qx�o�'�x+�M�%Z}�B
D�SƎ�.�n��'�({���R�'���ĔX��:��6m��?�E������c}�
1ס`��v�����bҬ��3��KR�f�3ES6jc���ȴ�XIZ��a�S'g����:��z�����&"��v�|�n���J��:c��M��Z?��}��$R[Se����j��,9�m_S��m��t+f�Ċ�AiQu�q/������-���Rek*�j_Ԓ�i��Z���݋�;"+Ͳ��	��P�,���v��朵Ľ�Mn����웕����ϓ[��������\�ռŤ%�b���ne�5>Q��R�����Ƚ��NZe8D�Lۚ���<#�klY�e��
��V!%�mЪ0�ZS��8W�:E�g
ڞ9r`'/�w�zeck�u�az�m��o�5�j�I�(��HL�s�=���x�d�Z�iLɶ�.S��6g5��p�V��Z�~�XU?�(�.Q�N���Dc��9�=a���Pta��mA��nZ�=��lLw3��a[�F���XP9���å���5acZ0�fT�.��%%��A���������`i�dD�BQK).���-E�[�5��n n����~G�0~�"q�xʥ>�hL�3��O�e�7�iρʺbnǲ�)�����@��,+I�r�د�d�m�ѭ
�}���`<Q�*�2<�h��(�*�ض���I�r��fA3����U��g`����]�66ۋ�{�L�d'�ժ��YM8-�QZ'Iy�YY�3��]�a�,n&׻�j�6@�c�a�����������2��Z�k!��+�Fq�PR���ԝ֪��./+g*�H�ؒ>���e�)f(eӌ�x�ҕ@K�V�%N�Bf����z EjBo�m�+�*��+�o�s|PG[�.��ԯ؍K�-�Q ���$]k�J����.�
�:7MvP���Z�nc)�D���@h��-�;�ٍ�ӡd,o�9���F��Y��(�{��tj�<F��S�R��Ԧ��lne�t�)��@rr��T/l��k[���0��&-�Y�E\�PܡޞM{ǙR��0Qj���s 1����6��:mJ���$��ޠoւ����e��2~n̸1[-�
� �#�չ�������\{�)SR��z;�5�v�(J/䕃tBB�tgZ�&]�#l�Y��l:s��bSs�cݝ���&�i7�5�N�16,���]��B>QЭ��A��r�/�2Uc-���4eȺ*�t�st<4c�1~?��
#���3�bg���3f0�� fbs����ғ�F��5ݟ=�뀳R23u#��D���Hm�s���Fh �V��g"��A�Q����瑔_��12��`��-yl<�m�R=F��}�����Wg'����(cƼ��U�)M;g�m��Uw~YDkHc^GIe��F����Wz��+�Cñ�`�q�3��(��^g)	b���p����k�[��bc�]�Wڎ�#L�	,�=3M��l}�ew����^A!��r�bk����%U�ۗ���s�g�Aߏ;8y �0�U����b��}��W k�.�"�v�Ạ` {�_�0�WX3�`mq�'5�Rm�i�}dP>_(/;0�$Y[.��<���#�7M;j��&G4bH9b���r;m�HN��x���� !�ɥc�͘3��q�kJ�,�tFF��K�A�P�/m�	?W�P�����H�f�fOO_[�żr��.A��5!��m f� K�#�\@��T�ݣz�{-5�g�cEd�3�dD�K��n�8���q�c����[��F����'ܫ�>}�c���w�MSw�WB�+>�a�����6JllIK������Ξ�!$M�>l.0x�Bqf�qR��S	�*9�4=�>��8ïi�xr���Q���}���Ͱc=[u�h{ɸ�Y�%x�1?/©���ײ��ӕ��#�!����CGz�1��Ő$K�أ�<
����J��Qd��ss�kH�G:U�&�4S�ޒ�A��G2L���:�鴙hL,�w���b��hA�����.kո>�E6Y^d̊��<̰-[�_�AN�Ё�t}tf��[�r�V������ql�L>p�P:�@���W'b^�6�� �ֹ(���6Fǅ��b���r�yК�'#F�WXK�0܍ ]��ԅ%����!o��5VB�r��ERv��`�y�L�ɥ��tmNC��z���׈Ydc1��іƣ\2��n#kSY`����?�럤YIL�&��d5a0�4�$IB���4hBh�JB�$�$I�$I�d%ٕ$I��J򴲲6Ͷ6V�+��
i��;֮���������u9מk�9�>�|Ώ�\M׵�94�k�3E�x�ʫ�Y����<�""� �VRD�i�#+R7��~�\��o��W�M
n$�;�DDl5�M���`eQUcWQ3RR��l��n\=/��c�Ͱٰ��?Ȋ�v/U�`�ɂ1YNRX\�v,�0;��&J�D�PjlS*ۂ��r����J�����ö2q��zA��?�79���"t�{ �����䃾�Ii�:Va��E4
�7�pAX�q��F�f�t��'�k{D��o����h��P�����lz�@G�	\"P �:�ԦB����2�z�&�t�1�5�CBO	�j�!�Zz=t �.
������� Z��m�`8�
:�����
=����$%��0��X ��xI�����ʗ 5�b�e`�  ��2}s q~	��{@���g{�v��aI�h����r�x��C�X�ۿZ�!�*�ZIp��3 �<�g6B�b�,��{�v�����@�X�C���	��0<�tmA,��pH	P���t�k��� �`��ɿ�·~��SB�&[��U�׬JPT�.{�[�rM�(�|���*E\�S��d��ș(��I�U�$C�, ���Y!0�A�4����AY�-Xs5A�^�
�#�H�|�qyq��Q��vC��vh�U��A�$�1����c�� ��|`F� �Q	��t R�:t����3��궐��t��0�/4�[C�c 4�PH��r���#m�PF{�˽�8}�!�A�H
�vA`�2����˄RwG��I@(���np�C��:$T��y +��Vfd6dK�A����-�5LꌅR�t�R���P��f�{m"D�qhS(����x��{nx5R�ي�i��nL�}z5>���(���B�l;�)+�s �k������6�[7��NL�$M�$��H���
�JZ�q�4o�U�eY!��S�S�d9xC^�r�F��F�{_�Q���`{Y2�5b����c�����X(��q��T������:k�^�s�4!�.+�<�בM��0ځ.-P��x��mS�T����1fU�c�(VK
z�ݙ���\���m�S��3 �K	+i���w���b+,C�s-��J��:��z�}�;�S����5(�k'�Z��h��K�Y�[�$�Gԇ���e��:�q�XpzfK՘l�����n��j�R�"ekN)[��W��ʫ�K�j������D�)�>H����eZe�Y3#ʼc��+�#�l�:�vJ��G8;ڰ!OCaв�A>�dP�j��������b���S�zG���� Jv���@��,��ׂ�lLĹ�����u�i�]��2�N}Pr��*5;�߾��c_�GPb(�	^��^��.M\�����ߡ�TۻR�
�8ݎ���̔����Ɔ׃�W�C@sb��Wy��LPc��Mc�p��(F�U���}�=�)0��-� e�"3" �PK����V���E9+�#���@Uۢ�xvXsoEZV_c^�G����7ф�Ί��5��>Am;A�֪�9͚VP�nS�Q�ՙ�T�g��:��l^������"Py]���W���2��)��d���1�2��@�&�Ҭ��Z,]fIS��	�v�/���R�ں�K����������s����]�C��52����Ԯ.����/
��jiR4c�iR{���Բ�ᆠ؄^�`._�}��R��L��ד��Y���F��ҭ�;��:2ս�녖��D|�S1+���p�����¶�FQ�$e�K�,�z($e<U�nsֱo/�d����Ht�jS�?���^�T�oʲ��L��>?����YŰ_�$��tyK�x@v�wD=�
���y5�=�����B���8�n['1-x�p>�^l�48؜"�����Jj���E~�(9�����ZV�ёl+�o.�ڞ��F�z��S��uKQC�v��i�8�&�:a��ȧ�:Vt1"��:{��};s����*	Ԭ@Έ�wc� -��I��3��s�t���6D����:e���V�)#�b��j�6�$ţ��V�y����i)�|М��c���!t,z���%~�TS��DM	I�W��6	y-QJ��p��t���$�Pb���pQBw�0����z(�x�� ��d:�C��u��jDj�(7��D�ZI)�葑(��+�ATW-`�t<��n�[��Ve�e��9�թ��i�}��M⾮��w�p�R�+e%�*g��
s�Y1��V1�����d���Ap�@'Yb�8�͵o��Q)b�+Ώh)�Q(�fU�hoG��u���:�5�H�+�4���[���z(&�����>�s�i�r_	W���3�ᵬ7C;Z�V��{I{){���xu��M5�_9�4�z�Ү�g��_�>�����Kj֍�x՟~��w���.3���Ց�/o��_�A�:�*Mt[��k�����.}X����A�76��萚v+�'����Z�:DI��!3�%t��7��y.��S�O?����cW+�q����N\�x=p^Z	�F>ѻ0W��$Cb��ӡ�엸�F��������P��0�T5�]k�e�!U�Mt\$�~\�L�g>�9����|M4�J���M�����fn.��H��I����7��%}x麋x���p)u_ᣇ/����ە�߸w��3��{�w���~\��j/u�t���x�a�a�
�8�nk���G_�4t��o�Bw��L�*g`�w�I뇛�=��&�_�_>ǟ0�$���S����������īUk�,�x��wR���>i���5�����3�N����N���o�Z�7L3b��n���íz�N��;�Z�W�u���[���!���$������J��;��.�ث�X�|hz�I�po��q�����v����C/<t$�����j�D�5�qw���Np�sjοb6Kt6�H/Ɇ�7I�΢���]I��MN���Θ{י"�صN��<Ĉ��X��\�������O��;k�n��$ǾL&�`b]oS�x�#���G�]K��mvzqMW�x�[?�GĽ
��v=�<�#�)��SS��f��]���,�֙A�ĥ���N�����%��D�n��[���ڬ��9q��u�ڋ�9[�����6R��Vi������ӫ��#���j���3�h��M�D���þ7��ާ��g�C�K����B����x�ÿ����y~#v��ExO[�d�)W���;�XO�Lk�m�v���ђMU���ӵ��(���G��ib́/�X��ϯ����(�G6�ੀ����PR��/��H��
n��]��/#$�v�I6���u���c��3f;[vXb��)]Yv��+n�x�K��H0�ᓒ�ӆ���(�ȁ���G4���O�������$�u�.��a7{6�wJJ�,����
��^Y��z����^���K<�@�XBO�J�p+ZEo�Z�b�݇x���Z{�.c���Ƌ?�����a���s�;n���8�\��C��1z������N�g=F���r�; m��<@Lo9~+��IL5�k��w�xH�ג��8ƕ>�\��a!�w��%�UB���Y^N�X����<>.=��D��)�����c;B��u\�~����V�W���^��$��a��Ӊ7o7/��.�47�:0�fU�O1�Z���~�����n��Lw�+���C*���G�"ꅡW~��5�b���v�btU�Z��
Bz��ҝW'#񂍫$����EۇY�CO[�����k.��q�Y�gɁ�a��X����'S]�>����;_�v����ʭ�0}���`���՛>'@w���z��wX�THG���t|C�?Z
�<X̝��<��0E�ٝ���,#7?�˳K:)6p�v�dÛ}�$�޿vu�@B����]N@��)v��������<�� j�s�9�Ԗ��%��]#X'u�]�QXk��g���Ǉ���Α�Gg����i	+AO{ ��`q0,��+h���7/a�����2ǧ���]p�+���ݠ��2H��3.����]'��w_쾄T�/`���,`�%��}���A�0f��{A<|[�r�b���ťkp��^0�����a_I'$?���mg��,��ޅWo�!����Dp�է�EA�����ۈW"~{P��� �+	����M�@l�x�
�)����
^����e�+�ކ��q���Q�2Q4I��b��޳�+�L���W���E>Pd�	'\� ~z	�|�w7�BCf)�G64����н�e'��=�&�*�����������\��k`����;�sk ���������|�j ����E�� �Kt�[��V8�b7�x��4�.�c�\0���fyº�48>$��č�Za��~#�pI4�g\kҀw
h<8�4 fFU��*�*y̸xzR��l��Yy�N�1��s��/Ҋ�^��^���p|xDw�8p*�����Ppd n;υ��wC��R�ר �_��_z�@F�D=��я���=�uz���	{g���	P��´)��9�h�{�������'tb�&i�&i��S����γ{�eg��<w@wAf�b����Y��:-�U%'4�^Y�Y�S�gYn煝���]�X�9����I+�^Qy�c�ǷOYn�������+n?(΍6�z)��.��R��CK��G-���R�<��7+a�ά�[t�D��;Zx�\Q7�ص����X#�h=�+���g"�Գ�^��epe����n�G);�U	>3���<Kߪ��lK���]���^�&��sQ���|ϴ��w�}-b�&�~���L�6wvF�R�K����[�w�,��\	�D_�Bv�Ұ�d���A�����V�i���%o�MOߢ1pj��<�R��JYS�歼��6ŗ��1��Qo�x���q�i������(~�v(+ʮ���&$!x��!����;V�޼�&}��{ټ�޳���F/{��P���G�eƹ�����u# /V?��ẉg�`��M����w=ݼW@yrhH�V�}t�y}��[1n�WTj����9�ڲ�O�m���0o��Z���M+Z�w�H�٠d��E����������>-�h��ÞUmS7��M�1r�`<۵Z������x�B\������3�Q5�|������&Z�����#�q��K��ԡ�s%�g����s�R���&>�}��=C�4|��|wz�ω�p���o�g4]ۦ�������U�1=C��K�~����8��B�+��K}�Ӳ֞�(k_���Ф%c����z��7,o�t׸�q�^�b�_��)�62x��=���5�d�h�nw�G�����i�p㥇Ǆ�����(�,�]�w"A�&'�M����k��O���]zrH��p4<H��>�55�NO�T��{9�2~�)�)~���d��_�w���Lz�Ţ����S�}˚rn�{i��~���E/өؔ<g���tUs�jّ��/e�~���E��7W�X�J��8�Hi�ex�<����FJӱ����-�n��W�����,��ՕR��k�_��P�ѪK֦�E���sC\\��:5K���~�`�����L?����%;K��V�G���F�3���vE��yC��D�EA�9���[����6��)M�|~�b�]�م.��u��R������9�6��ՖS?⯢~r��T���@��/������ƋU�G9��8�~��Q�֜p��p\4m���e;^X?�N�c��7[��N���Y��'�J�nM~8���R�ǧD�<:쮘�eֵ�k�x��?p*�p�:�?��Ц�a�����y#z2맪��n{�ES������.��]���Ru��S.��Ƹ��@p�W����<�)z�m�d�4zҷ���>����9φ����^�O��.��Lyr���NZkއ1&�.F'J,�>��+���ږ�ܫun�f�Q^��S�!y	�����"#��;�Qx�$�z�\vtEh�~=�b��7����B�N����>=���#�{��O�1~� 1����)d��_�_]�Io�]=-?��X��P[l�r;a���ڲ��f�͎��e40�|جG��}-=C���1_���\ː��b�kqxCC�>C3g�!9��1�1��wCC3��1y��02�i������f�i�q�t�3�!_���G�9F�H��24��ـ��(���9C�dt6`��F|�ۈ�c�e��FF�2��k��14C2�7���Ѹl#À�M�8fL�1��12c�Od�t�(7��g���I��Fg}#��r��C���=�y�>dny���p��",.�K�0V�<�x4�<毟d<=c��̉��:��|�q�Zd.ƨHgD�eLb6�2F1��w}6��ad��BXP�v�ꡁ!��C���K�Ā���2P_��̑��٨���Z�3�I;y�Q��]c�A�g�6莼��/�i/ϟ��h=~Cy������9A��(ޯqI���~H<d�=c�l��!�%�?��y��M�����|v8d�d<$#��-�C�?f��j@�!���g#��$�!d�&gd��ˈ��l6�3���FړX�;��\�k�j��� ���K�L>G��$�Q�2�$��-�[�ċj��c����!犬��|6�[��Db�KΚ1�9�~�}������X�ɚ��st�����'?G��Fr}C�6�z�5D~H[3Y����ϐ�C�tf�}卾]4�d�d�����;�G1t6��^�kA�1�,#w��e�sAX�ސzrG�e䌓��hF�s$���Fg�?�'�,�	���>!kcL�3�]^�t���!�X���dO��039�ʑ�o<:�r/����	97_��ב�M�5rnH|d͌�LT;�.ڭ�>$��|������.�=���x�Y�F7+�p_	�6X��y{����`���������/vf���L��\L�}��1��f
�-�ߌ��6o�'�@�i�E���c��D���6�p��	oO�/����b/{���X��ݷߍ6�	�x��_��g�J�u��/wG3X�w'lD>�D��a�\�G�X�fO[�qG�^~>����#��?oѨ_O!���M讇���]7�G��Ex6�-��s�����i�*��x�W ��,��G.��& t\
���� ����z1�X�G�Y�j�LpD:7gl,O�D�dlO�2$3�	W3�q��.�u|%Xe2l�`�-OX�~�#^��Ls&����l1\��@��}����!ך�zCߵa�� �����F�BGL��&Ҭw�OM�$���t��J���3�K�N�Yv4��|����%?�Ţ~�S�a1�!y6b��=�ǔ`��
ر���)�a���ܺ�7-X�	ΫY��`.��b�>8��+z7nk���Jz#��X��1����b�+�Ӎ�ch�Z�&��ɷ��Mh�x������{	��ݱ�g��	��u&�Ah)�%>�7{��w��/����w��+��Y�M}h������|����Y��ݸ�or�����%Zo�(���<�=�N�B��<�{�~]�/v1��쨋���G��A;�;/r�����a'�k�4I�4I��Y�����x>�ؔ���!6/c����Ov��M���ϱ{c>�p����������n����������i2�I�<����>����ɘ�y��M�?a!���w,�ҍ��"�o��"���O��AllBE��x��a���!����U&��Q�?�$��Qy���H�_y�Ϲ�<�U���*HG���n�o<.�1����8�r�=��9���X��v��?�.3I��$nd#�a"�1��{��:�nL�g��}��3����י��,���q3��Ͽ�뉺����M��&������Dۿ�K��n,�X�?��v�}���r�&i�&i��1���8�+��w����<F����+�~�?��;�#�?Fw�l��&R���$M��ӟ��xlvGg�7��&��G2��Ƙ�N�x�ä�D��ē4I�4I���I��I��I���� P�gTREE  ������������������                              g]	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��Eօ[1+�p3&L��"k�,�Eŀ��	T\"bsBqsZ�	u̘V(����5�9��y������>>e͝�����=��ꞏ�8���q5�E�W1cQܨ^�p\]�)���{8���F͖���R�n��+&�n�]�[�����G_5[�Y!X5+G��↢h�ޞḫغ(~V��pp�/Ԝ��u���j��9/Ӌ.Eq�zw�c�tĪ��z���I�AEq�z���o�kQl���>J#�?j8�����20O�F���=�Q�b80օY�j<[��wR8�,~+�E��}�\��]8���}�=��#�q�&�tXQ|�f~5�}����/R|[(D���8G+��z�1j�U#��Ts`8fR|��|�(.����8E��ƴP8��5;�c����k8f(>+���[8���j�â8N�]��F��ۄ�����R=�(fUs�/%'�}l����<���[?3�YN͙��Nٰz8f��n�֎�}Tl[��Y�|�l2�}57��t����q�E�Z\�xc���׶1�$�>Rx*������^=��QjnW��&5���0/ԙ�4!B�Ʊ���j6����Q
�U��{8��	���c�U�W8�_>�H���ݽh+���3luO�$�#L����␢xD�W��^k��h�i��Їq�?���O�$E�C!�D�G�cj�6�2j��>){����q�B��,>"?��镐c}/F��
�S��A�5ۇ[Bͮ�?E�>�zĴb����iʚ�;F~�U5��,�᳟H2���T���1|NU�����+[���b���Oj>V���X�c�OFͮ�,*�55u|�Y*�g�0���nP�t�Y���L�ǌ�*Eqn:��p`d���W5/����bE�'�X�W�Wc���݋e�G��X�1a���'�S� ����C8�	��Q��ppE0 �1���?Q�=H=S��Dj�T3[8����n��$�Q�
6�X4��u'5 ��Y��tС�u�^A�9�L�j��f�l�W`�8_W����X��	4��)�C�U1���U����������Ԑ���c�tx�b���4|2o��m��3��>���Y��9<A��j�m�	��
Jvrߔ����_���	�s��B���y\a~��[PbN���o��p�� ���j�U���f}��ߎb�(.*���p�s��|_#�i]Ȯ��1��ϑ�Y�O瀹l�y{�d �u8�ӀP	^}�b5�-��HAW���q�Rut8�V��E�UA��'�������e�'���p`0���n	Ǩ�)�ɡ�	���sj��E�*+�Z��}�:<� "6����8N5ⶄc�����&����bL��cm�Y�[E�O���E� ��Q,�"|QO�uнZh�)����ʮ�;t����������[Ր�6���џ_���Ix��
6�9�_��2��Ji��9u	��"����@p��-�f���(ra�8e��E�/�H���Ms�f80*�_���
���p�*
C/x�H�G8�j@H]��1޷?L�">@��'6����u�;F��ŋ(@�Q��t"��@K��+k藪�c8>�ڮ��)	�q��o�U�˦6�w�{�^�_H�&m	��0���,�ĵ�Y}}�uF�Cb¦���*ķ�r���T0L�C�>d6��!�Q�����Vp���
A֖\U%^xI\$bHԢ�z��A�0ϝ{�7�y^�A��vWc�������zK ��z^��X8c����k��L�{I ^!'39���L���	ҧh�����]3��E�UNW)�Y�Cu��]�d1���Cm\`|�oS�̴Po�с�u@�rN �U���N�>��c�.g�������;Eq�8a.������P�a�p����1�v���|q�ͬ<�=<� Ͳj�	��T��Ӣ��R�P� AR��	�~6n�2��h�Y.3��� ��yjX���tS]u�8=�/%Y��)8F\�+�]B��f�i�P���^86QC���6�����)d�Ə+Tuì������1t/��ڕ��+��yk����,trY�wB���94��Ρa���m-�G����ʩ�]����S�k�p`�Ι�C����*�g��,ҶG�´q+�!�y�/��2�2&����bc��֝a25��L!�]@�׫q����0a���<w�J�ŗ�����@{�������� XmS9�|�ᐺUU&���K�"!j��f�K-EZ	V�2���I��9����䱎VE"��:[g�[B���G�.�[� 6���
�993����Ò! ��ƺ8+OIp4�%����˰��jrC=��G������8Փ,�� E�Sso80J[��|�5)ai��b�h�,�b��q_.W>d��(,Mr3��8mQc����f�i�#���B9�z�����	�
�g�c����.
�����O�;fd�C2*�5Wz�6���������l+�!5u/�����z�Òle^(�e�����y�3�"�AK������"?6����o�AɌN1{��K�aj$N1�0w6<�"�|33i�R�Tp��'�1X������)\D��GP����Q���P����q�� �,��+tX��ù����8�*�Q^�c��s6���u���Hwχ�� ���[��v>e�`����� ��D�8����pV�m��u�>���6���$���.VcV�ua`���_�d�B6F�B�/R&$���cL�l���h��r�w%���d�A���)�zY�K��� �t�����"Y���
�j;#�4�uCv�t����+ڸ�@��^B@1��7m��T[Q������g���[`WW�HD�f��" ��~7���)L-�E�+A�K�F�%J�c��	��/��"h��*H�4c�j�Ђ�1MRq�q80��`����I�����ñ���UF��p��u��f��$+_���.��R��}�V�S$"8����@]亐 #���{>J�n��$9�PŶ���^�'�~�p��Hk�p\��B���A��o�L�o�QO���.�XL;� }���q��,t��޵���^�t��q�#����T�~��)��)�ʏ�b�����|�̾ިGJ��|X5sxI����gT����J�Y�14��+���N�#�W�w� �����<�dvجY�����K6�}�1A���2�T�Ԟ;��y�ٹ��ve�h�I~�\��=�N�0@�)S�p��9eƖ�9�ǔ�^!�Wǔ���д;`۔
g�*j��9���:��#��
��J���#��sL��y޳�x��;�|`�ӮIiO�6\�Ai�Qh��^��TqH�m��mÁ9em+'�b��;�
�~��N�������:��6�k�81����k�k�θ�WzW��!㿳*�&�M����3PCm��'�˘
��57�:7��a��������@Yw;%s�Ɛu�S��ЬO�X޷���?�>l��V"	�#]��Q��y��z&��f�%�lc��Υcqs�K�>���1�w	U/(�Y�Q�vI�^l��g��������@-~y���-W�1���s�b����ts��Jկ���T��,��O�1_ymS!�\�)�g�'9��KK|�%�0Y����v��=@�0�B��[H���Ҷ$H�oĄl�!}��)���N�o��(�Iv�\:�y�'���5 ,�:�.�=V=���>��ْ��M�G5o�L�ֽ�tt�CV܆�ڽ�i�#g{�x��%,S(����s�ǥ�]֝m�g*ARXz�u���w���j����?��;�h"�-/n��֞l`p٨t�Z�����ʟ�#��U�����O�����d_�.��%�<5Y�t�yC��I�l�:������WV[	w����v`z�Ҷ#zbL��������az�¶\�^�=�~�b��B~��1�^"%s��������Ԓ�����Bh����xP�`qd�Y)!�ek�]�dݚXx!�f6�Eؼ�J]`l_��<�6¢c%G�:>+�ג����<�.�7W��~sX������� kc�cb]���\S:~M[c�g��Ʊh���E@������)mF�]K�H�4�X�T��6H��������C���2%�W��d����x2=�
��ұ��!�d�-�j������+J�V�	������p�sԡ��U���h�%;ěެ��U��hS������y.���4Y��ӰK�wS>%�?���oX��5�"vUƘ*��3&O)7�Ķ�sX[G ��j^g���":l�&ynI��?d�L?����:h���e��k����ߙ�;���M��>=��̌�Q�s���)\��Ԥ`[�S��	0S�����/��yKs�mAt���Օ��̓��m��qA�~�H)�C��.1�%�/��K,ԡr��?U���Dιm��Ʀ�S3_��z�Z-�u���|O�Q�� v9�j�\���~�+�����2$[���ݫW4/���cJ�~M}z^s�6����>em9�t|Po]8��A�:`�j6��b�K6��"��Ò���G���P��ɖ$�;���)���q������QW�C�flL�n�Ô�t�-?)k�����P�W
�R���#�R�d�[�HV~���t�!��jR`������Gl�P�X��K1�YB|����S��3���5=�f)���K�)4c��kL���D�I�b�5�G�'�ϭ�� � ��{l�;��h����%Nn�0�Ap}S�4����@*M���q��F�v}����V�Gk��ɔ�R:��bl��^��{R��v4Ԣ����1I�E}�`�]�)ZP��������?=e��&f�T췂�9Đ����]s|�ݎ���?�i_S��j��\�v$w��g�#�߫cj9L%�"��Se���3����_��l�(��t�`FN5P�<g!��x�r���"��l��W*E3�NO�m�p�+���pqjuL���?=�m�[K����L�C ��j��sϢ��T;	�]���C�s�i= ����.?��;�0�5�\�ս���+�$��^�����quL�أM=6�T߹⨎��e�c�pR�=~d�l�9g�	?ROĽ�s?I����o���ײ>%A���욏������1}�hsv=�|ת���;�$��.�&D2��h�N��W���Q4��nk���SI�ݬa��!��lLh���$SI�ɖ����.~7٭��WC����c��z���
�Sv;��p^�LS��}��Ŏ��z��F�xХW���^�ݱYxo��+\��W?�����l~���l�Q����� ����4뗎�؜�+4k4� ���~�����Fr�ݪ�������F���$c������]�eu��e؍�s��.�5���T����d�7E�slX�R��A����3�X�*e[��w��vZ����wZ�!ͭ�/�{[e�/Ȱ�����s#�>J3q��Y1i�����KGa�@q�.���~��w��[��a�cƬ�6�g�OGem~�*��/m�Ƅ'j�Ȼ�i��M�)z���R:
�ܲ{��#.5�w�)&�\�C��<��e#�h�T����U:
�}⵭W��Q}�F{�K���t�������O�������
N�����q�d琦�Tw;Ȍܡ:&n4��E]3��T��(k�/��ƨ�3s�Z����V`�#j�
�o�9v���p�A6��$�x�֔@��β��pߟ*L�� l�K
���[o���Ӌk�E���#j��}��� f}�Z5Od{Q0v,z�o�%���$�6�r"!�u�����O�jRF��;˟F#���R!�Y���,I
��}�	�O�e6�2���{ò5���~�r�����3��5Y7�)�64~�9l�M��� "gᜊ�9��s���u:٪��`u����C���$e���%K�3�wNJ�Ъ�e����\U:fuJ��TM:�p|����]�'J�Z��̡F�"sP�M*z�/�$��lٓ�����9���bozI@Y��N�|)Y����;��i�� fG�s���Zդ͝�`��}^��\>����j��7�'2�D��M�=�ә�9M�ph��x3&(��L�s�cl5�g���P)�~�ݶ��y���:(�׬\�9�
�����5z;s ?IüJ��~}�&_n5� ��x�����t�ǓE��и���� ����a�`?� �'�
��$K��IH��aI��}�3&R�(kc�Ȏ7T#���+-��.ML� 8���-��U���-����_�� D��:{
;���gĝY���w-ރ���3�l�{
+��p��0�$W�a�i�?-�h����"�sx��k��橯����S�?R��>�Y(�.���0 ��jr��b֟�-ڍ��ͧ�R��u�7B;���՘,�(Pz��
w�΁p>.#�PF��6x���/���zI`��4��jR�[x��9����fV��H-�ꑼ~���
_�+�[k��T/q�������jپUc�Xs��]:�H?�Υ$�kd������tD�]l��+�Cդb��B1~��c.h\m~�<�*��AR��z�#���i���:���9�TK�&+6""ͦ_�.�M��:5���5k�!E�{]�N˺X8�Pp��^$B1�t��Y:����܋ww�c�d�p pHޏ1�yWK|Pd�
��P�5}���[�x���"`��7���������б���R՝\���O5�ӣ�TNN���S�I�N=�RE0io��,PC�=0��"�f�5��꿧�Ph����"z��_P�5����*���۞������u�t�>r�z,�t�ӆ�q��g80��HE��c�q�D/��q����)9�Y��&\'�}�i?�u��r!�	Ƅ���#�hތY[��Y����eJιoqD���7E�w"�L4��a���[�{�EʹkT2���Aj~V�]80P֥Ɵ���۱�G��zVר�T�6��8P�
E��+�	�/YP�����DrU��jJ������^�(�H18�0�U38}%|�s�t7�s���,nY���������ܷ}V�L80�и>H���r7��w�C�=�1"��賠�y��V{[ۨg�$o�hG!�����?@�M[��o����	���MNa��u($ .����9nt�p|��"Rl�%jQ�C�%�'t/L�ƌ!1l+��5��h�	䣪й�t���d�m�ɠ��vx	�+±�X�1! |Ӡv묢�q�֟�0�΢K	���� ��	�l����Q����g��@��bĽ	��fN7	ǋr���	b`��A8�e��p�����"�M��8#��u��sz��H�ڥ"�����q�ķ�!�RӪ�p��U�օw�a֍�!j̷SU�!6G��e�ۓsܡm}5N�i&����0G������7�m�)���]Qt'�.�C�Ԥ�=���TX���8f�bAlxK
P�4�Ejn��^�K���7XT
Q�y?�̾4�g�?BPC}�r8�%�g��j������rq�O�f8>y���	x�B�t����*�Ζ٫���0�ize~C�7xVJ��!��L��
�nB�p`�1¬&����@+Ih#�a.�?��R6�=i�<��=�G�z8Ȟ�Á�F�ݔ�7�W �l]吂���Á�%��Ia�e��ߘLR��p`p���GJ���r�U�ިހp �!462t�胢̕g����p1b����:�o&�B��8 '�tbc��U�{8PI~��V�\c��ǝjH^>�}>N��,�U�$�1IV�a�p (z��IH��WWý8+��1� �,�J(`#fڧ+8vP�(u�b�lX0�b�g8�,���.�0��x��#��Ea�f���*@q)t��������Q����E�ǳ�@�c8���� �6@���� {�gu���T����	�-�����>������E2�6� �sȓ��ƁЫ�Y�gϪ9<�d���@�)����!�lL���D��y��?'��<jr~��9��0;:����ҷ^'�8�b�Ƃd�B���$�)"����xR�����G��r�-�_.�ǵ>����!��˟�PD�H���X , D�d�hD���8��W���Q�WHEqJ8
�۩gp|S�,D�y�8����� -zgP�#i�i�J����p�T�O2I�HMQ���e��RB'��SHtΤ�'ES'��C�)�#VՆ�`���s����5^���E#��m�8I� �t��AÌ�e��|e�I�U��A@�64�����M]��#�B ���uPsn���g�l�����R��ֶ���&2@��p�	�jڝ�XC��Z!�j\7,�3"�\����`�1�]
Ĳ�c�|��t}h�p,�D��\7�s�#�}��(�65O�n�׳8�����ì����`����p��[kcQ�N8�+�����l�~�P���8E� �ĉ��Ա�&��S����/�u��E�I����m�?C�FMk.�t�"Q�K�'�n�����zn_���aF��s�u9H@r�z��5 ,�c㊐�r`���q��Al���艩�q�&���0j����ӌA\�E��80����P��C=K�_0m�qC~�YI���R��E������M�!�*��2���P@��p</�Ǚ]�}�a�..��SԽ��Z����r�����fw������+֦�I^�t�*Z�P�J8����l�����,����|�Y���w��t��(!�Ǎtǉ_H&�H���� /9[�B+6���U��S�\8��=�����I�"��8�LZ˪A����M��g��^P�Z��ׯ�d�[j�u�R����1(�6>��Y�?�>��]�D� g�5,��U��r!�)mtŃ0,�uյjPw6D��ч�QJ���2)�����V�EΑ��kU34�w;K80n��G*a�?Y���m�}�rq����U4|�.zW=�ϩGz8�0����ЃK��<ע��[�
@oك���T�>N���XS�+ì��9��Q�s���8@��rf'�̱6�֋��P�9e��s��tc��?�ap�Q�b�q��c:�%�>j,{��?��-�\�U�"eָ�`@�T*��z@��1��e��97d#�����x�TҨ��s�)��G�V��X��B*�Rv������ `);�#NIM�lS�R�c�hFm��tur�VB5~4�֙�So{S͏�'"�T�)�I�@���ߩ ��6;8`8�t�ʎYO!q��0la��5"֏�����c�Ɓ+��~^���n&0 �����Rc��0'h�!t�^�cN����ާ����N�A��u�[&���eN^���k�~?in�������n_S�9f�H(�h]X��M
Ln�3�>��^VcJ꯲��x=�$�����`x;��]2�%�����RB� ,�e�=A���#������?9/�s�&�� m���{
�Tna���s5���H1֖2�"zuh/�j��ʂ��P�6�A�)M_6&��	Z( �89���C⛳�P��Uό|���ٴ���.-�� �[��������Qi�/���1o80�X�wqα	��(c�I��J��_ c#��CͶ���������wTc���A�M�vT�'�j��V��5(�����M!~q8�}��#��*?����:�?4�4�m�=Y�g[Q���N]�ܷ��@�D��! f��ppu��*D{�[�9	[D��7�'�ͦ+�amR��b*~��Z[��Y	��q��x�857,&�`���7de�qf���/�i8g)>��j8����Fح�zpB����<��0-�1�$��:������9S{�O!���Ӣ��0��p����3\�p*.`���;��0�y����s��3� �d��5O���"��4&�����,���JJt5#��t��A��Av�8���c�c�z���Y�6@e�g���b$$���xñ��e�Dd��k�$�����yL�Ƨ�$v��f�����H7�s+��,�_�\�����A�̶#����4SԻ;�Iゾo�Vd���)j��o(��SS�t��e���ic�����A�ygs?J��$��<�G�Z��_8x�ӄ�����`nW��;\T���2�\L!�fYI�]��m���b=Vq�p���g:]�rK,׶�Ȭ� gIߋ���j\�^�p7�<�4��$���z��t#��wC8`V���mm�K���A?�x� p���u2�F���D���i�ĺ�:�1Yc�)L�1��d�>�-��[H�ʇXlL���$=g衞9�)E�Nc�Bڃ�6�	Q���f_4_HTq/���0���l��[���?�[tFp*s���HP�}L�'(NT�1v�����*�x�1��ܜI��v	EB�q�!lJ8 3H�W�������nm�#s)��>`�1��y&y�a�ﺞ���Zi4�w��a��J�Ƭ��Z�M�_��8�j&ȡ�V%��n�µ%����,Y6�9�=������ C���=�j=���<9A��������"��W�A�h��U=��A0	���zM��"�ƽ?�K�/�ޫ��H� _mV�{q�`��i��Q@D�=ݗ�$�G`+׶1H�Q9���i�p�iȠ��Ծjmb�F�?��s4t��e+J��5ːsk}iy��"U��.�쿅�U�z9&���Ş^�h��F�	s�ua�(D[{5�G'!J�s8vU�uWe���/��6 U��[���p�r#�e�O��j,&
��Bc�R�M��z�FR̙���K�W^Ս���w#���6Ec�/倂`Q�z�pL�L���:2��l���џ�%\C���S;xL8��F�)P6��՘�~Ш��~���e���!���'�l۪!��=��) S4AO:��+W1`̇�o���dw��T_g�h�L��Kw�H�]�M�-���'��Y)�_�f,�� +������J�!�k��t:G6M7R���:8_r�f��芛��b�Z�ܫ����������M]�����/{+��
��k���0=�c
ǇG�Y�00��*$I ]�5�B���o���Ht��F�o%�YV'�
 ���c2y��Za?���tie��ꑼz����+Lv���Gό�E�5�Y"ҵ�Zz;p.�\�b̘�b9�>zlt8z���1��Ij�y9اj<�K�2�u؁t��I5@��#�Ak&�Soh8VS���c�������'�v��m�$�C9�z߆�
�TBk80�Ա9A���cr�g���<�����ܶ+7[?�B��zM�&D�Kf�^j�"ْ�'�eÌ�g���z7�(��m=�4s�t��Ĝ�����1��Z�:�h;S��z��zC9����lvX�BqsO�bdchq�����X��:��)�R�sIH�\��|;��4�E]���n�������[�4R��,�����0�T������f���q���i�7Wܾ�h�'�}S�⋚���߽�.}�bud3���չ�{�6*�8��FH�:��e]�!��Ќ��f݂�;볣�"���^}ǈ��{�H���������'U_����]NeOԾ)p���;������|�s@�~��ؠN>L�@�K����/-b�R�򧕚�]���&��GH%!PxV���ͫ���!�T��l]��׶O�gmvM|�p��Z�*�eʶ��ٛ8��n�Ɨq);���8�CO5���y��
߫���+ױ�Z<A:vۍ�Rٓ��B�b�;Tw��շh��(Lƕ?�f��~ݟ��V�5�D��\�	P��ڦؼ���`�q��ǖ��-�^[�{+�-g4��h�i��g|Y�^Y����Q,Us܄dY�*�7���tV-Cv��Tu)��yo�8�-;��}[�֋��{5G��8���?��֫���T'���z䟥c��0�nj�(ڷ�b)׺$L.,jT���!$~�ڳ�/Y�j�L�'�:����r[U�k��e�l\B���:�h���;����9�j6�^?�YA�ۡ�� DlX���_��{�>:���R����U��	OiZxO�]�X>��w���K(�v�W��iy�(����3�uA���ӫh_�%�qd��>�6��	/�7g_R:m��s7���[�ez�����<G��w�/	%M��`�f˨�[6K�-��1�=W��|��eWo~g�������`���'��U���uY*a������52�sM+| ���A�&�?#tl%{z�b_�����9i�Zs<�W����L����N�)�lq�o��Q~���`T��'���;�)���&,���A������T����Ȉ>�#��? e1�M_v��p1i��������^F:��\37�P2x���?}sᎦ}�\v�;���^m&�L����F)A�.xa�7�>�ߦvxĚ^��NӴ7Qԟ)��G��'�,[Wp�nx"?&��%1��V���D^S�9�t�n����&n�}�zbz�u��"	��[�����2��;D|dTx�?͓}'+�4+�r���6������R�P�C0�a{m�&*x��9�bصޱ]�t�h���{J.-��Zu-�ą������Fz_�-5���k��I|d�JJ>�]�:���.j��2ױ4V[Y�YAT�c��4��e�tv��t��󸾽�t�O�����;f����Uz�󲒼���qtaO)�uYi�X��
s�0�w��+���5�\�7�Z�6�K����!P��Y~���h�R�(���ɔ�[��R~��RuL a����OӚ�	9�����עg�b�-�������Ц0�C���|��v���cfn���_�#��(�ܜ���8v|;����q�M�������)��OL�Q����4J��Z�s(����]8����"���7��y&�薊�^���U����O4h$8�U�]{;8�T�4����?df	��|�3�#�|ꡂUʟVo�K(�1��<�N����9Z^02�K�hi+˘�H���c�����H���W@���O`P��Dmg7	�9��W5����h�i:���QJӫ��?�:�:���o4���\{$��˲'鏢Ywn����e�4ԯ��⽀
�ϰ���Th�_ =�$[�"/Qc�I1���?*��4[��T�x�1?�(5˖?�y]���i�i��p��#s�e}���٣��ӫ�����5�:�1�o�7,l�2�����%���1��=�Y� &O�`��s�ĳ��a��C3��*�)��D�Qͽ�O'��tQ�vW����eM�T�����+��a���KG�׾>�lf$;����C�O���p��[uLm�Y�:���6��񴟚���i�s��e����Y��3�,���Qԟ���k?ne�W{}����[�ck�Q����^m����NU4���g�A��*�2�IEs�{Ieӭ��sկw����5�Ù������ΞP�U��0E��8���o67!�B�X��P����f��NS���G���W�Ҫ�1�4}������)DJm��u �ֻ�ύ��|��)�9O����~��:y���������g�c��8�Ԕ�X��F �6T��H���q��i>*陽1�������'Fx�N��i`�����a6�:VA{:�r�?;�3�l�T�yU���-DC�S��ax����Z�Qι<W�AI\��eo�~��O�Oۧj�q�S�qDMp<�{Z�߳rE�˷���˟�$_T:~�9��p���OMb�6_ ��"z�AgQ�k��դz�{���Lý%���9�����X�Y+Ǫ� :�rE�Ε9�c���i�|����0yQ?�As����6�]�ϼ���a���1l����޿���>z�t������-�C�W��t?�^��RM
���X��.����y�p�m�&�{��?m��3��ܿ������乏.L��Us}��Y���$5I��D
l.��
�ͥZ2Y���9e�e:��ٍ�ە���Ӽvbғ�y���������H\Ơts�"0��~=��ۼ�+2��x�Ӻ~mm��1��}��7��Q����&߮��Y����d�6�b������th6p���e��Im}�M��@XZ�L���hn���@KuT����F|$��I�?���3��s�R�e�0G��r#�B�&�>�6 ~����cA_q��Q��f�2���N�D��bG>���$�Vx�HdmΗT��f�OZ�0��Jշ���z��� "l�]2�F�D��b�a�2O�� D6n?��G�B���T���`Ѫ	-��������.W�7s�q*Vٗ~����1�}5��C�JR��0������\�ά��	Opџ�]���i-/ߨ_��H|g�m]W:�v���Q�/ǏԸ�|_8T����W���z��cC5�K^h�PF�O�=�C��Nnu8l$70�d80j*;�j��1G�4�%��|A���;�c���"��}�B��ZL���V.�`#n�*��-�^��I�0�2'2�QT��$�=�(�~Q��ܻ��Y;Qȵ���*�Ů�����G]�� P��<}=��T� �,f�oX뱗�0A�.$��hw�a��p�n� &��I�d�p`��T���o�ᰶ�����H��@��� =Y*��Dk�{��Y;�>)��	d�p�T�ӕkD��v=5�^�p`��wѿ_�UϱN�cI�����z2:���������ɔ�Ra�m�@�x���4��Ʊ���MKGa��m`���m�̯y�ua k�Ri35 �o#�=���|�ب�^��2���V3_�+�=���ڃ(Ǜ�rꙒ>T3�YIrda��gZ;S�t�Գ�F��<�P	ֵ�������M� ��T�l��A*f�X��n��0$����@I�X�賢���(�>��,��	)���G0��\?I�O���J�>�^k8(@��{�/GD�`L#G47]ͷd�Ӣ+Հ���j�%���[fID����~���Rbd���Z���Y,+�a�Y��I��GmX��2�DH�Áq�G��ƛ1?HK�cxMO���c�,��Ў,�k���9���Vj��ɵ�d5��VckǛ�t'�- ���`��\�3:o��ӛ�ܗ�c=�!>Xo7R���� j7�8�o	�+bt7�e)rp$�l�h]Xl�[
�dߗW���*�T�jL�{i��S�xz�����|,�~yE80"���#n�Xȿ���Ɨ�	����<Y�2W�����=C@���1����V��z���x3П�8������'F�u��#�1~�ӵ�Uv�Gh��p`�g��"x	����Z%�o�p�EG�$i]�����8p���Q�5��(ځ��=㻽ZXL�w��3�s}��2E�5�X��5f_vV��<�Y��W��(3�"o��Wi�< �&`r�E�����N�_[��O
�'J�]�c0F�������Z6����>?z|�#jl\��S.�g�#jD�g{cag��}Y�R��	���pLUH�NS�6G;M1�pU��+�'�_��М�G�U�v �m����J�-�ܿ�E"�4�������4Z��c�=tr�_��㤖���X�HX��tu8�Ӊj�	1fV��!�D�
W2G���,<�䲽���u�j���YV�ó[e\'+�*cb0¦��.yV�RF~��s���՜�7�A���p\�� �̷LܯjZÁ�}����X��3t9.`j�K��=�1s���v>|�uՄ�Wo�p���'c|��)����&`b`�ܲ����X���̷��*!o=t��5��2cķ��g��!Q�pv� }��:-��a�L�_��]7�.��=XX�κ� k��� n�P��f��T?O^�,+g��T�$��ƺ��_��Ճc�3[���4��	��;~xעDst�T�r�y�oQ��MԘ�OW���m�xY�8���0�.��bq4�#=���?J�\5��:��\�
���JO�L�+J��.�׿SC�8��R��Q
��^���b���ks�@�6騔���в"|Q���p���d �q8,��V�Q=�t�t!�1<��Dec��Oh��p,#�!N	g��%j��c�hky�H	��.XBD����tz���d�o=a\�9�c��qa��s�o�",�wͿx�>��j�F\&��(�7LG��o�[%�!�����*��(�	@�\9H�5�C���r� 5$�������'��D6�6��X9�|K�i[z,�#��耑@�ێ�=�S-�NN	N�8��p`hUnYIx�1��XJ�0S�t{��%!�lo���k�o��Y�X�$>�p�bFƈu���B����I�ĵ�%�:qom	�q��co��P�,�]pY��=Հ6�,���&^�h�����'��1Ϙ������ӧ�^/��H�Á�G����j�[�����_<�i� 0.���������A����}��Taq�Q�5'
�%�l=����v	x���"�Cg�)hr�G!�|=���T����Dc�bL�imE��l��B�z`\q>5~�2�}�٢���i� �O�F�9��k�:$Htٯ�A\�a���Z�qp�ڠ�o�5�T��� ?P�-e�_Pä4 �ɱ�5���cb=0�`b�9_�.6Sαh@�7|�b�llV5���l�4d����i��<mN�K�5����~9F�Ǩ��uS���6P
 r �c����f�H���j� �Fh��#S���7\�9w�@zt80r�97A���=��
&nQϙMB��&?�f?E�XY=��h���@�p��k�FBd�,����[���V�F��s�5����[ʓI�&��j�؏�A��#_�:�,S/Ľ��t;:�V����=�'H��AP����k4S8 ��Z�T10`*�YE S��#�I��)��N8 ���P�|�|8ow־��m����=�=��zL+#�>�AlN�f�#��Cjq5 ���)>꣞c�r�+pX8�����8����=�-���q�u3.#1F�a�9�d��V�9՟F��l5����,ҁ��F�"��AD�1�@�^�y'��qm8����/K��Q�dR^�G�ӭ2A`��tb�o��"Xfrn��S�=�~�,�P��%~J����IC'E�X]LPc�]OQ�y80"�7���	d��K̃`mD�l����Uxm��R�����3T@�pY`L���g	ġ���S&�ް������ES/�o+X��7�ֹO���F�\5^[h�{!��k8`|/��`1���$�3R�Z�Tg�TL>)���D5i
^)Ӯ�7[ t�%����z�1(�(��\�C��p��U�h��6@s�q�l�6�wW�CƆ`p��������w�Cь��
 ��G�Ό�pv�3>;�X�~�#g��;~Q�ĸC�[��а��A�3M���qjش��S��qe!}����(�����!*����R��Q����Ƞ9Q�Ѳ�Tڔpl��ZF=/�b�?B����kې��B`�u6�t�B'f�����F\�eR��d��{"Gr��G5�|>�7Ԁ@;3�ɢ�x m�p4b$��~0��q�S�d��&VG�Z� p�i�5��uFV��0�46l�#48G^���sE�t��������3нj�ӡ���t����Gχ��S�v�� O�O���S�"U��G����%U<��5j|/S���DfI$��kIo0j����A�;D#mȬ�ދ�8�h�P�8�Jc�ƨ��>�M��n¯��s8̢f��6Yx��֚��ވ�KeA+��g��I��W���0���D(Tk��8�"h�� wT����Z"��Y ��dQ��9�|ҷ���'�nR�e80�z��/��@j-�4.��j�va�џSz�2���0�F�Y� �@
�F9h�[^�DT�H\M�J��l���y|��N�6��¨}��82@�{������TcA2L:�{����ش�"
�C z�:h^I4�)��S�|m�\��~:֙iӖZO�i~s����]R������8����Jg�M�e�?�Hf��W����띢��/Q ���p�a��+��Z���g8ڤ��q�H�C�c� �4V_��M�q��k��bT8y�5ָ
�&�gJ��"j}D8���l�հ��.^9C�u3��ǁ�js�E��(eZ��<;(>R�Us
��4���a�R?�x As	d���4���i�3��
���xT���:ٓ�W��~�w�硳�-jH^[_5_G��#��|���縶ц�1�c�4����gS�1F�H��.��Vr���1�'F��<a��IӅ`���p^������$����.D��(HA�B\�8)t��������lAxX8Q?���=����wA�~��-59�Vc�ߩ��ɿ�s�z��r�|fB�	w��, A�U@e�B8�S��r0��+7F�>8��7d���C�kC��p&J=��r�xJ<V=���j����MU����/�8�o�[~�̟Rc*�@N��Q�7�ώ��u���A�	y��ͷIm���dEm�ѷ�'fq�GXqU-��|ҽts߫�����p`��X�G��/��Q
��@���*N���b��p<)&fn���%��=�z����W��8羓" "M|ϩA#�<G�[uP�B�VJ�*�۩g�f*�J��8�C{���W��º�Ē���D��1V���e��G8Uq��z{��M,�7�F�	�7�l�Iˆ�r�1H��!YH�X�]t�8�UG�W~��&�J�މ��������P�Ψ���@d�&1�&�ĽÔ������j��)��@j����< ��:r7����^�[SX4:,g�ɈT]�_�g��X�����Y
T	䦙{̈́ �j.R�\�����R�0��s���A���c�O���:���H��*!
Ho��%g�	#�,7�խ·F����=��E��B{D�>�_N�>8����,�j@K�,V(Q�)4~0�r�
M&����+x�+E��!:;d�LHop$�	G!���5���`�˺~i�����tqM*�AV��^�u��K6�^ ������
�ko�65� `#���J9h^J�M���U�~.N�Q�-���p젻�^�1���%��JBlo��90
�����~^Ňu��6�`�j)/�G����^�=�#��d�"_�J�Q�a���ʾcw]IJ�dS���U۶�Xm�_a[(����A�}��[5�T�B����>�m-5�G��Yi[A���D�T�Cf���[��$���d�w�D������Nu������K.�}�Ξ�[�ǘ|���ra�k���}�4��-@Jٍ�tHP�h��O�W��5n$�Y���W�!0m�����h�(H�s/�*ڎ�Ub���{J���O��˷/hWϊ�ig6T��a�'�1�t�i}�8�2`����_C+��z��1Ny���W� ?[%��m6�4x�\.$���,��s~�I�F�,A0�xpBɐKZ@ص��a@��m,u@��h]��h�jQ����.)�N2�P:
�;>�'�aV�=�I�r]�)Rl�tH�������>��
��E�H.Ɇˍ��d�9��5�b�.ۍ�n�a}��K�C�~ܮ9]�g�\����h�rK �Mn~��`P����ﲞ�y?�>j�'j�׈�n՟oh1au���Z�E;���K��VM3V�h�̓�s���Y>��p/Yf��6"(��?b3h�n�/۟s@��@��3��#ԳzT˰�z�i�s��<>��dˤ��6���Q֖�*߻���� Y�������W4߱ŗ����۞׌�Ѥ�Ut���"tL��&վ%��5���M��6���QDd05{��=�$hD@�;�S�f��)�`GR۽_�<���2KuLc]."綪�d�k�y�c:������O{�WV��ؗ������KG���S��8f�J1Ń�BgvZ���X�
������+=�7Q��T�ׁ5��9��s�����0f �Ԫ�o�9�E�s�V�(�)�dc���ğ�c2����+���wo*#�d#���9{�9��5��K�K�.=�tV�ϲ������y�t\�������35�-�Yŏ�j��ޢ��Q:nk�e���?��Vg�����D��@�deշ�gd#�p@�7�Ms}
�L.:���o�l����*\��P�4��=���em��e6�o��s�B���{��;+��1�pS%�Ws����sz��[�ρRJ��ϖ��O��{��_����~]�!���맧Ԥ����3�t��KG��[��󘍻�6�=�����Sچ��iNG������z��ѭ��W�i����Ԅ�����w!��9�/w�I���W�vk
�=�nU�]�|I��P�W�o~W�v�\u�J�^>b���R����5� $�Ǖ� ��%Kce_j�ʱ�2�z��ݚ����L��ni�C=��x3T�a��߰X<s�_b���4��[������+{՟�1u�t �W��Վ�J(�[���9"2��$���禺�8�t\R�ˀ�\����V��c���wl}ώY��nH��U|2��+�I}��زZ�	�Q)�Vt����֋,��<���ֺ�˘�?ՠ���Z7�����4ҩV��,~��m!'����dj���?\�"��,�������6�c��1Ę�b鸱�'òe¡�*�jR��'R����ռV�Թ������V&<]��ҷt�[�ޣ�h�Zs�f
�U ]� գݛ<7g��[�eӣ��W�/gSmyօ'5T��0h���Eeva}�蛮�H���Qu�H��j�c�f.@T=X)�������?�U��uhX��_�
�-�s�W�H�V�tLS���Gޫ����y�1՗�c�5uPo���Um���[*5nk��d�]�N���Џ��N�n��+���g!�֩�-��l��qp�}�A�%2����$�?� �k�a��]ۼ��`�+�[��KuL�k��D�S}9�}��S}[x�;�<�^���M*_)�F�K�߽:&�l^W�i���n
�a ��?�w��`���a���布G�/ת��$\W�w\8��QǓ�U[� 0R
2�z�����n&o�U�u��<V���a��yj�w��n����3�_�.��،�w�jo�^US{_Pʓ�ȿWb)I�A�����֫=�]/�I���ߗ���/W�Ԟ�b�e�(�n���)����$�������U�@��l��#1ll��{��2�f�m��ҫ�1��)vu�yN��%�� St�LP�[ӛQ���*6���Ir�gʠI}`�[�*���[���!�G6s4�����[����8�-��*]���2x����W���g���e����e�e��߽s�¡��ǲ+�"��L��zU����WǄ�L���ٿ��X}^X:
���#	-l�fQ���՟���,�e[}N�h~��[�+2�4�PuL��kvW�9>�Ut8�s?��.YZK ��D+v��n�rޭ��x����-����J�3�Jsn�I͒�O��I~m`�ʹ�u9;s�����:�F}���P?�ͧ���Y�u�=��,�k�EP����댺�Ռ�1^��V?W��	����d�V_���VU�w[�rC�)Y�]���ڈ��ݪRzvo������u�=����x��N��\�n�&I�_WU�^�E"���esV>V�ݒ����#����a�8�rYKm���ֽm6 ����WQ9-׵�nM��<�uYy�zg3��i�V��4�lB�?�;1+eS�Qs��a�|�zds�w [�y�$��7����nv��X��>Wg�<WK���0�c��J4b�g_��m�I�`����S�66�y����V����qΗ�O��qT����T��칺:��u�S����#�dS�,��m�&�� e_��I��,�k樧�$ ������V��;0s��I���=�2Zۤ�Z::�#O���/������l��{/����S�P]�v��%�l��Ȣ0:ܞ9������T9F��Y�\r1H���f1�/�����/1�M�4�	�Ѩ�W�WVQ&=O+�4�A���c�H	�c��ɩ�2,���>�r"%��.R^	���d�%j�-m�G6��t���\!���� 5����s�)��7�?���&mB��TY|��Z��	ݣ�*W�׶��|������.��8i� �0i�$C�ů���`?��KG�)�J1��ʟv��(-̕�^T�(���&U8�X�T BgK��hD�@�Ą��i�cGo��1IM>��e_P�����>V+��KW,�c�����XJ�ͨ���r�;s a�nA D��}�dA�$��*�w�OjYd�x���,�s�*;�6�a~�)/�	�|]ȿ?˟F���q�7T�_��w��|��,�mf�yg���f�܀��'��,��;�t\iM��֙Ԥ�Sܧ�_[Cί����e�KXn���ݚfy����G<m�9��Ħ�ֿ� ���S��*��!M��
�B�Z�R����,C��V#i�~����Q����!s65�H��UwT'x�}��0ǔ?m�|$���$w�\�y<��$��
��~��dx�r��9(�?�a��$��ӕ|��9Pcu� xk���4��;-��!os�����Q��8���E��1K���U�ۅj�H�F�zI�	ٙ��֖���*�l6D�,i���cĽW���z�92�T'�m ���L�fX���4�i�$�,2rL#XU��0��p��|f=m���xL*��p�p�9��_aD�H802���o�j�i3�/�-FT��-����C��[N��=�π���P���<H�5��!���4���.P��V�JfEW%�.��K�{(ƨ��G=�e���"&��(X�G�2Z����&��w8����@�������(�R5q�����uR���0YX��$��渔l_��lc`�e�Ñ|��X��^�ŧ{�˗��s��\8�G��F��Dr$������\� ��`(6���} ��� U����X�_T"ͧ�)�)M1���f��y�&+�XVL{i��c ���j�ܧt1Z�&��z��$` }�<�	z����8��ѿ\P�Q�pӤ��ojp���3g/��?]=��@�'����Ȗp`���1BId�i�q	��M0��������q����j�,�Hf��P���tj�?ךm��e�Z��8���s`����VQˎ���#�W8�#��Sl0�����ܬ~�rp�"qAN����)\D��D8���+�� M���%���?Ը��A������=L��_�@�!џE*z��ZQ8�I�^#d�g#��U�ҙRB,����58 =%�_x~I	���.V����]i�sj3�6Nj����#������纲�&+��5Ԑ�����y��S��O�<�|iP¸��ѿI�YI/�LB�3��J��dC�l}����UR�q�.�%���ªĠ��v�~S�!�
D�#Ñ�[½��?R0<$�s������Y4`��G�v�c�˰���Eڅ�<%�CpHa�PՈ�Vr��j��z
�!�	��)$n�8^�O ��i�V�Z�(:@�*�������.���'f�R�mb����&�gu9���0��Ex8��e�A@�j�$S����-	V�`����Gx`i�P��p�$�G}KA�� X!]�b=���xO#�\�su8�5��qt��S�`裈�&�N��(�6�t�Y���gkG��7�B3 whc��F[�"���*�`�G`���XRJ���!z�{�!?�mw��v����S菌R�1�zp��ѽ���0SO�Hu/�!�~�6	���p�� ��	���iGm��СʇZ?��YgЬ��V(�J�q�D��:_։�pXż~�T��p]U܆Wnq��)D�ǟ�C���U��!;��[�3W�/>K�ErI�)��p|��&�p����1;>�|�S�3��}��>n	-Eظʸ�R�^=E{j�1gu����P�8�#��I,i�b�����cb�_z2�@�~�S`æ�15�����\R�`�\���0��FK��u�2{,7�>N�?�QN��A�5Sa:T�r���A�h�� ���Ou�$g�-��U�²4��Y�A�W�+ց0.%B���f2��p/�343{f�a"M������v�z�_���Q��GlUsZ8�*�>��ӓ%�I�1O���D�ђY��)�'L�>�|�6���2�2u�V�]��ښns5����z��5Sеk��5V�ð�2ɾ,�b����N�v:�8U�������2�H�n�+��:���Z���7(a��X}n���|Ψ�uS\ۘ̍��,�j��]5��"� �R���pmU�o"<FP7��L���z�uV���1��"]iA�ܷ&f�� >ƨ�E�F��#�����*+��+թC̷ǻt|��x�,�P5l`(9�������Ɇ�GԘ�  G��B�+�npV���B��`m	�ۆ#e�)b�k\cN)���`�Ə���p` �5ݞ
���c�4OۚѶ	<�9̄��CjФ��>��3�.�c*Z��Ԣ�>�O(�,�}#�N:�^`L�dB�9�O���H5��4K|`F,p�#o�p��YF���e�/����gV_K��8��j���覆uv����Y`��N�sO��+R�8,1B��ߩ�gꝕ�ž�!�v�n���������
�7������8p1���\�~@Ĥpl��Y�p�j�Sd��Cl�������4�Vk�$�`�v��F�8�K/��Z(0�� &��m3����DI̍�pUD 0����fu|̭-5�:*�`c!"�s�K��7UL���I��F.������}�L����~��=�d<s8�S���z��{[����pt A:�`#�l�o����7�o�
�%a�~��	5�Y�i5Ĺ�#�JY}���c:�m����T�1Ag@��:ͿD8@�g80R}���W8F�;�o�8��Á��Y>���G�,����-�۰�`n�Tci�1˯�t��'��,��|>��Hx��Q���:~A�Lk�K�@�Ff���
��,�'OS±�tň�t5��p��G�Vꌔ5\���m���,\��p��IA7o���
?�a��ԃ7�DG8lJ��z[9>~�]"/G���0У����z���*��Q�4�>�Ɗ��
Pl��C���|��A��b�}R�u1:�P����^�s�!��!q������{�`��sam1Y&O%3{ǫ��&R�� ��8���g�E�d�
����r����,9�y���X5���j|n�k3��"��U-xmT�y���a�\wTc����_L�|���:m�z`��P�/�V5'G�e�Nc��Dy��z�����<0�Iv�w�nd�z�I�����/D�\j�^�k�A79螑j�o�	Be������}t+�����������V�u*�'e��Q�a�8։�H�ٸ�g�x0Ψc��8�9��$���y����Pτ��8���k�5/���q����?%��]I㒐������5�{M�����.����~W�$D�0�
(j�Rfo,'��a0�Z�p���L_vh8��lC)��cRl���/�{���	Eg�1hX8�HYWI�"��S���
�4�c��'���Z�����c!���W֧���'6PQ�Z��*�%DW�Hd��5�eAf8L��e?��o���'#�<�-�����q-M��q�������ts@M����x&��
c�L��h�������vu a�Nj���l9Gm�uiQ�p\��]�oz8�w@5��/��s�"��0�tH�@m� U@N������Z0���oa�qz8����x������=Ի/��xT��8�8��$|:�O��cI�
�c"�>�9��#�`=mĘ���E��t5%*BkJ8؜�_1m#�B@�E��{�6�ے;h�������]�Ƹ~����8;p���kP�A��p3�4F̎9��a̎aT����Q̎bFEĈ��*��"&�*"fL��������Ug�zx��u����U�jU�}�]F���v6l��X�f@�	�|E!10(��[� �8n�~�

�=0�(RkT-+��
� �wP T5���J#����=��9�r&\]M�c�fW~��zfPܢ4H�s~��3!�����PZ�i3�V��Ĉ)<��� �P>{������$M�ڨ���<�����)B�7hk&m�$>Tcڃ��N�WhQ �_�v�y0]�9��'(�
���/f������P1N�
��*V3��4p;U�8 ��N���2PͲ�����)��,\�d�M՘�!dc�UX_��ǉ�xʄ�A�`gW�	�@�ۂb�&����|�/JH_5@���j&��
K��l=�f�'�x�����)7&�mێ��l�[Ȭ%�1\ʐs�<n~��6���1jw5Y�`��x��A��(�u��˃!՞��
%q:S��ż���KpxP�=�|���d�a����8�ߜM�!j��7j�H-�e4+�khPtUû��՘�]�L�Au�d#�&�;��TϠ@S{���P��1(�R}��9#�<߫q:A`��B��@<5��%���:���y�b��4*���b�^�{	
� (eYEgϩ7<(������Wc�y�fb~�V����m����K!D6�Wdt3I�Ìѡ��:�Yj0�3���8�o�ڍB��t jaH��e����a��A
��+�9_R�[�k0����8��Os�g���&1X=���B�q��9L�Y�J��%n]%Q!���������tH�yr�ޮ��,����)�ʦl�������v(�1�9�B�=��arG�tPP�����l<?�� �������;ԃةB��X��� ��a+��/�) ���a��{`BB��,a���|oq���~22Q���� �A��<v��uc
z�DP�.�~�z�F5���9��I��'؊��B"�g��y�c��w���|��#��ag���.=��(X����DO�MPl�Sb5��7X��uϠ���<��M�΂��r�E�R����@Nll"!,K�1��U�ly����F48ϱ.֒�s2�$7��-ǋ��BH�9(��3�r"�pD�co�]D���|uCP �#O���f���ByVnS��+
�Vv���c����4Y�h0��S[~�z���)�z��}ucP/r��z��61;���|\H� ���_	�K�;$t����A�0S� ��e��U�K��TF>Uǥ�
�����'&]3�|��r���0���@�WG�:а�ќ��Tᘠ8BP?5aE��)��4�VP\���[=Sk�̂�!;�tfzNv�V:���='){�A�B$:�V:��!����qx�@C���yP.���|>���<��_���I�����*��A�&��S�����V�Wk+�L=,G���N�d�ӳ4f�,~�N�~	-�F�	�u�+.�^�Fc��X�ӛ�_�UM{Ԯ3���2�b��N�E���/��X9�	�!�:DC]�u�_#��-{�Q@�^�����r �8vd�������O(��N����)�@�tTC֑�m���W��Ug���n
��æghgd����j L�*(^V���?V\Ss��Z
]�g���F'ܸL���ɓx���@���3��bS���2����$:U��y��A�������Dʖ{��:�.'��	�������3�UP�[=W���R.�͛e�"����V���t�r�Ad��Ԙ��1^�P�|��}���&��0�([���K��"
W������|̦{ؽ�]�m�F�V�nک�2���8U\܊6���W����*Q����HgC�Q<Z=*4K��E��u-?�lAC��z�S�a��gO�"&v�0%��Ŕ�ӈ�rJ������n�k����Ȏ�M��}���N@k���&[�����O��3)0� �>f�|���n�m�[/yNy �s���,�$"j��k2F��,z�C�S���aF:;.+����z����N@C���0� ��<-��.ߘ�ۨ��`a����ژ�1U�y�3Y����Sf��5��ݷ�AR���e�BqK����a��o�D�D@]W"d#3�5͊�N*��WW�{;{l/���j��:�'�~4:��-x��ٰt<�#�|xR��׶P,�?�P�.ω����X��\�(�e^�y�b��W��\&�_?�D�,m3g�~���j�^\�Ã���Zw��A�,��Ad�I���!Ibg������b�2��ޏ��|,��v�ۿP���e�*86'����[Cl��wC]R�>��ɊG��[��s���K��Q� ������-8�R�R���B��;�(��â��5�d�����;UK�8��P����'�k9��pc�;�קZ[?}#F�l%f�7��?�4�s=U)�Tse��'�s`�cR�'��L��z��Y������(����/g\�d��P�'������|�6N�T�a�튟6�	��B�)Ю��f��}��s�R�ǳ��|���>_��A�_ש��ZPR�X(�r=�_�9V-s��H|�Z�h�%ێկoQ�C����cz�h�Z}`�X������;Rj4$�n�PI��~����f,��^(��8��%,��~zj=#)6�ÌNeuo�9#>�3�ֵ��l �O�_<�����rd�U�_�h?�ot�N+�T�Vs��?���SS*X(s�ay\MD�-}��S�x�Y�o�x�w#����?O�s�;l��O�����
ŀ�߲9��!��j�Q���}8��:>�l��������a�_�� �d@uw��i��#J;g�{��`Ƌnw�o��)��)ш�oT��@��a��J���۸�'\G@٫��;ʉ�-�Xc-Wx���g��d86�3	�h3��BqO��ԉ J��4V���>�Uܜ��.�N*y'>Nc�����������G&��������_�ڔ���͖��_H�-�O�Uv2�o�4���U�9J�~�
�f�']1�t��Bqyu;�E���>]���iY��('���왐��� �	5n�G�a����K^Lxz�=9w�2ey��71�.NM�s]����i鳧�hv/)~��M_W��3�+�?w��4Ͳ)��5S̵#���ZV�Z�I�|�r���縑�!����c;Z7 A��?�R+g�w�xA���q5��HAGT���P������������9����1O��ydg�ݑ
�!~ZnL����Y��+�J���h��*�7�D{�V�����tB�.�D���k���tŽU??�bY�iH�񼯈�pb|���N5Wv6$����2ϱ>)��Zݠɬ���`Op�T-=�>��BI���q:B���x�g��~z����+���z�E�Z�i[�Rdz5�"K7������~��t�o�~W#�_�瓂���k*����f1���
��N�P�Vu�a�"��AC����}3��tM�6��XR\
iH�����]�[[W��8p�!OL5wȼ��'��OyY�g���\�ZlN��rjwe��jԸw�-A���{�T��~zcg���Y=F⯾˓�|��!�����QǇ��]͔.Lׄ�5���u!�E�</��w9�/�����ǝL�y+��	��g�5�=�������)��^~�+ˌ���xאB�`˧kJ�/Hk��7š�Ѭ��B��Bq��n�z��G�����&�׾^MLv:���0��])�����S";�P�ڐ�F���,/��ʿ'�ց��b�o�혮���N!��Ļ]	�[;�cU��G��<:���$>\�W����?�.n�֐>⾇I�cGi^=��s���W1�}���5�,gR�ӵ��:��K��&�B�O��f}�e>0����;���p�ҭ��@?�yd���9]��y	3����y�8�O�o��R�t'V�['8�R)Ėu�$�X�/�ڽ%�^+�YܐR���B��R����7�g�r����1ǂ,9WŰeLއg0^NG�+z��V����%�$sE�L2̈{h���] �]�()������nK9�)����4�A�?v����|�6���d}N�ʠt�?���缐�Oj��U3.>�|O!oƗԪ�~)�i$���y�=FM��W�������˕
�0����fwhQ�t�ݖ(��%��#��%,�1��j�DG���xZs����h�~Ϥbz()V��a9䰝��'�S��JHF��J������z���:O�s�N�Zrۂ�yh����V�xv����p.�p��D�G��^@ȼ^�9�{�����XV����5�*�ƍ3�T5Ɏպ�����XKǚI�n�O�J��5h���d: ,�A���x(>�c��۪���y1S�&�}�-����_(j~��3 ˪j"��+'c�j�@�X�V�X�TA�$�����G]1��a@���ʐ⧽�Y�d��~.5?����{��Su�\��Q�����Ki괲�
���<���e
��#Y�� f�W|RzT��~����c1�^���,of~Z��[��c��?��?6$��w{s�vW�ו�Xt���m�+��HmB��s��^D��S������e�S���ܧ��������7Pƨ�����L�/~�`@���u9�v,������qR��݁�OI�q7��̿:�"��L�'e
���OS�仅��ڙ���@�Z�{��m�H6�i�ȑ;�<�<��Nq&��cu���G� �ll.1%ugNYL~�A_M��L��L1VMd[��}�o��A���E�7��0����;���V5���V�L8�P�R�d�J%O*`8�}���9�Y�[�h��fxO��A�c� 7��EG5{��dQ �=h���u
 �-$4-g�qAv��>�1�nE35�l�ę�g���~��� �/�gd?^} ,@)���n��Iu9�f]8(Hw\���`�bv�w���� �\�"�r��١����k���$��	>O�O����1�=WI��]?Z�e�3�YW��	ɡjL����B��,��q��A�S{9(�͡������G�;��O$��'@?O�#�������T�eө�&��q����j��7�U�C��B�(~����]GP�P���{�-T�7]�_�r��K%Rfa-@�������O��G���24����әѷ9�jR��ⱱP�a�REA�/+�/ج߂��I��X��4���V�`��n�z� ��*���3}K0A��P�L\Ͷ�W>V�k͹dH��'��ɔҺ߷�Aδ��e2��Y^�y=E1�<Ag��i�aor_g �Vp������7R���w:�R��YH�Ε�e��ճmߒ	�P�Ҡ�B)����3���V�f��kP��4//�#6DML�;K.?2k���@�<�}k���:tIp���-�ޕ=�K�B�P�}�h0[M ��;��QÎQ�X@N'O��\9$(�Vu���]�h8.>a�z���(��wUP4�O�����8Y x/�)�uJb �+��������Z�O;�S��oP�$ے=�

�^�@FS�t�<�����)��wXΟq���+���Z/助���sR�M	#P�c㙠=�eõy�����iМ���`#��v�1��7��mc�nĝIe6��Z�yYP�yZY=�:\
|6l!X�пL�:�l�T�t�zF~0c��Q�8{l+��k�J�^��S�<�W,�j&�N�#;�猖G��IqN�L��it@�w�Bt��̓���4qk�$��D��(�PHv⧧9���M�seP �����OA^��X?(j�ˮ�@=�a����a�dq@h�s�%jVR�HP D����n@yZLt#�+#�7�D�ʱrX����>��^�V�AM,WjfiV�����N��41R��r^Hx�W�c�Es�T�WPC0Ӽ�&��	i�W��NvT"F��S&;���O��MĲ J|����T�.�����]��X����y>"����w�V���-����l��I�Y�~f���7��L7��2�3�]����<W��1�W� k	��3oY<(�V�j�\�i��Q�"�G�0_�p�u�0_�N��ɳ����`��3�8���vI���g��x!���� X��8����9``��\|����g@휏�0L�觩��/j�����95�bdZFXGZ`D!�7��6(��S�9{�WI��Xb� :ZA�q�A���8�#��}83�yP]$OVhYJ�i�y��*��x-c�IG�FFsC�9�������0Ci���2����_�XV	l��@�fA<F�y�f}k����nP��r�' w�z7����s�y8��X\�9�؏!A�Xsj��~�j��.8#8?(@@�$s��>�i=.���	
�7�@U�h�M� ������J����Kj��܁B��c.�S�������V
�`��n�M�Ԡ�\�ǆ{�������+�PP �)iY���Ĥf�V�)��840(�� �;~8jD���s�z�� n��[�8�Vn��]����� ^�2���>A�p��)��wG�Kq:#x�j#)x���r"�޴�#�|�8D$��lyb;�v�c��xחP�;������,\a{A)߼�5ğ��g񗼕O��(rJ&4~�"�#gc�����r����({j�𲰘A�و9��!��#j�n�m�����������y@�W{��>Z=�)���z��%�=(�V(?�h�&.2�_=�ۡ�K�


.��v��-�j�e{1+��c�&���8VN�O���X�;g?����:(�$Ď�s�E͓A��H2��@��� �/9+�W��+xG&��N�M1�F�녮����$���q���;^Җ�d���4�_�RP��`<�d�m��<mc��w�|{�T�}j�G{�����vT-��z� �Dh6B�}��eih�Yߞ�a"�ʑ0�CXW��?^~��\{%���rwxX��B���I������fI��klP Ǩ1/�K.�:��R؛���i�r����uB݄� ���F��V�<9���*��E=�_�\PIfu�xUpa�F���wq�]h�[^�U�c����㙠�T�AAq�B���R�8���L	g���M���=�A�ޣ�`rJ�П����,��m��8�I�03�7|���	R�P'����c��,�ջ>B����w4V>9(�L�3(��tLB�"��v!�#���`�K�v�N���h%~��z.#IUؖ�5Ơo�2���Y�oc?���2&(�r��3A1Aa�Ա�����S4C�w���b���Աo�W]-�M�J��Ab�S�I�m�~�.*_Ǭ�@�����T�iP�(=
.5ExJT>���4�W�j����_�q:'� 2�E�َ�����eW���'(X�28(8�	IO5d�3��P��C}bAv6�!p3V�j ,�tP�#x�u��kՐ&	
B��~�3�Oqt>�)��Y3S^�h��"2'Z��c���`ۈ3��;��S0�,t0�e��W�sm�� ����KM%7xq,��س4���ʭ�A�W�=îh^�bl�k!dJ+Qqm.���@0����ATW"��᜷CP���~[=�gA7
��q�<Bp��z�����~������31D����_P|�O�r�7��<(V�d��PBv�| \�m�Vs�{2l9	p��6�5S�Ĉ7�l+�Q�C�ض�Q�J�r���1�]C��\j��!�
���uZ�V��
������� ���ٚ!uùAA���j���((�`m�C�x9#;�6�>��ڥ�� 6�[n2���p�r��ۃ���uڊy���\�`�NA��%2b<�#u�#5	 jNP%����e�	�mD�A,Jiq�#<c!<�Q�f�吖���zmbn(|>��G�N��LI:%\��a�?=U��"����-
����l@�5ҁA���'1��N��_������s��\
���k�ˌ��7k�A~{2�d���7��Uv� x+(^�~Y=#X�`P 8���X��aL�$�]J=6ž���Op��z/Ŧ�pt�F�Aֲިe��_��c�S`���.^h�MPr���{22�g��3@�1���A���m�{�aP ];��gzP�.{�p&ͳN|d�w��C�Ŝ��b�G�%�9� /�qr�_ �Z��\X���X��@~S3&����|�[J/���
�Y �[�P��E�<~oE/�<�i��%ؓLi������N��w����

�d�(^�6{���*q.3��R3%(/��b���6r�JP��G��x��cB�o����}���:WC�mJ��D��6���2?x [�@��'��P5X��XH��+̶��m��+��j�B�c�}��R�G���1	
� l���ʂK=��5+(->-�����̑���)iL�?/:L�z�*��]���j6ScF�p�F)�e��7�{�El몀E����I�k�/�i׷�1%��z��aB`}���>0�ݠ�M��i�K���B`�&5�	o�,��=h�s~[4�!��[��9_f��I�B ���ՠ����O^��a�r��\jx�(�ÆB@��}���A1]3����/j~
�L������	�7u��$=(XBܲ)�;�*\�j�%+���QY��3cC(�ۆ�L�(�c<m�X��H���;�((�oc�Ā�%O+�Z�G�A�MM��\GG�8n�q�r�V�v����a]=Ca%��k���!����.�+ZHk���D����\�sFP@d�pSdO5���v:g�Ίb�YP ?xSנ@@^��>�$�e�Y��.F����0���Y�}�i�[8%��Z�~xq�����)ضK���!���Ca�c`9�5�SS�	/f,���B�r�e^�$��z��3ue��UaG��Q�_��OTrtZ@pb��L��/�h�Am[n�v��࠮�����B�Q]�<G:Y���<5j7�8C�7��N
�yŊp/�ms) ����R�sA���F�� �fuՂ8���;~	��)$�5Ε����ip�CBr\�D�a��x�^��=a�=$(x9A��v���?Y�
Sq�i �єe+5`��!�C����r`P��p�}�I5Ϩ!�YnSc7�[[��z~����j�ob����u����Q�9ڤ��	)���'(`�w�shPpB�<ʳ~%(�┄@�i!��Ơ�*�փ2�#Ԙ* ��ݡ����Q?ʑ��ӑR��a��Bt��}edR�'��B���Z�C�!#.�����|��
[nU���K�@�y�g
�ZnPCjWP�ӑmv��B��wAPP��#�&!�G�d3U���a����t�!잽���*�v޿AV�A�����@ȷ���P4G��z�g�z,ّF� �,`������31j/�8K=���S!F:3l��s�*���z-V�� ��|P 8ડ���8/�\̓�8O��S�[���[
��
��r�utg@YE�e;s�Lz:,���sd'�Yz��~���fp� �3z�S�/g���7(=�{����y!ct��lD�~�೵�0����WM���3O> ��Jc�x��m��K���;[���<�Xp��#��J=��2���ʋd��B�Ń�e��[�o�t��?�8a+�m��+��s��d�볇�����m��|a�zӊkj~O��
�B�|Ge­N8��r�lc�|A����k��Acq"I3��2��Q�"�6QD`o˄~_���u�(3�P
!��E|dߧ�Ȇ�i�ۙ�-���'�ԃ�����t���[���\�N�GA� [�C�BM�l�@>S~B�d����V ؑrK~ze�y�nr��+�m����ೃB��+�Ft���!�1jr\����+���^�E��~--Ռ)~:�ַ)�� ��dI��V7IB�Q��H�,�7�J��a�qf��ĉ&����)^�I�p��>Aq��!��Y�B�{�09Y�,i7̓�f��?��(�R�ƴ|@�|>=���7hT����cז?x�>T/hV(N0��-�e}�CEY�ōJ�6���p�tMq��rV�!H�}��ޒE�.y�rp�OroZ.�Ha��W(N3����9J�� �X-}�q:c�0}1L�x��A�K/a�LG	{�	�L���/̨A-�kO)$�nQQs�E�x���c30�9i?Z�j�o,7���\��K1�a�k�r�rz�O����8
�c��8/!�Z��1�o*��X�'�P�L��Q�\\����N���a+��A�-���ӗ,l���[0��Y�R�z�Ҡ{R�a���:	Srw��կ�~'�t^2�xږ�?0k���㑃e���-GS�H��5ԓ�%c����G'�_9�prt��RgN�v���2�i�0�F����ٶl��2&�x����8��m>F撼Z�Z͇��q�����Bq���ޅb�喏�_�|d���Y��I�x��t+���ڸb�`ڢe͉�+�W�+k���9�ۘ�vp���F�T�s�k���+��q�����5ac�G��|c�e�h���;L��1� �2+� ��������ȃ���/���*}��U���b�rb�93�Y��^~�-���>8�P��w7+~Z�-��NY΄��k�L͎�q���b���d�o�o��ҫw8�s�u���[���늳{��� � �F��Q�'�+W�����(��Je�>r��PZ~��l=9�#�Q�~�9��W���>rD�0��54FĠ����n.ax�����y_Z�,�2RM$6�����0�_����e5���#V��o_ʄ�R4�6\ܟ)(W��V~^x��#���Ob��]����#�"�3��R���0Ѳ��jN,~���c�Bq�k�ボ{	^��Uغ��p/��ٱP<�t�J�8����) �ZC�:�P�u͝�)���⧝!E��˸�P\h���r��Q򂆷���%C�e "
�"��|��n����B1�euǾ�-��U���hT*sN��1�/���:��8�Ɲnk���ްJY>�~'�1l�))��c]qZ[A��*(�ED����8�bq�:Vy�w�/�n F�|���ݯ���j�����M[�O�?[5�0�P�آ�*w���V���/p�ė<T�B/p,c5"p1�'�V�,��xէ%1{_����=_�Pdwلd#�8�+�ƣ@����L�a�:j��1��H���cn��j��a1B����'���,����˟�b�8�x��{��3��8�|o_(:V�������va[{������<#���ip���q�1��ҲPL�]ɲ�Ҽk��(r���"�BѪ�1�C駝�D����,�����V����	�`:�X�W���9��\M̏�3��y<���	�����|U�JSt\z�X�*@p��#菪^K��n�|�5�Eg�sA�O�(A�w�byx�����W��Y�{'��F����mj�/nd�g���Bڦ�x���k�?�QՂ�c��)7��[F�Y?27��� $��sn*�;�#٬U}��xk�2��"���!����4?�U�Ӌ9AkHGO��f!���D9*#8��Ή
oh���B��*����na��Sj`kUj�h�J��Ҩă���	Nb)C���MD y'��d���#��7�/�U��+]��Q�n��,�9G������@�9�˜W�$Ӛ��M�c��Ԥ���Č��G�E���jϬ~/�jT��:���$"��>�O�L�/���r����4SĀD&W��m�Mct�����T����eg�.�E�?�K�T�B�^�����#2�����5^xL��d�
�+�">�{81g�\�[�t�5�����t��m��."�܎}�[���̇ºr��M�*˜n?RҨ�-�C������#�#b�"��O������A0�w��/C}	k��=/L�h��86*U���V^JQ:�����1"���SϷ-:12"��,d���]��Ak6Z�釀����+���l�®��NY���`�1��`���Ѷ�NW��#�r8��2 ���R㫦_y�.o�Y���������c�33��R$|Ƞ��M��[��7���9����Bsij�4��m����9n�ꞞD*��8.p�ϛ�)=GJ(���	���c�e=���[8�/��#�r�vʠ����kJ� be?Ktݐv���u�Gd}"�WIі���|�|[p�tM�*���y�%�A���'�Qq����|����ï-�y�e?]�")�S�<�a�ə��㶳o �rvE?���t7�dQ3Hw/~je俱P,���+5�!߶�j�?=�{����ٝ���;��z)��0h?��3�½��K���)~:��w5���&^x��"q�e+G� ��O[���`�tM�^�f�2\��M�>�b���7��x�c�z���X$�^'��X��9_���5-�r�tER,�_�T�#�Ð�c��D�f7��=����Q��ms����
Z	p"C���3S�P�3<�W���.ȼ%�u��ٲ�������J�b���|I��f
�Id�/V��fVyu�����; �dC�J�'��;��V5q���Kt�}b�
E�[�cy�}�^} �s�0��B �d,W�P����n���͡�n�)�4������ڍsw�4��҂��:p��3$_z��Є�f<��m�th�)��+Wy�	s.HM�����K.5h,�����~:����gS�<�P�r����ӝ�㰘�ﳋ�^(j��r�!F^���hc���*5���5�Q}����[��c����U�c!Ikt�Ӛe�A�)ΰ���="S�����r��笾W��A��;w/~�L����L�B�*<h�s��c#9҇�-�{�y$�� �����-؏�m9����}�����]�?�J����>L���d<'�[$S���ŧ��<7@	A&��"g��H�4@V���(<0��e g���ToŠ���]7��x!�Y WF�K�0��M��r�BPP{��H�z���@������'��@P�^c��	�x����ҋF�x�����	l��@nUc�z[?�����Cb4{��XP�Ąذ�@����Q���s�M�T'0N�,��/}Ԙ������!gE�p'����j�P��f���b���A����������3����`{9{���xm15�BD�NPI�G�*�2�����9I���;8<�U�k���!쁝������݃iT�i�ϭ<���|���?&Ϛǘ�)�������k�Z��P�x9'e���it�0Zn��J���+�I͚�� #�)�?���b&�9i9y6S�8_=[��Ja�1q������h��nLF!v�o�������{��A�{���1f�ϼ[@���>F�&a�M�p4�F:dh�\ic36E�b����R�m�(��V

x&�ㅽ�-)����Ƃ�����f5��!h,��l����$����P�a���h5�2RYX�q�]�9�o��N�ƑY�'�\j���D3�d��}�G�S4�
(��Avf2ڧ�����(X����g2�������B@T�����2P蛟尝�C�U5�wVP� ��žjXK��@�Tcx�2��?�lK�g�Ǭ�ӵ�Qc��B�T�(���13G���qP �ҁ|�|rBN�k�j�@u����x�d�o
8�
]���������������\-�����}u�Ϻlb���ױ�ա��w�ǵÐ̓���v���@�[��Z1����rgS��A�2�0&��4A�F��/c�KSk�m�tPP �l��q����XK���9���F9E#p ���%�"�/��낅���O_

�\�4��0��zF��0�N�����b�=O>F�c�n��`��$�HM���aȐ6k��l��:���m˒�����{���m�:8���N�/���L�1��!�����:<�hD����ׁA������du� ��� cacP`x2��A��.��?�R#n���=�8W�����b��?\kl�J����^}��X��a�>	�p6=G��"�6
x�45l�:g.5\C�1\��a�?�)&����b�΄�tf��z`�����%�<蒠@�q��u�%�@�)ɬ��_�!#����ٛ1Aq�&A}�5�b�_�/�G�'�p;��2=9��������3�YWt�L8�b�ps5��S�Ͳ��C�!qP�9kי3s���#'��m��� 2��i�A�Q�J_��E��?Z��]+(��Jo��q��P����M�Ѯ�Н�AFpX�}���#���?X�,��hP�)���a	�`��<1�Y^�q}m� �vy¼����]�̼<��_��I}���, Ñ�����f9Xbb����+�S<�f��I����Fi�4o��5X�Р�mg����T�
>�P�D1���'�b�Ơ �X(k�Y�߷jH�p&{8W;G�+Az�a�z�סQ��N���<�0d7��)5@γAq��p�zP|#���] ��jp�x�m"�WZұ�r�-ր5�B|���/
�'k�$(n�7��F/�CX���l� ��Z~L��Z�7��K��`�s5����7��y�x���$�.�MpB��Φ`<�屏]@պ��ah��;��1-ƛ ['-L�2*��6d�]ʕ�~
~�3���;�5�m|��ծ��3
ԕ����P��T5��Rs�I�:nJ-��t�NзsP���A�Z���i!�.��~L�Xc�W�80��G�zo��|KV¹��t���6����@ U���v�j�L&[�hi�@����~���+��^-���l���4�#�����+ѳP+�5���.j�y�`��C}7�'�b/h��Az�<_�=�b��E��r*<�#'���\)��R�k[�ٌ�1m���
�o����"o�:Eڢ�HS������g�!��4.�]�P�-����>jѫ�P.E�EL�~P�f0��A1\T��5�̭�[f�$Չj|��X���JNC��7�lx�;A���Qc�E8�1�Q���l�8��>���ݩ���-��q�Q9S�W0'�%�>��Y�s���S�)��u��̭��GB�b���ؽ���d(��֟�{��F�Gߙ4��_�}��
b<]"(rZU'{z�vm��Hg<eN�~eiT��?���A���z�2�&(�_���`ۋB�Eap��7P�$�p�y@�9A�̯�M��>��	AH����d��gj@pb���St@	�Xo;��
2$�e!1SzRw�jS�, ��:d���H=*�wՁc�J��Qpsh����uVG���=T$_�5�[��.(`���b����l'��[8A\��3�: ^���߱���4����v�z �<R���j���A���YC�E&�Q��o�����c.n��X��3�:�o/�#5T�pļ�xS��i�Cl���vAP`���XQV�'ټ�/�a��)L~J=p�Y ���mV2yI��k,�I���<LjH��(�鼃'؃�T2�W���t��
��	ݩ�lD��ZZ��Tl�Vj(n�L�9� wF��D���=k�j!<�*�&���
X�w�?jpb��]{��)�h��U��,�?���bI5��F��?���is�N��t4@��%(�#���0;#?K�h�AA<߫�\
�=P�eyo�Y����O��v&T����˿D��{-�+�V�R`!���Z�z�3���1���d<0��0(>!�� �rk8�y�) ��k����dd���(K����}Ԁ���UAw5��!F���t\P�<�0�l��+j6	
@�w<!(����%5zO�1WW�d/���PX9/�c-��]���X-(֑/��C�b�0ȩ ��A�˔9��Q�ƫ�

�5o`pDH�&5�ud��A�L�ٽ��˧�qZ����O�Z>W8ON�]H��7B"�g�%xU��g�����`��G8|tP ,����0r�9K�
X�1��S�]
���+���
]Po��@@,��GF�K=�[^Dy���C�9B�w��h%�9�"m��o��"��P���������S�gA���Ơ�Cb�|�=�E�w!永
��ǍA�@i�z��.�'(N���pŗ���)`�W���ȶj��ei���U�A�5$(�N��u<�d�Rم��q{��,!f����.��&�BY��_~YP|$i�'+ Nk��E��
���3\l/��8E?�fK5B�X�_��?\��{��>������eB�uF�B��)�"DX�/a��TC�X�9O�'o��8L��c���� �,�����1�d�a;H=;�l5�Gnx����rG��t�:�g��Ԭ��a���f�пZF���>T~�_=s)j<ﵰY&h{�-��y���H7W3P���`�MՐ��#DoE���_��_��:���׻�^������P��e�� ��ѐ�Li�x���J��eM�:q�ӬOr62�\P��j\j K�1\�.d��kj�&��t�����c�a�t�xػ�mq��I�p�VЬ�*�ڿd[X��?%��B@m�]����m���Y��Z���Es,d�c0����ח
x�>jl}����}�dr�@S��C�c�6�/�QL���h����FJr��2rBo��j�=��7WP|!��k@ڝ�z��9(���_Jn &��\şM����Gd}5P$���.1��rgd��O).-@��z�t2���z� 8LcP�U�G�S�
�q:�ƫ�V��#O��cC����+����"��2^�)�@5�������W��Q��ǈ��� ���4���N8ש# !@�c\tFP gC�R�r�GGT�z#.h�Ir^�\�Q�!��s4\��LG�� �0e��\m��B�h')7��{o��|��t�5Y�d�&ž�5<��%m���W���T}��ݲ� j�z�
�K5N���j�vҹ5�������5dgc!�̥f0���"ـ=0�Ľ��A�����]��2�\&@���j1v�~��V ��.W�S �^�DܲB��d����A��@����'xА�@~UC�/�k1R��z����`Ѹ�΂���]��10�J����
 ���>Fzrx��ǎ8�[���h,��`A�N.��t/(S�6�D���!���Zk�`sj�.'��
���s�����`u�����Ք?�>.���	�������?k��-�ڈŬ�����bȚ���`�w|:(�GPZ�r���t���鵵|�+ȼ#��X�ܥƅ�sZ��9^��‧���cs5�X�����~�
������ױ�����_C.�;�W ߨ|�f�<��k��yA�%�b9]�R(�~a-�l�!!�����F�5�y[ �6"�2!�L\�"}����Y9(�g�e�EpQ��a��Aנ8SH�B�:,�,�\!5�æ�M�彧�4�~?0(�O������:�i��O�$�<n�|�5�0
��k����%ט}"DIW���Ol�@(�.(�Q��ѳLP�g�// $��q��;�0��ç�����
��R��!����Zl������@p�C�f��-�������2(�@쩝�H���2�CoVo��,w�O=\@S8�N̂,x/����/��1��nP0g�񱸣�����R̓HO��*����A��8���9�.?%<����QiIa���r�FdO�� \�I����l���e_��K�����b'1����q���\����uw
����8����1E#�_��
Yј��ȇ+�m�Q
���J[�oǄ�x������q\�����
�-������X1�Kp3�L�JP����^^�0��y�}�jr9�ٶ�ĠXD�[�[{2ww�.����!�����O��R�x����_�!�y5ۋ"��$L7��}V�Î��"G$��P���c ��j���t|�o��/�RѹꙎޮ�1�	
z8�g��D�_2Xw�c B]�	�=��kIZ΄��,pm�'��s�fA����db;ux�X�vB��t����-���<��
ۨ<�Ta�r����{��#^��� ,$�[Z��ԑ���9u�a��텉ōb�dl������V4�
EH�O�*�WW�!���W�5V�n$�{bz����-+��(����i*U۫�3K�0^(y������+v~�I����#��(?��'�c۞�֋�k*_�6�|�l�s	��d�o�����AN)?\F�]4�&Q��@�H-c�߳�/�va�=�0F�6�K�Uϩ�(9���G�c׎�U�.��"����l6�0�/;-iQ��7�h�%*��υ7K�h��� #�������	�Gz�O��y�kRb� �rbz۳|�i�tM�p�Rܫ��F@xT�kۨr.0D�x����_���;�`n�H����i9��:!���z��]�&���l���W��A�W|6��,���B�k��֋��-����8܉�I��dqQv(9>y�|&b�c6�^������ ����~��	�NKƒ&ۥ_��ET��@<s�a14�ٶ���cu�ni������cݪ��e����֝X������?:���WSt�~�)l�*ɥ�3�c�m)�R��Q��
��cc}���-y���	P>�|�X����?�K�����]�	~,-�36��?�)6�R��akЂ%4��J��k�X���/���n���*��Я>�Oۖ��%�/i7(�W�۞�a�l�.�CT�*�Ъ��"R��R@�2Nͣ�O�.���@iI�i�HWy�>E��Oo�\.��,ݡP�\&�9%�ys�.}?�ń��ѕ�~9Մ�[�+1,ZQ�"�E_�ݞ���w��,-?B&���x�.h�%Yү��5!� ����ns�G�BѼ��rC���?j��VO��!ܒ-�l��s���7V>�6�P���-�jD�l��� ��@N4կ��h�ת_GwQ�&"�|)�Q��}�r���!��e`����%�tC_>F��O���0�X*��,����p�zF���y0�P�b_����E��y��I�J��	�;R��C͘<��?�'�[R�8~�nQ�ڃ�Bҿ���
<o�Iޠ���>ċ�د��C�_�|��,}�)��5�~E�|�A.�˾gCb��[�V�6خU~�.�:1}��c�
�����]��d��WMLڟ|E�ˊ��P7�����T���������?u�~�Y�hJ���ݽ�{�=�_A=�/��cSY���b�B�kն+Wv	(����&��e�)�9�O���i����l�c�X�im�B1��7ߡ�e0��y\�h�$��.��x"H��~	q��_S�MwD�����aR�H���t|���Rs��XJ���@����P.u�����l5Z���1`�����!�kտ��b�%�[zs�|$]l�n�b�����OX�$m��vi�[�(����rńR��" ��:��cl���P>���(��^R���?�e���S�ݘ`�S�M�5�=*�T�n��A�K�'�����=͡��F���\��D>�=%���+O�1��xI��7�tm����HzU�ð쏡 #�=�>:|�=�#.^�ӿ�r��z^vI6�qJޮf�m�g9�rt�RB����r�jy~��Š��D)�U�Gv�)��x��=K���k%J~���pעt<�U�K( ���ϑ����A�����e_����fܲ���Z�&E��V�A(�cQ9C�@3}7�}���71������������������'�ZRt�%��;t-vv��B�z�i��L�A�Hs-3=]S:��,���R�NL<h��Gb�UK�NU"З���cj�;-D.U+�?��]�r8 /$�v���"��qf�^���:��7��ƤBq���z�PԪ����o$p��m�x������8��晑p�kĘ���|-�f}��A�y�nv��U����1�Mv�%ͽb�Rv�ʧG@T�qg�hm_�ض��	��K�n��])E����$r��|�~=���c��Ա����j"v�b_Z(�7͎�Q��F�C�>e8�1ʩ��)%}�*)�R��>�qI��X&�@�Ǭ����+�S�}c�>��:�d"JC��0-	�ML��P�E��Y*Tr����c�u��Xgg}[�ad*cS u���lA��%�C�(���:#�+5�e���0z� ��jc-��#��t�
o�?���?�؊��^�e�S��~�R%�{���KNq?�s�H
�I�C&8`��t��E��}��B�����I�I�~���s?=/�SE�s�ꐫ�Sx�o�bOK��Ⱦ+���Ǟ��������nUc�K�蛾������/)�oN�g�]���-�4C�>��9З��%�o�'��RIi�6M|6!ϛ˅K��R��a��a��3�D��)����%���/�H#9'�Qe|�T!���a��qc�����"~t�s�9�����'��!�booa�m�9W@�c �43 C%ǹ~��3\��L�V�㸍dB�	r���=�I�z����T	ZG�����@�7񽴹�p'e�ЬS�hg�An�/9�D�A֤��9����l�v�&�KA�<P~��\���yx�	��mSbƧ��3���t�oZȷ�v�Kѝ����\����n������c��?lȭ�5��
�&/s�,}�{F�A}&���73ӱ��2���d�=(��U>_ ,`x�L��\��a�#Ӝb����ժ��9�8Ku����5�­��[���?-��n�iq��8���X�)A��ճ�1�c��x�1'��g�Z%F�����৿e
�'r��Ơ�@��9�puc�`o����OL�Z�>�ޚc.�t>?�Q�x�-G`�9^򴌱�,~z�N���apJ��9dsNG�E�|������^�P(jƒP ����\8�V�`��p�٘)�W�=ۏ{�](�-+ ��pQs�ݍ�{'�{�����P���$G�?8�ۭ��sz��6��V�/����(b�Ѝ;䠄k�1$7���G��rFAF^ S<�&:�N.~�.+ڲP��9�����2��O����$r��!o��MM$$�0M�[�a�׼9,�����;x1iDkaorC�����C-�Ⱦ"(nT4��B�qP ��yB�$�8y\=[��^��Z����n�쮍aք��x9S'������h5&�_ɕ0ÂA��l�������(��U�;o�g6p��oW��,����{�
�Vϴ�vQ|���� �1Ӝ�3͔V�� �k/�1�(�~�:(6��2BF����x^aA�Y!(�I�#�9v 6m�A���T�cS'ƠL�+(Ҽ[K�-��eP$Jt�ziJC4+(����cc����\���Y�f�5;�o�K�w
���T��/�I�fS"��U��rc�����[�`wl��92r���[n5�b�U�,��v.5���L@N�"1���4��~�U����5Ϸ`�k�M� �NZ�+N�f�u��� 3, �C�<���\-/{�cv��jH8]�����)� ��Aq���03���X}�
�{q{�I��G�j���N�̉���r��]B�F��a��V�b�k���|?��C���1(F�"��F\�c�vj\Y�  ½���b����YI�?�iT�b����'��u���]�E�I ���.	�W�ؘ�/
ˡq�XBM�o1���7�����xL8�f9�SdAY�|Kn0J}�(@�\Pl'��\�!A�ga`O���ﯗ0�]�J���p�B� �����/�+ȕ͂b���t�|\�~,�&�C�&!ufq��L&Ε�cV�6��n�̫f���T��̂��M,
v� �4(�ƛ<R�Bx���-��`tj$�`[Cr�����?���A�Cn��zvK�ȁPY>W�s��_��	��FbVp+�Pl��^r���U�w��@�w9W�.���jr�e+����8�9%ͥ�����Gհ݃"iM�E�S�97�0;����1(�.N��E2�3����' ����bڽ�8PV��^He�2���miTcL�2��,$ :F=�@Z��=N�b�MH���qoQ�GP@�0�w�G�r��P1�JҬ�/����D aP���������XDg(�]sN�5;6"s���O�9<����8���Ԙm!d������[((>�{�[=#?N���K5��1*�	��p�;*�c#F��X7��L�es� �
�A�s�jp��Lnx���(u�~��؃ �PIؑ��䜽���Rx\b�M
y�8-���7���J�y#Ξ͖5v\��$�pP,�	]��}�m���jo�{��p:��@v�9�WRS9���K9:�`c:G��O�Y��x���@_1J��L�Ȑ�i��~Sc��%��P�������`�!A�����֢���	S�6�N�'( (&�����R|?�@/h����mP�l�Р@�1��M�"(����=AA�a���p���c2���*�&x�mRsqP ���ӝ(VԨ�M���L�0M����4)�'���Z����<4$o8�I�@
<S���ؑM��?�5���%?B�N���VU�s�z�d�T{HP L��	˽�.k�B&4�1S`��X�H�[��ħN���Z�[���/
�f8�}�ƛL��C�0g��&��)�?X��m��v� =Z����O&q�J��>�؃�1���pR;�>0(�w�� +�~��@���3�a��d-���hc���\�)MH���пM��1�N�҇q:#��D��"��U��7M�'�%��<�lS@kaq�6�}�cdP������l(b ��B�Y&�_8���2b:�l�ƨ�LTU�z�A}uP�#�|�z&F�Ԭ�Ʃ!T������b�x7bO/UR[HZ@�y	k!-������aH[��
]��B\�wTP�����Yx���'�}26{C��{��y���Ƥ��F!V/��9�5VMBKO5�I9R/���� ��y�Epm��ݯ������a�!OP�5
�r~��yL�V�A9<؅�Ԙ\!�"#���,�K"�X�9C $��cO�jpG��'؎��������t�X$(V�}���ھs����J�0��#+2s_���v�� {�'��;�q�*(�P� "��SPmx7;�� �(]7P���S����S�\��zP`Q� ��d������zۗ]h��� F���I_���j�Xѡ��Nkp"���a+��.*��y$;����3��[f\{���Z~
��κy���k!� �<��%SF;Ԝ�>v��Z��yǿ��9?N�S��'���Qǉ�ަ�s6XHc?E� L���F�A�A9�-&D�8�^��с<�@�*ɞ���F�1����1Z�9�1HU�_���6��&(Z���%�w�������y�#wd#��c�W���h�!W>P�����
��u�ӻ�c����1�j:���h+ �� �ru�]�5�aJ;�� �xq̣i�z��q?���1�
f�� @N� �ql~��1:h��c�-y������|�Nb�ac�+�15(�2��@Ptob�/@y�cx�`+���2��r��Ø��-��F7=�Q���ײ��-�b��y�/��ǘKc�m��1�s��u�z�mP��M��c���/�m�M�m��KGT�$�GӾ�-�_��z�h>��Ε��0���U�_�˨򞂳�a�B6�m�U50���c~��~o-M�i���i-9&3'������y��f��:\�c�P�����|��uk�c�����b�y�Y���w����Q�c����1����ڌa3����Ag��jM����|-�4��6����]�� ��l�]�;c8���g�88W����� �b�乴��a<�ζx�w��1�����c@ěޏ�/y��|bE�]�'@�M�� ۥ�L�۶��Y>��X�ӗ�c�]����]�>�^���Z�����p�ߠ�=��j��"S��#�[��ζ9%��c�/�b�����3���N�cx/�m����H���k�q�&�ۺ���a�>�iˠh��ÊM�6���o;��;��󱺸�c���0ߏ�W2��cӶ�Zک b������wlz?<�yuN�.#[D_w���n��֟G.�>m���1�ɼ��1얼{>|+�0�˟'�%��òmA�:��vi�#�Ga�?��|��U,l#���ݴm��4��"n���c�~�c�[��r�0�ǰ]�F��m�}l���ǈ9���_2��`�Ϲ�}��܁1�U�H��{q�Y���i�ZcO&/�IQ$x��cĉ�op��K<�� y�몴���NzƓ�Xam����k)l���Z���<�t�k�~Z��?���c<�]j��a^m�ӹ��e|���N���Ĵ6���-U��x�"�����ay���||��խ�.�.�1hn/���A�٥�֌aj��Q��ucĘ+8���ӷ���K:	.ù�����G=ɑ����{��q��m\��MYg[��C܏<i��zӶ�̫�1|N�l�1�R��~�0��c�r�/�c��x�6�O-u� ��#�Ka[�zC��7������`<_��ڀ|�o=Ƽq-1GM*�%�m���Z~n�y4�<n� �:���B��_�%���#��*l�@���H����<�����<�1<Ӗ��|?�}�_��;�*�1+(f�E��@���i�F/�B��
�x�F5uqK$z�-�� �d�o=��e��:۲�\�!c����7�p���~X��1�-���xQM�cؔ���x5(��R��?V���C�[R�_p:�c���ǰ��$y�͎�0��l�+ZGs�k���.�d�Ug[ư���1s����=��d�|?�R'�۩j���1l���R���i3<��}�c����?���c��y���'��cn����0(�i��~�1����m멷��p�6�<��w�8��-����N��YK�Z������6��f�,�`�k�0������1��-t��1x?mKa[��=5M�K�F��@��kmcx��݄���&���0���
���ط[�TL1�5A1^������ݴm�<���g/��]Sݝ�{�%���s�Ɍ���ضq�j�g�OB�=-?���W�1
?���^��hHe���1�.�S�M�Ѣ@\��65Ƥ��eu�9n�,l;FOԍA�ڶs�c|�yL)��߷��h�1F��� �.�g��6������S�B�}u���ζ�%��^��A1�so����#����c��������fiz_1w̕�?aS�O#�hj��G�ޠّ��y��?�������c����ʼL`{��5��񊗦��c̊5�s姚cx���Gu�%�L�^�y߶e�]*�����;17��<�ޱ|�y�~�e3�W[���Դ],���c&c�_l2���Ӕ��1��4������8F]�Z>��}���#/�?��(/�ζQ�������n�����R�(�~�axv�ζl���Q����1�`�W�m���V���$�r��$w��m�?�1B��8�#`��Y�xy:ƾ#�1w����6J]����EQ�uk��Wc/�%��M��SR�z���o��(�\����=�[�,���O75����n�8�\	?j��c4O�Q��ߋ��OOO�23��+�:�N��Z�Kf��=F�kl�8�k���|=����U:�x�����c�T#��G��WǸ�jۂ�G)re����sI��&E��?�z�#��:��cҾ?�1��YKٶM�i9��m�WU�?f0F�S�4���O�plZ��ی�q?���������)H��&g�tJ�c4K<���Ⱦ���Q~�]���r]u-?2F��g��Jy�1�]W��#�6x���<,�e���m($���ɗ�ؿ�	��qq��R��G_��k��cL,~*�\\M�-sjz�(���ܒ��)��{�v��:FS�2��9Z������cD3<�1"��j�YU.5�\*�@�+s�(�Qǃ
>�����k�c/�� �i��
Ky���o&E83�?ٶ��<��c|W�G�ۖi#�c�P����Ҿ��c��1/l���(c��F���#���BQ�9����v��qc5�C��d:c�K�ζ�W�0(�i�$r~>�U�?#:]��Wӯ�󠸖��{Z�(��c�%{�1�����0N��<���cpu���<9��qUL���o�U㶈����V�.���Ǐ�vN2_�m��X�TW7��%�RX�2���U���:F/>M�����KcNնM�Gt����O�'�b���"n�e���=�x�vն���|銧m�<���Q�Tg�N��s�}Na�<���p���T^��8L>Ƭ��ǝ�z�cĵ\S��?�󤰺�j���cL���L��p���WVǘ�3�b��0��5ո��j��y|�]:�y<ڄm�2���5�7�9�cbq��յ�1�K_��\u-�߳-�*y���o�TW��n����㡜��(_T���_���,�X�;���ζuX��rv�Ǣm�h���Q`r4ߘ&l[��:_�&wJoU����3�c��m��*����S]�<�1ڧ1�6a�2&7���z\�M��Z�՝;�1:�������!��<F��;�z�ժ�rFն�lۈ�M�m�?�W��ǈ.�ԟڶnOgV�td��_��l���t��y���wl;,�|lVRL��ib�?�G��yҰE���m#��d�F�z�	<��Ϊ�������M��O�R�6���?ݏ�c��c�����[K8��)��=�7�@1��k�l{�8�8�>?��O�;η��j|�#�X"G	K���r�@8���s��		���wMuW�����}�/��kz~S]U�0��s����M�>�ĺL��r�f�2��5N�����[c����:֯u��ڏ)���ɷ�/��^_��x��a�����zm��o�V��oؖ��t�����{�'��~���c��/&s�R�ǎf����8��S2�9H�q�h�uI~�P�o�6U&yP2�Bu���j�Ʒ{`\����g�mc�/�P{��G��-}�~9Vߋ]�}��ُ=�z�^�o�_���X�����'/+�-��p?fb�-0�	�vΘ41$=�=ޭ��fHХgJ%�����[�E,��[�����o|���Y����f��g����L��z�CF��e��!c��&��0�׋�V=�1�S+v�\o'��O��꜓�X��/j,�����g}*�����FIHU�E���;kӂ�>[3�@�`�Ox'>C�S���l'A��v鑇��>�S�Z�<��C3�(��n���뷓�~��<���N�����I;M��/jj7�j�u�ab������ތ���Y������}B��O}��K�E����\5����(�M�j�|��q+��6�����l~B���t.���$H}i��?�$��u3����S��p�'�V1ԃ��M�[�|+��K�l����^~�4q�-6�E_ު{��d2qmѦrO�Ƌ��gp���0�ho+�]�Y�|-�_s��`O���`+f>���g�`��#����{1C����U���9�����F% �|̚g��z%ؐ�h�T	��b#�G���F=p
����=��UN	C�����a���8嘼��ۯ/ŷ��oc�3��g��ۇ���F�|����Q禿䌫13�-��8}"�?�������fܒ�Hb�������V̌o�����Mekt�����w�w�K��������ۃ`�u��z}���I\U�C[\��޳/���������$ߓ��P�����l�+�c�>�Y�����w?�gz&������o3߷L���Q��x���̷��Q�ˉJpD>���y�00�eʹ������9n[�>�2�KXV�u����gP�c _�J=>���[^����N2p��[�􈼧�6�:
4���-���������6e�!�`�)�!�V�!}�IC�ky� �}Y��pi\��;���s��eCީ¾|U�H߷��5apRz�k�-�����㙼�~َ��[bi���ܷ�13����>���?���<�3��Ӛ�U|����0x�5у�=t_Zb�z�O��������o᭸�JOِ߼3���f�ƥ�S�_�!A�A��<k|�8���}}d�*߷�.c�8/1�ˮ�oV���s�+��M�@T�<���x��OzP��8[�O�{�0����ߢ��/z20~AkؕPc'�A�cƷ:N7d^g��Ư%�1�3�=��W�6�]X�x7s��l�8�t|����e�Nƙ�+0��z���X�g0>N�oV����Z�2Nɘ���B(�zƷ�<����Q<7
�����-�8)����E���;�{�t�:ܖ�O�y�ܓ�.�?iO'�&���=2S������%yg��?7xzk��-�����	��4�[ݗ��0���;e�؏Y�=pYm�V�7m>���(��$�|e��@_Z�=$`&9�;)�Ŧi쓁��N��1�}{��#�q��s hG�cߒq9�_�%2�n[P�w�ߎ��k3Lr��rz{|���kdp�큝*ߕo1N/O���qA��Y��K�i��� �Px�32�qbÃ0�>H.�ƾ��i>�^��M�3�.h�\�_���2�Nr�)���4f���qp��i��؃z�L���+z����i�m�.kۉ�ϐ)���?����a�S�m�1�夼�\������l�~�}�!V����Kkb�c�J���{%~�W����[s��~?��?֫�Zs ]����ǽ�ox����],�k�������V�?!�½��Ǎ�a$�o猗�}���|�rzE�1��oz����Mr�"`�o�c�����t�n�xa�B�F���t9���!����/g��bd��i3#�Vb�����q��xI�b�_�~=߬H(��b�&A�z�Y6�1���Ȳ�������Q���(+�1�S
Aݚ�B�[���S��c����G!խ��b�ї��ec1
� � =ưǁ0�gFF!uN1�E1���@�B:c���/.#�2��c�X1��?�g���RH�S�`�X1�+�p[��h,���K�g��YM�ic�q����O1d�H���0�E3���M�ic���(ZP:���ʆaN�`���1�͌�����p�<��r�la2&���
=��aH���fu|��l*�f9E�S�͝i͐30�E�6F*υAAFт�Z`Z��@dL(��G �i@�sY#@Ƅr�u_������f$�0����z�-
����^Tu0#�G`RM2�;c.���#�͊�$�40̘3Umd��0r@%� t�C���1�Ѩ�����S�1�\0T51
�b=r@%� X���f���0�)F���!�� ��!�UYUN��Aȼ���bA�Ř��͜W�R�4��P2�G�T�׋�TkdW	�:� cB�0t-8z�{^?�3n�4�,��L�!�#�z,#H�rhpȴ`v=Ff�r�BO� ӂ���cEG�L��#X�0�C�xz��Xھi sI��ڽ�h��̫����ׂ#u3��\n���S�iA���(�-� cB�K���lN�T	̘s�2Lb(Q��A(��`8c=�󖈡��y-8�>�BR��G�b��0T�ja����k�t����#�Cׂ#裇�G�,�>�z�"�j}���22&�Cׂ#����S�iA��a�b-��t
2&�Cׂ#��ùl!�f���P��������3��Zpc衤���*�a��a�Z�(�pȴ`F*ρ���)F��p.+���0t-�ܜ��	�E0���^�*�j:���è.�����z1�E��G#@Ƅr7C�`�:>���1�\0�����<��� cB��!i� cByŐ�r7C�s�P�32&��c�1� cB��1�w� �Fe4	�G[���Ʀ�#@v�(@��	�e@�0����f��4�1�͌P�b�[̤�
��e�#H��#��I���A�s�Ȳ��t
[��h�+F��#�2��cF�d��Ǌ�b̛�e��c�ǌz��r2����:��a8zL�(��)Fp�Y�L�BЇ1�=5����;���1��cԭ�Y6�1����?����TREE  �����������������                               �P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            j/            �<            �K            !W            �b            �            ��\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �-OHDR�$                                    �M
     S          +         �                   �^
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       ��bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     W      +-     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Oy��OHDR                                     *       ��     `       n8     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   27.@                            x^���AAEG��C/�����i�B/H|�BB�����P�	�zfM�s�a�d��sw7K;��6My��k�V�5��Ha�y��f"!l��>�������H8E�&C�B�n<�5k	�ؚP��Q�g��.a[�-�JT�9�9Kx����Hb�	�.����ub#�ѸJn�x��"���/���B�pRT��T�h��ITREE  ����������������1                                      �]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=K�P�_��Tpp�/�A��Pp;��G��.nn~�c�qܜD�Ig���x{�S�\s��7}����0�`�>�����Ç�u]�r�B����r�"
����&�O,�v�{r�B�f�e�E6�$���<6e�=9c���`����£�F4~>Sؒ�"�I�BY`�)���c�ú�$yd��]#������e�Ev�ƪ$Ý�yOY(�,�3<���U����
�}�p�?��sx�_d�9�G�¹2+�G�!]J�"-�c|�^$V�h�B��m#$�Z�>F3$V��?�/�3�TREE  ����������������e                               i
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�w���P"�� Ö�V!L��*30Ԧ30\�```Y���(����N�4m�5��00�~��î�>��ჽ}}= �y�   ��     _      ��     ^      ��     \      ��     ]      ��     �      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     �      ��     �      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ks
     �       +        _Netcdf4Dimid                �|�AOCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �ul�OCHK    ��
     �       +        _Netcdf4Dimid                ��*�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��1�OCHK    ˅
     @       +        _Netcdf4Dimid                �i�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    �
     @       +        _Netcdf4Dimid                2�o�OCHK    [�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all T�{�OCHK    +�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �%\WOCHK    k�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ޟ��OCHK    {�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   Ҟ�bOCHK    ��
     @       +        _Netcdf4Dimid             #   �|*OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �<[OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint g���OCHK    T�     �       +        _Netcdf4Dimid             &     ��� BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �      �s
           �s
     
   )   �s
        2   �s
     	      �s
        $   �s
           �s
        '   �s
        GCOL                                                                     B3169355::heat_storage::heat           $       B3169355::demand_space_heating::heat                  B3169355::demand_hot_water::DHW        '       B3169355::demand_space_cooling::cooling        )       B3169355::demand_electricity::electricity       	       2       B3169355::geothermal_boreholes::geothermal_storage      
              B3169355::DHW_storage::DHW                    B3169355::battery::electricity                                                                                                                                                                                                            2       B3169355::geothermal_boreholes::geothermal_storage                    B3169355::PV::electricity                     B3169355::wood_boiler_DHW::DHW                B3169355::DHW_to_heat::heat                   B3169355::ASHP_DHW::DHW               B3169355::wood_supply::wood                   B3169355::DHW_storage::DHW                      B3169355::wood_boiler_heat::heat!              B3169355::heat_storage::heat    "              B3169355::grid::electricity     #              B3169355::SCFP::DHW     $              B3169355::battery::electricity  %               &               '               (               )               *               +               ,               -               .               /              B3169355::wood_boiler_DHW::DHW  0              B3169355::DHW_to_heat::heat     1              B3169355::ASHP_DHW::DHW 2              B3169355::GSHP_heat::heat       3              B3169355::ASHP::heat    4              B3169355::GSHP_cooling::cooling 5              B3169355::ASHP::cooling 6       *       B3169355::GSHP_cooling::geothermal_storage      7               B3169355::wood_boiler_heat::heat8               9               :               ;               <               =               >               ?               @               A               B              B3169355::ASHP::cooling C              B3169355::GSHP_cooling::cooling D              B3169355::ASHP::electricity     E              B3169355::GSHP_heat::heat       F       '       B3169355::GSHP_heat::geothermal_storage G              B3169355::ASHP::heat    H               B3169355::GSHP_heat::electricityI       #       B3169355::GSHP_cooling::electricity     J       *       B3169355::GSHP_cooling::geothermal_storage      K               L               M               N               O               P       '       B3169355::demand_space_cooling::cooling Q              B3169355::demand_hot_water::DHW R       $       B3169355::demand_space_heating::heat    S       )       B3169355::demand_electricity::electricity       T               U               V              B3169355::PV::electricity       W               X               Y               Z               [               \              B3169355::PV::electricity       ]              B3169355::wood_supply::wood     ^              B3169355::SCFP::DHW     _              B3169355::grid::electricity     `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              B3169355::GSHP_cooling::cooling o              B3169355::wood_boiler_DHW::DHW  p              B3169355::DHW_to_heat::heat     q              B3169355::ASHP_DHW::DHW r              B3169355::GSHP_heat::heat       s              B3169355::wood_supply::wood     t              B3169355::PV::electricity       u              B3169355::ASHP::cooling v              B3169355::ASHP::heat    w               B3169355::wood_boiler_heat::heatx       *       B3169355::GSHP_cooling::geothermal_storage      y              B3169355::SCFP::DHW     z              B3169355::grid::electricity     {               |               }               ~                              �              B3169355::DHW_to_heat              �s
     $      �s
     #      �s
     "      �s
            �s
            �s
     !   2   �s
           �s
           �s
           �s
           �s
           �s
            �s
     7   *   �s
     6      �s
     5      �s
     3      �s
     4      �s
     /      �s
     0      �s
     1      �s
     2   *   �s
     J   #   �s
     I       �s
     H   '   �s
     F      �s
     G      �s
     B      �s
     C      �s
     D      �s
     E   )   �s
     S   $   �s
     R   '   �s
     P      �s
     Q      �s
     V      �s
     _      �s
     ^      �s
     \      �s
     ]      �s
     z      �s
     y       �s
     w   *   �s
     x      �s
     t      �s
     u      �s
     v      �s
     n      �s
     o      �s
     p      �s
     q      �s
     r      �s
     s      k�
           k�
           �s
     �      k�
        GCOL                        B3169355::wood_boiler_DHW                     B3169355::ASHP_DHW                    B3169355::wood_boiler_heat                                                  B3169355::GSHP_heat                                   	              B3169355::GSHP_cooling  
                                                                          B3169355::GSHP_cooling                B3169355::GSHP_heat                   B3169355::ASHP                                                                                           B3169355::DHW_storage                 B3169355::geothermal_boreholes                B3169355::heat_storage                B3169355::battery                                                                  B3169355::PV                  B3169355::SCFP                                 !               "               #              B3169355::GSHP_cooling  $              B3169355::GSHP_heat     %              B3169355::ASHP  &               '               (               )               *               +              B3169355::DHW_to_heat   ,              B3169355::wood_boiler_DHW       -              B3169355::ASHP_DHW      .              B3169355::wood_boiler_heat      /               0               1               2               3               4               5               6               7              B3169355::GSHP_heat     8              B3169355::GSHP_cooling  9              B3169355::ASHP_DHW      :              B3169355::wood_boiler_DHW       ;              B3169355::DHW_to_heat   <              B3169355::wood_boiler_heat      =              B3169355::ASHP  >               ?               @               A               B              B3169355::GSHP_cooling  C              B3169355::GSHP_heat     D              B3169355::ASHP  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B3169355::battery       U              B3169355::grid  V              B3169355::PV    W              B3169355::wood_supply   X              B3169355::GSHP_heat     Y              B3169355::DHW_storage   Z              B3169355::geothermal_boreholes  [              B3169355::SCFP  \              B3169355::GSHP_cooling  ]              B3169355::wood_boiler_DHW       ^              B3169355::heat_storage  _              B3169355::ASHP_DHW      `              B3169355::wood_boiler_heat      a              B3169355::ASHP  b               c               d               e               f               g              B3169355::SCFP  h              B3169355::PV    i              B3169355::wood_supply   j              B3169355::grid  k               l               m              B3169355::PV    n               o               p               q               r               s              B3169355::demand_space_cooling  t              B3169355::demand_hot_water      u              B3169355::demand_electricity    v              B3169355::demand_space_heating  w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B3169355::demand_space_heating  �              B3169355::battery       �              B3169355::grid  �              B3169355::DHW_to_heat   �              B3169355::heat_storage  �              B3169355::PV    �              B3169355::DHW_storage   �              B3169355::demand_hot_water      �              B3169355::demand_electricity    �              B3169355::demand_space_cooling  �              B3169355::geothermal_boreholes  �              B3169355::SCFP  �              B3169355::wood_supply   �               �               �               �              B3169355::wood_boiler_DHW       �              demand_electricity         k�
           k�
     	      k�
           k�
           k�
           k�
           k�
           k�
           k�
           k�
           k�
           k�
     %      k�
     $      k�
     #      k�
     .      k�
     -      k�
     +      k�
     ,      k�
     =      k�
     <      k�
     :      k�
     ;      k�
     7      k�
     8      k�
     9      k�
     D      k�
     C      k�
     B      k�
     a      k�
     `      k�
     ^      k�
     _      k�
     [      k�
     \      k�
     ]      k�
     T      k�
     U      k�
     V      k�
     W      k�
     X      k�
     Y      k�
     Z      k�
     j      k�
     i      k�
     g      k�
     h      k�
     m      k�
     v      k�
     u      k�
     s      k�
     t      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      ��
           k�
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
     !      ��
            ��
           ��
           ��
           ��
           ��
     *      ��
     )      ��
     '      ��
     (      ��
     /      ��
     .      ��
     2      ��
     K      ��
     J      ��
     I      ��
     F      ��
     G      ��
     H      ��
     @      ��
     A      ��
     B      ��
     C      ��
     D      ��
     E      ��
     r      ��
     q      ��
     p      ��
     n      ��
     o      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     `      ��
     a      ��
     b      ��
     c      ��
     d      ��
     e      ��
     f      ��
     g      ��
     h      ��
     {      ��
     z      ��
     x      ��
     y      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
     N      ��
     Q      ��
     T   OCHK    ��
     p       +        _Netcdf4Dimid             '   O��}OCHK   �-     �       +        _Netcdf4Dimid             (     �,O�GCOL                        B3169355::wood_boiler_heat                                                                                                               	              B3169355::GSHP_heat     
              B3169355::GSHP_cooling                B3169355::wood_boiler_DHW                     B3169355::ASHP_DHW                    B3169355::wood_boiler_heat                    B3169355::ASHP                                              B3169355::battery                                                   B3169355::PV                                                                                                                           B3169355::demand_hot_water                    B3169355::demand_space_cooling                B3169355::PV                  B3169355::SCFP                 B3169355::demand_space_heating  !              B3169355::demand_electricity    "               #               $               %               &               '              B3169355::demand_space_cooling  (              B3169355::demand_hot_water      )              B3169355::demand_space_heating  *              B3169355::demand_electricity    +               ,               -               .              B3169355::PV    /              B3169355::SCFP  0               1               2              B3169355::GSHP_heat     3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B3169355::demand_hot_water      A              B3169355::grid  B              B3169355::PV    C              B3169355::wood_supply   D              B3169355::demand_space_cooling  E              B3169355::geothermal_boreholes  F              B3169355::demand_space_heating  G              B3169355::SCFP  H              B3169355::battery       I              B3169355::heat_storage  J              B3169355::DHW_storage   K              B3169355::demand_electricity    L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B3169355::ASHP  a              B3169355::SCFP  b              B3169355::PV    c              B3169355::GSHP_heat     d              B3169355::DHW_storage   e              B3169355::GSHP_cooling  f              B3169355::demand_hot_water      g              B3169355::heat_storage  h              B3169355::ASHP_DHW      i              B3169355::wood_boiler_DHW       j              B3169355::battery       k              B3169355::grid  l              B3169355::DHW_to_heat   m              B3169355::wood_supply   n              B3169355::wood_boiler_heat      o              B3169355::demand_space_heating  p              B3169355::demand_electricity    q              B3169355::geothermal_boreholes  r              B3169355::demand_space_cooling  s               t               u               v               w               x              B3169355::wood_supply   y              B3169355::PV    z              B3169355::SCFP  {              B3169355::grid  |               }               ~              B3169355::GSHP_cooling                 �               �               �              B3169355::PV    �              B3169355::SCFP  �               �               �               �              B3169355::PV    �              B3169355::SCFP  �               �               �               �               �               �              B3169355::DHW_storage   �              B3169355::geothermal_boreholes  �              B3169355::heat_storage  �              B3169355::battery       �               �               �               �               �               �              B3169355::DHW_storage   �              supply  OCHK    �
            +        _Netcdf4Dimid             0   ���TOCHK   �     �       +        _Netcdf4Dimid             1     ��FVOCHK   L�     �       +        _Netcdf4Dimid             2     ��?�OCHK    k�
     @       ;        NAME    !      loc_techs_finite_resource_demand �9��OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply ��w�OCHK    ˜
            +        _Netcdf4Dimid             5   ��OCHK    ��     �       +        _Netcdf4Dimid             6     �%e�OCHK    ��
     0      +        _Netcdf4Dimid             7   i@��OCHK    ˞
     @       +        _Netcdf4Dimid             8   0��OCHK    �
            +        _Netcdf4Dimid             9   ����OCHK    �
             +        _Netcdf4Dimid             :   ��]�OCHK    ;�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �|�-OCHK    [�
     @       +        _Netcdf4Dimid             <   ��T�OCHK    ��
     @       +        _Netcdf4Dimid             =   y�eOCHK    ۟
     @       ?        NAME    %      loc_techs_storage_initial_constraint Y�,;OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ծ��OCHK    ��
     @       +        _Netcdf4Dimid             @    wG?OCHK    !�
     @       +        _Netcdf4Dimid             A   ���OCHK    a�
     �       +        _Netcdf4Dimid             B   ��+�OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ϓ�'OCHK    ;�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��͏OCHK    q�
     p       +        _Netcdf4Dimid             G   �nhOCHK    ��
     @       +        _Netcdf4Dimid             H   '�NBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    !�
     0       +        _Netcdf4Dimid             I   C�iOCHK    Q�
     @       +        _Netcdf4Dimid             J   �OCHK    ��
     �      +        _Netcdf4Dimid             K   3��zOCHK    !�
     @       +        _Netcdf4Dimid             L   ����OHDR/    
       
                          *       !�
            ɍ     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���           GCOL                        B3169355::geothermal_boreholes                B3169355::heat_storage                B3169355::battery                                                                                  	              B3169355::DHW_storage   
              B3169355::geothermal_boreholes                B3169355::heat_storage                B3169355::battery                                                                                                B3169355::DHW_storage                 B3169355::geothermal_boreholes                B3169355::heat_storage                B3169355::battery                                                                                                B3169355::grid                B3169355::PV                  B3169355::SCFP                B3169355::wood_supply                                  !               "               #               $              B3169355::grid  %              B3169355::PV    &              B3169355::SCFP  '              B3169355::wood_supply   (               )               *               +               ,               -               .               /               0               1               2               3               4              B3169355::DHW_to_heat   5              B3169355::wood_supply   6              B3169355::GSHP_heat     7              B3169355::GSHP_cooling  8              B3169355::PV    9              B3169355::SCFP  :              B3169355::wood_boiler_DHW       ;              B3169355::grid  <              B3169355::ASHP_DHW      =              B3169355::wood_boiler_heat      >              B3169355::ASHP  ?               @               A               B               C               D               E               F              B3169355::GSHP_heat     G              B3169355::GSHP_cooling  H              B3169355::wood_boiler_DHW       I              B3169355::ASHP_DHW      J              B3169355::wood_boiler_heat      K              B3169355::ASHP  L               M               N              B3169355::PV    O               P               Q              B3169355R               S               T              B3169355U               V               W               X               Y               Z               [               \               ]              wood    ^              electricity     _              heat    `              DHW     a              geothermal_storage      b              resourcec              cooling d               e               f               g               h               i              wood_boiler_heatj              wood_boiler_DHW k              ASHP_DHWl              DHW_to_heat     m               n               o               p               q       	       GSHP_heat       r              GSHP_cooling    s              ASHP    t               u               v               w               x               y              demand_space_cooling    z              demand_hot_water{              demand_space_heating    |              demand_electricity      }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat   ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     '      ��
     &      ��
     $      ��
     %      ��
     >      ��
     =      ��
     <      ��
     9      ��
     :      ��
     ;      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     K      ��
     J      ��
     I      ��
     F      ��
     G      ��
     H      ��
     c      ��
     b      ��
     `      ��
     a      ��
     ]      ��
     ^      ��
     _      ��
     l      ��
     k      ��
     i      ��
     j      ��
     s      ��
     r   	   ��
     q      ��
     |      ��
     {      ��
     y      ��
     z      !�
           !�
           !�
           !�
           k�
     �      !�
           !�
           ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                   	               
                                            DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                                                                       DHDC_large_heat               DHDC_small_heat               wood_supply                   DHDC_large_cooling                    DHDC_small_cooling                     PV      !              grid    "              DHDC_medium_heat#              DHDC_medium_cooling     $              SCFP    %              �i     &              �i     '              6     (              6     )              6     *              "&     +              �4     ,               -              Vh     .               /              electricity     0              �4     1               2              �i     3               4               5               6               7               8               9              energy  :              energy  ;              energy_per_area <              energy_per_area =              energy  >              energy  ?              "&     @              �4     A              "&     B              �4     C              �i     D              "&     E              "&     F              "&     G              Z'     H              �     I              �     J              !1     K              �     L              �     M              !1     N              �     O              �     P              ^2     Q              �     R              �     S              ^2     T              �     U              �     V              !1     W              �     X              �     Y              !1     Z              �     [              �     \              !1     ]              �     ^              �     _              !1     `              ��     a               b              S�     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              S�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion                 !�
           !�
           !�
           !�
           !�
     $      !�
     #      !�
     "      !�
            !�
     !      !�
           !�
           !�
           !�
           !�
        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` �����,�4c�4� Ù�@b&-�~|� ����?~��������>���; �}}�}��� )�)�x^c``0f��?|x�`oo )�x^�f``P��� �@ r8x^{�b���������� $'�x^cc``P��� v@̆ķb~$���%�
M�5 xG�x^c`�7���ʏ ,������w��a�z{�� ��x^c��f`a`X����ݝ���C��*�S������ ��
Sx^c`�7�a�g��������&zv�&z�`\�@  /��x^c`�.���þ�� ux^c` >|�D���@ <��x^+c �- ���(B/AD��]�E�D�@Z"�@���@ "����� �� ~W!�x^c`�7� ?@��{ ��z0 B��x^c`�7����$ ������G@N= A��x^cbg   I 
x^]��	 0�|D�队ҡK��O��c��@ �qΡ�~��U��̤ʱ`fT9��*ǂ�S%^'"����ޛ*�K*6x^c`�`���Z�8ʪGP"9�'ox^c��!�c	C���\��n��j��Vy��������;30�޷�܁?���� {Czx^c` �Y�a&!������ �\Ax^U̽� ��[���%[����l`AM��Q
���%� �5~ouɓ�o�ZLZ �a�5�^wjs����LmcL���<�F�1�1	m<�5JY�,`aTSH�s~q�_�����ϼ �!K&x^��0@���� ��( &a\B09��� �$ ��0P�ڏ?D�8���j�(������A� 6kT�x^c`����aC�1���
�����!3�Ǐ�?���Z���D� i$9x^c`HЀ`@��� ��+�����`�f>�q�88��38@�� T@*Gx^k]psћ�y g�x^]���  �#��T���2+od&��S"b^-O^��������'x�x�+��-��n���a���H&�x^]��� ��cvk	~ځ�Y�}؃l��d/�Ph��*�ܲ�e��.�	9%gd�c��}?P�-��n��%�#-��o<�|&/䕼���i~������E���v���&]x^]�[
� F�Aˢ|7`e���n��v�;>3p`>�����3�m��&����������p�O�%�f�+��ύ�qK���H��\��X��T\:����oE+��#-�'
�g�+;%�x^c` �Y � ��.�"5���U����I{ ppp  :� z/)�x^�cX˰��'C��� ,u�x^[���б��B��������@�� �1H�@ �G�1 ��x^�d``�X�� �@,���b$~.� �X���rH� �G� �4?�%��ih��@���� b#$~& C��x^]�I
�0D�&�8%+AAs�Sy+٤��_��lf_HV�@'yG7yEy��<�q��d�^r�.r/_�9��(��ø�x^�f``x��� �@��ė be$�8 `��x^a``x��� �@,��W by$>� _��x^�a``x��� �@,�ķby$�5�D�-���@��ķbi$�+ �X�o&|S VG⛡ɛ1 �#x^�d``x��� �@ �Nx^�f``x��� �@ Tx^cH�I�Hbx�����A ?	 "$Z                OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�
     *   ����            q_            J�             #�            �	�]TREE  ����������������i�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    $�     �     L        DIMENSION_LIST                              !�
     (   �0��OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               a�
     �           e�@  #�            =�             E��OHDR�    �      �          ?      @ 4 4�     +         �                   T�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�
     )    �C�OCHK    d�     �-          0   REFERENCE_LIST 6     dataset        dimension                         4             K#            k�            `�            (�            lC            �Z            q_            J�             #�            =�             `�
             ��>�OCHK    n     s       7    
    is_result                               ��VOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�
     +   �m�OCHK    $�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             k�             ��
             ��             ��             ��             .ZU;                                                                   x^�qX�������.i�昄	g������p�8NDDB���I�֤��&"͉8�I	qNą�����������~����u}��չ��g<�}����>�l�gL����l����6�##��)��$Kٚ}���sћ��^���փ-�P/ֲi{J���o�癱��y/MH/���ˉXRM����'B��H~MK{��������Mb�h���Z�����mS;��N�e����g�O8�LȞ������y����3�b��ق)����`ђ��!���	�zY�9���2�^Y�n�l���P�����^_Q�kg4-���ڜ}֙$�t�d�?6V{�{9�D}���򏵤�7[7���MZ�	e�;6qc3�X_�]��{"������^��.�Fؑ_�=4[v�4�0��F+\W ;?t[v����ճ2����z٭+�Z�y+o�3[���2��YK�G�3��e^������Y� m��\ti�|"fg�����֔�'B�i=�ط�k��J�g�˒m��zl��3'ދ�jIe�d2~"4"�3����1�N6�,��g�+���{�p~�q���P��š�M\�>�=����F��l՟��V�ڒ]��oD�;/e�B��pY(;��*�}�ǆ��߫�;��L|�Ak��{����6Q��"��"b��N6��yZ��Cكm�'M��;��f缰�������Ə�#�B���!^R����N/{WI䞺:�u����콩�R/��_��3g�1ڙ��h�_ξ��H��q&}�t��+�ϟ�}߼D�����-��u1���Y�@�0�4�R�����xrvH�=���ek��4�뱕��U/L|�s"7���������""��-��)K�Z/�S뉐�/dڶ2ڙ�M�+�/>�d_LP.=���U����o(�嫖���#lo�8FY���o��/�և��-����ж�ӞuL��B[g���Si\H��P��WD��	�o;d��6q�j	��51Թ�X�����u�g7m�Ⱦ��	Q�z��f�*;}�����'��CV����G
ub_��vv��	�o&��c�K��t�jh�;����2��XYȶ��W~}<�%�7�r�{�9�y����9(�/h�x��/�
%\FLd��������,mG�_�?r���W�v7LZ��-���L��$�OeZl�?�iXp�r�eb��md�"�+�NT����Q/�xi�E�����Ӿ��i�@p7�{�.�_D��5}�g�v��[?�my��	�Ԧ�h�
�M��W�M��9P�>m�xqK�����/�o�fHn���dG]�ľO.�v�,��1^��,l������\y���7�ޜ�T��nY��]��1�2�3�K&�����,��_l=�`3�e�C�э�CٻZ�d��9�[��'>��k�3�O��"�nn���] [�M����ⵑ����z2��b���W�L�Jo�B��#A���P�~�g3��Op=O�~
��-���<Gȼԏ'^�G9qZ�q��C��Y���^�}���c��L|p2���/.��"K�/��I��w3[V�����/j%ܛ�ε�doߜxm�����
%-�B����(Ư�i�am���Z�t���_g_��}�И��BS<�y���xH��톨X[�XI�J�oˁ���!_utV��<�������[Wl��E��ソp|[x�Ά�υ�4��r��D��Cpy�lx|�Lء_�d�q�l_삥����"�,�bw"��_ � s0 Y�2ݻ \^)�7��@��+@Z�9�T`������s�^H�B������BG�\�@`b��mxk�%X��&�΅j��y�]��ֻ.;����<`Q��V�<��͆{�T :G� ԕ�1�"�=��$��|L�¢�T�M��>H����+��d<���p���*h�9F���*�:�ݼ�;��?��F#<���4M���=�r>��&\�t &B�`z}7��H��s���n��y�Uk4l=[o<w `e����x��qކ��W��K� ��_&�eW5��ŵ͇��������Kf����G��߮=+�Ǜ�����-�!��g� I>���Gaǆ�������_$ؒ#���`E/��(�Ǽ��r<BC�.��ޫO�p�7�x�8�a3�I�c�<� ����{oC��04=��ʯ����)&�O���8����l��|><ڻ��ρ��<0�(��m���R/\�q ��΃.�C�3�C���z�Q�_��}ȋ�/�*`{��g<�?���p%�����/`�k�=�]�H�{I'?lf��9Ȍ����>�o��=�~Vl-=�6�Aƫ� o:9q*P5T������ {n݃���=�siW��=���4��T����7�¯q���X�h_��﷾	�.4>�������^���� �k�\SN�f6��e��/� ~\3Y�ȴ��o������jK�?;�i����J�:�1�Z�y
��4T��K� mXcm�
U7,���~p�T���>X��~��H��A>. ϟ��y��� d����w�n��>��P?���:�G��3���8�w��>iR�7''Ϻp�k�� �@�6����Z (� ���@]OǺ[�õ�$���6=�=�X���vD��Q�LþN �j�� ���q�|�� `,�аu�%A������HF�V��s�hF�}h�u��= )g�=�߯���m�u^������`tF�ply�)��kVUH;�n�Gߓ� >ǵ�fU$�y�?�� ��֕�z[7���qL�	�����P�Ɗ皅��zu~��I�d������N�� w`�`{��k�_��V|�1��"��r Ǉ�7�u϶x�8�;\�( �e���<�6�l����O�g����o,�Dc�|�΁�&p-�xk�㺭�b����/��/�Z1����f@�c��x�9�s]*��=\w � �;��$lH���X�f���V���?�c�u��H\���������Q�`����5�P6/�<�����W��Մ� i�'�������0n�ܷ��k�4����1�������4}�7�>C�!t����+798��]��>s͗t�p�ל�H�GҔ�F��G�������c����������{ٛ�������d�Tz5����_)������8��Y���Ni���ᖝ+��#�pe"Q0��z�ǁG�W���K���G������7z�g_����aɪ����C(�Ͽ����G��;�o��gwp���g��n�0ɞ��7��T��BWvC�M�?$ڷ�/����ֺ�d�|�Σ_���8�e���!׮�8sE �}�7z�T�~teD/cf�M׹L��v�q�����r�%�|��.�^���Ǌ�k�Q�w�M=wC�s�Nz�Ͳ�rb��殞�9a;/�钳�09�]v��O':�Qûd�mMo-��m{4N����������;Ľyvz���΃�I����O�h���P����ִ~n��2wY��w{f%O����۽2����]����,�����<Wt�t��9W<����o�� %����6�+X?a����o���r3���𢡊����EQ�|[�i��M��3�S6哓��cEoP�����|���6_��%Uސ����ýGU�<�V�0}����?c�K�*��K�Xz���#�>���o�MM����V�����eE�����
�M�I�����.u��fwԖ=�YA��	���N��;���t�W�|{�����wV$�J�����N��?�,�Y��Yb�bRrWC���%��fN%�_��� Ɏ*忱�`z�m�׽���f��p}����!�����%1#Nr??<�o^�ɱ:p���K�����+�m���=��Y�}ڸ�ʫ��y"˰E�X�s�l�p��ߨ�c�hy��^���_n<�
�%z＜�bޞ�é�+���}�N�NH��8��P�~��W>߾x�y��3˓m�s������q�
~�����\vL�u���~���JI�/h��_��R��'��&>+Hy��fJ�#Uª#s�=N�<���_����z�ׇ��W��y�
�:�6,̻|������B�bEM��m�$|�r��H��h���3|헱e}z���˻;]^}Y}�v�&C�jw��Ǒ�a�܆l�ܠ�Z��a�
;��`��e:n8����N�I�j��gx��?��7lQ�,ۺ�b����ƹ�{S�6W�k����~�}�|�,}ǃX�7f�^:~�(�~Y �m{p�˪�������-��̗sV�yu]M`�x{���}C����Xa���M����u3�2�y.��{��g��G�yu�ӟ͛�д���9���K*jY*�HH�����l��o��Уe?P���ĕb殸bW�����-���U�	�7�FOzH�w��zӡ%��z�G�JqÝ����C��ݖ}#SC��>�ڗW]�`��L�P�e��%�S�������l���+GN���k���G�.N���H��ݷ�t��{n��MK��<�c�k�i{{�ч9�sm��P�˛�k>����r����g�p���K�G9u��0�P�X\�P�?��s��8�Y_V��l�[����o�[��[�&d��ߑ� CMCFQZ�1 G�Anٽ��,,�6������#�=���"v�O+�<���*k���o��Q�����}�#�0𜉌� ��O+�������\	k��p�f���7;��:c�����qV�A�6��ȱ/Sr�ю�h_r,���=�)���P��i����5r�V�����9��}���2��er9ڼ9n�����s����1�9d�Td��q�����Uȧm/!߿�L{��&�39��;�\�4�s��7��+���8 /OuZ
x�Z�,�ܷ��	�V��,��T��& �n ��_
�/n�׫I0�$ض3L�V�Z�Af�e�?��Y� 2���R8_��[��~&��;6 D�7=�Co�Ň���&\zw)��ȫ�aJ���⩞"�K��w�����V�K�:Ҩ���9K������-0����_��)��5��)�ݾ
��������+薈8p��RX{�n����ۢ�t]������8�7_^8���6o��{7���nǙ�`�>S���gڊ�5���y�{)P�:���������� t��a-i���r�yu������G��7�t*7�-�II~.�m|Δ����q&�v���n���q���sw��؛G3~B?��f�H#������RXe�{Ek`O	�����J�� ��2!��!�u
To����Hp��a|m|�;��@ʟI14x���%�=��5�R�	>�.�2��)wi�qw
��(�c��S�V��-~Ī��>[	��c�a�M-�Xyu n�c:&�<P��7q`愭���u���?���|؍�3s��%�̫3�k1��}��~q���u- ��� �����a���_Xn�al���p�3���5��", ���� ���0�K�f'�_��[����W��h�6��Y�GX�8�=֗L�7Ӭ5}�)���y����p�:lӢޫ�_�k���������/�1�%��ֽ9�5Hb�G��@�o[��<��u9X/��^w�m���±�p�`N��J��*��cP<�M�נ�Z�sV�/X�.������������֛���}*����m���vm}pu���h���st�u�4�:���w�Q��A�a�2���	aH���KS������(ZX�O������p<�+(^Q2�MK`BJ�ht���Pҧ�Ɣv�5C�^U.E� Bg���(�K�T����d3����|2a���|��z�%S�f֊�ݤ��C�:A�5F�0�N���a����J�HU1Y����Y8D��+�-�I��p7�3���,�sx�8F�M1�ר(^&¾��b�n�l���b��`�}F[�AI�8�d
"�QWG�߸�ʴ���;[u��1��E%�/)�Q���F�)�6DW^��b����b�W�NQ:�3%����p�v�5}�b��b�c�2��O8�$m�$Rb�Z��Z��+�D�c�X���]�W�cLo�������*�T����Q^!Ǒ-���y�k,�@��#����ډ��Hq� ��6"N��'R��l�?����%*F�(2�B��O�."��L������vI� H�Oʫ!h]T)��c'��E�1N�XG^ذk1`�s(�	��ǉcKc� �n��=���mk���*352S��t��"�ҩ�y~l�G�l,Q��Rh��D�ku���N-!���)�1D7�euXh���q���/jeW�(le%��o�O�"*�lY4��,����k<Ķ�z6-���0�J0b4��YL6R�t��^n�X��Z�$�b��*���<�p�A��'�ت�ř�-D�̟ 21��]ĭ�Z���$�d��++���NK��`q��R2��ZB��C!l{FĬ$Jb�J֟(���ZgJ��E�a��5��AK�*v�YZ�C,,���^�;e$2�0���5���N$'L��$<�PG�[��!�$��΁�����b�>QQ��K��8v�cg�:��(�,�V� ��56	���$b~t�$���?<"֨�Ľ��0VM�ο?�Jc{�mu�b?�r����g���~WL�LleK�D�:7��=��cg%��GꈮZw9ן�6E�R9jb�Qf.�0ۦ�Xx4���7����t4�>��k��ͽ^L�Q��ض�B��@-N!<�S����@U�������#��ਰ
��hO��h��đx��OG���ц����vLE1 rW����R�N�M����ҥb]\�A�����d]H�rR)�)zj�X	��X���Ź�]�����L�7k�c<?]	WBMi�dQ�c�d]�%E'�֥(���?Uf���w(Q��]DH�y�K�`������V��X�k��1�K�źf���E4`nw�D !���I��	zUͨ���ɥ��5bG����&�Ⱦ`*���T��!.�4���ł��8)FR��B�A�I��b;tREI����´�3-#��n~R�_�88|�-b�UɩԈ���o��Hm�=<@���63��-`_T��D(Vf@`�-Ԇ��@{EC6�T�~O kJq�؞(>�g��q��R�Ƞ�d���FV�J���,3��dP�j*Nh�@�+a�}��k����&��0H&J3�N��H@̀�p#;ΩbXN@fDA��Ly	䥷�D\�a5���A�&	R�Y`[�6u����*#�C�>8r7�kJ�`�K���ge%C�>$#� �� ,@:wt��CY���Bm\�f��{�-3������ �`��\�5�.`[���1��!�}P� ���6D�ks�;AH�J�����"Ct���F3�w��[9�(��v���d��;6>�(R�]a>����L�Уh
�wS`W���5O,�*XPk`�\Ub��t��Q��Y��F���|�N��?��W��`�oמR]�����?�/�"�����10���p2�1���﯂�A��0�H�z#�#J
r�����wØ:<����N�'�eA�
�S���4�3�"�Rg6�\H@)��<�
�#"`�� %��;��hDו�Q�z�[�,(��)��C�%� o6���	�A� ��R�H��@Q-�ԁ@b =OY�
(�`������v)��d�ٷt#�E�Wټ	�-�0nr��@5���BI�/�������A��1B�,Z�:!���������'d����C
�45M��u��&�;x����y���R�y�
2:X������ �g�ݟ<�X|�79����q�;ON�r�����y�e���b�be�����3���f����J;P'2����@�Kd �� _�0�l�2��ȮEUO�+p���2,`+��\d�!gbMN����-�A��E��C~}� G'�����H���-8O.p8`����2�+���36g'����vx��kz ��z� ����{Af��2@������K��-��[���I��}j^8�|��|lG������wH�Z�A���p@�z���}��� ���㞌�~�hD�H��Ǽ��i Zq�/8wk( �mݷj��%����nҾ3n�u�?���_�c�̺}sY~�F�z��}�D�.��F��#fܓ�VE����8����Y�{�v)r�򾿕�����1d��n�׍���6��5�6y����c }��\o�Sr�G��i�=�@����{8a�0�jѶ�	���F:�M.@^��:7�O�Poկ8� ���V�?��8�$ڌQ�kU�>�v��qo���V������y����khS=���!`5��bR'c��
m�^��>�d�E���\��3�;�p
텍��'�_�=�<�p������ٍ��]O�J �m��8u|Z+��0�`�3bM���1��	O�5���7���4c.�3��-��?2 O�E�? tې��NC%)����i�[��]��`-�.��ô�R"k��>&;7����!�O�-�:v�7$��&���Rj+}ʸd��rcs͸3�(��h��X����<�FP6*cՅ�I�Z ���Dm9Î|��ʆa���+L+��Vv*c��A}�^���6k�PƧ�����>{H7��+I��
'硑�Ʀ.�H�B*u7uq�4&� !Kn�Ҭ����t$�񾬰nY�Hk�	k-7��V&0m�RiB���+�䫂���/��4Z�����DՄ5�8$��)�N�r���8l���z2ԎRYJ[� 7�v�?'2ɡ#�p����h��z�O��M@�������N��]�;S�C�����������zFy+����,�pe���r��u̔:�{ �m��<h�槱s���)��A�C����,q�%� ���+cs�Za-�q��Y�+��vp g�8CSլ��q�1ڒ���{��:�k[ʽ]�|c�L-���L�X�Ԝ@J�+�eɳ$�PۓA�q����	Ψv	q����3����=I�M�D�|�^�TE����䦱{Ʊ�<s�1�]K���j�z�H����PG'���F���G��[e��]���U�@%�Hz���Ylz\UE�H�� pL�p�>遺��(n�+QV�T֤��f�]���<m����%6u7����:�:}��r�
Q>�4�(-�T9��dpN��k�Kh�&�]� ���I!׊��6upfEDDl�x�<�>Vȏ��e�������<�n0A�d��P�/IgT�z�P�{��HR�H�2Hsl�h�]���H��o�l��f꩕	ʨCr��PCx�m�ӈ}M`5�������Dx��� 7��<�^׮3���3ݽt�)�F0�+I���}iq6���=0"�7dv�K��Z;����2,vsM�+w���c5P�Ee!4�;���Z�C�HGGZ��"<���5�k��Q������Q��{�2���.6��b�zǻ�ө�$]ˠ��E]��x�/�!��',�ɖpve�5�����3�����n�C�j,.�SP�Ԓ36��f��́�ţHН��6�Z�d�`��Ü�=�D�r��Kړm��ʴ�]f`�����T�뢪��C1&q��N-�Lva�<
��zIe�	B�S��#�VΣW���e��|��<�k�}��
��`I9)"N�@�E�.'����]�q
�	������؝nAAIf�xy�>B�G�%�ݴ�.g����fa�1�=
�c�]>do�$�����!~�Z�YӦί�[
uei�e����0G;MH/���$������E�J22�+,M������ac~�0*.�)$�Ãh0B2:��i�e�0�Jf�ѐ����-����-��e�#�-} �$����2����5lG������#dG/d)5L>ǎ}=��W�7�̿)F��d!o!7�2�����CAVٌ<Ȱޯ@��݅��	�Ff݊�ȥ�?���@[~��l�� 9�.�oE&���^�	m@���"�Lǡx ˝�C^F�r���5F5��4��(߃}��;��!��C��@{~�Ǣ؁��r���E7d]��o����D#��OCԻ�6�S�qM"�"c�F�����G��
`��h#rڱ(�H���n'�z�v��m})|���@�V����<��.U<�U�5إI��Z
_0��-��|�l�ѤS��/Ĭ��C�.���xP9Y�o>�K Z�=?�w���0s�i��h��`x!���R���A�2t� ,�V��䱚R8�~=~h�y�܇�՞�6�&߲@��p�r�һS���g�����'v��	-�]�m�-�>��_�] {jO�+�ӡ��?*�n�����뗪�s-z�us��ak��GsO�x|���0�}�Oxpe�#��kO���a֥���t��֖�?�����8��k<�u&�Ȗ��9k��;����.݅��q|.�-���-'�>�{F���S_�ǧ��~��%s���N�F����ɷO	>�z
S���N��#w���>̽~N-�z�d���-��k-$Į^�C� �$?���՞0���� ��g�폵�ր1px�R����
>bͅo�nւ?���w�6�7M ﬂS]�0��أ]��o�����ᝠ*�u`�b�bL;=����+X���9j�
�7�-�����˘xx�
0�y��@�]���'���c�a>WaNe� \�ڮ��g��v��J��@�?�qu^����Ʃ�1���<^��w�V�D�b��ƣ}>�֏�˧� F�CO��t��1������1�b(��u�~�.�[� �ԓ��k��y����,�m�d�ٳ��g�E���pmxތm9��@��/����u��9]j�����L�+�>�e��6,��S�}�`]{��y`-�\���}���;V=(軵��E�چ�,m>�v��z)@�+������uo����6
p=��'��f���ZM�<�b\�};c��X�n���C�� ��;fϨr6�"sAV����m��)�
{6׹�XE���{ˣlc��$/{�0j���h,��g8�򥉁5�^M��+(��@N�Ǆv|�c+�4Xc�e��]���<"�/�W�h4'h�yͪn^]����<�Й�W�FK5t	?��Wԧp{iD{�@�^ #�	by)�D���<�_LJH���@�9�L5�$d�5�$��v��;�
��%R�U�Ji�����Kb�d�L��G�J�Ё�ܸv:���+��Ư�L$�b��,�T>	�DO����EԔ��I�9??���
63���V�Y$q'�}���Zs�`���D����ļ��"$8�\�KJZ�^�~�x8w��0$��x���|_��l�&�
��$��yԆ�N�3�{�l�� ߋ��J̱�U�����(V��sȆ�L����0
�b�|"j4�P{t��])���~�H^��ͳ��yI�U��*��[*/M#�N5Rӟ�I�2�s}V��_$��7���(?�9���h2r�Q�OD֛��i�� �T�,�+8&��;I�]jgЧ	H�:_�kl ��QD�4�Ju�}G'
ᝩ#��b�QFu��̺�1�wY���$2hL�����Rz�b�A�#ct����i�恴Xs�������r��O)�������4Kn���j)�18&Ӊ��R�x��m'�շ��͹#D�؛ �1��1���v7k�4u�!��b0x�%BRsW��Bp}#HD}��YVM��lo�v����"%yR� ��Re^47�!�����xa.��S�E�<�D$��oJ�4�F���a½,�ߚ�$2���qaqRJ{���M��u�t������JE|�d�cA��:̷i�牋+��f~[�����j6���#H��fM{�9�ݑ+K�{wP�l����h��께�R����'L5B3�w7d�DH�,��-"������1D�Tpxy�ބ%Ğ�h�J�Ē�:7I}R��m��ut��f����5�78�9.�<�t�.�PO��Ѥ�A#[i$|��i�!N�a�.�����s��2��8�e�P�z�������7��a�p��n�D�YfcV�6�	f#3�Oe�s�BJ㓂�����A���'Bpi��#������9����`֘9Y���ͱ��w�FR�g�w�J��f#Uj�K����`�8ߘ�EԸٵ77��=��f�h��#a]"���x�J;�#��[dH,!�D��<V0�O,h��K�t$�U�$f/�!~pK9�ԑ�+)��8��<�������BQ�+-p�	��5����*���Mj6Bi�i�ܤQ~Qf~�?��<`��
�L<�dk�T���4�&x��s��Q*ҹIy�$_ii,6�Ր)����Z\�h�3J�Х*(Y�N'����2�`r�������9�^$1D0]řyt��J �LCaQ�n��!0����4�2؁v� ،B��#KLz�д�ه�	c�&} $���G���	
���4�
Z���ᦁ����b0�S������m���c��3��"��ڐ$��4���LO6�~CUB���� vn| �9��Tnx��|0]�B�4W'�J�c��,���A/H�# �������*7���Z|:$�3��!��JO���
Ιu[1

#�?&�q7��.>)1�Pء��|D5�A�����me����� '�v?�?y�EЧ�A� ��.`n/� �#��ɡ_Gŵ��W��X�~��X�jqLRCԿ]{V�C��^�[����Zy:(
 ��t�j�D���%��_����[(�2��-u�`9"�2	�r!+\�(:��B�k3���C%�I����z�*8���WWT���2�t#�m��a)�	!���C�HuCpsn��!�r�g(�rP\@���TH�,�� iX�t�:��� Xr%��:lLen>D�T����Z�������Cn&0�M��e�����S���0F��թ�	�Q��
)������oW�>=0N��4�
���`�gq�ԅ��A��������"(�uy/
�`,MZ�6`]˔�{�y �d>��R����G�{��r����k'&OQ�����~���z �������<���2 6~f��/��r����g
گV�A.�>�.KB���L3��x�!��ܧ� �;�S��o�O8ߒ���8.`�����;�|��l�P�=�\#�ݒ/� W����!3���Y�l�ٛ�luY���� #x���V ��3��)���|�����k��m�mA��L �"�?o8�kˤO�Q�?�	�џ��0GQG�>��ȇX��+��Ʌx��[i����p�m���J�]�����^���|�ވ�m���B7T#����Q�02j/�݄oL/�}�g�p��B���+_�`Ҿ}_�cx��9נ���9��K�ǜC�p�p������AE�-ƽ	�*B漁vTz�ro��菡�hg/ڍ14�`�8y�_��>����xM�k��8���4R�Zx�Q�^�w����W>�D�� Љv�ǉ7Z����ký��|��|KqL>��5��$̑$�ፉ������ ����C�k �_�p��1�}���v`#���:���b9�15P��[�q�*�m�Gh_0�o�N�!�/�Թc�9�5�G���h;Α���q�/`����$n\��E�|��c5*_��>t��Od����g���OPvc<��<�:�{�<�0L>����KA���}��4�7�$�n�ߥ�O/��G�
�X�����z�``8��,!"�+M�bUM���b�%G�$�FE�4�����;&�HJ�F��(a���V��֘*̋))�L��H��BK���;$���+kT��b���L�� ��[_��?.0�{ڣ�cM��?'S-<��T!/�ed�,�Ԝ�IJ$��v�ղ��s7Uј�d]o��h�q-�09�5� v��Ɂ:\O1VjҤI#n�����M��_fa$r�����N�A9���� �l�*���{�&ծ��'�U�˒j�F�Ӹ��Hw���'������y���8��U@�a�3U�܊qoEq��c�8a��41.���xcF�[�T�!�	�p��Ӆc۟��I�s!����nN!� ���w���u��8$�1D*2�z$9]
���K��{�N����A����j��Q��Dx|i���t��Q�l�%e��E梸�h�����}%}�1�O�T�YIYu�An�#�q~=E��#�m.��v��"�t`G��S˨�����(�o�a�Di�%����dy_^��M�!��7��7x8'?�&�ݾ<+���'k�P���J�c������^-ٷĵ��3��K)-i����f�p�rY�#���~D�P�6]�9ҚU��&3�7�e�h���i�mL*�W����"5� #-)7�d8F8�*��Ę�j�{�G+]�|]�ký�{���Rz�@_`|�_<�V�g���j5���z�֮b�<%"�>l)c�dd��6�E��6m�)�.���Gu���5)�"E�Lؕ�����;&��&��*b�H�U�,�a2�F,Nښ[",����-a���#Sr��R�C�}C)�u�'�ׇ�=Xi�\�/�j(��j�q����b3\�¯�5�vp������>(�1����k�����=�U�"��NI��#;G^Q�d㸹�!�+0�CS��IږT
�'�K�n�`Fz���);��	�2!�\a��or�MH��e6p\2���U��E~Y�Qe��hM��I��ʲ����~����ln���	No�l�M9��^��]�+,��2����J�U�����q}�����4G�[x�-������05s��^S{�D)/���҇��[���t�O�_J$���&�V��#"�[�i��!���]g���>��u8\� ��1c�|����bw�T���-�b�/_-�2�JRJ�RPV�v���%ѽ��LQ�p:�5��T�o�뎭������}D����>Cx�\^,֕�kE����� AaR��Y�m�"�I�2y�Z��S}L`���ӵ������}�I���Q�e����~j��`�SQ�[���ti(Y�t�D�h�C�kd�˛���%��h^Ht��V�?�9>6``��T�4'����tO�'�Y��e\M���$])�>����-�����"d'�����(rP(���|�{J�?^&�+x �� Ǒ�#�,����	� x"� W�:�Ko-�O�Vd�� �(����O$1�YY���������!9���; }l ����_\B�](�!�_�wc�[��h[�r1�ٶ��Rd���ߐ)?���@�Z�m�klFq.d�ߋ�;��?F���vd΍Ⱦ-ȕ� S��J� ��z>�O�Є�}�`�b���'�ϵ+ �D�S��L@B�2�.d��������� 9���w�EF�G[C��吂|~�h�����B�G�]�M�۰}����͒]pc� 8�衵{D���r�a�ܫ�?�<$|��D?n¹o\(��/:��m�~�E>R������Czf����~�����aZ9D��UȰ��&���ט�ˀW�>�9�q������<�9��6ph��[?�ڮ��;���A��*��������~ N�`��Y��b�ߑ����-�z�s�/�[t�b�p�y��������W�v��]�g��O���� |��(���p��~Rw������/��{�^�s�0~?����mL�Ql�:턍�,H���k�N�{^�#ϼ��}�m���}��[���S��O��~���7�Ux��K������c���7�,�~�=���N�K`��	���	v۬�9W�r~�/܅>]����}�����i��`�o����>L�?Џ\����B�?�-��W¥�|a��y�x�V�T�h���o�Z�gP��/�����~;���z��^�0���(��|7s���6|)���Xڈ��pw6���� '�a^b���{_a�^q�1�b�J��_�o���x�1 皉y��~�G8n;��l�K*��˘[����p�$���h��sj�i����1��r �¼d�|Ř�5���h�!��͇c������[𳵾`����3��<�G�� J��\+-׏9Q����C��+��c�zz��h�A��X��'�.+ ��_��`���_Z�"�@}�st� s���5 
�'�L��Ջ&υ'��� NT��/XΣ�W�.���'�y�L��O�-�������v��8�w8~� [p_������������õ\���]*΁�ox )LEu,r��;Oj�8QK%��Q�?#��2m�ۙ���r���8W��`�=6����%�m*L���i�,M��K�8�4L���LLAX_`��Q$c3�rku���}mr��M�`�l���I�F{#���M�Y>����VSR���b�d���Up���Y�*�s2�����A��è)
��x�T�@��jr��r�*���ɩ}��F��nq��&d1e����fTle{Y���v�-�N5rfiפ��u�U����	Z"��Q¤�i�i&f�Y20�KQ{c%ZIe�����C�6�K4���Dɐ;�/�<>������@Pz)� E�7�'�j���t	>:÷B���lc��H�{����-��"���)b��1�4E��R������#�H)FDDD�F�1""�S�1�"RD�1R))�H#��"�0��C�}��u����]�ku�5�p���{��O�L&c*#1@�4�y�҂��w��aj�:�ŝ-,�a���KuzZ�V���O�T��c]�+f�TG�;�1^�?���N�"#���vv}�!o0_��[dhu���M��H������WH<�ޅ�^iQ��h��QI[D�5��en-�9�k3k���4"Ң��p`�|���r-�^�o�[��?ү���S���l(��;k��~r����fFDV'��3��>^!*n�w$ت�EJ�ȓɑ��9	�nߤ/Mt'8}��2e�%E��1��}���pf���3�@��u3�V�K�c�R���(�����(��^�A8��-2�!��_�LV�:=��Q�q���L!l\�� ��a�1+2�����ˎ�.(R�Big�pȊP+��؝�J�ԱS-���憄��k���<3�(X����R���Z��3�L�����Ͱ`Gл�
J���S����2��W�cP��C�g%�L��)�":���u�pg�/ϐ^�q\�,�tB\��}u�u�!ɪA:R(P��ʙ��Y�Ȗ�N9��U�K>͆H�b~�]�`�T�Z�3
%|?}��Oj X�<5a�2s��� �F��̊�81N]�L��Y�s�"�+CzQ	�Rӯ�h�:Ȳ����Y�L�hR+J��r�CB�~�"\��n淴v38:Bh�ŎM#��ǈ����W2+Ց���)�/"��|�!9�MzM���4#�(��Ăv�7������)D�U=&�6d�IԱ�V~ݲ.�! �������5xC�_�G:;al��9`��Mb�J5�*~�!�D/-ȶ'"�u�U���'��EĨǊ�́�\C�~���i1�����ʂ�FuP`�z,m��JV�q]b��+�l�VfF��>����mGކ1���j��.D�/vj��fC�P>�[����Ok�n�QD�{#2c;T�.O�Ӹ�V����Tv�z�_�P��W��/[#�3��|kKk����ЕaZj`�
Y4}D�4���h�V�P#�]�L�21�������#؝|�&;�JTk{���C�Pk��;�w�:���g��2���n��Ԫ��.,��[0�����^���,	����zX�k�*�fOkP�AE$�9Pa��>`�l�a'tP��7�ȴc5B�N �21�Q5̀�L�V4B���BX@3�����|����¡2u}0�[�`�\#�e��@OP*��B�q�V20�� %1SP��\S��a)"2����n!,(��6R����Z��yz*�O��E�4�ր�@�dH�y��F��yT�x�Կ����鎁�(
�Q� �>Zd�`6& ��Ȯk���aNФтyK;��䃁�	��X�sLZo2X׋!oH	��B��CbB(����B���L����#n�Ԃ���:
��pP+EPnH;�AhJ.Fے���\2�I�/	�-]� �+{Y$��/�#���|0�Ȯ�doT�d��EvM�_4��T�ԷD�L���0�m|���a,�F�:,S�`�� ��Z��$��$1��QmJ���k� �f.d�u@W(:�%��Io�*����`����IP��c�ʚ3a ������Xp)jE>��B��u(�<��(�A�`"�3�!��c{�b��͛�A@�aU�e���PZ�(�"(�l}i���n{�o^I�dP���8:;�C2��J����˂��L|+��C��2p���Tf^���z3���3�L3@˥�a��:+�L�u�Z\�TJs�������A9�r�>7��r��Ajq9�Rٳ���<|�/�o����{\����كd$W䞷ex<��Jy��_��������&��d����	��X��S_Tt 8�ǫ �C�x��B^��W�2'��V�3% �z n���N{Q[7	c��ǲ�FdP�\r�a�0g���x�������d0I��7gH��ش��
�	������+{ � o�##^�x�	`�M����{�6.$��Oс��| _���	��N�g`/���>VC
����hd�6d�o���3 �H�/�F&���:4��9z���_������<��m��֓�c�`b��v������smz�m��!g��5}�y��Ufa��c��E��2�:�oGfN3=��|����D;�o�~4�f�� ��|���h=��{}����Ȳ���<<o��=��ה	�)�m{�}�Q��m��V"��c��8?,�-.\���������������m;����q�>��@��A� Y�&���}��d����%8/1�ߑ�c���N�?��"��wdE�*�#uQ��dcl��X���3�7���A ��\�����?�ڃ�B��m0��f	�"�T����dܑ�,�g�>0�)�/�p	�yo�|qL�3֐���L�a�璶��9^�9����Y ?l~����HP���`��(X��g_����E�_.�f��Q�Ď���g���ⓆSB�͝�,�^�=F����i̪M�g�0XV�R�f��7�P�ˮ����r���5�>ɡ|"5.��M'mV�vf���u6���f3�DVUd��ڣ��eRZ�5y�=�m�:NTN-�n�NN�U�����������(�����X2��ϑ0�,2C#�IV�%��hI�7�'�)��fc�:�̩�"�o
RH�y6M����3U���VU�Fs�N�*�bVa>��L�P�� ��`,#C$��;��H��B+¸c���c��E����˲+�GKlƪS��u-��>�����5\���E���F���r����5���P5��(j�gX��z�����mVZa{�5R��X�Lk�E3+��AZ�Bz��UWؘ՞�ʈ�ڷ��x��[k��)��1"��φY��!ubВ����Zum����$�u����h��:q�Tf;�]�n_�_�`T��u�M
����5f)f��a��
���bQ��X�uYv��ѥj�O�]]KB�YBYTՠ*��5T����tv}{3Cs�.���fU�����@����Ia����S�ŝv%��_MoY����2��3K�b[fQ�[��o3d)��c��N[{wj���PΠ�rƼj��E���8�^�/1������b3�Ѽ����hV>-�+��f_���%�r�
�l��g��U��C���@z#%�3{Xi����5�dYeCD���꒔F^^mR2��;��*�R���#u=�yt?��7l8m�!�),�;4X ��e�����b�$U$t����9�����Y���Hmi\R3˼�Ƿ`��	�qɢ$&�P��#J}��Ύ�ฺBA^�TB������M}�#��ݐ:֤Q��#)����[X��F���qy�@mBkz���3
�3�c-�Ya&Ղ�hVİ��l�:��
u�Ԉ�v����^�;K����B�\z�b�1�����>q��P����MNK��	�,�V̶Pً���&�vw�@��^���@X�$(���+Z"�q�H�N^f��7M�e���jȴt�hiL)a�(����}�PCZp{�H�'�����2[�8Wh�[��n�':dp�r,{*q�E5�Ay�ԡnN�p�KysNr�7W�",,1F%&F($�me�a��f��c��.�3�z��LmOp=�/��uF�#��`�"ȗ�c$��ߨ����*j��.��t���Q#��}Zcr~�p�N�[�+�����H�#C�حڤj�B..i���ԌEZ�5�I�D��>�%��(1�}�K������e�M[m�o{�XZS�3�툡H���[}��;\�v-/���o�<�)-�E�"t	�	%j�`DH�=�2ː�~�T��w��I~y�G����G��[<dd���8�H�ȵ� ��=�Se���*��O���2O�S�dp�wpI^�U�̈�Q@�{�B��&	�劐yI�r~qb
rj�9��/��G��C#�������Td��3BN�F��p�w���F���ȕ��d��r����� ��d��?#LU ��D��9�}s���������7��M-r5r�c�[��8����{!k�� ��0���oM�=���>������6��=y�C:`W0��� �����b�hæl����
���8s]܂N�6�7 �q.�o�����u��>�@C_WtC��!wZ#�<��L��Q&�����.�����os@�L���t�\Z�۞�!����q#r����	3+ց˃8=�����W�[��_�D �D��'"��$��#������� ��:�	gֹ�����a�&����M9��-��� S��Sͭ� cG<<N�k��oZR!��G�͖�1o��)!�.EL���a�Ռ��9IPi���a�����7�U�ᰂ~m��pۭ�(����؀Mҵon��z뗨�?����I�G�k�?���72mS_ʾ�O�'�.�������t�m�H���c��%p[
}�� ��������X�nx,=+�y(��F�T�
��>����������8��q:|�g)��%��g���@,���_���%��\��&��u� �����%`�_9��y����0�yt��ݞY�3��{���Dh98 'V����(� 8L������@&�8��5��0�~�8{�*�5��,<އ�f��
@�p���e� ��c{0.?�[psW��?�=<�9c_P��l���������y �nX�q��s�7��q̯Q�嵘��� ,p��5a6�i����y�=�{� s�� �QG_�����3��|G��nI1��\_p�y�#ꚇ��-7�������<Gݛ�=��5�lL��a?�p^����	�
���w<F�g�(N lyq�D�k#�K�+�����u-���i�(��K���l���2��N8��d�y���W�:G�^��,E��0����xJS�_48���c�I\rQ��q^:~�����}���'y]my��F2��J 6� ���ځRqy(��fiۊ����4m�!�+���MJUJtF�|����{�Z�����T%s���:VWg��V��>���f$X�B���S�����*:(m��
?�E^�j'i�BZT��4U��^k��R��Rږuu�z,Y�pF��׶��k��o�4Ԫ�Ƣ���m�c�$,,�ec�n-_kV����J,�-�%��b�X�Ɏ��wp�bBڴiT[�¼�(��I���"�v�k�Wh�j���Q�,�����*B�Y&�R굒b�'Ӈ%�����Dsq
Ec7���,ҊDZ}�6XW�m���6s%������!��,)�0K1ӖӃ$�B��=A�jN��|U�κ~UgA(+hX���[�� �D�ʳ���uO��v�h}K�%�ul�]�S������N^N��fh��ۂlm�ȑ��ue0��H�d�I��c��$G�Ș���s`���=�Fme�1Ӓ`6�t��"UE���`^=��f5�y�1%�%�U��ӵ[i���u,QY�H�ù�p�nUŠ�+�^��(�2���*3)Öus�2��[�l"|bһrJM#��,0Hq�D�Ћ�Ꮸ�1�Z�̀��FJ�I(v����J��Nt�*)��~qZ��6��E[aY��DS��1��9���Ա�m���G����*R�!��f6>���^"�.���'fU�U���}U1��${��o�4FO�Xhu�5���T
���
�Ue�B�}��VOt��$Dx^��?�LT���k�ڴ�~zk�O��$DȦ�T�Te<q�Z�M�QI�٪�����"IvFA糸�tmP^
Kkl!,l,Y�a9�]r)+@���O��ǗL^3EV��&��vd�X5��V�@
�ھT�Ne�d�zV�������RB��$���Z����ؿ��oȪl�w1)��pV���(�O��Te�2y,��#�,�]D� l�Xi]j
ݞE���h�	F��/��Л��j���`�yDޗ��3)�@y�@w��+�X��:mx��*�(Z��J.l��w�nN���WC�r4D���/���k+��Y�����.�<Ճ墷Se;�
YDt%��{�r�G(�%#��Z[RaKX��i5�&Vo,M[�g��/�Z�U��W�.�K�cuBJfSd�$F��J�.a�(��]y,Q��g_�!*9:A���*���d˴~�y̏�ҰR:�Y;w�g����jX����:)��%��$@%�Rz�]T��AJ�9At�4ځ6_Vg�=+\PJ�ؖ�ID@hݳY)N�D�`�e� ?vػѲ?;�+8;�*�Fd��v�YX��z�j}%�Zc�V���j�C2@ӨJ�G�\Z]���VJoh���%i�綩�%�XnjIa��6,��b�h�sj�D��.U]�$��\2P[��%P �u(��a�%|�̡':�l�����㺳������ͥ\h�o�7�Qqe�.QCM_R�׻�+��QC�����-��EUm	ŔB�h��<��8s�0��<A[��a��8����Rp�s��%2���S�E<K�gB�.4�|����H���*��򅞐!phI�:�>`yX�Q�w>���ρ�xfǁ:�xM��*UZ�6po H��A�PY��P$�ns?(*�GEhYb0�-B��R�ᡉ@��^���렣I�T1ԋE���a`k<!��j���fA�W8 4y���%��w���@[�\�rA��Q����K��k�m�w� ј>�!?wǷ?PC /���-�Ѡ���AV�[���G۪���J�*@hz��
�j�J����^Z �����3� �-j����Y�<б�����*+���� 6|1DU�E|^�I4�쮂b��.����	�P[�̓�@5�dÐ��C�?���E�Hf;�z5LH�� ӛ�t[�$� ��|���0Z�Bh��A}`4�PB�ct���!���+g7X�:d5@g !m�0怺� qI��St'T���S!�^���B��W b*<�5�V�ѶXQ�T(�%4:Ao��KvOTD��brz�����Y��@�Y9r�(��f*�RDkx��漌�/�y��6?�04m���4��\�
��¦x~ ��4���r�?�/��c�/���v�]��x����	���<�g��'nU0~O�\��q��(�L�?1����i��\�! 1� k�2� �����EE�-.��B���3TȘ�|���d3������B��E�
�u�l od���o��6s�KPdʷш��.k� ���]G6���
r*��uw.��[�gD�"zq���4���O�@��^��(G��W��L�W	��*�7OMm����y�@;���&���+�wȖ�E}�ǻ{M�o�c1@�T�������x����ȕh���ʵ���������
�k�c�A�����m��z���V����9��.!9��l��|҇��Ԙۭȧ����� �]�F.Au!�G�<�u3�!�~����T�|A���U�r}z��� <@��zk0>����� �#��E�^��.��-1n��!�"6'n���p�І������; ���}��݉/�S2��n����<d�b��ĘΊx����6Ɯ72tn�O����2��o9�sv���-�� x��	���8�[�'�y������g_�dL�q��e��<Z�Dޯ���@�c�����m�JM�v����̝�`�vJ�v�l�1=ㅼ��|���L!�h�|H�B�Y�|q�i�B�%�>r�Q֒�~��*�%d��%`l�\M�����f=ٛ���~o\������O������������;h�J^$��J�W�T���)�A�ym*A�&òˮ���h;� ����K��7�Vʼ��T�wO��C��HJ�y��p,�]�o�>�Q�����g�u��*u �B��&��)�Lnಲ�]r�D�c��\F�n��0�׉�����ǘ��E�շ�EQ���1Xp�;h%�E���Q��f>	6joZ\����������o	gk8:ˮ���g�cV?oD��h�w�ZY~rc⠇W[xA��_�ˍ����ۂuz�Un����צ�.�"�Ԓǩ`[ӽ,����aI���q Y��S��r�i�_e"��\��Z6R3�LF�"��wtw;ͥIcg6���PD��bT�6*�����*��,�J��o�oi4t��P
+�#��4�Bo
=��9K��a�+���何B#�Q$+���-��kmU�FAm�L�8dF��"J���ڞ!�P@YX����RNo`�7+� Ǩ�+nn�0"�bZ��R-"���ۂ��l[���EK�g�6�m�-|�v`�'y+:�D����lvL=5�(��/����y��x�Y����Kى���yʁ�LAɀ-%(8��6$7�<!I��1\_��4�������%�U)*#z�-^�<���Y�=³��V�O	�,ɰ�Ӕ)j$t����V�(�T�C����Y�Uř�x+���zon~�O��E,'�0(����N�
N�굩��59�6�:�k���A�!��Pf��g|��8�g�ۢ���$�ڗ�DCՆ����1n}����έԍ5�22���^!��pG��N�
Ͼ�AF���1��g�|m�#<�6��sB��ŒV
=Ձ�P���}HW��]i�8�h���Q�͆��=�� &__�È��h�1Mo���*g$U����|5�rhs��'��յZ�g�)�=�Hy� ����a��R�%.W��M�鋏+�(	�IB���̬���{��7{d�5'*)�$�3�_(�2����V^Ua��*ZLQ�]jneyw��?j������Ex��r%Er��OXS�cш{QT�6��9N���V���=}��A¸�G,�,Կ�*����#"���m(\�Ξ.ӫj���#MiQ�h���r�k9ƞ�(���a��ѳ<'���ޮu�β��	vhh��2}��:�CK�Q������jN�1��V�X��ّjl���G�-��u9%]0V����9���vII�y��g>Md�"�yv�p}���j��S���M����
_9��f4�
Z�M!"]]0ï���/MO󩴮UJ
����܄ƼށM�YpKԀ�Z�2�eQ�-I`eeX$T����X�歾�C�#2.���c3eb��1%�Ѓߜ�7Z��B��;�Tfeʺ�ب䁊��R+��n�6�Ȅl���p_�>_m������e9Ɛ�����G�����x1�:�����!��u�d֛� �!�����㇌�,E��y��k�$�3�_��41�<��5X�7� ��( W_�~� $avz�W�m������!?�]�\F� ��j��C ��o����Ⱦ��3�~�U���r�3d�O��S���cX�Y�Mk�%��"�o�W�|�mۏ��Z�>F;�[/#ۮi؜
�Q���<{@d@/r�md����ȿ�P��5Ȝ�;r�
���s��. �ɑ���@���?F�mDkц����k=��3�/C2����?E����o:���\�&):�S�ձ+��@�+��v\�� ��}RK>��'�kW���q!<
�9�6�iI�e��0�E�'��`�%�1��"�`n��?��R�zo�ɟA��˰k�^��(�D�f� 9��������|TLBv�,*q�roa�kg�(��䜵p�Ǽ��U���
a"l=�L��r,�C	�:���Gx�Up����a�x�Nzp~��);����<�ˁ�pUV4�>�@���<�gf���M�p������������ڹg<=�˛��wl�k�c����*�"��^?��w�N���o�tg�a��d�b���߆t�n��x�!ٷ��o��%8'߷C�>�����R����2�L; 9W@S�%,�m2TFB���C~rȀE�'ДU�%A�&���q�y��Q|&������i
��s�X����sa�+�a���P�*����J�scI���������5��Q%��H�i�p�ltL����/��l��)j$�c^ r�u�z����	�Y5��#8&�o�$��^���R��Z2��+��a޸d��X�s9������� f*��.�+�j�_Ke�e8F��Q�nl'��y�6��[ y� .
�k�I1Gb�:�����[�s��&2��c��C]��c�8�\{`#@� ��q}	��fd�1^6�=t\7�`n�A=�h�/F��K�0�ø&< D��_�=��5�	�`�ho ϝžP�{��w��`����v��&�D\���sf�)��&r����}մ��y:י\���W^�:��^[�żE���1�qNƯ�mjC_��㚙��D�,\r1��p^N��yHЯΎ�V��ʧ1�p����@�7����	�KG���Պ��ʛk�@p��A=��O:����~z�n\���'?n��ж�վ�$���[/��f���x���Է~�>v�*���<���C�M��݃��q���K�Lq�;b�S��'�VɳV�+ةO��߈��*�(x<�S�%�܉�F�:s/o�}���}�b&Q^7gt���h6�/�5+�U�
n�J��9��e�T�r��f���C���y崯���Yj�Էb�ߌ�
�ىh���mWG��6���ќ�%��>��o��g-M&��>+��)�+�4�x� �j[.�{�m²�=��V�`a�m"���x�ү��A󰎘W> �x��������$9ugɝ[1��i�{[�Ս/iA����b��ޚ{���]���|yP�
nV��`�>;�V������~�)w�_��Α��C>9����Ĭ*:wp�N�8�*��|�3$��'�G� .��d�E\����#�<$�,y���Ҷ?�s���¹n��G���86y�豢<��;��������_�Ė�m�_��ݟ{�(��	�~œ���_1���\~"&}���]/x�z��g���[���z�y˪�IqG�!;��e��o�:O[6�DX�9=�0�)��IL:��=��*[���H�������G���^���\l~�m�w�\�C<��Q��\=}����L;��K�+r����}��Ą g�d����.�{���=A���^�/����q\��\��m��A�~���������K��]��w�!y'�mi?x�N쿵B��+�_�O۲;B�&k��)�$��A��ڔ���^Y���7/�죽���V����O������7-{E0��O.��$WG�:3�Zm�/���#��։�)"[�w-���rv�E����ku�h�f��э��˄��}7�n��΃�f������j�돮�~�E!�Սۗy�;����>��׊��&Mr�R7C���΋�x�G)<w���A|Ĉ����Gk̸���!,,�g�Z�벋/��Ý��O�2 ^�K���H��L>yZ ������A�������̈Fy�~17j��ىc���T��݋���c?kd
~5��"~�|�X9˂�x��}� qk��|��$�|��1��Ǯ>�������r���od�)o.�J�M�D�{T��D����"6^�%(�7_�_\l����A�w��>M\�=5]�}�&8&�լzT;z�&����B,X������G]�Gc��9�v�:]��w�k�2�^��E���G�-���!��]�`.w��m�edSym����Y���*���d�1Z��C�㳎��9*\�O����z���q:w�
w��,�Kb�����iGk�W{�rW}�O�5�J�|�+U!�Z[�{w���D��-.��W�6��:��s�`��+�u��FIZ�`kMͦ펼�zj�Ɇ'�����<>���K���_�nB�w����H����%�U�x�?�bG�Y������n�n��� ��FA�'��v$�7ؾ�_OX�o.?���O2zV�<�U�t���ٺ|OO؅//�;N;��볰bR�ON��NY�6�{�7�4���`��	ozL�k�@�hv�}��W��K_��i�=�&?8=[�����%��vm�-=鐙�"���+C��;����O1����!t�}
�s���$�8��GE9<�7��n�r �[��&���ݽp��@�������01s1�u3� >*����� �=�O�j`�gX����ʁ2���]��J\���ð�<o��e�C��mX�w
83pƬ�����<+^+��`)�\yT�(�V����U�p�	6'�agy�:m᫏O��X�|�<M�����̨�{�_����p:8BL?ՀoM`1nO�8A]�[@�A����~��� w%�`E�ϞÆ�A��*�|��_B��OL�������������_�8��D�?Ч����@`�l笃�k�� �T+���s��������hs1�iPy$^]���a��;0t�6L	5���.��s-|��4�ܯ�ב��-��\Y��.q��|"���I���tC9�̎B`�j�~�
��gN�]G5��]�E������¡Q1h�>�j7(��;����ʬ����.���33f��g~LI����A�&��}92X��T8�� t���g����Nq��+���D@G`�ۂ�O �g��&����YS����J�����6H��3�������(��6����ޓ4m睌�^�|8s�=vs_9L|��'����0?0�<������i/� ���3����*��3��H��7������!��?:7	0�x�v��u����u��%Mc��n �bW��W0�:bv�9��i���@^��3@�L�� '��yd���I8�!UBf�D"�"�i?E��|QY�S�:���� �� ����W癞QA>�$��Y��P>�G�7�z�wS7�ɦ��X�^�e��k�x�A�g�ו�jc{'��=�r�H&C�A[ u؎<�}:��>��lk�L���s��Z�0~�r�"r�ded�v��
m��
p��Wd��Q�k3Qgl��#�	9Q�E����b �C o�G�Zr�}0�5 W����
}xc(	��9����?�7�՛��/��hOL@�! ?��G�"lQn�i��E��ЃlO�o����p�x��~�@�����DŠ��\HA��c�ߥ �_p��Q�^|Q�xx�|}#��2ډ��L�74����x�чo t�c��x� ��1|q�ð�5�ꏻ d��E CF��h�x�lF�ߍ���}��r'�u��
�h&�'y����7����W`��w���cnҋ�&^E��c|����@6G[����|)/mİ���!o��y��!A��4��1�+�a��O�qY�n���:���'P��|a:��Ad>��^4���ùY6�����z���]������O������n�0�O�9�=��xҜ�'w;�,HzӲ ��M�^���+fz��2[+�-n������ruS�g!=7�.���]=�鮋��/��n͍���^9���٬E��y��ˇ�D��\6��c���3�z�[�䧾�/�os6�WJ�[p/��z�޷�4�J�-4w�q[U�g;_���L���\
���d�D���r>�-���6�;9�����&<��ҙ�ɡ�ҟJ)�옯Lf�*[k�z2��vI�&o�ٛB�������
6���4E��gR�Q�l�]���<�$�,!լ0}~b��/���>U���A��2�X\�Y�4Z�F����׈���PN��b�v�!� �|�@��FJP�>>Q�h�XS��ҽ�����U�.����������zO�C����c�g���֪S;؞G"_{��Ǵ�A'�ƭK�׉7N>���p�nA�0�}c��݇K�L�^��������������;�)��������	��q�����c�2c�����o�J�5�˽���?�[��}��m��#Y���E��f{[�}:�f1�����|�m_�5a�®Im��E�v��-K�lv���Dl&����s,z�j��+şnfk6������B�������;E�6}��<�n^1�ʹ��oLȺ��,�W�ME���E���?���0�ϟ�&�\�xj��0�E�Kd�}���Ȟts��H�Dlg�xpf�i���ݕ�wf^y�C�qᝇ¹��>|��'��j��Eo.xn1����Sů�[��ýmaúm9��7?�I��Ggnɽ��zCQ�+�L\��s���Ù���Wϭ;���B�G��-;sooX`��$�yWck�F7��h��o��Wٚ�&Q����۪�~�m��~8�7���?�^99aˍ<�ow|8�q>���Ɠ3��/N�*}jaʾ�3
��_z-4?�d���d�+����n���(-US*vy|���ge;W<�j��kk>��)�3G.l������ṏ��,���ue��S�&(��}3=������ؓ����om./�X�*����J�^Y��X��aaSu��m��{nLg�>1����lG���m�}6Ӽ���i%+��8��*����ɇs����hUK}&|ᵄ��g�����M�ߏs�0u��[{�Q2�QV�R�̚ȟ9�T���C��
��i���E�]cx�N�M�޼��㧍���,j^ӵ����'�<�HZ=l�2�ёO��$Ƥ9��;�B��_��뽿»�>�N���=i�޵ƨ}���Of5�^�Wؽ����|�zGR��uV{$k�m��,�H2��fٴWN���~j�s�I���	���hZ��g��,����xe���i�b��:�h������=5�|���U���%�f|�������2K�ީ_dxY����_~d�쓻�b�]<�۪�\�\rt�lZ��oOR�x;�b������	���rO'�q	<-�O�m�P��͡M����θ{,���)�K5e���b�(�ti�י��q:���H@s�b�,�(וW2w�:�Ǳ���Ӟfx-+����}v��7S��?��#���+2���:�?3�����65��"/���)�Id�j��jd��L 3�/���ȍ� ��W�9�?��"�F�&�G,xqy��7d7���e�[��rd�C$�-A>$�[<���"bA�Idpd������R��A"/���)A�݆ܛQ0�Uğ�y����r�t�1��������?��G&� ;�E�6 /�]�v�@�C�r�q��� ?���A;s�G]B��#2���9��uC�m��jpF�����f6�|���C�F�����d<,����J0@��w���ň���`�C�u[�@ƶ�j�A5��V�A����e����O��J�(�k�;�	��!_b���x��	��>Zri,�8H{i����^(-�����P�T���19�_��A`����Fs��l�+�L�b�]��n��ʻ%q�krX_�lѝِ��K ��O���'�7�&4��x%L_9Ӂz��_L���'@o�ѮߦN=����僻d��������'ő��s==�b��\�&���[�>E�`�����;� p;U����b�ƛO{��ufyV.9riQ"8N��x�l�T���ٮZx03�8�iI������2�=a�N7���:4p��&��hמ=[�γ�1����cB��E0ovK{`H�x�1� �F,��M��M���S��
��N��@¥^(s3����pij,Z�F�<�[!�k���&
�B�� ?g��H\�\�S���7�{�k��8��� �&���9�ȭ�i��a*tb^��|d�`�=��{ja<Kp��0?��a�N�8μ@ü�4`Ǐ vf .obUc[̣���g�8�-�y@�Apg<����s�c1��L�0�� �"A�Q�I�&�����}����$���܉�5b^m�|�T���ccb?Ĝ�����E=q��`�_��)�wu�N!/��xף�؏g?�+h�Q�������/_M�ui*�����5��C4b�N��B<�5�|����������������y�'׵�� ���/��4�����L�i�M��蛇��y�g+�ר���|���gc.�^�:�	%�k���2;�	����`?��]���1�^[�k�v���\ǹ�P`� �`�f�u����5��e�l��l���ٮO��n/�\�B���,�bp�=���W7��'���s����<g��f��`x<���¶��<����y�vq�ߜ�x�vs]H���ؙ��]�Hf�]I}�v�cWW�r�Xw�l��,��./6�i\��'ݙ�,�,`��<�t�c;<7m�~��\QW6���x�#���Ξ����zR��C���&�C=��E]8X���o�x���q3�3>�=9�\7R��i9�<f�����1�����Ϲ�v��:/��c����=��PG��]���N��s��Bڰ�>皴k�ꊾ�㼎���ϓsf�����s��q����v��G�a?Nn�~^tr~L��:�sK�������'�z��������ѝp�����q���_�C�C���9�����x���-쟴����O�M�?w�i�c�C�M��ed\�}��!9?L�> �!���:���:���a�1b�י�˕<�Ig���Y0^N�F�'u!��#�jܧ��gg�K�_r�����ˤ����R<g�-��=��}����L���qE�y�xl�8c���D�lꗌ57�2����k����� ��ۇn������d|ϛG�M�cc�<�Mҟ���-�3����?/�x����lr^=M��1I�O�K�ɗ�<��c8�nn�����3g�F`]��-�+97�yr�/#c�쟍12G�>n�)F�L��y�	�_�zB�ƍ�gR�q��y���7�8����ȶ䜐�q��A��6�繙b�C���zC�������q?�z��F���3W/���k+����x<�.�gt�1����:<�օ�A�j|����C��y�e��Ka�GK`}�r�� j�P`Ċ�Z��a�{�0 6�Í�G.Ͻ�^ QX�~-�lQk����� 7ma<X���p��^���5��7D`ܢ"�d�KQ���c}?~�k�MĪ� �~�}�u}�>X��������>�>#@$��/�����úP�G�mX'�-�(�/2���l�.�ź��^���K���Q�������=(���f:�Ig��M�Ilڙ&66����4>C ���U;�u7Z53� �F	*��Q�(���-��ewa��o#�	�G��t�Nf:���w�[���t������s�=��{�=p>v�}�c�a~L�Qf��H�K{s&R7�q�5����l��)#���3�D�Cd蓈"/!:sc_�	X�V�^;��0�#/n�/5��yc$ތx���0�� ��EЏ �c���Pb��Ob��ሞ�4b^�S_D�ም�;��
��c8~S���p�#^�'������==) ���G<�ّ#5�i�EG�^�X�
F���>�#��	��"�����+(>�0��_!b�������a�'0n�y�c#�G�ԗ=313C3�E��~<�M������(Dcg��H����qX?Dc>���E����e^X�<� nb��</n<s�D�g��sқ�����K�.���w���6C�a��W����E���s�̍]�.!mɬ�-��Ö̟��-r*��ykޜ0��μ�װP�?�\ȼ�`�?�_�의�eK�~��:D�QҨ�9���m�C���,������	�T��,��t4�g5
��&��>5ت2��nY�(8���zI<�47䋿Wg���;��'��z֚��/��\ҫX�nU?7�~�z��	����{v�L k��C��ρ�ׁ���2�J�@�?�-�z���+���*�ǘO�Ģ�k=�M։�[X��bMź�,��KP�㰁�q�J�1Ye{��*9/����%�f�a]{�6��[�K��|.H�S�M������먦OW���k�z� ���J�y�z>�\�9����׀Jڹg�����L�ǵ<#���_s�ݽ�1k�۔uqO[/H/ޤk�\kOkx��m��!��7�����_|%�<~�>p_��p��/����r���o���M��.��=��a�Nuq^3��6�g�)��iݔ�OwY�߸#mݥMkϩK��M[7����[<���ﵙ�����Y�ͷ��3v�4�q	�\��n��~[��*�v�v�<����<׮ϸ�RiO�E�W1�\c�v���Ƚp42��<c�
yu���z��myWo�5�>^f3����q_Z�}�>�h�,�tR�낌[��;>��nѹlL����צ�{[������Q��$��{(޷,�
gs��ϋdn�mQ-�sW�!��)u��1�tc�r��n�9Q���=���mz�C	��C�"��<b����O���7OkO��S�Su�~jQoO�[���`x�.:�����`
��v�-E���c^���9�>?���"���KH���aϣ���=|_��M
J{C�CF���a��pyO�	���̓(���S��q��<7jt>þ��y?��S�~zP��O�����w��5H������_�/O
��G�7�(k����x�|�A�S�}�����Y���c�O,iQ���P�N�q��i����*O7σ�����+/���S�{��g�V�*�թ��@ ��2X/������N �5���|���Yke��Ig�-�<�ɔ9�짜RO����0�[�횚� �$��:,kr�{�z%��CE�&�;ɖ�<�y����-
I+��^a����p��u�j�e_�g���jb�1"�3�6�f�{�sNs\��D���fk�c,�Y�T�ڰ��z}6����q����PO9kȒJɫ}�*ų3�U�M�}�>?#�5�Y�u��ʨ���)��
�3�k�րf�zUf��Z(��/�3�Ը���`� �}-��w��[�z؝a�`o� �c����4'�Ԑ�Z�.��:�-.[�r�u4oF}t����ٺ��-hr&�ٙG�TY8�=�I�O:vR�ay[���3�
�ppjk��Mi���3X�XU_��}��ٲ{�ÑD�7�q�rPcOEq;�������lua*7���[�%Z����r���䕝g�9΀�a�ն��j�kt4�qߍk�,cGc"�j�[���\�+;;�sN�{�٨�g�n��op���VO3؝&sQ�};������N��W�]�WXk֬�7��Y���9�K\��K[G�
g�M-{am͆�f�ٕ	�	�-�ռ.WZ�����=l��0W��-U97��ܷ���;�2'��k=�8ki�N=)���@3[gk
�0U<_;ϬʱV��Õ�:�&�6��il��D��c,�F1v,���ʵ��=�eL�{%6#��C�<C��k�yg�l�������ɫo�x��D����RJ_Nq̶�Aƶ��J�ֹc�A�VܡʕRg�T���Uɻ�L^i�D�N�����g���\������vR�I�g�^�"��w�H��i�7�"q?���_�F��ü���2��ؘl:*s��/��!��)��˾�CĴt s���-���I���n.����2��҅,��$��X�>戇@�5���Oӳ仆2D.���L��|&���'K�ȷ����Ϝ�q���]�;�g�Q>���ԓ�q�!��   �`��A_��`� ��U��lp#���G�6(�*4�s54=��T ��ƙ/TcWƠ�^��D��TcZ�`P�����&�	�4_t@�Izy�XO���s<l]E���E?��i��Q
����r��kMb�i�=s}�����*8H�|�}�5�DE���w�S?�?߁l�c�?��6�N��nYm�K�T�W
�n�_m52*hm��^L=I/�C�~l>�`@ � <2���@ ����M��X�j=ѧ����*��<��?��p02�N�&Z} �����/9zЊy���ѩ��=];��Ղ/��1��/��A����������7�a�@�| �?���'�}��ѥ�3���Џ��o,�#TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       )�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������F                       Q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !�
     ,                    i�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              !�
     -   ���TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !�
     0   �v�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !�
     1                    e�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              !�
     2   �5�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �!             7I�2TREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�
     ?   ���TREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�
     @   GP��TREE  ����������������)                       (�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   V�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�
     A   >/]�TREE  ����������������)                       Q�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�
     B   fk~hTREE  ����������������                       z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�
     C   ���OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         #�             >�             ��             ;�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�
     D   (q�GOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                cs+�     ��             .             ��j�TREE  ����������������C                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�
     E   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !�
     U      !�
     V    �}�          .�
             ��             ��             .             �             �ӆTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�
     F   4&�-OCHK    T�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ÿ             .�
             ��             ��             .             �             �             x��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   :'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !�
     G   2@��FHDB ��        6����       resource_area_per_energy_cap�!     �       "cost_om_annual_investment_fractionj/     �       cost_storage_cap�<     �       cost_om_prod�I     �       cost_export�>     �       cost_depreciation_rate�K     �       cost_om_annual!W     �       cost_energy_cap�b     �       cost_purchase�     �       available_areaPz     �       inheritanceӥ     �       names��     �       carrier_ratios=�     �       group_cost_max��     �       lookup_loc_carriers]�     �       lookup_loc_techs�     �       lookup_loc_techs_conversionY�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out'!     �        lookup_loc_techs_conversion_plus~+     �       lookup_loc_techs_export�8     �       lookup_loc_techs_area|B     �       max_demand_timesteps1L                                                                                                                       TREE  ����������������                       !�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   _2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�
     I      !�
     J   
i��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !�
     X      !�
     Y   ��vOCHK    �y     �       D        _FillValue  ?      @ 4 4�                      �    ���O             \$�zTREE  ����������������L                               -�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�
     L      !�
     M   R%]�OHDR $                                    �     l          +         �                   SX                   ������������������������E         _Netcdf4Coordinates                                    �#  j	[|TREE  ����������������                               y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�
     O      !�
     P   �)�OHDR $                                    �     �          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                                    ����  �I             	n�<TREE  ����������������A                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    S�     �          +         �                   Wo                   ������������������������E         _Netcdf4Coordinates                                    �0��  �I             �>             ���vTREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �1     l          +         �                   �{                   ������������������������E         _Netcdf4Coordinates                                    ��a  �I             �>             �K             �Ul�TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              !�
     `   ��q�OCHK    T�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         O�             B�             J
             1L             	���         !W             �;8TREE  ����������������K                               p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              !�
     [      !�
     \   {��OHDR0                      ?      @ 4 4�     +         �                   m�
     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   (s�+  !W             �b             D�TREE  ����������������7                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�
     ^      !�
     _   Ǩa�OCHK    �j
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OCHK    �j
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             3[��          �K             !W             �b             �             �cK�TREE  ����������������8                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �(       �   �     �   	  �     �     �   �     �	     �   r  �   ϖmD)V��TREE  ����������������                       *�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !�
     a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !�
     b   ے(TREE  ����������������P                      :�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !�
     �                    X�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !�
     �   W ��TREE  ����������������s                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply  	              supply  
              supply                supply         
       conversion                    conversion_plus                              S�                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              Solar collector flat plate      *              Battery +              Appliance electricity demand    ,       
       DHW demand      -              Space cooling demand    .              Space heating demand    /              Geothermal Boreholes    0              Grid supply     1              heat storage tank       2              Wood boiler DHW 3              Wood boiler SH  4              Wood    5              DH small6              DHW storage tank7              DHW to heat     8              GSHP cooling    9              GSHP heating    :              PV      ;       	       DC medium       <       	       DH medium       =              DC small>              DC large?              DH large@              ASHP DHWA       
       ASHP SH/SC      B              �M
     C              �M
     D              �B     E              �     F              �     G              ~:     H               I              �;     J               K               L               M               N               O               P       �       B3169355::wood_boiler_heat::heat,B3169355::heat_storage::heat,B3169355::ASHP::heat,B3169355::demand_space_heating::heat,B3169355::DHW_to_heat::heat,B3169355::GSHP_heat::heat   Q       \       B3169355::wood_boiler_heat::wood,B3169355::wood_boiler_DHW::wood,B3169355::wood_supply::wood    R       _       B3169355::demand_space_cooling::cooling,B3169355::GSHP_cooling::cooling,B3169355::ASHP::cooling S       �       B3169355::battery::electricity,B3169355::ASHP_DHW::electricity,B3169355::grid::electricity,B3169355::demand_electricity::electricity,B3169355::GSHP_cooling::electricity,B3169355::GSHP_heat::electricity,B3169355::PV::electricity,B3169355::ASHP::electricity T       �       B3169355::geothermal_boreholes::geothermal_storage,B3169355::GSHP_heat::geothermal_storage,B3169355::GSHP_cooling::geothermal_storage   U       �       B3169355::SCFP::DHW,B3169355::DHW_storage::DHW,B3169355::DHW_to_heat::DHW,B3169355::wood_boiler_DHW::DHW,B3169355::demand_hot_water::DHW,B3169355::ASHP_DHW::DHWV               W              �n     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B3169355::demand_hot_water::DHW e              B3169355::grid::electricity     f              B3169355::PV::electricity       g              B3169355::wood_supply::wood     h       '       B3169355::demand_space_cooling::cooling i       2       B3169355::geothermal_boreholes::geothermal_storage      j       $       B3169355::demand_space_heating::heat    k              B3169355::SCFP::DHW     l              B3169355::battery::electricity  m              B3169355::heat_storage::heat    n              B3169355::DHW_storage::DHW      o       )       B3169355::demand_electricity::electricity       p               q              �M
     r              �M
     s              %V     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �                       OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �_�MTREE  ����������������w                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           I�              +         �                   x�        	           ������������������������E         _Netcdf4Coordinates                                    ^�BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     C      ��     D   &��OCHK    K�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Y�            1=��OCHK    ;�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =�            v��-TREE  ����������������3                               t�
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   ��j�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         r&             (�             �             �@             lC             B�            J
            j/             �<             �I             �>             �K             !W             �b             �             ��             Ud��TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     H                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     I   \��TREE  ����������������/                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     V                    )�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     W   ��pOCHK    ۜ
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���TREE  ����������������M                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     p                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     r      ��     s   �9�OCHK    +�
            |     0   REFERENCE_LIST 6     dataset        dimension                         Pz             |B             �9[�TREE  ����������������O                              ;�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                        B3169355::wood_boiler_heat::wood              B3169355::ASHP_DHW::electricity               B3169355::DHW_to_heat::DHW                    B3169355::wood_boiler_DHW::wood                                              	               
                                                                          B3169355::DHW_to_heat::heat                   B3169355::wood_boiler_DHW::DHW                B3169355::ASHP_DHW::DHW                B3169355::wood_boiler_heat::heat                             �X                                                         #       B3169355::GSHP_cooling::electricity                    B3169355::GSHP_heat::electricity              B3169355::ASHP::electricity                                  �X                                                                B3169355::GSHP_cooling::cooling                B3169355::GSHP_heat::heat       !              B3169355::ASHP::heat    "               #              �M
     $              �M
     %              �X     &               '               (               )               *               +               ,               -               .               /               0               1               2              B3169355::ASHP::electricity     3               B3169355::GSHP_heat::electricity4       #       B3169355::GSHP_cooling::electricity     5               6       '       B3169355::GSHP_heat::geothermal_storage 7               8               9               :       *       B3169355::GSHP_cooling::geothermal_storage      ;              B3169355::GSHP_cooling::cooling <              B3169355::GSHP_heat::heat       =       ,       B3169355::ASHP::heat,B3169355::ASHP::cooling    >               ?              Vh     @               A              B3169355::PV::electricity       B               C              ��     D               E              B3169355::SCFP,B3169355::PV     F              ��             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �         �Z�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �NT�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         N#                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �        IO�OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             '!             ���TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     "                    �.                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     $      �     %   YC�rOCHK    ki
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         =�             Y�             ~+             G�
OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             '!             ~+            L
OTREE  ����������������H                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     >                    L:                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     ?   ��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     B                    D                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     C   �P��TREE  ����������������                      #�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   !N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     F   :��TREE  ����������������                       7�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           