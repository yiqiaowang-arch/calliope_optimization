�HDF

         ���������     0       ��B�OHDR�"     �       ̞     ^�     �"     
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
  B162917:
    available_area: 232.1248108591537
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
          resource: df=supply_PV:B162917
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
          resource: df=supply_SCFP:B162917
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
          resource: df=demand_el:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162917
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162917
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
          energy_cap_max: 0.31606240542957686
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
  - resource
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - electricity
  - heat
  carriers:
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - heat
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162917
  techs_non_transmission:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - PV
  - DHDC_medium_cooling
  - SCFP
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - heat_storage
  - DHW_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
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
  - B162917::cooling
  - B162917::electricity
  - B162917::DHW
  - B162917::wood
  - B162917::heat
  loc_tech_carriers_con:
  - B162917::heat_storage::heat
  - B162917::battery::electricity
  - B162917::wood_boiler_DHW::wood
  - B162917::ASHP_DHW::electricity
  - B162917::demand_space_cooling::cooling
  - B162917::demand_space_heating::heat
  - B162917::ASHP::electricity
  - B162917::DHW_storage::DHW
  - B162917::wood_boiler_heat::wood
  - B162917::DHW_to_heat::DHW
  - B162917::demand_electricity::electricity
  - B162917::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162917::DHW_to_heat::heat
  - B162917::ASHP::cooling
  - B162917::wood_boiler_DHW::DHW
  - B162917::wood_boiler_heat::heat
  - B162917::ASHP_DHW::DHW
  - B162917::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162917::ASHP::electricity
  - B162917::ASHP::cooling
  - B162917::ASHP::heat
  loc_tech_carriers_demand:
  - B162917::demand_space_heating::heat
  - B162917::demand_space_cooling::cooling
  - B162917::demand_electricity::electricity
  - B162917::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162917::PV::electricity
  loc_tech_carriers_prod:
  - B162917::PV::electricity
  - B162917::battery::electricity
  - B162917::DHDC_small_heat::DHW
  - B162917::SCFP::DHW
  - B162917::grid::electricity
  - B162917::ASHP::cooling
  - B162917::wood_supply::wood
  - B162917::wood_boiler_heat::heat
  - B162917::wood_boiler_DHW::DHW
  - B162917::DHDC_large_heat::DHW
  - B162917::DHW_storage::DHW
  - B162917::DHDC_medium_heat::DHW
  - B162917::DHW_to_heat::heat
  - B162917::ASHP_DHW::DHW
  - B162917::ASHP::heat
  - B162917::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162917::PV::electricity
  - B162917::DHDC_small_heat::DHW
  - B162917::SCFP::DHW
  - B162917::grid::electricity
  - B162917::wood_supply::wood
  - B162917::DHDC_large_heat::DHW
  - B162917::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162917::PV::electricity
  - B162917::SCFP::DHW
  - B162917::DHDC_small_heat::DHW
  - B162917::grid::electricity
  - B162917::wood_supply::wood
  - B162917::ASHP::cooling
  - B162917::wood_boiler_heat::heat
  - B162917::wood_boiler_DHW::DHW
  - B162917::DHDC_large_heat::DHW
  - B162917::DHDC_medium_heat::DHW
  - B162917::DHW_to_heat::heat
  - B162917::ASHP_DHW::DHW
  - B162917::ASHP::heat
  loc_techs:
  - B162917::demand_space_heating
  - B162917::ASHP
  - B162917::demand_space_cooling
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::wood_supply
  - B162917::DHW_storage
  - B162917::DHW_to_heat
  - B162917::demand_hot_water
  - B162917::battery
  - B162917::demand_electricity
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_area:
  - B162917::PV
  - B162917::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  - B162917::ASHP_DHW
  - B162917::DHW_to_heat
  loc_techs_conversion_all:
  - B162917::ASHP
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  - B162917::DHW_to_heat
  loc_techs_conversion_plus:
  - B162917::ASHP
  loc_techs_cost:
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_costs_export:
  - B162917::PV
  loc_techs_demand:
  - B162917::demand_hot_water
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::demand_electricity
  loc_techs_export:
  - B162917::PV
  loc_techs_finite_resource:
  - B162917::demand_hot_water
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::demand_electricity
  - B162917::PV
  - B162917::SCFP
  loc_techs_finite_resource_demand:
  - B162917::demand_hot_water
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::demand_electricity
  loc_techs_finite_resource_supply:
  - B162917::PV
  - B162917::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162917::demand_hot_water
  - B162917::battery
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::demand_electricity
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::DHW_storage
  loc_techs_non_transmission:
  - B162917::demand_space_heating
  - B162917::ASHP
  - B162917::demand_space_cooling
  - B162917::DHDC_small_heat
  - B162917::wood_supply
  - B162917::demand_hot_water
  - B162917::heat_storage
  - B162917::PV
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::DHDC_large_heat
  - B162917::DHW_storage
  - B162917::DHW_to_heat
  - B162917::battery
  - B162917::demand_electricity
  - B162917::grid
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_om_cost:
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::SCFP
  - B162917::PV
  - B162917::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162917::ASHP
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
  loc_techs_store:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
  loc_techs_supply:
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  loc_techs_supply_all:
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::SCFP
  - B162917::PV
  - B162917::grid
  loc_techs_supply_conversion_all:
  - B162917::ASHP
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  - B162917::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162917::cooling
  - B162917::electricity
  - B162917::DHW
  - B162917::wood
  - B162917::heat
  loc_techs_balance_supply_constraint:
  - B162917::PV
  - B162917::SCFP
  loc_techs_balance_demand_constraint:
  - B162917::demand_hot_water
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_small_heat
  - B162917::DHDC_large_heat
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162917::battery
  - B162917::ASHP
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::SCFP
  - B162917::ASHP_DHW
  - B162917::DHW_storage
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162917::wood_supply
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::SCFP
  - B162917::PV
  - B162917::grid
  loc_carriers_update_system_balance_constraint:
  - B162917::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162917::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162917::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162917::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162917::PV
  - B162917::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162917::PV
  - B162917::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162917
  loc_techs_energy_capacity_constraint:
  - B162917::demand_space_heating
  - B162917::demand_space_cooling
  - B162917::wood_supply
  - B162917::DHW_storage
  - B162917::DHW_to_heat
  - B162917::demand_hot_water
  - B162917::battery
  - B162917::demand_electricity
  - B162917::heat_storage
  - B162917::PV
  - B162917::grid
  - B162917::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162917::PV::electricity
  - B162917::battery::electricity
  - B162917::DHDC_small_heat::DHW
  - B162917::SCFP::DHW
  - B162917::grid::electricity
  - B162917::wood_supply::wood
  - B162917::wood_boiler_heat::heat
  - B162917::wood_boiler_DHW::DHW
  - B162917::DHDC_large_heat::DHW
  - B162917::DHW_storage::DHW
  - B162917::DHDC_medium_heat::DHW
  - B162917::DHW_to_heat::heat
  - B162917::ASHP_DHW::DHW
  - B162917::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162917::heat_storage::heat
  - B162917::battery::electricity
  - B162917::demand_space_cooling::cooling
  - B162917::demand_space_heating::heat
  - B162917::DHW_storage::DHW
  - B162917::demand_electricity::electricity
  - B162917::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162917::battery
  - B162917::heat_storage
  - B162917::DHW_storage
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
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162917::ASHP
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162917::ASHP
  - B162917::DHDC_medium_heat
  - B162917::DHDC_large_heat
  - B162917::DHDC_small_heat
  - B162917::ASHP_DHW
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162917::wood_boiler_DHW
  - B162917::wood_boiler_heat
  - B162917::ASHP_DHW
  - B162917::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162917::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162917::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           `F     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �qOHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         ��	      ][%�BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162917:
      available_area: 232.1248108591537
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
            energy_cap_max: 0.31606240542957686
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162917::wood   M              B162917::heat   N              B162917::DHW    O              B162917::electricity    P              B162917::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162917::ASHP::electricity      _              B162917::DHW_storage::DHW       `              B162917::wood_boiler_heat::wood a              B162917::DHW_to_heat::DHW       b       (       B162917::demand_electricity::electricityc              B162917::demand_hot_water::DHW  d              B162917::ASHP_DHW::electricity  e       &       B162917::demand_space_cooling::cooling  f       #       B162917::demand_space_heating::heat     g              B162917::wood_boiler_DHW::wood  h              B162917::battery::electricity   i              B162917::heat_storage::heat     j               k               l              B162917::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162917::wood_boiler_DHW::DHW                 B162917::DHDC_large_heat::DHW   �              B162917::DHW_storage::DHW       �              B162917::DHDC_medium_heat::DHW  �              B162917::DHW_to_heat::heat      �              B162917::ASHP_DHW::DHW  �              B162917::ASHP::heat     �              B162917::heat_storage::heat     �              B162917::grid::electricity      �              B162917::ASHP::cooling  �              B162917::wood_supply::wood      �              B162917::wood_boiler_heat::heat �              B162917::DHDC_small_heat::DHW   �              B162917::SCFP::DHW      �              B162917::battery::electricity   �              B162917::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          o     ^       ^       �q3�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ (  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �e��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   E3     �       +        _Netcdf4Dimid                  ��OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�=OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       �;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       �     [       V�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   1_MOHDR1                                     *       �     ^       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��`OHDR1                                     *       �     m       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d۴�OHDRC                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �	ޗOHDRD                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR1                                     *       g�	            (�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r��5OHDR1                                     *       g�	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       g�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   f�^OHDR1                                     *       g�	             >�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���nOHDR1                                     *       g�	     ;       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��$OHDR1                                     *       g�	     D       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��FOHDRG                                     *       g�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �FoOOHDRF                                     *       g�	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �JR�OHDR1                                     *       g�	     S       %�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 #L!�OHDR                                     *       g�	     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   #�(T  ��F�BTIN U        �  " e        �  $ �        	  3 �          ! 6%     rz     u     !�)
     �[     !����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �G     �       +        _Netcdf4Dimid             -     ���OCHK    �!
     @       +        _Netcdf4Dimid             .   _#fOCHK    '"
             ;        NAME    !      loc_techs_finite_resource_supply ���GOCHK    �v     �       +        _Netcdf4Dimid             0     8-jOCHK    '#
     0      +        _Netcdf4Dimid             1   �2�`OCHK    W$
     p       3        NAME          loc_techs_om_cost_supply ��[  OCHK    ��	     Q       /        NAME          loc_techs_conversion   O;��OHDR;                                     *       g�	     _       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       g�	     j       C�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ǥ�OHDR<                                     *       g�	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR@                                     *       g�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   Z�{mOHDR1                                     *       �
            6�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   Wfd�OHDR3                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OHDR1                                     *       �
            ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ]OHDR1                                     *       �
     )       C�	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   *��xOCHK    � 
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       �
     C       g!
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �8��OCHK   w     �       +        _Netcdf4Dimid             ,     ޥS1� h   ����OHDR3                                     *       �
     F       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   E�liOHDR                                     *       �
     I       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   $n,�           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "j
     #j\     #��     �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� H   1M7� �  " 3ﮝ   4 n�� J    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� ;  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I rM��                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       �
     V       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   z�p�OHDR1                                     *       �
     _       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���bOHDR;                                     *       �
     d       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �1�OHDR=                                     *       �
     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �4�+OHDR1                                     *       �3
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ׀�OHDR1                                     *       �3
            �+
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   n�KOHDR1                                     *       �3
     #       �+
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �h�nOHDR4                                     *       �3
     (       a,
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   %UKIOHDRH                                     *       �3
     /       �,
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   lV��OHDR1                                     *       �3
     6       -
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��a�OHDRC                                     *       �3
     =       h-
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       �3
     D       �-
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   � �XOHDR7                                     *       �3
     S       
.
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   C��5OHDRB                                     *       �3
     b       [.
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �j�OHDR1                                     *       �3
     {       �.
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   l�MOHDR1                                     *       �3
     �       '/
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   z"��OHDR'                                     *       �3
     �       �/
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��]�OHDRQ                                     *       �3
     �       �/
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �p4OHDR,                                     *       �3
     �       /0
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �ŗ�OHDR3                                     *       �3
     �       �0
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��7OHDR8                                     *       �3
     �       �0
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR                                     *       �3
     �       l�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   pUی                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �(
     @       +        _Netcdf4Dimid             C   ���0OHDR9                                     *       �3
     �       "1
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �% OHDR0                                     *       �3
     �       s1
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/    
       
                          *       �3
     �       �1
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        �����       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost �        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        }�"�       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint��	     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        �HiR       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers��	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0���s'FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           cȮR     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���7�5�@     solution_time  ?      @ 4 4�                �'��"@     time_finished          2023-12-17 20:00:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d   &   �     e   #   �     f      �     ^      �     _      �     `      �     a   (   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   �g     �       +        _Netcdf4Dimid                  �YF�OCHK   �     r      +        _Netcdf4Dimid                  �?�zOCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   NmsOCHK   �     �       +        _Netcdf4Dimid                  G)VOCHK  	 L�     �       +        _Netcdf4Dimid                   �KGCOL                        B162917::demand_electricity                   B162917::heat_storage                 B162917::PV                   B162917::grid                 B162917::DHDC_medium_heat                     B162917::SCFP                 B162917::ASHP_DHW                     B162917::wood_boiler_DHW	              B162917::wood_boiler_heat       
              B162917::wood_supply                  B162917::DHW_storage                  B162917::DHW_to_heat                  B162917::demand_hot_water                     B162917::battery              B162917::DHDC_small_heat              B162917::DHDC_large_heat              B162917::demand_space_cooling                 B162917::ASHP                 B162917::demand_space_heating                                                              B162917::SCFP                 B162917::PV                                                                                              B162917::demand_space_cooling                 B162917::demand_electricity                    B162917::demand_space_heating   !              B162917::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162917::wood_supply    2              B162917::DHDC_medium_heat       3              B162917::SCFP   4              B162917::ASHP_DHW       5              B162917::DHW_storage    6              B162917::wood_boiler_DHW7              B162917::wood_boiler_heat       8              B162917::heat_storage   9              B162917::PV     :              B162917::grid   ;              B162917::DHDC_small_heat<              B162917::DHDC_large_heat=              B162917::ASHP   >              B162917::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162917::wood_supply    O              B162917::DHDC_medium_heat       P              B162917::SCFP   Q              B162917::ASHP_DHW       R              B162917::DHW_storage    S              B162917::wood_boiler_DHWT              B162917::wood_boiler_heat       U              B162917::heat_storage   V              B162917::PV     W              B162917::grid   X              B162917::DHDC_large_heatY              B162917::DHDC_small_heatZ              B162917::ASHP   [              B162917::battery\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162917::wood_supply    l              B162917::DHDC_medium_heat       m              B162917::SCFP   n              B162917::ASHP_DHW       o              B162917::DHW_storage    p              B162917::wood_boiler_DHWq              B162917::wood_boiler_heat       r              B162917::heat_storage   s              B162917::PV     t              B162917::grid   u              B162917::DHDC_large_heatv              B162917::DHDC_small_heatw              B162917::ASHP   x              B162917::batteryy               z               {               |               }               ~                              �               �              B162917::SCFP   �              B162917::PV     �              B162917::grid   �              B162917::DHDC_large_heat�              B162917::DHDC_small_heat�              B162917::DHDC_medium_heat       �              B162917::wood_supply    �               �               �               �               �               �               �               �               �              B162917::ASHP_DHW       �              B162917::wood_boiler_DHWOCHK    �
     �       +        _Netcdf4Dimid             	     "���OCHK    �     �       +        _Netcdf4Dimid             
     �k|OCHK    �m     �       +        _Netcdf4Dimid                  KY�+OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   =�xOCHK   �|     �       +        _Netcdf4Dimid                  ��KOCHK    Ҍ     �       +        _Netcdf4Dimid                  �)'OCHK   ��     �       +        _Netcdf4Dimid                  
�a;OCHK   �o
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �]��FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �#}OCHK             L        DIMENSION_LIST                              Be     _   0��e           �P             ��cOHDR$           �             �          ?      @ 4 4�     +         �                   |        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                ójOCHK    _c           +        _Netcdf4Dimid                �           wB��OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �-�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             *���                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      d�     �      �        GCOL                        B162917::wood_boiler_heat                     B162917::DHDC_large_heat              B162917::DHDC_small_heat              B162917::DHDC_medium_heat                     B162917::ASHP                                                	               
              B162917::DHW_storage                  B162917::heat_storage                 B162917::battery              h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                   7�                    7�     !              �,     "              7�     #              �,     $              e0     %              7�     &              7�     '              i+     (              �-     )              7�     *              7�     +              *     ,              7�     -              7�     .              �,     /              7�     0              �,     1              e0     2              k�     3              k�     4              e0     5              �'     6              �'     7              e0     8              e0     9              e0     :              #     ;               �     <               �     =              ��     >               �     ?               �     @              7�     A               �     B              7�     C              ��     D               �     E               �     F              7�     G               H               I               J               K               L              in      M              out     N              out_2   O              in_2    P               Q               R               S               T               U               V              B162917::wood   W              B162917::heat   X              B162917::DHW    Y              B162917::electricity    Z              B162917::cooling[               \               ]              B162917::electricity    ^               _               `               a               b               c               d               e               f              B162917::DHW_storage::DHW       g       (       B162917::demand_electricity::electricityh              B162917::demand_hot_water::DHW  i       &       B162917::demand_space_cooling::cooling  j       #       B162917::demand_space_heating::heat     k              B162917::battery::electricity   l              B162917::heat_storage::heat     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162917::wood_boiler_DHW::DHW   }              B162917::DHDC_large_heat::DHW   ~              B162917::DHW_storage::DHW                     B162917::DHDC_medium_heat::DHW  �              B162917::DHW_to_heat::heat      �              B162917::ASHP_DHW::DHW  �              B162917::heat_storage::heat     �              B162917::grid::electricity      �              B162917::wood_supply::wood      �              B162917::wood_boiler_heat::heat �              B162917::DHDC_small_heat::DHW   �              B162917::SCFP::DHW      �              B162917::battery::electricity   �              B162917::PV::electricity�               �               �               �               �               �               �               �              B162917::wood_boiler_heat::heat �              B162917::ASHP_DHW::DHW  �              B162917::ASHP::heat     �              B162917::wood_boiler_DHW::DHW   �              B162917::ASHP::cooling  �              B162917::DHW_to_heat::heat      �               �                          �           �           �     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�!
�` �/��CFQp��E/`����jW���CX�[4z�2��+��W.{t:�g@��eDb)�z>r�0�T�}m�S�E��?ۯ5�M��[9aF�)'��<�S4�H������3�FHDB ̞        񬃼X       carrier_prod��     Y       carrier_con�     [       resource_areaޜ     \       storage_cap;�     ]       storage�k     ^       carrier_export4n     _       cost_var�p     `       cost_investment�     a       	purchased�     b       cost_investment_rhsd�     c       cost_var_rhs�     d       system_balance�     e       required_resource     f       capacity_factor x     g       systemwide_capacity_factor%{        TREE  ����������������m                              I"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ȏ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��MOCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         4n             a�.           q��x^��T���8��ɮ���te2ӕ����I�$I2�v%�5�$����$��L�$I2�$ѕ]�f&3I�&�$�]�$I*I�~�vy��=��������|��|��<o�ܟ�<����x�|<���|  �@ �@ ����k��^d�ݮ��؈X�'R�g�І��?�bҿ���U5�F�^H_g�hD�vأM�7�ӧU]6տ����'7+aqކ���f]�7����ϸ�/Bj�5K��N�7����|^2r骱�o�z�)�-��"qK�3د�'�a[�"�XW�}�>6f��q�g+��;��~��}<�e�ψ�����Z:���#N_��!g~�y�7۪3G�I�ǖ>eטގ���(��/������'Y/��Px��y�|�������8�>~|[�1Jڅ��i�j���'��X��n��y�V�+��\�x�"+%��L7ykB�;���Rj^��c�rKt�丶�a�ݱ?u�<�%)�E�x��Q�N�_�����)�d)������x%����=�ټ�}w9����+4~����#��v�����}�7e����d���_4rtQ�Ӻ��#Ü�i%��)���ؽ*//JT~��:���b?7�pjM�#aM���mц���������j��6lLvv�2q݅����z�c��u�U�����9C;\�_M5�m�u�U�Oy�:j�7oλ횵�ܰKM��>��x]���p�@<�#�%�nW>uK�Czv����/8MMC?{�ݙ���[����o]K^_�(m���{,�V��U��q��uۣ��,�HN-��;y�b`ZV��J����V��{���=fbp�L�;��+c����={f�|������}u��$/���c$kñm�dh��{k��/<Yj��7��/%1���9��@��OH1�ع*�����'��E͸Wpf�o����Ys��5	2hs����;�?^���#{;.ؑ~�g9�ĴG�{������;�g�ߎ�3��������j��e��լ�$?hڛ���`���H�_q�$oI���	�d��O��3s�/Lo�Z:,A?� ~�]z�=���ߦ���[���X��Qy���0��
Ҹ���ɑ;D/^�1%�L�70���P8�������{��}��Ξʏ86i�o@2�޾K.p��ާkU��bL��u^s{x7�|d����������K��Nݐ;���z�f$�z�Z%��z�v����uG���]~�όs��a�xZ��c�n]�Xp'H|.�c�b	wwFF��<N��F��ӫ){q���1�ʜe3�K�Ԓ}��;w��V�{E�=�
�LMg�LK}�L��:�\ò]O��ԹYi)���=+���"n��CU�����t��N�G������&Hx#��ϛr�>|�)��сm�\�Z����Ё�ُ�ܽ+T��G��^�D~c�VX�����I��_^�^u}�ۜ�3�?ʛ��P���ҥe��M������ǑF.�X�f���/��ȿg8��t��h�<f�ǔ��]���.��_�F*��a���κI��nE%K|��q��7>
�|�q�vD��~��KA^�:W�@��8��;~g���<�^["�l�����q[́�����F��i�N����'�˟ޞ}f)��_���b�g��s���s��e�X�wL���賓��:32�����p����n|b!,��0}�������M��v�A_�u� ��ͲA�]ўǋ&��M�~����b�I�gߎsXv�:|`�BN���a���^�3�$�cȺ-�����J�_
 [�m��w��`"�$\<��)��}��'�!	�uO��R��,lnO�	m?�Z~��_*�s?�|8)���N�]$�O23������#��a�s���`�p}�m�q)XU#!:|'����BZ��p�(�D�}X���3t�U
����wؔq�;����"`�"G�{h�8 �.��}�&����<��8�ݔa� &��aޅ��+������N{��_�L��,� �*`�,��f�Xб��4��$e-�Q�e甁�fђX�N\�Aoar�	�����
߯��w� ��<���t���������G�}|����@ �@ �@ �@ �@ �:�����ؚiQ����_���m�|�Y.��KH�6��_f��H�u�h|��؛�����v?�e�)�M��_��Z͆��a��k��S)&�4��5��N�|�x�nf�N��n����{_��1�|��8�$G���.N�N2a��_l���7[S�(����cA�2��Ε�2������O�n�(��9�}G�(y�Qq�����G8w����p���2a�|�x����u��{ퟣ6��r�ɘ��~o��{Q�P�E��E��%ĝc�,���^��?�شtU��lm�	�����8ڃ��Lo[wO�7������ (:�d��֍����i\/�{^�x´Q�+�q�柯{0�ݪ�SwT�^�}v�VG�ǞU:,�B~[D�u��E����~�/�v�׍%����*�O��+u���pt`檳��l�����l��M;�����O?�Ӱ��̯���<͜����]����ɤ���|U3����7'����W��u�L0��1�)�c��N�5��� �+_��k|ß�]"�/�j[>2xחQ�����uv�;����	e�ח�����gW�,��u��ܪ-\�w����SW~Po�a��{A��Q��ǈ��U���a3����xVY�<�ꔗ�y���egT�?�}|�=B�{8d�ė>��Q"3X�$�Y��9Q�P2�?A��YFG��so4�/����9�_�����J;���3�j;O�H(\��|rۅ�w�Յ-�.Y���%�u.��z��>K%/���Sg����E7��1��3\D���)�!�-�8S�g�CT�CL���7p�Ke��~wɩ����W啅�{�(�rg?�C�Ja�����Þ�
Z��n~�x�����s��3�3tJ���D�Sޏu㳩t��%�}��{,a��sی��Oo9�$���y��i�R�I�[ż���Χ���pzA������.�b2P���}U�Q�ѡ�_�p�P�.l6�7>77�I���m_�<���K�	wL�����ލ��ٟgU���/c���}�����E�>�~��e�G��xK�W�x�4�Z�(�fƎ��*���̵���VΧ׵>�!�w��>�8Ey�SdSg�"�����֫;J1�$X>WA,f-۵����杋<��������D%�ԾK�oN����	�ض��.O��GK呧/��q3������9��%��8�~f�0c��X�z�P%�k�aZҲk����u#ﶮ��H�Es��Q4��{:�n_��Z�� �kؓ)-,?����'=q�����&��,y�;��2q\��]���|b^����uK�O��<zSљ-�"���e�F�Ϟ���4����Y[ׅ~��nY7�g^T���%��Ϸ�d^ֺ����Ц�X���\rѳ�.O�����w��=����3��}��Y{�G��wx��5�K��E_}���W���FsC��8۶����ʶ�
w�RsM�a���Μ������}��z��܇��v�n�[���	�<:�~1@�PbVA��	�����ʻP�\1�iEcw-����px,:��,k�V���we���8Q�6Nq�բTn	�|�[���R���:�A_~vA룅R
�#����I�p^�F�9@Yh�����<��9a`��}��+��~w���������� L�|��n�|x}8J��豲&�W���a	�
Q0���=��YI��g��T(�"�ć�]����a�V؅o��!�����c'H;;q+�44ܱdؿ;
�~�44܉:��P�?Sx0��3�C,�"f#|�����Yp��"��=���3����@	,�����C�
���P�� �� �_��|��a0C
�`7�-,�]w$	6�PP���E��ٸ�������Z}��K��?�^��$��v�>��`<��`;������K�!Ё���Z1l�s����`_�`\�������������������x{����4�L����� p0W�xL�����`�`�h��,"����a���_� ܃�0�ĝ�w�,��j1�����>�?ZW�ރip2N;�=�6hJ�D�׏��(l��y?��4�����e���'*'���]�{/;y[��GGf��*�O~=5�ˡ�Ƈ�`%���w�9f��c�\Ʉ	p��`�6�4�aL�å�/K�[{�Iާe�<���O�/v��n
t�Y5�P�����ӵC �@ �@ �@ ��C���'����Z>l�{��y��qP���-׵�ܴ#Xx�-ܲ�ߓ�>��r��*�pkr^/oHF������uMg�<5j��ɶ���m�d�kO`���`N�`Mۦ�9�����W�Z��<ܱ8�)�ӹ����q��`Ϟ��c졾���=}'R�϶&A)��N.a�����a\�gK	���uI=����C�>��]L:��A�y41 ��њC��#�C�O=W�*jM��J���=��vDn��^�D�3�V��Q���_toVy{��y�A�X��zy��d@�S���u�i�E��')����e7�u�_���ՒG~�ͻE�/tp�G?��ts�)������wO+h�5��:ww�����H���y7gٯ���o���s?<��j�~�p8a�\g�W*k����A�4ɑ��6�lY�,~{H�W6�∊�6�|�ܣ�_�/�C�Y�u��&H:0ˠ/]�Յfˮֈ���	V
�'�Ν+:��~�<n�ڤ�.څ�F��;�4˧����ػ!�mŊ��k��g��z�q����A^2��-?��\�4֪)?�p]��ӣc鏅U7n�T	9]��L�_�5�V�{�q��pVTܸ�`#e�Cˎ�CI��WO�s�f�+j�-}�}��{,�ca�̛�s�+���<0)-���+�}�'��[c=���7͓-�hFI�-�M���ې�'V|��ԕ�#����ʞ��ԍ��ɰ������M��d�#_|�u��U�=!M�
��kMM)������b���0����#5��}���N'�^�[CO%�S��>'��'�w�l�����������C;J~'���'.���=?u�o�� ��W�i��֨Q�y��iƅ�������W��A5�[�.ܟ�f37�]����Ђ�uhڳvvo�g��x�:��Z�6a����O�{���4k��7w��.�����c��Q	����qO����']��f8�TQ>��*�,��x��_K�>j�8�,^�Ӧų�vڸ�n�Z�艹�ԏI��*%k(é�*�}+�����Z�&��d���&q���ύ.��!=I^],���۶/����ډ;녊���(�/Oͯ
��5���+G�c���w++�K��Ш�J~ݲ� ��#�;~��FU�� 9��«��v��|�]���Gzݎ���f���;������u}�}��mj��)2���{RH�*3�唛��s�h�Ꙣ�r23���\��k�y%����9$=���;�Ӳ�{�9{��{;3���f�$1� �CC�o�؀��)��e�ZU׭=S�K~�RhЖ�jC��q}���	����U�u���R��r ��G��u���$eo�����$9�PoZT�.�4����ԇ]U�'��}�2��oqDmA��Rot��fӝ�k�w�Uo���@�zh����y�u��E�5��z9�@ػ�sz�ɛ;�J��J����8�`I6tc�	3~���J��mE\M۸|g|b�y򈂁��W��#�g#�kD��>���/P%D�������#�Y'�P�z ˿
"0=����&i��蚄`;0ʼ�I%��<#xl�2yQ�N�'ā�����m�J�̐�u��u	.PS��mL� � %=:2	 l:�-��N�:!:#\�و�Gj^��N^)KH��R(������}���..�xL�00��/����^�RN�.�� ٥t6�oc:�tBCN:8�# Ik��Np�TTQ�>V+�P��@�Q 6�Y�NHuA�Cd�zBqR(�� �s �Y��UrK(�}���'�?ـr�������/���j���v,?+�Ա�T  ����2N��C}�b\u!]�g��I	���
*�^I��`bS͉	+��@��F+`�6��*����V�-���pL�R�V��4�����@ �@ �@ �@ �@ �2�{�����T[�?�:=Dݕ֟3/�����h����x���T`��	B��]!���V�LfgC@h��_5Ϊ�D�B�w\ƌ�*��NF�$��Y����/�ݫ�#���oȥ����F�hw�hCW�szuTw��)���-�yU�.1-1����u��1�������jߪ"B��\�Ƙ�;$�U0�<ŝ�Ҳ1��M�Y_�g�����X]�'Vg�&&<�%gp��[�t�;��%��r̅!�v|Bv��F�����hvU�a5�<KSuq)�;����̪��y��0�.h�W�c�R�Vk�ʃ��a*z�h}��,��tnC��{�_OFyUvxt�����#�3۪mO���⣃_tS�q�NH�m]�f��9+��ڿ���#�.��a�9�Q9'���w��U5NR&�MGK���J]�=��q7%�H�5$9��)N�t�Op���Z8��@#%�b��3��U?�̭��b�%�[혓TT�gw�%����:| [k�ʯ�������*E-�j��P!O���5�V�YqY� O����j��j�ƐF���=�ʔ?����y�F�~^�=�%�@�i�q3u2e*|U�%�+�����ߝG3��2�B�L��AkҀ$�%Zap�(K]���h'Ks�**ҏ�����$����9�P�ʯց�-����UE�'�4�^e,	�-�]c7d`�+�Q��J�o���ޟ��eI�t�VG6�h��u*n����W�Kl'��y�lׂ����<�5+N&��v���Q�ٮ�����S��9_�+3:��c�98�Fnt���+5{�X
���,�k��ߧ���#���S�:1ET�h�ɯ)j��(���"w��7e�=�y�Jo��.�]�*/�����Jc��=|�f����(�u�
z���ߪ�"d�%D��4ߠ2���ɅLr����O r%a��0J����q��L�H�)�(��Rͨ��$n?X���QA>�x;59����щ@�3�Ǻjzb�R(^�J�޽�B@5晼��%�Ir����겪���ٝͮ�E��Yl��KQ԰��ؠ K;5؄.l��N��t8qlia�e5�4N������򡇗Y��$�����do�K��4�ӂ�Q�E$�{DHҫ��He1.�iX�U���Vk%�K�#=�$���)ɡ�F�e���U]q�Ϋ!.%�^��O�����b��-���vl�S�&�>�;5c^X�ØTb�H-h���Iǖ[�5GjJRH\A<4���]�
V��y��P���,B0'!:��rS��3�M�>!]nD�zZ�]��(����2��=V��)2^��}͓��}���9����&yY/Ϣ��Z��/䝮#�Į搜՚����&ީ�ltw<A��͉͊�'Ż�"B�oPu9��tsgsy�i���!���X���azY�Z:��� ڦ�����<[$�MVU@!癦�e,���,a�ԗ�"��a(���$>e���AT����6���	�<Z��Y������~�ĕ�B� �#��XNY��M	1YM<�̨)�,���7`Ya�oyv D�!)���P��ژ�N���A���5 ;DA*�4�h7B$�*!���U�.K�tV� ��J��
:JZέЌ2BG�%�x����P�aptq8VL|5�|* �00���
��J���@WNYJw7�;ة	��X0�\�s��)D�Jp�����?_0T�J����O�B��@��.A|pp�
#9�)�hp^I�?X������� *};_>D�	ȃG
8�����^�@�_�=1��PI�b @����Fǿ��W���'�+�0��h�l��J����a�Π��[���ok#Gj4�����k e�ޯ����6�̀|�)C�!�*\�0*&��A�,�j��d Ka6� D���M��xZ�I�_d9���+�I
+��ב���&��X�6�W����\�y5�h�fNP��Vw ��	1>ɮ�`-�o2��=`UzAv�
�O�B%�T:(R]qiel_B�Wp�@�=���A�w/w�K��z��YQ��cB^b�K���L3���ӵC �@ �@ �@ ��CI���>wثo����'I�ި�]Ғ>���=U�N����%w�J�s���j��6+��&�^�@e\�J3v�'�--J#°k�P��|���y��I�� a���X���1��O�P���n���9|���
��O���W�Te.�xѺ-ך!�˥{�ʓuKn�at�.y����Qq�1���� ���-�ҡ�v�1|�c����!��9C�^
���F>�&��'�`�0p�N�>�����*]��T���d��{�Kd����ږ:���qc�ԃwKj�3��ؕ�X?pv^?�q�܁�V�|浠��$��S+:�:O��W���7��,����C��� �ؔ'�Ox��VL�Fx��u��T�f�v��Iv�+y�c����?޲l!O~Q�?pC
�1!�fkE��]'f�(;s�\���r���T��K���s��/������{M���)C���X(�_՜C�9Q'Cc{ZN��侤z��V���g�!1���s��	���2Ae �5�1���������n-I0��}\�ĕ��ƅ�B����?����L�����t����^5�`wP�b��ly�KȄŖ'�� ���vPO�@[~g��并1�Ǉ���e	����{�����W
2��>?�~���]s�W��Vd���xj���2]�C?5��*]l^�W���-��E}a�ׇ7U_J�
�rc��N{�l�Ħ+?0��7��$�����=���uڤ�q�+v��ݺ�oX���R;lµ�{�����v���pn�[��u��0���ݤ�77�i�������g�߳�&\e��.?:g+�4��jeB����#�K��p�h[P��VpH`߿��3cq�/��'>gWD����b]'���ھ�6�"�����n�e�$�+�����ڦ�Ǽn`�m�<���T�ڭe�-X��7����U��c�ۮqk;����VE��`L�+f�8�`��������K~Z��H?����K<��=+��t�O�!�&���u��}&t����9}�S�?a�]�>�q?5ֲ�Xt������,�-܎�(�ua���D��(�/�;�Fn�j�����ȔZ[��������9A�vl�.��;������?����]�K	/�.ߤw{O�p��+'�{5���k�Sl�6̏�T۪r�o�=�	e�{��.5Y����.߰c�y8ww�>�|jh�<z	ꬵ;��8F��S�׿��QW�+R�1����E�U9�6.=Q��v�~8~@�����ŝ%���H�������g��F]m�>n��Λ��*�!XJ	OY��Ι6�rnև�39�N�o�^޴1�U���6���������+�����'뚾;���-��L�����۫v�%��1Ԩ���g�M�o�̠�yu�ڏ�No�,�������$������|�[ڲ�a�#o��µ�ozw%�+gw������ۡ��[���ۻz7�z��#������_Ia7:V��W]pI��{%
�?�_+$A'�Cbp�S��?$�*�'uahԎ�AH�U�Y� ���8Ss���'ωN�A] ���˽��hL���4�R<�J�� �H .i��2�@&)�-:r�{��Yc@%C�.�2��悎N��+��B�Na��W���!�Y��&�K_Fa9:�K��>U}-$�!ҽ�WgG�4�
�@��,�rj	�X��V	�۷1y]�����#&:�� ���/b��j���:p"�S��,	�������RȤ�Cy:����� J�*���П��A��I��!ĝ%��'��Thp�����Ҙ����F@�Oo"QO!��hMO��׉���1��i7S!�BL��'�%2A�O3������
�j4= A�����o)�_qh�X����;�%����@ �@ �@ �@ �@ �����?˔@tj��2��T߆�'�ձF�J�sLq�������R\`�w�9b����VL������R���/�r C�G����Z��uY1�������%"�)e��.+��V���[ē�9�ٝU���9!5����7N�Õ��5q�b��w7����t�d��I9A
�EY�E�N�͌��J�K���wZ��,��qK�*+�eQ�.�>��JQ�1�oZ��W�W��8V�dz�jqtbk�_SF���gTnG�ʔ8�I(�Z5]y�N!�a�iY�~�Cii0'!!?��$k�å%Ȭ��80�3ٽ3�IWi7Y���cn|��61ِ ��+2���X�]�g�Ũ���M��!LKQ���o����09Z|��/M�5H�v�R%��S�
�bQ6~Uu�SNm3��VE�f�4�U�F�)�-u�ZunL��L[[�#	�MQa��GO���A�c�ؖ�&'M<)٭�8��������td�Ę�(c��(��v�H�k=x��e��^Ju,N/�j�^��VZ�EXz�cG`EY`N
��RNҲ�(�����(yu}�.��^�w������9�Xt\?��D��d`ٌZ[QGuH�*�Z*";�cD�^���Lŝ���M,3�J�l��H�֏��.Ը�ؒ�u��j���P�c�4�&���L��8�2'�=sd����Wo��ص&��l������_Y�R?Gٛ@r�P�9���� ����k7�[m.A	�Niv��4�h�Q��莩Y~6{�/�\č�#S;�����Ѐ8�&E�g,
[i4y���5�%fp0�ask�P1�l�����_^�#WGi	�P��#'�jb{��{a�!��^������Q뎒�i��t{Rbi�+0/\�4���Ժ��Tݺ ���#�)H!2D{�UI��8%W�&eA�ҹ�3᫄�(4�#�m�&�i�ҺCYBV[[^(�bjh�Ei1�j�xd$�
=��03#��d��u��t�tx�H	^n%Zlu�����nd���<Ẕ-M$��_m��W�9d����6�K@8Z���Y���T�W��P(ɫO���su���o�����o�>��R���$�J�-M=) �,�QӢ�HT��������=!�����\���s�֩)Q�#,d�������yvuV��Ꜵe~�<fV�{Z\��!���o�������&G��?�c���k"E�l�"c�?��ZH)no�M�����dK<����V#���r(M,�Ғ�r�3��n����h�XIC���V��W�$hpGִ�Df�w�w3�_Aᄖ�FY�oR	�c�,9�r��L'�a2�dˎK�q��Iڙ�2�:_��~��#&*Q�K �8a:�s�kC�!�
��C�R�F��x��r>��=4�b��:jGm�B��"۪",�"5�G�� D��\�F =� �\3$���ku����Uj�hEz �͢)�7'�e����z�	�bT4��R�<I��(t=)h� ���F�GV�O�M�W]��Q�@�ねw���jK!�OK�SPڻ�!3��/�%H��N��Ágy"ĤI��Z����:����j[��#� Z�)@2i!����P�\��fO��t(Ƈ)��F�9�^̒�6W�C�'Pidp� %���`�� N�ݚ'/�ZC ]
N�n0��W�
��Vh�vWA��V���G3�ɵ���P�`���P��~p�0H|)��C�`4C��v���&huRA�0Bq|��!���2��m�a��������|�	q�<j�v�����r�����h�v�����@^��2v��	��7���/z��qp%u��Ճm�`0�DhQ�BD��� ZS���vַ�۬9�v�޷��K�P�A�I�$j�6�lki��Ԡ�- N�j;�@YJVEH�� ��'�B��X�V��wHX����G]e)(F:T��!V��h/I"���(�����/�J��.}.+'wM��$@�8`�O �,	`m��� "\�`)C���L��P��Ĥ��df#A\�G�����<�E۳<������@�O������Qi�����!�@ �@ �@ ������y��|sC�2k�o3��j=-�He��V����Gr����G/����p]������3��	����~Iu�����Co��,<�W�6���ry!�{'Ү�������}yސ�_Q���')g�����}��cF�ou{�%=(�˭��/����m[�v3z�Q����6�6k=�<GW�N�ݛR#��L�*��ku�1��{{Zb�ؒ-�Cп�o(;zr���;S�Ly>��EȻ��N�3�+<���L�&=Z�.x�O�޳Q��.'Who���x|�z�;�S�so� w<�ɥ��af�:�/���7l��g�F0��'���_z��Ϳ[��}Na��A>7���w;�{�T���٢�cg>/��^��U}fnY��+���Wl$g��[�-��Ip��k��fҽ�9��/dnW��j}q|��99M��s�'�+��<�ʥ��mk�8R��V]�t`�c�6gq��y�ﱩ+?x��^����T��zw��qS��އ�S:��\���f.�>^QՖ]��gv�Q�w��a��&M��s�y�+�����c7����g]?�0�m�� \��ܖ�:"l�˼r�[ʉ�k�m=�ܳ��ѯ�R�н6$t��k�}K]�X�4�]�\�Z<����?�].��!���O����9�pz���OO�{���ֻ�V���ʠW�4�G>];��9��/.��ڶ�J�Л��G���ꞽ�<#e��s�ޛqO��b��'�p�?��\��7=,%�Y�B�s[����7V�����#����9n�8�8�i�b^}��W��-�0ųj�6��]�GS�����n]�0LF�K�=��;~���m��]���q
�8k������x��4�������f��&9��x�=z�g�����VפMH9P��u��,~kӚ��k�I�q��M��Lg�}�]�k��>o�����N6W�x>�n�ӻ��)����',�	<����W<�\Mƻ�9w�-��6����ۙ��
�����g���y�mƾ��+�۷�߸�����ٚ�}���%����OX?&�p|�n|~д���b*��Q��YP�?����x�����١!��e�6Y��_�f�U�C�^�����������S��}�.��:n�,�[��*i��6s��V��9���ń fx��1����֌/���=�{�M]��e�o�}۝;Nn��n����'f��c�����Y�����"��W?�9y�)�˝�����������e���S�G&�YƷ|u�$]9 ?N�{�}�B�bI�c'
;�7l��|�%����k�Q����
��M2����#����""z]�3��<�������Uج�y;o��Tr�/�k\��OT�������xJ���s�V"1��ݻ�oN5��Yʅ���+J�N����դԭz�Õ�Y�I����
�뛆��͆�A��aǷj�ͦ�]� ��ܒ0��ׁ��s��[�ȼs���֜�1\�b�Laᘠ����k����-f,�W�����B�V��s��و��a!�e���P���iݐ���v�@ ���^�`�WA�K4���MQ:Cz�)�n�R?�������5�Wbs�%���`^) �Q]T��I��%�Ц����6f���Q\u&eCe��:շ\Wz����y��4��`[�F�[��P�oa��U4�� �
��~�᯺�T\b��� �Z�K3NR�WhO��6&޽�����[MQJ�{V/�@(z@"4Z�P����<�8�[j
��|��)����&=�c���(4C�w!�������Ẋ~�!<�����L����MB��rJ(M��亰J��g� ߧТUu-��<CU�j	�31�C0��fh���C��-ΠaQ��5Э�B) WT�;D�y~K�Q�Xm�vH�����@ �@ �@ �@ �@ ������?+.�^m|�#k]���W� ��4�Lj*�nf��2K��.V�I��?7�=��(p��C�;;�iVFu:Z��!�]��T��:T�e�y⍮RE)��.>XYBD����D�vf��Q�JaP��3�LkC�_WRZ����D�{ØJ�Nt���Ώ�]��MF7?�	���)JSLK��dů�cA�q�s�<�:�Y�f�rvum&������-�H2�p��8�)ŉUڍbZHvl��'�d�MJP'�hYU�Nq>0
�+ɽ����%���N���J��$룣񥮨Dbe�Dga4�*n:������{֪]3�$ގyC;9�;Q\��&�	qYy�4v�G��U�������#�t&-���� v�����\��٬�@��c���9�Z^әԞ� iIml� G��d��̡FH��#���\7q{VS�(�V33�R͎��]	YNu"��\Py��+t�%y32���%����Մ�$r
�RS�R��e�TŚ�*��@��hi.䄖�v5�;����,g��1,��*vw ;�D����4��"!�뜚.Tg�ʤt41���k��S�ꄮfQMb]EO@��!�)Mš�����&�S>4؈�������L��03k[#;�� ѥ1'L�S��ծ��vv��*[�)��8�(���a�4>�z�Xb?!�$�y�xQ���*M�.�# EZ��enbT�#�h�bt-����(�	�u��8z�OO�0Z���g�8j���]hk��G֝T�M0��̪�^:[�����K�h5��8,'�L%u���dV]:O��,�N���ӻ���bE3��X�c�%�gckZ�e�bp�����ӈQ*??�,Ƈ➈e�5~��$ҫ���S�Z��VTy�
�	��z��S�#;���"g�Bf�Cp�W��؟��=���QF28�pX�.������ ��CRI���R0��|Z�=tD�ș�+�����A���=�h,�K\#�Z%)!�e`Z8W��- E֥DvH���v��'"��=�0��J��~,el��6��h.��HK���]A�]�%���Ύ�p�xVj�J�j�l�������*�Lg��$:8��:IJ=��iڅ"vo�!��R��ӂg($J��[��;��w'��${�kSyxL���Vݜ�.����3eg�w{��n��s+h�)<���i���k��*���ᖤ?�.f$#9U�P��J񡐚U��8z��^��*�-*9N��w$�s�r��<z:�g��#o%�0��"�蒢JfLRbW!5� �}���6�
���8'�4߬0z�9��LrK��[��TՔN��:������Q�����Q�&��(�t�G��"=�^-�Sfl O$�]v��U-����ʞhOIad;x���������	��N6j ����Z�ݟ�l��|q��,U1�㯯�B�{��7�6�:��)�t[3I�P'��k�Y�q�K*��!�I�J��jU:-��ՠ�UA�A��u���2[�Xdh�A����PP��M�����!�5-��j���T7�B(��A%��C���u�p ������6E��鏊��V�F�\�Jo�vϻ�*%�-
(��1<:��B�/��e���rP�k�����'��Ҕx������|� P��)�:]xFE>��r���Ճ-9t��5� 2_��|� *�¡S&�t��Z'�p,*B�J�U�A�78��o���������ܷ�U������C����H�$+���IMcL^��xg��1��x�%+IVR���$I%I�lV��j%IV���$Y��d%I��]נU��ϳ�������ܟ�;��y]�q�y�u�����ҡ�Mؽ'tCڗ���!�`2P&����A;�T�O&��w������I���" 
�/�D������BLM��k�g�J������!�?{?\��d�P}�9Q,�Xmc�'À�.�5�BYZ54M�A�|"�FoC��Tu�C�C|]���Y�+��h������ܠ�J�y&�g�n�����ri	c֯�2Z��U(Y�'�5q���/�ʠ�+<�� ���V(��]v)D��0�r���3FL��QZ3�6����[8٥O�R�*�j=K��`��5���9�^!#)#����!�@ �@ �@ ĿHo��b�'�z�k�D'�/H�2\�s���u��������>g4<�+�o8i��v����y�{��3K���^��Q�H2��S�m�_�u��5����E� �D���=a���.���WA����;���
6�e֢G<�kϵ^���9�}�����W$��'��$�������y��IA���*��Ա�uk��J�G�l#�Wn��k�X�dd��}bך�7�h ��Y�d��������oy��#����]�uK�!��v槿b����J��	��+V���������17�jET^ˈ��x���;zcs',��������d�35��A7�U�5=߯�,ֻJ.v�Z/�)m81&O~��}��V/��!X��Ld�贞����HO=��`5���uS�5vA�r�U7۽B��]���g<l�3�1�!�L�ŝc����G�ե~��r�sO�*�'���C�����E.W�H?��������N���΍맒�l�|��^s{������m�����Y�?���\J��B��H���:V�s1y_�){YG;�;?(v��	��\+#��I������2�V.YEn��h��x�ޯf�.|h/4c;?R�9��XoP��b<��ѬgR�D�V6�ڔM$���CWÂ+���%m�kwd�}���P�|hi
S�޳M>2��g���x��b���������^طj[3�|A��=ۯ��m޲�j���⒎�a�+��	�b����W/'y��vޑ�X�6'�~�>I���}�+�O���u�)�]7+R���-�z�զIh�A��V/�;�]��a�ߕ=[��]�����ƛJ��y�/k����"�+��z�����wp�Ò���ߵ�:�2��ܖ���JgSz��vώ>�TGU�c�{�&K���n���}Y���g;6��F�Z�t'�g�aYI��g�r�Q�^�������p�a5c��f�5o�2��;Z/KF�Υo����g%�n�$�8����/�ʗ�?wK�s�i�rV�ƣ2�}$u�/��y�b�N���sV������/Ϫt:���v����ᔆ�]4�5^���F�J�'��Wf�������h�x)��U�,�RT�X�*U9��v���k$�"��,;7�p��ٯ�D�/���whx�����F���v��2}^��w��ᣏ#3J�-Xdhg�kD۷5\��O���U&eB#</����e�V�#]ղ=�;�)��Z<k;OS�m�E��{�J�=vԭYyN��ͮ~��nG�~���W��u�02A��G��͋�Z�z����X��P�tu_�GE��OhQ��\����VM�b�8c�D�&qHű�����g�:k���NsQ�q�ܹ��W^\�0�/��c�w�M���/��	=��|�+0zG���9��9P����Pt�)����M"c�!��g�qnh��y��Ȟg��J�U���bv����,�w�E���d�ʿ[9�����:�G*���b��F�?��3˸E�B��F�s���a�y1p2����g(�a��]P+І��L���tv%Y����Ӳ�M��� �����I�)�R�DR� �@qa��}X%EL���T�!<U���A�"t�Z>��&���G��H(��`�$_�b����u)퉐�UVD�yW�I	'i�$���ڻ}�+:�w�Rvϓ��= �V�g�J�F�uo�h"T���n;��}��GA�H�%�a<�2:�@,�	@���F����]B�T]Em<h�ρ��(0�N��8���zh)2��8U ��!�CrN=�4_��J�l�ɲ�Ki��i-*��t$��l�Q�X\i6R2.V�������=�1�����|E��t0�MJU��%<)j(&�xo4�8E`)2�~P������%�I�V��W��I��S�L�޲���@ �@ �@ �@ �@ ������_$�R�� H�hq�!YuLf�H�p���x.��#�����\v#Y����!5ˀ�(Ƒ�T%��v� $6vD�,�	����[������*i�T�k𥳐�k8M�����D%)m�\�-���9i���Z|d{�:MN����Hّ��P�Eu�
_
�Wl�3�9�\��"�\�Cf�X\�!��A����q�\u��\%IVE�T��q**��-$������C��2�X�Ȉ� 0�>�!������v$�T��͍ଌ.|4t4��6�-�_TͶkTsWg6�w�
%Dɼ.�*ɬ���(�N�U�h�PP��`#o�tZR994���i��]z�iIF>)��|�7�q���/M���.J��LnL�o`z��n�/�z%X,�%���Ҕw�dB{�a�g\�F�V�TA�~��������&꨺lXFA[�ȑ0uݾ�.�`CF�P��v|4��7�2���>��"G��mS��l̔UTͫ�ߤF����ȅF��D��L���$��e9i9%�Ԝ��K�%���j�H�y�vn�
�7Q�Jh�'	�T�R r��m�#%�:ҟ�n��#�$^�O��?`җB�m_�WW�.�m�ʉdHEɚ7e���H�)�Ɗ���Sڤ$�J���+���ۆ:@�U7=���]��Y�>�#l�Ý��w�����c{ͅ�"��M�����1�%��%�:��H2�:�Z�!1�))�6�k+���)Z�g���3�UO�Uv�u6�5%(S���E��u��X?���ByDl���Lqx�n�v��p�b�YZ���p��mnaiR��ԥ>�Hb^{Bzk�T����JNtQf&I96���YX6ʨ���N�6Q�6)�Uʊ�m���FtZJk#��z(�8ŶT��ҨHjbq�dyy��^N��Qk��e�ǒ^�R�$�_l\ۓAq��Q[r�xC�D]����J�b�12:�����R�1'��+A�sqq'O��B�Ն�����,R�C�擔#_�&�'*8��9�$81,z�g�nq��`BaUc�`ũٶ�vT�Ʃ���*�jn?Q,�H]����U�*�po�%�G���IG	�
�	�v-����꿡+#��me�r�7�J�D������X=��N�z�Ev*���65�&�W)��tP�Y����L��d��rUb�dH��I����a���BC�������jvjݪA���>]l%��&;�p�j��x��TTi�����e�����ɉ��>֧8�5��#����A|pg������:�!'��Ȑ����%��Mu���N����}&�-���MH�Ȉ��Ɍ}��OՆ�o5g�ft���tp�{֙����H���,���R1/%���
�R�;��m�CI���R��~����"����-�Q����fjY"�;��Z�T�������_�<^"ر`�3�y�I�jSj��\~�R��Aa�ǆ������U�
����6T��NȮ��9�7���&btWb
��4^*Y���$�pT��������Ti��&YRi�#�U��d�5�����KQ�I�붍-�����1�4)�Hm����h	H�쒡r�#1%!����{�V�Ozˇ�@�q`\� ��a0oОXӠ.'�X	�ʧ�6C@=�@G:�����\O�ʀ����I����V6@���2��$�uG#�AX�R#�a�Zr�`�c4%O�ڄ&V��hj~��F@d�A_�T���X3RE|��TQ���})ttR�a��Q�]� �+
�@B�/E�?�1Qw �%�X�K]�^Mm���2b<Q��Q?�����w8�w_�]����������(v	�a�������Bԫ�<�h�N��W���;����	��Ij��ҡ�7Ǥ�am%Й)i��9lo��φ���@5(�b����g�`�'£���	���-�j �ն�����Q6�4�hK0J$��h9�ȉ�&�j�zf�g[�T��@N=�6�V9�ĝ2�W9�3�A������[mb�0����E��F���֒�&c#��͒���]	�	P%V	�y0,ǆN�l�RI�!^7$B�Al";���kR^��bu���p��`v�{�`D����Ԓ,;Y�t��H��ʩ����~�v�@ �@ �@ �/��a��&-����� ��}�N��2��1����h�{��M�Oo�x�D�7yu�����x/�mU��)�f�E2�\nNԴ�/�~��E���~�_�{�ӌJ�O���76_�w�|���2��֗��p]�8R��u'��{�A���w��gE�Q��k�5�W^�'#EΎ�Z�u�k_��tvC�GV�E�h�N0���. ��W��9��6Q7�u�/��mi��(p~#"�T��P���!�|�|���K AӢ=@��>��.���M�mj�Z_�˶T��J߾�~&�m���b;7��0@o��N�q��d�����}����߭�9_��Y��HN�MLz�_�~��E�^ܣz7U�i���)s�(+��>�����E��9�>�,1��z��qr����5o��'�>2��y�Lh�>����ƽ$��ە�I�bdS��P���[vW�kIX�'"eE�_�^}��0~��tU,ɬ�v5�{q�wy
��:�sez)2����'���/��$1r��L���X�l�d��ة"R�4?�Vd	7KAp����˛9���&���^H5�YDh�QY������쀃)�b����:=+T�.�F����R_�6w�4i zI�kO:�I+�9�m�r��*.�s�dA�o���./]�r�Yҋ���AoK����]M?�T���<�㻴<��BV�w��dQ��CO��3�s�O�.�U��8�]�����m���������k��ڹj岮[;g'�rȩ����Xׂ�������mi{�j�g��n�!����C�C�nc3��U�J%s��?�n\�������6��_��GJ�v��.��}�%V%��z+~��ȝ}���:���%�mo��ţov����=?�T�ȡ�˗���&bC�*e�F�H����K�"�����$F���W���yP�l:�@�a�,����K|-�xӘ�0��%R��}�%T��QU��x�q_�Ǖ��5?�i�����\69�>8w��p⮟W̒�
VA�)�>B���Z�'�*�~�T���0�i���K˲'&��`�GjV�0o��\�߿x��+cck��CUy��	fݧ�i��Z'���r���6���ro�����c>�+����g�+X�>q�D��[ͦ�	C`���mL���[�\XkS��f�HMǀ�j��h�ʞ�bS��7�5}���5c���N��<��ی�*��f�2"j"ꧣ�T߭��u��i[O~ki���D������(v����V5�nY/���ѳ+��F���ɔ��I�^0{	�H�v\@�vj��)�-D��!�#��U����곭s�J��ӗ,�F?[g�Q���㍐�`�9�]R[����c
�m�6�Pk��~v�z��<�C��?��^���E�����]7+���J����rV,4������m)_��(�$d�n�:��(��~�}Kl�S:�0�?���غu�j�n<#ڽ�`_�?}�uث`���g����3�|��rݚ�_�p��]]P�Xݡ� �� R3��O�v� ��$AG]D^��pK�[0�O�Y�;o�]$2�ى���j�7��x�]�(��sr81��}G�~�<eHi<*:ۡm� 0^��Ǐ ��'U@R�rG@\:�9ס u��{H��T�Æ�]�y[�7���"��U����bٲPPALe	��cK�5P>��d�S�3�w�|=�����T�v%	�W��|���} ���E��p��|�^� ���#�q��V�����n��+��+�j��1�?ր�3.�&��*/�M�1��4��K�,�}��7��H�����j8<��úy�T%�IʣvR"\<�K0���Y'ý|{ �보8�^_ef�����q���yԃީ�k'@p�,$��5�W��!��5գ���WSa`>����K�'��'��i�?��@ �@ �@ �@ �@ ���/;��Hin%�O�-��S@m�}�̟��}PH;~����N���Om~0W󥠱�Ⱥ �y6�jbd�^����S}7'����I0Oe�.�W2�x��qz)��醒�S����N7��XrW[ҍm=D����n;ފ?��A�y�Jօ�����7'\N�o��)���"��ι����yûRC36�b�Uع�"�#}[���Wثa���	��"&�}�����]�fl���b���|�����)�g�����4b7<O�Ib�~������Olڧ�J�I�b����6نS������>T�uEx��7G֏%&��oMg���4�2��\%j6�n-���O�+��~y�ą���-0̚��:am�U\g��F���M��t��-;������Xӄ�m,�ތ��̋�=7Eȷl��Y"��~ނo�,FU�1Adq�ʨ��������9����$dFs�����f�w��/�������J���NΕ�vf�m����v��R��}�����sTT�[��&�<h^��߳dp���L�����E7J�o'�6$�{�Ѥ�pW_��QR�Eb��hg�*.{|�IҬ�3����~V��as�ȓ�|�u^���ń컿H%p�F[�i5�cwmd�����y.�ӳ,�δ�"��Qvܻ��P�A�:_;���� �?̥����d�Ӓ6��Q>I����x�QOk�V���J�B�ܮD��ݗ*���2/̈��o��-������t�T7~���J]!<�H��S��Ľ��AW�;�?T'41�dsѮ݉7�/'w��eiF�/

g*��?��Լ�~"�߀�	��"��M�F�z���P��.�a�������������c��û�2�V,b�q��R�Z��ϯ�I9_���c��!R��̼�Y�?04�|��z��Nk��/m����q��)]�؜�>������t�.�}�F�Ǟ��.C����v���}�Pa�t=H�ˌ��!3���_-�؜��	?_��xL0�-H�~7�q6�h��zP"��zZ�^a0a'�2�{�v��K_w��g�r��z��z�(=W�P��F8ޘC����!#��������n��-B���p����WT4~6�r�wG/T�"8�q�ƴe(���?�P�s��s�S�gG_<KD�����gqa>�>FG��pQ&�M�6/���w��/����8x���`��u1+����W���b�P�[���mk�C
R�ߊG�r)�,O��Y*[r����jVm'=�e+���J=���z��Sț �D�vzթ��HK�έ���q�h^���������k�~�ȉ�K�rc*»ÿUo��H���p/2�r2)��*��Ŋ�k�/<긝���Z�k���������_�)$�ua����9+D�ҷ���k�/Ϫsj��=�|�����͂k-~^>卑��;q�^���Ɯ��ͼwJ��}�)�u��2���u�ք3�N��y�`5�[k,~J�:{'8�/cU���'��w��?�5�;���V��v���B�_tv�Ϟ0x�4Q�y|�7�)ӽ|�����G�{w
����T2�S8�:�AC��Gi��(1*J������ǵ���5�?�K!�o�`������/@��+(�W:��v���[���x�,1Vod<޹ ��h�V���'����o®��`�6�e��5\ .<��gB��(p	<���M��x�_�e�>�����e��d>�/��돤�b�^�4x��Eg(3����i�V˯� V�C�si�~ȁQe}8�e���4���o6ǎ�z-�ݹ5�?@����	��wX����$�/�ALX�C*܁yPav����M�1*.��(q�K� �Q�|���������j"�Ʈj ��nA�c�I�1_G ����d�A@�<�#(�20����c0����C=�{��s���4�&��6��M�0�
��T�n�J@�}�l;�+��bl�k�"�O/*l;m�<�,a�M���Yp��Z��`�)�>�	�7���WҐ�tdY`u��U�	�9����kV&���vT�?��{��>�+�gVT��7�6�����jH?����ϖ^e�aCA7�㳶�hg�r��Iq+-�i�V��t�`(Ws�`��,] ���_S��,"984G7H��Ña���6���=ޤ��:��8M�� }BV}��S�V��v�@ �@ �@ �/����@r�7%�b-.�������Qk5�N�F�N�\g^��a@��/�i��Hf;[n�:m��;i�xLC׉��w���t�N�Z�5�ߗ�/�?_��ʄ��mO����c0��Rp_���56~���χAƯY���8}�����������9�������4����!��ڈ�u��c���š���ٛ���ظ\'��,'�3ݔ?��7�?�6n˲7����M��1���s�B'y�eR�hC������������pol��;�ݠE!yL�y`c&[�&޷�L��3)��`�&�ێd��yb���)������ϋ�����5��g�o2���>����v�^KK����D��2I��n&��,�O ~�L�`v�\Տ�J������ص�_LO1����w���4��u��chxb�����#_�����	e���l8��@Wc�@W=������BӇ�6�t7	r����,��lk{C�@�>6?ֺj��`c��̧��|�|��<��58��<x����9\Gǟ�����s"�꒼����`�������C��s���Ώo�ǫ��b`J�i`�48<��o Sۇ���2�v3�07����c����s�Y�Xtn������'�ؗ犭16�/���ـ�?<~~.����h�����`�G�'������{�����������S����^���SM|�8ٛk�g���>�ܿv�u�`{�#�{i�oz?���f�����hF��`�'�������1X?~��3��	�~����g���g?�N�Ɠ~�s=U���C���d��Wx��V�)X���Ix��:ia���x�scZ�a�����_X�Þ�^�����X&��d�tV��0[~M�k�A@ �'��,�8U�>�C�6~Y��OD�uR�P�@�<���wס{^#�+H@ˬfh�y���U�4S0s����a���3X40c�᪷4g
����݇e���"�x�K3\�4��zh�V�a�s�W��9	z)
|��� n�����t7�i���>_��bF.�+^Φ��Lu����������������ۍ������w�x���=�XN.Nn��L/{}6�Y���l+ж���������B���8X�>]�L �4�8u@���T0�'��#���AV� ��)��r-()�����́��G��v�`C	�u�ƙ���q�8p�#3�2i`ȶScxѕ��V�t/G�������:ۂ�����7۞�������pl���hL����I�Φ���4����k�9��>];fK� �׋^�K�Q�Ᵹ��#����q$1�v���@ �@ �@ �@ �@ �y�eǿ)���������e�|5��t�ĕ�e��WbB�L��t�8q\������3��tr>�Z�+��?�e7״n��_�ɔNf�nf�>�s |�O�3���s_7�>e�~n����o�*`yM�7����
~�����u�z˦r�� �[�,-)�Rz��
̏�����u���)��x��m�O	n�D^y�����|9e)9%L��X����9^ZT�/�|���b��f'�@QN�7�;ONi鼩�Ř~����T���r����׸�Ez�Nd�,���<��8����9�P^*�?�?=��"9\�\z�r<L��i����)w)\>���a���=�>ɢ�����u����E?�M��|�q.���<���8?�oj�$���;�/m�g�ٚ�L?K\�������3N,���7��d;��>��=��/��d�J�X�^R\�{p2���b�nr��-���gӾ��?�͜kz��Z�g��g��$3��gv��c]��x˯�~���Q�f֥�9��ͨ�����:=~f,������5����f�s=��7�ọ�N�@K�@w;j���qǞ��`�4[�uZ��Z�u6_��`�a���b�Φs7�9J�;��56���0_��[逛�Z�v2�kJ�˴�8�}��h&�u2��|6�2>�;����!�X���x�H���Lql��T���� +������x>���Y`��r�h/���;[�0M���K|M����|���zx�u ��<*�am4��j���T8���b\w`��_,�5�mmO��@z�i/�!�d�
$��k-@ XM��Y`�})�c2��<x���ò����}���1 7	0�1y��Tcy�b��c��'��1L�t�+mX���"��4~2�bZ���BL�a%�{��U���w����`�W��?�s�}+�	�&;C��ILo�b{[여���K�b:gc}0	L�1�ϩ���im�o�ao5x�"��JupZ��&z�Ϧ�����BWC`�n �<�[8�&�����>6���,���f�<[�P�#�&y;��sݬ�rY�\���?�r](���s5��u�5
dY-�w0o+*�먃����kW�=YXFd����� ��n���%��jc��@��{��r�FG	'#p��r�7��'V�L�M?[;�@ �@ �@ ��1D ������'&�� �v����O�)��>��� �\f�6�o&��헂����y�~�ݟ�����L:������W����o&�7L��2���L�������x���@ �@ �@ �@ �@ ���'��|�W�����o���?���s1��q���x��������W��!�|���L�=������b?�t�v�~����v��=p���՟�~���w`�C|��;xƾ����e�g���p�\L{���9����O��:���|n�%0%����_?'�@����I\^�TREE  ����������������i�                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   iP                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            7.��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �            ��8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           P	h�OCHK    �l
     _       D        _FillValue  ?      @ 4 4�                      �    �[�              ޜ             ED�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �xOCHK    X^           L        DIMENSION_LIST                              �3
     '  ����          ;�             �k             ]W�#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^�P�׷�
4�(�(1F#P��  _J#��)���/#҈��F��)"F(M�F!�@#_�"ЈQ0�|���{��;s�=s��3����dﵲ��k����g`�e�Yf�e�Yf�e�Yf�e�Y�/�h/�G�izM�s��E�+#�m�~����ش�D���ם~��+(����$?�?P��|Q☝�*L)C�x��`��:?n�/�duo��;���+n޹����ٻ�=P��Ѧ�߻3-o^���� x��ӭ_������f����!AI���_����E+:��}����7����m��c���c[���W��[?#�xS�|ss����{g}<�[�hK\�_�5ﾱ�s���?4|N^�����i��pk��syǄ��ўSN���ʝd�_k���`�y��Gm�v���K.����7��1|p��:r��x�9+�}���:��?�1�8�"�;9:��xn�j�W�M�ƃ)c+�־�8�|���Z�S�3������;g�D�������SJ[�ޚ����Ʋ�kn�����z����k+̌5���u|$����Ӆ��͇+"?��������|���z�6Z<�eĔf��O����m��1H?�S��|	������:�E6K��!;�^��ţF�ؑ���yS��@|n��xS�әU�/wl>���x&�߭��}�X�<oڰ��q�y�lϘ��˳'����1`��0�>�?S��R��E��!*��3w����<7�ٙV����~������=ou.b�?������m����}���������}�l�P���5L�Yc�7Wxh&\篳c�֟�����u(F�n�~�ri��\����G|?�mtx���ER!:��������ZGn�A�ud�w:�Գ#��tz(~U��Ӎ|2�6�xj�I�I���Zs���͉M$�ŝ�w��}//�p<��yɻ����g.���1Z���~��I��;��h���*/���	�Of�y�����~��x�s)�4:y΀�������̣o��!��cwP�o�yϢx�n��~h��b���%������y����<h���Q�<pb�f��ŭ�&N��E&�;u�~_�lu}ڒXthȿ0��ڛ<Ö�����³�����}�8\5�� 7;��&[Y���#�v�s;�=����sc8d����~}��NR ω�g�Ͼ���7�޻6�N�뎡�_�D��܆F-޷J�������phhȵF��؁%�C�?�v�̨���QL�q
� �tʎ��Osr����;v-ݝ-)�I_wAd�*Lo���W#�Y��Y{�XǮsx�y�u���� �dpŏ��6}i_2uX�x+-����ML���iu�3��/��i��;��c���r�>��J�����=��;N�\�L�|��PȪ�saM����N�y�u�*~���>9�}xS8��u�53�o��o����4yE|�W!��[[�x�ދ�O�N���r,�9GF]�ssή�&<�9���e=��WJ�D&�+C~�o:¦���᝚d'�U�W/���[cl�>1�Sz�玚ٍN�ύ�c�lɈ�g8��|+����u�w�M ������F��fޙ,�I�����q�����,�8!��N:|��XN�e�>��փՉ�p��teN ��B�����S����!�{�э��T���D�h�\��}g��a~ͦ��䈋# �`=�>�I���/B`���T��ȇ1w��F�:��Pq9v��A'X냎l��N�������2�2�r���x�s������+t�5�焊��E�;��ڸf���Ш����.�Q{*�lχ1�pkao?(�p[��
� 3-�a�
�{��!X���3�f���&\^Qyw��u��C|O���H@X���"S���`v�$�;l�K��u��c���d���eR ���X�1t���N�8i�/�^�?�#'\r��?/z��>	�cW��ۍ�&b<�1�D�>3����?� �bA?��8���ܿ���5k?�2�1iֹ�u,:����/A�ZH��#{!��Z�
_��a8��ܳ�[ubwğV�W!B5��c���((&o��<�&��1SM���:�4��q��:�M����w��tg�	���b��W�8�^��M5�������O��-�jm�Ӣ/^>�����g����r���AH��5�����#���b�����g�v"�<�(D�l��S�P��C�x@�@�����>7����8't��g�Qx���WCvV|�ͤ<�!1p�d$\}�,�y�4�p�%��6��S�V���Ws���i�����+ p������'��h ������pd@���0�0��߿2dF%��x8	W��wd8e��RP��`pM ��jBԞP�_DXT��V�俬������[�8B�k����p��i��2�It��Ԁ�A�@��5UV>P�M������+�w�2i<S��R����-9�S��Nٰl r[�O�[����_�k`���,�CIb�'�F����A�+ֽfA��Z�)u�U�@�.�u]��� ����f�yWt�0&��Q��P�vk�+e�����M���g����s/u�=����f*a�Y|�~�mA��z���"ߜ;+��	�OH>��Cpo]t�m`�f08����:�2�g���>9����yi��F�X'��qN�&������	*�6���D�g����q���4�i�����������c�*�U�	�o����q�r�vK�h�/BRv��Ku�[~Mev�۟�M����G�H�e�L���EO��/�[���LeyЂ���$v^����<��\�������2�AN���5�����ŦP޼~.*��cE�N�v�]�^a	$�G�O�Ex�G
n��^?}L:zVEA��Z�� �A:4�!H��C��5 C+��e��!�jom��\�A�(=�����/��ÊZ	(?�K��j��M<0���lP�� ��:�����P��4��.��W؜`�'ON�7��}���ʈ��`��/��/!��G�ӠZ�qۭ��1
x���jYhm�2��k@�S ��VÉ��n���x*�_U�����:�L����@�U�$�2g���+��?����\�&���4�o�F9e�}Ń{����m�c��c���O3��P��2�l3#���OGk�R���r��ݕӯ����rn�����XWTI�,<��lI���6Շo?S��k�?�y`=�)j3��?���X�5��#t���@��'+�"s��������}ipH���μʅycB����Nf�7;-<��|s4��m��V�J��ߗs�U{q
%��Z��1ϯj�;K7!�!7]��M��Y�u1,�܁W����_�aǣ��K{[�/È��I?;�qsx����g����y�:����@�6Qn��4�󷵻f�LR�xk���"|�A�:_m�X�~b��ƒ6ԋ�a����93�a�n�b��܄�(���y�����ѫ߹�CDz����| �����`�S���_0��O%���۵e����W~[��m��J��RE{CD�h1TYY��#�����O�J�P��܂j�CЇ{�?Tbϰ ��6����*�0l�1|��k�.�p��}�Q��p\՗y��J���y!�*W�~���!4\��%�p��.���4S��8��k��D����|k{�`�U_�ǜ��#��T�?������I��d2��~��,�J���>J|��b��{�֐(�]�w�ߒk��jT�`���5N��Pzݡ�`��f���鳚 &4�Mmy�Rt�ڿ�,��=�Hs��>��l\�io�.�m?��Jr�G�[4�e�Yf�e�Yf�e�Yf�e�Yf�e�_���Cz�V�g��x�+'^=���n���i����co�����L�#�ԍ����7����!��oݞO�5��I�����U��Us:,;+B��!$q�iR�{j���7{��C�����'���줽��PW��x3�m��F�e�����y$�jy|b��{�(��������O?:l_&%�8����������u���v*c�9^�_K���X�k1=�ݦ���=���4�J����ӡ�~�q���=N�Qo���UIc�<z�neКY�=����ů��:6m� Y<8|x��L|�u��T���2~�Ƭ/v��=4j��'x.�'7,�|����_�?�yV��~���b�͌�m�w�Y�߾��2�^�{1����qӳ�w���7�?��+�gLRv��O�06�R��r�����ҍ{�W]���u��jwT�Agԛ�������X�z��o8Z�\m�Y��`�� Ғ�~�7���}[���z�B�_�O��g��[]�+i���b�4cۮ�ǿ��Ԗ���'v�Jy��3s�POu�\�����?���S�mow�m�D��kEϯ���Jݻ��f&]I���?��Y�J��+޹=d���>�*�F{*�[h�ɡ]�d����-9dO���g�R�\����TȤ_ҏ�w�qe�����7�B�y���J)m�T�~�ض!�u��IkR:���\��x�ƣ���o�D6��9|���U�t�!���'{j}�bC�є}�i$;��c�U�8�0���.�����k͟N�_֯܈�
�!��Լ#���'�ȡ3y'.�?]տ�/<z4�e�(��-�gbf�*���\H[���K���=��2�=��*�vݷ+6�_�����bg�OK=�N�JiF�QƍA�fO��V�T��.��g9���@�&C���b�+�s���u��"35o��}H}�����������L�ߪ��N�����)gcƚ�-�Ώ�'���K�����o���=�=�%�p�)Q�\�ZҎ�X��m��7V6�xK���?{�=;-c/��KC�d[ǔp��������k��b��������YĔ/��(��������^�҈?n/}-������a�LeWp��s>��7�|�r����VVh��W���NZ�|�PZ뼪������v�2R2��*�Jۨ;_�y�fH;8#ř��"�z�1n���f�LIW%��s]J~r:u���t�fڳ=�=�������{�z<��҄��X�[ �HC�&9֥eqN�� =q���?N�K�&�Ҙ�:�3����i��=����.\V�:�FS�6vi�<����Ŏ;�_����6����I&;�y ��������,�W���I룟�1��<k���Yz�.r$g� �ٶ'/s��8<����"=!���t׀�Z���О����Ek?�Yi\x�|mכ��#��Ai�G��d��h^�Z�>����H�ط�dO�0�m���>��v�����5�fn��ЄE$�=�?��u��������P�}	Ώ�G֡���J��k�=��ݽl�"�x��xXɻݒ�Z��ua�D���ܙu���O����]��7��`s�eܡw^�O<l��z��v�]#X����{��Oך]9��Gf�d~��xjƮ���<�6p]����K�M7��p�.�i�;��ИGaʏor�_���r�6�8�|F)B�\k�xlx��}0�f���}���jaAzw�^�i�95<�ߠ�"�ەo|b���|�AgC�(5�ρ�K6w�%r��]�+o��)j�/_���784�$��ϝ�����J,��h:�P�k����o~�U~]֥�|o�-�>O���=�a{jo��F�dD�d�����&���z�H�͓Mz���=��}�F�Mfֻ�{�������0���a+���,╟��*^�,�i}wȬ��<��q���7'��؇���-{�R�x����iH��JЗ��{�^�b�k�6��dY&f5<ڒ�±�J�Q��B�zR�Ī*�+��z��������k�?z�����1��	�]�սe�vun���co��~�7VO�X�)�u�yc�w��.�70YU��"�t���g?��y�{�Hv���_7>��
�k-N��[|�5���Rv>�o�cWb�ZL�]�d��5g���'�f���V��Ֆ�z��ۜݡ�yO�c#j��.����⮝G��[M3�{7\�����G��ܕAx��tR+����Ŷ�`�������bc��;ꑡ�-�1֖�9��S3^���_���=��C���n��.��=��2�/a���opzc��3�w�]B���RB'sb_����8u�r����.d���ۋ��Լ:�d^��F�wj�)��ܪ���;�g�"2��Sm!)���zWh�=#5.bN�>��X�u�)������k7������۪�x�Y��Zm@g��^�b��L̹�oB�|�r�7�6<���c��z/�a(ڍ��k[D�y�ѕĻ�=�l��oۆ߅�)7O��ze+">��{|���'�+='�����(��2`���bYo�е���^a$sO\'�^>�i�nc"�x�:6�����L�ɯ��$i���c
�	�s"��O�GyרפR�����fh��������iñ���Iu����F-�?��	���G4�"��I�7���<&�[�-v���v��=t�s�&t����[y�$����t�|u���a���g���5Ϟ�ܩ����u%�<��T~�#K���7'@��S�A���kx���d��z�Rԉ�Ըyr�t�p[�=�P�^T]1-?��r��u�w���͘�Dz�,�m�IoN�ڲ�_G�?�Y�����A�e���gjf��U�㹵Zu��.;�rX�d�F��yG��w��7�/�O=h�Fl�TcJP3��ڐՎ�����[U�����FM�-�2��g:oLuOƺ�O���D'{��͍[�)W��z~�����:���11���T�u�a����e�Yf�e�Yf�e�Yf�e�Yf��N�����둪��nUF�
@�Ŝ|k�a_qQa����I�
�T��Jia�0~G���lo�nzE��E	R&S�~��V|�DLJ��Qbk!F��C5+�e�%.֮��'x ��ڕbZ��[{.r�e�L��őO[<�9a��İ��|�.���\�RQ�,��R����v^n~�q"��}F�m,Q"����iY���1�8����' N�2�I�X��v�>=���yaf�1XC���,4Bp�à]뎳.UG�y�)�VЉv�8�?�L}�|o��,]��tF�Be�X�=b!g{�0/&��'�]Z�
�B�ca
�O������"s�\��"Q���fľ����l�4X_Z�?f��#��� k��_ˌ�{R��7�#�m�Hi;R��7��8^VH�3%qi�f&j�QVAu��!�*츘|^�Q�}�B��W3��:�����k������ޑ��=>y�cǦQ�X��ZV-�c�X�z��v$2�I�w�$!~Q}\@�������d*�GS�6���A�}rV����B�0y1��A��BA��`w&�-��0���J�:�T*���Q���e��,�R!�T�W��f1��2=�v\�b(2�:�&!�/xй��� �F9k���^E�˸��z�1l#:������fEY�S���*(|:����p�(%��5���Rf��?�T�1�b\��Bo�vq�@ȭ�<h~.���Ƀ;X̡U��3,9U[o�[l��g��xL%�舘k��&��f�#L\R�&��(�DL{�q^�ґ��>S.�)х����ZµF�� B���f����yW�d�~tNO�=EdX$���19z�|�$J�]��yϧ4��Z�3�~�km��Y��hK}���� NNb��ͪ���9#�ie=���n�����N�[R��U�Tȣ�x%����TM<f�a�$�g�š�+��A�3��Ԧk�f��2m���I��~3%���i�L�>,0��z��`T1�M���-��-�J����iF|k<P]\x#�bG$�ȘyM�;:n-f����z���!�[�~f�R�v�`\QQ�o���w�,�8
,,�q����
�Ak3<X�ɓ�Aa�侊�82�[:��S�����ڑ��J� �S�;i�?)�WJ�b�=
�"���fI����$��~�4%���@��&�Y~�l��p~~����/���$K�:�l9��F�Xsڳ��c���������v3RL���r��P����v$T[p��_�p���Z��^�����v��ԧ)��܌
[�i@��Zv9ri�b��ŀ���b�������Qw[�p�4y}�xi�ÂY�u}c��E�Ƙ�t!��q�B.�4��_(�c�[,�\+-ߑR�8N@���/����`�����R9 ��F)�1�*�A󠡆$�a���"4`̶�+:�S�S��g������*�t��woe��Մ�
� G�p�� ⊠����ȯ2 adLc���0&2@�?�V�0���poX�}�q9p�
�Z�4�NA��ȓb^3�b�bpMFӧ_���?��U�L�]�i���醖Ϟ������0��!�15ĳ�4tY���i�,8���@p�7�J$���ԘB0�0���6(���%h@~�4qHPk�	,� ��_0��F��3�.d;�ժ��;W�<T�ra�5�A��h�/�D�8ͺÆ�᠕�����1����>�U� ojȜ���4G����Ə ��9 萈/���`@(d�@P/$����0�*�$E7���J��"[����2�%x���yT�=�I�,���"��aL���Gk9e��y��x5�Y�oȕi�$kX��q�j���ʾ�	�!�)��(�
���u���r���5
�A�`'� �� 2JLb(�c���s�C�n^>�N��/�h��F'�Н�9��C%)J������@9DB&��E�&�R���.t��׀+�ʾ�I5H	f� ]�6��*��L �0�&�C��٠p���A��� ��Pd���A�k'D��K��p����nWMP�N��ƙ�8��%�jAX�U�L���Y�c�W��_ҫ�$����D�&>��`�K]/tj�nu%�2�T~q�\e���G���R�;���>\�T�ի	�V����i��2�I̫�I#�s� N����>s�L�����#�U�T��\4,����c��(��a�M�$+T�]�!7J� 1`�4T��ڻU���|@y%C^�-��T�����!`�ZH	(X]�
�5��C�o-��K J �%	J0H���R���~��)�jZ���yd�!FMYP�g_�u��D$dcy�|ᦃ��������#�XH���	 ��H�(QhBH��U0f��V�����n�wC����1U�^N�FX�����̪2gVA��;�s�4'�����`��/T�i���p)�X�; g�q�g�=��3�q��Sv��l�Ǟ�I�j�;�-�Q��q���/�E�0���GW�F�Q��Ŷ�,��Jx���
Q�M1�KU�����M0���T�`�O. �́x���UE)጗kM����N�3,�~�g��������[�FpiBU��\�h���v���܍���T���И�)�Av	�M��f�.^��x]��5w*����1Q��<�[��l�Wz�" ��0s�R*2T����5�c
� 7�	�VC=�BT5�S|�#8�
����P<Y�����|ff�K�kx�b&����oD[U��uf�_wm1*)KU]/�vSa%�)�������I�������QG8�K�ʯhU�����3������z��w��V]�	[a��n�5p������hp}��� ��9l�^7D�o�ǯ���	�RP���	)�K �~͎�7���w������οT�/�k]�L=��Ab?��p����r��
pKӲ-�ׄ��ϡo��z��ƬR93��	^�H���cpk�oϢM8�|�)��8o�zX{C㪟��g��O�Ηn��0��Z��J�J̚���O׵s	�t��'
Ϟ��"0:8�a̅ҝ���:���	 :�#����}� �u`q! �����:p{�)���H+�<��zp�!Ab	���(�;���U���ܲ"Hmr}N1'+���@�w%�W�}���x��wDi��w�)?B�W������.OL�F����7{:���y*`�*�A�u0�{Ԡ	U���Z�!�>��e�l����w��Awp<�M𑄮ꙣ������(UrAUq;~��> wTY�����j����{�TI </U��Ó���U����w` ����s$��vT�D��z�0�*��>�{ȇ�F¤0�U;ܱ�����ـ%�h� ��sX8�&%w �mHQ�q�c`2����S8;.��m�F{��l���z����,{�G`s�#�T0\¬v�4ėo7Į��`Nw�H������1�r��Cǀ� ���0� z$)��@v4��.@<�������m	��88 ����.x�⋕�����M}�%��}w��`X{��Fܶ��e�Yf�e�Yf�e�Yf�e�Yf���4����[|��V�2���0�w#��!$l�G?j�Y�zk��Uf�(*]KEѭ�� ��[���^t���ke�b�-$,�'�d�qV9�5�:
���0�\i�[H��f4xDp�:|	��{��1fe�<6Â��ŏ�Z��u��:�Ƥ�K��3�)��(����DJ(�u��/ϰW������"v8�sDk���KEE���P�$��#��M-m�OIO���(�U3q2(��dj-�%��xr�5&o�$'����wS	)� �kgW���_"���S�|��S�h�16"	Uӝ1F5����`��2��Ԏ�BC֘|Z�����'�&^�P&���8N�/=�<a�Fy�b%�K��66�'����IBp�h�ޱM��jz�;/�vf��d�
L��Y[�|�j�3�1�1'�	�
�/����pcH���"���C�6���(�'�(LV�;�U�1&�7EUjb�YC�1oo:ʫR�J��Gx���*��6'��a{�2�	X�oe�U�7)�B��r�otP v�ۍ2&IP2D�|�NN�	+~i�����5�W������:&cj�u�}�3CK��L �/RWL���Bo�R^D2�YHI�ډ|��[����a��� c�1$�+-E%.���k��6�K�=���@pfH�����yS�$��h$*'�;KQG��k1��*��/kNGzP�w��E<��������V}v)�u'�60N�Z+����?�9Z�clMg+b��F?ut(�0��(ۡ�1/�(��16�ڑ���G���h��̣k��a�\�blzX�j�$��?��L�z�a	�1qc��G���sض�,a!wlgA�Ⱕ9�z�1��'�k#Knc��5�yu�mek�@��,9�%�xېr�?��c,]f�*ԝbh�6��l�H���uￛ�l�EJ��h�/A&�L�j"�h:'D�5 �QUOQ���u�l>4�[�����v�4|�B����Ε�9)���j*|;�"!Q��$����i�h>^�ʼDG�Ş����#}�0�oQ�ܼ�t��=5ɚ�d�Cy����,��L�k$m������JGRQ��X^�_��l�D���%�-ea=�#��%#jǜҵ��l�@'s�����Hhg�r˚P)�I�9��c��Xf�o/�E����9澑N���p�0Xc�7"{^-5Ϸҩ�-*�+E���̕�c�^c涡�籷r[lz)}^����<q�B�1�VX�������}#��Ǻ�J�r����)��n��H����p�40�e��C��ɮ���d�Y~_f�n�j�Y�s�,4'ͧ�Ff�F��w���j��NOKP/U�5%��	?;�E��4d�ۈ�d��"M�|���Խҗ��d$#±Ty�����5,B�Ь+�uF/|��9�0����	*Tf/�~Q2j�䤼��(�v$����)y���>Ue��H�m��x�ޚ��iI�fM$�X����"�e:k]�Xn����]�);]$C���;�^e&�j�snԺGOB5ڪH�7k�m!����?qsD+^�+�x���GG�Oُdމ+;Z}�;Byò>��:T� ������Q��ق.Ά�8D�7-��ӱVp��k�%�e�3`��J^��r,px%e�K���Ja�'3K�$Y��zR�bm�`��B� �N��ȸ�~!`6Q�`�`����l�k�<��vz�Db��_���ﯬI��-x���t>'�ɋ-&����:zKB����l�Nv*�T��X$d'G�?�7x��
� ���^���&�Nۢ_�y<q�N���O#�"D5���p�'`q�K����I6H�fi>2�x�	M��L��h��'��2��j'�"W��6���CO,3��NۄC`�~����_֔BV�;���r�:��NBB��L�˾������p��F�?�;F���Х���}&�O��j�����8xP�[x��da�(�����l����2��ĳz2�,�G+���~E��hֆ���;ږA�6\�-_��Y��t�6#��g1V�q��)�8Mv3�aX��m�;5��nRBJ��tEV�c�����C�����|x�BAMo�G����ЊO�7�����!���jU�H��D�Ntr(n��=��S4K꣎-�BP�Ԁ#5�%�^��PC����L{le�Nm_[@g$ʛg�u(�e%X����<��D8Q�r$�U�['r>�Z�(�"�D���l�m|��a�!VV��:a3���y|7Q�`ӧ+w-ﯛ���hr�#`�I/���N��l�եJ-y�ZG����}��;������7���V�J�̢Ӫ7Q���Ej/*ϝ�fo���*�(0�Ee���v�]xߦ�B$�x�CL�P���PB���i�⇼1�Mӭme�jK�tN��9g�G�F�&���3�GS+4����Eq2�	a�-��v��y"gvb)ۦ�j���]
�k
z2�%�؉�:k���x{��q]��q�8_߶���"_aռy:�hz��Pv��?��!$�ٺ�<��*���C`��TT�/��OЙqE�l�P5~�� ���9�ن�G�_f#����h��I�����*B\2���Z����j���*��_���q���%_��ŵ�;I�i9�w��"�\�93����LtsLa��c��C��m��H��e�JP/�/(�S�/DD��I�_"�(ftFʹPG'skØ|�k���,�Qd�כ\x(��kV���\`.q�I�2�����4)_|��^��?>Z�C�j������X�<b�b��9	؆���E��Ƶ/��WϷ��'��<��
�EM�dlX�M�R��b>`{@��f���P��qB�!�ׇ�Yf�e�Yf�e�Yf�e�Yf�e���i��w�To���x �L����f�s�<&��]+��F�1�n�+�
�SD��0��a�������`�b�D�2+����n_�H�9N"#�gr1�[fx������OA���A��¬qg��)���?[�����Gf��Y���-Q�㯶����q�����1�2���5������K����I�0#-�Gjݮ�&N6������8�jT���{�8��{Ph���/ږ�\��o��G���� 3t��(Bn\��&�=�b�xM�oWV{W�3�,�<����,����(���iŸ �(�S9���B��</��vW&���0ǻ�FJ���1l�j�8���/�3h�j̸��IKݻ���qb�W.B�2�C�0C����MH��G��z�ruBOIaiG��Ґ��iluIVA�y��*���|��qu��������͔��8���`�@�c.���W�.���g����.X�2W6���	~4=:պ�?���5��`�Bkf��̃��˥�kg#�.F�~�#�Kb-R<6ߌ�`T`X�.Qi�-�3��D%s������k�L%t�(R) L�!�1����~�D�L�њ������b	7�E>(���I�}�,���:�!����AFb+��=���(?��B��Υ%����c�<�����8Gd���OǴs�=�F�=P�
)�<��ӳ�.� GF���؈��(����.R��2��Ǡ��Z��n��˩�ԮƑ�4�I%��Ůq�N�r���i�2>�P�nGd[�׮��İh��Q�P�q|;���Q�+��-�1TF{ڸw!������d=��Nd!e�~*ҏ\m�G��ˢ�J��{��8��,1�n��ΥCf���O��~���E��89�va��GlQF����ק��ꩼ��}4=�� ��о�0«`��A��%N���x�$(��� rw�Y������ M}�.�(�dtɸ��ǅ��8���EĤMV��aAXM���\ԥTGf1Ǜ=N�'\�R�<�Ӿ-�؈*������c�hN� �� W���K�F.�F#�~z�7ڨ����]iĀz�n�4��>ʯeA�,��Ն1a6W*}�蒛Ј���
�tr_�3	7%
1yw���%�������X�fv��ƽ'c�ґ��z�j���K���a�� ����F�kpT��*��L�I5�'#Uz���Y�y��OY�)��]p٢p��5�kry϶Q�s��"0�9y���Wfd}��F��w.ȑ�b��`?rT���)��J��8��W���}�.kc1p"�����-R��a�ϢT|3�7$P?��7;S̨��Iߵ4Zo�'Y���>c7�qT�;&1bb\�p����:�/f���B�������,���P.�t%��# �����V+
��PT��Ŀ�*��6���h�H��;�4:�2o�_*W<n�I'��;�+�pt�`���xX� �`	�	0�A~�`�`�%?�� �����|��O�Q� �������`�&ES�r�[���lZ3ǙJA�	^W#-��v�]T��Rq�n5�j�d��1�`�,Q딫�$�64�tC��Ї1��KP��'8��D�h���:{�H`�/�ը�`�Z��Dh.����!�d:�8����1@'Bo2r�nKL[��g-HA�	:	�b���`HG:��L^?��H;���xԚ���m:Z`�
��"';i�&!�U�u��fҼM
#	�p<���n,A64��?� ($tb$�_� ��&�����cbܛHy	U5��d:����2�%H�^��Hx[N��b��p@d���[�j-��pj�N̞/{�Eʱ	����Ԩ�9�'��ȻTƺf��TԖR��E ��K�6��2j�
��:=���ɸ����tA�`
��f�s�B��l~{R#?��/��h��甸k�SG:�N�n�~�Ƽ薑S&�ҡp(��JA�	/��`(����$�'�@�3|H��M�h�	I�o���&<+s�4����8
��
�}�������:6��@�*	V�σ���*��G~�,`�+��������x8H�~�	���� 1P�K���P��_⫒	Pl�V^��T9/V�B�$-2�c�k��y^*��|8��ӏ��e��wĀx}��4�rت�*P�m!"�i��2�I�d^�Cp��EH�*+�T}6��9;���1�aT�I��ω�O����:6���	P	/���.��qE�X��!�ó�b�}���h9C�NP�,�,T�M��2}# d�"S``v5��- �9��YH�p���(�������Ao��J�;�M�u0�H��\5��F�@\8!].��,ad���V��J@Q
��AZ,,76z,1� &ز�Ц��	��alm�x[�
B�hz1���Ι�Ff،��y�K5VA=��hy���Fs��;Mhu=qn�(J-"�@��r��X|�Rac�%�����-�ގ"(K��&����i�ٯ�>e��m�Y֑���g{�o���t#$��Y�\S�yEe��0M�}�Z5{�?׸�,��.������s�A ����d��_�lrp��W<^v�wD��K�7:aJ���ש��x먪�c����p\� ���6��VEK�jL�=��' ٺ��q4��u�֪�O�X��?�{��ϫ��ĵ�P�h��C�к��R5�5j�!j��^�RK�*����PJy�PC\��X����R�PêUB�*!���Rj5�5h�!h�����{���;�w��޹s��<������=��f�}1]��~x�tI6��-_3ĝ�
�4)̿�@^e��C���Ah�|����9�����T��W߃�;[��C`�߂���`��X����m�����jPFk�
^���Gk�����@*t��E��kK��!G�z�G����j��w�x	��E)��΂Ͼ�f4.-0����zO�,j����������.A5�G�6�Ð�T�9ny��/x/��L |3:������f�c��P�ك���\��p��M�qp��=׷I���,���{aU�ô��yԀ}�u�	g��5�o5�-���]} �����44<��*|z�[�lB����_���/>�IM�#���&H�P�������w��=OKI�ww�࡟�&�u䶾_���n��'��߉sU?t��X���9���(���V�ՙq��}O�^/��9������7���7>���$0O;�',5���z}�/��B'�n�i�_�:�C�	m���[�W=���! �� ��`�-8�J�[�+�����׫g��;3[\3���*\��S�U4���9u����g�K� y�_ᱯ�m�;��?BOo]�?�_A}��{��b�Z���nۜ���қ1@ҟ�`�޷F����/�ݐ�W�M�#!���>�K���_|�����h�V�⎾���yѵo������h��|�G�]���������΍�_b���)�p�y��mn�O�=���R���ڢ{� |w��9�����0%<�[�I*��A��	(���W��q'�����F@����m�����j�}@����/����#���^���̸�_~XE��E;��o�P|���Oό��lm�����q����(?x�m�{����_����c���uX61��+�!� _��W�o�'?��́�Z:<˱L��>څ���j+-��3,�|v>w���=���S�ன��'a��>�s�{���a�bĈ#F�1bĈ#F�1�OsC7�#<�ɸg���Db�l%-'5�{:|:�r:An�g�I�嬴�h�����Qs}|�:J��JXYR�i�����I����E�����z�%}��a_�?�C�S�=9�HK��3؅��".oi��G ;�Y
�;2y��1�Gh99A,r`��I�ϲ��!�"��vV�����qS��/��������O��IGt��"Moe�U�j�6o�V��Z��&
O� �x������h�`U�6�_�pTa'�{E���u�͟��{l�-�2��ʵ��?��!s�eŞ��2:�O鏈Wj�Q����gI�r���m-�K�{���<�r�q������<�(/A�:u8-\��Wi��+;{�s���K�5�!<��z${�:z�{-ɪ������A�*R���[�<	^����d:�]����{�
]�'��A�F�<mL��3"yyj9*� ����)���dN$/����RQ�����i�`yi)N��'`���$6F�ƛ�[='v��.�)ϐ���ɥ��������k�Qz�ul�ʳ�=+ds$;��݉x7���>��B�3�0��xBJ�PX������rtϔ�V�Q0��J�u���s9Wȑ�Hiv-���`;�}+��I@Z�Xd|~�}�7�������i����9�<(�=!�F��lk�;����-5�h������(�����g�E�[��t_�+d"�{Ϥ�]�w�y��+���x��s���O^&FP�.�*�����ܵ*":9D\%�ߡ�n�}vP�qd�Z�;I� �={,e���� ����ʶG-x�����)}0���BDt���ީN�#���Sjn;�<���E�����6Ә�K��`�/foӽ�k��"%������=���ޯݥ�# ����"j\~I�W�5�+�\�{�a-RT7�Fr	�Ȱ�Hޮ���3�E^t{r�9��l����ǖy��F���s/�E���}cD��+�]�Ɔ\��Ƴ5lN;����V2xsZ4r����+��^�M�e�W�����7�a�����
v�Z���uvT��N�=ɘ�]�a}D���zWp�~�� 7"�]�H)����F6J�<��Vy<y/R�R��6���x�!����e�6�D��^�H�Ϋ�#��=�V*�o�Ank%D(�����N��6�<�HX!4�T/���P�'��	9���S"T�C�h�ԙHWh���?���rc=�W8M��d$D0aPmA LiY
�/kw��#��y�[�2�����oZ�;at�)�.>ulhA�\�J�w�)}{��J�QJ#/n�³������hpn�N�-[.�P��� �������<�i��b0��-#DR�{<��W-���*��G�Rl�^�E��e����ǭ	��\�M����K5CۘS�Ca�
�/X�g$�-XT��2��ğ�:�a�̍(C�ŉw�5H�DkY���!>C�����Ũ����r%������h��=\I�>�(K�c��"���չP9Y���f���.e��I�Ugt�WV��
�Т\�H�s�vd��U��!O�;�^�}���\^h�O�+i�,+�֊�o��]�.���e��2�賵�쵔o���O�郶��3��1�s8d�����F�C֓������|��8�B)�[��R*v�[�ۙ�����Ɣq�ozQ21�`�z�Ҽ��;!�V�ON��u5̕��rg����	W4�KbS'�b���
�T&�r��ߴ�S���|�(���P���R�[��<ܕ5U�n}7���v�5�ݺ�_-G�&�Vߺ�!6�o��z��:xFNX�E̦����@�vʰߛᰩX�z'G�Zq4!�`[���kdTO{�\Pױ��S;׻@LfY:�����i���;�4��"o,>L����ԩ~�o�����W2�M����q�˷��O���&K��$`Sȕ��Ade�3\c/t��9s&��jtE�0C���r���j��zGV^J�\�_�7��N+�(�^�P�oI�X������s��iߠ��d�fz�=:���2H,ʎo'���y�h���N�hş�w�#R|F�<#ź���/TƕdMRP���OZ��|�9��Scg��'udL�P�Ƿ\���D儬�m�$p*D9��Ba�e��sD���z{�Z]M�x2���N����Cf/�i��ɝqCPW�5�W�ؠ#�|CD ���9�BR��={t��S�̅��LC}��9e:�4�y2���+g��AIJ�\0�R��ӥ�1E
����q(��A���3�>q�Yi�^�p���C��h�<�б���g�M�[�kБ3���+l("׉��j���1nj�p���K�v3r-�\�����QN`FH�S�|�5���U���O�<Yi^�,:��ᨮ��B��y��F�H�`�����ϯ[¸FSW�ei�J�S�'�����|���g�[��,1�7�ͨ�,r�/m&X9��2��jpn�z�v����Hp:]d�~�xa�p�4������k�C�$�����'Ӓ,_�6���v0������^�o{r��FF-wϔn�ߊ��XJݣ9Y|�nE�'˛��z�;�{��i��:�-��--��l��Lޛ���~������=�ʢ��],w9[��-�o���3v,E,�X�D�R��Ҧ=���pz�c�*�zKI�'O���g�/LƧ�$JtE�l&�]$_��Xsj|gk�G�,�bSH�mEY�c9�Y��e�E'xV����wǈ#F�1bĈ#F�1b����z�%�F$)��m�S*>׮%,�fqǧ}�m���b�lg��lv.�VV��3�����:����<�S��p�\�H{�»��]+(H�����48�?����$�Ջ�nq�Ι�au`�>���?O�,8��$���_0��#$ME9�l�6���M�N����1v@����^�8�_cbO�ʘ�n��L&b�B�]�h��Umߥ�6��]��r�[ZLp�0"
s�� �&զ^d�U�fM��S�czn����B�X\�cB��I�R����|�o�؄ȭ�rS��eX֥Ջ���!��IϙT��Y�����k2,�r�-�,m쮶3J���bN[[ͩ��*�Li(�#��L��,e���$��̫R%�ꦌy�V0�tI"��y�@��ʊ7��n7s�;��<�^�HUmI�C�hʢu�(|�,դ�%�2艖�IX�8��|��M����͞4�V)V��t�MU���#IW�:�f��=�t�
�R��J9/���5�v>E�j=�j	�im���i�5��'�EЈ�Y��������Nu��Y��&�_�I��-�������l>>XBx�g�t����q��zz�lɛ�Pѭ�xWsWW�v�qqhJ)#H��kB��.���]�)x,K������Nk�s���B7�"�W�R���*����je���
Jf�Ͻ�,P\�� �C�%��R��2�چ=�Wwݾ���8d@̮�������I.��	���Sa�&WU6�v�tu���\��̬:fn��u^FY���*ϋ��#!�(�M,I�e�Ff�ةcg�>�֦�c)�i.Cu)�������$��LmY��K��ݧU��IW}��Z�)�p���r����e^ݙ7_�3
�
1T�s3)<���ڵ�������J:U�4˜�p����暑$��؎��� S/b�e4n1B�������0Byڪj>3����bi+�L|�^-���d��^uZ��e`=Or�e���2E����D"6ˈS�y��o���)X�j<���7�M[����?1Q�T�Ft�2SfR12<+;&�S�nَ�ggGw��Դ�Y*HLh3 �ˬS�fm7�4u����Yk"Q�!$�������YX�k>�Bx���Y�y��Z�����`���T��J3��Y�׸4D*quJтW����@茳�j�:�:պ�W�|��?s@ə/�<��{U;|iMx�[�Ka 畹�����6������z�	��^���a�3�����=������J0�S�BI��ӪS.�<b��MR�� q�\M���:��*�w
\���_t�-�<DhGQ�x�ɿ��9kX�N������g���ӫU�8LYK��5E��ޭѸ|�\�.��ݚ�z���5<F��
�d�JzI ��7~����>c\�3����E�0��FZ'q�����~�� 2��7L4n���0����B�����Pu� �M�,0s�i�% ��F��4�n {�,�*56p�XA;�u��WBDk%W���P��O`������4�8���P;���~%��\����I��i��V?��VQAZg���:L h$¾4|sL4i��J�/݀�&�
נ�z����r:��Ȁu�R�97�5�ȹ��N��F�-p� �R�4�E&(��@�V=���׏/�t����������i��G�8l˂Ξ�}���sA�c�%�E�|2�Э����Ms�@�w�:��N�awa�շ��_��0-�f wÑ�	:�@σ�<4n<�<��4�k��E����/�c�_A��l�m�d�g!��B�u�{��\��1������R�3Z�-.��a��j�A��5�]�҅�[�b�g�A�J�2��8������ٰ�.tf�!��]�d�Y� k��tL����ҍ�Z�^��F��ָ��ح�q�1Z۸] Ru�I��*[��^�a����,�,`��>�{󁝟qG[�ݒ�i~���j�[�aޮ�ֿ�u�E@�R wQv!��8����Rh�-􏾣����.�o�A�끸4t�$�*��g+��JP�X*�w�~p�\(��°�� �x���{#Cxі$�A=�۹/�" YO�F���T�F+ �\j*��M���G9��J��H�@�<�
Dsѿ��������{����G[`A��6@F��}�n����w�pE3�$�>tF�7��&`��Cao-4AH���ڞ���,<�� � �oꍄ���f��r ��<1�+Z�Xz%��
�q9,}6X>Y�@zЎV`s3�	X�	�/X`"����ڱ�����r%{�e{�Ĵ��-���[Ȓ�P���~B�"l`��ݑE)o�����eӑ�O�p�Z�>@���p��0aM�ºq�5���	ZpH�ي��֒<��y��if��֠���pӻs����{��ƀٰt�0p��<��I ��l�������{���`õ���v;o@�8k��;'?'�5����|t��O�x�˿�u�/Om�5��ty�z���w�ό�0�^�Y���}e��oW�֙Td����ˋ�TC�}3ʚ��#GO�w����N�x��e�ׯi�p�G��-����[���[�Ekw�-����2������p6�ZʣU����@������;��=��чqZ~��9����d���.����͵o�'u����Ip� �'��(t_,[G��"
���nj/<\l��۶!2{>�Y�(u�� q-u����W2�+�OD�̯�t�W@ZN�������صɣm�u}�Y�.��s�M�A�}<�i�.�Ts'����k��/����>��'�G>�F�\���G�:F�$��t�'Yz�o��, ����wƞSp��N�`� iU���e��V�4=mt�H���������HB}���q��'��������O�����[�Q<?y��[Z3<+��9��"$}��9�S� ��o0|
�6��xg���Wn�<�+�9��'����%��=pE$,��Ӕ�����?w��?8���O}���+O|.�R����/����Γ;��o��|��g:�-�Cw��O��@�4<��y��o_�1>���@Asၚ����/�� ��| ȧ����7¯h�@䱻�����E=X���o��ﷀv������G���?�����ٽ��§�j8w�Ϟ��s'�������\-�]�7 �_�|�8��v���^������ޝ�������\���6t������;�k7c��O��i\�� ?�{�+O�4�C�-�t�'U��_���������E�>Zq�o}.���q"���*���2F���� ⢵	C7�Jn����-����h�?�S#p������������������H�� G ��8��'�N�]�����u��b�6xe�/
���;8z�q��d��<����7�������|���jަ�w�'���~�[~����Z�oФ��Y�y�z��)�{ZC�-z�S����O�?�0<Ȑ¯�$eAt��,��{P�ȁӏe���o��'�|nE�G�W �N������{_^���{�!3i���۠����߀��o�8t��{x����#F�1bĈ#F�1b��?M�?���/�К6<G�r�M	�V7��-��g�BۑYa�慸�	k�]-�#�W�qM�퓵��8\ܪk�RY
w��o?ާ�*+�u(_h,���ԕ0[���x#D)Ǹ��	Βz�q�N�R��'4#1CY��V�;��@�C5LbdHD�Z6�6>�U�����t�b������2g�p7ř�,��6�62֫1|��ր������f:�N����� E�o�ګk��z�tv�ϋ�1��@��]��m���^��a�۶ب�=4�.tǷ���t$����v1Z���,۾G`���㪡p+J⮗�R#�m��1>w��Zd������m%�L����l=ޓ���S�g�=*u�X2�4�,\T�b��0M��UC��0[r���}鲰zm���^�dZn7V+�öR�g7�T�F�v;�����FF��ݔ����m�F��o�k��.-�/���==8[\��6��y�Lq-]m�(��Tj��!%ᾰ	S���1��=�][��s�u��^yl�����Ǐ+��,a҂7k��5�h�se��	W����Q�]Y����t;\�b����N��µ��8:s#���|#uY��)i�T�]nQ+������.��4��<�a���+õ�^$�ܵ�?[Rn\���0l�Φ$ׇ�8E65`H���-~��Z���Z���9boQ�4�S~V�`��ߧv�7%��Ɩ��͒�<�v��Rqb�1�R�U~��ĳ���݁�=ۤ�c��&�������Y��Qh�����;?��`�2V�b�*���͐?m��ݽr�1�2�%�g��aw��X�Jq+��0]9�ęF�p�h�������=�h7�_d+�|�.�_>����N(��Q���o2��D���ߙМN������ɞ���s�-�6�f��Y*�~߭n��*E��˱5�,yG�2�_!��OJ�a�z��6����EU���_����l����f���`����V�=�K�k��M	����I�'��{} ���3�v�����H	?+�Uݎԫl=J��s�&��w��b�&��rNy�dҘ<Z�����'���ۖ�aT*x{����!;<�ڶՎK��i�ԇW7
�1��Q�#/˯�Z7&2���2��*u�	z����^��ͱ�0z�h#f#�ߵ�����`j:��8���ce�1a��v4Vob'�t����ƚ0lL!���sVh���a6D�'��+[�e2F�0��Ye�h1;\���A��	��VF=َY��J�ZUD~B���(� �����[{���g�b�#�pe�Ӷ����g5m�?�"����yL����u�MG�~d�u�5 ����+��X	F�	g��mGi(��-jyg]"�&����z�-��^8A�{�Q�Kٛ��̱i΢��8��^��t�~1�[|'��:��vR���T��=$+a-c.~ūY(D[���9
aa��vlܜ������G�x�=�dq�N*�����#{~IyH�V5XL^Ec���*X?F��y��~d.�0�"v��Cْ;��*�[������CY��	e����kG$�b�}��i�Q �O@M��)ST)4�(����!�%�鉈R���f�8RD%�%��TN<���4��|�������ZZZ�sĸ�k�.���l�i�+?��k����"L�̿O*�i_.��$��&*DCav^eN���ia;�/>G4�cB��.��iޘ��vr���hwc�pw<��He?rC��O^����*;����1�l?e���e5vV3�8����h��^F`ۗ����AQ�����t(�+�BRz�\�Y<�:��2�uح����|�6�}��7m��:�q%M3�+��r=:}��[wM�Gih��p�{���;0հ(��1�v���Oi�g�O��X����j�v�(�$#�"+��!�ң�b̴>�#��=��p�J������OOVpX&�vr����F��D��2��X���g}��>ai�I���5�[M|��eq������Z��y"�@M1��h�%��!�$Y7-��t�6yt�+��qQN��s�:mf��f��[(�Bb���N0y��
o�AD����x-�'����t�ik^k���M��Gʱ�d�zBA]qD�y�|��>b�ܠg��2_M��O�f|	��4oa�ܢ����mL��j���k���c�V�(��gc���-�dl�
��U�L�fc�����ŭ%�d��������J^{]�����+E�<[���FWIJ+&O�d�9��OZ�ό���B1��u�����OӧahҞ }�2of.��Y��&t�L��d���3ވM���Lˀ~�� �vw'�١
�]	
���5Lg���^?�I ���y���5L�Ce �c�WN+a(����ϑ|$3��:���Y��g+����Ei|�/O���X�2g̭�oi+�f�;��j
J��`��i$����Tt�P�������%y���x-�)	�)���Y4�5��� �+i�t���9a@'��8�ڮ��$p���T�.���j�g��+�:�r6e�R/I.,���$��e�l�/*u�3�R��^I�W.���0�$��5���Op��f;^�)]2����7b{��\Cg �SJ2y9�'�L*lWr�c�EmU�L����Qn��z�
y�&J)W�Ց�3��"�2C��ҵp��v_=^O�ԭ/�	s��y���Z\�(H�Q�9�y��un���O��@N{VK]	�lw!�����1bĈ#F�1bĈ#F��/!.x�L�̇)�E����U������v�]5�e�#O���2��<�|Eq��xb>fY~�^�n
?0\\ju�R��B��j�����7T#��ژ�O��84x�ν��7���7u�K�X�$�Rt�$��r���i�,�����Ĳ�;�j@)��R�
�Lm��48�3_]�,����<P#��c/[lsv�M��[��Wˮ}��-6�N�܆lNM^���FV�rɠh&b�Ϋ��D�'�r����0W�n�5��h�h(����>�M�d�l�:.���F�t�A��V��ɺ��EYU��@1ƽvIt�aML0�찚�\�2e��#C�Jjb�y$�ɟ<0���hg��U��o"菞"҄�2��$���H���;U���t�W��IW���[�(�r���Nw�N���ʝUz/�W/�G�.�"�4W�d�������r�.R$;���
+ڼ�'MUEh�ϰNY�Db��eh,��jR1�X(Ԥ���:Ef�FqU�μp�#ix!��U�<S���F-5��%x|E�`�T@#j8�D��b�t�+Q�]9omcrUJ�}v`�U�z#ǫ*;�}���x��0�#M����2�7��؎$$�B �!�9��4�Y���4�Ԑ΄��sC&/	�<0u�J�Uf����v'���4'��>�8 6�3i|������s�\�����)���l\
�Z�
�h��$�)K�FL�y,�"҉]��L,)���`�}�;&~qҹM�)��������T��lu����|p��={�'M�w��2�w���uL?uJ�J���q��kW��W9N��I���ό����n�%�Ͼ��z5�`O
�斝�y�B�nǞ�I*�8s��f:�x@988C�-�\`��!��yR;�g�q�,1�e׮�O�Ԕ0��
G:�=���d�jV��͆���@��)�h�-��W�UU�Ϻf�|A��~*�A$�L�DT1��*6{g�Zo�S�M-�y�@U�!�.t_K5Ԉ��H-#N�.$��G6��X2J�b���V#���	B&��_$�*��
�e�٧��_W񸌂���*K���",>s�a9���D�#���2�ԥS��V�v�܅$AD�
H�l^A� ����(�����k5;8���ڶkC~���S�S�:}Z�i^�Xv��:��ي�
T`O���E
;�	���r�F����T����̃�T�i��n1_������\��}!�5����uD���?K�Ί��^��u�S�M���WL�n�{�>1��^���")I�Ԏ]��҅�ǋ�]�$��﵉�~�Ҝ*�5��G@苶�/������)
�K�/ߤ����'�<�0Mi���;8��Rί� N�:��<bռ� �!���怙�=���wkV�
�}�X�c�����wa�a���������}`��Ő��� �_:T�MC�b![M��iK�"�	=��-���z��G�e &�CՇ�^t:��}$*��(��CC�����_>*�t	F�������kSn�H��`�w�娅^O�Y��$�Os;��i�$%�����=d�ʙϫ���V|��DQ^�}�i��ywٺ�7À�BZ���r2�搭`QVC�/ ����]�4�8�\N'}X�-��z�Ӈ���"�
�d3h�{�<�kcE������a�rxJ]��9];����X��}㠇�5�h:���m�f
C��2��H���9�
60:�m���g����є�QBZ��aʂȶ�pcP�x��f`�;�!�`�.�-�x:@~8jI�k�w����-_�����Q'����A�s��'�K��@^A�r����[g��q�vZ���//�$�o�'#]���SL��Ҧ,��c�-�~���O*��ji�[�Rs�^RJǡ�#�xЎ̐|�d�י�h���JS<���~T�ߞ8̆����g�'Aay�����`�&C���`	�"���nf@��-�f���=">zt|���<��V*���S	)Pu� D�a�N����♥��ҴY���Z\�uaص�u"aW��<Ь�����(*h !������	8�NC!��{#C0�F.�`N�M���F(Z^�BN,�v�w���h\��:7ԏ��Õ��!�1��y�J��.����(ڟ���{����G�`���#��hV�xn}����g�qǨb4�֢�S�n�C�n�� �6��uP"D�v���@R)P
6� ,� ���)��.Gv=����5R���:�
�����֖�eN��9k0,>�e8sY:�_�F+�-խ�]��?7/�B�<�J@����m[i�b�N��W".ս���~6G�g��C�"�+E�N�4L�0���U��:�h����M[�ۇ�"iW]O��{=:�h�C3:�u_����E��Z�Y�.�"�lŃ�@Y����a]�z�>��M��po�	͝�cz>龭��}kR��'���Z����T�sF�ɭ-��'�K������;}Ň��>����oE��	���+�e?���q�+/���,htw���ʂ��1({�c�����O?f>�DdTfz0g�Ů��^Ѿ�"̎_=�p�n$Z��g�g��>�X�l0�X�z$�V&#L@�<�xUU�}�],���?`�1�)͒�r��E������)�x�'�P�y; 7�ܫσ� ��?���a�{Qi�"���@6dI���AxƐ<�O��U�*�D8�H��kL�w��|04�P�k� �f���h>xI6
�E��ߢ��Ʈ�m�p!Z�+�`-o�]��m����
��?��6!���a�;���e�����pC��%
���"zD�ۣ�J�~�W�� @)�����$�߆��V�ﲯ8�~)������!�WwމL��h.^�iz<�{�S�>��<���o
�_�H�����]�����

߽c���-�-��h\��C=���+�o���� Is#* sԥmB �@�%	0K���7mخ_��;�=�7667U~ūW�{�n��V�(�����ݕ����ȱ�
-Ꮿ>�Ĩ�L}z�te��V�1ݕ��C�KY�<���o�Z8��7ǤW���w@�����p�{4�U ?���z�Z�,��!>U@��W���t���\�s	:dx1�		�w������J�[�����{��<��ww?���އ��z�%~g���+S��{/����M�(��W��ag7>���XO2�ua4���=s������n��^�+��֋&��_�7�!,�r �鞛1��d�x�����FxB�w�ݨ� ��Y%�i!�V���(-���?Atd�0Zq'�<��Yy����m���qC�oAv���s7�vn��-�9w|R�%����u�*tD�ꢶ��^��6���72ߦ ���p9�����ӊ]��u23>������Y���e�n@��2��i�=�����۠��_�_���n�;n����{깏W?��q��\��_�ķ�q~��ܳ��)�09�Jؑ���5�ɑN���!���$��.�o�@���6(þR��|�0�ip
B�^�n�U��-s����z�������ޮ�o?Eg�$�G@Xs���j�.��~�����1bĈ#F�1bĈ#F����Э���Թ/M���t�1��nܡ�X�c�v{����!��	�.$N�����h�@�e�KM+��-B�5����j���V�A�ϧ����Ɔ��-	?���&y'8�:ʘ�aR5����5ZЃhE�k�Z�)�Ք��>D�:�wh�L�r��3s:x���Uez���f�D�Ck�
��{9|�ڱ�vH��<V#�.#)A��V�F��S #+)M������"Q״{/���3I,y��U"G���A�n44�p��H*�� ��j#�z���Ii�}�Ak)�a'�h�Tk��n��T��ʠ�Gv`'��nБ��p4�k��H+'�u�����(�X�:'w9J�U�\bǕ��=k�a�F�]��b�u8N��$�g��"6'-��3�Kq�:=~0z�E"[(�h�:�����P0�>F�89�R�7����u}�xyN�`ѫ�2�%�ݗh��u,��E,)�wd7x�����sx:�8Gu�ceώk��I1�"鞔�i\v:��^�ӡQ*}~���RH;IaG��!+��S��TuQ�efP��R�P��Wp�a)O�L���g���&5��F������v):P��̫��53�Π^ȼ���M�c�7�q�C����.����O����B�ީ��h�:�:�b��_4!�t��O��Z�h��v��܁��q�'�0���e��j��wy�h?����3�Y�W���[؅W�]�=��K��s�\���l�J�g��Y�cI$���p0;⑎��[�>�Q� �A�g�#îIw��J�GAޠ��ʸ�����떉Rl�T7hs<�4^����cR�tI�g_�pn)����n�����e�\�܃���:�����ƞ%�a�o
��-+�WPܒ��X�3ȟz=W�d*�QF+��c]�[�N�氜j��A1�p��x�=P��}sx�b���Q�~隒,%.O8�ulN�'����lF�xG��Jб(t�+TGo�#'R>��k����Cm��a��8fø���p�Xc��n4Ǯ��Nc����6��쎒�8}���p:+�R[�ջV���p�Z�_�c:Vt�uD�5��Jׂ�[]R�5�@k����أ�
��Rz�c���ou-ǒR눃�*u�ɃRSd�#�u9F#�`�89ȩ�է,�9��^���C��8�1'���U������B����s5�X���u�>e!�c%i+4N�:w���+Ӓ�;��}�q	,6�Z�*���nPD�2Icr˂�ޅ�q:�YE��v�.=oۓ<��n��]�"���/op��qR��`Fk����K�ԋ�Gz%yt<g,F#�M}l���O9yV2�^X.��8��k�`����~�4y���0��\kZ���E~�Гv62�3�T�Z�n�s����=�*��:�i�����IV���Y���U�.��\���ND������ٵ�7{e���t|�);��J�[����hE�[$�r���e��5���!R+�*g����A	�O��J�ɘ蹫}�Š,˄�s�gX�����������4�,���j�`�A ���d��-<Z�%:�f�q�ǣ��u�:�6����������Lѡ���W��*G���1[]��¥�.뽅�E'�o�N������tO��&"3)3�gS䵾���jmcy��z&g�ܯ�)�r�m:j�דi����[���ë�=t�1#�{��j���c3�&B��0i�������9Y����o�˶�x��j����2:�ڞ���-ӏ�i�~ú�Rw{}�xG��k2�E�d����}�K����GZ��3�S�̓iD�Ίyi�����GCA�;˂���OLFdoO�+�f7��+��G�d� ￴�PMm�ړ&�& %t���;B�PCUl���""r=�������DDTT�bA� *
*" ME��w	Ͻ�������|�X{���\s�5��F��Z���J3Z��F�X�c��#xފjJ6��2���5ɴ|_�����ϸ�"�y!��؝m�[�L����<_)���JIh��j��"�gŒ%v���"�GLZe�++�ޛ] �~Mk�k�������I�������M��h�nN��\��4-N�X�ʻc�sqGTS/Wϗ��mK*���Sw{Q��[��%Gå��F�zȯ/�����m[ݨ�w�mS��Mw�K��L�3:Dp��t����E-��W��˓V[��*���]����$;�^��VJ�|_�-{��V��PFɳ��Ǖ��z.Z�)'�����oj�nPXmG�ej�B��$뉯ը,o���ȷ�r�~\B>��֗V��A�piX('�<O�ܹ"��ԊP�Ǚn.��o����1�7����o�0�+~+m,�K�����)KV"�nS�r@v����[���R���ӑ�7���_L�/�#9Fe+�ԓ�����ŗ$�����"�򓒼��M�{;��&=����.?ޤ_�}�����+Փ�Md/]��������ߝ�r�B\L�|`��z��i`V�rO�xӂ;U�q�c
��my�,1E�7�`Ta���ʅ�)�V�+�U��){�m��,>W���n�zO)�M~�&P@�N��U�yAj�<^\2�Cf�Ō�D|��R*yn[m�����E9��^�UQ�jB�w=M�T��]M/�=P�:���@�Iz��┲��Q剔�m�屗l����=nӑ�Ѡ���ui���s����ltqz>WP+�4�v��-���s��[F+��W��w�(*�y��W~��0gwGb�5���S<����Tg.��k]�����by-]wgZ��c�ц���	���s�Y�1t�↓F�O[�"k��X��=Nz�BG�b�r�Y���y$��a�K+T�~_���X7�nN��ґt�tz��^�6�[�$�_��^M�?6���8��8��8��8���NU��9�mI��G%��C�Ge��O�N�	-���q�g�(�pYP~Q$�=�c�x��'庩]c������(�5uo�k�R���6�[.}�Z�@�ŋ��:��c��ڹ�̈́�9Zo���_�o�e�.�t�!�1�فO�M~�35+���K�TV:ܷ�.wf�7��*��7+?��6�<U��捗�,��OY÷�ӵ-y��-�}[��맗D}�W�P���<�yF|��L�0�*a�P��?pٺ<��l�6���Ry�6λZ�˃�a�ʥ�^e���}���eS�l��Ȓr�{�+������\Ǜ����-�rC鱾�gHc���9y�]�\ѹ+�ԜlJ|�0�Է���nhV�����|6g�D��g<Z}��x�3�ОS�S=�n�Cʛ��y�F)�����w�6�BbY���ڏ�j�k�C%�x�o��l�d��:w�uŲ8���:E��A���B.����r߫������Ҭy�d�Ƀ���.���Z�Z��R���C�^.a�%FJ>kHhjp[])Xt�tn�Ӣ�3��V��ؒ$u\N�\�>�}�i���Mo���ۺĽ�s�y�oT=��~�߻��	��g$P��!�q+(�k8��7[�DM���.r9"}*L�/��c�n�ݫʷ7�0rV��y�ϰ_�Riʗ����<�[����� �]s<*ͻ1�m��k�U/jÎ<9 v�h��<�s��q��9�e���5g����!^����9����R$��դ�7�{��
l�Q"�(d��N�{��)Y~�n_bK�,W���ϧ�Ϳ^�H��x�&k��@��Q���k�x�?+y�u� �󕰧��a
<�/]�7Vm�zp)Oje֍���/iI����)�k�䓏޸�mo���ׇ��nMP7�#��4o�;t�hb���Iy��"��+y��7H}S��O�yNɰ�P�����Y�g��r6y��oK;'$���z8�������y_�}S�z�TL�aò�<�I�K���o���>E�i_8�(0�t�
�!ɞ)��0GCs���7�ӡP������{��3�=�no٘��ĭ�(�����w���'n׫�M���{��=��#;���-�;�bWUc�O�z��7)Om;���ʡ�Hʍ��Ɛ�ӯ�X����+90�nS�����MY�����K�q|U1a��K�%�-AwܧZ��=4Z�撹�n�]���OLI˳�3�u�C�ޤ&����}̎#�5f��U��.U/g��{����'�{���WI��[��R���ա���GS����������8G�qk/�R?�8h���������R�[S��k|<ޞ��`��aT����FJ�����#=�0=m�_�S�@>���j;B���мVa�P�����s��I<�S��YN��3�"��y�S������]=t�G���������2�N�QCAzY
�jea`��baU���>�+͵|V,��C���G�����z�i�o����V���L��F�R7�)pL�:r �K�?�>�Wp?��3���V^K �g�C����g�%׺�;�����
6��f�:����#+H[���[��3��M{A�|�������;Bg|0�Vz Ғ��t� ��h��z�����|�ȉ�k��}��j��o��j��DTu�[\Z$xU�A�Wރ���mp�[�fJ�9��`�ұ����5�x��d�����y;f���ʏ�B��;P��ĥ��A��mI /�>�ںHأ��N�s���j��2{Hzi��a(��^>��T�y^$,�t�$3�g}�f[�ܧ���sm�!,7�	���<�Yb�n��/I.�>�����x�\�2�n� pV$�����{/�?�
Z�̹�m�n���)@��G��ۏ� ��U^X�]������F;���c#�跌�E�b�g]����@��6z��6B��Ȉ����^�ږ�Be2�?Z��A�ŕ�5r_�o�Ƚ�!m�S�t�t4!����{w��j�=y	��""v�̜;���Ͻ�7�(��[���bĿ'á��ɫcG����_�cVssՃ�7�ge�����:!�о�AC��� ���,:�3�r�nA2�`)��8���%ཿ�i�Cl� ,%����˿��XT�}0�Np��t䕰ɓh8�>��@�z;Po�C�E�����<�ٺ箝ל>(��>?��0�~]1J�@O:���u�uy��>�A'���`	e��+�P�xZ
w�$��E��� ���NW���,��a1\�/2!�������6��+��
����Š���{dC\�;����)T!u�p8�7�ad�9��8��,���H�~`�g���\G�s���v	]����t�M��+�N���lz�:WX	�H����r5�����*yxqg��m�t<�G�$x��z����e��t���A��!�_@�]VH5�7��@Q�7�9U�D��S��U�[�����j�Խ�u�;�oq����_�Q�(Qc����i�k�x:��w5��R�=���v��R��ŀf�Ȉ���H�g�߂���to��B�>��l��de����p��{D����r�9>/�{�j�*L"�����i'��B�j���s���k�����LlM�4T��؟�(џ�y�t��&��:��Ź��Ŭ�C��S|�?��1�B���%ꕌ�MO���E�Cj�D�w:>i�����{�`x;�ó�&��D�ԓ��,=��s:)�~��5���1_hXFV5���=�2�xaս��"��x$k<�����*hKp����t��jM{��V���j�Η*o���^|�����*X�
����k�)�)��me�j�pAy�p�� �xB��-�Ն��# �o�?��ɋ��������Q˗& ��#�sCH=Ά��Hỿ Z��G��BXH>F�мG<�R��� n��vWA���{��=;�� �RP�}O�� s`>�H -�ܟ�V�:u��D`;4��~O$9]�'lBGc��Z�[W@��>(��g�0�녱��v�!Q�������p��	T�]�5�ձ.>b��&�Z��Ɓ7?��P����1�,/���]�4�*�F:;�0�|+ v�n �a�{���^S��+�v�u�w�T���ő��nf�v.[:�;��<Ƞ����(Zܸ�h<��#��Kt�}��G�mw$W\j.P+�%�J�*�����F���^�E@��X��;L��.�÷'��/�o_�����#������� ��9��y��TA�k�}r�~T ft��C3)V�< �>���I(L_�1i�ڹ�{�0���L��<4��E�L,�7��^�<��ڕ��Z�%��R�c�\k�^Tup���g��ņ��$�.0���}p@o��<�ߴ�a�M���p�aH]v�D�}�ږ�;��"���1�_@
�H��I��+���}�+��)c�
����2���e�};�?�� ���»�F䜧�Q����3	���/\�hpFN�|�Σ��.��K��"���K���{��3Mn���n�' we�4{�2M��<��&`0���ٙ6�P�������|X3_/���U��lᖆ��>�9�^���2���C�Z�l�c��A�H��A�Q�L�k�+�fF�������5,]\5�`U������K�p�6 vj�����m�˿��le�>�ۼ�py��=ikO�j���'�p�%��ށ���0�r�#�ￅ�8��8��8��8����O��Ϣ�RΤ�y�h��cS�	)+Z��ֲ2�`�n�2�LG��׮t.���ۻ�]򱞐���{3��ڢ
?u6i,�h)p�H�|�/�=L��u�)�3�0=�E��\��c
�}�sS�7�Х�E\�Zx�c��=�%#[Coy���&�0�%���K\�/$��������E&�������s/Zs��9�>wf����� �����մ�U��9��.�^F,�!3F�i��[��p� ��C&��Z��#x��W
k�ϗ���^��^��q�J]lkn�~%�����ћ��w��QQ���_���/W�I���x��#8��G���c3�N��Tx9����$B��&Ik�z���bMU�m��^e��_���p���&+�X&%!]�*Z^6�6��6��h3�R�pf��qzW`�OO/S�]RP7˹�R'�l��H���ͣ��õ��2}��F�+V�O�;C?�mP0�[T&��	=�Pc���-�4�f�Ѫl����J�u��
��VI}�E��}D��JkW�i����|ꯊv��<[o��[v��z�.����i2V�U�}��K��U�R0��D٨�]Z��/4�Y����vHY�LS���e^n��כUP�a]�|�w:m�pU���w<��8����@�����l2ܘ�C~��:)����,3�O�J�|�[\�yxC�k�&:�����lzV�D��sUM�	eه�s�%$rU_V��-/���b�,�Ƃ;i�m�eW� ���{tR�4ȗ3��z�v]5�挲�_��oq�`D"ˬo���(o�.�׫��;��lJn�t��uy��S*VT>ʥ����TӋ��p"_���Kr7��R��_�/�.��L/|oU��]�~l7�V�|_m�êYe��sŪ��}�6��!���-�X|��l���u�ZY���M��>���ժ���L<,Tk���k�FoK���Mm�.�<񼽫��L�P��.}Ĭ���^��¦���fv��o����v��Ji��o���n\aO���^F�Q��������i3m#hq+����J�=S/N/��]Nˎ�.���c4�1���^�v?-�}�^p(�F����*��6���.�ނ���\�pG��˿�kX����]���O/��H��z���$�ٰ��{`_��L�~{a��7�h���L*�([(�-td?=�ɳ@�k^�t���9��r/~��k��-H�����ݚ�M��I_�V�@gU_|M�`��ZѨs�=I�!B���[�W^$��ZB�|���jI�..z�b}AzB�DDnA����o�Eu�S�
6��AO��L+	�H?��KY"��j�E���z9�L���Oo��i�>��M��o��~�-�2�Z�k%�c��nRY\�ֲ�ׂ���F_^*E�z���ҷ�{�Ȇ�]~k�r��N�Puϼ����@�zག_ˎ{[�r-L�h:M��ͤ5�\�^��)�4�]�ǎ��ذ-^[��6q��^��.�7�LZg��2�-4IJ�'�H��d��[�B�����n���s~�辧����q�(W~���O�	�x���w�Q�>7ce�v���w��km��@ʡ��۽�b��֠^tǋGoU4�M�53�h󍌊'�[3o�}��y��?�geȆ��a^���}��m}���W2��/K���I򁻻���n�T?�9'a��͔*g_Xy����X.<"� 4�ih�� !���ӛ��_Y3�l�`j֍��޽��1{щu���̿;�9 Hx��oݶ����#W�ǖ��Դ��>���)�V��ᶦ�{<bÅ��^^�`酤�	C�����g��(����\�I֙�:�f�lq8����^9<C�76�%(cu��\����ˬk�;�}�����ώY�g{<"�wHO]K	޾;�h�Ž�˒�[��1�)��+\"���9}xԅF�Z�B�O�\s��X`��]cOJ\ -�����r郙$�2�G픽,1������SZk�/�C�|R������|Z�;�K��u�w�#���3��?�G�%${�Mz�����ҭ"�?�H�Q�F
�I�f{6V�W���*���q2������o�?��J�:�X�����EoȦǍ���=&�vw�ꥌ��$R�=x��fV��C�sR-��@�R[1����>2��@�°�$Y�}s��m޴䍭l��YUy���a��q�q�*)5��Y!5�IOd˯m��'�����;�n�Ԯ��Vm�:w�w��Q�{e/qj���w��\w?��K������ic�O��Onޚq���Q���л�``�¤ =RWwD/�Fl����O�٦�OF�/+�#7���ю�J'���[������_B�I�OHغp��QՓ���"�̜��Po��<��o��:�X��m��$Ѵp�����=/��py�N�FO+~���kl��jWM��'}�Eq�Y,|�yD�^����aJ��_�hP��׋v[F�/_�܈؞���{;����)'yI@�%I����#������-�����\O+�r?*]��1�%�s�Y��KK�I��t����i~��â������%jh*6����99����^��mq+��h���ՐD9�sc]�Ʌ'������:S$"tm|J��F��M�%��J?�/^�����K�K��n��g]�����q��;S<-,��=όt�Q~��7v��$�h��AQ��XZNI�t���^�
?{U_�!�V��M��un��e{mO��5�b��m�B��G�ڔ�v����)O�[Y�/ZV�B�o��B�+�����+]�6��J�d����.��}�����s�b~5��Jw��^H�L�b�*)�%�f�heڕ,<��:��������}�v?�ơz�k)VY׳pG��\�=M��lok���"!�k�.}ޡx����������͇����=��w�s���>7��o���C��sQ������yt��$n$\(ŷ�j�,���\��$��6��*��Ԫ:���',*�٭y�P�+�A	������l����p�p�p�p����+"9��ta�Qa�il�����|��J>QL�����g�c�$�1�`�y�l>�i��K�Cl~����1�����&�)1m��ʘ10ƣ}й=�o�"X�=3�Iz�u�'�ǘ�#>F?;ߗ�BL���B|Yz���-�ֲ|A�~Ą�=��赘дa�Aq�e�F�����=q�!A�>�'$�3,*�7$��3dCH?z�%,�;����s2�P��5C�g�1��6��̼D�·^�}�Bv��'�!�&{쨏L?�l���f��b��y���t�� z��Z�M$��5c��LT ����ÐȤ��ls�K�}bʦ�sHdBƾn�H�1`D�K�o�3֋�v�l�Z����m=���}@s����ǹ��C�������q>&�i,w��S�Z=cH
M��d�?�K�%��5QK&��D�c�K��z�g��MRD�uϬ���f���a��ϩ��=?����4���?�<�#4�@E� �� ^�	�\�N�&x�"	-\�pW~�şc"eGp����Gv��U$S�) ����@J��{h�>$���#��>��]�����5A����&*���} 7���u�N8.�	�-���d�n`�2���`@�#�D��ڹz
�DP��"C��an��A�Ș`���_���MH��Y@��u0�_�3����`�m��lh�)~xc�B>�`�e>D cC�Os���#+��6C_Gp�'�A��M`����� ��N��#�i|}OCPq�I�y����C�7�z��99�C�#�{�#�p���r^����AN�.v`���>�!����X�P$� *������@������z;���
4�C��Hu�����  4 �g|�O�Ø苷��/�l�G�œ�=�9���Ą�A����Z�d	�^vIF�e�eI���@���V#}�R�E�8/pM��Ӝ��O�� ��nA�[SL�D�;�/��������M&B4�B]�!�xD�9��55�p����4=��I!Ώ����XM��w�(o[�r��0WK���x:<_H��0��f	f�hA��	�G�!��B�4��h#���)��lF���]�� ���^3��!���\m!X{��ÂpO�Ђ07;�� ���@u4��@g�u��.�� EM"��!�
j�?/��jh�/ȃ+H���7�:7PL�\`������0��4 �����#��@��(#|�
AVx�G�Bg�}^��
<@��`�\���.3����`�r��q��a���	̼C���	@����[e��W8B��-8�W��"Hn+��L}�}+D�oo �P�86��*r��f0?�"��"�����u��6�H�%�"�m>��ࣥA���`
e]�o�z!я$۟�r����,�桒�դH?G�7�8
I2.�M/6�e��� �� O\�����L,���j��CE|��9��md;#C�
w4��0O�X�� w�E�>���7>>�eƒX_�X?;$ 1y; ��[>��_p4T7�!��Q {�:驁��&�L�;|�-�m���D��d�Ev2���l�O��7��a1���@��JO��l�I&�]m恫��G_7s�0��s��U��耋	���J�@���R!p�6T�7�n>���B����b��n�.���l�D5 �˿r#�֑�@ԝV��`
��ߐ���x;���(����{X�}DRW��ni���i�K&}s�UMp6� ;	)pPD�,�@Elj�z��ꪂ�ep��O�>�JJ�ݠ�
!��P����FT�����IL̑�l cH��G��w���ٳ yB��Va+�OH�(8��8���NEd��1��&�7�VM��Et��;+��)ށ6�U�J��z��"~�#�
�tO�7��Tp�A��f�� n�	_U@s�Yh�
��.�9��t�	��}�7V�D=�%����ۢ�B�R��F�������^���^��ɔی�0�d��@���5�o��(��*���*d���pz����G�&�gG ;C~3��<{[9s'�9.�Z:x����������#��۞��A4u򴳲���pp�P�%�j�m���L���U3t� ��W@��>h��sC�0Qy�9�
 k��Vs`��:h�̆Y�z@�5 >Eq�a��x)���H������k�5��FR��Pf��Z8۪X:��h���<[=�$˘�L��D<�	�R��a�oh�8[#0r��;��H�V��D"���ؚ��g�l�k�d-l��4N�������|�3{��C���9��=�V�L��TK���\���R��h��/ }jF��;Ѩ�İz���0���5A�i����^��2^!iLP�b~нЏ�6}�cxj��R:�s�.��0��5U�L�(�r�Ix�V��8N�{Q�����*x��Sq	0Gε�,��*��4I�o~p2�;D�d�U�l���n��V�y��~�f�l�$�9�����z�v�R���R~��J޶z�<�xMo[�qwSm !u�^E�_j`%)F
�`�� D$.��*�A$yX�#�x]���ƪ#�U�����������&��Bb2F�&���<t5c��p�p�p�p��_�v�ga�i`dD@Z/��p���И`�G��`��4$�h�2<ғθ��F�H�S��b��40&!�z��a'�`Ĵ��!�q�Ɍ?�}?Z̦j���E�d��#zx���1=cc�P�9��q�1�Xv]d]��ؑ>*J�/���z���|d�a���d���a���ُ܇R-fӐ0q�$�7�À`��17k<c*#`-C����ɽ�z�zzc}��f숌5m2�=j��fXJe�����m�m�m��x�����{��~j4J2!�)'�0�0_P2r��G}��cƍŃ�#zC�0�~��a8jaD�������#�̜���1Bs�#�1}CԖ��zb-�D�G�����È��Zd=�������&�y�0]Lߐ9����)����z�����167c�°��L�~4F3St��~t<s^t/X{��k�D�o��+������b{`���Ei��ay�5�GÑk,v��L� #��x4�X���EF^��d���	�N0�����l�a��!'0�Z���a�:��c���N�AF�`�3���Z0ч�a�AcVc֙	����9��FX�QOQ]&�Mx����mĦ�����������,���ZD6K\MYA\Y��$�1e�8q�*X�$=����]�|��t�ք�gz,�X2�=�/��)�g����)�Š�C�j��c�O��d?�ڔ���������2*H\��>��Efc�2b��ua��,fLXl���l��������l�N���mT6y���ˠ-"c�3���T�Ɉ�(�+�d���2�H;��M��Qƈ��#>�7v�d=YQU%yԞ bWPIMF�y-�ȅU�����j2(�kT��"��b�fsr�L?��1(��s�l��66�ϚSv�*S�TD}A�8���T��,��`1(�1�5����X��:�-+v�z,2�c����{�������&Ɋ��]lm����f�/��De�	O�k�O$����c�̵��V�"91�<0�ձ�X.���S2|Q�Ce��,]�e�����}.��Z�3��i6[?�V�&��s]b�	�e�AF�S=c�K�1����+�e�����L}��8��8��8��8�߄Z5A�����~N����O��QL������M��p�5�5�� ��k؅L�C?ơc {@��1,Ϙ����T	�v*Q���&̓�cz���Xd8ʊm�?0���]�)}��Y��?�d��X�:1��}��lc<�#���?�_���:��o2k�4����G�&���<��|�@��O&�o�m���G?`DO	r�X2���Y�lz(�P�>�j��3�9��?�Z��h�̖w����j1��}���s���޳������M�gu䯉~&�N0�w ��0�'������d,�,ٟk-�5{��������Np������첓5vj?�&���?؇��2��~�PF��L�Z��`ٜ�b�	��漀걮YvЙ�5���?��1NN��� �c��c}�[;��ϡ5l-s:�<���2����W���"c>�\�`2���
��c�c�?��`�P�ֆ�h?����M��W�x����k6�|�z�yX<��f?6{�f?w̾	���>��g��T ���?u���2�T,���b}p�p�p�p����w���ƿ�p�p�p��N���gTREE  �����������������                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d �@�bH���B��Dx��D��30p�[A�T N1�A�}�r#DLb^#D�nd`�b<�@,bL�20D�A �17�`��10H�A��Lc)��`��b8�0�̳�0 S#TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   �s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            )K	*OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d�            ��)t            �             f́OHDR�$           �             �          P�	     S          +         �                   
~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �AOCHK    �]     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                q��     }�            -���OHDR4                  �                    �          ��	     S          +         �                   d�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       T��}OCHK    B�     �       7    
    is_result                               �ę�                                            x^c`�   TREE  ����������������8                               �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               B�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   �Q��        �p            `SEOHDR�$                                    W�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       �T%OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      C�A�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             .�nGOHDR�$                                    �1     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       ;�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��{�OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������1N                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC���l�Z�m�v-�˶mcٶmײmsi-}��_x��G܇7                            ࿨�6�&�i�޲(�R}%*ϳ���79��mRq�gq]o��]�+��-�!�Hd���לM��[;ֻ�ߧm���H��642;8�獤&"�D�48�7�����c�͇��0����)�3ۘ���nG[pm�O���}�/3�L����������ozKU�/{4#P#��FƚGl�Ĳ�Oe��b�e��f~��iQ����Ǌ-P2�։H�Ƞ=k�ѳ�1�D�쿫Om������}�0�;��vx�PVeO]M���n�J:0�Ғ�'V�^�L�����VS���~�$���X�`aH�f����)L�����ˑӍ����gH��9pU�g5ͱM�Ο ��mn��[�r��'to��셰%<���Ŀ�p�Y��܎�*N�k"��_�_�Q�xٚ��xk9��B���ن��F"ٌN�͑.�u�>>;�����\����8t�皸��^$�,�"x~�����E	���04.:�����>+H���
M������egW�`���.�kB��U��"%L�E8ɋrP֏��a1�AT�u��Ǝr���g�d��ռ Gd�*�򺙺�K�{?�QA�u��Y:E���#J����_��NR,�o����snduh0����f�������`C�E�$^,~�8���Y�3�$��*l+���ɱ�%?���x�?���pU	<��鑅C�ua��I{�
ꃚ��Z^�(\p���EL%T���$��;�o�ͅ�2B��*�ꑐ>�o������e�Pʁ�/e(��Ϻ�h|�4�/:�Tg�p�4W��KMs�
f����S��ks���	�nN��I�
Tڃ��m6�
N�m�]�ō�'R��Ft��{E�h?�L{����|�i*@��OE�v�b�]JSxvu����uR|,�o��;9�58f�.�3�S����{773��xU���+Ax�n�=Z@>b�����N���{D+�vӿ�aJ湣Q�&k�Q=,;�'s�!��@��k�ZB�D�*2#��I�䆖mr�z'��f�(xf�v���q����IuXx� �Dc���L2����f�Z��ʣ���}�~.���T�Iw���f���r��w(3h��������b��M�����>��ÿ(�*��]뒳�:]�B#�}�cN>�o">�v�_����A�~�;[��������x��PQe�Xu^�F����4i��\*���a�j�K.E�����W#���ПO��ۜ,�&>�.��pZx>ui��Kd=O�
�e��J���"�+�(}�q`0:'w�������E�?������Ϳ��lvľ2��������j��Y�����ѥ��Z����Xl��!y��Td��d���
�M`�h�x��IG=���� �z�1�3�Å�_�G��9�~���W5QQPF"���:���󟚭���!����                            ��%u
�*��\�����>E6��o�2�UsJg���{�R���E�Dk+O��ѳc1=��O=z��hN^��޽k���7"Qf�݄�U��O��T�/�ց����ƹGN��Y����_)D5h'�%��@_���H���|����)�KK�i%�8X)=��%����{pVR&W\]<a�Qp��,\��E�w�8��ϩ�M�|�Q��pËvY�y��a����p�zkqў�3Y�O�����	�������I��{��B�\��Aò*�^�<�q�G���VE���6´J
8�j'F��>�0L�� ��=������.7i�s/�O*iYn��DSmI����(וeA#ü��G�N*P�����=����q��O�>"� �����J���Xp+[D<z�KW
�4��Q;�׶�b ���K�k�ݛ�����"C�����Q�����)VU	��t�����v�F���ϓ�D/(��4*�_3�~�F�5A�8�鍊0k��'y9��m\tdI9:W/39�_����"�
+��:���'���s~��	�۫��qhn�,��4��!x���0�"j�
:b����h�3i�#�dr1�^�-�u���h8S��C���'x� {lb�}�c�'M֛�\�^���D�&� :��<S�U�WFC�wN��@���}����rq$b�=l7=}��g/($�)�&};����Y�w�L�A���<SY'ԭ�8�p�ʌ�DK���|�tܿ�,�<rc� �<��S��(�2� ��G	����*(g�,��w�In�!=��K^`4Em��5-��9D8&���Ξ%�9�{�G��dgjHM���={��<[Е`�*W�=�ި~C�5�E!��{�q2�ouӉ�C���;-N���K�&�0�NVvk��'7w��;�[���SG���K!��ǁ��4E��^P�]a�B�$��;R�R7��QPӝM��A6?�3�XMs���W���;�AmV��!��M�>=�h�z!���r���d#�(�~�.H!�O����A�iS��_6�O~��^hDީX�^��۠�oz�(�o>�T�c��\-� �Y��.9W8���^6O_��i��NZ����T�"��;���D��C9�N�m�i��p��Ǳ�B��=?�!�'.�P��5DwXLɄ��K�A�~��i R��q�좇��]L�t�!���7ꏉ�-Xn�WR
w+L��.&8k�0^�:��Xh�֤������e�6����bQ�AU��a��>2��4D�)��Z�-=���N[>����0o0?��v�	�Ј3Hm�B2�����AQ~?I���X�Ey�ܝ����w4n��o�¯yg�,>`���F��c72e#����,���?:�F��U�m�o�$�e<��_n����������hDq���5yO��K�Ȅ-�bL�)F���                            ����*�X��w�;s����&Q*H��;|T�r�TAˆ�'�"]�U{�?O�J��|T��������EN�m�N�[���|��Q)��r�����>[�5f�r��j|m��Դ���t`m��`TmWC��P�
�Ӌ���቙�� ҍ�:S$L�'�z�!���<�;(���(�'MCd����^H���<iq��H2������������C�"L2����k�^e�ϛ�t��q�H�`W��4r���ѷ)�mOCCJ�����o8�{j�oA�f��??z��O�eP��/�zї�E�OQ�L��������vG�_��S�ݣ,�돡:�u��&� ;�ڲ�0�E$ّ�X�_�*tᐢ�2�2�P�	"ψ�V��o����ǎ�r�[����E�o�6x�{q�!�p�����3~GiO�J��gjO�=��ɟe�-�ӈ�+/�B��c������Ʒx3'WH�L��`���oU��h���w=�v�Í�)��e�f�wR��b�ɾ)[p�zeV�RQ@����W��,$w0lݮ�]va/���|h��CO���j�u��c����wb�M�_9�&F�r|�۫��(w���gg�%��%�`](|Z��ٍ��J0G8�U�,�<��.�iz���^�6ȭ<��@�|�q��B�Pn�OTz2/���{~�p�;Y��q�(<3��f���O�����UW�z�����:ᲆū ��;]���醈��� E�t|��ȅ+EcK�|�z���(�ey:�ۀ�ʭ~�N��F��^vW^����7��Q��+��w�� d�hFu��F�>Qy���GvI�!�[����ݹ�i�.�i5׵�>�F��y��_ۤ�KOt��:�
1m#�*I��,�E���4EHs����	Fv�71���zW�O���>=.���E�^�lN¬6� �{��{��6��tMe�d[^&i��h;�4�3peA�C�Jq:Ft=E�&��۱g�ux���HVI����ȕ�f�I�zy<o��D���סּ/I�&w$�`��n�HH>��ݥ�T~�� [���v�%^�TO�*�J�,^�a��Ou������	�'(Kl&�<��mf���j7�Ipl6�/�V��~.�]���3|�?�xl��(N��&�Z�{�1ў��	��U��s�|JP�bfMK��b��]������pEZ��L�8_n�;P�LG���#r����*����JY�%��Y�a��s���^���Q��P廌��l��� �^b[�Q�j�������UjT0��;�!���%&����!�����e���{�cL���(�Ք�S��>�PL뫞��i�У�x�]���y��N᳚�Ф����3�C%��jQ���R������ک6�®��~�*:�q�����E*�P����9���iiGXH�0�eZYѧ��
����̽�ל�x ��Б�:#��n����                            �o=�Z��2P������\�6ӚE��sھ=�rWl�-$��}M��#��;�i�@ /{� M�n;������2� ���jE�9�({s�U��׆�Li�J����t�!.�՜�Eʇ�ₐM��S��qD����& �����z���=#q�m:,��!S���u��;�uӥ];^{�p5ɻ*��,eީ����	'I��f�PZ�0i5J~�l��x���:�N͉�צ����Ds퍖�"��Q[��+4<5�_�{ʼbT8�.c�A-f+�U�6��@��Buh����rY`W��M�:"���7�#\c*��wS���l��wxH��/���׍���<�>\��I^z�W\r��d<i�ޤ;�H�;�j�<� ��Uؽ G���\=��p�n	!�x�R��1�c�p�]�	�d�;l<I0��� o�9OV �,���ʍ�^m�NR}E���?��Jx��y��,]���U�h�+H���c�Y��G�{0&T+n��O'��X���xsD��I��1Nr����Jl��xE�1��&3�IT.�SD藍z��Ts��%7��u��ik�1R�6�
���m������݃�qӏ3�K�YJ��WidΞ9sS9в�h2�]s��,m0E'�r��x>��w`����Z�yIݟ��]	��t���5l��f(��EzʙS����ڰ�FDY�<=��]*|�I=���(�T��ө���z��,���qz?�>�����Z�����Z硁+��)f�L���}ⷐP�ٷ��^��4���J���HW�r� n�G*$�.1�Ѿg����͘���D솟]s���ܩ
?3�F1��I��N[�_Ž�	+9�V.�j��f#�
�o�r����w���EB�dnA���M��;u�g�)9��H����/�J7Gu�r�FÔ��߭�������s��h�'Ԇs�\����͖ZN%Nr�V,�1
�z5�����sn:�`xጘKӁ^�vՐ��D8ԛ�~�P"h-�%�I�:�a?��Q'x�=2������ʬnBL5�:2F�w����o���+Tݟ��[Z�ѕ��&�fZ�U	�S꾀�R��n˝K3�����sh�͐��΋��\c+�߳Y�]U�`$����7�ΞY������i��|�o�*F!�����& �ʿ�Q�S�����E�*:���e��6+��._�Z�ae���7���q��݈)�9�T�%���������-R�چ��s��l
��y��@^m��>���GS�Vv�������D`��9���q{�S�(B�Tم��{�Qg0>��,j�,E��o<���T���,x-q�i�q�JZA�%]�	��,{!��𡗳���`]�Gl�l���>F)|�b���hJ���}�;I]Q���#�k?�u�@��=����짐�� ��)�
���g�\��c�r�vR�l)|��gZKZ*��                           ���`0�-|m䰡��N$Y���C���/;&���E�F|j��Ԫf�J<���tL8�e�r*|����[��n��>�����"�7���lW�(�E�[�"�Ƣ��uۈ���8ظbm~�CP�B��
"�W�����Dz��,u6T��������/*�y�C���:��9ȍ�nu�j�A�p��8�Y���=P�@q�ÁE��;m
:NJ��"�%p��4UHQumZkFh75R��ㄭU������I����`J�	=��\�˰Q�G����M�9O0h�LR�<�Ś4K�T�����dqq7ig
��d-)x_ĭli��Ӹ�GTQ674�g&q!6�8y�XXg��{̖(]-�eU��o%|u������J<�ݎ���T��2'�Biey�������@��uD�:�|�T]Ўp~m���Lt�F�X,Q��ا`�Bldv�M�1����߫��:p$fMS�*�C�ffp̓,`,���}�z�6n��@`)���u�rVFu�s�!��\^9__���?�?݉�gX�PU�A����]T�H����ϮP*���$j?�ɞ��a"\߂�/�W�NMWw򜆠�rΤ~��D�~(�I�Ԁ?��F�:R�f3(���iZ����s�Ur��=����n��ԇg
�$������tMIL�6�U���i� [Y��;�KuΥM&r�|�KL�)�({V!jWq��0:���Q�m\j�B��6[5�3|-�M��D+q��l9�G#2����:��\��j�����V+����Mg�A8�c��#��"�}��`�C����W�]2�{�"g+"W�6a!�a]{֏/�8sp�e��`�d��g����ǰެ��ZuxY���>�!�f�ī#7#�z�9���� ��M�)R�ӎt�h�'�K5�sz|9>��x��������V}�տ$��\����&�5�ϔ1�eh�E�lZ	<�5�������Nk�ҡw2��[����p��A�נQY|JxVT�j_��^���(`Y�I���j>\���B���[�]P�D~�!��cm���Q��XeYߋ�lyM~V3sE�$���`}���n�.�7/i"&�4�tċ���~������0�3��q-"kPg���;eQ�I��`�Y8\�Z�����]�E8Tթ:d�̶R�������s��.�K�I�i�rG�+?�4�~�Pש�����C�|�#$���4CY��r���zd��\T����_��q�����KB��l��Ĕ�8>�0-Ɵ�~�/9�+G��%����0���S�$�4jL� L�YBp�A���Lu�Q�Ƶ��̇߭�����)r���U�7��t��3��m����H2s��R�.����䪊0�?��m�Nzk�ACȑ��^� A�]n���q�2ѣ�8ž�\��_H�ɳ7�Yۖm�.b���F��;���                            ���J/v ��q��辄��z�,�V���E��.��^����w>��A�u�i6��	�e�@JO6�}Q��`l�Ln���+��%�m�ӆ�ᢠ\}vq�?��z�|����k%��HQ�z� �}���X9׷��=���1\y�ߙ)Z�%5�w�X2����B���-��7��T����%j:h�w\d�mr+M�<�;~��X�����1%���YZ�S%-��&���Ӈ��!&�$C��;OExc��$�i�&Q��7Μf��Q�2.M��R`�W2��հ��=���&��|`˗<�L���]83�3�.�W|�R��P���D�y�9X|u����7C3�}r(f�)L�\�<t@u�����l[ʸS�Z���m	����#z�@�1�U����gV� �3XF�3�o3v!*Vm���f��b�JlK��<�:��n��(�;l"��ǉ��r�c��Yfj:�^�v��P��PL���n؁��P	�s��d��{��R�1���L��1�]�����b뻑�:[����@di�g�.�M�Pz�8*c�Q-|��ʫ����������	���ɿ�O���)�l���3��n
�5f��{��خ�^�q�h�Nw�܉3q�R|��R
�W*���^k��ݓk�h >�\��5*��4$����U�d��j�*���P�ͶK.��qbN��?��ұN+~lV���U�4�в�3�o���� �����i��n�[p,��.�X��r�'3�� 4x�W��}Vh����5M�[,���m���A
I\�h8�_��*~�2K5�p2������Bs�!�1��a��?%.E	>�LU�����툐��m��u��;Bdoh5f�?:T��?��BpӚ�@�y�2I��y���jJ�׳e���2�:c�ծP�[��R��P^��;r�~aP��>b�q�����E�����Tѐ��uZ0���E�bq Z�U�#��%%ƿ�]I������񁯳_�#C��1��S:[&��.�x ����Z$��n�28�jEѕ���wL"�r}Sųˍ�ް�K���^Y���� ��k���D�z�dhR#^�I�C����BF��]'��~���@�g�B�&�������B����
���SA}3�礙�>X�x ��|�O)��闢�،�q�y ��gy�`m�J��0���m�v�jE2���O��"�w���%��b�=�H�*>6`P��z���O��iE��J���A�!�c���72��kks��d���/�x0��*�AV+!ƴ� ���Ax��b^����bt
c�&d��k��ڃib�Q������B��\�*T�ag{��@�T���k�'���q���*���c�$r�Ԏ�� D������y��,H�C��P뛷�d(,D9XHNy搦nlـڷ�ۧ73䓰G�.�[S\�/�{aN�Ji���w�K��                           �u��Q����c��Գ`EȌ��l4S�2{;�C+��e���E+�L�$�re��
)��:%�M�V��ᾋ��?pC_)�׵�B�d߯Q��}�]�x����D7|T�#;���uc�K�
�Z�+�����l�(�o�}p#�:1�}p��X�E#�غ���:iD\�Qh�Cn����Qa��Av�a��#A��vJU(LA��#�y4����W{=F_
�m_�(�RV|r�ϭ�޸k0oo���M��_��Z��z�i�5 �=�q}��d�{����K�#����mP�Ŷ��cǏyn�Ǣ��E�!�wCȚ-�!2o2��-�{��_#?�c����Є$���%�j	Pz�_��Ϊ����]�k����������~��*k�r�6���&�dKi��L*�^�p�'uC�Ԧ�ʽ����D�q��~,�%w�jܬ͙��o4+�oy��6U��������)j��0.��9���G;l�GE8{�Qg(I��!ߐ���H��6D���I��0�.'�./2�� 	_����\�Nr��&��Ѧ�?U���4!����5���un	���w���mx����y���*N�<M��J�2Bn�E����A�����qC���z��U���p���,��,+���1V���I7���5��/��Ze�8B�tX]{j�vI)�n�0)~�&��H��;�X [م���82����� ��30��c��V�E:�2`��8r��je�Uq�����TOʹ�e��*��g��DT�j[��AC]m�_1���x�����	��4:�`΂Ϲ�/Q_7p�]n��Yo�aK �@���ڿ�%[��}@�O�Uir��c���/��~�<��GV��ɴRj(���z�'֊�R�@��D^W�:m$����QTdP����8I_�(�Y�95밌�+�]�p�d/�U7�W�m8hd-b���`��+oL��T��bڻ_ұ����	�ߧ)?�|�46�e��c���v��}WX�4:����G�����Q'L��A��\ecM̓V�>1Y�~S��ѰaF�MI���A�������̤�l7]STY=�
J�՗J5:��A5LK��v���o�Gv����G�������	��|ԘSfI�"�!{����3T���$'s
��	*��m	��-i|�]W��7G��>~7�����,"3i���?}X��mE��I�b����L�H%E�a�����?X�4�Or����Kc�PV�߃��-�|5R���<ө��8�>M&��ѵ�,�#�z5v��~�E�/��Τ�1W\�|�X�CF���ˈ�ƣ��_�]�@���R,�`2Y5I1��/븳�E���炍����:�y�
_è?ߤS>�k�-��1�[����ړ%���.#I�k��)�\�;ܡ��p���N���j�q�0��?���o8                            ����?#M��>^��F���#܄6!8�yt(���!��� 3�����+�qM�߳:�~���H�� K�e��4�,�����A$a�-碈v�n��un�|���f�I*�2��/0(!ڿ�D�	�ή�g�mÎ�S���R����DL��E����pT!����fi��g]��ċ:�@�T�������0�۱M��>?&�3D��0hk�
�o։�J^+�72�X�E�CY��z�&{�����X��k�G]�(r8���8����I���T?t!<��UFE�=�����KˬL��\0�Pa�ň,.��"�!Ϩ,�)۬yr��Z&0�����7�yB���~�Y����Ð�nC��i�I���Њu)�gt}��ѵe��-�v`y��$w���gʤb���Yۢ
��^�2W���dI}f�R�A��k!���*6N���E��i�β[}��m�Nm�C����r��+�`��	Q!?���ҷ�Hʇ�>�cNf�������Ɋ��p���N�e=ΐ$WĄe(�+�U꾊)}/ӌ��$��70).f�J���%Z��4e�nD7B/���~F�-$�'�~/�C9�(��݅R�bZN�	����&;�D6=��-�C�cn8�Q_�b����'x����"T������̝��#�`٥ws?�ޗ'�p,X[�굽q�[��j]�(h���6y��ݚQ�`��|&�,(U;^s�B��ͺ��]�V�A�ZB�t�'Q�>{�D��h0�n	��!�߄��rJ�lG<MoT��� �FQ{m/4\���`Ce\	�cǟaxqFܵ�"X�_�47$�&�8Ǭ�H���x��vWyo7��K�ߛ��V���#�aX����OuVٯ;�����zO����XW��L᤼C�C7�2�3��v'�1�M)5�ec3��4�$��Z�[�b������d$6�kp��2?�sY{��C��P�	l�c�y�9M����w��e��]����K��;���r�i �	_X��Gu�t��S��x�<T"�մ�"��	����h�2����x�B�!�]�7�jvA~w�M�x3�q��ҧ����pCN��Yv
�-`<��a���2d������f�/�B�i���/\�l����k�?���x�x)�ܴ���$Í,�qEW�*�=bqK�����<"E�lcv�.a�����i<2������k5FC�NM �����n�L���Ù1T�:7Kɨ�_23ۚ��3Da~�V���Ǘ�pC�A����dv�25}#�`��Z�:���';�f���8�ZW�:AXwj����� ��!z���)�B3=�;Y
z�Zb�($*�эRn�AOB��n^|	_�'m�c)�����ϙ�'9;ܶ?o��?q�N���c�����74���#O�������YpIF�Q̨ǢSo�߬�XS[�._�8\��:�^f�� �(B���m�����TdL��
|�                            ����1B9�J�lld����	k�1������|�ET��E���s��X(������(�Q�6%g���s�%��?W!��A��a��:���H&�E����#�ں�U
J�@�zd�h;�4�mg����
�]Uu�->km�VC�6cy���L�a�c����mWj�mB��^)=&�W�0��ӊ�G�{��gك�O��%�kݪ|
��8#�VQiU�R�+oV�X�^�/��1���� /{oz+�]��'�.L)-|�J:���K�=R�X���b����O��Y�D��9@��9o$-��e�<Y>l]X�}��p0�T^t8���~a,����5����<	��R9��(�"�����|^BR�������vk�6�gE���yB�Mj"��.��@�eƚs�߸�Y����n��na����|s#���I�B����pp؟�J�y/�h;$��g>�ٻ��{��՟�w ݽ4��ñ��&�8F�SR�/ ������HOк?� ϐ��3�'����"��@�SCQZ";��Xq����2�x�������vO�j�]~�(����h��9�kӤ�����~ѭ�W7,1���q�z)�Jg&:r��uv��[� ��( ��/{��sB�_�Sc�O�m�HUїl�j�6XZ�%l���})�SfuU��x�՟ب^�ƨA�q<8oOg`{X���
�����|�N ��:����å�JY�r�AZ�ҙ!l�|T��x�r�m�ҿ`#ą���;�o��4�	�KE��+J�O����S�>��P�Ji���]�}t��b�`��1{���yiM�� c~��)C[�93�c��9R>x�
/��q�����C���Bq�1�b�������+�&v<ЉM��1Ċz��E71[r��[���*�sin�P���e�y=�r��K02�^$=Sp:��і7�?�;RV�)�w]�ˌ}n���|�L���ƕe���;��w�y�Y������?S����95r��{�|�S�c�U}�\;�~��N����v�|�������z���xE`��ŷ5abA�G6�=�]��AAC/U��ِ-Uk�ӁlŢ�}��8w�Z���f&���y�V��]��sGO�e�q��G�=X��a�d���b��ر/~l��Ow�L�����щp75_XV�.�C��5��|�,�����\�VH"֘��p�*vS�]��'D�dG��і��on�@��y|����$}�I��B��N,#l���T���t�����q�uDʝ�����<�޷3Q���)&��pvʒ"��Ur	�4��:�(�C:r�����)Y��7���n4���Z����qlI�x;�y]�1F�k�;�J$�w+�ro�6���%m4���
&U�4�V��q���&�Ct�y����EP�_�_��6E��j�ƵIO=�6'�J�|�T�)ۋ��'y���S|�WHܨ� *���                            �����۽������C��h
�� !���kzYRԲ#%.��{�K���=�V���BᰅF3F�#�&%�k�z��p[a���#�;�]�(��rMń�hV����"���M�#��p��E�afb9�fY�_zs�u�-��ƿ|��㮦�:CM�Y��|�'�B`�X���R�N��>@�Ҍ+4j��wCL ���ۄ����V��7��)�r~�����a�L��Ƴ�H� ��/ZX�uQ�o��Š�q�.S�,E�XG�[�Vi���}a&�-�^*�.��*h�(Zz�if����>!�P-�����W��D�E<cT�H�A�g�9�����`/�Q�a����x%R���\�Ε�:Z��}���ȑ�Y-�]D��cvk�f�=c?3�ʨ]��:�#�q?Ђ{���_p@��*�s���=�i����8��ˡ������FU6�&����q5�t<�4�F]�R�&Ϟr����Esen3f!�]@�F���=�?�i{�.v��x��J eT����D�ol�f��v��'�>���R��0JS!������L*bAoF=%��Mf#
��(dP���
	��{2���Z�["�"П�Y�U��YpP�ӧr�я\5���}Vf�;���Y���lv��+g��R,8�.�������R�]�Q����9���s쒈�7�B'�'�ήԽ�`$�҄{�`A��r�����z���AB�h�t��%kKq�<���D_���`t�ŪAS�����ߑ���f���� �)�\�Ǖ;�t�d`_�4���i��QI�<w�����{	F��µ��o�͖�]Y��n����p�s����:�7�VŞ�R��{�}�'����(�JO�7W�Ճ���:��F�=r1��S���Y����`��s�1�7a^l�!Qs���Z�]���Q0�

{{�C��%�.ٛ,�H32�Bd�M.�QR�c=Q3On�o>}�R�V�I�L�cL��
���+� 3�GkHB8�&�9��I�`"�v+��d+�c������I� qn�퍻�Ed����Y�t�Ϯ�$�r6�;w��N����޼��0�Xhqͧ�vų���\�<����p����Oݳ'��0�qT㫻�������Ɛ2t!�a�8w'�/��x}�^Q�f.;��'x�H�,鿌 fnZ�9�5
�>�x6w�5�����l�Rn���<
-̲�Ej/�}5�r ��g?Lp�5*�B1{�T��ѡV{O6�4���I'������mz���A%P,1�C���	d�_��(�B���[���S�V��CeT-��U�"V��U��@C���]�|�\��75Ƙ�%���
��r�0���g�A̻}�i.!���.����o��UF�d�@�5���j�e��8[[�^�W��FR �zS�^۽�p)���	�o�!���������G�>���1�H����~                            �Q�O��)�{�fo�U���K�ga
�2:�}]I���J�S�`�&
��
M�e?�Y?���^T~�R���b����+����"�T�0_�;�-��m�.Z_����C�N8�A��[�]S&������D��6��9�Jaޕ�b�b$Չa��qI�����[s�Ϭ���hE��:Ԏ�H�h�<o�Z} �y��;$�aU���&ܫ�)<�ᑚG$}2�M��E�/�j�^��v����dP�����P02F�:j��� .�.���'���{��e�Fk�i�R[�;�Dd,ٰ�i�P�D����8k��H��Wu[xJo֋��d���U"��"��ߎ$/w��Py����۫yPc?I�O���Y�ΐT���jM�<�����,��3���)�P�a]b�Y�����*��k�V(U�y���5���=�(�e528�/z�,��6S�����ݿv-�k��g'�g}3��˚�ޟ��F5z��E����d���j�D�ykI)`�Mk찇�fT��]�Yjܣ�d��DJ�2��H/�L/�����1�㳅�D�Z��q����&��)ɶm�?���W�fDݥc�R�l)��k���TRT�?��@l`}��72��8�4�9j��є��;��Y��Z�[b�Mb�Yk8�sR2�S�ydBǧ���YK��Ի�Ì�_aj>����	$���#�X
�]�]�r6¥y����hآ�1b���n����ED�A��J;��3�������7#D��*E�f�ڽ��A�d�nD�lgf���lw�*$dOA��C�A�հ%�!��8B�e��U�<W���:G3À���g�!gǱ��]���L���TNTO�B��x^ �ԯwL�k��Uw��9�$X�6?g �ܖE��-.k�<�)�=
���J��U�/e
ە��)�?쇲-�� ��?�r���}�;y��Q�?<�����0�1�N/�1�T+�	���i#㒂��6�A�z��~���)&����٥�2�#}{�&¿��h١�R $��E�7tLh��;���T� ��(O#�I�r��/j0�i����B�:g*�61+%���+w=`��=�ls��7%l1���j���
�����<�ht�����1x��-, 1�b
�]K��WB��ޞ�=�|��F#����1z��/�!��� �&vP�l�a����r�/�׭���|Cp����)����]	�BL�>2m��&<��O<H���[g"���\�҄�l6�\�*_���ۂO2u���r	��\|
|����leBW��'Sr%5"�B�k�Zc�K�|D�����[xx���b�ԝC-�!B�\T�����2�����3_�bٝ,!��7;��4H �&�'(U�q+�P��^�ř�f݇�Ά�pï�= �8�©��'���wTE��Iz�I �����I��t'������t�{'�1��tH�QHXD	�"�,لA�2������F!��a� 8�D���^����p?�ԩzUw��[��7n�/���ǫ#_���:�� si���t�v2��Q�O[9u����m<1sƿئW�d��s��� � � � � � � � �<(�]��ew�X^Ws��S�w�1�t��s���n�ʫ�~�fL��>u����m9Xѵ�}��A�tj]���?��*fa*�%ޞ��t�	�խ���#g�F>T~����};ϵ츨^�e�~>T;@��8��3}��������Vէ��z���	����{�ȖАU�k?h�N68�%{�^]8��`�\���yO6���/�w���n�mm��IC�3�F�:���;���/t[[�srfFC��|���h֊���02?&T����N}�u�����i�u���9�sERy��I�ꖦ�џ/���}�h��T}���W\3�_�SUmZ�V����*ˊ�m�����ls͘9�2�f���*iy��%���j�L��2[bc̂卪E�
�=��gZ����?L�]<��kk�]���u}����7~����͏�;��Q/L��׾����[}g�}���\c_�a=<5�`z�켶��*�:��O�v�a͎&:��[�$[y��S�G�kF�x»2��=�Y��!����m�6N��v�/T�f����|ٔ��`��=��ڥ��}sy�
�`��;e�Ԗ�w/f�.5�0)�p�����ޚ�|��f&�5U�&a�f����뿝{z��MIs}i��u���O�����;���s�Z��-�����b������0�➆���wL*;6 |oŎk���$��|sU�rqս��f龢��S������8����.��Z��o��-S��J����e@�By�~۩/�.��g��=���­S�o��JI�7�6���piŤ�ߍ�<�2o�ga���`4�1�q�n��ё)��S���P7۳u�]�	��S�=��⬺��t�y�3:��L��X�7s>U��%�2{�ܔ쏗���Ӝ�gS&�p�v嶭�����n;�O�����pb�'�%��O,����.�N{��S�Ǝ^������!�2\�d�o%%�ׇ}B��x��*J���q禛�U�1��?��Ů���׶?>�p���n7��\K���_�r�68.�.��<q1�{婌�IG��	;���(Kx�:�����C�n��̄��V]:�]���M��?�u�\��mdQ}z�1zv�2o��W��5i*�M�h��=�ܛ[>R����4c�6L�T��ӱPj�k���w��&��o�^���i�6�2���yt�s�O�X).��f���xGpqt�����-G-��T�Nq�r�*�'��U�"ǽ9���'ܙ�ᒧ}O�7�Z��v�������p��P�W��>���}lhy��E��}0֞��Hْߡ	�ʦ��Y�2횷�N �,��R���z���5c-������x��E�W6��T8�V��||^u�\�{T������c�����M���x%����h��Kk��{�gO�����g$���;�����Sw�c�@r���0Fs.���=Y����pۈ��y��^8?v�����г/��9�������Kߍmj�7�ޘ0|�a��rt��ϗv?גzvN���ë��u��ioj���ݝ�?\^p�j��`GAAAAAAAA������z*tPd�7';��S�͚h�VE#�*e��(��E]Z��ySF4BgD�tf,�RǢ4ci$�yh���� �	s��mi0h�Z*����YZAly��D�
�B�
:d����ɘ
�T�o��`#�Kɜ�a��a�B�I�|��e��X����=�v��g3����K#Z��dL1V独�����R�f���8��~,V)�-y*��r��_D�B�=?�:-z)��#�x�� ��s8[���*�t�DWJ��"n����V
��Z9�V��H��\N���պ�lT�LN���|�d��|KKğ����C��x,2��lq=X�9�\N�B4�����bm��U!/��R��?�*C1�>R�Մ+�9��;��+򲩲0�.����� _|�/
���@|u��S��'�U:�(�Vx��
�z4�Θ/Ƽ�0��,�G���hUq~��k�Y,y�
V���ȃn�uI����;�"~��| v���AN(�y���/�aE� ����sw�����'�R�����1���JgГ�)̝ߙ��K�`s�|t�Fw&���}#U��`�T�
�M�«	�<
�������[r6n��ݑ��m�)�ܪP�D�ܽY9�/$�Rb��>r���� �ӕ��f��6�4���eyך�HJ�����'�+Ed�[� �B쑜�7Crl��dPw}�M�.��mH��M^|�k���7���&�+��i�K�����}s5�k����Q�}�k��A�cP��yR�"0�I�Ej��eVF�o&dI�Y��5�|�
�>I����I�]j�K5*7u�o��Η;�^v�,�w��`GAAAAAAAA����2=i�a��B/4�=Y���6�yXC:�zzX��u�DfCV��'�]�G<c�ǭ�]:��
�Yb�\4g�k�����R�ӡ��.��Fd%�V�6Sc���H,�S#"c�Z���Ts��s{��fp:́�'tq�>�lP���bC�!!�=������n������C���E;4��#�&��5��7!�s�{p�v��	�\��t9r!��F�B� �����~�G�$�DP�+����$����7>�vG� ������M͵$�XP��q��\��'J��?���������B���b���n���Z���$q��� ����m��x
��bsOW���I4�K�Sm.}"�%�����&�
�d�ՠ'��ظg_y"I	�cg�[@������S��)tz�2�[(e��l�Y˖X2�%f�:''��5� �����|�5
�`S����gu�.-�!q����:�ݥI��������ͥ��5pp��gk�d��؟�a���I�=ho~�L.O�D�ǘB{��8=�ǔ�*��23d������d�KLj�C��kU�2�O3E{
�����M��?���ɷD,"g'vz���~R��1���&K����Iށ�C#�u��KW��v!O�$��!y{$�I���˝�r���K�\W>����~�f�~���o�w��<Ϧ����20O�4�)�	R�\�];��K�y�z��!�:^��{&�P�A�5��W����5� �Z��$R��z14ҧ��g1*S�v���Β5R���0pz���0��Ab��+g�j�t��JjT�ɷȬ�$u1^���CR��� � � � � � � � �ÁA�Ã5AAAAAAAAy8x�?A��.�a�tETREE  ����������������z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�d�.!"n20D�0�5 �D�Lg`� 1����AD?�����Pbd��xAD Xh#��LNDL{�20D�A0�&���mR �F�\&�X
"�00ă090�L�C V��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   u           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       �f�|OCHK    o�     �       D        _FillValue  ?      @ 4 4�                      �    ϶��              �p            �            �z�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      "���           �k            4n            �p            �            ;D�OHDR�$           �             �          d2     S          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ��K�OCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��              x            v	^           4n            �p            �            �            d��OHDRH$           �             �          s     _          +         �                   m}        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �s                                        x^c�d�.!"n20D�0�5 �D�Lg`� 1����AD?�����Pbd��xAD Xh#��LNDL{�20D�A0�&���mR �F�\&�X
"�00ă090�L�C V��TREE  ����������������1N                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��SC���l�Z�m�v-�˶mcٶmײmsi-}��_x��G܇7                            ࿨�6�&�i�޲(�R}%*ϳ���79��mRq�gq]o��]�+��-�!�Hd���לM��[;ֻ�ߧm���H��642;8�獤&"�D�48�7�����c�͇��0����)�3ۘ���nG[pm�O���}�/3�L����������ozKU�/{4#P#��FƚGl�Ĳ�Oe��b�e��f~��iQ����Ǌ-P2�։H�Ƞ=k�ѳ�1�D�쿫Om������}�0�;��vx�PVeO]M���n�J:0�Ғ�'V�^�L�����VS���~�$���X�`aH�f����)L�����ˑӍ����gH��9pU�g5ͱM�Ο ��mn��[�r��'to��셰%<���Ŀ�p�Y��܎�*N�k"��_�_�Q�xٚ��xk9��B���ن��F"ٌN�͑.�u�>>;�����\����8t�皸��^$�,�"x~�����E	���04.:�����>+H���
M������egW�`���.�kB��U��"%L�E8ɋrP֏��a1�AT�u��Ǝr���g�d��ռ Gd�*�򺙺�K�{?�QA�u��Y:E���#J����_��NR,�o����snduh0����f�������`C�E�$^,~�8���Y�3�$��*l+���ɱ�%?���x�?���pU	<��鑅C�ua��I{�
ꃚ��Z^�(\p���EL%T���$��;�o�ͅ�2B��*�ꑐ>�o������e�Pʁ�/e(��Ϻ�h|�4�/:�Tg�p�4W��KMs�
f����S��ks���	�nN��I�
Tڃ��m6�
N�m�]�ō�'R��Ft��{E�h?�L{����|�i*@��OE�v�b�]JSxvu����uR|,�o��;9�58f�.�3�S����{773��xU���+Ax�n�=Z@>b�����N���{D+�vӿ�aJ湣Q�&k�Q=,;�'s�!��@��k�ZB�D�*2#��I�䆖mr�z'��f�(xf�v���q����IuXx� �Dc���L2����f�Z��ʣ���}�~.���T�Iw���f���r��w(3h��������b��M�����>��ÿ(�*��]뒳�:]�B#�}�cN>�o">�v�_����A�~�;[��������x��PQe�Xu^�F����4i��\*���a�j�K.E�����W#���ПO��ۜ,�&>�.��pZx>ui��Kd=O�
�e��J���"�+�(}�q`0:'w�������E�?������Ϳ��lvľ2��������j��Y�����ѥ��Z����Xl��!y��Td��d���
�M`�h�x��IG=���� �z�1�3�Å�_�G��9�~���W5QQPF"���:���󟚭���!����                            ��%u
�*��\�����>E6��o�2�UsJg���{�R���E�Dk+O��ѳc1=��O=z��hN^��޽k���7"Qf�݄�U��O��T�/�ց����ƹGN��Y����_)D5h'�%��@_���H���|����)�KK�i%�8X)=��%����{pVR&W\]<a�Qp��,\��E�w�8��ϩ�M�|�Q��pËvY�y��a����p�zkqў�3Y�O�����	�������I��{��B�\��Aò*�^�<�q�G���VE���6´J
8�j'F��>�0L�� ��=������.7i�s/�O*iYn��DSmI����(וeA#ü��G�N*P�����=����q��O�>"� �����J���Xp+[D<z�KW
�4��Q;�׶�b ���K�k�ݛ�����"C�����Q�����)VU	��t�����v�F���ϓ�D/(��4*�_3�~�F�5A�8�鍊0k��'y9��m\tdI9:W/39�_����"�
+��:���'���s~��	�۫��qhn�,��4��!x���0�"j�
:b����h�3i�#�dr1�^�-�u���h8S��C���'x� {lb�}�c�'M֛�\�^���D�&� :��<S�U�WFC�wN��@���}����rq$b�=l7=}��g/($�)�&};����Y�w�L�A���<SY'ԭ�8�p�ʌ�DK���|�tܿ�,�<rc� �<��S��(�2� ��G	����*(g�,��w�In�!=��K^`4Em��5-��9D8&���Ξ%�9�{�G��dgjHM���={��<[Е`�*W�=�ި~C�5�E!��{�q2�ouӉ�C���;-N���K�&�0�NVvk��'7w��;�[���SG���K!��ǁ��4E��^P�]a�B�$��;R�R7��QPӝM��A6?�3�XMs���W���;�AmV��!��M�>=�h�z!���r���d#�(�~�.H!�O����A�iS��_6�O~��^hDީX�^��۠�oz�(�o>�T�c��\-� �Y��.9W8���^6O_��i��NZ����T�"��;���D��C9�N�m�i��p��Ǳ�B��=?�!�'.�P��5DwXLɄ��K�A�~��i R��q�좇��]L�t�!���7ꏉ�-Xn�WR
w+L��.&8k�0^�:��Xh�֤������e�6����bQ�AU��a��>2��4D�)��Z�-=���N[>����0o0?��v�	�Ј3Hm�B2�����AQ~?I���X�Ey�ܝ����w4n��o�¯yg�,>`���F��c72e#����,���?:�F��U�m�o�$�e<��_n����������hDq���5yO��K�Ȅ-�bL�)F���                            ����*�X��w�;s����&Q*H��;|T�r�TAˆ�'�"]�U{�?O�J��|T��������EN�m�N�[���|��Q)��r�����>[�5f�r��j|m��Դ���t`m��`TmWC��P�
�Ӌ���቙�� ҍ�:S$L�'�z�!���<�;(���(�'MCd����^H���<iq��H2������������C�"L2����k�^e�ϛ�t��q�H�`W��4r���ѷ)�mOCCJ�����o8�{j�oA�f��??z��O�eP��/�zї�E�OQ�L��������vG�_��S�ݣ,�돡:�u��&� ;�ڲ�0�E$ّ�X�_�*tᐢ�2�2�P�	"ψ�V��o����ǎ�r�[����E�o�6x�{q�!�p�����3~GiO�J��gjO�=��ɟe�-�ӈ�+/�B��c������Ʒx3'WH�L��`���oU��h���w=�v�Í�)��e�f�wR��b�ɾ)[p�zeV�RQ@����W��,$w0lݮ�]va/���|h��CO���j�u��c����wb�M�_9�&F�r|�۫��(w���gg�%��%�`](|Z��ٍ��J0G8�U�,�<��.�iz���^�6ȭ<��@�|�q��B�Pn�OTz2/���{~�p�;Y��q�(<3��f���O�����UW�z�����:ᲆū ��;]���醈��� E�t|��ȅ+EcK�|�z���(�ey:�ۀ�ʭ~�N��F��^vW^����7��Q��+��w�� d�hFu��F�>Qy���GvI�!�[����ݹ�i�.�i5׵�>�F��y��_ۤ�KOt��:�
1m#�*I��,�E���4EHs����	Fv�71���zW�O���>=.���E�^�lN¬6� �{��{��6��tMe�d[^&i��h;�4�3peA�C�Jq:Ft=E�&��۱g�ux���HVI����ȕ�f�I�zy<o��D���סּ/I�&w$�`��n�HH>��ݥ�T~�� [���v�%^�TO�*�J�,^�a��Ou������	�'(Kl&�<��mf���j7�Ipl6�/�V��~.�]���3|�?�xl��(N��&�Z�{�1ў��	��U��s�|JP�bfMK��b��]������pEZ��L�8_n�;P�LG���#r����*����JY�%��Y�a��s���^���Q��P廌��l��� �^b[�Q�j�������UjT0��;�!���%&����!�����e���{�cL���(�Ք�S��>�PL뫞��i�У�x�]���y��N᳚�Ф����3�C%��jQ���R������ک6�®��~�*:�q�����E*�P����9���iiGXH�0�eZYѧ��
����̽�ל�x ��Б�:#��n����                            �o=�Z��2P������\�6ӚE��sھ=�rWl�-$��}M��#��;�i�@ /{� M�n;������2� ���jE�9�({s�U��׆�Li�J����t�!.�՜�Eʇ�ₐM��S��qD����& �����z���=#q�m:,��!S���u��;�uӥ];^{�p5ɻ*��,eީ����	'I��f�PZ�0i5J~�l��x���:�N͉�צ����Ds퍖�"��Q[��+4<5�_�{ʼbT8�.c�A-f+�U�6��@��Buh����rY`W��M�:"���7�#\c*��wS���l��wxH��/���׍���<�>\��I^z�W\r��d<i�ޤ;�H�;�j�<� ��Uؽ G���\=��p�n	!�x�R��1�c�p�]�	�d�;l<I0��� o�9OV �,���ʍ�^m�NR}E���?��Jx��y��,]���U�h�+H���c�Y��G�{0&T+n��O'��X���xsD��I��1Nr����Jl��xE�1��&3�IT.�SD藍z��Ts��%7��u��ik�1R�6�
���m������݃�qӏ3�K�YJ��WidΞ9sS9в�h2�]s��,m0E'�r��x>��w`����Z�yIݟ��]	��t���5l��f(��EzʙS����ڰ�FDY�<=��]*|�I=���(�T��ө���z��,���qz?�>�����Z�����Z硁+��)f�L���}ⷐP�ٷ��^��4���J���HW�r� n�G*$�.1�Ѿg����͘���D솟]s���ܩ
?3�F1��I��N[�_Ž�	+9�V.�j��f#�
�o�r����w���EB�dnA���M��;u�g�)9��H����/�J7Gu�r�FÔ��߭�������s��h�'Ԇs�\����͖ZN%Nr�V,�1
�z5�����sn:�`xጘKӁ^�vՐ��D8ԛ�~�P"h-�%�I�:�a?��Q'x�=2������ʬnBL5�:2F�w����o���+Tݟ��[Z�ѕ��&�fZ�U	�S꾀�R��n˝K3�����sh�͐��΋��\c+�߳Y�]U�`$����7�ΞY������i��|�o�*F!�����& �ʿ�Q�S�����E�*:���e��6+��._�Z�ae���7���q��݈)�9�T�%���������-R�چ��s��l
��y��@^m��>���GS�Vv�������D`��9���q{�S�(B�Tم��{�Qg0>��,j�,E��o<���T���,x-q�i�q�JZA�%]�	��,{!��𡗳���`]�Gl�l���>F)|�b���hJ���}�;I]Q���#�k?�u�@��=����짐�� ��)�
���g�\��c�r�vR�l)|��gZKZ*��                           ���`0�-|m䰡��N$Y���C���/;&���E�F|j��Ԫf�J<���tL8�e�r*|����[��n��>�����"�7���lW�(�E�[�"�Ƣ��uۈ���8ظbm~�CP�B��
"�W�����Dz��,u6T��������/*�y�C���:��9ȍ�nu�j�A�p��8�Y���=P�@q�ÁE��;m
:NJ��"�%p��4UHQumZkFh75R��ㄭU������I����`J�	=��\�˰Q�G����M�9O0h�LR�<�Ś4K�T�����dqq7ig
��d-)x_ĭli��Ӹ�GTQ674�g&q!6�8y�XXg��{̖(]-�eU��o%|u������J<�ݎ���T��2'�Biey�������@��uD�:�|�T]Ўp~m���Lt�F�X,Q��ا`�Bldv�M�1����߫��:p$fMS�*�C�ffp̓,`,���}�z�6n��@`)���u�rVFu�s�!��\^9__���?�?݉�gX�PU�A����]T�H����ϮP*���$j?�ɞ��a"\߂�/�W�NMWw򜆠�rΤ~��D�~(�I�Ԁ?��F�:R�f3(���iZ����s�Ur��=����n��ԇg
�$������tMIL�6�U���i� [Y��;�KuΥM&r�|�KL�)�({V!jWq��0:���Q�m\j�B��6[5�3|-�M��D+q��l9�G#2����:��\��j�����V+����Mg�A8�c��#��"�}��`�C����W�]2�{�"g+"W�6a!�a]{֏/�8sp�e��`�d��g����ǰެ��ZuxY���>�!�f�ī#7#�z�9���� ��M�)R�ӎt�h�'�K5�sz|9>��x��������V}�տ$��\����&�5�ϔ1�eh�E�lZ	<�5�������Nk�ҡw2��[����p��A�נQY|JxVT�j_��^���(`Y�I���j>\���B���[�]P�D~�!��cm���Q��XeYߋ�lyM~V3sE�$���`}���n�.�7/i"&�4�tċ���~������0�3��q-"kPg���;eQ�I��`�Y8\�Z�����]�E8Tթ:d�̶R�������s��.�K�I�i�rG�+?�4�~�Pש�����C�|�#$���4CY��r���zd��\T����_��q�����KB��l��Ĕ�8>�0-Ɵ�~�/9�+G��%����0���S�$�4jL� L�YBp�A���Lu�Q�Ƶ��̇߭�����)r���U�7��t��3��m����H2s��R�.����䪊0�?��m�Nzk�ACȑ��^� A�]n���q�2ѣ�8ž�\��_H�ɳ7�Yۖm�.b���F��;���                            ���J/v ��q��辄��z�,�V���E��.��^����w>��A�u�i6��	�e�@JO6�}Q��`l�Ln���+��%�m�ӆ�ᢠ\}vq�?��z�|����k%��HQ�z� �}���X9׷��=���1\y�ߙ)Z�%5�w�X2����B���-��7��T����%j:h�w\d�mr+M�<�;~��X�����1%���YZ�S%-��&���Ӈ��!&�$C��;OExc��$�i�&Q��7Μf��Q�2.M��R`�W2��հ��=���&��|`˗<�L���]83�3�.�W|�R��P���D�y�9X|u����7C3�}r(f�)L�\�<t@u�����l[ʸS�Z���m	����#z�@�1�U����gV� �3XF�3�o3v!*Vm���f��b�JlK��<�:��n��(�;l"��ǉ��r�c��Yfj:�^�v��P��PL���n؁��P	�s��d��{��R�1���L��1�]�����b뻑�:[����@di�g�.�M�Pz�8*c�Q-|��ʫ����������	���ɿ�O���)�l���3��n
�5f��{��خ�^�q�h�Nw�܉3q�R|��R
�W*���^k��ݓk�h >�\��5*��4$����U�d��j�*���P�ͶK.��qbN��?��ұN+~lV���U�4�в�3�o���� �����i��n�[p,��.�X��r�'3�� 4x�W��}Vh����5M�[,���m���A
I\�h8�_��*~�2K5�p2������Bs�!�1��a��?%.E	>�LU�����툐��m��u��;Bdoh5f�?:T��?��BpӚ�@�y�2I��y���jJ�׳e���2�:c�ծP�[��R��P^��;r�~aP��>b�q�����E�����Tѐ��uZ0���E�bq Z�U�#��%%ƿ�]I������񁯳_�#C��1��S:[&��.�x ����Z$��n�28�jEѕ���wL"�r}Sųˍ�ް�K���^Y���� ��k���D�z�dhR#^�I�C����BF��]'��~���@�g�B�&�������B����
���SA}3�礙�>X�x ��|�O)��闢�،�q�y ��gy�`m�J��0���m�v�jE2���O��"�w���%��b�=�H�*>6`P��z���O��iE��J���A�!�c���72��kks��d���/�x0��*�AV+!ƴ� ���Ax��b^����bt
c�&d��k��ڃib�Q������B��\�*T�ag{��@�T���k�'���q���*���c�$r�Ԏ�� D������y��,H�C��P뛷�d(,D9XHNy搦nlـڷ�ۧ73䓰G�.�[S\�/�{aN�Ji���w�K��                           �u��Q����c��Գ`EȌ��l4S�2{;�C+��e���E+�L�$�re��
)��:%�M�V��ᾋ��?pC_)�׵�B�d߯Q��}�]�x����D7|T�#;���uc�K�
�Z�+�����l�(�o�}p#�:1�}p��X�E#�غ���:iD\�Qh�Cn����Qa��Av�a��#A��vJU(LA��#�y4����W{=F_
�m_�(�RV|r�ϭ�޸k0oo���M��_��Z��z�i�5 �=�q}��d�{����K�#����mP�Ŷ��cǏyn�Ǣ��E�!�wCȚ-�!2o2��-�{��_#?�c����Є$���%�j	Pz�_��Ϊ����]�k����������~��*k�r�6���&�dKi��L*�^�p�'uC�Ԧ�ʽ����D�q��~,�%w�jܬ͙��o4+�oy��6U��������)j��0.��9���G;l�GE8{�Qg(I��!ߐ���H��6D���I��0�.'�./2�� 	_����\�Nr��&��Ѧ�?U���4!����5���un	���w���mx����y���*N�<M��J�2Bn�E����A�����qC���z��U���p���,��,+���1V���I7���5��/��Ze�8B�tX]{j�vI)�n�0)~�&��H��;�X [م���82����� ��30��c��V�E:�2`��8r��je�Uq�����TOʹ�e��*��g��DT�j[��AC]m�_1���x�����	��4:�`΂Ϲ�/Q_7p�]n��Yo�aK �@���ڿ�%[��}@�O�Uir��c���/��~�<��GV��ɴRj(���z�'֊�R�@��D^W�:m$����QTdP����8I_�(�Y�95밌�+�]�p�d/�U7�W�m8hd-b���`��+oL��T��bڻ_ұ����	�ߧ)?�|�46�e��c���v��}WX�4:����G�����Q'L��A��\ecM̓V�>1Y�~S��ѰaF�MI���A�������̤�l7]STY=�
J�՗J5:��A5LK��v���o�Gv����G�������	��|ԘSfI�"�!{����3T���$'s
��	*��m	��-i|�]W��7G��>~7�����,"3i���?}X��mE��I�b����L�H%E�a�����?X�4�Or����Kc�PV�߃��-�|5R���<ө��8�>M&��ѵ�,�#�z5v��~�E�/��Τ�1W\�|�X�CF���ˈ�ƣ��_�]�@���R,�`2Y5I1��/븳�E���炍����:�y�
_è?ߤS>�k�-��1�[����ړ%���.#I�k��)�\�;ܡ��p���N���j�q�0��?���o8                            ����?#M��>^��F���#܄6!8�yt(���!��� 3�����+�qM�߳:�~���H�� K�e��4�,�����A$a�-碈v�n��un�|���f�I*�2��/0(!ڿ�D�	�ή�g�mÎ�S���R����DL��E����pT!����fi��g]��ċ:�@�T�������0�۱M��>?&�3D��0hk�
�o։�J^+�72�X�E�CY��z�&{�����X��k�G]�(r8���8����I���T?t!<��UFE�=�����KˬL��\0�Pa�ň,.��"�!Ϩ,�)۬yr��Z&0�����7�yB���~�Y����Ð�nC��i�I���Њu)�gt}��ѵe��-�v`y��$w���gʤb���Yۢ
��^�2W���dI}f�R�A��k!���*6N���E��i�β[}��m�Nm�C����r��+�`��	Q!?���ҷ�Hʇ�>�cNf�������Ɋ��p���N�e=ΐ$WĄe(�+�U꾊)}/ӌ��$��70).f�J���%Z��4e�nD7B/���~F�-$�'�~/�C9�(��݅R�bZN�	����&;�D6=��-�C�cn8�Q_�b����'x����"T������̝��#�`٥ws?�ޗ'�p,X[�굽q�[��j]�(h���6y��ݚQ�`��|&�,(U;^s�B��ͺ��]�V�A�ZB�t�'Q�>{�D��h0�n	��!�߄��rJ�lG<MoT��� �FQ{m/4\���`Ce\	�cǟaxqFܵ�"X�_�47$�&�8Ǭ�H���x��vWyo7��K�ߛ��V���#�aX����OuVٯ;�����zO����XW��L᤼C�C7�2�3��v'�1�M)5�ec3��4�$��Z�[�b������d$6�kp��2?�sY{��C��P�	l�c�y�9M����w��e��]����K��;���r�i �	_X��Gu�t��S��x�<T"�մ�"��	����h�2����x�B�!�]�7�jvA~w�M�x3�q��ҧ����pCN��Yv
�-`<��a���2d������f�/�B�i���/\�l����k�?���x�x)�ܴ���$Í,�qEW�*�=bqK�����<"E�lcv�.a�����i<2������k5FC�NM �����n�L���Ù1T�:7Kɨ�_23ۚ��3Da~�V���Ǘ�pC�A����dv�25}#�`��Z�:���';�f���8�ZW�:AXwj����� ��!z���)�B3=�;Y
z�Zb�($*�эRn�AOB��n^|	_�'m�c)�����ϙ�'9;ܶ?o��?q�N���c�����74���#O�������YpIF�Q̨ǢSo�߬�XS[�._�8\��:�^f�� �(B���m�����TdL��
|�                            ����1B9�J�lld����	k�1������|�ET��E���s��X(������(�Q�6%g���s�%��?W!��A��a��:���H&�E����#�ں�U
J�@�zd�h;�4�mg����
�]Uu�->km�VC�6cy���L�a�c����mWj�mB��^)=&�W�0��ӊ�G�{��gك�O��%�kݪ|
��8#�VQiU�R�+oV�X�^�/��1���� /{oz+�]��'�.L)-|�J:���K�=R�X���b����O��Y�D��9@��9o$-��e�<Y>l]X�}��p0�T^t8���~a,����5����<	��R9��(�"�����|^BR�������vk�6�gE���yB�Mj"��.��@�eƚs�߸�Y����n��na����|s#���I�B����pp؟�J�y/�h;$��g>�ٻ��{��՟�w ݽ4��ñ��&�8F�SR�/ ������HOк?� ϐ��3�'����"��@�SCQZ";��Xq����2�x�������vO�j�]~�(����h��9�kӤ�����~ѭ�W7,1���q�z)�Jg&:r��uv��[� ��( ��/{��sB�_�Sc�O�m�HUїl�j�6XZ�%l���})�SfuU��x�՟ب^�ƨA�q<8oOg`{X���
�����|�N ��:����å�JY�r�AZ�ҙ!l�|T��x�r�m�ҿ`#ą���;�o��4�	�KE��+J�O����S�>��P�Ji���]�}t��b�`��1{���yiM�� c~��)C[�93�c��9R>x�
/��q�����C���Bq�1�b�������+�&v<ЉM��1Ċz��E71[r��[���*�sin�P���e�y=�r��K02�^$=Sp:��і7�?�;RV�)�w]�ˌ}n���|�L���ƕe���;��w�y�Y������?S����95r��{�|�S�c�U}�\;�~��N����v�|�������z���xE`��ŷ5abA�G6�=�]��AAC/U��ِ-Uk�ӁlŢ�}��8w�Z���f&���y�V��]��sGO�e�q��G�=X��a�d���b��ر/~l��Ow�L�����щp75_XV�.�C��5��|�,�����\�VH"֘��p�*vS�]��'D�dG��і��on�@��y|����$}�I��B��N,#l���T���t�����q�uDʝ�����<�޷3Q���)&��pvʒ"��Ur	�4��:�(�C:r�����)Y��7���n4���Z����qlI�x;�y]�1F�k�;�J$�w+�ro�6���%m4���
&U�4�V��q���&�Ct�y����EP�_�_��6E��j�ƵIO=�6'�J�|�T�)ۋ��'y���S|�WHܨ� *���                            �����۽������C��h
�� !���kzYRԲ#%.��{�K���=�V���BᰅF3F�#�&%�k�z��p[a���#�;�]�(��rMń�hV����"���M�#��p��E�afb9�fY�_zs�u�-��ƿ|��㮦�:CM�Y��|�'�B`�X���R�N��>@�Ҍ+4j��wCL ���ۄ����V��7��)�r~�����a�L��Ƴ�H� ��/ZX�uQ�o��Š�q�.S�,E�XG�[�Vi���}a&�-�^*�.��*h�(Zz�if����>!�P-�����W��D�E<cT�H�A�g�9�����`/�Q�a����x%R���\�Ε�:Z��}���ȑ�Y-�]D��cvk�f�=c?3�ʨ]��:�#�q?Ђ{���_p@��*�s���=�i����8��ˡ������FU6�&����q5�t<�4�F]�R�&Ϟr����Esen3f!�]@�F���=�?�i{�.v��x��J eT����D�ol�f��v��'�>���R��0JS!������L*bAoF=%��Mf#
��(dP���
	��{2���Z�["�"П�Y�U��YpP�ӧr�я\5���}Vf�;���Y���lv��+g��R,8�.�������R�]�Q����9���s쒈�7�B'�'�ήԽ�`$�҄{�`A��r�����z���AB�h�t��%kKq�<���D_���`t�ŪAS�����ߑ���f���� �)�\�Ǖ;�t�d`_�4���i��QI�<w�����{	F��µ��o�͖�]Y��n����p�s����:�7�VŞ�R��{�}�'����(�JO�7W�Ճ���:��F�=r1��S���Y����`��s�1�7a^l�!Qs���Z�]���Q0�

{{�C��%�.ٛ,�H32�Bd�M.�QR�c=Q3On�o>}�R�V�I�L�cL��
���+� 3�GkHB8�&�9��I�`"�v+��d+�c������I� qn�퍻�Ed����Y�t�Ϯ�$�r6�;w��N����޼��0�Xhqͧ�vų���\�<����p����Oݳ'��0�qT㫻�������Ɛ2t!�a�8w'�/��x}�^Q�f.;��'x�H�,鿌 fnZ�9�5
�>�x6w�5�����l�Rn���<
-̲�Ej/�}5�r ��g?Lp�5*�B1{�T��ѡV{O6�4���I'������mz���A%P,1�C���	d�_��(�B���[���S�V��CeT-��U�"V��U��@C���]�|�\��75Ƙ�%���
��r�0���g�A̻}�i.!���.����o��UF�d�@�5���j�e��8[[�^�W��FR �zS�^۽�p)���	�o�!���������G�>���1�H����~                            �Q�O��)�{�fo�U���K�ga
�2:�}]I���J�S�`�&
��
M�e?�Y?���^T~�R���b����+����"�T�0_�;�-��m�.Z_����C�N8�A��[�]S&������D��6��9�Jaޕ�b�b$Չa��qI�����[s�Ϭ���hE��:Ԏ�H�h�<o�Z} �y��;$�aU���&ܫ�)<�ᑚG$}2�M��E�/�j�^��v����dP�����P02F�:j��� .�.���'���{��e�Fk�i�R[�;�Dd,ٰ�i�P�D����8k��H��Wu[xJo֋��d���U"��"��ߎ$/w��Py����۫yPc?I�O���Y�ΐT���jM�<�����,��3���)�P�a]b�Y�����*��k�V(U�y���5���=�(�e528�/z�,��6S�����ݿv-�k��g'�g}3��˚�ޟ��F5z��E����d���j�D�ykI)`�Mk찇�fT��]�Yjܣ�d��DJ�2��H/�L/�����1�㳅�D�Z��q����&��)ɶm�?���W�fDݥc�R�l)��k���TRT�?��@l`}��72��8�4�9j��є��;��Y��Z�[b�Mb�Yk8�sR2�S�ydBǧ���YK��Ի�Ì�_aj>����	$���#�X
�]�]�r6¥y����hآ�1b���n����ED�A��J;��3�������7#D��*E�f�ڽ��A�d�nD�lgf���lw�*$dOA��C�A�հ%�!��8B�e��U�<W���:G3À���g�!gǱ��]���L���TNTO�B��x^ �ԯwL�k��Uw��9�$X�6?g �ܖE��-.k�<�)�=
���J��U�/e
ە��)�?쇲-�� ��?�r���}�;y��Q�?<�����0�1�N/�1�T+�	���i#㒂��6�A�z��~���)&����٥�2�#}{�&¿��h١�R $��E�7tLh��;���T� ��(O#�I�r��/j0�i����B�:g*�61+%���+w=`��=�ls��7%l1���j���
�����<�ht�����1x��-, 1�b
�]K��WB��ޞ�=�|��F#����1z��/�!��� �&vP�l�a����r�/�׭���|Cp����)����]	�BL�>2m��&<��O<H���[g"���\�҄�l6�\�*_���ۂO2u���r	��\|
|����leBW��'Sr%5"�B�k�Zc�K�|D�����[xx���b�ԝC-�!B�\T�����2�����3_�bٝ,!��7;��4H �&�'(U�q+�P��^�ř�f݇�Ά�pï�= �8�©��'���wTE��Iz�I �����I��t'������t�{'�1��tH�QHXD	�"�,لA�2������F!��a� 8�D���^����p?�ԩzUw��[��7n�/���ǫ#_���:�� si���t�v2��Q�O[9u����m<1sƿئW�d��s��� � � � � � � � �<(�]��ew�X^Ws��S�w�1�t��s���n�ʫ�~�fL��>u����m9Xѵ�}��A�tj]���?��*fa*�%ޞ��t�	�խ���#g�F>T~����};ϵ츨^�e�~>T;@��8��3}��������Vէ��z���	����{�ȖАU�k?h�N68�%{�^]8��`�\���yO6���/�w���n�mm��IC�3�F�:���;���/t[[�srfFC��|���h֊���02?&T����N}�u�����i�u���9�sERy��I�ꖦ�џ/���}�h��T}���W\3�_�SUmZ�V����*ˊ�m�����ls͘9�2�f���*iy��%���j�L��2[bc̂卪E�
�=��gZ����?L�]<��kk�]���u}����7~����͏�;��Q/L��׾����[}g�}���\c_�a=<5�`z�켶��*�:��O�v�a͎&:��[�$[y��S�G�kF�x»2��=�Y��!����m�6N��v�/T�f����|ٔ��`��=��ڥ��}sy�
�`��;e�Ԗ�w/f�.5�0)�p�����ޚ�|��f&�5U�&a�f����뿝{z��MIs}i��u���O�����;���s�Z��-�����b������0�➆���wL*;6 |oŎk���$��|sU�rqս��f龢��S������8����.��Z��o��-S��J����e@�By�~۩/�.��g��=���­S�o��JI�7�6���piŤ�ߍ�<�2o�ga���`4�1�q�n��ё)��S���P7۳u�]�	��S�=��⬺��t�y�3:��L��X�7s>U��%�2{�ܔ쏗���Ӝ�gS&�p�v嶭�����n;�O�����pb�'�%��O,����.�N{��S�Ǝ^������!�2\�d�o%%�ׇ}B��x��*J���q禛�U�1��?��Ů���׶?>�p���n7��\K���_�r�68.�.��<q1�{婌�IG��	;���(Kx�:�����C�n��̄��V]:�]���M��?�u�\��mdQ}z�1zv�2o��W��5i*�M�h��=�ܛ[>R����4c�6L�T��ӱPj�k���w��&��o�^���i�6�2���yt�s�O�X).��f���xGpqt�����-G-��T�Nq�r�*�'��U�"ǽ9���'ܙ�ᒧ}O�7�Z��v�������p��P�W��>���}lhy��E��}0֞��Hْߡ	�ʦ��Y�2횷�N �,��R���z���5c-������x��E�W6��T8�V��||^u�\�{T������c�����M���x%����h��Kk��{�gO�����g$���;�����Sw�c�@r���0Fs.���=Y����pۈ��y��^8?v�����г/��9�������Kߍmj�7�ޘ0|�a��rt��ϗv?גzvN���ë��u��ioj���ݝ�?\^p�j��`GAAAAAAAA������z*tPd�7';��S�͚h�VE#�*e��(��E]Z��ySF4BgD�tf,�RǢ4ci$�yh���� �	s��mi0h�Z*����YZAly��D�
�B�
:d����ɘ
�T�o��`#�Kɜ�a��a�B�I�|��e��X����=�v��g3����K#Z��dL1V独�����R�f���8��~,V)�-y*��r��_D�B�=?�:-z)��#�x�� ��s8[���*�t�DWJ��"n����V
��Z9�V��H��\N���պ�lT�LN���|�d��|KKğ����C��x,2��lq=X�9�\N�B4�����bm��U!/��R��?�*C1�>R�Մ+�9��;��+򲩲0�.����� _|�/
���@|u��S��'�U:�(�Vx��
�z4�Θ/Ƽ�0��,�G���hUq~��k�Y,y�
V���ȃn�uI����;�"~��| v���AN(�y���/�aE� ����sw�����'�R�����1���JgГ�)̝ߙ��K�`s�|t�Fw&���}#U��`�T�
�M�«	�<
�������[r6n��ݑ��m�)�ܪP�D�ܽY9�/$�Rb��>r���� �ӕ��f��6�4���eyך�HJ�����'�+Ed�[� �B쑜�7Crl��dPw}�M�.��mH��M^|�k���7���&�+��i�K�����}s5�k����Q�}�k��A�cP��yR�"0�I�Ej��eVF�o&dI�Y��5�|�
�>I����I�]j�K5*7u�o��Η;�^v�,�w��`GAAAAAAAA����2=i�a��B/4�=Y���6�yXC:�zzX��u�DfCV��'�]�G<c�ǭ�]:��
�Yb�\4g�k�����R�ӡ��.��Fd%�V�6Sc���H,�S#"c�Z���Ts��s{��fp:́�'tq�>�lP���bC�!!�=������n������C���E;4��#�&��5��7!�s�{p�v��	�\��t9r!��F�B� �����~�G�$�DP�+����$����7>�vG� ������M͵$�XP��q��\��'J��?���������B���b���n���Z���$q��� ����m��x
��bsOW���I4�K�Sm.}"�%�����&�
�d�ՠ'��ظg_y"I	�cg�[@������S��)tz�2�[(e��l�Y˖X2�%f�:''��5� �����|�5
�`S����gu�.-�!q����:�ݥI��������ͥ��5pp��gk�d��؟�a���I�=ho~�L.O�D�ǘB{��8=�ǔ�*��23d������d�KLj�C��kU�2�O3E{
�����M��?���ɷD,"g'vz���~R��1���&K����Iށ�C#�u��KW��v!O�$��!y{$�I���˝�r���K�\W>����~�f�~���o�w��<Ϧ����20O�4�)�	R�\�];��K�y�z��!�:^��{&�P�A�5��W����5� �Z��$R��z14ҧ��g1*S�v���Β5R���0pz���0��Ab��+g�j�t��JjT�ɷȬ�$u1^���CR��� � � � � � � � �ÁA�Ã5AAAAAAAAy8x�?A��.�a�tETREE  ����������������O                               }                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    w!
            |     0   REFERENCE_LIST 6     dataset        dimension                         �P             �             8�OCHK    /[           +        _Netcdf4Dimid                r,� h   ����,OHDR�$    �             �                 ��	     S          +         �                   e�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       
ѠQOHDR     �      �          ?      @ 4 4�     +         �                   l
     �            ������������������������A         _Netcdf4Coordinates                               2
     R             �j��  ���OHDR�$                                    ��	     S          +         �                   ƽ	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       ��)=      x^��1    �Om
?�                                                        �g�  TREE  �����������������g                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|otb��.��RJ1F1�P#"b�1�����d�4M)7���0H3�������4"�#c&�4�\J)R�1f2����""FD�db&����L?�ۻ����~�k����Z����g�����wNr4���PtY�Oh�t7�j�������F��jPQ����7��x�9��A�_��K�z�K��@��~ܧ�2v�G��w�7q�?���g_2q�_��tˎ}����u��}l2d/o����K��sv���h�=7��n:��[�7�z�хGlB����ݺo���)����cn<�x��αЉ���]���/]�)����i�v�Ͼ��ڷ��!<L�z;�N4x�$ �Zh�E�%�Y�����^(��89��k��{q���Z�o�i?�k.��p�����7?�.���~�}�y��~�z�٩7�弧^<�=^w���gҝ����?���_�|gf��r"�����u�����W}���Ko��}��ߞ}cs���Cn4���L�\䦗� ��3O$�>����^]������F?.����s�n�K��a��N�z�g����ܞ���x��9Z5��Vwߗ�#.�?|߻S�~y�;������P����o��4$�pyV���)�C�c��W���}VN��[��~x�O�}�>~Im�핽���+w�!��>�_D{������?���]�W��Kx)��C�������,wA����'�Ϟ��|�I��[�����p��9Wչ��؇:�[߼}�ѧ�8��E?��y�G�
�vz��g���xn�,B��ĳ�o��a�	!��S��<p�y��R��̓z�c3Պ�W�:}5�m�����^�~���譸��W�������Ə�7��_<t��S���{0q.�~rc!r�o/�.
�Ԝߺ�՝�=��.u���z[��q���[�͝���V���q�LҲ�ڌ�.�qaq"�:���?O	T|<��xr���_KOxl�L������w��=��3w�����=�C���Yݽw[��}�����2�Y��k��l*�����{Ѣǎ�vh�^=�[����g�v],{������5߄y#$��u�q�̫'^���㿝)�x"�Zb b���w����B��+:0�֕}��}LË�_���W�L�;U��{�[@����ӯ�/���;V��m_T{�'��a̹����ρ����+?5�L����s�=�NY��������<,?G�Ԟ�$֐�o|�t��w�w;ߝ�Z��~����ȟ[@����=ZB���ȁ/zt���WWV</LJwtؗ��ݗ����7���	����+���_�6|�f��=v��"􁕽��������C��|(P���ܯ��xf�����l�q�kA[m�;��o��?�金y�{߫��=���,�ś��y��)3U�=:<��{.Wf��y�gW/�l��o^����g� ��y��K׻z>�x��I���T�~��wX�zqb�qޥ�&��5X�@���s����E���4�ww�D q��;j��̈́���XUp��/θϭ~t�����{~x��V�)a��/��ރ~��7�;v��ߒ���[�]v���>��$Qs
���/6����Q�_Qշ=0�>���g�����x;u"��3Ko�:���◟Z����˘OaU�����x��ҿ�P���C�`X���!�x��_�՝��izީ�_{�G]��={-RT�
�}M�����1�m/��\�}��=C�^���*��õ?�R~�P<�_�����d�9�ť�/�#����nU̴�t�v`�C��[/x��{�Ͽ���'������-!���i?th�Ac������g%������E[�����hx�£ ����ףa� �����X�r����N\x�y|ٯ��6s�����w���\<�9 �v��$���x�/�	oI^�Ҏ���\�[��%̀����K���|���F�$����<���^��}p< ���ބa��>�)H�%��$�X�8�������F��
������H��G��J~큋%����Oa�OAt�~���t|�%]O�뿚��񿄅�<n�U��)�^-e���sْ��/��?��r��_ʤ�38
�J�G%��܈8�u�	� ����ih)�E�=��8�R�_w��	})!��/g�ٲ���B���[7���w��.���׎c�u�E�< ��4����2N����R�E����\m|�S�9����!��$D�~u�A��w}��������]��?]��|��_v}�Ʌg��-� B�;�}�C��qx�F9��pJ ���-6�X�F����;�Y�sȓo���M�/���X��=��-���︢��nؼ{D5�`�ׇ�_-��g�5��ƑT
�'��p�(��@z��o��8Lp�: �?:�C������Ipz�B��B~y�}�]e�^9�]������?�8-�z�c�W�p��]y�^��y8����C=W��T��%�p#�E8�b�?�� seL�KFl�Q�]��Aח�����o�7^b=��#a������E�gC����Id6���/�˼�R�[H�D��`��/�6�ҕ9�7{ᡨ��h�� |pß��U]*�oAY�"���G�p���!��j�Op�s/<b{�W�_ꂧ���S	 ��<pr(�?�`�ӏ�7����`����Yb����p����\��o��̡��7q�u?p��g_�}�n�4����4��w���c�/Ų���`���3��>�]�8�:~�xA�x�;|3��_��'�p���.�T�O_#�Oc��z�W����?�������ݥ�Y�C�>]�����Jܒ�����^:Зy������u(�{ң'��_��S��,/�_{}q�'[7@: ���Uy�y��.:G����^��3���q������!��r���;���-~�ᅥ��C�����������w�^{�#�O��|_r���cW�	v7|�#���C+��K^ܿ���ɟ:x���}#��H���t���_�-��xv��ba��h/������\��SL�������#��W]�����f�k-]������]�/��-�s�t�@���^����_��k���Kڵ�w�'�{�-�%�y��o�E"|����<��޽'+���߯��=6$�ǔ��hV^"�HU�}o۳4���
�0ii�������/0{ީl�^8���%1�+��W�p�RLR��{��A����Ao���S���`���ݽ]�Z�C^�p�uZￜ�޷'��\�j)����z���x�>?�c��GŽ�������C�����kzg���Q�f_M�;��'�N��l_ߧ���h�W^����ʷ�O����̂���C�׼������ė��?���p�����'�����-�_���r�o��5�[��J�굥���z��-\Jt�|Ι|�����b͇L�n/=������̃��Φ�^�Me������~��/�Vz�;�w.�蛍C����+n��;G�����C�ezW\x_Z�{�O���򷣜�'�����'�;��βe�Ht]w��|�������w,=�@"��:6���n�'g�/^7���8��&_��97��JI�׶��w~x��K�|�>��Û�z������V�V��������>�}���ۜ{��Ι.6��{��w�:F<t�Ň���/�~g�P���?i\
�N,y\�%y��{rq�t|)����lo��u�t0P�_z���C/����!ԉVN ^��ػ�޼{��ω�e�^��GlG���Yw�����Ϯ�R?���~�~xx��{��÷��:8t��ͽ���#?4ۇ;Q~��߼m���ߗ��K�W���y�u+���g����8���}O�?�]�����ݾ�����h�./�o���G�>�I��qz١��?��/��z���Wm/N���3�~���I�|��/���hD����/����x��`�[�����_��פZ���+���|Y��!����/VhԦ�.6w)Ij�{^�p�ή|��?8����0�d����[z?�O\:�ӯ|A��!�����{>]Qt�[����^v]�Jǯ0�Ϭ���+G�'z�H�����줿������V�~�\�tw4��K�fg{�.`�����}�ֳV~vt�w�GUo��"u�=�8����k���+�,=��]�<\8�x�[����g����얕?.I>���E�gw�7���k?����PmP<=����a����ɓ���7|o���w~��.\�����݇��˨�g�X���o*_�*
�|k����3��j�e�d��'���=���u����c��/�C��Y�j�n[v��[c���Kj>��iQ��A����m����f*k�m/V5�b"�-d�Lߡal�M/뾽Ř�w��;�rk;��'�	�O'9����db��n��iQ٬���O�Mf.؁��$?�{�5�uC.4�,����<���>L��_C����D���j�o�B?�6~cx���Ȝ��4�VF��[�U,#g����jxR1j2�#ٸm��u-�ZM�fm�c�Hm����Ճc=qz��I;��Rv�*C}'���E��F��7m[�W�l�$��O&ָ��:7�T."�񧮙���mo���v�Գ~�HU�ږ^��\ξ��`�[Iӣэ�Mu�Xĵa�VX����TW����s�_,3���uwH�W��M���!���wܸ��Ɵ*(���>Z>�DW��Ǉ��;u�n%�J� ��icy"E.���Z��Y޺�x��hBȟL2;��-�D\��&BZa��V��7��R8�Q�h�I`�l��#:;Z^_6�:�(�ծ�pb�ƼJnJ�W�y�r�ë��f�c&69��kH;�Տ��Y���D�ܩ���ךw��4��%Ds�U�-�J�]^�5qZ���c'?Y@�Fl>�N�i�Ug��/��j�4�.L	&S���l�^��Dk7���SJ���=�n��7�ʈ�NIaĽ,m6�a���]�Ŏ��6��iQ��p-���T-��8�b��[��ݙ�=сO��z�ı�e�!+"rG��!6ej�����RF���Tx�+�L�Q�cVfȖ���m�`Ƈ��{�;]��Z�T��k̳Nj2�"R�;Y�V� ?9=�D�H��,[ťQV����sH����-U�T���Ƿ1)bn����n��l�4|5��"p̐�(��y�r�ܱ�_�ۚ���F�L��#U�'`�d������	m�ͩ����1�<��G�X��xhsfv�D숔ƶ��7�%��5�2E5)�z<�*:���CN��	3����xh��N�o2P���1��DZwq�m��Y�0�ƶ��씟bO�9�b|�U�%ߔw�y��jk ���÷l���qK�s&�����3&��hfv�C���Q/�U��ٔ�'B8�D�$S��e��8�S�aA����a���2�/Y�n��E��$������L���Q'�����?�+��-���江P=<ڬs����B��7샩�����p�]3D�F;3�t��Z�s��d���C\b���j�=2��hEJ^e{�O�,|k��t����b�nfR�5��ѻ�v����чT�0�ƽ�S�i���U��6O�����Sz���V���s�̔`rv���2�j�(�u� ���)}�w=�.��\�W�������=dTS�E���R�������l�n�g߈��w�}��wxT\7�nAC�L�"�-4A]�Zm-���N�����j���5�H`�	Y]�h�0
���Fj�S�A�z\X�i ���&������18(���F��@
��V����G�4F��Q#AŰd���oh��s�7΍q�+��rֲhX���h���8�l� �H`�Av)6|N�&�`�n���b�vWh:<&���.-)�A�zd>خ��0��\�4}��J� C"���U�7̃��\�"�І@7��(��KG�"b�[�3�l@�"@���Vf��`*����t�d�$0,���f�6b����P��K��2�˧ `��2��d��W�SK���T�_���  �ґ�%�@�_Ϳ���_B�$=0
�e�� 䥬/���d������˱�Y�$o�:)�tUI�$�G�#Y.@��0W��+�1>$Ȁ�P��Rn�K�Ma'�j�	�^U%n�� Y��r�+�P��i��fy^�u���@��c$�����?�R�Ձ	�ӓ�QkUo��]�F��Ma��NF�HΟjyӯ�Yy.rQ�=&J;D��'���� �r(���� mT:h�(��?�i5w�\�nd������4�k�����c¤���~����r�?=���5�3*��������N��@2\�	�t���*	0��.T25�\�хCF[S���\2�������y�_&�3�UL ���2@x;î
��I����\�ʜ��RkՂ�>��x�l���2fFZ�����D�uk��㨓��ӵ�a���Q��k��/uv�SG�'O��_s��괡	)��Ѵ^�k��Q��r�qʕ9˦� =n���.TulAE��T�� �@C$��e�@�&�|bFڶ`H�#e#0������!�$�J$4��*�̶���
�z�./��w	J���!93\��cAn����ø$q�0�42lUmXV3����U'��a�E��,su��O����Y��l* k������8�E ��a`f\��w�*?�ř\dz�n�h�̚_��x�-:e���pT�|#G���h��6G�_��1o��rS���4�����5�r���*6LrY��SV�-N�*r����hFL��ؓ���l�2��xT�a��3�SCy������2kk���a#�,�<A��OCRqż �e�!U: ��j7[&��c"#⸸�������`2}�/��xʀq��<<Hя3Q�A=ܺ�o7�#����ALA� ��)
�dː������'�9Z!�0�7oϧ[��8����l-��И�!��ES�������)��!�~�4J�dR�e��f����g��x�%O3ZyJ+u���[�^J�~��	�(�Z��i[�N�F:jiyB�r��!�s�C����b��ت�����5�ʄ�:�����0��e�F2oݎ�ؕ�A�lJ|Y�O�vQ\�NM�p~
E�k��LK�ϝ����x"g��5�w��E-`�)��!����M�#�q�-/�Mr*D�y�p�'�Q�̋���>�t�X�@�@;ez�8��n��E����6^[�"eK� ���ժ/�;���`{uR���؜4J���;>٥��g�Goh_74?�:�9RX����O��f2���h(�6oR*D���8�����к��j��K�x����%�
��V>}-���7��z�*�K���$�7�u�G�����wi__T�+V��WL�L��m
�6�T�P�r2ʹ��o���pH	�&����(T*2/��3�F�D�iX3��^J���yG�;��dj@D��8��y���ҼJ�$e�c����=C�U((��o3��j�/ ��[k"��k��h:�o~�+{���Z���_�������Um	�4��bP{���ќ1$*񣸳�2��T��e��ş�����v��}��1� �� >��*�J͇��j�+ݏo���D^$��x5e�N����E�%��g�F�~&��y-f��h<�W����׍��=?�ǹ�cX���L�F�N�!��IT���5�]�屛�H�{���#��4|�՟g����ݑ�d+o�&F����ޚ�-��kݴ���k�"_��X}�<!қ�3`(�:#�;�Y\��@�i�g��3yk�>C51(R9oY��L�����ʓ�5�F_�((��,y��ƛ����q�8�ˣQ�y�Mn�Z#�ǘ��b��bW槇K�R�3��sy��Og��5,^�t1��AnW9�&emUaʟ%���CV�z-��T'$S��h^���y[�ա�F�Z751ٸf��y}�dh\����w�0=~��f�Q�Vm�F�����\�O0�&�����G�]1���UMS���T�F#}}j��[��`��F���	��6fj�ژ�x�bU�kZDU���hpx$���+08���^�l��5�,���� "��@-�\B�̸���v#=���b��mq?"#Vi�3��
3"�W�4���	��_Q�6�����ޥ��׷��.uC���ߑi�ȩ���2�Zp�1���j�����fus��V��c�h�t[�e9��:@O�Mg�g$��R��N��q�n	i�B=�=�<F�7���uiS�Vp~�����[��)Wľ=YQΏu�YF|;���N��vp�1��1��&1ޠ*��)E�X����U�^Lf��0���P]1��;(�5��?nY�O6E�=zIE}�D�3g�U�'�V�P�5.l2P�'�O�W5|cYéS�����z�py�\>ˢ��Q�T>�v�&��-2�p�F'zbU*W,�&v��~����0�gت9�V���e��j��j.dn3y8��nޫj'�H$��*:Ơ�o��o�ja��� ��B���w�3��gY³�$xR�͖���q3)��!�XAD��ג�H4����bj[�
�uo9���H��PN�-���lF,��\�����a	�#����E"9�Жp*G��[U�X?�]>��u5�6��:��q#!�-���{����`x�HٔD2��4 ��-YTj��W�)(Q�f0N�����_��{�;���AbU���ܗe4��T?���╼A����4��*�N74�O�7��dm�&u3����ڹʚ�v�N�@/��v�/kM�73[[Y�x��j'���jg�g�5��Q�?Ю���R캹$���Ne��&�,W��*E��=e4��ٜ�IQ�Wa#��⪌W��n^0�T��2���ڠ7�[��6�Xڻ�*�[�_�ӵN_�+��rY��i��7Y������U`��s�-�#L{�����[���aH\�YO�P1m_f6�t;�Ye��ĉ���iz5�:�kLҌ�&��P�n��۱��n��l��j�Z�M nv�y�ep���!��#�O&MJMs��\��&>�*��[�����5rbd����o��eؓD�8I��Z�"UU!�W7s��:�n�l��LǏ+��XyƠ�Hd�N�`�붷��S�rw�k�iC���,ʝH�c;��	������	��'j�˪�8�c�T�Y�����u'9��V4��x�c�5�n��:�э�J���@�iT�nYj�K[��j�(���U��4�n�5D�W�Q�%�e�hMelN��lv�m��.o��X����Z����o0ժ�D#ͺ�o�H��O�,Gm���c�&�^;������@O}܂�	���6������qS7c�Z-�C�/w������@'_���E��>�d[L26#�f'"����[�X6�Z�����
c����z��Α�K�jՍa��8`�պf$��8�($^��c�6l�U��	3�%��`���A.X�XlM.�ѩp���c�,��ӈ��9ok*5�s��"5
��bB�Ͷ�0��p��!X�Z01��IR3t3�!�����x��"�.a;��|��B,�Pv��u�^�4��9h�Y�Wi(���oR3���f
E���<�ـ����prc�tNM�$VN�d�kL�"�� Q؂�a��!a���@�J�L��f.��,�o�E��v����!6C;Fy	��JPڸ%�z�������SK��AL�^��&ԁt��b%�:A�_Ϳ���_�$؀ZA0�<h�S���_u2����O��c}��I[���Z�	%a��Ӈ���0��Rl�\�y��R� �����%{/���z�a��-��KܖK7��:bSP+�Bl�t�j`�oB�x����� ?YM:4�뛕�Mn?��q17س�=cF0�������cHM�B�O��o���5�k=�m����P�}�L'2^��A���`�l"944�MAW%f�Pt5����z�o1�hA��kxEr��s�M�/	-��H�,<T�3= o�ͮ�s��������p��L��u��J��P�C��Q��GqP�l���A�� E�@�GAoҌKM*H��/5�h�:���b���]��뚦�e# "(��@��aXQ$���0>V�2g4X�c���ð<��5v���WƦ5��qk2�Fr�t;sf���m���+��]��sD���6����Sk�)#��;����\� w� ��E-į�)�ށ	y#�[�GAd��%�K�X?:#Xs&��L�8#����:�aA��I�멅-�:X�%�e5����鬁��������5
l��[���2�!����1��ɨ9�s���Q���4/za�j8�Vb��ϐRQy�V5 =��R�60A�@�����0O�@�^ H� ۲��˻�R�o
��.w$��P/����?��;>ªF�	L���Һj���q�<��u��L�lMm��re�e;���(�\�2rc����m�	=8,�h���Q.�{�h���Wf��m�T�4qL���3#�~QZ�Ώ��h����h,��$zDEչF���3����Z:J��#L(��سlڴh�#E?Z�!(skB-=�(:˓�nm@���Ƴ=3�԰4^.��C��&�'�qT�J�`kM�K�	C��Q�:Y��8o������9���s�i�	��+R�����q�!�^s�9MV;J���|q�p"n�O���lkQ�,Ц�R�ft����j]�
���Qlid�k9-���Ԭ���\��*�(���v��#�;S�bהR\�].N�g���y1��SJ�ȸrG��[Kk�_����$��Z��M�����=.����-���OF+d�`¤Ս�ū��Ktj+�����)�Zh.��-���rLZzF��Vj�Z�D�lTr�<�z\'�+�#Z�X�"͠��4>�\)�}�i���6���(�vzc֔��oO2��c|����!}b_-%�Lw�k���;���9|tpf(���5�e$6F>SW�� ���m?�N��5�V�t�w*��b�V(o�YE��E�1ǏR��2?�=X��v��_��v�HoV�D��ؚ��>�n޶|��z��q[�g7�i�Z��wgXۿ��p߫d���C�}���o�w�Qׂt�n�.��tCG�[���[�,[ly�;��uCCZQ�R��,ƙLM�{����Z(v.6��R[������ϊ˭����CoO���⩁8��)&�3q��h�_�?����,ԣIJN\�(�X������?�fk起�l� �ͿOk�\���SM�CO��?ls\3��ɗH���nD^!�?!N��'�2o�Q�IV�D�6��M�p�rV�\��G�ʎ�-$i��h�V1�ֶ�+�*�?��oY��1m�Լ�믭rn
�pXY����p��Q����j�I��g����+�MtQ�[��G�h{bH��1��IR����H�НM�.NZ�e7r���~-�f4��j���x�X��%*���b�r�8�-RNjh�>Ql$��f�V1ـ��r=�2�z�'�	���O��iC-Y~cgy�iKĕ������+m�qUS<��ԆzHEVP�U��e��$Q�Tʹr�XȤ��˘"S��Σj��(� ��K�2�E���zcD���k"��.@)Rre�x�Hg%��#����Ƹڃ�w٥�UC�����3Q�5�w��G���n��Ȍq�6�$g��C�� ��/�#2���rD;Y��P�d$���K��#(�-�E)3��e�K1/Ʀ���V�g�t�����T,W��I��8�U�����n�J��zЇR�?h���p꼔��2s�Yƺ_?n����߄h����cDpi�b�4³�����0V�H���j��&nC�V�˖�3uXe@f0��c-��i"��[Vz�1��p�A�gQ�Û�$�Y����M�F���Ӈls���bS���`�J4��j�L������v�=����}��sS۾r�eՔuW��+(�,�eh�3 ����$��չ���\�
���Yb
=hx����AA���\��a��4G��tY,��j�H�V폒W�&�T�S��̍b)3�����.ڄ;u��+��qdMz�4RoP�7x���&�����W�y5�ވd&S>TV��=�F�wW|����xJ~DAo�)�ɑ���ٹ�gE'-��� sl�`�L���ԩq�Fy�3<N�hm�iڪ�#�y$A1�:�X�)����ԑ���L�f��OG��1b=Æ����f��ZN��"�:3CC��� 	�����y�lk�k}�Ygm�\�vV�5���Y�~\+̪ڗ���|Z7A�2,{��/f�UYZ[FG(�:���u�4�}��RL9cn1%(����@��ܢ�%�u�m����� ;�K9�c�ls�&�r>�4�ֻ�^O��rm�������lxfc[yl"��.%o��*��ኲY�M�AN���d��@�Y����y`�+V0�X�d�R�.����	o�����M &�tuC�C,u�d�r��Np�v����ނ*o���,^sy�Hg�j1Q14��TG)$%��B�����db%
�Ɂ5�Ԫ�j����۝֍!�6[KX[�c�JCr�ͥ=3<�u�.h�s�����ɭ�i �h���+r����Vt���Q�=2�\��[�����Ƕ�|9��wϕ��H�
�C�${��P����f��[��eMT�X��g���QD� �"C��Hְ�K�ո�(Y��ь6
I\FR4r[h���7��(]�E�f�M����-�Ad�*����TA{�X���Ь�wa�/���8\p��f��|��#�	�{~v��.Ŗה��-���˱�Q.;�ԟ �20r����LB��Oa��$�w�7Ĳ�v���l���rX��_�Ի���G�4"������[��XTX,���f'�h��R�Ty+P������S��q�Ռ �\���ե�S�fWfr��I�f��M�#�n�I�Hh���G�dbVo�X���
����
]�(u9��v�qD��6!�4�Oҭ��]��T����#���Ef�Ѿ��#v����	뽱�e���,o�4�t�[���z����X�j�|93$"Np�1:b�v��5�i��tMȢ���d��P���OǄ�3�4�F���(s9��nD�
Һ~g��Va-�c��:pK���g� �H�j�n�m��1�/Y�����Il#_V�`���3��z�9�5�%�3F�5�5��o�kq%oX����@�4��⠷��0�mv$��� �*��J��)^7Y$X�A<���4yK�Xd*�@a�C��X�!��� ����X5x`J��RН�~m- �k�l;�-�������M�8;ǲ�S� �O�zYg�0-o�H[_M@������fjʝ���) *�0`VC[S�k� ��@�j3kn�m�Bh�q؁`��i`pͫ�.������\�^�,��J!|�Vu��p�P�0��|Xd��_�+�/w�5���w�
0W�I�@�tT�|I��W��5���.I&�����CХ���U'
��;���p9�K��S�N	%�YT�	m�d�3	@�����b;|%78T"XA	P�&`����.�o�RB� ����8��/q[ۄ��u�5_	����� G�+�A�S^���3��PS���-c��$���c�L��2��D#P4��YC7d�{����!]a�勔5Z����#�4����kg��� ʑ�_ �H[��J��pC���N �FaN]�ֱz�Q��E�$8�\�u����lX�~��^�n
Z:3�1�A�#���zv_�k�g4;�0��� ��R:�,yp $���čv�hL �$+���O"�Ԍ����6T����:Y��$�a�݈�n,�'��I�v� �f�d�
.!�%�1r�t����_��Ku�6m�������������V#GCJ<w��R�����'������ѹ��t�noc�_�
[dO���?WU.�+{��*�K��Uf1�N�uQ`c�peN,mF8F�mLBF�M�*Zc�� :� k�,6WAL;	�r��A �VA�K�aW+�e<��RC#["� ����uM��2�{~G_�I�%��l��=<�����tf|��٩5%:�zn:�Y�ֿ}��+���J¬7`Ne��!��T�V7��:[v����B^�q� ���lH&/�"JU�;W+�(F#��e��ˬ�5�� ��:Z��Ѩ���C�:O!����.]hS��ʼ��5�EɦM,O $M
��5��(6�::}�6]T:<�Q�2����n���h��hh�v�wˈ��6�	�$�"��#СNd�Q��A�2
*��:w���)��f;��J�l��!��2��p�d�,϶,k.�ܨᴴ-�C�b��9֊�)C��P��i�������u���'��W�Af�P���.�B(T���q���`�|Swtnz"���l�#6K]��΄��d4N�0]l�q�Y������- ��BF�-�5�&�R5�p��)Ĭ����9c�UQjkC[Ȑ�)DD�Fb[Af0[Sx�-��5��UbG]������_��M�Ė!��`Y�G�vSi��v�ѪSB���rŴcnr�g�z�����9����_�B9y��\�-ѩ̡ք:*s�����`�!:t!;�JD[B�U�%�lm�-F� F�C'�#	qp����%*�
���8����uy"!�U�&��T�S��$�3=�mnWZ�!�H�x��V8�"L:��kp���NR[֗hQ|�\�NK������p������NՓ�\�5��8хs��1d��Bv�đƲq�c�R�+���;��r��n*Hm�i��W���tQa��>d��������|�χ������-,���m&[G���*>V�k�������lͨ�ύ�o������i�{]@����<�ͭ����q"C)�PV���Q*)琇��F��!U;�����˄�9x&��0E��Gҕ�ł*[���hG�X������BT�t���Q�]���
�̡���c׬�?�t�`�F�������u���Ы������?~|��T�rt"��ɥ?8���c��n��Wn�נ�=�����g�fͭ!�F�ҥ���uVq�&$��<켥��Ls���N#��k
	*�87��4/z�/�,�ӡ��MG�3��6����P}f��H�k%(���j�!q�z�X���ȡBC�e�ޜv�6"ņnjU[�=a����@0�mD�&n՟/hۛ���?V����p�n�e&��W9�:1nں�h��.��2!�[��8���%#��c�965m\�9P���%7��5F;d�!�­����2:G��u��ei}��he��-�ygF	q�sC�)�c��/tr*Ҵᒯ(���֔�O�qm��Ц��K*�x�U�Y��U�j4�fΩbR��B�lu���A�w�'�5kU"�4n5�U�{̔nTe���"�'I]�tlm]�Q���X���)�x��L�[��f"���t`�
Oes�)KQp��<�>a�V�ŗ�	jƭ:G������B����Wb&�|K�>_/%M�gzFf�,��V����X�;��2L��uDj��<R��`;+���ճ����k�k��,߾O�iL�1�Ĉ�s""���1>�s����pIHHD@H�q�I-"BDD\�HQ$$BD$D�DHD���������s��s��8���y��u^�y���q�y/]ٓH_�
X����+<L͆D�۞qg��y�P�EdO��M�RacA�7�u�klַ-�m���Chv��K?�,s�j���/�a�K�K��Lq�F��XW��WA
���Hm`1���S.TV[g�Y��j;�N, �[�tw7�FZܝ◳Y��Ҵ���(����(l�c	��I�`u�X��ѨOқ=%]y���F����#��z��u��U&V��ן�趹Ra�a���?���:��QM����m��#��z�2_FIk�^���MקVc���[��f�Yc�\���� ~^�AYy�#�
�B�(��9���g��G%v7O��S�	�޸���mSgFDM¡�6�	�Yl~IW��8��8����ȯ��(i��H�����i��)�P�NF5w�Ɲ�fV��LN������$t������+��S##iC)E6���JO�▉Z���d�y�Y� ɴ&FL7w;d��N$9xf�iN�Å���
>���Q�3Bʢ�6w�S*���;�����q�f̶"Lw1V�B��{�h]8���a���Tj���y��&nM��TP�7Q��Җ>1�:��m�2u��JZڦٶ�Ur}e	&��뉓fP��|o�SEGjl<v�ol�;;������<�P��z[�����^EJ[Zi	a��I��'ش�ɝ�PL}Q�:^T���W�%:9$[�����f�Ts�ذ���T�1\���-Uy�K���:�pid��uqRyA� Jij�5Kt�+h<Z�z�^2�H��h�t���s�fduJY�VUjE��ܠ�vB/;�"׸���hPP�s���pkR9�"�̈�t��b��	OjF�:�m,��d�X���;+ ���Iq��/�kT���}1�1��*J!�C�ra�1���$�!}���!(��
�9���"Ǌr�vZi�2��SH��������P����j�U�0W[�׫1#��¯��J*1؊�D]�n��840��)���ˎZ�z��N��18z��h�Iaa�ډ���ޤ'~WB�U���g[��~Fqu��գ�4̩�Վ��ѭ��'i��!9O�`�g�:.�����
X�=��J����5�޼:aw��h�m�Ŷ����K�:�NH�����KW6'��������=�a�Ω{{�l?s�Ko�R�y�&D�V���Y�lC�Ѩ��RPYG4����'��n�ϡSԄ��7Y��9�!�*��f��Ŷl��>��[\�̦�Ʃ6�ܬ�F㭙r��R����w�<7�P�ªq�>�rZqK9�X�N���DQ����6R�ޙ��6��B�񑌯8mT�p�R�g�_�k#�ɶ-���\�f�&����a+��â���G%@�O�v�rU��셢�i�2�CL���m6I}�Y�y*.SK�D1V|B��S�|[�v��?��+�+�DRÎѨ�|i;h9L���X�P�<EC:�P92	�t9�$8@>(���ht�V���ɕє���6�I���c�\� ���Э�����M
��� JDXH�9�T@28C+�CO^x'A8�
������.�dćH��
�3����K(�d2���{�a�Nh�q�0�u��'�Ж	�ty1eVD���~�Kr�$59CM�$L�s![OÔ��|BQm̄
�A ��JA"R�k��%�$8B�F��5�?���
�´QD�J^)8�u�#g�l���v�&B��B�R����?���B*���z<O���#�����vy��<���2@�q����~P@'r*�ou����8�U��u+�$u zy�{o3���P�U	��\p7G����l�I@�F �\[����H��$P��!U.��`���m5�ѐ���	.��(`��X��@a{B1���ƠƠѣ�XR�w%�$�Z�U�ў���~m�}B&t�g�^{� �z��NO�Zh.It��	��f�̆>9�_�n,jeR=ԲҠ���5R3�Boh4X�*b ��GA�,J�fȐ��Z5�x�&���xM����Eٕ�Htf@��h<d���H����n�>&Fۍ@P�h��8=�*�\(���Z� �5����rk��#O��ѝ�c*@'�sP�����L-b��a�����u��@g�Z�!.��\�aAJ�#8Uk�4�G��b$P3*�XV.�0Z��9��h(U��du�CVaU9-��z^-��`�ɴ��n��I�8�M{o�M��*�;hZ!O<��k�i#j50��%Q"�M[^"4�ECU�7L�C~o"d�!O� �w�v���t���ʻ"�Ӣ*���1*m+A���V�(w��[$	��ʄ��V���Bb}@m�øJV�+G2_n�5d�����$��z����)��B��K�a@%`&�5�	�8�M4��R2�	�f��rE����jA9��O����F)���K�(� 9��-��Y~LR�͍UfQp�h֜�8։�"��T�,�J���VQ����7��j�a��3m���e�
=mr�#��&l�EW�C�uk���⑒����h��X-�p'U&��*��$�cIF��=�)�T���T��2�KJ�u���҇������&<�O�9���_�(2��1��8}i%'A�d{Z����6L\�U���4]�ז�	W�):"��c$���TN��8���7u�8�؂B�����GA��RU�ɢ�)-YA�T2^�h�ײ��o���*UES���N��@"��T��Ɋ�I�*� MT��,�r��n�ƶ2UB[�Q�'IZ�Х*����h�vt�3]P�p!t���C�LR��҄s1K���+{�d}FU/�1VUֲQ�3�c���F*�E�D7�_����9�q\�5!Rd�e���*��jU�T��C�h�T}�q��Tm�ms����-JI�B�)V5,�W�rY�̨$�����&tX��Q�4Ewb%N�-P\i�E�D�Ngш��	mS*�8���a��@?[�0��+L%ZO*[��z��TM�!��x��`Pd��(��O㤵N��E*�Z-1�5��$�^Zr?O���$2v�ѣy�N�vX���z\02a%���9�ؕ�&�H���Jf��iaȔyFB��>H�L�A���߹ZT�(˟&s��b��ZQ��
|�Ӷ�V$<��gu�(����=4�N��f��f+��#���(��u�t��ј*���6GJ�yc��A�����J�����p��T�Lu���骨��RrK� U{� 'ŨC�8ĖyV�U	*���ROq���f%2"����*a�H;���xd�HZ�6uI�q�"�h7�v\�*ߩ����jG�*��%�V.�@���Nh�e���i�.�ʿ���c�H�D��o�������:ۖl�:i���/OoO$����E
R�瘧-m��H�|En3^њ����Sd�y���L[�U[���h�J���>VY��S�����*Ek��5|����RP�=2��*�|�(�GQ#L�T�ȥ$�dN!�\1���P�dE�e� ��S��Yؤp�֒�+�kK��1�D7��ѡ����JeP91� >�硸*Ut騢�1�qz�*k ]S3�0(rVa�1�	爭�X[0��,��MU���XLM�4[ ��*�$g�+$S�*��V�����rB�z8}8=-��NSy6G%�Q���+�f���n�=mO��Z�Wu�e�-��"�U7
�;oR5�N���4�j'����j鲘F�d�h5!]�K��$�b�Zd�v�Z�8'1��l1��^ε�vc���Ȳ��dg�<������^�%
�
$�Jz=�Y�DY�U������p���z��l���ӡ�9k�����*�9ÓŢ����ji�����fV�η{�3/H,����'?�2N�<���i%��?������V��������e������W��C�O�zƍ����Y{(�r��{;Ox�g�(*���%gĞi��^y�ݮ��oߵ�:���;���ǘ�y�\�7ݷ�{~nO�.����i_�.g�h�|y����ƈ�w�c�������ʚ�/Yyo��w�>�%��K{/@��w(��eJڧ߽5y`����Kߴ_����p�����h��m�kl�}z��c�_̓�ϛ>��5���OZ�y���6S��Q����Da���F�|�{|�x�dz:��ͼ N�5end��y�Nlӆ�7K�zW�<��������0ƙn�p�|����vbm۟q�.�t����"״�9���s�
�����8P�q�*g�tɑ��i���QT�zB����w�}�;�%$�HRO�$��Y�^[�4�fRrZ�����_o�-�+��]��sM�|���u�GR����6��1[�#����.]6�����/�,���!R�m&�g����ȏ)q��*�n���X����=���c$��;n��3�t.*9y��Xt�.-�q��˝t�!nߛ��I�K��k�j	�.��r���Ȫ:�]���� ��z�_|<~�Ľ��L����:��ȝNhN9���:��r��e}ÛF��:�w���k����p��B!��Yz�7Z�ڰ��v�_NS�ѨQ\��8��
~��p �j<!����İ�Egz�M���w�K���
������D��Ҩ� K����Q�s릣����zK��4�\�v�ȅ�j�����Yh�0|\zT{�h��O�>��{/*��r�2#;�c1�gqKr��W���n�}�d�/��n(L���-̂�E�'ܮu6_颌�VL�Ž�˪����M	��r��{���$)ٷ���-~yKvxM�u9�8��~g�>6(H�?���0)���m u�XZ�t�l;�9����c�Ti��֍ҽ��\�ԁw�N���e~�`�*V^X�|z=H��WB����X�	e1����[��������=�-ï�����q�x�ҡ����S����hll ɐ����W�j�O�Y|,�$��x�a������m?t�K�NK�\>��X'(�`�~���F����K���N���_Ύ�+8�^;Ϋv��(+�T<�#(v��ܑ6��]��}��q`	mE���r�ʛ[oh��4�zG=�D�W89}Zt�� �/��(L��C^���7��7���R�I��|�K�����7���Џ�����%�5qqG�]Xl&�gÍ���2)�����gk�.\�旞��N5o���y1� �w��{ݾoF�/��RW�ۃ�o���t��Xa�~����.~D9^���k��V,����ĵ=){>�?U-,M�*����iGZ�c�^�������_w��ո�;�k7�j���o6m�6���k{�B�ה���H�IYe�~(��I��©nK8$<i��!=�
zFAx4~噤��Xx��}�\�r���9S��_��?���uI�Or�8A�d�΅?)b�r�1�!-�z�����G�����+y7ګ]H#��#��q0�é'��0����z�ӏ�&�8�����ˏ���6�O����@r�� �sZ�O���Qw�� xq�`�\�������=��3C�ׇpb����~�կ� U^���x�InӢ'�m��Ŵ�!��(։s���}(�t����ቲ1w�J��_�{�
�k�o�0A��� �;Q�9���q��A�׮B���� 5)���Rh�^�"odF�73�~_5��"��v�����3a �����q��B!��B��4�U�}�g���6��u7A�B\�\�G`�?��<��?z�Wd��F��	X�rp�o��OA�w��V@�z7Ȑs�G�4�B�{��69��؂'��z �@�����;�����v�i۔(�����&~���%�	����f&t���<W���ػan>2��U� ��cNH6���_ޅ�{>��J�R��Ua{�ew�0�J?[��
�6��ƫ!1;
Zy���~T綻jo,1���-��o��}�K�S��p���>�<�c�żF^�5�H`���@^��'U�xT��c��/��1�!W��d��
�=����2�Qh���'Ma͓'p;k�m�����1��CR_�XU�@L6�D) n�P����@���i���1 xM�+�G`k�p:lZp�������-��ćQQ��&������
#�#�|ON��3� %@��8Xo<]�F���c�g?��}�6�H �X���c*�n�E(��|������>���@S��7�l�ozN�cw��{��CmK2��}�}r����L��C���ήϴ��?�����s�h��>�S+�@��}�My�XtBk�(]���!��8���8�����vS0Xeo^��٬�oʶB�m;��,~ϸ��o`G�V K<��ѵՐ�̀!����G+M��Ͳݲ�rx����2>ː:�����aYE>'Z<2�������w��~�P�2xE����1!��9�>{4Ҧy�_6�L� ��_�F����\%8�4s@�|6�,Fy���h�P�J�ڻ�������<� �2���/��Y�P�}n�$z�WV�˕�$�,c��n_�n��	�g��G~�/�v+�x`���=�Jbde�x�����Z|ks�\���-L���V�|���-�ڜ�h��m䩻/�E]x��!� �uK�"�tX+7*u��N!���k�yNK��&�_�m��g%�}����SZ�q[s�h��uQ��(@���@1��DIΛ?�m�<$6>@/�d2-������zq*E���i��~�∌B��7#��Z�mُ�_�޽eJ���V��3��J򓃇���#7��XZ�=���x9g�6�z��Cn���Გe�e��[fv{���6}��?����bm�f	ϼO����:�څb�K��c*$8��2#Ccq򒊲�i͍I�L��k�L�euZv�����.�u��'O�V�K�M˷7oz5���i���1s������:�rՁ��[+�N�!i�k�7Cd�eFݔsO��P��.n��lx�Tv��*'u��;�R%�������hߐ�,</�}b%!�J�|��/�ؖ��lmSV�x���G��'��bբ�}5՝~m������&��I�~ �_~�����)bٚ�g��3�����w���������Q.9��.w�Ƿ>����;�;MrZ��e��Ҟ���#g����X�`��AO��?s��ל~G�>,yrP������C��u�֘ʲ�S9��9�V�떨�(���ٺ�V��+$kz����Iɭ��~zh��1�r�c�{wV]�
���앩�u�8�!?6�tP��m��S~�����Q�tdJ|o������_DV��6����:K�^k�/2-#�O����9<q\�X-��~#��=^F��Kb�ɭ�%G���s��:�7����sR媣)e�Ǭ�Ot�e��_�۩19j.���rKi�����y���W�O�5���|���D�����ҳ�&��[��F�;��ٸ��;I�~(��R�;�|J�������c�;wW,���փ����Mp7r.��
�K�m�-	?x����x]�����m�$+4D�}�K����B��f�O%��i��T����:�eR ���W���u�|��� y�����{A9����Ǔt<��|{��sQ�h��肿U��$�z�޿����ʫ��Ħ���(#�Q��O�ۼ��{��_�|�9{�����ר��cM�{7�/S��V��d�<q'6$85_���qw%E���~�2宻��l�q�~Nᅘ�=��Ł��$#�[V4�#�b�w���#~?��b��8��$~��ty�w%R�Y�?(�e�ԭ�\!Y��y��:���H����&o��`���O
1H��ĜRr�(��3����+{'���&�~�b��5����C��������c~�]���މ���a��uݺՁ?�O���>��$��{�l<5]�%sQ�;CҞ�]ȡ���a�f]b􍌅�>�jߝ� mÅ+�C!_�MR�o_-#��0�F�_
��,�x��������(_�S"��Uf�����tF��à�T�?��^�%j�D3z�Em����f�����Q�%gd�Y��q��4T�@|*�-玧i�G-����M���z�j?����k&>����J�����ͼ̬��Ա-A�VL�-V�.�Z��!�Ρ�6*{~����M����,�!��̂`�oi�_lN�陯B8#G�e�x��YS}5��Ƈ�6�'��[be�G�-B�.2_e�h���/�47�i��Xe��Fe�/��zzsh���|�3~�����̘KWL����A�g��-5Ge+L�@}A�♾ڦ���q(����a�������\:�l�G���]���,5�i�\����q�e3~>�̼ag�{�ڮzn��}n�P_f���s��������0�~��iʙ�~��{�/�M�ju_�^�Z�/{P��jST��?��.g�٬����dsǚ�37��S��9��rN^zN��%M�@��<��c����楹1̕�ɯ�rnn��?�x8Ah��T���M��v�`B�-��cD�m��y9E�n��0�
}�Gl[�f�}M�?�H��Kd��24p���.��6�ݺ(d���BX��s��ֿ�~��wa��p���0�6�p?�b��/��$���>[@���7A��g���(�'��C � ������x.4�� �s3���p6	�c<vvX����'�5��,�u=��]@��k_>u#D� �hA.�w��quc�n�p�v��� �*pV�
�[!����ߢ�>Z"؀w07���Z����X���5z�1���1"#�����n�uד��8ΰK� ��V�Ӊ[����g�C��&�?�K@�a��M����� S��T�@����`5��<����w��<����}GC�y^��[� vY^[`����zU���lr���g�u3��)B�z�MVș�;���^��e,�D��k(�k5�֒!��	¸�]�|�m`�;�n ���%|��E�Y[��;�.�ݎ�f�i�V�`?���]&�&6��A
p{}D����̗�y�.�w�0_:�;o#B�/ޛ�����C���������e��F�ع�uo�/#
D
|(�ܖ�cc��\ ����ɟH�򥏆�]���y�c.�u@n*�����C��EX��aK,t,h�6���sK-�`��6Ͽ�\��n�
�����ǌ@�ﷃ'�l�¡���vnE�BX�b ���m��[� �I�A����U��w����t ��a��f��1�\�V�v��� ������[\ܽ�|ws�����y���r}���@_?�]���}6s��^A>�⺃��&���xl��-A�w;l��d�,�z;�ύ�����N��C;6<��`fO��>4X��\@���8L��#��`��X�����?c�����+�lc�k �p�H���w����n�Fn��m��\���<���>�0?�N�@��籍 �l���Yy#���h	�W10��Uu`4��/����ߖ>��V���B��g�[���'`SX\/M�y�'��E�R��[}=K���m�ޞFA�3��s�egooo��(��^�|͵ZϞ�i󞑫m���"���"�'z��3������k��j��s��i��IEm���v�1gmR=���|�j���ɼ9ch�5������;W�*;�&@9�zld>Q_f}Դ�)��S�������ʹ#u�@S�m��?��P����loGy:�lMTf�.5rO���{F�OuO�g&vD6�-52M���3Ou�hJTf���C�}Ȼ�>T����h��݇��BP��w�����4zj_Pj�j�����o&nu<hѳ�#���>v|�.��B:.u���d���x>�GH��HC�������jˎ<g>��?����)�Vǧ&�G]"󹞪���^��Q̜ۤ1��Z�nfl*m��t.B���BA�g�F�,H�:�NCct�m@�mG�ό�����ή��=��'��;4Vu��t���C�V�v3�.Qڡz�}��l!�#���g�����9
�K��sv/j�լ���g�>m6O����d��ħ��S����9�>��n��i�i��>˃��1���\?����������yl&�<�w=�E?��k�:�<ͧ��}�h����~������<�1����s��3���ߴ=�s��o�m{�}��_���;���,^l��gm��>�������Y�FOc�g�s�P�3�:�}�ճZ״�c�hT�ݻ����4����Q͹����F͹����g�������.��{���u_�� �!�;�T�4�y�;�k<��9��!�s��܌�CO��}��_�P��M�=P%@��ڟ�q�v�޳��o��8:�����Jt�^h���k������Y31��Y��k��Bh���?ϯ�<�1�y���g�KtL/TREE  ����������������)�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�w��S��=��G}F'��Gtap�����N��D/W�'z��D	���� �����Y��}�=�w������Z{�o�i�掆���3�{�U���w�fc�7��fU��<g�w�9��N�W����U��$���絓^�/ܺ���O?_5��z�?�9[5�?o�j������Ҿ��|l�����c��鰿��լd�i��쟯;�g���Y��d��^�o��]�Z��j��o^�7��|����z�[��v5k�_HW���/SW�]�u�2�(je�����S�W�_��r5g���jt�e��F5�KY��V�_�?�I5_��3����/2�����vQ5��_�jr��׭�o��ߴ��/��^f����n����I�����f��Y�y���U3��u�U�x�u|5�?�j^���c�_<_M޿���j=�F�T��T�����jT�e�u�j޷?H	�����?�����La�
���e�f���߁�����i5K�_�jr^OuU���l�fV����������W������x+�e��H.k�6�����;����=�?��j�����㟬'M}���G5��_�j沿���(k�zD������ۿHH�S(�E�i���S�,���j��N�K����j�㦪F�PV?ef����	~��������r5]��W�%ʚ]Ȥ?-�~E���f��K�V�WB����U5���2���֓��?�����qD5��EG-��F�M�'$z��s�߻dv���ޙ|?G�y��˅o����^{5���u��w�!���>��e��;�y��i����m�j��O)?n�?��j�*e��J�?X�|zFH��#�l��w��&�w����j�f�i�w���5�Zb�jT�e}-�+����e��O�&z��^?���Ĝ��i��y�e����jt��^R~_n�#!��o�N��������;O���[H�t���n���y������\�i�I���zY��f�����y���L~�),4͜ʇ������]Hy�}ޟ��J��g5��s;�	�(��`)�������������*���Wb�<ϡ�4�Ȳ��&�z�/S�i�j��������\��T��Y���������|S�5!��Ӫ��s�F���CO���>�)�w��;��������}~����5ϋЌޛEH���)����IUuYI�'?�R�@� J}^�E5�3�ɗ�,k���b�G�k�j6��ؑդ�oTfL�ߣ��Qi]���j��eSg��Tx[��,��a�7�Iʚw�j�?D�����b���������>�f���y���:��cO�|ꫳ��jY��FQ/kM�{Χ��մ�K5ѷ	�ҿ����n[M��o�d�)�Kߪ���LL���
&��C�~�]/��f�>x�K�8�K����	�ﷄ��C����򖞺M�(���WU�e��_�#d�5�5��������R�#�,�%���gRR�e��L����:�������:�U�s�2�c�:��ޔQՔ���'��C���g�c3٧�M|�Wf0V(D*f����B`��2-���l����$�6�^W�D���J�J-� �?4[��*1�B"��UUY�٢:��FQn���.!������&|���/|Fa�nM	���N�/���j�cdr�SI�G�������_/�&�~���5ze������ڲ���O���~�)je�Q���=��:�&�y��݄\���t��o?J��)Kp�|fm1��X�z:`�zY��§m2����0��PL~�+�^�رu�e��~�����?���W�Ʋ�I��4��d{!O�_щ�HE?����O��f�P�4����_VRAM#�o��/u���4ZD�}1g�0F��.�	��wZ���ɯ�{�i�? rڨ�G���4�����'d�_K�>2�^qD5��'pȰr0V�~\��o��I��	_��^�6:��&D���A���Z|�j^�Q�a�"�$������/$B~PD� ,r�{�ٟҿ�?�����J�S��_I�7ީ�ݤo�/��%^oI��������m
�t����*}��I̴�}�������������|�I����s�����XCL��Ji���{5���_��-�}T�}�����9�k�<?�����������\�KV�&���`����ᏗuR9�5Y��}
�4�j� ���AYW֍RF:��$�Z����7���2=�CL�b)��J�<#�g�|�󼯫!�f��>i�����)��L��ߋ����s��|��}��F][��J�����ei<֪���E�DO��鯙�:d�ڇ��x�����������|V����xD�Ȅ_ F��&��m�A�P�,ɵV��x�/��B���2��Ghd�W����&����H�e�7n���X���#T�9_�'�Mx�C(-n���1�'R�{!~u��#~�m�F%�����n��v��8�[�_�H�Ƌ�:x�� /��wM5B�&<�Y�<�?��ȅ�[٧��y0I~<�� ��q���z�[�_r��g���+� dS�G�b_�ߪ7�A�}�m��4b��%�+x��u`,�F��ɅF���`�m6�d2�s�����Ay�����M�G",�_���z����G�E�y��7����z5|���>(�\Ot�ڿ�Tk?jOZ��< ����ګ�y�&|�<i�O��D/!,���$fꇍD�/,C��Ɨ��#��ƃ��X������M>�ǫٟC�c���Z�u��J]{���`W��$�ǘ0�޽�~���ԙ�b?\'�z=��m]@��` �@É��nH�� 9G&x�A�ٷP���ek>B#������/��~"ҧ�M�z���n��d�Sd�$>i�vw�Oa�Ӊ?h��mɯ�ԉ��|ǟ�:�k�2(��)���~%������/��ǌ���n0H�q�����2�ςpw�p�K���O��
��p�>�UmX�� ���2M>��ָ�U��_�w����&��N�39qw"����h��d�t����<�ɹ�p��ye=|�}5��y�j�N�]|`���xl�	��8�:�y]ډO�.1a�)� 8k��s�W�\����_�K�X�� ��@_���md_�Pk^�uV֘%�ta1�E|�(�{f�ӆ2���?��R8��������~��G��g[͎��'���Aԥ�a.�Ke&X��\#��������?�񀺞ӄE��˄E�1�+�{<���s�@�f僨|��m��s����l&�A�^����|���߯��O������:� �ރ��w&)���y�c.�<�7o�`��.Ɵ[�ɼ����|���3��Q�?q���ߺAd����@�|�=|p�970 w�x�����������i���\��Z�R_��@�$�-Ȩ��ßRf�-�q�Y/��Z��܉�~Ync|�&��}���kx���;s_?�C�psd���%�i\N�����~�������x��͗����#x}��L�}ޟ~�u�W-���/�S�ˋ8w�a���W�{}�+]`�~t������+�_���W�4�k���o����6$��e�}n�V1�Q'�[0�\�y C}`��݄O]mo~!Vs�M}��9{w��|^�s���hÇ:����)��������{�5���]�����#=e~6�M&��g���X��Ľ8�Fm���0�xI�s}[�{Y��C�g��}�k���T�\�@�x�o�a�1������M�d� ]�ףs��:>��c��hr���?�{��?<�%s��� �����oB�~����7�q����2����/��7���]dΣ'���p s$?�"�9��+���9�[�Og}C�f����}�|����_�v;��	������������,�$tH�q6�"�|�/��"�k��X<�����gi3�<�} �̫�{��z���B;��m��×��c���t30����0�� ���������/BǛ��vC��w�@}:}<js=��ע�\/��ǧ1��9�^�_�~=��h|��t��Ļ��|���	��a9�,)3�>�������O���q�!2����!s�s�ϝ0$^;��V�6���#'�QNX�7�rO�1�%�?�ŻNtN�|����̬\���o�����p��t�� ���籩��px������_�X�绍mG�������9���#��ó\0���#��Wo}�e�oVG�������<���]���������>�d�����a �4�S�?�o��3\���Ǎ@����?�������a}z��~us��GQ��'gƻ����g�x�%x.���Ɠ��u'�t> x���f9i|=�8����0��͏��_��,A�����Z��x6>���t�R�8ץ���	_��������sә�(|ӹ��$�}��0|���%���\O]��������d��kp��1Ե�9������8�;�����Of5�r����� �i��������B���{] ��D�O��p����~o���ı^u����!>[����Q�ǇeNDw���Ӭ�х;�s~>�G������&o���|�N�'�_�޹�t��Osȹ��1'���l��Z]f��|��şG�J�Z���s8~�������~w�?}��?����y��'�;�<w��Q�	��~��[��	o��}�y�A�㳯����^����Q�C����舁�d�gS߸�]�E��+��U���o�$�]���=o��)3���M�W�����;����d���χ��FO�h<`�����݀k {�>�m�p?��t�����ϱO>��g_�9>��Y��Z��[g1�C�ނ���������cwϯ�����_�_�y���2��W�#s�:Ϸ(��o����=c���}�����>��v���g�j��X�/�A���2.�_����&���?��|>���,��%�O>(t}��S����{�?��]���K��8?���n1���y��2��3��z�O�q���/��~z�4���ҿF_�k��??��х�_~a��?grx݈rl�+��N���?��"2�����g����Kֿe�/�������HD���aJaSIT����t�y��|���c���o��`����2�A?�����R�<v�(@�('�O>�����|������D��y�˘�</���/�F>���������Z'>�����6�˭��_�#�?+��a�4����H�L����i��?�cs���r��z��p	����x�ҝsݔ�y=�>2��*�4l��Õ>�_F ��a���R%���"c�=$�O�������c��~M��l,�螺aΟ~�r��ܵ^6=6�jP�����>x>�AO���(0�t�}
��l|��>�m�4�f����~N�9 �=,���F�Q���[�7��H��M=�ǹ�����9�>���N?w��	2�t�啁+x��[�X�����gy^�2�$�������>������'�'�	> ���7h�K#��	~�h����nK���0���c Q�f���L��Ż���$ߒχ�qB���v�?@���}a��t�!�y�G�/wꁣ' ����v��sX�]XM���L�}�� �O�W�(���n���MJ �_�.���A	�!A�W1dN�/UV�w��J�Y������T����#%ߵ��?���ܮ!,�U�3ٿk�j��C�^֥���Ӽ2��	��	��z�H'���|��4r\6�mI�oP�q5@���I�d~�5D��f��_{���\��p�[�a�v�Y��j߱2y����)��e�C1G�_1�{�3���(z�����\%�bvn��l�;�9���&x;��6�g��>��M�	��8[_�%d����1x���>|@c~���j��0nߛ'����Z��N��U3Q��5͆�dB��bFh?��ا����$�?�/kE�'[����Ir�v�,ϳ�&�+8j��F!KK?�|���L�w��9e�?�I��J���3V�3�=v� ���UBndu9O}��M �O��x#J<��o+�W���O��H>m�zAf���������)�M>2������g��,��	��QMXyѕ�A�D��|G�~R����U	�\�|<T��g����GW3�}�+��7�ÿ�9��yLo� ,�ӻoUM���"|�f���>��J�x��Q��m��wⱲ�<x{��e�4�*��� |�WRJ0�f��\�g�j<�o>��f]�c��vun����#�o�QM��)�����bV���$��TèS,���:�z�*;��(�c��N5�ۧ�������B�B����꼣��O��m=������K��N��GI �?2�y���7{+�� y\�L%��i���)mxv�7h�i�U�&V(���[��z^eeY�HK����MUS�&B���{hr��4��~�V(�/�SN�{u=�m1K��bR���T%Eﮧ���fU��:���3�%��ث��JUWV����+�e����'��������ﳿ!��g�=�����YR���}�#���bNƪ%�J��B�����Ӧ�D���b�����>F�������Oğ��L���T��e����A6�����
o��^��0�9D�}w��Y��8��`�y�N}�>s`5�ۿDfA�ˉ����RՄ�.�i�L�j��5z�G�Ꮷ�̙������T��ҎB���֪��'�:��;�K~�Oo���23��,�{��;����?��f5��/�������R���]A������o���lWM��-$���:�7�!<�)�u�"������Љ�2�T���]ʜ�a/=y��������S�e�ў��ZD�)�+���v拫�)׳�W�{��9��&���N=�.&��[j��H���<W	%_�H�<�{��mh���U���D�S�eJ�A,�������z~u-e=�G5b����O����A%P��S#�T3��"B���L���seZ��D��-�?R���Lʗ����=E�&T+kwe�^դУ��Q�TEe��+��?�~�O�f�+Iy�u˺X�#�*�"n�����ֺmE�3
�m�g�I��IL�dYG���쿢�J�ݭN:�����fZ���=ߨF*�~�w���K����/��p�?���X�I���Wf���?���^�D/�8E���A!�UeR���p��Z!y�̡�|!絴�z����J�/l\4T�_�|��r�uV��y�q:���*b����t�����r�*�ɗ�٤^��T��yH��u��eY
٢/N���ծx���ٵ��u���G^&��NR_羽��(߲�^b>����]M�m-=��R���W��A+z�c�)�t�� �x�&�BͲ����������b����B��s��8�ߨ����J���Iu:��?@�}�W̠�(k������\>ՋP�������ϓ��JEo<*�I��'���	=c�R(�����u=e�K�5����ߖ:	����t��c��j���?�l�jr^��r6�?��?���d����ʺ_��~��N��Ug/��?������ΫN+�
�F�^��������(�e������d�i�7�u�NY��{��U�U�`�y���E�0���循��M?�w!G����;���:��?�����Ŝ+��P�M*�'�>��G�>?!�K~������!׻P��.��C��&zz��F�c��j�أ �����S;˗���7����]w-�+)��놪������h���|�@����u�UOQ��b���W�+�e}$����h���� 䖊.k�#�I}o)����j
[֨��d�+S���#s��4�L~�������� �����%��$e�y�w:y�^���=I����Å4��\wj5��?�I����A�kR	e���
�ʺU4��,\��C�������f�Å���L��������{�W������+S��e}.�+�uzg5��'�V����9�w��=�=�TU��r~�cŔ�7�iK��.}|�8�������O፶���%������>D}� S]I����'�UM�n;�y��n�T�b
~��S��GH�,*��� {��6�ؔ����YM��3����=󆟵�g��JI���:���.Z󯣅ừ�y�ۇW�����t��۫�<V��I|V~�h��^�q���۪I����4z�E2x���y��qⷜ�}ʧ��YE��פ���O����)�YL�4�cՄ�`���H]9ziN�C(����A5]��|X]KY�J�E_�,fI|W��?����~�]ʚR�H�|&f�<�����ݥ���3*�r#������U�����R��ϧP�����ۉi�_>W��O��I�h�L⻾ )���2���K��̋$�Z���W������&�}����v�I>?�FO����9N�&��9��kT�;I�v��6!��Hu��{����ɟM?�&!���!z�)��*f��-�1u������:����$e���\�N�;d�A���_<F|��*�t!q^O���Y�-��[�=��|դ�?��g�)����d��C��׵=�?9K'<��d���W*�I#����mE�����s��So4���~&��+�j�5�vv�}$|���~�b�s�q��H��W����]�(x��2%�7\L�;�G5���/W���Q��bBҞ�%�Z���r�}�#�]w
������z5�S�?x��2;z�AB��[�����5/�I�/xC�w�_@O>T����3���_��r]P,�Dx�m��j/
�|���W����Rg�~�0�$�h���߶��L�t��/GY�N���?Ϊ;/�N�xB��?����R��T�<���B2�\^��S7)���K����@Y\�#�I}!d���U��?@��Z���^&z����1�n���������w5R�em�z��(�4��"�WQ�&^}�d��$�1TO&/�������F�B�y�vz���=�E��[�TĢM_bͲ~�@b���T y��^�F*�I��K+�g�v]�%c����˚��?| c��*�l������W���Z�ĻS|'*k�����ê��/�O>�x%� ��Kg��,d�AZ����4`5��F�?x���3Q��X>H	��C�p�
���2R!M�� �½Ծ���/�NS�&D��}�y����ʫ�_��D/�)��� x[�#�J��Y�՟�ѣ���J��I�B���׵Oc�y4��y���D%H�ܟ�����2_lL�C\�	\�=��<��_S�&�J��o��l�O����r��E��)���#bz��&���FB��?���ֲ�&�B?D�����v�9/ɹ��#�r�^�P��mo�-���_K�-���L���!�`L��ǘ�,�e歪Q֤�����2�;B7�y�L�s�I�� ��z�U��f� �ʃ(��#� ���.z���'@��M�n�$o[z�K��	QF����e4ek2���~�L�a��,��s�������?i�9$:��AR��~X
~�� ��'D�B����^A�!����=���6!��=�>�× 2%�k������N�\���EHE?vɨʚ�1�T������� i�
?r�����}�5|�����`.|L�y~M]��'��^R�g�������� $?g��ƀ�,��~�� ���o%�����v7��F���!�mE��]7��c���&�������ޔ��	��>�أ	L��	�� ��k������ ?���������ltZpҍ��$�c�x��)��>P�g��2�-��:�@�<����M��fPۚB��?w#:a6|�ak��n� ʷM���j;����N1s��	̵��C��@�C�e�P�� �o�'��.�`�+������G�F�"���:��|���q���!g����	t�>�׿��4·r�Ň#�G���� �ϸ���҄�qi���q`�$:���~��;\�-���	�B¹Y���xS?��d�/�� �sr�c7���Խ���ँzO<Ϸ}���{�w�<ed0����d�`�M�E7��	<�?H{��#1OE�y������Pߟ�n����S�s���)�����9�>g����
��F�O��%z�����E�<��m��=�t����!8���g�H�����|�)g�o�3~!����B7��O ���o�/+��?(c���r�����y����-�Pq���y֓�Y0�.=	��9>y���~|��u/����I�ۻ���?�Y��(���?��sZdY��6?�}�bM���0�_�9��gJ\��_��(�����>���G�M���^���'ї�<��<l�<�Em↔��������l���_�S���{���4��
���s�GE?���/�ִ ���>y}�*�1$�z�|��3��������&P�_+K���4���ջ���<`����>���X��2Ӡc��=,H��Y���'��������\ �}�vk�\��D��������lA���kř�}�'>y�����2��:��'���7_R���c�</Z��=l}����w��w</x���N�e<O�r�^��:t���� �]��z���m�~�3����O���&4�w��������H�l y^�o��>��}�� ֱ@n�@e��"��Hw���Y�z��q7�=ez�Ax@��n��O�#|���	=���	P,b�M����K��tB�my�+��,��u2�T����O��0,�Z��Gc<����sr�����2�ֳ�1z���������x˶s���&�����_�97����Aۛ���n�W7~������Ǣ��׳��_�_3?���rƋࢉf)��*����`��K���)&|����yW?�<7�$|���%��p������kF9��8:�N�gBG��L����Cp�OW������A��{p���%q��l�zA�����Ϸ�~�?dk��3�Ƈ߿���}O��1��o�0���9��tR�!�����J�/y+>����j'4zw:�G��v��� ��9��S���k�q����s�p�V�	8~���C�y�#
�7:օ>�z�0����Z��8�xO���;�-��Oo��+�?� ?�	L�?z�:��{��A��G���_�ey`�=�:1	N�~����G��+]�O�Nn� ���n5�����h�9��\�NW��Xzz�������'
�p��F���⠦q}��?�c��K���O���tɌp�uȼO���3 BTo;^O�K^�_�8�Fv�����b=�� n�'c���c�/�0���m2;�����og>:���s�6>z�z��?�z��u���/��!�WށO�|C��[\��ֿ��?<��s���.89��f+���!�~§~�2>���O�w����T֯�,������a���y�߻����+Dx��#�˃� �U<�@��,�66��)� q�}o�;�ϱ�Cꥃ����	�߸���3��9�K���w���ه���k��N�/�<}n�1+>���	ϼ`c�.2�z����r�s�K�'�����?l� ~����|����Q�������5}���OO�'�}�F|pf������[ �W��W�/��z�f޹q������eL7��d1��;��#�?6�qN3��B?_��������&�����?ݽ���G�wp�'����3�g�^�����������(���3�0\��������'�v~�g<^�FG}�O���E�<_g���c��~�%��O��e�f��O�g!�3�g�k<�xB���_o??}��\�(>��q���t�~>� �-g\���6|��+�������^��=/܎����深2'��ɗm_ǿI�@���/E^���9�<�
`��m֏�<�D���:�������*�n����p}0���BVG��zoɤ߆�~�3�y.ڈ|��<n4�=��{��o�	ӻ��O��A�bx6ޑ�K`:�`��������/�i^�||{��~2�9ߡ���v��=0���}�����w��~1�52N_?��y����T�_y���������.cy������O�N������ڧ�,�Ƌ�,c:s����&��O1=�1s�yP����2�M��AD��9K�1i�.�x=��I�i9�������N���.5�4oj��n��G�A�z��ms� ��A���牄�\X������*#�·+�|�<]2�����i��@ې/VΝ�y���ϛ��e����k&A�۟�.no�`��W���g�[�%�^>(\���r������1Ӄy�}����g�%_���@Y.8~�G� ����~I������b��{�h(���'�f����嘅���I�G<(�[\&��~	K�C�7�6�C ���n_<����Ro�S�هo�o!`���bzd^�f�|�$� eR�D�a���^�G?!r�U������X��t��� ��P�"KY���0
��~���������K�k�7mY�y��X!��y�C}�}6v����ɗ#%xRO�i�?�I���S�{�ќ�� �J�ur�_G���K �dH�d"����Ȓ�����l��$	���I���P5�l+z/���R���:e\�OWm�����8���O��ߐ@��J�U	m��w�Wk
W�/�oS��<�RϛK0 �B,��"<��Y`l�O�����7�U��E�qI=_�`I�	���I�<߆z���?\7H~�+�����x��� O|�����5G�z��s�DO��{5�G漢�蝛�艵et*����/�+���MJ��js�^= ?�~�
�S����I�����d-8m5ћ;��^���i?��9ڪ���P�f���}"A|���j:�� ��#Qӿ��d^k��F�����#r^{][��7͖wV��k1�_��Q��-	h�i�P2�$Z{5�+=�����|S�	�7_>{���Bf}�|EF��S�����sy�=e��e��u5��o"��~.��36�^J�������K���7@��z�_���г���@++�|�p�[	����׊|򵿔m���x����ڦ�i�T~�j������j��fQ�EO> A�~��	^|������RK���c�G������釗������ᗭ��_��*�b�u��J�a+��+G_-)���SI9�kv�&z�3���m��~�!?��&��_��O!/�VA�&!,�����z����y��B���)�9�&����Kb��?J0D�o!��s�&A[�_THp��/��C��|:�%em���D��tf5��;�&���:����I~�R%��/P��s~c��v]�~���+�5��1��WO���$$�<k
��_맜����כ��$��jR=|��'��?z�h1qdy/�/�[X�/�+k7e���/T=x��s��y��!���%A �Uֳ�Ws��Uv�&�-�+�ʜ�Dڮҏ���/�K�� b����^'����Y�^�RDo���]E��X���軙���?�\��Qo�o�]�$_��`�TB�E��J��?+<�>�U���}�ok^���o~�/		��s)RO*�V��>$^CzV<}m�j�ߐh�����&��q�j6���#*��EO�ӳ��v���U�zN�~�+�>xj<�B�u�}f��Y����\e�yt��~5�qJ�*��O�~���T�D��*���\F|�����,�d^��0��|���Ǭ�ܨޫ�G���%���Ξ�Nٯ"O��4�}P͛��S&'_/_���+|RV���YM��1ʴ����ٻ�o��Gu��<s�?D�����R�'K�)�eݥN7zyN)��U�s���7+��VL<YY��S�[�~�!��J�Fo�]��f_�U��l\M���T���?�����e=�v5��-yڔx�K�>�L)�#����EN���m������������cU��_@�=C!O�Ѕze�+�㘋0�Nӯ�(��8e~�yEmj),!���)��O�k��z�L�|��;�����~�|p5�w~P�����T��76�~\��*+�9!e��z1�Tpa�~d��{g�_�r�׵���Du��7�&}����4YH�4^�K�y��I���5���_�a��CYZ�Cک��&_D�����<��R�_��d?�+^�ǩ�i�V�M=o�z���:�w��>=�j���S����/�7C�/_���j4�*k��<��6�)��:	uEe�tg5�߾�U���S�����u%u�e]�z�i�h���u>��}*�O�Z����[�S���S�*k#�T�m�U���j��������&����L]BY��_	?���^���eeY=�p%~ݧ�&�?Q���ߛ���.���>����/|���V�g{�o������~�VO=�~����Z�~bW5��ɽ�	�]���S�u��da�/���?_���²�`���:u�j��n"~J�m�h5�jY�	� ���D�\W-k6�o~�2#�B!��jS�����A�DY3�w���?��O���^H=|��>ZA&�2ZL��|@;ʔ����:��-�>B�w��ӄ���LJWO���!�G�X*��gĴ���ҟ�WlTM���l�>�Г�|��J�-�r5�jY{K	��OJ%�<�����J,k���	n*��<n��?�w��B��=U�TWYO\���2%+gT'�eee�x���cM��r�j��=u���
�׾��z�W�XY��&����'dF�?ur�#�����U��Xe��NI]tYG�I��M�6��_�=��&��ߩ|�~UMY˨�I�ϓRY�~�.�ˉ���R��=𢞌4/�B�>~���^�GvT#�.k
�����R�O�xb��.��l%��O��)���&BT*����&����դ�~]�-�������oT�ї�"��B��̗�έ���Gj(��M����ybR�Z��S��?V�%Vj$�)O���ڧ�N|��e>��29x����?Ǵ��͕yB��֓'{��F,�DX=d��,e�4ר�������RX��թ�|����N�/�d�G���81Q�ӭ��3�!<Ӯ�ZQ��C��	>���:����R*���Bz*������GnW�$�H�U�꧝�����TKYӫ�]��(1ѭ��n�&�&z5zqI%H��]�?�����P�����ze�bMx��b���n:/U}Y�*S5E)�feJꑍ�F�xq5���
���b�&B7���o��nՕs��R�^!�ɧEt>��_HH�}N�}�S&�M/���S*�'iӏ�*�S/�@en�{)ueMY7�Ӎ�p�>y[��)oYO�&|����He7i���jR����tw�/Iɧ�J�>n�=��F�g����u%UeYgY�����՜b�}1C�Ѻ�g���a��¹��Qe����8hUqYǊ�����"��o^U��E�-�H�l��1z���e�!%�~�G�.���}�o����Ĝ��3�e7u.��Π�M�r�%�
�
ʚQJ����OUeYϨ?U�7�UA�Ue]$���~Ix�$Pɯ����g�O�:�u�M"x�<�t��6��fը
�/}���-�L�_*&~�w���G����^��TyY�I��_�G�&U�D�/�|���#m��}��t�_YOQ�_�Ģo!�ĳ�:��Cr�5}R�=�p_l�x"2H�m�m=P��[��nbdw>h����$|�����NB(߄�R��	)��W����h�j2/���aEHK�?��sSWM��a���*Ȝ��{K����� ��=��=��#�����_���K聄2M>_�<����|�uT5���H���G���>+�R�'b��?��M����U�@#����?E����lv����w������H��Οc/��I�P����_<V�}�������@�L���W�ɼh?�_���;�I��W~�L����a����e��K)D���e��K���Ns�Ô��������2+W�R����X�>]��׋U��o�����*�}�}�/�|�:�ܟ����VJ&|I"�����K�����2��wȨk)��eY�/��!��[$f��lEX���Šc�}�G���u�L��-����g�j���{�7��=�}Z�٤03�	��z�U�C���W�0 li�����U�<����2��[,ۄ?��z���u��2g�'�Ro��3�y���+�/%/.I54i4��4:۟T�CL�Gˤ^�O��U&zu=I�C&���/h%�������h����y��jrѻ#u��)��]�����9���7�o�|N<�V����p�~]T�
��������?��jx��Wу/�$(���i�w�_S&|{��<��W���6�`I��7b�&�~��?$"e��~#��}
y�:��|����#|B_�ߤ~�Oe�oK㥬k2��R/����I���q�l�� ��K>l��=�Ac�᠀�rw� C�!��>�>ѿ�yЗ��&�=J�g?4Z�c�5z
�|�>�Ndd~��?.a>�ƩO~�z�^f�}�CU�o�O��hl�/I���k��k��c�3�'�Y��	��I��!��y�}A��\�c̗������M�2s�x.p��n>��ů�M8��
M�3h1��A��v% @�z!���A7,/����_r���&������6|�>�v�<ק0���Q��we��� ��9�>"�F� H��m�%�3(M? �lg@�>NFG���"��I��(��������LKz^F�>� �.�6@O���H)�����w����'���e���O��>��h�?�~%�/��]g����ѳm2��`y��L0���X���Q_�3���&t��p��z��|� �nH����s�	��t>��=@ ߯s������'�t>?��������,M,|�d��ʬo����I����߁���G׻!�9����_M@j'��, ��j���~=���8?!��%'F�=�Ye�Yps�������|]f��O}��a�~����ֽnX��7:ǃ��-�����'�3S��g���fi�ʃ�n���B;�����0 �����{���}��H�����p���G�7�����Z��x]N&�S�����w����?n��hF��9����|����Wm2o�k֓����y|><'�����o�m'�/���y���_��0�Ct��<�p����u�y>�c�`a�_;��s��?�������O��_$:��z�� �����M�t���e����]l��`�Q&��2�M0��J�#���=>���2�Y�|���sCA^N��N_��?F��O���w���>3�/�ޞ7<O��4 p����ݸ�h�D�.�ǚ�Ak;>�~~t��s:��һ\\�>�u��/d.5?��K���������-��%�� �<���Vg=n��W�S�A���g�L��|����w���E�\����j�F~o�9{pp�����>�W���s�_&���<�������Ͼ�Y������?�����,�=D#���~w�St�۽��`���2%�L2��W��ԡ�H���SeV�^�_&�����:���o�'.���_k�o���ܯ˂�A׽�_p�)���tC��n�_/�i3_S�OY��1snO�����I7�3�j?\����̷�����i��v<���O>���9�=Lp��j����"̼�|�7,G���_��_���9���9\�ez��[���No�@�m�z�����g���iD���%�K�?�n�<:���������Y�y��}�ߨS�_����M�O������~���,�e�A�����M����듫���Ef_���V��4mF���7:f	'8�{�<�?�?Jpzt���w��cm���m9�������������o^\o��|��}��_\?���^�|�?�������z&�|�만��ߗ̯�1�'z�|{w��$���r5�3� ���H����i��en�U�Ňhâ�^�����z��6�^A/���`_�"�5~?|��yi�q�_�W}��O_qs/pe��|�Y�E����煳���Oژ$�������xm+x��k���{̀
��>�������p��\�Eezo��g�O�A��"�k�/�A�}��}������Y;>�o,}��mݨs������a+��d�t�r���_���5�4���I���������8���'8� ��X/���|��s|������G����������fn`�׃|��e���G�~j|�1�a���܇���g]x��>рF�v�����/�_���4�j/�27Z;�ਟ����7��>fK�	���.|��&���?����C�v0�����Ũ�o ���?�����(������d���Bh�6�7�������CL�>������σ��E���>7��ಿh4�x���1���Nq��q��O[�Ώ;]���!2z?O�|�u�������X��
2�:�]2�g����~�̹�#�C�#<�Y@��t��z��z�Vt�?��>������w�����Pt����5�{8����o��2�Zp�'�D�n�<�� ����7�z�?������m,�:e(��7Z_����mV�k:1����u����p��>9�s� �t��x�8����a}��u��_���q#|�Y����i^��65y�[^���<���������'��r���1t��r!�E�e^pmr\���JYf��U>Ϸ�0Fo�O��t?�l���HW9���i��Od�r�J���u�\�~���g=���7������a|#���T��~�����g�I� �I��������2X�h�����������~9�=��vʟ[��L?������h!��ȯ����ٖ/.�k����(h4�~��:�>��Fӽ�wG�_S�t�yR�8�#����^�3e<����}�~����?B��f����[�k�I���7/؟^ٟ��4i���탇�������w�5��>�my�D�ؓ����k|���,W��f��ہ�Nm@~?�}����>�Z�|����G�HX��>�?����3�T����T��}D��ǖU�x�db���~5�a9���"[W��'�N4_��W��n7돩&��&�l��\�Aer�����o9b=����J����|t����I�̧���-���L�5����+�M���X �o9h���>D|����Z.�@�&��mk>��~�^��ӭ�����<aW�����(z�c�$�Ü|��?��|�iS��_�&xF?���k��腱Fqe}Y��(g�	�]c�B��7�	��.���>�޻I��|@���j�Pg���H㦙R#|���|iVӠ���}��ɖ��rʉ��5�E�g��{�~�+fN>��ܟ�/0�(�,e�qI�*5z���%�$b��-t��_F����܄5���R󎄳ۻfY�t�~*%�������|�L�|70��ƫ��W����P�cݙ�.�ցN���|Ȕ m���7�!�_�����W�����J2�У����	�.��s5_�\�GYD/�ۿR���}�(zh{E�8�f��c�G��2�izT�s�9��-A��>�;���^ռk�B���'e���rP9�,iT�!%<XKr�B?)���q2�3	9��?N��z_�B����tѣsIO�?� �y���wa3�(�!%<�^��N&��̥%�:D�DF�W$�'���R&�|���d�i����>z�4)�$}<�_'I�Q���g��U����2��(�/�����S'��to���R������DO��C5�e�be\g�����{�Ь���� �R/Y�/�Y���g5�+� ���h:���v��߭|�N��,,���ѩ���[��sdG$󋟅��=E�I E?�+%�~�r�q����s~�ګ���F����uer��t���_d�/wY=��A&~�ү�.�@��DW� ���vV}v��4xuCg5Ȭ5dc٘�OYW��*�\�:u��ɤd�oo�����۟R (*뇛�	�l-�{�����&���z��YM��Rb��[�z��o
�N���)�I�?��G�O21���������?)<K����/���\�$�|�L�|��_��Y�>~s����2�:L���SE��u!]�1���	^n������<^'�<J�I?8��"�u�:��Kv*Je�K�|?XWJ���
x��/3����_f֕�7�V�͇{��[|�^W5�D���?��C|���E����3O�O�Ke�u���[��(?���峭��_����N5�G���%q:�	^m"e*�_֊zg��J��*�:D��y���lh+��yʛ������L]� �,c���T�DO�G����E5i�i�K����(E�a�;�䕵M��=.$�y^tG5�ZYHyI�4i쒯H����O�~���T�j���J)�\)���=��������Y��ſW����s��2��n�������7�������R�e=�y5�{�i���Ǆg���E��/�K��~�u���;���G��������D�B��nQ���m)���s�����?/�RPV����P��Kla�7���g��<֓�$e��O��SU���������駦ݱ��هf�f'���pr��g�F�Y�8����sŌ��r��L^k��0z�?�D���[M�ͯ��ĲU�����,j�=e����iT�c�4�v��)�6��j���R|�.���8��ڢ���+ӯܵ�X��S��/�����|����ęH���?|7Vz.���"�~�|��X��U��W�	OS��K�)*M�C�������G#��t�&DG�vo�=tR9�R6��&��
jͥ�i�1������7���^�����?#��|�h8�ҿ�$O�RM�?A�|E��$�h��*|�zC&��iɷ�N�&x;B��~����P�O<o�*��:[�_UZ�)B���:��u��B��fU���[�3��O�g��!z���I��]̗��N])|5��	�jYݔ9���$����骆1q)��j��e��1v.�W�jWe�!����j�o�/�M�>?���$p�����?�h�&��+�����$�}�L���ӊ�ʺC�m!AO���y�{�:�O/�I�������	��O�)2��S�m����4���vRe����=���#���B��^�r:���ғ�|b=!w�u�� �s.1i��R��:��c�j������o]zw5K����֖�����-��H�����|}��{���y�?�㫈��be�ӓ��j�_�S4��>8P|<�wF<&�~O��N�=���d�<|r��'����Ņ����(�����q�>�㋤�� �I�� e�祑H|��I�^�+kʺH;��8[���+�U#X�D=o��K?���>~�W��.��;t����\Ȟ�C��?zV��.�����S��*n¿�RY/��������U>%>�Sok�2��+�_�TsY��E?o>�������!����SQ)�ݎj�G~�����$=�|�&%�ӕ��B���o�<i��>2��:L��*/�<e~��"�T^��"�iG�9Ҹ�O'�z�vb5�w�(���D��	қ��'�_b���U��u�4�ѯ}�&�8G+翛���R-e�����Lz,��K�%�8�O�鼂g��E�l�����T�|��o��3��T�e���&%��%ԟ���H�����P�F*��?��3ڧ�׻�:n�j�u��_��������+z��(�ǩב
p��l)���s�ٿ@���`�$�/	�����Ȧ�I��x�?gI����TuY=��&��QS����$?hT�����%ʚZ���ݪ���)���y�I~,%��y[���}�i�uf)�v�o�RT�ZK�3�~j�u�^���@|����U���	c�R���?N��s��u��[��������;O�����S����?u]5�H�wMR?j'��#��rYW���k+�r��ҿ���P����i���	���7L=Υ���+k��j�/�+S����&��L)��ɉ��~��	/���)��7�~He59(MEʺ_|����*��]�˼᢮��tr��#��JY��J7vɏ��_u�e=!��>�@�O?G��|�PfE�w@��S�^M�e���g٤��gIP�iI	��o
3ze�դ�ڻg5�TI<�9�E��w��^M�y�/�����R~��_��[���;W�x�s��(���_TO��)d�v�?����������vU#V-���Av���ʤ�S?UV�O���]ޟy�K����\J����S5�w�I=�!�%�Y��ʄ��RB�C�z�'��^>�������a�2z�f=y�A�V��UeM�H�ʛ|&�m�?R�e�RQU�uyG5g�8f����#�wr�B���Q�h�4F���)��߫R9��W��{^��x�?뼳�����t�TY�� ԕ��@G5b������k_�?�,xm=�6�����K��E� ;2�iƿVM�e����c�#��mTP:�&����E�Y�=���p5�K�F'�����jO[ߧ:\x���L�O�VM�˃d��KE�#%&\�oڹP�����xG����I�	��L̚�\R�eͯ?~pp�ћB�&_ԋ^�p�j�r�b�SfM�4b��F	��oT�-���L��
���D� ���M-��T��W�����+뿃�	�uɄ_W~)K�&�w�Y�/~.��~t!}�oGeN��\UV���4դ�}�j?�0���D{��R����(a�%7!����+T����Յ���`�K�}���_�u�`YkK���W����?�zY�J�t�_^��aM%\�?<x�<���"���u���]�1=i���WC�K?�����x�u���ϐe�����j�/���`����o�A���N��Ē~��&��bS�[�Ut��>�&zr�~��bQ���.���~�=D=��:V��od¿�\�D��>�W�Ԥ��ηO!��.}1��iD�_�|����|'?�쏗���k�/ׇ�������D�BJ���ޏ��^C8%~$F���++���>����8+��h����,�)i2�O���H$��_��k�����#��y�(���>s5�^}��	�u����Pd����y���G���g�y�O����p%T�w�L�q=u&�)D�y�Hej��W�ωB�I�I��I��?��P����&�?�W������O��K(�dpw�}�b�|C�ѯCeR���ɟ�;�uYMM�<i�~�z��ߕ	�����gP��*���}u�M�7x�9��?��p�/:n�+��bG�p��K?�~��4��O���Cl���e�A��?�H&��^�~<� �И�$oZ�a2�>��z9/�@�
7|�J�6�[�!xJ��d_������1�,fA����$�c�#���A��O5@!�W2a�n}�����9��W���Ob�ΜÍ���Ο]Mx��~ y�������A�Ƀ���1q����	���\����L�/�����FuO��Tz��>���Ge�=��x�����i�b��#WsCs���.(�F��˝�e���'�:a�ӟp��M��ysx����.�T-;�<� K>?D�/>�_��װ@ �~�����p=e";��9� �;�G��X�שG���{���@�e��?��{'�d2����ם�P���o����t�ft��O��npɉy><��^����Xe.��e����&x���@�b2��&�Vw����t��t����ݠu�pL)��ܠ�_X@���+��NO�'2o���O�EC\/�!C��e��B�������n/|�:�_�y���>z���6�fa��l[��x>t����ev�I�_,@�ˁ&(uo�/��O�X� �N1�S��w������}�������&�?��;e��4�o}�w���\������(�|�~�d!���|�͂�z��A����_L�g�e��ܟ�����������-�x`p��?w�a��Nt��lfA���&\7J�L�O�m���!���&|��p��������{2����7uO��_�h8�^Z�B���y�./����w-8��Z�<������k���;�}�w4�]��g�'��dx�Ԭ���2ȸ�7��f��yy�Տ�G����x��g97�����<V���i!��5���q��l�k]��l� >xv	}��0i�Fj�7D��5��KY����֫�+�Ɵnx���58���?w}�.����~�N|�}���9o	|�����[��'|�;�u+7��͜��Z7�ņn���Y�����z~ł�}�:��/� ���|�����p�tp��8�<7�h>�9V� ]s���h(<`����|�	�ɼ�|G��p*>�y��	Pl�.��{ A~�w�/�c�F��8>��)ud"y�]����/�a����M��z�An���$?p������o~6���O�AW�qt�<�s5m2����v&���v��=�'ѿ㜏��Y���;�?2{9ߩ���ɫ�<���?��xO�5� �Q�?��O���)�oѯ.K_�~���2�;�������X��C��s�<p�}����ʶ2�~@��/z����-��(s��
}�P�#O��v��&�d��y�h���#N�������>�)�#����`nwp��8��/�����{׃��g���.2>Q�Ӻ?�CO<�>�����?��&�g����AB8���n�ѽ'����K�`5x�����.L�=����N�g�s�G�}u��2�)�[�7���I�O�1�G?��������D��s?��?���)��,��|ċ�S�_��`=��+Ȭf|{A���y�Ŝ��]_ �Ϣԙ������'绢���������(,�m�O|�>���=����M����7������U|��
7h��,G���'���ϟ8�G���f d�S-xB����}���󷜰��?h�9������ \;׉��	u�̏�cG�:�t�ϟfs��7_�џ>
NZ�.]�w�藺?��E���~\��=¿g�~����^1����Þ��^,3��	�Mf�F��M�n�?��M����$�p��v\�sx���E������?��8�_����$���_�����I
�r�=e�w~��Щ�v�o:�����-��i=C>h<��.� ���y��F��3�7��.<��=n|����ÿ�?3�Y���O��ysU���&� ٞ��w���Ʈ���G.��^��o����nz������>�������P?�o=�o�99���槗d�7���_����q�7��t����5����y�iF~MA�i=�����ɣ~=u��&q:��B��@�Z�o����>�w�$����7p�1ߏ�<�-��e�w�^f=I=����GS:?{�<����n'�/u���gV�?z��/2�ى�^��\|��p�x.lB�GF9��{�Z@�Kw\�gz��y��?��~=��~8���N��i�s�CN?��P�7}����ch(?Ln�">�����~w=�E&�����_��`l����q=�r��nw>�__��e�������v��~�^\��O�,=�?��:����Z�ƃ��h9DD���������}w�dE��[X²����A��'��dP��DI����QrT@��1dA@�,Ɉ�а�� �dv���}�{f�E���9ӯ^ի���s�{zu��u�J�yQ�o$��Q9 �g1�[U���s�,�̻�_��蛉9�t�I�����׾���_C	����P�M�X��za^'�������[��ҽ�ErM�ɢo��?����a&O���F���~
�^�������KJ�I�(�����)^�g���I~A����0��Wf|�_��G�k�Np��E>����rH�_�~�o,�Ld�����u��u�҃·����ҷ�	�����(� ���'|�3LC~��E�����&3�T�*��?����S�E���E�HY��0�y��M��������~��w�0�O�����~C�r>c=�tX|;+���Wr�����jAN;9"<��ws8ȱ�@�J��_����n���b&^/�j�JZ8�5��Q��9�T��X�׉0S')}�c��'gø^g] y���i&����e�`ڨޟf`�|c}Ҝ;R����nh~P��N���Pz��J~���o<U9����~H.ˑy�o���3)=����C��I}���zy!a�����c=F�J��m=��O�9��)�v�0����B�8M�òˉ�����|A>r|�|�n����\���셱^�����XF�%w���:��z�'|��	�z��D���i$MOg�g��{���!������a�w���@�뱈~`����S"u�c>�6��4�w�GQ֟'�N���e6`��2)�7��|i0~��P~�w��gp�c���-�(w-����Z6����ޙq� SF��P�|.�NΏ_F�Y��x?.@��\Pb&&>E�a=��"-$�E�:����̧�o
	��������t���10>e��o��bY0ӄ��|�O�{�\xϯ��|O�����g���	=�M�g��f �8��5v���~�S�j����L��B�\���{J�`j��7�����pt�۩0���/h�ei?�+�v~�FZ?��h=x0�4��j���23�;0���u���`�8��X9����?�3a�t�RL�|^��������$m2����ǳ�z�|��y<�����2,�|�_��ph緯@)l(�*��e��n�����70eQ��l�%�u	?�r6����'���8B�����Q��+g�x�r2_���/0ec�Gx2˒�~�4[xb�ujPP��=��ׯ�	�Sꫛ�ρ��V�B%a>�����a�/\���>�ft�rfw6����?��tgs�0�����g�1��᥎��z�ax���+�$����]�	�Ç�/�VC%���D�g����g!r�^���:��٘wG$��M��l쟣��)���(�o
3�)[S!����z.�N���d�|��;�� X��{��)����N~���0ܜ�6^8�n��4,����p�2��l�^�#�Z�0���_�r��J��5��ՠ�\�Q?�<�`.���r:�,~��V|z6�o����sē��Eʺ�w�$�O����������{����u�C�|>��3ej�G0����3���$9:������z���l�G�B *?�?v�bq�|��Q�/�EQ�[o���w��GO�����>���8��[�[`"��s��>;��|zF��}L6�_De���"���2(��Ϻ�P����u�ݧfs��ﱲ�*R[/�p�|������J�J�����l?$�
_%���`�ՄOG��2��"��$��`��·�+<����1~'}�a�]�^����znOT��~��Z��l�P9���	�+R����_����鯄��:����Y?�K@8�}H�6���i�'����Tχ����g_���/�I����O+	�ד�!�'����������7ݗ��_����y���b�y�����ӂ8i���#˥6	���W��7�����#�4�pj7!3�/ԛ͑�g�~x�Ծfr}�*��y>�ud6=�[O��`�)8�c�����L�z��!����A~�Gx=����U�/���0^M��z6���?��-��l�W���{C1d��A`��>��n��}�l������MN*!�y��������|�~�v�Ɛ��~ϳ^[�l��?���]�HGU��*�,��w�ɜ�@�{~��#�?����u=��>�X��ƿ>z���d�ل_���*>0��|g��[�+��1҆����o��/<�����^�8��CM�Ƥl�2���0��>c��|r2�����DLs����ĆY��&���<���W��z�B��}<���P������PY�ݏ��^zJ6�s������QY[/,{A6�M���T{j�ײ������ͅ���̿�ま ������)��+(��9���RS[����/�,��e���?�s§B	ׅ�G���R{�Lm3�4 jS��b^��@?Os9��Ef��JmM�Tzj������Gf��G��u���|��iٸ����󒝡�|�m�iX��_���ǚ�[���m8�p��&<Q���8i ��6��&������BO�_n�O�ká|y���,���o�N���X)���Ȕ������������Q	Q�����o��|�C��ӒP*<�L|��I������1�Toj�!�����ZZ�~�c�s���t�q9��x)d.��U��/����A�����of�]M�x�N	R�L��mQ鸞�;V��~(������gs#��u
v)�!S8��%�|w,N���Y��ׅ'��R[#�_Ow�e!	�.���?�A8�l �S��%�.�����L2I��8�3�R8�US��[/���|f*�TPj;#�V�nȴ�������q���W��\_��*$�wq����0�ǡ���Df�צ6�7��`�����/_�v6�� 8u�=��q}�.^綤�A$�>�J���Q�y��O��X�Ԟ�^�󮎟z�9q����o��>.��I�pe��(�^��z��C��	o�~}���Z{ڗ�O��G"�cʨ4(o��Y���'� ��௨ZR[v�l�^?ٟ�D��?wC��ẏ�٠�I�|�!�%QO�_X��R�#��O���c�Ծ��z�QV�7*7��x~��tă����4���Q٘(|]o�@�>��H�}P���9-��Â�o׷$B�?�kv����ƀ�N��}��I~���S_�~��-�]�� K����u���΃^xJ�Uէ�c&�/������QyG���}��`���SX��}B6��I0�ک}�#<O������o{�s�o�A?�'���q>=J��.A	��·gB������@���ިl�/��ގ��\�T�A)9���{��Gd@%��	�������g�3u�Zl~�~; �*=�����C�2lӅ�G��?��ڢX�Z�x��r�:/����Q�*.�U��}^ύ��v#_y���Z�m��@�,�J�6�d᝱2�Q?X�pq}Ӄr�;�Oٸ~��Y���.��K����s��S��������g4����Txex���BY%�]���?o>����m����Wd��H�����q��O��ǝ��Ӡ7�/5�_�ÊPr^������O6|'�{��|)����O
?��\`���x~��G�)���fX�u�o�rw=1�a}ŉ0�#�d�|w�_�
|f>"�������	`�Ǒ`*�W�Y��O���ՈL�Rjg��Q>؁�K���1^
�+�v��z�����
���7-�S��c�޳;xAj������^:Cx""y��j�����<U<��X5����W��ʻ�Y	���Ex���o0��.����$X=����������.׫H�U���Y��^<|�i����C�[�����s4��
;���r�G�'��_ce|��ƩTj�������/�Ff��}��D�����/�Yŧ�!rᅅ�o=�����#�o�ɭ����|EǸH��0���ֆ t<��X3������O��0DM���>g�Zo����F~~E�B���bX?�Df~��[ـ�
L�&-4*�\x�[���J����l� |��{0���� h����>q�#�{�^@�w��+2X �� ��o�Ø�_Gf���O�eO7�Zo��JOm߽��y�`�Gae|�ŉ�_�E&䲧�
���r<����?oS��S�	����ڮ�G>Og �/���Uz3u�_z�x]�	�a뇥`nf��^��{�_���~E�Q�_�Uyj/�?/s`�
(|0�xga��!r�����x>2����ʅW��0�
�8���£�����mUҰjPu>hr|vø^��!�'cZ_C>W�Û����B��:������J�2Y?"�U�_`������������f�;�i���s������30�m~#��9�^���X�Q�80��?�\����H@�>�,�kx�3±��}��[��e"b<����t+�X�hp|�=Q�q��<�ߋ x���q�|�.<����ۃ��7��p8"�&Lὁ�eômḂ1*/��Ȭ�!*}������o�O��{�gCZ�?��Ň�^�).<���f���X���z�_}>������5���O��xg�!�A��b��s�1pq�Qxa����k��^�_<��?a�� �)��)��,7�E�a܈5��/��	0�����r��_
Tͅ������P�:�Y��|�����.0濻`���情`S�����?$"�/�G��1e���_(D�,N�8�+�|�/��G�����ؿV�1�2_]�ib
���@~}Sm��_`�Ԅ_7*a��ܤ�������[g?�]w�0;��Ĝ��r�z����I�o�G�8\q��?`�\�����?�'e��G�0Ƿ>��0l��(��z\|Qfx�p��[��%���w����g"2׏,���<.>ڙy[�� ���C��/�&1�G���������Xơ���o�p�[����������D��. _N�sj}�G$�j��߭$���@�s��#�#<�z�������#q-s 1������"\ƛ�,��;8ֱެ���-�|<�: ���T��8?M~,4�+Ar���Ou0�]9�ŏ�7Jd��u:ȼ�blYc��<�G�՟��(��c�%��W��<�f������x 1;s߹�&�c�@�'2O�<����;`����Jl�+�s"`?��X%8�O�����o��s�_�!m
s��*G�!��m�	�����1�[�Vb>�J��0{���<s��� ��8�t��������u�p�T��{^��&0�������Gj<��`�aZ�G�Ѹ�ypY	P���%x��)C��U������-�z̟�����ԃ��N��^�}���W����ɏt結��y������O�yo��匿�c`���)��?Yo�_膾����� u��8������c����G�Ah�~�"u��?'���({�F��$�n��.�l����a�S��$�?NׂQ�����.�ȸ>Hz������P����|3�VB��*�c��q���?����H�N�|,��h}���S>������<>/s�5���9�ߗ�������<���ʏ,f�P8~�q)�\C���{	]���$��|4\v�~Թ���*_3?��ð�|R�C�����|i��|W�����W�9�`�?��Gz���%���?`]%�������ѷ0����!���������O��ϊ ����Xb��/��D$�)`���GU_�-�σ���\���Y7�p^WO�$���?������+y�4�F��g��8ޱ�ď�ܬ|���	����4(yl��:�c:p`�|��,����Č�����W� a�l����l7��a�\DL���֋�{�u�����g�K��?���m?�[>��*H��_M�yV����%`^&ϫ���01��'��'i�z���o��kқ��i:��<A����h�l,��?ͷ�Ì<���yy�R������0z\=���է爯�e^�~�v:?�M��S�Go���yV�et���u�����ר���9b�4������+�W>�lO� ��{H/��N�9���?�ϡ�g}B!�Ca���Jp��H�S����OP~��_�'�A��wa$o��OPB$oߩ̍�F��*0޿�a�|iw��b��N�`2�ҕ����G�?�y(?с*y�n��~Q�;��=���G���~�4�
��O/�ـ�C��yAz���rH|}��Č�����?�/�G�bgssj������{	wK���0>VI��`�c�<���{v#f��Zz�zA۩�?sb>�^�w�~�h�q�>��G���3�Ab���!�#:�?�����>I߮�|W���Q��6���)��:u'=O/���ԫ��ԯ+H�q~ȼ�罅P��
\W壳���(O+Я�%Tas:u���_Y'��z�~-> X],~�~m���:>L�W��k�s���(�O֢�_�9�>�:��SGl�"1���3�5��������7��-E��o�<E�j?�����z�>^J���3t��������C��?83��0��>�[�]�g�SE��?��ߓ`�C��Tr=&K�q�Qg�q��������QW)~�T��
�?���0�i���N�?��NW=�x=N�F������u�?��{��~<�C��YLz��]�e�?�{��o|��7��!�ߺ�#���JL}{���mW�!�����P�^����k�T<��P���K�U�������2_/"AH��G��:ay0џ�$O�oV#Oꍅ���'���|Iį�0_/�x��m���N����>%��}'����J	����"���t���HL?|b���_֓�)�������9�F�U�W����6i�L�<�����A�>A	�Xӗ?��z�|4D��ݚu�>Xa�I����7���0���H��1_G��`�r���[�P��|��I�����B�$�#�A���;�"b��D|Г8��d<�Rx���d|aϠ�?��_��~��^��ޖ�)z������^�8�~�)u���)��]��_���D�/}����p;�m6c�%f�:I|>����y����\H\��X�x����VW���r��:1��7添_'�~��|�xzz�	0��Ο�s�;с��ҷ�Ӹ�ﰞf�pX��M:i�oDPfX���U_:���,[]ok��Ǣ[���=��Ҋ�k�3����X|��¼��`^�;g����VҴ��D��:�Ʃ��~1�8_H�I?�n��%�u>-���	�3���,�ͧ��~>��n������0��1���x�̻���0ޯ;`|�C���ǅ�wo	S?y>�~��1�P�p�֗z�QzB�Z�}G�[0�gs#`X&�̷���Ua���`��
S7�v_)Ү�o1����..��'���O�!������E���+�wz��=�+]=0��Eq6�~��0L3��w��\a�v�K�Ү_Pz+�Afr����f֋,����^�,i��\����+����o:�R}��&�0m�<���x���'~�7��C�t=>B�:�a��1l�ua·ne�q�!1+��_&�Jnk!���*$$��3H+N�g�Q*����(�{��3�8��0L#~�na�gϏDM�y��#�Wu,�a��#9ߞ�����?��#L��f|:�7a�O?Χw"A8�x�������c+��|[�z�|w
����l�1��%L"�6%�����=�
�_$W�?,g{���e>T9��1_S���l]D�i���q�D�cab�\��mM�1)�A"x.�H���˂XY�א�ԾvI6�'̏�kOA��O�q�����o=�όٳ��N��r���=���*�.0=e�'�-�2��
e��4 �$�9�����D�bZN��L���n�l��� t��;���<�yi&]���$LON�ws6�;
g����
�ׄO�[29>�E@�"�DU�){9a����9���ȿ���7�D�q`:�i0<�H�zb6?����~���=���g#ެϾ�;{?��9�{`F/��,<�k�p9�i5	#<�i�+�d�"��Px;~/��n%����y����L�E�$2�������8Ax;���ba�k�_�Ui}�d��4������׸]��o!��/�B<{����8��_�LJD��5���B������$ד�]���qW���w�J���<�J����=(y뷅�̏
3p�?'�м�g���yV����l}6�H���������������L� <��?��{���ma�z`;�o�0���w^g�y���D��yQ0+�<�'"��F!c��_��H��g�k!8\"U|q�����A�!x=�C%�]Jm0�b���������2���Y�کm��k}r�pm����+g�2���**g�|�L���0(w�~Z_���K`�5?Pd�����);�c|/��F��ͅ���y��s��l�'c��O��S͗�OO	w#a�#|/���sn-�2�q b���X6��V���{S(���C  ��v*����2��c�1Jj�S �- {^xN|��ԖD�5����q_1��z�}������y���A`H?�H!��WDf��v�s�9�zk�S�B�v/���ڃ�f�����sc<��iW\��s���|���,,K��@$��R;��,���Pb��x^\xċ��d\i}������a�2�������~�
W>���Kj�#r\�]�������C!��`>܉ekQ,��6��v�R�b�����d~�t�l�?D�ZO��Yf%G���R
L���P聨?�?$�ϼ�L�D�����/�� !Y���x�����$j������|�u�5���.ǆf���n�^0���xw~��!�`
���k)0����P�5c����#�)X,�%�����=�/���n�O�7���]���kR[����I�8^6��~���||Lo6���@���R��UTjۢ@=Ex��Y���u�m>t}�2��ž���^�|VIm�c����ā� ��!����������>��
�b}���l��v��1?�����>_^�l��֟3�9��]��o~x�� 5��PN^ϳO��J�()����GWA��/�i6K	��X6�¬��~��|�$��ԜX�jj_�g�������}�3��4��zv��؃�1?��s�AG�M����?��g�?`�([}�o>�
��H�)��χ�}L�'�o��]��oB/�-<����*&	�sV6P�=�|���mD��#����Q�9�́��c̤7���O{ð�Kz�l8��b6��#��U[�|;��]�z������<J���pp6�/�U6֏?�Rt</t>�	Lo�4���{<�|7
z�z�!�_xyd�)�7A{�>�JaW��q�Ʋ�(�@f�����y�R K
���znD���	x������X�Ԟ��פ�9"��#�O�'���r ��Z��������O�;���`n����'oi0���nTJ[
_�CՒ����~����=
>��N�<���9�s�8~~
&4�ٛ���ϭ��_XϏ�8�-�W�~���M�/�nj��yU�"`�6��$T85K�xd�M���^-<�7�)�zcm��Z���~�,R���z�w�l���Dec�;mH6�e�ώ�� ��o�#_���ށ~�~X�n=|�ِ����۵���gC�]$|,����Hă��ķ���[·LT�"S;��l(�bvğ��dxAa�a��3���oa��Ϸ��Иh�>�Y�3�����x~����@դ6��|��ؚ»��f�0����V���/�� ��N��G��x>��������)���β�롋!H�/�p@�s�����}<������%s�������J�����l������f�$�����_{����oag�^�ղ+�v-0���֭gc�s��i:����~
"���wX�����Ó���X���o�{���0�y�~�o~���a>槗�,	��t6��(T���߬^�N����/�S�K���|ٸ�����m*���|*V��9	�������]`�^�c����>��d}�5f��&�ӡ�?)�\�m��lp
��C���[�o�wLtޯ�?׌o�I����	�pX�>Ϩ�d�*����\j�@/8�A��?���~`��_��HX�	C�U��C���O0�颸c�l\�A^V�K��͏��o�l�?���?N��"�����ݳ�����|A⶿��>|3k��4����7D>�y��˔u|6���o��vE�2_�;��rXy��\~p~�
���er��V����e�����������P��M��Yv���M�8��)����l|5L�Y��;��<!�X���g�Z����QD���W��,��@�O�[��v�J!��>e�W\��i�A�s=��'룷�?�jS[35_2P�5��s�	��FjáŅ������������Ɇ��7
\�,��O��C���?G�4Deၯ^�������~���DgX;O�H|���~�끪�p"��v82�U����]�d9�n];��e�gη�!_>z�|� ��b�̧�"|>� �����`;�1DMj�BI�T6�)�L�'����;�Rj��0��_|7�)Tͩ��������G���p�	�*���|0+w��Y���O��yɎ������S�Ԯ���of��T�
|j�y�5v��Ƹ�9+�x��2?��R6^?�c�7��zi��`��(8�<\x���`*��Q���A$�>��������������q��X/l
}�M�|�x:��lX6����߾���Xɉ���6`2�'�ϗ��Y�?�Wx3�d���s��������0�
�x���{T�-8Tfᅲ�[���0����§�A�*(|��P��c
s��8�s�M��*:���_$��%���ɯ~���'8�)��.���i������@1����Bi��0���7�zn����ȔS�Z2ޠ�
���`�?
3�����N����* �yO·���ZR[�man��o��9	��|~ko6�/N�g�Lm��%�OG�F�L�.F_O������l��@�PƧ�A�a���è���
Om
����(�'�''f}�!�������_���,��Y]�]�a=x�/�,�D���`��ۨG��R�+��g {~g�~q>���#���d�0���#?�
3��wē{��8~3}X������|A�k}?J�|�ĸ�0�NI���=Г��%���A���t�I·�X?�A$n�����bGxq����
����8�Xغ�P�&*�t�IDua���0��z�z���9�$�Ƿ~�~�?����$n�E>����g�dⶾ�p�^��0�_��?���6a��c��f�c�p"籂U�4�E
�'�+�׏���_�y�XȘ�ABY����������z}�_���p�0���'��8Y4B.U�%2��QD�S[���_�B=��:��ߊ`
T�����|G�c>�i�(nB%���qs���Ώ$�=�y[�P&��P[����+g��`|�-<;�������|Bǲ�``y}�h��;�X?]c�e��J,������HWU}��~��XO�|���������)K���?��?�㋎�z�s~^��*�!Ǫ��f�{�$�!��iΉ��0�|�� ��Y_����S��<�� ����I0�?>�da�e���iŎ��1��:�+�τ��q�˃�����I������9q�5�#�����;��
K��Dq�u�W�,�:I���ǅ<_	�T��L��B��e��!���x9�(�p
�O^o�-�1��*J�$�;��:�\(,�]���_6��$�ޛ �*�p�Y_L��>��[3Qy<n��^8�J�L�9�yF���O�Y�y_��	%�i0��I,�7��U�N���F������h0�����$�It��a�)@�ߛI�P������C�*XW�0Xx-� Y�G��0�r�I����?�l$���,�֢�p���B�k�`����0OJP���S�@K*���Q'J�_M���R	z
��r���*�q�P|zmb.�z���n	6��X�'��m���0�l����<���O�o�w�@������^e��&�_���D��~�K	����_��(���\��|������5��/N���u��埻� oU��q�`"����B�B*��H>���f�#��g3c5b
ǿ0o����p>���3A�@]��(��Ǯ�_V�|�éD�okׅa��B�G���ހ�����V>��k9��=�yJ�&~���8�_�_i}�-�����w>/��ݪ_�y���A��ʧ����3�Nׁ���
 ��+"|�{�c��� Y/�ԁɚ0k�(�#��`��76\����[��o_TB�|�e^)�U�)LޘoO����s��*\'�3�?�KnE�}v��~���~e��|7?�V������k��׭�� +2�j?W��2Ѿ.�� ��G���O\�:C�;i��o(���g��Oy��z������?��2}Y������-��I0'_C��s���m{�qz����[�Up\�����.y�x8^	�����s6yNͷ�?�VUH��Tb������oUm�C���@���g���h�U��r�W��%�fa���bn-8�kA0�o���A���#��3�j0S����s�sZ�����(>��:K��.��H��~xf��̃|�d���"H
��5_��sZ�aN����i�9�{�G��i�}��6�!^�u�޸X���<�|i1���L��/�K����o���֣O�@L�>�yMD����g���0CY�(1�s,1�ℇ��+;��`}}��+�gv�~��/�Mb���9o���@�Y�yDko��u�β��O?C�u���Q"���	��Н��ο���r>�뀃���5F���U9����D�7������􃑬#���!�c!B��u:@�A�t%8��T�7���tm֍��D�%�U�GX'�~�^-�f��#	�	0��P|KN�<�	�;�aN��ų�@��y9���\��������z��3�zc���7NN�r=����z��2�u��k&���^��`�δ���=�'��t�魟mJ���7�fq���4�	�3/˽�o�+��W=I!���|F���)�N�9�u��c�?�G4�gU���0oq]�G�1_,B����$09���_�/��.�~x�9�_�N�u[�b��
x�mJ:8�̼!��C����_^���]�������w�$����B뿡��|��.�G��j|���o���:?`�|H]��Y��`�A"��]�9��.��O҄��t|%��x!���TYG)�J� ������'��+�Q�=�P����w�S�!f\�f]-�Ͳ��[R7��;�'ļ��ү��XoO�&��x��'�D���fA���.�sc6�~�_�*����ޯ�R���~��I��>JpԹ���S��y��召?���󼊴���^�� �]��G7���i�u��^�;����_�s&1���3^�%�K>�����}��1����-@�İ������Qg���d��yۊ��?Y���s�
4�s�)_�?�����;�N��?� �V'/I�>����U���Q�S��c�ܯ%�ALޜ��.���I�ڍ:L�;�b��I�c�����+w�%��|���\A�3j���/(���a��>|X�E];�:O�B���z�ŝ����|��|��w�H���ܷM�?��;L!��Z���2u�Nd��>��V���C���JH|�?�/?������u]�<������cT?0��~0����0�|E��MGQ�IV�3o��~#��=�;�YrMBf�?���gڏ)��w��(��YX�K�u��f�!m��%�
G��]�yP*�����m1���wb����y0�>��q�#����ң��J���7�טOgS=q���{-�?� ia�������ŵ�;IC濣� �織�8���\���\G���S��0<R���7��ң����������0�_�#�`���ӄ&��%c�:F�L)�<R����	�`ޑ��J��07� ��F�a�6�/��2������������Qx*T�H��FZ?��׭?y��#L�V�R=�xe�w�b<���,�*?Tȳ����~��aV^ѽn�ˬ�̭�'�:R�|R�)���0u��1�_�W������0��{9>���U*�����%D4:>����c�N=��q?_W�������C�S�#�_�v��E���*�u^CY�7n\?p�YfX�n'<
��M�g:>p��f�k�e�3�{~\6��
G�_0��g+
3.EŠoe#9��)��c	���,��e��W�G�!h��z?��2��k/D�$ᡵl��"QK>�B�y>�w?�Ap��O0��@��қ��bul8e��ð( S�|����faa��|�6����+|:LMx��⊗�}^A�Qy.=A�������
3�Xo��i����I����<6����c+=���<��C��׻*�$4��|aa:�$a&�?s��.�㓁��C���e�{��G����2����\��Ia&".��g�o�E~~&b���e�>�����__���0vt�!�?�t?(eoQ|�;��eWZ<��1��˘� ��rNDdX	���:�Gx"��nm�5����yF��B����o��YߚO���w|;��".�'����WM�l��/��D��`�	���R\�����I`�U��K�`T>��+��������l}���aƃ��A�?
9�k@��O��1�?�~u��`�FS~�r�>���-ޚ�������^al���/��X�si������w! X植AZ���(+R=�ȴ�!�Yo�0)�h�߁���2�y��1eWQl����PB�N���L�����(�L��W�Z ��$���'qm �
m��q0y���<���ˌ���P��E��-�Vr5a.��q,���c'�~½��Ο���^�T����لF�l�?+���N�4��B�X\���ɏ�O[#\_�|���O��Q�ҍ����Յσ?x>��Sb�Z/��p��rh6�'�3�9��3�5�$e_�_׏�( �g����f�J���A�Y���,��10��+�y���A y�{>��כBd���|p�Ų�|(�O�7���D��EA���}>ח�_�&�}3�"�+@��_�~�8G�er�W����.��0_���RXO�����̟�)�(���7�|Q�2�Cx<<������C"�Zx;�7�lQ<���I�a������Gٸ��,K���s~:ct6:�)������)p�J�K�	�Û�߬���r�~tD6����������}F�����7n%�yx���^�g��0W��!��O����x��:2���(��� �_�/��ڮg���ٜ*<'/L�&d�Ԏ����1�G��H�7�Pj�c~�D�`�ۄ���|}8�د�o�����[�-�����{�$������'�G׃+`eX&�������a������V���孿e���?i?o������l�_?BAh�|��������Im*�ǅW����S;�IKD���~�@^�+p���뗛��aY��|O6ֿ{a}�׃Y=�C�oY&'�C�4?C|}S��q��~`~�'џ�E�i�7�'��Λ/��^3_,�����zh�G�v��٘��;���_@8L�l6X�Ԟ�e���[��ׁ'����2(	a�_ԟ~������)���������yTz;?�{6�z���r���}�Oο�0����`�g�p��|��l�'�ٽ�;����Id�y���ҩm��{��0\�$|��>���9��������j>���9����S�~t�����_�D��-������E�.�|m�/�@d���o_�~"˦v�����>v��g��m����]`�G[CYZ_l��p>�&u��:����<��̈́�����H�T(	��P�%�����L�<��0+��9�)��Ο`(�0�Y6P��]����zd6�"ۡ`ʶ4�۳�LN������28�'����#d��>e���vV��1(Ƞ�R������;~���_�����n@=l���g]x�������c<2��7��.<��cFf��.���s8�W.���u�ٌ�!�����ߪU����?�?��l��l~���������뗞�	�G�q~��U��	���h�?�w�C�"��0|�zc̸����J�G�N����7_t�����x�C�o8N���M�����T�q���j�sm��G�m}9�7������|;�S��u~��}�?���6��׏��O�6�T��,V)�1�������>o S�y�F��Ī�G<U����V��B��6�����.��~�$q���C<T��~��E����g���킲���6<�?��׏P��}T������sc�U�&�J+�����u���z���z�����kD�5�q���/�G]��#�Ə����z�o;���G��7�����&�W�ύ������oy��S�Ԇ����e�шw�'�=����^�x]�<VL��Q6^�_u���������O�o��j��[���0~��^4�������Q��Ρ�?������G��ݛ����Q��?��p�D��P���;���/��7��8�U�!sօ����B{"ڰ��e�Ə�+觙�?��q�����U���<�Q�Y�?�۰�~����� �����Ԩ��E�|]���l��E�?(<?�/�|�ݓM]xF���3v�ă�*�oͦ.L���]o4߯�o6u��g���?���0�?���~㑟����ׅ���� ����Ɏ�o�.����(׊��˦.\������G}U�߽�ԅ����?%j͟>�(���G�ԙ���u����뻠���1^��`N��k����=���]Mm6d�F��-L�Y��S��_��E�W��;W��L�~��ד?��w���=U��yh��*��o������?�!�*�����pK��w|=�������"oly}c��8��R���O�_��������?�����W���|}����d1�W��ְQ�����+����A쏑����_�o���LV���ј���B��5R�~�q�f�����?�p����89��ߟM]�����U��������W��?�Q9֛���䯚?���-��_�����ԓM�/��;[�����q~�9����֯�?��燩�ߘM]�E�ն�?'gS������S��ߢ_���s�ߘ��������0�Rj���Ώ#��|�5���-�<����z�.��~�������(O[��ש���?��y�o��w]ڶ��gfS����G�߿�����6=��]`֊?�?���K�_���W���l*�z4��p���Uԗ�?�?��>�D�Y."���Φ���?P�T�o˸z~�o���W���l<�P��[.��F����Hԫ�?�o]�%~^n���Z믦���������z�����_����e�����?��?���\�W�����1}3�[ߏ��^�FՅ?���wV����u�?����t��V����}�_�����M]�%�^�{�a'dSn�_���?>K�)m�W���l��-�����v]��?�O��[��!��0�_5�����u�c|~6�������y���M]�����<�X���?P����a���ֱ���������o$L����օ�X�?�p?�W�����~������������v�������q���|}n��;�߬>����,[���?q�b�s����/L�翘X�?�8�O��;���zb������@��O%���!���!~F��X�)q��!~GN<�������c��w��_���������,b����q��ȯ����/%����8���ύ�Z��?��?(Z�k���5���?} �S���G�1C�i'�oS��~#�1�j��6Qk>���C��ǟ�h�x���q��m��hM��x�������g��`��s���x*�����;�����5?�W�����C�`~�tb�������*@8�hHr�i���s�����u`����1��8F���mŶ�/���8�����c�31���/��os�F��'A���������U��J`�?�81�w�?��.������T���Z0�����~y�1b�g���#�y�l�?J����?e�����O���^g���6��ϣ�d�.�+��?��/�q	1��|�����6q���Cė���:�������������o��Ϙ�x?�a���s�G�뇟B��w̿�{�����o��_�L��#���&�ϯ�ߐX�m����6�`b��W����m�����/������~���A3��������}?��lӈ;�ϰ���?��lz������G��Ә�J<����M�X�7;��s���/��+�o�?�g���߃�?�_���������q��_q>Ӥxߧ�J����;�ߜZ��u��L��\z �_��y_�/	p��[������S����I����z����7/q�Tⷔ����#C���/�}[z����^�������������Z�����y�?�u?��
p������ߘ������k}4��������ן?���v���?���I���>a������'�O�����?͏�_:���aļ~D��T�����g���^b�������B�!~S����S�	�������E�*R���f�_���?ͷ���ķq�:�/k�/I�q���?B���������/�W�����_�P�y������R����:q��Gz���Q�	ş#����_��ob��Tգ�4A��s�������4~x�
����������G�"�����b��|���M�k���_:����R+_����?����u��P���N��k�ϲM�~q���M�_��K�D�+��������s��o��&V���c{�����[֯��l\�g�J6����������T�?�����_�����"1��p��o�?���?���?�����Ϗ������l*�,��[�{п~~��b�7I?��?�֢t�����������������ר�������������0����9,�z]��x�#�z��?���K?�ՠ��������֛�뇲�^�uj������ώ�Gi|�_���#�{C���{O���M#�<���k�Ee��#��������94?�����t���Z�0�:��U<s�F*>�������z��G�������c��������y����b�x���i<?k�3����Ě�q�q|�?��a����|l��?�}�ޯ���_e{_��w���k|��ة�i�����L�k�N!�b�����D�-矌?����`�O��YĜ��OƟ?����?3���͘��+�����%����S=��5_�?�o̿����7��^6�K����Z�C=~��uП1���ܿ8ѷ֯��e���������_��֏��nZ���ǟ���8>���#a:��������o�����-�?~������w���㓿b�?����w������9w�?���-���'���t�Z�����Wr�����������8�j|�u��\k��q\���;�ɿ���uX��p\��w�����ܟ����s�b����������_��lq�������+ܡ���c��8~��������1��Q�x�����.�&�?��՞���A[]��������� �.�����ޖM]x&�wܿȟ]�5���ϟM�~�:��A�+���O[��~f���T�a\&�u~�����_�M]��W������u\�������U������k�#�ԅ����T�B�.�����ӈ��o��`��*܅�{I8~U��������]�M]�e����>��|�+����?�3�O������ᠡ��Z?A����H���	���߭B�ل���G*�fv<����U�%���=�����������?����H��(���lQ?U�_6}�oZ/��X5�=����
�8'U�G����_���ݴ�Ae]���2tz:���ׄ�������;��㍥J�y��E|�������ʦ.�V�?���x����ǲ��U����U<y�J�.\�������/̟�W���S釐�|����L�i��j?>��!���-��g�B��o�����~����{b����z��)__������DU|�H�o��oZ/��>���/�7W6����� �>ޣ���-�_���q���a������z~d�j����_՟�5?o��O������$��_���e��������o���_q|}����׏����w�a���vO1��<������e�|؅;��O���0W����.������o�߸���O�S�^���/�I��`��1~:�_�����{0^���s~�ȟ�����G�v̟l~�1�������K�qxc'ο.��_���|����%�"ޫ��l��o�M����M/fS�z6��y���!`�*���7�_�|}��,Q���Ϻ07��?��Y��gq�*�����[�#�?����;w�/~c�����m���S�p��T~��y�����o��W����������T��='<��t�����tm���(x|=���z�����3����Z�~��o�����	�Ek������цc��Ϳm���C(�*~Z�_�j������9U���M����U?9?�2Q�����ƕ����_��Wҿ\�
��#n2���������������������x}#n/���*��?�7������1nퟍq��pk�8^������x��gcܾ�>�q�������1������Ʊ�is}ı���?^߈��6����3n�>�8߁��d:�q_��q�>�&�q�����W��Mgܾ͸����������<>~��@��ʈ��ߌ�q?U�����z���"����
��M&_�<�x}ĭ��]����y������x}+���Ƹ��������x%^�������x�O��c<���?�Z��������-���ךL�_������?��g��[�l�����G�ؿ����?�?��O�;\]q��G��q����8�o����o��7���m� �7�x}ĳ���g3��G<�����T���7����οɴ?U���e�^������#���3`��~33~č�����|��q~��V�,�W���f�?�L����&�2�����t�Y�_����T�����'��ߌa>����؄aҿ���S��f��|�S�zı|ށ�_��<�x}�������׿��ߌ����+�3^��8~�O�O��3�F�w��u��m����?^q���������:^�������f����#������>������u���xb�����ڿ��V�o������ge����?��|?���k��_�����c�x���Ol��tob|��x �:~�>�Y����Z�7���7a���z/�5����)q_�~��q��]��/_�����^q�:����|q��z�b��~Qk�'6�5�Ͽnx�?����~��Ə��?_/\k�_��꟯���/���k0�8�q���������2��}���|����?����m �#.�@�������o����_#�������>�q_�3�U8ޯl~���q���ǫU8��z_�ۍ�ҟ�������es����+����q�q��k��)[c��k��]�ln��o�?��<��_�޲����c<d�J,��k��j��eL�n�ڍ׈���?��q-�Op���/[_���������o@�'�������ٿ���/[c�x}Ĺx}V�����z�>��Ͽ��>b�v������������l������k�
���k�?__8������\����}���׷��c���㹯��&����~-�Ҁ������y~�lq���ow���^��������y|�Y���}�/[���Sk��_�ׇ���׸�e��g�G�8^��4��o�����	��o��_^�������5�5�_��x��p���7^�z�?����տ�x��?^����6��ǯ�^q����������8>��7�@�G�W�����������������_�p}���t�?�u".�����xq�>�W������{�Y�_������5�_|�l}��gө��Ƶ
�����˿����ێ߀��ҿ�>ޯ��������ϸV�x���~m���k�&฾�:������pf�����8�x��������*_/�@�gܩ���}����kٯ�	gf���e�Ƶ
�����[ǋ8������&�O�����e�z���8�l���k�ǋ��&���������-ο���&�'�8~�>b�v��|�ֱ���e��"�K��_����k�?����	����>��5^?�������c����~��#f���q_�7�4�
g�_���7�l�����L�'t�Z�?��׷���e���'�������u�!���?�q���ǋ�l}���E\���k��E\����C�_��#n3��3>�����#.[_��x��|}����ֱ-�����S�MQGٿz�t������?����CM���xb������z�t�_�����t�����:^q���L��O������m �:~�>ޯl��f�?������ٟ�.�H�fS��Oq�5���?����'t�V��8��W��8߈'��q���-��q����o�c��,ο�:~3���������µ��,[G<�u�f�W��k�~������������W8^q����x���&_�|?\q�_�x��o0���x�y����&�/[�zġ?�	ע���"����6�<�Y�?��7_?�񛯏�a��ߌc���#n�3��G�:�v�#������߿y�8>~�pk�l�g�;��p��؄��7�6�����������������Nl�?U�G�:~��:��y�Yퟍq�_��g�?�x}�o�������W�㕁��p�>�&���h�����CM��Gܱ��?4~�_����`r��U�G���u`���߿o��?�q6Ɵ|�l��Fi��S�q��k�q��z�?��?3�#n��`r�v��k��1Ə��
��'�ex�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  C�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       oIwkOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g�jFHDB ̞        �i:sh       systemwide_levelised_cost��	     i       total_levelised_cost�	     �       resources2
     �       timestep_resolutionz     �       timestep_weights�m
     �       energy_prod�^
     �       
energy_eff'     �       force_resourcez1     �       storage_initial<     �       resource_unitnF     �       export_carrier�P     �       energy_cap_per_storage_cap_max�Z     �       storage_cap_max�f     �       energy_cap_max�p     �       
energy_con�z     �       storage_lossǅ     �       energy_cap_min��     �       lifetime��     �       resource_area_per_energy_capn�     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap@�     �       cost_om_annual}�     �       cost_depreciation_rate3�     �       cost_om_prodp�     �       cost_export��     �       cost_purchase4�     �       cost_energy_cap�     �       available_area8�     �       names�D     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     |     ��	     4.     ��������������������������������������������������y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1
�@E�����ւ���x�Z�P�,���+x����[��3�d|���>,K�@��0xl0�"K]]&��-C&������1x1V"c]]�~~����!r�ե��Y`�Xc0�EF��L10]��Hu��d��_V:I���pc��X�Y���e�S�$��+�*�5���C(���Q�����[�5TREE  ����������������D                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   J�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       �z�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         %{             ��	             �	             U�t\OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                U.7�     d�             �             ��	            �	            "��
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  <��OCHK    w�	            +        _Netcdf4Dimid                ��g�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint *�L�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint !��OCHK    ��	     `       +        _Netcdf4Dimid                r&��� h   ����                        x^��1JA����c���"9�d�V,�B�� �[���B$!��AQQ��(��,Vv�3y���f�����e`���EM�b�2��~�4�Ud2:e@=�}0�j1�e�R�\�#^f���0Hh�!�!ë�J��b@����;�4π��>e�T���g���2H/�!�:��9�ɝ3������E0�=�X#��f]2��wL����L�_�d/��-��M0P'�`P�����B�k�SNm��OÔ�B�:a��ܧ��wq�䢲��@��/��9���0(d`܉p`���h�ɺ+u"�?R1�2TREE  ����������������e                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�����Z�� �Jys30�c`H�����-Â��<w*ϳ20�y10���~Ȟ=�����tY�t���/������A���o{$   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     ]      �     l      �     k   &   �     i   #   �     j      �     f   (   �     g      �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    �-     �       +        _Netcdf4Dimid                  ����OCHK    g
     @       3        NAME          loc_tech_carriers_demand ����OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 155�OCHK    �
     p       +        _Netcdf4Dimid                �Ɓ�OCHK    '
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all aV��OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint �1� OCHK    7
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �a�eOCHK    G
     0       +        _Netcdf4Dimid                Mt�iOCHK    w
             +        _Netcdf4Dimid                �,��OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �R��OCHK    6�     �       +        _Netcdf4Dimid             !     ��i1OCHK    �
     P       +        _Netcdf4Dimid             "   ��q<OCHK   ��     �       +        _Netcdf4Dimid             #     M��\OCHK    G
     �       +        _Netcdf4Dimid             $   �%� OCHK    '
     p       +        _Netcdf4Dimid             %   5�BkOCHK    �
            1        NAME          loc_techs_costs_export �� OCHK    �
     @       +        _Netcdf4Dimid             '   Q�dOCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint &+ȽOCHK    � 
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +�]�OHDR                                     *       �
     4       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����                  �     �      �     �      �     �      �     �      �     �      �     �      g�	           g�	           g�	        GCOL                                       B162917::ASHP::heat                   B162917::ASHP::cooling                B162917::ASHP::electricity                                                                  	               
       (       B162917::demand_electricity::electricity              B162917::demand_hot_water::DHW         &       B162917::demand_space_cooling::cooling         #       B162917::demand_space_heating::heat                                                 B162917::PV::electricity                                                                                                                                      B162917::wood_supply::wood                    B162917::DHDC_large_heat::DHW                 B162917::DHDC_medium_heat::DHW                B162917::SCFP::DHW                    B162917::grid::electricity                    B162917::DHDC_small_heat::DHW                 B162917::PV::electricity                !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162917::wood_boiler_DHW::DHW   /              B162917::DHDC_large_heat::DHW   0              B162917::DHDC_medium_heat::DHW  1              B162917::DHW_to_heat::heat      2              B162917::ASHP_DHW::DHW  3              B162917::ASHP::heat     4              B162917::wood_supply::wood      5              B162917::ASHP::cooling  6              B162917::wood_boiler_heat::heat 7              B162917::DHDC_small_heat::DHW   8              B162917::grid::electricity      9              B162917::SCFP::DHW      :              B162917::PV::electricity;               <               =               >               ?               @              B162917::ASHP_DHW       A              B162917::DHW_to_heat    B              B162917::wood_boiler_heat       C              B162917::wood_boiler_DHWD               E               F              B162917::ASHP   G               H               I               J               K              B162917::DHW_storage    L              B162917::heat_storage   M              B162917::batteryN               O               P               Q              B162917::SCFP   R              B162917::PV     S               T               U              B162917::ASHP   V               W               X               Y               Z               [              B162917::ASHP_DHW       \              B162917::DHW_to_heat    ]              B162917::wood_boiler_heat       ^              B162917::wood_boiler_DHW_               `               a               b               c               d               e              B162917::wood_boiler_heat       f              B162917::DHW_to_heat    g              B162917::wood_boiler_DHWh              B162917::ASHP_DHW       i              B162917::ASHP   j               k               l              B162917::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162917::wood_supply    }              B162917::DHDC_medium_heat       ~              B162917::SCFP                 B162917::ASHP_DHW       �              B162917::DHW_storage    �              B162917::wood_boiler_DHW�              B162917::wood_boiler_heat       �              B162917::heat_storage   �              B162917::PV     �              B162917::grid   �              B162917::DHDC_small_heat�              B162917::DHDC_large_heat�              B162917::ASHP   �              B162917::battery�               �               �               �               �               �               �               �               �              B162917::SCFP   �              B162917::PV     �              B162917::grid   �              B162917::DHDC_large_heat#   g�	        &   g�	        (   g�	     
      g�	           g�	           g�	           g�	           g�	           g�	           g�	           g�	           g�	           g�	     :      g�	     9      g�	     7      g�	     8      g�	     4      g�	     5      g�	     6      g�	     .      g�	     /      g�	     0      g�	     1      g�	     2      g�	     3      g�	     C      g�	     B      g�	     @      g�	     A      g�	     F      g�	     M      g�	     L      g�	     K      g�	     R      g�	     Q      g�	     U      g�	     ^      g�	     ]      g�	     [      g�	     \      g�	     i      g�	     h      g�	     g      g�	     e      g�	     f      g�	     l      g�	     �      g�	     �      g�	     �      g�	     �      g�	     �      g�	     �      g�	     �      g�	     |      g�	     }      g�	     ~      g�	           g�	     �      g�	     �      g�	     �      �
           �
           g�	     �      �
           g�	     �      g�	     �      g�	     �   GCOL                        B162917::DHDC_small_heat              B162917::DHDC_medium_heat                     B162917::wood_supply                                                B162917::PV                                   	               
                                            B162917::demand_space_cooling                 B162917::demand_electricity                   B162917::demand_space_heating                 B162917::demand_hot_water                                                                                                                                                                                                                        B162917::battery              B162917::demand_electricity                   B162917::heat_storage                  B162917::PV     !              B162917::grid   "              B162917::SCFP   #              B162917::DHW_storage    $              B162917::DHW_to_heat    %              B162917::demand_hot_water       &              B162917::wood_supply    '              B162917::demand_space_cooling   (              B162917::demand_space_heating   )               *               +               ,               -               .               /              B162917::wood_boiler_DHW0              B162917::wood_boiler_heat       1              B162917::DHDC_small_heat2              B162917::DHDC_large_heat3              B162917::DHDC_medium_heat       4               5               6               7               8               9               :               ;               <              B162917::ASHP_DHW       =              B162917::wood_boiler_DHW>              B162917::wood_boiler_heat       ?              B162917::DHDC_large_heat@              B162917::DHDC_small_heatA              B162917::DHDC_medium_heat       B              B162917::ASHP   C               D               E              B162917::batteryF               G               H              B162917::PV     I               J               K               L               M               N               O               P              B162917::demand_electricity     Q              B162917::PV     R              B162917::SCFP   S              B162917::demand_space_cooling   T              B162917::demand_space_heating   U              B162917::demand_hot_water       V               W               X               Y               Z               [              B162917::demand_space_cooling   \              B162917::demand_electricity     ]              B162917::demand_space_heating   ^              B162917::demand_hot_water       _               `               a               b              B162917::SCFP   c              B162917::PV     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162917::heat_storage   t              B162917::PV     u              B162917::grid   v              B162917::wood_supply    w              B162917::DHDC_medium_heat       x              B162917::SCFP   y              B162917::DHW_storage    z              B162917::DHDC_small_heat{              B162917::DHDC_large_heat|              B162917::demand_electricity     }              B162917::demand_space_heating   ~              B162917::demand_space_cooling                 B162917::battery�              B162917::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162917::ASHP_DHW       �              B162917::DHDC_large_heat�              B162917::DHW_storage    �              B162917::DHW_to_heat    �              B162917::battery   �
           �
           �
           �
           �
           �
     (      �
     '      �
     &      �
     #      �
     $      �
     %      �
           �
           �
           �
            �
     !      �
     "      �
     3      �
     2      �
     1      �
     /      �
     0      �
     B      �
     A      �
     ?      �
     @      �
     <      �
     =      �
     >      �
     E      �
     H      �
     U      �
     T      �
     S      �
     P      �
     Q      �
     R      �
     ^      �
     ]      �
     [      �
     \      �
     c      �
     b      �
     �      �
           �
     }      �
     ~      �
     z      �
     {      �
     |      �
     s      �
     t      �
     u      �
     v      �
     w      �
     x      �
     y      �3
           �3
           �3
           �3
     
      �3
           �3
           �3
           �3
           �3
           �3
     	      �
     �      �
     �      �
     �      �
     �      �
     �      �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
     "      �3
     !      �3
     '      �3
     &      �3
     .      �3
     -      �3
     ,      �3
     5      �3
     4      �3
     3      �3
     <      �3
     ;      �3
     :      �3
     C      �3
     B      �3
     A      �3
     R      �3
     Q      �3
     O      �3
     P      �3
     L      �3
     M      �3
     N      �3
     a      �3
     `      �3
     ^      �3
     _      �3
     [      �3
     \      �3
     ]      �3
     z      �3
     y      �3
     x      �3
     u      �3
     v      �3
     w      �3
     o      �3
     p      �3
     q      �3
     r      �3
     s      �3
     t      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �   	   �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �   x^c`�7������@Po_o0 F(�   BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �B�:                                                                   OCHK    �$
             =        NAME    #      loc_techs_resource_area_constraint �=�\OCHK    �$
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �:�eOCHK    %
     0       +        _Netcdf4Dimid             5   ��L�OCHK    7%
     0       +        _Netcdf4Dimid             6   �T� OCHK    g%
     0       ?        NAME    %      loc_techs_storage_initial_constraint f�_COCHK    �%
     0       +        _Netcdf4Dimid             8   �)�OCHK    �%
     p       +        _Netcdf4Dimid             9   ���(OCHK    7&
     p       +        _Netcdf4Dimid             :   ���]OCHK    �&
     �       +        _Netcdf4Dimid             ;   LŇgOCHK    g'
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint KR�OCHK    �'
            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   ̗     �       +        _Netcdf4Dimid             >     p���OCHK    �'
            +        _Netcdf4Dimid             ?   c}�OCHK    (
     p       +        _Netcdf4Dimid             @   dnamOCHK    w(
     @       +        _Netcdf4Dimid             A   3s�jOCHK    �(
     0       +        _Netcdf4Dimid             B   �kI�OCHK    �S
     �      +        _Netcdf4Dimid             D   �}�OCHK    ')
     @       +        _Netcdf4Dimid             E   �#cOCHK    U
     �       +        _Netcdf4Dimid             F   �az7OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          ]
              +         �                   �_
        �          ������������������������E         _Netcdf4Coordinates                        -            �E��        GCOL                         B162917::demand_electricity                   B162917::grid                 B162917::wood_boiler_DHW              B162917::wood_boiler_heat                     B162917::demand_hot_water                     B162917::heat_storage                 B162917::PV                   B162917::DHDC_medium_heat       	              B162917::SCFP   
              B162917::DHDC_small_heat              B162917::wood_supply                  B162917::demand_space_cooling                 B162917::ASHP                 B162917::demand_space_heating                                                                                                                                         B162917::wood_supply                  B162917::DHDC_medium_heat                     B162917::SCFP                 B162917::PV                   B162917::grid                 B162917::DHDC_small_heat              B162917::DHDC_large_heat                                              !              B162917::SCFP   "              B162917::PV     #               $               %               &              B162917::SCFP   '              B162917::PV     (               )               *               +               ,              B162917::DHW_storage    -              B162917::heat_storage   .              B162917::battery/               0               1               2               3              B162917::DHW_storage    4              B162917::heat_storage   5              B162917::battery6               7               8               9               :              B162917::DHW_storage    ;              B162917::heat_storage   <              B162917::battery=               >               ?               @               A              B162917::DHW_storage    B              B162917::heat_storage   C              B162917::batteryD               E               F               G               H               I               J               K               L              B162917::wood_supply    M              B162917::DHDC_medium_heat       N              B162917::SCFP   O              B162917::PV     P              B162917::grid   Q              B162917::DHDC_large_heatR              B162917::DHDC_small_heatS               T               U               V               W               X               Y               Z               [              B162917::SCFP   \              B162917::PV     ]              B162917::grid   ^              B162917::DHDC_small_heat_              B162917::DHDC_large_heat`              B162917::DHDC_medium_heat       a              B162917::wood_supply    b               c               d               e               f               g               h               i               j               k               l               m               n               o              B162917::DHDC_medium_heat       p              B162917::SCFP   q              B162917::ASHP_DHW       r              B162917::wood_boiler_DHWs              B162917::wood_boiler_heat       t              B162917::DHW_to_heat    u              B162917::PV     v              B162917::grid   w              B162917::wood_supply    x              B162917::DHDC_large_heaty              B162917::DHDC_small_heatz              B162917::ASHP   {               |               }               ~                              �               �               �               �              B162917::ASHP_DHW       �              B162917::wood_boiler_DHW�              B162917::wood_boiler_heat       �              B162917::DHDC_large_heat�              B162917::DHDC_small_heat�              B162917::DHDC_medium_heat       �              B162917::ASHP   �               �               �              B162917::PV     �               �               �              B162917 �               �               �              B162917 �               �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              geothermal_storage      �              cooling �              DHW     �              resource�               �               �               �               �               �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_electricity      �              demand_space_cooling    �              demand_hot_water�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              demand_hot_water�              DHDC_large_heat �              grid    �              DHDC_small_heat �              wood_supply     �              DHW_to_heat     �              GSHP_cooling    �              geothermal_boreholes    �              DHDC_medium_cooling     �              battery �              DHDC_large_cooling      �              ASHP_DHW�              SCFP    �              wood_boiler_DHW �              wood_boiler_heat�              DHW_storage     �              demand_space_cooling    �              DHDC_small_cooling      �              demand_electricity      �              PV      �       	       GSHP_heat       �              ASHP    �              heat_storage    �              DHDC_medium_heat�              demand_space_heating    �               �               �               �               �               �              geothermal_boreholes    �              battery �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �                                                         wood_supply                  PV                   DHDC_medium_cooling                  SCFP                 DHDC_large_cooling                   grid                 DHDC_small_heat 	             DHDC_large_heat 
             DHDC_small_cooling                   DHDC_medium_heat             MY                  MY                  e0                  e0                  e0                  h                   h                   MY                  '/                                MY                                                                                                      energy               energy_per_area              energy_per_area               energy  !             energy  "             energy  #              $             X     %              &             electricity     '             '/     (             '/     )             h      *             h      +             '/     ,             h      -             h      .             �!     /             7�     0             7�     1             i+     2             7�     3             7�     4             i+     5             7�     6             7�     7             i+     8             7�     9             7�     :             i+     ;             7�     <             7�     =             �,     >             7�     ?             7�     @             �,     A             7�     B             7�     C             i+     D             7�     E             7�     F             i+     G             s                �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �   	   �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
          �3
     
     �3
     	     �3
          �3
          �3
          �3
          �3
          �3
          �3
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` �Y�i �q�,��L$������Ǉ?^�����3����z�z{ ������ ^%%�x^c` > ���@P_ <�x^c`dd�  ! x^cc``h7�b %F6$�"_�/��#�����@> ��x^�f``h7�b 5F 
D �x^c`@~���� ��x^{�b��  G�x^c``X����х2lA�b8�.$��.$�`c�1088���p��P�����������P� � V�<x^c`�7���Ï?>����޾����!, Kvx^c��faX���ݝ��C���S���� ]��x^c`@�Px`��.���]���
]��A�h�	��~�t����DD����a����� *q�x^c`�7�a����I��&zvvz�&&��$   8�x^cgb   N 
x^E��  �z�0�Xz?�����R,ٲ�����E����"�r�j��8"[$�#v���QU_$�#�9�����6x^c`<`� H���G�0�R�P__�
 #>'ox^c`@�$�}0�"Űr��J���r?�~��`U��%�K �&Q�|}�|A`�d`pp ��	����I �
&�1 @2  8 ��d���C=8ԃ({  �>Mzx^U̱	� ��N��J�p���vk�4�X��=,lS�����<�Z�`���_R��~�9��]����R
5u��?�C��sj�f�6����J-,ޛ ��c��#Ɣ�'�#���^߶���� cM�x^[R]]���#
vH3���00ȥ ��>���u�Z����.���;���@�Z���Ç�� ��aqUUД^ ���p`˖-?~���|��쁠�D�  �,�x^c` �Y fR��+�$ԃ�~0	 U�x^c`�jb �� ��Hota0Hv����`�n
��D��k ���MV�� Q�+::P�~\�p�<�q���� �;88���Y  �1�x^c`x� � X���fta0p�"�х���"��A�"0�M<�0800Mp@�bȚ��c��]Sdf�@@P�P_��42  *}x^c?^��9� Hx^]�9�  ���pq�}���LĎ�$S<%"�����U�>���>�	�p�gx�W��k��������p��!x^]�I
�0ЬD����u�������S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����{7&Fx^]��
� F�Aˢ\��[Yv3����B�E�7�YLlfC>�q>4��o玦���ݿ�kJ�W����o�-�;e�5E��-��R��y�\���Z����h!>S(���#+�x^c`��Yp�L������ �H�x^�e``pJ�a f ނ�g�H|F ����r �C� b =�x^�c``pJ�a E �E�+ �2_�Ր��h���2@���Ɂ���"@,��b)$�_���W�/	�0>H/ �I�x^c```pJ�a W0�໠����h|;4�=����rH|3 �G⛣�[ �$��e��V����X�o�RH|[  �Y�x^�b``pJ�a O  
�x^f``pJ�a _  
[x^c```pJ�a �H0��G �?�����@ �dox^�```pJ�a �X  
�)x^�d``pJ�a �D  .              OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
          �3
       ���-OCHK    �     s       7    
    is_result                               �w�                        s2
             ���[OHDR                       ?      @ 4 4�     +         �                   O                ������������������������A         _Netcdf4Coordinates                               �p
     �           Z��J  s2
            ����TREE  �����������������                              r
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S   ) �`T �    � V �  ' 6�gV \   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if g   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �3
       �6�OCHK    �=     �       7    
    is_result                                �.�                        �            �            @�            g�cOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.u �   �d\=
            z             B$�OHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
       ����OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �k            4n            �p            �            �                         x             s2
            z             �m
             ��@OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
       ���                                                x^�|}T�W��Ӕ��bD�)F��TD��"b@DD�16�4MiJ)R�X��"�)"FDD,�)�4�1"bD�|+bD��#F����o�:w�?�Y략:k�'���=3{~3��'�]��E�Un�.�Y��7�׆���Qr�Չ>��̦,��7U�6��YcԔ�.���W��SZ���x�#��z�떰N;�ў�ُg�����I�̚)�'O��?4�q<�Ϟ w�G����g��X�^�?1���Y�miڔ�I߬�Y"~���+��Y7�]?��˅�c�k�|�쇉^3��K�*D?�<߿����珝�lu��Q��|������8�_����~{��?Y+$�~����v�=5s[l��4�������=����\��MmxA1����'�K���KNM{*Ϊ��W_<p���״뺇=�ʃ�W�=�X���f��~��˛��f-x;��w�{ˏu5My�!����5w�\�sv��}��*�����9�V��������/e�^-}&���h>ig!�p�����/|��rb���6;�/ػ�Я�OO<qt"}�>߻������+O�����I���-����h��]duf�w2y��;��[��5E_<��ޅI{շ�(��[�%�?��#�y��2Y���k�N{A�W}�6�ح��?�C_�步���;��t|U���ǖ�F@h��ǭ����Μw���|�8m���I�#������_�}g�m$q���?��^�~._�9����'M�̢���a��}�w�Č�����髞��.jIZ ̐�qJ�<r��4����͗���~7�c�e�ӑwfnZ�Ew�yHX�n��@��.��
[CZ�J�x|��E��]��/���O�_��@��L��xd���"[���Y7<z��~X����b>�c���}�\��_\}��
���;͕6;��슾���1����<��Ԭ�'aW�����m~pe�r���ײ7/�z�;١���(��{������O�ՙ/H�o�ׇ�"�&(���ݳ:�a--�Z�Gs,�ְ�[s,[s����/���^�3oq1�$�_�x���1��#��,֘�߬إ����o�^�{)g�S�/�V��u^��nJ�t��g��Ͻ���8.ﹿ�≻j�' O[�&���̇��}�N?�Z���L�>��/J[պ��^����|z�ӷ�5�9�v����I���F�~�r>�8w]���o[�͹TX�TdU�f��[�p���<��&?��;z���|p����,�:��YV�I��ڮ8��N�o���k<o�8�%�o[��z~T���o�>|ˊ{x��0H4�8eh��~��
;�=NYkN٨�=C.k7��U5�?��y"�u�շ���.U���y|���?ڟUd;�Wo/H�l��O������i-'m���W_K���f5slӶ�3�|c��`���L٨��Iy8��/;P��s|j��U�i]{�-��2��vG�Ԯ>aG�o�Y]���\W
��N{��G�V=i��t��Dy}��k��/r�?��,%������<^\�v�~�&���M�#yU������?Z��𓱶;�g̝��!=��x�Q�ø�i��*��+��+�����Zޡ�M�> ��$���c��=���Y��eΐ�2��`��.���|%���\vR���Q�gD.���8�+���,����L��;+s�,V;�������^W�n�=�|�mE����-�=�:�1�]�jO M(h���c�p��j�c���lY���w�W���_sI	a�5��/����{�>�_w�s�:�n$�ZX[ 
��{pf{H�[���<����:�e����7�v��6����L�ۼ-W�!wo|k��B���D�]iQp��3p"���C��"�`>{�ۭ4�t�'O�`vM/�ݽ�v����~z�0;���X��5���2��p���۪�T@7 ���c�\�lp�48RYw���,��dm��S>��3�7�6��^+���?�J��W뽀0�
��<d�}*��_��M��#j��P�6;!�"*�a[~N�e�F<�����Up���������0���z��p������=�}W��<�	C%��L� �8
=Z�χ���Խ��V�h�����!qx���������	N� �w^��m��q	�%�?d	�	�p�U4�W>5,�E�H�r珏�{y��7�б��L�����=��h�z�8c^B��m?.f�5�9��{Q�حh���HU< �}:�<;Į0˜��9{����0=���k��w�[���C)յdv�ҧ�������%�v�ah�J�H�����m=J�7��Mӿ�6�ș��fY6��p�'E���9�m�:��./ �䀰�:�Y^��~e���y��������.��E��9N�/\�i��^�%Nľ; G�0�s
�%��9�`�Z.�+�T��E�c��M> '��
��l�W}�y�E��.��*"�#�x��L\��1t�����9u�KN�g��dqk}K�賢���+q�{@�������q�R=����[^�]:ҁG�9���? 7�	�y �k S{Vl����*�oVG{N±հ)��9F�Ε��/
�.3�r8���IK��;�uߤ�mWY���^��7ǟˎ]�[�N�2@w��xl�u���|R6�G�}h�Oˇ>5��Y�9�nk>�>�v�xg�8�̳����a^�
.�{��﬿�[�<{W�gÜ��*����uvu��{����������}^=�厛EB��{My	S���Z��+ߌ{���8þ�s�.��3�Fo?����rN�y�܃�N7���i�!N�����-�xJN�Й�]��K����<��c���V�q�g�'�]^��kzscS�:��y��c�|��\;p=�r@��=����ݨ�k�uN�c�ؼ�6k�{Bi[���/֭9��N�{��~��#q���mN_�E�	�<��[��=j�<0ڲ�#)�4����!n��=����;뼌���ʤm�G-�֥'��X�yS��Ƅ��=����sNm���ͳ��앷�6���M]3=aŶ�Xڼ��Ew��F������Z��9�tv��_�]}�&���6���os�qu����+��N׷�>hV܅�+[ӆۈ[i-�.�l�0ϗ���mCG��U��\��,�屜�%-�Q�m��m��j�\��tq)�A����c#֟o�#Nizq�1���5��+�����[�*El��$�8�7㔤�����b������8�ŧ��s��j.������v�N��U�n��lM�=����hn��[~kѷ��t)�j�M������mZ��m�=�o���Way)�e�]S2{Ǖ[W�n�>$�r(h��禺��������`�����m�����k������$3FZ�����Gaז��r*���w��u��SV�ol��-��Qܓ��z�6�,k�5^�^Y޲�CH%�J�gij�U�r��d��#mm׷3�v���R͌��U?�y�C�F�#���Xfݹ[�hq�wM4�!������>�8�N�|R`��.r�Ou��ſ�F�v�%���:�α�Ŗ-q����*��h�볏��P%\y��}+bw�/i[T���≤�E���^��|x������&W�-���$x�T���x�\f��cĞ1KX]�ґ�s�t!9����a�����\�i���)>�H�1?����M^��W�͝_q���X��	q����6Ԫ�����W�o��{1u���@K���[�_}���uQ���������&{?���Pgy�z�/jr�~�şhӲ��L�>�wڸv�o�K�t����>q;����1���]����ۻR�L�T�ěs��#u�K�1gB��wڞ)��dnn��3��>���k���.���G�=�Ӥs��?�=�+m�e���m�>3Z~Z{�ʙUޱQNۭ[��#�7��M��Qcw��������M���������۲��뎵qzv�Q��7��\{�e�"��1���u^-�W�kK��>��+%���M���m��m��r�n�o{�W��?�����=�z~j� ��%����}��f�g�,�z��8���qk�l{ol�G��n�pX�
���f�y�)�/�W��[����n}��u�U�w��JX�v�j<�N��/#�/��_��@w���)3qS����N�YmA?p[N��'��v�tۢ�_�U7=_wg��u�C����us�ۦ/Bב7��O��}�=/$v�ꨶ�w�-ym�;���ܪ��@�k����1� ��8�`Q%���L��F{<� Ɖ |L�') �T�<��ˑ 4<����g2XV�m�p�-:�������4�G�{ ��M� �T؇|��W�x0�IicX����8�ǣ������*`�X����� ������X�M `��8�j�r.�X�'A� a/@�#��DY?�CV�]��$�k��<�	 ����o�R���ȷ��P6߃ ���l#@&�g~=0Z���:����	�e���+�y� ��8\N�u��ț��X@m�A���5|z���.��~���OÝ�4x��88��Ð�{��|%�h��#ԯu�ݧ���^������~��+�@��;�@I%x�oµ/�`��sG.�����o��@��6�])��O�pm:������iNKƸ��Ë�¡���Ե/֕���3�C�����:�zA��>�=(�x�"��ǅo�\p�)��{��}'���{��}qr������w�6��}�O���l��d�x���w��f1�^iaGn2v�\N�9���t7����;N{?���ʫޟ�=��L`~�cLX�g��~5+�n��X��/u�2N?�P��7�
��ƌ�	n�a��r!�l ��u�IX&j�՛�.>�9��B�Z�`u�ذa�.o��U2����-��r�8h�fA�{#����h�il	؟�D�\*m8Lo���8g�>yCz�,�1��)K�`G[��uR{��y+ֶ߄o�������4�ލ��(V�Q�m��p�N���A�O����G� W��d���q�����oЏ��?1�* q?�s碟�x�f�xù	f _�Dܠ���vr�p���{�&�>&B�A��=��d��:��e(��6�C�~�ك��k��#�'O؋���B�������3�<\wbS�q���ű���79�Ƃ�c���v"~#{P�:ԑ3��cIbl������~�;��k1NĶݸΞ��x��*r���ɫz�䕉v�#�Y����P�F���<��Mļ��	h�sq��8�؋qkbpܪ��怼pOJp�id=9��!�;�r�^B&��$��V���x�!����½f8��ml�r2�ߛ������/�������`;$�N������ތ�]��� ���4q�D[v#&�c�_ ��l_�KM���}��@�8�~�{u��1B�Wt��
���nE�Oa{���?�n����y��l5�C6G��Z�>ش`!��q�#��~D?u�u&f��f)�6|����>�Hp������:��� �:䅹�}�T��������x0yq�5��<�O� P}����;]��4/ kg�� �rB<��M�1o�!^��>1W���f�aA���OE��{��+0� ff��O��CAh�71��_3_� �E�[�|@{5�\ǤI�v�>
�{Z�� �c�8'Cm@[�����І̉��a��X��V��=�֨�p�λ���#��O��B�ka�\�?��o����f��eqk��G�~)��q�O�/)|'e�=�ߗb������Ch���.Ø��窚06MC���2�N��؎���{׉F;&O��sm�ŝ�=\?yE�N�7A30�GM�M�
�V���i uLgah��y���w��S'�x~�ql-Ɗ]��M�Q7~�me@x���9�գ�w޸�k�'&�=��L���X�L�����$;Ь��R'|
���T�!u�H�&p�tm��!�_hb�4臉��D��W"���4�M���]�G����&p��k���=�uF���! �=�U4�;V����U�%�C�~��T,2�y�7GX9yyZ�W��ׁ�&{�v�t�X
��-�ն��v)M*����{���;�]�O�����R;�Y�~��[=\B�,4�d��k�:��i�1��<�[��5e�\ۘ��=}
񭮠������[����ת���i5�)�~��w6d;�f�ot�K����.�ٟ���ו%��d
�u��C��"J������3P멮d�����d���d�S.r��u����U�^��0�f� �1d8iJ�paw�������E�����Z�]֧2MCp�HuX�s��h�����Ƽ���Ev�K�G�Z���=E���T�b�l0�)175:���A(��{��u_��v,�c{-�h��oJ��4�#TU�K2l�>M�;�q2:��]I�UNR�혗U��b/v����ɲ���Y{9K}����t=NT�Y��n����O2����?�3�ݲ$K�请L�JL�"z���;ꋬ}��e��~��K�(=��ο'����&(�3��3�W��,�tp�^���-��ǽU#�$�8�U���0���G�GV[u��ث�]S2ȭ��F՚�-3�9��,�<qJxV��A
I�ѢjGsq]ݭ����ʈ���+�2�%Ud��R\"K�B=3�;	Tcx�haUkt�D%�chܒ<�#<:���$��9��F�L�+O���S��c�/�곤á푆QiW�+#$��Z\�j��ǥE�s<������!�P�����%�J���y�5���bE_�(��QX*U>1���FoHt��*$Y�]_����F�w�����)e�e���LbU���R�[ޡ����gЌ���|�W9�F�c]2b���54��<
k��5��/�����
z�S�sk�ֺ| ����/�0�p�cjT�~���
h�^գ/������ }�� *���łFK7�9�MD+��ԗ:��Ƹ���1���xD1#|Sɶz� $F��w��.uy<]:ߕm�k厦�pE��G�T"vUGR#Mc!��U��6}�p��B�<yMe����┭2����x&�~�!XE��w�[0ĒY{�r�*5�N�a�u.����\M}�����*;L}�@/���2�f�J��1�*��Z%�TM��`.����Aʗ+��f�Hч���CV�%�o�J[G��?X�����k}ş8�c�������!=�i=(����/�$Lϱ����F�x���EJks�!|J�B���v��"b4�Zj�	э�)�.�����9��E��{+R���cZkj����:���%r�p�_^Rv
;pZ���j���Ό��%�n�ST�
vY}�À6�%�V�0}jyV"]�*�TZ�a[=Бjm�L3�R�>��iMV*�>�����~c�!l��}�uR(�+�7��)�U0 _#d��Y<�^�I�mF`���Wn;u��-w3��K��r�fw�ۥ\|K�8Nf�9��Ċv�|���c��%�߽��7�m,���s�@ab3����qR�Y��؎�3/4�m
��繅�|��T6�5BD�d	ڡ����9��������K`�؁iXQ���i�**!�j	�����K�yh��6"��V���V�ȍ��	6�g��O>p:����/Y��ȄX�%������]���0��fh�5���!P����d�`k����:�=d�j���1)b�eQ2Ԃ���݈Ym�d8�-�����HP�ҺT%�X���۵�R�F�X�(_�W�X��e9��;q������2�ę�B	I������,���2�?#K���pDR5΋~U���ǁ�b�B��C�}��6J��XZ�
`LQ�q�]%PS!�m�NQ��61+�&a`km����� Z��u�C=��+�!��?
�4�:U�D����y�5�Ya�e�.j:�ڧC�o��,ۏ�CI̥�uT'=��Gz܌��fc|%�P�V��-�6��3����*� ϖ��.B�A�C���x�Q4���p���`�p�3ٸ�Q ������P;W(�̂��$�W;����f���o�W�JIg� ����zu�Ru�!PUVe���A�}7�'D�����(0:9KF.&v��࢙x�
�n#^lM���*|;���(���)�C�d��P7���(�4��BG��OR�`��`���A��L6{՗M̃gJt>�ȫ��X�eQi���eun<���l��̡gbi��m#e'V$��1w1�7��ҳ��qk3��ڕ����B����'�vzJ��2=�d
��L�v����V�V.��/';�/��a��@!�
꼠&+�r ���A��R �>��>0<��C�Wmfi���1�ɪ��[Sੰ��T�GI�¬:�njE8X�z ����Y�w/�󄠽�Y&ws�R�}��};d�Ub��p �� ��
_� |t*�@R� X����Y�D�Y�Xd)��9k�rU~Q�o�B��agz�����`�c�)#a����Jg��b��d�H��+|KTњZV9+P�`�nSg(��M���}bc� �*���9�[ER�";����
���̨H�: "[��d���>F��"�H�81��n�^�<�BA���hv�V�I�V.9�<�F6��Wդ����B��Pp��c����e�ST�pG
9��`��Ō�DS2�)��2f@���Q�6t�2S�[�!%Y&3;��nV��b4>�ʤ���.�|�]^�2Kil�d�8,�o�2{��'X�5��J����L3#��� &&S��%�H�:ٱ�����h�Q��!%�!�Y���P(v��FǬ<� �!��!�Q��Z�1f�ZL�9��\�{�k�a��F��VC���iF2d��ƜN���U�XhOW�3�Iݸ�!�c�R��)�lc��cP:6HYv�)�.�V�:�,_@!�Sh��(K�����RaN3��*AAJ`���L�2�(�Å*J�Ŕ��S)��9�Dz
�"CK)a��eǩ`F�B�����P-��(3��y��ɡ��Aj�=�kk�a��6Ӈ�v3�����nl���EY�2�+�6������T�����hiPt:3`�iZe�*�e�4�b)�%%��Q��H�0�j���!����Mh��1��><l��Of6F�(yl�0o
E_�
vϠx�>��+�ņ�?���+-s{}�Q<����|��C����g�:mE_YDh읃C*H��-�.q?��Ħ�ͥ���t-*��k6f�����RFr��A�oo&�+��n;6�X��0ԭO�RG�=F�pz@;��͏7����?������!G'�BO/�s�
�N�;z:3�UG����)�tʷ���b�aNH��`R����2�l)E��R���������͟^�Ou��,�V���7S�U�m��� ԤT��'���T�����h{zu:���@�1�d*���L�?�x�2������P��0%S��(Y5�Rc��R�PL��R�C]��*6C��d�(�A�*р��<T���Lv{�ų)AyJ��X=�ާJ[��v��y��jwC~� 3x(�����'C����!V�2-���,�9��*le�$�U��BfviE�I6��f$.t͚�*NgTH���,f��/E��0P�3"�h��Ϭ�2�T%��j����0hpp�R:]}&�;=�D`�-@]�N�F��R�8�L1��1#�����rW����ުB�GK	�K�ɣxZ����Ԯ�
��Ș�����0�+�sJ�{#�K��z%�Ѻdc�oTNIt��1#�i��i)�[Ea�Z/�a�0��Rꪖ�خ���z������f%�����&�I%�}S�\O��VQ;͕E��0���f����x���@m<��)x_p�.@Ż �y s�,�fl�L�'^$� ��R(m�ʉ���,� `��K����t`���(��2 ��>�G�8P��7�u&�zk�)����{�ތ��S������Ox��o�F\�^� �x����8�*��'��h��-�)���]
p/�ط �� �h� �P~�9 ���#�N�?��u����-`��'q�6�K���8xer��(�b=����:@h.�w](7�oP�k=@}.�5^C?8�a rp}����8�dM�L ( ���Z��l���8��y$X���h?�ޏ��K���5�}����G�K� �޳��b��}���+��ǎ�����[��Ղ����b)|���&̂i����C �gi0�m9ٽ{A����`d� �� �L)is}t"��ӷz����PK;��)���.�cn{
�� �
�4fu~o�n�`�C1<��E��Ua������]�����������ϓ����?i,~���oI�=��o��\�������w�q�23��7ɵy��$�$K/,Y;o��:=�������nw�Տa��F��}f�k�ƌځ��9�)����)%�{iˡ��8�&��~x��7>�wG���<���J`��r���Bȡs�����`�q9�X]3NBȅP���7�X�ϯ,����f�`ܶVf��0꺩d z�WB���0���@��H��v�9�S�߀�;
mo��W�V��K���7��D+��%\Z���o7*����H��4��f|���X�����u��<�JĲ. ���> !��7��7 ������Az��xl!|0l����`�v���6���) �G���h;�?������i�c'�G�!���/�#���P>��x�G��� �3�"v~DfMŵ1>lzc�ߔ��w� OP���3爷��� �� ��{��Ǧc�
�~�µ:0.ea|p�F���@=����u��^���w5b�h�t�Eǅ؟�&�j#�q�ƜK(_�5m�i2t�v|�y��u�j\�6j��\Pn� O=1F`��B�7�=L�K_>9G����\�X�8G�x�����aL�p���C�x��&�cE��L�sr����\�����0��K����a�zI�K�����_�{�|iB���F�0)S'��p �(~���{������OЂ@��<R���� ��c.Üq
�����@��y(�ۮ�W� ��B����������W���V��}7�q
s�։�TL�6e�>Xk���z��,��[�_^��wƯ"VP�{�;c��2�C�VO8��d��?ޥ�u�k�m�k ~�u�v`>C�~}��iĪ��ߣM��x$�X=����=Ӂ>������_W;E��o�Cbb���/ �c�Y����g�L��_k�x]<U�|�%~&~z0�z�w5���ѿ�c5�����c���3��p�V̗s���o�{p���fLbő�8A�����cV�Hʩ��[G`�]�Rq+q��'aY����W���0'#�ȉ��^������_B��c�gK�,����f�˟O�d��L�1v��~���c�E�u}� �~���1�����c��������C���ÇQ�{3q��d�N^� �L<8F;.�\K&כ�wP�/��R�wX������c���70�~��g��#OcL������6��ͮ������7'y���� ~A�Ƙ�����j��eN��'�/���������h�	lc3���,b��������$���-����'�W�^p�?��ay�p�����&��W��/�H�30���FN�[���D\��#���I%��q��8��^�i�W�7���Ԥj�9\aAaM�6��$v����s�V����d3-u,=��e3~��_<�U3�R`�`�4�S
�T{EC��I�(�*�4�Y����JvR�go�p��KiD:%�50R�'����$k��0C�!ށ��h��Y�+��ɞ�@�^���Egu��S�kI�!>�%����d箐ZCssr�&j�v�7:�Q�W*�Ԉ�28nW--R�Ҁ���́hC�h��'f�C5�̅��
�V:Rfc��+�-T��	ucu��Baya�EVJo�E.S����ੰ�K�8a]լWէV�YC���,Yg��Z�/f�+U��%��t�k�b2�l|TG�k�27%D�2�f������zUjrviu�w>�����3�E�<kB%J�im϶.��3� eD�t�wWF抈�]���ҘN�Ygw5\��J����f��;1���V�~��Z�J��7�d�H�����@cuJ�ULT�����"31�n�$i�ӝ]'��)!�d�P˚��dYu)#y��[W����r(�QT�M�iN����f�\fP�!*��[SUڬo'ۧ�B"�+KB≂1s+kgfsR>�åS�jgi2N�u|�e�Uo?�D5#LU3̩��I�ST�I�9��2O_���[_]�UWd|��ܺ�������1U�|Վ��$ze���;���>N�DzG֐Z��Qrڇ^�%�P�<�#MB�}���Za(r��0�|�.�*�@�Ζ)tN.����Z�S��-s
�u�F?�~����0Tc �B�Q�W��Y�b�
}RnmR�kp����~�=��|̃,Ҍh�k}Ӌ�d��Д�@��WC7�$fy���)�CdB�{g��YJ�Sq��>+�năT�Y��A
����3�UL��s(՚)�WG{9efd��1�Zb��a��$gQ�B�O���m��L�ku�ํz��Z��
]�N���E;$��g���}��R\�s�z-��\��CUȰ��������rc�+M#p�W���K#]8��튑��:&!?��A�`����n��4cX`�#���%�uK�!Uv�=��:�6A%>�^���!��*ePRq����XB�8�F3�)6<�S@�K=�rl�C�|�� C��6n�ֆL1�J��i��Ύ�U^#í�%�U�2�� ۵��+�������T�z�+�`�I
(�Ե�t�:?�F������ 6g�Үf��$�r��u'�;DRK,\")�(B]f�p���(]E��$��D^�hU�؉X��<P-5�d��8+;y��LW�ϠO��щo�����d��k���������k�!��M�+�ڒ5I���)~]~�yc:�PLT��'�B��6N-��d��|D�zwy].59�G�KI�XY;����
r�{��Pg�Hd���Z#ꭔE�=�,$�J�K��j�Q���&��E@�YwF��./����$��/��K���2�������u���di��j4�H
�@�jn���[��.���+����N�%��������e��u�4BA�a?7ETx�Ō cV��x5dBLn24;t �?������gB�.�X%`	)����U%�2Z D���14,�u�̠�HB9L����L}�[zN_#R�����r
d��C�� T���<�ŕ�7��As�d�7�*�,*�����b:��+�1�hn��������X�w�0hAcxG�Z�U��@�Iq��`���_�2���2�7G0`�a�l����M��N[��^1��!xL�x��_$>�.���/���M%p�p�����o�DGL�'[m�"` *�a��n�����𨇾ދH�y*�#*�Q \�VПQ�<�V�@v�v�+l��I!(�z(��ߍ���j� Y� �̒[I�	c[��0# ��<�D�9l�:'pk�$�0$���(e��/&�OF��f(0���oȬA�6��6sɃfbć32��YN�"*C7����f�y#�R7�E:=;.�N�y�6@�b����'�HD�:C}m"�d��p����YFPf�� �ĵ���]�0v�ʙ��ɍ��;�rP;s���@��C�R��l�7�M�J�VVP����<'Ǽzn�$h�E"Uj@Zd	��`���^B0q-T}1����%ђ�
z�p��ͱۋ�Y��\�;�����_�M�C)�
��}`�(��DШb����b�+�j�c��*���z�@��ӫ��t?0T�T|�`w�t���jr�	G�;7KB�U��ٷ�E?�_��Rs�ƻ*z�Y�B�T�X��&�[A~X3��^�d��Ai���yAL"�c@��,��µZ��k� �fȀQ�u�1�8B�
캡!��] Ϟ�A(	ZS� /����aLh����S(�=���/q���
�ИF�E���#�.�bh��m/�Ք��)�JnG��4�����*1��3�K��y��U��1Y��3]!]�j��W: ��4-tHGz��4���*��5����*mw�� k"j�M�C�W;V�+ts"��\YY$��1�S��/5��D儠Z�|���x�*h�g��"�X�%�uZ��R��m}C�i$aAT�M ��OY�hYbʓ��fj��9��R�W-��G���j3�Y�h��.?��>�fj��#�:�ќ�)bYa%G=R�5��$�"g�A�U�@I���[%C���C�&%)��J���9�L��ݼH�J����b4<}A��:^j*���)�0�1�N2���=�fBF�O�I�u��&�_�. &�e�$�d������R� Bkr�)dE�1xN�5���,Sz����o�$(tΜR]V�@��uq��K�)��-��y�`�C�H$3ڰ81~�\?ׁ��~��˰N���˓���=8s~��H�6B�aUꙦ�
�I�j�e���<�|� ����qI,u0�k ��m��t�<2k(7��)6u��x��t5Wl�Tڑ��"v�D$.����b8�7�
�"�
1+o4���+������ȅ�5��	D^���(��O�c2tQ:+���V��rhA�Ȳ̶�z��Z�(�S+�OOdI���$}���2����,]�2��HT��t]������J&^m7=���͚����h�/˛�7}�QV�o�,
�z�x���"N|�H-t3��A���V�o��@���H�!�q�X'�����}<��C�Gv׍Yz�0w$�V�H�����fD���T���Ϭ~˷m]~y��PG��}�1��-3� b�d�;���º޸B	~Fh�P�X�#�srD�Q��"�Y��n��@�S�M%"0�7����ú�����������>��%i���Uaݫ�'�H����ՠ��o�%E�ӑ�ަVN�&`�����\��&bIi���ӇsN��yHؤH��(�x�6h�Eb�nE����%g%�.���~�hP{Ċm��ZZr���:�O�v���j���ui�k��$��a�\��n�v��K�"ϠFAٞ�Tu�yl]�u��P��Tzڗs6����U`�5��D�"1��O��-J�i��
X�����fTQ�=���L�v��zĮ�(��&��rn-�2#����e����/�eޞ$"�i��%�1n��bY�G���<I�O����I��.����N6u���$�1"����YEIa�u���QMP�/���ߥ�;y��<�m~�.%ƕ��.����\�l�ˆ�d���vSy������a�Ցgj�0�r��FswSy
W���)@]]զ��b��`!���YT�u�y��&�Y�#q�<?WN$V�:���}~�T��.B�c�c�?:��	�r'g���
�8͑������z�Ю�e�3�b���<3C���U+*��ZQ��vcE�6�
ͥ�5ds�a ��!Kl�{�@���iB����t��:e�G�'�̂��Ɗ�A��- .� 4&�����g�K��W��Ȼ�� �X~�^�X��w �?��R�l  ��x`뿼W|t`��_.H'J��wZ4�� ~� 7����>��k�� �؉�L�s�w
��|	�˼�~ �A(�p}����H��帖��(�%���û<�p�ȯ������<�v��;@ӈ��eI��C��� ,t �^���h������ԇ�_h�|�E�ǳ <y(�R�����F��4��(��[ �O��� j�~sP?�n�� V��g5~Wm��5����y��� 	��`��N���Z3h9T�_ɔk��^xg}�O�Cv}|S��_8�n�A#���E 9o�Ry����A%��L;�4�
���a��v�s���c
l��������o�:���x~1|�R��w����u:x�	0��1㷂�Y;6���s�{ؾ��k��1K��~N�];ai|g7�F~�,ث/��/M�v�L=ū�!㫔�嫾��g���^�x0U[�[^;��l��|+8���y���0H_���<0�	㽋��"V-����t�ࡁ9�k*����D�}��{�0j�5ȽɇE��-��2����/-��T.�[���] �#�C_�Y��K���[k�a��(b�`�~�d������B��ԟye|�7@~�,�����G0�~v��ꈟ �?3��+�X�~�l�
V��x�kʡi}?��#X�{$�p��8u�tt�����ϰ�u5�>����7O��u���' �d���g�A��-g@r1��}��: g@�l��� /q^��G�S�7V����2�'�t!׫ ���Ko|�b}g�LE�V!������g���r6��3ѷ?�؈q�,C	��'ȫ.�sl���?���صF~�?"f�>?#&c���}�?�_�c��T���?N� �(`7b�u�[���>F�N���0ޜŵ"�"֛��/i�=4�� e� �uX�8��v��#Ŗ�x�R�K/�,����V��ī���=PM]ݞ[J1R���F��RDD���4�b��1"""�(�1ИbD�#ҔF��FDĘR�hL1E�ӈ)b������z3�f�yk�[�{�I�=�������'�x��]���^�6�ڏ��|��V�c��~�祠�6��N�B^̥ ���s�5����;�QO��g�p>\ߛ8��]����n �����r��f���Jo��	}���o����~���գ/���������&<G>z�!\;�a��0���	q�}oH�k���l&?_�#���E �1��1�PQ�����5l��-Oȯb���g���o3aZ�XZ�롻���k�2l_��{�g��x����xcЦR�(�����x����=2Y���!.��M(G����a��<#� ƣ/�Xо0���@�#�c�@�Q��;<wƳ���s�0_C�1��G[���~. �0�|��uA�KX�v��r`)�E����~c���V0v�C<��܋qN/�&��`<z{��-&��؊�v�L������ o��ֵxc�� �e���Q�,0n��9}T�e��������#p�YhK�����m1�c'��Iɘ�1��\��.��9�=q�ظn�v�Ģ�����̱%��� '������(@ݐ�׉��DB�^�8�|>@^<�j��ĭ��u4�~B��@}@٭qM��a���b�ʰzt�]��e8���|T-�+�f��P��������"��[q}������p���k@L��C9��>AU�z�qWS���]�gu~C�2�����f�S����G�nF���Z�E�ݾ#��@v`:�N���}�=|M�7u v�{Ə�ʌ$W�������0w����w��v�{`�[��������̅����Ê�|F��yڏ��vؽi0����p�G63�ק��j&��:�we��Ln��_�Z1�G�'��rMT��2p�Me+f��)�_U[nXTu�zO%��oU.��>׃N��pk�l����j\3s��d+��pUb��E�*�~3%�vwq�]CRU}8���?ݫe����5V�������o6u�Uni�&�wgeHXe������>� �îO13V���Q1P�)15�ב����]]��e�������Dg��
y�#ב"�Zx���m�A���<V	+ڳ�]���u�WI��Z����b�sG������d�&W�\���Dz��2��t�oȟE����ע�@�K��Ϲ807�5��?�>�^�^\����Y�Lj�q,��I/ڭ��H$:Դ�kX���=i^�E����~���*~Yߦ���祎�9]h�Fd6�S[�+D�}���{Bfdh"Q�MuM�+�i�rHk�,!����{XŎǆ�_�vCE�դ@r��P�XS�b��豍�w��:gZ�,��\�S�Z��\��;sjZ�R?�"x@��_l��R�.�Hhɢ�����6�Ů|r��3���K%�3#�K�]�2���k�CSkp)*�jݵ���մ���3��<���=�F����;J�Pj����:Q+M�|����\uobZuU|��NoJ��%�U����4ڶ�d�>zz�G�T�RJ����R��E��NNtR�(���$K�	�f���4��;��d����J�<ԧ��{�{�i,�ҽ�A�z�lXRor!JK*;d�ަjS�`^�о�W��nWy���lyqC�̮ O��s���ٝT;��m��Oј��2u��^�p��n�@<��0-G��kO��N��Fڨڪf��Cd�W45�5 ��!�"�J	r�ȵ�m�սvI��j�M�1Y9F��K���j�ܾ����B��j��&,#��_7��Υ�Y�iD�	-j&U��(b'��kF�64Y�8�a��Lh�c��t>�k�y(C�]
�V�v9��j M�IUfp�Qm��p^�4�ZAJ�p����}.�h�Cu���;��h��JP(;5����M���МR��wהT��e�-,K�n�T���J��v��$̷!$CC�$ۦ�	��z���%!��m���vAoLi�a�;��i)��CA;rN[��Ŗ�+�� E�:������ev�M�X"�C/N�`�:�c�����^C;��5U��Փ\��Ǵ��ﶫ`�V���I���Z�D!{���LMN��p�K�I�)��{���|��ϖ�t���m+�1	$�C�N�**�Ⓝf�}�>u�r8�^�m�)y�R/�����������v�"J�c/�8�+���:�;�-owp�ɱ��0�$8M�Q_L�i������yYq-"٪������P��5�h�g8{9�)�n7��3lئd�ibb���!IR]J�%�CdM)��D�����d�y��l���[���Vi�N��؝�5�;r�pi�w�I�Vc�J���Z?JCɌo794g�5�Ka'p�^��Bj�PZ]�Q���vr�H���ygХX�J	���.a����-�N{�+�+w�	�>:��@�&TA#��Ӡ���?����A�I�[���)����R�^A���Bt`xs�ے��T��cB�k1��!-��/�!ʁ
�Ժ(H���N��2��	�:'�� 6������Z%A � �t�l BhtB`J��ܢ�<�qП�{�c�jGH 4�����`�<�-��3r��\R��Kx�ߑ=X���|��<0��i#�+������7�?",=aʠʮ4�9���2 ۰��/�!?0c�-i�K�6m,��� ����GC8����4b�$�Ch �`7�od ��Wv���콴E�RpзQ�y�K���V'�*�C�.��Ca��A��wNsTT����S��6���k�&��{�7���kv0�l��)9��΅lSY��n�j����[L�Z�;��tOMU��N�8�3dD'�����'���A�@H���ٺL�'�7(%�WU��-'��ٻ#�D�-���Mq��.�(]���@@^)�֐I6�=������J�P�˂�| uVe�t�7�$�R����o�����2�t��$Y5?����|U�C���.��~�`[}_��خ��z 2S2$�Ce,	I��&��>RC$#c�J1�)�Z"���rk�D�96�σ�y�}XY��'D����{�H�h	������i���d��a�����vݜ��R�^aaj���6C
�W�c�Fƴ���<�$6d�w@t�px��N���P7P甁�c�45��s0sb����� 쩂ak&[aq.m��@)7T_ɖq��a��6.�=_�� ��
Z�~=�$��fQ�Kϰ_�&�<�/	��T��,GԿ_��D1�i�+�Q�r=��tc��~J).#2@�
�J�X b:��z@R�9��(_��c$��(#-y)f��7�7!�@G����Q������<ֿ�Ԑ�*�dˍѾ���] /��C�.�H
I���l� �����o*[�,(������li���`R�OLPxr|o"���5@!��H�ʠ8��>��51U�a���-/�(�d˔ކ��Pn�G�3��%�U8���b^�ʅ�Q���mo����,�<jW.򔄪#	��ty�����N�ԛ�$I�"�GPD�u�1r��#0���z�d�BA�`r3�K��zM�=�ڨ�D��Q,�E��F���YO�6�ņ�	R��BS$T�����!I�v6ɸŦ[�@�:�Q�	�8D�ɳB�ݪ|�w�\�e�����y�L~U��6)�2	�$������Vػ{4(�[���,��߉G��#$�Ss�P���
]�M��Z��4�@ˬ�i�D��L�`/m;�Qb���z��d��L4HB�*UI�D�]q�ܐ�e���Cwʐ���'�6��-��%�-b��R�"�F.w�p�ɻ���B./�gk��0M�&)!F��쵽�pUtX���CH;�::�	UJ�?IK���W�<�5��A)���ml�3����!K�p�l���X��MiP�����ʾ�k�f�Z�w��Vݡ͝�*j~�����i辔��'$�rn C^��$���ʄZezV�):T-^RUtU�6�bJ.��f����E�<�8S-P��q�<y�Ĉ��cM��O�F����ϵ�����:}�f�OB�` �.�쒢��"����>����hׅ��]L*Co����)��q5Y[�%���*wg�$U�k<�*kؔ�y_���$"��=L��jk��m�,�I��c#q�2�KM��&Ur�$��b�lLy�Jb%C��Z<�~�w�w�aSn��*Q(�M���:{�y�����9�eI���_����2ɧܷs�b�y�}{kϪ�r����;7�=9�O�KH'��l��$�'�ʫ|yn^Vڰ�l�p���M"�v$؆魌ܶj�S<I�a���(�W����])�擵�_�u�̓,�FX\��T$�^��`-/�-�)�ZYD�r((�ݍ�f#��s�l����>eC~��vДCq'�J셁��KBib-�YnT��$yl:��?,���4Q{��2��^O'HI��a�I(W��k�tj�5���3���`U#���cM���=l���NB��r����H2!�`:L�Z�$��0�`E���Pk� j=(�u���#D�)k"Pdrc-�Е�)����f�W0�-�١1��i��;3���i�'��X��0XeZ�[�W#��[�lJ�&Z;5���22��+ݵj]/3 ���R�<�lMJy3�V��2�ҡ�os�7U�
�
��!:@��4H��Bv!�����������l0y���̓N�e�(�"�}����3 8
 �m �^�,���[X ��8�P�� ,1_K`��o|�,z`0�%yCI�	������Q(9�� T�����|0�k�<{�ۋ0r�p�	. ��+��=�y@~��1�\����\t��; ^�B~���9��q�N �F �?�E>l�9/�D9F�-N��>[���B!�g1�Er>X��Zb*����b�_jp^���x�7���O�}��>H�p��U5��w�7g/�|e; �
u���~�8�߁��q�4���� l@�%�!�ܱqXM��m���s�*�/1¤����6T݇�;�p�w������#Ϳ� <-���]�W�0y�_�Q�WR�`�h�{�5&x?nl�>	��y���<% ~����)���7w��lF�N�s]��m%�O(����bG���xt�
h�iӻ���nk
�{ӗ�z���g� gv-����Z���,����������''u��8�e`������	������㽟�/��(���Q��0#0��8����#.��V[ݡ���s��=�Z��4�������ݓ�^΂��-�[��ۡ�qm��H5��6ɾ�5�O���a�� -�ΰ��팽�<�����h`g���I 8js� 6m<�al���I��B���Ő���\�s�
��I @��O�w�A=�9�r���U�!�m\�4xݿ��	�aI�[`��D	 ۣ�!����@�����0 Y5�������08����Pи>�C"~g����[h��Ϟ\��뗈�� �Uh������{�X9 	ˠ�#[�F��u2?KK&��
+��� 	� >h���#�Q�l"�,�a?�k8��4`����?b���� ���1]_��:�%��$��n"�O ��v�ڢ��B}�?�v�F~X�A�}��{hW��\l�{2�$�ӓ�#����~�7�'���K���'m�#7!�����l���	������y��]�U*�a~�e����?�����=������-C?q��e������ڀ�Ia�i���e2ԉ+��x�����[��� ˱�q����{�F�> ����>YP��f`Y�zق:�ǹ�����.�mA�6���q�b�_7R��'�ɿ6���4m������^��7ׂ������fZ�x3����N��E�����.|_������*�h���G��;��D̵�ޓ�{\����x�q��A�U���h���B��T��/�G@��7���<���z�Rߛ~�7q�~��a�	x������P�����>y&�ю�}��� _��+���H=���K��Yhgs0>xbA[!��� ��g�6�6�B�{뉣�k��Is1�f ~������e�N�i�/�_�s��X|�ĸ�C�/ �8�����h���c��W�~���A�0�����6��	���Q5�}��`�4Y�1K#��1�n���Q�ʏ�>V��?1V��~�0���:G\��!�h�z�3v.�N��L�z�q�o�&lB�.�!,��v����G^jw��f�"�~A�}����G(3�E2�B���,���Y~	�o!�;��ӂ}�6T!�����@]`�21��P.�E�/ǏA���.���G���@} �����%��OG�3�8��q(�<ԕ��U�Cs�a$���Q�׈#��� }���ח�_ �0�h��e�s����Z���`���v��f�����4��8�_r��<���3�q[�4��k��g�z���w��0W�F�;�}������SdnN{�k�yC�9��g���g�����s��7f����<���6��$^�Wk`�s��IJqst��fK���!��L�;#p��(}z��>�RR�v�N�^�-�����&3xBدl���K��0���~��@���ܩ��l�d+������.d[G_uO���&[���דt����sLq���J��_����Y���P�3;���[uj�WE��R��"���!�G#�i�RY������e �lf�{���GAg��G����u�Ӣ�9���
)�F5%�/��X9k�0=~vz��Er_�	NS�P͋ϩ�ǬT�c��[��jK+v&���ʢ���K.��?I]�'Y�)����V�0�]�}�/y>*�b
��秤��U��9Մ~[^Ss�;����~ea���7:���)�hxf)u�(vN�S��$Y�K��{gӰ�ܸl�Vz�*�XV���n�\/���h�vJ嗩�m������DK�ƪ;��ih0[�4�ߧic�zKi>Y����n����EN�^�BA+�G��832T�U6C�aiU�Po/[�]�_XZP�<X�U��5ɝ3�C���y�I�M*�1Ų���~�Q�����`M�ĩ#�����}��:��l)�9��;�نO�t
m-!t�ڋ��Y�z����XU�c�	u�Q5@R���15i,r��7Xj��LN�o�Ŵ�&�X=�V�6e-��Q^nbWf}e��`OԤ�r)�x~d|��#'5���hWhJ� �Jxq����ה�!Mf�{��^�ݥ�neK���}	����g3O�J ԗt�W��*-CIҴL�?�K?�!*�)$Ǚ�o��Jd��*b�D����:�<U��M�(ͪ(*������m�N�A2�o�oV��.��7I�^%m����E��DTqK�1G�!�����r�����%=�A���ו=A��ܤV�Z�G )#|Z	����H�xu-�Hu��5. �F�wԿ.-Qt�I]Ү$KH�f���-�U��%9�jB�-u� ;�m-��z(���g�"��J����lI������KS���H�k���Z�
�/���dS�DNtkLl׳c��*	v���Lk�u���5�dUS���-�6�D�V��A�r�K;M/���H�����Sgt��Y�D�����V7���5���2]���F�l�,�#��@���J�߉N�hZ%�T/����T^.�6�鋌��w�̲�k]����U�B�Z3e����D��i��2Ɍ�Ҭ�]�J|G�.�X���+�����4N��qUdmFJju�i�Dͬ@O�rE���u��<Y�e� ����H���:򏖔> �?�s�ݩ͋�5�_�?�m��1�sQC�뱞�G���˜� ��ϾV]�"������I�̷����X�U�μL�ƈ�ޥ�b�s��V����Aq��8�Y�ڌS���	Cq�����^�ܪpg1{[s��:B�PLRX˺B���Oz&��Phl�He��C�3	9A`T�zfus�c�d9�<Y#�Qq»����#;.)�˦�e��Q�R���NnXї<�����p�,��u4E��`I��VP�k�`e�A)(��`ߟ$��4V�	��)�����Yڞ�~O���!Kw�NSN`'�Q��le,{��H�����_/	�Y��Vڪ*��jc��s�턲ztOi'�BJ0�;
�|"��� �9Ԁsm �.��<H�!�����Z۴��
�����������@�i仕�2���xH�P2�<�֝	&�قnN�	`��B,P����3b%ت� Ty6��� �	@��@��F�F����n��@9P���y��"P����g��B���7����?��%���ŋ����*m�S��.a	�XwEK���x#��0���P�QWBW�B8#�]Fl�ƛ� 7p���kd߈�N��g��Č�P28�o�)N&��c��W��@�tJT��:�4�Z�P���@?Uq�,�0¢�*2%�R?���8���<�iS��=z�����V�oPV��F-�EE�l�L��9�Z@�U�T64�Ճ�F��1ЕP�`L�����,NLn|�Ϲ"�����.�:sU_�8��2��R[­d�tN��p��j�J�/��������P�ks���X��!���� 1
���P���2?h�c�]:�!2��a͞<����t��rE�C:
7?R?��g�^�:��k ��#��@��BoH�APh���!��82f*��;?!��	�.P�k�3��8��NI���cۜ�Ɂ��
_�����4��G^�GR����F����{p)L��U�kNL�T�,s�mlkM��EC(��wBY2kdL��Lh�I���H*4 �+��[1 '��6ڔJp���Vy3T��@�R
��L�s�ҫi�2�����N��>��W��m��Y][���X%�-���+����\A��j(��)�O���*rKp��	t��Ќ4y}Ǐ��S�
c(y�n��N��
���z�0V�W@p�%�(o�ܓ� ʠ�Tr2@1�sc��ٜE`��V�&�)�}��=f��7�7!�Gf˅�(�V�{D2���U���J3(��r=����	m6D^nlqD�gauR�]ڠ�%K�ޖ�s��1���e�Y�})�e�~��<rQ\B�o���hOv���T�D1�
e|�ؘ�(f٫E�c�U��e	�P��ZS�\�I��V�<?;�LQ�$%��6mE��:#�>��b�z�k\%���5����)t*�{ȗ� Hg�ڐ�B]��A�`��;&�G�/*L�ԫz�h
_)ˊ�cLJa���,�ڢD�p�XѦ���j��.��d�E�X��9�E��=ƚ`oE��ޘh�f�46�z,=�����nyF)�K�P�@�)�}�$m��q(�f�R_�r�`)k��<r�>�����[���hw;�]1D���n�7���Q4'{����"f��Ĥ"\q`�|��oHb)�d���Ec�1u(��	fi,��n�4Qa��«���D���U�N�_�C�%g��,�	I�P��|���DEd������B�`T��^V(-�U���则_��-W�7�@��Y�&��R�\(&��x3�[X��n���=,[1�Ϧ�[L,zI�ѱ�B���M�[����ejcE9Y�,;C���od����~Ӎ���[�:�)�Ԭ�zbJ�?͘:C�h�YA�d{�ҚC�J��eg�Y�Ȯ%B��f�32��ao����H�ղ2��(��m��g�"�	�9_�j�X��m��Rv�k�8%�5���x��W��ˎ���cT��v���[Q�����ӏ��*Y"*��K6=�:Y�����"o6�� c[��������G�#���"����Q��I���rpg���*�]²���*�]���j���b٤�)-��F~@ST���v0g�XA/Q���"�UB�u�~��
vޟc��n�2�VF]�	E��%��e���V���WB��./'��ӢK�$�C����2џg)j4ɩq��&��%7�h%������</�kk��.&�fa�7������҆h#)B�ۍ��T�����W��i�qUaE	G���g�*�d"��VL�P�1�B�Fq	�L)�O����OR7*�R,�N�R��LYZĠe�E��~�ޚ�0cN��A���È�v�BmeL1h��|�ŨRؕ	�Zh/��o_I�p	Qs��)m��
{+�:H#���Xҡ
3�M!2�d^FZd�ر5�����um,l�;h�\���i��UD9�ۥa,���8V��V����j�c��ƣD�F�E�LF'�ˏp�����,����ށ),������L�OnǵY��h�Y�.=���1.�=����4oqk3ІGk[�h��NW*�ѷ
���Lq�k��ŉl/�9%��v6�I�Q4Y1	��	4_g��]\j���*�L�,NQc�ܨ�}V I���k	���t�����e��b4@{ ���~y��tl��h�b.�/��՘?����S^ �aqԒp�|��|=�L�G�-��W�9�㹘�� 0�Â Ǜ�`f6b�6l^�Sb1�-��|=y�ǹ��� �|����/^�� �gb��~���-��A�opN�@�TL�V�>#c���1��~Ag>� r��'��*���pd��% [N���� u�(k��1�py�,��>�c*�c�����G}����!]w |��3��� �~F��Zt���.��?��<~Ά#���]�k��,��l�p��bs��J���C�O�¶��L�˟�ň	#�Y���� ?I1��������X���I�O�g�=@�iD�g������o�|x��t�} �N�?zn�B�/ �-'*�D&�zx~�G�������W��N訝ϼ���%��/<`ݏ�l�
�Os|&����?�j �[�/?<�1!$�uK��m��'Lw�aӔ�����}�]+��=a���e�U�>��ۮ�f�݂�N6GQ�xY��2�~f�o�h���T��cl�u�%Pi:����3p`E�̗����0��-���C�`�1�|�<��]�����S�~5��z�r�p�}\+� �����D�ek�p"8�-�O�k`��"(����=�Nx}�4�!����o�?[O }������a���Y�)���w���8I��Þ[aL�!���z�vô'q0#v,Z����aq�;'·Kh��~ �{c�� ������X����h'
W�9�1�mq*�J��Y�z ���l��_�Al���`����~��x$by/��+X󠭲ۛ�&�"v��7L\�f|�$b�P�~��Z>m'
em�$�����ȑ���[�K�{��A�!?�8f�f }�#����_:�6�����0��(�)��f:�&¹>R��?��y�۱_"�vm5�\b��G"p<�Y�sSN�/J܁S44���!��؊�9��1ЎŨK3���u�.v���� �P�}fN���mh��/���DZ�|�/��{@����e^�Ə�ώ��y��E�O��>XLE��8�wN�OA�(��31�6_+��&��6 =����W��G���}�7c��m�7oPoᜑ��J昀؁o \W 6��a�?_@����l�e��8��=��)��c��"��X�T�o:"��ݱ�Ǹ�׈�H�㑙0E�>D,a�ؾc7@>Ɖ�X��bm+�F�5c��wA�Gle!�,���m��F�u���!��ø!�8;���aj��E:�Wb���|�<���c�]����D�>@����P�������^����h�����3?�Ў��}Ua��'0�e����6��XX�	} �}0��Xz�\>�C6�Z���Q�)3Fo�BF�Ђ��և��@N��^Q��n"�翹?���|�������Q��#�Sp�6�o9Y��8X�zԣ/��>@�9���F[>�6Є}07p��wq=�FYG��,�qQ���}����p���|��,�h�>eي܋��>����U�K}��f��[p=Qgl�W. ��17َ� 6nb��+e�A��A�G�!��Q�L�O��/b\?�yD|G>��#��Jz����O��>D��\��	�\���_Sp��<}�o��-��*�mFp�OpL�}un"������ ��A����E��ǠN_P�� � ����2�s�v���S'��� �D,�`\0�k�����q}݃63�h���P�:\k��{���׋(�Ȧ���g���vĔz�_>��g���g��b�w�M��_�+��j�_�Kq��A�?�N�}75�]?�^tq��į��Sw���?�2����:v�S�%��iE�KL�+/NF��U�E+��o?�+�G��~��gW�?��T�,��9E��,_�Un깶k��;_�s��y��ų�ތ��� �:~m��?�y��I�[���;KJ����_A=�ʏ�����lyR�\���3�Ϩ�����S:5n]��X毱��6�[��o��'�mھm3���m7�����r~�٫37����@��-��q�'���~tᜅ�O��W7�qR��(5?�e7X\�����-��դm~�x��.�g�pB;w�iU7����{/S��7~��U�{7�4.�Y���KgR�Ƹ�t�7O�/_t��є�J�����}D��贓3"n�������C�9�/,)�t<n{�K����&\Ƌ&h^����L�!�{�DY��Õ�G�Vu�e%FsNegQ��HnN�tsJ�Y���zҥ�U�ջ�\���p�I��[�:�����=?�m��"�e��z�>ڲ~3�ix8�o��^��nC���uYZ{.K�^��Ђ�ǱޓV���~QL�N+�+�� ��Y�;F�5��4��/�d��+��0�Ωƕ��$u/�u��N|���mU��>�{W�Dz+5������rW~�^�&�V�Z�)Yl�����:~����S���>	%F�x/�b�Î�ጶx�3u��>��P��A�.�Y2�i�����|�(�r�-)5�B��l����}'��#���WC���>b�ŀ�����ms����t7~��[�c���;�m_�ܸ3�G��?mA_�w�;�i�3ɡ�����8o8�ɆM�V/f[S+���%A�O�0��܄Վ�~��C��C�#�'N2����ϹV���Kf�rs;��~2��Yh�]�5��6�S����R?,θ���Т�%^��n����)�}ҡ�i�ͺ���봡���B��[+�sQ��i݋W�&�ѭ�t��&��<��®(3}�����̕�FN���Z{ߵ���e���K;���_+�֮9gq[��}LX�n�_���m]�'s�=���+s^��[k�~wK�u+�0������ٝw��Mםɫ��$6�L����=֜F��k{��C糡��ڡ�_�5�{�gৢ�Y&?���㏱˒>#4%��ٰpe����Z~�|��J��Y��Pj�v����B�Њ�<���׎��b�Ö�3&@��6)-g���u,� ʌ]F݋�n�u�(W���S��#��Z]�;=w��̩�ΒۖsiM]��O���
i@�ɒ��U)ϓ	� ?^�Y'#�g��H��l������?���j��1������-2k�ti����yD͇�3r~ȣ���j�W������i�\;Ӵ�JV@��<7�;�7�����S˯�=��sޞ�mw��_{$/UL�`�o���3W����a�޲���N�;���){�����j����ڦ��g�}_��dE_~4��n��a��M�~0<���g.��]��.�����R���Sq�K+�Q���\�>)d͚g:g�^�~`��'�
�t}@?�
��N�XG�{���{7��8��T���x��[��%����1-^bb����1�ޥ����L�Yw�Í#l�����O��mտ��u����a��0^�Ù�߃!����m�g��g���x}�M��g�8��C9����9
��A��04�o��|�����	�����翇Dx|=	��B�{ll��m�����y��!%�sO�4�{M[*֎����a��<A!�6�xE���TZ�k��p���+���r�Jkw�X��-��v�s�"����dU����l�	�}�Sv�왰�a;~a"?�W	�B�S�>}�5p�&�����/p��f�Vo^�8�QV�Q��j���ܑ�0�I��c$������X�`y[8r�0�)�_��M��#*����P�k�	� ��u���2����#d.Ck������[,�s���v��U}/���=�C����J��h/���!������-�� d	����~�� ����BAu��xC������A��l*��:��4X~, ��0<��!�<��VYΤ~b��M���z��g4|�=�aǻt��
��?��Յ��ڒ�|�[��9�{.�\6�-�3�����`����Ε��v���Sl'�Xa�
>6�}Ʒ�����T�O��q���/�8���}�;��r�صZ�����Sa���p?��u��/Y����ߡ��n(s������O-�����rA�\W ��?-8 KRX8fo�O[�c3��7j���u6�����͎�I�>==�5v�� @�������^P���/��l.�~�@p��2�
�3�*�qM#��zn�n��㋿4��ꚴ�϶�S��Xװ��#�c��Lo���+����[�n�v�'Oz��ז7m^S^��',����C3����1e\=��z���'��6B�6=���B��4i ���aO�z(r̓إ��V�Kx�9�/_i������<�!뿇�%X�������R[y���w[t=�P�ԧ9�����������_��|�W��gO-��Tsx����1����{�蒠��������x���c빗m�l˷� �u�Q�/���-TB��z�&X_�B��ȑC�[!-��8U[�-�|4��o��@�����m�
�(��;���?�z2�'�x;ݿ�n����^}~O/��|����9�e[4��:�������O��K:�v��E�2%{eL1;��P\�����Nw��0צ(���)�Yw�.�ʓ���+��0N�;ي:ca��zm|m����1������Х�M�OmZ��U Mxf�e����%�Woo�~~U�-{w�j��ۙ]��/��8n.�6eX���'1��y�ϡ��S�ۮH�)�Z'w������'�Dv�+#��Ͷ;X�;�J��_��,��e��h�Kݓ8�`���YK=eO�k�Gc6�~[k(/��Z~���N�)n,�������y����H��-̞���g�X��[����H�D��r�I��i�49�I�u��\��?��b�ײ�	�B�ɘ�_����Ӗ5-|�W~rض���Ya켵��Z6Ÿ��twzݙWI���/Ⱦ�{��m)wxuGs���g�s!��4�O�w�����`�}����x���c�O,o���,�z�*t���?m�<A'����)�ó���j�1�_�V�N	����8�`�ƺ��}.x��|�iq�p��#�Ϧ���K.;t�Ž|��s�~�t����}u�������~�E&�>��p�Ww���l����U������<�
�6]� 8��?���i~3�>�H��Y��4��>��^�p���m̐�5L쨮S�0*��ϸ4L�T0�z�n�qG��O.�M#�~z<]8G�/���w3s~�M�t&�����nL�̺�p���C�Yo�?��bR�����CS0�����h{b�,ޜ�ޕ}��*iz�7�+wVu��к�N�5�J�M-w�����Z��L1;^v7Ap��x99�x]V�*���쐅�G�(��x״r�8R�]C��x(����Z~�:��2�Y��`L͕�w���#{���]��ݙ8p�F>?��u�����nB�fKM���]�z��M���*{�W"��df���ͯ��o��WEދO8e8Z?x8}�7Zv&	�۟6M!�.��E�w-I8y�:a��+Mׇ�҈ʓ��(������o���ӕ�����u�g�4c�!��"���+[���.i��)܄��L���ڂ��o+�
;��o��~g�j��r���ИW���.����?<!�1=Q�~?M0��_��u(��IY�ҕң��m���[p��$��qA���?(W�?W��z�,��(���Tz�^�B|(,1-���>T��I�nG	��l��0�7�����&�3F�<�Q��ͨ���@P|��p��d�#��(��G�\��PsI���#婡�u36O�[�O&�\����T�p�k�7��^�E��ўڸ�v�4�)ik�(��C����[%f/�sC���1t�>�^�����d�����c�{���[�����Q߭)�X��^����`���O
�[Ε�p�߆�����e��ao��n����_���߸�@䁜��c�^�)f��dSrt����? u��z���C�A ����� ���+���[P�ź8�
� j1��a�`���#ϲY����G�������a,�ׯ���� �8|`_��r�2L#N�{�p�|m��p�;�qN<��s|�`�y%�����������Uu8?�7�=�m��K ��am���j
�S@���0��99 c�o�>��a�<��U��Ƣ�������{�nv���
Jq�I Q�R�E���qg�xu�ط��E���߯� ?0�Y�oԟ�`-��;�98�#<>%��;W`<����@�&q��yO�4�(�ҷĠ��
��������^C�+��l���*���+0c@2��ym9�Z y�	���`���p.t)y�ۙp��>�Z[qc�����W�L��=�e��@{C{������Ђ�j�%;H@=��Kzꛧ{}��f��'݂�:��^�@LJxE��'�B��`8�����̯�3^�l��c4j��/;7>��×�eK*nX��uӧ0t��+��__�}��o���˯�ok��������L���]	xTU��u�MC"�Bp�twvHH$$�t��;!aQ G�of�MPgDP�".��Iؗ��	! ��,��(����{���s���n�y����R��;�TթS�NU�����~�4-f�e���?[�<狔��3�c�0����v�4��;��LAܔ��EO�M�=v񩀷glz��Q�������y�Q�|e�W�ny�_�(��/.Q&da��������,>Y9
���������M�X�{eW$9J½,<��%5Ñ?
o�ې���Ÿ���s�{���ӌ��£��z���;4��?���;��o��wv
��� �u�D�S�u�S���ƍv�!��4��3& �\b�UD��̡!���<�c��V`���B�le�373G����y�<�x�Z�G�!��/���Q�Q�k�\���`ʞ��w��P������3����X/��6��l�J����������u�6�:��0i�'�=t�����������,�g�d�o.a�݅�ރ�w�z�V�����Oր5�A�_&�͜�������aN.p�e`ז�\�,�w��D����-�;a!�7��w��ǫ+�/�yh/�q��S��y�j�T{����|���GD�V�8����Gr����w��#���JG��ԕt�|���h�Ǻ��+?�M���,�'�t����\����2w��w�� ?��ˍ֬���q%�\�Ї���]. �Y���a��f��e6�}�n���:�p�z��q@w�ǚ}��[ǩ�4A�m��g\�N.`���mߋ{Ӡ�K��q؋�Gd��z����1nV4��z,�-ٜs?���$�7}�CK�I􉕱8�<p��	k ��p;���JM��nc�o�>Lg������b�5�d�^�xf<��?�ϥ�՘�h�/�����݇��l,�)k����%���i�#�Wϊ{��cy�1�|���}�OC�����2��r3���y�}�O���#k����"���*����зw2�n��0��׿�<_/���f~r/Sas�9_�|�� kǎdl�A;��K����j�x?���E�=̟G�֗�����q�;�4֢^�>x���ѫ<����ٍ���ǘ�'žp�n�_C�ÚS#rR�o�	KiO�j��Z��gis<0��vi~���vG6}�k�����x�p�kO�cn��yL�e=���ב���|~ȿx�!�	� �1���b<���#w�<��{�yF�v	 ���!ֆ.<����~�?|I���8��Y;��-���9w<}�=}ܪ���k��}�y6��5N=��X/�6�l~��ɧ~p/����U����]���S��U�!ڼ�Կ��GF�qQ��U1�v1�Bݘ���	޷����;���akp����8�����>��oW�A�
�fhɻ��@���}�]�S�	��}%�e�86�����^ݤ�~k�t�t���5��>θ]��r�N���S��Sv����p'l�v��×��֧l����_ڪ�ކ_�}�U[�\[1����->�<��O=~����u>�=^�%Os��blo?�ξ��n��קS��D�϶��O�Z�=;�H�9�Gی6��>]���:Ro�~=:jǽȿɷ��F��+�ű��O}\'��:]׮��6N᯴9{����$���>g����۳������2^��\{�N[��=U_�̉=���}�G��k�����O��-�b\��iv��O�[}}Nۥ^�τ-�^
���M.s���5h���O���[�A�QƄ{>(� )+ci@�+bP�2ȳ��)y}�l�8�uit�q.]�XZ�1��]N4�%�q��K�N�V����]Qόuɸ#�P_Uk�����أ�`ZF���9����G1v���s�gN�<zfz̘Y[�,�5��lۤ�I]��%��98/q��3�m!33��M�@NbX����=sm�sB����M@N�8�G�DZ��p��YB�@�$M3=1�[n|D߼��}��vN\snb���5���a6�����wf٣����� ?�x�<��9�6��cFvr��"�:$����K��7�gnbTȜ�Ia��c{�!32ّ�:�d����d�߆���y)��s�F�>9S'!/}��Cj��H8��Pd���T��feZa��G</�#q&�V���$[0��G��[���x��7��#;9��,RӚ�8�8���G��� ��1#�����c���Ե���D�T~��闞���?_��J�vh���~���Ͱ6gb0����#~�*�&�!��|�����/��D\�xL�닰S��>����9vY�'1t,���9�󅡻�s� ����ǔ��w��5،�AH Ǆ��M�m��n���&��G��0���uR9��'{J譹�I}r�"|fdD��ɋ�5ɑ~S^Z�G^��y�Qw�&M�c�)��K����k� G����4;m�����hBrH 2�����ˈ�97qr���)aw;l�Și��g�M�9;7�GnB�Z�&k�'�m�����\|��`��~�j�|��_^~��5	��ƅ���Է�|�I4y�_vG�|�����{j�-+�;.9I��M�����̄)��ɡi9��Vϸ�P�Cڻ���	S�Xt��f|,>��� ꯻��.���N[nC�ر�7jjB�N�����H
��H�`s$����d�J���H��dD9rS�i���i�	Sm	���IYֱ��DϘ+�R#1ª~���j�M����N�I;�E�h�H��E�m�Ya�GT�D���c�5�'��?�%F "y"��>��pW�	�S����;041|�͞l���D�#,)�Sc�ˊ��L��͊���1irF%F#:���H��sҹ�����dO�e&�e-�s�/�v�_�*׀^������zϿ ����z^��_Kַ��>����	�xs\j��o��d8b-lc屎��k
����0�pc�X,&�
�t�X2ձg	"-V�K]�Θ� K �hq,��b	�t(2ձ�Z����J��B��/��9u�f�3���帠��t����,� ��q,�(�N�]�n������6*�D�n��o�_�������U+u�,-}���� ���[�W2�g���G+�����JZ����N�.+Z�S}�S�,Z��v�
�I�df[����l��X��&�v�Y��9�,Y���I[��:��i��n���8�) C�϶�2�^bVv��7p��ᴃs��i�Y����#G;t4e���&��`�l5{�3;�c��$
�ҟA��g�(�Ӭ�+Ǜ����W:�/r�?�-f�'h��ː�k&=X�qD�p�?A�ڼb/������f��X�\��X��[�&m?d+�$�ɸ�m�#b&��ڵ�i�Asf��%=>�XTq�۩Ǐq|�^'���p����[T���&��:=��>��RU���� ��Ф�V��:�ՙ{���l��@YC��T���j
�����B7u�p�d9���c��E@�B`�"��׬V=O:�y+�Ŕyn������x6��IX&th��� �!��c��%����_��m���ly\�����F�n��¡��vs9ߦ��_b��gI���b�}n"mqǬ��-��w����1;J��l��#Osέ��n�vw�6�_D{K ���I�M}O�x���U�=e<��}l���%����ц����8J��Õ@)m����Rn�+��֐����;:W�G+�ھ����y�$��������i���T�ݏ������Gu����_⡚y�_� %ep�ss����Y:�i{M݃(��ǗF}�ä-Dm�b��/B���h���~�mX��5�QG���'��=�yO�oQC:47��v�����?Z��e�QP��x~����kk��?��W�Ł���ل����x�oQud>Jv�c?m;�eQ��������4U-���ϲ_����VV-,hh|���n��̫�ZSp�rJ�_�������'�ᘵ�p�U?;���3��������aKuU?��QQ�ǹUΩiX9�����յ+P�	�40�w]��ݘy�D���ճ�=���gQ_����5aϱ��X>+�شu�a�8^��=�PU�\�[���~��(���k�ɸ:ִ�z���GQǶ�q	�p1����j���>�4,��?p_De-�
�>�=��G�
���s�qW�w�1��1��S�ȫdU�:B�%ܯ�<.��3^7��0�s?�H�B�O�J)�x�����*��x���{�(�ė)�r�ʃb�����+e[B\L^1�Ō�lw1��le�q����?G[�o�EN�_ȼ~��/3�_f�����fk8�yʿ�|\���\�z��F��&�E2}�����6�ڳ�H��:�g�fk��C����WC֤�K��"5�ҵ��w����QȚ�J�B�f^����5o%e���V��>���&.��BQK�_<�D"a1��]L��YS���J�
�aM]G���������=B�5�FS�*��~Q��Q�^w�6�Aw�� �5M��O�f�WrN�v@_?N_���'�ea,maM}�����E�Ϳ:쮇�A����q��:�9�E��17?�	ʺ��9E<	T�
�|�aV��ɜzG�om�u�)aTR���5�3���m$��r������y����7�oH=���Q�c�����J*T�c��md�������T��}���� �+�iTcޣ�xoG	m8�	���i���U��r�kYs��殸@�:������hOٻ�q�?*.P�M��i�סRu[�G�s.�\�L�(�@�6��k��o| ���?Ӧ�'h?��~��� >f[��}���;}�6^ N���Գ<����o'���9ιG�W��|���!}����/r}�(o#���Ѧ����j���>�ߧ�(�������y2.���e�\�qm����X���8X���8ϛg���ϩ�y��#�}�|���ї�=Dg��q������N��.}z�u���\3��f!�=x����������m��>u�L>;�w%�˞\�t�b}>A?6p�W�?��:6?.�#dN��!� ��is���� y_��5�,a�.�V҇�Y?�4�`��vP�T�[x�qW� ��%���:^:��\��'Lc�����e�_�
��aw�O�ۡڡ��g�
���0�h��eW��К���ҍW�h�v|��NwEe����9�X&�2���)=-���^�1B�:j�}Eo�v�1�\b��]���Sq-P.������U^�E_�sy�6F�Z��:�6�?ױ� �p�x5��5�C;�e�e
˘}l]��L�1��rB�`�/$M�l� ���~m:�y]�k���
�Q����������hFh��4�@�n�r��'��=r�%�?pݹvh�vh�v�)ƍ�ŗ
��wG�%�;M�Ve%�J�Q�-�����<p���D�~|54�0��V.r�u�(�$N�A��'�Ӎ}�^#�%cDw6�F�Ǎ��`[�m�~5^k�m������j��d�8!�J{-��z�>�jؖ�Z�C�皡5[��;������Ut��q�[��I3�qG%x%�E_+<w�V���eM�kh:Ƕ�k���k��5��ΚZE������1�����js��_��]E��XM�x�W�sѫ5�Fs��AF���ӝ�.ۊ�ژ�'�;���TREE  ����������������(                       �U
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �U
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       g)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
       ���TREE  ����������������>                       V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
       2��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ޜ             n�             �y$TREE  ����������������                       EV
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   >>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3
       �7I5OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �3
     9     �3
     :  j��=          �k             <             ;�6TREE  ����������������                       ZV
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �3
                        �H                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �3
       #�g�OCHK    �!
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s2
             z1             nF             �L� TREE  ����������������)                      gV
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �3
     #                   ZR                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �3
     $  kȋ�TREE  ����������������                      �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   "^
     ^            ������������������������A         _Netcdf4Coordinates                               pm
     R             3�eEBTLF �        (  " �        J    �        j  ! �        �  1 �        �  " �        �  ! �        �   �           �        ;  ! �        \   �        w  / �        �  5 �        �  # �        �  ! �          ) �        H   �        g   �        �    �        �  " �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' |�D       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �3
     <     �3
     =  ˗e�          �^
             '             �p             ��QTREE  ����������������                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �h                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3
     (  ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         %{             ��	             �	             ��             ���           &b��TREE  ����������������                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     )  a�e$TREE  ����������������I                       �V
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     *  ~CS�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �p            �            p�            ��            ۛ��            �N*�TREE  ����������������#                       W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     +  ��(�OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ;�             �k             <             �Z             �f             ǅ             =%zLTREE  ����������������!                       1W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     ,  �{�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �3
     ?     �3
     @  s�jF             ��             6KWTREE  ����������������A                       RW
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     -  ��2MOCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �^
             '             �p             �z             ��             ��             �7X�TREE  ����������������(                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3
     .  ��q�TREE  ����������������                       �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
     0     �3
     1  iyy�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �3
     B     �3
     C  ��AnOCHK    �           L        DIMENSION_LIST                              �3
     G  �"&	       ?hQTREE  ����������������N                               �W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   E�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
     3     �3
     4  ����OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��.  g���TREE  ����������������$                               X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
     6     �3
     7  P���OHDR $                                    'p     �          +         �                   v�                   ������������������������E         _Netcdf4Coordinates                                    �}�c  }�             u�TREE  ����������������m                               9X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    
     l          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    �St�  }�             3�             o���TREE  �����������������                               �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��	     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  }�             3�             p�             	��TREE  ����������������k                               )Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            @�            }�            3�            4�            �            &i�xOCHK    ��     s       7    
    is_result                               {i��T�TREE  ����������������                                �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �%�  ��             4�             �i�TREE  ����������������a                               �Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   7	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
     E     �3
     F  Eo�:OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                          �             �p             �             d�             �             ��	            �	            �             @�             }�             3�             p�             ��             4�             �             ��[\TREE  ����������������^                               Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��TREE  ����������������                       sZ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              H9     �               �              �2     �               �               �               �               �               �       Y       B162917::wood_boiler_heat::wood,B162917::wood_supply::wood,B162917::wood_boiler_DHW::wood       �       �       B162917::DHW_to_heat::heat,B162917::demand_space_heating::heat,B162917::wood_boiler_heat::heat,B162917::ASHP::heat,B162917::heat_storage::heat          �                                                                                                                                                                                                                                       OHDRy                                     +       �                         42                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �BƆOCHK    7�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         bO            �h��           �+             |��FHDB ̞        1O�%�       colors�+     �       inheritanced:     �       carrier_ratiosbO     �       lookup_loc_carriers�[     �       lookup_loc_techsBu     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in �     �       $lookup_primary_loc_tech_carriers_outG�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     5                    �<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     6   ���OCHK    '�	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �[             �`�[           �+             d:             ��PTREE  ����������������e                      �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     i                    2G                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     j   K�gOCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         %{            ��	            �+             d:             �D             �u��TREE  ����������������t                      7[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   UQ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �彪TREE  ����������������                               �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    ]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ۯ�TREE  ����������������-                      �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162917::DHDC_small_heat::DHW,B162917::SCFP::DHW,B162917::wood_boiler_DHW::DHW,B162917::DHDC_large_heat::DHW,B162917::DHW_storage::DHW,B162917::DHDC_medium_heat::DHW,B162917::ASHP_DHW::DHW,B162917::DHW_to_heat::DHW,B162917::demand_hot_water::DHW          �       B162917::PV::electricity,B162917::battery::electricity,B162917::ASHP_DHW::electricity,B162917::grid::electricity,B162917::ASHP::electricity,B162917::demand_electricity::electricity           =       B162917::demand_space_cooling::cooling,B162917::ASHP::cooling                                Pa                                                  	               
                                                                                                                                                                    B162917::heat_storage::heat                   B162917::PV::electricity              B162917::grid::electricity                    B162917::wood_supply::wood                    B162917::DHDC_medium_heat::DHW                B162917::SCFP::DHW                    B162917::DHW_storage::DHW                     B162917::DHDC_small_heat::DHW                 B162917::DHDC_large_heat::DHW          (       B162917::demand_electricity::electricity       #       B162917::demand_space_heating::heat            &       B162917::demand_space_cooling::cooling                 B162917::battery::electricity   !              B162917::demand_hot_water::DHW  "               #              ��	     $              ��	     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162917::wood_boiler_DHW::wood  7              B162917::wood_boiler_heat::wood 8              B162917::ASHP_DHW::electricity  9              B162917::DHW_to_heat::DHW       :              B162917::wood_boiler_DHW::DHW   ;              B162917::wood_boiler_heat::heat <              B162917::ASHP_DHW::DHW  =              B162917::DHW_to_heat::heat      >               ?               @               A               B               C               D               E               F               G              �L     H               I              B162917::ASHP::electricity      J               K              �L     L               M              B162917::ASHP::heat     N               O              ��	     P              ��	     Q              �L     R               S               T               U               V              B162917::ASHP::electricity      W       *       B162917::ASHP::heat,B162917::ASHP::cooling      X               Y               Z               [              X     \               ]              B162917::PV::electricity^               _              s     `               a              B162917::PV,B162917::SCFP       b               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    OHDRy                                     +       Be                         Yw                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              Be        �p�8OCHK    G"
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Bu             �:N�TREE  ����������������Q                      �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Be     "                    ȁ                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              Be     $      Be     %   f�
�OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            K�TREE  ����������������Q                              E\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Be     F                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Be     G   ��hOCHK    7
            l     0   REFERENCE_LIST 6     dataset        dimension                          �             �ڑTREE  ����������������                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Be     J                    n�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              Be     K   �IOCHK    �'
            |     0   REFERENCE_LIST 6     dataset        dimension                         8�             ��             ����TREE  ����������������                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       Be     N                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              Be     P      Be     Q   �Y�?OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         bO             �             ��             �\��OCHK    7
            �     0   REFERENCE_LIST 6     dataset        dimension                          �             G�             ��            1�F�TREE  ����������������#                              �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Be     Z                    l�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              Be     [   ���7TREE  ����������������                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       Be     ^       V�     r           ��                ������������������������A         _Netcdf4Coordinates                        >       ��     E         v�'�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� j  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A `��                                                                                                                                                                                                                                                                    TREE  ����������������                      �\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-11-26 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Be     b   n0��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�  �K��Ӈ������?	 �n?