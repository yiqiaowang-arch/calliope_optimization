�HDF

         ��������+�     0       ~^�OHDR�"     �       ̞     ^�     �"     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   \LޭFRHP                    �n      �       �              P             x�                                           (  ��      !A�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       6�0�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ���R     _model_run    Q�    scenario:
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
  B162848:
    available_area: 187.51620675787223
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162848
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
          resource: df=supply_SCFP:B162848
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
          resource: df=demand_el:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162848
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162848
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
          energy_cap_max: 0.2937581033789361
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
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162848
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B162848::heat
  - B162848::DHW
  - B162848::cooling
  - B162848::electricity
  - B162848::wood
  loc_tech_carriers_con:
  - B162848::battery::electricity
  - B162848::heat_storage::heat
  - B162848::wood_boiler_heat::wood
  - B162848::demand_space_cooling::cooling
  - B162848::ASHP_DHW::electricity
  - B162848::demand_hot_water::DHW
  - B162848::demand_space_heating::heat
  - B162848::DHW_to_heat::DHW
  - B162848::ASHP::electricity
  - B162848::wood_boiler_DHW::wood
  - B162848::demand_electricity::electricity
  - B162848::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162848::ASHP_DHW::DHW
  - B162848::ASHP::heat
  - B162848::wood_boiler_DHW::DHW
  - B162848::ASHP::cooling
  - B162848::wood_boiler_heat::heat
  - B162848::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162848::ASHP::heat
  - B162848::ASHP::cooling
  - B162848::ASHP::electricity
  loc_tech_carriers_demand:
  - B162848::demand_space_cooling::cooling
  - B162848::demand_space_heating::heat
  - B162848::demand_electricity::electricity
  - B162848::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162848::PV::electricity
  loc_tech_carriers_prod:
  - B162848::DHDC_large_heat::DHW
  - B162848::PV::electricity
  - B162848::battery::electricity
  - B162848::ASHP_DHW::DHW
  - B162848::heat_storage::heat
  - B162848::SCFP::DHW
  - B162848::ASHP::heat
  - B162848::grid::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::ASHP::cooling
  - B162848::DHDC_small_heat::DHW
  - B162848::wood_boiler_heat::heat
  - B162848::DHDC_medium_heat::DHW
  - B162848::DHW_to_heat::heat
  - B162848::DHW_storage::DHW
  - B162848::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162848::DHDC_large_heat::DHW
  - B162848::PV::electricity
  - B162848::SCFP::DHW
  - B162848::grid::electricity
  - B162848::DHDC_small_heat::DHW
  - B162848::DHDC_medium_heat::DHW
  - B162848::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162848::DHDC_large_heat::DHW
  - B162848::PV::electricity
  - B162848::ASHP_DHW::DHW
  - B162848::ASHP::heat
  - B162848::SCFP::DHW
  - B162848::grid::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::ASHP::cooling
  - B162848::DHDC_small_heat::DHW
  - B162848::wood_boiler_heat::heat
  - B162848::DHDC_medium_heat::DHW
  - B162848::DHW_to_heat::heat
  - B162848::wood_supply::wood
  loc_techs:
  - B162848::demand_space_cooling
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHDC_small_heat
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::demand_electricity
  - B162848::DHDC_large_heat
  - B162848::DHW_storage
  - B162848::ASHP_DHW
  - B162848::demand_hot_water
  - B162848::grid
  - B162848::ASHP
  - B162848::demand_space_heating
  - B162848::PV
  - B162848::DHW_to_heat
  - B162848::wood_supply
  - B162848::wood_boiler_heat
  loc_techs_area:
  - B162848::SCFP
  - B162848::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162848::DHW_to_heat
  - B162848::wood_boiler_DHW
  - B162848::ASHP_DHW
  - B162848::wood_boiler_heat
  loc_techs_conversion_all:
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::DHW_to_heat
  - B162848::ASHP_DHW
  - B162848::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162848::ASHP
  loc_techs_cost:
  - B162848::wood_boiler_DHW
  - B162848::DHW_storage
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHDC_small_heat
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::ASHP
  - B162848::DHDC_large_heat
  - B162848::PV
  - B162848::wood_boiler_heat
  - B162848::ASHP_DHW
  - B162848::wood_supply
  - B162848::grid
  loc_techs_costs_export:
  - B162848::PV
  loc_techs_demand:
  - B162848::demand_space_cooling
  - B162848::demand_space_heating
  - B162848::demand_hot_water
  - B162848::demand_electricity
  loc_techs_export:
  - B162848::PV
  loc_techs_finite_resource:
  - B162848::demand_space_cooling
  - B162848::SCFP
  - B162848::demand_electricity
  - B162848::demand_space_heating
  - B162848::PV
  - B162848::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162848::demand_space_cooling
  - B162848::demand_space_heating
  - B162848::demand_hot_water
  - B162848::demand_electricity
  loc_techs_finite_resource_supply:
  - B162848::SCFP
  - B162848::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::ASHP_DHW
  - B162848::heat_storage
  - B162848::DHDC_small_heat
  - B162848::grid
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::ASHP
  - B162848::DHDC_large_heat
  - B162848::PV
  - B162848::DHW_storage
  - B162848::wood_supply
  - B162848::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162848::demand_space_cooling
  - B162848::wood_supply
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHDC_small_heat
  - B162848::SCFP
  - B162848::demand_electricity
  - B162848::DHDC_medium_heat
  - B162848::demand_space_heating
  - B162848::DHDC_large_heat
  - B162848::PV
  - B162848::DHW_storage
  - B162848::demand_hot_water
  - B162848::grid
  loc_techs_non_transmission:
  - B162848::demand_space_cooling
  - B162848::DHDC_small_heat
  - B162848::DHDC_medium_heat
  - B162848::demand_electricity
  - B162848::DHW_storage
  - B162848::ASHP_DHW
  - B162848::demand_hot_water
  - B162848::grid
  - B162848::ASHP
  - B162848::demand_space_heating
  - B162848::PV
  - B162848::DHW_to_heat
  - B162848::wood_boiler_heat
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::heat_storage
  - B162848::SCFP
  - B162848::DHDC_large_heat
  - B162848::wood_supply
  loc_techs_om_cost:
  - B162848::DHDC_large_heat
  - B162848::PV
  - B162848::grid
  - B162848::DHDC_small_heat
  - B162848::wood_supply
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162848::DHDC_small_heat
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  - B162848::PV
  - B162848::wood_supply
  - B162848::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::DHDC_large_heat
  - B162848::wood_boiler_heat
  - B162848::DHDC_small_heat
  - B162848::ASHP_DHW
  - B162848::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162848::heat_storage
  - B162848::DHW_storage
  - B162848::battery
  loc_techs_store:
  - B162848::heat_storage
  - B162848::DHW_storage
  - B162848::battery
  loc_techs_supply:
  - B162848::DHDC_small_heat
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::DHDC_large_heat
  - B162848::PV
  - B162848::wood_supply
  - B162848::grid
  loc_techs_supply_all:
  - B162848::DHDC_large_heat
  - B162848::PV
  - B162848::grid
  - B162848::DHDC_small_heat
  - B162848::wood_supply
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162848::wood_boiler_DHW
  - B162848::DHDC_small_heat
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::ASHP
  - B162848::DHDC_large_heat
  - B162848::PV
  - B162848::DHW_to_heat
  - B162848::wood_boiler_heat
  - B162848::ASHP_DHW
  - B162848::wood_supply
  - B162848::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162848::heat
  - B162848::DHW
  - B162848::cooling
  - B162848::electricity
  - B162848::wood
  loc_techs_balance_supply_constraint:
  - B162848::SCFP
  - B162848::PV
  loc_techs_balance_demand_constraint:
  - B162848::demand_space_cooling
  - B162848::demand_space_heating
  - B162848::demand_hot_water
  - B162848::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162848::heat_storage
  - B162848::DHW_storage
  - B162848::battery
  loc_techs_storage_initial_constraint:
  - B162848::heat_storage
  - B162848::DHW_storage
  - B162848::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162848::wood_boiler_DHW
  - B162848::DHW_storage
  - B162848::battery
  - B162848::heat_storage
  - B162848::DHDC_small_heat
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::ASHP
  - B162848::DHDC_large_heat
  - B162848::PV
  - B162848::wood_boiler_heat
  - B162848::ASHP_DHW
  - B162848::wood_supply
  - B162848::grid
  loc_techs_cost_investment_constraint:
  - B162848::wood_boiler_DHW
  - B162848::battery
  - B162848::ASHP_DHW
  - B162848::heat_storage
  - B162848::DHDC_small_heat
  - B162848::grid
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  - B162848::ASHP
  - B162848::DHDC_large_heat
  - B162848::PV
  - B162848::DHW_storage
  - B162848::wood_supply
  - B162848::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162848::DHDC_large_heat
  - B162848::PV
  - B162848::grid
  - B162848::DHDC_small_heat
  - B162848::wood_supply
  - B162848::SCFP
  - B162848::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162848::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162848::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162848::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162848::heat_storage
  - B162848::DHW_storage
  - B162848::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162848::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162848::SCFP
  - B162848::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162848::SCFP
  - B162848::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162848
  loc_techs_energy_capacity_constraint:
  - B162848::demand_space_cooling
  - B162848::battery
  - B162848::heat_storage
  - B162848::SCFP
  - B162848::demand_electricity
  - B162848::DHW_storage
  - B162848::demand_hot_water
  - B162848::grid
  - B162848::demand_space_heating
  - B162848::PV
  - B162848::DHW_to_heat
  - B162848::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162848::DHDC_large_heat::DHW
  - B162848::PV::electricity
  - B162848::battery::electricity
  - B162848::ASHP_DHW::DHW
  - B162848::heat_storage::heat
  - B162848::SCFP::DHW
  - B162848::grid::electricity
  - B162848::wood_boiler_DHW::DHW
  - B162848::DHDC_small_heat::DHW
  - B162848::wood_boiler_heat::heat
  - B162848::DHDC_medium_heat::DHW
  - B162848::DHW_to_heat::heat
  - B162848::DHW_storage::DHW
  - B162848::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162848::battery::electricity
  - B162848::heat_storage::heat
  - B162848::demand_space_cooling::cooling
  - B162848::demand_hot_water::DHW
  - B162848::demand_space_heating::heat
  - B162848::demand_electricity::electricity
  - B162848::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162848::heat_storage
  - B162848::DHW_storage
  - B162848::battery
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
  - B162848::wood_boiler_DHW
  - B162848::DHDC_large_heat
  - B162848::wood_boiler_heat
  - B162848::DHDC_small_heat
  - B162848::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::DHDC_large_heat
  - B162848::wood_boiler_heat
  - B162848::DHDC_small_heat
  - B162848::ASHP_DHW
  - B162848::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162848::ASHP
  - B162848::wood_boiler_DHW
  - B162848::DHDC_large_heat
  - B162848::wood_boiler_heat
  - B162848::DHDC_small_heat
  - B162848::ASHP_DHW
  - B162848::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162848::DHW_to_heat
  - B162848::wood_boiler_DHW
  - B162848::ASHP_DHW
  - B162848::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162848::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162848::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Re     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ,]��OHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         ��
      ��(iBTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162848:
      available_area: 187.51620675787223
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
          constraints:
            energy_cap_max: 0.2937581033789361
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162848::electricity    M              B162848::wood   N              B162848::coolingO              B162848::DHW    P              B162848::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       #       B162848::demand_space_heating::heat     _              B162848::DHW_to_heat::DHW       `              B162848::ASHP::electricity      a              B162848::wood_boiler_DHW::wood  b       (       B162848::demand_electricity::electricityc              B162848::DHW_storage::DHW       d       &       B162848::demand_space_cooling::cooling  e              B162848::ASHP_DHW::electricity  f              B162848::demand_hot_water::DHW  g              B162848::wood_boiler_heat::wood h              B162848::heat_storage::heat     i              B162848::battery::electricity   j               k               l              B162848::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162848::wood_boiler_DHW::DHW                 B162848::ASHP::cooling  �              B162848::DHDC_small_heat::DHW   �              B162848::wood_boiler_heat::heat �              B162848::DHDC_medium_heat::DHW  �              B162848::DHW_to_heat::heat      �              B162848::DHW_storage::DHW       �              B162848::wood_supply::wood      �              B162848::heat_storage::heat     �              B162848::SCFP::DHW      �              B162848::ASHP::heat     �              B162848::grid::electricity      �              B162848::battery::electricity   �              B162848::ASHP_DHW::DHW  �              B162848::PV::electricity�              B162848::DHDC_large_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          a2     ^       ^       XX�PBTLF wm- 3  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� u  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' L  / ٽ�* I  + aL/ *  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 5@<�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �f     �       +        _Netcdf4Dimid                  �D��OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�=OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       �Z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  #,4OHDRP                                     *       �     [       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   a���OHDR1                                     *       �     ^       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]OHDR1                                     *       �     m       U     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _�ZOHDRC                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �Z{~OHDRD                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �L�OHDR1                                     *       L                  Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��1�OHDR1                                     *       L             f     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[�OHDR?                                     *       L             �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��v�OHDR1                                     *       L              #     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��b+OHDR1                                     *       L      ;       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`�cOHDR1                                     *       L      D       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��I&OHDRG                                     *       L      G       h     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   F;��OHDRF                                     *       L      N       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �l �OHDR1                                     *       L      S       
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �J�OHDR                                     *       L      V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ?G  ��F�BTIN U        �  " e        �  $ �        	  3 �           6%     rz     
q	     !lN     k{     !T�t                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   }q     �       +        _Netcdf4Dimid             -     KpYOCHK    �F     @       +        _Netcdf4Dimid             .   j(yOCHK    G             ;        NAME    !      loc_techs_finite_resource_supply �;OCHK    ��     �       +        _Netcdf4Dimid             0     {�OCHK    H     0      +        _Netcdf4Dimid             1   G*�oOCHK    <I     p       3        NAME          loc_techs_om_cost_supply ��2�  OCHK    �     Q       /        NAME          loc_techs_conversion   �M��OHDR;                                     *       L      _       �     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Q<�OHDR<                                     *       L      j       (     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   
{��OHDR<                                     *       L      m       y     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �o�OHDR@                                     *       L      �       �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �o23OHDR1                                     *       |4                 W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   )�1sOHDR3                                     *       |4            r     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   n���OHDR1                                     *       |4            �     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ,T�\OHDR1                                     *       |4     *       (     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   f��7OCHK    �E     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   iC�OHDR�                                     *       |4     D       LF                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   Z�OCHK    �     �       +        _Netcdf4Dimid             ,     Ѣ5� h   ����OHDR3                                     *       |4     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �f�OHDR                                     *       |4     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��q[           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "�     #j\     #��     ;�;�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� ]   1M7� �  " 3ﮝ   4 n�� U    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R�3                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       |4     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   <BͧOHDR1                                     *       |4     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �U��OHDR;                                     *       |4     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���9OHDR=                                     *       |4     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��aLOHDR1                                     *       lX            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   i�i�OHDR1                                     *       lX            lP     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �"�7OHDR1                                     *       lX     $       �P     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���LOHDR4                                     *       lX     )       FQ     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��7SOHDRH                                     *       lX     0       �Q     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��_OHDR1                                     *       lX     7       �Q     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDRC                                     *       lX     >       MR     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       lX     E       �R     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   'u��OHDR7                                     *       lX     T       �R     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   oYOHDRB                                     *       lX     c       @S     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   U��cOHDR1                                     *       lX     |       �S     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   dK�OHDR1                                     *       lX     �       T     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   y��OHDR'                                     *       lX     �       rT     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �7gEOHDRQ                                     *       lX     �       �T     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ۳��OHDR,                                     *       lX     �       U     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �N�HOHDR3                                     *       lX     �       eU     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �P�OHDR8                                     *       lX     �       �U     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �%�dOHDR                                     *       lX     �       V�
     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   m_��                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �M     @       +        _Netcdf4Dimid             C   r���OHDR9                                     *       lX     �       V     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   >�B�OHDR0                                     *       lX     �       XV     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   v�yOHDR/    
       
                          *       lX     �       �V     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   � _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        ��2t�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost�        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        ���x�       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        ����R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers"     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0���Y)FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��@     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �򡈭��@     solution_time  ?      @ 4 4�                ��:�9#@     time_finished          2023-12-17 22:34:16     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g   &   �     d      �     e      �     f   #   �     ^      �     _      �     `      �     a   (   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      �     ]   OCHK   ��     �       +        _Netcdf4Dimid                  �w��OCHK   �&     r      +        _Netcdf4Dimid                  ���OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   �in�OCHK   О     �       +        _Netcdf4Dimid                  h��OCHK  	 ͧ     �       +        _Netcdf4Dimid                  -,�/GCOL                        B162848::ASHP_DHW                     B162848::demand_hot_water                     B162848::grid                 B162848::ASHP                 B162848::demand_space_heating                 B162848::PV                   B162848::DHW_to_heat                  B162848::wood_supply    	              B162848::wood_boiler_heat       
              B162848::SCFP                 B162848::DHDC_medium_heat                     B162848::demand_electricity                   B162848::DHDC_large_heat              B162848::DHW_storage                  B162848::heat_storage                 B162848::DHDC_small_heat              B162848::battery              B162848::wood_boiler_DHW              B162848::demand_space_cooling                                                              B162848::PV                   B162848::SCFP                                                                                            B162848::demand_hot_water                     B162848::demand_electricity                    B162848::demand_space_heating   !              B162848::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162848::ASHP   2              B162848::DHDC_large_heat3              B162848::PV     4              B162848::wood_boiler_heat       5              B162848::ASHP_DHW       6              B162848::wood_supply    7              B162848::grid   8              B162848::DHDC_small_heat9              B162848::SCFP   :              B162848::DHDC_medium_heat       ;              B162848::battery<              B162848::heat_storage   =              B162848::DHW_storage    >              B162848::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162848::DHDC_medium_heat       O              B162848::ASHP   P              B162848::DHDC_large_heatQ              B162848::PV     R              B162848::DHW_storage    S              B162848::wood_supply    T              B162848::wood_boiler_heat       U              B162848::DHDC_small_heatV              B162848::grid   W              B162848::SCFP   X              B162848::ASHP_DHW       Y              B162848::heat_storage   Z              B162848::battery[              B162848::wood_boiler_DHW\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162848::DHDC_medium_heat       l              B162848::ASHP   m              B162848::DHDC_large_heatn              B162848::PV     o              B162848::DHW_storage    p              B162848::wood_supply    q              B162848::wood_boiler_heat       r              B162848::DHDC_small_heats              B162848::grid   t              B162848::SCFP   u              B162848::ASHP_DHW       v              B162848::heat_storage   w              B162848::batteryx              B162848::wood_boiler_DHWy               z               {               |               }               ~                              �               �              B162848::wood_supply    �              B162848::SCFP   �              B162848::DHDC_medium_heat       �              B162848::grid   �              B162848::DHDC_small_heat�              B162848::PV     �              B162848::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162848::DHDC_small_heat�              B162848::ASHP_DHW       OCHK    ��     �       +        _Netcdf4Dimid             	     ��OCHK    �     �       +        _Netcdf4Dimid             
     Z�QOCHK    ��     �       +        _Netcdf4Dimid                  �n��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �EͳOCHK   k}     �       +        _Netcdf4Dimid                  ���OCHK    \�     �       +        _Netcdf4Dimid                  Am*�OCHK   �     �       +        _Netcdf4Dimid                  �Ai�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  t�N2FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �#}OCHK    ��     s       7    
    is_result                               to�k                        ��             �H��OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                �NNdOCHK    �}           +        _Netcdf4Dimid                ��_           <�V>OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ݜ             W@��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �zq�                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      d�     �      �        GCOL                        B162848::DHDC_medium_heat                     B162848::DHDC_large_heat              B162848::wood_boiler_heat                     B162848::wood_boiler_DHW              B162848::ASHP                                                	               
              B162848::battery              B162848::DHW_storage                  B162848::heat_storage                 h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                   7�                    7�     !              �,     "              7�     #              �,     $              e0     %              7�     &              7�     '              i+     (              �-     )              7�     *              7�     +              *     ,              7�     -              7�     .              �,     /              7�     0              �,     1              e0     2              k�     3              k�     4              e0     5              �'     6              �'     7              e0     8              e0     9              e0     :              #     ;               �     <               �     =              ��     >               �     ?               �     @              7�     A               �     B              7�     C              ��     D               �     E               �     F              7�     G               H               I               J               K               L              out     M              in      N              out_2   O              in_2    P               Q               R               S               T               U               V              B162848::electricity    W              B162848::wood   X              B162848::coolingY              B162848::DHW    Z              B162848::heat   [               \               ]              B162848::electricity    ^               _               `               a               b               c               d               e               f       #       B162848::demand_space_heating::heat     g       (       B162848::demand_electricity::electricityh              B162848::DHW_storage::DHW       i       &       B162848::demand_space_cooling::cooling  j              B162848::demand_hot_water::DHW  k              B162848::heat_storage::heat     l              B162848::battery::electricity   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162848::wood_boiler_DHW::DHW   }              B162848::DHDC_small_heat::DHW   ~              B162848::wood_boiler_heat::heat               B162848::DHDC_medium_heat::DHW  �              B162848::DHW_to_heat::heat      �              B162848::DHW_storage::DHW       �              B162848::wood_supply::wood      �              B162848::heat_storage::heat     �              B162848::SCFP::DHW      �              B162848::grid::electricity      �              B162848::battery::electricity   �              B162848::ASHP_DHW::DHW  �              B162848::PV::electricity�              B162848::DHDC_large_heat::DHW   �               �               �               �               �               �               �               �              B162848::ASHP::cooling  �              B162848::wood_boiler_heat::heat �              B162848::DHW_to_heat::heat      �              B162848::wood_boiler_DHW::DHW   �              B162848::ASHP::heat     �              B162848::ASHP_DHW::DHW  �               �                          �           �           �     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f�� Yy�o��x3(2,c`	130?[�,��a	�H�Ԣs*�{�@z�����v͗�$�*D��l�?�&{�1�2D��4>�d������ �	�P�IBQ��ᒈ������ D?!#FHDB ̞        �@�gX       carrier_prod��     Y       carrier_con�     [       resource_area��     \       storage_capU�     ]       storage��     ^       carrier_exportU�     _       cost_var
�     `       cost_investment��     a       	purchased��     b       cost_investment_rhs�     c       cost_var_rhs>�     d       system_balanceݜ     e       required_resource     f       capacity_factort	     g       systemwide_capacity_factorw	        TREE  ������������������                              Z"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            s���OCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         U�             ��B�           Pnx^�\S��>�)�H)�A�bDT�"�FD*��/��"M-"�)���QQĈ���)E��R��"ը�hTD��H��x����J����w~�;������^3�f͚5k�I�
`�Fa��T�������?� �m�p8l��� a	2�@���~%`�?� s�W|�����x! B{C�:��pX&<����e2z��%�������&̓��& ��PB�K;jC<\�S�!����9@O���l�q�i,O�s�<��dbK��_o6�ċ�~K"�����v�)������H�4�e� ��ZD:�H�/ɣ����H�E<DR;���Hhl�$$��>�~C)��ai~ߜ!~T�2��E�4��4��o�O�Y���W>ɢ�G�9ɿ��Ƴ���X���')�������KŔI6�C����:�h.jV?���T���*����������a� �a`���W�֤�i��6��["��搣B��b�%�Qm��/Y�8����>xɜ/��K_��A�EV�,݌���>�����X����1�yXI'lX�m������.��Fy��Z&�����<���^� ���+4�J���AP���].�ƨ0�D��l�������7P6^P��;�_�|������`@<���/;����o���aߥ�7DbQ�7��x+�����bs?��͗.+q�y4�+5/��Ótۅ���~���ǋuV�F�{�/�+�M��4+�B�:��t\��md���w�ɩ�_�E�ÍV�}k�^�b�����[�v勰������BU�7x��C�fHi����̓��r�7�H���ě�?wFQ�w9�:�E�mϧ�D{�E6C"`����O�Rہ�/�S)'��&���a1����Ƿd�~d�*��F�9AtM�~� {ʡ�|ǚd�SR3��tF{�� �ځ�{�#��v��ƨ��.��I~.��#9�-?QI����B<d����~��U�F ^7.����?ag�G{�>�t��*��'���Zx��I�m$��&.#��T��'������J{,'��$G5��@}��~w ��~I�D��_ ���q�����!�<�tfEr�@䫰�洆d �gC����6L�}�z�ﬤ���2����s>S�utH�ZF�p�|�X�k����}�������	-���EP�=J��"*t�o�v�ښ����U�{�ߢw�5�5�/֚��{��0��ې^b�w�h�¼���</ 1��/��5�7,*��7�^��]jAcr����a����7x�[�w��{��&�ޭ	-�RN0^�����ߓ�>����ws��R�1��8���c��U�η&�O�֚`@ V�&��5�ޚ�;$�&0O���[�Vۊ�?����}���o�Z���h��ք�B[^n�:��gy��|����a�q��Brl�ס{I�p�1�ާ������s�<��;2tz�Y�D�Z j8=��O�0��c�2;��@P�0^q�^}��{�|ڛ�w�#>!7�yi5���A�!�bL�#}y�;�r�R.0����@�#z���a)Ө	H�g�O��sZ�*R��lx+�%�г$e�����z���Y@�n��z;Ф/����gvN�3�y��7��-��?nEh�ݔFʌ�S��^��������f=��5ݙ)a��8?w���N+I'���w���B�6����sl}��I�1>ү�����籡-��gtE��ք��7�C����̽�%��������3[S^ᄠ5�v�&a�Fa�Fa�F�g��I9���xwBV�(1�i^,��Q���Ow�r� ,�"˫Vb��"��:���w+��nD�~�ĥ�G0nA='(�����%87�V5��|�x|~�>��Rf��H���0�n��9�p���'��in�q{∧���x�MG�B�]�B:@n���P:f"|3�����3�w�G�/���h����E��v�gU����poY_<-	CX1��T��|��j�xx�1�&����QZP�}6�}�GG~�x��_u@�(}��**��9�	¡��~�MJ�~_m�F��~��� ��{�(#��|��~	��ָF�?��t�)`7��JB�t�U\q�F�a	�ؽ	��q�tb��P��*R�rtg�������4�R����&�����p�����|��m���G��ld�}cچ/��;՘[�F-���M�n����Q:�'t/+D�X��d���`���	�.y���E�������.>�����=W>1)��}5c~񹸽f츏�����ب㿴/.~�q��y�����v�by޺����%��=.=�1�uy�g���W>�XYٿ�Я��c���K������ȡ���,���0Q�O�m+���c+y����;��z��M���/���0���ᩕ��ڼ�|�m���C�J�آ�����v��q^�G_��^k��lNw���fTM��r�zv{8��z0��f;�e������X?�H��M�8ά�͑p�0�̤OA�sϽ���*��<%j����O�n��"�:�5��������#��/3���噵��䨘��͔��[��zr�]�	�r>�(�[�F�t��xۥ��>�<��,�yb�f\u������G�XR����~ÀM�Z���w�'����D�OD�G���
`�$�PD9�������Vo���|E�z��ݾ�
 6�9�� ���4�B[;�b�;{�+? �������~e,�e�f��mH������ڍ������ʮ�@�f��v�G	�=B�o���/�wD{���'��n��+b?Ā�sQR��*pacl�hi�e��J��cQ�[_�"�{ x4 .6�n�_�?��z0�p�;@�)���|u�!�~X���@��3�'��\��nc����Zz�YY]�ErΨ�����|��t�>��7Ğ��uǷ�ņbu�@�cv�/D�*3��ƻ	���ѭ:�䨥n���q��#�z�=$u�Z�tp��1�x#���E�5�;o
0�,�'�.<�s��@LW��G��g��p�+��?����9��"8ԝ1�Fs��#�t�aX�׆l+��B-=��=2$v?�^?l{'di,J�ڍ����S_Y�ՙ��QhsqF]�e�̄��5��0�������%�~`y�ӥ�ޱ�&�`�۷�q���쭂-��5fď�"FM�>
�9��
aH��Q�&�d�[�҃���s�^�MȓO�zbMɈ�dGN��d�2�����JS�O�50mua
-3�G��
���-���*�U�ib����lV/�~�K9`a�//��T��=���땇�;q_;ٳ���b��%�u��8�M�f`[j�M.���og|fAKy����Ӕ�z˴#f"�z�[��֡�Ü]\�����[�p����k��M�LOpz���U[>j��~DFe�Y�C�~���̛Pp���ǩ�c�'z	�Fnh~�Nd��~��cs��[I_ɔ��V��N�'��~�t�<f�r�k������G�p�	R?��u����	t��ٚn���d�N9�89F����C[�n=;��/�[;�eĜS��>�/x�R��I��=b�0m��!qpV�`�Jk�oN�v�"5�O��*-jQ.��D��M����ݫ���{�О)���z&mNE�cjᓊ�C{�o�n�'�]?Hգ�!] ���_�
#�0�_����/��W*.
)WP
�ӊ�1��������*�3~/��ퟴ��Tߚf��c�=�m�豶���'ңv��O� v9A|=�na w�P��s�syg:/�5o�ˣqv��D��]�6Xv�On�l�WF?��W�|��d���ׄ7�� �V���c���5�uj<���D�67h�=�8+��E���' ��ϝ�p-;2������l���&�oM�U�6b���k2�W��n8�y���%����n����.����E�qS���{>�:��̞�S�����U���!�v>�{��4:�|�/�+���;��Q��x�E��p��OC���շƊ���?~��;!=�;�t�/���������+��ǿ��J��m��­���b�5�$>��o�5���n�(Zg3}�'kFNZɾ�Γ���q`�㟛~}��C�]�{�x��?;�~��3~�4v���7^%k
G��ڸ�s��u"����㴳�1��m�N�c�%���Ja�y+��Kl�]�#��凣6�XX#���c/�e榕�=�(���X��K¦�N�����f��C�L���.t9RPy���!���7S/Y��̻��1gl�]2}���X��ʟy�>��	���a[���ˊF�O���'m�%�J����_L)X�ы���o>��,�<Ak�cQyl��!6/�<����������#�D����6+`XT��Vط��+�l�eT��*�J��2�9	ۮ�~����
�������ܯK�p����w�σ��N9ۮ���Ḿ�uEk��o��Axc�mA��������I��}u�?f���Zd~k��w���6G��r��V��8�vG��w��['����f��h۬=�Xl��P��φ�޻~��=XϷ|���K2:C{��?�����Z�o8��}0p���yg�漵�,�G�Q���՟��a�#w�A��1pw�ץ�{>����tU8�m����\�"Є�`���x`m1b�Й���#� �A �'���p��2�˾#��2�g%�u����B``���H�ߤ�|�[��Q䘟�]x�mC��3����w��g�c�����2	G��1�;��P����8;��;���.Z��� ���,"L�[��u������3�!~�w�!d��3���q`�?M)��~��}(�ߤ� ������U��<y���n���Ih����3���$r�3.���BFs�Ȳ��}o��ѹ}���)\U}���7��Io]��K?��;���)#'��r���;�t���u�#�a۝WC���,}oբ��h`P�U�I�9�@vE:��7���ԇ��� �|KNБ�5�(�'~��C&�\h�w���t�ۼX�A(��T�p������d�}�΃V}�9�сt���_/���h���	���n������om�}��g_�jޣ�cGp�z"oI��ة������ܥ�����֒U���8CS&��i��1ީ�����ʣ���|Y��~�F;o�s'�~`3�&tB�72*I�~����u
�5��,��Kߔ�쬭ۺ̫ɯ�����������7Fe};xy���/��w:���]uu�Ȋ��-0jv����������I���6���a?c�ۻ�Lx>��콒s��_���K���Κ���s;Q��U���j\9��0�z�⫞m&o5�������Ʈ�0oQ]G�ߡ��nZY��}��� ���{c.����֫���xļ���=��F_V�w�������Ox��~gɷ�i?ռ=��z���h�'�3���̶L�/4;���*��8����v]�c׾JمU�7?��n����OS7�,9�(�Ƽ�sW+�};lQie_xM,;�m�����c����G��e�־o�u{;�L�t�1�O���{��pm�`ɼ�&]{ʼgg�n{L���,t?pDe��HQ�����O �-�kظ��P�Q%����v6�s3+$0w��sv���t>6���ŗCʋ����ɱ>�����ͩ3%K�W��X�WiW��Jt��w_�|ƾ�m����L��O�$G��Ija��u7����_���:%�ۆ�uQ�iz~�+�0	^��{�|�Q���;�����f������M�_������F��O��]
��#�0�#�0�#�0�#�0�]]]��i�>�'u�����_׿?�CǇ��_����e��m0����34����ׅ�@}&a��z��_�Z�iƟ�C��q�o���x��¯���ڷ��Fa�F�C��A���@��\.�2辊&�r�:G����ڋ��l����}�ݗ�(���x��~r�/�g+��a1|��e��S3�1񰙤&�Ɠ3����S�d�$���`ă��8�L�j5	ϧ�O�)�^H�*h,%��PNt��˘��ԗ���BA��4����/����.S��ã����K,f��<A�GH�H7
*k��ImL�~|6��I��h1�)�~~4??)�2_���B�?*ګ��`Q� �Al$$K	/�9q��"��%|hh	�
�R�_ʔ��W(�!��Ks�x���b���4��!	�&��Hv	d~|�\�1��'�S�5�L9ZO��X"H�B1G��h�4.�2�H%���ZpUl��FO�Os*e�xZ�b�^�AEsfˠR�r�<%O��WIiT�J͂�����A�"��gC�)�\��ĕ�"�Aj9_!biX�RL:	bL�@$��O?.OF��B�5�{�9ڜ�Z����i����$*K�"�'
�Ddd��]D<j�U�E���Pix���x�C��Ɂ�\Lz%̾�KdC��jh89�Oh�$���K,�Zņg�&���#�0v̓�E��Ҳ�a�Rh�dPH�c���!��#�@��/�DMrCg3�l��i�T�k���G|edk2�I��-�Zɴ�Dt�����:~t�$�҉�ڒ@�օa���S�}s�����M%�8$�D������E1�!�:f�{2�M4�Lߟ�c��c�,<}o93�)f�	�CJ2J���-�+��S���ď�c����x�ju���5Bfϓ�~�W���Ħ�`��ȡ���Rj+�$'=i((��X���h;�y2�b�A�����,�����f�L�S��a�7S��m4�e� "�� ��?P{�r��$����>Z��S�>&�d�1�5�bAkBd��8��B�f��[�{����?@Dk���W�Ž�u�o>��[tح��&(��[�g��#Ŵ�~��3ZT�S��W2Z�����ck8�,�Ԧ����^�!��(2m~���+-/^5��"[P[!�5�w�H�Bk���3�#<����.����)��-窃�>��X�s^��2}�b@̫b<jM��P՚`@����o�К ��&�Q�	pjuݿ�u�?	<������n3|~G�+��U��h ���Z^ŭ	����f���W�et��B+���@����vV��^�����OY;k 5�`ĝ���tM��Gk��'��:A�~ƓU�+l�R�3�%3}^Gc5�j�Ge �<�U�c��1Hd���r!c����7G=���o.��Ht�u�X�nԾv8`�����#V�f�٢5|ta��e�g�I�R���?�mѿHz�/��x��p�� B���:��%�-nEh�1���:�y�\��'yr�)��y��Ɍ?������Z ���%���5^����O,��R�U�4�� _���T���!��be��uk��ք���/��ZgT���[�Y���51������#�׭	-Pݚ`�Fa�Fa�F���x�w1 ��I%]��Ox7l*N��3������è{�xw�/�w���mJLY�/>��e_����X�!�/���n��?�\
�7x���[/��Nr�G�
����G@I�ǆ��4C7v��ꇘR��j(fb|R	�6=D`j?�����z�e=ںY�0�����Ǜf@�{4L���;Y��sfѵ�z�3�'a���f���`m�-������3(9Cg��q��s�� ���`�O�+��vh�vq�q���G��{��e��x�K��p��@t]C�c������������g#�0�_�3�-�3��/�i�,�P�6�~�ukֽ�δ�=��a-�4�F�@�+���)v8w�4�.OƂ-�q]���Y��Օ�o���p,iS�����4|r�7��4�{�>�_<1	]���>���/�K�/�=�7M��7���j��w�C�1S�x��D3���,�I���kH���?�޳�B��#��u�r��t|�����Ǿ�n�{�#>
��i��뮊���k�H|����ul<�}�͐�/�-���8bEsǳO'[�(�6ۭtj-�~o���\4����M����|�ˊ��u�v����QE1y"�53�E�Ծ�k}�O��\<9�<�^�^;Y���I#2n~ \�{����w¬l��7�X���9ߖ�#�x__ny����I�i�q5g��l�t�îmfE��z�K|�ݜ�;1�����_�u��J�C�5S,�YW%	:�Yo���Q�	3m)�w���9i�y�����U�X2���.��'��.�T��{��q�}��r���?�qH����3}���|��T���YV!sRb���W;K]�k6�u��}��NwS�+� Gr��8�_h�#��E0o�Ƈ�,���b)A�N�V2�Ew��+�X��B-P�Nw*r�nr��"�~����ln���*ʼ��JnvE.༑�@��ؙGwNՄ�	@�h6�*��tw�����P���1������&���'
<xV��x�y�~�'��/��@.YR�
�����sq��8ӝX4N�K�]���ؓ>E�	��XՈ�ku����cޣ9�o�h^��(l������L���ln4��_����No�8���6yW��;\���'��`�1�D�en�>`)ˣ�4�c�����YN�fOL?�_z�<�R�^���8-���t���������."�+_��z��4����}6�y{:nB��g��Ѻ�X�C����bz�/���};Hߧ�=��P�������v8n��'9_ �=*c��V�O�������1�h�.��X{�N3m��.Vv��١��~�
�G-?F����Qxg��0v���y<���EM���N!�'xw()��}�!�����6$\]wl�y{QB&6�>_����w�ר����Ɏ[M5�ydH<�J�X���oHO=���v�,J��J-���3���h��H�U�ȵn>��YA�^v�+w�̉KDv�}�W�p5JS�#���B=A␖g���lD���D�������ʍ�s\rm�L�d�aw&l��̞�n1������h����.; ����e&�hR_|�̾�{t@���k=��ɶu2��Λ�&b4͙c^��e���E�i�1?�R���ǣ��6X��q�:�W�mO��SU��v.�ϭ������4��]7�c��H�vn?�6��e��z}�?�v)���d��322¦���Y7�&�qٜ��6A��s��_Px �����U[Eo4�4ُ�=xOt��d���3�z�BZ�jG�/�#v��][�7>�ʥ�%��ѼvKϛNp�Q�ZZ�m�ÜK����*X�WxN���>�5���z�y��,o)w���S�s�CIu/�I�_�/[�WP���#�Cǧ�U�k�-3�g�����I�.¬�Zl���ن�������7_��!]�x�F��o{l��==�"R�^���ez�K��o���x�4�U9|<��)���v�,Zӌ0�/��l% �k�8���\3`r"�� T$C�/p�M�e?!蘝44j0;�.!m�y0̳+2�e�g�:L(�M���)��ф��N��.U�A����o�D�p�̟#G��?��m�?L���,���#�C:b�������|x;;oN�m���վ�ӣ+�K���N�Ѝ�U~��	�;+Y6���7�}/l�=���2A,8��6�n!�&c����s,���y�� ��G����	�7��!�_۾;�KK&<k�Y5�ĸ��x+�MH
�׍	QU�����b�;�ر�����C^J��Td!rH���vw���L����	U��>�S��w�3�+]�a~jS�iI�]�1c�ܳeA";�yU����	���,�,*�'}�X}�tೄ������3�q�+Sonw,Ga#�b������tA�NG�ct ���m��0L�=C��˫�"5�Ҡ��R��>i�������V$�-K����7ԗ��b'8<�d^~�Q��h墨-c�)�p|������q��˥�B'����q�{�j풆�֥&_��{ԡ��@ɓ���E�������|z�6^��Ⱥ��X��Ľ�d�)�ᢩm���uܶ����YX"MZ���Q�%j�Y�V�����y���/A�I���\��F����}��o\f���̼�k�Z�45��p���a�_�MsF?>����YM1Sg�p�x:G�lJ]��tb�ߤ9��ܚև��x��Mޖ7?�c���mIZix���)���Z&�rvNJ1����w�����.Lf$����M��S�&x�}FJ�يR�w?��F'Ak�'f��z2��T���=�ݞ<��|��Nk���c��X7��2�����S�H�r�.+����Ķۯ��8�b�V�=�Rg�uP�?��h�0yw#
M�`q<��x��@�O�l����ruaM�l�س?�y�H c:p�49�r�?ҙ�9�o����O�^E�<���f�4�\r�I���W��`� �/����m�����&�N�Z���@�ۀ6�dY��'�4U�?Qi�N6��X�(˿�Y����c���1ݚہ�#��l�(�Z�nV�S�+��m�1k<����������� �3Ta�v(D��+�h��'4w��M��"[^�&�mkW��vϩ����'�*\]�_��l�KVv����h�Չ�x4pf�̟8 0������������J��<ș?݃�$�� ��cA�Ř]�, }�.#�N�{�U�&�����_G�h �[�ىt����M��2�,����m� �@�*dE�,�}_j�1g#N}ŷ�Ϫd[�m����݉�Qv��><�/|{���m�����{.��m�|��o76�E���<5(Q����sޮ���F�4�X�����]��&t��w݀�S�^��u��.O�"�M� ?W�ޙ8�4�5���g����'�+IK��y��KGŷߓ�,�?|����Rt����ʯ�g}�)�ݞ�+�s��q= 4y\��|"G}�D��C��x�Cݳ����g��-}s�M{��i��B�Hɝ߀va�ן���L4�d�?�.x뚒�S��>�sv��T�w���Ϩ�*��	B'��X���,7�HAQ�@҃���$u*B�M����w��.͜'�.l���m]�^s�ʦ�����|Sq��fߍ���s�]b�_9a���Q�_�WD���~sS�'N�F�b;�ln�m�[,�ٶ����E�m��n]cS��W�N�����X��$I�^� ie���ώ�>��TEqL�����U1�쒛���o��P{7xk�Ŭ����wq�3&%uK���[X�pK�����S��Ҏagڕ�B]T�i;;8����r~QW�nߴ����r�e2222��)��3Ȑ���RE��pJ^����?�|�_տ6_gC{��Wz� C6�Z8!#'�О�;$�u�]3oR3�i�_���s0�#��x��2�^�i�%J�������I#~�u}���We�1��od�����%�?Ќ0�#�0�#�0�#�0�#����#�0�3h�Í0�#��?�+�L�Z&64e|>�L<X�Y���9�����g�f�3��Dz<&���}	�V_�+5��f�1ȡ��^��.A�ض+.3���M��v&&���/�����2�Ce����Ǧ�-~�F����-�ab"S�T�VKc�(�i��r�>��OG���ĭe�`�{�c3|�r}L]&�5�����L\b��O�G��� g������#я���eo&Ʊ���P?�XWDe	G
�V�?*�E��r	Tb&>�'�26$����М�j��B� DE�s�r(�<H�L��uBO5�_�[j���B#V�EJ�U�$D����dW�O-������LJ �P-�!'�r�,��Tl��qP��������㲥
�D����T&Uy�E�i��J?H�<.�T/ԐҜe~�*y9��'ʑH�4*G*R���{j�r�X+�Id�<%��HK
�s$|����#ѲUA*1_�!��Ӡ`�PA�'���Ѽ�� pX17'�+Hyl4Z� 2&����U%}��c�=�l22�ٮl5�k�"�j�"H�x����E�K5+GCz%̾�(dC,Z��9�O8���*�"�,9�&�R�I)��P�aI�2�UH�\�`�Zx*9�5<ɨ�bAz�+D$7t6C����Je	Wo�j&&"ٚ�$el��S��ǅV��}?������%�d��{R[2�D�0����}y>�V�=1��8$�"H?��?lڋ�>7�י�L|m���?S�̃��Yx��fS�����dT09�[����S���}�j�8���LěT��g��ab^3qꙸ�RFϤ'&�8�������M��%�)�r&>��5J=����'�+�_��� ph�~9��ٌ�2�Y}� f3u4��?.�́Mt&��.>6����h9�z�^4�\L���<�>&�d�1�5�bUkB������B��`���%x�׽�]�iMЁ	_���.,t���o>��&��`�ż�����U�a��@V�OH��WX�{MjE}	�ք��A&�懵 2�d�h�y�6�0&��o0ĝ~m��}Sj+0�5��hM4��S�t'��Oo �L�k�/���W�~C�������"D�.��&��К�?��5����}�5�U��?��5����[]g��"����f����!kI�K���G����߅�\����քW�xH1�A2A�[`*��E�;K��	{�#s�����C癖P�����`ă���i��"+�w�y:��݀O��a��l
)u7`^�U��������%�HM�:Q�M?$��|z��\ǜ{���<`e���/��9��P��iD�7Q{�� ��N���t� �����N8� p�`�L�z�P&꯻�k;�R_��#h%4�����W� �~��`�6���SJ��"�y6�N�O�x_�� �(1�(��r�4`+�E#m�:�O�Q}�J�'HE��{��&�y�~}è��zݒ��>�*wKX�&��/��%�/��^z/�� 1��� ����5tg���MkB0�b�Fa�Fa�F��3�4�p��{[�w���k�õ��7�[�!��hD/kl����ؼw1.<ꍳ	U8�{̿}��U�ޒø?g'ʧ��������?�����{���W��0�~��#il�������w�'p{t��7�#�;x��hLqB�!9V��|Ag�e�0�j
���7�3��k�����uWN��;�*��ܟq�t�<��cش�	���-�6;%�8�y{��ŵ�8?��X�?A�q��$�����=Q��	��e�[�u�B{S�7M������u��W��䅗o?a��*���+~�A��O��~�c�������ڎ^L�,w�)�������V@�1	[�(�x�L=,;��MwqRو��<�7��Cwg"�WO,[:�VÔ>@�P6���=�����X<qr,�3q���`q|1�nB~���y����#<z~��]o_å^�����x#��H�Ē�,��C�Qͳ�)CF���V����fM.���E�ۼ�O?��"[`�)���q��4��i�ޙ�CrOM8vmޭ���C��'7lV���g���U>v�r�~�;�����0�������M�ul��J������ʫ�N����l��g�����̊�h��}~���
	�N�����K��)�k{X�Ψ/⫓e�k�
�Uis$����66�V�U:���*�4���6������$Ir|�2t[L��mLF��]�sB�*��eK���M{7���x��<�'=sK��Ke�����>�����('��4��&�6"��5!��{�_�ҬY8�q໰	�,��CW8�e�U!��t��;!�R��`�d��R���bH~VhE�;�.x�|8P#�n�"�G�=������z`g�����pwV�Q�C�����P8��a����@
0o������ǛE!%G��*�1��������xtW;\Y�E�(	��Y w��}����k��<��n-~�	P~��2�	'
5EP�>l]�}t���m����8L7����"�G\�Վ9|��P���#�_�>�m�ʟ���_�>(?��|,B��h�y�I�F,_0�d"�1��b�+��-�:S���ṅ�%[ꉗ7���C`����`{ �{����]�����<���P�S~�/��޸h���f�I]�T�����ڕ�O[������İ�@{�v��j�[wn��F\�Iw�ᵴN��nO�cv��>gΥ��Y�vm�w�v}6�f��M��\�jf~��$s,P5�;���2��T��0#�;p����`�Q�s����ˬ�ѣ�5)�m16v���'1��F�����|��'�����۟��_q�t�Α�q�zO*:̈́��s��gt7C|8����3���0��4x'̕�w�Բ)��������K�C�:�w�Ҹ;K��zm��F$*d5E)	���N�5$׾�v��S$5�pS�l-���r��^��13��z�#�FגTr��#z���g�Em�]��4���$IX��񓔷Ss&��6do�qK�]�I���W_��k[�?�j�VV[��W%n�T��p�i���Z.v>bey6tp����Z1����56�5uh��$j~�M6�!q��rë�$�:6�)i�3$�2�w�,�ac�����=s2�\��l�f�<�4��I7��w3��;���c䵧oY��Ñ쮱�몽)۱<�Z���0���������e�2��V���+��|�N�+r��N�l˛���m��ËCg�OY�l�1����"���ݾ҆�g�mrtN�f����-�G6���hjJ��h��û�,���foh�Dm��������So�r~Ps~K>%]�~E�ߘ������R�W�{��=%7]�Cǧ�����О)7�I=�U#y�8\��rC{�?��Џ���v���cC��@�Gz~�+�0	^�/�%���j��6�y=�J��o���x�d���l�oR��'��.���a�_`P� �( >=�&��բ�6(�\��3��v�q@�
q':A�_�?F����Ge_ϳD^L���_�1��W��ڭ_���p�++�%�΁%��ۅ�����ѽ["����A{�9�,\�?L'k��Y�	 �G�	t�H��(��+��k���'�����+���I��$E	�T���h����/�X{6,��.�{S#8�GRW]�3�.��n4$������)�("���	(���O�[p�Q��w��/��|���DM� ��O�1�{��4 �$3ڊB��"���U�����C2�G��ܺ���ȭ<?�^;�2NRk���Ğ6V����,'8��:1<��0�O��9)���_�?�Ƥ�I@�6��hy'�w��M�lrfj|�����Q�ؤ;�J��z���(�#�CO�j;��::�mAp+B�l�p����O���q��F��a�DS`�S[���_h��gS� ���~�&ϳ���r\CJIw�"������޲!��2KS7
�=k��V(3�Ķ�P�E�������힜}��=<"���3&b�,-,�w{{Z�6D��d��u*�Y~Hēq{\�ZɆt�#�ť1j���8a��G6)�8W�k�yC��X�â!���SVꦙI�N(\��py]��:��H��5�i�E�O=l��_���/j�Iݝ��M�r���Y��-79|�n�YF�`xt�Z��'ju�'��)����x���r;�禠��.q�vVq�*�����Ɩ�2+�	�S3��M��ʹNYVrҌ����79	�E�llu%��
�?(1״vމ�]p2xf����{��fG�8����z�+��8�	�<���I�oʰE����'쾽%�i��Ok�^���+r�E��5�O��3��^_�&�H�~�����BݞS�07r2k��N���4$������m9<��S�GY���������+�ܒ���Ɣ6�=BX��5<���ٵ'zD��?s:e���>���. �0:�+����l�U�[� <-I��/g9��}X�[�'��n���b�8��?��<�p����[�B���bz��ЦS@)ɕ'��=�3�t&=ޒ��B���`��ɬ��� ugl-&'�N!�Ds�Rӱ}� ��9��-x�W�a�֔�@>����=��k�Ͻ�a�C��Z$�>=����X�k? ����G��w�nЍ)M�\J7)W #�7�Y)��@��<���đ�xPX L$}͌��RA��[ӣ�]s������F��s� =e����ѻ�jK:6�CLk̯�� dG�q��1�`���۾�z��y��(�+��_�(��6����Mf�����99ޛ�\9�H�S�di�@ւԴ�=���[���.,�u�^�!����I�n�0ڙρ�(tS�~X�a�:W�{�{؁I�I�͖H]������~#{����M��~hb�T��jdJEQIj��BkكN����=��L�KGm��l�I��wO�����7���d���z�������S~����wQ'��Zxpؑ�&ej6�;�~�C����h�Ǎg���6�w؞5;�$g|�-4;%2�av���{=�4�M��n�= 9���>��Y-s.��;�]��WT���w�~N�q��}���k��Y.<�E�i��[���/�'��7�6�O?QY-.Ɋ�Y�s�v��9y	#������O�`2�t[�z���$�(g3��c�2�)�E�wyr{r��zB���n���U�����LauW)(�<�bfz,�A���9B��>tL��1�6�����!����#���-sl#B�k��ťu����D+����Ù\�]o���Y�N�s���N��������g,oD(�&��;d/�fP|��������)�R���Ǻ�J-ʩ�\u�����X��m���L��� ��_8�H�u��О��f���]��S�
C����M=��FaĿ/��u��=M�DI�ٺ\���0��7^�w�n�}UV>�<��O��]*��#�0�#�0�#�0�#�0��0�#��?��>�#�0�`0��@�ġ��÷I$�3q����ǵ�a~|}<k���E��1�\k�%�\}|Y��?��� ��R{?%u��c�2����
jF4&�.&���/���+�2_Le�E��Ǧ�-~v�>F5�[���D�*�>�-�ƒR�� |-�B}<`�ZG���ĭe�`�����_	GS��s��秏+��%"�����"y|}p&�����>
��L�]�fbјA�O����eSY!B��돊PQ{!G�����O-��!�hNR�B������|J.
O�]�QO��/�E&4���{"H����ƓI�"ؤ���d�B-R���W3���)b��pH��J?/���� �\��+i:H�|�P+P�^�!�	ErTԟ��R�����	� }!���짆P���<v�B�I���l)�<��$�h5\O����`	$l.)H"VHdA2p�bW&�K5e�Ø-��S�"	OM��B(��~N�-�db�"H�cb�k�j��R���Ò���<_h�v��񨑄)�6HȆP΃Z�9�^*Dd�� �+�`��X+ R��!���>��GxH�<��A�!�dP")��c�'�dXB�4R�\>^�H�<)�,2jO� �޾4Z6���вA�Gs�����u�J[[M2	��d+�q��D�q_��f�hh��BI<���,jKf 6[�]?[��!/!�Z&~6u�2�LZ�>~6�d����8��^gb�3��j}�����3���1���4f�Oh�$����B�8��=������1����D�I��}��&�5���.d�,��gbR31�u�i`Oj��$&=�)g��3�8H���v��dt�����1�Y�c����/CY%���3���c[�2s���������j/%Z���� F.�_���,���!Yx�|���xҚ�﷼�oy��t7�^����ؚ�����`q���7�_=Zt0�g�
�pJ��{�VӶ��J�$����H���Y]�r'�vڹ��$��%IX�ܒ$r��$$	!B�J*Q�T�7�\����9�y����1�1�1�7�s|ߘc��;�eEv������a�ۧY�70$�@���?��R�'jk����k&O�P�X3�O�i��AȬ����Em�L�J-߁��>�R(���L=��&+��<&�~+�����V�[�l�f��ߒ���R�� ����B��R lo)�~-Plq�����B����}��¸���h���[R��-���g-�+��`�`/��������o�!܀��%��f�P����2���}���Lx� �#�Y4���8�%����m
���0�>�M߲bc��3��HǇˤk3���&l�K��u����]
{�a�Y �7��Kg�/g
��%T��A�7޲U�P���5�:|6C7�3]M:��"fκ��'�a���h1a�5���s�F��y$��>{o����͗��o[?Fe�{�4��4�b���,Z�:1��5���k�;t-N��1��"$�z!�s�<�ޣ��L����%��|�v��}�&�"��l�#�v���o�\��=��V�u0
�?fbs���R��-�˛�QKA3Lh)ADADAD��C��C�|��f{Q6����3�rL�0[�����̛i����0��\�V`��7WakY'�ޗBSev�у`��V�^��c��0&n<�����};4`i�	���^r�H~�j�4(�rk�¤(�o�����z#��26H�
�[�í/�����ZE��ߦ�H�Z���X��#x�rN���X+u��؎��������ðX\��k 5�Op/Y��ׁ��l��}��c�kl���قכ��&��q��I�k�i�tUGx����6��v#�j��8c?� ��.0ϿN�y��#�4�u<�d��+,~�/�����tFM���	8��]vIh������~�Rh���Kq@�K=!�� e�N��|3\����1?�<<���0O�������/0�.4����%8u�����rT���-���֗�Y���1K�N��9UuySp߸#Fش��z��o��i��'o���~��B���*�s*�Y,k������3o���o�ܧ康��U�_)(YU[�v'",O}ظkϛd%����v�����u.A�k~���:�ԗ�������p�Tj=g�l�oX|��
���7�L�5ѯۙ��9$���V�&����v�W��麙�2�^�H9Xa�Y��<mf�|Cf�wtx�S�D���]��G_y�&wG�|ɁͶܞW�,��V"[�o~)���sGϯdd�����k��P{����Y1�~����W��S�rR�I�v�V�����}P��D��J�����bq��gJ��;(��ͽk%��Ŷ�(Nm�W���my�J7�?pO ��P�3���	r9�-}����1��jk�+�4�/I^�ϥ"�!18D.�k�b0V��|}�3��*|Ļ'2�`[�>�o|u�϶f��Em����4�f��f {b��'��q�	�@A��؜
J�T�fo!$��%g�I�d���90^l�g�Y���^&cq�f���5M�x%,�h���k� ��~հ����d�͂r��@�����blh��R�?�o6�-�7>:`~[�g� ��ԧE���5ϩOt���;Ͽ���X3�m�S00~Ŗ��U�<%+Kq��]`�c�?4x�Cni�F�ni@nϖ~t�E��Љˣ9�_�?�a�2���q�qw�J.�k���DU� e���@+9�j �(� N�`���I/``��Z�pA5�o��K�i�o8݆�x%4v��Ǌ��ŭ�a� _�v���Sz�T�}*�������V��A\��e���x�����6�-���37�����qf�٧[���GB8�s�L9>�$�pgy�*���i�0��F�&n*c��K��;y�S�of;%�!7ǧ�]�1
䩾l�Z�7������O<\N'���W�Z�(�^!#�)�v/qhI���h�U$�7��gl��}I��Q����T�ȡ��J��-h���� ���Гj��m�vS�M1B�[�T\�Xlʣ����*�D�o�=q��ܾ��YU?�}_��e%�ch�bL��lX̗���qS���c�o�Ս���H_�� ��8_���c��t�,���6=��wN��7�{�d;�N�p�󴔽̍�}�mv/K�5��㺈�*�){�:-(W:k�&�wɉ]��B�+�y珿N�s���\5�3�b3�F�%;�<��gͲ��+�;�-Ɩ�'^�rN+����ʴv����a��C;S�Ժ���)���aݸ5o��F�����v�,Y����4�ig�Wގ��8ٶ�[�����Ϫv���4i������������nǃcMԦS�Q��kd�9Lq���y�t�?FQhE��~������]P_��!�S�-����gҭ�τ��A%���Foay�V$�#88���0�U`�
��e�"��o�W�B�W��Sw�P��N���_��|���K(&_�g?(�w!��L~�b ;ȯ��W���^lj�m��n9 ��4��j�Tx��q��|c�FM�Y�9;7J${PՇ��������1�5�aWG%��zŘ:(�����!=6�r��U���*S�@x�CU,�ْ C5H��F��Ŵ�߄��o0�񬳜�nA�t�sH�PE�HӰ�T�$�ؔ<���dϷ�y�Uc��J�m�6.K�HӉv��I[�3t!w�2Y��F]=�����}6�}mb��p�3��:Uqb�F��8�k�c�p�t,����q��-!{��<\O)���w��c�����n�i�7�Ut�_̀��:��4=9�ͨu����+��]S.�ô4'B&�i�vY٦�B����y��ɾ�%���I�7�~]�I��b+�r�'�I�/(�N)��*y�h�� g������*	���-�()�5��q:@�#d�r���M�}F�l��l��>)�R�\�|N�d'�IZ�nWm�6��9�aЊp5E����75��I�}�8kmpE�-���Q��J�f��d�>(ޛ= Kɴ��}���nK�>�v�-�v��������+r�冫�K&qc#CK8W����&��X���kf��2��k�	~�o~�Fr���a��s+���<��V��7:�M�v�T(Pث&'6ƿ��E������k53"QrK�vU�Qn
.wK�~��]Z3.�ߩQ&bf��p�TǨ��� �e�+�sW�칾T���C����X�z�׮���C�vs3�;ޔ�24?�{�kث��;1G��j�VdN�y��I��!E�C��!m�|����W}��v��#gv�4�;r�������������vqo����j�g�w�cWu)8���0��89Hx�泤t�� mås��������5�\��־��0`�a��[����W � n���fڛ��?��=�P)�)&��ϩ��yM��͵s�_�7)o]�W݀��ĺ��Όď �Z��� �����{&,�ܗ��7�ҧv�Z@�h@�����K���X���DK`�z#n���wShV���f�������A�Nq�0w����k��"O���!���w�\���i�t���:�3����`�/Г�u�҂-̪��u#�� m��H2?�6Z�J�s��,y	$<�~��:k`$���aS:hN,����}��eM��k���zCi	�u�!�w�w��j�Aw����͘'��1��W����xgˁ�E	y� �)�>V> �w���w9�{��h/>o�;q���x�;����9E����W\�¸�i��m�������/Ϲ�}i뭳���4�q��/�P�L�W�wY�a���[��?�fQ��ygt?��xt=�i�ny��ݟ��/?����/�ow'�S����u����Ӣ�^]�t�{�殥�O�x�����#�,�c���O^=�, ��++l��n��Hxx�����s��.���K��6|�q(��Ӷww��m7y ?���CK���9G|����v7,��a~���7K̰�L���%gW�Y�v�͹���N��wk�]:�7�D~��{��ث9_�,��u�(~�Ae��Wz�_F6l���;��*һ�V�k�_�x����)'���=�r�ͮ��̗w�à�U}H�;����?���k����=�~z�<�P�f�韟�ᒺ��|�uG>\������[�%�{��q���6s=l;��mcc���7�=��ZSX�琔��ǄHy��^v{5����WۮW�3����'_M�ն1?�������Fg�|���y�'q�2'��t��������.���N�g���G��6v��O��HL���bB^�g+�0[}���n��W��ap�J�b�Ke�t��XZ%]{"
��\���/)v�>�w<��j�
׺�O�w��=�K̭kGx%��S����ۼF�}^�c�{��?�)���~̛�gS��g������-�����g�?�
�+���x�&,O���n�����_�;,c���A�-�j_�4��,��w�}32����U��A�[:k��7�%���߅���DADADADA���GDA��o�҇� �"��_�?�83<��,�uZ�,ɥ�Y^��+���Y;3�?
M`up�X����
�;�/��	��}"�.�/̢*j,�-��ϴ_K�B_��]X�m.˃�Ci~��/��,7���I,G5��]�p"S��e�"ч�5��P�c��k�Y]���e:��窱Č޴@�S��fƇKi�W��%Nb���?��'����g9�~�h*��ԩe�g8v�I7�q�Dm&Q=�7�ҵ<(���GIDSy^`-|\~�\:�C}	��'1ܼ
	����B�������E����SX*W��^:g��?�/�$�,DӠq�}�KH���T��s�P�@�Cϟ9)Op��\H}��G����)��$55?�N'i�|gǳ6)�i�B��Z.��>�kn�?jy\>�=���E<:�B��,nBD-O�Z��%���������qq���3:�6�3-��(��6�9��	���>j>.iYI4&��Ԡ�,�5(�Ѥ���yy҅�UCEt�?"�����:W )�.B�'
.uN�?��>�/\��\gg�dR_84wyp�R�4w���&��S���?	_"�zE�@�&kE�+�`좂�Is(��A�\"�N*�ў�4�$I!�W��@�MJA����\)�������S�;_���p}�V��\��R.��Tc�'������N!�+�k��\W�f����O<f��L�by�9$���f�i(�A�dx�s�,M$$h�Y�l�c8��H7�˧�aڡ>q�X�l�~���8,7c�<ï��g�3y�yp9�.��]��Am&1vB�!E}�01�[HW #�|)�>�X�jA;L�>�nZ��1���fx��p3�4N�8C��pn���a)*�O���I�b����,VF���dƊ��,�_*��#��ٌ���=��j�}3y̟�2��Lr�K_����*�C��zҸ$1�b��Y��������9_�E<k)h������ğ4Ǆ���eo)�%Cθ_���yX�1����@�{W�=X֯��N�%閬i��K�g��~�NK���;��{���Ze1�8]� �f�p���/@��T�f��{*rm�l�~^`���]��򔮧�rշrߡ��ʾ��h���L���7Q�d3$��#4�!�׾
�R 8�|���<nq���Xh�B�����_v�0��N�34ӕ�-)C��f���[
�!��{�����=��WO���B(0������uF(�B�{�׼l#�����2�kK^x!��������2f���(\�a,�ن0X���We���1�Q��tѽDQ�7F�e���
X2,B����S
q�1�Qg.���Y!��鏦��zLW&�Ui �ᗳ����������8+�@A�0.�=�6J��3�����a�/�Җ=~.����p����J��ڒB�9�wh%�1u(��h��H%c��,���'�Z�~NcB�s<���ܫ20|HC�L�L˾��~�hZ��X��9��r�Y��U�GS�XK�߀��_�Y]g����E0��G�ED2��O�:�����#[x�DADADA�_b��-Z�0���Rr��W�ao�t�ã��0�Ud&!A7�F�d�5ֿ�"�d�ڲ݊>#��>�:��Q��uo$|.F�s:��͇��rd�f	��Y�[�wioy'���Ӛ�����4- �>M�|�7�?^��És*m�����@��p�2s$�%~S����U�W�큜�z�����D��:r0��x���U��23�LQw-&wo���v�4t����=���5�\��qXc�&�m��`���m�|K��"6��c�����W Ga������A�
�������DW7���V��gn|7�yN������hc(�>�m���.�8�Ń��<<�<O*�7� S���7�*v7a��v���ccg<�u1�&��J ��h?)#x�X�88j�A>r������О6��} ׸'����^^x��.k=�[�~h66��"�C�29��^�iX�YH�N��~�W�8bR��9�nz;��R��U�C�W�ϰ+�-Ûf��'�@�3!$�/�j��WF�K���[�����oܭ���*mr�����0}Ÿ׎n7�o�ԫ��䘥��9m$�s�纇{K�Pr��v�;0<�ާ�I�.��~���t�ǡ��B9j����D��i�?E�����E����.GZ�P��[�C���E7�n��c:U2:@�TvVnk��%�۔L�wl�Nkϣ+�N����6J�Op�׉Yˌt��k6�jA{����f�K���4�#c�X+�\�e.{-G�U�Q��3�.Oo�fF��Ӑ��Q�3��
y	�eҳcb��[�m�\�s:#֨Z�]g`ChB��@ �y���M�g�X�/�D��[����s���_�>þ���3�����+������=x�Ë�2��r{���� �|�w!`o
L��I5�aľό�1�~��͒8�3+-�:�fk:���WL�K��KC�+���#i%*���	�O�C����n|(��Pvu6ݨ�{��(V�]C3�2~(oBVh5��C+8.�W���\�x*���Z�Q�M+��c�zt�4�&K�����^ɳ ^��3yi�Ky�nm�A��ŀ�D����K�az�K����O��D`����]�����x0�1�!+0�<}��,����nl���0�Hn��T�ҍ�K���a��E{�(��T;��s��1^;��u��UU���[0�a{�- IcT� ������m��/F�݁#C��+��K
����\��X�-�\��ڂ���[�AŮ3��P�$S�t�5�6)t��z�k�����l�D�;���ù�����*=��ty=�j ��ݒ��p��6L��[�<���.u����Z��ߣ7Jx���gb��E�#����
̺���Z��ع�7[������V����{���}��qd��!I{xH˫n�l<;�)aat��Kj���v�n�����(i��T�'f/Г�}��u�����7n:O�h�х��(�@�ߠܸH�
��n�2�$���4ds&4����~Vzi���������w�б��}ڡ|`�[���~��k�"L�)�u�}Ԋ�41������:�h�=���
>{E�����Y����TL�5��ܞ�VX���3V������_�g�,+�]"�=H�C�}�ۚ��#��v���_3h�
�l�Ǧ*oLN�Ky؅f.�֚8�W����'�&\W�m�K�-+^k[x�bb�����,v�H^F�L����ލ�=%_B&3/A��yӗ�)�\�'��鯒�^�<r���M6�)�+�,[3���H�:�ÿ�	�0w��s3��Ww���Y�s��U#�'C�^Y=8帻ӂ�X{sPx��n�ͧ���]?+	�6�����H�l�m�A�ςl���A}9F�@��o������<�n��|&o��J�m�$ay�?j����q�6J��W�m����"� ¿_����t�6���x�ˬ�K��o�������[��j�� ��rV��� �Oh5 : �nk\��f���4�S_X߆�=��\��mE�A͈,��*�-�[�'��-n�c}���j��k�����{�M��y��/������h���o\�aT�TOU���0?L&���KPK��1���G��2H��)�j4\G̿pvf���J�I��
��5(�f�y�7��I����~��Vbk��]���S�2��R�oyf�&rU`�a���ɀZ-j<��t�V���3%a>�@)�|1��bSx�F�O�dT#�t�k/�;H|��bb��޾�u�njI�c\��e�$4� e�+x��װ��B�]�w�K�X�}��Ѹ8B_)g���k�� �@gk���'Ί��(����:(8��΄iv�>���7X���(^���T#�)�9��T�It;�XH[��\��*m�$����.(������~M������|R��:(�&Uiv���G)~�����<%k�B�7��9����㮇���j_���ޥ)81�۳�%沸J�)�ܒ�CK�f�{$��6yN=$�r��Ԍ���O�to�S@�sb@�������W�f�ߕ����y����3�T�[��Y�:�s�����M���Ox���K����XUٸ�J�zbS��'���W��h�k����n���=�lO��n�&$4��[:�ͩ�J��1�^�w�̳����S���V�t��i������B���L��O\\�z�?w���]�z����;��$gl�������3�'z�*��T�c�]Um2k2�Cj��e��P���m-7�6��N��,ߙd,���ڕ�=<�YJk��Qo�m>�j��P�Uy�9�߄u�	
����B�r��q�=E��]����@���^;+3\��p�t����uno6�l<D��CG�=�M��6���6heY�̷Z�R�']F*>tY�%&g�z�S�cj�wB�K�3��5�i�bG��9$���+�k���cZ�Eֆ���ZQ;6�L������fE�e�q8<EӸ���~��L5��P/K}��a��[E}y�AA. �Y���=�S��©٭�>g�Vl̉�7������������� E�����Z/�z��'�a� ��C=/P_�F����2�7��ۜlK��l��νN=3��-*�����6c���^r�G����qw��-�,<�dhNћku<�n0��#5�Yϓ˾ܷju�xݺ9��:pf�t>��� M���ψ���^ߋ@���<`���-�I�֧j����}/��geDW��hm<kmԺ��Ů��@c��:t�L�O�1�q�#�u�v����C����"�J��5�G��9=\��CCC�v�d�l��Vrs��t)��/�[�ؾ<:l�a����}rꭍc������J���1���+ut�Z��u��ijezr�ʁ��;���l�)7�>���`��S�U�d�󜏎s[�8J�l����U��6l.����0`���so�q���v[ھ��s�ӿ��8R�/�~6�ĝ�T�!n�VI�����Ke�ֆ���yn�{C�uա.��Rg��د]�ٻ���E���o�;�9,�xE�ْ��^��_�������>z��x\��"�G)q���>�x:eb�Ƙ+JE3g?Z���7['���G�ڜ����h���p�c�K�F��q�������WE)�3�}_l���gy����9�%Z/���[rU����I
�M�F���mg1A�v�M�N���=�
u$�f�ӑJ�N��D!f�%o��U�����(���,�(u��۟�r��rOu���X��}^�R=/*��r��4U�����D�?9P.�[�����kI�1��6�.9PK.X5^�`�`)q�Q����rVuU���8��[7�;^Z8cq��&�{nc�ڵ��P@�J��ڿ��,7K�R� �������[�/��g�?����T�1�F
˓�!�zu�c�!5sa��X[V_�D�߂���V��M�/�"{^{��oF&�L�7~�w�j0���*����Z������/2DADADADA��ax� �"���Z�pDA����g�U �	pH�?��R� ?t��k���|օLy��G�e�@�k�+��,�l���?���@��Ry�!T���Yj�4���T��`9�~a��G�4JS_|�{�Ʋ���e9��'�
e����X[�u�K!����To`��S/�Ho�s���k;��>,v�,@��s=��YAT�#�W�I�]`鉦�x��t�t��ROjgRɂ�<��F����>���
x��>S�,T
}:�����-�%��
x4GE��B!ܩ/�ꥠ��Υ�3*�'����6QTn�?��*0�8���яʮ�~�k'`��@����!/'�\�(e�g����X�@,�M@�w�TrPA�����*�?;7�9�Mf�������輖b\]��k�@��!PsY��m�
��qԢ��P;�_j�c4u=�s����4hR�ŕ	��sV�)��l��c�T���.R�<��$$MyV[�w'�b~�?^�����:��6�S���]8�ռ�=��Y6;�0kҪ%�0iQ-� aA�hpG� �?R9�p1�$�ED�])��t���g�x��.]����=<����Yх��\0��GIa�<���b�
��r�Ww.N�Vå)x�HB�I B=h\]va���>�4w�4�L�p�6]��S��=%΃��s�!���f6dxsq1�Ri���;RsӰr��tt���
��%@�pr�=�Iss١�Sg�3s�l�e%��G:W��e4��|�$��h�o�!��9�gG�l������?Eui��bl�#�M��!�3�l"��V�-^']㨮.?����	�C�I�l�)�{�;i�[|M�j4�����7VќyK6{�d�Xz5�O�q�˱ϥ~0&�B6�̡|��>t�tn�L��j����S.ٕÿ��r�e�ݷQw��_�p^3<�o��E-��g8��m6��\*�@���M��/�r��e��\�N������؅�L!Bȟ��/a�Ǔ������������$g���،/��\���ڧqQc���Ic}�3]�h�S_�����/�����6?k~�� �����	2Y4'���D���ZH�A�nk)�	X�-a����|LaE��'�@�M�Q���K���B�N-"{�GNG�������1���丰���f�t������g�?��S�3�GK�L?�2����2Zɹ�,�*s��s�������{)��ߒ��m�+��[�N��#0@?B�!~���-�����{j[�[�����/q0���/��*�3?�1��Z�-)��̵���j	�9��"�6��c;��;�͠�S�q�dؗ�Ɍ	3`��7�-\ā�_�e&�#�G����b��`Mkp�:��V_.T�,�[�������)@>���C��D�%d3˥� F�wƟ_���DgB��;����~��Gb�E̾H�ʿ��3.d�
*�m��W+��Wa3���C�Q{�w�"�#���}G���������9�:���n��C�E��rn5�َ-����WCע�����SmFu����=e�c�LP��B�b�~ t;Ō�Ƿv�����{���_��1�A�ފ�Eۿ������_��g�eB�3����V��l �8��Ȅ���4^���|�%�����?@Ko+�"� �"� �"��� ���ಌ=�����G+��?B���xu���� Aq7�s��;M'e�i�F����k!��k�1\��	�>w�o"����r ��V!�<��da3��T33�� ��튏ᐵ�Ee_o�I�w�^X�v�Vq��k�%j1��A<I�-�}PP�N p��.�?�D���rv�\l�|\��Д��=_�x��U.B�#�T{j�����i�����'��6�Ao��p@#���#�y�	����<���
�S�"�)���N�$"i0B؏�Q����ӂg?~<,�"����0��Y�0��v��g�a[�7����o�>�|q?&+��,��S�Y,����#|Z�������
˔Bpt�*�?��	o��C5�{�#��)����}$,�%����sM�㈈�5Ǡǀ{�5���'q�r
WB.��V/h��C�e5�y��c�Av`t�g���"���+8���={ⴂ�6�[q��6ߍN�w;'o�~ݫˇ�җ��=�f�=�R�ɩ�%�M[�/�=n�����*<
��O�
s�<SscL`QT@e�O�Y<Q?���=�Ι\R��Ԥ�Qǽ��v�fk���:TVIDf�T�o_��u���g���O�9l��V^�R�/];�-1�����쩁oMj�޼���1�᢯�ۊ1��s��=�wb��[��6Z1�23�rYL��V;G�ӡc^�Wر��w�g�y�[U�?^Z_,���V��&ojdLF���{��ݗ�u�h��Q��r��n�Ӄ�K��.�9�Su��J�ȱ�g4#y̾-ۙ�ɑ��n�6�_���Sxf��u_ƾi^��{Sؚ�]�eM�yIǫ2 ��@q���	�~x�=
#��ʌy�Y5=�-̪ܱ���W)�"����1�O� I`��\w�]��]I���ӎy�����(��o��+?��ɬ8eG?���f���3͚[�L��Y���	l�v'#�7�C�c��L��𭎨:d��F }Zaw�ph4�:���h�y��\���O���웦Cd)kVJ�ZoK�{�{�d�����V��{��Lol�ٵHT-ڕ ����0���e?��:���n;@c`?���:M}Y<:]v�f?�AxwZAo(��Q � �G�ۼ���dXG�Ƹ����N�=��{7,h�=Gl����O��{ y�l��ubˎ�/6�� m��y�R�.4 ��T��^�4^��34~4~�T~��O#��eS�Eu��)�Q� v�b�Ǡ�b	A�>���Oeϡf ��' 2Q�i90�{k����%���0gs7\�J:��Ë���ە��������O%��z#��7�����ϻםW����tȠ=��4��<Y����x�vo`�^o�RK����J�QU.%{n���h.��8��G#�k��=���Y��ޅ�c92ίg�溶)>���&/�ڢ5o;t�Q?�{ݡ�H���7����c�nLx�!��Þ�d�+�o(uuF~�/�;�PԾ+��*���w����c��lWM�@��'	Y���V��U2C�Fs�Y����^s���i�{��K@��ҭ�[�>��7�Y��}0o������3;ڨ�i���v�f)o�L��.��*볠^�5&Wh��p��&abr��j��[=ʎ���h������v_:=���\Քb�2;��d���Zce�yNδ��c���~1����3}�zF��}��[�~���>k	��ʲN�\�ȿz�oE�gT�o^+fˮ,�a���e�a��V�M�{խ�ut���v�ħG�_r�� ��ܠi��˟�5�2���a��9�%wXa���ٙG;��� �{o�<�1yj�V���mjJ������8q���~:6Kw�`%���!�s�[�/�#,Ϥ� �	�.�� *!{R���I��Ga=m��ċ,���7��Zf� ��|�/t�j��q]�b}
\V�6E�7~�w�jx�-=�|�)��A��&-e"��Dy)��S�v(m(��V�:�����[�:��@�@$�=��S�Y��ח�� ��>���:�������:��e�MZ�͟ڿW�m���SCPb����#	����� dr�� '��ږ�%������� #��)Nkj�>N�;�I��i��Q	��5]�n�,!f�M������U�9�xS�R/'�c�1�ΜN^�f��_�Ye�h~b��C�I�M51�"J���@�tic�3�M�G�yM�W��~����x���[��������#��~�����Q�����k�[�Vb��X\:��:�'��Ԇ���2���ڎ�ge\��vz��D|�Q�|O�lEÒ��M���pX'e�qM��]Ͼ�����r�ˠ����ӗ�a������bǣ2���6�=;���x�v���#1`�d�
Ў?���Nk �i�j���í��<*=b=�w`�K��D�+�96p��N�X|��*N��1?U����,���3)������̣���_{^?Z<�zdϒ���V5*w��]d���Ъ����ܗ�W
��?4v�����KR�4'��1r�rOK��M�iZw֫�ZHފ2���ݝ{}��79x�iO		7���Ws{�&���~���؉t��'O�):W4�k;4��h�D~B҂��}�u��U��س��iSB��{��q]M.�wH��zG���;���}h�\����]��Zr�L'��[��/�Е�K�����JHJ�ec�N)��pf�����%�k*�N�7�����Q�E�Ds;��#�;�m�vH{ݤ;���"bF���Q=BRn�^����d7�5m��BkiB^��.���Gab^S���]�7�	s��x�4�6��p~��mB�/ڱ�Ɠ�ܽ���P}��1�(K�[ldɈ�� Mt�&�(zoLN���Y��(r^z ��MIpY��^���w5��X���G��Vj;''_�����)��R�E{�|���r�hL���+HS-�t�S	�>*�~Z,�u�Rnt�O�$+Bm�#��G��@��^��^�B�֢9z^)hSԼ�)�]z[y v�S�	y �Y���'��2�-�[��U�wX񕱁O$g.�����p	����~���O�NI��+�6�$�����K���4�:�ͳN�b�� �-��t�K�*�����-��碰���6&����EsKf=���y��+'<B����{����U�)�������W�ϣs�T���E��q8e�8�����̢�jJ>��}�G��9�]����� `��|yH� Yye��OF�?��>'$�~q@�#v����������.b��]	�!�m�l|9/x��%�[�N=f	�a;jG��?��{Ȭ������g�H���~����)F���p��������jWs�թ�U�&�q�a�|���I�J��m�n&�O \�T~Z���z��Jަ��^'�.�=����J�
~��M�����{s��}{�<�?P�;����%�n��9���[�</�-}��}��J�3{����qGZ})SUmQ�������N��K��3 5C�����w�z�������O�m응}� �Vzr�W%���>��Z�g����6�����یS��<H�Nj��6�~Iu�w�^g��yK�[�k?=DBr��O�w�_;%j�ؓ���\�t�ճ�ۦ~�`��Q����)|�x�zN�����w�r�t�������\?S��f������tM��f_Hu�b{z��������ޑ�Ogj�<1�t��&��S������ִ^���dҭ'K�T�|����L]�W���ܲ����WO��v�sR��+n��/�|:��3A�i�^ز4+�A��Sg���q�y�Nb�5Ý}nm%?}���;�w��Oyh69�n�a�s��m�������a8�X�ؿ��,�7K7R(���������_�+,Ϥ6I�+XR���GT˓~���z����0X�*�0e���A�-�j_��_m�|I�3ߗ�oF�k+���;~5�Kg�PL~�_��rR�"ADADADAD�WDA��o�҇� �"��_9���=���T��z�#��� ��q;V��-�5 ߅�)�%��B7�Z}��sW������o� ���:k�:$�N��V�e�� K����龤��8�\�' M��Ee5{Q���P�.T_K��R{�)����=����1ijS��j c�J��������ikC��tNJ��=�10�rFl�!�9$32�4#:֣<�<VflI6�ZS=�*�s*gH�Y� �v�O��)��"�}IfEm2�Fyz}��/�Y>���S�M,Kac���
��ʅ��k�ؽ���]9��k���=L���MS�Rp(�C���<}ꣃc�z���@���WO�v�_`dY{˷���5�;��Լ��љ�M}6������IQ���x��EM��9J�LQ������J�����K��H�k�=Q椋��հ1�F�>�0&���P�߱u��c�rG^c��6e��a�-}iͫ/w�/VngO�nX���F�ܩ��6yKe�нG��TG��0��,qtnSFu��/��'	-)X�~��U+X�>���Ֆ���Rl�E�-�W?u�`8�u-%��E�N����+��X�o�~�R�;���	�k�ߢ_�ߩ�M#����V���q�J�k��`ހ^}�У3�4�utn�`Oq��u���Ft}m�ٽ�u�װsxS;'���k_�r�����Z�}	m�;�4�z����w�S�4�8�G�&�Rb�)��M�Kۊ�k�t��9];c.;'�h�1�Lh��S~/�U�)}v^�p���s�	چ���r�H�*�1$ӧ�7�Z��Eǽ���']o-���XTS����@�@V�l��I
�d׺d��d���ShK�����rm��٣�6T�޻���1\�4�踼�ڦ2
�W�ʫ0~���ˑ����!
m;P{!�I_>�͑%���?I��ci�ɧu�� �O$|b�2����Gy�Y�W���n:�HOG�Q���Q���H�_5�~L��;Q��'݉�����[�?nGi����He?���t�QQض�^�4�w��Ǜ���f�d�#��ɟ���Z
`�~��c�3���޵�%�pe�`�o�eF��	,E�8�����3?��4Z
�D!-�(�`�LȌ���16&.�@�h%4B�~���ۥ�Z
�s�s��P�?�A��:�wV4���Q��I�r_��F����l.� [�蛨��d3��u����>�h�i�|���{�d����X���9�2���/k*�Ϳ���ti|K
a�R�?�?������'�&�雌�juvO�㫜�_��l�?ed)̖�����l�q9Ma`�$�����Z1�%��MB5�d�2��ט	=��u��'��g���y]a`��^�t��r����V��^�I3���ȷ1}���0`<��~1�	�M���z_�O����1}�j�L������q����2׌��o_�����u�	e��d�m��@�Of,[�r� �}�Vj���t�&���\�}�W�w�4��4C]KA3�h)ADADAD��ü�sp{=���S�W��[�z���^#,{T��LN\I8����FN�.p��F2q8X���Dv���`�'KY�p%�נ�a�_+շ0��V=��P��W�zr�Τg[����j[=I�3�c�ϰ֯���;�kU�P�&��֚aק���`�' ���~X~���K���t�_��i��d����ɚ�k.�F���a��z�@��lX�.��UJ����X�*�0T�}��+�OfK��MT����R�^u��e���`�y�}u���?�A���<�c�bt�)�tʇ�������K=d�	��1vޣ���5�֓渚M�ְ3j{�N�o-s�If��`c��\1�}��3��S_�[��G>�Ѵl�wX�È��~Am��!x6F�1�|�n�0�}�>�ϕ�3O�V�p�т��-����Kҡ�UG>��F�;����[��q�-�Lխ,���L�5�-�լ-M�x�&�M�m-��m��4�ٚ���Z����R���Ұ40Q������Yi��Yj�����l�5lm�Ռ{q5lL,լ���-���mL-��Z�jX�i�Q5R3ҷP3�Z��������^N�@Ƀ�X�]�dK���>eIW��i���������Й�L�ә�3���� 
�4$!@���s�W��,R�p�s�yݳw�^�X[1�D�Њ{^���ݵBk2��Q?��V�}Vo3({��j�����/G[�ծek`w6;nv��YA/������+h�����B���a+*{��t��	q�j��Je��Z`j+�S�z������W`��u�ܴ=�r+�\�9	���U�Z{ڷ�������3�s����O���g�����Y������B�F�+]?�_߾����@>���>�^ ς��X7��O
 =��e[��Z����嵧��IhWjԇW���p�B}���H��z��=:�o�\����*D�ko�%�]A��^Na_��a���:x���p����8���qg�θ3��!+�;�y Z~�����&I�-H����78��N��(wK�'1����k��z���>^��>Yk��z1��g�:�m�t�z��ʩj;~n��X������[��zn5��qg��$>xI��v�>�@8���tɰn��!^�.�#�S*c�������p����M,��sqe��6���v��c�C��_�f���<�l�X�Q�?f��SI��N+��w�zI���o���jq�@�O�h��S�@����Qg�Wc�S���!��A�Ay�?;C�xch7�/��|H �"k������jt�fϟ�n�w\��w*�����9���ٕ��s���G�t��k��ު����^8��._i-�J�7�Z�M�.o�Vu+���`��v�A�sճ�=<w:��>�m���nc�Xw3��q?:�~������������
��gov�VϷmܡ� �w<�����Y�u����^�+u;x����L�Ύ�ӷ����{;�� Ϲ�Q��W�^��� ��0�B/����3����[�a`�ơ5�8�J�QhO���;ˍ��x�[,�ˣ�+���KϷ�-��P�<<�B�� (G1�m^�g���}<��̰."���nd�;�$� �:�G�[�(���'2�!߹	7o��5���wy�;T���k�_��K2��~�7���o�U������#����5)��ɥ����j��Ԟ�����(��������<7�=;���2��tƼv��sq�H�������S6���]�-��7 �����2�ǯ�y�����;�7��w�y����z��Ak�.B6]ߍ<�=���N���{�,�4�K.��{��I���ۇj�	|/�b�u��iӅ��6�w �����|�
�$��~�а�4�ŝ��>�iG�����7L�\o2�M.M{A8	F��q�����ޕ�+���q��i¾�.'}�x1�O�F�A<��`n�~��S��ɭo@Ջouz-���hu�R�w`Y�{Љ:P�۽�;��nA��	�v*�V��Uۻ��a\��ݝ�߂�[p�S�3q�=b������_��}��[��ɉ�n�2`ɀ]���q�Q;]r9dɕɥ�K��._����քE��to��1�ΓPڼ ����V�&���C\�gp��*޿� ���-�ho���~�\�S��'�}��+��ͺ{�ڬn�̑|�m�ݧ嘤"H__�v=/_O�*8_e�Y��C�Q=,O�G}"�����D�k�yd���5Uok�O���漏��>�*�$�T}��SK�hy�����W뎰��=Q���w���ɋ�{��&I۽�	"�r����zu�y���{5�D��{7��*�܇y'�4�i>�=kù�ܷ�c/�16�H��y�"���O�N�fJ����up�B͹C�mR�=�t<o͡z��|�׾5�o�&ۊ��C�|<�� [M̉㴗�p+��DYI�ʽ���t糄OͧH��qΕӲ������V���|x}�����܁Ork��u����2_q}NZ�M�+�_��ʫ�k���D��S���&[G�}�e�q���Y�����qG�W�I�~�'�L�����l>^S��u�fy��3U�D�q9g|��4*i��E���m�*}��
;I�W���?���v�{�;h�~�6i'��X���>:I��8�Y�О^�{���[���}۬�E���ҌO?g��J:֥�9�O���<[Ӛt���s�����o!���0�[�!��|�m Q��̿t�2��������4�kp���x��C��>�@� �%岸�zy������n�R{��?�qf| lo�+ύeώey=�o��y��\��������������������k����g������W�L$�W��x"�Ɗ*N�ů�e9�&��gb�c��N��R�k(*���y�8���S6�y�(��<5T#9r��&B�dj�rx��˱�A6�Wu�.s�㹺Z.��t��������C����s���+���յ�m���H�*G�E�/�E{V�-��Yt����*��*]�[G��{!)�L���R}��9A^��sj��c�7�L���
Ö�8DI6k\�km1�[5��I�.�];Q=�90��y��!/�� ݦ(Ǵ�2���hs`y���Y��c�ʧ�Bd�)f�2U��6?�����	v����&,o������`y�XN.+T�|���%�����k�����I�wP6��v�R�!A�.�&i�e!�;���A���&�73���)��:y�̧��4��y]�͌���p>	&���pR�a1)f}�6c��)�`�&��`�\�.�AJR5��`Q���_�300000000000xH��9G��`����>w>~Q��OD>�Hc埻�CjS�D��X=O�WT����� `400���R�}-�|����~��g����E�s���ǚ��Z���k���Z2�t��|��'4��9��5eA�FB��SZ\���Q�Ⱦ�O�m�����d<hנ�$����L�y���B�CYŵ�Y�IJ�^G+�k�V��"9.H����� ct�x�.S
�l����9HH�\eKo������exs��3�Uʖ��*��}k�kj*G�\�y�3�7�4 ��A�#�y����Ҁ�-���L�I�	�)ݒ�c�|������+��k�~.F͡������k|�ݯڞ�{>�����V/?�Ҝ�70(�x�$�>n�?�	�$�Eoŀ�S�d��{Bř�����E��{J�sjR�L�4*,����Ab�k"�#�LR�t����#�a��p�oQ�"�A|ZsQ��>ț9��6F�L�jI��T/�#9I ;�%�I�s�S� 擉���O��z�/�Қ$�N9�O��^�Pw�<͖B��r�Y��^`�:f�R��{�3����P~*)G��5#�@�'���5ߧ��S�c��>5��b�^��ٽ�Ǒ54/o�xT|��-���GX��oٿ�u*�/K�W���H_y[�z���l����BT��yˡ��("�Y"�+@��1&���.�STREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   'j                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            Z@��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   �s	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �nmOCHK    -~           L        DIMENSION_LIST                              lX       o��          ��             �TћOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �xOCHK    \F            |     0   REFERENCE_LIST 6     dataset        dimension                         tG             ��             ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^�X����/MS��R�1"��H)��"RD���hJӔbL)��#"R1҈�1"�IS��ӈ���(R��R�#"��b�O?���u��}���nf�����lfv���;�������*�qpD�	���Gt�o���t�u���eO��G�E50@���Y��/>�_��{��� h* ;���o�|������qi;񯗐��7D�xH��������{�yk�7%#��� d���f��_�㞪]�dmAk5pA�߱y8�D�� no�)�eɎgO�����W�à`[#��n �=D�����!� qN/z��0� c"�����"�ۋ��� �����ȍ?���Ey��TC^����(I}V�G�=z���+�����r���p����xD<������e���i���+S��|�9�Z	���*B���'�ߪ�i�͆��uu٩_g�<\޳	z�����}9w�h����L�ag�a݅��~�E����O��O��]xN��������|�ɿ�bn���L&&��HVN&��d��K�;� &�_��θ�����?J���tk�v�~�W��|d�����m��?=����V95޿E68Hw�dA����k:%���p��b�>��n�>�G�?�z�4�b��5p.;���
Kl�9b�A�[+����BV|��vUhu������+�GE>v����&Os`jﾽ;�����+>����T��X`N��ύ�C�a�ro�j�z�VG��z�Ny*�7�ݢ�!~#��f�Q��4���[����],���Q�/aɑxD~5nrk�\�0[l�[�7"�-L���t��څ��?�k�|uż��/���h���i�c+�t��3�������s$�ks>8�.���WV���_�+����k�~���\Jǆ�D���w >����,\��1v��?މu|����J��V������C�e.?�x���Z�����kJ�N�0D����أ�	qv�j>�N���MDS�R���Δ�D|9! ����uΦ��}��9~`F��UU��G�n�h��R�n�r]���0���K��C6��D��G�lpؾ�5��� ]�����T���'h�DțF(��>�O����mO�G# �߇��qͬ���Q���D�|������[[t�1��s�(F���)�5��( n	!D}�Jt�_ o�L���AF��y>Nu�~/qj���@��rVx��L`�O�-M��bG�o�?lZ���#O�A�G�tT=��~&�V_Dt�Z�|�œ�������B�_�^���f!�*����TK��;�lY��`.�q���뢘��9��ή��]��\�(οWq���%��^I�yE��j��r��k�×I�8ՊT�럅NX����(ʨ���v��-~}���a�t�YT��l�m;��^��◹7�����Ǉ���w�5CSwFrp΃�܋�zO�Ik}I��>Ɣ����5��������;��*��}�pÑ�����n�y��a���q]����y��?I�'z?��I���o{~��8�PT.߻�t��'��k�C�<�
识�uݎ�'8!�99��y�᭍{��~��Aޢ���I����o�h�,����1���s*w�~h=�&&O��f��"�%��'/)���lW�C�K�K���[4֦	�z�֝��q�I+=Uu֕v���.�݅���j)w�8�l�֚(�\m{���K�K�}�s�+%����W���kA�ߢb���,���!��q�d���伮��S�~�9a�����]Zs���W�����Q����j�+t����N��z���{���Fߛ�����M��ÿ��d�:����#�2�a�����~�fV�)���5R�Ds�{N�R�;�s������M=I[��-}��+*6�{d_)~-
xu^]p��V�lɣ��/m0���w3�f.<�,���o���/�?4�q���hqْ���Gd9q��#�x���.��u�^�:mʽy�m[�Ыc���������^d�Q�AǹK���,���p��d�/�?�l��:2g�G���U\=ë��r���*�|󘼝������(=*���M�c�L���/�E.��6ji�h��ck'M9pP��muQ�ٴ�TB��_�ݟu}����vr���N�5��'���p,6��s.|��Q���,��<����&��\;�z�N����G9S�1�����;����7��<����mmtKrٓ������2����7�8Y�d_�tx����&㮼���Պ��;N�-8ON�^;qߨ�K�x���}����%����k�l�r�!f��"��|��6�;���~#�DD��^����y��k�y�0�3;�Rf��|�# vWz7]�8��}V�*T`���)�ɍb����f��q��gEB�ݜ��6%n=8��U����)W?���Q>9e�)_�=���%L|��Ԝ=~⃃�&��٦��r�{c�T~�����s7���׮��=��:o�։i�W�_s�m�K�F?�ȅ�_�q�T�?�h��us�i���᫋�Κ�?�S'y�ΐ�՞�?_���z3��FHf��sx��y�j�V�lPظp�������ڬ������B'��7��o����?w�^W���p`ܯ�.���plL��yp��]v7'�}������.�>�`���~fÆ�����^���5��2�{�
/:�=��6ea��kmcM��.|n�;�t���I�6��;��O�)��zco��+v�z�U\d8e|ۤ��Y�G/=��h��
�F�Z���`vf!8�����o����y�Y�{<�L�s�4
Z����+�X��O]������%Aj��#���lcNǨC1��W�s��H�l\��T_"��el�����ʍ`"�5�j�|�́�Kp?r!0��("�@SW����[���#l��s�#~
�?;�����o_�a�΄�+��p|~X{Ǭ¨�XѺW?Bv3��Gp~�LD����K_�&��v�FȾʅh�\�{��\��`\&ԋq�12�����(�nL�փ�y���&X����X<��F�>���L@K�=Xk��؏���0@供x��ʡ%�j�8��,H�.����ح_:>�.��-B��g���󟃘�-jS��K2w\�t�.���<�/�żfL�_bz�i!��_�|7�Z��1k=r�C`7��%B��ai�6(!�e%,�v����~*ۤ� ��R6�ZLs�9�j]��+ZLǁz���d|)m��"���3�P���W�I���{p��\�����7,Sq�?ܣA��*�|υ�hB��y���ѣG�����ヷ����Wp7^G���փ_�u�.��q��x��,����LL�e�.���cya5>�+F��#LAU-m��9���}U��f!�d�����{������.ÝUkq����m����X��>�(��L������7KK���fL<J��ŀ�����\=E�#W�����.6�s����D̊���6bd���O>����k��߁�����j�_����@�
+�^��%O�2�����9`.Q^!���"�!D`� ��a��ޮ�m�Z�h埓�g	!*��!*���{�F1l ��b��W�O&ô�E��rÅ��Blv􎟴��=Kߺ1�閼��n;4�>�o�`���Q�|Kqc���e��q��'�t�W�&���ƺ�P�t{,�E�O������G@�a��~�{��v�|ɉ��T��APo���M�1��u&?v�uT�-��6ȟ9�������4�s��-j�c�����{?��l����?{�jbdˆ8ϱ�{���Tb<ں�܀�m5�nV'Qj��W�c�}�ΦU8������E��t�ꃫ�x��q�#">(G�b�c�n[9�o���ŖO�B
�ش7����׋^g������V������V?P3��M���m�m�e��I���߳�t@��G������E��'��0��-*���m�ܒ'~�����X��8V)끛ė��P�l10<��5�81?�_㌹??���Wv1
����wB%�����>x㑀h��vQ-��Vg��V=���|`RZ1��7@ni���
���!&'taf��y�p���E�q��7(NNFQ��d-X��l%`��,\/�1�O'��}3��ě�#�?��� ��v��Fv����i�?�B�)H
ۊq�'"O�����q,|�sg�W���κ���Nj�����!����o?'����s�$�߬-c���O�_��x]~m<�9�Z��6�� r�~o���/-�����v���D��o.��=z��GxҾ��M}��DXG��M﹬�7^��xQ<��5$BB*�����gu[
�7��p����f?������[YY��~�'�Svavi�����o��0�]ߔ|�q1�S�7s�Y���c&NX�/yQ��Zx-	JN��=��r���������t<ج.�p[����³Y��M�r8����]�^q�ջ�r�彸M�,���R��W���l��0�T��sKv�z�@��oN�/���ܖ��B^�歮7?������53MK��\�~c�{7Ow��3�!�J\�ҕ�GiG�N=4{����,j�6�.c�Z<��Ʒ�H'���^�p��EW�2����J��G\v��fW�*�������%��i*�+���&��>+�����7��Z�_�<Itqʂ�ٗ�ܘ=�3(t��~�ﱷo���&�{�9�d{�K?�K��ɦϩ� ���6�y�;�Ê�[.m,o(`��{�/��]!ڜt�&���6k|�K$ώ}%�&-��_�n�C��ĭ̏Bb.�ʷ���_���=�Ͳ~V�χv�	��OI��7����wn��&/l�:Н֊�J$3�>��M�K6_5�چ_#طv��>�;��oͺ��Σ�y?�z���Ỽ��u����LUw�f}�X�p�0mq����kfO�#m��3�y�<<d�eyR�x"��4IVl�� �<�/�-:Z���9���v:q�ᣏ��߰"�|�;1t
C��qx��(y脏7�s5�1�	�{��۳6{ŏ[��ؖ���%�t�'y?L`_^{����G�vo��ō���s�x��ۮ�kƪ#ۺ��jm����O�� ^6�Z�E��.WoX�ǔlT��}˒o���l���/G����C�~�ݿ]w��;��ѣB�S�7,Y���l��7�}⻗��dJ2i�k?��q����cn\~�xkj��y{ǿ����d�Y
^ʛ���Kg�����c�y���Z����FKo?��-�V'��9��Q����ngV�$|�(�XE��/�b&��`����%wI��]p��v�һ[:+/.���'a�}(�$量k�?/�^�������H�����c'�^H�c���R<�a£=%�����?:��~wyݣ=�K�?y�L+<Q�r��S�j$�ȧSfw��`���cm�>�%���0o
4!o��7��D��z��	��|�-��Z���)F�=;�PɃ U���Rщ�W��,��U�X���W�?]�ٜ����}�f-J���QR_�;�^���.\+69�c^Ă�������ж#�=���$��3{�מ����2Ž�ƒ�s)J�2���y������&��`�������]�jr���҄�&-.=���0zBqw���Y[�X����⭅�z��l��rة��7.�Y�c+��tߖi��_��ް�����ӏ�Ol����:Q&ݽ��^����m������kKo��K)�SV�����Ia���}���;����K��Q�&\W�=%�]�U3"�����������dS������2c����Em�&���x��T���h;9�y�(kԄ�SǾ��ӌ#���6ϼr)o��%�-���J)�a2o����+_�ޚv6�)se���S��ѣG����{V�-#6�K�E��B;���� �i���+u�q�5s�̷���)t`�	@��WQAȊ����a�p�2R�����"�FpG��.4�.����kϋ���*"0��=���a���_�Ag�^;"�%B���O�� ����W���u�48�]�Mp�C�)�5�_�έ^>5�m���!L�U<E��|$���3���'�.T#.�v-�d@{I�>O8 K��cu@zfA���!¯� #�@�$γ��p<�p��ňp�Ɵ�zV�h�k�'��O��a�>�ѣG�=z������/��������ϤdD܌���������4���Օ���g��t���^F�CC��.?Q~�V�M/�~2�Ѕ/�=���l�=z�#<i_�F�{m{�G��{�6]���/�w��>�C{<m�W��|%���ӣ���!5 -� Ȗ@�d	&&��t�<���;,r�V��9,�,���|C&�������R��?���U;�����H5n��rAl:�K�Ce�b�K�Cq3$�ݓI�oLL��S+��!�Cpe�Y�4�K+-4K35��o�U��
�:YY5�lӸй�F2�m���%�o�/k��v�6���)v�����|mjZ�t��o�/�~����P�+���i򭔊��^'Jo�y��5�2�&���rcAT�.`�E�/��-d�\*��Cky�\��\(�PXR�����ު��%_̩p�GlRoI!�!���]�b,,k����qV�6qi�M���}���G�ۃq��6�eg�5g�gERW���r�3^0�* dM��PM�n8�@��^	R��,}[mZ���v�U��QN���xְ���~V񔰳Dע]8NP�ΟӴ��!`0U���c�DtH\��im�D��NJp`@g�����4�2q	�7��:��݂7�њs������ᬿ{"�D���%�cJ���8V���a�3?��)�y���4��_J1�y����Y�9k��U�]�'�a����'�P�Lq�k�`��
v��N�[A�����
��\' �莂��M����K��/�j���t� B�7����p��8�j��B`��?a�N}����s�GD�"��N�����6��.^���CnT����>\�a�*�+��e>"��w�y����*��
�p���D�k �}�Na�	�y�=�1�^�B��:<][x.Z�(z��l���[�c��1��m
�H�8�s�@,G��l�5e7�V��Zz�3��Ֆ}�(π�Ϯ��R%���h,�]C�����i�4ܼ�AU�u��c��YuLk�J��V+����R*�I�q�Z�Y�ͥ4sN9��6ڊFs��s�S�$�7�L�{����12���֧T���m�H����{��I����\�b��2���B�"�'Z[pȥ��!���ŀ�?˴�,ҷ7��2���r��:,?41)��1���"Z�Jd�R�\
��{�F�X����"��H��(�K���3�J�*�	"��`H��ޫ=��x�{��0ٮ�����-�t�8�i�8C�1��OUʎ��U�:T��'i���q]�5�tS��:��8�d����b����v7G�f=ݒa���t���v���j﶑39��I�JV�����9Ŕ�I�Kό�P9���GQJ��ay�y#Q�Ԡr����qiaW(�O�3��͚]l���
m5~,��L�v��Zf/2�-4�(��)vӦ�T[��'�+(`D�5��[�������thP-��<HAp,����F���9IpldVk��?��ޚ�fT��4
����0,t��4T�CD�%�����Y|ހH������t�Lp��M�i�L�"�1�3��So&���SJ�Rw�B[3_MU����]��֙�(���Qd�@�����F��BU�PS�ȳ�镶[W���[�2<cz=��j�Jf�%�����M�l)�re7k:�������V�����WJkHp,&�R��/u�R�m�S���-K��zU��V���T���ep�W�(*��l�)��{j���uUj��xF�����ufiKJ%�ӯ�ql*/	��X�Uu�]����Ѿe66�DFv|:Y\�!��:&�����Z}̹���jk��&3c�H��q�o����*������Ԓf��i��R�i*�[eR �X�����e�!�H,jo��.*��jB�	J[�Ⱦ����$5�۶�zt&P)6����4vy� �=�1�[�Z�rJɎ&��yu��ũԪ`���(��c��Vʛ݃��n���^�΃i|^��>���XЗ��,���wS���kJ�}xM��0�1?Z6�@t�,`��*�#���*�$ۭ�: �H�Vd��4�Xtd��Z�;�S�[��;��8N��05;�λ�#�P�=wG�DVչXt:5dՄ�K�U%�N^JK^|S�Cnnk��Ȱ_e�Y��mݕP$���/��es�4S���T��:dUV�XZ���=��V��̩/��q䔩�kH	)�ԪЄ��Jka�_xր�I��4����1�&"�l��25�VDJY5�=L��u�Ɏ�Q�"?QRYi���9$9���G����i��)�X�z�dOs{�����#�w����X��{�jL!��!�72Jʫ���x�A�s/?x��ã&�z(;���E� q7���\I�sy2�p��iO7��0A�i����M�!�(���,�4�$�7�V�BD�������&��oF��M���t�!��R��j����_���rd��B.0�2�9t�!۱��%#��01�XC��N�.�x��PQk��98nNF�O2�+;@��#��q%p���8���3�A�112p�^�K���Џ���-# 	��C~�L���6lE�|h����Y�.|Q�:4�Ҏm�����G�����h���V�=���rDU١����@K�e����4"����X�tP��V�q;�YچDgW8�v�3����`�1�`��ÏA�L66h(�U���`��\%�d͈Ip ��n}�p��A}r1���AVgʅ[lL��x�'U�%1 �J-N���{a��A[�5�h�,*ӣG�=�G��*���Q�fh߰�Ӷ`<�8��K�X-���n���3���c���pơۯ���R?�/�$!����`e?����4�c�i�9�3,
�Q�$ɱ���!������qR�p�3��Z�l�X|���"}�]��Zagl+�cҰ�8a����t@��Z�"D�4���P�!?�}��]�mK�p=�O�x~=(�b��Z��/��쾌����	h޺���8���@����L�CK���aƝ�C~��vǙE��\�՝ǿ�{^��/�G���������0n�K��7"�|	Q���`��Mo̻p�n�������Y]�e���?�����&��q��÷��������ϴuχ[>�4fG?����$ ��0�y ��L��J���ó	XW�8|3� �I���g�Dzo�)��?�q>3��d��A=�������xvl��μ�K3��l�3y�{�<���Nڼ��v��3�a}�vvI�g�ǘY�ӎo�����~0_���>Z��m��b,ay���G���~ˇNp>�o01N\��w�jr�}���� �a<�ƥ-ug�¶�$�x���p����X�h�Mճ!��`�H�o��%��L�(�aN[N�ν8�k旾N��&�1>a��X7C������xD�,�Go�}&m��i��ԏ*�	��ˌ��M��ç�%��h;��T\[��Y@�e>O�:�/菗��$���}�Yt�M���F\��]h�+B���(N�¦�a$ߌ"��� �Ś�g/�e��� 7+�#�� 7�fbq�&tL����k|<��ב4�>��� ����f.�kIxEZ��ǎ��ۻa����ocR�}R ��:؟�l轆(�Rj���+�6��{?�����X���^�-���,C%M��1���� +����5��.��}�CK\�����}O������¡���X���i��ۧ˯�;=']+���XH�(!D��O��4P��Ρ����٧_��x�����6FҦ��禶��J��MO���7^��xQ�z�F���9��J?�+���2'��*!.>����8��mXigc��\Y��))q�W�+�$�K�9��Q�M�3q6���fsM*}����ɾ���P�Ԟ1�>���Vl�!��ʷ��]�C��v'ʅ�>�\�<Xb���u���jvO���[;�Z[�,y��2׮��(�������v����������1�5!66�%�ӿ.!�)���:Z�+5
��q˴�{����"$.==�l/#c�q�=Pcf�f�O`ő��Ť�â�M��ɕ��$;�l��r����Bni_dXi����mk@�ʬW�F	���VI��>_�&��jz�mLHXp�G�#����1rp	���E����1�.�"۸g�p������o�Er�3Ů*--1��R�x�I��V������+�¶���HKw	2IaR�
0��3,%����Y���7V��fF���T�4�I���hGJ7�ߋ��I�9vt8d���H��FVc�w�E����ZdIk��t�Loಪ��)����V� �X��:Z��O���'���*�5В�=����p8�N���l�0���:�g2Ɋ�d_P�B��\s*�Y�qf����CrO����Y.�+#���u��V��x?ע��8Ҭ��vjo�P�՜�_gO*	I�{�y)��y��[z��*�K#L��i>�2N]���Z��i��K����Ha5��T��uj���֌*"U��d�5'��fY�[<��}J1Ζ	=JM%��ή=C�U�j��V�����M��HRև��\�Zۋ)1҄��@� ]��~$��ںۘQ�p3h��k����2����.�r����e&�,�T���MrC��Guf|j��q�ޙ��V�fE�=�pR!�J�*�0㚒"�*8v��jGOKYQ�?���Re��ҋ;m�>��8�2Y(�2ܛ�WR���՚�!�+e����}{�3�x��Y2]e6����@u+��������W����bg���k�.�N�f��^�F#��P�@��ƣ%Ɲ�	2	۶%�s����[�9�8�E�I���_��T'J�
}}E^�q%�V���Go �ݞ��ύt���XYG;�y��	D��d���><0'8YJw�V��+�{�M�>LiEUMz�s�UИ(���.K��(Ŏ��5��(U�$�҄L�nDY�o��Զ�(;�ٜTZIRʭ�S#�¾��~����PX��Uj%��GFgrlK:�m����`K�T�59����'��f��X`V#2��u�j�hu�sT�m�oNGM�)E]��gP�|�L��v�R��טZ'�gt6"��F���/Mn�)��A��RS�iwpL�խ�1#�/�$!<�l�$c�h�5i6^�v��~��l�u��#��Ĳ�+�I!�ֲr�t9��)���VЪ1m��w�|�7ʋ����l_�IVsc��_�2�=z����ӟU<e��P�����?a�:��V^F��ť�P�5�/-7#���OF&�{g/k�th_r��|ϒ�s(�#p��a} ��9����D]�]�2���=��a��"��]�;��!D���j�#=2�ah�����7���$�ge�S���F� �`�lȝ�ok�4�H���v17��7tF�}��O��G2U�(����ZD|6� Y�k_���=��,y L�����<̐��S�X�2B��������e��wf#��x8���S�-����<g�t����;�p=z��ѣG��o߾���b�}�ұ-G�	Q�?�[�C�=M�ruej�������P�ˈ!r���O���iӽ��ctuY�_�}�hk��g�����I��W2��k��>��ӵ�*���xѾ�E��i��%�������+i��=�'h�*�] ��6���4���5G@A t��܎_$(j-�c�
��vk^�oRH#|�V�Q��Vy�k�;x_9ŵ��%:0��F%��.�{�Il���a�wX�4�Rc�fH�VM�o ���f	$�#�<��^��>ޅ�	�ĸ\w�eBgb �;�ޒ���V�j}��#�QX�vk��n���Jgh���:Am���ï�a��g�ÝQV��P;@ލ�Sc��I�u�NA��HV�.,$�d%Ys\r|��QДCT���Q[A��=���Hm�4�gCRQo�����}�hڬ�B7*%*8��LAom<��[�]b�J��l^Q�#������]�K�6ɦ���OR�������c3�Pa�4��PQ
p{�,k���#F7�\ �	�3[1��I_���y	�/�����g/��gO)�Ct-Z'9�N�%�n���gz�����{b�Ծ��?l[��=���pk_�<Gt_? 
[@PF�F!0����:_Zw%Z�6�^�bT�|틧3/��hi!�?E�K�Ǆ��9��.\ލ!?ZJ~"�M�o��� ʛ��߸�~��}��_&�a�|�y�i�kе6�͏F&��gO��mX����:�/���ˉs��/��ا2�.���~n�\�6�=F1����.��h{�[��D],B��&B�"k+���!�+���!����Z�5A����>"��N���-�#q}��_C���Ү��ݵyr>#y�3��iBRtqW�}�(:�Sh����{�/b�������"�][x.M�*������)��k������xi|��V�k�O.q�X������(���uUF��ݤ=Y�'L+�J�L7NbORP�؝A�e�5�Zt�W��Y�X�7�H�O��^��n�	99$۩;�(D#�g-�f��f�`�w��ǡ���j��(rp�6
��9�T������(�0�=;�m�cQ��*��Ƕ�����|��A/�S���ޱ�2^*�������Y�x�ց6����!(HJ�&dW�1Mm��,������P�pum�@�C�1�{;�֊J�-�I�Qm��>����'.�\���+���y0�ڼ42�j���R�K:�s�""r[�
h�5=����<i�7���M�p��t5E���r�x�jzkScBp@�} ��N���S(T��w�Ȱ��ĺ1B(��i;��}F��@�c�����'�vu�C�U	��j�6S�����]��ߘJ�mm�'����+nr��xǆR8Y�zJf|��w1;6V����9\r��a@�DΒyع{K]8A=��UA"%���K��+�c�J� RRm��ZMJ�����"l��Xѩ!L�$u��*3���%|��=�;7�%��PFv5��i6��Of��z;�v�T�ŷy�Yf�G�v�)
<����.���6
H�˚KZ�!����2<�3�x$�T�a*�Q�d�i�l���.d88h���y�Ɇ���)�х�eG�@o�j���e#R�4=�t˴�V�v�"ƀ�l��&f$��D�-$&�!A�LN�a�Cw]Ld`Qs��m�{Co�U~\���ifX8T�V�;�,򫃸�������Zo�������Ly��<����C�o�&)u�g{(˫)�R�%�ZK��EWY!M��o��J���R�Ĩ�(q�8����e{�1�M�+k���v0*i�"���xjd�EP�a�Ơ��ڋ�k���J���#�Y�yH�t�_����f��3� t`�'���D����A��-҄�X�V���<r ������eJ-��i2z�ƚ�Q�RΎa������_�8�9Ӑ��Ӝ�irQyu�Wh��]~]��R�d97�������hZ{��]<S��lyyp����K��a�3,T[D&y�	��^t�
c�5�-�b�֑UWFj5�1�-	�0��`z���K��55�l�${[;r}�M�}�1 M�S:`��ˣ��;��"[�(� Qm���Ⱚ�bV�Su7���k�C��u�K��4�����ܸi�����1Zȱ�%�T�_�%=3�"nwH ��}_��MVUQ���M�f{��Rrz:膔JM�Y��tU����g�;�9����6�l���L�ih|� 6A�faȥ�ךxТ]�n�P6)"9�>*�y������{E�����,#���S��� 3�������v��2��h��W�,�ۛ�B�pF&��2���%	M��h�s2�zN2r03�u��*9<I#�}k�Q#B�	��ؒa��>���1ؕ�����3�`.<U(K�[Å��L�� ���(��Z	�t��p`Z� G2��cy� ե��lF��^���C�c�cl�!Ër*U\S�Q�c��B'�?w;H����Z�tȲm�d�s��gi�
,�a�㏀���:af�W��t!��9�P0F%(+�&4��K�3Q��XS�O�n�����kh��ݰM�=�!��DB�b[4v#��ʪD�:���*D�:��ԡuI)�*׌�:䙹�v��ڧ���p� �b���>B��� G��� ��Q]I���
u�H��(��)�K�?�ʚ���Q`�Yf�I�@i� ���\��^�;nI�0��oK���ADb�Asm14��0�����ÿ2�ңG�=���w��ɜϰhu�{���_���8�?4S���)�v0��bZg8X�y����/�V�jpLW+ w?��S�bo�#�-����(����R+\���+��p�z�g�c����n�x���� u$cێ��E�`%�Ç�,6���)�iʗ/Bj����{?Ƒf�r����Z��7�5�s��n;���J��H ����Lě�"�Jc"���jp��1�9�hǑ������t�C|���~q�wS��q��հ�F��Xwl�K��fRjd2���w��10�\{	!����?ˆ;�G&���B�t��!��$�{���[�7���HN�/:��7�s��G�k�5v���Q{�%p����n���J��NA۾�k�1�|/sO�r�.�F�#�h��]�a�	8��O�$*�4P�
8�h"��mк+�~�쇌��ڹ�����^&+��9���ke��ӎyx���ҋy�+ך�4u�tI��_��hoԜ m��+7^���ϾY?���g�:*'eX�:q��ah�\���b>�&$�DF�ّ7t�l!�7�m��4�0��7�4���\�)��M��������|���Q�`�?3V��	m�u��)A�Sݷ4�h�F�f	��#���9��/�l<�z��5��$�H�A�J7���k���)I���'v����՛���U�w^VniZ���C;�Y����{/���u���f��w���.J޽�ZD�g��.�1S׮j?������ ���Z��Y��e��n�N���j-0f�e�㊡6M�3�E���q�����N2īt$|���4��������� �t;�4K ?��|X����G����71�h�kS����ZW�d�d�������h8�j��+!�m٘&���_����ko��c���Ǜ
�����"����Pf��c)�O��ړE+/(����'�����,~��4��˽�˯��>']+D����ȱ�����D�l��7�=g�0_�����X��G���<,���M}�3��0�]��b���xѾ�E��i|q\|�o��z6�_ɒgu�-�LEc�S�\S�K��%?��K�ٱ��U�Ɩ�Fi���\h	�$>9B)�F�}pj�g���}6�:�3!#"�ƪn�k-�g�e6h��#N7��+uH.b�8FZ�5R�潝L37���e�`0�\�"<���Y���PP���f��+T�T6Ǫ���e��L;�D�ƶbZg��m��*sw/+NH�.K�.3���+|�K��ԉ�f~��)-���6"E^o�`����j[hPc�V��1�1�4q�O�(O���o�������|+"��]}�>���|��C�:G�V��;\��{,��>e۬-��?$�P/�Xm����f�d�&[�Is�̈́��l^`����#2ţ9�9���v	�"(����<�#���q@�����%�>I��b�7
B<#�[]�U&�rWnL«2��������:�v�ݪ���1v0@`Y�i���0⹦&�I� y��(�&udU!��]����bƲNs��"��[xuͦ�ՖܾBe���T[o�qEI�����h��q7��Xm'-r�Ĕ�뺬#xq/��dY\�%O����$�3�\[�e=���A���f~�Iw�EU��l�jJ�����_�p�|���-"z�@,�I�4G��xP}։l���Ϋ�J�����hfe[�yo�7rA_�T��a7ư4�Om;U�Tc�,JtI�]��P�U>�]^���4����hH��ge�I�2�r3��r�bjLRYZ���b3���Z�m6��/q �܏��ܢ��*�u�*V�$'��*��df��۫�T�H��p�(0�#��^��Tpx1bi�gJ��\i�Gt��Q]_�	)+���1��=8�O�����*�E��sˋ�R#�k��L��"���Րj�����GQ��X�}�I¬�\�Icxq��J��X�(���:*��B���jWNT�����k���&N7i|ɍQm>[��Sa$4��T�%	�h�V���Zkk��ԙ�S���Z�������8��,�zG/�΂���!1fή�.�%TvM���c���u���mҫq��+sZ�7��!�,ms�h�!����Un�k���'��_D�0�L�1[�=�7[�紷�K�-�HQԾ(�D=�&U�#2��9��~s*#���J3��0���F)5���l{n��u*�e2�O�W��'�)�J��
k���4vk'K��;��c}�����u/�2���_�n�-A
�Zc�%�Ɖ���F��)����=���N�L������`M[���ƈH#F.F�1��1��#mLi����H1F�HӦ1"E��)�41FD�S1"RD�iDLc귁X����{������'?��������2��ٳg��}���]l�>�"����'9�LOD�IKQ�ݶ�"=E�'8��y�4��t�<}j��Yz�\�1%�/�J��Q�6����S~gfyYh%G��������|��O�h�\��xM{:�����+O v�T5����-��^۸ �����{�j�o�i�L;&Y�`����6�pM�9^�6�&��l�� �~�^�K��W�� ���Jò� �C<*�8��r� ܴ�B;`9R���� _�g���m0��L�4��>F�l���|�8�L��7��\p��ܚYI�uU�D�b����`����_u"��㯂c>�4��@@-�6�[g��� �����|��q˛������\R3' ���<�c��rm@�:�M��@�}�	�_7���7�n#2��Zx�i ��]�����o�	��ϼ|.�4�̮I��>z�Ɠ����7C,X�`����ɓ��b�H2L���N~��Ho��&]��|�^ſs��<M�&��%�$Q09�I�B�Üɿ�f�o�?~i����+��h �7#,X��o�e����Z�7���H�ln�uds��}ǻJ�+?��3�}uoI�W��wa,��v��dR����{�	� ��h�L� _�0=�W3��dh�@Ӝ��s
�B"��\�<n>��X/Tq[E_K}��� �
)o�)��uPc�-MNP-�O���V��;�$%�0��Vj��);������!������n�S�cCI�j�6��� ���8���PJ�V�$*+ˣz�k�8���I�h%1�էR�A	�$;� �%�2��#D�"�ic J���J�IA+Z�*�!��(.�<(*��V/#
rhc�v�x�,\�k��v�aM=����x�Bw�#1����-9<��[�C�&����,<;U��1(���X�ms*���[Z	~���u�P����T�{��I�L�.�LMi{B.��ӧʺ܍ z!�s �� Z4@�@2�aJ �� 2?�`���ؕ��'0
��[> ���7�̛�H�#]K�?~ݟ�LfZBR����9s`�iaׄi]����(F�^	��3o�P��*�>�+-b\��\�L��D�Ѵ�9pz�9�40���ݴލ B���v-r~ �\�:xHS7���l��(7)����8
�� "��"�����ǴVm�'�5�������������z����o��I�	�d�(p4������}c^�.7���LBҷ%�D��������&/�`LED��Xc'r�� >kB�C*��.���n�tiZ�z���y�,��\2�v ��ߎ��^^�<�`���{8�2P֪���T���ff��^�\i5=w�N9/���C 3^/���IV��? ��͐�0���B|3���6Jz��\[T"�.af�3�ő���2~��'�8���f�sъ4��I��\Y�M�/.7��cc��K��y��X�1�Q�����Py��^Ec�{RݱƢ,��U����!�p:ȸ�tM(���%��Sei��z�W+:��Q���ۃ��ޝ�|�UV�Ԥ-�0�U�[ن�ٷ�G:a�}��:�/�H��yT�J���2���tc'^�̴-�5��0���,j�_^�H%t�KJn��4�tF5w�����H��LSQ�k�<��h����XciE�Z���mc�	��1N~��Z6ƚנ ���!�>��W�TI�s��`��Dm���sc�^��+�k]�1vd�(%�3�1�Xa�u��2�>�����������.΍�
��+���Q�T�)rE�ZJg9����	i"8�t�jk#�ǌ�(�q�&�e-e�����v,��AH��	�3�Rl���nƂz>R���f�b��Ŵ�r�U��im��t][:��bG�e8�@��N�l���(�����f%�.	�4�c0^�)��X�� ���L��Pj�#���#�B�Xi�[^U�et�xfH%]�Yz�AkS~|�k~TiuV�KwA��1ɥ�/$��ݓ��'1�UxIm�=lT{P�ܧ5ȝ�~��N-QqQ�}� N�WŖ3Һ��5�(�\=%�fܖ�/R��ua����j�2%��?�1���f��(��i�1���%ٷ���
�wT`9���"U�KtK��ks%
c�/�VKy���`e�4�Po�*����`Q����0!S�Z�G�r�z(u��Am�jY��n��U�JB������� �Ώ���$���n���1���|��|CB��TL����S3c�1-�h�d��J`C�*��!�rܽH�<kk�f�������H
;�.�}
;�U}k*"(�@���g��.|Q5�O�1��ZlU�uz`l~�}�R��(��;�hc��!��e��������$V��1ݍ��R�pG���������Z�Z$��W+��qaU�ޭ���d��WA�L �q��"�u�Y:jt��;��YI.0���S�M���t]`/Ն�Ǔ\˛_��	ťѱ��&1�]ђ�`�E3��.6$-��QP���jt��+�h�5U�b��&/��o>�9:�[�J���KK*�R��D� ���X��ГX��&�I��U�[�Q�UY��'m1�Ͷ���(���닮&VUIbz��r$��\�(�iv�F�G�$�T)�8��i�%!�jwm���NGɤe���� f|#����Gi���2��jy|?��� �),q'�
�"*�U-¨L�O%��"#����re�uA/�P�K�F۱;�l{���f�5�
����j�؆>m���-�&.�>Ǖ�E��v�)3���$5�����R��:5t��@K��p��@d�A��:T^�т���x�.m���"��+A��P���4 zAeP5$e�@t�7pl<A����|$"�3aR{�6�d*Ss������@i`x�� �,w;�UB���U�����,1�x�"/��p,�o}X�ڱi�e����`��uTa�v-�:Ps���̀�8��q��d9~�I/G�)ʓݡ��	�.͐��]��RN��"-2Nс]��mv�x�����6P�?>����/�"Z}��2��٬�;Ç��a��Y�b�n����|����2��{An��	_��vBdzwC*�F� )�-��*	t�����˂�CR��'@�k,�Bܠ�H�$,��2�C%:"��/�^�Q���9*�A�M��Z"`�B����"� >.d�YL �>���M,���@d�hhH�r2� 9M.�Lpn@�:�;�`����Y�����˦�๟�����%+���qy`1H�80���0g�f��g�= �� �F���9�hx�=��B�-D;��!�s.����^m�C�ළ�p��o���%�'
�94M~����v�rg(��nxx��.0e�H���r���{!� �p�|�&����`�ҵS�t>G���8���P(:l��V@�*�~� /n>�
��}�5�-XmW �}@4�1�<��p&��`R֯pB��������ֈ��ǤF��۽/�𗼲;��`���0�Fl�op䟣�g��<2�"�,��	�`������W��ߞ_-��8�8:x��x�B��V��쇯�(�=�.�`�;����a�b�L�a{3b��_awm���� �G��Һ�E���2.l�x�@��}|���F�F��@��U�<�ph"&Ó���Ǆ�y\k�����}����s�լ��G��[����Ӷɢs����<=n��ɧ�_m!<P���:CpMڎo�6xӔ�SV��:��C����{��~��G�z��Y?�q�S4�YWXW��:ogh.r@�f,&E��ǣ��\<]b7}�t�rWG�=b�Ue��Rǀa����qi9C��'6�׬��:�����_i��ARl��0�9��8��	��v����>���0���T�4��K��)f�G��Z���2V�Pf���� �삋5Fd򇴌X������ �5 H��c6*�Z,#&-ZN/
;��k��"���� fP���-ȱ���6�Oi�0}Yx�d-}�!s�Ǡ�� <����_����`�(�p�j!��VX2��;9��=��6�υ�8���)���Yś ���z&�����g |����â���({��m�`�?����pS��1p�h&�����缻�(�pw|8x���P����Db_*������W#r��|��/G_ſs���&��ě�0��KyjN��_m>o_����2��
L������ ���6��=ːv�1�����ƻ��*���eH�0�soI�Wr�Ͱ�D��^�ԑk�}�"hY/��V����}���nY%'7��3o��*�0��\<�JʖkS�ZK�D}���ll\~d_b��(�űE*+�F\\Q
�s^��5Z�J�院�f#SdcSON�%sĪ� �\s/-,5�m��	����EK$>��Ƽ`�ތ\6Y][-�I�p(�7Ը�;t酾�k==kk�J��j�ѵV~�H8�m����&���Lu����n1h�R��v�$�X�.�%6��rL>�r]ՙݤ��..����w�P4�x9$`��Zm�3�آ]�3��S�u�x��\������Q�E��JE�H����� ~G{!-SgW<�%�̩&J+�d%f�%�E������K�4v�R�󍴓������PW���yC��(�sE!�rȏ�5D�W���ؚyI�+#��Z����5n'%J�GtK�Y\���Q����RC�k��R�ڝ�cJ�:ma�;�p����-��&�K�"�'=P�h�^�`����������|�V	Nm�)�t�	��h+B
��I�����KBo-wĭc�Jc�k����hY96�	I��i���,�����s�V�6���Hb\���X6�m3MQ�g��K�Cl�k�ux3�!]����J�M�������khh6�~��<�sG~Ԙ��I���ER[Eh�]�n�2��:@qF���ڍ����L�
�����3vcB*�g���n'��@�����[����9��0�8Ȳ��"��t�!6�XX��Ύ�t����W�Kd?R�B�*
<����R�
T��*�hMy}=v��8�2Ui<M�W����~aӶ2�@��vѭ���e!ߤh�����e�I �>byt`Հi����"�����)�̽I��!��m�䘫���_<�@�Pj���a�����Q�aw�]�[**�.�>���@rmP�ڈ��U1�W�F�&4i\���c5�n9�W]Ah�;Cd�{^R�;��$6Q���H���ƄW��z���kzOcmK�}QX+K^�Jw��avJ��ٻz���%�Q1�*��f7�6���Ӕ'�$�|���,�(�j%��mgys���X�&\"�7�8-�P��obT�B*r���+i�X+��u-��j�/p�f�(�ԈrsI�$�)Z$Ss��n~%G3h�u�jsB�m����1�~�Q���=����lec8����>��5R	O"�KO.ML�s�
���tC�YT���8liS�Uv��ۺ��ѿEK��}��p�!�%a��b~YnF�P����UI)�f:1
[�+uJ���b7.?�˘Es/�$U/;��o�Y�q|���'�M��VV�0��T/h�v��_�܀H���VGƵ�Z�2e1��
����0SV�	j�(1	�W=�ȭ@���F	�&Z__M��^7F�她�-�+E�%Ҵ�~�����,X���O���%�^;0۱�&%h���R?�o�i��ͮ�a�_�+ �V �#��^ �� �&c�Q�ҽI�y�'�-�i8�G��O��MḪ��Z�/�t�M���E��{E�t�� ���
d6X2��(�ߤ��-?0���,B�4:6���=n�S���9~p��>����y&E�7��̀W��q��r����{֤��6�(��{6�Ǖrdv�T�P�n�N�qz?ǒ�Kl���E�L�:���̧ڞ������7ޕ���� ����_�����,X�`�݈���K"��!����#Ѽ�oC���ɔ�@>����9_s��Qʷě%�I����9=���)���\d�K�'y�L���f��-�l_Qɯ�{S{�B�p��Mױ��ƻ��*���`*���ս%�_��߅Y��v
 �� D2������{{j_ �T�2>�����e@�w���EK�۩6�bN�L��N-�P���I���I��3e.��G�$,�����'C`u�	K<�5bPt3!�]�Qxu!"?�H��H�) �]ȥi �@��
]�0�=�h��[�k.�
�ijK��Z�s����ܨ'^�x)Fi����\j"7���w�F����ʊ����0m".��D�ڕx8-�li9�S/� �� ��tI���h7����!�yB�8��� S��N��[����W�ۺ�Y_����١o�*Q,$���}		�V�o���gس�9��&%7 ��lW�*�T%����P}p��UȍN��d7���t��_}�p;��T���5x
9Pa��WB���5@* HphGF7�*�@4@�\���m�>�X��\u=�h�����C�6e�W0m�@�!]�i��{���"�#ݠ��ȅ	����r����&�n8��/��yӇ�޹ �$�����el� dZ~1p:ל��܆ʼ�=�䀛��iΧO#�#�l8r��|i>�]�����G��5�9?����D���3�Δ�_�+�]����[��D�im@�@��e�k��7���8re �"�Hwsє9�:r����Mg"LG��(�D�o��@��o����v_�7͏�"�?B�� ��Hy�����_LFL�������
R�בk�6}��� #uQ	0��j9��"��L�u�y�%�%x-��7��M���ߕM���v��yf���3�.����-���x'����V����;��[�e���sp�9�P�������K�p�d%Y��@�E�˧э�Y��^��r�L�qmb6u��Pa4u:�<-*�[Q�Y)��1��Xk�ʿB�J*ɌkPxTWE7�PYJz$�ߠOC�9�=YV�>�(X�t�&�i8�w�]�+��ϗ�e�\��UdHQp5Yh�i��26��\i<ۃ`��)��uˍ,*UB3�_+I��R+s��5vƵ�*��i�Jk��FOo�oO�7GĤ��S�Y�z6Oޒ��!�`��G��;UN��D�����*�*vԔ'+P�y��]�:��h}M��eɵ���&���^ڨ�l	
��!�PiJk9�%��u�s�A��z�L_׳X/A�k�H9\&V��˕������G���B:���e9��������ƞ�B����0�������ȵ��aq�s%�Ck�'s�[e��*I_R��
]�L�J�0��x
��-K�����4&*c�zfk�Wq_�C�)�v8�%��0�An|orc3�VP��U��]Enr`;2�Q�����b���^:�
����\k o�Yݠ�#t�0T�6l�mXwu�>�ߦ�Ώ�N+��r
���$I=T>)A!�����E�, WT�$n�`D�xGX��M���,�7Da�lB�� C��b�����I�BG�\SY撖�l����27)(
�-%�i�ݣq��xI��]W_�.����B��T�DL��E�d�ʴU�ٝ����}�[I}�<ʕ�$VweD��f�;e��TQ���*Nf&+�I��W�ɑ�!�V�O��ξ/"�&��^*�( s�^U���Vb ��Ͷƨ�p�
��ۆR4jF�^�Ғ�8�*��*���N�UYA�����x�H#��d6�HO-�]k-r����ٺT�/##;R^�7�R�%!:f�K_���'l���	�Rں;BSbh�V;�1Zfݣ���҉J�������Z)?�X���,C�@��s�B}FOQf{F��s�Oz#�M����s1�uGH����������2����"Two���Bאu��21�Ǯ�Sg[gl��m����,�*��&�7���4zt�6�u8o�n�TA1�)�S畏k-��5.b�9����.���H��A%�d�"���'?7ҵ�7_����j�P�w�;d�7ZW��f�R��E�=ֽ*.%,��G'l�/�tP�예l`:&tב�N!�zYWk��N�at��S�h����#��E-qi������]�FO襠d�Z��洷��uѪ0����S��/��x���?V��5�L���Qd��0eՍ�k�U��.7�����m�yֆ�vG�[�1%j���x�#Z���0�Y�9� ��8ce�B;Ц�9D���Ѫ�N�v�iKJE�duy�L��J�楈�����z�4�@#�T��vwS:�^}F&4�DР�v�7|�T�n4p��*N:7>�" ��h������Ȩ���0��H�'���Ye@+��ɐ' %�*c��F~0r��+l~ ��B�5*Cj!�X8��I`��A��t~i�B��l�e�c#�"��_���I�k��_�d���Jm0`� Gl!��"\��UX����\��k�7P@�R�Y�D�n)��K!�a&��D&2�m���d����S��SAZ��~z/wh3�"�g���a~�Y^�g����w�)l��I=*��P��c]3D��[B���8�I�?�"�*�L��b��P�`k(�j���4�rB�CCI't�����Z}��d��W�B�c��.d�j̀�G�%�A�4����Z���PF�ol�V�/��`��+M�p��j5 sv 6��\�E$ +�)
�8g�#���,X��NG��p��xpt��� ꇡa�|b́�'V���o�by"�=:!��,��0��(��ƀ�?��k���Mp�� �)� 9aa�:x���&��jNC��9L��<5`�hg���(@BUL'&����3�8��C���P ��OA���p  �0��l����v ��
f��/��o����t�q�T��퇇
Wh�� I�R��[a{4��Q�L%¢� �FT�p��/g�������x捳���oR�d�Z�1�?�3�kʷ�>XO������tOH	0�`�S�����;�"��� �^$�$"���p����\�Km��������$wn?\n��;Տ��5��
���..����c�#5,�!vl��Z��c�?��^��M�va9|�AFAU�XD�� [�.{���\$]��Q	y�j����a�L{�u\%\���n?��ӫ'/�^������%6��rŠ�V]1����f]؋�����$�j��)P�{���p ��@;��6���T:Ч��&�L�������W�-h� �'H��ϖ�3��YO=����lQ��à�߫B����c��u�>>�a;�g��O�_L�?s{L�c�ʯ�����7�p���'�ϕ���a~��Lv���8צ��Rfe���*��H><���č�"}���)�� ���i � �X��MH��0�o��Ā���X�N��K^>$��8h�l���S{5����R" �'���R-A �Wo��0��N pT���a���p���F\����d�X�MpI�� ����a���V4$�pƠ.�����+��۫����@ʿr����_[1�Nk�e�c��p���W`��$�25�|t�?��a�:��Yә�0��|{'�<u hu�!���*�Nz������k������O�C�e˫�w���9��o�x������H
%"+����w��]�?�����+�������� g��M#}O����6��e��}ǻʑW�������t%'��G���FV7�`ǎ{q,80T�\��P�Mr�h�Sq��jԵW06�B�P�r�&�M� 8GA�(��b7PC��e��s9���<� �ߡ5lO(1.�T8I��ϧ��U���MM}��.M4�GXE��CVY�m��ѫ��T���ʓ.��I�v�R�����������;'�K�J|�ټ����S)/I�碸�[�'+f�7op��T����k�O!������������V�k<�K��I�^��:�A+��E��.�\�\!�I�*�>f%HA	T:늽ݔ��j��hC#OU@�
ju��S���I�1x������HN���H%q��C����	�3��YtYSGF�i²T*�zy ���uc����N|1���m��N�3U��5�
$59��Wpk.�Vf���zmr��q�0NBKߓ�ӄ�F����x978)Έ)vZn��?�FO�ks�Q����1���T�&�N<�v�UJ�!�����d/LD��3�����0��$bq�KQk����!4:���(o~��`����p��$$�I�=$V'�5���A$J�u�˼.d��(J�s#�ź�|*���

�Ѵ���4��Kُ�Je�eD��� hV>�E��u��kH%-u�sv�Wu7�ڛB��O)��,���R���NJ!ec�N����ID[ݕ�D���$�AI��^>>��F:Uن	rm�]�]�5�I���(��K�v�A��5/�-]��Dk���k�k�h�lo�aV-v%����Zs����$��Z��`��j��F���מ�LV���42�E����^զ���R�ܟ;�cv������J]
�!�����T��4���}q�Wt���2�"Ze����q,?j_�����C|.%�ه:��I�fT}W�7$ԅr�K�N���pJ��Z%���3sV��4�]߮U��g޸&ZH=������|z�m\�ߝNz�Z+�|�!E��Թ��K>�����{�A�%)<��}��A��E�e��59�eK��b�ΘWTb��Rmr�C����8���D��H�jҫ�\x�(=�aUq��(k�S6љ���΢|����
N��Lbc����cr���᷵� �KI�:�0; �9SϠu�1�)��
|�N_5Ñ�Q;+r6��]�G��i#�V�eY}�V
W���Y>��҂��K�,�M�X���i������^�V�q�W�Dc��nЫ��[1��ٮs�B��8�l�ޤBB}P�^Z���R$T_;5�̽��ح���X�I�r�m��%#ir��5�6�Fr���*�m-9 �<׎���-q�����U�YY+����c��y/؎�j�ϲT�-ճF�&�X}l�ѷ����F�ʴ������#�#K%����RQ�P%���[�����Y.�T!�J�΄���r��(J�̛9Y�`����x3�.f�~��7��]0�m����Ko����?���i�*u7��1���Hϫtor����� P� *��Z~��\0�1�r_ȋ����q� P��3�>�T�-���i�Y0���|_�e�-ӾBC^��~��E ���flI U拲�x�ޠ�d�a�f {�`�a��L�o�Ǧ��Y���6��f!ϯ`�ɤ�D�Ly�"�hę���P�J<��J�zMz�1�����h~��.,��e�o�����o�+�
�����F�I��_ &��,X�`��_�����|D���¿��Gr�5""���M�����U�;�K7�7�{�o�{��폤P�ә�G�O�`>��l[�0}[�����{3�^�/�5��{S{���ץ���w�;�U�_��F����o�[����]�oG�R�����L��^�&�X�� �� 9(��@i_�Ҍ-#�In���k߈��r�?A${��c����5(��S��7{}���ѻSR�/u�\v���ֳNA�|:�
�Ȕyȏ!R����|�4z�vG�d����7v�i����!yE��U=�n_r���?���q��two�=�:l��	#��y4}$z۽+_�x%S��Y_�Z�4�;�� �d0��T���uA���0t�Uuh��|�m����C#T�l8u�G���G��=�S}�_9���#`���jAj|,�j�_�3�B����|;|M͹������o�F7o�i��x��L;<(�bE�T�f�ը���a����� aͅ���=�>��r���c�Oo�.�]\^�
��h�7� �# �3*�
& �	 ^��Şx<��F��%��������,X�ߎÛ��_|��6�Z��6����0���#��g��&e��Z���e"S�H�X�8j�������]����C����U$�7ҭ�"Lk�]����h�a�9�܂]H�w��c ٷ �:�� [�缴�Qj2vm�	Ud��H)�^)�\��`��������(X�5�
�_�������y/_���A�\WR�@�|D��lY?p|��.���j�Mx������g������m�����9�ة ��Y#�z)yG7�@�LK�� s;�|�r�^�����6�/���@��=R�lż����X�+r�Ο�_V������|3�/��ٟv�79�0}(l¤ l��ׯ����Be�������s����@>�vgz_p��U�/䗈����%�]�pGy�Kٴ��z��{z�g�Gw�-||��'=�%��g��2��(N����Ԛ��3��b������V��SC���G�.PXY:>��{ιF���/2��\�띱��'�=�z����ɇ��M;{�gOk:m;��,IUӤ���s�.��/�vL:vܱ�_ch�~�rTXQ��O�M=(3�<^l��v�]1,2g��N<����/�T5�xJ���F����+���ZPx��~��)g.�6�J��?j|�j���@f��B�q��c�O��p�K�;��C�W�dnR�a�����������?$1��zv!���?]�w�E�a��"t����?VǴ����'�	%]p��-�z��f�.�e�O��~��E�c�m�cħ��e�~�c����7G,��#�(����|Ӛ�M�cΚU�����{ӄ�e˂OX2��嗔�?��}�=�x�ź/j�Ŝ����Z9o��#	�낋����M�F���{ڔ��&����,�a�|r�|��`_ѯװ�k�C�j=s�/�)���p;+m7�����3�<�J��l���Es��-���$'���3lƑpw��N��υ�q����og�iZ��U��a�c��1����m��I�^K�1|����z"Vt�|�����wz�4l.�n�dq�������Ϗr��3IxoԄ$���*�?=�u�O���o�nn��De�!�����P�#~�=9�6�@�o�eZk����*j��+���EG��N��B1������-q�$ԏ�ܶ���Z�a첍w��J��CO��E��Cϊ.�<�]��D���@�>�}=!94|�<uc{�p܆�ֶq���Nb'o���
� �0Q�a����c�~���c�ѡ�۬�\z$f1ߛ�y̖��C�˞q�[��.�����{25�3sЈu�C�[�ރ
��^U8Ț���"�M��a�0��l�5;�k8û�ݛrgHH�\��ʉ̟c$>���������=���]�5���n=1����8u��#�n꜌ᓦg�&}.����q�{+�v�|��k����������O���z���<xm� �6}v�CR@��Ҵ�,������s�0�y2�O�.���U�W�Zղ1�J/�bª�b���N|��Pg>�K����#�|���JN�z���g�sS�~�m�J�0a��C~k��L�XV�f����ϗ;���$�]��Mk7(7�M�/�^�b������.X-)��]�'
o�����".�A������z/�����*�%��?vh���Gl野۫g�x��G��rP�������KΎd�sB�1b��*�1��8V=>��kne�U�]�QV��Y2̶�.N��y[��i�+�J�ߚv���c�{N6�t��[��ݍ�WԒR˪��o&B���c��sd=�[{�a�����"���H]�o��[��:��Z��=V낉~�0rU΁�W�K��ۮ��>�`��I{Ϊ�jfi�@�����m�pv�5<�`�2 BvS@����py���%�߁c�n��]5�hY�h;ahv䍲��AH��?���ԉy���˄m�A�Ȃ�2�Dz0l_%5Y��O꾀�8X�Q@f�{�K���A��G����`߈�oh`TdAM��bd���d!�Nm��p��kM��`�*��z��pe����ipv�0x|A)�B��Al� ��or�;��g�q�ql<|6�	hm��>F��Ja�=��z����ʀF�!�����X"�w��'ik�|9F}WʑQ�i�o&m,��0�R4M��%,�U�������R����KM>�6�� ��p�^:� #���CʎQ0C�\�Yf ��D�!�D%�������p7�9|�nA�[7����b5$T�A�`L�+�ǒX�����r�*�4?p`~����O�|7ù���'p��?�@�8��*`x\8��i�/�W���o���/�]���BHҝ��A`/���@�&�q� �l��68��,I�	�~�t0a��R�Y
;�ٰj�-X�		��p^���M�A�C�<"y���Th�tt�6����_�\X�����î��A7�����RXH�������d�-g ~D�_
 ��j/BgD�Șu�5t/Y	W��G{���-�pa�|����
 �[�?&�&���������i/ *�4�%p�p"lxN��)# T?F��5DO0p	L�� xk�B�~���2{)F�
6���9���g �\A&2� �������%����R� �� �c�72Ξ�뺦O��P�C)��U���\G�sxarң���[Ȳ=�|�ZtP��7��FC���'0��ɀ�H��\��
0���g���Y ;�Z��Tv�z3��Lį���+�v;pJ�����m�z��>�-����6���q����O�}F��N��%�#���U�e�2u�HDoY����T��������`1����FG#3�H!��i�{�R(8�H-WN|�c��=h�kj��̇0~�Ӽ�V�z��C�y8�9.ٍg��5T�7�9��7�.Y0\�����!4���D}��!I��=�aZ7�̬��	�<���<�����|�8����?��=��g;K�G�N�v���l+r����]`u/�R���4��`i�V�3h�O�X#U�#�8 �a������b�xmT��S�K8���������M*�D��5m���Eu� "�r�bx�����`5�:|�.v�������U�s��R ��8��d�S�n�$WÚ:���4h����O�ў��2 l�&���ۿ5i�yd>���} �Upd�8?%.f�`m�T���g�^��������`u}5|�t�P��v'�R ���+���E����J+�(a����~��/ɯ��9_�9���[�M��uy8�BiNg�	�������<�lv���~ �7#,X��o�9��m���L���U;�n2���w��l~忌�����t%�o�M�к�í!d����;��V6��|閑�g��q�#o������0O�\GM��6w��ǆ/>SӴ�ۻo��`�������s����$������=疏�r��C���s��]��(g��z�ky~~�Ѹ��[&���x��Ѥ�6;�*�3��ᧄ;�o0OE8l�}?�B�{̑�Kw��?��9?�vĴ�Ѕ�Η������w�������{p���]�<�N��ܘ�{��-��l�b�Óe��������mO�Q��_��={��<�3ۺή4��M������1wТ�3w�>�4��	�{ré�:��:�-����=��Cy��3'������经#$��>�o�S�^8��P�t4�db��omL�7�'�]�}vLذ�F��ߴ���įk�b��&-*���`�=�f{��?����˜U��N��Z�=4�h(��>��������.e@�Y�7?[=�x�����j��X�n[�~kɴ#KVF��3	��_��(�������>�T��̧�=�֦͸���!�s��
N.�=o���;��$��0�݉�i�[9�S.h�}��8:2c���V�=���c��W~~��O^|�~�{:�;�UtQ:�,MG�b�ڦ�#��$J�|;�{T|�x���_L����x���ba{�1������F�%Qvb���y�I]�Y�h��G�f윪sz�÷*�ʹ���w;�x�~�y���ǧ��:�F�}Ϧ����������t�|�W��j�:�/��Y����zhﾵ�q&�&�_��px���cmRF2�V>?���F�ע�M��ܸ�2Ll'Ϟ}�4���q�s><���xg����z�Ң�G�U>�[+��ߨ��18~m{w��{��;�k����}Ml���GS�+g!�����ܺ߭���s-��8����_	�G/=�:�!}���[ҧ��}yKf�2δ�_��{�cu�4 �]0i����&�����|^�W=os�Uک}n��Qz��o#��}�6%�Vl\�dm���qS����b��PZX���]��;{3m�fS26?:��p��E]7�m��/�y�|ٞ�yC~�{�<�?k΅A�X%��N����ɝ��7d��g����T�Z�wc�G}��a����9��'�h�6Jov�����p���͔��^��_1"�h�UT�Rx��.��ێߤŕ���B�Oc��*��l����ןga؆m�`�*��ϝ��~1�g���-<P�O{��W��u��ˆG�]k�7zw�z�1����ڻ�9���������1{�L�������.w��s $��b ���N"X#Nǉ�R�A�H�mD	�8�#K�a���d�:�Z�x-).�%�tޫ���iήfiZ���Ǫz��W����)�<:�|�W�O��]�{��Cޏ�s�_|v���w]�h���{�?����Ʌ�����KҾ��5�b������g~㓟n���K��z���~����{����/|cs�������O=p2��M�����W���^x�wg_����_}$���K>������ V��g���-�y�g~���pߵ'>�����>��_�;u߱�����~�w���뗏[Z�ȟ�=1�+ݿ����~폕���v��ßx���������ʒx���G��;~�����7��֡O���#w�m��s����o}������ۏ��/8p�����-�A�M<bɛ���<�
O�K5x�q��z��a�q���L�PO4��<F����~ BI�x
mE&� �ql&V�x���_�1�9���(��>��~Wg@D�i���!��2/[y������/��A7�v���� �!M2��!��f�#;��C[�A���8�������ǀ�d��Q�y�� �z��	�6�VL�뀅�S�{�����W�͸��9�<�X��o{���M��ā8���������B:�;�}͖?��'Lυ��a�Wx}�?VGNt	6O���`���x}Կ��۽���%�[<m��f�8ppK`���sM�z>�=�m�w�<�7�;��j��`��6&���A]4��F_ ���A�����)���� W[�F�<����*�Ӊ׋�x0/��Ң��f'�tY9�Ȥyv~�4��w~nA�[���)4)Syf�U_^-@(3	� \�L�5���� gV�u���_!���#I0�ʏ�KډI}*4=� ����lnfa6�j3����޹�y�4�<=���������g�Jw(ӋsyefN.�
��t�Z�X������a��VxZLD���2�4���K�t�h>a�������P^K�ty(�LC0���ƂB{prʟ,� ��a"��&*q�ơ;�����.-e
�R8'Ƴ�<������Lgv��&����|^)h�-��,j��噅�����奥�͔�������\��jIOd ��1�S�.`�z0~� �_7��6�1/|W��&L���6[J(3ۼ��������n���:B�C�~ģ���]����7`�)ŭo�Ѯ��m<s�K}���_�b��SO���4z�̟?����+&68��)� �$2��6���]Z�r"9ɞ�y�Fgؙ�ߐ5S�){�Ky����A�@��?�~����->�}0�d׊o���|2��>a��v���@�u��W���q_���L��e�G0�ܠ:f[��|Iv=wk�(D��$e��c��h�ƀ��b�v�����y]�����v�LDH��`�NL��Q6��u�,���*2�^�.�JĂ�۵�Q�tl!�:�;��e��q	Q�-t2���\Y�nog�մ�G�H�멡���,��x$Ж���g�vlg�m��J�]�/��lT�Y��c��/5�L�jt��4�����b��i��*��c���/u�${[ɶl�}���}a:��&��f��}�z5���fZ3�N^�xZ��xs"�地��z:�����d;Xc�h_�j�x��e���=�s+�M�	�����r�&P�������B���1X��aI��R ��N�%��^X(������K~X.��$��tv7�k0�i���z���fȆ� �}�#��'@@I�`>�{S����y�rLe�A���lB��B��2L;��i�����U�;d�s/t�u
�n(��|ˑ��Dh��0�z��EX�G`o�:���� �r&�Q���߂I;��aZ���(�_jtB�W!���9����G/]��x;�W�3?���:_�o�>x�,5�N�^�����t��,]���u�ë0|��6�@l�ć�A��)�ᒆ��䣸��Z`&���=0����h�'�:��w�>׃{��J.X�`^�y}��q�(F rk�����߁���:�`3��Pb�X���0�1�{��,τ`Q�ł�T$�@&Ԇ{(��脩��t���������k�<	�-��_0��#����e�x�Ajl�� l�4^�N��!=���"�������/Cp�,�O@�w��������	bߋ0�u\x1ڿa<{w����1�N@���s?
��7@��C�uw��0|���&�_`�q�W��ιv>�ש�c t}�}�vm�@��}Dԛ�7C�����H^������3x������y�����o�0p<= t4����5����t,�=���ހ�G�~�΂�3`�������Lq��װ�'���}`��/Z��<�� G�.����?�_8�>��单M_˞	���x�h�%�@�	/��;�X2����xڛ�L����i!8���0 ��b zG����n8:<G)B�m����6Gb�'Q;�z=����LD�ϻ��P<-��!���c�C�L8�J��X6��f��L&O%��HVgB$�D���@0.������y�F���A�x}t�]ޱr�{�i���yF`�0#~��������aτ.�wCsoǅ=���!��n��c� \�K#�p- ����@4�7&Z�p���P(rq,X�F��H:5!������G��H:��$'��L2��c�x23*DbT�VW3N�^x��pp�G���v���q��Zc?.����}�'�Ȏ������LЙ.�#���a��S0���"�k���돱�#h���"]FzV���2�N��-�	�;���!x]G 8|���_���9H�w�u���%'pĽC��oF�#`���q	��>tf��%n�&L�y��� 1�Lpo�C:�I�R3�\�_�t�>tN����:R9
���Y�5��J��eK���.��k��/G�����)����M8C�.mµ��>���?�ݛ�|x��Y�6
�<Q9�����[���g�5�����Mc�8l�Ο��F�{G��j5���79��mG�kϓ/��h4�U�'�/�����^E����	�D�'��O.肪I>YS}��a��x�*�uA�T�,+��+�p4+H��ŧ�*�W}�*c]E�ǳ޼�2]C��WA���=M�1�_�U�2IQ���Fr��2t�Q��W�hm�_�咡[ ��(S5�#c}E�u��C�c���T�c�e��+��q��C<�+�/���a�H<���]d�m"���{�����:$�����}Q|�T�Օ4c�:�;E򅱝�d�'��/���+��+��B�XK^�)���0���c��(��e�
eY_�_h}��yW�����?Q�XI��O�q�a�e�Dq`~k��E�S}�h��W�|���@�TEb8�4oX����TA,4�1�ȡhy���~�������p5�J��_��1�i���@(��V��@�,鲠���$�Ac_,:�չMmJSEԊaZ��EM,�-��׊�?�U��&���j�} ?T�%.�>���7�E@�p�^�^�1�ټ��4����i*��	�Ⱥ�9A1�8f؟D:��E]�'��4�
z�D{��d�F4����?�>���,�#���A��
Db")��4��QD��d���q�5[���'�	�"�'���
�R(Nd�Ơ��(hb<�1�4���"���.b��/�L�<�Z��ek��Ӻ��"L�#�y�Kk�&+�z���sP�2���!4�É<_�Tc��|ù��Q�)�Z�*��9��h�C�g����ނ����xP�sك������S�q���>�K�&pmȸǠ\s!���5�8Z�*�P�Eq�����Z�
�M�źy��⬨�6i�+��JԞƅ��h�RLhߊ'���&9�{p�)y�@$)�KkY�uHcIsG���ׁ8� c�Ψb�l-X�&ʜ�Ӳ�3S�>��ȚgN[��mmSC���R���Yb�W@eN�Xu��V^�o�mK`e���+<NV~�vFe{�3V�80۔����#�ն	Ƴ�5|�0�5Ӣl-Ԣlg4�2O��?�ߍ�f^;p����+xa�B?�mjo��o���;�N�:�~��}`��i�0�켝C�=��:�{�ua�ĳy6�k?\*<C�RM���(�eW �*��ز�ei���FA:��ٴ���z2�����38��?<f�8Ϛ�3D���m����*�U�%��ڟ�K��L(�lG�I������!f�U�v�];p���ޮB���R�*�2O��_�f��l�3X��z�.Wu���l�[y5e#[�=�V�9U���2&�nQ���Z�Y��~Y�f���Q�3�A���B%fJYK~'خ]ݱ5q�2�Pv���� o�,d�)�Y�e|`4@V�j۳���"��k�K=�_٪ފ!����<��^��L/K�����[��Il�r���Lu�D�ڿd�e�g�mK7�s�����{#d������3Y���f�qͲ��zm[#ge��٦�ȍz�����&��ͼŏ��y�`M�70�â��ʭ|�}������6`�n��˄��9���h&���~ն�Jw���n��}*ٮ�n�VM"T�W�ϔ[�e�Դa�Nպ "��k�e-r�NsT?p�)k����2�]�,k�,���Q��<$n�'L��z5:l���]zϨ��o�mEֺ��C�Eް^^����թ=dc)W�7�n�zԮW˚fk޶���-#�>�͆��e8pp� 8p���m��PZ<TREE  �����������������                               _t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��k �?�&�����rA�w(�A��Ae�"��O�$��)�1�/8��ea;�Ca��{���Wc��Pk������1�!q������������S�d���i1��Q�܃���Q�:3�t�ʖ'@�/����S�o���ӳ����{�l=UYZ�ѫjߥ��G�J���ӄM-�`]��6��!��$a׆�;��E�TREE  ����������������                       h}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPbx���p�����!�� �kTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            Q�gOCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �R��            ��             K$��OHDR�$           �             �          :�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            *nNOCHK    7�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                o�&&     ��            ��K/OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       AT�COCHK    ̮     �       7    
    is_result                               T�9                                            x^c`@�@ TTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��iTW�vM0����"���`'"2��aqe\!����`@$��%���b��H4�L2�BF ����\�����W����E�4|x�s��j��W��>�^�}��� � � t��'�ΏUlXZ*68W����۶mc�5��\����z[�6,�����˵���KIټ��SY����Ǐ_���gjj�ұc�����S/^�ȏUdNbcc�^'Q�Fl���"�M���RqLYxxx��ɓW-Y��=v��o��g��7k�bo��V�u!�I�40����l�߿��G�<z�ݽI9������7a:�w�>}�DI�?&Ʀ� ɻ0�D��V�1��13���?����˿�Jwww����ԑ�������ٳ�� ��[���ffK�~�}/qHOO@�И8�YCC1�*)�s5�y����Ԕג�d�v��[����Uqqq��	���N��v�b�䤁P�S
=HO�G��-� �1[��k���l���l�6j�
.�Rpp��K� �6u㞶K�����>DAAA:���'�&-Vl$&*6�ut���)�f�4�Y��)�`
�mܸq3I�l���Q��s�R�����W,%��_������α����������-�벆 W`EL$��F���_&��?~|u�¨Q�\�\�R�����YW��nܺu�23�tD���v�>t�N
\�������C������f�I�*)���˽�t)K�h���ܹs��$+2�P:���Y�5 7���1���&-��--

v�ש�?�jh,--�Ls�D��^�{��w0	;}�����ϟ����}'�x���;47/rOH�y����JJi$5G���V����є� )S[�k�.�[��o߶�MvR$����A�S�{�Y�}���8r��@t�u�.��K�B��y�V��q�EAͭk�:�e�_U�ԓ]w9��~I��Mr�R1�mة��$�t"� � � ���z�[���.�nkU���h�>琟P��gu��Y�����ȍ޽{�A}�P^^�2Ԁ��O��H�R���655���̠�}Ttt�g$IP�Q]]���X>AM���s��!jw�1�]�~��4�A�������x�D���#u�*������P�<A��IϞ���}Ɋ�#G�X�9;;_sr2�(�|��9ݣ���w���gGqd~��Z��@�D:qs��x�\$�(Բ z�3�ښ"��5:]�e��ׄ	�|<D.����e�rxm�-)F�����)����;�?s���7�*dc �VVV�$��ѡ���ȸL� �*�����R�ɸ~�����ݻ�e@ݍ��d����8|S�_�AWV�r���>w�E�t�/_��t-	�[�P���w_��I���y2L'P���
�@c�]y�R�΍S���S/��ǆ � � ���1�z�O*6Z�A��-������j4��s��.��YQ�;oÆᤑ�[���ڸ���g�e�#��%���Nv�=ڥ��ޕbRӬ���jcbb����h��?w?���4�@���E4��cc��oa�=�C�*>|�D��"��%ee9�'Ǐ�^VV�.t� ���ԩ���ad����v&���p4>>����ozz:~������>|x����O�M��!��i��9",�@'���Q�����gg:�z}AEΞ=�5�k�ԩk���f?#����!��Iwuu��o߾C��,&���{������c�����'����1����Z��茙17�f͒[�������e7$�޽{�V�ZE�\�,�	>;�jR��	//�e6���T�E���#����Q�8��>�Y5�v�[�+���C��Q�o��			A��cT�[m��M�8�vA{���!݇� � � B'0_��^����O?Ulp�t������34�
�d���8Ų�(�����F��[��8p`�ʕyyh��{rdR5 ��s�C�<y�EQZ��˗�����)//��������߱c��{H/ɫh@BbȐ!H��E����Y�W��***��_P0f̘���;	D��}朚��p]�(���4L�x�MHHx��bD�9sf�6�y�ƈ�l�V'2����c#""�y3P�H�Q�<�`9t� >EN]1R���ҟ����܃q�nشiS�����
y�9s����|����Hgq�k��|�����hąP	R���ݟCN!�gϞG�lCB���\�tI*8�f���o	~��w�����C�gh�ZT��/^e�/�`Ɠq�Kc�UX���,�R���i�Q�-�+[�.��(V<��ZM]�1{6�/�A:N��A�������Q�	�c�9��6�|� fH�!"� � ��	�������x�-�w�n&�qnn.��Z��&�E�Jq�_�6iҤq��b��������+)ٷ�-�R��,y���[I/���������ceQQQ2E�MUUU|�N�nh�X�l�Rt6�$�B	�8RSS�/[,������:�Ə�1}�t��
����)�U��vd�j�� 2<�}
�P�1� SSY_��؈��<���4����yz^��ku�����i���|���{��	77�C�I� ������h�!l��P� /߰�x{'&zxx��Jș��/Y�|9ֺMG��ӧO�� ���(�AI���U:��>\X'gx�i�/�6��|���T�����f<>YPP��yJ0���$�^�!dbrr~��G�+���e�T� 2�g�.�I}'7�RR�D�f�w�q	�9K������~��`�Yϧ�7���\?aH^�E�����Uz�1��!���@���~�%`�b�`H3r��t՟��z^^|Q�AAA����J�q�b��B�>�1����Fc�[䜀̞U~H�{�N�2�Px�5m�4�3}|P
 ��bߔ!�l\s3R8�h1	

�sP0V¤��ц¾�$4�=�EQ�2��dŊ���C߆^x�r�/�]�����؏n_�9`�Bd$����V�^;~�(�g!�GQ�_���A+/����^-}��AU���E��A���X���L73*�bX��~Sq�@u8\YF���(.����:ޥ�
�7a�%����AA�P;!��^�Œ[���E����N�1��AAA���O�9OTn���������� 4������TREE  ����������������"                               ̶                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   �Q��        
�            �o:OHDR�$                                    �     S          +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       ����OHDR�                      ?      @ 4 4�     +         �                   4�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      �@��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OHDR�$                                    �1     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       pf�QOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      .�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yXO��.~J4')�fi��f)�"�D��$�$��4OH"%)T�&IRѠB�M*e�]=��=����{����o{�ӳ��g�{]�u_�u�׽��0�iLc��?ar�1C��z��
Х��<�@�� ��b�˲@�" /
H.����[��g*�y������u�vW:��ω%�/ [� ����A���s�l�}-mO��M��@�8��G�L�hvS��@�Y��Х�����5���Է)p��'������ 'p0J�v�f�N��W3�� pN �_�l�Ż��L��Bן��)��7�[J6� )4&]�S�n�*�8ݡ1~2� +�i6�g���ҞbH�2֣1�sG�7z��l�a֛񛁅Ώ1@}�Tw��h-�:ȏ�=��l�F��߬_n�d�m���v��/�S��4f^�;xu�'�DZ`��x7b�n>����*�+]���|B�;:�u�����xzz���N��vk,<��ģO4^v��'n�"3�����*Cb�}n�p�.���M8ꝝpT���h�G����j�:�%q?T�ׯ>�)%��jP,a�z�� n�̮�*Þ�̘�e�OW��㔘�?����f���yk��*6��S����f�}{���۳�oC�K8U� ��4�(����LG��kRS�z�P���o@ٞm��u8�pᨌI��Pg���?`p���Z=8Y���G�>����R��R ��O�}�
��z�|f�؞�x�ѓ�;���l�yf�h��&��KU�!�)7Y;`��F�d�s����2����Y0�;�̼�Eb�뻃�@F��h�<��Dq���|My�d�����a�Dv�KN�|/t�)�c� ۗ�q��D�}����I|����s�r~�z9�XD;SS�$k'^�P^ѵLıE�	~ė*��F%`F��0�FwP^&�(�frO�V��'J� �v��Q0R�폀Y��Q���ı`�|kV��Ld��$��TK܍��q�钭kt�|�!��8�Ӹ��b1�� �$^�}r��z��n�&�v}��&X�I��6��4��9��Ʊ�4 ���>�K�������������� �З�4^�mi�>�z�E1��A禴t��׬}N�J���)~(��g��|��N�� /����:��8A�Г4��xP
�F~}��1͉��A���H�[��rn8���,lv�7��e�\ӇC��Wq�^����ξofc'C
N������_�]�c�avڇu�A?;w���\��᩸��m]��7/T��~�������5ޔ�7�/p��DC�5pU�����Le_8��'��3�g�:�:<�n��o<|/+.Gf��{�4:������L�h����S�~}BH\���Ա�{��J�Լn	y�I�[�(P�����A�x��P��ϖ�2J87�ۙ�$E�˭�aY6K��5�ùJZ�Z��u-ڽ��C�����'����䔯�e-"w��Ş�x�|qV���%I3�~��6�8�%��ǀԚ�=$j��y�zrd���6�ӿo_F�a�PƟ��h�ǿO�>�ӡ�7�8拹;�b� DrfP%�De;,wPKR��C*� ���eؓF��~޹DL^���uG��ڱ��� W6U\�#�|)�l$F��ˉ	���Ti; �x���w�	2��C�A�ŵ7��K�(c�6�}�O|KB�(U��D@�2\������ͰŒT�; Jdp����q�����PL=����E�';�3N��\��|���qTevR%tt��YF��� ]e;��˼H��1�{Jj��Oǉq�S1xKd�rk����`����O'�5�\�y���nsW'i!5���rˆw^vz���Ɲ
Nf8�N^7��4�V�������H���m�ϐ�exWH�x��$UM̢�)P��*�7�䭷n�'�9mD�
"e<���9ϝHpI-h�3��5�~���Q�(���:�d%:�@��-�u��e�_{}�zi�E�������q�T�j��	���N}��N��g�P�%���N��\�V����v��~z=4�����oC�z��,�If��Q��
;R����5N�w�c�:�$W.qƓI�k';F-��6�{x�Fo���%�۝�fp4u����@��r�+rk�~dK�I�?�������P���ʣ�Fw��z�7�rysrȸ�+#�a�r,��ż��(�WP]����8�h�v�'
�u�N[�ӪQ�~Q��q�v�'U�z���+��6�Ws�������f��Y/ː����,M������`��llX�+c5�4st����@znNd�6��-���`t	����ݫk��Y��9TJ?T�N�1�%(~]TeV�l���}n6�m��k&C
7���>�����s_�f���o$Zj)�EX)΍^��{�r��ڙ�ׂEz��e��2�o�r d�����
�7������"�q�BcuP��@G��b,ڋ%�F�UtZ/�������?ͳʗ$VE<���Ku�0E������_ߒ�����V<\P�:,��+Pg�t������N����*���a��� �������=Z�4��鮏��9�/�G�Ҍfu��琷��f���e��˯�6 ��b������ߍ�	������x�p�ZY�"�\�{g�\��V-�Κ���Q?����vy}\!�����>���sy�֣[��k�7vrDo{�7���K޳�ߞ� Ҷ=�<�����e�s�
e2��p��VV���?�9�*/�O�E��B���g>~P��:���(m�a���]�1�;��Ug��%�U�ii�����Z����mO��+*�F�N4:��h�Zm[��5��Y]R8~��l��2&�9:'i��������:˴���}�_䞶�Nc��A�K��Vo�ש=��׫�9e�=���x6��s�3X~��%Gk
*6�Σ����K��Vv��;������G�Q´"?N�<*��έ1�Xcx�\t�÷��b?>�e����݉ȍU/ԧJA�|>Ъ��|�i���AwH/���Wf�Q&��{ٚL5 �-J�l樒�ND.FM�'�g���,��X:��JX\�"+W|Z`/v�Je���Fu�P� �������tWI>/���|���h�egȓ�������y%I�h�s��P�j�;)�&�:���I�CX<��,VR�2��u�v�V�;��t4�_��ń�,����w�.(�ba���P�¹rf�C%6�V\x���v�7�*�e#%��5��l����5KiyE!�I?��q�!��[�Nt7w�8�����&��d�x=����t'�� 曰�K� +) �%��J�f�ÁyG�>��Ni�3�1����֤��t��(
o����[4�.��~EcQ�fn&���X�o��6J�w��%E͠�dcc�2��[*�$���<��R���w��� _�ꃯ�os-1y�r������er��R�Q�e��xZ,��sn�Y�����E�m�|�U��1ym?�"���U���*�ݲ�g���n*Gf�ն��iSl�&���6fj٭Li���}���	�=/��Uh��W�i��T�gR�0X�Dd�p�F�^�'¯��l_��my�D��C�jӠ:x��37{��u��	;�3�7�:z8İ���[��vI�O�����U��IVO������F��6��S�m,��j�G_��뷳](IMK�>m�us�R�of��o�O�nu������Y��Z��^l����jm;N���[�&]���TUA��+IeϮ��7g���wG�<���89/^�>�|�+#��UZ�P�CT9W������^\�d����y�����Kמ��ͿoԼ#E�4�5i� ����|<�ˌ���vI�Ծ�-evN}d돪3wÙ�������4r��l����=��m��|��iZ�E�n���	r��!�[��Nmt1{��9Jlq9Ï,=gC��w�-Z��x��{������mS������l�e�?�����s�ԟ����҆o������ױ�������w�ݿ�Ә�4��������p�_:2u�/>O�ƿ�����t���oo������4�1�iLcӘ�4�1�iLcӘ�4�1�iLc���E���<��.Id8��9yya������R
Zw���o�oGG+������#8�p��z���~�;`����T�H/ߊ�a��/y���kؕ�m'�|��~��.���TNܬa�{Q�e��8gyz]�
�\+�h��=�>y_.�c���W�a�9����V�6k:-p�{nJ\���!�o�.�x�.���o�	�2���i#gv��j�s�<]��V���կ�Y���$ũ+�'�m58�g}����w��3
�}��1au�X�yk�r}e�Qd��.p��ul��]?�|�e��y[Xρ�gN��u���2|6Cή�ۛ:�w챊�>��;�3������P�d�y{��8u+���m����r'�Y� ���?�:�gc��Q02(���D���9���Ъ�$���(|~'V;`�=l�/�����,��D�0�8"�s���B}���R�H���HK�n��E��@��U9@�ᮇo�A3��i@�L�\�|�����b}���c�X��G �����#� �u����1ƶw��@�1�
>�ɨ�� �}���_���Q`ǃn{':���#�p����t�9��1h������@'۰�>�c�ޛ���=;����@��>p���tw��(p�9��k����� � S݉W�xu�df���8_6]�����s�+E!R>��'�����Dx�/8�
�K>�DS�	@���X@�ع�{�:S�N�C������C@�$͇���>�R��0I)��q���W�P^��{�;�r�+N �/T��EYFhJ(F�>��ɝ���\�_`��]�x���ެ_F&V���{`����\&�BG!���nM��3X��̪�|h�g��x�(�^Dԟ�&��z>`n>�#��G�֊x�5�F�ef�����˲�ȵh�2v��H��y�3Xn�c�~�wm/�?�����,����	sL�4*�d��P�U�����q~��|J�K/_D�4���A�j.�ee����|�4���hµM|��FF��-�[j����m���S�q�`
g������>���2��e��c^�$L�O�����ɼ͠��P蕊�*��}%�v���N!�ن),���$,���������6��{X��P~��a\���Ն���җ��|�=��i�F�gi�潖{�����G�'��+�v�{0�('�B��3<-J�W4g_�l�%#o�mnĢ�<���G��x��g��.��M�gg�/_�����|�Ge-E�=���MV?�^,:;�l:��3�Qlk�=*8S�Ъ�����̶k.�1l�Q�E�n�֪�Y�N��)�����Ɗ~���O��6ݙi�hFmDO�p�~�W_��yH�8���U�v����q�s��T>����E���pv^��dK�^s@s�6�}���^%������%��(��7�Џ��aky�UL��M��^��pl/�7���w6�I�n�:�gr��:��c�E�bB�×���iyi��仄��L;���pͻ���t����ο%=rQMwF[�|�u[���I���-���`^:��_�E���d^�r�R*��/;k����f��Y�>V��~��nKX^�칭+턣^�JwI��Չ�_m�xb,%�����/}O���U�l`��������Ů�{���TY^���+T�v^|c������=�D��;���O�5l��������y����گ�1���H)��d8����h}#�_r�T�潆��1�~����k���w��Ʊ��L�l����?��_���6����=�?*��R����P�$.A~%�b�8P}���k�d�c퍚�Rm��;��Bc��l��KZЧ�J�S��n�JZLڹ�	h&�-�$�i�`ji.��,X���)�_	d�¸R\��i��qd�t�'d͌��5��>�C������߭�w҇�z�_}R��|�c�pԪ�#�߱\�/�=᫝��9�^|y�^i�fwݱ���IG�i�^�S{��Xp���u�KE%�d�!�z�K^X�8���j��մ<vf���6��Ł��}�F�A�.�jռ`�������~1R�k��^8�3a������דSҝ\u}f�ii�xmW!��C1!A��1 �VmŻ���Q�'����������$�*o�ڑ���r���p޴���I*��nͺPv��2�qG'������R�W殪������B̑�_Dgyi���U��r��w{;��5m��rz�J3�D���X�f��vgdHjӪdv{��F"��y���z��y����\�dd]� ^/��7q	>_+�wHo�xq�s��K�W�d(ch����ªhcݟc�}f��v���T�ǯ�W�]�����ۺ�+<$W�0�P�٘u��ܻB=�DS.a���C�_�ֲ��h	eIj���Dz���ַ�um�)ON>�u"����{6�	
*W0���`]�U0�$���m[��>��������C��z��Տ����;o�h���6'o�7^de��r-���}�rڽ}v��e�0�<nt��-��@Y�}���+=7��;���*�F����Ji�\�<����	[�-�5s�`��qv��[��7r�NJ�ʥ�%�̓ՋDu�,_�]���8:V�'��nӤO�R���7������Y��غ-o홇/���D9�>�4L����l�?R�_�>�Vr���3{��1�!�u���M���q<U�g��7��yݛg�7�k��
�<;�(1wC�w�����f��1[����,G���S�8�ᗫ��o�#�������������?8�?�<���]�1e�/;S��9�o��皩?������s������1ul���1���.����~j��4���=��/o����)=�G������)��w���������>�������]��4�1�iLcӘ�4�1�iLc���Y�w�@�
�"��>| ڧ~l�d<B� K�l�V��z?�ԣ
�hRZ� y�M�حq�W��:0���)�.OC[��f� édJ=����i+�O ����Zj# ����@%�p"���i?XlT�=�W�@P�E.�NR�G�fU�'+��j���o�����M���b&��l6�8�ނ��~|鳐"�&�좮��et=�G�xN�P[B��}��:��"�����I <|��
+���~��χ���J(ј{d �`����%0G �N������gWB�K�<�83(��Q%��P�p�Yl�x�s�둶�$l�O��	� NS�0 ���v��=��i��-��"���Y��m��"'X�{ˢ��P�󃛊@cl�,�oj2���:����
�z:����jk|��*U����鏫 t�de]��s;��a9x�.�;������l<��'�*�*����(��=u�K���틽�����pm�R�3!e�}�8��aW�\�<�r\�SL@h�l@%�;E��D;�V�cE���s�0��`��ҳP�l[�����Qqn������U!�=Gq�;ͻmg�a��D��})�ÃoaS��&�س�9^���Z�+�k�n،*-_X����$ȃ{�
l���J��g���V<f�aG��Asa���T�<t2�Pw���>��̊�%�t�$��������^�EO���{�	 �H(�J��'qԓxU��R@@�x���QA9�)�rpv3����i|�����;牓7���@�q!�.���$�/�cg o�K�Ud��W-�;��A�G⯘=�E(xHR>i�|�!ėJ���E�.[M���i���+@?q�٬\N��S��L�y���t�8Mch:E<�z�/��$�xIz��L�}@�!:�>��x�K���٤�t���=�'�>�p'���V:��M���N�ahIm�>��5�����O���[��o+iiR"]�F�����N�c��������-q�)VSZ�
�_��P#�1�0��4�R��fE�i�^j#�ܦ~N�����O+�+_��}��Uh�H��I��PsJ������m���Z�I�r����mv��8��[Yzq���3|�o3�5�O�v��Y�z�!���7d'mB�/h���3���w�p�������
�����3^�s8�i�P�����X߱��sHww�]��,R��L�Q���W��A��SYK}w�����~3T@6b���X�3���1��N��ˍ���t��]�����T�X�44�h���$�����NzT��HL���q��'M����CE�����	^�b�}�w`A �,�l݌�}�rp���u�ϑU��c���>�_]xH���U5��7ŗ~�\�t	�x`?.���=� �������3�g���x��U���4ۭ7�f1����^6�f�qe��Ju._�TUƩY'6I��
y[����v��j	�q��=S������aq@K'"8���|��U�/��Y�)�D��R�����c��x��ا�Yʂ(/��*�)��x���PVŚvܔH���Ĩ��h�o��"�o�3e��R��z:2I��o͎^�����^b4e��b�L�]E�L'd);ݷ�Ȇ�P�+Ҫ4�c����r6���Ǆ����+�C54`�k�0����w�^c��NN='C>�����ᅳ(ۅv���;�L�O�.�ȔR6�/c>H�P�GS�4��kx����:v^&��떃�F����Lн�e������Ej�F��ZHj8�rZ���.��?�(R/���/R�ؿ�A5k`$�%��Ejr��������f�5��E~1̿A�n$F�Ruw��>�9v�Pg-B+�,��\��g:������h4$s�i|߆͵�¾;q�휅����O���x"6S���S<�G��C���D�40GEC�'JC�y���l�#b������EEX���{!�q9�*�$R�΃>^��>�f8�w|'�<��f�Ə_G\whD%��i��r��Two�uHuL�{U�<���d�!�<h���]�ɤ
����`TY�@�����Z��C�n.!�[)��ݴ�־GqP<B����#��ҙK�*?�R��/37R������ڸ�bW�\;cf�f��s���2�������U�M�14��~b��
YgG�3tV����8��b�E���>��53S+�K!C F�ܘ���x�7H�ńA{6�M+KG�1����qؒ=���\IJ�U܋���e��O6�|�8�i�]�����p�A�,�[�U�g��*K�W�?c^]��7GTT��>�и`(}�8��;skK�w\�`�����&��{y^\s�17"���-{_����c���FK���opJ�����qb~�<����t�3��%��ύ��-Ns����U��Uα�T��7l�eh���<l�ך��R�!��$ͬƐ�wń�v.����}�
���}�����2K�h�\�u���t��޺�M���!L�R�:�/����g��m��u�?"lo&�m�/��N�	�rbZ�g$���=���3D7kE���T r��v�n�g y��v=O�q�&�d]~�R���|���=�Ǝ[��Kͳ��w(�Ӿ,Q��j�LQ�X����:����Q�C6\<�;߳��(a�4h�C�A�u#I~3����K�6^��e�kQۧ��x'ߓ�'�m]��W<������������3����z�Pz۵!�h��s{�ϯV��2<$�����2�3�Q2C����Z���le�4�2�$���Z�R��z�ix¨*�ɁS��j����f;�i�N��
ϮgD�b��e�3���rgl�<䑞bQp�R���^�5��qMp/�ݙ�$�}�|�V��H���dJw�Tz���T=�#Zu��7�9��֥�������i�8�7���,:2��a6�TҕNZ!��A�ݕx�eo�W\��&gTmO��0}�X ��jQ+δ�c�>����4�=P�[�xD������5��;�}�HSL�rޣ�2�o�^��c�j%w�@�q�sF뙴���59oB���ʋY��lMc4�U�YS&��e\�t�r�ƶ+f�5��1�!�9��ETT����!AW��Z��T�z��հɃo���
G�5�q��~�G������Ͽ9��$t�BF�n)VN��Y"Œqײ�iߦykhue�g+�S�G+�>Z�݈{s�K���7}E �N5c6��c)��ѓ!ײ���^�T���03��[����M6�!~6�:����SZbi��VgC;��-��B}��Ca�f�]���gά��ދ������{���ju},�p�[z��|MNLP�֍O�����+��43�0��%[Lˊ�<M%�����е���R�|�oųC.��o���X�h.���|7?0��Sء� 焄�Q&���%?�?t��3ռlˋ�E&&RLk�Ӕ{F�/ꏸBw���܁T��
�5�<ROY��<ްUH�O1������_�V�Y�;���_���Ƿ6�M��°j�L����'���]�X�%�x�oBnt�8��M�����\�����r�J����M7�����?*����8%����'��6��g��w�ˋ���/�k��t��w��z�:}l�};e���W}��؍��k�j+8��⹟��c`V(�0'���G񩢄�5�9ᅂٝ"���'oݖ��!-��˼�d_Z��O�5���������R|p��Qe^���NL�hl��??J����_�o ���W���eW�ǣZ+E�p�U��J���7ߩ�d��1����҄㚘�ܝ�e�ٍU���*�X�edז�����9�������'���\��Ƃw5�*G���=Ot��t���4�1�i�����iLcӘ�4�1�iLcӘ�4�1�iLcӘ�4�wG�Ɓ �$듉�F���9W�Z4"|�ܘ$���7�0��\!v0q����J߹�E��YN�Q�/�8����ԯ�Y���}EZ��ʱ�S�����ߡr�~�s�D��N���x��|��tk'�.<f?U����iEǼL���%��d$utYպ���w\z�a��� ������0�Zp.�����B�s�E�-�e�k�1ɹUVN���]9���c[�ܽ"z_��M���͹�5�P���%�Nl��7�Z�֏��]:�k!��9�����])��\sQ���7�v�\�3��B-�~��r�3�~����p�X����g�r�W=p��CI6őN�������x�����X�`�50R:#�)�o``*�jl{ŭ��(0���f�:�>�q�l��J�1:vx�Y�R��ۉ��aC�]�9X����'����J��*@u}��~!��U���Zo.�>���U��ÀP�w��U#�_o`b�@A��P�� �����W!���������9C+�U��8�P�~X��
�V�_���������qw�V��_��e����ݕ�'��[��8е*�d6��[���䚛�5_���f�Fg����ݝ�c8ŇZ��J�>y ��o������T[Q`���u˕�@��w�K���"��{��=@J��w���U�~�_Rn}�We<���5_s���D��Pn˟�hIVS�!��ՅV��>}6 Z��ł��4Sϻ5� mǁ�|%���u�r�_�n%ɧ~6��Rk*
x����'�߶��F6O���(��~e��-sA�+Lx *+����ALV��g|8R�]�C�o+?F�Xj'�/�}ѳ��T�����/��3ۢc�Y��U�w;c���X&��Ocɹ$Nh����冑K|&2�����8��&�|_�fl�����q�6Yz����:�=�e��>cbץ�}\8��|��A��}fG�٦���E}0�8�c_��	��9O�;V�ܜ�ȗ:+����	JG�׭]�f��iw�٪�X���C=��-��k��w_��;v�����#�
ѬV�q�ܣ,�[kͷ���~�G�V�r6�;��w1˕�*������c#��n[q�l��*��[�|���ċ{�[���]Ծzy�����rm+eV{��̰�j�-�f��ron)[����T��+��K��d.��1��,���r\Yn����Sǳ�7�D�;�{�u��1/��X�{|�9�De~���YB��r����?O��!y��N�g��Ңu7⮬n=�+��L?X
���M���U�V�l�k�ox�}g���[-�f��d��N�4`��eyx�su��w	f���r�)��U4)s��ŕ�[�Fp'��pH��2e�����x�~lr�6���Y���MU��R�?"��w�ܶ�j�F'*g���0�qZ��2:j�%��{["rf�m��+�\ճ�"~aao�Σ��:��ۙ,�;[�k�����X�ˋj��uM5T��ꜩ\�r�91�nz��33�n}5��8 ĭ#��3�:7�]ճ�g\���g�_^(b;��ԖE�ja�Ϫm3������%c����;��#s��V�)wߴ����B�3U�:Z��*�<�.u��|dH��١�(��ty�� ������J�����U!mb�,
ι9w{�j#��=�#���|�Ю�lo]H��r.]R�K��ݙex����P.���˙�}ܦ�M��[�k1�9���'�z�B���ѧwXC�z��p^��-p�VDE����.M���]^���)m���ǩ>�F�	CUa��+�V�����5}u�3})�P륭2t|'����}�|��hYTj��v1r���L0������5�>_�qW�Z���E�Y�j�KҶŀV1������8_��c�yݟ4��� 6�@�Ձ�e�QWr3��[��(���}FJ��j����)�w��{��K�s`V�R��7����Y�3<x��*�j�]�)jre��d��j����Z��d���C~Y�5��&�9EzI��g?��Ҧ�<��?�ݜKo5,�������������H[m2<ӕk�LѪ{��w�) {���#>��&�5F����9�uo��t���ir9���O��4մ���m��J��9�`��AH��� �|p���K��?���#����\W���S��v��%p�6�ɏ\��p�x��r���иFH�GN�/rC�|���ģ3ո�1�a����>� �"W}���B���������5&ޙ��/k���=qz�F�󽀭���.�Y�f��������7wᩞ��:3���FX,uZ��3#��ω;p�rݷ�3�\Y�-�X盎-+��1Yjz�y�Fse���=�G��p�/H����u��_��L�7�2��?����f�syx�ʴ)b�,��ocj�o��k�b7}�<�ya��x+�NM��B��Dߗ=�O�ź�__���P/.cL�RF�ɀ�V��Z�_���~m�i��Y�dT5�t��NƳ��=���G=�âV��ۦ/�׉�A��^���]�g�hط����XD8�J���}�"A��ܪ�2E�Qs�ͫ>��T��~wv�L$w�Mƺ��ɏҥ.����?Z}�_%���t�]��=seض��8xa֝�&�M��U�5Z��@��a�BU�Ι���׉�6J��}���)bt�ē���X���v������/gY��s��Zf�r���\���̝�$�g�[T�"����=�FK�%��E���kn�0�4�xT�j4������m�YjAY�K�/�խ�ܛ�w��$3��;dE���s�c��Ә�4�1��c���"��4�1�iLcӘ�4�1�iLc����Ei{`f!}�� ��-/}�e��k 	�����V���>��_���p/��j���h&�e`)�L����QS�\ ���>j ES �)}�sM@p8��i��t�����@�&pb;��f �O��k6����<`���Hn���ԏ� ��W��?��= �zj��aG����p��.�4�%�N��x�Ƞc�=t-�`�7�5�xI���@�Œ�ϣ��Ug�8/ٽJ>y��w:d��`O~;��+鳫0�_���4,�c�� �n���N��u[��7C��=Qp�&&��D1 �����%�6_�-8�;��X@�'���๋5�o��� o,��QY�j�"\t2��P�g�(��u6����f���C�j�p �]Wq�x�d�r���/�pT�B�9����t��I�p�K�%ܜT�T����Y~��Ǹ�^$��4qɜ��	��OJe�Sˆ�o����ˮzԎgK5�W�!���B{g�t�d}}W�*6o�l�}���\��7�=�n����qW��)�S����B͂��^� �Mv()��i��ܞ=�k�7~��C��0��2�&�
$%`�UN�Q��V��>Î/���H� 8��p��&��IR0*#ѽ�6��X����(;�P��
$���`/V�lD�9YP:`LQa��Q�����rH�,�n�4���� ��n3��[���d@��36��!c�K�>�Dg�F=` �`]-��r�7MO��o�SY��x(=��dw�8�<X����q꧹�I�;o0�d+�кJ9Em�)����(/��c'���ӫ�jʅ�����`&��2N�Os�#{ė]�W�`�@��>�]N'��ŀ;i�����.�^0�fP?6�(/O���gA��Xvh����� ֤!S�$�%}ȚC���}��O��C���l7���:�:�s@Rq�xۦ��[��A�L�W���ƑO��/�(�DҌ
����G�_#�N�宿�1u�?S�L��ы�Řtn#�J~]{F�s���bZF:��E�}M�G�:�3r�Ѥ%��-��������4 ���C2�?�}����&q9���}���Gܬ���~�}��a��|&��
�����s(�߳�\�*�cVGl1ǖD������snQ��ڸ���k\C߸YX����:/�v�h�yk�l�fr��Շo�sz��/�b�,�z���+�涚�-ՎY.c5]��n��=�mx����/��#F=�~�v.�Pt���^�οs�lw��%��Ǻ�����ķ��ľ	s�/t���D)ϛS��X��[�jr(u>\oR�qUQM~�u���'|�
KK$���}���j�q��]3<�Y�@3p�/e���JϡK�e?l����s=����M���3��Y���Ҍϗ��m�.>ϣߵ4�f��4�S���T����i�xhsr�6����p�n7�:o�4G�����7)wC�a�?[By|`�ų�香k�U^�����x�	W:�NY�.��W��LY&BJ�Ll���L#���&%����gZ!�r�s��4��T	�CD�<1Y+@�ӟ��:e�V�$ĸ���j�ʡOu[�4UX7�[B&�zs�j2�r��b ���P�D�/OU3�*P�m�GFp�3Sa �.���ub��LV#�����ss*g���:�&�_uU���,�@�4X>Sߢ_m�(��T�|�*�Rox��S�lePa&�9�(��l���S%�s�O�K"�Q,��7gŋ>���RJJ%��%�r񣬏U�3����S��Z��A5���Z�sm}0!�h@�1�:h B; -���R�|R��k[h��ђ6-`���9�&��_��0�ϐ��,K��D����f��xr�L
�b=�S�s*U�(?Ԕ�xJd�^>��8���sB�W�ȭ&����I{C���,~l�
����Y�ff,˪w���ι;)�M>{t��>n�M]/�۷B�����S"�φ�5)iJ��j;���3�5-�!%Vk��?��c�L��� ���Ue�a��=�}��{�]鄣l�e#Xկ��n����ɌBRA���k�V���ԧ|��o��<��qeQ�;�������fogiK�@�(��\�=�G�!���jB�������L�S��ך�6��M/r-�#��m����0sP.ii0�㛲E�~RuV��^�-RH�`=��;_^|Æ�O=�e��������#���G�ba�U�Q)��^!���C�������qbWԳ]�n��������Z�z��u��o�P,HIߡ���+��A����"�W�~ɼ�cf��aڹ�/\SJ&���^�	�_�Ҫ���#Ol�����Y��3���.4;�\$�G����Y�`]�M���3M�	�a�a[�;�LR}vEIa��H`�G���|Y�Żg�}f����[ImJ���Xû$���l��k��#�q^�Rjm\o��Ď���Eb�h���W��xy�s�z~.��)���l��&�������E���
��6�Mb�����giO�ɫn��(�_��Ӵ�wJ�7c��� Ʊ;�,fG#����\'۪��E+x�����;���N�+��Q��+c��	{!1�;���;�`RlS����w�[�+�.J���+w�"kx��ciD�S�>A׃YQ"��.}��?(��1��=�&����>����<����$�Om���@���ѷ�s�n}]afΑд��-ŨP��ŝL��nh�<�{�R&[�������q)���Y�1$�Zk�Ծ�Z}��9VV+7�ní华Q�����<~��v��>�t}a3pђ�KA?C䉫ߵč��s��*̟p�@��Y�Nwh��8���ܯ�(�����d�j��O�aT}/|�l���I�8>���nLxwi�[�B��oH��Ʊ�L��H�٭_���.�XR��n����V'�����~lhe��x;�V2�%T[�NB�X�Y��Up4�F�,�PZah�w��Lq�E��NJ71�~��%tG֐�.��{�w��/|���LIH��)I2d��H2$��$SB�f��!dJ�(�DKE�L�1�T�)<���������9��\���k��^��־�c��*�tK�_�y�#:WՂ+H铺������n��S\�Z�Y���!�}}"�Fv�����%BC"�z�#��>+;Y.M��]�@��h�x�^��z���A�*�UgA �����JS�$e�=�I���$�I�&��}c�_7����=�z�~�L>���.�~wjͺ��[�/a�vqo�m�Nنej�{?�OM���d�ZH�9V��yRY�z��&��Ƨ��ZU'��&��J�������7�+��M�������#���'��J��}��Jsy�����RR�� ��[���R�Y�s��nmf�_J��m)#!���_�򞅟}]���N�+ꕽ�r{83�9�,w��j��K�S:50?�f�hZ@�=����h8ٷO�躋����$�����j�W��r�*7�hM��D�H.W��Wv�$�-_���2�'Nm�M쿶o�׋��Z���v�T'�������1��5|��絙���
hT��Ms���e$��_�o����V7-h�^:��뾑��S[D3�6����uWH�A�O��B�����s�U.�%)f���QA8,�|�s.mu�W�Q�aA�������|�%�d��y�f�W��~:.�k�,c��hh���k����X&Ph���W�rjܦ����aSzZaI�#���2�y�:K�4�C�A�n��#�ނϔ˂yJ�8��YHt.E3�Q���֙��qօ�SV�YT��(�������y�`���~�<����yc�EI\l��
���.��z��ε���?ߙ���Fطy2��9[���=7�Ez_CB�Y������K|{�y�\8�˸&�gH��p�+�J��ՙ�;�4L����Ӱ}����f��=�	
(��
�����*P@P@P@P@P@������l�
�l���`0&��ܵ��k��͇'��NN�5�o�1��5�����kb̂������dc �>o��E�M.�2-�,S�*��e�3���)���H�)��yr{�����'qü_���Ȓ|����f-"�:�y��J��׻�������l6�����{�.�@���-R;�~k-�=9?���N�t�5M�;�}z�&�%�;�ojy��p����'�U��8\L}����iCs� <���|�;C[�����nPߗk�$ø��÷�^���\��0�]�P�7���ڻ�R��Ո�6���~�]+��[ߍ坼�@�X�~c.ci��A��/O�0�g�����{A���X�S��4��T~�;~�
�ϤT�G}���Ca���H
�%��u����H�ʖ�^�����&�0�l*�s��V	7*`k�/��]�`I |��C��=#�7�<�'K�;�
����(	J��ul���	��ny }Q~t����@�2�| �\_�]B�#G��\ҏV�N���!��xs��ʇ�D%\fC�'�I�tF�^�6��̈́4�w��L�8r�]Ҭ]a�9�ڛ@��忀3�����m�Z��JVV8��pƿyE�}������ͤ����<w�4��'!����ȼ������f�����l���5��EI���ߌ�)�{�}V�o�S��`�Rgŧ�<�*w�|q�����IJ6;�x|s��7@��� f2���4��!�����3�B��1�`�N%YU6���y�Ԁ�;b��%���e-�.���BH��N�
��A�5�E���x+���ڼۯnx�CU��g�[gk�<g��a�����~���|���
Y-=���Tn�Q�3���>�Á}H��E�G�e"1	kP����^�mZU4;�/;���o�z�oy��D�Տ����ʪf7莌�>�z�%q�㌩�K��|��|����kKg8�W	�4thty�J_��X
�ٿ����j��x�V�OSw`�̛��˙s����T�{hzDS�-���\�`tE�7獇w���N��+��Ν�)���P���Gm"w�?�8(5{������[��\Ӌ�_i�J��=l���r�f�$��!DK���/�V�y�v������:�����`V�Z/�������P=��񉋷��W㞤��~�ݯ����
dxWr..K\��������7Yۨz^�~�c�y38�����eHd�-�9�E�֎U�KZ����J����6{\ןz5�=4��݁�wA��q��7�<{<�խ�/�Χ����/�q��k��S�9�_�;^jt��ݻ��i}���Xʓ��ʋ��G���J�Vu�󥶚c�w�5Ƃ��):oB�}KV���/ߠ؟�'����3�T����
Gg��]���Qv�,��#{�a��]���e:��I��4��x�oT�垕���WZ��WI���Ak��z�R��9��Z|�ѷ7}~۳k��ר��������#�]ʕo�+2�:,���_�y�����[�4J��o�m�/��0�g`շ��C*�s��e0������x{0w�܇�2�i��'��v{6�a������'p��6f��h�J};gDDL�q;���n�Iv�MQ��/G��� ��g�&���gCJ�:����^�a�$z��/�[n?��������UwB����x�:^�=��Y�xQ�}��O�1Զ�SU�\�?���N��������C��WM���QF� �} >�	����ݴ�s���� ��5p��E���a�g�o�
���c���V$�|.�,���i�S'o<�ZSi��W����%���i�#�EF@����D�%�K�|��C��H)�%qQ�m���#�ջ�ӶΎ: L�����f�}� ,��Q�zʿz����^A��[x���Tн�L��ѡ�����s0oY?a��Q&��V�w8&/l�{�BU�[�إx8|b����]4Ia@<�� �_*�x�}P�ڶ��{i��!ÍD�I
�J��p0S7���yq�b�ޕ�;U�.MB��aZ��'�8�g1Ye�ij��Eia�C��-���r9��_�]�Z�+�k��r��T��e�7�~�+P��ć~�O۠ ��1���ސh6�37�����x�C����D���uP��ۗq��7�OސN��$���K�D�# mv�%T'N��ٟW�M��~����!��2��m��;���F��G�5.	��^��W�b��}2	���E�n^��m�̼���㺷[��K];N�<���ş�Yr��pÅ%C����D�^��ި�W��!�*&��.	��wm��1�=��Sq��ć�r�|�W�qQ��	�f��BhJ��ݹ���a������w�v����j{�M�ӭ�FH�L����ć�~�ZY���k^:�0�����y��O��T~�K��3�K�ƻ�b�����[KKv��#u˛���}����i�����h�܆NZٽ��U}����P�ҥU���%��.9Kmt�����3���'��K�����J�3:�-��ԥ�'LN�9,	�i�]�N�W�)����au��������x��y7K��.e9�%�nGw�Ҍ����=(��Zmx�l^ڀŉ-T�SO˙:s���U�f��s���h����Z�ߑ�#�t�?���@���[)Q����U�Ve)���D)�?~֚�YX>󏔿��O�au��׌�m��[c/}N��:�Ӿ�W~d��ɋ�(��
(�����P@P@P@P@�������&9�����d���^!��~�O � �i����L^m��V������t� �W#�́����=�I�{�Y`�7��k�\�ލ�� ÿs���/-��\�#��*����y�{K�作<'� ���,��Tx� ���4W�فB���o�뉍���n$�w�y-U?h����ȸ,�3�W@�g��g��Z}�(��0@�P$�{�\��w�i�5Ħ����E�q7����<���È�]x��_���F�׀<gڄ5'�Mn��l�N�����T�V�^���&\݄=���k����|QǍ������?�����Z �8�MK��88�}��xu��0���m�:PIPA�������%���sY�b���ÐN�7�$���=zs������A��xCg8գx)���38�!fq�p�:�<Go������>C`KJ�z&�e<���2P��s�y"y��!R��A����O1�|�)�u*c�]�\��:�5�C<�:F�sh$���z�Z��kۅ�ۙXlq��E��Z���1����dz_[��j���j<��s�_��#!�ڊi�vxu�"��D�O:	j0���#.y����jxʮC����o��C��,T��.��!��Q4���'��S�I+.�z�'ز�C)�� cr>���P��tW�pcj����h����*侍�=X>~	�����]�`n���������[�k ���ߞ��Đ�'\j%����&��TȐ����c��s�6�T'�)��<�dM?J$.�D��&q� �%��n�z�x&��H<��|�^t�DI�o4#<"�ii�O j��.�=��yb�9 ���p���p���E�!��U ~.�� -�@�	b���)D��v?��uD��}��:��zҷ��}���s�+�'�V���D?�H�K�9���T
��Zɼ΄D�to=��q�+������C}�������C|�M��B�\��F��إ�L�"~�"��x������-��lF�'KA �ة~XC�ǂ���h��2O2w�&?�d툖mV!�.�!coW��͟��U!��ՖUO��~ɪ�b����E9/j�?��A���}#k!�&`r{,������{_�ff/'►��MgޕŤ��
���Tz[��^x|���ch���+�sc&4.���ާ{1'��W�`4���!�A�9K7�G���Kr��M��oe잘�2a	������f���/ŕY�����˶g7�7�r�L;н�Q|9i�Ʈ̚�������w��I��:֦+�f��#[�3�[�Y�m�h㣙�L���w�Ln�����w~���K�3�����=�aصo�'��k=GJ\8�<9ric\G��;׾��Q�S��uÃ�7��m��9��ʔ8�-�;��
Y);�T� �}��6=yWu�W"��@,��-��&+��5p���=�����p�p<,���>�J�y�N�ɘ)�FaE1��� �+@ɰ���;���hf����H����h�s�	���7�Ɍwg[�(��M���#��}�Dahk?�����&�X��5�?E��Sv�.a���8��T�so��$IT)�,R�wKI<�c��{`E�B	z� E�������)��%���4�hyq��P���4Jǣ��4���d~'Ub�ŋi�@��\��,��/�BsD�L����۠<������2�8R�d����>�m�Iz���1���%�z[tf��h�K����9���6G�+Zo���^���t����ɰ���JS�HPK*���;(���^�R�	���U��p͒�`Y��4iz���N�z U��/���j�:-WR��5A� ��&�x~� ����pt��xt�=�^�@#�'��Eeku�/x'��'G���o�=�+�|=I1�D��o�)EG�e��[�T�s�E�׆u�?��a�F�����1nm ̈z�&O:�0E{�˪1�D�V�j碵�4Oz�]�KH�2W�X�h������CX_�/U��+�ބ�/��K��D�-�]����gRK�˙��&N��1�'G�(p���+8��0��X�n1{f�ɔ[ĨR
������@-�s+;��:�z:/�����:�&ZW�(\����2n�]i+f��i�px�6,�����7�G^`؟�)p14f�����t��=k��͵�1m۶�{��|��j���N��ꇕ"f���e��A	�)��bgj;gouOQ�J���>�Q&7Y��4\��/-fl<T�I�ċ�w9����[�IPۉ��PP�&:����_�q�׭Y֬<-��~`T ����]�9���[���1�1�SX��>d�x�G5WN�ִ�[S-g[�p��)�z��>.�F�l��K�SI��\��?ԚwB{m��?"B*J�?�Y���?���V����P���R�ۭ<U��O��d��_���Iu�x=�����w;Q�p�xs���暚��1�*�j>;�0b^����WSK�,�h�&}�~d���tofl�%.�Z=����ۯ��"��S����x�+�?���Up�)�g�;���!��&��h88u�ٮ~c��!$���m�TC?����L�g���|�pw���G�� �ٰRoj�G��?4_��eL��Y�-�딪#<ʯf�Z��<�>\��mmG=`лw�����VUK�QG���T�Y���ln��t�0���R���m/m>��q݅��D�u�	;�~ٯ��!;�L��0tϜ�0�Oh�.a�9��bzO��/5���d�1X|Q��p�ɖC?��1h����Qfӊӎ�J������Sbv�]1�T��/@-��z�aECM�ɪ��;��H���c���.�D�HE��'�bRѐJAQ�h�D�5������8��M8��7�
����;���>�'�d��C��*��7rI�g�M*�?��O*��مAM瑽�D3M��As���%��etG�"�LU_��*0��DW�Tӌ>�[�Q�D#��S�!E�	���\��nY;��z�+��Tbz���������8��׽�Tf�^��]{��ʠ�f�
�F��a1%��$G����*V���w�O�&�H5F�Bbάy���9��"�sa����|�FW���а�	�?!/��s�[�闚�7����o$v�����(|�{1����ɠ�؈*�3R�p��Ff��h�_���"XF���2���Sx@|������uE�MTbۉf��Ao�1�@�7���ӵ'3��NUw/0�4(p5��2�g����B���]�)�����I�&M}�N�p�wq�7���y�^��դ��Ƣ���#Zك����u�}��ԑb��x=7ªp��n�l��u�B�{�V-�:����q	4�x��y�Su(������?��Hu|��jR�R�%��'ikrj�gwe[�	&����2�a���{|�֑�D����� ?��-�i��ㅶkuc�D\X�~Z7y�����\�ne
G�\�g&���H\ٱj&�Ms��ל[\��hv����������m��.����,����o���[��yC�2b�h�,e�̎���j�V��>��U��ܳ�6�.�Ow=�r��}�r��i{���?{΋��y�����֏/�CArc?�gy3Uz�[8*�m�4x�+ظxh�Ϸ���r�X�����l�mL|綛����Q��w�m���cuj�5��OʒK^sCo�?�K����X��66|ap�J�p��=��U�K�|~&x��>�c�'�]�3��~�{Be�@��*��������\��.��q��yW[sOK�kw�y�P��ױt]�9>����+` �b���+V�m�/�JpW���{���ׄ�����n�����0m��|׏
(���"�ۮR@P@P@P@P@P@�����C�e+⋻���xL:_��*�U��]�~c��*Y{k���~ݣ˟P��`��|m�"��G�pQy��L������bn�o~����r����I���2�6l��[�����|Y��p��̯5�Bm��\B����(;��w=��#qI��Y��JtuY�w�vWꞒ�g���wDU.�v��4,?4Ӱ��]��䝆7�N�g*LRs��4v�9����.����^�'��D~Z� ��Z�5�u�w#�s�v�K!Q�����ι9������>�`*�7�zXt�i~a��[߷�z��b,"�v�Gت�����y�Ϻ�f]ߩpq7JS���2���<TR��ºF�D�-q�@�v`��1��>���7�,����h���A��&�rVxeBSx�Po�/3����}(jB��7^i9�����Ƅ�`�4p`P��z/ Ld)��֡�,.��'Du������{�s8G��10n���|��y��F��(����/��}���+~�I�,`�d ��p�yX8#Ya��	��OT��e�-�'�q�<@o�_X�|޲X�l��1��
����;���|.�6<ʏk ?�H�)Gp+��Q�?���}�x���T���3ӦWˀ����RO ���Ϲ�Ck��1�!��j�>]��e��{y�4�lk��0"��A�����>��H4��a��v}IX�P�d����{#җ<��E|�Xhi��GH�
o���@iOz`i ���<��A"����G9����@bBo�}��=�5�������Y�Q�m�4����O*���-~�W,��S|�a�����$F����0�۰�7��^!��N�	W߾T_j�ff�xq?��>��2�ڻ��F�����P�A�,��~n7A���2U����˹\���
�ީ]�.���nׂ��}�����W{T���1p�ܚ�1z�	`�y�����fߞ�g�G**�9�,"�]޽;㬴Pq�,K@���:��S�m���7>�y�����G���;t�B��l��4�ǻ���KI&"z�[t�O~�Y@��!3���vKC�!��n�b����+�U���.��Q������^�	��w�\ө�#�VL��A�������BO�-�7&U�t���P�h�k�L����]�&Qa� ���A�&��񶯙B��Un��/]���:t���=���-Z�lZI���31냾L�s��/;Y����sG��eܸ�.��ϡh%��Q é��8���M{����4c�9?U�~����$ľ��Hh��{*���ois�~��M�j[�vţǪ����%�E*󬻮�*��k�۞5=8�5۬[���8Ae�����O�>�]
�|-2c���c�=����P�N�7�wp�(x�~��w��c?/;�-s�T0s~6{}N$�Jw˱����=�s�����J-��||�_�c������q���aU��R&I�C�۞��Y>pe�m§��wz�X�]G7��4�ѹ�Mojص5-"}IR�8G��e�O߾�k���I�,�]�)����[>n��kg]�~^��ȵP�!�O>z�M5��T���v<�������j[��_���<g����x�US��R)����k�߬�n��?F�Ů�����N$	e�����k˕�t�����R�u^��->�m�z��o�u<W$o��obu~��~�2�EJ�L��
c��ElC"�	5mHCs��᷽(\�FGb����,p�ٷ��E�L�}�7�g\x?���b���2��^,v�.���$���ѵ@�W���&Z%Jt����\g������Z�m|�&mLJz*I-�4��� Ǉ���D;�9 ��������;��殺j�O�S�#�N��$�<�s��r�[����;^�������Q� �`T��V�.3j�z���
�'D�W�竨��ua��M��Z�j|m{�3<XJ�1�s���|0w�i
���-�=�t�k"��d������Kc���_Ex�	�������o����f_Tш{������/��gH.��H�`6ng��m���p~��'��uϧ�L�V��<��kN�68�MqJ?��qނ�O,�%�م����}��j� �`Q�+��1h��B�[d\⯡I�_�w2[|��Êįm5 וRH_T vya>^�U���;�ǧH. z�z��_.��h �x�į�a�V�p�gE-c�*_�
��+�SBٛ�ߣ�XA�M�$�ׇ$����3��Pui���Rǩɗ|E���5�W}�<�U��u�����A�ήS����mwgq\'���9)�߲��VOr��O]�d=���m�&V9v^r��=+��a?ʺ�#©�r�(���	�y}'�=OŬG{�׍�����[)�q��o=�U�?auV�"qH�H3�N>=�6�����z�Wz$��H���5�EuǬ��,P/o�o[��9����m������h��Cx�����wZ-q��"a5=�X/9�z�}�Skm���7豹��֭ϓ����~��v�F���T�ӌw��5��4��N�V�	�����;��o��裈2��4�����F���`Z�x�ǔ ����Q/N+���_�	y}��?��`��r����������\���f��e6�j���v��N�$W���`��#����&�C4�b�~�����)޲@���~�R��P˥G"�Ჶ���?_Zmy��ޞ��%�+Ֆ���lc�7��G��r�E���RV>���Ea����{}l�܉7K.(=��wu�S�-�6
(��
���[Y
(��
(��
(��
(��������` 8�A.&��6`|�K$�-�����������X�"�-��)��6q î@�3��_�H
��v�6�;���$�ɛ3pT
`�dI;rO(6%��l�� 2�< K�Wt���H{b�ݿ󼈍��ɻ;�� 4H���@8���` 6P)�̀�F���Wx	�W�y�12��P`�
��<[M�%s'��^����,��� �,`�;b�˟ `��c��̃|kIƸ��� _bSyvb�{
�]�z�����q���!�_K%��c��9H�ߋ�9\��|^�+"�|-������g����s�e�Dm�X�����*�Z�����f����A(���Fe�� L�<�z�܂��p�=��!C�5n��)��?,sr ���Xb��$ �r/�Y&��2Y�F�A/�o^���T�g�L*��ޘ!O�G�N����&�^�M�ű��q8������Fb��}v�|�՜{{�ro��@]y�7:�N����aC��v�;����y4��������&1��rL(k��%�ѵZ>E$R�~�e�X;������{��e?�{B�ПzN N��G��/4���q�����Ib�p�5p��S~�\��צ��yaj$��*EȮ��˥Ю@B�#�i��_�H��hQ+��"�`?B
K�K�y��AM��b��{o��N�GE�2�=�Ue�{�������(���LO<�\�0���g��� &}g��Z���h'�����Pp�!�� <���π�Aj�+�o�(PG�+��d�A��'����2�"��/�$�jI����:���e5�Q�$�]?£����ބ36�$~	�XI<��U���'|�@��K���O^.@F����/�K�0�p���\N�3��'�Ab}�@�`�C�{�p� ���������s����-���	u��� %��X2�%r����#b+�����]��<�`/i�����?��P�9x�u�w�%b�5�V ?�C�ьkd�6Dk����T���)6l���ʿ3�x�Ϛƈ��ȅ2�9��Į42��	_"��&��g:�����u'����!v:}��$6��7T���]�d�#?D�E�&���H�ٞ���L���������,���մެ�{��ҏC�A#�/�N�k��x���Ĥd�����6��\��)=�oZ��b	�Up�p�{�|��xG�AMw��3q�y�M��.�^�w�*���/k[��`;��Y�������m�JZ�[%��ݸ�.�rY��k��ŀ�-f��7�dh��-q��k�ޞ��jV�Z�,.N���f4��z}T�EƆ63������U�)���k�O���:��?�����о�?�.�l%o%}��m~?��/�{�;m�*.ď��J��Ro��տ-�6� k������z�I�E�:ٟ3�^�������ٹ��K�
4�ޫ�x�<|�+�s3�|�a1���ID����E>�W���"��N��t ���˯lY��`��Ǒ����C�^���^�d�p�p�"����&�Ճa�%ɬ����|��]�$��EѢX�mu�O�S��ap��J"�\>��z���� �Ξ��&�"Q|��C�
bfI?́��N��v���B7;�_���ۿ�{���$*$���T�j|c���K�6�;)2ĉdJ��a\�B��0W�¹������a���kJk�*U��(�QӠ�&�P�Z܍��#Kl� ����h?�l���`�LR�����.�">P$s`;c��L�[&罎Rj3� ŢEMXW�:�J�'0N)q ��!����oBY�+ѠPi�61'M�b���|H2-��5��&��w^vi["�
�CDQ�	��&�'�#�ƙ��]d�ܗ+��;�xN��}����g�Ơ�0C�2�����@XވJw�JJb�|J*�Ds�Y	�f���0>~E�l���|jj��(A�Ug�������fa�����}�g-]�M_7���1Ɂ�A#p8���}�3�&L�s�����l���� n�Lb��H/���F�)���9j?/�����eF�{d����ӥZ�_�L=I׶�No��KJL�і���i��?U�����Z�����M��q#�!����\���%���ؘ�1��"mJ&<�|�O��~��!����F��8l&���c��M��8W�{L
.�:{
���c��.�'ػ���ۭ���:�m�����&�@o鱗2���2mkr��a�n3b�{u̼J3���]�L��M�व�q�P�����|nɑ)���V{i����w����P��\%�уA��ƕ�����3�,%��������Y.*��:!qX�ݽ�Wl��~�=Yٳ���������+�_*M*,�$.�%[�x���Ky\��:7}�լ���	a�6Ώ�J����5olk���:8�u�mVM�ve��w=\~�����b��0u7KC-�C-Gd��l��|�U��:FU�ho�q���Q�ϼJ=���ՌoU5�
}4��=m޺�Q,i>�O�\��E6�j��O*)���nZ�;�3�[�$Ei%:E�o�,��x������4�tߒ0�v��2��øJo������w�����
M��:YDK0V���;}3�Yi���'o�t����5����M�
N��>�ҧ���Kgt�4ק�;z�cjx����u4��)w_���7Ⱥn�w����_����Pʴ�X�}�q�_�j%u�©���8d�=�Q0I��Gx^)[�m�T��h�"��g��>��AO�U������N6i�'B�I���5=�٣ʿwɥ�U~�wz�I�m�I�?ѓ�޽&Rw�:
���O��#s�_hG8B��B�H��;�?P��c
w#�QsF/v��ƺ����:{�s�T�	�b���h=�WmD��}:�r-$/m�"���g����>\��N��bOݳݮ��J���z7����:	Ri��
I�TFf�"2Mv��L2;J$��I�����L���|ƛ~�;T��ꃾf�5q�.$�Z�q%�&C�ࡊ��;�,އ@R��M�3Y��d�1K�&������@�:��"����O�&6��5�#���N��Â�ଋ�FJ~�3(����H����ؾ�hv|�W�T�'�P{����D`�]�4��u�L���qy*KW��������*�څj{�f'�����ԫ�^����JȥH�2�=��90�<dZ6��P�{�i3�ë�$����C_%dɎO�?���J�[�IVI|#M48����N9��\��=���'�R2bǴ,ٽ��ׯ��^=�Ь������j�{���Ԏ���5���w��O�����{N"��c��n[\?�=��S���K\{�Q�7�00�`,�Ii��"mB\��=�V{>��_���E�sl�=�+77�dܒ�-%[���(�^�2�݃u<6펫n䮓v�}J��T�-����*�j�OE��>�}�"��ж�f���Z��j,,�4g�uSV>�x���{6��T�k։:��u�y�.F̪i��U�����y�%g��e͎���Q4�y�
�Bvn�=���3��y̖Kμ�G�k��'��3}z6��e���4.��;�_�N�,�--*��68��K��&v�e=s����o�R��0+f��h}�Y���ϖ_�tw#����r������\��Ɋ��,�Ԥi�-<�GJ�Al٫9��ʡ��gI��[#I���3jd�H꾞K�U�_�a֩���~n�>?�O�eYw�꺑]������.$0K����T���}F��5��_�)~����i���n�h�}\�˯3V�n�/7n�W�׶��wS���n�؈�Q�ݽ��qխ�e0���k���X������3$�����5�}�d����!jd�35\��g{�>�1�c��`��1Vƛ�7�)��
(�����P@P@P@P@P@P�:y�is�M��Z(V�<8ӿ�dF�~�d��^R~���̲���48�!�qÐ��t!�SABF�~�Eo4�Mu�qyL98\��ڒ��YV!s?���!?/�W[�^�}�fƶ�j(Nu�w]�Z���j곆��SF�&�-Z_vr���9�;�Z��V���q뙍���� �2����]�����l�py/P$<�,�vh��A6WӃ���U�M�g�e�ǝ5tZ���0R�^\n��'Ńl<�k�>���{����������W�>������D��J���L�������`0��<��!ؓU�������_�l*��[7����	��m�܄a����Gt]��v�_�1v����=��g�r�n��@�N��S\qG�X���	 �#�����ؒ�*�.|����o<�k-b�R��v8]�]�#x�p
L ���?
�s��s�d)�NI#e�sd�#��� ܸ�öN�42����uQ@XP[ �E9@C;�������9_c�L3~��:��db�8�bs�7��%��lF{�
����ʼ%������c-����V�Pr�N�HV<�N�8�� ���D�fg~��7Ѯ��P�{��Ȋ ��i�c��qC2o����%��	�_vI���I�峀��ck�z�����t"��N�N�m@�+�5��.2�3Ek���-(�x�u�mVA�	��� ��y:�� �������/�n���y �\�'�d��x�� �Y�^��;�gY��(�g�8�Ls��2$2f�#��_H���`��J`�"Y�~H+�{���	꧆f��^#��t�\jn���z#�$���ࡏ��@/�$� i:堈
� ���h*\6O4�җ�{ c��1��A隽��j�(�T
�4��IwA7�}?�;C�XIb���A�od��4���L���	���)֖�:������˖����w��S�g�f�8��<���f4E�<7���	Te�8��*1հ������m��|�p[�����+��Ҹ����G����+
�_���y�t`�#1����p]敖�||H��1z�B�ը�9�V����e����c�[e�3&�㲆
JV_����J_��*BFyʜ;3�+��\��.��׶�?ችm�lSX�LuB��-N�2�Խ5ݒ����0o{<��p}g����}���������/�eޭm+�W��w�M!�G�X����>.�s�w���a)��u��oX/W۷�B{�0����I���̯�u�jTJ�bʨu��2��?��e�#���*˳ϽQ�O���'qM��k����%L�Fej��Jb�D�-4[�ME�~��с[�Nٖ���z
6C��^��:��1)�Ϛ?���)h���iL�S���?q���¡5��b�<�/T9\�邆�S����2kd.����>q'xQ�����ݥ't��J���=(3X��W�����N#m��K�����5�h���[�ƛZY�4|�p��=����N�ѻ_;��<���u�ͽ�����.�zu�$�@�IS}���nsO���FO�xV��Ԭ���_Z�@���������ߗR������>��]�8���$� ���yt�籼��s�W��n���o���K�f�`nl��ش���>�|����D�/_x��$�W�N��Z%����𥙫W�|�N�5��t��:G��\	��8gB�:�wۜ����W��q�G"��%����T�cl����mD�'�r�DA\��ޠ��	��z�6��I*`����Ѝ1�?΂��K�d��;R��z<$�ͽ��� /�ӝ��!$뚠��I��x���ɶ��;6oXs��̥+;/R� ������?&0�T��D���x^�0�X���#Y<$/�<.���Uc#C�){&<�/��qD���# �-�Z��&i�pK���l�y������cp{���{�b��!��O8{�����ϡU'ϛ]��������4���W �䠿̯�[�n<s%��&����k�)�)*ۡ*Dߧ5���.�"�.wH'����6�C���������;��>gwp�@����C|쏯'O���z:�0�aE�/� �[������A�L	�[ �C#1g�K�@���}g�1W|�¾�įd��R��^<��{�(׭x1L#5�̐��ێm���v��El���DQ�(� ()�3C�ķ�	Q�y��}��z��<?��w���s�53ǹ�Eџ��i�Dӯz��5p�Yy�����9�-�<�����h�Ƈc4 [+ }�VpJ�_���i<��	�����9�l���Y�{K�r�q�'�]T�,���W�7�E�а���ce���cw�/۲��v�ӧ>S��0�iٴ�1�I�/�vv.�E�/��V��;���:p4w&�·m�~�um�6���Oz�*[�n�S�!k�����ey<�iz��!m�Omcj��S:�ߵ�^]Ï��bj��{9t��i�v{��u�����^��vK�8�,9�Ε�v]7lb��U�O������	�n�������M3�wW��_���ae/���=��r��]�?�Z�x�m{O���3�Ϗ��E���K����{��F<>�d}������]{.�{���c���a��!�b�ƹ��z�v�s��"��vC��%��6X���>,)����˪�u~���׊/���I�J���ː��1?ļגA��Z�,r;h����~wv�FE�yy��4�L�o�q+�����ee/t/���mO�խ�嫢�&,u��U�n��o��掽�[aqAx����Q3�o�:=��>�|Rȣ�vžԾ�7��_���j��ն�:���]x���
�!���br�8/j��'�{U���vdM���ZQG�����aލ	$H��@��� A�	$H� A�	$H���+�)�.06DE���9��H��]�� ? � �[#*R1@�' �= 
��V�?��#��? ,�@�{��hB�9 �"�QgjQ��0��m�{p�a;�m��F���M��D�(���}^�ڀ���[� ��0�@>����r�� �� ��D�/�]�PP.`+����#���nw�_��G��N��mƒ{@��R�U�w�{c�� ��N�8���yq#憳@�=�`�b
0f&�ý���u������� 3�v�k~;�����I�wW��X�W=������ zX���]��P��.F������- q�;��Dp<�?��Ax�&�H ��}�/s���,�n�
�V��L���z�K��B��|(`�a'-q�P��O4h��2�e�Z.�Z��n��)Sa�,��,�{�����S ]z���x/��~U�L��S`��D� @���Jw;;�b��]~p�������D9�=�p6�t��.e�G��w�L�Mw^F�,�;�C��!Aoӫ��Ǯ��vV��ڽ.��$��� ��g�qT[�s�<�Vv�)�1lފ��u��89�Á	} ^���`ot�]\�z���P�xeu���|I3E�p�� ࿮�D
�ݻ�y�m�I�O`x�N;�W����h8��	����o���ۙ.Q��0�ema���P6�6����N�B���uF[�D	c������9������ܲ���f
�G�� \�/���/�F�_{;p����������T��'c&c���c���q��6 �+�)K��O Ю=�ˉXK�L � c &[cm�ܑ 
��uD����a�&��X/:�i]���\9s��B��qx��� �`�am��ڡp L��:`-��؉q��G�a?2x;�;�r�74ԃX+�0^<��H��� W��ObX�=*ctF����L�E��س0�D<�\���o c7��2�Pcꁽ`�U�أؘ�阧���kPvy[�'�D�B�7�\�bb��x�c���>�ma\�W�끵-&~�����
�K�W�cY�5��D�@{���\����5�g<G&揦�9�8���{�?�Z]�{��Ӂ�Z3W/Z�5�V�X�θ����ξ:���Nee]x�_Z�twY��Ǽ�>�
����<~z|b��TƜ��Y�rz�Z(<3����؝��^{G��-������E	�?�_Ғ��4�ŷ:{=s�`��o�������!�J���~���R�5w_��t��Γ^���S(�YH�۳�ӟm/jh�l��o�͗�(7'���Az��9�vGr��ŷf�^�A�{԰6w\���p�d����6�t�S�J�q��?�Ņ��w���f_�7��3�&)�0ݾ�U:}gl�h���&����#I�G�_od�}���g��:l�Y&�x�ue���Օ�VG@k�>K�t93s���3�h��O?��=��u9 {�����w�����;������
q����{i�p�F�n��m�Z��ܜ>��e@�|�΂7x��_M�=a���H`�\��(	 ��&`��@��O@��h~�c��p�Ʀ�6�:�IO����܁��13 b�:6bU���W����n��s�{���0��6`�r?V�w�{'!�S��3	g��L���~_ѿ������v0���0o�ߧ��n��=��5�w�� (^����;ku�er�;�"\�_|��b<7�W~V���k�c�+����7ف�Հ�=|M������5����+-��B{�Z���w��� \RN�u�ywX�Ԑ?��"cOo}���.��Q]\�\�P<�����B_�qp��Q벽3�+�j�����h �W`7�aB��� �#8��0_��a�.a��F��'�⩽�M���^�X]�:`e_�G��Fyzگ�Ǧ��r T���|g��:MGoNu9]�q��tV�\�a�>�4��%(�n��h�݁k\nC�]�5����Px�r��.3�G�t�X���~G�_�kziu�]ڶ��`L}�{�W�_�<��{Z�-0ha1[���6;��QAc]�Y�r�k�'��Y��u����0k��;Wy�1���'f�q�l�D���'�`Ǜ���0b�����em|�0�R�s՗��Dz�7_�l�b�Uܶ	��%{_��8��14޳Xmo�p�Q��ZMs�9���R鮳�(�с5��G��N�V�gԕAWB�<:��EQ%j��Њ�1v�kSB����̜nB��u�o���j8�5����482���r�\�õ^G��Z���1\�R߾	e�!f�^P����:�m��G�n��j#����=@�4�Rdc�L�w�Ӯ�r�׀���,mKg��u�}н�7ͦ��+]��jCu��^��+;�ϼ���+����Ӷ����yf���9N;W��*^5�}P!m��}���J�4�ao;���Ӭ@���뎐��g\_F�=��:xG��'�ۏ�?m��N��L��raϔs����r�n�/�,��&g�����0�/�4�ƹ�7�������Sc�Vݛ�r�;͎6ˮ�O���·.�t��/s��=Ikent�����h�[���G��,w��#b~;�Ws�:�|XW:h��W����欶k�/Xzu�i���k�&{5+:�d{��S������������M���=(�b���T���Ķk/��Y|nT��-Þ�v4��y�p��Bw�v����E�/��Փ2�:�VU����1��C��.�2u�V_�ދ7���/=�'�>��j��m�jWܘ��ꋓJ绥���F^_ޗ�;����l��ዧ;�Y�����G����/nXҖ��s���c���Vs}��b�]�� ��Ǚ��_F>	�����'���fo�w�ŷ&Lyv���e7+��\v�p��ё��ˎ�5L5nȂO2/(6\Y�љ�E�|��m�^�b��0�C�i��И����ϻ�� ���ͽ��wB��Ӏ�pyC6���OHm��B@�.X���<�+y�=aˏ�9��w�3�<t���{�!>U��0c|��dF�+}���Юͥ�m�΃�Az���;����ۧ�=l3�@;�8�i��}�`?w_�'C���v뢱d؀�� ;��l�ݗ����_&Cq�T��J��*�0��@���ad]��ޔZ�>���U@w]Hs���B ���Ga����3t��/��NE�%�O^�p�_n��Dog�|�U��UA�	Ϧ�v�엹}�ކ~�Hi���A|�����У���&��I?��\�䆯0)6g�ǁ� 씯/,���3��{�.?ž���
�:|��r4��@i�O�� t�|U��b�]��G{٨�2óea���z���;%���M0�Trt������{��M���[sо�9�Ҵ���{����u�.AIif��?��e��M��m��cqP9h7��+;�K����۹�o^�K�x���]-b�o������QKJ�6ФM�~��:�/X�f��n��o���y�<�{붴��|����A���kL��i�i�b¢l�Y��?��Xz��A���m���fɹ+Ze��S��S���2rh��Q�&�M�7�:���#fu�'��pܜ�r���s'L?}��(��ߛ��٨�;k@�v�}�Z�����fT��!cz���4�W?t��h��m�mo�h���[���P�޽뉓~�-8��u���y�u�qK�h�J��N�gx�Ǉ�s����X磛×m��!���Պ�����'�	d�CjG&�:�&��1�9�7�����{f%�~n����㳣�S��h���'�5^->;��|o���N[�z{��O������)�q����>vc�"_�g7�5bY����M��M>3��_us�s�a�W&aӧa��}�bjo�yn���;��K��c�2Vޞ:M:q҇+Y��\}�\�������O�C�_��Ź�h����ڬvknھ�����hNG��S�k��Ԟ�,�	$H�ǀ��J�	$H� A�	$H� A�	$H�o�V�;�͍�GO��<f�ֶ5�v	���	9qa�)x��̹s�s�g'��������zf��~���1����x�ek��������0u֬-�����۸�H�aFw�[]S��I��k�̠Mx��^Y�����.&./��?��ʧpЍ��;ϟ��3κ���/&�s�Z���n���v7ݚ��x	%�[�O{94"Ž�:��yqW\\1��c�q$A���q�W�4�e��IZ���!�I����52w��o����w�qvi����g���u�7�-�N�&-����l�蘵.�v_7$��B�xO���Mn�[�J�[;���ݕM�y���X�L�Y,͙7e�8��9��La��O2k;
��e�S�k\b?��{R��R��5o�7��@�`F���ӠV� ,��� �S�X�m��!h	xƀ�k8��� �����@�A 3&�X�x�@E���pd�����F�6/��ϊlg��Gd��Ѷk;�߶�  �i  /Hx��ӗp���E;W���� ��:
�l��y�em_x|,�Y�e�� "; F6���p��
��t;���Kf��5 C/�{9�1�,�8�K#.\���]�LX��gn��\�� � 0�������_�W '���a��T��= +O�I�md�s �#�C ����c������E��=�t�8'��h\�퓞ϖ���<�`�Δ�O|��<�QpΧ�����#��)�Fm����m@�	�G�F��<I�
0��<c��Dy�8���� �&��^|
�h<�G|'GSO�}��I�x��(�����0�w����yG|�vN��z
��ytBu>����(�����>�1wգa��]�\4��^>S���X���@�3VD���Ǖ�t�`8����<?����4`�����kP����j��&�����r��>���l�W���%����H=�����r�Ϭ2��h�U�;���m�Μ���9p�_զ��r.Ȟ��N��|��ԊOx��\�������,d�t(�_�^vuS���`�R��P�R����~縗o����o��J{Nr��i������;�q���#�إ^���-u�����r�ɝ{�A����J^��Y�b�Wns�љ��Y]�_���G�?6�:8���¬��&�N{�qя\ۦ�A�%��c�C�mwyǶ�移Zym[��n�Ŝ�Z�=�~�n{|̈۷c�L�}��Q������u�s��/�?��g��s����P�{�7'�5�:/���U3��r�v��`�ۚ�mg���-ռ�����,��f��.�/X_l�?>ikZ���M.գ*'9�k2]ӟ���~���+�&No��m߮���N���~�[�}�=��[0�c�筱��~/�N����s�٩sB�/\zw�Dǜ�����?=�\�v�<9���s�izZ���;KΎl���׮��?�+%-�feB��}��6��>3�޺��(�y����~k�Ȼ�&^��s{u+�:>/�y*�ýeg�����pͳm�^k��G=^��e�'�ʌq//���j��Eׂ3�D����'{�
8г��-���8ɟ��M���4YV9�tWȥ�3�FR{����/�����v�{���'Bc�`qr�s����y�<~e�t��>������(�5�g��Ya��cCv<
94�.�܄M)�J�t[����*pZ�d��ʏ�}�q������:Ԃё뇍x6�j�q����������;\x`�]A��f���cbn�]���\���#q��[zں;�����_N��0 �Н,�	搟�k�1�/�N����/;�Y��8��i[�C ��7�Ԟa�Lۏ}`�~x5�����%u:�'K��_��ZB�?e�*����g>ߌބ�ho�W��� ��u�כ�>\y�9�J��=S�+�8�^���͋���b��PhSb��;����K3�wL=�����`���!� ��|�ޗ��{�q5�k��N���R#����Cs���f��{�k��[`��
�Ý㓰g�����IC�/�����cx�7ܟJ���t�޽�#hU�X|M�;��ašn� ��O8Y�����δ]��?7�i�-�6YL���q��.c:Ϥ�{�vsZ�n�	(�,�p|��E�{��}�)@�N�K�t��ڱ8l�Ӣ ��
}�����!d/�@*�f� [���N�/��pv�3�����	�M��0|7l�>���Ƥ ';������k�`��>�ؖ	[{ov_�{��V?������zi��6Tkն>kG.���b=׽�2m����}E&��ö��馋�Q}ߞN=����򼕏|�tl\w?����/Z��2,��ge����W6;����@�:���Svv��qpȚ�S�ߞ'z}�9������}��l5�����7[��wܾ�S���Z՟��5"a?;*��sr���wQ{��1�q�����P��%���Һ˩�y^o"?yԊ4�'j�b�4|s�{������z���k@��m���ԇ��E�x��4���_t�V@��H�<P�*���Ԯ�
�p�*��^?�Y�C���uS��'}N��T���^����Q�T1-Ҟ=�i�����O�zg�nY��F��{5�p��d=��������@+��������~��S�}�L���<��έ�˜����.�t���xȅ��﬿���5����/|}u��0o�B�\�����}�d������b���������M�î�u9;�ۂ�k�E]��BoO���V���̾'���^0f�mեFZ��?�)H��W���bS⛽��O$�I���5�qkR'�������`K�CǣkKO�$A�	�1 >�� A�	$H� A�	$H��"2�7�/� � <��H ���7��p|���E���k ~�_@L"��� l(�����I(��%� �>��j:ng |�y|&��1�3�e\GI8&f�V@�;��(��s��<bD�G������~�
��z�� Y����s���cj>@v1�"e|�u�����&q��p�嗣�7�P�zh���@�#�r��>�J+A>�W ��TV	��1%��|�Q���j����_$��O�mV��J�D硲�4aܥס����_��8�	յ7�����xAQ��<�R�!}��n@6��x��z�a�bo9�7yCm��k����gP[��*�A]��E��Ȩ}e���P�1�܃�Ai�%Oa��b��B�Z^����������`̏��WCq�dI�S�	W��{P]~��o@�oJ�덒@�:q�����ey6J^CEɍ���^M/�j�_@N�����`Oi�S�+���$y_�<��<���jB�I����
�x��>R�0Ǿ�,�������'�j�.U���Zh�Wb��/
�pQ,�T���R]�?T��@C�u6����P���D����������؄s�?1�U/�#��ۘK_̯/4
} '���^5J0ߍ� *����g���P���VJ<����TV݂��;PV�y����w�{A>êZ/a<ixw*��aN�#��G�S"�ˮ>	�XC��;T�v��y�U*�Z��ϸ_�����U �W�w4�Gƙ���5���E��AB�/,S�}��P>k(�@Q?�h� �V^��#/k.��?b�uJ�squ�c��`���od�*j4Ꝣ^S��S��)��7��P���zL�y�5�=��>+zJ"���o�R���O,����Qa�B#�/E)��~
~L�B��{�O�����Q(	rx=�K�B7c|�������1c?�@�F;Qh��yx
p�9��h�-�k��1a��/�`��9�^@�"7��
��8(g0�Bh�2�4!�Eҩ��!�b��4��*�
uYl��[��e�uYB�Vl��-bɨB}S�Mg���X"=m�PO�!��a(��"*K�֠Yt�P���b�DZ@I�4�����Q�Ee
��@��i�B]*K���1�L��!��14SؐM1�t��!��3�F�j"vC�$��P��)�h2��&��1~)S�TEjIYZo(CD�0�M(-���Q!+a��5T!��� �U`l�H"��CX��5��M"��2�!�B�t��zӄ%t���)��c�r9>,�յB�OT��'�&b	p]^F�}
�#�<��&���(E ��	A�!�D^Є�N�1K�M@�C]��(���&E^�g܋f�*k�8hXmP\I�AճTz�(ȗ�XYtїP&�
9�Q^,��/������dc\��{T$�2���A&_���Z�@;�VSm�P�SL�r�ґ�)�s45�8�K��<_�q�B����z59R}[��GaU����8�(��#j�ʈ�<!W�P��s�: ��9u^��2v���4@¡6I9�5RJU5���jY�46S�L�^M�V*����)r�u�p�Հ~T�ke���9�T�\:M�Vę�g�V<�|v�X�W4"�V���8j	��Z���ɑ|��4|�x��鉛�9���+�
ꡄ�G8��WWV�6�t���a��q@S��)f��R�ה��/>�/Z������%Li�5]�	�B"��KGFghH��D�늪j�U��(��WTV2+˾�*
S袼/,(�{]�O�R^��V�5�0EUXAc��W^��cm@SX^G	j���F��1h�p�
��J��j�P�B�0�o@S�t��&�֣�:����2�ǊM�&�.�51�uQ��,���0/DR
]� �
�`�XB5Kӄ��� tE�V���OC� 
����B�*ԤQE,
C��>G��I��WSD4*C�f2�LK�@W��V!��)��b�u�Bm�:�rmm�H��ұv�XL��]�Ǧ��4A+:�B�5�4�6,�$&������F�|�R�l:�;6C��v����FI+��*�.���.�b��Z�
���꟟����MP�������yKz����v�_:�K��O���+=U\*�r�I�G�!�<¦\O���ͯ���c����������6�#�32#�Ӑ���ࣿ�܌�@��j�#W1���N�O)�@9*y�R#q�����v"�S2r@M�й�q�)	/�߭������$����O�P/<�r	Jk&���T�Ԁ�eÔ#A��ڧ��'����蛓�*����mzh��C�A�+���.�6	^Xb*�KM�A�����,������W���)cA~X����y��T�"&��|B��M$�6Sӟ�d��$�O��� 3%��B6t�R��:�2���4yn�gS���EΈx1��T�Su� ��"���͔�se��C���*�ைGE�8U�ΐ�g��X���A�i~D,��a��|��G9O�3U�D<w��f5���TΛ�'�� �=�����>S~w�盛����<�|��#���<��ox�Cj�?y?P�eM�5MԿ���u@��礪��=䇾�#/��^&�a���[�=�٧���Q�G�#��G�m$H� ���j$H� A�	$H� A�	$H� A�7�\O���HxF�c���Ȁ+5�s%&|C��Of�e ��K-��eV\��_���XښǗ�u��|�����Z�e�f\iks��+�gq�f�|�����o��9Ojjl&zF�VMz�V<��|	߀'5�JZ�A_ʓZ�e�����Ø�R}:Wb�Ó2��H�gq�:�Ĉe ӥqe�L��-ӗp��R=*O���J�l�T���k�l��Ԥ_b�4���reF�x�'5�j��%���Ԁj �q�R=1�506.O�%3#�J��\`5Iب��ȕP$\Y	p$�CiC��L��:�+�WrAƗ Ф \Y�W1Jje|	����>�����q5��G`$kDY �ӗ��q�0ׁ�Jy.aC
�O��0Dy�Da�ImJ>"�!��y2
���PL|��^���F�:��C�k��	@`$+ ��|M�bM�K"�ybb]�$}	�z�g؄14A��&<��� �5L�40�5 +*�Z��b.�p���8�&V�-�t"����џ����#U�m��)�6Fi)�b\��(?sGP�&M�yQ���dj���%�JϐaE�Ru��,�,�t����VzTmE��X�XǠ	����JXV:��.�,4 Z�?K�i*S�xv&��˨`	�a�k�w<���d`(���35�(��1��Pe���ʒ�Dl�M��6�p|g���X��-�b�)5Kf!����B+���F|5C�A�J����rKz���id��X[YZGǒ���m�Om��[J��ϼ��2�0����H�1M�l��� KB���P�t��z�L=+6��(T#�`n�p��i4i�|3��>�Tp���ȇ��>kM��ڤTs%�z��x�b��&�`�MtC��f$��Z}�����;L�뙊u��}G�'��4�$z�e�d,:WƤqA����ʑa��xR]��֤6W��Ͼ�L[�H��6�r����e(%j���j��7}=C��._����.H��a���CC)�Õp������X�^_F�?cW�3�K��x��Rs.�0�g8����f���b��̍�R#=C)�ϓ��I[I�x�S�Fx&=mC��H��ؓx�1r%|c�m�\�]c�aa̕�6�I[��p4�֛�ZzR�F<�sIL���/�&����W�*J�Z��@j��	)�7��S򾡿o	�~�Y!�'=���)A��xa�[1�����/׫���R��<����E��"�/���"�_D:�J^q�HNE²�p��aa���ȗ�R�$䠮������8R r=B.A�:��E�Q/?�(�üKⅩE� JJ���N�WB�!��

�/++�,���|D�8�H��G�˩P�'�0AiA(���e
�򢐊�<b_����+$�]Q,aJ�_n�bO��(����WJ�+�R���cQ��ݟ\����n7�B���D���� ��r��_t��3�o��y��!�EΔ�|P���"�'a��f��s��#�B���=�M�8Uv��$9OX"�SQ\2�'^��R��P��P��}q�?�_�%DXڜ3U5?�Z~����:,��na���xa���P�7���MQ��G���#�,�(�J�����=՝W�����MeOP�����b��K�TF�xd�U
Z�U/�Ǿ���B���Rqq��Oe,��S���;�y�$H� A�?��U$H� A�	$H� A���ZX['P��jݒ~K�_�m��3~�����H]�%�?���a�[�����+{�D?�hiC�b�j�f��MyLJ1%l��m���ZݮB^A��Q'5ȗJ��gj)�o��r������|��[��E�����w�����_��[�~�R�_�olZ���X���W��G�o������G��\7��O]�'����E<jsվz�h&�ޯH�]�\���G�U�lGmO�jO]^)���F �G������/t�۷�n�{��R��^���6��ll���J3c��2�Ҧz���?��<��![ F�چ�C�l�ok",$��|�C�-�e�JRħЕ?���8lgW�S��C!�;O�� � �'?�5q+�!7C�U�?��Ty��+ڃ�%O�'�/7�LK������y?��F�|�S+~T~��k5P��r-����s��uYB_e_���5��5�P�!�;����&(תQ��3Y�AK���$�-@ˍ� ���Bm����W��Z�ۓ�"A�s��_�RBeC]�Rɩ˫����y3�l)��߇�fS�+�V���뇽2?�W{J�d�Ү��~����S=��}�F����`����J�Z��?ſ�G�	$H�����J�	$H� A�	$H� A�	$H�o�O�3�7�@˽_�B�7�qi�������3�4��/H�����U+��;J�QA�r�Z�}.�\�"��F���:%�����lsu�r{:J*���}�%B��܎�r��Ϡ�bR�	��� �66�4N��L�%t�B��W��~|_}OiQ>��˟��Z-@�AI�s��_! ?�l�:_q'��~���+�|T�k���ɏ�0���"o�r?�L�K�N����)�~(�h�A�_�'

9)T<�����(F����S��-�����8~#O�l��~�Ӓ~����w��?���9�(���H�[�����w�~%G����f�:�������*{��ʆ����S�W�Qٗj�f��R.�Y�OͦJW��nK��{-d~¯��h���]�Q1��o�S�z���ʍf]5�O���X���/����W�	$H��/�q�	$H� A�	����1Ǒ�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^αJ�P��'�,�ء��tt��.ww	:8+-	5�\�Nb릴ЂKq�� �/Jڐ�Ep���S9�o8��;v����#�86+_	�Ɛ��C�5D��t��/bKrh��+����"�5nŞ�C���{�����+v�L1Q�`�~1)s*b?,`�u���:��_�9y�����if�K�;���R
Y�~��-����S=LTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c������3�� ���� ׌�TREE  �����������������                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       o�?�OCHK    (�     �       D        _FillValue  ?      @ 4 4�                      �    O��              
�            >�            Sa�}OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      �%�           ��            U�            
�            >�            �]c`OHDR�$           �             �          d2     S          +         �                   �f	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ���OCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             t	            5��           U�            
�            >�            ݜ            )�]�OHDRH$           �             �          %�     _          +         �                   Yy	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ��                                        x^αJ�P��B&%}�S������]�C�!%$q�$m�,"�H�.������j��Rp(-'�r�p~�w�Œx�\a��nJ�1�ܮc/ 䃪ݘ�y{��Fv�%;�=g�378�/�J\�S`��:�L����X�)�{���W&ۂ�/�D�K�sx�9V�'����k1
��u?�_K��7�J)dQ���h��Կ�W=LTREE  ������������������                                      R�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yXO��.~J4')�fi��f)�"�D��$�$��4OH"%)T�&IRѠB�M*e�]=��=����{����o{�ӳ��g�{]�u_�u�׽��0�iLc��?ar�1C��z��
Х��<�@�� ��b�˲@�" /
H.����[��g*�y������u�vW:��ω%�/ [� ����A���s�l�}-mO��M��@�8��G�L�hvS��@�Y��Х�����5���Է)p��'������ 'p0J�v�f�N��W3�� pN �_�l�Ż��L��Bן��)��7�[J6� )4&]�S�n�*�8ݡ1~2� +�i6�g���ҞbH�2֣1�sG�7z��l�a֛񛁅Ώ1@}�Tw��h-�:ȏ�=��l�F��߬_n�d�m���v��/�S��4f^�;xu�'�DZ`��x7b�n>����*�+]���|B�;:�u�����xzz���N��vk,<��ģO4^v��'n�"3�����*Cb�}n�p�.���M8ꝝpT���h�G����j�:�%q?T�ׯ>�)%��jP,a�z�� n�̮�*Þ�̘�e�OW��㔘�?����f���yk��*6��S����f�}{���۳�oC�K8U� ��4�(����LG��kRS�z�P���o@ٞm��u8�pᨌI��Pg���?`p���Z=8Y���G�>����R��R ��O�}�
��z�|f�؞�x�ѓ�;���l�yf�h��&��KU�!�)7Y;`��F�d�s����2����Y0�;�̼�Eb�뻃�@F��h�<��Dq���|My�d�����a�Dv�KN�|/t�)�c� ۗ�q��D�}����I|����s�r~�z9�XD;SS�$k'^�P^ѵLıE�	~ė*��F%`F��0�FwP^&�(�frO�V��'J� �v��Q0R�폀Y��Q���ı`�|kV��Ld��$��TK܍��q�钭kt�|�!��8�Ӹ��b1�� �$^�}r��z��n�&�v}��&X�I��6��4��9��Ʊ�4 ���>�K�������������� �З�4^�mi�>�z�E1��A禴t��׬}N�J���)~(��g��|��N�� /����:��8A�Г4��xP
�F~}��1͉��A���H�[��rn8���,lv�7��e�\ӇC��Wq�^����ξofc'C
N������_�]�c�avڇu�A?;w���\��᩸��m]��7/T��~�������5ޔ�7�/p��DC�5pU�����Le_8��'��3�g�:�:<�n��o<|/+.Gf��{�4:������L�h����S�~}BH\���Ա�{��J�Լn	y�I�[�(P�����A�x��P��ϖ�2J87�ۙ�$E�˭�aY6K��5�ùJZ�Z��u-ڽ��C�����'����䔯�e-"w��Ş�x�|qV���%I3�~��6�8�%��ǀԚ�=$j��y�zrd���6�ӿo_F�a�PƟ��h�ǿO�>�ӡ�7�8拹;�b� DrfP%�De;,wPKR��C*� ���eؓF��~޹DL^���uG��ڱ��� W6U\�#�|)�l$F��ˉ	���Ti; �x���w�	2��C�A�ŵ7��K�(c�6�}�O|KB�(U��D@�2\������ͰŒT�; Jdp����q�����PL=����E�';�3N��\��|���qTevR%tt��YF��� ]e;��˼H��1�{Jj��Oǉq�S1xKd�rk����`����O'�5�\�y���nsW'i!5���rˆw^vz���Ɲ
Nf8�N^7��4�V�������H���m�ϐ�exWH�x��$UM̢�)P��*�7�䭷n�'�9mD�
"e<���9ϝHpI-h�3��5�~���Q�(���:�d%:�@��-�u��e�_{}�zi�E�������q�T�j��	���N}��N��g�P�%���N��\�V����v��~z=4�����oC�z��,�If��Q��
;R����5N�w�c�:�$W.qƓI�k';F-��6�{x�Fo���%�۝�fp4u����@��r�+rk�~dK�I�?�������P���ʣ�Fw��z�7�rysrȸ�+#�a�r,��ż��(�WP]����8�h�v�'
�u�N[�ӪQ�~Q��q�v�'U�z���+��6�Ws�������f��Y/ː����,M������`��llX�+c5�4st����@znNd�6��-���`t	����ݫk��Y��9TJ?T�N�1�%(~]TeV�l���}n6�m��k&C
7���>�����s_�f���o$Zj)�EX)΍^��{�r��ڙ�ׂEz��e��2�o�r d�����
�7������"�q�BcuP��@G��b,ڋ%�F�UtZ/�������?ͳʗ$VE<���Ku�0E������_ߒ�����V<\P�:,��+Pg�t������N����*���a��� �������=Z�4��鮏��9�/�G�Ҍfu��琷��f���e��˯�6 ��b������ߍ�	������x�p�ZY�"�\�{g�\��V-�Κ���Q?����vy}\!�����>���sy�֣[��k�7vrDo{�7���K޳�ߞ� Ҷ=�<�����e�s�
e2��p��VV���?�9�*/�O�E��B���g>~P��:���(m�a���]�1�;��Ug��%�U�ii�����Z����mO��+*�F�N4:��h�Zm[��5��Y]R8~��l��2&�9:'i��������:˴���}�_䞶�Nc��A�K��Vo�ש=��׫�9e�=���x6��s�3X~��%Gk
*6�Σ����K��Vv��;������G�Q´"?N�<*��έ1�Xcx�\t�÷��b?>�e����݉ȍU/ԧJA�|>Ъ��|�i���AwH/���Wf�Q&��{ٚL5 �-J�l樒�ND.FM�'�g���,��X:��JX\�"+W|Z`/v�Je���Fu�P� �������tWI>/���|���h�egȓ�������y%I�h�s��P�j�;)�&�:���I�CX<��,VR�2��u�v�V�;��t4�_��ń�,����w�.(�ba���P�¹rf�C%6�V\x���v�7�*�e#%��5��l����5KiyE!�I?��q�!��[�Nt7w�8�����&��d�x=����t'�� 曰�K� +) �%��J�f�ÁyG�>��Ni�3�1����֤��t��(
o����[4�.��~EcQ�fn&���X�o��6J�w��%E͠�dcc�2��[*�$���<��R���w��� _�ꃯ�os-1y�r������er��R�Q�e��xZ,��sn�Y�����E�m�|�U��1ym?�"���U���*�ݲ�g���n*Gf�ն��iSl�&���6fj٭Li���}���	�=/��Uh��W�i��T�gR�0X�Dd�p�F�^�'¯��l_��my�D��C�jӠ:x��37{��u��	;�3�7�:z8İ���[��vI�O�����U��IVO������F��6��S�m,��j�G_��뷳](IMK�>m�us�R�of��o�O�nu������Y��Z��^l����jm;N���[�&]���TUA��+IeϮ��7g���wG�<���89/^�>�|�+#��UZ�P�CT9W������^\�d����y�����Kמ��ͿoԼ#E�4�5i� ����|<�ˌ���vI�Ծ�-evN}d돪3wÙ�������4r��l����=��m��|��iZ�E�n���	r��!�[��Nmt1{��9Jlq9Ï,=gC��w�-Z��x��{������mS������l�e�?�����s�ԟ����҆o������ױ�������w�ݿ�Ә�4��������p�_:2u�/>O�ƿ�����t���oo������4�1�iLcӘ�4�1�iLcӘ�4�1�iLc���E���<��.Id8��9yya������R
Zw���o�oGG+������#8�p��z���~�;`����T�H/ߊ�a��/y���kؕ�m'�|��~��.���TNܬa�{Q�e��8gyz]�
�\+�h��=�>y_.�c���W�a�9����V�6k:-p�{nJ\���!�o�.�x�.���o�	�2���i#gv��j�s�<]��V���կ�Y���$ũ+�'�m58�g}����w��3
�}��1au�X�yk�r}e�Qd��.p��ul��]?�|�e��y[Xρ�gN��u���2|6Cή�ۛ:�w챊�>��;�3������P�d�y{��8u+���m����r'�Y� ���?�:�gc��Q02(���D���9���Ъ�$���(|~'V;`�=l�/�����,��D�0�8"�s���B}���R�H���HK�n��E��@��U9@�ᮇo�A3��i@�L�\�|�����b}���c�X��G �����#� �u����1ƶw��@�1�
>�ɨ�� �}���_���Q`ǃn{':���#�p����t�9��1h������@'۰�>�c�ޛ���=;����@��>p���tw��(p�9��k����� � S݉W�xu�df���8_6]�����s�+E!R>��'�����Dx�/8�
�K>�DS�	@���X@�ع�{�:S�N�C������C@�$͇���>�R��0I)��q���W�P^��{�;�r�+N �/T��EYFhJ(F�>��ɝ���\�_`��]�x���ެ_F&V���{`����\&�BG!���nM��3X��̪�|h�g��x�(�^Dԟ�&��z>`n>�#��G�֊x�5�F�ef�����˲�ȵh�2v��H��y�3Xn�c�~�wm/�?�����,����	sL�4*�d��P�U�����q~��|J�K/_D�4���A�j.�ee����|�4���hµM|��FF��-�[j����m���S�q�`
g������>���2��e��c^�$L�O�����ɼ͠��P蕊�*��}%�v���N!�ن),���$,���������6��{X��P~��a\���Ն���җ��|�=��i�F�gi�潖{�����G�'��+�v�{0�('�B��3<-J�W4g_�l�%#o�mnĢ�<���G��x��g��.��M�gg�/_�����|�Ge-E�=���MV?�^,:;�l:��3�Qlk�=*8S�Ъ�����̶k.�1l�Q�E�n�֪�Y�N��)�����Ɗ~���O��6ݙi�hFmDO�p�~�W_��yH�8���U�v����q�s��T>����E���pv^��dK�^s@s�6�}���^%������%��(��7�Џ��aky�UL��M��^��pl/�7���w6�I�n�:�gr��:��c�E�bB�×���iyi��仄��L;���pͻ���t����ο%=rQMwF[�|�u[���I���-���`^:��_�E���d^�r�R*��/;k����f��Y�>V��~��nKX^�칭+턣^�JwI��Չ�_m�xb,%�����/}O���U�l`��������Ů�{���TY^���+T�v^|c������=�D��;���O�5l��������y����گ�1���H)��d8����h}#�_r�T�潆��1�~����k���w��Ʊ��L�l����?��_���6����=�?*��R����P�$.A~%�b�8P}���k�d�c퍚�Rm��;��Bc��l��KZЧ�J�S��n�JZLڹ�	h&�-�$�i�`ji.��,X���)�_	d�¸R\��i��qd�t�'d͌��5��>�C������߭�w҇�z�_}R��|�c�pԪ�#�߱\�/�=᫝��9�^|y�^i�fwݱ���IG�i�^�S{��Xp���u�KE%�d�!�z�K^X�8���j��մ<vf���6��Ł��}�F�A�.�jռ`�������~1R�k��^8�3a������דSҝ\u}f�ii�xmW!��C1!A��1 �VmŻ���Q�'����������$�*o�ڑ���r���p޴���I*��nͺPv��2�qG'������R�W殪������B̑�_Dgyi���U��r��w{;��5m��rz�J3�D���X�f��vgdHjӪdv{��F"��y���z��y����\�dd]� ^/��7q	>_+�wHo�xq�s��K�W�d(ch����ªhcݟc�}f��v���T�ǯ�W�]�����ۺ�+<$W�0�P�٘u��ܻB=�DS.a���C�_�ֲ��h	eIj���Dz���ַ�um�)ON>�u"����{6�	
*W0���`]�U0�$���m[��>��������C��z��Տ����;o�h���6'o�7^de��r-���}�rڽ}v��e�0�<nt��-��@Y�}���+=7��;���*�F����Ji�\�<����	[�-�5s�`��qv��[��7r�NJ�ʥ�%�̓ՋDu�,_�]���8:V�'��nӤO�R���7������Y��غ-o홇/���D9�>�4L����l�?R�_�>�Vr���3{��1�!�u���M���q<U�g��7��yݛg�7�k��
�<;�(1wC�w�����f��1[����,G���S�8�ᗫ��o�#�������������?8�?�<���]�1e�/;S��9�o��皩?������s������1ul���1���.����~j��4���=��/o����)=�G������)��w���������>�������]��4�1�iLcӘ�4�1�iLc���Y�w�@�
�"��>| ڧ~l�d<B� K�l�V��z?�ԣ
�hRZ� y�M�حq�W��:0���)�.OC[��f� édJ=����i+�O ����Zj# ����@%�p"���i?XlT�=�W�@P�E.�NR�G�fU�'+��j���o�����M���b&��l6�8�ނ��~|鳐"�&�좮��et=�G�xN�P[B��}��:��"�����I <|��
+���~��χ���J(ј{d �`����%0G �N������gWB�K�<�83(��Q%��P�p�Yl�x�s�둶�$l�O��	� NS�0 ���v��=��i��-��"���Y��m��"'X�{ˢ��P�󃛊@cl�,�oj2���:����
�z:����jk|��*U����鏫 t�de]��s;��a9x�.�;������l<��'�*�*����(��=u�K���틽�����pm�R�3!e�}�8��aW�\�<�r\�SL@h�l@%�;E��D;�V�cE���s�0��`��ҳP�l[�����Qqn������U!�=Gq�;ͻmg�a��D��})�ÃoaS��&�س�9^���Z�+�k�n،*-_X����$ȃ{�
l���J��g���V<f�aG��Asa���T�<t2�Pw���>��̊�%�t�$��������^�EO���{�	 �H(�J��'qԓxU��R@@�x���QA9�)�rpv3����i|�����;牓7���@�q!�.���$�/�cg o�K�Ud��W-�;��A�G⯘=�E(xHR>i�|�!ėJ���E�.[M���i���+@?q�٬\N��S��L�y���t�8Mch:E<�z�/��$�xIz��L�}@�!:�>��x�K���٤�t���=�'�>�p'���V:��M���N�ahIm�>��5�����O���[��o+iiR"]�F�����N�c��������-q�)VSZ�
�_��P#�1�0��4�R��fE�i�^j#�ܦ~N�����O+�+_��}��Uh�H��I��PsJ������m���Z�I�r����mv��8��[Yzq���3|�o3�5�O�v��Y�z�!���7d'mB�/h���3���w�p�������
�����3^�s8�i�P�����X߱��sHww�]��,R��L�Q���W��A��SYK}w�����~3T@6b���X�3���1��N��ˍ���t��]�����T�X�44�h���$�����NzT��HL���q��'M����CE�����	^�b�}�w`A �,�l݌�}�rp���u�ϑU��c���>�_]xH���U5��7ŗ~�\�t	�x`?.���=� �������3�g���x��U���4ۭ7�f1����^6�f�qe��Ju._�TUƩY'6I��
y[����v��j	�q��=S������aq@K'"8���|��U�/��Y�)�D��R�����c��x��ا�Yʂ(/��*�)��x���PVŚvܔH���Ĩ��h�o��"�o�3e��R��z:2I��o͎^�����^b4e��b�L�]E�L'd);ݷ�Ȇ�P�+Ҫ4�c����r6���Ǆ����+�C54`�k�0����w�^c��NN='C>�����ᅳ(ۅv���;�L�O�.�ȔR6�/c>H�P�GS�4��kx����:v^&��떃�F����Lн�e������Ej�F��ZHj8�rZ���.��?�(R/���/R�ؿ�A5k`$�%��Ejr��������f�5��E~1̿A�n$F�Ruw��>�9v�Pg-B+�,��\��g:������h4$s�i|߆͵�¾;q�휅����O���x"6S���S<�G��C���D�40GEC�'JC�y���l�#b������EEX���{!�q9�*�$R�΃>^��>�f8�w|'�<��f�Ə_G\whD%��i��r��Two�uHuL�{U�<���d�!�<h���]�ɤ
����`TY�@�����Z��C�n.!�[)��ݴ�־GqP<B����#��ҙK�*?�R��/37R������ڸ�bW�\;cf�f��s���2�������U�M�14��~b��
YgG�3tV����8��b�E���>��53S+�K!C F�ܘ���x�7H�ńA{6�M+KG�1����qؒ=���\IJ�U܋���e��O6�|�8�i�]�����p�A�,�[�U�g��*K�W�?c^]��7GTT��>�и`(}�8��;skK�w\�`�����&��{y^\s�17"���-{_����c���FK���opJ�����qb~�<����t�3��%��ύ��-Ns����U��Uα�T��7l�eh���<l�ך��R�!��$ͬƐ�wń�v.����}�
���}�����2K�h�\�u���t��޺�M���!L�R�:�/����g��m��u�?"lo&�m�/��N�	�rbZ�g$���=���3D7kE���T r��v�n�g y��v=O�q�&�d]~�R���|���=�Ǝ[��Kͳ��w(�Ӿ,Q��j�LQ�X����:����Q�C6\<�;߳��(a�4h�C�A�u#I~3����K�6^��e�kQۧ��x'ߓ�'�m]��W<������������3����z�Pz۵!�h��s{�ϯV��2<$�����2�3�Q2C����Z���le�4�2�$���Z�R��z�ix¨*�ɁS��j����f;�i�N��
ϮgD�b��e�3���rgl�<䑞bQp�R���^�5��qMp/�ݙ�$�}�|�V��H���dJw�Tz���T=�#Zu��7�9��֥�������i�8�7���,:2��a6�TҕNZ!��A�ݕx�eo�W\��&gTmO��0}�X ��jQ+δ�c�>����4�=P�[�xD������5��;�}�HSL�rޣ�2�o�^��c�j%w�@�q�sF뙴���59oB���ʋY��lMc4�U�YS&��e\�t�r�ƶ+f�5��1�!�9��ETT����!AW��Z��T�z��հɃo���
G�5�q��~�G������Ͽ9��$t�BF�n)VN��Y"Œqײ�iߦykhue�g+�S�G+�>Z�݈{s�K���7}E �N5c6��c)��ѓ!ײ���^�T���03��[����M6�!~6�:����SZbi��VgC;��-��B}��Ca�f�]���gά��ދ������{���ju},�p�[z��|MNLP�֍O�����+��43�0��%[Lˊ�<M%�����е���R�|�oųC.��o���X�h.���|7?0��Sء� 焄�Q&���%?�?t��3ռlˋ�E&&RLk�Ӕ{F�/ꏸBw���܁T��
�5�<ROY��<ްUH�O1������_�V�Y�;���_���Ƿ6�M��°j�L����'���]�X�%�x�oBnt�8��M�����\�����r�J����M7�����?*����8%����'��6��g��w�ˋ���/�k��t��w��z�:}l�};e���W}��؍��k�j+8��⹟��c`V(�0'���G񩢄�5�9ᅂٝ"���'oݖ��!-��˼�d_Z��O�5���������R|p��Qe^���NL�hl��??J����_�o ���W���eW�ǣZ+E�p�U��J���7ߩ�d��1����҄㚘�ܝ�e�ٍU���*�X�edז�����9�������'���\��Ƃw5�*G���=Ot��t���4�1�i�����iLcӘ�4�1�iLcӘ�4�1�iLcӘ�4�wG�Ɓ �$듉�F���9W�Z4"|�ܘ$���7�0��\!v0q����J߹�E��YN�Q�/�8����ԯ�Y���}EZ��ʱ�S�����ߡr�~�s�D��N���x��|��tk'�.<f?U����iEǼL���%��d$utYպ���w\z�a��� ������0�Zp.�����B�s�E�-�e�k�1ɹUVN���]9���c[�ܽ"z_��M���͹�5�P���%�Nl��7�Z�֏��]:�k!��9�����])��\sQ���7�v�\�3��B-�~��r�3�~����p�X����g�r�W=p��CI6őN�������x�����X�`�50R:#�)�o``*�jl{ŭ��(0���f�:�>�q�l��J�1:vx�Y�R��ۉ��aC�]�9X����'����J��*@u}��~!��U���Zo.�>���U��ÀP�w��U#�_o`b�@A��P�� �����W!���������9C+�U��8�P�~X��
�V�_���������qw�V��_��e����ݕ�'��[��8е*�d6��[���䚛�5_���f�Fg����ݝ�c8ŇZ��J�>y ��o������T[Q`���u˕�@��w�K���"��{��=@J��w���U�~�_Rn}�We<���5_s���D��Pn˟�hIVS�!��ՅV��>}6 Z��ł��4Sϻ5� mǁ�|%���u�r�_�n%ɧ~6��Rk*
x����'�߶��F6O���(��~e��-sA�+Lx *+����ALV��g|8R�]�C�o+?F�Xj'�/�}ѳ��T�����/��3ۢc�Y��U�w;c���X&��Ocɹ$Nh����冑K|&2�����8��&�|_�fl�����q�6Yz����:�=�e��>cbץ�}\8��|��A��}fG�٦���E}0�8�c_��	��9O�;V�ܜ�ȗ:+����	JG�׭]�f��iw�٪�X���C=��-��k��w_��;v�����#�
ѬV�q�ܣ,�[kͷ���~�G�V�r6�;��w1˕�*������c#��n[q�l��*��[�|���ċ{�[���]Ծzy�����rm+eV{��̰�j�-�f��ron)[����T��+��K��d.��1��,���r\Yn����Sǳ�7�D�;�{�u��1/��X�{|�9�De~���YB��r����?O��!y��N�g��Ңu7⮬n=�+��L?X
���M���U�V�l�k�ox�}g���[-�f��d��N�4`��eyx�su��w	f���r�)��U4)s��ŕ�[�Fp'��pH��2e�����x�~lr�6���Y���MU��R�?"��w�ܶ�j�F'*g���0�qZ��2:j�%��{["rf�m��+�\ճ�"~aao�Σ��:��ۙ,�;[�k�����X�ˋj��uM5T��ꜩ\�r�91�nz��33�n}5��8 ĭ#��3�:7�]ճ�g\���g�_^(b;��ԖE�ja�Ϫm3������%c����;��#s��V�)wߴ����B�3U�:Z��*�<�.u��|dH��١�(��ty�� ������J�����U!mb�,
ι9w{�j#��=�#���|�Ю�lo]H��r.]R�K��ݙex����P.���˙�}ܦ�M��[�k1�9���'�z�B���ѧwXC�z��p^��-p�VDE����.M���]^���)m���ǩ>�F�	CUa��+�V�����5}u�3})�P륭2t|'����}�|��hYTj��v1r���L0������5�>_�qW�Z���E�Y�j�KҶŀV1������8_��c�yݟ4��� 6�@�Ձ�e�QWr3��[��(���}FJ��j����)�w��{��K�s`V�R��7����Y�3<x��*�j�]�)jre��d��j����Z��d���C~Y�5��&�9EzI��g?��Ҧ�<��?�ݜKo5,�������������H[m2<ӕk�LѪ{��w�) {���#>��&�5F����9�uo��t���ir9���O��4մ���m��J��9�`��AH��� �|p���K��?���#����\W���S��v��%p�6�ɏ\��p�x��r���иFH�GN�/rC�|���ģ3ո�1�a����>� �"W}���B���������5&ޙ��/k���=qz�F�󽀭���.�Y�f��������7wᩞ��:3���FX,uZ��3#��ω;p�rݷ�3�\Y�-�X盎-+��1Yjz�y�Fse���=�G��p�/H����u��_��L�7�2��?����f�syx�ʴ)b�,��ocj�o��k�b7}�<�ya��x+�NM��B��Dߗ=�O�ź�__���P/.cL�RF�ɀ�V��Z�_���~m�i��Y�dT5�t��NƳ��=���G=�âV��ۦ/�׉�A��^���]�g�hط����XD8�J���}�"A��ܪ�2E�Qs�ͫ>��T��~wv�L$w�Mƺ��ɏҥ.����?Z}�_%���t�]��=seض��8xa֝�&�M��U�5Z��@��a�BU�Ι���׉�6J��}���)bt�ē���X���v������/gY��s��Zf�r���\���̝�$�g�[T�"����=�FK�%��E���kn�0�4�xT�j4������m�YjAY�K�/�խ�ܛ�w��$3��;dE���s�c��Ә�4�1��c���"��4�1�iLcӘ�4�1�iLc����Ei{`f!}�� ��-/}�e��k 	�����V���>��_���p/��j���h&�e`)�L����QS�\ ���>j ES �)}�sM@p8��i��t�����@�&pb;��f �O��k6����<`���Hn���ԏ� ��W��?��= �zj��aG����p��.�4�%�N��x�Ƞc�=t-�`�7�5�xI���@�Œ�ϣ��Ug�8/ٽJ>y��w:d��`O~;��+鳫0�_���4,�c�� �n���N��u[��7C��=Qp�&&��D1 �����%�6_�-8�;��X@�'���๋5�o��� o,��QY�j�"\t2��P�g�(��u6����f���C�j�p �]Wq�x�d�r���/�pT�B�9����t��I�p�K�%ܜT�T����Y~��Ǹ�^$��4qɜ��	��OJe�Sˆ�o����ˮzԎgK5�W�!���B{g�t�d}}W�*6o�l�}���\��7�=�n����qW��)�S����B͂��^� �Mv()��i��ܞ=�k�7~��C��0��2�&�
$%`�UN�Q��V��>Î/���H� 8��p��&��IR0*#ѽ�6��X����(;�P��
$���`/V�lD�9YP:`LQa��Q�����rH�,�n�4���� ��n3��[���d@��36��!c�K�>�Dg�F=` �`]-��r�7MO��o�SY��x(=��dw�8�<X����q꧹�I�;o0�d+�кJ9Em�)����(/��c'���ӫ�jʅ�����`&��2N�Os�#{ė]�W�`�@��>�]N'��ŀ;i�����.�^0�fP?6�(/O���gA��Xvh����� ֤!S�$�%}ȚC���}��O��C���l7���:�:�s@Rq�xۦ��[��A�L�W���ƑO��/�(�DҌ
����G�_#�N�宿�1u�?S�L��ы�Řtn#�J~]{F�s���bZF:��E�}M�G�:�3r�Ѥ%��-��������4 ���C2�?�}����&q9���}���Gܬ���~�}��a��|&��
�����s(�߳�\�*�cVGl1ǖD������snQ��ڸ���k\C߸YX����:/�v�h�yk�l�fr��Շo�sz��/�b�,�z���+�涚�-ՎY.c5]��n��=�mx����/��#F=�~�v.�Pt���^�οs�lw��%��Ǻ�����ķ��ľ	s�/t���D)ϛS��X��[�jr(u>\oR�qUQM~�u���'|�
KK$���}���j�q��]3<�Y�@3p�/e���JϡK�e?l����s=����M���3��Y���Ҍϗ��m�.>ϣߵ4�f��4�S���T����i�xhsr�6����p�n7�:o�4G�����7)wC�a�?[By|`�ų�香k�U^�����x�	W:�NY�.��W��LY&BJ�Ll���L#���&%����gZ!�r�s��4��T	�CD�<1Y+@�ӟ��:e�V�$ĸ���j�ʡOu[�4UX7�[B&�zs�j2�r��b ���P�D�/OU3�*P�m�GFp�3Sa �.���ub��LV#�����ss*g���:�&�_uU���,�@�4X>Sߢ_m�(��T�|�*�Rox��S�lePa&�9�(��l���S%�s�O�K"�Q,��7gŋ>���RJJ%��%�r񣬏U�3����S��Z��A5���Z�sm}0!�h@�1�:h B; -���R�|R��k[h��ђ6-`���9�&��_��0�ϐ��,K��D����f��xr�L
�b=�S�s*U�(?Ԕ�xJd�^>��8���sB�W�ȭ&����I{C���,~l�
����Y�ff,˪w���ι;)�M>{t��>n�M]/�۷B�����S"�φ�5)iJ��j;���3�5-�!%Vk��?��c�L��� ���Ue�a��=�}��{�]鄣l�e#Xկ��n����ɌBRA���k�V���ԧ|��o��<��qeQ�;�������fogiK�@�(��\�=�G�!���jB�������L�S��ך�6��M/r-�#��m����0sP.ii0�㛲E�~RuV��^�-RH�`=��;_^|Æ�O=�e��������#���G�ba�U�Q)��^!���C�������qbWԳ]�n��������Z�z��u��o�P,HIߡ���+��A����"�W�~ɼ�cf��aڹ�/\SJ&���^�	�_�Ҫ���#Ol�����Y��3���.4;�\$�G����Y�`]�M���3M�	�a�a[�;�LR}vEIa��H`�G���|Y�Żg�}f����[ImJ���Xû$���l��k��#�q^�Rjm\o��Ď���Eb�h���W��xy�s�z~.��)���l��&�������E���
��6�Mb�����giO�ɫn��(�_��Ӵ�wJ�7c��� Ʊ;�,fG#����\'۪��E+x�����;���N�+��Q��+c��	{!1�;���;�`RlS����w�[�+�.J���+w�"kx��ciD�S�>A׃YQ"��.}��?(��1��=�&����>����<����$�Om���@���ѷ�s�n}]afΑд��-ŨP��ŝL��nh�<�{�R&[�������q)���Y�1$�Zk�Ծ�Z}��9VV+7�ní华Q�����<~��v��>�t}a3pђ�KA?C䉫ߵč��s��*̟p�@��Y�Nwh��8���ܯ�(�����d�j��O�aT}/|�l���I�8>���nLxwi�[�B��oH��Ʊ�L��H�٭_���.�XR��n����V'�����~lhe��x;�V2�%T[�NB�X�Y��Up4�F�,�PZah�w��Lq�E��NJ71�~��%tG֐�.��{�w��/|���LIH��)I2d��H2$��$SB�f��!dJ�(�DKE�L�1�T�)<���������9��\���k��^��־�c��*�tK�_�y�#:WՂ+H铺������n��S\�Z�Y���!�}}"�Fv�����%BC"�z�#��>+;Y.M��]�@��h�x�^��z���A�*�UgA �����JS�$e�=�I���$�I�&��}c�_7����=�z�~�L>���.�~wjͺ��[�/a�vqo�m�Nنej�{?�OM���d�ZH�9V��yRY�z��&��Ƨ��ZU'��&��J�������7�+��M�������#���'��J��}��Jsy�����RR�� ��[���R�Y�s��nmf�_J��m)#!���_�򞅟}]���N�+ꕽ�r{83�9�,w��j��K�S:50?�f�hZ@�=����h8ٷO�躋����$�����j�W��r�*7�hM��D�H.W��Wv�$�-_���2�'Nm�M쿶o�׋��Z���v�T'�������1��5|��絙���
hT��Ms���e$��_�o����V7-h�^:��뾑��S[D3�6����uWH�A�O��B�����s�U.�%)f���QA8,�|�s.mu�W�Q�aA�������|�%�d��y�f�W��~:.�k�,c��hh���k����X&Ph���W�rjܦ����aSzZaI�#���2�y�:K�4�C�A�n��#�ނϔ˂yJ�8��YHt.E3�Q���֙��qօ�SV�YT��(�������y�`���~�<����yc�EI\l��
���.��z��ε���?ߙ���Fطy2��9[���=7�Ez_CB�Y������K|{�y�\8�˸&�gH��p�+�J��ՙ�;�4L����Ӱ}����f��=�	
(��
�����*P@P@P@P@P@������l�
�l���`0&��ܵ��k��͇'��NN�5�o�1��5�����kb̂������dc �>o��E�M.�2-�,S�*��e�3���)���H�)��yr{�����'qü_���Ȓ|����f-"�:�y��J��׻�������l6�����{�.�@���-R;�~k-�=9?���N�t�5M�;�}z�&�%�;�ojy��p����'�U��8\L}����iCs� <���|�;C[�����nPߗk�$ø��÷�^���\��0�]�P�7���ڻ�R��Ո�6���~�]+��[ߍ坼�@�X�~c.ci��A��/O�0�g�����{A���X�S��4��T~�;~�
�ϤT�G}���Ca���H
�%��u����H�ʖ�^�����&�0�l*�s��V	7*`k�/��]�`I |��C��=#�7�<�'K�;�
����(	J��ul���	��ny }Q~t����@�2�| �\_�]B�#G��\ҏV�N���!��xs��ʇ�D%\fC�'�I�tF�^�6��̈́4�w��L�8r�]Ҭ]a�9�ڛ@��忀3�����m�Z��JVV8��pƿyE�}������ͤ����<w�4��'!����ȼ������f�����l���5��EI���ߌ�)�{�}V�o�S��`�Rgŧ�<�*w�|q�����IJ6;�x|s��7@��� f2���4��!�����3�B��1�`�N%YU6���y�Ԁ�;b��%���e-�.���BH��N�
��A�5�E���x+���ڼۯnx�CU��g�[gk�<g��a�����~���|���
Y-=���Tn�Q�3���>�Á}H��E�G�e"1	kP����^�mZU4;�/;���o�z�oy��D�Տ����ʪf7莌�>�z�%q�㌩�K��|��|����kKg8�W	�4thty�J_��X
�ٿ����j��x�V�OSw`�̛��˙s����T�{hzDS�-���\�`tE�7獇w���N��+��Ν�)���P���Gm"w�?�8(5{������[��\Ӌ�_i�J��=l���r�f�$��!DK���/�V�y�v������:�����`V�Z/�������P=��񉋷��W㞤��~�ݯ����
dxWr..K\��������7Yۨz^�~�c�y38�����eHd�-�9�E�֎U�KZ����J����6{\ןz5�=4��݁�wA��q��7�<{<�խ�/�Χ����/�q��k��S�9�_�;^jt��ݻ��i}���Xʓ��ʋ��G���J�Vu�󥶚c�w�5Ƃ��):oB�}KV���/ߠ؟�'����3�T����
Gg��]���Qv�,��#{�a��]���e:��I��4��x�oT�垕���WZ��WI���Ak��z�R��9��Z|�ѷ7}~۳k��ר��������#�]ʕo�+2�:,���_�y�����[�4J��o�m�/��0�g`շ��C*�s��e0������x{0w�܇�2�i��'��v{6�a������'p��6f��h�J};gDDL�q;���n�Iv�MQ��/G��� ��g�&���gCJ�:����^�a�$z��/�[n?��������UwB����x�:^�=��Y�xQ�}��O�1Զ�SU�\�?���N��������C��WM���QF� �} >�	����ݴ�s���� ��5p��E���a�g�o�
���c���V$�|.�,���i�S'o<�ZSi��W����%���i�#�EF@����D�%�K�|��C��H)�%qQ�m���#�ջ�ӶΎ: L�����f�}� ,��Q�zʿz����^A��[x���Tн�L��ѡ�����s0oY?a��Q&��V�w8&/l�{�BU�[�إx8|b����]4Ia@<�� �_*�x�}P�ڶ��{i��!ÍD�I
�J��p0S7���yq�b�ޕ�;U�.MB��aZ��'�8�g1Ye�ij��Eia�C��-���r9��_�]�Z�+�k��r��T��e�7�~�+P��ć~�O۠ ��1���ސh6�37�����x�C����D���uP��ۗq��7�OސN��$���K�D�# mv�%T'N��ٟW�M��~����!��2��m��;���F��G�5.	��^��W�b��}2	���E�n^��m�̼���㺷[��K];N�<���ş�Yr��pÅ%C����D�^��ި�W��!�*&��.	��wm��1�=��Sq��ć�r�|�W�qQ��	�f��BhJ��ݹ���a������w�v����j{�M�ӭ�FH�L����ć�~�ZY���k^:�0�����y��O��T~�K��3�K�ƻ�b�����[KKv��#u˛���}����i�����h�܆NZٽ��U}����P�ҥU���%��.9Kmt�����3���'��K�����J�3:�-��ԥ�'LN�9,	�i�]�N�W�)����au��������x��y7K��.e9�%�nGw�Ҍ����=(��Zmx�l^ڀŉ-T�SO˙:s���U�f��s���h����Z�ߑ�#�t�?���@���[)Q����U�Ve)���D)�?~֚�YX>󏔿��O�au��׌�m��[c/}N��:�Ӿ�W~d��ɋ�(��
(�����P@P@P@P@�������&9�����d���^!��~�O � �i����L^m��V������t� �W#�́����=�I�{�Y`�7��k�\�ލ�� ÿs���/-��\�#��*����y�{K�作<'� ���,��Tx� ���4W�فB���o�뉍���n$�w�y-U?h����ȸ,�3�W@�g��g��Z}�(��0@�P$�{�\��w�i�5Ħ����E�q7����<���È�]x��_���F�׀<gڄ5'�Mn��l�N�����T�V�^���&\݄=���k����|QǍ������?�����Z �8�MK��88�}��xu��0���m�:PIPA�������%���sY�b���ÐN�7�$���=zs������A��xCg8գx)���38�!fq�p�:�<Go������>C`KJ�z&�e<���2P��s�y"y��!R��A����O1�|�)�u*c�]�\��:�5�C<�:F�sh$���z�Z��kۅ�ۙXlq��E��Z���1����dz_[��j���j<��s�_��#!�ڊi�vxu�"��D�O:	j0���#.y����jxʮC����o��C��,T��.��!��Q4���'��S�I+.�z�'ز�C)�� cr>���P��tW�pcj����h����*侍�=X>~	�����]�`n���������[�k ���ߞ��Đ�'\j%����&��TȐ����c��s�6�T'�)��<�dM?J$.�D��&q� �%��n�z�x&��H<��|�^t�DI�o4#<"�ii�O j��.�=��yb�9 ���p���p���E�!��U ~.�� -�@�	b���)D��v?��uD��}��:��zҷ��}���s�+�'�V���D?�H�K�9���T
��Zɼ΄D�to=��q�+������C}�������C|�M��B�\��F��إ�L�"~�"��x������-��lF�'KA �ة~XC�ǂ���h��2O2w�&?�d툖mV!�.�!coW��͟��U!��ՖUO��~ɪ�b����E9/j�?��A���}#k!�&`r{,������{_�ff/'►��MgޕŤ��
���Tz[��^x|���ch���+�sc&4.���ާ{1'��W�`4���!�A�9K7�G���Kr��M��oe잘�2a	������f���/ŕY�����˶g7�7�r�L;н�Q|9i�Ʈ̚�������w��I��:֦+�f��#[�3�[�Y�m�h㣙�L���w�Ln�����w~���K�3�����=�aصo�'��k=GJ\8�<9ric\G��;׾��Q�S��uÃ�7��m��9��ʔ8�-�;��
Y);�T� �}��6=yWu�W"��@,��-��&+��5p���=�����p�p<,���>�J�y�N�ɘ)�FaE1��� �+@ɰ���;���hf����H����h�s�	���7�Ɍwg[�(��M���#��}�Dahk?�����&�X��5�?E��Sv�.a���8��T�so��$IT)�,R�wKI<�c��{`E�B	z� E�������)��%���4�hyq��P���4Jǣ��4���d~'Ub�ŋi�@��\��,��/�BsD�L����۠<������2�8R�d����>�m�Iz���1���%�z[tf��h�K����9���6G�+Zo���^���t����ɰ���JS�HPK*���;(���^�R�	���U��p͒�`Y��4iz���N�z U��/���j�:-WR��5A� ��&�x~� ����pt��xt�=�^�@#�'��Eeku�/x'��'G���o�=�+�|=I1�D��o�)EG�e��[�T�s�E�׆u�?��a�F�����1nm ̈z�&O:�0E{�˪1�D�V�j碵�4Oz�]�KH�2W�X�h������CX_�/U��+�ބ�/��K��D�-�]����gRK�˙��&N��1�'G�(p���+8��0��X�n1{f�ɔ[ĨR
������@-�s+;��:�z:/�����:�&ZW�(\����2n�]i+f��i�px�6,�����7�G^`؟�)p14f�����t��=k��͵�1m۶�{��|��j���N��ꇕ"f���e��A	�)��bgj;gouOQ�J���>�Q&7Y��4\��/-fl<T�I�ċ�w9����[�IPۉ��PP�&:����_�q�׭Y֬<-��~`T ����]�9���[���1�1�SX��>d�x�G5WN�ִ�[S-g[�p��)�z��>.�F�l��K�SI��\��?ԚwB{m��?"B*J�?�Y���?���V����P���R�ۭ<U��O��d��_���Iu�x=�����w;Q�p�xs���暚��1�*�j>;�0b^����WSK�,�h�&}�~d���tofl�%.�Z=����ۯ��"��S����x�+�?���Up�)�g�;���!��&��h88u�ٮ~c��!$���m�TC?����L�g���|�pw���G�� �ٰRoj�G��?4_��eL��Y�-�딪#<ʯf�Z��<�>\��mmG=`лw�����VUK�QG���T�Y���ln��t�0���R���m/m>��q݅��D�u�	;�~ٯ��!;�L��0tϜ�0�Oh�.a�9��bzO��/5���d�1X|Q��p�ɖC?��1h����Qfӊӎ�J������Sbv�]1�T��/@-��z�aECM�ɪ��;��H���c���.�D�HE��'�bRѐJAQ�h�D�5������8��M8��7�
����;���>�'�d��C��*��7rI�g�M*�?��O*��مAM瑽�D3M��As���%��etG�"�LU_��*0��DW�Tӌ>�[�Q�D#��S�!E�	���\��nY;��z�+��Tbz���������8��׽�Tf�^��]{��ʠ�f�
�F��a1%��$G����*V���w�O�&�H5F�Bbάy���9��"�sa����|�FW���а�	�?!/��s�[�闚�7����o$v�����(|�{1����ɠ�؈*�3R�p��Ff��h�_���"XF���2���Sx@|������uE�MTbۉf��Ao�1�@�7���ӵ'3��NUw/0�4(p5��2�g����B���]�)�����I�&M}�N�p�wq�7���y�^��դ��Ƣ���#Zك����u�}��ԑb��x=7ªp��n�l��u�B�{�V-�:����q	4�x��y�Su(������?��Hu|��jR�R�%��'ikrj�gwe[�	&����2�a���{|�֑�D����� ?��-�i��ㅶkuc�D\X�~Z7y�����\�ne
G�\�g&���H\ٱj&�Ms��ל[\��hv����������m��.����,����o���[��yC�2b�h�,e�̎���j�V��>��U��ܳ�6�.�Ow=�r��}�r��i{���?{΋��y�����֏/�CArc?�gy3Uz�[8*�m�4x�+ظxh�Ϸ���r�X�����l�mL|綛����Q��w�m���cuj�5��OʒK^sCo�?�K����X��66|ap�J�p��=��U�K�|~&x��>�c�'�]�3��~�{Be�@��*��������\��.��q��yW[sOK�kw�y�P��ױt]�9>����+` �b���+V�m�/�JpW���{���ׄ�����n�����0m��|׏
(���"�ۮR@P@P@P@P@P@�����C�e+⋻���xL:_��*�U��]�~c��*Y{k���~ݣ˟P��`��|m�"��G�pQy��L������bn�o~����r����I���2�6l��[�����|Y��p��̯5�Bm��\B����(;��w=��#qI��Y��JtuY�w�vWꞒ�g���wDU.�v��4,?4Ӱ��]��䝆7�N�g*LRs��4v�9����.����^�'��D~Z� ��Z�5�u�w#�s�v�K!Q�����ι9������>�`*�7�zXt�i~a��[߷�z��b,"�v�Gت�����y�Ϻ�f]ߩpq7JS���2���<TR��ºF�D�-q�@�v`��1��>���7�,����h���A��&�rVxeBSx�Po�/3����}(jB��7^i9�����Ƅ�`�4p`P��z/ Ld)��֡�,.��'Du������{�s8G��10n���|��y��F��(����/��}���+~�I�,`�d ��p�yX8#Ya��	��OT��e�-�'�q�<@o�_X�|޲X�l��1��
����;���|.�6<ʏk ?�H�)Gp+��Q�?���}�x���T���3ӦWˀ����RO ���Ϲ�Ck��1�!��j�>]��e��{y�4�lk��0"��A�����>��H4��a��v}IX�P�d����{#җ<��E|�Xhi��GH�
o���@iOz`i ���<��A"����G9����@bBo�}��=�5�������Y�Q�m�4����O*���-~�W,��S|�a�����$F����0�۰�7��^!��N�	W߾T_j�ff�xq?��>��2�ڻ��F�����P�A�,��~n7A���2U����˹\���
�ީ]�.���nׂ��}�����W{T���1p�ܚ�1z�	`�y�����fߞ�g�G**�9�,"�]޽;㬴Pq�,K@���:��S�m���7>�y�����G���;t�B��l��4�ǻ���KI&"z�[t�O~�Y@��!3���vKC�!��n�b����+�U���.��Q������^�	��w�\ө�#�VL��A�������BO�-�7&U�t���P�h�k�L����]�&Qa� ���A�&��񶯙B��Un��/]���:t���=���-Z�lZI���31냾L�s��/;Y����sG��eܸ�.��ϡh%��Q é��8���M{����4c�9?U�~����$ľ��Hh��{*���ois�~��M�j[�vţǪ����%�E*󬻮�*��k�۞5=8�5۬[���8Ae�����O�>�]
�|-2c���c�=����P�N�7�wp�(x�~��w��c?/;�-s�T0s~6{}N$�Jw˱����=�s�����J-��||�_�c������q���aU��R&I�C�۞��Y>pe�m§��wz�X�]G7��4�ѹ�Mojص5-"}IR�8G��e�O߾�k���I�,�]�)����[>n��kg]�~^��ȵP�!�O>z�M5��T���v<�������j[��_���<g����x�US��R)����k�߬�n��?F�Ů�����N$	e�����k˕�t�����R�u^��->�m�z��o�u<W$o��obu~��~�2�EJ�L��
c��ElC"�	5mHCs��᷽(\�FGb����,p�ٷ��E�L�}�7�g\x?���b���2��^,v�.���$���ѵ@�W���&Z%Jt����\g������Z�m|�&mLJz*I-�4��� Ǉ���D;�9 ��������;��殺j�O�S�#�N��$�<�s��r�[����;^�������Q� �`T��V�.3j�z���
�'D�W�竨��ua��M��Z�j|m{�3<XJ�1�s���|0w�i
���-�=�t�k"��d������Kc���_Ex�	�������o����f_Tш{������/��gH.��H�`6ng��m���p~��'��uϧ�L�V��<��kN�68�MqJ?��qނ�O,�%�م����}��j� �`Q�+��1h��B�[d\⯡I�_�w2[|��Êįm5 וRH_T vya>^�U���;�ǧH. z�z��_.��h �x�į�a�V�p�gE-c�*_�
��+�SBٛ�ߣ�XA�M�$�ׇ$����3��Pui���Rǩɗ|E���5�W}�<�U��u�����A�ήS����mwgq\'���9)�߲��VOr��O]�d=���m�&V9v^r��=+��a?ʺ�#©�r�(���	�y}'�=OŬG{�׍�����[)�q��o=�U�?auV�"qH�H3�N>=�6�����z�Wz$��H���5�EuǬ��,P/o�o[��9����m������h��Cx�����wZ-q��"a5=�X/9�z�}�Skm���7豹��֭ϓ����~��v�F���T�ӌw��5��4��N�V�	�����;��o��裈2��4�����F���`Z�x�ǔ ����Q/N+���_�	y}��?��`��r����������\���f��e6�j���v��N�$W���`��#����&�C4�b�~�����)޲@���~�R��P˥G"�Ჶ���?_Zmy��ޞ��%�+Ֆ���lc�7��G��r�E���RV>���Ea����{}l�܉7K.(=��wu�S�-�6
(��
���[Y
(��
(��
(��
(��������` 8�A.&��6`|�K$�-�����������X�"�-��)��6q î@�3��_�H
��v�6�;���$�ɛ3pT
`�dI;rO(6%��l�� 2�< K�Wt���H{b�ݿ󼈍��ɻ;�� 4H���@8���` 6P)�̀�F���Wx	�W�y�12��P`�
��<[M�%s'��^����,��� �,`�;b�˟ `��c��̃|kIƸ��� _bSyvb�{
�]�z�����q���!�_K%��c��9H�ߋ�9\��|^�+"�|-������g����s�e�Dm�X�����*�Z�����f����A(���Fe�� L�<�z�܂��p�=��!C�5n��)��?,sr ���Xb��$ �r/�Y&��2Y�F�A/�o^���T�g�L*��ޘ!O�G�N����&�^�M�ű��q8������Fb��}v�|�՜{{�ro��@]y�7:�N����aC��v�;����y4��������&1��rL(k��%�ѵZ>E$R�~�e�X;������{��e?�{B�ПzN N��G��/4���q�����Ib�p�5p��S~�\��צ��yaj$��*EȮ��˥Ю@B�#�i��_�H��hQ+��"�`?B
K�K�y��AM��b��{o��N�GE�2�=�Ue�{�������(���LO<�\�0���g��� &}g��Z���h'�����Pp�!�� <���π�Aj�+�o�(PG�+��d�A��'����2�"��/�$�jI����:���e5�Q�$�]?£����ބ36�$~	�XI<��U���'|�@��K���O^.@F����/�K�0�p���\N�3��'�Ab}�@�`�C�{�p� ���������s����-���	u��� %��X2�%r����#b+�����]��<�`/i�����?��P�9x�u�w�%b�5�V ?�C�ьkd�6Dk����T���)6l���ʿ3�x�Ϛƈ��ȅ2�9��Į42��	_"��&��g:�����u'����!v:}��$6��7T���]�d�#?D�E�&���H�ٞ���L���������,���մެ�{��ҏC�A#�/�N�k��x���Ĥd�����6��\��)=�oZ��b	�Up�p�{�|��xG�AMw��3q�y�M��.�^�w�*���/k[��`;��Y�������m�JZ�[%��ݸ�.�rY��k��ŀ�-f��7�dh��-q��k�ޞ��jV�Z�,.N���f4��z}T�EƆ63������U�)���k�O���:��?�����о�?�.�l%o%}��m~?��/�{�;m�*.ď��J��Ro��տ-�6� k������z�I�E�:ٟ3�^�������ٹ��K�
4�ޫ�x�<|�+�s3�|�a1���ID����E>�W���"��N��t ���˯lY��`��Ǒ����C�^���^�d�p�p�"����&�Ճa�%ɬ����|��]�$��EѢX�mu�O�S��ap��J"�\>��z���� �Ξ��&�"Q|��C�
bfI?́��N��v���B7;�_���ۿ�{���$*$���T�j|c���K�6�;)2ĉdJ��a\�B��0W�¹������a���kJk�*U��(�QӠ�&�P�Z܍��#Kl� ����h?�l���`�LR�����.�">P$s`;c��L�[&罎Rj3� ŢEMXW�:�J�'0N)q ��!����oBY�+ѠPi�61'M�b���|H2-��5��&��w^vi["�
�CDQ�	��&�'�#�ƙ��]d�ܗ+��;�xN��}����g�Ơ�0C�2�����@XވJw�JJb�|J*�Ds�Y	�f���0>~E�l���|jj��(A�Ug�������fa�����}�g-]�M_7���1Ɂ�A#p8���}�3�&L�s�����l���� n�Lb��H/���F�)���9j?/�����eF�{d����ӥZ�_�L=I׶�No��KJL�і���i��?U�����Z�����M��q#�!����\���%���ؘ�1��"mJ&<�|�O��~��!����F��8l&���c��M��8W�{L
.�:{
���c��.�'ػ���ۭ���:�m�����&�@o鱗2���2mkr��a�n3b�{u̼J3���]�L��M�व�q�P�����|nɑ)���V{i����w����P��\%�уA��ƕ�����3�,%��������Y.*��:!qX�ݽ�Wl��~�=Yٳ���������+�_*M*,�$.�%[�x���Ky\��:7}�լ���	a�6Ώ�J����5olk���:8�u�mVM�ve��w=\~�����b��0u7KC-�C-Gd��l��|�U��:FU�ho�q���Q�ϼJ=���ՌoU5�
}4��=m޺�Q,i>�O�\��E6�j��O*)���nZ�;�3�[�$Ei%:E�o�,��x������4�tߒ0�v��2��øJo������w�����
M��:YDK0V���;}3�Yi���'o�t����5����M�
N��>�ҧ���Kgt�4ק�;z�cjx����u4��)w_���7Ⱥn�w����_����Pʴ�X�}�q�_�j%u�©���8d�=�Q0I��Gx^)[�m�T��h�"��g��>��AO�U������N6i�'B�I���5=�٣ʿwɥ�U~�wz�I�m�I�?ѓ�޽&Rw�:
���O��#s�_hG8B��B�H��;�?P��c
w#�QsF/v��ƺ����:{�s�T�	�b���h=�WmD��}:�r-$/m�"���g����>\��N��bOݳݮ��J���z7����:	Ri��
I�TFf�"2Mv��L2;J$��I�����L���|ƛ~�;T��ꃾf�5q�.$�Z�q%�&C�ࡊ��;�,އ@R��M�3Y��d�1K�&������@�:��"����O�&6��5�#���N��Â�ଋ�FJ~�3(����H����ؾ�hv|�W�T�'�P{����D`�]�4��u�L���qy*KW��������*�څj{�f'�����ԫ�^����JȥH�2�=��90�<dZ6��P�{�i3�ë�$����C_%dɎO�?���J�[�IVI|#M48����N9��\��=���'�R2bǴ,ٽ��ׯ��^=�Ь������j�{���Ԏ���5���w��O�����{N"��c��n[\?�=��S���K\{�Q�7�00�`,�Ii��"mB\��=�V{>��_���E�sl�=�+77�dܒ�-%[���(�^�2�݃u<6펫n䮓v�}J��T�-����*�j�OE��>�}�"��ж�f���Z��j,,�4g�uSV>�x���{6��T�k։:��u�y�.F̪i��U�����y�%g��e͎���Q4�y�
�Bvn�=���3��y̖Kμ�G�k��'��3}z6��e���4.��;�_�N�,�--*��68��K��&v�e=s����o�R��0+f��h}�Y���ϖ_�tw#����r������\��Ɋ��,�Ԥi�-<�GJ�Al٫9��ʡ��gI��[#I���3jd�H꾞K�U�_�a֩���~n�>?�O�eYw�꺑]������.$0K����T���}F��5��_�)~����i���n�h�}\�˯3V�n�/7n�W�׶��wS���n�؈�Q�ݽ��qխ�e0���k���X������3$�����5�}�d����!jd�35\��g{�>�1�c��`��1Vƛ�7�)��
(�����P@P@P@P@P@P�:y�is�M��Z(V�<8ӿ�dF�~�d��^R~���̲���48�!�qÐ��t!�SABF�~�Eo4�Mu�qyL98\��ڒ��YV!s?���!?/�W[�^�}�fƶ�j(Nu�w]�Z���j곆��SF�&�-Z_vr���9�;�Z��V���q뙍���� �2����]�����l�py/P$<�,�vh��A6WӃ���U�M�g�e�ǝ5tZ���0R�^\n��'Ńl<�k�>���{����������W�>������D��J���L�������`0��<��!ؓU�������_�l*��[7����	��m�܄a����Gt]��v�_�1v����=��g�r�n��@�N��S\qG�X���	 �#�����ؒ�*�.|����o<�k-b�R��v8]�]�#x�p
L ���?
�s��s�d)�NI#e�sd�#��� ܸ�öN�42����uQ@XP[ �E9@C;�������9_c�L3~��:��db�8�bs�7��%��lF{�
����ʼ%������c-����V�Pr�N�HV<�N�8�� ���D�fg~��7Ѯ��P�{��Ȋ ��i�c��qC2o����%��	�_vI���I�峀��ck�z�����t"��N�N�m@�+�5��.2�3Ek���-(�x�u�mVA�	��� ��y:�� �������/�n���y �\�'�d��x�� �Y�^��;�gY��(�g�8�Ls��2$2f�#��_H���`��J`�"Y�~H+�{���	꧆f��^#��t�\jn���z#�$���ࡏ��@/�$� i:堈
� ���h*\6O4�җ�{ c��1��A隽��j�(�T
�4��IwA7�}?�;C�XIb���A�od��4���L���	���)֖�:������˖����w��S�g�f�8��<���f4E�<7���	Te�8��*1հ������m��|�p[�����+��Ҹ����G����+
�_���y�t`�#1����p]敖�||H��1z�B�ը�9�V����e����c�[e�3&�㲆
JV_����J_��*BFyʜ;3�+��\��.��׶�?ችm�lSX�LuB��-N�2�Խ5ݒ����0o{<��p}g����}���������/�eޭm+�W��w�M!�G�X����>.�s�w���a)��u��oX/W۷�B{�0����I���̯�u�jTJ�bʨu��2��?��e�#���*˳ϽQ�O���'qM��k����%L�Fej��Jb�D�-4[�ME�~��с[�Nٖ���z
6C��^��:��1)�Ϛ?���)h���iL�S���?q���¡5��b�<�/T9\�邆�S����2kd.����>q'xQ�����ݥ't��J���=(3X��W�����N#m��K�����5�h���[�ƛZY�4|�p��=����N�ѻ_;��<���u�ͽ�����.�zu�$�@�IS}���nsO���FO�xV��Ԭ���_Z�@���������ߗR������>��]�8���$� ���yt�籼��s�W��n���o���K�f�`nl��ش���>�|����D�/_x��$�W�N��Z%����𥙫W�|�N�5��t��:G��\	��8gB�:�wۜ����W��q�G"��%����T�cl����mD�'�r�DA\��ޠ��	��z�6��I*`����Ѝ1�?΂��K�d��;R��z<$�ͽ��� /�ӝ��!$뚠��I��x���ɶ��;6oXs��̥+;/R� ������?&0�T��D���x^�0�X���#Y<$/�<.���Uc#C�){&<�/��qD���# �-�Z��&i�pK���l�y������cp{���{�b��!��O8{�����ϡU'ϛ]��������4���W �䠿̯�[�n<s%��&����k�)�)*ۡ*Dߧ5���.�"�.wH'����6�C���������;��>gwp�@����C|쏯'O���z:�0�aE�/� �[������A�L	�[ �C#1g�K�@���}g�1W|�¾�įd��R��^<��{�(׭x1L#5�̐��ێm���v��El���DQ�(� ()�3C�ķ�	Q�y��}��z��<?��w���s�53ǹ�Eџ��i�Dӯz��5p�Yy�����9�-�<�����h�Ƈc4 [+ }�VpJ�_���i<��	�����9�l���Y�{K�r�q�'�]T�,���W�7�E�а���ce���cw�/۲��v�ӧ>S��0�iٴ�1�I�/�vv.�E�/��V��;���:p4w&�·m�~�um�6���Oz�*[�n�S�!k�����ey<�iz��!m�Omcj��S:�ߵ�^]Ï��bj��{9t��i�v{��u�����^��vK�8�,9�Ε�v]7lb��U�O������	�n�������M3�wW��_���ae/���=��r��]�?�Z�x�m{O���3�Ϗ��E���K����{��F<>�d}������]{.�{���c���a��!�b�ƹ��z�v�s��"��vC��%��6X���>,)����˪�u~���׊/���I�J���ː��1?ļגA��Z�,r;h����~wv�FE�yy��4�L�o�q+�����ee/t/���mO�խ�嫢�&,u��U�n��o��掽�[aqAx����Q3�o�:=��>�|Rȣ�vžԾ�7��_���j��ն�:���]x���
�!���br�8/j��'�{U���vdM���ZQG�����aލ	$H��@��� A�	$H� A�	$H���+�)�.06DE���9��H��]�� ? � �[#*R1@�' �= 
��V�?��#��? ,�@�{��hB�9 �"�QgjQ��0��m�{p�a;�m��F���M��D�(���}^�ڀ���[� ��0�@>����r�� �� ��D�/�]�PP.`+����#���nw�_��G��N��mƒ{@��R�U�w�{c�� ��N�8���yq#憳@�=�`�b
0f&�ý���u������� 3�v�k~;�����I�wW��X�W=������ zX���]��P��.F������- q�;��Dp<�?��Ax�&�H ��}�/s���,�n�
�V��L���z�K��B��|(`�a'-q�P��O4h��2�e�Z.�Z��n��)Sa�,��,�{�����S ]z���x/��~U�L��S`��D� @���Jw;;�b��]~p�������D9�=�p6�t��.e�G��w�L�Mw^F�,�;�C��!Aoӫ��Ǯ��vV��ڽ.��$��� ��g�qT[�s�<�Vv�)�1lފ��u��89�Á	} ^���`ot�]\�z���P�xeu���|I3E�p�� ࿮�D
�ݻ�y�m�I�O`x�N;�W����h8��	����o���ۙ.Q��0�ema���P6�6����N�B���uF[�D	c������9������ܲ���f
�G�� \�/���/�F�_{;p����������T��'c&c���c���q��6 �+�)K��O Ю=�ˉXK�L � c &[cm�ܑ 
��uD����a�&��X/:�i]���\9s��B��qx��� �`�am��ڡp L��:`-��؉q��G�a?2x;�;�r�74ԃX+�0^<��H��� W��ObX�=*ctF����L�E��س0�D<�\���o c7��2�Pcꁽ`�U�أؘ�阧���kPvy[�'�D�B�7�\�bb��x�c���>�ma\�W�끵-&~�����
�K�W�cY�5��D�@{���\����5�g<G&揦�9�8���{�?�Z]�{��Ӂ�Z3W/Z�5�V�X�θ����ξ:���Nee]x�_Z�twY��Ǽ�>�
����<~z|b��TƜ��Y�rz�Z(<3����؝��^{G��-������E	�?�_Ғ��4�ŷ:{=s�`��o�������!�J���~���R�5w_��t��Γ^���S(�YH�۳�ӟm/jh�l��o�͗�(7'���Az��9�vGr��ŷf�^�A�{԰6w\���p�d����6�t�S�J�q��?�Ņ��w���f_�7��3�&)�0ݾ�U:}gl�h���&����#I�G�_od�}���g��:l�Y&�x�ue���Օ�VG@k�>K�t93s���3�h��O?��=��u9 {�����w�����;������
q����{i�p�F�n��m�Z��ܜ>��e@�|�΂7x��_M�=a���H`�\��(	 ��&`��@��O@��h~�c��p�Ʀ�6�:�IO����܁��13 b�:6bU���W����n��s�{���0��6`�r?V�w�{'!�S��3	g��L���~_ѿ������v0���0o�ߧ��n��=��5�w�� (^����;ku�er�;�"\�_|��b<7�W~V���k�c�+����7ف�Հ�=|M������5����+-��B{�Z���w��� \RN�u�ywX�Ԑ?��"cOo}���.��Q]\�\�P<�����B_�qp��Q벽3�+�j�����h �W`7�aB��� �#8��0_��a�.a��F��'�⩽�M���^�X]�:`e_�G��Fyzگ�Ǧ��r T���|g��:MGoNu9]�q��tV�\�a�>�4��%(�n��h�݁k\nC�]�5����Px�r��.3�G�t�X���~G�_�kziu�]ڶ��`L}�{�W�_�<��{Z�-0ha1[���6;��QAc]�Y�r�k�'��Y��u����0k��;Wy�1���'f�q�l�D���'�`Ǜ���0b�����em|�0�R�s՗��Dz�7_�l�b�Uܶ	��%{_��8��14޳Xmo�p�Q��ZMs�9���R鮳�(�с5��G��N�V�gԕAWB�<:��EQ%j��Њ�1v�kSB����̜nB��u�o���j8�5����482���r�\�õ^G��Z���1\�R߾	e�!f�^P����:�m��G�n��j#����=@�4�Rdc�L�w�Ӯ�r�׀���,mKg��u�}н�7ͦ��+]��jCu��^��+;�ϼ���+����Ӷ����yf���9N;W��*^5�}P!m��}���J�4�ao;���Ӭ@���뎐��g\_F�=��:xG��'�ۏ�?m��N��L��raϔs����r�n�/�,��&g�����0�/�4�ƹ�7�������Sc�Vݛ�r�;͎6ˮ�O���·.�t��/s��=Ikent�����h�[���G��,w��#b~;�Ws�:�|XW:h��W����欶k�/Xzu�i���k�&{5+:�d{��S������������M���=(�b���T���Ķk/��Y|nT��-Þ�v4��y�p��Bw�v����E�/��Փ2�:�VU����1��C��.�2u�V_�ދ7���/=�'�>��j��m�jWܘ��ꋓJ绥���F^_ޗ�;����l��ዧ;�Y�����G����/nXҖ��s���c���Vs}��b�]�� ��Ǚ��_F>	�����'���fo�w�ŷ&Lyv���e7+��\v�p��ё��ˎ�5L5nȂO2/(6\Y�љ�E�|��m�^�b��0�C�i��И����ϻ�� ���ͽ��wB��Ӏ�pyC6���OHm��B@�.X���<�+y�=aˏ�9��w�3�<t���{�!>U��0c|��dF�+}���Юͥ�m�΃�Az���;����ۧ�=l3�@;�8�i��}�`?w_�'C���v뢱d؀�� ;��l�ݗ����_&Cq�T��J��*�0��@���ad]��ޔZ�>���U@w]Hs���B ���Ga����3t��/��NE�%�O^�p�_n��Dog�|�U��UA�	Ϧ�v�엹}�ކ~�Hi���A|�����У���&��I?��\�䆯0)6g�ǁ� 씯/,���3��{�.?ž���
�:|��r4��@i�O�� t�|U��b�]��G{٨�2óea���z���;%���M0�Trt������{��M���[sо�9�Ҵ���{����u�.AIif��?��e��M��m��cqP9h7��+;�K����۹�o^�K�x���]-b�o������QKJ�6ФM�~��:�/X�f��n��o���y�<�{붴��|����A���kL��i�i�b¢l�Y��?��Xz��A���m���fɹ+Ze��S��S���2rh��Q�&�M�7�:���#fu�'��pܜ�r���s'L?}��(��ߛ��٨�;k@�v�}�Z�����fT��!cz���4�W?t��h��m�mo�h���[���P�޽뉓~�-8��u���y�u�qK�h�J��N�gx�Ǉ�s����X磛×m��!���Պ�����'�	d�CjG&�:�&��1�9�7�����{f%�~n����㳣�S��h���'�5^->;��|o���N[�z{��O������)�q����>vc�"_�g7�5bY����M��M>3��_us�s�a�W&aӧa��}�bjo�yn���;��K��c�2Vޞ:M:q҇+Y��\}�\�������O�C�_��Ź�h����ڬvknھ�����hNG��S�k��Ԟ�,�	$H�ǀ��J�	$H� A�	$H� A�	$H�o�V�;�͍�GO��<f�ֶ5�v	���	9qa�)x��̹s�s�g'��������zf��~���1����x�ek��������0u֬-�����۸�H�aFw�[]S��I��k�̠Mx��^Y�����.&./��?��ʧpЍ��;ϟ��3κ���/&�s�Z���n���v7ݚ��x	%�[�O{94"Ž�:��yqW\\1��c�q$A���q�W�4�e��IZ���!�I����52w��o����w�qvi����g���u�7�-�N�&-����l�蘵.�v_7$��B�xO���Mn�[�J�[;���ݕM�y���X�L�Y,͙7e�8��9��La��O2k;
��e�S�k\b?��{R��R��5o�7��@�`F���ӠV� ,��� �S�X�m��!h	xƀ�k8��� �����@�A 3&�X�x�@E���pd�����F�6/��ϊlg��Gd��Ѷk;�߶�  �i  /Hx��ӗp���E;W���� ��:
�l��y�em_x|,�Y�e�� "; F6���p��
��t;���Kf��5 C/�{9�1�,�8�K#.\���]�LX��gn��\�� � 0�������_�W '���a��T��= +O�I�md�s �#�C ����c������E��=�t�8'��h\�퓞ϖ���<�`�Δ�O|��<�QpΧ�����#��)�Fm����m@�	�G�F��<I�
0��<c��Dy�8���� �&��^|
�h<�G|'GSO�}��I�x��(�����0�w����yG|�vN��z
��ytBu>����(�����>�1wգa��]�\4��^>S���X���@�3VD���Ǖ�t�`8����<?����4`�����kP����j��&�����r��>���l�W���%����H=�����r�Ϭ2��h�U�;���m�Μ���9p�_զ��r.Ȟ��N��|��ԊOx��\�������,d�t(�_�^vuS���`�R��P�R����~縗o����o��J{Nr��i������;�q���#�إ^���-u�����r�ɝ{�A����J^��Y�b�Wns�љ��Y]�_���G�?6�:8���¬��&�N{�qя\ۦ�A�%��c�C�mwyǶ�移Zym[��n�Ŝ�Z�=�~�n{|̈۷c�L�}��Q������u�s��/�?��g��s����P�{�7'�5�:/���U3��r�v��`�ۚ�mg���-ռ�����,��f��.�/X_l�?>ikZ���M.գ*'9�k2]ӟ���~���+�&No��m߮���N���~�[�}�=��[0�c�筱��~/�N����s�٩sB�/\zw�Dǜ�����?=�\�v�<9���s�izZ���;KΎl���׮��?�+%-�feB��}��6��>3�޺��(�y����~k�Ȼ�&^��s{u+�:>/�y*�ýeg�����pͳm�^k��G=^��e�'�ʌq//���j��Eׂ3�D����'{�
8г��-���8ɟ��M���4YV9�tWȥ�3�FR{����/�����v�{���'Bc�`qr�s����y�<~e�t��>������(�5�g��Ya��cCv<
94�.�܄M)�J�t[����*pZ�d��ʏ�}�q������:Ԃё뇍x6�j�q����������;\x`�]A��f���cbn�]���\���#q��[zں;�����_N��0 �Н,�	搟�k�1�/�N����/;�Y��8��i[�C ��7�Ԟa�Lۏ}`�~x5�����%u:�'K��_��ZB�?e�*����g>ߌބ�ho�W��� ��u�כ�>\y�9�J��=S�+�8�^���͋���b��PhSb��;����K3�wL=�����`���!� ��|�ޗ��{�q5�k��N���R#����Cs���f��{�k��[`��
�Ý㓰g�����IC�/�����cx�7ܟJ���t�޽�#hU�X|M�;��ašn� ��O8Y�����δ]��?7�i�-�6YL���q��.c:Ϥ�{�vsZ�n�	(�,�p|��E�{��}�)@�N�K�t��ڱ8l�Ӣ ��
}�����!d/�@*�f� [���N�/��pv�3�����	�M��0|7l�>���Ƥ ';������k�`��>�ؖ	[{ov_�{��V?������zi��6Tkն>kG.���b=׽�2m����}E&��ö��馋�Q}ߞN=����򼕏|�tl\w?����/Z��2,��ge����W6;����@�:���Svv��qpȚ�S�ߞ'z}�9������}��l5�����7[��wܾ�S���Z՟��5"a?;*��sr���wQ{��1�q�����P��%���Һ˩�y^o"?yԊ4�'j�b�4|s�{������z���k@��m���ԇ��E�x��4���_t�V@��H�<P�*���Ԯ�
�p�*��^?�Y�C���uS��'}N��T���^����Q�T1-Ҟ=�i�����O�zg�nY��F��{5�p��d=��������@+��������~��S�}�L���<��έ�˜����.�t���xȅ��﬿���5����/|}u��0o�B�\�����}�d������b���������M�î�u9;�ۂ�k�E]��BoO���V���̾'���^0f�mեFZ��?�)H��W���bS⛽��O$�I���5�qkR'�������`K�CǣkKO�$A�	�1 >�� A�	$H� A�	$H��"2�7�/� � <��H ���7��p|���E���k ~�_@L"��� l(�����I(��%� �>��j:ng |�y|&��1�3�e\GI8&f�V@�;��(��s��<bD�G������~�
��z�� Y����s���cj>@v1�"e|�u�����&q��p�嗣�7�P�zh���@�#�r��>�J+A>�W ��TV	��1%��|�Q���j����_$��O�mV��J�D硲�4aܥס����_��8�	յ7�����xAQ��<�R�!}��n@6��x��z�a�bo9�7yCm��k����gP[��*�A]��E��Ȩ}e���P�1�܃�Ai�%Oa��b��B�Z^����������`̏��WCq�dI�S�	W��{P]~��o@�oJ�덒@�:q�����ey6J^CEɍ���^M/�j�_@N�����`Oi�S�+���$y_�<��<���jB�I����
�x��>R�0Ǿ�,�������'�j�.U���Zh�Wb��/
�pQ,�T���R]�?T��@C�u6����P���D����������؄s�?1�U/�#��ۘK_̯/4
} '���^5J0ߍ� *����g���P���VJ<����TV݂��;PV�y����w�{A>êZ/a<ixw*��aN�#��G�S"�ˮ>	�XC��;T�v��y�U*�Z��ϸ_�����U �W�w4�Gƙ���5���E��AB�/,S�}��P>k(�@Q?�h� �V^��#/k.��?b�uJ�squ�c��`���od�*j4Ꝣ^S��S��)��7��P���zL�y�5�=��>+zJ"���o�R���O,����Qa�B#�/E)��~
~L�B��{�O�����Q(	rx=�K�B7c|�������1c?�@�F;Qh��yx
p�9��h�-�k��1a��/�`��9�^@�"7��
��8(g0�Bh�2�4!�Eҩ��!�b��4��*�
uYl��[��e�uYB�Vl��-bɨB}S�Mg���X"=m�PO�!��a(��"*K�֠Yt�P���b�DZ@I�4�����Q�Ee
��@��i�B]*K���1�L��!��14SؐM1�t��!��3�F�j"vC�$��P��)�h2��&��1~)S�TEjIYZo(CD�0�M(-���Q!+a��5T!��� �U`l�H"��CX��5��M"��2�!�B�t��zӄ%t���)��c�r9>,�յB�OT��'�&b	p]^F�}
�#�<��&���(E ��	A�!�D^Є�N�1K�M@�C]��(���&E^�g܋f�*k�8hXmP\I�AճTz�(ȗ�XYtїP&�
9�Q^,��/������dc\��{T$�2���A&_���Z�@;�VSm�P�SL�r�ґ�)�s45�8�K��<_�q�B����z59R}[��GaU����8�(��#j�ʈ�<!W�P��s�: ��9u^��2v���4@¡6I9�5RJU5���jY�46S�L�^M�V*����)r�u�p�Հ~T�ke���9�T�\:M�Vę�g�V<�|v�X�W4"�V���8j	��Z���ɑ|��4|�x��鉛�9���+�
ꡄ�G8��WWV�6�t���a��q@S��)f��R�ה��/>�/Z������%Li�5]�	�B"��KGFghH��D�늪j�U��(��WTV2+˾�*
S袼/,(�{]�O�R^��V�5�0EUXAc��W^��cm@SX^G	j���F��1h�p�
��J��j�P�B�0�o@S�t��&�֣�:����2�ǊM�&�.�51�uQ��,���0/DR
]� �
�`�XB5Kӄ��� tE�V���OC� 
����B�*ԤQE,
C��>G��I��WSD4*C�f2�LK�@W��V!��)��b�u�Bm�:�rmm�H��ұv�XL��]�Ǧ��4A+:�B�5�4�6,�$&������F�|�R�l:�;6C��v����FI+��*�.���.�b��Z�
���꟟����MP�������yKz����v�_:�K��O���+=U\*�r�I�G�!�<¦\O���ͯ���c����������6�#�32#�Ӑ���ࣿ�܌�@��j�#W1���N�O)�@9*y�R#q�����v"�S2r@M�й�q�)	/�߭������$����O�P/<�r	Jk&���T�Ԁ�eÔ#A��ڧ��'����蛓�*����mzh��C�A�+���.�6	^Xb*�KM�A�����,������W���)cA~X����y��T�"&��|B��M$�6Sӟ�d��$�O��� 3%��B6t�R��:�2���4yn�gS���EΈx1��T�Su� ��"���͔�se��C���*�ைGE�8U�ΐ�g��X���A�i~D,��a��|��G9O�3U�D<w��f5���TΛ�'�� �=�����>S~w�盛����<�|��#���<��ox�Cj�?y?P�eM�5MԿ���u@��礪��=䇾�#/��^&�a���[�=�٧���Q�G�#��G�m$H� ���j$H� A�	$H� A�	$H� A�7�\O���HxF�c���Ȁ+5�s%&|C��Of�e ��K-��eV\��_���XښǗ�u��|�����Z�e�f\iks��+�gq�f�|�����o��9Ojjl&zF�VMz�V<��|	߀'5�JZ�A_ʓZ�e�����Ø�R}:Wb�Ó2��H�gq�:�Ĉe ӥqe�L��-ӗp��R=*O���J�l�T���k�l��Ԥ_b�4���reF�x�'5�j��%���Ԁj �q�R=1�506.O�%3#�J��\`5Iب��ȕP$\Y	p$�CiC��L��:�+�WrAƗ Ф \Y�W1Jje|	����>�����q5��G`$kDY �ӗ��q�0ׁ�Jy.aC
�O��0Dy�Da�ImJ>"�!��y2
���PL|��^���F�:��C�k��	@`$+ ��|M�bM�K"�ybb]�$}	�z�g؄14A��&<��� �5L�40�5 +*�Z��b.�p���8�&V�-�t"����џ����#U�m��)�6Fi)�b\��(?sGP�&M�yQ���dj���%�JϐaE�Ru��,�,�t����VzTmE��X�XǠ	����JXV:��.�,4 Z�?K�i*S�xv&��˨`	�a�k�w<���d`(���35�(��1��Pe���ʒ�Dl�M��6�p|g���X��-�b�)5Kf!����B+���F|5C�A�J����rKz���id��X[YZGǒ���m�Om��[J��ϼ��2�0����H�1M�l��� KB���P�t��z�L=+6��(T#�`n�p��i4i�|3��>�Tp���ȇ��>kM��ڤTs%�z��x�b��&�`�MtC��f$��Z}�����;L�뙊u��}G�'��4�$z�e�d,:WƤqA����ʑa��xR]��֤6W��Ͼ�L[�H��6�r����e(%j���j��7}=C��._����.H��a���CC)�Õp������X�^_F�?cW�3�K��x��Rs.�0�g8����f���b��̍�R#=C)�ϓ��I[I�x�S�Fx&=mC��H��ؓx�1r%|c�m�\�]c�aa̕�6�I[��p4�֛�ZzR�F<�sIL���/�&����W�*J�Z��@j��	)�7��S򾡿o	�~�Y!�'=���)A��xa�[1�����/׫���R��<����E��"�/���"�_D:�J^q�HNE²�p��aa���ȗ�R�$䠮������8R r=B.A�:��E�Q/?�(�üKⅩE� JJ���N�WB�!��

�/++�,���|D�8�H��G�˩P�'�0AiA(���e
�򢐊�<b_����+$�]Q,aJ�_n�bO��(����WJ�+�R���cQ��ݟ\����n7�B���D���� ��r��_t��3�o��y��!�EΔ�|P���"�'a��f��s��#�B���=�M�8Uv��$9OX"�SQ\2�'^��R��P��P��}q�?�_�%DXڜ3U5?�Z~����:,��na���xa���P�7���MQ��G���#�,�(�J�����=՝W�����MeOP�����b��K�TF�xd�U
Z�U/�Ǿ���B���Rqq��Oe,��S���;�y�$H� A�?��U$H� A�	$H� A���ZX['P��jݒ~K�_�m��3~�����H]�%�?���a�[�����+{�D?�hiC�b�j�f��MyLJ1%l��m���ZݮB^A��Q'5ȗJ��gj)�o��r������|��[��E�����w�����_��[�~�R�_�olZ���X���W��G�o������G��\7��O]�'����E<jsվz�h&�ޯH�]�\���G�U�lGmO�jO]^)���F �G������/t�۷�n�{��R��^���6��ll���J3c��2�Ҧz���?��<��![ F�چ�C�l�ok",$��|�C�-�e�JRħЕ?���8lgW�S��C!�;O�� � �'?�5q+�!7C�U�?��Ty��+ڃ�%O�'�/7�LK������y?��F�|�S+~T~��k5P��r-����s��uYB_e_���5��5�P�!�;����&(תQ��3Y�AK���$�-@ˍ� ���Bm����W��Z�ۓ�"A�s��_�RBeC]�Rɩ˫����y3�l)��߇�fS�+�V���뇽2?�W{J�d�Ү��~����S=��}�F����`����J�Z��?ſ�G�	$H�����J�	$H� A�	$H� A�	$H�o�O�3�7�@˽_�B�7�qi�������3�4��/H�����U+��;J�QA�r�Z�}.�\�"��F���:%�����lsu�r{:J*���}�%B��܎�r��Ϡ�bR�	��� �66�4N��L�%t�B��W��~|_}OiQ>��˟��Z-@�AI�s��_! ?�l�:_q'��~���+�|T�k���ɏ�0���"o�r?�L�K�N����)�~(�h�A�_�'

9)T<�����(F����S��-�����8~#O�l��~�Ӓ~����w��?���9�(���H�[�����w�~%G����f�:�������*{��ʆ����S�W�Qٗj�f��R.�Y�OͦJW��nK��{-d~¯��h���]�Q1��o�S�z���ʍf]5�O���X���/����W�	$H��/�q�	$H� A�	����1Ǒ�TREE  ����������������O                               
y	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �L            |     0   REFERENCE_LIST 6     dataset        dimension                         *             ��             _AN�OCHK    8u           +        _Netcdf4Dimid                �l`~� h   ����ʔOHDR�$    �             �                 �     S          +         �                   A�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       ]t�OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �V     R             I~�  )*"OHDR�$                                    )     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       Ax�      x^��1    �Om
?�                                                        �g�  TREE  �����������������b                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ot�ս��iJ9�R��#6"�)�1"b�L&"#��ҔҔ"bD�c,"FD�I1bDd0f2�CӔ)"R�#f"1��A�#bd"37=���޳~�]���<��Z��b�?���ޟ�Z�7����I@p��ˏ.� \�/��K 8H���m�Ǔ �� ҎY{E��W��|���zF��-`;���Թ�ͱ�~�����N�ޑ��Sd�a��N~O����A�.Ǎ���Y������K���� ���>vd��.��M)�:.��N�$^9�z[�W�?`��%��[o���o�ȡ�s����W3�RS=;d|�O��u��.�p༧/�<��=�;{��v����c�[��>�� �����b ��30o{"����,5�۩�;��qX��i�b�����.��"�C]������gr�w����A��cgsO|���7C߻�(��N"�ތ�O�'O߫͹O^x���]��u�'��^쒷����`�'�{Sq�e��Wjo�w#���?޽���q�[w��g�_���Ǯ������S�y�� �=p�� �� L�O��޳ � <Mп���ރ�}n9��翮?�Z����=�w�~�0\�X��I8�{���8|/y�=�<>
�A�F��ġ4���o��@��8t=����{k��p�i(L������g?���	ګ߆��}��5��R%�?d���.�',X��n풁�3�Y������O�w;�}������8�u8G��5p}LC�������'{���'���\��]��	xo��q8<���������1��f�r`� �~������� þn��0h�N��'/��&(�z޺)�s߂G��O~�|v����*^g������k�9�����B-�}���=m����R~�3����=��i3�W8������h�c�� ���yd.Y�,{u��p�oP}�g����V�C�5�8`��x�8|����o�Y{��w	�x�	��<�	^�*��E ��kp{�n�1y��������H�/��:�ǝ��%�#yLg}� �����Ut4�7ã�o�>77\�9&�C�0�(���,�瞽��u=}�[te��6�%���q~��rm����)ޣ�w?����x�W#�8������dl��O�%>���	u&V}��d����.��'킳qg;�{�֏-�8���'ɧ��?
���#�^���*���Nh^���@�S~����z���kN��yS�&D_|�������G_^�GU(���`��;�}�̳���ï��Qq�'�2�A:��T�����.��Wz��X�������lx�:�?q��ڛO�P��Yh�������]���W������}��Q������=��)�_w�*�gG^��+�sx���⚥C�y�86�yy�}�(7�x�Q�9�ǉ?��u��p�ͼ��_u���O?�~o�q�0��/��Ñ����.�)Y���M�C��KF�]������x�o�4�s��C]�v��<������X���{�B�u��ɿ��Oد����u瑭k=�}�c}��_��:~�K�����z�1��i4{�/[�0���+���/^r/�s/�9>�̹_^���[>;2����;\̧�l�[����MYj���������G�5�_3%c�;t��gמ~�Hb�O��0m��Cǭ��M��;�^�|::p�����~��5��k{z=�c���G���Ư	�]"���oNx�k�hhj����<�������7�^�k>�j󑁛�9�O�����}�x㱫��ȝ��k��7_��/�i���W��qߣ'��m���\vᩑ��^|��"�үn�*��~���Lw�k����뾺?x,|�7�w`o��a{�E�gߍ����ߞ�z�Oպ�o�~����6ޣ_?���[���pH�F&�/��ÿ8�w��|���~�k��ӷ�]��͏���{�+����v��{&�}������c�~I�t�����So<����wtڙHֱ���n�E�����������`F�:��8�{o瞣�,Z�^~�}��H'����<��._����D�_�eu�W��s�����s�7�ӛ��_~�G���������Ow/����:�+8�������x^ ���n�.�{�E�k��	��/q�'����+	����^�������ja�×}'�������A"�~��ۗ��u���mwj�op�.:yx{m;����7��.L���T������_���ۈ���_�yꡋ&^��q�+�o�����+0��ٷ���n\:��}r��]�o��X@��e�G?� �>�Q=��-ż����d�������ן��i�B���e.������G?�$��[�ϿqJ�u�|��/.h��co��ێ�ݑ�������G��_�����'_����\t����n>�c���ÆK��ܽ��a.�D����B]_^9�&���ۛ��zw�|�r�����k�\���#t�Mv�!����..�xb��{o���?T,̣.�`��c�+㧾qꋛ.}u�t?u�+|@��΁��X׵}����/׋}k�λ|���h�Mc�u�Q�r����ql���y*|��g��dSv��s�ӿ_���8tNY�x�!���R�߿t_�x����;��������Z���
8%�r1Ь+d/�ϻ��۟tޔ��u@\�x������_T_�ط����8��z*�[��|������.����7��~��U_ܜ���bw���U����U��?��v�,��x������f\����<A=�i}+��-O�V�<�_���O���i�C�ι��h��_�_u�'/W�8�r�N�wvx��c�c�.{����)y���_ɦ�䓤����/�3[�=���7�}�/�K��hi�-���*T�?=�b�����/1�7���/�Bo�<u��aQ�������	���ɹ����.	��������1�Z���O7"r�E_��\yt�ʋ����2�]~�꽠���_{᯷�~����\�d\��3��O��j�)��2%��,|!,?y����[��|�S��������I���W���;m�j(�>����������{�?��Do��?�mY����Ԉ���B��qn���{?2(?}����h��Yy�u��?>u�ȇ���c��ȷ�ʧ�n�'�����ɡد��e��Y���;��H���M�r���د�����Qu_�Y{Z@]k�~]3$�t,{��5?�r�����{�ة�n�ݪB���h�R�)5���g�.�����v�).�z������
��ރ?�3����5�C�8���o�u8�9s��'���ߝ8t!���_��v�g<˝秌�[��V�
�5��_�������|�w�[�����8�����q��s����8��˿ix�g>'?����M?u��H[�A���p�{ܦV���?�v�_�˜8'�������xy��E�x�dw쇗Y.���~x���� ۮ�7��#�X?�ƫn&P�R���貿{����?7��I�ܑ����.���Q��WnuY�8f2�Nb���n�o�1�yс/ǯ���~j��?y�����_�ܶ~�9��8���Յ��.0i��|���o׆��絇ߟC<NU��¢��z���Y	��S#�SGY�{KgO=λ��'es�Gn��m�ӗ}}e��wu��{)���Gn�ۈ"��}b�������|��Ě�q῿+������Zz�=�r^�L�$)�u>j���۰�*��{~y��;��i{`�;^��&�SW�;k?�����L�.`��ްo����^zc��d�ﭣ��ۇ^y<ۼ�Pw^ڵ|���k.I\��u�_g}�z�,���>x������w+
�����ͧ/�9���0�:���/S?j������_}y�CsuZ�&F�n��%֡$�M��#���C���'�������#'���έȗO�8���[F�v/�kq�Kϫk�l6꧚b�]�O�_٢8Cಖ��z��/֞���;\�>��޷���g�t�ỗ�_�M�u����i�x���ײ!ɥ�����}�oڴT��䶇���!�b���d/S�}�W��m�Ws^���>~�W_H>�:���=���"����H?���C������F�g�_� �� �\ �] $`�_��H ՞���Ǡ�;	@��X�5F�J2�)���V}a�9��ʓv��s+iTt����h��!�������N�ȶBr,{a�� P=$ �^�m�^� esoh��u�hA�h��Rt�uOhoGb�����-�t+���,�CDF��F�s��|���dIm���M��Bq�wj�93f �*����@E	��=W-�A�d���0C�Ǥ�Z��}�*4�@�� $,����}�"$g:��j�ޱ.~�.!h_i�bz��89�	��E�`�:����؝�O�)�n�"�F�ID,����wz�$�d
jE�]��R�m��&���/�x/���(��VWS*;�rL�E��t[
�a �Zu* �,@� ���P�,�� <|E���	���R����ea��ߝ���4�p��ΘA���Q/ji�x�.^�xe&�bp5�{��B���6Lnr�5���*<7��y�PG�6�q��������	��}`$`�`w/���u�r'�`tB�����6�M�`��Q_r�4<����${������d@t���ܜAE�$�8ئ��:��L�	H��qs���ޘ�0)[��fZ�֡��C˨��C�q���I��\/x����Δ ��?�f� ��\�e7p�9�3���?%�����gog8���!�S��VLu��8Р�ah��I^X�R`���)-L��Qn��m&A4]�����&�qx�Q�����@&�f���(�=��E��8�� �p�Y=.h*��9��8�C�0leb9�t��a͹ �� S^�5�I ~P�陂���[�KD i4	��NH�� �P�f?�H݃J3YMZ���6��Bn����Q'�'Q����u�\W����|1E����bʎ�4$�L!{�g��eӈ�_'7xA�sa�?(�	5.1�;Q���<����'X�����i�A	��+<S��R�֣$�:�)0�T�3��ۉM9��n�,�5���F��"�'�mh6���VwxF4�I#ĵ �cZ��m�%���bp�v��d52*-�3�z�dlWا�/%�⚡�4Y���3ڙ�1�w;o)u���������HosU���N�,��bΌ:�'D��P�!Y2e�vD[�?�d�ʰMh�(�$x���8���C����Y�Dˍ�BE�7�P�GV��E}�Q�EF��+Rϩd�;��N���1�j7�.���aY��p[��
�LQe�^�YT����M�s�����Ҋ���#��w�ߐ�`��!\t����������i����P��th�4�u]:��dlm��y�J��>�%�L8z�io�C�{q�qښk�]�/,����X�����;䮛���Jۘw�*PRXE���
r`G�>�?1m,�Ò)�_5b���}�V&]�G��d�J����J�:���\�o�5F��z�b�7�۵�w�5�-�vY�%+O"]8�rF+�&���Q�vx��u��p[���7�h�H��.����]Ms��lk$>d�Ɔ�l)F�	�mp��Xr6��8�:�v-���/"��b��p�&�̯�1n ћgWI������\�W����@��(���$O$��$���p
��.n���='���C�δh�9S̤���\5�W�EK����ڬB�#~��J ��.���ӡ�������F7\K$u#�Xa�}��>��J��,3��6�mm�1n��A��'��"ۑĠ��@o��������ZhŴ�(L^��X]Q���J����3BtucыѨ^�ԤC^'j�N�/m�3��k������g��̕Eb����3���b%���t��LO��]��)�,o-ɒ�f�B�K�_]'.�d}"��(i��?�LJ��]�	%_�7��p���@l�,;m��*���?��	�Dztu�V�4��V��m���%�%�q��_"�J~�.�����[o��w�>,�N�X\��RYU��m�O{wCmW���IpW�:���Nr�#�[�7cQ�rd�C��,�*kz��ص�I�7=*�o�I�ݣ���ʴRmғ�{i�ʹ�ʡejx�4�p�|��{G�^�5��Չdfau�Ǘ���ݖ���v��r2jXZ]�O����-<J�h�+�m�ݟ�l���t�vG"�Ju�N��;�춞0�:%�υ�����)$0e���5�op�+�D��ZäE�
v,�m��h��(i�L�r�Nk5U�R{c�����D��rQ�� N�=C�d����/��.�s�6���)&�3z��FS���ZOt��nQ�l�H}T�l�2R���ձ�1<8HH�7#�Xm��"�,�wM��Q��L�"���-��?��m��CO�0o�� ��ў��w�m�m�YGF���J_֪-X{��f�.��,M��4���a�wn���JC�h�z+f;hU�"�P���Z�>09�.��#�o��<�s��Q-`��*����]�3�L>���ح�w��>��Y��ZU^���"E���4G�9���}v#�82L�t�3F�8��}^��y�,�^���
��剉1�"�;]����h;���~2�J�	&<�R9�%#�h� s�')~fQ9����굑T�f+m�V�Er�0��kf�F5�>�[A�B�r��U.�"����/��&�n�<�TXm�RON�ȴ���6�\�Y�,΍��gI^Jφb���mAQG����xA87���0�)	����R6)t"��ns6݉���3�y�Ԓ̷�w{<>���6'�g9a�`�@�
�55�����v����θ�6`O�[�,���7E���yf4'9�ڪ�\~7�g5��Nu��JҦ$�Js3ZĤveD9Nc�ǧB"F+ю��]�;��^����Z-k=Q�0�bݎח����dP��(��������	3�_P�y���n8h���&���{�jz�1,q�-����J9�'(�=+y�j�
��"� &�޶��9sz� 㵌χ�<3j��g������m�1��ƒ	2A��#-�E5�}�lϰ���|�OFst.�R4)m��f*�����+4���5���Q��׻J�On���k�Aqn�֘<*��.�)���l�MH����T���.�DqoV�.��0�Xaw�Rr�'��م�Sݏn�vgS+���.M]����V���wnȦ£6��nԧ�1��XlQF#�"N�#�I�%�`�Oc6����)*�̞n�Mv��O���S*g��'.�3��m
ϝ��Ȃ��+�IN��hʏ��B�ۏ��-�9���i(��/a��@�	����2��k���.!�a����f۩�#=�zz�0g[�يRm�>�e���J7#Ou�}qP�ɺ�.���T�}=���mzl�u%d�2c�����!c�̂T�3dd�S�,��r�n��(����"e;>������p�,̓��b��o��yR<�i�����^!����ܡ^_Ī��T�-y�K"��+m"dI`l��L�(��,a)ۚ�M�D�/�Ci�'�[,�i���b_�������\˺�˂R��X�z~��7�_����?�l� X�=�8`���K1��s��<�� ��I l���y�|1����Ds%���qA��H���rŞ��y��-vM����:3��2`G|�1h��U� ~ A �{5���+�74
��|�q�Dsr����Zuc��]&��2&�T�h.�n���Yk>�������/=�Ew�U�\�ʚV;[���s�-�^lG�]\��F$.��p|�x���y���mvț#���@V; ��]�9���)���=���素&pЛ�9��6�b!�����3�M���m|�g�M*��'�TN��7'e�ڪE��-�#�
[��Kzt�Y�.�Bo��C~����n�w�/�l�/Unǐ~�˦�b[ ���X@��,` v� �i���n d�f����v��"�_���!�Y��z�'��Nb8ȅ���C?� /p��d�\`gQp�S:T�U�\�Cap��3��$��A��wAs�[ke���7x���$$�tP�5�����[�I��K@�z�Ѧ|�
dL^*l��v� �hijn&�u�s �מ���=M�p�'²���3��G�ۂ� z���?8W�,���@(�2�noL!�Q� ՏJڧ�@b�B����>�à���׭�z2����+��'@��V{��T����u��Ѐ��|;��O����g8��;�{��̀|U�y1ė�`������)'X�A�Wǵ0݊��l��i0�� ճ�:tLK�ꧠ��	�[wA�e ���.9�+ؐY"����̕8X�~���Ak� ��@K'��h�)�"Dw�BM��o�|�w@3��@i���tuX_]�z_Z�8X�DB���wUB��z��ib3q��eŤ����3҅����}��]���.���p	[r�vl�	w����c�����Kb(F���"a��I.�v�iV�f��.4f,���N����}J�ݪ�����T�n_+�����<���Iץ�A�T�hǚ8�h��-���rf�7��G6j�0G,�6E�ox���,Y��!�p��"8KOqwS*�&M���X�r�����f�E��jcbwCQ��	��|e��C�j����b��dh�e���L�\Ϩ*���9{'!�����z(���v����V<c�|�az�7KY�V�Y��.�kь���W��׿U*��j�H7��y�JbfJuj��ܑ+]8b�]�E��[����fo���T��A�"����f��<C*��_�U٥���VC/5��6���Pt������I�b��7��N���Q��t��Ծ��k��+v7�##�ne�NSk��Tn��!G�B����`�Z���O%g�pV���U3����v9��D�;�ZwU���~��0�F(����N@�8���%�v������h��:m�p��BHzmj�6 �q*ZƋ�����̎eS0���K�!q�������j[���z�H��f�	0	^��7�:e'��y9�B�`ֻ�s\���)�Ɲ���U1�Q���)nA[�;"°=�4շ34ʄ�S�6��-�!Y)4=6�hm��id?��/���V5;l�ί����R�6@���"��u.��I�-�$y&#�Ķf�����Ι��A ���B��1ZPn���� ����� �B"��D��y�
��Zi��7A_��z��n�4JC�Ŕ�����őP�j��Kl6�`M,D�$Y>���[֊�z���K�$��>�2�[\��7�/���z�VK�v������|Jd�|]�I�-57=@0�#w�ƩM�c���+I�m�F'	2�i�0�_�@��\d.�r��Z�5��^��:���e�Ή��z��Q�3�1�X��M��^��q:�.4�9��UY!?&2M��:�i�4E��4ڤ��h�EL���ǵ�˾lQDi����>��Jw�Cd���##k����`2ڑk�mU���L$7���m��ׅ�l�c�8Nno�Nq&��]6/($�*���z˔�����������YAp��H�u��!b$�zG)4��.��{i�ܙc����k]�A%q��R
6�Q��v���-�wh�D��<��6�JF]�΢�m�|�w���,s�k�7�%�4��*V@2�9�AqㅘQ-�/�$�  T������g��ߡ!M-x��"�$I��ͽ4�0�l�e�������W���Mx{���&�L00�V���F���0Y~�I���HC<H3S5��3x� 7c�X'�"��S�\Gu�61=�nOk��� �9��f)��yw�P��Z��\�/K�75�[��O}aT�ÚMOK����[����>���
ޘ��-��;ƨ��R�?�DM$]]���iN���@����ERtj,�/�Y���<��U�+���j�*䋌��&?���֠ǲ,��uG��<�I��c"��xlѰ���jM=��&nF��ZNM��qw�̛��6kR��n��'�����F�e����Gik����Wtҵ��V�®Q���l%����8
u�S����r������a:-�Ǹ;\��9
�L��/4,;�I,"��V�<i#ML���9����.���G�%#$���T%��ƝaDJ����n+���s��zi�j��Ѫ�OtF���.��/2��\ܚL#V���,F����o1�Rb̰f��I��4�ÉTv�n���5Q�,DD��5㮹����y�жx�"���~��` ["oS�u���Y-���U�������f���3�^7L	�b}L����#��%�'�f���&�����ig+�K���aE=�KF%�$�0�>�y�<L�W���(�۝^��~9N�rm�QȭAߤrq�l�:=)�{Hͭ��Î���;�V�6��gd[�c���ý���>� �,W�����4�ɹ�݃�V�CUQ�͓��Y|s9��{7`Gc3�jݰ;��j��s�S����,y���+�'SR��&����"�3o�����qczUS�u�M�%En�b���׆pԱ-}���Ӄؼ~a9H���{�����K߀�VJ��C�=⺺7G믍]��l~�����#�c�"چ6m/�:l�P�z+¼J��!�j��2�Kn꘎��m�Xθ�G�-M_�[�S���&����ct2#D�J"��W��������dn�ex�Ti����m:
cZN��7���u��+��z�����2J�F��)��j�T�8���h�qg(���V���%�l�f�TͨK���u�����|�Ѧ��u
i3��XD�,,���Yٳ&����z2�;Ⱦ-m�"�iP0��O��Gz�3cUb9XNՔɆ�1�AU��"���8j��<	ډ�����^���W��L�;��`r��Ԇ*�U⹃m4�UN5�ۈ3Dq�i�Ƭd*)��2ל����Pn~K��ZZq�=�_���t,��>�L���XG7O���*e�4�*F:}vK�	�a�n�v�=+r#{r(�.Ӷ�#W�.��"�'�j�!z9�Zٞf��:��[3f�}X�9����վ�g�qg8�����(��L�6�D��/Ŭ	��=G�j psٞ�������i�T�発�w�1�d&��\��F|'����v�)il�C7�
{�b��E���]���q�i��u � e/v/u��v��yoh6 ���-�����f�ۑ�%��-!!Dx3��p2�L̟��\"�[�]��#id�>%��&��ޡ��߻��>�P3;�`��AP�D��sյ��Z[�	6��$��9�љ��)���-�BU��-r=��80ċ �\N����Q��	��:`��D�H-ih6l��I��[҇�+�
!�G=�)e'��f��\�oP�4r~�*�ČfT��vd;w���W[����?�*�ޓW"š(Q/u�P�0�n4��m��k�*@	�� EȽ i:����5^7�7j��9lx�a����g�V��=��I�J��$�]��L�Y.l���}&#98�d���A�x:��Ԁ(�&i��{!ћ���h|0�9����T��k��`�<Hp1x`u�@�{#���	|D ��P�q`�I���wjV��P�a���@4�! ���o�������=M��`�B�2����3�Ժ�`	_j��;�	�m1�O��+�7&�lln��֞��A'D�	�I`n�
���n� X����x�?ߕ'B��0'��^vC��s�����Fa�?ߎ��}�?􏳷3����`�<Q	��(�\�/��@���
���o�c�N���� �̀Z��u6P14�E���٫O�M��Rl��o8�|?�	���m�������	�N�[�vY
kE!�4s0h���Y���BE��p @���>�7l��2
1��.Ù���h+���I���f,ͅܨ�|�<Askƻc�訇�;w���2촛����.s��V�B�_O�c�8ª�s�ȱ��]߀Bbʭ(���@��v��͹!<�̴x6E3^�&��tUĹR���5��f��BF�]G�ڌ�B4V�+����Q���Vͭ�U�㻢����i]o�P���ᦸ��r��lXБ��P;�	2)�h�4Kd�F>���]q�v���m�����Y+[4b�W�פ[�\��;*�ִ19A��������L)8&}3_)�R�{4��E�T��#�K�X�y%����ЛC�*JBb x�x�w���ꢭF��N�\m��p�@���&��㻳%%n"���D4Rc8���v��r��؜]���"+��`[�G�F���fӨ��,7ģ%)�7"��oF�	e���rV��_O`�߉q6�X��������D�
׎���㪦)yj��9�1����m�Fy�"�ff�������A^�u����m�<�\!&�n�K���$�{II��Oo&+t/Q�)omb ���l���YD���z8�3�������M�1�"i��}kz��9Ҿ�#�X�������8wm��G{���{�& ���(���� g|	܎є>&sn�V�(��&Q�Z�6\��B���ڍmy�in4))w�H�6��?�n���s�j��X��ۄ�i��7�hm�ı�>/aR?��l��$fn�s ��3�Vm�ؗt*#��Ls`>���[,�>�����(��N�id�sy8ӻ��������Z�'�J�k�����
�g�&���w�m=d����͇����<M��ݡͪ�;OŴ�E�έ��\�n�łf���|�6��f�P�� ,�O ���No��h���	�-��iD /�������~r��=�S�j�]�l�MT
.�~*��&�#�J#���l�+�ig[-R�vpe}D9�X"�X��|\�F��wĮV�fdI։�[2�B��'��RA��j� ��P�M1T��zhD�����x�X��[�%�M�j��\�{&]5q��@����6f,w�X��G���x��+��R��%oG�U�K����*�I)����ٵ�۟\�Z(�)M�R�C�1��6{&��4"��pk�,;ٌ�9�HO���坂��I@������EM�cg&�k��0�e�@G�T1	�iz*��m��u��[�r-"���򩤜�[H�iH�]`W��MN��B��D]�����j[>(0�y�R]>�<�dY$;�ݙ�`���XE��h*o��vw%���qE���e���P6�v?ݤ������0t�ˢ+�� ��)H��+;�5R�5�h�g|L	�W�t��<1�]4f۹5,%���W�Վd��������d�ꊊ��o��ք�wX��d|�OFB9�U�ѷ��w���$�0�����36���e[0�D����[r�c���޷��5��t�)�Ρ���l3�����B�S�������ȕB���U1ݰ�몏��x�U���=;�A�o�,�$�5WP��%gi�񔗶�K-�'ۈ&�E��5*�Mlz����[/���dm���Ρ7�����z��NA��,Ll���0��K^�4J��鸄!���:�8~�~�<�+,SI.?q�m�X��6�v2��#tͭl��n���n���SQ��@u�:�'{9s�����O��]t�6��ë��#��N��#Wz��t��4Lv�=F�)}mE�J7ܛ���B�Δ��yq`�������&�!R7ң�r�iݍ�l�m�q(��(j[�3���ɨF�����������y������|B�����������O�}N�.��N��k��78c��[Zyqdu�l��[�3� ���w��m��mMig��k��|��ŉH�����/b��+j�oMC7��1������?
gv���폺1B\�v�~Ŀߋ$�f���~�Ҧ�|XY�5�W����Ȧs._u5�0�?SJ�7 
-ꪼ<)3E��3$�z�/�n��[�7���H#h�W���=��&�3Yt���gE�ꗄ�-���Z�%)E��n$�N�YS��ZSH��x����FS"�~��=�9�85�������f��t�zX$X�l�b�Drґl��GN��)#��NR`�U˒�ag7�)�
G���5��/��^�1���V����n�ot3��V#�}jl*.�0�������gf���L�?g�1Ag�'7ǞЫ�����q�cx�>�:ӷ�$�1W�~�}'����o�Z��Z���{5@�W�,�����r/ɖ�qe�+�X��XH?���"���ꐎٞ��3�
�^�����l�S�+B���䓗f��2�͘D�����)S����a���*1���9ղ��R>�{=�mD6��^���t�[׈��~Ï权������&�#�q_/��	�*���xw9����q�Gs��m�jwt����~���"
�i"�4C�l_�)\���w�,F�%�gq��7$�����k!!7$qq�x+a�Fn���E�]�FCp�I������	���5O�d$��J�V��U�����ČTR�mΏF��.���Η��e��l����D-IH(�Y�ёr�#`O?m�z��s.ͣ0�HaqA?�HT鞹��o-{Z����>��z4]UA��1�����渎��0т�'fC��u�d:�]�T�|�G�5��U��=d#�f���ijwN��䤝�q>!�x~���3��1@k �{�q@(��KqA��s��Q {(�� �(H2����ڊ<��۸1k1�P�@a�ˌ�~ic�����,�d��#�U9r�=k1eqzT�gf��-9��H�A�N���V���?P/��`��w0�چU�o�j�XJE�,Er�����Z_2|���`�-����5����:�����G��v�����cK�P	*��� (u���ff���%p�,��l�X0s��Cyk ���0S���v��J��ol�<����h69H��0�d!��!`ť0\�Jlj��lUҌ�5Y��� �]�$��U���u��͓(}����4i�,c���(O���uMy0�|�N	e��Q��r�A#�QY��l�1 � 3��v��@g
@���:��a�����2k�Jm�H���=�w4M:�
�0�0	�"ܝ%@���ӔÊ�++<"���)в�,�aX�kz�j�����%�V&}0���
�]3�5Ȇֽ}��Y=����uH�п{����2X���B�!!]=D�z�ڠi �c���	Y�X��G�`�k����&k�01"����?n΀�� ��4p*��
S;BP��F����ʴ��4M�'�V�`0�0c����'YYkWV�d%I��d5�ZYYk�$[V�$�$MV��$+I�IV��d%YI��{?�}m��~������������x��>�}���>�j�\h�1���)��C)��+�Cr3��T��{1x�M�����CtA�d(���|��Y�c�.� T���7��{��	��q泣��1��{�����C�.$���6z@�4�[� �T�\(*��JD�9�� �ـ�ib��������h0D�ˡ�b �{��}z��_"�q�	J���ާR`�7����hM�9�^� ��~(,J�j�;�jA�v������A�p�s NPU�)~JLtA�NRL ��B`N�L��$�I:��U#����yz�y<q��[O0�#��L�E�T�4e%��[
E>�%%�z�>Eix��dZ��׀�$��Ԥ��Tiն��4��L�I���#��:�k�z�ّm��Ɔ��@|N�O�}j2�;��#M�R���a$�GLQz��ʔ0�OR�W�^XXL.�̯��B|˼��I*,��tg*M7&a�k�J}]�6�!eUS���;jR?RBۧ�>��\�:,��S�t��i/�O���N�����聁��8Ywl<#5X��5�a�oB�����O�j<8���a%��@N+4�V��	�δ����*���Τ����V����$��	(N��L�i�8*䗌Ne���bX哹
�fCr^Q��VO`\��~��7��-$��W$J�|$�S1����Zay2}zԳ�C2�������u��l�4�3���ʃL�#j�%�2\�4��#w"�W�)�Pퟂ�g������xDq_Nn|xl=�5_.�����O������nP|@����F*��w�[��z5�T]H��2�����U��*�m�>
xu9����@c[�+qxԯ#YEң4��@։���d{F	�+�B=#)	���/�~���}x����#?��3�]�W����V��ʂ���ɶP�P��Ћ'Ĩ�$�}�J������jjz|}��D
l�.�I�$x�z�W���l��az�bBnJn�Xk��<O/��wr(m*7KR���O+i��7�ז�9bS��&���<I��e�Ea��9�9%�ў5��ف��o�VL��x��z��e-:��M��:�I�"�t���?�P�mb��4])�����j����ɱ�rK4�eeE�Զ�%G���(�$^�^�$!1u�����H�e�(�G�R�"��ҞV�XZ��/s_���0���;��@����sM��&h$����R�E����a%J����fR=g ʳ,���XV.���������8-h�-�����x;f������G&�Օ{�M��2Q�a���T�=1AOU�W	*�^��@�&�]\X�EvԨuToQ����͌!������v�T7E��"��Os<#:�������E�ц�c�B�ޢ�ɡZjV"�$���I/,P�%{Ut$OUz����ㅩ��iQ�ݙ�y��Q�J�y��R�4�N�ڨ�xG/(��q,�K��'��$�����S?v��+0d�6N�����[�B�6>Yi��
DbCM�<�&PP�#��f�&g��h�M�y�R3*Ӽ�>�RqKXGI��o�ѣ^�S��z�'	<���IZ���Z0^�]��_��N�S
��Uj�'�B�}z�� ���B�dxp����A-�H_!+�_>劣D�L��a�UB(�vH<UL|�m�=�X�������^�JO�G�$޵!6,.%u��<��ꪃ?�%-f�OĤ5$�������*�gyT�XP��
���כz����d'�$9���ts�J�ofU�$��_����D��Qq^x-w�ޠ���0�W��Ш��'�l����wvN������4�@Nu��Gj�4�IKlh`�diz���(��;���2<G�4]FW��$���m���v� (� V�0�\��X@������E%W:�w�j�y�2�z�V^:>�BJ	R��f��t�u��Т N��$N�s����Z��R�6w1�
kR�j��qE�'q�)�<�z]RK�Ц^�H��j��(	���O�ջ�$���$�i�h��(��������%�A�>��g��8x��t�3�w�'U�	��z������`D��u����Y�~QLDL��=�zmI��My�
u�wo>TL����c�0��gӗ���'e���F�t�J��Y�wB�z����b���B�EKm�GcR�ި�.H4e��g���L��M�M���;�L�G)=��&���^$�ʫ�e����r݀������e���Kcl�x~�C��c�	Q����-Z�}����X����s)3]���1?�į|,�P��L���P�w~H���\J�K�F�柞�����#���I\h�r�~NA[y%��Ĥ�c`Ѵ^g@֩��n�@ʆ�*����Q�#�S�2|:XeAR�:ϩ�H��K�w��U����Խh�ͫ��(����+(HR���;>+�ɨ�u��F�}=��k6������u�)aho����Q��=D�q,W}P��Ԕ��.�?�3śR))\���S������,''��(�,�].v%�H��\E-��-�h�/Os��`
81�t�8aoer�{Kh�az������f�cݨ|^a��`I?a��8��P�t*�% �T��ְ?��7�Bq�̧d�����/�_cbw[G��$ΨS��Wse�@&��Ч⶞�������h+urpb���ȟ<�NC�lLހN�Ϩ=�sܫ��"%��hT����v�#�me���My�~��#���L��
���*�J�I�rM�&���+^$�O��e4ȶR����FGT"��x%ܙ`��l:!b����\��at��$WEM+DZ���ן?��e��+�Zr�e2i����3>��O4@���I���<�&���C=&�y��c���J�����V�L�p�4���aiU�g���$�&1�*��=�j����7��ԇ�im`�'10�W�Y#�9k%FR��'�[��&��$#zi�d�D� ����?\_'RQ�$7ˢ�%����s;�M���]�!�=Y��H�R������A��#C��I6c����ڐ��fO5�I��¸�$���C?��e�	XM�I�5Q:-m��o�g�&��<�`�q�Imvq�DRGV~"]Z��Ր�"Q:�HM:ڑ�<���\���&�1�@eU��7^I�a���]��z���V9KMJ��W�� �	H�¾��&�Vf��t٘ܛ�h��~ͭI��I�C�d�����ڤ�x�����N[B\,K[v'�ڦ�D�T\}���
����e>�|$ BR� ��o�hd_�rQ�x��J��ӱ�g���
�d�ee����n�y_֯U�~K����q���{Ԏ��-�M�ޢh�?dk+�w�G�W2/�|�ҍе��c�@/�[@2���Uu�'(��<���RP�h�pD��,�6�~ʁ{5d�����[���6q�?}�N}�g��̄GԪ+�g�:�$���w=�iQ�����s�s�s|���~�hc�n�
�����%���C���n�2��[s�T�n76�}-������{k}��n��������j -&����7���Kn��4�Q�S�oU �&�;�1����@F�$���A<����9��]�|��¬������ݣ w��]���:%x3k�=�w�7� X�W�T��`*ށ��n���M�bu8���}r(X���l�$�fXx�2M���i7`�V��n�`�����pqw6������c���Z6���HX�^	�	��$��
�[� �����#:��A���+s�)v��� '�6��$�#Y2-�$#uh�h���yAG�~�i'��?�e+�ἶ*<��)c�`�5��C�O)<����|�	�����!��a�z�P����h��}C�Σ�����#��Dc�/<F����ƀ�����X3��#��}{�ms��yHV ����rO5��MK+h(D�JC����;a=�6	 Y+���2@���^��qR�Xڰ �]��y�蚑 :�֜��WU�ش�!�|�/aͥ� �f�l�|y�6FB��D�k)�G����>����v:��B��Jp�W¶Ǚp~�~<�YЩQ�"A�Dۗ�!����r{ c�;y��f�eRڙ����_ԴS����D�|r�G��;��~t��{�=����OWE��L-�.<�zW��r��gܚǝ�.�r�O�F�7o�b^ZWe�_w��w��d˩��L��7"ǹ���ȹ1�s�j�������W~d)�((�i���m�����,����F������݇���R��[TV��^a�<��%��N������_�����%ø�����.SڻY�'+�ས����T>�3����iMi�ۢs?���Th�X�?�U���VT�����q�M����j���.�w���=vI�=&SK�8�s�n��6�o��Ng�w< �}��G�7���`!8,S�:|`2X����~����y��(��o�lM�5���S��zЯ;�-PK>ybi֙���"��Ge�źU�Q�4�dܢ}��ɷ��>�?����Ѿ훸�{̤��K�V{�>�á/�^�߰�.�z����+?��t,2��ḝ�k�>�q<6�F���R��&3yn_��iϬ]��;�����u/x���_�k�ni����m	��lޮ������)x������v���9٬p�k��Q��s8��s%~���ٱ��S��Hlۄ�/�;��U?W��|�?0�+jZee�49�󮑟�˞��q��媫޹��g˝ѷ��S�P�KcE�;�On/Ԉ��\\L���to�i��'.�k��jӬT��_l,w]3�*.��/Qp�x;u4�7���橅}�zD�g�j@��l��"��{�������i�ߘPA �.��o�]�M�)����*�VL>�NA5�}�R���2�kz�S2e�c"%�¢Œ�
��kT�����m���y]C'�;-���4�Fu�{��-��v���Ot_�P6�م#�����#��T�|�@OoǨ��g���Rs{��3����i~Ԩ8�ÌQ|P�<����$���Hf;ԩ�o�7�$	\�'l���(������̒n����/��F���D�U=�M��n�F��U��V�rR��?�E�n�3Y���b-V%9mnW��nӰʪ�q\���0��o�z��N��qEɡ65�I׵��/�M���_����H��fz�g�"��,�5�io;�iud�j\��{[�Ն��bׇ�K����{o(�߁���@��w�%yX L}��;�������1����.s;�i筄��U7liIX�n����(���#v\ݾik�Ǜ?���#����k/�_������Ұ����ۧw|�Z�&�U�\cI]+g�!�퓵Fɧ
U�'�,�v츚ϑS:=ܛ�'DQ�e�9,[��⼶��!ҫg�ɮIQb�N6�}ݦ��Ѫ����������ڸFdf�]����W�b�n��J��oh����+�lJ�-�y˾����V�`X@�r+a* CZ�f���@?rA_r�ަ3m�ԟ������t�Go���T>�r����QϘ7i���S�����JXyX��Q����k{�w�9�L���~m��/E�[����޺�5�W��n�Ͼ��u+���fԃ���O~N��-6�c������^�f��.}���?|{���~h�J����
[ol���ݽ�.�z��#����ע���I�<ڽ����D�g>�;-4�~O�>�0�ۦz��zgA���wn��?����7���:z��+��TL�zx?|�4�v0s<�������b�h����]ݷ|�l��1����GZ�&�9������W}�G�f+ܨ����ޮ��O�:m���F=�k�����E�S�"|3o�oN�{h��&h;�ǋ�n��-��l����6��\Q�˭;w�8�bP��c�C����E�ߛ��\��j�F���,�t�Y���S���՞�Lj������پ�ڙ�O��"��wZ����&y��w̜eN�n٪��m�?;��;���i���׉ �Q~�/�D8x��������e�3ҵ�)?mz^��k���
��wׅv(����_WQm7x�f������֞{�9�lS:�ޏ�G8�]���N�~Q��W���彔�T���/�?�vJ�4�����%!��EW.��{������J2�u��I/��o;��3b-������K7ʛ|~h�ԹM{55>w�v��Q������qW�1��%+���d�9����śȼ�ԯ}���i�A��|$�b�Z�Wv�K�n�N}�AZ�B�z����/�5'���߶?��g�7uF�ozzq������U��6�c�?�q�ջX�ϒNs���o� ڬ�����ۉ�̾�$X����w����(����I��۽߻yսcʬ���t��t�ц<�##{=���>�+qU����y�Mݓ:��y�J��Q����N]�K�?p�k�}��]_�5�yƖ�9'���n�t�/�����)�QI�A�_�4OU��)�e|��@sg{M�cb��g��:�+��/���vK��r�/��N�5����gen��X���.��p�g����X<��e�ב��R&?ܶ��<�BO#ۧy�v�t���*mX��A���l5/'^��2��W?.�iW��|"��H�z�����!���z���y?��ڤY��K����P4����4ۈ �Iv�� l���=w��t<e\s��=�tȣ7���&q��V��h�̼��_��=�FQtԇ�ae˯�;��6kx�)V\^�olvR�_Z�R��_l�2��<G]2��Su�J�e��/���r�Q�\��Ϟ�
�dTrq��q�m�vo��.N*'��8���5�B����:��3w���6���vm]g��y�� O!��[W뽯0��烫��K��G���j݂�`h�ز d�Q�}��O<_~p���G�)>묬�?|8E���h��;���O�����V�����h��moﾐ�z�v������,vN�z�h�˯�2�|T��~��'��nnk���S���y�n����,����4���ev��B7�����Ǖ�+��=�ce�r}�"�:�����Ou
��7�E����}���� ��F��v�;w���n��x�x<�_�ܽj���ZJb0��N�L���`�c����ZY"�������م��*6wp���� ѩ`��18|0���I�)L�X���1@A+��; U �K/3 "0����X�p����̈́"��Yl�r�9���8\G�P���,s�D�B������r/9;-c]�lGg߉�i'�O�0gZ����@�1�B�����L��dk�n
��HHl;��ق�ke�c�eke$�9(�L@�DT$�؛X	���m:mʘm	:tKP�5->�J��f�wr"۱�K�|����BGe�=_����tr3�|��k�vt�:9�;�����]�����N<�P$v���x�'�/05�k�A5�Q���(F$�� � ��{�eQ���;�ӹ"'*��?����o�k���^ �d�Lp�A����V�%�9����7��9����9�;k�����	";t�d�]pbj���b.D�
 0�<K%X�:4U9X��Tu�����*8����Z�Mpa����"�,��%��g��z�$%p�Ł-q��w U.�.:H�� �N��S�\���\�g`�������/�AR�)�񿂍"�[������DD�ݒI�#^�#0�w(�	&%��&*٧<��"�����x�*��W����wZj !���A�a�m��q�[�<� ���"߁����h�Xh?˷���p���K�$0(������J�6up�.W�p��DS'�&�sQ�{DLMpA�� 1� nl�Q���i?� �8���,討 ���@'���$�-棹���\�Qo�'�������oN4X�􃭙ꡈU�i��T��-*������U��D�_tf���u/����S�Z���nݿ�fl���M�j�΂�y1�����ݬ�fD�̎��uo���Vɒb�H57}e���4f�-�M��&�؛����������j���%Z���n��1ӗ�'������������͗��n���^���*���������Oyb��J���^q���u,36_�|=��^��Ϙ�y؇Wϯ���l����K>gɛy��/��/�ěg��l�)g��t�A���:�/�U��_��_���ރ��+�΀��Q(#�i�䱍\�����LC&�K���19<#�G�p�F,.ǈ��+�H�d�{������3����:�����l#���s�8��&ZZ�\��q�O�!��<��%R,f�Y6��R�ds�|���7���C�L�+�'"���Dz�K�D�	�8\���泉<#��قc��`�;�o�/��b��b��`c,C&��^�s���|sK�l��D��Db���)�v3yd"L�K&���C\�F4���L.��D|fr�f��:���e��P��/cAqYR�ܳ,l�k�!�Sl���'�9��*����C�,33�L,X\�'��2d�}E�0B1��|l���(WL>߈����e���0Û��A\8,�Fd���z��y`��ĉ�f-��b�f�Y�3���|�#�j��!_h��t�	O��xD&�G�����(g<�qL�lQ��,~"��L��E|-��P�|"���ɵ��l��\߄/�p\c��T���	��F��h�9���ƃ�q�d�Č�b�a\�������9o�ܲ��'�-;�lC*:l4��cbg�����C�f��"[(&� �=�� ����|���"_�;�ǘ'���g��=6��cbL�bs�X�(�'�|�� �dK��z�8`��qBg�ca�4d#[l,O�l�(|�����k�㱌QLX��(&ċkD��3xY����f�[#��柁�b�����3�w���dbϨ~X3=;�d*�UMcsQ���yCg�#2�'���5{��Q��]��-�g0X�#=�[����ik��:g�z�z����=��%�u3}���j���՜:�Ll����.�!ˈ�����_�7�ꐍ�Q�Pݢ���3���&V�l�[��zl_�9FX�b9���%��1�L�A5�f����܊��X��YXb{��.��Ws��+���SΝ{%�����ԟ���{P��ÿ^����f�|��5k����w�� Lf|κ��a���͒����7׽	xs���� ��U�^ɫ����E0����o�`����J^�������d6�?��Z�K;����f,b�?�W�ν����k���gt/y`�����؝��S�0�9��P�Zfj��`�o>cs�0y]���ek��7u+�2os���0�9�as�����tTREE  ����������������7�                              y�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�O�����e�[���<٢�$K�D�R�,��BeK*YC��&��BFQIQj,�%K<!-YZD�3�}�{��z��9ϝ���Y���ܡQ���cF����)���#�:��wwV��D�/Pj`ī��z�3�q���R?��O�o��R�F�g�U�`���V/�c�ǞV����3�V�tT��_�j��I�;�1vA����X�?�RwD������};����z�V� ���=��/�V��q�W�j�u�?,}K�/p�:ϏީTǨ��J5������Q���J]��Y��d�R����L>�:�Uo���0Q����PꝨ����;n�_����Q��a�?��w�|��J��/r�R����i��?f�*�x�R�|E�O���)�n%����Gk��3j�?wϛ�G{~lI�.��v�-n�RCp3�?8��z~l/�*E�snP����Z��ǌ:������8����;��)�Ԓ�}I���cF���)������Ք�տ`SR�R���cF򇋾V�K���W:)z8�?��G��_h5�y��ͩο���g+�VT��!���Z�Gn?�<��#�WsZT5�����!n�W���15��C��8O������9��Ѹ�1�f�cF}�k���y����~����0n��V'�1�.������<j�Rˣ���)�m��n�&�#��J�����#��'rq�fZ��ܾ�3F�����P�`��N�΋����Zd�y��������RWD�?�=9��B�n�ǌ������i��s�5"��i�R����4-�~�
*5�y��Q��G�k9g�<nP���11z�s��6T�>��F�W�����1P��I�;=�a���[��oN���'����%��8g�WG|�6)��I+��~��¹8���?�39~��Ij�������Q��C�˕z���|��N���󗫦���k����5�j�s>���<���<(�V�Ǽ���?���Uh��v�7��O��o����V�c��/�ڏ�d��78�\�o��̨����{��8Of���J}��6K��Vs�1ykT^��q�z��{�rQ�������Cc��?>h"����W��m��㪔��O���1�����W�^�[|�����9�Nُ�Z��|��?:�y�ݜ?՟��Ƹ}Y�D��t>�?���w������ָ�XџA��f��?���6M�[�UJ���U����Q��a�]�$�<k�E�DF��.�T���~�?�w-�Gx�ߋ�:'���4�e����V�1��=���ۆ�����D7�L���Z�ǌ��5>�6��Y7*�7����R�����:�3�?<��?��$��?<	Z��YV��Z��u�?�n�|�W��s�=��QS�$������?fTX��WԧaQ3���{��]1?�k���"���Ö���"�mZ���~�,������&��U�_c��FG3���כh����=������ާ�~ǿ=}�՗��Q����J�@}z����v�jL|=����cF���9)���?z�w'����/��(n��k�1���Ö�N�q���*Ã��ޘ�.�C�k]W�
�����e��~˝W[��G���᎜_�K|���Y���4438�*ѿM�o�O�)��˓������Q�C��Ά�|?��5]�ǣ���J|�Z(��,�%���OM>��%�����?�s����|ɊI�u��S��L��ÿ
�!{�~k����Z���m�2������L��V��$~Z��˸��Z��`�O�oP��^�/p �GU�H��/,�Ga՟����<Bȿ=���I��y�A��<��t"����
��{B�G��:���w�1��HRL��>���^y����y)'#8O.;��0q�Z[Կ���'�h�3�a�\Գ�?��t'܍��e�$�zG��RxĽu+�'�:c[�_�t��|ܾ�V/�#�I������ųŞt}o��-�z�3Ëop1&������<�ؑ��<?��9?s��y��+8�8*�_�����k5����%�Yy�E�瀎PE��oO�D�i�6�Q���Uw^���Aj;�7Y}G/�t���O�ì<"�g�Çt�`/�TW��0UѪ<Γ��YU�/���{D��0=8[}S&�?�#{9���7��ܓ���v��A}5'�O�]07�[�y���<(��u�2��{2�Ѻ����*�G]���z��D�~4���/� �(u���]^#�D����Qy8����n�O�GrJ����{�}R�Ϳ=�� Z�K�oo����c�x��
�3�:���N�_���]��8�D��V������ϋL�c ���b�M�ɨ��/{�z�
b��$�z)5���� ����=��T�d~D}��7|��F���"RDvv���LM�	�- �$3�$B��B�uZ5��YZ-ߋ�.Z=����W���A����8f�J$�#<rx�P��x���J|J�+��|���2��V��@�z�?F��d>�������h��o�p��z<����W��f�5�wA.�#��Q=�q�/�. ��
�N�Wb~����?��E`p��V��C�����!�hbx��t�ξ7��P�iU|xf�Si�oU:NJ_�k��Qf��S�_��a�S�5h���Z��ξ��d�y��0/[��by?���r��5���Ϻ�d�}�s���6�Hԇ��,_�OD�8[����H=���;����X�V�A݉�Y�i�A9S����k�/R��$ѩ�������iO��g�82.�F�S~���D��Y�}���O��y|�m\X*�|@��n�oOb�Q`ص���	U/5~ok�9�l���`!|:~*�
:�U5�TM�C�$�7U4���*�K�;��Q�M�πſA��J��Bҟ%`h�y���a����*�~b�?@"�G@��oJGw?R�H*�V��H�+�F�_�N�(1�w�;��-ᑅ�aU��������T�S�>;�T{��Z�����A �cLx2C~�.�#xJ���Gւ����fjk*�C�+�O'�ɧ�pWPQ{2��޳=](��wz����M�_�����!�.�-��, ��O��=�7�F2_�ϳ=��'��i��"u(忝�x(�mb~D"B�YTA���"�Z��k$N���a�|�	8���������)y���6���S����"��䣪����GU���{^cb ��Yc�!3��Ɍ���w�An��Q��?J|d�@X8��Cp���C�%�	���p9�%%��Z�I�
�L�u�kC�����߁�u53�?��#�[�_4��S|��������q��CԘ�8+e�K��Y`&�_C`#<���.�4X��y{EN�Cʋ}$ب���6���0ާ��<�_��#�q��W2�
n}�}�_���:T;5�p���|J|C�/o�^��4��;��!��4	c��$�4��ŷ���=Y&�7殺�_���C/���� қ�}AEş�e=�,����$�~��[�=$5��On��G���G�ɽ(�o���4��?8������A�� �5yQ�_A����=�����!z�=��N}��G(�K���Ϧ�	�ځg����p�^>���I�{:,�M[x{��3���W?��󨞷�~ֿ�<��S��Q� l�~9�*]�B� �-u���;<��. �ψ���Qt����ml?p�"�5�[���#�`��گ���C�����Q�/�{����r|� �����>�����>G��$M�� ?�<T��W�b,x�J����G�㱺�#��@�\�R9����z�ѣrd�E��q�6O����qrk������/�8^$��xK~A�r�/I��h}%�#Pnݞ���H_M�^���Ȭ;}%\5]ey��ͩ�3�&rx�[�o����%
$3��'��d�^L����l:OR�x2�N�gSX�WL���u4�w��������`/V�d�2�N���p|:���{=�	�*��$��sn_�&䕾��j&L��y<���tƃ��w�Ķ�[��z1��p���8ǿ����	�8�(2Sj�n����ݜy�޺B����^}<�ץ�x5�kJ?��,��]z%�;�VTi=����*��_e!@�E�+!��}oO���RC�?!�����3�'����ߔFRS� �� 2ٿ��эs���o����<�"�����M���GIï���yq\���l��p������^�<�M���'��v���J�u���g�j�eB��\�<��ǒo[���O����})}�'��D})�Q<AK�'}�����Oݣx}�:�s�<d���wܟ���fq��!�-�Gf^��o�T[�3a�7���(3j�m�X�/<ץz2���o��m�b�Sd��a�J�}�S��x���n�X��E�HԷ�X����{[��A�=���z�G<�]wd���U�W����i#���<�BV^��5]^��C��p����O�~+���\z�;��guw2���MԀ���	����8��y�[��E���2S}}
S|~�jM�'�|Hlj�{*��A]�L0D�Ҫ?�[���?����<�����W���%��u@�
��������K�px��4[� ���H4�`��Ȱk��R�}�\/�n�|/Η�`y��	}�k��9�~�:�O�o��gq|�|�B���AyF��QX�eI���%��,}�ۓ�+�������i�����-Z��K|_݇��za=����Ѻj�}�K�?�kZ���hj�Mȿ�֖�}P.]��@���ӍIP���R�;�S0@�](�_�;��
x���l����ﷲ�)��O�U�tW�ǳ�?����� �W���Es����y�@���TN��9��ߦ_���c$�A����VN?��|�UW�@��GO3t%�WPg]���;P��� ������z����.�g����nҿt�����y�Oѿڬ���G^K�_���=�;>�G���m|}���u!�o؁��>ԏ��d?O/�Oь��|�X���u���nз4�
���n�������D��%�1>w��0|{��Φ�g\X�x*���tܮK��}	��|	�C��`�GX�`����O{>R�͟�ߐ9t|%��l���?� *���~�?.C^_�<�)��wc�*+���gԭ��0[�~O�cؿ�z����Lb�h�ѰSa~u���t����+��h?�y�fuDo.4Q��;��ZοlF"FS���tl�'���3�������ឬ�0x
ۜ>C�=�]����c���{�`"P�D��Lr��.�E�=���6�?�����\5� �e��6�<�K�	�����"�w����������H��RYQ�_��%H,�N�#X�<	�s����(ϗ��~���`�?'��S�s$��y8!�^��jr\���s8��|w~�_~�~���z�]����h���x�>7>ex<�7zO?M�`��L�n	�vݎ�kOη�O��"��g�Q]��dhZ�%��4�G��3���c��C��q]-<�Yɧ7��հ+~��L���fsUW]&a����I��d.���C:�Ԍ�%��������8��.m�lp��|�W�o��@����l��&��ی�	M:y�Hi�P�2�2Ѿ���U�����r>qi�����_�Y2�4��k�O~��,�����t�N�A;�jƣ����Q��Dn�ߍ��ֻ��J�Q�|A�Cס�����1�/۫SǄ�ye���������0�pS!^\�� ���'�(|t<�^e���"��!�f݉��n�x�`��G�?��He>؋�lA��mσG8�D��y/�wf��@\W��_�Jn¿����e�����O�P��[�O�ߞ�"�OR�^���JW���=Ƌ���m
�B{-�az(��ꫧ�'7�����Q79{�H��/��n�C���4�x�"�O�媺n��Mյx<����H�/4��O����_N�$u�����n�����*�����a�_ԵI�B�C�v��	֨��ߌ/��w��(��O�& �w׏P����<����Yl����VO��儨�����L�#��0�0H��xt�ޚ��U� �7J#9��%<��}1ۧ��^E�ܵG]�:��ߪ�t��[���%�Ɉ��% �x,0�e����u��P�#�m}��\��%��|�����7���w���CBV�b���y�`_��]j���}R�'Ev�@�
x��]��$X!m���8'�l��O7��몳�W^$��4�zS���u��E���~�?�=˟������=���t�k�?�l���k��y}<^����%W��j��.V<h�>��d=�` qM�O9�Ч���/��O�[	�~��Ǯ�OY��@O`�}��`y���� Ow\�H��`k���B������(�#?ED��v2�<�Ƽ��O�P�_2OtJ�Co�����A}<�?�3	y� ������z����t���d�ا|ݘ�7s�c=�o�\�2�'��?�}\#0��e��f6��nݎ5��5si,g��z���k��1�Q�I����}�=G6���c��ۧ/J�/-�9*#��	u*��Fǅ��u�D���/0B>����q�?L�a���(}y�?
��l��?JHaPȏ��yY?@���D��H��x�c������u�����+ٿ���B,?�WCuC��?��YA��=��f�z.����:�ӇR�G:�]B�O�ówOG�� ��je�{+P���px��?�
g/���G$>-�Nb��1����z�V�ߠGd>�����C���N�W��_������`_�Iݯ���~Y������C>tqj��pY_�	/�e;a�'i\�W���I��S�)�j�x�'�xt �jj��۲�TOc���e|v��l�A����'�Yğ]�y�����n�x�������K�'5W��+�I�?v���Mn߯�by�&~Dj��~y^P}Y�Iͼ?Y��Xj�g��<n��^�3�j�2P#�WJ������11���SIYO�u���������D��W� ��a�e}h���-����:������x!̯�z��l�Kj|[R����y�e}5�(��	[�$�Hj��b�WP�g��_�~<쑑��H�)�#5��y,��[5S��L��d�>E����v�){�Jh$�B�ORߏ~��f��7�H��Ɗ�>tSJ~J�<,�ߛp��I�s���������1ўQǲ�Zq<<T��zI lY�Z$��`?�
��x8y�Q������>�;�;R�=�h<X�D?a�_��E|��z��)}�X�U?�����a��wS���xs�I0�������=��@�}u����	'(�y�	<hvJ�Z�|`���|0�Yn������=$5�xt.��ߒ������V�1����c��"Y%�Ak���&�x��K�}~?�D��>�A%�a�oX.�3�G|&��W�ֳv������F�������z��E��_k#����5��?N�/�����.��i��=�����~�4��D~�z��<�n�?׋?'���ò?��x�I�Kz������Oy�����	S;��^B������4�J΃�O���Fc�R�w�H>��B�S�)<��?�j?�C(������z��^TX�Gf̏g���Z�޷Yj��������_(��ת��sv��*��������0�Q[��cr�+oO��1~ߋ}B��Z�7@_������R���S�/2�>?���-�=�û�G
����y�-z{rx������S�恇��)ߧ�nJ��VY?��T�w����!з�tg�#2H�����4�kA��@���I����ޓ�0]�|��_p��?>!����/�|V��{U�Eӱ~2e)΃Z���$ok:�~_�F�L�����8�L`�~��{��?�~#d&��T�����2�Lm�_���e��X��������A�˫>�,��J|`�����'�|����%��u1	��$>�QC������&'�q�/V/�R��y&1���|�>����޿k/�^��WIƟ�?�E�� ~���K��XM^�ο����������)�A�o�^Ԙ���L�u�鮻�%�o����^�E���_俨�O����bZ��~ ���O����~m���-Wr���+dP;�~���������ꭓ�ߚW�� }��L���L���v�gFT���3��c�~��y�!8O�ؽHr��;G��_ʈ?h�#����y
+{���BT��s�S��y�{!��N�NF��J���Ϗ���������ߌ1��=���y�����Ir?;�p_��&�_������0�_��߫�v���y�����d���L���I:8+�/��L���_H��\&�?�=�����Q�}�R��O���UD���p:�_�F�hܾ��� �u�[��ګ�?��ݮ��?#S���HƇ���~'���^r��C�R���(_��}�
󞨒�_y�9��w�����,��R'p��r�B�Q�Ϥ@�%�E�9s��7J�g�U���wݕ��%��
ktA��F�_�'��g�]���������S\T�8�N5H�G�g�]G���D}r��8+t(jo��O���H�{�u���e<?��GF���m@�%�B��J}���Oˏ��(��tg[u9\L�x�2�����%췊��^��ތi��?��e����s=��{�'���V��`1�I�ߚ�M��_���9����.��[+���f�-�J��w�W�HT?O��~H>��5�O�e�Uҟr?%�;�Q4�����������6�?����ot�4��a��?���ω|�|Q,��۟Ň���W;�~���M�������|Mau�|����w$�}؁���C$���ۜ߇�����o��{����k$N��5�e����Wr�Σ���ɒ��Q8hD�(������%��_�G���|C�;�=��%���嶳���E��Ut��_���{��G}0\�=ƿ=M�X���ߊ����5��N����Ʒ[|��d�&�?|�Z�ek�?43�_�J��u��7���'�-RK��$:�hj��l���\(ZL����
s���Z�����u�7��k���S}�'+3���Z������W=-OtA;0z�)�`c��Q��.����cy�	���^�y2K�<��9�;���,� ��٧�p����N��G�s8|�#n?ˆ��voQ�I�ܞ��!����b��UH�v�˅�8O|�g���?�P�и���� M��b����]�n��q�{g��mˁ
h��/��<�����o������@�:�{��b��ΞG�?w�;;n�����?��(������w(뒸}]����{�9�Wp����q�O�����_-��W�J��	��/�����Cq�}�'Z�l_�r�n�y�'ު#Q��:|��iy��_;���������[9�~e��.�� �E�s1,�w�Śwݿ������;����+��.������=σQ������/��PT�%g#p���g	����N&���YNt��wqx5�S�����D��8c}�~�e;��gI�Ynr�a����n���N~)ͯ�&����*8O�{�a��Q��K��@c��3�ǟ��k�i��T*Wܾ�P
T<y��&�ep����%�W��ݨ����o�ԟQ�
�X���o�M���W)�"ΓXoq���"g����gX�c!}�Qg�p�����������Nq�-/�D���,iO��V�ã�;��(n_�b~��+�J�|!_,�%i��pQ~׸��� �*9^��Kш�!���,/�u�B�O����J�����U�"������^�7���c�����i�*�׾2~Q�V����D��"�d,'z��X��0����.G�/}q�{ߊ��?w`aI�<-/|`�)S!��(A�p��LT�;����-/��w�n������}F�����o�0M�W}_t=��'���3n���!AY���QZ�B7*�����'yu��D#�9>rV���œn��F��*�����D��ޢ�}�ȡ�_���9<�%n���C�̻���Z���~Q}��	�V��P�`��r���h��I�����R����ȷy��x������m��?��;�� ���]9יw�<M�/wR�H\����^����J��/n��>��s����?8(e?����x:����(4jh��O8/�-n�E����.�u��<��rR}S\���U&v��-��+]�2�	�?1;%/W�������)�"�/��Jy�'�S�Y�p�����a�g���f�9�Ճ�9�a��2�/���/*>/���OX�ؐi��U�5���
80]�{�b긤�P���Z��b�o�Ɠ}1�^�7~�D�w�vԾo�$W��~���28Oi��.^_տ�G*�p�O�R��,s�}m|�b�>z�C��@W���4����_(�{rH2����o����~�D�´���_����|q���G����3-���^���#��{��x��ksܾ�����8�p
�),}�����?:<|]�~�兆�}�5�O��be&��ý�����Y^�[&��ļF������ė�^�_(�-����'���ٻ�Q�o]|Q)n���q����M��<��e$��N����/���Ҁ%]�3�Iz;p�~T��_I<��b�E��}��]o��"q�n���1~�hy���nԪ�>���L���6I<�0>�g}�rF�����n���P�Qa��3��������	߬��-�I����V/�H3�)�{�/V͔��ܙI���؞���H��w����R�/�AŒ��!�,���?iy�2����~����{ը����q����>y�ܯ�/��}$:����_?����⥽8O�k�ד��[$�M��a�}G+�3�S>�����>;O�����S�����՛�Q�(��tj�:��h���!��/u���Qy���L'�Q�GE��NE�4��&����7�V�P�����C�L�E�(P��W$V3��o��?�I{�ڊ�.�E���A/���)�?�I���J�neў�C�ܡ�\�
DMګ�"�������
�*�3ڭ0-ET��+�z�f���~��Nt�w�O�E>�����?ح6����?�/�V
�D�(�
tH�����)_�Z7W\N��?\|)΃ޱ�0����g/�#$�,u����~��Кi�p�=��jNH�a�:�ɘ~�<1ϴFޟ�_��n_���,��T@����w��NH��?�I���
�+x<����o|��b���I�W�'�S�ʼ��{`*��{I�]�<������}~"����O2�N��J�S�?tg�fy� �O�o@��|�y�K<F�0�,����3�'Z���:<K�T��cw���A?J����F�nx��,&�ǌ��IL�,/4dz��B7��4p�7�T500g����jy�&����+/VPZ^��~ADu�=���,X�4�����⢾^�_�ߙ�������/�窫\ȁ��!���?�ʊ�����y�GK~nVY �����T<r�俳=��տ���/�*��i���\�V������X��'[�X�i�������c׃��A]dy#-�y)�5��ƭ��Y>/2B����gw?
\y;zUG�w:V�Iê�������/(��!Nɧ#-�?���J"�<%�v��x-�"Y���Ӵe%_	�jy�s�dw���@x�=�<�h]k��/׾�?�}���Z���y{����������1���?�`�ny�zD��O|)<����$��FP�Ê&��/���b��A��d��G�9����Y��A��D���`,<䧦ě �O4��,3���(�����̵���C���DxR_u�Yy�E���]��<_iOWW/�|����0��|�>D �QS���u�� ~!q��0x��TU�߀X�N���	��|C*+��zH��G��0*�����3�'���?�����7b�q��`�+l؈mfl,/�vjE�e ���eE�
��8{�੃���T��Ð2�#��cy�����])���"��l��k�o�ne���3Փx�e��Y'$�~�`B����/�/�ڈ��G&�°���R������QR�0*
����Sx��؃�p�R� E�kP�ޟ�9�x����~�!��?�{	2���dȥ~���lu�+�T�'y�J}�`�!�J���"�pK�lQ�֏�xALo���b;a��Ag���}�]|��y'��|(��'`Y?���C�k����^�j��7%�ŕ�(ێy���v%�����UT������A�FS��-K@/��b/a�k	ހ�O��Y�a?v������%7���7��q�<=�n��lM����!<8�t���c &6h��Df"PQi�MeYɇ} Gay�x����W 9�M�0��G��_�/h�e��t�����?�����-�%�k|%�d�!��+Y���&_`+���J�/6������8,{c!�#��g�2��>�?=(�aAC{�q���^��VQ���!�oqJ<
�T���>�=����J���^���?D��ݣ�^�����m�x�5���| �������.�*�~M-�igI��*�}x�Ի�j k�<�?�}��q۱����+(��C��/��:{���Çez��#�b� �n�k�&�c�$�a����������Jv��]J��@_�i��7S��.ey�cs~��<���{>�u`؝���^��װg��~�
�o��EX��He)���1������\�h�]��`2Nr�����^���c��~���o�-G���Nv(��NR���n�	�[�;���U����e�'��flY����|���}aX�?�m8�,��v�#8.��ؠB~��[����]�x�"��m9~��xn�%��j�;�f�W���m�/�a�,p{�s�"Ƈ�]�:�<�-X�a��E�=�������y��'Ğ�C݆��	��N��7�^���#�~熇���:��E<�1�޺��@d�-%�+�CmG�s����O���oؽ�P��o�����F�S�0���
�n�����������pV��	����>�*�K���;�Gj�v�� ���}��'���ox�2i� ��l���{v%�%B<���g?C`$��?V�X�o=�]��A~*K��&��}C�������FG0�.� �O��,㷶+$���/�3��������'$Rl���?���`�������ke}e?\<� (��u�����������������+�U��j��8��+��o����U*��>���]S�J<�(�e8�`��<\lo6�R�|LI{��cP�ږ7�����	�_0�+�|<Wkd/d�}2�bo�>pwq���!�\o���1�ǁ�툉�+"Ok׎��� )ѯ��S���� ۇ�|�V�ap����oA��������lUn�nc���C�����������Fy[�<�T��ւZ`������8�)���!�_q<�����1�K�������R�G��P[���/�tdW���zۗ������l�S�������N+k��a?���)m�x�z���v�y���bZ�^�x<Ɵ�]���]�8�+ӻ�J�:{��]9>C>��A0'��?��Y^�Py����	���`{���{��,������i&P����P31�h+�Y	T�����{��ӟ�cW���9�,�+�w���J��0�8�g�we�*�ߜ�=~c�����	~�s
��0L�S������`*f3��
��i���١�����0İ��Ga���W��w��.C��پ�?oc��D��񱯲��`io���bv�#�����#�H�πuf�<�C��~��
���)��Abm�k��n�������k,:��I�W6Z��`����I�p$F����l9��06��:� Q��G���	�>�O��n�O �2���R��7l�;��F /x�q����ڶ��?������řv-_�7�bO& ��9��������#���4����������C���p��͍�/0��a�mv ?�<{�*��Ă�K5�3��m�2���<�����(Fyu�N|6�c�\lG�1� ͓��A�,�<~���ś����l/@�$~�\l⺜�(b������7�E�^�l�TK|d;q>�!���^���!"�is�����`���c��������H�0��[X��Y�:��3	�p�Б��cy�(�����mH�`}x��b�^�П
"�_����g���|H�I��,;��)h��۽�� [x=��n?�xb|®O�/5l��c����Z�,��_욄����g{Y �^�����	���e��X��m�"ZB��/��_��������[N��a��������^�|�f�: r���4��`;����6|n��]�xT������fυ��!�Z@�E� ��g����bY��_"�K���na�&�����lDaɋ)�z�o���hB�6^���3?���e��HD�����9�i�/�<�Jۙ�wB���/��B{��}'{��A����������0qf��{n��9��n�ޮ���hm�b���{�nN�se>�2�
O�W�a�7�lQƣ�-�����~7�2�^=�n��C�/d�JT����g��Ƕ�롛~�9���=��E�#������n5��>��M�i�!YK�Cܟ��.>����`�%��=��x)����^hq ��~;��&*������m;r^Ft�����~-�{xp�}q�l.Ɵ03�mi�)�6��
j���`��kυ�[{Ֆ	�
@�� @�v�le*�؂L8�:͎�����s�'�ξ�����3�^T��O��^�b+N ��͗�_�/������n�A����]��*�%��+mk$?�c�Gb��rk������ �M~�cu�p#m�? m�MC��o�������#��ZO�����+��;�#��f�9���T>`�%��o�>��?�0Ձ�������h��յK�����Ș���j�ބ��kG��k9p�e=���P\��O������p�aY�
�8�sr�i6�`��g����_�����_���r�����.!�������� `?����J��k%�	31A��Bl��i<�����;c��U��rF�]xa[~ xP	{E����� f�cY�`��^���w�!!;-��M���u�ݔ�Y�x���e�MEd�l[>s72l���vu��5������Qǎ@b�_c���U��|�ف6��a����Uw�G�O��q~t�}�g��wq���Ik9�lCes�7�W �M$V�rI<9�kc|1��VI����A���e~bt���^?�Z/�K�w�8~�ήg�����{#o�:Y��S���' 3\4�����������B�8��g�D%e} h��w���#�!�,'�;A+,��5��n����3��M�o��@��;�7���h�#k%��O��<�$�P��'6����2��������gc䇩�>m-`r�2�/�@⩺�?<�����b?�f�e�;��Gj����z�_-o��˸���M���J=YOZ!��ݰ2�n�Z/� ��k���
�7����ό���7'�~�O,;�ey"��C�����i��LJ��o�x����O5O��&� 7����0�ҿ�WY_�X�B,����7�O����Zs�eE����?��M��?G�����*�)����֩�Oٟq��R�Gw�����L~��!����g���z^O�e=/�Ij<g����M������Y��iwj�����&?�z�� "��O]R�-e�EE>!�-S���e�����Ռ����,����cj�������~0��,Y&7^	�US��R*_��g��GUH�#�}q���/��1�OP��>�yAx���'�x��!@;S���+Ǐ��y2����ҩ������q���+�UR�?�䯡��G���|�ҁʃ��ݙ�_�K!L�.�7�,%o6����o�/�)�E)��׳r>��rG3}!�G~����De1��L��? ���}Tf����?_���������lY�7p[
/-O}Ot��?�&7	�E�ɖ/LGR����S�=0`�K){�[��C��"*���+x?��T�)��D�1=*��eR��������m=�?���^)����{�ר|���9yjI��zygϑ�e�(�4�q�>	�"�R��C���%�SYI�7��=)y?(�MA��zn��o�{��T�N������S�0@�f嗔��!x��<��YT>,�1 SW����Pg�C������b��X�����@�i�|���g%��H��K�7�"�3A��� ��O�b�����9��\	*�{5�у_@��K|	�Y��]&ߏ�Ke	�gϾ Z�����s�vU��᏿K�_,�K����g)^�VJ�F<�'���[�o؏���c��/�E �v�Z{9*���$ޏ�����N_��)�GQ��^.���,�N��s$�W���� ��[9��럼L5��W��4̇\�T��vgP?��
D�vT9b�����0+��o�~�/�8��y|�~��i�oe�	�5���k���q����;�?E~H�g���Khx����=j�p�������'�޹�|�݊ʧ���<�ItCU�/��Ҿ�/�����pc+S��
Y��-�P�q�]l8��Źo��OX��_'�^0��7��������9��z5e��������?C�ѳVr��E�d�,�/d��>!��x}v����W�Z��l_l�I� ��q�hT�J���ۯ�����(�7�ۿ����9�K�?R@�9��K��~������~힕��@��cx���G�`�����X-�_�����r�/�Nr��_�H���z%��+9a������~G����R_��RY�"��3v�����;��/!�������	�o��0�޶��������S����~#�/P�Fܾ��;����G��*���y��U�p^���ˉ�"Xڬ���D�Pǁ�mQ�;H���(_{Q��X担�&�����T��;*"�Oa�Ԇ��vJ�K�OnY���/Z�)���*�5)��I�6�������u������Y��_f����_����G����K���[��[�7%��7%��j3K͝�����7��-���/߬Ԫ�����sy%�߫_W�/�p��oD��Wyl���~�GT��A8� �5oU��g���YDF�s�~��;��i�5�#��h��A�TD�������?J�߹*%/�֜ %�i9���' ��S��'%��Gn*�����|�Lxq�v�W��O��s������7I�J���<��|Ѷ~�}A'��������i������y���6$���opR����!��뗝I�y��+�&��}���t��D9�2?9����b��b�D�w|�B�1��f8�v �I~7>%��_�����W�=6�5/:)x	�_�ň����>|:���{�����n�y�?�8{s2�_�Oj���R�y���ߗO�?[|}r?!�O}2b'U���v�=>���g�	`��T�)#�G����TOM��-��˘����Tvy:��k��p�i���/�����Ȟ�|(�_�,H����?���n��'�??2^�����?�%En�_�?_��H?��De�&y�Ƅ�I)-�ฺ��4rugk�O��iղ�W�^�����B#�<��-*�,���	{����&��{�7�u2��_�r����otV����&�?����,:���R�"��v�۟o~!5���k8O��S����t�����5&�_��?�N������UT?���q�	&�g��y����8O�xJ�ѣ�y�+�O��U���'�&7�p�S_�˜M����ꁸ}G�d�k9+��)L��y{���=_΃>4a���h���<��j�����uǝN��O�0�E0�'?/�<��b��E�q��Ѹ��&̗t��O�p��|��Q��J�"n_Ä|�`_\8L��p�¶f3]<��sֽ��7���z�g\|1���E����t��(n����ӯ���p_lr/�_T����>���D|Y��G�p�S�;��o�rܾ�I�
��d�����I}����G��N~g��EF�����ٯ�E��w^���˛`���t`�I�'r��#�����
���1�"3��y�f8Oכx29~��Wj_�~��|���������_ψ���s���$��'�?�����@�W����5K�z�/��t��D����;���'��{�������!'sQ�鮳^��/6a���w�.���/�~��c%�Q�����H{��r%�����O��ך��&��iN���ԣ?'�ߕ�*/���3	�������?��q��/�P��}=�o�}���d�n�7e/V�Q����&�c�~op��)�?�������mF�M�"�W�'����c��~�I�o��P��F�;���g��@{��y������_��zO�<CL�~��/��)���<�N�����{����	��~|��R�<���*�F�[n��aB>���'E�p��GcK&��z)��A�/Q�*�~�b�묱Q�W�&yUB�������Kq���6'Ż���s�J��������G�4L�'��n)�qm�~�ZX��z_<}w�����G����_��Z���绎��.����M�����mg�7�<=�vgލ��qV�G�~��Ҋ�b�p�Ԫ�ӟ!q�"yTO��V��]�-�ſw�řJ�Q�s���gA�j_s��7��N��KN9��΄���T����g���p7�q����n�T���0_F�֭�+u1�S<��d�~�ik�s�2��#����⏺@�gSY�������E�M�?tdj�I��3�jO�kO�!P+�}dB�Q�W<"��W���]O�ܿoFR�g�p��i>��ӟ6���VN�����)����� ���}�������?��H� Y�FS��,Gc�G��۟��?�>���o�H��,ɭ&�_��7�ʋ����ZPR���N �?�v65�I��ȍ�Z[�3��ڻ��*ϓ)���	�c��< �G���I��a�T���O^���[����J͍�_��yq����}�	[7������'��ֲ��Q?��>��/v�*���/�~��*����q���P�2���Kp��C�e���:�8n�ل�/�[�=(���gi�$~�����6<q�iϕM%~���[.����~i��N&�O���TB�Į�X���ާ����	���M�׺ �)=r�Iթ���n<6��{��|�n�T���OR&��`����q����4�5����-�'�}H��LXDx���I��yE�ߌt��B|������D7>��<哻�N����?��w����יy��
�F8�45����$R���>�����~.��ON�΋���տ���$~��u���8�/�9�j�/�9���L���|�k�~o�yJ�=���q�;*��I���5��Y��������5j4!!�C�l؈~�H�V�@��t�#�>U���D|)֏R�\���Ty������uT��u���'�[�=��O�$��]�E?@M��%�~�����|c*+��z�OS�������|E�!��W�����ieژޔ����&�I|w��h��;�����P�����x`�/rϔ��i׶d�F��[ս9�����/��N2���3��wǈ��(�aT�gT�b�k�����(�A�LX��0x��Q��W&�} �jh���,*/�P���)�3a~T2�,�o���L�?(��L�C&��7�ǀ�Ύ�p|Quv�Ƞ�/�'���N��m��8xp�\��$�soj�z�T~b��w��gM���&&�����~�,�	�K;�}~�{�w}.�A�G~<����c��j��eL�0�]�s K���_����<9N�_��G$1Yb�C�y&�Wr�����\���0�	z҄�@������"`��91�g������z���_�T�ӻ�����I�W�j���s|��!�?p���5�J�Y��|O�y�(�?@55�N?H��7�����\�3R���cXf����T�L�B��>���"y��?{���Ȓx��i�5�{�������+�Mد�P�f��M���Ǚ�z�wR��b����K鏉�@����<C����l.���&|L���9v'����� Cf�`�S�&�#�>$��"?O���8�,��P����B�#�����[�X¿J��&�u��o7#2a��x*���=����A�����@֫��7 <��~���v�	��?���튎���#��V���HA�@"�*]��J���]�����4R�AD��;P�ք��@-%~�3��<���>h�	��̇Ő��Ǆ�Ƅ�L2�k��'4�;Py�Yy���x����j#2*��TY�TV�?�������cᩴ'����+���.�����ө<n���1�D���oĎ���2\�<dX9��@'�G&���(��P�#忇�گ1�{�j ������;����i�+���W�'��4Q`b�!�X���&�H�w4a? ��#�����?�a��j��ܩ�sx����&��0��	��Y3o߯j$�4D�Y� �~W���\��K��Z�T�_� ��_�^/��R���?��]#x�G�s{�ԟ�%<¬?M�{�}&��w��1K�� n��9�A�E�i�Ǘ`J���Mx؏wS��1��`'��N_8\��eR������9�΀�[?!���L����~���_!�r�����p���]%����	��B^@�@����������_�`���Y8�d���|���f�z�mT>.���A���ʌb�������6H>!�{�Y�~\m�0��?{Fާi�L= �M�r��]4��τ���+�=|�f�2�2U��Ak�=���O��0�a����n���`A������M������3S��Sx�	�Ops.�o �W8&�Ͻ5���âI�P?�0��MX�|W����ϙwY? �w�����~!pt���?�|��"��4�4`���_��,�į��L�8ݡ�1���[S���V�S�\k��遹l��*�1����������-�3�?����o�O�h��_a��7�z�p���UY⃺i*3f��?� ��W�A lz3l;g�� b�W ���ۚ�����H�j)�
�����g�c{jl2 ��V�3�pzð�T�x�<���cL(�NS���FCӜ����!�lL���X��3&?�>���d������O0g���6�X;ǉ��E"Ґ+�����l�`߻�G�s�w�r������3��:/�F��࿺��*�Hc0��}o�r��� ��G�C9�f�g0ߘ9�>���l$��%f��Aj�k������c�����L�����4%1.�m�S���l�f�O;!����v4a��x�_x�W�"�K50�a��x�3'����dʱ|~����`��s���Y�����~��t�5���0�:�<���$·A�����%��ް9c��Ô��?�a�`y�~�7�2^]O����k*ך��' g��|�i\���/.h��|�]uӗ�x�^�U� �����T���T�g�3^�rg���� ���*?��{��5�X�AG?�������6E��P<���ɵ<�\��?�A���p{��ϛ�XA!�J>��p�"}��jy����0h������.�>�o]���Is1��߼�č�>���_�h���"*E~!��$�n�j����US��a��LX��<Z��o�/��U���9~�����@ѐ)���?�+�����9��9�mT6��?A����^�7�J���f�a�B��YG�i���)�0{�kiX�~/�	|�:R�}��`.Q�z���]�{?s��k@���ߕ�Ӌ�1��cer��=e�3^��lg�q�������6����������π~n3���_T�5_�A��<l�����6;Y��|`�����g��W�r��K��RuӜ��>���_���Ń��s��:�r3r�fd�y��`_3�S���<�����7��d} ����ǋ�9Ds��f���/�Mm2w�����5��޼M�"�?~?��Wf8�{*����_ך����ƀ����aX�1C�(}����ͩ,d'�Kj���#Ə�L;����Q���Lees�wT��d �ɦ�d�Z�����]kLO��lgM�?�½4698�aJP3��+��/������k���̡�L/�'�C+�'���Z}͕����f0��srdf��שln�����雍_�v�ƣ�c!�෮H,<G��~�Ѭ?O?K3���v��b�;��/u��D���i���N�8���(s�0k?�Nl�@oI<�9�7�pi2� 7���(`~�� e��_[S�o1�o ��]e��]l��D;� �=�g{1`q��Ջ�N~L����LM�}��Ψ�L�wP���}k��|��3��e����%rgi�)��Y�����?b.cyC������
�%��:�y>���td����O俻���Om��'����6�(�g<0-�_�g<���ċӀp%��}���3����l�K<~�Đ\���a}��K�we1d���������U�9��A%e�i����P���6��o����4Ԅ�*jc!����p�f�Ø�P��i�,	�߼� i��f9��QY�t�0.Пf���}
S��'�0�{6b�A�����[K�D�H��(����oJ��ӌ��֛�-	��M���gX�&�-x�s���D���0��������[o@�
�O�x�
��v�s����v����0�)������w��6'Lq~>��A31�ы��D�sM�Ϩ%v�1lnބ�w����_� j*�5���������B>�A�w��0oq<�������a��w���Y4�K��j��������cث�"'�D�~��\����V���ۉG��g��П>r��<��`B^���T^iZ����5+��`�fy��m��
��S7oBљ�2���/�^�_���_A����WS9 J�Cf)��֪-�~8oLo�0^�a�H��ffp�����#M��<�x�����D�ad=F',�2]��O�6{�A&�zl�A%�H��4��8��W������a�s��@���lp1^.�a<y?d�q��nZf�H��ۦ#�I����y�ߟЈ���q{�wcS8�?g��Y~�G��f0��6S���f��p�j���g~�ؒ��!*�n��;P9ٜ` �����*�7�X�GR������_�\�x�V�b��d�p�]Ke{3���A�-L	η����`�l1�8~x��G��� �n�<� �%��&��Xx���i��[f@ DDMu��WMQ����(�������}j�0^�e~7#�~�L�?��M�ߊ��*�w�<b�b|�8�e�8���Y�п!�$�~��f�T.5S8~�d���#`:�ǯ�T�2�9߂�40�����f^L����+���k�<�`V����>��o�F�K��2}���g~e{���e*eh(�H�C����ἧm�e tͨ��n�w6��'��"f3ǫ��� �à����+��a��)��)6�9�x�?AX������!z��]�=e�kC�?����$�S�<�F�����o�-�O649 ��� ���	���,|c�Bʚ�h�t��%f�>��2߄���X�����]-�^7%�>��)�/�>/4��׼����q6�����|%����?桄��kF3`�[�n���L-df��b�fF�1�4�0�y���� ��Y��_��f0�	53c`�y��FS��'��3s�03E��'z��͍_���M�G��gr� ��l�����Lq�8<��_j�@���v���$`��Gٟ�̦Cj��fYo�d]	�N������VZ�(QD-�BB�x�KIȖ�%[�T
ىR���fe�~d˖i�&���=s����|�g�;��{g��=gf������c;Qn�!�ڗ؏�,��;��lIu�P`6k&��&��Ae?.��\gM�<{>���u�˷�'�/VSyQ��Q;q�������?v�����Z3�Uu�Y�o�q{�O]��?��쇧����� ;�TF���KΣ �UN���&�-@�d��!���+�м����?������0���rj��;�� �?#�|�ᾉ�JSE?�v����Nu��w%�-�������*oOeƍ
R�Q�~K������W�?�H�T|0���]��r~x����E}d�˧�.�#������GĈ1y����eh�����S]>+��&�{T��j���lzF�����Wb��۲�
�L�+p������������ݩ����{P��i%����?6L�oCl����g�� �4F��ޒ�Gé\$߇a^����R�_J�����Qgc�_x�����窌/�e��+`��T��TV�;(���O�,���t7�_ad��W����ǈ|�1�$�ez�����`B%��6��*(�����������mY.�1AC��C�W�m�*���%�*�����Ep��}�@�7���w����Ҝ��~*����+����a�����ԕ�ݛ���Q��¬,��,)�ි�._5�i9�1� ס�?��A�K���L���}������}�b[���7���.0E��yƁ���rQ�����0���Tv��Y��p{>��)�Gd?<���?ܼ�<{��)��=�?�M��@���O�&����y�X���r��?�$�}�$��a�^����o���̠�	~�G�9�o����$����U����T�,�A&aB�0�_{�5�q��� ��@s�<�!*���B�f��OO�_A�|͗�O�s%޷c�<�������p��$�<#��?����I�Q4�����|h�<�*���CM�k��jXHa�&x����'�C@_$���T����,(��?�I��7ί�N���4��l0���
hQ�͑�<�5r�f������2&�Aѧ���6����RYO1UO���}
�U�(�1l���u�U��aD�+b��f�~E�*G�� �
��bp~���?H�>.!�����c~�k?Ҁ����=�_!��#7|��
����w��9��,����&��ʞg�?9@B4mX��W���'�bS~c�џ��>�G��[5�����"oD5V��kR[{3H��?�(���ӆ�޵��/!����0�a3�����)�O�������u�|�tt�b��Y���A�.x����=��0�/'���� },����W�/�œ�<<hx��-�����y��䍜��ٝ'�?���z���$�������ߒ�(�\�S���?�?���������E"�9�2��NE.�Z[��`泄�?s*��y���@�7�آ缰��)��#?��Ha�b%���^���v�1���[֟�J���/D���|U�tA�#�oz�*�W��J�揺��D��a|�r39?Kt�H�b��(�_�I�������"�3lQ��q�Q����B���<���h�q�$`ih����?��8�7k�-�O0p�̐_n^`���q���om�I�c��*�9�h���T���df;����&m~/��7�&�GN���Fq��-������	�I#����;��'�r�0_��'���!x��B��2~��V��͉͜�!C��0<t���:[4Ra��=�{U��K�c"�d���ڼ&���M��yS��[��0�K�wJT�WO�[dF�]{G�����x��������?�'��/#�j����h��r���b���'�\G(S��N��#�&����q�5����/��p��((�D�������y9�NV�D?�����|4�_�X)���ć�����0�����f��^�R^���-��	��,����SV�#�u�����[l3�9�k��Ai���O���������u�����S�O&�_^����T�(e�|CC}{eT"�E���jPWF\'������>��D>�����l�i��/���r��
�/���~�/(~�N�z�M2���*L�?~W�!��ߐ���_6����~U�D����/�h�A���>A���?�%�GO��LV�݋�m�szh�:�aO�g��D�{��kf�l�3��"M�-��;@X�)�B���-�J�-4>�?��w���\+��H�6��vC�|`֟������?�|Z'������c����D0��Jb�ψ�8�k�N֣���~"�Iz���_{���,����`���?Jne��Q���ۢ�'ƥ�ڷ5���~�V��_���}��[m�s���������.���3F�������k�^^{�O��߿��?��XmX�?������G���~�%��Ǐ����Q4	ש^���e�?���?V��c[�ib\R\����.�>D�����7���W}�(�ܸ~�-
�56��o��K�?��/ClQˀ�"���_���k�����/�\|��g0�������ۉ^�QFY6���Wh��oo�"�S<�k�xu��`"��>���K˴ܟ����9���5���߿��}@��:�G�u
�l�o��w4�7��Rq��;��8����x6��9�K���ϧ��ŏ�c��<\���ƨ�}�Q������LK���]�u��Y�����X�j~�L*��;�[܂���e�`N���.2>�?��/���i��Sq�k�y�7���(���\~�E��T�|%�ϱ�V�>��~�A�w���V.��i[d0��\����W��a������(w~�h��W_��o3�r�W�Z:��a����,���[3E^��W�z���_[<`���Nl�ό�!���]���_Tn�ժ��������V_�)�oF*����P.�F�u]l�>�SY���x���2��D���m�E�ҿ�-�y��/6��߿�r����z��:�O����ki�����
��e����>������Fټ�����|X_���'�)��(F��3���W��~��H��hOxd������]�D=	Y0-Wn���H��F��=�C�}�� �Q|P��[����/�����L9�h��3F��9��wt}��-��|��ޘ�h���r��I0஍b_	�7�.�׾�Iy>���W�E��W��:�u�
�G�Ϧ��ۅ���y�Ͷh>2�jz��	��9��#��,m/�s�-*�v�׾��G����� �ہ�"�O�1���׾ݏF���Ս�{���)���o��/������OF[\xC�O�۵��y�����_c8��-�������yX�/d������?�ڢR����ho�3��~U�����c��������hO�_;�;�����!�?_Un?�25�Fb2�th?��O������u������S*��/z��h;lD���_Oa�/�����*v(ԟQ�CQSBFL/~�0�oU�;�=�?����� �P|�I�p?A����Ò/T.��J�6GO��(>������$(���|s�U���{�<s36E�s�����º蔿��_���%��A��ў�2cG���?c/��wY��P����}q������=����:$��-vc�<��M�a滻���[u���bp�W$o���ؾN���د��(mx�w��Q�ݫg����L���l1|������_��!����M�En����u�������������[?&��d�9\�����&W����$�c�-�����`Fh���m0���Q���-��&�b�-��߉������� �]�Ӣ�(����?}�I�1h��oZ[��Ѝp}�-n6���k?�`�G������N�#��d�yg���ӣ?|�\���-VM16�g����!~y�yB~~ ���]�����׬b=b���L�������*ϟ���3�3�Ӱ4{+į���b��2}�\���z�ſ�c���������3��f	~x�3k	>�x�z/��w��ݤ\�z
#��'�c�-��^���=ѵ~�K���z�'����xNUÕ���}G�x �)���"G�(?��8l���~�᧢~��s����L�S��W~�o�Ñ��o ���O���w�W�ʼ���>�~�'��d�/
�1���Y����*\��2*�3Tw���iF�����n��=�D{����e*"����ʋS�5������Z�����U�r��`���^�uв���\���?���M�3�F�̊��D�����0�{B���}�ͮ�,�l� �-*y��7��%7������O���S��13 ��T�_�v����&*�/wF����(��Mx=��b����Tޫ��Q[���\>�_����*��?	�����E�������wD���)�e��2\�S��ݱ�g`Fz
��F��o@��z�q���e�2_�o�MА��+�[Z 5ŉ%�<��zp��T���]���&)�O���?��2������f����RnRD@o<?��o C���\���F�G���r�p?�^��wS�G��G*?K���	� ����_ALG(����It�
�_ݪd��yb|�_��O���e�V��%�3���P�(��O����U0Q7Ə��y?�.���"x�m,p��O��;�|Z��8>��h�R��B*_L��ɵQ�k^�+��~~�V��Ǳ�?1��[o � ���Va~fd��"V�<	���
�S_����2��,H�`�oܟ���?�_"���&v���h���o�wz�n��j|���@���9��Ӂ
&���FW$����(��o�~���C��y��T~��������7v*���������	�����T�۟y
�P�5�L�-�.���}GJ޷!zHbj������#2���H�%��*&Ua�T�?���~�����w��J��M�|�{��9q"C�x�	�a��{Sl,���BH}��U�1���"���/�~İgT.?*h�r��2����D���Pm���	�.�F`9�?E���
�T��N�:��X����Q������Z;�?�梟A� �S��"�H�g���K�۟ښJ�')����%�|���ʝ��(���Fֳ�k���r�{@�?!a������H��a��+����@G���'y_�O��K��	E#���n��e�����J��G@,�*��U*�0��<����d�wbǅ�������;B��HL����C�q����Q�����ߋ�tvP��~�
�ԏQ92\o����8h��� �R�{*�_��|��/����^�J3���8�\��)�i�"�R��&��#�XH��l��>nN��:�<4�#%�k@����r�M@�d>�bǗ��ش����N̟O u>^l�F�����E���y�����y����]ȍ�c���	p�r�0�(6�Q�'�0�d��o��x�[}G�ƛ���/�U7��ZX�-xbPV�a5���s��6֫{ ��
��N����\�e���ϩoO�3�F��3��f�AQ��1�ߨ/��6J|���猏�ãTdU�:�m��z_�s�*���W�:�M�����D���	"�ߝJc�)��h��@%� )�W�����r�6Q���{��H>j�,�7[ڪ��ڬ+�I6D,�~�aզ�Q�NWo1��<���
�F��/*�SoF4S}���y܈��ཱJ#�4@������W�`�)5������*�_'u~��s�;_4-��'FQ۸�����G���裢x����E�VQyP�"��/P������j��)�a՟�^k�j��ϿL�?��lo~D�!w*o�ʨ6�>��F��`o��������rUs�ۚ�b`��/ �X�Pz�/�P�W���G��x�e���狤.r��:݂�@�Mf�Bh��g���AU�>������O�cک@��j0�ӪC)�-�
���^ߨ�~@}�C,��P��?������+�K�-3Q�P�����T��6���Z�u��Ջ�=����<��� 'o�o�����Ǩ�,?��=���������L�l���A�2������Ǹ���0�	�Y���"T��X�Ʊ����-�'�ik�h)��a~UO�}��4PsF�^�ʗ%�\��
/g�	��p���o*;�*������a��e)^6k����D����>j�>�x���k �`Ӟ�v��^�I��,�K�oQ�T��S�ؿ���N2�?c�?�\̸<�a֧h����W�^A}F!�O�|S �y=�]�'����m
���?A5e��/T�P߰?qS��:�}�z���U��30D�#P�������@�0�tWn��@X���*�}�F�
�s�ka��W��	��r�C��lWM��A�UwG�1_�������Q�.9�S@Us�r$���<�u�Sl�����KQ��U�nX"^5���Pq����؞���� �O>�?�M���Q��ᶳ$�q<8��� ��:�M/��v�ч�=^���O=�j"������5��s<F'՞�? G�Mv >s�S�b ����K�y
yԣ��F�a��~����'�'���`�1u��mP�]UrK�f���������t�-��Xu��7���*����@����]el�O���� �>�a{	�ިʱ�UV+�§oqO�����q����@���j�F��z�����Q�Ů���0�W1'�|MU&�~�]~���c6�����yH���r����6�/cZҩ�%QǰUUv�%�CaՍ��vaU�Ǘ�'�o����m��mj��x�� ��� 5b ��qj�'�HՍ�3��6������C �S��z��U+8B�6�נ�*�����
�3�W�~����J���b�+ƟpbX� 㰽��3~��H�����Z�?�Y�~|u�Q��| ����ׇQ=�>`a?�?Z���jzuP-���5u�u�[�p@9�,��k������<����e�?*2^���1O���0��2������Hd���
�Y}�1��j�~��'_Ȉ��W�����y����x����0a�:@�+^ֿu�����ߕ�/�3���1�]�U�U^_}R�b{	�I��H�$������T��6�w�D�߫읥��<�	<���*l�?���'3e�[ф��|x3���̒�7dV������F��
~��G�x�t�MPi���f�7pu"S�t�� �y�~�_jO�gl/�����XV_�s(ܿ����Dxx��Nd(�~~��*���H���@�^ob���4��@����y��A_P2�WO��H:�|��b�+�o��z�L������և��ܫrs�t@�����0U��#�]�:�ZC�T\p�DN�mǣ`ǝ>�Y՘� �/�Ƿ��Z!Nk���T�� �Y����R��Ƞ72��WV�?P��0��a? �Z��c�W�SG����o ��PY�{��J�/�سs����W��_�?먡NA}��3�v��S�ۢ�a٨*B��z1�FΏ|�������-Tg�c���`4�we�!4�r��"ʙ/�����9^Z�&�����ӻ�D�j;�;��W�L��@�;:��"D��n��0{s��~��SŎ�q�I��{���@����F�3\��,�(ȹۏr��8u����|~P+�+�_�Ս�8�����Z��7�*Gb��eU�ģTnS�g��y8����X
@�a�TU��b�0�<Ց�U����*�ͪa�3�+��p�e�E�?��'�F�1�T����!�_�������ڱŰ���?L�x n�M�d<	y���1Í�䄩����z�������T�U�� ~(��������O��Q�*��t*�R��?䨔j���j$�y����j�ժ-�w3��*�4u7��X����Z�6�����F�q�W��ؘ���=������c��A�x5����5B���l5\5f���/R�X_�O�����g�Y� /�S�_!���N�܏�[���<�v�>�?��<�쐨i�@Z�g����M��� �����zV囌:�#��|���*�k��
��Dx!%�#�����0?�Z�#p���2�mU���.�)�>�]M�c���7?�>V��UR�Y�C7Q��3*�_��#u&�'���vzBmc���O��}�ڲЯ�����*b��/Q;�~�*���xK�[�����_�Y=�ґ�h���p�����v��c�C��п�Tk@�����~���O���y��"r	5�u��?���(�{ yy?F��A����PUٿP���D���c,x�L�د#�m� �ݥ�q�ݪj�3PO��Դ�#���a�L�C̓D��Q�V�`ؙ��� 3���.��:���j�� �� N��<5��T�`������ŎO4��5���h�ʨ���^$����P)�Q/�RMq B�g�j�ֱ�֋�sj(�?��� �XG����~�c�(�|���{�?��?�fƇl��Z��A%U
;P������F�P+��Km��-S.�&�~%Y�^�+�_`��'�U.?��M�ǫ@N�dj����/�7M�R�4�y#�A/�y���	�`�직Zx.���O�~/d�m >�k3�~&��9��~7h�r��@/�z-�uُ����_q�o J#�#��b9�;��v*�oe�p���N���r���d��@b��D9oj$�5 �kş�k7Wa��/!�%�寭��di��O,u�w���E@�ω�<Oe��|��\~YP������P�C���*�I�@��=(����	�y^�EЍ�/�����x����M�_�K�_���:��^�'PQ9oj*��w��#��+��A��1��<���p<�6���t!��Ge?Z*�� 8����*N�̴N������[o��a�A����*I���@\��xJ���7��c�z�~����x�������~��ʷE_�M1���H��	z_����ǌ��i���_Z�~b�����+�z6�?������A�>Y_},�:)��a�	�7�q{o엃��?y\�|�A�����I|�;����{y|��%���;���+��T#�?r(��n�r9�:���"_�7�����;�yЄ�>�E�_`�o��s9�o��=�#������J�����	��X��pޗ�ИƢ���$1��(��$^�>%��W��5�'�
�EXp�<�@a�m������[tZ�1�_��O~���7�q4�:��S�9`��?�P]S�(L�d?6ؤ�����ߍ:�@b�����V-?��0�I��x.�?W�0?�?��n��	}UH�� ���?Ɵ��"���3G��1�����y���e|{&�~�
�%�x5���ZQ�W�Ӊ�K/����k/ΫE�)�L:��Ւ���R9^�bj���G����H�r��C��A	~�K΋�U.+��yL��x�&������Ǥ?�i��y�l7��.*�_�3�-�N���'aj��c��S񇡿�&�o|�+�e��r���/T>�п3�
?����JS����x1;\�_���������߳_���c��wO@�\O��l�/�D�'��h�� �,���-$��$����9?{x!��'��|#�����Ţ��_���3Q����ڱ�����e�!�u����"36��0�W٥���S�7�٧�:���|S��J�����?
{�2���#�pk���@�X"��;��DP�cL��?�iK�Y����h� ��O�O� �i�
2����Ot3j*���*-�O�i���<0ѸI���H���:��m�u�bїр��=QV��_��m1���߃�����?J� T_�?�[W��(ڎ��JW�|2��	�3L�k,|���?=�c���9���o��$�^1J��x��(����XEΏ��_�W��:��5��'�l���%���|XJ�,�ż�ByiQ&����g<G����D�*5K��
�O��Nⅴ>:�i�7�-���k��h�~�����>odλ>�f�~�-	��!�	����������\�?��0��]����F}��`���������_UX��/����Bdf�ˀ��~�-���h�0?�r��W��W��/��@0��e�	&,��i`�~���_�*���G[6`��׾��}~�b�)�v�)�I��s��k�A�D����"z���7��j����	�Y$�]�L�Y/�Oa��}�|;jb"��O�h����:��[V��_�|B~��~"�o�R���-�t�w}�3����菂�h~D�`���a��$��Q9L��#;E~	�V6�ȭ~��E�Y`���!��� �Z���M��1Z���}m��M��(�G��'o��9�Cq~P�oZ ��n��k�hQ�W��~@���])�[ɵR��q\f^��7�G������A�вhs��u��=y2���W?+�er+�n/���ͯ�/�?2eh"�[[����~%�\|]������s%d��`����n��ƪ\��2�|���3��M��ofm�u�ړ��S�O������=b�4�%?hZ[|���!z&K�WV��n��Nr��a3s?��l�e���� ��mC�OD���`�^���?]��F�����{l���0��}����H����Xk��/\'�5٠��^�W�'�����"���$�'��y��g��$��v	��$���-�w�oN���=�)�è��[D�(�xhV�/��8�i��/"��R�lq�0��W�D����!���/�O����������xٛao����=90�߼I��,�a�-�%�٘zu#����(�v�׻�b�a�杨N�t~sâ��6���W��h����-��.�Na������o9�� ����[S��9�L��:�y��sx�k������9~D��q���urOK}����}3�_��sh�{R��k��:���=���o��?�����2�ש>xG����G~�l���^.[T4���S��U��k_�8����5�� ��3ƸN��|�Պ{���/��o��L�煾�[�~~�+�^���N�?���m��8�q����m�ڗ2����_kw���-J��ח���k���FX����i�~@�j���Ot���oi��������@9����q�[�f��^���<|��7���)
�|a����$�V����n����_|"�oi�#��[�������kPz7��J�w�=a��	�V4�5�k?�T������u���<�>�Ęf��O�l�����K��\1�,��Y��h(��������]�����sD_�Z,g��~��{F�m������.���/�?�����絿l��N�N��}m��,�z�3^�������7�`=dd�����f�W�glX�RE�H�k���3�e3�c���Ǒ;�2��>^n��7p}�-ƽ��P����/�.�����D_�=L[.�y���0���_�]|��-.O����e5�������H��F����2C�넇.��������c�Hd}���S�����w/{���[�/XZC��`q.���G|�'�ÔG��J����+��F~M ��mt��nD)��O���aõ���6*_��U��z@K��Wrþh �Gx|j��D�T�����0^��苓�N���f���u��|��o��*>�آ~�Bٳ����G�O #������K�����B���(�	~c�]< �G����^���z�Z�|\��8�� ��[����;^�����m�U�i��]�x���L^�o����������-���e�}E�:{<��G�����<�h����	�5�7��^7��\'���L�o^�kU���x�*����7��T^1���o_�(7\"ÿM��-^7��ړ�?a�ɇ��OO�϶"��*��Ԡ�l^����~���v�_D��X�e��o��?vot';�D��[?#�ο@�%�ϑ���3u&���/��?E�/�E�s������]�R�?
:z$G��\��~]��������.�n��[�*%���iQ���X�0���D�+�5�S<��������<������X��2�'�����O���'��ˮ]����/���A�N����_�?f&���ߌ?ݘ�=�8ll&�~����_e�Y"�C��Ƣo	�ԫ��~��y|j���\���v5�쵟p1����$Fg������[\8⿹�߁Vi����{���q��h־���Z-�h�v�'��aC��#�U�H(�͖`�xR���-.�3�����k�QV���-����!⿞�Eᗍx���5���o�/݈�/;��ן�E��!~������/J>o����f\'�n����^��O�x��ߜ�D��D=�?Rk鍰��?2'z��Y��Xߞ�n!�LX�Z��L���}Y�["y?�E���q��q�:2�6������m��}�p=�;��?��5z��Df�	(2^�l��%�'���W����T���/������l=��ma�׷�w�d���'��.���f]ż�׾�Q�O��;j�?�ب����p��⻟����_�P��X�ҿS����d�V1:�k����~�܂�)ް�x�Wp���9�����O����FF�S�����@{��Nע���F��66��9%�C������O�h�v�;�3C���z����?;��Ƌ��B��N��	��.�6~��w�o-�u�/�3�ǖ~Z��7���n��_ƿ)��0�{u4 �A����N2�o�!�,9����?�#M�d�0>�E�cQ4��ۅɯ=������
��/����h��\'Xq���H�������)L�������΂W	E�u��o���O�{�o���A@��u�or�v�F@���O�&��iO' �M���*�x���'�c}����y[�:p���g�u��^�'�?Q�7����o*���G�����ϨY���G�*�'�<ߗ�h���=p��{<�/��Z����<��|CQM����3>=�@�v�d�#�;Cgd�x�L��Eކ��</�S�>P��߷��U|�rU�1���߃��p���h��y�L⏀��n}tT�bb2�[�&c�I��?����

���"�k������1~Hn}j��~�b����6n���:�;�k����4��6>�E�����ʤ�U�HSV�����\F��樠�/1���[o��وO�������v�lh����Q�����Ok�&X����C`���i���p?�?�+{^��:H�_q�1���u�{�?���T��
���Gg����7�	��[�!q��	~^����+T~"��/~E����Q��v�>@�e���	�?�J�M�_��	2�Ŀ�b�^�Ǳ"��ը��!�% ��.��]�����T����_Y���E��>�������x�rJ��{�?�����{���&�7��OoXLyޚ�HH�RY��E��.l�����`�~H�߫�X�N`�K�0}K�h��/f��-�8K�g��I�3R�=��oR��8�����$(���4��fj�9����?i�J�p3V��Gg?`h�Z'�)���� �)����y���8��s�>�R��?�|0�����6�����9�;��z9��:�! �����T�O��_d�@�Lp�z{��Ґ�����o�;ùvP���G��۟��Q�]Ps����#"�x8�:̗�^�1�\�lY$�=/xbX(�o{j�_�N��W 2_��I�߈��2�c>o�����d*����cZ<�#�����&������Q�ދ��^�"���n��2`"�7�ě@+�>�b����X��"�2��̄�Gv��O���\��Ge�^ �_�x� $�K�u����%#ϵ�)��?L�'���T���Qy�2$H{�a�~g2=����ڝ�,F�Úȇ��|"���ݴ;���H��_�F,��ݪJ��Q?H�s���[d����v����^
�W�aZ�����@�ܿ9�v�
��6ݗ�h��G��W�cU r�������?�M�_a*��+��'�]u��aϲ�>����_������%�U8zLmğkA��O8��U����AZ�������|#��l���W ���v���<?ܘN�����<Y[Y�o$�oIj����Q
�$�?
�D�_f2��;����\~�fڝ�zZ�7zF�x1���t*��CS��kM�c"�>Bƾu��'z���:�ǦH�z"���zR�oV�}��0[�_�J�Cz!�Ú��Y�x�����P�3����	�Q@X��t9�x�L�f@�e�Iq M��=�����s����w�6��;��wt<��Qu��,�4�<s�����?���~�v�5�&T�UX�>ս�:�?�����_K��n:/۫��p��Fr3=����A�5�8�W��Q��x�����Q�<��;XF R_B�f�=��t�.p�?Q�L��v,�k���yu�]�C��K��=��3��;��\[��Y���G�79���w�������2�h��� D����2�= <�l��7TӋ� C t������}�OOQ�Ow&3��f�vSX(r����*�������:R?����1�SB`+�G��l�V%��
t�٪���p�L��^n>���ϼ���؟=��<\�&������>�2=�0CF~���W/MF���d�d>Sj�8����,x�-˻�00~$�$�@����@�Yσ�����G��>����:�_�??���?�"Щ�}{�a������1��j&���7���b<�p��X���_üK�部 ՝�� ��7qnj.���'H�=#ki��J�P�0ߪ_c|y�GoE���}���^����͉���9��Wt����n�	8��?4�~��G�q3t
q&���h�g��I<�m��������7	u�G�c;�8�����]��Qt�_ �N�P�~?nPWݍ��5�>��_�_�`*�ߍ�-b����z%�_
��|��ld�����x�:�P7�����Q�L��A��G5j������(���E�M�,�+���6�X�U���>���Y�tѥ�^^���7���.܅���<���u��Ŀ��㧗�:=�g��Ҍ�'蠶Kږ {��+l�`f��|l��<�-���v��E��=���l���X?C~V���U�2�E|$��h�ORy��{��G5uNgO����kv5����C�<r��#���G����
 ���lݘ�4���:'�������;!HL3����Ս8>�篯�݋�C\_�����������4�Y�s�z;��� �M[=g�����_��@����X����9�ϋ ��S�_������Zl����ݣs0~}�� �3~|P�{�*��T����P�W݁:�&=�v.Y�%�%��Y��?T�R_dxr�.��u ��BXػz�3�x/��;P�_�x���H�8���������3��u���H7`�r��y����,௝���c�?��y�@��o��1z'��;X����U��8^�	믜`|�їX_��Z����|?�Q^��u�fD�t���D�E߷C�A��+��;���n��
Y�-a�&@�i�g�7�S\Km��}��wG
�5Y��=����z?pSK��&֛�q��\/Mem]���[��e�Xe}u_�?C�����	��O�9뫡�p�}=�@=����A}��K�TG Qs8��#��0���_�ף0�m�#�G�op"AC�\~��z1?h�~��_���A���S�x�}E��79�;�} ����<=��^�ʷ���������d�����\��W��A���M��7��0����C����r�n� u�r�~.?������Պ�#�f��G�)��Mb���t�/��A�>����-�����/�k���/n��hz���7�p�X������|�B��<u��?�I�a{��Ol��W�p<v��ׯ��Oʢ���t6�� wu���xI��_�`���*��,p3=��2����P�L;�����~������?�U_U���%���9��;���Y�2\~]/d}�Y�?KbaS��E�#���.�EϺ��@��>�x|6��o�X��v��訯�/cj����Z������KR�x�-z�8�Q9�U;H���D��8��[?�O��,T��||���Cޡ���=�����FS����狼騖���e:��!���>+�}l�1�tVȕ�Hꃌ7A{�g��������#���\w�W��e�����'���)��6����"�o���d=�8<\�=�#��x����ҿLF�R�a<���N�����|=��'�/���Πe���A��{�n����@oe�5�S/	�7����b��~�ߟ�7�?���dݢz�S`?���p�����G`���J �a�t	�/@���Yἀ�.����X�`���q��S�����������VAjy��
�����~?����Fg�	lxI�d�����2 ,�yս�_��4Ƿ�Kt+V@�K�E� ���~^��FXo���bWY�Pg����:Qs��W|n��ϰ��k��W����R��Q=�������χ��Q?C�,r L�7�@�G�a~�ћy~0��鳮?���G �tu0���ti(^k��q��h���Ə�]���{����,�� }��	���K`O~�YA#n����`!�7����%��u������+=��%��Z����tEg��Z����?�y
�v?]z9�z	�U^���x���l�C�.���g�k�?�����9~�ַ&�`�.��(�X��~0��
�����F܂i���(�ֲ��96���Z�?�S9�Uد����W]�s�=۠��z"h�N���K�o V����߲?Re;ꠣ�-n�d����D�1�����ݍz��g��D�x�"�ف���t��M�S��v�_�6.j6���$��-����>��}�Z�?��jL�)����s�E�a���3`��̨s3^�<m����:XxM۔��N�ԝ��yn��ٞ0_��쿃.�I�<�{��Bl��V+=����z@��:i��þM���?��/0B�k����?���I�����'u�����O���D�q��<��&d'h��Oa���z*��{�뮥�|��d�5��� �!�+@�z	��\��~(��`�.'�w"���[y��Y~~X�k�%�w�>'��B���� �m�.+���;�6�/Ǽ?��s�v�YA��7h���		���'��]�)��E�r���ܭ�����^�	f����E�	��)�5Ay��d���aOy?�_�B����_.���4V��%�7*�����@��-�����茜W�J���k��l3#1~��}-����8���bq��a!9ozI��������Y*g%�{���v s�� _��j%��@�-��ñ���_(χi{>q�J	y0���p���~ԢT�N���?�L�%`h�v�)1͕��@#�Gs��W����'?�I�ol��K;���2��������������'��t���&��txb��2���w���X�*vC���4�<�����5�?����	��r^�V��#�Q�����?���F�b�N���3=��N�s[�?}�O�#B;$�KWK��Rɟ�e����]����Gz3<�k��|Z��G�ў7���-{�i�"�P뛲�42�����������@x���6Z��:�y���������"�r�J�?u��o�⤌h����k��Z��������(��_��^��������M�M��r�b<LΣ�~N�Os��?:$�5�EB\H�O[9��aY!x�dM��X����������~H�������s��-���R�^���Ye�tb�n��l�(��c ����~��r���2ޙ��GΗ��$���ׇT��~�F���d��'��U�G�C���>�8x��ߠ���k�F���Q�J��xޯ��=,�dH�r��t�<?ܓcrl_Y��q���-�_�l5R��~*����`������ٸ&���<e���I�VX���y�>�c��*�A��0���Ps���O���
hh?6�� ��z^��p�>]L����/�f�K���0���/`l��~��������1�K�bھK4���$���:h��k��V�%���oj����q��c���xq�_@n� �܏���ψ*@3�r�?Fj �A�w���pt5��=�A�!���תo$?�z[�Y[��JϏ���\�?R ��?&5�k���n���|"yo��+���9]γu/+��@�d�	|�T�oÍ��]ԁ���~��z[9�Da�O�H���TnL�-����-��x�b��f��?�=��1,�?o���E�3�'?�'�Obs�D���rS9_j#x����u���ƣj�0���>��Cί��_QB�R��|��������V�;�O�A�߀`�hF{폛V���-e<i�?�B��/��?C��EU����#��S�)w?�Af���x��N����}�vF���3�ռz�"�����I�^Z#�B���|Dݫ�����1�'�[6̗��s����͉�Um�ޑ�����"}�XɧD4�C���>w�ze��/ �j�uA��s'�Iⷛm�G���|Z6�7�b_ɏZ)�Of��Q��p�`�����i'��y��D����Y��W����3����
�� �q��p���K��b��S���2��mqnm�og���1�~��-|��o$�u^�u�.�j%����e��#��o���^��y�_�� ���1��:G����6N���d/�.�M��W�O��5/�d�!�@�=��Z��d�-T��g�D�Ҷ�y¬$�Omh^��[k�rS����|���d�WS�cŨ�������[��A7���DJ>�k�Gy�ܸn�X
>����M2~�^;�hT�h��'3v�#�/�/�4����Q�7����I�Wz믮��z������b?	�%�=��
��_�����w��˼uF\'~��d�j�A�U��e]\�%�?����z����n������3�{��X4o��k_���/����o ����X�T��52����ğ"��⟂�H-���*X>�������\ʸ �N��0�վӉ�=F��D���$�'ѽF~{�?j�|����K�5 �3����}0̿Y��{�8��[���J"��V�O�����"^�e��x�N#�����F��_���O��"��I���(���-��ːMa>0;�����(�Oj��o�����D�-�s�{�^�<���@�|s�%�ϥ�������(#���˻��$�Do����գ�q4 �6آ�qV[�zi[T�Eݼ��������x-��KF�����l��O����7����h�Ϋ4s[�)�tɔS��w6�������"��Fs\'��|����������s����-:o^ש��	�����7,�����y[�4�_׉����?g��r���8XOm�z-�_����~���m��	�����G^���[�Nb��q�?���k��m���؝_$g���p=�-��������q����b^�E� ����:�)�j��~���}~�\��_dF��p������O5���������3�h1��\�������>6�ȏ~�)����gƧ�S�n������<��)v�b��tF��u���ͬ��_b��e���8��?e�Mo\Oc�L�9Fx�?R���kc���i��q\'�j,z��~sM3�~���ˏS��U�uZH��8�^�����)v�u�-:60>��E��7[�����Q�/v�u[��N�����|�y����]��hh���k'Cy��f8�Q���o �h��U�6���+L�6!6��_���)�0�ԇx���3�����x+�������ur��f�i^���UZ��7�{�(~1��GY\��ӱ�Q4�k����~�α[��x�=l��	�l������KV��S�����͖緦+�r���U�1�G��jgF�{�_2xf�W���~���p}��|g[<�2a�̉f��/bw~�[l0^ts\'<���)~����	Y3m�]�p�-�k0?ړ=�
$��QƓ�.6MCw#L�џ�j�3bω~7^��y��n��[�"�UlQpb8������w�~��z�L�#�Na��yB�W.��'P���ѐ�?h��ҩ��Hc�g����8ȇTx��߭��e�I:��Нa=�����mq��_z�:��:�k?���~�Uqtԫ��[�w�-J�o0�߾S��7���$C������l�B���s�����(��k��Ƌ��k�psB~�����TN�E�o�q&z����������;l��:�p��-�~�_X+��ի���5��܉���b���^�o�'����oĆ�p۷�mq-�1�^�>���A�c翑��d�W���[=�>�۟�M�Ջ���#/e2�\��ۢF�PF��5��?2�,?U�}��o���8�?b�
���tq������W(�,Tv������ ��n=��
yj�����jżq��U��)�tΚQ_����s�X������"K�T6v�Y�m�h��7�v�g�Qd^���l��ч��i�-&�O��[�|�����[$�_R�̯���*��-��:�W�ߡ���'�h{�3�P��5
���2'���؝����*��K�"������k�'������^w����W�B�w�Մ����@	�?�m|=��h���^�ύ~���?��a4�������/���F�������~��iƇ��������B���yd����}ì����OG��6���/�m���f)\'�8�J����J�����v�-��� �����9�}�v!��m&>�}�C�o�-���_T�PT��CD��r#�+О��ze�ė�8��7,��-����x�ƨ5�L��P����<���Y���N���B���&���K�Nd�>���О��7�C���$�h����@��V�u������GB��֯d������3���^�%F�����.~��-�7�y�;^��ϼ�g^K��E�H��b�b��6�J�ޥ��g��&���������s���:��v��O��$*�ګ�]~c�m���[�Fw�FPŨ!s&�H�_K��Ax��RD��U���� ӑ���,���/���������?E�IR�.��Q�n�^Ò�Ox ��P�K�	��hl��W�o����T����FБ��4�� >���E�h�4}4���6�|ԫ���~����ã�4���s���ɠ�����}���7,m���nu[B��׉2��c����*��oG�*���~�/���B���y��J���a��d������O�;j[����s S���p?��Z�PE�������G柮�����Q����h��#�U9�oP���[���d��`ɍ��h�Gx����o�+huy"�oF���~��c����hQ���}K�?1o�d*�� ���)F{����M�Q��:-���gc���-�Ϣ��0��c��_������Xϗ�����^�~���6��
Z����A;$�2���]/�@���MXI�_���S��ߟ�C"��3rc�g��Ɍ��y��2�����F���p?gc�ϤF���S��Q	y��Ft���>��H����v�%���+(c�����p��_�cp��7�y�8܏UB��|;��L{�O�d��q��W�0�r���o�jB��~&�ϟ5�wF����N�	���f�ρ�$��\�C<[�/�1q�I	~���q�/�}��g����7��[�n[�8�o|{,��[y��P����ԏR9"�C����/�����r��kA�c�����n9�^tg?(Y/���	���n}z S���?3ߋQe~���}��D��ɾF��._<�k�Gb��OEC�Þ~�@�����G�^{b,�7��D+c>��d�?^��OZ���qpJ��#? 6�Oy���C0����`�6:*���T�P�:I��G�S����� ��G�¢K���2��˲�5]W�A���R9���r�n?��5i{�;v�EY%�&��3���%B�r��|Zs"�����2�{u�Y�؟#�����6���ؽ��M�1�Zŉ���(	C-��)v������,L�[,>,�l[G�)���A�
���,��5�w��;H�}@�SbV,(�2xp�_"v��2$���HH^�&�@o��Y����'�˂ѥ>��ʱ�/	2����i?�)uBc6^F���G"3�ҾiB�?����6��?탍 ��8fR�},�7G���|]~D@��r��)o�ϳ�/����b0����	�v���B�ݔ���?#xd�y�g ���|@M�Kj>r�ľ���_&����c����+����|zr��- ������7��up���-��쎰n�ӳ� ��ll���p��yT9�����N[���ݝ�J��f��?@���;���:�`��%0������q?�_�rq���-h���Ϩ\+�ܧ0��:T������T�O�=�e=����}�Ce��U�/5�,�����/���� �������vW��B���:[�ۂ:`@�����=�Շ41�'ۇ���e���=-��d�~_�����%����;��Ï������0^���Q�_�D�����|�l 5��`�u������K��p�����ε1�=��Y�;q��刻3~��������}���'���qMƋx��1Լŷh���?���{>�`��j��+���`�8;��~F9.Zut�'����h܄��!h��è���_\v���C��~���~�~���:�~�x�_l(�>�¨����y��_�-�r��	.�>��a��S�l����k�@K��G�
L;�?��8/����,È�.������~/��iq�,N��t�"��x�]\��Fw��ל���=�U�ĸ %��x��� Ή`�*����a�o� u�����3���/?�u������)���y>q�/�U�Pg�)�*�g\���C��w������x�s���;����,�x��t�s㱱1&-���/d�6x;~���6�_�ݯ�g��?�:�^5���Pi�閨Wc����b ��.��������<" �s��ED>�:��Gp9^���>��:o���n*����>Bt����:�JI�wͰ�������_ܙ��n{ܟ��qJ��\�
�<�' ڱ�k%��_`��@�M$�|�B"���Cf+U����<��?Ž+���7��5���✷��/���C6�oB�7v��Q'���sU�����UX���I������x�@��b�����x�?���qա�c>v�0-q�]��ɪD��4�;���x&��[��SC�.��:���x� ԡ������"<����d��:a��t���1����,�7��z������3��C��_F�i#�����e蛋�f����t��	f�a�����bܘ��̳�Y(V��)�Ay�7:}3�.v��/��x��_|����x�5(���<n?5��7|�����x��|��O�(M�c�O@Oǿst{0Na}��ʫq{�0\�x7��O��3~P���Tv�_���j�Q|�5o�c{*�a<�+�q������*�YG�/�!�������q+f ���l<���Y���	�9z%>�x�W&�F0ʽ���K�8=�����8~���E*o���@}���:�^��?���E�]�?�R�0���^㶸�/�E@%������x+,��=q����5�q���_�<����_ �3w��cx�I�,��v��8{��F�sY�6f����o>�OB���O�
<�P�7�c_8��Lۻ��ӌ_��er��{|��b�C<��K�� �?�i�ŏTB�*^������8ꘖ�qfg��6�=Rk����8"v�u}$���v��R<���w�{�
����V��6�vu���q�Z�C���:�k��$��#?�gٽ�0։��?��G�� CO[��|��:ޫS��������M؟EX�ٽ`��;��4�\�v"~�Ō/1\LZ<r�5�լ/@���ύ��r�}�?�X/����U���7�sQ�P�/��jq�*��q�#��-�v|8�j��I�o��&7 Z+��l��Y~$E���5�?��D-��,�� Dc�,��~�pl�d���t\���! �؅����c6�������-�/�_*�?�O�	��b��G΀K�n!�z׮N�:�C^&|*>��4Z��Ũ�������|�Ǩ\�p �(���z��O��b<	��?^���/��c��>~���Ǵ��#Є�:�T:����,4���L�/rj��ZS��!�?���Ռ�z"E\�{ס���	��OY?_A����Q�#�2�	���E��g�������V��SP_��k�}툿��`��Y�8���x4�+�璸Q
�q'��i�ߏd�r�~�%�o���')~}���'�����X�xx��������97^�W������Y_�c�
�%��}	�&E�n־��P��Ag������A�G�<�AEg��8x�}�xpT|(�HY^�"�,6�H�4ݲ4�N�t5tA�]����˸ߍ7�����U��=�2��_ވ�qo܈��B���'�v��Ws�5�>^��h��{:*ٓ��װ�:s�|�d�g`D��z��ba��W}��_��PM����\,�b���u�����0��x:$�/h[�5��6/��7��-��_� 0�8��?����xU��aXxX��w����AG�tf�6O"�82B =�����@��%���K(�|{�)n���č/B߉�	�;b����_�a����x)�oh6o����M�8&�6hY�;p<戸��Od�?��8};�h?~����,��m�����˃�[.�/�6�'2a�����,�R:+>�����7��w�ï?���G�]?���������c�9>ð��kx��Ɵc���C����t�-��B���޸'�?7�͜aù���QMu�W�?Xr ��&Gn���Jv���'�w�?C���|7^�#��q�������_���߽�K����w����̸ԁ_��y4��� �7��7�x�]�t�Os��)��x����|���㧜�c�����o�r���G��',Jt4�Ϟ�����s}b�����Vn�ׁ׻�#�����0�����~ ��������W��u��5�3�3��s����.�_��9�oJ�ڍaq/b<��J\}�Kai}�AX:H�������t��?�q���. ;��2߄����f�W���7����}8v��u��
 &��v�)���
�?�uw��Y��i���z�>��9<�x1��@+�[��ӭgj��?�p5�Y��_�n����x��OG��$>�c��pD�d�	�C������%��1x����\_�b��O0�:D��l�x�/����6Y���Ѳ�vGǧ��?^�C����bE�\��%̃������<����\^��_�˹�b��?Cg���4(��O=�r�D�s�I����K\�J�d������܋�c~m}|Bx��x�+�c�	�Ӑ߉��@�?�[���tN�Y�/hU��GF�<)�類���%���O�ۿa������8�n!���,�j�����x����<Q������O������� �?�����#bv�L��|1��bY_�j?T�׻L�@�M�_ ,Y�����~J^R.�&j���/��UY�}>�����"����ư����4�ֳc�?�uj�_2��@%:���e}��)j��c�����MlM�x���́����pL'�����Gb��>¥3��k��m�����32�F��V�����ω|���e�4��w��R�������T��m�?%�U�_|��A�R��!�H�o0^=]�������1v�#��6v�����A�����z#�������t������?�㿈��o�T�=����8Y0Jǵ�GX�'ߧ���:I��8$���5J���?�N�����!Y�zc��3}N�{A��C�����O��Yٟt�_�Gt��"~O�����e=!�X���T����Ğ)l���'��s��\&�����A���M'���'�<��T��e�(�{��W{��~C�<G��l���-�'����������b^���>������ؠs�`�z��Ŵ�����Iʞ�}�����x�Z�q���y�07�����Ƭ�=�Ę�1����a����x���jI��H�2v�}�����[�?���O��"p�I���4÷�����>���i�z��J
�_�����+��^n�d��Ǿ�~�D�z�G��}'�4g�֟��~�?���F����?!�������25I�aFۤ���T��h�נ�#����Wo��}���{��t�����W�ϒ�ZP�Q����y�>���e}�0��t��7��o��c�\�?}��V��c����z�g�+�=J�� �}����cd>a��J���v�>�~aʁ�~��ê�.�I<�_�x��/��U�:�=�Nٿ t�|/�>:��7�%�����H|��~MއL�W��ǉ}��$��ߒ�����n�OЈ��<U�B7{�|�3{"�����W�3�����Ѱ��d}/�9�O
o"Y��0���~a��{1j�S'ߏm��{d=9��K�{"�	�^t�������?��t�B�'賲^��|�Mn�M��w�A�7�n?v���o��Q�wS����-�� <����~$�q�u���`l������A�g"3��{�h ���sB�~n��1&���i�&������=�it��q�=3%���O:�8-�zP���Iw����e4����<��ߜ�_���hSz ���?At���k���=j����vxD=����g��%��?~i���򣒁m�y"��i�}W����[�5� ��'�e<�B�L������n�/a�E~���}2_����>f�H�<��M\vcR�t~�P��Q�Q3z����i��O	����������a�.ٿ�������<� ����$����P="�,���|=���/��C~-��Q�|���o???���!i�������?)ҿ�����EK����yD�?r��W�0��o���O�ѦT��>�v��~4t�|�N�����[�]#���������ߚ5��G���Ö�㱅�"�w���p��cߢ������//[*�Q�s֛��'>�Oj������u��_@tߦp����S������S��i�l�?���L���/J�afi����d�:����T�C�P�O�%�G�d߸W��$���d0qa*}�[������t���q���3��WP�3,���|e��R��C͒�^>�N�������͟��)�zq*�_�a��1�����7K��l�~n���uJ��/7����<���?����C���+����y>�7~L�7����'j�̫^��Τ�S��>���Nt��7����9����t6N?o��D+���eԭ=�����uvn)��j���������vD����x[t� !:!����d���N�����o����o绸����L�~ߌ����/���g(j� ��y����ܮ����E�0����6����~ ��S����I{�(�����Ոڿ�D���w'��p����%��)���'�����'��4,�����ß.��:�{I�����o������A���ݡ�Z�ǲ�(�b����ƛe�T
˗$����;���I�ϔ�����,�[Y}m������iԍ���d�ח�ᄍ�~C��� �������&�}j%+��hW*��NW������f?����g%��[���]��!ܿ�#I����s{8 �����;d<A��U-�Gè'T�9utNz�5v���F{8�B��ts��������Ӯǯ���v��O�O�kmh?�=�f����E���H�i��¯��#?���Y!�������������.�ې�F��0�W� � ��yS¿�覄_��1����^��_�}LU����x�7��C���ߒhq ��gI���<�%x�7w��_����T�&xc�M�!����x4#/��2��/���lOv�dƓ��V�u����zD4�<�����q��w}x_����V���������k��^�ӴY�������3��!������K���=��	��Z{C��2��x������E���O�<�˷u��M:�	�����Y4�e�/]�O�돨�S䯰|cm�_ے�?�N_��-���LGn�S{����߭��	]~�����W�X�mA�ߢ��㩿J������I����+����DU
��n?��5����v����X{���g���F�����B�`�������?�gZ��߯�oT�d�����6և�_��Oj�������+���������w�U�/����7����]�D���n��c�օ���G��������xy�F��c�vD��D��l��I����Ǭ[���l���`b-��i�����TcX�������������`v�`�h|Z��^��qJ�+�g���6/��O��?[��uy����m�N�?�<��;��{wC(�z,��#e�t�k��ɷ�{0-o�.�x�����xS��/�O����O�f�&��2�~~hO�U�d�m����_�2=-��]���O��ښv��տ�[c���uH�_����ÞY��Y>�GfC�ݍ�����oO;�O�r��Q�W�����0|��?����t��F���⩽��<^[�V�߮�_���uI��F>}�ڪJ�ޗ��oU]X���������&����^�5�³�$��P����!~ECV���W����4����?�'y�����W4S�=�����*���������������'U�y8?�����l?S�/�����46��,o��t�?ۡڳ�?j��"��i:������=�z������������OK��,�-
�7�����߾�e<�g�.�/�����ש�w��[U��*S���7�����i�sM��������H��kE�X~����������iL�bߠmO�8�N��_'$���Q�H���w���|/���'{����L�_֜�_:~�����j���k�y��=5y��j���!�v���#5��O*�K�!�"���٫Q����̴�񋍿������';^g���Ɣ���n�^��*��~{���O4��Iǻ������56#��t��,�nM�^>��-��S�E#�F���J�zg4`G*��c��=�x<���~2�'>�(���C:�Y�����i��7zq��m���>z��T���a�\ަ�D�&��h�}MЇ����ŗ��U��f�/�]���[��v��-?�_7����*[��O�4~{4h3��Ӻ���ǯ$~�AF�>��`���?D{%����}�����AE����� p�;:�T�����k���X��G�)v*�������[�p�������������T����ۀ�(�?��>�D)�ߵ��4q�⥭�?^,���ב�߶¤?.П��?6?,����_[��Y/㍁A�m�� o:}����ߌ���H_4��p���3~+z���F5�(i����SK�~�Zb����\�I�}�*�����ޒ����c"J�S��UF�?7���$=)���� ��ۜ����C�'}�m�����|�S�i��?�������4�f������Zr�7@�6�ca���}�I���C-����O����＾�bE����>^f���:�l��|"����G�۳�;�A����t�Ie�͒?��?��k��mX�)�L��~t�?��$�c���G������W�����߆���>��FM��/����:�^�J�J��ܚ�?�����u^3t!��!��GU���sKn����_���t.�~��jX���b??%�L�I�ϰ?T�`��u���2�R��L����g�m���I�T��2b[���o5����_z~'j����������R��TA��?Z�~�?]�����?F��?��O+���Y�ߨ�'
�7йL�i���C��R����-���p**W=O�dZD>�c
?Q6�e�^\ZyZ~����7��
w�u�?^��?���W����L����?uQn��" ��Ė)?�� �"��.��������?���y���݌���>�.���y���f��[N�E}�)x?F�4+�����%ƣ?��i����N~��R�OƓؔ�F�r��m������z�ܘ�_��QeO*�i�������������b�O�mB�%�?`7}��u����Oa�����f4� ��'�6�k�x��:qx�_��_���<�#cR��s|����Y���{9�?@��������O�"��W���W�����9�hM�F��?*����ɜ~��9��7/����8^�\R��p�%.?�S��lP��j1�G(���f<�%�<���`<�wE;M��K���7�?�5����%Ɩ��fS/��`�v7�E�4���f�F�o��7�u����4�_`j1�#b?Ӭ�Z���ߴ�a����^S������?N�u�����&����ddf��V�?�S��G<�f:���t��d������1��6�����>���M+㧈_d�O�N�+x�����Ԋ�&��[�T��i���}1 |�/'�Ff��cľhZ��V���_�id�ď��Y�Yd�Շ�I������^S�����v��F�z_�=��˝tn3ӌG������P�����c���a�p�/�b�����5�.������a�<����f�?u��A�y�����tݶ�ߵg��.3�𸑉�hI��/�9��u��A�}�E��x�A.?��[��A}w�!nO����O�����G��6lG\�a������s'5���������_�x����5�f�k��{�SJ�k�F���0��]tA��w;D>�M�?��!�ی2^��]��ˑm����3����x����?�M�G��0���ٟ�g���G���o�y�;���H�?��?�&���s�]�{��?v�u?�M������{�eF����m��w�����ڱ�u���ķ�&�?���/F:�N��Q�K�1N��ie�=$rF�OP�����i�ľ\��o4�l�'���V��_������f�#^���߶ _o�9���L��F|���6j}*~h6-���A�՘n���H��z��O�� ?#�%�5f���4�|����f����>�n�">��ǻ̂@~��a<�w��e�(r�Y�o6����1�/�G:!���MwP�m�����?��Ƚ�h1m�1 �3�������1-��/�5����_Ig�$�������Qd���G�}���/�OՐ�g��^�?c��ƻ�����[�_L����.�`���7�
���3M<>��^`��{�9����������9����������Z̠Ƴ���Gn�~��K�y2�?�݄�\��+��ڵ���L^˟T���?�~���1#�������@�~ƻ��f1#7�0i���`��cv����&YCtݖ�_jؾ0ԝ�?��w�����t��9�v*�]��w�7�_���S����?�]�
���?�w�����3񋋟]���q�{��W,�=av��蔴W7~[D�ο�����$<	���R�?��lg�!���o�!v��`�%?��ħ�����3�3�;���(;������0�T��7��.3�?;��q��]�|�����q��n4�\���4i������j�?�c���xğ$~�4Ì����� �b���c�t������f��ڟ���������]����?�7)�+��p��ߵ�����7��O�������q>����~]{t��z�{7@�]�r�i������kb?\~�?4J��v���_z`��/����~c�id<��:�������l:��O�%��N�?C��c���4�����~Z���ƥ�]I|�����x'of1x�[�7͌����!�W���]U�fɿ�A��x�?�k���y��h��K����)����2O�_fj�f���� ���!����sشQv�l�ğW`^VşI���s�g�^�=e�_F|⿕�����t������~� ^׿?Aވğ.�w��TA���W$�g����c��r�*4����J�[���������?q�u�^���v����]�Ǖ�J�_2���}M/�">��]�G������w�g�a��ɴ3�Z�0 �@��d���ߏ�P���R�����Տ��\�=�x��*3��A�F?ڣ�������!^����۹�<�f"�w��9��n���a?��H���72�����9��I���Iמ�����<߅�ϟ�;��Y����/h�;��ac���A�2��������}�{�q�K�e�r�h/kD>��U#9x��j���27�����r��߷	��f���S��.��Y���cf}��.�9П�_6���:7[���׼|73�q��~V��,�ُ���LGP�ZS�??���ve�����ګ�?��:����Φ]��4�1��h�6���k��/��_��A��n�Χx��B��������v��߄̟=N�6�#�{Z�#����	�?ʯ�_��eR�h#�G��Z���1��"x�������}mP�W�?��oV�_U�2�?X���Þ7����uj�b�?��׿����!����<�3ZP�������?O�S��(ȿ���������1y���>�h�CY������2�_���O�w��?�~ׯ������=�_��?��c�q�_��h�?ߟ����x��	f���h�Z��G<����������C૔������"�7�H������yN_bOE��������=��L����f����Z��_J|���~S�_�xj�I�����X�~���1)<챮�����[��������\��PMT��^�~��������������R�R�������/���O���?�����/��E���[��3���Z�������M�����kM"������j)�_�y<��j�������������O���������_����/�7���B��d�#P� �G{zP�S��|�����a����+����,>��A���E�9�n�m�_�(�֟���W��,�*�ۋ�?�<}ve�����_f�g`�C���M
_��3tA�����=5�������h?��#�S��񣂧uC����[Ї�����0�¶��w�O��O������F�c>���h��d��Ύr����״���T-���׵e��e�%�n���P�O7-�Vݙ��$��o�<��G����X�ҷ�ܛ�=���^>��o���.�lϘŃ�<������h���Y<�'�O�K^��Zs��&}M4+�7���.o�]���c�?���M�?��5�O�?����"��ˇ������_*��/���������߶���K���>��e���쩾#����g��{��R�3����l�Oh��������O�w���e������=�?j�u�����=���_Gd�J�����#�_�#���vW(�>]~e?)<�TO�/��
��K��S��D_a�-"��]Z���q�����k��X�Z�W�����dF��?j��=��?���e������!����o/uM���F�{R���_��S�/?��zU����������?]������ۼ|��LG�T�O����C�c�jM�o���o��@�����p�����?��"~��?�g��Lk�����矪��'��T�����{�����h��d.}��h�R�����_D���]����f{�h<����_u���>���i��?=o��?�j����O|���I���۳������ԉ|�������\�Q���?�;T��n���aO=�a���#�]~���)�'e�E���|�T~�����2��?=�{J�iXm�y?��wL��m�Rϐ��Z����|��+{���#忡Z�U��?�6_�tyJɻ+U~7��x*��W{��U����f��d�������������	���e�/���)�����_~H��gS���a�/��(����B����JtI���Gr��m|��\�)<�|����/+?�#�������~�x��x�^�E��ʟ�H���\�:���b�uz�uzͿ��D����E||Y�Qia^��p~xJ�� �+|���{���O��)��^��p�x"���5��8��{�O��<�+^�3������?��<�+�����_����O�Y|�/w?���5���k�\�_*)���y^^�׼�����U(Y���y��o�_k���y�U���uzͿ���������S�/�_���=�}$/U��������<�+�?W�{;�:���J�\�����y<�2�9�/�B|*?H������|�Y�i^�>-�(�i|���Rz�k��O�T �l�qd�i^�S��s|y4��J>]��_�yi<��R|eT	��S<��s�i�«�H��k�y���A��t-����Ŀ~�x�������}P%<���qΗo�O�_	o؃�����
xJ#�3x�+����i����Q�*��(�|PQ�r�O���c����t.��q�5O?~��'*��y�����Og�ǅ�~Tx�+��<���_	O?r�J��<�^���ϛi��}�|�O� +�ӹ���k~oʧk����<��O�
���)<'��K���"�}:�^>�����t��g��|\�{��'�x�.��gӗ�]�+�)��A{�w��}P6=�g�����<�+�~d��8�Ϻ�]� �,��~Xߕ��cx��~���W�#=]�ާ�<�}y�Ͱ�O<��JKJ~�t��{<([�|�KH��y�w���8g���O�2�e����.�~^V>��\{��t������x�ʓ��B�By^�/�O�_�y��\}�����X�yt�����9]��J�������_9��O˧�y.��ky_�y<�3��S<(-���\�O�g!����l�5��Ϧ/��<���hy!��i~����}z�tL�Ks�k��֯~~�g�{|	�Nx:�/�9A�����U�>+��/|)�A�y��ϫ����n�罆��'^�WןN��
�Y���Q���y�W�Ai<]�ח������Uz^eTA����+c�HW������}J9��88~���.W��*�{�΅x\�<������tm��k�H��%���Cyڞ*ɧk)<x���|��9#�O�
���Og�ǅ9�K������9S��w<?P�C��y���A�/��ӹ8�H'���\�{.���ϻ�ǻ�Rx\*H��J�O�2����K?r󟇟��"���<<X�ǃ���}ͳ���W���)M��B|Z�s���㆗W�y���?���_
y���?���)}�?��ɿ�s�|�r�
���y��<.�E����g�y�3�K� 7��A��N�y@�����+�?�>���?��,�󸟋�y��/<?�A*�5Oi� �~d�~�s|9^��|6}F���Y>�	tz����~&�H��AY��<Ǘ������-�d��a~+�������A%��w����^x\�M�y�^����$��|���̃������σ~�x�x������y�o�K
��k>_��A�m�N�y�>�ӏ9��}̓4_T�����"�s������5�����.�>T��k�y�׼N�����y����{�W�uz̓��Z�N�������k�y�׼N�����i�I���AE��|Ń4����~!	r�k�����^� �k|>J�9A�<̓4���o�B�뷀G�Y���#�O�)��R�O=�����/T�S�!�M����7���x�^�H��"|F��g��}��5~a�O�"|I�=�������[��KI��O'��S<�+>�'��5_���5�DE�4_$��yE�5_��i���ӥ��=����Gr����:����"�[��|
OT	o�؟���t9�_���3<.��u~5ʗ��k���%�����k���\�����Ri�����k���i�N��)A4���{��Uz�W��$�gy��)���TREE  ����������������                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  |     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       ׶��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g�8FHDB ̞        �r�h       systemwide_levelised_cost��
     i       total_levelised_cost?     �       resourceXW     �       timestep_resolution�u	     �       timestep_weightsՒ     �       storage_loss��     �       export_carriertG     �       energy_prod)Q     �       storage_initial�[     �       resource_area_per_energy_capke     �       lifetime�o     �       energy_cap_max_z     �       energy_cap_min]�     �       force_resource*�     �       
energy_eff%�     �       
energy_con�     �       storage_cap_max�     �       resource_unit��     �       energy_cap_per_storage_cap_maxI�     �       "cost_om_annual_investment_fractionD�     �       cost_purchaseq�     �       cost_om_annual��     �       cost_exportd�     �       cost_storage_cap��     �       cost_om_prod��     �       cost_energy_cape     �       cost_depreciation_rate�$     �       available_area*     �       names�c     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     �     ��
     &M     ��������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^}�1/DA�O�P�J�� ��F!��VBAD�^��l���H�B"Tj���((��d�9��k�o�{�}'��$����3�@M�]��9�,{��b����T?�jʬ�}�y�֋ĉ�*ǀ5M���:�lx��"c���rxUSf����{/�^dL�~��o����5f�ߝW��Hlz�E}���_������ʒ��W��y,�W�]��w/_��6^b�]���C����B�,��B@A0�� �V���1�pW�a�ɨ���UTREE  �����������������                                      ?	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �     S          +         �                   <                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       �I;�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w	             ��
             ?             9��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            D�            q�            ��            ��            e            �$            FRHOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      =�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  RWOCHK    �            +        _Netcdf4Dimid                ]���OCHK    l     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��$OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �c�OCHK    �     `       +        _Netcdf4Dimid                s� h   ����                        x^��OHQ�?lQ�"��h� �D�ȍ��W�"Z����!��VF�X.��e�P��B���U)��$�((E\(�!��{�{3��;0�7�9g~ߛ?�ܙ�-~�:eُ��u�`X�&�>��qLjy\��K������!)-,��aB�e����Q�����hfc���E�h�C��d����X)�Y�<aQg�R[���cW::�6�Ú�,bl����� �R��/�M��R�Y���s�6�OY�оtt�1��5��y��O��Y�.��0�Y(���J��"EY�fLJ}i�����Y� �&����Ujy����m�Yg���oN��,Rr&"�C֏ܸ՝~T��3'�K�d�|2,#��J�s��|A�P����(�E
݊�w�C50V�/Z�;�*ү��s���~�ټ�
&�˲Q�`��-�B ]C��O�����Is�×�&/�$���/��#�PK~U���� ��4H�9��ZP�c�z$�5A��\U)��d� ��ى��TREE  ����������������h                               t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^~<���s�#��E�_��b`Xv;Έ�cY��Fǝ���ۘ"�10��	8����i��	q��VǄ�f`xZx��ֻ�{>���D������׃h o�('   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     l      �     k   &   �     i      �     j   #   �     f   (   �     g      �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    tL     �       +        _Netcdf4Dimid                  ���OCHK    L0     @       3        NAME          loc_tech_carriers_demand ?68lOCHK    �0            F        NAME    ,      loc_tech_carriers_export_balance_constraint j�0OCHK    �0     p       +        _Netcdf4Dimid                I��OCHK    1     �       B        NAME    (      loc_tech_carriers_supply_conversion_all q�qOCHK    �1     @       B        NAME    (      loc_techs_balance_conversion_constraint 	H(OCHK    2            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint y��OCHK    ,2     0       +        _Netcdf4Dimid                �T��OCHK    \2             +        _Netcdf4Dimid                f!]
OCHK    |2            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���qOCHK    (�     �       +        _Netcdf4Dimid             !     ˧:�OCHK    �2     P       +        _Netcdf4Dimid             "   Z-4{OCHK   ��     �       +        _Netcdf4Dimid             #     c��OCHK    ,3     �       +        _Netcdf4Dimid             $   ��tOCHK    4     p       +        _Netcdf4Dimid             %   �4�OCHK    |D            1        NAME          loc_techs_costs_export ,�.OOCHK    �D     @       +        _Netcdf4Dimid             '   �8��OCHK    �D     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���OCHK    �E     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ƩV�OHDR                                     *       |4     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �3E�                  �     �      �     �      �     �      �     �      �     �      �     �      L            L            L         GCOL                                       B162848::ASHP::electricity                    B162848::ASHP::cooling                B162848::ASHP::heat                                                                 	               
       (       B162848::demand_electricity::electricity              B162848::demand_hot_water::DHW         #       B162848::demand_space_heating::heat            &       B162848::demand_space_cooling::cooling                                              B162848::PV::electricity                                                                                                                                      B162848::DHDC_small_heat::DHW                 B162848::DHDC_medium_heat::DHW                B162848::wood_supply::wood                    B162848::SCFP::DHW                    B162848::grid::electricity                    B162848::PV::electricity              B162848::DHDC_large_heat::DHW                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162848::ASHP::cooling  /              B162848::DHDC_small_heat::DHW   0              B162848::wood_boiler_heat::heat 1              B162848::DHDC_medium_heat::DHW  2              B162848::DHW_to_heat::heat      3              B162848::wood_supply::wood      4              B162848::SCFP::DHW      5              B162848::grid::electricity      6              B162848::wood_boiler_DHW::DHW   7              B162848::ASHP_DHW::DHW  8              B162848::ASHP::heat     9              B162848::PV::electricity:              B162848::DHDC_large_heat::DHW   ;               <               =               >               ?               @              B162848::ASHP_DHW       A              B162848::wood_boiler_heat       B              B162848::wood_boiler_DHWC              B162848::DHW_to_heat    D               E               F              B162848::ASHP   G               H               I               J               K              B162848::batteryL              B162848::DHW_storage    M              B162848::heat_storage   N               O               P               Q              B162848::PV     R              B162848::SCFP   S               T               U              B162848::ASHP   V               W               X               Y               Z               [              B162848::ASHP_DHW       \              B162848::wood_boiler_heat       ]              B162848::wood_boiler_DHW^              B162848::DHW_to_heat    _               `               a               b               c               d               e              B162848::ASHP_DHW       f              B162848::wood_boiler_heat       g              B162848::DHW_to_heat    h              B162848::wood_boiler_DHWi              B162848::ASHP   j               k               l              B162848::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162848::ASHP   }              B162848::DHDC_large_heat~              B162848::PV                   B162848::wood_boiler_heat       �              B162848::ASHP_DHW       �              B162848::wood_supply    �              B162848::grid   �              B162848::DHDC_small_heat�              B162848::SCFP   �              B162848::DHDC_medium_heat       �              B162848::battery�              B162848::heat_storage   �              B162848::DHW_storage    �              B162848::wood_boiler_DHW�               �               �               �               �               �               �               �               �              B162848::wood_supply    �              B162848::SCFP   �              B162848::DHDC_medium_heat       �               &   L         #   L         (   L      
      L            L            L            L            L            L            L            L            L            L      :      L      9      L      7      L      8      L      4      L      5      L      6      L      .      L      /      L      0      L      1      L      2      L      3      L      C      L      B      L      @      L      A      L      F      L      M      L      L      L      K      L      R      L      Q      L      U      L      ^      L      ]      L      [      L      \      L      i      L      h      L      g      L      e      L      f      L      l      L      �      L      �      L      �      L      �      L      �      L      �      L      �      L      |      L      }      L      ~      L            L      �      L      �      L      �      |4           |4           |4           |4           L      �      L      �      L      �   GCOL                        B162848::grid                 B162848::DHDC_small_heat              B162848::PV                   B162848::DHDC_large_heat                                            B162848::PV                    	               
                                                           B162848::demand_hot_water                     B162848::demand_electricity                   B162848::demand_space_heating                 B162848::demand_space_cooling                                                                                                                                                                                                                    B162848::demand_hot_water                     B162848::grid                  B162848::demand_space_heating   !              B162848::PV     "              B162848::DHW_to_heat    #              B162848::wood_supply    $              B162848::SCFP   %              B162848::demand_electricity     &              B162848::DHW_storage    '              B162848::heat_storage   (              B162848::battery)              B162848::demand_space_cooling   *               +               ,               -               .               /               0              B162848::DHDC_small_heat1              B162848::DHDC_medium_heat       2              B162848::wood_boiler_heat       3              B162848::DHDC_large_heat4              B162848::wood_boiler_DHW5               6               7               8               9               :               ;               <               =              B162848::DHDC_small_heat>              B162848::ASHP_DHW       ?              B162848::DHDC_medium_heat       @              B162848::DHDC_large_heatA              B162848::wood_boiler_heat       B              B162848::wood_boiler_DHWC              B162848::ASHP   D               E               F              B162848::batteryG               H               I              B162848::PV     J               K               L               M               N               O               P               Q              B162848::demand_space_heating   R              B162848::PV     S              B162848::demand_hot_water       T              B162848::demand_electricity     U              B162848::SCFP   V              B162848::demand_space_cooling   W               X               Y               Z               [               \              B162848::demand_hot_water       ]              B162848::demand_electricity     ^              B162848::demand_space_heating   _              B162848::demand_space_cooling   `               a               b               c              B162848::PV     d              B162848::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162848::DHDC_medium_heat       u              B162848::demand_space_heating   v              B162848::DHDC_large_heatw              B162848::PV     x              B162848::DHW_storage    y              B162848::demand_hot_water       z              B162848::grid   {              B162848::DHDC_small_heat|              B162848::SCFP   }              B162848::demand_electricity     ~              B162848::battery              B162848::heat_storage   �              B162848::wood_supply    �              B162848::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162848::PV     �              B162848::DHW_to_heat    �              B162848::wood_boiler_heat       �              B162848::wood_boiler_DHW�                  |4           |4           |4           |4           |4           |4     )      |4     (      |4     '      |4     $      |4     %      |4     &      |4           |4           |4            |4     !      |4     "      |4     #      |4     4      |4     3      |4     2      |4     0      |4     1      |4     C      |4     B      |4     @      |4     A      |4     =      |4     >      |4     ?      |4     F      |4     I      |4     V      |4     U      |4     T      |4     Q      |4     R      |4     S      |4     _      |4     ^      |4     \      |4     ]      |4     d      |4     c      |4     �      |4     �      |4     ~      |4           |4     {      |4     |      |4     }      |4     t      |4     u      |4     v      |4     w      |4     x      |4     y      |4     z      lX           lX           lX           lX           lX           lX           lX           lX           lX     	      lX     
      |4     �      |4     �      |4     �      |4     �      lX           lX           lX           lX           lX           lX           lX           lX           lX           lX           lX           lX           lX     #      lX     "      lX     (      lX     '      lX     /      lX     .      lX     -      lX     6      lX     5      lX     4      lX     =      lX     <      lX     ;      lX     D      lX     C      lX     B      lX     S      lX     R      lX     P      lX     Q      lX     M      lX     N      lX     O      lX     b      lX     a      lX     _      lX     `      lX     \      lX     ]      lX     ^      lX     {      lX     z      lX     y      lX     v      lX     w      lX     x      lX     p      lX     q      lX     r      lX     s      lX     t      lX     u      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �   	   lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �   x^�f``ȉ�f F 
Y �           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! 2�T                                                                   OCHK    �I             =        NAME    #      loc_techs_resource_area_constraint �he�OCHK    �I             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    �I     0       +        _Netcdf4Dimid             5   8t�OCHK    J     0       +        _Netcdf4Dimid             6   ;=;6OCHK    LJ     0       ?        NAME    %      loc_techs_storage_initial_constraint ��vOCHK    |J     0       +        _Netcdf4Dimid             8    �7fOCHK    �J     p       +        _Netcdf4Dimid             9   ��ǟOCHK    K     p       +        _Netcdf4Dimid             :   �Sq�OCHK    �K     �       +        _Netcdf4Dimid             ;   a�,OCHK    LL     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �Z*�OCHK    �L            @        NAME    &      loc_techs_update_costs_var_constraint ���POCHK   
s	     �       +        _Netcdf4Dimid             >     {��OCHK    �L            +        _Netcdf4Dimid             ?   �м�OCHK    �L     p       +        _Netcdf4Dimid             @   \\W�OCHK    \M     @       +        _Netcdf4Dimid             A   �� �OCHK    �M     0       +        _Netcdf4Dimid             B   /աOCHK    lx     �      +        _Netcdf4Dimid             D   @���OCHK    N     @       +        _Netcdf4Dimid             E   �S=�OCHK    �y     �       +        _Netcdf4Dimid             F   P.OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          ��              +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        -            T�×        GCOL                         B162848::battery              B162848::heat_storage                 B162848::SCFP                 B162848::DHDC_large_heat              B162848::wood_supply                  B162848::ASHP_DHW                     B162848::demand_hot_water                     B162848::grid   	              B162848::ASHP   
              B162848::demand_space_heating                 B162848::demand_electricity                   B162848::DHW_storage                  B162848::DHDC_medium_heat                     B162848::DHDC_small_heat              B162848::demand_space_cooling                                                                                                                                         B162848::PV                   B162848::wood_supply                  B162848::grid                 B162848::DHDC_medium_heat                     B162848::DHDC_large_heat              B162848::SCFP                 B162848::DHDC_small_heat                               !               "              B162848::PV     #              B162848::SCFP   $               %               &               '              B162848::PV     (              B162848::SCFP   )               *               +               ,               -              B162848::battery.              B162848::DHW_storage    /              B162848::heat_storage   0               1               2               3               4              B162848::battery5              B162848::DHW_storage    6              B162848::heat_storage   7               8               9               :               ;              B162848::battery<              B162848::DHW_storage    =              B162848::heat_storage   >               ?               @               A               B              B162848::batteryC              B162848::DHW_storage    D              B162848::heat_storage   E               F               G               H               I               J               K               L               M              B162848::PV     N              B162848::wood_supply    O              B162848::grid   P              B162848::DHDC_medium_heat       Q              B162848::DHDC_large_heatR              B162848::SCFP   S              B162848::DHDC_small_heatT               U               V               W               X               Y               Z               [               \              B162848::wood_supply    ]              B162848::SCFP   ^              B162848::DHDC_medium_heat       _              B162848::grid   `              B162848::DHDC_small_heata              B162848::PV     b              B162848::DHDC_large_heatc               d               e               f               g               h               i               j               k               l               m               n               o               p              B162848::PV     q              B162848::DHW_to_heat    r              B162848::wood_boiler_heat       s              B162848::ASHP_DHW       t              B162848::wood_supply    u              B162848::grid   v              B162848::DHDC_medium_heat       w              B162848::ASHP   x              B162848::DHDC_large_heaty              B162848::SCFP   z              B162848::DHDC_small_heat{              B162848::wood_boiler_DHW|               }               ~                              �               �               �               �               �              B162848::DHDC_small_heat�              B162848::ASHP_DHW       �              B162848::DHDC_medium_heat       �              B162848::DHDC_large_heat�              B162848::wood_boiler_heat       �              B162848::wood_boiler_DHW�              B162848::ASHP   �               �               �              B162848::PV     �               �               �              B162848 �               �               �              B162848 �               �               �               �               �               �               �              DHW     �              resource�              heat    �              geothermal_storage      �              wood    �              cooling �              electricity     �               �               �               �               �               �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_heat�              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �              demand_space_heating    �              DHDC_large_heat �              DHW_to_heat     �              wood_boiler_heat�              wood_boiler_DHW �              DHDC_small_cooling      �              ASHP_DHW�              ASHP    �              GSHP_cooling    �              DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �                                           DHDC_medium_cooling                  DHDC_large_heat              PV                   DHDC_large_cooling                   DHDC_small_cooling                   wood_supply                  DHDC_small_heat              SCFP    	             grid    
             DHDC_medium_heat             MY                  MY                  e0                  e0                  e0                  '/                                X                                electricity                  h                   '/                  �!                  h                   h                   h                   MY                  h                   h                   '/                                 MY     !              "              #              $              %              &              '             energy  (             energy_per_area )             energy  *             energy  +             energy_per_area ,             energy  -             '/     .             7�     /             7�     0             i+     1             7�     2             7�     3             i+     4             7�     5             7�     6             i+     7             7�     8             7�     9             �,     :             7�     ;             7�     <             i+     =             7�     >             7�     ?             �,     @             7�     A             7�     B             i+     C             7�     D             7�     E             i+     F             s                lX     �      lX     �      lX     �      lX     �   	   lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     �      lX     
     lX     	     lX          lX          lX          lX          lX          lX          lX          lX       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^��faX���ݝ��C��*�)S~��� a��x^c`�7��@����@T=�� B��x^cdd�  # x^cbg   I 
x^c`�7�a�gb�g��������&�` �� ,�x^c```Xǀ��;��0�Yh��B:	&E���108001��(8��c���?�@\�_�PD � �o�x^c` �u`��00<D``�B``A``bhCp~���a��G׏?@���z�z A�z� )�x^c` >�� D���@ =#�x^cH3Nc �Y�`
�`�	̈́	ͤ�Џg��}���Ǉ��?~ �?^�ۃ�r��R@ ��%�x^c`�7� ?~���D�Џ�@P__o_�A�� J�vx^K1z����  �x^cc``ȉ�f F~$�6�φ��B㫣��@���2�x^c`@?~\��� ��x^U�� !�n�쓒�BA�y؉-(_N�ǲl�Ϝ�BRk�dBRk���Z3���Ԛst���D(�$�C�͋$׃���?@S6x^c`@M���E!�����A]����E!`
C'�;tQh`����ߠ�.�������C�J�\�p�����xt��S������� M�1�x^����$�(��V�(T����c(�B����@��/���Q�rI���D�D@��
����`��ڏ�?�Ԁď�(�����D}= 1{Mzx^c`��YPfR��+�d=�� Kgx^c`�`2�*H��e�zT� �0V= 8�'ox^��f���UͰ�z	Cu�>CJ�\���H���]k�V�u��l��Wa���}w���\��l����^gx����ۻ���aG�b���K,�޷|ˏs[��b�` �n,�x^c`@����E!@�����]�30�3���B�EwtQ8X�P�.	{&9x: 9?P@f���?�"���r�Q���C���� ��*}x^Uɡ� ��N $��l���f���"�=��Az�3���{�����,�]�rp�0�9%�<e��Ԋފ����WP���S����]�UTj&,�#��s�R�S�s�cNwz�^�~��5M�x^Sz�q�� � �kx^]ǹ�  џ��x�୑��cb���l𔈼���;�
_���
o�x�#��^`Wp[������<�>��i"�x^]�I
�0Ь�}<��u���{���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����ޥ(x^]�I
� D�FMb�U�$��1�<$��+�ݕ��j�iD|��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/�-�x^c` �Y
f��� � �@$ ���x^�c``0i�e & ���gb[ ~o��-H��@��_� ��	�x^Sc``0i�e  �B���,ĖF�ˡɃ�
!�Aj5��2P=0�0+#�EP�b	$�K"��P��Ev?H- =��x^]�I
�@C�\��`�z	m�٣yp�c
~�[ �+�s��?�ͼ�'�l^�+����Rq�Jq�2q�
qo�ߏ�r8�x^�b``0i�e   n(x^f``0i�e   %x^c```0i�e �0����?����a@ ���x^�```0i�e �  �:           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              lX          lX       óL(OCHK    �R     _       D        _FillValue  ?      @ 4 4�                      �    ��?V              XW             =6p�OHDR                       ?      @ 4 4�     +         �                   D?                ������������������������A         _Netcdf4Coordinates                               �     �           ���  XW            �[{�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV {   &�V �  ! <�<W R    i�`W 
  5 F�Y    j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ��{�                                                                                                                     OCHK    �.     �     7    
    is_result                            L        DIMENSION_LIST                              lX       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              lX     8     lX     9  l9�v          ��             ��             �[             �(��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   c��h	             ;��OHDR�    �      �          ?      @ 4 4�     +         �                   7     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX       Ny��OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            U�            
�            >�            ݜ                        t	             XW            �u	             Ւ             �ٱOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX       ���8                                                x^�oXSW��=�i���)�cD,R��"ED����4���Hc��F�HQ�cDĈ��1"�Ҙb�Ҙ"F���E��4"ED�}&�9�}���y��:_��r�w�Z{�Y�ff��� /��[i�p���O�:�y�Tl��G��"@�'H���}:O��3�3����:e��M��G�]|^�����ުr��|��ѧ��K��mx�hs�����;pXww��&��)�	�^^y�g��/G �`�%���Y�.�t��{߀_͹�ݶ��
�S�V���w�,_7�e����V�Ǻ����%��=`���R���p�M�YoϘ�0�����/�t�"�rDº�^����������d�[mp�8x�=P]�n#�3������mtn>�իA�&f�k"ٕu.9y�܋�����%ϴ��?3'��z	V�e@�)o�0�AJ ����]ţ[ɿUf���������пP{��fQŌK�E��v�ӥ��t3KN���=2i�wD��ǫ����+_��4�gɅ������{6.���6��<�����ߏD� 8L���ɻ��l���_�O>��cl����}!/��7߿��od'nO�v�r|��ۿ���~~���<��)E���[ܦܨ�[�ǯ���N����U��:��7Q)�YLW�4� ���>f?��	@� �K���!B���F� � h��=�ק <~
�� 7�y������ ���ŗ �J Ak X�� ���uV ��� 2.�5�x3���� Tbv/@l@�$�_���a[����������[L��k���h �� �����c�ݙ �q^�x.ۇ���0Ϳ�� �m�n�q٠�� �h�w�:� �L%�d�s�W�������|��G8�h�����.�hS���O��ϱ��?���l��@[.�~\��ḳ ��
���]�6º _:4bJ�~��hmHЃs��Ӣnh_>��Sʸ/Qp^v��ޝ���~�X�}&�AD{m�k'��ur�y8�s����6>@+���B�r�G������u����n�n;�S"�ί}��?	�~�[���2��8Z�������ml���	�tNڴ}.���S�p����}��܁6��swqL�c;p^�x+l�o��:����zh�l1f�8sex7X��}q��R� �?|��� �6�������=��;�[����h���ǫl���s����bM���vaݔ�����Up9aB[�>.�K鿊��ɮ��e[��閖w}=�{&�̓�O�3}~���@��������_�����U`���#�7�w�	#8�k+���8U7i��u����ȕWe`���⏟~a?>�e?���H��n�7h�ڮ�Qgg/�:��X����/7����#��5/}����X��U��9�͗���a��ۊ�1�&�;�_��9t�8��N�e&q�Ļ�?����d�7s�k��|r3{ޝS}_��ܒ��y~��b���K�,�����v}����e>���pd�7��um�N.�<e�����~/�	؝������wĥ����K�6X���˟��k:�zw���ot}��t酙Kg(/�5A_\»$����ދ�ۥ��N{�o�nW��i�;��2if/h�����n�����k�n���������#��p��֬��o2X�}��S�^"����:}�G��6yw��t����ԋ9����Wqn�\q_5�L�qt_����̬ԷK��4���[����+�T�T��r7�bΕG��y�Y��\�tS����b���_�N8�����#%7�ç��������ܝҳر�~✊G)�/��Kr���9��f�4��ݹ�&���C���8ڶ/d�i��SM��G��s�$eY�i�����-�y*sұ�''���a/q�%����_~0A�0����:J�O���B<�_�\����6w+?��U�YYrz*���#�yE=9�o���n�t�s�kߺ���dcrw�,^�{Gb��O6�WM�*H:x!pޥ��m�#�;��3Ov�8?�Bt�f���/N9���֣~/>����e��BE��D�V��pn����aX~����E�"�����K>�9�4iڤ[���ߛ�1kс)��`��}���Jf�o�tV����.s�K������-սG�ʒ�̿�L�Wẋ�VЙ5���3��ud�}PU�e�DՒ6��?{M[q�pqa�y�C�/~��W��B��G�ⷽ8:���Z�>aOr/����4��d�G����N��^�$�wc�����{,~�_�j���4��2o���LO�~����#��'����3�z<����M��{n�럏�޹��4f-�qGh���F���Ӹ�	�a#S�����=���C���Ξ�{T�(�6���j�OO��:�V�`��?Zq�x������_����]&;4�N6����W[��U	�V9T�^$X:����	�w�^*�O�L9��4���%[93�o�h�-;�R����[����`ka�K��9�]3y�#�+�ũO_^}L֑���Ԫ��ύ������c*Y�`��Jո�C�f�꽧�E�ܾ�\�l���������|g,��ԥo�!�zr2�����L�jp��A��֍�cΡ1�h}��CI5I��e���C�n���$��.��O#���+V]��l����'I�ڮ{WP�w��>��?=]��I3SF����^һK�Q-���;:c���zB��;�c���ss�ԇ�&p�ݲ̬E���\�X����m�wfW�vX4��-�o)�s6��	�?5�z*L8z֛��s��.����v���y��Ԗ���n`�ف���)u`�̄՝p�p��* ?~)��Z���Бπi�Z�̱��M���������)�1��7����)p ��� �`H�Bk���/��/��I�`^Xc>��~�N8����m\X�g@��~�z�[��X��A�l�����p�� �m$Gs�Hz"Lm��_w���ʟ`�>�Y5�ly�`t�F�F��%�`o�'x��T������pi��޺���ށ��ւu�����|V�K3�l���p����V��H����2&�������?+�Z�����pQ�.��o�m��H	�=����N��� ��;��ft �~65���̍P̎�\�]!���I��� �c-�$�KKg��Yة�Ib!��f�}�i�X��3o �W t9���m�t�ߪ��A����0��t�����mp��~xX�
\��au��GF��[{��$4
�C:�^Q	{�0�DnD����{��1 �>^�����ܽ��9i��d+����vY��<u�
/������#hA���U� :�я%!����� ��(�36	���UWį�f�!K;#;"Uub�ț2��ևȩ)����LX���""]E�e"w%#c�� s#_6!W��59�J��8#K�Mw�C�0��F�J؅m�������4T�SOQ�ϑ���k�9�r>r���V\A�[�A�d"��m�9Ȏ��B�uj�95���٫Q'Կ���K�A�� ���&B���q��>�k'�`g+��x�$��3��7�ph�:ˏ�s�q8P����G7����9/��+]�C �c񷐊}��:�#?����Cz!Z�̀�7Y0�/�n���~<�w�A ��N�Ny��p|�>)�2����H~E�]�Ϸ_�4�V�9�I�k����(��������`��Ͻ�#���$�� }��!�ߞ�h��W�.޹Ɨ��98#��V��f1o䜐ȋNl޼
��i?��4p��a��9�Ip�g����ۧ
,<��~ u	n2f�4�p�堋��c\�Ϋa^��v|��n��PF���v�wE��a},bN\� >��^��+k�������߆����`�	��x���+��r}=\�>�;|!�����a2m7����M �оZ��W����O`c��Ón�D�����ὺ�0us4P�1G|πog����w*����
(^��x�t0��	�W�a��wM S�.@7���AN�<�����՘���B�J��W^�0.@�Z
���� `���k0VB���= ��.���E����=a���c��Yw�����?�i�SF��zi1������cȂ9!x!��ԅ����Q6����~��������rc���b\�� ��)��"`���x<�ݧ`��21�Ž���Ǽc޺�a��xn�a �	�x]�8ǿ����7�^����	Ϟ���s�'my뿂c�>� �����_�S�	�������;k"��[�C '�s�7�b�Ⴒ�c�<�[X��Zy��#����Ęo��砞s�1'�C��,���!��i��tB{a��~���R4pl��C����>��2��}fį�^�:Ҽ����u(p!PF��}n^���_����"�����&��a����c��s9M����֪�}�`;uه�!Hd;�K���3cc֢�vyB��)�y_��{N�{���������xh
?�}d{d�]���ȂG�x��v���	�����wg�w���T�m�3�U}����w�X[��:���>d�:o��l����(��*z���!d��y��"8%V�il<�����=Im�$x���S_���iw��ҟ8�8��U,��o{w����'>:�[�ś��n��䷘����m���o�_а獣�"��qַw��lVە����Ϛ��/*.:?��Z��ޒ]�0��ݿR߮���5��-��\L
�<a4=jYfأm�<��\�_��k�3�\ܥ[j��ў�3/��ڒJ�\>�?�g�ҡ�eU��6�|�ʿ%]�`F�¦�������O��/��.~�k��ԟmO�#��)�%�;�M�����(�M�ߚ� '��[�/�uiJǽ�L���8^o���u�!]�<]|��c�nNc���E�vr�Ȟ�߄���*��r�}����Y?SV����~��Lw�~�����/뻲�W��j͊'�w^��p��d�%�_-9ܩ�H~������<v�}F��zy͊]�Ue���??^�`���Y�a�K)��wv�LX�pe�a����#��%w����v��|����\���Q�9���Gɝ�efM}��|C��3�z�̇K�5z.��0x{;w/'.|�YU�}u񒎪�2��_>�ۥ�FL랰�0[����-�g>�
w�`��y���];%*����{�u�G�gΝqd��I�͉=����pz�����Ys/�TV9�[q���{�
}��G:Z��۽IQ�?���1+n5.rxr��l�H����J؋W�("��i�5ӻl�̫��؞�s޾��Ʋ+��۽�z.=G̢��vp�+f����|�Ҋ�L�����;f�坺d���g	����SG���o����*Y��l,YN�ٳ�4g�֟Bb�s�����Ӧ�}�L�M:nx�í*��9��u~�ރ�g��}��g;2��UvE<�<��gc\�=��s�g|��m��������)�iu���#�aX`��[g%��8������Ƕ��v�����ɦ�Cۧ��z͔�s���7{G�$G-9v������QB؝�����_W�N�;+��zq���i������6�ύ���YBd}�؏/zgѣ��S�l*ۣ�F}��Vq��ǩ�?�SI|����u�����/_��ܠ�L�>��͛_���i�V��=:[y}��i�����M����#�#��MG6z5��*[-µ��s+/�E�=��=3J��j�dGVT��ՎC�OuLu�$��rgl���;�W�t�	36�ٻ�=f��v������'/=��l��z�f��ЭlVA%p������/�腭�C&�N��;�`�,w��+S�\X��^[ �>�uE�Q�����;����y!�VpQ��"J6��(.�p���O�
" =�u��7�����6Enz�ؘ&�"&o��#=�Ԗ�yurce}[�slu؞�C�M�#�i��wsP@Z�_ǃ��HH�@����H���q��j��1TMѝ�)Mv��)O%�R�+�r�=G�iz��ĳ�YX��rLOXXZo�!{T�_�>���	��w�$�mk,v�ʗ�Y4xBd�����Mz�5�8�c�2�:�4=��c/����cC���~���Xr��z@��Zm/���� �wJ�����Qg����u��h�&����|��6�ޜش$�6�HsM�s���!M6�O�k���ڀ�ʘTW�fnACu�ۘ{z�}�}��Ϸv�nx,�q���q���'������W�U8Y��rD\8�"�	��c��oO�Ny;[ro�=�nJ=�&����#V�y�����X���d|e�>���f���U���_� n~��A�L'��C���	���c���v	�- . C!���8ϱWa<�� C�g�fLuo!_=�p��?ځ6 %2ޘ/@���3x=2��S��\_����'�!c�Avۀ}m��w�����G�M�������GV�>$G�8��u@&C��h�d�ǘ�{��B�M�YYo~5@�m����_�)�	�gːO�"k���U�y��Kh���o���͵���Ud�6�k� �����0����E{����Pd�� ��X/����8L�hK�בcQ�pL=�.���q]�h-ֽ��g���F�?����>^?����}��vD��m!@�7	눑{׽	 _�C�><N�6d}=��#`�Ȱ���	���N�����^�[�}+����n���$�\���#�:emA�#�>`=�w�${	y��Ӎs�B���^#M ���C¹������g/2�[i�s|<F�ج�[��/� ��k��8<��1�/r~��v�
��cb[�p=�1��\l��)¾�� b��x���݅�܏qt���(�� �8���_�?��c�"�d}���'�T=k��������=��Os��Ǜ�3/��q|`���Ph�T�����~�uޏ�G��5mpѮ/����[���>[}���8o����K�
�;�"��z�	��_VX�8=���?�i"w����ݣ߯����e��q
��"Z^�m���4��J�C�M-q��ˢ���7�AAJ7�֧ET��Rm�i���h7z�;KדJ��2�BjR�sm��M?T������˖VSFK�}1fs�+OQ^؟��◧��=@���4R���0��@qZ�8 �/�$N�G4�DB^�]LCQP�'5�0P�+Pz�����)�i��X��}�C���N�����(*ulR
���2O_e�H�gU^N%�z89���^��4�<R��"��ltH;Lw�pT6Q3<R���!�>�İH�h��_L@�&N-M�5������E~��$������YH��t�gcnn���բ�G�ћ��`��1@Շ����9d3ȥ\f=0d�|W���U�`pꈶ�����C}z][�JKr/��ҹ��a�>B�Ƨ�׻���D�S�4�����tx���jWJGC�X� 6���lr�:f���z�U1��i6j��5��Y�Q`c������t�����/T�K�S��jC�n�p�Wy] ���/�����xy�20��;kPT�Y&�mI��!{7}uFd�:A,�';uxz�J�hsS:�!&/BM||�6�;L�dˣ�{P�\j��-�l��Ѣ��ɼ>ss��Ea+W�T�V�&���X9TZN�&�É,%49f�w�#�n�PqFkD�0��U<h�4�<={�Ua-̞0US�1���"��5��d�"��ą�X�U��W&j��s�A6m���]B[V.K[ôu��b.�����k��N�\�D�g���B�
2r�Zp)M�/0��9�8�K�|B%�M_[���u$l��9.�9.�&�PW��͠�m��XjU���'�3�N���$�\������j�<0�����g5#~H�Do��/UWW�2��5
�X��l���%�#M�>��l�t���!��(w�U^5°�l�sW&HFˍ�!]��\K�C�ܣ[�ő���E�t�K�C��v�Rl0f*<+�ti�k��b&�#B�b8=^I�h�H�[3X�F��v	��,����[��RQ����z��<[G������9/�o �,lϔ�CE�r�}.���O�l����D��cjLt��ʣ�N���L�n ��Μd�dx�]�ħ:*%����n�B��VT�����{��e���訵0�0�O g��EG���݋3˝�5/}F�I����,
1���${�E��&G����+/�!�E�9��<UF�=Ǥ���m�P�48����j���¸�*���q���Lz�Y��3xl��8�?��՜�F�	I�)��jgb��� W%�e�h�:�<-��CD-�.7[;���y���6�NFp�-�np(�lo�D'�*�2z1hH�P�$'�-��	!CuҜz+�2!�@��1�a���@��A����Ap���v,��4��@���~L���qtx�2A���̃J?�+�"yt$g��7m��������A&��C��5��:�!=�����p��H��� -Q�L��� ��^H��Вf��qg"Fd�WC/<�Q'/H���Ot��`��	}&G�I�@j���0��rMe$�'�ǀ��������J[3��;�u�e]�[�oK��_i���>�=�+!/����
�K�f���~0B���FO�@k�+D�(���6XȔ�TT��BX�L�^(��L�@�5�a�a��X�BR{�����D��"A��;����Ոlc���;���T�7� h8�]R�5�
�U=@4�+�Ai5��
oDAc���6�O& %���s�e莧A
%�#Ǥ�a�ۀJ#C��	�3dG���R>�l!e�s�����E�3X �"��C޹<�����!�r�Ǒ+���-�#��(C�/ńՎ��DάZ��[q:��x�N}2��/J�:"�ޅ�#KǺl+Ǽ�լ��#CNB:�7������E!������ �	�"�}�	7��߱ު�~�?�9����M�l<�ڇ�>�L����S�<�ٯ�=���޺�o
��Cd��ȷcx�m�ڦ���5�uډ7��8�������7@�?�v����"C�D�N�~g�e/?џ!W�n�T���K`"���xW���c�aH���/�wGP���f�g`�3�r�I���ȫȜ��� ��`��Ȃ7�b �}H�`�`*x����9�Ƿ d�ӻΐq�44_{���R(�yT}
~���R~��T�&�0��>�0�{��De(ܾ�+>+���"\�`k��������a§s��k0�	`�(�T�MK8�֚�g�.��`��}��)��A��g@L�;�oXVq������}*KM������7?)����-N�-��l�~�Z_�;�ߏpr����������L�oQo��	"@��O`�>��0A��!ߣo�_��m*��x�[�����C��,Z�� (�1d)�@1e.��݅��F�8QO�A�L��^�t��C�&N��@�4�Џ�����P��8������퀴��bH�}w������k�t(<f\+4=�}nנ�V_n��wl�j�U0'���ˏ�&�k ��n�ol��lp1�V�q��� �0^r_��nv�Xg'��l�[K1V��E�L)����X����}:`)^se!@<?Bz�1&rĘ�xiC����_���
����1>֤c�w_[}u���#ǘ݊�\�>�����G��@����N,_|`�P0�	�_�B���p�볬�=�(J��;G�l{uy�����cr�@�H0�Yzh�{��Ǫ�c!���c�s�i�Kq��/�\��Q����!J���A���}<��o~օƧs���8&��S�:WM�2�����g6��d8�~�;���e��3�a����;	�1��.���B4=�c��c氾9�Ēx�ԊS���-�[��N�k��I�;��N~�C�Ik�����h}��p�0%4����YJj������$�*3^��;������y�Ԫ<��A�i�-4���
;=\U�TYs�p����鬦8s�"7
�/}8pX_$km��3���AA�d~C�GD�������W��-Kj�#Ї����aU�m5D[C��K����\8��؞x/>!_?�tl�I�	zrtͮ�AM��	�������pQmm���;�ҷnПm�J�j���)��&��ݹzį� E7� lK	�c��Z��^t�I�`�8J�<�Iyy�pͨ���܏J����j�#��u	,QZ�!ǻ��#�D���ͱ�TG�>��pzd��v�����Ƚ�ڞ �TF5���F�^��#re7Ĉ�zܵ�c��z?Y���#�i��v$Zd�yi�Z_/v?�T�IMThc��Ѽ�:�wp�}ue'Ró��:c+�<���*=���#�����/���ڤU��E�����QO�cGc���Տ�6$�O�[�)��,IfA�@���,$��Cq�SZ��)N�kc����B�)<���E�ٵ2���]�c+}�9��mM�x�h�������+L�J�Ãܸ~�`/����搄����d1�sۋC�ɝ�����r�*I'QGVz8�)���`~zb��@�Kbr�RDn��O�}l�2�˿�A_[�֬ː��\�T]��z����:b�nV�!�Bd�� �p�K=����u�	Ɓ��F���(mb�*"%[5�Fb�rFI��΃�q=�<�pqX�W���.HZ[9`�7����)�mۖ�S���Z/S�2x<;~U�&�c�XPݕ�@��G�}:�t|M-�����-���k����ʌ<�\��"�}d��v�m�Hs�37V^��D�i�p�wJ��ڷӛ�-an�ޞ��!GW�Gi��@W}����V@�ŭVס��ςLuO�I�n���X�b��B��\O��PH��J=��!}b2ɝNsv��ꊄ���>E����Z�l��XU�3�T�ٌ�0�:�R��ɪ��v�岂���a�~c�I<��U�H�|*.0��C��Az氲YW����'r�D�119�'�����5�%�իRVP-&î�[�a	u����F{iԾ���.vO/K��I�Ir�y��#)���>�򁔀�FS�K�o[a3��YMn�%��\y����Q��H�KA]:=�֟�����蚋Y!��a���D��4�i�(E�B?i�0��Z.j����65�ٜ���X{M��/�q譭4�Է7�N�~G[n}�ʇ��>Ȑ*L`��x�ԑRYMu�1HR�_|��=B�?Pߦ	2�2�Y��^I3�H1��o֘܆���1���������"��h�x׎��8C����)��j$J?\ѝ!�B�g�$�Pm�3�����/�O��t�[xJ���M�`7o�o�987�oSv:(��`�CZa����u�[P�#t��#���l�抌�u9P����zG�W��y����BWq_fw �ڕ-�%\�{������G�]�
��L��x�/�iv�I�R�K��$���k� �t�5��?Hqq�a	���@ᨣ�����
��4�7�Y�R0%& !`
e4N@=�F���*�V&��Ϯ���%��	��P��TtdT���	�]� ��G������F��I)�,��3�C-�P� \�Ĕ���FeOm��lh6�K��;[L�No��L���~Ζ�R�i>nP�>���z\�s
qA\�0;��L*F�����;n�`,2��#lԢz��ľ��od5n����oY��^¿���]��_O�{~���O�=�R��	7><{�r�]d1LK@�G�5�w�_��Uʷ��5ȅ6 ��ǔ���������ې��0�P�=����7���P�|�������c��Y����r>���wy����-n��I�������pܽX�,�c�������p�.���Oe'ƛ�����*���Ƞ����������o��;��<���3~S���3q�Q2d��#��*�7	ǭA�<p�g��GX���4�s��YDAd�K� ��öW ,B�;��7�
�k6ꈗ�A�i|���-`���qLC���q���;�Z��m�kL9��DyYt��JX��4oR�*��] �P'9�ޏo#��q(��L��cc}��|����߽z�s�A'�1�4��'�G���u�O ��Ɵ��EV~�W�v[���@;�"�W����n�6>�&�	�ȚV��I M���5�#'��^B�.�^�l�|�l���u��!�w�#�u�@��!W��Eۇ³���[�6�?ޟU�୕�^��h��v���ޟ����ގ�:��K&��H��������Y��O|e�.��)}�m>D���8P�}�bߗ�l�y�e�0�d������g~'X�쏍��;�|8r?��� �5��X�A���>����%�sY��P�?��8���y�-�Q�bM����%X���B��>[�2���|\����+���]�KC��@�^蛭���r"�YO���*e�+��lL�wu��f|@�����"/vNah�G��ҿ)�O�/ȣ0���{��s��8��G��<��'T�Yj�A�d�Q�v���P�)(��mrU�
�%���B�C"���c
ri��i��`CgZm�!D��\S:jfx�f��wWQ��,��ښ������,QM��^��+�G�ꔱv�LC<���ב����"�ֶ�x�w��=*m���j�<F+��3rz���a�m�Z~P�o�]:=�^��(��ٌ�JY�ލ�"� �T��ǆb��4qذ!��ԝS=k+��r�vQ[ٺ��Bs-QU�$�Mf�bْ�����N�_.�3��TB\f�{�3�S���iL��؟�	�2m7�U�.�T��ju��p�7�K(���I^�JZ��X�[Use{�X�е)�e(���k�����1�B�	����Jƛ�H�t`d�ˉI��%�%޴m<S��Y����4�k�-��;��u)������t�Tn
���Rs�Sk��~������12�*]�6�5yTd��1ԁ]|� �*#&��N�ܙ�tHq�&�:�y-���A�����Wۚ��1�0"�ә�PB�i��ౄ�+����\������<$�Q+�W�1���T���s���1��}d!I�O���Z������F���Cs��P����m��I���J«�aqq~l�v�����*��-�C��XӢ�P2�#3G�j#�׵.�An�5��62���n@me���8'��af���R/�;�Km�*�vM�^�\��=�=W%���HTcFC�
E}�>yM=��acn�Y�u���m�9�u-�Fx�Zhi`�帊���[f?�6l+�&'9��Uns{}��|t�d��6t&�Iz�����.���F�ʜ��=�R���XzZ�,9��N�*lp�Ir)�����Fs'�sD��b^m7�K�5&%���f֧;،F���E���L�Ou���ґY�5 95�!i���L��V]I�(P�9S2���C���Gq�>~��4�q+�
앻G�$������T;9����-��ǜT���nGH!�h0��A���˧�TA>���#q&��z��иz[v�8�`q�t+��a44��k4.��ְ��6F����B��Ol�-q��!*h�})ui��r���8�r��b���l�M�Y<�s��ѓ'��˲Ϗ���)p���I5�\�H�6����waY��I�T�8�M$u'���~� �6;S��Fя􋆲���k�;�J�_pCs�Kވ�"�Y �w�K����N���Rg���'W_�L(�z{3�>ڌ���tyy���f�1�%i	t�3g3�뉅�6��>���nl,�H����Z��C�M�~"U���k ���/+\����/�¸|����$�?h�r ~��T��_sb�����-�ˊ�����o�BGR�[Ja[�$��@c�����]�g�l.���BMX.8�j �T�����hH"7 -1<�9��$o�����YBh��CXC'ɽ@��AR���O�.���#1��\G�/A F���~�K"@d�'(���ݶh����,���;�Ɠ���<��!F$O^89B Y�<	�sp��	v�:��}�wR����*'i����o�֯"�_d���-����o�/䅼���8�f}L�{@� ���`h̄o#�%k̂���bL6rJ�"L��(���������o�x��)�4
�~p����Lhj C�}-�����l q�
������`�~L'(ʫ���Q�p3����W�z�`e�+�t{��� o�:[��=6|4w����c�>A����,��m������� ���D��";��ȽȣR+� �Z_������,m�?l��edD�'��E��u��(<c��s �#'������K��xd4��,h5�/ng���c���p���
�#Gw�����0#s��}Ǜ�AK��ȝ�����mT���b�b��?V�X��&c�zd,d�1�n��>䵕&�o0)3�]{�C �$�E=�c>���z�-G�Gn<��m@ &ڏ��9��r�<�.���K ����:-�r*2�7 _�B�v� �.b�>���������Ui��7������Q,�GA�mp�*vU���0�s9D7�E���U>�p�r��8� �1����6�~�?, h�l�:W��+@�vʾ(����aC�Rxm���U�/JF���E�f8� �G�F�B�mmٿ�j�w��Zzh�\q�}���l�+7�A����Ӂ1�Tw�Ƞt�܃��5�>��qDd5D���WG7}yxÅ��ۮ~r������,:�8�Y�ׇ�12 m�R��)����'C���'�r�'��j�;�󕓣  �(n�Ḣ
� r�%s�*a�5
|e/\x{#P6�c�v7�rM��]�����~҅�0�����?�h��Z�R.|�+�`�J|}kt��ͩpp^&��i�ɔ<X���_n������BhD���M�����*�����U�>t@[u��l/l�d)�G��]�kD;\^�s8�������xg�V(�gSv����_�[,ܾ���i�aXj 8��`��;G��{���k{6`��}0k�y�6�Ϋ�0&o���	0�>��p}0�'�� ��M���3rs��_�G��N �?��ƃ��4cl����ԋ�����B?^)�PƲW�ш1�����t�L��K71��- ,��8����N �Dl���X���ax�۟���1?��c|`N������kx�L�����| ��m����c��㘊�{���۬�?��pO�m
�u����p�
sT�o9��G0נ=%{1�X�(��9%��׀[�f_�8�և@70�a.��7�|R������y�|&�} ��D��m���������6�xo�kӘ8N;l�ֹ�������s��A�}K����K��E�Pe4����v�H�.��������E����%���,�$6Wn��A��AY\�<؟��L�Lp�˫w�v	p�i����!�zW�@̊W���-�h��E�ħv���n����6=���U{{�y����$~�Y� �s��+�M�Q���#\�RS�:ARZ�P�6h�����h�|�2T��Ծ!���$eD�G�Y�F��\��+��ݕ��TI��pN]�3��2�;���X��cq�U��iu�K�^6���-�&	G�"��uF�k�N)�	a����,�;��y�f���}y��AAqWa9%�y������S�p�9zBvop���#�g�������v1;F����Q,c�q�lY#��U;9���'�g���T�u���R�!������+��}��xv�8Ã+0w;Z|5�=�����ʐ�m�K��;�86�i	$N���T�Qm�b��i�Y#R*�K�3���}㈅���pU 'nP�^T[�I����C�t]�R�Cnh�d�9�J�%�rS�� ��@<�� q�<�K�R���E]Y�b�]kQ�CkBLi�&��;�o3�4��R��,�a�����!�ؖ����w=(�5�:35>!/!�)���#2!:ǩH�C�1�ǹ����w��*���-�~=��,�R:;�OT�0����[��y8�9Uj�Z����|���2�jCLa�h�3�eNc�6�T��s|\�3b[�=`JM�UwfG{�D��%������N����Z�Ҧ8���<����%<�t��P[�M����B,�n݊� �2�P�D�V�\)�jؐF���z}kO}|a.����Z��&�ө�4�kO�=1�"2�i:z5��^���4,W�AN�w�+��[lZ�Ma�b��@3�A0L���U�T&��lF���H�V��>J�K�Yu�������]m���@j�����T�prrQw`�G�F���h�)w%�)����SC���'��ygӓ�~�I���E���ڰތz��^�Y�Oh�v��r�y�I�n�l�y(�/ 4��?+���c�B��a¢^��Sy��-&YVg'�ƆQ]���4Rw�&���TC0�&:��Jvb�]�#$ێN��Z��Y2/Obk�������[ەZ=�=�#����]�R�t�%ȥ���FQ3Ʒi��c�:G]|�
�>�V�QPP�^�J�0�t�1�Y�L�E��R�I�o1���p��{a�z(�;�E`�B�b�IE��T[R�e�ʨ�%�7&ԘF�ľ&N�@����%�Q�2R@uLȨ��U�)�.�\�H�CE"S����C��	�7DԺuA\�ݝ�c�c?$-M�u7�)|����<Y�ơ�έM���{���*��]��Q��Ǔ�y!�E� �� \���*�o�}��o\�E Q���������k�j}��F��)"�#�# ƈ�"��#"M�bD�H�"b�4ED�)"���H#F��#"""bjDDDD��F��gB��������^�?���x��c֬�f&��/� `��mM��ώ/v
��f	���U������E�wV�5��ٵ!U-��Ş����3�q���z�$���+���e��4H�*G�'����@��8dZ�̈́��>��'��:�m:�3j�죥��i5{%���-IUS�<л��+�!ی�7X�O��TQ�8QCjU"5(���l�d��F�D����S��h9TD�JW��T���;d'�ݙj��AbVp2菱�U�y庒��%���Y`��ih
�ك�+���9����0�iq�YW���7ɥY.�ZxՕ��٣�#f�rlm���N��H�c[�Ϧ*>Ѫj������\�;����>�VwyZeWB%9��ǧ�J	 �S�_�g���`����<$���M�D���O��s�X!s���6A�?��o�,?;�-���{+F�o��}����_�������M��9��|�'ș'f����Xg:�?t
߁y�ZЇ����IF�~��g������ �'"��m�s"�b�t�M��ȯ�Ő��#��㝑� ���E{�_12!��l'{
�\02�����'�������o�i �[<�d)Od޿�j֍0/�Z�n���6�;dՑ��Y�1�b�Pǈ���h�������;�y����gA0|���,�����Ǣ j�Y��=�>B��<Ѓ|��`���#�c9h�NL���v���q߆E��� ��_��`�ek�c�K�â��O�f��iا�_����]���h�(,��C�& /�`;}�ƴ�� (�  a݃>�v�>����fL�ržx��<��x�i�~���5�|��@�ms�9^��Ýjd�߱��k�6m�`�#�R^`�c?�ю"�ö�F���w/ˤ��L@�ڭ�nJ�h�Wxl���uq����>A�2EI�׻� �
��`�y/��Q�?�_X�l��t�M�U~O6��}b�_��-d������U�O���h/r�5Ӥ.��7�#��9X��{ ���_����_e��L���������?�wH�F����L��(ҹ`��d��('Fc�270/=Ms����_bJ�~4_e��|`���M���C�}_/��o[�]΀�V��Kay�P��ҹ4T��F�sߍ�s�����T�5޳HK��f��Q�k~�z�H���[^��?#����O<$���b�"��B@gV�c���6-�زt��������{i�2=O\�j�ˬ��\2��յAZ��qfxF ߦ} P���k)��h��[
�}�
Ԥ�TAC��#b���\�\O�t�$��_4xz6��*s{�,,���B�"'�5���nb]�{*�a5h�JW����I����:�[7���E�.pk��քT�c7�{R��+4�^�	������Q6���yu���FJ����\B��P�đ�5!�}%e�})�]����|L[Q�S}T���87)�Q�Y���,�T������:��i[�Ri�L���֞;ڰ�wJ�P"����]s��N�ݝA�/V��q;X��ֳ8OK?+Uy�;�[憩=����z�2;m(#�ȴ��J�U}�:.E��/dP)���[�m쒔���H˳��@�n��*18��4�g�����1�X$8Uwz���N�baǪ����;�{��&&[�r �#(c��*t}EY�KL,1>$�'�ū>G�4~/��s+�m&P*�5��� �KfK�D��GEӐ��^���l_�`A�#>��W���:�31� ��۷�&������P���Q8~V�D�/�epmgp9��"��כ�*ϴ�p�T�.�L��#^�k�T%�KE���J���!5c�2�ڊK��b|�,���#�����?���m�E�.�BC��$X�(�X���R|�/���,}[RQ�M���$)H�S�!�:׎
?��ph��ʎ��Pϳk��Nɏ������Zs�{9V�C����o���Qd`��$�40�)b� 0�e vދ�v)�l���J/���h��R��HO��{����	J+�l/��p!�?��5찭�ӆE��h
�6��ܚ���Vu���1����MvK�s�֗�_,�����dpŶ�1��U�K��c��Z��Q�jI�vsU��.����3����mW��(w"H��y=%�}vn��*N�wy����Zy+ݾS,��UiaRf�E�z>O�O��v����A��"ZiF����D��z�3�����z��R�D�W�n!Y���il#�U��n#���1��5��PZY�&�[��Fo�+�-��2
{��������MD?��DQfr���U��fam9Xvr�}l�ؗh�4ʗ�4e�$%>���TtK�0��h6q[,I�ɵ�S���j[[���9��l_�^rSHdy8�[�RY�%I{3�zk��^6����[��BQ�S�ׄ���^c.�Q�#�ԃ�p�	ι��)��dELBhMM]@Y7X�~�.�-I{d�D�(���푱mV�YwV4ysYd�T�#+�u�r�U��Q�W�(����)�-Ұ����:�m�`�0�-|��J�P^���'�յC����y�B!/�a�Ф��n�t���8�0�A;KA�˄ =TzA�3��APT�y� ��xkOP'�Cr���R+Y�Q:�� qaAjF>��f����oB!Xf�B�R�j ��
�k�Т�]n6x��#��rp��o}��`ïP��
����J5�	J�����ͅ�t8�= �M9d�~ J�Ц|�Jc@i7�\[!=.��5�^Ł��~� ��6V���@{��9AC�l�9)5z_�p�B�i�2���?����]IA
0!�������?��#���~L3�m�0ЗTB��
�!��q�Z��B�wd�>*d^i�l]@W+��Pl���2ܥJܟ�n1�B��2��I`�΁�*&tGZ�P!����@�s��:��?��@lM�/�G�A\l$� GN-�V{�:�ZxC`g�Ӂ�%B{�ՃK�\{x��,���$8�s�U��/�Fn2 S����� �@+DF��$�pg@��b!gґ��"����_MK� ���ß�������ld�oV!_w���ȠO��6d��&F���?4y��ò#���C8�����*F���Jk�B�7��� ���n�,�� ~�z������ڐ�sP ���~A���G^�D�LB��=����7�D�55�.�{��o �h� r�(dد�� ���ˑoq�5ˠ s#�Y=`�M���!�/������D�����)0���`~��˟�GIt `�C��3Xj*�@Z�(��4�'�������0"}D�D ��6�X�b���k��OC'2��+X�=ۆߍqaM��3�����i�ۃ50e�5�u2� `�Z(G�>�~	3W���a�sμ�j�wCk/�r���ȵ�r��V���|��^�_��M�ek��;�C��wS�-P9��@V���~�	��@1t�Џvf��l�Z��ˠ>�g���\�~� ��O��I�@����3���UFߙ���w�����J�A���u�Mi�s���_�)96V2ҵ_�ѧ�NȠ�g2L+��� ����q����sܶO���V����Ѕ:�B�Ri�U�|k���Z}��@�p��B��1P��r�8����;{~�3m�ô16pÓ	������V���T����jYs18�4`�A�u��#���FwHJ2���,L�x?|!ʤ�p�)�.��3��`�X5�4�=W U�_ĵ |� .�8mo�V+>k������4�C�w�i�s4���`�H"0&��W�漮������������{7�l)����o4���{��˓�||�\D
�k��c�,A���*��1��c�}?���@�e�=��I���c��6�Ř{ދq@8�픏��:�c$想8���~f��k�T����������j���[Ʀ���,�S�Z�F������5���wӜh�#���<S�G��='S �c�Z��6cg�g�k^��c�$��Xnm2/O�����|��md��h��? ~y�u�2��1�#_L�����`���/
��C��^_an��9��t2��t��tM��ę;��̪|�*N�K�KCYy�U9/�1�9;2˿J_����ɓg�2
�eE�8�Q#��n���m�/� �ɛhmk��l${��a���Q��؄��PE��I��fd0HƲ��M����^"��v!gJ��䲞�`�:^Βeڴ7�:,%����ʪ��l�-;�L��/�2�UK,lB��:�"�H�>I�@�u�Q��`���ʭ�
s�C�8�GQ$/ǦX�,�7�brY5~�Ybu*�/9�M;�	��j����ʒ"i..�l5ӹ���+�P�)�1*��۳cCx�)M6ѕ����h'?rH�h��\ᒯc@PS���*ܩ�k/�&��I�t�J}�~�ʱߕm����yF8$S���0ۜ�*J[1U_S��-者����C���O6�4��en�z����S�,�iB4'�NVged'�b�+{BX�Y[w�`MNXO��ٜ��Ph(`�d�����l^�L�u�������x�9��ŝ)�]�$��f�R�ddw��?����騰e�8���y5���d�1;����v!�\��R��UZ��̍���&*��&���^X�%#���� ϬioR��?_ԡ)�v+�R��F��w��][�Br��Yi~RCe�W��p�O�
�P�t1�����T���=�� �)�1U�̾�8m��@�Lㄆ[wJ����.�ᆪ���:�J��?͡��]�SZ�ZR�jǦ�g������#�ԡv��j�!_j�S��v��:��v3���)�u�%�v���`Uf�2��d���EK�"�K�8�}��4!�}0�n��&0���:u��~��VW�(���]:���
�� p�Gp��	Am���F9�
�E���~_� 9��nЯ���Vj�f�Y����Si�/���ʊ�ʮ�%�y�Lii��kQ�P��Ԣ���PH
�FX���g�]S�m�?]��!k�Q�h�%�1EuvՔ�~}<�	�a�.=
Kc��9Z2;Q�@�ܑEhp����m�\�%�?��؉��\��X��Ԯ��&g�זzw�ǹP����paorDB2�1�-W�T�{�7��\�����F��'�V&fX+��hnU���]�RS��fuU��%X-y�}<WkZb��4������W��%�T��*���ɷ��Y 	�)K0J�kDz��`�]���2V�<E��
�}R4��c�S��PWP���[�t*i3$�Zm��iQ�:��ײ�Z[+��;F�DR���I"�V'�*":��V�#�k0L�C�����F�vo	AVR)�'u��Zhm��B��6b� /�1�!1�O��5���3\lR�"�Sj�R�r��}j;��BKYm)An|z/�&Ɩ��B�-���fP�L>��9�Pjead�y�4�k�Y���ؘ�|7�kЛ]ih#J��ծ^:�S[y�9��#���"8�w�� A@�_���ms;l�(+q�"n��< N%p��d�4��eݑ�)	I�C�!4U̍O*�I-�d��{�4<���?SEiX� ��%��P�ǃp�j�!ԕ�p�eG�Q?�q`�L��P�6���HF0�"�3�A�ZUN�6([�:�
�v�¨^Ҹ�ʂ`A���qi�'�<��
9<؛Q�N��YG\c�G5ؖ�; ;�� 9�.
��:(�q�4X���N��&�+=!6;z���X? %="^��86�P a^	���^Se�s�Pd��j�1��I���$ �:���(�'wͷs���h�̂�X7$湑��<�:!5)͟�	��+,���R� ]�.��u��l3}qo\������� BO���R�Vj����F��\	\fq����r B�@��ut���$Np��	td��:��G�1��e������N�7�Ǻ���<��߄�����{%�YV�Y��q<������%�8�ϿMr�t?#����ic�2�����a�vcX�;gb��1W"zL�K�7E�0d0��6�5���c��@;1�.-�xdM�)@a�D}땨��r�OD�����-~2�D~�J2��YM��Z�=� SV��9��yS��Yv�Sd�. ��R	��2�1�XG�=V۰�U �#wg�F�&�M#q[��r\��4ѿ�t��c�"d��]��x� �zÇh�w��7H͗�,��f��7 "l�e���W�FF\��l���Q��c���}a^'�z"�~��Y^�m�ٴ��
Y��+C���� �sr�[�M�F���e�~�I�7��h#����h�U,����(�#X�S�_`���v���,@�}�už����n"{�6mC�GY��s����vW��dȾ�wAO�����΢�J��=�)��+���~<a~��� t���?`xL-�m��N�ԡ�k1�D__�����U:�1�bd�M�]a�ò����اU�f}�p?����*���4���?��WNE?�6;���� ��s92�X�>�5\��	A_�h����K��Lr�ȼ�e���V��{/�XW���'���;��aѿv�����c��el����c��>�)�g�0�������RL���v�?X���SJ��a���-?�ݩ��Њ�R�g@E�W��(��{�����:'�!T���	%1�Ӄ�+�!Yʆ�T�V�]������DW� �߾#�P(5V�*���Oa���J7�f(,�W+ 'R>��s �2Ʀۂ��U�t.CT[��������;U[�U8��f����Юl6�3.��&��bi�ɢB׊�B�E\ZŢ"y��f��j���_#,#&�ҩ��)RIgz[���C���T�d�WC��@���Ű��]WT%n�N�I
�(�;e!J�T�S��t���,0�$���,Q���t���9�&��ؑ�k�ŏ���%D�ԗHc?����$|��.
��4�Y��3S+3X����NP�6�i2��H��R��]la+���Y��rsLj��>ߥ���Q ��y��������NQ�$1<>��3�3щ���T+J�G�089�H�;m4�8.����h�th�������Y���\b�*�S؛Y#MI���<���E���z�Z�V�n�F�W��u�\����������>�IB:a+��ԣMH���ha=$7�;C�8��I!󺒕i]Q^W�̕�2�X��FXnP��n�&���$Zb�Od�^fV��܏D����Q��1����5n~��MꞱFr�&4��� U�2V����8.�ն�I�#f;�҇)gPmt7���c��>Hև��8��X��Uu�ܺ�����~��fx�F�w�-��K*�4�ց���ӌ�]��TX�ˎ��2н�:�/v������tRboJ;7�>uKMbWN`z�K�蓐���:3�����MK[�G7������ҵ�"h�g�d�=X^����^�!�	Y^2��r�k(9���}\��Շ�Q�c�$����CBch�iiJ�S)a`�Wx�ϲ$J��-�p-:��<ۡ���y�ΉS4쐦Ī�[z�,��8���A~z8����YDZ�HdEd�h=+k�.��=v��.#&p0���<=��x\�%蘾�̿2XR���U��3uY��ʭ�B%�:�9tt��B�ojoMb����VR���ڜx�9�?�66�A��8a-�a8���>�w�6��zˤ�6�Ȕ"b���?"��~P�ky�F}j^@ o	!����aq��cՎ:}�|�0m�sE�N_���h���H�E�n}E�}tN�O_��80Z몑��EI�/O���:.#�!ߪ�:٩�$�::���$D�*��R�SQ�k��`r)�)�S_����3*h��.V~%�9>:��OUö����4��QQ�q�o0�6DƷgG��Ա|+�`$�uW��o��$ES�6B}OudCIC�����Y��������!�ȶay֗�TISj�h�"l�r,�}�9��J頛suN�x(U�] b��ۂj%oE)C�a����Y!��W�:Ȧ����P��H#l
�(�@�ŀlfXJ*a�ȃ�D14�S�;�7�tj�n��@�U�����kュu4DBs^>d5X�@�>%�� ;䳚��qt��X��:�&������N^�`��Q	$V<�	i�Hj)�)�TDc,BlĠ��5!���N�~d)~p�y:&�$s����t'8=���Jk"؆��I�(�W�WX��J�6��Pk��LЦ7��w.8��^����G�@IR���Ҡ�k`�9))�����x���{�_�w%|����(���l�G�������ߦ`=A)uP�"��V����[ʁby,�Z'?�s�9�?,z��H�Z��-ڠ) �k�p94��@oW;4�@�O*���@T@3�B�����z;� ��(t�/��BKpk삢��d��7�l��7^b0���M��j�IZ�9���TadF$@Xn"����T;`"�$?C�A�7�߮G�+Ǌ�3]Ć	�kd?1~��ly���%�i>�>_�q����g�������� O��#!?MG�,,2?K�����~f��|>�m�#���X>2��ԭ��Y[��B5�3��!�n�A?�|u��� �����(F������G�����l���F�z����zm�2g�MSL�Q�td���|����` �V"�=E�w����@=b\�:=P��oD�ŲZPW'�{u�*�S�&9r����������ڙ�����#��}?\�o��y9���͏��ۖeo;���@�����{�BP�|
�����{��\���HX=cP�:4�a�{� Vy@�=�e�����a��4`�r���l��TB�a�B��p���<���;����m�<�^��3�\��~����'�돇+͂�!� W.�A˔ +�f��E�#��S��oq���Y���E�{�<��)��ʭ#�W�)��
;N�KҕG�E�#+H?�|��|����{-ι<M/�zğ��`�	ʈ��0bV��������S���<�u>J_�N��c��!��������Z-L������
�v27� ��|�a��p�i$>��g���@ s�O����@��h\�y�� �,�U}'��Ġa����1�t� G��6-��λ0}�c��t�Y��z�uV�ة��&��\��#�zH����a�A����#��-�v�0�݃F�!��J�׭�7��,n{����酾�.`K%�L�?�q�)��d��G��R���-�Gp�x	�`�ck.`������x�8g���h�ڵcK�~�に4_�u�w��H��+X���:\/f���@ �4����`l�Np06��0��ap�8ԯ�c��1>��Ӽ�!�c�4�x�9ߘ�_zz1���l����J���?�o�����'�����h����s�WN�����܊��%�d���)7��k�PT�y1�s��&���p� �+��Y�c��#�A���~`7�b�+�j�����㨿Ô��45�F�×��5+l7��e�w+�Sv�fP�V�O.�g�����Y}���شpf|��<WV�-��{����\K��gzҬ�4�֠E#!��.aUeFE*I�MΑ����D>��c����N�����6W���
���*N$�ߠ�$$
�;r-�CLq�H�P����b���;��/'W��8��*
T��!e�e��TkO;��Q�%vc'���cu~i��o(� �L�6�氘��gU��-�����P���N������9-E]�^QMyDtƀ���OT�%$��#�6q���=j�g*���$GYTx��Ui���n��^g]X��
"��5��iJRk�&5�֮��ݳ-( ��"-I�ⅉ��t�ـA���	=�z�eJC�-�X�#��%v)T�Ln?A=P�(�/��r��a��#�c�U$OcK��^&� ��E��Q�\|%��Ty�sM�{����Aa���ܮ�Ec����J^�E�g�W�Ǥ�v�J��T���$U4_�����9%����I��<E=�ۥ��� j�!��Unb���\	�!"lP�$�l�X��,Zr�[=8Z��5��Q���4k~�Mx_]-�.6��?'�(�;�<.�)0���,MrW���t�:w��i+je�:MvK7�8"��38�*���iR}s)�:���1є!17�ߛ��-uHQh�����I�N6��X)&�:���N-݁! ;�:Jӥ]��2�<���f�٬��Ȳ��7Ymk^�bsz�>�^�Ԭ�r�E;R�z˲�����\ِ:*>��6>'',�I)t����D�(:�}Z�vCI��v%���cA�Wm���;,)0ޙnSo��v�
a2lB��vn�^��5�CFvv����$C/�(s��2��UzG�X++q�фѤ����~+1��WZ����e��r��"�����8i��W�:,���v�8ڊ:�;��Cӣ���
�@f5��Hl�PU^=q�e��\�A��^��Kt&AS�@YNWV��s��$�[HW�w���V���z/U�٩��(e�Q�ք�J��upP�w�e����[V�M��!6ڔ�;��T�~��0�:��>f����2z��h�udoF����X�գ�*"w���j�l�9���a����}A��4CE@_�@QA�[�`�8'-#.�-K%�ɗ��ĵX��7�8e�ؕ�X������.�ծ���T�#����HK`9����e�M�Fm������ZR(�U-ݡUa,�Xȶ��lJ��
m��z� � �6`��wuR�J�p���;P��+�az1�L��.�[�ӧ1��7�"Gյ8�[�Y�T�DS�5Q��dφ����H�}tDyw;h�$G��ev���g�o�nb�3I�X��Z�8����;ڽH=C��Jq��u{U�LO�M$���ni��&s��G���Ep��V`�?�A ��s��j�e ��C���3e (�Z�d��tKZG��}����HQ@� �����EG�S�l���x{�ҙ�M�D�s2`(cT]�vH	���A�r4��t�i�l[L)�\p0�L�͆e�)�����v<��"iTa�3�ځ�_s�&>����a��I˾��Ǯ����'�Op�l�x�}�o|����̕ju;j#Ϩ�$>t/�����T�˿>I��Fi$���\|���U4�n�um;���Ut�%���o���87��z���<����l�(#��=�n~�BR:.�~��K�>U~Z���~�B�c���J�?����S�3���oF-<��{��F�'	[��q#Z4�F��0���ym���˫�aJ)�~���; �8����(�
���@����/x����+�3�8�T˿u�?��bb�������NJ���u��d�������1���)@��m�{jLǠ�7 �\�`��d����b@n��G�L���!\7YT���o���kX���P�����j#`"2j(�wB�,���g���$Z�ƿ�c�!s� ?���G~�4J�2�) _c�v�wd��D~�$Yp5Ϭf��y��˵`�D^3"{� "���rc	��G�h��|�FӼ�GQ �V̽�iS�a?��mZ��S�k���0|�Ⱦ:L��}� ��� �B�]�<ڰ�Ĵ�Q.��7�Sj�����9�	y�����6`�W�d�eEv7��.LA�'���}@G>������.�vX��6JYȝ��l��O�F"r}?�4"�?�ݤ�ľ(�~A��ik�?�?8h`�:�>l�q�D���`
���OFf}�>b�������(����_��s���3<vm�3��yL��eX_��3W�O쳯�!H�� �fv1@P&����ۋ (�ߋ�76`] m[��q�csy&a^E�� �a�?��]���G����o�݅>e0U�܈es�ц�s_L��MG���v��uڲԬs��=��uD����m�G<��L�;�ͯ}y��&��<l��������϶7�~w������^*���#�6�Zk^^7����_��KLiCs
��}����低�H�4L�^�F��	�!��]��y��;~��7��.�{��9��-��f����9��ߚ����4���#Q��ĩ�Kw|sj슱˦�ﾸ���k���4ۏ�_�/[0)���_{x��Ən�}y� ��$y����_�����l,*
�-v/gܞ���s_m|6c���1���Fv<]Myp��\��η?9n��0�O^^�r�\�ٓ�u)��#<CW\�\�����/���n�������Ox���}N��ȹ%����{���s�����Yޮ������C�����v����/n�/s�}_����C��c�\��{?~���9�N�O��)<��\]#ɺ=��pm����щҚ��|�9<���|~^!u(��J�oIu��1����YR˧%S����|�v��5�W�R�������vmyls.������*�%lH������-�nS�+��h��5G��뿷�ot�o��>�M^"��蓉c��>�
ݷ(����/�Qo�H��U��r��}�?�(�8���(��J)����+���r'����6����{�������9����E�U�-����.4�J7��`�Gl�����W��No�(2k���W6?<������V�ٛ��L�vaջ��0$,_Ҹ���%K.�l��\mܪ�9~�k�t��s�'�|��d�l���+��ܞ��%?%~�Mp}�v�V���M�>3����mz�����VL:�s��{5u�R���A�3zm��M����s��u��n`��W����Ҿ���g�/������S*�y6�N=�e9z��ֵ��:�k�M���������܋5OG�M~x����iˮ�Uwn��Ӻ\/�F[|�͔/�g�?�����}�uM�ބ̨�"�5/k&7Ⱥ�vV�r�������C�'=����)gl�i�������y�⓴S���^�r�ϛ<�ܚ�b�,���(_�;���mt��������ې�#*�l�9�;�Os
.wf��,h�?��h?�%e�����B�ؖ����<w����t��7���c�n7��Q6�����|և�S�����������G�{�?��-ff}�쨻���7�*�3�l��!����C�F]p�^p�C��%W>�z�"��1{53�G8#�oh�䝯n���g�*~n�,��K�����W�7��/���!l)�C9pRp{։�k�.�[P2�?�vq|ܦq��On4����A�w�.���>���/L*k��f�����~�K��}K\Z1jy����p��m��R�;}C`�Kx9�����A�ݻ��eز�Ż/�l�1����o�*b\��a�()�iKց���z�iߎ�ͳw���My�t�U�u��$��s��>��OX�N���e�#{�����>�����O�����'G��8}Y�ą�y���ړ���n_�>�nP�w��;�=�v�7O�po���xWKۥ�e����VH�N\"J	ʵ�-���f}�e�+Ն�/w/[�!uQ��Uc�}#�o�=o�l�k�۔�'Y)��sYE�>�u4��0h]��ã�9��9vT��ľ��.�G��۴eq��I =h	3�a�<���
^	�Q !����)���bk�?r�?| �߅��������F�uC�D[}�R���ËȚZ	��,��V�lY̴	��0�| �H���KLwl���mpYk���<�c�0�R!�Y:�/qx��v-���Ɗ\�O�c�r���H�0���Ȩ��)Dh�4�.����p���R4n@�\��d���c���THו�����M	dsJ�u�8�C��!�O}k�;��>$�!���1���ias@��9)�10�J���C�_Ki��P�~�ߕ*�pq��~�9������G��K>�/O���@PG�������`]��_$���Fm�Yg�/\{,;9��Ja�=���a$D/��%�`?�
��p�d~c�r�rx��F��܃(z�e�ᢼ�b�p��6�si�7t�w#
������ay懐q���~�����/�ࢡ�8	���V���^��)`�$_�ԕ�%r�ʧ v�5�獚X4r�ZӵȡFLH��⣐q��c���l�<j���������l�kJ��eF3�)d�N����s��9�to�B�ܐ�ȹ#0_�Cݦ{L|�h�.d�!������/�D�:�̷�!�?y
m5�a��Yn�S_��"�-�#Fb}2J��Qo%r] ��C�=m��,��s&���,�y-9�;��x&��ȑ�x^�XCp��bdn92�d �	�,��>��� ��׷�-�5�{Ljp,�d����׸_�o�J�����F�헅P<�0����G}��ò� :߳�ׯ��y�B�<�����3a&�Yχ݊�0XkƟu��~v�=r����p�6�$2��ؐﰯ�����>��2v� jg8h����(��z�O�~o�F�zݴ	�f�Fn�5�l�ϸ7�f5@��nc��?�n>�(����F��T'��5���#r��;(4ʞ�\ߑ��U���-H��@����͙p��z=7���)e�{vL��~����
�$�o}j�d�ۿ��Wo��8�c�4B턱�g����	�aǜ��6W]B�7�n;�q���}#h��7�Φ!�z8�ڴ0�t>a���3��ϙw�,rw��m0x���qL�/\���� ������g�no!h�[a��~]�^rA4u,M� ������V�{ӋPF��퇦y�HxJ�7/�@��]���<Ƚ��~t4�^�{uܰ|��B���
�? \M��GaGa�l������0�\�p
��LxT�^�����' �6<B�������UB4`���oEa=G����ߌ�}�	c7T�1�#�9�0�r�׎<؈:f�����~y����� �0�JqP�ŗ0|m����� ��O�1Ǝa������EvC0V�XmΓ�����=�=���}�]`�G+cy,�� �gk,��� �� 2͏f���=�|�g$�R����nE'1> ��=0�����s����S��?A&;�8�IO�&^�X�u!m0<�� 3�.��G��a.��9��M��p(	s�0���8�7�&9�k^7��l�i�is��]�^h�L��z『��~��������W��ĶѠo����dl�P�i@���I����A�<�;l��d��Ȋ�P�r�G2���Z�m�kԌs�S�+o��_��Z�������S/���������Z5�>���պn�A;1��\�CV}��Ylx�y�:r�ë���00��⓵ק��(?.���ȿ����5J��۱���������<��2�D�-������XZڌ_�+������iZ~�Տ��uɧN;�k]���7���^�������Ge�ͧ�v�{]c"����(�e��5�ږ6ϒS������W�y��I��3�R����~��SVn[5��Y�U�dg��jW���bs���+�_)/;�-#�(~�49��F\��8���ŗ���tLj�LW?ې���㣷���"X|��2�#��_뢻�G.;$y�����K�ӾCtw��̂9�­���Zh�v�I��.Q%�b���{eK��q'��
��z�K��Z%~��<~K��e�O�ŏ=RCWȊ��9�٢���m���b]M|��$�{�T|���Dl��$�U����	�ۢ����O�`.���cN���K.\�y$|ժ3U��2�}��"�o�a�y�G>����p����2?��?x�e��s��k�/.���}e�q���^??�/�sOn`��<w��î������$�|?�f�/�o��O=#E'���3Z��7�Ҽ>���YzP�8h��{̺���p�?Xq��1��A��JWf����m̏0y�剮{�:�RO������ϫ�Ώw��Sh=��{G��}7�X�Q�v$�-�IV��ߑB�~`#82𚳾ߊ��Lh-�0����O��zˉ�%�64���o�-g�P�>����[S���|hU�z�rL���I�\A���ٌ�W4��/(.���N䟷���a̲0�ή���׭lbo��%�%��[c;)N:=�2M��y���'�&������FO
9�ĕ)މ=�l\�yJ&�����[A�vT�n��G�ݜ�}Y7j�&� !����K?��W8ޣM���fqk����;��]���|0*$s)q^ʹԻ�?^s���FzCI�Av?8�1�@ʖ�{ό6x{�;��x����֒��3��$&�X��xg_˨���Y�����~����NOq�:k5ue�K��(��#Gn�w���o)�8�>9 �aMfD��X�������Ny�6�q[�$����̮��y�N����ث	����֞Y��XOo7����|M�����?_,5.����Z����~��e����^�����>�;����E���7vmݡ�j۷��vg>��m���1?�]���T�xK��z���o�ʄ�fž�7��4y�/J^q�zJ��1)����y���i���w�����U|��������.9�vb6Yq3幋�{�����ŕu��oί��x?c3h+�V�༯��Gō�E��y�i|�G[��4uשk���Koh?�ݹ�P^�@˨�u*�^��l��T5O^��)`�����"y��������N6��ܽ���{h���k��v]0���#�?�?r��_6_Vߞw���C�s��������G�SF���"�#�<�����~�l8�x�����%�����p��='Q�=f{,�󘿘����	�<���ΙM�d�.\�d�"�%K=���N_��b�Bw�2\a���w�0m��S�@�{"=} �V<����F
L���In����3N�f/�d-���Þ볔=�k���7{٢%��^���޾����.[�����,^>��o��<�%�/7�{�a��=f�_�&"���ڏ� \h@�\�b�������M�=���}��C�7�0��4����2='̙5���a��38P)���γXsa����p3|<o&�1f9Ӏ��k���es,^L��`c�;�-�?{�������+�����WDQˢ{�,Yg	�d�u&!�@������X��$��jUBD@-�f��)d!�L�LK7\�Q���v�=�S����7ᛏ�$X��=s����w����;L&���1R��dni@	j��jJ�<�d���es�Λ_VV���}v��Ҳ|�D��%*��܄&8�����/�/�k�?'���	h�������\��]E%��������R�Z.6)H ������kE�m�91�h�_�U������DUqT�s���/"�!ڌ�x����&��Y�P�Cb��&���{�`��f��9��
��R�ILO�G{�"�,�B���g߁~̻�Sw����Ϙ|س�AGJ�i�t�=�C!���z�W{��xr�ӝ=���S���� �ԙ�y}���Ï�E�?D�+��(�oc�x���>��=o�{eg!#"x�a�a���a\�.�N���w���3��^_l{��s�oD�����U����S���;��|x8����(���Fo
?��g��-gp����D�}$�>�'_���u�@/;�����ױ�E��8��q�~S���ǝ����v������#�ߜ��n��}���/�������.lc]�?�qf������d��Dtb�C�g;�
t~,��	���I?l�=��<��y�ub����N�/&��7����,|�{�: b�|щ�{'�'��k����/�_�;����w �ZD�����f�uf��6����}
���=#����`�Ft3�"�i��3/��������o��#��F�m�~+��3&Ј���6,㮣����D٨���!�&q�m� �U8�|6kFB�]����A�����*9%]q4ե��CQ$��j.���)��S�.U����:Mè�<� �U��.��)�+.EWٞ|��hYQ���B��TU�����w4�t:5���C���<^C�KV�
����W��9��0l�a�&��.�wAt�.�	�$d�ؾL�TM�yd�+.]�3�N`Z�Wu�*�8���3��A���ga{xMvH��ׁ�� �9� �]q�l/tݲ�;<9�%Ȑ�KI�ylQ�������=d��w����>Š�i]��q���a�+��}��ג�}��s��'|�M��E�1�Ӳ���6Ȏ ��p�ir0�����+)tJ�g����$��a����5�>tf{
�����ؤ*�ˋ��1�!ݭݡ���3N��>��Z��,=]A~HwygJ�Gͩ�~ث�3��LM��ʃ������{�t٥�^o.� ߇�.ruS�V����)n-L��jHsg3Bx�Bz�?_�������6�*�Ⓧ3�V>��]�������u#n�B:�[�cPq�
xd]vpL��� ��������3)!`���C����%��h����^��s�?qO�����n��֊��8G��X7���>���G���mB,�<�\ɡ@��~b=|A�#��}^�L��u]v�L|v7��4gfnA���_#�X>�ӛcМ�? ^�5Ħ1G�s�#%�#d��p\g�fN3/|�p�!VQ���O�ep^�܃!F��s7;+������k��y�s9��5©({�ÇZg�1]�@nȨ1Ё��B\K��q��*�Pvzp﬇��z��<��[�`3�YQ979��V���0���}�u����f�Q{�cJ��KFN��k,��y�wɱ�i���Mr�w���/*HE*��U��OA�h�������T�^Oe%4�4���M�����T�#O��x.I����R�4���Rm��C!�����Q(�J��E�'|H3���_NJ�$*͛@��_C%3&S�:���WSa�Xҽ�I������Sa�8*�Ey�o�?����#���?d_�)&P0[|E_�T�b�դM��
!w~�����4+�;
d�%%c���z.�/�����4;p=�����.Pv��/(�|?y�5J��	)�q�5�|�%�ƒ�����? �����D�8�6F�Qht<9)H�	SH|�����Aʍߑ��O7~<@���w�g���C���)M�i(�A��MŹס�]Gs�i^�TҸ&MO%�I�sע��@��ITV�Re"��ӨLAD��L��3	:G��F�~����3�ϼ���x��$�'�H7��N���Y4O�L�n*�>�r����1����?�
�=���V-��V�}@�SQ�6��޹�:��a\���J�=[�փ�{"B?�|5֗-z�U�	������M�3�7^��M��7��ݶW�F[�7�/�W�#p���зc5pz���D����~�e�F5B��ޅ�{3�mG��2���>rƽ��v���vcm����� ��V]/�����j�w��m��z��sk	�A~��!����wjѳ=��c�p��hG0EW��8O=do��(����[@o��Z��EZ��*A�m�����-�����AYH�]�RG�m��z�E�޹�ڀG;+���A�k~�aC-t6��i���	Z=l�[l`ϱJ�=B]=���{1u]J�G�+r�aoWO%�ܹ����o�;���>�� u������t=��/���H-hn����X�]�����Z"-�n��t,�}}T~��������� �՗S���}+˻��T��-������}�(�X�����"zlEEg�2��|Qg����m�P���+���������;N�Z����5t�c�]}'V�G{W�o��;�����:�tT�.�S��
2���g��#���k��;{�G<D�R��~�wb�=�+n��]F��VSO�Bj�����>L��(]Jǎ/��%��cx^J��P{�����K]ݏ��Um����q�����b�����G!�Qj�y�p��QC�C�ڶ�:���᧮����>j�TP[��[Aᶻ���"F,VЖ�+��0����B�ȧ֭"�� �1��a�[�ub�	w�pD|�F3�mb�1,�?�U{@|.�cC�@�s��CM"�9�w9T�ȫ�[���v��}����N�/�����<�������y�
�w��f:p��b�C���_B]ض�D�{5ο}��)�1����ᝢm���m��6�=�l���Z�:�a=5i�c��Q�xϲ�DOB�f̟F�[�g��D]d�2�˰wx7r}oyl�9�V"��CFx��;5ߟY�{� �9A:Wm���E^�z���^���_��U��Գx�B����q����l;��KiS�W_B�v� M�˲Ӯ�{3���R�!#	͔�\�&͛��/Y�/�L�f9���Z�n�g�����d���d�r��rh-�����1��t^��X�҆�iEs_�D��pP��Z�����/fS�L^7d
�c@�jP_l]�cp��4�=6}IlIh'�KFK�ϴ%�;�!Ӵ3�w���.���������8�Ye�<��ӂv�X�CĄ'iL�c0�L;%s(�e�؈i\��Չa�K�C������D�OA
�_Ė-��5Ao�8��(�py�������e�3��� FC�e��x�`�Z���L�و�3}f��f}NpE��	�&���b���X<۷ʊ�m���5�;
�K�iC�/�M�>�;O-������dx9��ЮD�'Z�^hJ��=��i���p:�1>}pm�q{M^�s�\!.N�`4	�Z=6Zxb`��#��Λ�'It����6)HA
R�#B�d��<������%~`� ����oa�=N��,	��sK2�A#s�ɏ=4aCl)r��"� )�� C#gM�g��y���!�"˪�N/��5,ω�v��qk&$�5�Ҭ<��&B+������C��h�2�
���2,`e\����M&[��s�\+$㱢b�$��b�;BL��d�����.����p��������1{�q$�b�̾g8L"3��� )���� ��TREE  ����������������(                       �z             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �z             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       lX                        �H                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              lX       �(]�TREE  ����������������                      LN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX       ��OCHK    ��     �       7    
    is_result                                ��3                        ��            D�            l��TREE  ����������������                       {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ;]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              lX       
&��TREE  ����������������                       +{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              lX       B]3�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ke             詘-TREE  ����������������                       7{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX       �AgWOCHK    lF     `       �     0   REFERENCE_LIST 6     dataset        dimension                         XW             *�             ��             �TREE  ����������������'                       C{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   V�     ^            ������������������������A         _Netcdf4Coordinates                               e�     R             :6��BTLF �        *  " �        L  / �        {   �        �  ! �        �  ! �        �  ! �        �   �           �        3  " �        U    �        u  1 �        �  5 �        �    �        �  ! �           �        :  # �        ]   �        |  " �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' q^*j       OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         
�            >�            d�            ��            [VTREE  ����������������K                       j{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX       ��k(OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              lX     ;     lX     <  �L�             ���OTREE  ����������������E                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX       ��p�TREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ҝ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX       �?�OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         U�             ��             ��             �[             �             I�             �dZ�TREE  ����������������<                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX       ��OCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             )Q             �o             _z             ]�             %�             �             0���TREE  ����������������&                       K|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   d�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              lX       �I,TREE  ����������������                       q|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       lX                        �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              lX        �.[�TREE  ����������������)                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              lX     -  c��TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              lX     /     lX     0  ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              lX     >     lX     ?  D�OCHK    i     �       D        _FillValue  ?      @ 4 4�                      �    ���             ��mTREE  ����������������O                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              lX     2     lX     3  ���iOHDR $                                    �     l          +         �                   -�                   ������������������������E         _Netcdf4Coordinates                                    ��O�  <��TREE  ����������������e                               }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              lX     5     lX     6  �F��OHDR $                                    Y�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �ؕ  ��             !u��TREE  ����������������i                               p}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    H�     �          +         �                   1                   ������������������������E         _Netcdf4Coordinates                                    ��>  ��             d�             ���TREE  ����������������                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    Հ�  ��             d�             ��             I�t5TREE  ����������������                                �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �2           7    
    is_result                            L        DIMENSION_LIST                              lX     F  ��fOCHK    �L            l     0   REFERENCE_LIST 6     dataset        dimension                         *             z4            �
��TREE  ����������������s                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              lX     A     lX     B  �� OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   n�W  ��             e             ���TREE  ����������������a                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   )(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              lX     D     lX     E  ���OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         �             
�             ��             �             >�             ��
            ?            D�             q�             ��             d�             ��             ��             e             �$             ��=TREE  �����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��TREE  ����������������                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              "     �              "     �              H9     �               �              �2     �               �               �               �               �               �       �       B162848::PV::electricity,B162848::battery::electricity,B162848::grid::electricity,B162848::ASHP_DHW::electricity,B162848::ASHP::electricity,B162848::demand_electricity::electricity    �       Y       B162848::wood_boiler_DHW::wood,B162848::wood_boiler_heat::wood,B162848::wood_supply::wood       �       =       B162848::demand_space_cooling::cooling,B162848::ASHP::cooling           x                                                                                                               OHDRy                                     +       �:                         &Q                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:        �Gc�OCHK          0       l     0   REFERENCE_LIST 6     dataset        dimension                         Tn            e�51           �J             �$�FHDB ̞        �Q��       colors�J     �       inheritanceVY     �       carrier_ratiosTn     �       lookup_loc_carriersz     �       lookup_loc_techs4�     �       lookup_loc_techs_conversion{�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out9�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     5                    �[                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:     6   �9MOCHK         P       l     0   REFERENCE_LIST 6     dataset        dimension                         z             c	}           �J             VY             zY�"TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     i                    $f                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:     j   �\OCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         w	            ��
            �J             VY             �c             ON+�TREE  ����������������t                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Gp                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     �      �:     �   �p��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �:     �                    |                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �:     �   � TREE  ����������������-                      ŀ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162848::DHDC_large_heat::DHW,B162848::ASHP_DHW::DHW,B162848::SCFP::DHW,B162848::demand_hot_water::DHW,B162848::wood_boiler_DHW::DHW,B162848::DHDC_small_heat::DHW,B162848::DHDC_medium_heat::DHW,B162848::DHW_to_heat::DHW,B162848::DHW_storage::DHW          �       B162848::heat_storage::heat,B162848::ASHP::heat,B162848::demand_space_heating::heat,B162848::wood_boiler_heat::heat,B162848::DHW_to_heat::heat                               Pa                                                                 	               
                                                                                                                                                     B162848::DHDC_medium_heat::DHW         #       B162848::demand_space_heating::heat                   B162848::DHDC_large_heat::DHW                 B162848::PV::electricity              B162848::DHW_storage::DHW                     B162848::demand_hot_water::DHW                B162848::grid::electricity                    B162848::DHDC_small_heat::DHW                 B162848::SCFP::DHW             (       B162848::demand_electricity::electricity              B162848::battery::electricity                 B162848::heat_storage::heat                   B162848::wood_supply::wood              &       B162848::demand_space_cooling::cooling  !               "              "     #              "     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162848::DHW_to_heat::heat      6              B162848::wood_boiler_DHW::DHW   7              B162848::ASHP_DHW::DHW  8              B162848::wood_boiler_heat::heat 9              B162848::DHW_to_heat::DHW       :              B162848::wood_boiler_DHW::wood  ;              B162848::ASHP_DHW::electricity  <              B162848::wood_boiler_heat::wood =               >               ?               @               A               B               C               D               E               F              �L     G               H              B162848::ASHP::electricity      I               J              �L     K               L              B162848::ASHP::heat     M               N              "     O              "     P              �L     Q               R               S               T               U       *       B162848::ASHP::heat,B162848::ASHP::cooling      V              B162848::ASHP::electricity      W               X               Y               Z              X     [               \              B162848::PV::electricity]               ^              s     _               `              B162848::SCFP,B162848::PV       a               �             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       4�                         K�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              4�        ��iOCHK    ,G     �       l     0   REFERENCE_LIST 6     dataset        dimension                         4�             �0r�TREE  ����������������Q                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       4�     !                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              4�     #      4�     $   �Y�OCHK    �2     @       l     0   REFERENCE_LIST 6     dataset        dimension                         {�            r5�0TREE  ����������������O                              C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       4�     E                    	�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              4�     F   ���OCHK             L        DIMENSION_LIST                              4�     ^   �p�$           �             o�?�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       4�     I                    `�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              4�     J   �ٶ�OCHK    3            |     0   REFERENCE_LIST 6     dataset        dimension                         �             9�             ӣ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       4�     M                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              4�     O      4�     P   ҵ�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Tn             {�             ��             �%�OCHK    3            �     0   REFERENCE_LIST 6     dataset        dimension                         �             9�             ��            w�g�TREE  ����������������#                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       4�     Y                    ^�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              4�     Z   H���TREE  ����������������                      ݁                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       4�     ]       w�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       ��     E         ��;�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� :  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� |  " v� �   ����    dBt� �  ! f^�� �    ���� �  A 9���                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              4�     a   Q� TOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w	             ��
             ?             ��             un�S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``0i�e �  �?TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�4#����������?	 �<