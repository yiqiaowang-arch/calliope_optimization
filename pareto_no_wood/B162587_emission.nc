�HDF

         ���������'     0       �9_�OHDR�"     �       ̞     ^�     �"     
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
  B162587:
    available_area: 314.93040407037074
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
          resource: df=supply_PV:B162587
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
          resource: df=supply_SCFP:B162587
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
          resource: df=demand_el:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162587
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162587
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
          energy_cap_max: 0.3574652020351854
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
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162587
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B162587::cooling
  - B162587::heat
  - B162587::wood
  - B162587::DHW
  - B162587::electricity
  loc_tech_carriers_con:
  - B162587::battery::electricity
  - B162587::demand_space_heating::heat
  - B162587::ASHP_DHW::electricity
  - B162587::ASHP::electricity
  - B162587::demand_hot_water::DHW
  - B162587::DHW_storage::DHW
  - B162587::wood_boiler_DHW::wood
  - B162587::DHW_to_heat::DHW
  - B162587::heat_storage::heat
  - B162587::demand_space_cooling::cooling
  - B162587::wood_boiler_heat::wood
  - B162587::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162587::wood_boiler_heat::heat
  - B162587::ASHP::cooling
  - B162587::wood_boiler_DHW::DHW
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::heat
  - B162587::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162587::ASHP::electricity
  - B162587::ASHP::heat
  - B162587::ASHP::cooling
  loc_tech_carriers_demand:
  - B162587::demand_space_heating::heat
  - B162587::demand_hot_water::DHW
  - B162587::demand_space_cooling::cooling
  - B162587::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162587::PV::electricity
  loc_tech_carriers_prod:
  - B162587::battery::electricity
  - B162587::wood_boiler_heat::heat
  - B162587::DHW_storage::DHW
  - B162587::ASHP::cooling
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::wood_boiler_DHW::DHW
  - B162587::wood_supply::wood
  - B162587::heat_storage::heat
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::heat
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::DHW_to_heat::heat
  - B162587::DHDC_small_heat::DHW
  loc_tech_carriers_supply_all:
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::wood_supply::wood
  - B162587::grid::electricity
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162587::wood_boiler_heat::heat
  - B162587::ASHP::cooling
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::wood_boiler_DHW::DHW
  - B162587::wood_supply::wood
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::ASHP::heat
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::DHW_to_heat::heat
  - B162587::DHDC_small_heat::DHW
  loc_techs:
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::wood_boiler_DHW
  - B162587::PV
  - B162587::demand_hot_water
  - B162587::wood_supply
  - B162587::demand_space_heating
  - B162587::demand_electricity
  - B162587::SCFP
  - B162587::DHW_to_heat
  - B162587::heat_storage
  - B162587::DHDC_medium_heat
  - B162587::demand_space_cooling
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::battery
  - B162587::DHW_storage
  loc_techs_area:
  - B162587::SCFP
  - B162587::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162587::DHW_to_heat
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  loc_techs_conversion_all:
  - B162587::DHW_to_heat
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::ASHP
  - B162587::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162587::ASHP
  loc_techs_cost:
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::SCFP
  - B162587::heat_storage
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::battery
  - B162587::DHW_storage
  - B162587::PV
  loc_techs_costs_export:
  - B162587::PV
  loc_techs_demand:
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::demand_space_heating
  - B162587::demand_hot_water
  loc_techs_export:
  - B162587::PV
  loc_techs_finite_resource:
  - B162587::demand_space_heating
  - B162587::demand_electricity
  - B162587::SCFP
  - B162587::demand_space_cooling
  - B162587::PV
  - B162587::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::demand_space_heating
  - B162587::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162587::SCFP
  - B162587::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162587::grid
  - B162587::ASHP_DHW
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::SCFP
  - B162587::heat_storage
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::battery
  - B162587::DHW_storage
  - B162587::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162587::grid
  - B162587::wood_supply
  - B162587::demand_space_heating
  - B162587::DHDC_small_heat
  - B162587::demand_electricity
  - B162587::SCFP
  - B162587::demand_space_cooling
  - B162587::heat_storage
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::battery
  - B162587::DHW_storage
  - B162587::PV
  - B162587::demand_hot_water
  loc_techs_non_transmission:
  - B162587::wood_boiler_DHW
  - B162587::PV
  - B162587::SCFP
  - B162587::DHW_to_heat
  - B162587::heat_storage
  - B162587::DHDC_medium_heat
  - B162587::demand_space_cooling
  - B162587::ASHP
  - B162587::battery
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::demand_hot_water
  - B162587::wood_supply
  - B162587::demand_space_heating
  - B162587::demand_electricity
  - B162587::DHDC_large_heat
  - B162587::DHW_storage
  loc_techs_om_cost:
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::SCFP
  - B162587::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::SCFP
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
  loc_techs_store:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
  loc_techs_supply:
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::SCFP
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::PV
  loc_techs_supply_all:
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::SCFP
  - B162587::PV
  loc_techs_supply_conversion_all:
  - B162587::grid
  - B162587::wood_supply
  - B162587::ASHP_DHW
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::SCFP
  - B162587::DHW_to_heat
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162587::cooling
  - B162587::heat
  - B162587::wood
  - B162587::DHW
  - B162587::electricity
  loc_techs_balance_supply_constraint:
  - B162587::SCFP
  - B162587::PV
  loc_techs_balance_demand_constraint:
  - B162587::demand_space_cooling
  - B162587::demand_electricity
  - B162587::demand_space_heating
  - B162587::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
  loc_techs_storage_initial_constraint:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162587::ASHP_DHW
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::SCFP
  - B162587::heat_storage
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::battery
  - B162587::DHW_storage
  - B162587::PV
  loc_techs_cost_investment_constraint:
  - B162587::grid
  - B162587::ASHP_DHW
  - B162587::wood_supply
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  - B162587::SCFP
  - B162587::heat_storage
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::battery
  - B162587::DHW_storage
  - B162587::PV
  loc_techs_cost_var_constraint:
  - B162587::grid
  - B162587::wood_supply
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::SCFP
  - B162587::PV
  loc_carriers_update_system_balance_constraint:
  - B162587::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162587::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162587::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162587::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162587::SCFP
  - B162587::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162587::SCFP
  - B162587::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162587
  loc_techs_energy_capacity_constraint:
  - B162587::grid
  - B162587::PV
  - B162587::demand_hot_water
  - B162587::wood_supply
  - B162587::demand_space_heating
  - B162587::demand_electricity
  - B162587::SCFP
  - B162587::DHW_to_heat
  - B162587::heat_storage
  - B162587::demand_space_cooling
  - B162587::battery
  - B162587::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162587::battery::electricity
  - B162587::wood_boiler_heat::heat
  - B162587::DHW_storage::DHW
  - B162587::DHDC_large_heat::DHW
  - B162587::DHDC_medium_heat::DHW
  - B162587::wood_boiler_DHW::DHW
  - B162587::wood_supply::wood
  - B162587::heat_storage::heat
  - B162587::grid::electricity
  - B162587::ASHP_DHW::DHW
  - B162587::PV::electricity
  - B162587::SCFP::DHW
  - B162587::DHW_to_heat::heat
  - B162587::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162587::battery::electricity
  - B162587::demand_space_heating::heat
  - B162587::demand_hot_water::DHW
  - B162587::DHW_storage::DHW
  - B162587::heat_storage::heat
  - B162587::demand_space_cooling::cooling
  - B162587::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162587::heat_storage
  - B162587::DHW_storage
  - B162587::battery
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
  - B162587::wood_boiler_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::DHDC_medium_heat
  - B162587::DHDC_large_heat
  - B162587::ASHP
  - B162587::DHDC_small_heat
  - B162587::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162587::DHW_to_heat
  - B162587::wood_boiler_DHW
  - B162587::ASHP_DHW
  - B162587::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162587::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162587::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           F�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �7�mOHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         $      J6^�BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162587:
      available_area: 314.93040407037074
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
            energy_cap_max: 0.3574652020351854
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162587::DHW    M              B162587::electricity    N              B162587::wood   O              B162587::heat   P              B162587::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162587::wood_boiler_DHW::wood  _              B162587::DHW_to_heat::DHW       `              B162587::heat_storage::heat     a       &       B162587::demand_space_cooling::cooling  b              B162587::wood_boiler_heat::wood c       (       B162587::demand_electricity::electricityd              B162587::ASHP::electricity      e              B162587::demand_hot_water::DHW  f              B162587::DHW_storage::DHW       g              B162587::ASHP_DHW::electricity  h       #       B162587::demand_space_heating::heat     i              B162587::battery::electricity   j               k               l              B162587::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162587::heat_storage::heat                   B162587::grid::electricity      �              B162587::ASHP_DHW::DHW  �              B162587::ASHP::heat     �              B162587::PV::electricity�              B162587::SCFP::DHW      �              B162587::DHW_to_heat::heat      �              B162587::DHDC_small_heat::DHW   �              B162587::DHDC_large_heat::DHW   �              B162587::DHDC_medium_heat::DHW  �              B162587::wood_boiler_DHW::DHW   �              B162587::wood_supply::wood      �              B162587::DHW_storage::DHW       �              B162587::ASHP::cooling  �              B162587::wood_boiler_heat::heat �              B162587::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          k�     ^       ^       A."BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� K  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' \  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��W�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   O�     �       +        _Netcdf4Dimid                  �P�~OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�=OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       ϖ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  b�AOHDRP                                     *       �     [       9     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       �     ^       W9     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]H� OHDR1                                     *       �     m       �9     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                vp��OHDRC                                     *       �     �       @:     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all    |6+OHDRD                                     *       �     �       7I     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   7� OHDR1                                     *       �Q            �I     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��	�OHDR1                                     *       �Q            �I     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       �Q            MJ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   E�8OHDR1                                     *       �Q             �J     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��q�OHDR1                                     *       �Q     ;       K     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�KOHDR1                                     *       �Q     D       nK     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ٳ�OHDRG                                     *       �Q     G       �K     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��$%OHDRF                                     *       �Q     N       4L     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       �Q     S       �L     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �N�-OHDR                                     *       �Q     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��7l  ��F�BTIN U        �  " e        �  $ �        	  3 �           6%     rz     ��	     !�     <�     !����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �     �       +        _Netcdf4Dimid             -     �
�vOCHK    Gx     @       +        _Netcdf4Dimid             .   �+K|OCHK    �x             ;        NAME    !      loc_techs_finite_resource_supply *��OCHK    ��     �       +        _Netcdf4Dimid             0     g��JOCHK    �y     0      +        _Netcdf4Dimid             1   �8c�OCHK    �z     p       3        NAME          loc_techs_om_cost_supply �D    OCHK    M     Q       /        NAME          loc_techs_conversion   P��oOHDR;                                     *       �Q     _       RM     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��\OHDR<                                     *       �Q     j       �M     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �y�OHDR<                                     *       �Q     m       �M     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   M��OHDR@                                     *       �Q     �       EN     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��OHDR1                                     *       �e            �N     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �� OHDR3                                     *       �e            �N     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��n�OHDR1                                     *       �e            >O     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   '�)�OHDR1                                     *       �e     *       �O     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �D�OCHK    Ww     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ׸,OHDR�                                     *       �e     D       �w                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���ZOCHK   ��	     �       +        _Netcdf4Dimid             ,     .�8�� h   ����OHDR3                                     *       �e     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��oOHDR                                     *       �e     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��H           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "n�     #j\     #�     J� �                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� s   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I r��                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       �e     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �ZA�OHDR1                                     *       �e     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ]m�OHDR;                                     *       �e     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   9��OHDR=                                     *       �e     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   _C�OHDR1                                     *       �            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   k�EOHDR1                                     *       �             �     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���OHDR1                                     *       �     %       J�     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��^OHDR4                                     *       �     *       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       �     1       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   /7r�OHDR1                                     *       �     8       c�     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �mU�OHDRC                                     *       �     ?       ȃ     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��tOHDR7                                     *       �     U       j�     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ec�OHDRB                                     *       �     d       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �|OHDR1                                     *       �     }       �     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   +�*OHDR1                                     *       �     �       ��     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   W�B�OHDR'                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDRQ                                     *       �     �       >�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   =�+gOHDR,                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �w;�OHDR3                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ݔ�OHDR8                                     *       �     �       1�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ^��QOHDR                                     *       �     �       �     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   p���                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    G     @       +        _Netcdf4Dimid             C   L'3OHDR9                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       �     �       Ӈ     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ;�+)OHDR/    
       
                          *       �     �       $�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��tv _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        c����       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost��        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        �����       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraintP     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        �G�R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers�7     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0�����FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��MI     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��}g��@     solution_time  ?      @ 4 4�                ���S��"@     time_finished          2023-12-17 23:50:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   #   �     h      �     g      �     d      �     e      �     f      �     ^      �     _      �     `   &   �     a      �     b   (   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      �     ]   OCHK   �m     �       +        _Netcdf4Dimid                  i_9�OCHK   �a     r      +        _Netcdf4Dimid                  ���OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   �^�OCHK   
�     �       +        _Netcdf4Dimid                  �c�QOCHK  	 A     �       +        _Netcdf4Dimid                  ��GCOL                        B162587::SCFP                 B162587::DHW_to_heat                  B162587::heat_storage                 B162587::DHDC_medium_heat                     B162587::demand_space_cooling                 B162587::DHDC_large_heat              B162587::ASHP                 B162587::battery	              B162587::DHW_storage    
              B162587::PV                   B162587::demand_hot_water                     B162587::wood_supply                  B162587::demand_space_heating                 B162587::demand_electricity                   B162587::wood_boiler_heat                     B162587::wood_boiler_DHW              B162587::DHDC_small_heat              B162587::grid                 B162587::ASHP_DHW                                                                  B162587::PV                   B162587::SCFP                                                                                            B162587::demand_space_heating                 B162587::demand_hot_water                      B162587::demand_electricity     !              B162587::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162587::wood_boiler_DHW2              B162587::DHDC_medium_heat       3              B162587::DHDC_large_heat4              B162587::ASHP   5              B162587::battery6              B162587::DHW_storage    7              B162587::PV     8              B162587::wood_boiler_heat       9              B162587::SCFP   :              B162587::heat_storage   ;              B162587::wood_supply    <              B162587::DHDC_small_heat=              B162587::grid   >              B162587::ASHP_DHW       ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162587::wood_boiler_DHWO              B162587::DHDC_medium_heat       P              B162587::DHDC_large_heatQ              B162587::ASHP   R              B162587::batteryS              B162587::DHW_storage    T              B162587::PV     U              B162587::wood_boiler_heat       V              B162587::SCFP   W              B162587::heat_storage   X              B162587::wood_supply    Y              B162587::DHDC_small_heatZ              B162587::ASHP_DHW       [              B162587::grid   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162587::wood_boiler_DHWl              B162587::DHDC_medium_heat       m              B162587::DHDC_large_heatn              B162587::ASHP   o              B162587::batteryp              B162587::DHW_storage    q              B162587::PV     r              B162587::wood_boiler_heat       s              B162587::SCFP   t              B162587::heat_storage   u              B162587::wood_supply    v              B162587::DHDC_small_heatw              B162587::ASHP_DHW       x              B162587::grid   y               z               {               |               }               ~                              �               �              B162587::DHDC_small_heat�              B162587::SCFP   �              B162587::PV     �              B162587::DHDC_medium_heat       �              B162587::DHDC_large_heat�              B162587::wood_supply    �              B162587::grid   �               �               �               �               �               �               �               �               �              B162587::ASHP   �              B162587::DHDC_small_heat        OCHK    5�     �       +        _Netcdf4Dimid             	     �ե�OCHK    ��     �       +        _Netcdf4Dimid             
     �i-oOCHK    ު     �       +        _Netcdf4Dimid                  rhdOCHK  	 [5     �       4        NAME          loc_techs_investment_cost   C곬OCHK   <�     �       +        _Netcdf4Dimid                  �C�OCHK    ,�     �       +        _Netcdf4Dimid                  ~c�OCHK   ��     �       +        _Netcdf4Dimid                  O�FOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  q��vFSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �#}OCHK             L        DIMENSION_LIST                              (�     _   ��i�           !�             ��MkOHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                B�+
OCHK    ��           +        _Netcdf4Dimid                t���           �P*�OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �&{�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             -�6                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      d�     �      �        GCOL                        B162587::wood_boiler_heat                     B162587::DHDC_medium_heat                     B162587::DHDC_large_heat              B162587::ASHP_DHW                     B162587::wood_boiler_DHW                                             	               
              B162587::battery              B162587::DHW_storage                  B162587::heat_storage                 h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                   7�                    7�     !              �,     "              7�     #              �,     $              e0     %              7�     &              7�     '              i+     (              �-     )              7�     *              7�     +              *     ,              7�     -              7�     .              �,     /              7�     0              �,     1              e0     2              k�     3              k�     4              e0     5              �'     6              �'     7              e0     8              e0     9              e0     :              #     ;               �     <               �     =              ��     >               �     ?               �     @              7�     A               �     B              7�     C              ��     D               �     E               �     F              7�     G               H               I               J               K               L              out_2   M              in_2    N              in      O              out     P               Q               R               S               T               U               V              B162587::DHW    W              B162587::electricity    X              B162587::wood   Y              B162587::heat   Z              B162587::cooling[               \               ]              B162587::electricity    ^               _               `               a               b               c               d               e               f              B162587::heat_storage::heat     g       &       B162587::demand_space_cooling::cooling  h       (       B162587::demand_electricity::electricityi              B162587::demand_hot_water::DHW  j              B162587::DHW_storage::DHW       k       #       B162587::demand_space_heating::heat     l              B162587::battery::electricity   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162587::heat_storage::heat     }              B162587::grid::electricity      ~              B162587::ASHP_DHW::DHW                B162587::PV::electricity�              B162587::SCFP::DHW      �              B162587::DHW_to_heat::heat      �              B162587::DHDC_small_heat::DHW   �              B162587::DHDC_medium_heat::DHW  �              B162587::wood_boiler_DHW::DHW   �              B162587::wood_supply::wood      �              B162587::DHW_storage::DHW       �              B162587::DHDC_large_heat::DHW   �              B162587::wood_boiler_heat::heat �              B162587::battery::electricity   �               �               �               �               �               �               �               �              B162587::ASHP_DHW::DHW  �              B162587::ASHP::heat     �              B162587::DHW_to_heat::heat      �              B162587::wood_boiler_DHW::DHW   �              B162587::ASHP::cooling  �              B162587::wood_boiler_heat::heat �               �                  �           �           �     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�Z��������0 C_��w@��/�Eǃ����b�B��<
: !m�Æ����"w9�	�3��2�� �v����(HH�!��ݻ@���&O	�d��� fa""�&~�_$d��/�� � ! � ��+�FHDB ̞        �ݙX       carrier_prod��     Y       carrier_con�     [       resource_area��     \       storage_cap%�     ]       storage�     ^       carrier_export��     _       cost_varE�     `       cost_investmentn�     a       	purchaseda�     b       cost_investment_rhs��     c       cost_var_rhsx�     d       system_balance�     e       required_resource��     f       capacity_factor��	     g       systemwide_capacity_factor��	        TREE  ����������������\�                              V"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ]�=EOCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             K           �:��x^�\���?��$iۄ6I��$I��IB�H�$I�$!I($I��*"#I�$I2H"I��MB��:3����~~�������;�y�9�>�:׹��u�s�}�$���x�?�s�ߕ�FSؾ��{���X�Py��E��a�Fş����R��׾���n<�l(4�D�|!�	r�Z\g����y��OL��-����׌�K�������&���s_��n��r=��C��\��$J���M|��O��*�vO~?�#�8�/o��0�@�"��mq���}%���#Z �K����qY<��K�|�����?'�X����k��"��$6i��M4�6wh~��o�ߛ��e���|qZq�Ξ\X���9���[���h�����׎}�����|����p�)�����|�e!�?:�AD�-��	�I AK�i�}5���X|�&�����s�m׌���4�r�h�!���P��5�o��CK���8	$�@	$��q.��L�^.ےO �O.�>7�|��%����>�\����ǛG��Im�@�o؍��+����V��<�'/ʿ�y�:�ǣ���;�o�|?��0�|��^?�����M�r='v���S08&b����Ȗ�< Ҽ�8h{5������ۈ�����z����`��G&�(�6=n��<�E�ҫ�;��N�M��x}EɆإm\Vv).ۮʑ[
����O] ���{�G���>l����ế62?Q����+�*o�����S���W(�p�OY�G�ڱ���f��OՄ��_��q��.�H���ҫ ��z�B\���
�h�5�.ڔSE�^�>���;���Gn�mV[;���wiz�&��{殷����8�Q'e� ��t����8�B�QP֚q+zaIp�1��^k��7����7�l�ޔO	$�@	$�@	$��%V�i��M���W�j��i�y4;�;�[���9����@��iI��5C<��c�f�9�5�f�u��!M�^������G\"[�"�oAo$�'�-�q���b��o��x��)׌���4�r��h�!������|���-��|��`�x������0��T�������\���z_���Ϩ%���h�b�Uc����q4�lR�H ��`Z�����F�.ڸ���2�̥���Zoxi���K�|��Ijѳ_,���������a��m����#�R��KR�>�2:�89o�c�S~N�8�v��Tc��W�ynkd���39Zk�|ױϹY��<6K^kإ�ڽ�S�����'{{u��C�����̟�������e������j{���e�}��Օ�yt����5%;r�筗���y�D���c#ז�|5Uu��׺�'�=�xm�ľ��>�D8O�a�����ݛ�����C��<��e�m&��4(T�-=q�4իB�r�ꗌ��3WҘl+cl�v������KS/ȭ��#O_�J1������L����pn�f��#)Z��ɂq�1�s#���p\k���_+���V�ݞ��ct��T�$)M���#�}����k7��X���W&��6?<*n�T����z�}��gO�5N}T��G�h��P~�����/{�a�'h���v�|�iɃ�q���l��:�i-<kb��H�V�sO`��2�g ���\=xR8$�a�%��T�������7b�3�)�C���/��I��0��C��x�4�p~��{���hx#��yQ��yF_�w��8v҆x�����P������r �m�v���`�r�D>Ե��셖�N5�I'p�xy�s(:�����O=ҖDU�Y�]�������d��Bm�-*k;9KP0B�(Jx�;{����ӥ�*1��԰��dy�Q�}�ЕڧMA��8�����r�S`�E6u�����Jy��t�m~�C��Ž�h���%a�oCmFʽ˾ϧ�qY*�sѩ�Z��H�x��O}�u	�88O|�w����sJ�(�c�:1�>��,��?_E�3�gq��$lW�;�H��
כ�Q]�io�XS��p��=�`tRc����>?���ReN�<�{t�2^����#��z��'c�g;E��r�!}C�]M���}~���<!-�8;�֔�o��n^�`�~Nە)�'�(Go/�3Q�Ừ�LB�WM�ȉY�iRݤeK��ث�:A����%��߹�DݟvY������	4X�nֵ:S�p�m�j��Gܵ_�;���8�bfV��Z���S3;���3��W5�����9�F��o6��C6�s�ځ�bi�(zx����^��v)y�?e��i�G�pI�W�����ף�Ǧ�\k3�~��'W��G?>Y��Y�p^�Aȃ���⎿��s��;���Y�r�l�z�00� g��ؔ�����";�����O�9����NM�$+s�|�q6}���{���ahw�l�p�t�:�ѣ�~�\�O�ECQ��'�6��q��&����p%9�Kt�}��`'�X��ȥ���4щ��I<S)؋�"���! �j��DҚ�v_O,�/��/��<M*S��\�Aq�q8�����馲�4�5i8s6����@�֤��������!2��F:+���"y,�Je�^��rH�����lvL[�#�H�N����;���L����#��BZ�����d҈ �T�K:���L�&DM����,c7��D2�m#��G��4]�S�D�L��uH��Y��[ArQ[_���%k7�����	�R��-N�"��R!�ă5KM ��#JS�;�i���oI�Oʠ��Aqt�R��h�R=E7ԯ ��l�d�Yw�\Ҿ��)���wE�Կ{�]� ���`!1
i�ӣJ�Et�Hjw6�:�+ ��'����H���~u0O�A��mp��~���Vc��d�Y/Z��ulU��t��,0����3�U�����^���~W��U���+sf-nlW:�}��$j�Pf^�x�+?�[��m��lZ��m�\(��%i�襵~k&ؽ�k�e�XO����ܘ���PND�:Ձ�tT쒑�8w}z�>���z@Ң�Aظ�[~�������f-� ��68����@1r.�du��N�7�ؽ�f�^Z��ǴC�o���xV)�(L�[�i�P����pz�o��Eܙ�?L:��
��8���2F�ð[��6~¸�0�~;gt[��;{-�&;p�;�8�u$RM�S��xb_@��G���G�=C�'(M{��Lz۩��-�`3�����ִ���Т�o�Ø!?a������G�ǉ�NK���j��o�7�P�A�Mڅ:���T|�� �IX���P�`�K���<$O��t[^K�;��{=���g-h -�k���a3U2�$A	�3��y�4�?Z��`�\/,���{a�UF�NL�q+�'���0K?~���t���> 3���{7{C���&��T���)e�2�;4��E�o>�G� _J�������'��]��:a��"�����AX��K��
�y��vQ��S{������̸1zİ�i{��a��#諸����2Լla�#
�	��0������ux`���k����7����㖕E�m�d�l3Z���HJ��~v���9�U�����9�Z�0�l��jf�~]K����*ji��?��"S�����(��ڻo��.���7�+^��al���Kv�ټt}�J� ^��Z|�{e�����O��t����ٞ�n������=i�M����:�6�p����B�yg����:���Y�6����zD�%��@�����2�`�E�/�m.����4ڕgњ#�v��|�gD���ȧ"h7��[�J]Q$��1��Jk2Vn4�kM�.���� �u�Ĥ��x?�C�Y��nⓤNtv��[ZTy�Zs]�'�5iS�K�Dm����>FyhM��]�V�H4$��Nkⱉ��}hm�E�h=�N�M;5!��K��M;��T�V�	���m<hʹ��m���-��z��sDu�'��݄w$�F�N�� jd�O����0�G�i�[�PghOs ��"'�k��m�
�a����ǳ���Ԩ]:uRo�R;�;�8���j�yx�	�8М���~(�j������ �-X�;�{����Њڧ����}|�m��w����Z��Vp�����q�����թ�IU4�x�����4,�\Ȃv�<m�`G}P���|$��юA����$]����ZU志}�����!��Bƴ�0o�K>�Fi����w,��2藅|�ht_�����|�.J�a�n���F+���_�a�](��[`�0#�Y��a5�jԧ45�S�;J�
|}����F���q���ƈ�Σ��=�ߺ���wڍ~�s�J�/4� [��~����ٷ۲���k��f��~<��Dl����p�`�k�+y������c���3YF�JI�q�<0��k��Ƌ~��$Eǥ�G���ҘY)7.4�����2�4��-)ש�4^h<m\E���[��^n P{3��*����h�m�����W��!�r�i|���~��]$�q�hoѝ�t��`@�5�����8r���_��(>͇B�SYD�N��3{ZSK���c��9���4��i�n��`@�8�����p�=�����o>��\D:ÉƤ�8�Geva����n��D�L�d=�S�O���m�9�>�h��A��"}���0b���co�E�T�!Z�!$�_�HJSKu{�d���H��5�FѢ�ڈ`����E2��� ��s�g4,s���??�����#z#b�́�)�Oz��Pz>Ӂ4�Oi��Ճ�<�#�#�H �H ���8��å��{�4�h�4��;�\����s��ʠqsR_$�<2y�f��]��a�~֖/S善,*74��Am�8�������G�S~�^\`��Rm\��A�>m�q�qa��#>wM=4�H�h��o_&��^�w���ƿN��ز��ޫ��ٶ��1U�b�������(�d]��ad������监�������:C�^�2�J��Қ��}��ot�H�� $���2y�~>��ִ�E�;]�y�|`@�"��E�w�.�%9ŭ�M�;{S/o]�é?���~����B$���pr�U�'R��>i��O�-L�0q��~��%��-wƍߟU��))�~��O/T,��q7iN�l�ڋ���Am�u���oM��8*1�TЍ������;[��`�כ�)垪;��oy�n���L�-��M��ԭ��h��iF��;���y;d������6,��keq=��5+��Lo ~�=jFS�(Ɯ[�z�Q����<�ã�~1<(��������E��k��-�t�C1`\�q�s�޵[�1���0�� iG���rE
��?@ь�Ѻy�1{T��NO�c-`b�~�6�aq�
3�k�iy]�[�#��[����]1�v���\�[�	�o��wiW��v��*+~-��ފ=���~��M�.ݓv���]�Y���?�1��&��\i7c��)��lQD܂:��&0a?���g(��<����`��Z����m�F�џv%�~9�J��}r��k�J��{�k�m��秣p��F���4��m tw�hG��g ��0�-N��	�C2����8Cڹ�T�^�6�~N.lʘ6���F_�t�[��9�<l��k��>��
T�%�������-�ۉ�����f�f��������У� ^Y����6�-����|CvŠ����i<��*��<����#m>��̨� Wn��ZR��T��垣Z�`F�[�^��=2���W�P]�9z@��Ӟs�?�4����Z�}f��uVN�ЫQؖ���7a��<��L�!�k�c���?��.�����u�	Z,=�J*ڮ���#��+,���@~���n��a���Ϻ(�4+���oSî+>��^qgG���E���
9�tfy��f	���[��]�Zr��h��]�N�~���]�3W'�Mǥ�]�v������m��<���O��>�si��؝�+�N���u���'x�o� e6��f?�ͣ&�t���R�y��w��8��<y[]��=��۽5�$[�Kܖ�����x:jg���3:D�,;��]���Gz�S���������S����~w6%��ӈ_*�l���_�A����Ԃ�^�R�;�n]��)�ŭ��vH0q{�|�IH��as�.����41�V`�A�	����}W�����Y�Fp�u����?�t��s��OZ]?j`{�g�K�t�������~ �l�g9�N�z���`/(���-�^� ��/�sQ3�~�,a��Z�=���f_���W{������Q��/$�_�޷��������K<�0�[���J\oq��P$l��\��}s��f?��w[`3�4B���YU*�*�Mf��"4��������"nl�P#�^�G>qT��kⱆ�n� ���B�_g�c�%��_�o�!ҟ�^�������^������A,[֟/����7-��+S�&Ҋ���7Ǆ	�rM��	�2�
)M�8�8�f�N�����М���a�2Z�/�9��c�f�9�5�f�u>��c���}�#.����Dt߂(��0��ğ��Wc���K7��[������]3Z^��|˭i��8߿�O��|���-骚�$�@	$�@��jx���V�E�)ۨ�j�E
�H
Q�W�jH��5�\E�e�ctX��uziUk��i���/GzP�(�2��Վ�c4b8���ټQ{唜�˫����!��}(�AH���'�&�F��@U(9� T�hJ��@��9"�I���&+B9^�A��:fE��@�%/S�܊K��M31ג�/^�7q�����-��./�U���Z��!���:�Y�o"L�vU
L�9I�"�k���u�.W)GX􊼀d+�Eh#*�ҽ��=k(�V[��G�+�XCi9Z	y����Ջl��Du)�Մ�Z�e�1�i�\-����`��k����Y m�"Õ���-)^��zoB���k8&�pՖ�ѬI��*��]Ͻ�V���G%u�z"`8��Do��2�̔�1y����0pk� ���U���Mi���Ƶ�nM�$�@	$�@	$�@	�W�m־�2���e��3������-����4��K�a�2Z�/�9��c�f�9�5�f�u���M�t��m�����#r[BD�-��7
�I AK�i�}5���X��&�u����y��\3Z^��|˱Y߂8߿{p&��[��В�`�*�H ��T�H ��x�p�2��ϗ��]����\5S�+�N5��fK��j�4�J�^-x�1_Z���W�������|��1g����/��6�������6�6�wĴ2�X>��b��Q�۫�{������)�d���{g�H~\d�oB��T��fjj�'��y<3m�y���{������'s͑�-j
}�oF���閵�Ғ�%��8����Go~�u+�����W#o�>;/NUŧ�5��W��7s��iWi���G�I��v찟;�����s|��J6����AU���N�t.Hj��1����ݏ9��d�N����%c<4�K�{���;Z~Wо�2�y��'�ڨ��z�d���i1�K�rꭟ}h<07�RǛ��T8������j3������56�Q3����5��OU�}ɬ�޶A}C9�*��:]6�G�~0>����>X{���Qwx��s<��k�š��P����]�<	7>�6)MRp�az��A9�OOic~�,nc_�g�y�@�<�8TF �w��xe�� �@��5A$3�Ŏ�&X�)�BÛY�v�i�k�]���;{���Ȋϼ�$���@h�Co�"�7��m0��L�\C#6�Vۉ�ߜN_?���r=
���`�o$0��L�a������'�wQ��5������g��6��K�m��?9vz)fO^ZQ��Y c*|MWnT���: ��*��ѝ5�@r��-*������a-�{3fKh\�������p΢�{�`�bf���z��9,��������@%c��LÂ�$��4`I���HmS�^�mlN��R��OLF\G��:�v����z�7��NJw�[�~r\��iEM1�"�I���u%8�ح��-m��@�i�����������lYX�����H��*S[�!RT_C;�����xD�V�|_��9�����j���:l����%��>'�$�__4t�l��32�>�:g��+=#G�+����6�1E�mC�z�)O�;%����������'u�`��~�������6�0�w��>�]l�l����(��$~��w?���Z��f-��
�ڴ
�]5�'c��o��'���;���-,�q���u�~{u�d�A���l��G-��b�ݵc�k��>O�r��n1y�`.��_{�Ͳ��%���ܾ8@�՛��������XWi��Njc���=��~�����w��f�z�N�i�O�=����Z�p�m��8uJ]�BK�W�������D��x�}��p���3����f�F�"��\U`�~i�M��+3B�k�v$�WW�6��IyZf�U�i������gOƘj��`Z�a>���[��|������	=�)6.Dv���D'��@��"{̻?��p-p�x~h��45S-D���F�Cx�p6�ٟ�N�_���;id�N�W���AyI��2��	x@r�#�=���D����EfͶ��V�x3�{P����&Zݓd��CS`i.O�͗Շn$$_��:�o����&����1B�O��3jGaJ�<��'�ٮ�c��ԡ
�4);��'�b?�̕�bl�D�q1Ս�`!]������7i��$C����(ɵm	��b�,�%"�ۯ����AZ}aWQ���"��#�%5K�:0���9�ڶ���@�d�v_*�Zx`�6��N��/�Z�w��Dh*[h�s4�w���,�4p���;��Ԇ��*{7���ݿ���lVQpz7��G�,���cc�EegI�[��OAw-�/e�?a�($wQD�GE�5鋧r�q�n�J���S����7�����W��<���Ȕd��+c�re^rܧk��u>6�z�ȨIg�j��Y�x���
E�od[�s�:;��{�q�O!�Ep� ���֦y�:M�']6_����g�I���Nuy岮(	'xo����%�Kh-��ĩ�����!�z�K��8�)Ҳ����~�G��8��5��nF��H�G�A�2jG�'�[�����+�_�9��7��T�߾a ���U�f��{����3=�w��.S�.�̛+168ү��7�som�����;4��x�Qw����x@Gd<��]iP��2����Q��O�a���6�S�d�̖y`�kT?E����2"���E��|���`��	���P%��X^d2�=��$w� ��Nip@��!n�ً��j�X�w�ejs�+1x"�;O�
�E��¡l -���V�_�O��)��c/�[0;�*;җ8p	x�r��(Z�6��K�'��.wB���+�������%��R(��y��>�n%j���s�����$����g����B#e�Uaj�돐��gz�`z�'�k. ��q<�Y�W&��v~6;a�|�Cϼ[V`Ѡ�8��k��Z�qq8&���<Wվ�-��(�c�8��k!,x<���A~�:���{�-L�g�����AW��ձ?�z�^�1~�����;8�FW���j���l1�l�R��I��s
�>S�=V��I�R����wοa�����`�q)qX)'�����滼�����adcE��,㌄n��rU^�ʎt�,�j�Uh�^U�I.�c�獫�A�5.�m�9Ch[֙��:�����(ݎv\>�;-�]c�ES\#�ȠI��Bɩѵ)�6A�v�E���#��hN#Z�A�Q���-��2^�^P��>6�ϖ ��O%�ώ�S�����J2�1�E��R��ħ��*��
v&r�$������=d����(��P�j��5�h,�\�ڬL�ч��("U�P<�%^�@��85�D��%:���/����7 ��T/.�M��9�:x�3���$�*�H~>�Q�*QK�,I`m%YX�<��;;C�17��3�����\8],U�'�J�/�ڂ˵��v9|��o��/b-� p�ǣ
���Y�*Ēp��\x�CQK2U��Ѥ���Y�63BQm����l�Z-�\�\���I��O��4r4�9T/@�jP����P5������`�ͮ�YU�Cf@�^���M��U�|X
4�|�4-�agʆ���9@Vܹ֮������"��B`�� � E���k�]E�JBM	j����+���W�і��&�����Cm#��\��ZY5S5Yp,e��CmJզ�,�G�4���r`'[%n(,�p�\��"��V�_K�j�/�s��MMAM Y�H�t�8[k �X.�5ԗ�G�څZ�K�ŃK��&�8� ��"�Z���b�$7�J��C���ʬ0{�v��1�c���Œ㫉�W�L>f#���M"#TGA�h�s�D��c��M�/��I��-��jDOU��@��ʒ��ME�!��J���p�kR��o6��s��Js(�G4�eCE��YT���U/ Y˙^2�%�r�n�2�A�/�hM�F��PEe0{���5������6%zg��Ϟ�1]A�,�f�|��r�D�B�x��Cӌ���HNK�	��E~h���t �iS�zN�[%V7��R�02%�7��l�E��+�]D���,�/X�����bD鬿Ofۜ�ʈ��O�^\	$�@	$�@	$�7�ap�������:��QƵ>.��������X���q��//k?�ΫA���[��m)�]�R2�k<�s�=��$7F�����5�ˬH�nH��2F#f��.��d��ʚ���U��j4\�Q�y�(n�+���SJ��)�͝����b֛�{����KW~h�όkj�ؐT�e^J�郳��h��y?2��f��j�0p��e��vM\S�3{va���Gob�qc�O�V��x�s5g8�y�y�9��|WLD�zNM��A	�2V�ܗۥҸ/��2g_��t��G]t��e&Յ�x���F��o)�[���;���v���K������PNaz���}.��z�A�j���Z��oP�����1�o�D/�2�ܩ⥏�`c�@7_og��Pso���B+CS�x�+������j��c��B:ǵ y��5�n\��X_[<1u�&�yR����H�مC�u���4<(��'��?iZg�hl����-����̕6s��i?��@���7��8�����vlK��C��v��٥t	�4b���ũ`[�t|��Yӱ|D����� ci7wn�Ң��ps�6�Sz�.��=]P���>�S^����x��za����?��~/�z;�:�u��;��`a���p8��s|g!��X�1�o��|P�ӄߞ � O�h�9�M��Q=����X��MD_>=�x3�x����g�]�X2����m_vo�`۩���1�z�]��'�4:�� ���8���^��L$�"��̀�$��K|[ݨ�6N|?��?.�{v�=��d;�'ٺ �2ל��������@�y8j4�����n�%�G���QLm��8���_�v��qj����8@m�V����S.~�e�����{����~����`�q�z��DQ���1��2�P�>[�uܢ�?�]����q��5}Q4r����>���NK��o�������١'w�-�j���d�1:�9�K���}X8Roz�_���WC6��V���Źv�:�u��l{�OH����J��C�9���N�1�eJ�4��C}:*ҟ����MN�ΐ�}W�)��W�����k��E�T�&x�R����Y����	Q��}^eҼ�o�oCɫ]�<ݜ���1&�cԭ�\��9�&Pqx;�z%�����KH��Kk������1���{�2�׈�Yg�JuL����c.j�ҭ��6�R04s�?�*(y<&��L���7�,���|���vZ��*��x��Ř�I�J2v*̏'#s��CYY-˭�I*��TEe�*N���=4*2'R�)Qʙ�}�ǔ��-��q�T�bC��ʭ^Y������)���*�zY驻k��Wd��c�a���1�kʎE��	��0�^�Pq��И����T���E	i�\��!����"�O1������284�����ﾋ,�̾���	q�E��A��׽�|){��|	
��1J���/��ųWۚ�^\x��ڣɆx�0�EH-#�)�����b�$>�� �!������A�!
3�M}ƞB�iz��;��Q���"4��
�Yeڊ�������B,%��!�E����VO�+Hb`O{���/��:_�߆�x�?ė��^�C����A,[Ӹ�g��E>nI\�"�h"m�ߓ->�-g����/㯐��ӊ�hvf�|[\�i��",^F���7��v���7���ӌ��AS�A�������,��纈�[���I AK�i�}5���X��_�"�wuο���Z��[ε�V�|�
J����-�whIg�'�H ��Wà��v�?���}!<ڡ�!z�&|�!���H������^*<���EɛY#VƷ$UJ;�W��h�y-�K��k
�U��Pb�I�	�+84J.�=S�  �� ����c����Y�R�5z�M�؂;�|nl���2"�=J���g\��1%v�r�Q�O-���k�
�Χ:�d�Š8E7kB�r��̊�^}�l������W��2TE9ۮ Fn��^�jp@�(L�g��� %6��V��PyC��*���^����}����C��jBie��(e�''�l������%�	e}�S��U��z�d��P�,ONF5�\i�,���X��b]����6���/�u�V����s�s�r����)TLQ,<$���6?���NJR����SS���r#b2j��![i]��W�}�N%7DѰ�����)�H �H �H ��J������o��!���+,k��i�y4;������М�|v��9,^F���7��v���7���ӌ��W��Ρ��;qY�8��%Dt߂(^V�O	Z�O��1������-�׈���r�hy-N�-g�D+q�w|��[��В�|�$�H ��T�H �����}]!�a��fOs�Ͽ)d<�\���i��i���J�i{�t�%���ei��c�H�y{�m���K�ح�|Ӟͫ�rhMz�ձ'c'�Q��s87A�s���*u/r��qw��%�fq��O&�������|wG�zt���sm�WN�|�d�ZK�v�غwO��]�|�(q�5U��J���u���S̻��fk���h��Ka��W��;;�[s������b���&��XY_���3c����WIZ�L�q�~�+\��H��-o��j�����Wʵ��ž�b[��.jc��;'s���ѽ�� �naG�˩���}����0�>�|����덃��p�O�w,�y�X.�������M���);P~lz�ro�n�Z��ޚ����ZF�H�{N~������u�F�?���%oo�9g��V�\�5�r�l�n����v3�#���۰����k�G��fx�4"��-le�a��L-���Vp�<���m0�b��Br�$AȠۦ$^Y�R�c�ԁ�zc`ݠF�	�Ah���,��"A�h�U�)�c��dҵK_@�`*<(���!{���Ll��0�!��Hq�����ܘ��TZ#�0�Ss�?��x=(�,���7³+���<����	��^�2	�����a/O����GZoa����wK��T�E����No���c@}��T��S@�9�x/[���H���sp�v2;��G2��&_[T�Gp��H��lO��/��\�����[�R6Q�B zp��G���z�ԕ������4��L���1�����h�Km�L�@m�2�C5Z@�C0�N���Sݗ�Zs����'�Mr���ۘ%#���@xĦ� �'>�s���p�-�v���p�ڬfp��2��<cy�"Vv�����H�����*�~p%r�������PK�A��:�����4O<n��+)+�X�,3�}@p}���s�7��m�10(�5{�Аq�Y61H�؞��6R=��&����&��r��N����^/�٧��i�.|J�c�t����}��[��v�Ѝ�a�J�9}Z���E�Zϟ�T?�����a˔O'HeG��nwLm�;J��v���za�A�T��uAƟ��V��X���z�a�reJf;e-K44�(�|����M�}�滞�y<H9�a�D'����[c.�}���wA[�s�=P��c�n��+3&���q�h�g����O���#������6]0Vk�Aa��g�h��I�^��A��_�#.V�om��6}�ݛR�4�qsKg�����V��7�8}v��у�~�{����m�4?O�>��εiy�L�L�0������VM>��[��'!��B������V��j�����	د��~`M�����_)F�����g�!�D��� B��y�,���PR�Tfk*�()���i�h'�"i��V@�#`�~}xL�xkR�zfL���%�M^�"��Kě�Ui� @�.��T��r�(|�T�B��d3e�	c�AU��f��vn��|���z�0C�$w=iE�J�3/cj�=�M��u��A$�|r�|�qv ���꾑��S�Pd�u�M����H�>�F�z�\��D%2i�kz�Q��`
&��Z��nwMp�(�YH��$�R⥓&JcuBm�Gr���ӝ�(��^f�����U������_K�/*��W���	�aL��?�7fW6�N�2#����N]�Od}�!�A���)��S����.�O���,����/Y�c\#�H<R��nr&��҅v��>��U�Q�f�B�e �*g�U��?0E�+�e�Ͻ���B4�.��O7�����q�XZ�7��J�Q�ò0'��l��tq���<^c���B��"s��I��V5@����O�W��g���A%o+So맵*�z�;�Q�٪dL� jO�W�7C�|#�}��~]Ƈ��L�XN�jxj�-	��3x�v�d
j�#п0�TϚg�K�8�¤��j<�8�u������)�(p����;(�.8�kJ&=nCa��V.���u^��)K�l���.�e��n����*�Lb���g�$��Տ��yJc54�W����4��ңϑ���Π�,!*�hݠ=O]h�VbT���
�`��Q�O�L�:��BRE5��B�^�S�����w=��F�P�VuǺ�Ŧ*Do2���v�d�>����:=�\yʞ�Q��	�g��/���t���˱�������M�SJӯi�J�tk.�����j� pG#�d=��CIX_��>Hë>��ƌ�j�8�T�҆��9h�nȄ����/[ずƵ��	G�r{x�� �Y�8�шB��F�?ۆ.O��ʆ��Q���dFm��*�
��˶5�Ï"=kn�-Ey�/0V�DxY���Q;�v�!�jLu�?6�C��!�i�oexY�p�PT8PHI�mz�=���k xƩ����l����.?�l����rY��f��Kwrv·}�n�ǲ�e��ͫ�ro���ݷ�����d��ǐ�zf�w�˳���<��v�2��y�\�Vf�*3[)�O�ݯ�2�
�ri�U˂:.3W�6>7�\����L���}�K�xGa@�%�r��p�لU��b*�}�Xf�vĤ0b�Evy5)�������uy�����D6vh�b�c4�����Ю�╊D�d�-`�U���'y�H�ZZ�qI�P��C��D�iC�1��T�&���l|3;��V.'@dO;�|Y��c|j�=d���B)/��l=S~rUt�!��F�6+�#��[Kr�K
�Z+�NdXP%��˧� �˥zy���Ȟ�O��md��,�-�z��2[֔����\95�Od���_�l�R%4�����}�x����f��-���$p���)��΃*�ķ櫲dv�C��%mf��#�Wh?[���5�� EE�� �ʋLaPˇ&���ϱ����Y�63B�#���-������pc��[Ԡ&0(5r�|�=b�ZU �����q���,u��%�|m�c;K%j��*pa�mY�ru��%�<�]�׎'��l���2����B}�~˳�P�ҌE�&�v����P��G �rmK�(%f�<�� g4���ĕc���.��SP
X[k��B������E��E���`��$��Mҹ���v�@Ӕ��"MpM��1�x���ښ��դ�@5���s>��&@M�F��y00����)��-njK� jjYS�,4X�v�r8Ļ
�>�(����x�y���ghJ4�LM�7�PS��p�ܠfڶ��/Z~	�c6��yf��Ѩ�1Bud���xg�ϙ-xm�/c��cv�]k��p�2��T��	�a6��|� z��4��Uˊ�ͳ���p0Yi1ެ^E|�<a6����)lI��Շ�%Y�^���&S�?h�񉶜��Ev���nf+^���|�>��̶�3�V˞�1]A��nƗ��g�Ȋt�#����g�R���B�`�#��M�3�v_�g[Ҽe�E��3匌�Z�\%Q.�W�;�x���a}�����������.��f}��N�C�G	$�@	$�@	$�W�_��?P�ں������e!��av�J�t��ט5�l�(�����`�9~�ϔ3����Ⱥ�jHtqu��\� d����^�kv�F�uL�J��Q/�WU�ޡ���3w����7L\���V�����+c�ye��׌EԺ�|�ڇ[{{�jz�P���.��fF��"4萯���*���gr����,�V[t�-~�O��3e������T���=�jb�����MM�TR����d&��)sp�`�#�� ��qD�����o�-� �~q�+���_%<1K��-�<�:2q�Uu���AAI�x�����9��e�Y7DN��I�S/����1�����kF����iu�K�@k�mmo?��� �e$���ɔ�����o*���P�4�휸l���s�o.�x��"12�}��g�s�d�w�RM���!������5V��rn9���!�\��a����~�Y�;r��O��I��<���9��V�%�O�N�8�n������W�����6�]�C�V:f|f&�hgV	x����%�ї�s �8����BkW�An=\,��/
����ܕ����M�b�E`�C�T�Gњ%��#?��ۈ��x����~ :��y���N��$CM{ �d8Ma�h�<b��)6��y�&Ț|�C�d`���ua@+��`ԪX��Ηx̵H@�,�l������QS�Te�8ǻ�(�f��U9,�^���r3����ĢX��0<3q <�����`����`l�*��n��ҙ��� ��91h�;�O��r<��p� �� Q:�w�/���8X6xvO�m�VW��;T��k.��}���G<��u�P�a�i�B�.������o9��k�Q�0b��ˮ�zP�c���U��8=xɠ����O�6���a�@հj�^'�v94n2�޺y�ۆ};����N0Ԑ���,�2��=�Y���%��"(�<��N�S���F3D����}�H��jD���dW�׳�N��8!�8��y1��a�]]R�1�����D��=J���:ui+��y9Z3�cU���S4j���R]��<j�� �,�#���R�*��f����r]JE�IzQ�e��c��������T��V��i�T��$y��>֗���w�X�0��/����Gg��s��{쫱-h��Լ`E��Ԉ�����V�����[&Pt�Q]�tK�+~
�a3�?8��J4�{?���f�bL�D���ꥱ�3�r&��y��oh8t���ڷqWΣ�^�Kތ����U�r*N�.:�S�}.;1�*����m�S��Z����������m���t��P=`�M��&��f�K�{����R
y	�k
m]����-P~�L69�ػ.���i�e����y���o�?�}{\M�������'$!�$�HBrO�l$�%�$Ir'�$�lIH�l�dK.I%ْ��d�$��!�%���w����<�s~|_���5ͬY3��̬��Z���{uM�p؋���~l����φ���2�?�qF���G�!G�I8�do�$`?������A��ox*p�� {��2�
�a��I��|�Q�~h����>+�9;)Cr�������qM���[	(=�6��gt��G9tgʲ�=�����6]�@�����!��>^�74�D}*\	
%�7���hU?�a��j�?a��;�G���o
�k����V��Ѐ�[�)��G�C��2?m#9����P/[�>�s��"�'�����e�K�O����9�����V���i�˨s*�L���s�w��/C>�G����:�W�ׅ��S���H.�������u1�o4��i|�$�
��o��>�'�����r�hs�mW���i��Rdi룾ܟ!��[��s�	��uq
(��
(��58�Xh �"΃���
�ߑ�I�{MS���v΋ML'����id�'�hS}�fp�1�P�gX�8G*4�|��Ȁw�0�mX�!�_e��hY�U�4R-S	����e[dv��5VC��K�Ym"ۉ�0�ܒ$�p]C�ʋ`Vi��Fub�nf0�8~pHVr����irC��]cK��ժ�	������r��vza�%�r����������}����������&���-�*tAO�<N�X�ې����C��-]?�����N�S�ITx�gIv�m�b
�m:j�U��+�l��JkBY�>�8$5+Aj����/�����Rh�,�a����#�~�l�l��Q�6�*F��q��i`����Dr9R�8Bi�0��jLuv�������rs�Z�`�?5��j����7���äΟ��]P@P@P@�����[*��M�/�g�+�맭/�α�U������G�9�����ː���������u�o�����®��O�����_}](�0yH�}��I�|
( ����o�؟�?R�?��V?������q�4�s�di룾ܟ!�����O�O'y�H�P@P�2ӭ�
(��B��e�^s�il`�߾��([,�zt_�R2EKe�����{On^�=�$b���'A�4��i�2�V�Ӕ[ҿRe3:��ۉ7����W��p�
�o��X�=�z��z�]����&M���z��к�5�񺉳^^y_ݧ_n�vhߖ)��y=�V�����א��Nj5y9'Ei�0�~�n��K��<���0z�g���s�[���[�E�&f��8�,����^ʓ���-�)�9l����o�\~��1�Y��W���qI�n�׌Ϫ��~J��(�0�7C�N��\�R�q+�a�m��_��}Fu����c��˝
�y-������	�Um�ϝ��5����Ι7��j�#��&)⊟�AZ���愢̮�Ώ}Z��g��z����	9F6�my�=�H��\��{D������Y��iM��SJ��@�ss�uM��i�ߛ��{*��5,`��o!?0�W{����cAhT��Ps7�����������Ꮛ�3���ua����*�� �?��O0���@V"]�h�_D�)(ґ���@�`�����!0��)���a�m��˜y�Q�8���*�4P?�#� --�������V��/��!j����3�j��Q�5��-0�1P��C� ��V��`(ް=l�!�:�]�ٮ�DH��%�q��y_��͒m������s��q������v�E�պ@���l��a/��m�i}�@r&2�H�zb��K�v	�[��T��䫶F�v3 ��<׎�� 9�>�g�3�!ޜ����]Ӂ\u�����������(l��/���f��%�.�y����1@�� ��"TS�Di~)�_��l������k�4R!�H��x2�_S�8聾ǿ+� ��]]����f���4����,Ę1@Hpjjn���+C�ňʎK�΅�p�F��i�Eת:Fp1�F+��6JE�5#DS��g����n���Ď���;j!���������u�A~卶��bn^��^��ם��߬7�V!�j\0&��r�E���t��{F�30Y��_\��i��σj|���,�`�;׻y�g��O��w��6�W���
o�p��_?�2��h���}��Ԥ|ЫI�5i��`�؃g���ݳ�����i5��؟7�~�1�E+w���^R��h&^|f.V�>�=g��ew��о�˹�]}���%��v随��2��d4��I�f8�Mn��榼M���o�=���"�,����&~8�`ũ��KpQn\�Պ�}:�*��yj��b5p{A�y�k�&>��\|f����S�����<5����vެ��xX�fnVÄ6�ȶ�)��b��w��w��*d����D�,�v!��xlY�Cr�!ݒ��0�Z�s�>Ȳ���}q�,KK����T�Ȣ�x \d���GI��u��W�QT�G*s�3�dw�3Y�9G��d5; Edz\��d2f|^� ��8F������\ ����f�MnY�Ⱥ�e�҆t��#2��.�E!�ֳ�� F�~Z����{8A�?�L�>��fI��CH� 
�����f�IK"}B�C�n�1H>� �T��"o	Y�ᓁ���]����}j=��mɪ���F�H�(��R7JoK���s���VN�;ݍn����riC�n��6d5O�E@�j���X��Q�N�k�`	YU}�,�R�� �I_Bw�)���'3���t��Ŕd�h����n�NJ��H�;ߦ�@Ǚ�覠,'���f���z�e�Hy7R?kH�f�>ƶ��^���{�?���ǎ�_Pmw�o����g��J�HN �[*���X���'��>qw�}���}ݻ�͖�饷��_��c�j��s���'9�-u�|k�x�IӞK��;��ǸD��Ù����e*�М|����g�y<5(|�As�^���Gq���T�����+z���8�6��q1.�w��Ǫ�W�c��د�w\��#<S�yxTc�W7`u�:�r�}��r
.X�t/5�R�i��Z���c����*�b���6�q�z��%��[Z�_m�^�]����Az��|Ϯl|C�=4���?/�e�rŭ�����i>nX�õ��w���u�ڢuQ{�t^
M�~�3qr�f��� >:�Cc�k�w1C��V{L�y?����.G�[&:��M㞈�܋��0�K��
^�j�/�Ӡ�_���6>8�G��^,sSN[���@��OF�@O�����,n�HlU��H2�)W!3��8y�d�8���R�)J�ft�&�n�_��ϝ�*�+��y7�b�Y�Z;M�����0k81���r�M�x�WH�y���C�d�@��È�ހS�فmK> (�(�~��e�Q+�Ǻ�k�o�~L���:Q;(��e%q>!��~�*?BhJBwC��I�Ի�ߍ8\�4��ĉ�zͿ�t��x��R�r��<��#�.�xW����!Hz�b�D��~ĥ�ߓقEn!s_�w�����ËDk0�U�a���/�w\ww�h�ew3߳�j=��v~��n�"{�_��P���q�Fk�%���|r����t66�q���Bpj��_V�uhb���`�ހ�(��;{��-/24���V�d��a�I{O�k��s\����^�݋�AЕr���B��ەΧӌ+�f���R^^{���X:WC���=te� ��r�r�I>{��;GiEL�f�+�r�2.`��Ú1?�,�(k�C���\�/��S��)?m:9ƛkL�ړu�����2�\~��O;�|1�09����QY锗[ø�)?9k:�Sm*�G�!+�/���%=\I����H9�E�R����$�\��1��K���Ҷ�|1���z��2.k:ϗցS�x�u�-�!f��r����=��&��h�>�t6�!������p�t�T���$����r���P�����/���\	v,G>�t�@ �����[��/,B?�ږJg��Y]�M+����\W^ ]x�RQ�W~�:�#�+�Q��t����T�'��d(�B\c(�1��R�yX[���X�]<Dt!��5����r�ņ�����!��l-����C;��gm�t{�<8�[�)�F]]ccC!]�XFz^�E���5�$�/T���5t�	E�����a��ƥ��q�G� |m8��R�l�.]��  ]�R>�����@�)�]�tWc	�t��=����:\��P�� 54�����]�R1\�Kaȸ��-*�]�eKi�p���T���lk����C; ����+�7.��b�?p�L{�NGz��.\26��%�ֺ���%��ra3�l�#�8�Y�#TG�g��;�>g\����M&���3^k��d�2�k����Vڔ�q��`L�J����U��|��q,LWC�Û�KP#'��ZMa!ŋHWuf��R�$V�ڦRf?h��PZ��o(�f�݌+�����|���kƭ�B��W\�V��<�L.��g�V����˗��3��t*��_�ds����l@�_��B��[�?�q��d\�V��+�os��"ٮ$�}3@�]v�ص"Y�b�yv�$��R�lvMX��J(�P@P@P@���w�����SdU{�ihP�~��	w}D׶8��P�R�����6�L}[F������V�7��W�&6��
L	|i��	Y4���[�ƙKw6{���Ye]���ZФ�C���j��/+Fp\������{�h��íJ�}��2��u�W�p��^zRNuÈf�aަ	WLb5��W�X\�Ո�S���֐�9�8��d�[�y1��W�M��wV�KY0�.)��"�bZ����Ҥ��c���9��e�E�\*}8_s4T�&���6�P;�2�@E+ʿ���ٞ�#�DWA���k7'S�L����������2m�p�z�y���~!Jw
���k|��v3����n�ß�M�i�(���8���^g��m�c]˰,�a�u��|Q-�����aE��λhmW�ꑗ[`��P��i����J�|�]��7uz9y/�����
S��!^�o��EU��(�-5X%�R�~두�i�[���{֌yk���0�LX�xt�õT�s��Ek&LG@�^��a�K��	�QxK3�n:c�x>&j�;�����*Ժ@�~	l�0��mg�ŀ�D`�x��m��a��#b̀}i@�u��{��7���f�)4�u������:1��̽�kq1�1ֿ�����!�/�;�7'XM���j���7ە�h� �f�G�����د�	����7�T���v��AS�qj@3��{�z9��S�p�*�͂w={�أjW�V-�;��.ɪp~���0S��l�Jzt�n����4c%G���.$���5�	6�{� ��:F3�jҍd�z7�fqN��<���l�5At.�����n��HV���6~=8�E�����j��%v�8 �>�uj��E5�_ؖ]�5��f4~�0�aK�/?�,
���y؅d�Lm8o��;b�mw�P�v�n�5,j��3�:	���l�-�+��X�����9�n��}��G�3����������l���0Y8J:n������ O(�,�^��ѵ�ap$?�5�F�Qܘ�����c�kn���?U���Y�o������]��d��+�ԋo5�$�w�A��>3�Iz���b�mm�j>>J�m4��s��#-ZG�����Z��g�l�3޿���e����4KiV�vx自X���yo��d�.x�p.���B�;ʦ/��_�ؾ��C����g��.�f���e�sqe���I�Z
e��U��巶�}���w&��󕃹��/��w��q6���ֈ�$U˹�s�:��wk�����b��a��E�������Cr߆��ZX���ha�J���ʁI�i�B8	-�;
�jG�F֮f�yt� 3={�ZБ@S�i�:o�l#�:��_뜲m��Jˢ�A���
�U�x���歝#/�t��{7���(Q���#�)��|&�-s`�����_?�}�����z���/�l����qۿJP"���z��w���E�����k��e�_9+��z�r?��`#YX��d�!w,�2XR�dm�LDrY�?���~H�^/�U�-$�o��-!Dp�2�\5ѿ.�u����(#-�S\lA���|�1������ЬA7��P�+��$��~n����G��W��no�!����j��Q}����P/����^d�|�B�߅,i_}����M�~ϩ�����Re~���e�9%rFr�?B�9�˅�!���u�o������ʩ���A$��ȹ��ץi}�li��A�)ɧ���[������z�f2��\�ڜ��A��~��97Y���/�g�6�V����|:��8P@P�b<H�L��՗�oҺʒt�jJ��5#��#r|��aю	J�0�2��5������5'e�T�M�A6�^������-�b�}4���0���/{�N���v���8_��l��!qJ���[j�87?�փg%jX�m���ʽ����� x���82����`�m�p���ꕦ��&�k�R�`B����(�s�g������l�ښ�'$�lj٢*w|]=��v��IVkѡ�Zh�bK:��JC�I�G���,P�B�)87�:�O�2i�k���)7�gq��{��|D�-�Z�
Z�M���d�(7�:�`��8�(��)����4d�SG]���g^�����৻����T��2��BK�䊥�QEi�3P��M�v�˴�z�:�IA�f��hf�4�3�H��4������
(��
(��
(���k��Ƕ;3��D�2~�<�_?m}un97������˅�!���u�o������ʩ��������鿿���_}](���<��i��$�
��o��>�'��7��r������ru�?���{��������[��s�	��~���P@����t+��
(�_��5K{:�n�9�1`Ub�AA�����&Y�KR�ݖ�rn��q���r�鐗y/5�r���ߗ*4i�վ_�A�iZc���L4㚙�h��Y��ν3�`4i�ݲ٩����T�ɼ�ϐ�k��w	�4r���~i��B�8��u��#�G�_v���y�ѯߏV�WLI����T���V<�_�H���|�!jJ�.ޞw�?Qq��]s���C�Z���M��{ȝ/mĜd���h�MLRU����VVNl������X��<g���*�=�Jl�l�3dG�)���d	/k�~h�os�CgN_T{ݕ��Ƶ�OGo��7c�'����w�</nb���v��'_���a�W�ҫ�,��?�:,�݃���ϳT	*���I���`MP�[O����劫��i��F��h��ji��1�R~BW7f��F���N�8�n�}s<й�K��o�<c|#`����5"&�ǀ�k1D���yw*6!)�#P[��s_|y��������~^��v��,:V-^��YO�"���ϕ��YI��:vߘ���*�or̀ElA�M�(�=[l���
�,1�`��}� ��t��D؆ },n}��L8a�����T�(�9���X����!� l1	��x�x����T\;�Έ�S���O~�q�~�e{^:9��nQ��xp�tkRg�<�dm7�c�d�гx%������c[wZUQ&�'c�!\$��Cv!W�_ɕ��&�Hv9`�
�nn�+�>��� �j@eHԱ�vP!���������@�6��};�.��c`���#�m�&[Z�)5��B��ׯ���7��#r='����@��U.�>��Y�	��c?p����-�ߧc�*��xE�
���Hǆ�T�-�ڥx��b�ĥ�CE��ED�[)}͘�	��.��wr����8�<�#�����%���e&����nϨO3v�~~����{SN�b��M��w� �:!C�絆������hݳ��7���ܶ{F����??�$c�"��F�L�x����n��2i6�hd�X�F�{�����ݜ�����.��gR��`��y�!wlo���F"_|���J{�����-����2Y��wL��,����x��/3zL))��c�� �(��g�qg���?�`]�Éhޢ�ձ�W�Vh��h?���/�o���»gV;%��Y����v$h���?F�/<d��7�����;�-B�*�7]XiT4�@���X]�>s��ۻ��@�r���Ѭ�i��W%U��Y&*����Fe�����{٭�ݾo;k؄ō���s��c`������?V��&�
����l��?�P��m:�&������4�%;�w6Y=f�$���_Д,��������G�5��{��3� g7YLf����Y�ݤ��T�*s��ȒԲN:W�Ш����e`�n����"�Cw�u�ˌ�}p��2��l�d80���S2/�\$\u́��/���է?Ж��̢�>�.�?�,�Z������$�dFAB8��,[�x��)]B��G�k�$�O�6��8�S�5�~j���-~�v�6Ч�bj�c��k��@:�lH�/�W�Ȍ��@��T�_H�@㩔�Ya��2�t�I��$k�z�)V�Pj�Q���@��&~Ge�JWR�;��ar�� �h�Q��v#�H2�Ұ����n�4����kU�;݅F�F����@w�*َ�#d�=)�'�3����1�ݔ����}��`�NX�?���+�<6}gƣv��t��s;�c���>�m>|D��U��~��{{�b��o'�/����h�r���?��ލ,ip�3u�6k�oHXf�۪'�Sl��z�n��a�E���ؿn�2��U�;�r�.D\�(�����?c�u��%��oZ�=dcIC���W�o_����zv��
��Z���u��G#VyvE��q��M�=x��c�ڇ��~K���k
�xh�d�{�B��>^wwez���Y���#&����Ŝw��>��a5�����`��"���]9� �)b+���jQ|�<�L��ض�`$�}ޖvk��*�:��K2����2F��Ɩ<��2:���h�q����p3�m;�Eŷ��� �wÇ7Ѱ�ִ灘����t=���ú���a({c��;��~V�F��)$v�e,��0��暞#%��P�6�����-v�n�=pw�ه'#w�/��ه��1��;H> �9Y��]~w���#�$�}8�9(�����-Ч[��'��_;	m_�� �G!�����?�{��$30�q(�V�a����S��4s"��0���\��Ǿ~+���]�f`�Φ��ۅv��:��Va޳���(�ho7�	�휅��x2`""+�7���m�<,�h��5���v�l-���Y�>�~?��W��n	7�C�#�X��{`�~/XX���=�1p�'�,�z���|�bs�K����'������-`���Ȉ�ՠ��	��n�n�7h�ልM�ά�`h��m�{�gN�䗠Cmx��A��0�A���W�0eJ��F��y�7}u�ޖ':R;����Vm��:lm�*O�w�=͟�Yp���EFs��1���b��M�7�BL�5�*����RN�J�PlC��6��5t������P��@q_#KC�t�Yӱ�q��Pʱ+�|����1|��R<�U�l���Q	��=װ�B��ޘ��H��K���R~�r�7�C����R)�7�e\�|k)�v��Kgr�2���j(o�.�z���ţ4<*��|CV&_ʧkOz�m
�E�.�	����gMrK�^JWɑ�iǺJ�F@�$W���a̸��<_Z�.��G:O�C���g\�T� ��#�K]�#}8b1�6��V'�8���B�8T!���$�P��r���0\C�O̗\�T�kC�_I:���)�����.t����tj[*�E2�X	vi���u ?6=�Ը2�.K%*E"�W~z,�#U
�y��u�����Z�R@ɐ��]C	�q�v,�L]Hfxpa(pQх�h�ڃ'J7斦�������a)�Y��Z�^:�R`�� ����
�|�ҍ���Q7Ԧ�e��֥�v�#@�kOR�ڱ��|CW�.] jBk뀚|�ǣ�8�U`�n�
>�bC��?�:���=��ӑ^#B�5�4?��)��@�1G�5�n@��jna)b��AM WH_�K�΃�C �7�e�5���1u]�t���$[��Xc���!&YlT�J��u4.�1� b|�5��ЅK�5�����Z:����\،#���3�f�����#�g��q�3.xC�_}��c��ך�-�����@u����0N}68���a���Z �g���c�`��bެ^���q�8�%��֦x���@j��R�����?]J�n,����w3��ʯ��c\�l\3n}��m�)7��x�Y����(�K��v�O�/q�R_W�0����X:od�ጣ�%+�z3&�:�Rf�H�1�f��eׂ]3v�HG =Ϯ��?[]ʛͮ	k;.G*GP@P@�Wq���E�&��
gddj��Q�쟜&:���ܵPɝ7$�i��?6$)?J�m�ؐ�G��[�=w{�� ^|8pRE�Bo��j��SmW�UD]G�{U���d�ݵ���ח�CڸzU�e-���v��������?-���\j�k�Ҭ��:��F�G�ߊ��d��V�h=m�ZaiC��IJ��CaX���SfK��e��-���+k��c���۾N�տ�q�K�g�G�c17W;"��9�#=����soqr� qCۄ�_���k�szi�d�蒯Og��ܪD���J�#��TMt�l�L�o�st�k",�0bR��+�I/"=F�.��`�+�-����֟ߵORй��9]�����ҏHu�i;ľ��9��!�;�EW��B��E�Vw�r=?��{����N�ֶ���eg���v:�W2/����UkZ��γRa�9C5��QO�ղ�c��%��2m��1�ʹ8{�J�>�c���^G�g�E�9���U�Mt�*�����`io��Ԗ��O��j���g��Q�'������p�-��:��
�cSp�ڧs�>�pe��7��O ���xb�=�x���f�c@_��y|�V���)L��M;�?pzo�^4��l�� ��5V��[ވޛ�|K�[hqF������V�	�#��n�&}�i�i��p��.@�&0�?�6e͏��Wl8t�,:�E�^�T�Ǥ�&��m��^8�S4����;cǾ�/n��z��ɋ�Oƹ��3��������������U�����	l�	�9̙|"=,O �t8h�XO:Z������D�/����&��\��8�x��tk
����#�XÁ��-/=���(�Ν!9���y�RX��LDPgD;"N��0fp��Z�B�H`�Q��~�
��5�Z��j���>�[yv���[�w~�*C�w�_`��s0�`=�R��m�y�V[�eG*�����Q��m����z������ˮ��T{?˞�Q9��kwt��ӵ���[Wƍxd�?��=L��y�
s~Y_7�>��7OWͦ��jg�#�l�-���6�W�h������Ʒ��V?��� ۷ ��J�rKTdL�g�����9��/����g����ͻ�雅Y���η�\鸹xH��Nk��sOe�C��93�{��N��Q17��Q��IF={>6�p�1�����i�G��{���-�������x[�jO���>�~��x�n�}�����[���8x������j��iIw�k�4�,kl����Wm�h(��C~΋���WjB�4��>lI��m\lP�bq����qv��Z�΁��:V�����#;�9��S�;ּ�֕A&[�&������z����f\�� �
մq9���GC�2�]׏��};k�zQ4��?��j;� ���(Q�q�#�)le>[��E��)�?��d�;�ԏ�{�邔��0��B� ��C�7?�������&���	v�`gk�{�J���½�ԿH��¿�Uȍ��;�-�����K�
���e�t�R��%&\`��3�$[���|����Rت�����u	e�ɕ,U��J�]/2NnT���>$u��{�~��\��sM���ٿz�g`�D~Ʌ�BEZ����~�?�_-�6��A�<i=��&����H���r'�Y�A��@�nnn�s�2��D�2~��_?m}uN�����Pw���r��e����|]�[������r���|��%�f�r?����[}�li��A�#ɧ���[������z��2�[.�mο�� \?��\�,m}ԗ�3��}+�{�?A>�.NP@����>)հ� s���sc`D��MZY�>�ukp��Y���E�/��A2�+�>Mm���ÎN��\���^@��Y�i�D|y�ՑS�aѯ�w��ܦ���0��@�N$��_oeL�F�?�Od)�_���$+0��jq�vβ����6˚�lv5^y�z�?v���Q���Z%@�7��:�opCu���/2;�jk������%_�{�p_{�_�y�YIxT��,z�WQE�L�v_��-��8$��qē9]�0�E*� ��D�cCtv���UJ��u}�}�`K%�OK��A��υd����;]�\��R1��b��&�5sL����t�m��[��k���q~�FhDSg]��k�f�z����-zn�f�ױ�3c��1S�X�n�M�/Ρ��\�T>&�׆ V�B�v�Fo��GLQ�a[���	K���ﹻ�{|ߝO��5�%p�,�
(��
(��
(���J4��["��M�/�g�!�맭/�Ι���u瘿K.\�������_�_�VN~���AY��o$�~�W_J���<��i�@�O��~�M���W���r����?�� \?���Y���/�g؆o�~��'ȧk!�uP@����t+��
(�_ ���7�&�C,�ל(r�'��b��{ˇ�n)-3����u����٧�l=5��qΒ��;�����~��7|�������;��S��=��
������3}m�!��+O�N�v7��gb�'�v��>j����l�t��{�]:-��̭��9N3�]l�q��s�I5���?=�w�ȳ�W7�J�R�$r���#�`�F�#��&C=l��{N�zVl��k1��su�ƚ�f��t��[u������wn�5X���V�~͇�^8��S��)��%������_��<��>�5�zV�0,l76����Kĭ�Sd��M��}~��ƒ%'t�?xk�����QwW����9���G���W{�G�V�R��/����2pVŗ��z�C��;|��,h�l��GC�ĺv�{p��Z�x���'����6R�d졻���a�`��1V5��{���j�϶�(��m��{���;��v&z��� m�*�Ƣ���l�P��s�m��E)���<%/�[>� ��4���F�����UI��� ����^�F��f��w�ܦ���@�g�Z���Aw�~П-60onBg?����X
$�:CHS�|���Z�DH�dÑ��Tز����a���a5���l�� �K��<B-�6��n����{]����P��M��l �Y���(��`Gzt���T�M�T�������$pS���U��hbf�ĺ�fi
 �� ٦�.D2-F�4JBFYL���&�{��Kg��JTX�|�jRݦQ��S]���#R�����5Fl�����t_Ї��T�C��5�t�ڗ́� �c�B��"�[K�?@B�J�q��}u���3�5�;��'g;�`�t���8_{3� ǩ�{L���@�:LҜ� �����S{,���^�D[��,���t ��f�T)_�1�t�r����n��#�Ap�̸ru���	)�\�:�é�k��Fh��w��T�;¨�Ɯ�)_l����E��k]"a76�n[kn�K_m���6b^�:�-��ɳ��tx��a�i.����گF�e�ּ+�		��}�D�K�tz,��Hs]��OW9�u�q�t���GCYc��	�#�w�������Ѐnώ�0צ�s]�m_����ùx��㚻{
:���ꪭ��{]�(��E+ʲ+� ���Δ)�l����fjc2"�G��	�-���;��ҡ᥻<�/�ߤ94��fVڲlŪ#3��k�fuS��n����q�օn5���uw�b?�w��Gґv�'=�լ=ӎbp�Q������Ϋ�N��څw&?�(l�WX����d�3���3�ڽ��(g��K�6�y�td}Q�d~$���j2��>d�^����9��h4�@#ObB�c&�����2� 7Ӏ
�a��f@�O��r4�%�����@��:[z�xO��׶d�:ɪ���_t��;�N@Kv'���W�Ma/��Y�$���e	����E�g2FV�-�?B�����\��o��q��%~D���ЪYlF|Mx)&�4���8�N��@,[H+���y:�.�bpq	A�%���Kw%�������`:�E��!Y�Gd��Y{_ ��E�����E�5m�Y�tS�UvG"���u�����Yv&��L��� �I2�$뎌�{S�/���]4n	]n��B���l�\Y��ݩr`��lYdy���!]k�@*��+�M���kU�
�DW��޳�"�.��v�`K�!���g�N �2��/F����߂U��]�����\m[�qX]��?��.��6�'ߤݎv�;��s'	MWM>7�����/�/� 2�iYP��<ϼ���aPL���>'�M��*A��ǐ�wW��r����c�VA(�F��q�HH@�i[���7�n�qKM�\��D��h�&Fu���7q����Q���E�޿3u�{��Y{��|>�o�9��` �6�l�\�΄it_�N�aY������_��4�Э1U��/��4ֆ.�s����F���wi���1��������%��nc��=q��+��S�'���ܛ�֢�g�"\�����:x2��،�o�cߞX�`��<]e��ФO|���@Rw��1i�˓�M�5�,z�@�D�����S����d��X`bj�V'#�y�!k�SQ� ��1;�J�խ�H~9KŬI�1`�i����b��D	�܂�ҹP2�q��b�WY����dy�P/�̜i2��)��Bҽ�������¤YL6cON�J��0�v�n[�4N u�v���+ap�C�Y$�O�"�"7�nSx��a��V<J^��S�(k��K�xx#\.��0_�\�5����t"R㗠��Ԭ�g�U�uޭ�(B��v��Ӻ*<L�¾�ܾ�gfo��8�M�P��J_Y�����l�u,�Z�{�������|7�.��,Óp~8lo�,~�� Ю��x;�N����Ǉ0�⨗Ł�Ͷ9t���K|ߋ�[^�v3�����Z���ۨ(ܮ�Ag�5���M|���X;M��� �+q�]�|j���9|��g<�Z��I9o[=�v�<�i�ԡG�U����^�p�L�i��$�n�̵�^��Kׅqd��4ku�XӅJg�y��á�t.]@aC)/o:�}�A��sz��KNHǱl�-�9��s>z�PA�e'(�h&��٪-=��J�d�A�d��,�kv�g=,���G�O��_�r+R~�ä'�S>*7��p��K��<���٫-��4{�%�G��S$ǃ��N�|.�K3�d�uo�����>���B�pz�&߰�!K��5��-��r�����Q�����ڧ�Y��?�i�;�І��s�5=gr�n�i��J�_����̣Nϧ+�1�`.�#�܋� ��'��Hz��g2�QB�����$��dc��U�� kk���|*S䂐K��j)D��=:�������օp9�T7�|�9��oPi,�ۋ�qXK���yi��ص��xi�ԶQ3E�_]��#=���zz>�9���t���l̻������\�nkX�{#*�8S�-���t�����uy�IϿ���1=�x�f-�&F�����Kc��W)Z����L����}������Q���O^��h�1�tv7֍^��1#���t�;B�zC mWm��k{��SW��6�c�P��ぁ]���> �%�Q�֜����Zt�XC�@}e�h]���:�M�S��U�L�m��Su)]�gfm!�`˒Ly"BBC>���.�ǞĂ�@���%\�5'ґ����\�J� �E,�u(^�����Xص�޸��u1.�Q�/ߧ�dZ)
{x c�+>��`�|۬�͏9��[|�y�9�kz�D����(��ى��GP�S�]z��O�)j0]g�'��Issj賓�!M8F��qJƳ�&Ђ�1n�(?�+C�_m�Xw+�i��<J}��G%�y�}�2���:�|���@J/���c����o�zIǃ��i<�K��U���:��
=o�&��P�qmMc�qx�z��I�=ـ�[�h̉(O#�"cC�.��yD}ҕʵ�2ՙ"{p�O�({C�(]��ͥ~z��,b�ǣ1����"{�B��c�4�S��p3[�x��P:�+����K��Q�.�+k���e%���.���ş�H�E���G9K�A���8��2;f��t�P��7��v<�f<!�'�]��Y��g�Jy��Ҷ+�*���
(��
(��
��8n��[jFpa�i�Ki����k\�u�zY�f����E�����/��>�|��ɋUJ+>�w:��nuJVQ�[W<zҤի��1׊�O�'|r�Q깂��s����n�\��!��� ���2�F�
�Cv%�{�����)���y���QZ�]{�0�DA�(�j���]<+��?�$?�ra�����#�ϥ�ڳ*y�ΪK�O&�x��οR���s-.�-�N��-,>{1�t��QE�on�+�>��H˜��g��]j�y$q�ktٕ̃��v�o�wE\p����X�f�PX>;.s��S~	��/�;�4]��%��Tޮ��E)�r�tz��g��Ӓ���&GD��ۺc�Ɉ5�����OZp:a�wB<��?��2%6!r�"���#�f��'_:��y�LvlZЁVi��9��t�͹c���K�X36&D�o"��&
��z99��x�� 
f_���)�o�y��y>^�I�w�����aG�����-��sI���{�2h������Xq+	�&��O3���$/�0�8ߴ���ߡ��{�+��V����=��@�Q�0�'N1=rl�t�]��i��� t�l2�fկiVW��7�f����qvV"�p��f�K�F�5�˛]���D��i���4;���:�x$�>�i�yv��!b+���ԌP�|�S�F�f�E6���@��l����/4km�q�4;m�F- �z��y���9g�ؕ��u�V;�?�{����6[�f�(�̶́	������$wPFz���q�{w��c�P`Mw�q�B��}�c�dL������Y�V��F�Τ ��]M�˾z:
����kaLr��E�w������!/�a���4��>	6���Tg�6����Lw�ؿ}����]���5S�Ř���Z.Ѱ�������ៈ9�ý��]�{�_��"����������� ���nV��Fr�A8��|�_�����s'V^�M}�`�t/#���ecw7;�C�����8��S�g3�����|f�ڼi٩���d~/~�G��u1���ɩ�������q�z�27�Hg۲��훆̷�	+�Y�2�w������~:�����x��Pg�	�WmION�>��]p6��ɸ垣��Y1#���1Ia!V�y�"�8��(a�Zs���&�x��l��wz�^Oa o������=a�׾E����I��s4kw����Y�b˧�:��|����Q����J<Q�!LQN;��|��/'�e_LΨ�͹~F���(�4�0�n�Eg��|�.;5�wn������o޾x��U+�E��ڼ�

�U�{}��aZ��̝��)Q�s���(h\�:s����R�����>�d��O��?%=%*�����Ko�y��=�MYI������9��J\~2>���s*��$�f�,�&���qש�6\�o�G�Spd>��*���ѻ~��W�Avn�\X��ra�i=�?��oq��
J⇰o�w�����i�2y�`�Ogk�����+��)4����ca�cɋǡ�Y�^D�粂dEv�~=�Y=�63B,�~tNa�t���2��T�p�>{�w����?�]�oIz�|�c[��[��˶��-�ER$%6/�&�y�,ɗ�<���C��C� O�C�,�)X�"@�$���fggmK���3�|_uY,�L<��ԏ_�wUuwuu7ŒJq2Tz3������`�BuOP�휤�=�B�������{��>�ٻ�)������&���;�����R�hx��m-~b��	��F�Sʾr�_#_	�z�6��
e�Q_���դ��\���q<7��5�2�侼5��@�_-�]g����qW5�J��oL��_w�y���O-����!�m��伵�.�~_q�,X�`�������h�ͩ�_�p�f��L�����}?QF����������OI�#�15���c��x�Z�:�߾9#�MeC���`Op�j!{�7c���K�����]����X�	��_t��3�['��<C�qG3�}G{�~���o:�A�X�k�wlą�����t+8�A{8t�2��\>��)�
��pb.���j �8���Mg�2��b�!
}^�G ���� �~{�}�	~n�?��9�����~	����-JWӧj��z��	�	�w��֑.u"<���_~y����%��AO0I�����C;���~�}.�������Ͷ8}t�N&�ٴ��+���h���i�P^s~�s߀�� E}"����j�7_���w�������n���#C݃�d2�E�j�7�p�q,X�`��,X����:|n��	��FxeJ�W������2E��n�1�,�!���y���⒗��p4�{�+�����y�}A�/^�0�j���#��`ADŸ�c%H�?6�s!���}�C��>�h�z����h����� ��Ԕ�,X�`����m��~ ���Rʴ���艞�|J��S=�Ŵ�6r!��/��R1X������Y��O,���Iͱ4���wy!Z����Lg��2Cw���b>5��M��g���S��B�6��)�ѨR��,�Н��3�;9͉�\z��b>ӻ�KݜϤ��|�g&�^�2�sɤ2�%��XTɫўBhB�%l�SI�|.�;��lS��mJO����L<�\���;=���9�bq۔��ˤm��x�t$98;�R�jT�ͦ�=��H�6OܞԔ�T\��lEO\)���̭�=j+F���pfpr$f��'����Q%g�P2�J¶���C�����=W�!�N��sJrh2����)9WL�nD��f'0?�06�uc'�8@�:��7;�J�-�C�Vd�CX	`9[
�I,kΈ��G>V�� b � IU��/�8�lT7ւ�z����3x���p��5��q�nP ��1��#�G: 1���#������~ԏ�z�^Ȅ���4���1r�Q,�ob
,�S�X��O"� !�-�%���O�\��Y�*���X��C��y��Bu�	����t��B�(�.���J�"�F��a�c��4*|'JkU��җK�Ǐ��^8�d��\�$��6c�Q�y���[�1�s�����A��6�����iW��	wv:c��m���3R�z4ȫ~.��vAs�	;�
���q|¸��W!��"#pz�~&�Q<�q<�Q��P�����p)�7���~��i�y_�t|X^;�� ������*���l+����d�wL�;&l9g��y�E�u����2���`N�����+	��ܤްRԒJ~c�x.�C�s4��1[.�k�"��)�DR)�"6m$��cԖ	N���%�����VM*��I۬�R�si�\"qs.�s["n+&��Q?����)̕����\2�K�b�25�)b�i=	����O�8�9'���ݹ8�Q�Iea*3�4���tvhqF��4/΍��I�g��a�;�?q^��`�<�	�թ�~��ƺ�T�)�ӱ���ί��Y�˅i�]�ˍa��b1;�XH�T6����@s2ιw�Ys,Zx�8n�����hf#�T�#I_��e�!�F��
\���aiE�Y0$�91F%:ˤ|>�]�Q݃�d�R�j������R����I���|Lo�c6L7`�-��f_�OgP�@�6��}�?�=џK��?g�U����v3-NT��0d��:�����2�r��R܁j;�oq�����*Q�'�z#;�83������.zTvwc[�xL���r�� ���q�2^T̾�#o�/]�i_�X��g�����	�w㰺���|t/��$�=��Ɗ�ʳǓ��J1��:��x}V�xm&���\q������ٓ�س�\��y}{�pp�qnw�޻�(�l=�{7����o6���$<��G�A�ȹgO��g+z��Ja��J޹����͛��̡�{YXØ�ۑ�������R>�����:�5܆��Yظ������zW�>{��Z_L�b���Nf��Nl,�1�~a�^V�#�����XN��
�4n�ks)�� ѱ��-���8�̈́ȿu�޴V�>6�y7۾>3�rx�w���8<�]�05 C=p?���:�n�)��\�����da�.���g���wSg֦���|V~����QXI�â�(L��`����&H3ֳ��i���c���6x�}e<����cz�F���׍(/���!�w�<2
��2(�#������"~��z��v��=p����w=�xN&���i�k>��ho�I{�����q(3���Ɋ�Cy���^��p+,���O�,'�\�q;�}�����^�;醻z����Å(�DP�����q��/����n��܅��8����ؘ��X�����G�Ml�ۣp��=]��S�_�������8w�p.��7�k�[#8�y�?�vn=��ܑ��G��g�š��('C[��!��g�sן=�ҷ��jl.Z[�|����x�����U�u���RB�zTLm?�,����^��l��D���[+z���4<^�����͇lN��z���+ G��z��?���vB��~��.��K�Fi� �t_������x\�S���yc����5��>��O�ͨ���n|r�����kt߈�B�V����5��{y
u�mx��p��ܤ��н@vcL����D'���}�c��a� �#ܢ2�7��r���8�7`���֯a���;�u��ǧ�Qp�a����}(G��0�Y����q|����x��}���ܘÃ�p���ُ�A��B/�Gp;���挾�	���@$�
��9�������Xd�)��7E�	�I W� �؇��°�k7��.�OY�(cZ;������T�$M�c=����HoO4a�����i�`�=�o �'����	&Ͼ�C�` v��������a���X;�������<׃�@,�5��;�>]�?�R�/�$��]=z�y�puG�/CX�y9;���.�&Rg����2�������fW�/�q�y��_���W�o���v��E�o�;�t�ʶ@8��3��z��Ϝ�m���E<�<�t�xw@��빖ߦ�K���0�]�L�I���9������f�r� �9Y�,h�9y^A4z��e�_A2}2�I��n됛��qHg�@�R(��Q����o��/q��Y<vx�cx�&�� ��x̣����� ��0[�+���>�������C�nc0���@�kc�"��x�ƐkA��痐1.G��Nd�S.s|i<{i�п�8F𜸁yFq��P:���6����(8�n���}�c^�8�����7;���߂�����Ovd3�7h0�{�|�����{p�Q�,�
������4��k�9ׅ>�Q^�}Cǈ�9��3E-oB�cG{'�;��A��n�[p|\�9��%`�=d�#�Ҩ0�l3��>�Cߝ]c~��s�a��Bs�0�~6qsq��>�|{�|�pNŹ��I�Gq>>Os+�N���=�y.b����c��,X�`�����Ӂ��S�qw[��#^1َ$�y�ub����*�(�Y�B�� 姜Mf{f��]�I}���s�~����B������1�Y3'oC����~���~�՗�����A$T�(��ͼ=#�ό{#ā�t FO�]��x��G�S��1�V�o㜭j���j[}NOۧ�q���OaN�7��/PN��TԵ��̼W��q�.��\WIG�5����i|:fq���E5	N�]'�֢:=��@lA��$�Q�xH�>�R�,'>z�Ɛ�O��d�=��e�=̩��8�.�v��C��1��m���>�����~��m(���OH��OA�>kmr2٤�*��-b9�Q�Q{��_�;��#M	�_�������y��@�m�S�m0�r
���|��T��mN'[o[W���Ȱ��m����d���w�0���;�iu���:�tb��1WS �*�g�y+�N�;�]l�юt�����9�]mt���3��sZ$?���]<?��$��&�/��'�Yc.(ͅ�<(���A��-�w�o]�TA��A�54e��0�e�P��U�N�U,+��&�\Q7+$ĶY](sPY��-�EC]���B�B��E?S���\r��MP�wCVC-���RT�Ԛ����*��
�Pʵ�ʊ=B�Qju�Ԇ��PeE]��j��
Q���k����B�6��W�Q�^��M�}�!��I/.y�:G㸊�q0X�%��/_5�Z0�F�"*�]�+A֗)�m�9ĺ�S���.�9o-���*��,X�`�ՏϽ~zc�=ة*3��<��j~�D(m��J��їY^����`$�R��Hvӷԇr��]R������O7��?�$�I?u���n~���`"Ě0s�=�@.%���K�K�I�v�o�-f.�]U�V�>�`�Y�`��,X�`����:|��6��]��s�c=��+���zv^�&�����<���s8��_`�y�}��a���S�"*�]�+�j앤����{!�X�}��d����]���?ײ`����0�n,X���<�[x A��^ �$��Zz���F� F�[IW��F��1��/�PQ/�)���^���F� �*��rE��gzLO(��[9�
̧�+�I� �� f.�3�gZMU)���0�LU�:�,�*♱�����Q��|�@?R��Tq��d'-��J�Ί�F�-��"�_o��+����x)d�wȊ� +� $�������@d�r#ւ�?D*�7�.��	��j���_�1=	�gB�5"��u�����\�o�UFBE]5�$���#��͔q&d�h�u$��S�CN�ڗ��2��X��W��V�%����Ϊ��·����j]�;F�F A�X�Y���\���ߖ2�!K��2��W���J/қu쾉Iz�`��K0��j|1rT�ٵ��B|��b����Z �{����eSB�`Js�@��������!�J��Pm}J�fYnS�5��a��$��3V�T��Q5)��\�}�Q�gu�z��1I:�`��Y�p��v��,�#Ċ�+�\ç�LR��_����\�)��ZuYO�dy_�mr,����(�k��V��7"��ղ�%/����"A|�R�E߈��X'	S'��"��:��`��,X�`����j�{Ȋ=�?�H�e�N��^�P�O��-��IB�W�s9�UL���c*�˦�>�O,�\<���>\6 R�'S�/� J�V��|��%�P6�U�� ������e�^ ��,��U�f7TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    o�     S          +         �                   n�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            d,�3OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   O�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �{�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    :��}              ��             2Uz�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �xOCHK    ��           L        DIMENSION_LIST                              �     %  fÇ          %�             �             ��ZXOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^�}<�������j�V�&I��V��4I�$yK"�N�&+;M�$oMI��4i�$yKBj����j�$	I�IV�4IB���n������<����>����5���庯�r�s�3�u`�^��ObŐ;Q퐿���k<��!?���^{�Ӌ�
�2�� 4�pQ���(��1E�E�C�� �9C~u�#�hPA2L��@�
�@8At���D�>�G΢G k��GC���q�&A�,�u�"��>���i+= ,�z8�[�@���D���{�Ud����=�f!��"�_!rȵE���ۙ �Y�Ltm@q8tEv�,@u5 �
P�	�SC�_+��b�����dhGeBu�Q2����%WP>�#�*8g�"�VϏ�" �C~o�Nb�]j""���z���+x�,P���%�-D ��9>�b@僃#��X�*D��"���{����i����0�$�`q��N�*��t�Π���j��T��)0��tWW�j��i�i��#�{��&x~i�����S%3c�L�	����7����w�,
����v>[F]e��`�U m%��qb�T[����g_�[�Z��Ǚ��e`n.�������)Oe*�M�����Eb�5*y��K	<s�m�D�������n�}���X;�X�m�e8sH�j�o 8�sE���Q�:痡�No[.8>���N��
��O�w���!Z�8LD�?��z�QD�܊���"�������,�����RN����vS~.Θ �ð�q�3^��g �mmfi�W
�S`�uk�N���� ܽ��W���h��[���%/����^D��yW@c�j8L!���6hG��P�:3�� gplAC	�B�K�p��]�<K��^%p�b�ԃ�Yz۵!r�#x�Cm�ҟj�h0���h0������n��ֈ��Qc�_
�XD��"2_r�=���})ꋳ�c(���F4��@�R�������D���L�@��sшx���c�Ch���yy�`6.�MZ	o�W�/������u��n!L ��y����|�,�y |�w:p����t)�}YeK���&,���MB�ݛ~��lڝsg�,P�y �'��6�r<����oɏ��C��Ϣ?��M4������B͊����8��T���o�z�˓!~�3�q�p��ZU;�X�*���e��������gfa�@�fn�ݷ�T�g5>���&���#�1�~�Y�$<�����n�����`!ˣ��2�~ C��\�z��Z����x��7삂���V�l��5�u��/oȝ���Ȉ� �\����!?6P��@�[oC��fP�LI�Уt�ҍ�;j ���ǖ��� dk$ҁ�[��(�������k��>0�A���r�!]��s��� �{^�B[�tD� �h 1����`� �9/���%&�R��!H'�Dz���Ⓢxd�)c~6@;��"]v+�/M:��B��E�����s �]�������\�sbeX����@E��#�Qd�]�Z=8a
*�|��������%���:!7�otO�T�4p�Cr�Fzr�i$K�W����o&;��֊0����,"���E|[/��5�)*�B67��j�T�hM��FˏAZ�*����}�W���Xu�!����k� 2$�B,�TG>�+�F�3�#��k�} �}�\T(g44d�~��K5��2E����u,ET0:p�Up���}+��+�@y�q8�)�m����z�Ie����#���n��?��z�'ϫd��C����e>�8�Q�K�����=�?���^�~M��/#�w		~��rۼ���1��4���)��%V���o�sb��}M��IWB'�����Y��#X�����K��K)�|}.�#.����/�"C�����|Vm�*S	V�l����S�xw�x
n�֯;��l���c09WQm�Ė)�Ot�{;�d!˼��+c�}.��%\e�O�x��B2C��&�oE3�|�4����ع��� ���"�����cص�V|��1�Xu/-`n���^m	I���`���8�$��Q�2�#�q.sv_�ş�������tMȯ<�x�@H�v�'�s�F�w��*�3��������g��=ci�u@�>�a�p�X ޺A���_�K��G�"��7�x�s<
�<���3�l���|1��V��GAh���X�9�Z^Ӕ�N�r��ǉ�ִ�o_y �?�gpa�Q����y�h�w��A�n���s�rqv�Y�Չ�/r��S~��cA�d���ǯ���8�p!? ��P�������صs ��~�����D8�^_�o1!�� &����*x0���Y�k������+��yyϚ��,��������m��Me{�̯Y��1��d��_=tl��pȽrg!lX�����!=U������ߠ�Ŷ����;���0N͆�� �Р;���Y����TQ���b�:�-PVI��躞���p4�h�C���)q�� ��\}����ܸ'(��q���nz0���a�6�k��>��� !��������ϑh�lW���	��Q����6{��P�^M{5O��sўsc��7*'8���CQ��0�QolF�s�BM����/F?����0�x���f@�x���������D��ق�o�[���S��3���\�ǎ�����0Ac+\) ���}�rH�� �b7� W!v.6�9�d���b��{|��!T�{��[
�>[�%h�x�>EՐ�� |t����ֳ}�v��U�,�0���K��&�C���� �,d���r���z��P���>�I��nʝ�����AFV�5�%��<hN�aj�t7λC����s�5׬�9st��.�3O|4Z6�Vp�υ�-�	�Ipw���6i�P���v��<�x��+F�ؕq�bT��ɤ�c�����o~x�m���p��]5�;���!)*w���)R������c��o�*�N�%�E��[�Q�����*�/��s��I�j�b��mB�1;�����d���٧���͎�'�v���^M�ݤ�"��t돇��}^�����)��%R��%����������I����_�0�qtu���5Fw5�w�޼��=��ٳ�سzֲ��ѫWD�EL�֊�o1M��rw�LS��p��vta�#1%�޻U��<�<���IwN<n����H�s�����-��g������T���s¹��_}������1ƀ٘�p.������|�[��Ϗ��A8���)?U�i�G�ۉ�+S�r�I�J��^||�m�m��T\�^���wP��2�R�Tr�E�̜�i|�+No�F����tO�/z�y@�	k�>�����[��*5k���޳�L�<�����I�gM;��J�����缝��e��T|ɽ�g]�i��s6%-Y5>��uj��C���\[j�j��˞��	o�8���{�w�Ŝ�%���v���Q�h�H�i������7�Gr�aT���e�:�QKN�yNإ�����&��iK��!�QKNi����Taj����3�b�o&/w,܈3�-�{�m�J���OnS�{�VE|�-0���H��m\�����H'%~��RI`<1����Oe{�9_\��ԋ3T?���|V���*>/�1���U�3�O�V����d����>�6�tc1)}�o��e��U�sڹ;�lz�}S����~��d�^�`�����x�%�`M�\�l��9���i��a`\�lj�CJ_Q���G��W{�<��I4|�H�h[���y�^����քifm�WIS��u��Ƕ�05�5�2.)ƶ����q*a���G���K3Zv�d����,�_�Xd��c�|D��d��P���)���&�[���n���t��k�a%�-<�]���n����Y�y�LO.w8[��F�(x7uM�U0�һ��AO+��:�y�bU��wD�h.-�D�Fd�� �p�\?�f����u<�|�_����N/�^�ML�}_��$a��J�*��x����g�ڳ��2K�Zo�n���(���R�w�9�>t�)z����}�7X��yQ�?�����:�������>����|ʫ�֍�����V�<�t�k��l��M'k5�i�"���W���G�������ͨ[�P�i�*��~�C��鳭��r"b�|��j���??�૕���t�J�O�&k�q���/1޽/]lQ�<wg�S��G���R�����ٷ&���s�v���1y��ܻ���O^*8��or@)�=���CV�'|���,�x�Le���V�};��^�|�����Y4/b�m�b�W��~�4�ꎗ���3���z���<�g��g�g�>.�+?�#�(t���Y։m�gyd���h��G���D�VPO��Z�0�:`�yv����/�܌�	c�:�<d�f8����6�n��bq�����;�4L��0`�u���_���3��н;vL����0�1�a�`������J����a��;:�h�Ԃ�����p��U0:��4#i��$�3����g�Ϣl��
}[������%�g1�tE���|c�H�S��C���}	�݈�����h#�G��3�5j4F��;`�V���g�ad��##�0�1�ac��0�1�a�v����� ΐ,�^�u���9��ߠp��=wa�1�Ǫ����-�����5?+���oL5��;��k۹ɫ�ت]����/�N�P�J=}�Γ���`4od�r:��7c�w,f:MY����i|����p|ÜCƀ+XYԊ�3D���ca���6�� ��v�� .���cٙ�k���L)� f���.�ِ_��̿���@�Ne���m* ��Aà��(� g�#W����L^yz%�/ʸR���p/�����C�°w�#܁c�^Z�4u���.�;7�xՒ�#_7���_�����{���=w5��?���_`y���*{VT��i<sɜmK�m?�6��S.�z��������o߿M|��f�x����ޥ΢#���}�H�* �ƾg(j'��&�8b�����;�� �t�Mp$7��ɶ���O�7��	�����`��Wb�=�g���iG��D]#��
�q�+�}���?��#a�aw��G>���|X�[�����ѲX�6�T��3(�g��F������.r�����cο��1�zt�?�����1��ߡ��|���#�L�7�z<w{��p�~i\�ݛ��muI�
x��}�"���1�kW����uX�d6Ku��܀��%���ש�H$������.��X����$�p�����T��ox~��k#�xW���|ac��j9s���3��y�\���Ӽ"��R�,-&l/�]~�M��}ʕ޺)�Fʸ�uR判�Tf���'>=;kMDV���}9�N2����?͸�4I���Ӡ��:lo\!��rf���W�f~J���ʳ��Y]z������6���{��kb�Z�X�MB?���F%{�ڔ�y"Oc�a_q��$Z����}Y�����~�@�ӎHϒ��3$~"����?��ލk\��O�U���s����Ӌ�\��L�	�i�Ms���³���>���Bϭ	�����6������\|���W�O H����y�zVޙuT�Y]��^;��y�}���3��O��͉��9������ڬ�����U�t��vNUg�M���'n@�~J�S��4��xJ�We�.j�<����E	�=��*���V���&�5>����L����L?���
�,��b���JR��hՏ�}u�gt����,�[)��W<_������?��6Y�(=�W�i��b�~Ϝ��x�~��ߠ��4Ύ\ܥ�������L������E��-g��_��5׾ٸ�l�^����5$������x?_���=�&���t܎�zn�.�����m�d���k^*c״෗�E�ɟdG�޺��q����y�R��>��Kzh��/1bsf���,<���-ϙo�N����4��L�Z�� ~�y����r��xÌ*��=�Sv��z�ۢ�o����$��Ը�"K����ɻURD;&I��m���:SzW7��4�lS/�W+�>���'^��U�1��yY˗����CiY:u�WM�8��U{Ь��J��}+*t���|��Wm�H��s�,��>���ٌ#RL_;y����[C|��m&�/.��i|�xH'd��=���Ű��٫�v[=��0w���M��L��y]�U�)���A�]�ϔ��>*0в�|��ELn��m/�������G����n:�{�pI۩-k�μ�0����8�����b�K��q�Y���$� ��{�i�S��Oް�N�b�pڌ��->���T��f��㲝	���,+�5Ǡ�����.�4�r�ߩ�*�燘dYx��i=[l�
�?,����dϒ֩���[v�c�h�,�_^����y���qB���Ł=��3�h�VXz��=Ӎ�ju ���>%\osl �ג��B��"��j]g�[��/�!-���ݛ	�ƅb�Suk�g��h�/�vIV�П�^l����$�-g��_s�-�fQB(Z��i���z�T�f=�����qta�E~X��W�O����R-ZE{:���|C@C���ĕB�kE�=v�s�8�Mt{�9B{N�t[FN�	�)�g��?�#����5�5V�iM�1#o��Y�!�ac��bxe�_fL�A
��M$f��=t
��aT������4D���c��>�F�,.ۆV�0h;�.`[�ݛ1@�e��_1�G�LD����.��� k�l����;�a��&(^��bP��#� ����C8@�f�}-����t��4��C�@jJ �1SDS1S�q ۋ�0c�f�>>@���S�X@?V���b���ʃ ��zn�L87�!ɈՇ�m��*�+�- ې̯�CS
1cPC#�/� ��Ɔ!���E��� n&*�7�pE�>V'� ��`����~U4m"q�g�G ���H2w�"H�&����Ciڇ#X���"9"�̏a�?������\P�S!�B8	�M�PAR5�4zr�s�8�d��|��_Q������� ?�e��Т!���g��ɉge�vߺ����pA��F�1;�3H�? ����'Z���@H;�t ҩT��M}��T>����qbc����]�O���ҍ���x�D5O_LT~^�x�C����1<c��k����6j��q���<��Ku�Яz�S��֞���~��_�|�G�e�A��kOy�����x}N�?�2�X 6�e�x����@Uep`2�u�] ;�z�
�����e"w� ؁<�8)�^;(�- �=�+S@����vDl�H-�ff@��2ĥ�!M��,�@��C6��Q��-��R������K ߦ4p�@Z�	��1� �C"3�����`Ϊ]����5v�fU\-I4��CW� ���`ى��N}(�� 3�
6E���	(��0���k��� # �DϽ"	����q	�ԇ�"�Ad�/��DF!�/z���+x���W]lԃ����b������hDژfʏ�91"	Q��B�U�*)��%�pA#T�
!�R4]$�Y����� ��m!�!�	xP7�+:l�頚a�}���g�KHpӌ�2���b�&ڄSCJ��[�b��Id���J���3��-`n
�zd���G���� V�fv֖�5�ٖuj&^�u��Or]b���@���l�jU�ZeM���ua����3^ޢ�u��5I�A�Bs]%VR�>������S�
�&�� �&@;����˵�IM_�i�-��c5��ה�R<����w���Ae���::���-���fz�_��8��'|7�bz�ek8o��@4l�<�4L����a;�/�X�ň��	���O�	������Y?�[`:$z��!=1d�]�YhD����+� P&X�@:,��~7ʋ�W =�}=ǘ��@��"yH�,{��@��HU�^��,�`���E����>�5��|E'�D0x��$_1z��~�e�"�.��:����RlP�E�ؠ���+*�b�nY��u������&#"a�j��g���`=�}ru��F��F�����wȝ�ʷ���]��:&���?�5E�i��m�d��@͊�~�x0��\@Q~=T�W���6wD��t��R�Y"}@u�=�n�A������G<�P�x��	v6�z��;�%M�ѩ BTG����0PYӱA����W�	G�V�)�X�Ar�l�0�6��5�赃!7A��"ߠ�5 �*��(@4:w���[B�l��g���?[�A���!{�k�q�JQ�mR���2I����Н�#�'�=�|����T+V�`�V��\��� �iep�V=�?>'š�ޏ�@�W��7}\��m�鐀�(-���Ng<�_\ ����1�u�#���
��f�ѷ�o�{kњ`3<���^(,�[�x8��q�=�RS�Xkq��H��t_�������꧚Q^���Tz54�1��Fe@eJk��ݜ9x4H������/Ps��o��4Ju�K�V_}���m�:=�,a�a*� ^�h�{����9*�`ַ���V��샯h ��y��(��k¾�_n��a�f�eP��i\Z��=�0b:�<�/�7�W���|�Vf8�-Q�l�,�-K�q�7�u� ��c��i)d��������l؊!]�{�o��Vl9��Ivԥ�:5χ��0��F�3
���������d���e��Y\���i��휛_=/;���̔^�/�G����Pw��}W�A*|ǅNs�ې�dy"�K��R8�Am��t����ç�\W���5<�]�	��k�ц;H��/�6��Ͼ9�\���C�s��\��sT�r�ifV%$7j�;��q/������Jk��y��[*���h�v.9�˦=T�m������k2�a;kw�y[��Of�|sx��b%m���0�P��/7�W<
_d`W~$�� �(�&@��}��5ɝ�h��&�YwÎM�(�pNS����&��lހ��@(�;E���E�����_���Q��u`Ɍ�*,���w�~n��[���Y!i�.���|�fn�&7�C
�@B#|7�e#5`������
=_;�̜�����V����;����eZ$3�W|>����cP�t�F�g��t7,���V�Ý�DP:Ծ��󣹿��R��ìWϡ+':���k�	� :A1�`�i6�0���Ӗ���M!0�.�Y�܊������:��y6�l.���7?к��h	X��Bچc��軮¤�F�9=��� ������$��W}�򓃕�K�hR[�y�7��荃�6`��NH_���c���x_��v4| ��q�9�����j,�9��h.̎�Br�����%~��ԝ�\�f�qA�ׇ�����r�}��e���˻ ��,,X�s���[�o����xM��o���:H�`ff��V8�S�y/����p��E:aK�M27�s�{ ��,K��%����$1��w0֏-��B�j��}��}6�%BQ��vC�$��a�mwH�Rc�EFW�J�	��J*A̠�R�@����~���L�Ө.RQKXܟ����K?�@�ɣ�4u��4����kS��R�����Q_p]�Қ	_��f�Wz�]\ȣ�(�8}K������>:Ԍ!!8�P+2�ٚ�re�Ez�F3e�9	Dqp�OB�S��O��PS��^֑1N�N��n)�N�������H/�$�Ǉ�t�;LrD*��OTp�R�Mn%)}?���.Ы-c3U4�c;ͮXZ�V�������.G��\�rܨ���v^T�LTF�N�א��8����Һ�~m��>3�lC�nG6�E������W��oJvg3"C�T
y.��%�\��I%Ӓ"�	��śQ����]F8/zu����F�ԩ;��2ג��Ӧˋ�v�$Fk����(.�%���ːb��V��Q�gKf|���-�IQQ9�l��U|��izM{h�,T�H�!�'!��ٗ�U�i�@�Iq�<S�&ƩVf�%hq<k���q��D?\Gw������)Ш;�^����U]'�R�[�Wt��Ш��?���L��:��<�pd�ӂr���Id��:�؞M꺈>��K+-��b��Qf�>�k�,��X��}U	Q陴�:� �pՊ�δ�V{�M��/6��iXe���ڴK�l�[^����P�[���)�$h�3��'G�q��z��'�&ܖ��U.e����흶�J����fո��G�5s�-�䘘(�J�1e�� �Jd--������);'2��ĸ�3�����]�M
7PUL�u,݊hQݓ�c���]��o�$g�x&P��|TCs���V�)�B7c�VdF#Q��0a0��2?� =V�G�v'v;�s$��\��`��b��"߂F�NM�������`���JimU�����S�Еs���f��ł�������$U*J���Ŧ�����Hu���N���U���4mo2�kXO 6{���x��t��jIT���W�v��̲�n��P�.�f������MK&��w���eFZw�X�Ւ�ŉ>y���E�z������Դx6�ٙ^���\R�SwM�Ng��Hͭ�־�2}�b��oa�;�0=��26%��՚�c�OH��q�s}\�SZC4lgհR�,��ڋ�
,��jw�����lu=����˔��qz}�:=�U6�Ѵ�9y�>�]��*˼��r@�gvQz�b�Ҥn�@m�K�U^�����Ƚ�ӾE]Ӂ&a�W׵����,��ށ�41!�IP&g�,/6�څ��]:rŹ�q?W�*]N*���vw.m����W%�Hӊ�D�$|d�URI�
���e��7�j]����V�	M��P͝KJQ�J�"$47Y&�'�$u���6�=��̆�I���Bk�hb�F��FzZ��ecm�$Ojr��nm-�V�c��0��!�6����_��՛ݣ��w^�N;��0a;��/�ӏ�p�OX��L3��1��G�>����|����x�����7o��g�,(�o$�������0����~��>�;F�or�������E�y=:͟��=�h�l�4�?��#�aۢc��0�1�ac��0���r�f}Ql�����U�5U3���{���1���J������oEXz��Aj֪g�j�S�"1@�,������8[��ľ�`J�N�o�8!D?PZ����E�3C�Â|��`a��B
��!um ��� ue۲!J�I���vq<1M=�������ʭ�� Fm}������Z`\�^�S��7��&!w��ꬱ��.��{�6�"�`/D�PB���{ӦӯT��ōZ�� $i@�;tǛCZ�ex7��J5��&}ސ�>�'k�tWb�SF�'%��)�R�O�l2�AY�m�L�te_(5Sr�F7��d�c��	 ,s-�M��脽����6�ÇW^�-w!�g�hԙo�Q�@
�o7+D|1�M��t� T����$ ء(?Ӷ�.,5C��^O��a\"�*M��|c���ڪ����J����!p��v4�a" 2q�W��ܮ����W���?�v���3��χ�Ѡ�m�?L�-o����tE��`�1�a$��������Q�Cn���9���i#�G��3�����|��?��3��02�ߐ+�*p���34Cһ*5
iv>��hSߜJ��v�����nҜ��բD�
��'ʜ|�lT��Tk}�%��ZRk�S�C(Wϐ��'7��[Ö�i��D�!5�Q*b�n.��!/����Ð�?9Qym�f�l�@#�ɵ͎�Vf�v2{L�HM�RIOߓP\�K�4q�3�+����Cr�y=]���^A������6��J9����_�]�gV�&���L-7?SG���cW��X�����)k�6�vf�;�$��fNt��S�QQ�ݎ�S �����H�D�&�Vew5}���'5'Akn����9���VY��N��R���٤tfN9Ihj�_#o���k(�����To�\yiFsI�5$�u�&E6$�
y��Њ���BM�KL`U��ӊ�I��Ζ�V5���v�杉AZ�|��֙��4̄��H<�I�$��YtA��RϮ_9�G�Yc�h��Z�Hm�!�I�J�"�I�Zb�7���)�3@��C��7L!R>�[R���IutR�W)�j�^��>�H�=��QqŞE9�����C;9�J[��K,$������.mB�}"3�ϛo�ѝ������=s�)>2�����?WO�.'ZE�4W���I��������Ҵ�rN.�4-)Ȝ�NK7k*�#������P[,�r?�vE���&0��4�4��%���.Q���Mŝ\���7I{S5�:E�Pk[�)3!��om[�C3,2ֵ�G������q^5�D��2#���\+���R[�ߙR�Av��/���i�����-��F'�Y`�r3[��:���%ʯ����R/nL��lN��4c��Rt����[��C���bkY��Ca;ξ.��k,J, Օ	��GHPkLI�ZX��ˌ}�|9<?�U��7�#'��9������~+�&J����ˍ)��Lpo��ӵ���ݣ��iQI*]|m]'�z����-���b�t� �̚8�:&%҉Bn	����L�>��9#�ͩ���ذS�b��n	�61�*����4ooF�+·I$��2�C��e9��1�H��b_����>CC�����U��Paۨ��Vn�y�M&6����,}eQ~�r����h�'W�4+��%�D�X
ZR{��<P�'4�v����m���$�Ң�$oQ���if����6��*�9ERs-�M8�~�՚i�W�o��S���K;e��k��jg]�:�Pȑ�M�s�I��\j.�,�,RՕ�_�_Z+괰K��L����T�b��[��w|�
�/�O�1�-byTZ\W#[���-�XC�&��Btcd��5�HE8�i'YK�R�lHi�p�%e���KN��vsy���SRm<M)����(�4�i���,��Ę�� aWAI��m���Q�ݩ�hZ��N�Ԛ��U:u�jr��s��zz�4MSjnnJ���Y�؟ ��q~t��F0���lƀV��.��}t���߁��T�-S��O�/  �4 �b��c�C��O+@q��<�np���"�Q��Ca����w�\�v̐3��Mq\�Y�㕡���/�^D-8��Q�llk��x��3 �z EZ7��M����/L~pe>��5�4���OP9Wc�	. �`Eڿ��_�/B��.�#T�Ө�g� �P��Frei��}*�ɶ �7"��Cv�)�>d;*S�	p�WT�ۆ�#�D2��/E�}��8������[�q`)f�r񾁚i- vd�[s�5����0P�P�wzM��`����>��F�#����(v�IՐ�����[�����P��� h�B�}�KK}0��(���^IL�@�/��e�{�IR�Q�1e�ܢ3�|��fV�6dr���0S�������~��X�4I�v-���*����Z��HPg���{�BG��mk�ǘ��Y��E�vl/Y���!�D�
�M@;%�l�jz��v;$H�`�
.t�-L �� \�S�4��N�H`귃ЧQ�&4���v~��ݵ���9�j��h�B��W�#��8[�X�׵@[<�^�t���<A��T�*4��2U��!�>
H��FyU��B���-.ѧ���A����v0!�����k]��o
%�@m�M-)hQ*����L�D���tغ���U[[�X	��O
����b|4�B"�
��� ;o��r�|���l���7Υh]��ZSF��PGg�_
�8H琀^�i�����s�ڻ�Z68<����5z�3�F0|:�����+f
���R' �t��W�<�R�5�=#H��ڢ�8�6���:(�FA��l,�U�ϕ!ꪭ�I3�t2�ߞ��2 ؇�KH'đz@=7�-�b��^�} Q5��@1�CCa��R�7����N��"#`hy'%j� �� �9Y�݀�M�b���fTP�/���͛!S_Ie2�WQ���eJTze97ڝȑ����z��JA��F�.p�(QrQ»�w�v���kr�<�[�y"�=q�Ş�q���-��-x)8��W-�MQ;22 ;��D���	�3q�$�l�2��r���<g9��n@�/����nf�ԲXI"O7u#�B26��_�C�O��A��<�!��?���~9��	�|
�M�a��A��K����#Ѳ�n�ܝ(�)���T顳3�0���/����I~��f�upH�z���@:h�, _lB��@�$#��� ]�� S�7"]�3O�E,���S�� �cȏ��n �B�#]�|'J� �'\
�Gzz$6� �@�?��qĺ����Di������K��X>�	t�%����0x��r�+T�HG��y����h�B���ot�"$_<�}�"��s"���(^�����k!���H��|��>�d�U�6@|o ��i+�;*�8T�-��D�b�<F�ل���=�.u�v�`] Ӄ��Ǫk�q����i��^ѝ�����A��>
�m����6(#T���p��gT�,�,,=�����l툭���������M� 9�h�%��q���^p	��<м {��R��==<g�+�7���k>|!9�`��ѫ��
��3x��e���a��������le��{^�LݼZG��{~i2�G0��tЛD���-mߨ���^���	۹'�B�^�c]����)q���(���rt������^���jKȍ(PqЃ�"�s+N݄U����N�|����_��Tp9|tJ�2����~�m����Ł��H���XzU,?�H�{O��� �u�j
�t�N�ّe�t���9L��z
�l�`�٧����!���鎹������T��YNGi���a��#"�u��E.��q,~�^���r�vv�x�J~�[��Y��[�\���p^]�l�'��Br�8V���܆9J*�g)M���}��[�b�"eq.�N���>�"��!����?��'��,������bH�j��	v�|�C�#Ѷ�5�K^��Z�u���l�D��i�����uT���)5�:���QR<y��m�dB"�@���m��FU��7��H�?k�±�MY�;6��.:px�%'��OŦL��: @�DP�v��Ǌhݐk��T��U��K�xe��<5h�z�����Au�u�+�9� l����<u׵��ܗ$iJ�zdk8���O1��zTU���������_����_s��*'Wa��q4�a�8j��J�;E���n硑-����B%�O�Ͱ��MXw}����$�U�������v�)W��S����Z�_(J���L�nq6s?�U�b�M#X��Y������bw�@�)�b>���������laI���'�U���4ǵ[��Oj6��C|�M!������ޫ��65xd�X=>>e�{ϵ�i�\���&)�$��a+t���cC��l�öH������R�^��y,��8�n�J�~i����Tv��u`��MYk!6�_��U��7	�����Y�	\/j�C_d�_mQ�����u���'���ΜZ/m����6L|+��<K���
n��P|V���oCL �)�C���9�f7$i�~pkOq�Y�2]�;Յk��B��Z�:ŀ�}�@��&���zo!��L�/a�ʝ�EM��-�,��!L�O����B�/����YN����+�upI���؜�K.0��]VY��Ƕ_�Dh��C�ʗ@�v�>)��S������wׁIr�>nW�ՙ6�(������v�Nf�Ti�RQoƦII�˫?�@ʩ��󗸰��S�`�e�]��z�XU6�ա��S0/3X��[>N��t���S�CյZ�z|�k��{�J�p�kMF6���xsc�?�?啚u̎�ʚ�~3�>>�����ҩ[��"�Sg�ss���R��~'�z�����������޳�,��b��1t�j�-R��ى��Eˊ�-�8&ّ�V9��yB� �HP�P_VWc�Ss��I�h_��'�0��,�_`Iw��mW274$����@'{;��-D�X�k�E����ﱶ�8jG{fGn�w�O����p��(7��v���8��p�-t�&��[�U�q8!7Zr��W�pׅg�/ۻ[ƨ�u�'��e/�O��%��eslt�Q�-���]/���r%��,�NP��[�H��}��C��2$��s��l6��К��vD��Y��8�Lfs�&���	�vw�Wo�KJ޾���Kwr('��UG�W�+�&���M �jB��f�[��7ό��nҽR�2͇���*����r����;�J�E��z���f���^��J����V��`�l���jT%�k��E)��h�ڪU�y���������_U����,���q�qF����|7���c.��p2��D�S44����pl"���j�y[v#Q,�̥9|�+��P]{b��*$����B�a�9�U9z�vI��=���1�'q|]xey��k�����O\��bI�b�KSI]�I!�K^�K�I��UhVˍw�m�ҩ����|Z��D�(b�>�߇mlE-/�2T�L�D�p5+U
��6�yy�Zf�	�`_�M�z`��ӄ*/˒�v�<��ZRSi��]_U�O�����P�Y��i�hQ������X���Z ��#Wjj��l ���؅�6��U��󚚴ٙ~]�v�U9��8Y����J�mW��C�:�J����f�S���
w(wq�5qU�nih��4���)�޹l���ܨkog�S�-7q�9٥�7nV.խo)�¨��2����2��[����ԩ".��b�/�=�Ӵ�������Ӻ�edU*)F��NJ�s�d7s�T�3<x]t�>�$I�T��jE�aV'�C�M���%ʏ&Jpe�61��rB��P�n*�X[��+��hL�R>����5�e4Ff�*3qJ��|�`�|w��]|Zwk�V�M`�w� ��GU3f[ZG��Z���ЖvK�ʞl��:^Ոx�,L��UK�5�L�$F��r�=�������%V���O�9F.㘹Ff���9d���fd9�k���1�Yƚ������QưFDFfFFƐ-���CF�|��u�������������y=�sϟ�������s���a"�����h���(ܣ�h4�=�Nw6�_��t*�ށf���|��|Oz�u�2�9��viSƘ~�B}o�M�Nj�%�9��i�u��Ӎ���;����N�_��̽m�������n���zy�k}�:a�i���ŧw(����3��$��s�Ô�Ӄ�=|�����b]�_�ǭO&�O�*2ڜբ�׭�٬@nt�-�N��_#4��쬞�i@;�ɂÕ�I_���&6��������Yu���X�/{݆acڍ<��H(elL�kq������<�Ӭ�5l�N�o�]��g�������w����6�%>�k=鎄D���|���z�ø;l���OYuS���ژ�?EkX�1͑��	��,p8�#�?��t�=n���&6��Mlb���&6��f�l^F�a���@�þk��&�AE[JNuokW��Y���/�ł���<Ц�zLIE�-P>�ʎq�К�-���z�Ì�i�x
�Z1E!̾�T ؋`�>�k�xa�{�@~5��0��*�Y��H+��c�O����!��XjjӴ�c y��A����Io���0��nc��e�,�e���4w��U]5�6�TფEV���T
 �O��En��I.����J0j�桪���`�X���e��1��|x'����.i�]Vɨ.�l�"$W6'Z�����M"Z)�ͩ�S���,A���PD���Y1w1���΂�j��¤=��=w�n�]�A_M�6: �83����&�wMK(�N�!@��3G3z�m��%<�8?o�}8�R������':�?ʇ����%�a����[u���X�/���nL����լ;>��0��ο����G�_�N�o�]��g��;G+~�����X���Ϭן�ߑ��^ɷ�M��?�����߰!\��f���{ο�ְ�xc�#Q�jڍ����`�:���a}��Uw(/ל�C��&�����tSڂ/21�X���ه��t��2J����j�\�*f4�F��I�R�%s[eYq��Η%�45^l˲"������j\�U׎L{�Ė�ʁ�tOh��?�s�X8��#Q��\e�q�X0�G��⢶9�16���Is�z��ai��*gD��@�X�wl|)g��<��nh4d;�i��茋dI�٫�=��fm�扨fcNG�T��f�X}DV��[�j���Ƨf��'#��b�-�̣ZL��r�C&ȥE�˛Gŭ�yJ���yHE���6����\�%B4Z����������,c�hiYa�u�d3��e��gq�z�±�ƙf����Ł��LZY���ŦI��8�d5�o�N^��e�9����ޯ�UMiy-�1-�T�/��5P���i��\֠<5<�d�&E�1ݹh)kwyLN���L�l�e�U�iV�9�����Q��1&�U�J�Ӕ%!^Ur�MsC�6f�?R1a%v[�L8��>������#Q�M�.Eӹ���BӢb ��������p�d�\�'��DR�XN�����f�M��tO�M�b-�7zU�mƍkP�Hy�<���";&Jڢ̈́V;���L�6	ə饩�&����;H3�	�]ڙ��j}�O���cjy��x:��jdԩͤ1.�����p,[�]��� �P�$T�^��;�;^�z�DW��g��v�pnA��F��i�
�"]�ag<��*�M)��c�Z�**tUs���bE*��7+���$1n��~�҈�.�-}�d�=��;�2�U�V��x�t,�D����l�2���)��5.k���%���U\�k�h��\01ؓu�z�L�R���E�R�޸��ȭwzGcit��H��hi�L��p���5i��OhJ���rN����?�'	Gp"�\��N����EtV1]�4he93"v�PF������2ba|���)�NZo$�Nf���������(3�2���$fo�"�FT�sbV����Ь:W�ɢ�L��f�*6J���Sx�6�]_ld��gFf�H�K����U��k}u���ҷf�J��'���U��̓ֱr	.y��r�
��ʞ��9��%l�r��UN�Y��z�)���|q0_�m'T�D�I�e+��f͌f6*��$q�PӾ���a%)�)Q[��<^k"䄆Fk(L!K^��+l.%gRg�4�}mC~S��;=�&d�[���Bw����%�ct��/՛}ɩ��v�\\A��4٢�I^�n����}�m�U��˅�CVGIz!����&�ʶ�������N�5���\��C �ijIʊ'��s6SAw�e�����W�TAZ�����z&ғ焍�� %5up�b�&�3����
>Yu1=?����+z�+���Ϯ�1��ο�sV=��(�����<�S {Ӎ��}�Hfy�~ �:�� {ѐu/�Wk6,�>Da_�GM����x*1�?�'T���& �g��� }�,�z}� ��Q�@�|��D��N4���f,�./|�+��z��2� �Q=Ϲ�Q&6����6��h�̩`��4�����^�	�h'��o��N�V��G�Ӥ(9� *P�_�}"�ZQ?�Q��6����*.Bu޷uE��x�S�����P�0]����VF`e������XQًh� �����uBk3a���U��������a�ZbX�����"0�E�ƕ���l�`jF��ǀ��M[A�Z�@���V5��IE0қg���E��~#eY-�3�e�g�'�=���y��~�-C2�}�Ҁ0���T-�TBd���ƙ�D�RI\Z
���gJ�r��٥QA���w�m�����%������ʾQ�p}�PZ�|�T��Q=�H��Pg)E�(�gs��'�N�c��Y J��B�V�8��Pu5�{��4��!Og�g���hx��`Y�&��E�'�� I��}����$�� ]��䤚��\�M�<���I�J�>(k���jF��P��ʡZ�p,LT�!��*=
D6����Qgfvsg源�׵�-��
��2��8a�%����,4ȭ��ۅ��mШYXс���eב!�\J�jp>X�d۩�Yg;���`�0����lŬ�~�A)�
h`m�x=��p0�@+[�N���ׁ=�13\��?��.��q4i݃h,NBwA/PD>CYoc�j��0�����F5��ӀV��r��Ɯٱ�Q��E�3��%��2�n<��6�7ڠ�ͅE� ���LY����eh�^��&.,6AsLK�`�� }���n`����Q�g�-f0��CQio�T�F���К����)�j�`&�Q�4B�3jO̻����������[[�+��)�+p��U���TW�lɆw�O���e�D��3^���%��.����Y ԎB#P���4��-�\����ѴdE����G >8��?]<n|T����2T���q,.Z��f~��I����&�-XF_����_Ż�.&/��u�������U?fk{3��C2 a��h��x [�	�Ob���5� �Zʊ�y$����o��,��jLA> �U�# F$��保���y�/��$��.G�"�Ξ�x���PE�l�x��HfEɚ��d�]X�>�r4�؉�ȏ��S���~���,����6����)*���[V��@忌�Ї0�h���wa��n0�?C.j�A�QD���w�{$R�LcV��OHLc�"��fԞ���4��Q��G� �ߨ��Q���Ei�{��3D��~Hȷ_���{6j��݃��@"�]�ު� f��^���	�a2,$�oCm�ۡ ��l�1���Fbڃ��ˇ��v���愋uW6�я�#�5����_��Am�����hj������6�꼩�	�;�ƙ�볘\�T���k����aGĉ�����-П���e7�׏���pmM&�n����C�~���׳���]��n?����������Ix܍7o�l�������3����=�P��R�|����߰㼔����M��p���n��'U7zh���s�ٸm��Ϙ��}����y��E���o'
%�CL�)�xܶ�L�\����g��Gt�q�<�o�r8z���/aq�|𾥄/_�r5���%ik�Խ���~�1������hR~�4�{�vx����-.��=�ea���&�a�b�tvgЏ����>��/��w\r��/<{�2y�����L���w`�� c����J8����L��&o'<8}p��0�*[�����>z�v��W��z>����k���`�/��U�pp>��S+6v�v±��+!!3��}|����)\]�XC|�R.��'>9�g½�]��)���-�����!ֿ��C�g��RW��}��"4�(�o`Ų��t�J�5�b!�����ȣ��؋��:v����r2_x�2�kU�[�}�\4y�������Sn��9��3��/�?���}��,�[\��] <�vB��/D$}^$9fv���u��.<x��:�~,w}r��-��#�����s��p�3�6֠���:�f�S��e���-����Oˮd.^x�{۷����~�y��K����cO������"N���	l6s����S��������F��q�S�A�'x�i���o~�s��/(�TN�9+vS~£82��s���~~�<�@�ٺ\�>e��5��.)�[^ޑ���X�z��A��5����cn;�fo�W`�������W�޼3�+=��tm����O���~���o�����ztzCu�z8^r��oZn�t�EE��SXWQn�0��	3�M�27�����:v���|����[5����l����x�n؃F�«oVV�����%���2P��ހ/���ϻ�m��+���ska�!
��d�r>|s�KPz�H�@]m|�� �w�?�ބ�?C��߃�a"��?�ݯ[����t=��WB�O'��ǟ��N����K`���Pz��î��<���3�΀���j�K�O�� <5�
�Ee��^'��[`*�,�}�.|}?컙��S��;��nZ���������+�s�p�E�����q���I�J�+��+�9S2O8�����%�>S�M�������x�ۡ�Ǐ���>��O����A�-�p�X�~��p2oƝ�|������"���S���t~�k�﹜_�?l����K��Ȇ=�p���^�����[�ܕ�_���<]��Eno~���8���*+��d*�^��֙�������pu�,���뽥!*;�H��*�/�!�FX���W�ea��#)��2.vko���˲�"�pQ���b����m{���������1i�'><X��d;{�}�����E�ǒxY�`Y4-_�|WQ����e_S�M#���2�l�LFF�%�j���xõ�̝>��~��<>�7���v_^����j����_0)H�;C���ٴ�!���ǇݺW��� -��}S�՚Ûou���f���]���_�9U�u�7�՛��e����z�����Ҧ����ח��5�񶊮mBr�I����_D�bP�.�{�
��|���������I-8f��C��+��/"U��a�>Y]�C�z��u��'&&��]� ���P/�g�>(%�\F���i�fN��d����hն鉺�1Jk$�@��]d+)�%sl啊��|S`�D�s���g&C�S�5JjzSF��yV_�eu�����1'�D	x��@�wP]1�˳��5ԅ;c>��ݑ]#�.O+�yóD8��,�$��[}���/��-�"h���U���M��Z��e����C���*�P�&	ZJF���H�?b��ϰ��<%&+���HN�@�����ͨ��L6�U6���S�Xȿ�͉��Ϋ�q�'F�\�3�q(Be8����1u�r�t�b����^�Ʃ����)�BV�Wh���%��8�):����i��<5UZ-)5��9�(�95_|^wg�6\8��A�ƚ3f�S��m�|#g Cس8��%�ФZĜ��	��]�"b7��a.��*�JŰ�'7�i���t���Ū����>Skޒ��=�7t�dȲ�� ��6$%�1�b 3�^�t�*G&���,V'��R��c��,���5�$�|&S[���h���SdON'��l���WC��W�F��{<�����r��?�K)s�7�\;39lv�6L�9E���;4�걖���S$vMRw�_9I�$��ֈM;����n����&��]����/��\)��<h�K��e��EjO�X'�Z�ߏ�ϡN5�TҀ4�,dM������#���a��N5��Z���Isv줲�<)��7���vGj����w���Mv�'G�5�+�һ)�`!��(۹�4-�{4N��Ά�ޘ	ֈY�Ev�D�H,W�.Yޮ�m~��-��]��g��('��'��؅um�"�J���R/(�t�%/��9b�~ݐ/}p0�dJ�h�4���,tn%��N�p�.�7�2+H����T�q����ϩ$~@́˚�3/3Se�̖�h/�~�\^�+C�9_���j��^�QS�Q�S�3�u(�k��Ew	-ʽ��
7��50���'����o�j�
IN)lr�|�F$7��Mlb��9
a�`��wbc��R/��i7�X�JXy�X��X�����7��>�h�k��	���k������q�^�W��::�oc]P�^�z$�	�p�J�Mlb=�a�6����o����s6��O��oLs$J,��|	��b���֧Ìob���&6��Mlb���&���kqM7 -��$�O��z`5I �D��B	�]�9>Q�m]Âٔ4<HGX�ႢŔ�LH� D��u�Q>���˦�%N��bq�{�&c����N'�$p�S�aa��qM��.�2�	"e�^��J�@�ڳ�F��aU�N���=�$%�xr;e���T<N����2m]�_/��z`�up|�i�p� �����B.�Z⨈NH|H�K�묷C�6hȜ˄V%ؤ� �!�W���+�.�Eɱ kh`��S+��Y0����R���1���r	Ry��DKP֡�X��ք���Hg�3���ij�y@�Es����:G�䧦A��V1��\�[v.i*z�����<����6�lj���v���C'����,���I�f�BiS��W?��Ji���z���w5�&�7����N-����%�Vݍi7�X�2D�뎏��8̭Y��X���ů�'���糆_·�������X�F{#�tGB"|r%�&6��0�cÆp檫_�����7�a���4G��մ���/��9���a}��U��ӑ���0y�����~8i��<�J*�OMd���M�5��Φ9�D����U����
�3�dmFy��
��ҙ2;��_����?�&��G����-%c9��yS�2d�/�Kb�Շ��2ay�g&I���84'�i�W�tSR��YM)3D�M*�@o�%XJ*WV��V�D5���IUC�ސ%�����M��f�|��H[.d
�\[�u1^�e��3�>�Sf�Ov����~����'˼#]MMc]���\Sرؑ�,tԒ����,��h��%�P�v���j��O�/��g�UU&��_���(�~��f�̶���|vs �0�M;�oҶd��Ey�LYaq�2�rkZ�4eF6�'�v�+#4�L��<n����J��,0ϑ6zT�e�R\��R��S�I�C���|7ab$�Ѵ��i�˸M��8{9,����������L�2 ���w���ͣ}�rG�N�kFg�`��xHcNnƹc�i�a�h� *�l�--�-|$"�$(��*�90+Js�!�o�;zlMܚ!��-}�Ryusބx�#�q��.�ji�)��`òTE�s�T%Å>h�j95�i��j�ʲ��T���Q��Ft=˶\��P�(b��Ҽz��Ԙ���t%�]���`�7�da�Pgp�+	5�\�.��\7<Zmi5�f����"?���X�TBP,�i���c��c���;�]�P�("��q�s���w����U�~�8X������.�n_a��	��9����������}^^!U�I�'���A:�fjP��F�x�$5��Nni�[���:lm��T/�e�f�c��j�?k&�D҃�P���	�$��Y\�l��0����U蒌�ޢ�n�E���2��R�ّpJ|h���/!��T���ӕ\7�e�;�Gt��6���e�I*i�:�"hg
���]=΀!�ٟ޲lbCV���I�6WP��c�^���a4Z���������K�5�&���
F{l��`vW�t,�rܵ9�xe�!�Բ��xn;>�Y��K����>/��W��6;�()f��eҖ��ņ�2+z{�G�����>e�mb�"��e�x�Ve�$�*��Y���.���թ�2G.�e[��4�������BMU�,#�6"=�����DZ�?�Q�����
z��U���4�X�Z=�?�=�c�P#�]����}siJ��?���5y%��Lw\�p(��Xk�����1fYno�FP���9�pi�E9\8��'Z�	v;��,���m��CĨ��I��{'�ȴ��D�H��e:{�NU��(�X\`��d����*�B/6F���.���20[W8�W�\�X����í�##��W��qܼ1࿈�W�խ�1�;L�S����Y��7�u���qՃ-p`v2 ���K�Oxӛ�l�|�Hv�^r,��t>�m�}�l����O *O\=�� �a�z���~��=�,5\��_} `������d�c�p�� 8ċ�N��p@�5T�U��3��Y������2>��:���$t��΋ �_����Ø���F"�Ѱf�S�KA��8������p�{ �nE�ǌ<����G}��>��< ݃ ������	w�r�A��v��c�BV�&��R�&䏽��� N��`��9�ţ�كx��	�HL��1D�|�U�h�&�VǪQ�mBweŠK*�;�B�\�K�޺�;�ǯ;~��ce����B9��J�Ba�!ݜB�*�2,��O�h=U�-R���ѧK&<�|�Z�;m]�f�z�x���[$���ZxLC_<.��N�Q�¨��� �	z\�eӠS�I�3��_(��X`e� �/6�:�xa�d��W���W� �gK�&�p
2�n� �)�cPR����Iq~:�YOK��g2��Y 3Z��<_(�y�"��_�������NTp�Y�^XnUS�J�x�d�'�+m�:)PФ�s{��YZ FB5�RJ��+�y:p�q��6��A��|�:�O��cR)qF{��:��p@RR�7'�9c^�Yˠ�D��j��X�Mέs�g+}P�4%>`��@�� ]�8�5�B��:0{#f4�� �U���#JN�~�zv�v�@[�2)T��`ؠ��cT�d��c�P��ZR�M%����P�[�N����т���9�8.�v�m�	I�4#0�)�QKKL�4��0fL�H%2� �PÚ$�KYQ[��f/�&�ځB�8-P=�E)���!}�	�6����a�el-��l����a�ȥ`,҂��3�=Љ+���R�	����0�M��+��\��\���!��'�3�a�ɀ��\(**k;�����1B�����&Y��?=��>����5����X#��(�L�����I�#�������c$-�Q��d�;�EYfC�zA�a5,�:anqH�9�s�ɔ�$��
 "\H�OYȵ�P��/�^�tuڞj�����-5P�r�i�\zwmj���ޛ����bcx����XK���[���E�]�c�嘿�{x���1��	�*�<�i!!b߅�C��N��t!���`��>5��wV=>��� ؐ\{/�5����CH�F��s �H�}�gOB<P}.GuT\�D�+�`�w� 9zM�G�=����>$'�{����T?� �Z`E�;կɮ����Q�$$�߈ɳ�x
��`�5~�ڀ��,r[��Ќ_�'aoݜ��S�ӄ)既�܆x�C���!��oT����!J��*��'�������k�9����Q5�ax��ɨ./"��ė�xl�H�a�oGm9��t��Q�dl��o{1���;oG���_N��c�Չxxܨo�s��aŁ��L%����ށ����1�����ʛ��Y���b���Ayad]��[`�uW������<>��
N��48��Dx��x����pS��qW��6��|ƅ�6㽳�[ʳ�\�7#�=B���|����ײ�{����fa����C���;��;�?Eo����M_|�ě_� �?�S��|�d����®��K���� ��\�`.�L�������|:~������<u��9����:	r�9 {OH�w��c����9���}P�z
�{��E=�Q\�+v�ZrlUO]ʕ�]���|�Y�]���ד�m����{c	�����7@ϱ~8���#�xy����F��5��_�ad��pѯ�dT^���.�.�9틅�t��ܱ���'���f��?<5�¥27��s,L��j'�|�-��]�� �/7Rn/����2�|E~���"xb�98����@����������O}ceW�ޖp�K	{~�r\�A�`;�ZR �;<�����!��'�;&^��/Ʉ�����-}�\(����g���/�����k�8=��E#�]w�>���I�Uk�z�����raQ�k�����hX]��Em����R�~rlƜ��o�c8大�f�n���*�1h,z�q�dP���AJQ��Q��h8�[��26q�.��������M�yϥo�~&��^"�_�������g;����.�UU�v��H�ϥ ��G���_��%;\��^:�K(���{ǋ�z�^��G�?�?h����Ax݀�9r���|�ݍ�n{b[�Q�9�3��O���w.L��lC�W�g\m*{�{x�[qr��m�3���P\͉����k��M�
U��#��%Z����T*i�W��j��yA�<_�v�nt�'�'E>�@{F��ql!��ft~t����l{^��J�{K33u������x��+N�k��#���<�x���[5�����'\�m�a�k��t�'v���D�Z��_AqY=5�_�w8��cLL�����\���������l����[|��l���@M��Žp�=��<o<�PT�������}���`�_��8�����;���)�����?���l�g�]��c;�w�%p��D����K��b���Ø~����3���e��/\Ǿ���T�}>���V�46Ru펳>��!I�<�E�_�-���2�⟁�U��������=~0S���wqޢ���}U�J�K���ɄT����}W��BM�����y��>n�Yߌ<����?|�����npq���_X��'����}��� 4����9�@����yyw��m��{���w<=>��o�^Ι�}�xC[�x��y;�0|�O�,Jjx�ӗ��ֆڻ�}����Z�V����N����<Oz�}l�>�4���L�u0z��f���43D8)K�������,�\[�Ul
0�<��
��ď2R��f���6K/�ig��a�4Y��`
�E�����-��_q{L"JK��tV
�����&�#�	
v�Z0PG+Sg�q���/��JJ)m���@J�ʨm�]�C�*��&��rvS�va��AT�n��=�������>BCˤ��zn��5��q%�G���ǻd�ѺPERu���Ny	uʱd욚}+)>�ӓ.`��C,Y��� �<���j����c�V�2Ė,Wtx�����Zh�I?�:m}N�`#t-���'1jF�i*�a����f�[��~�'��5���CW+�����3�ъ^�Xs5Q`�Z
�o��xΏO�D�NUOOs��!1I�xK�o{��A'��*]�$�<���<2bL̟��NO���ng��B���Y���)nNS�+�S�$Na�U0=��.Γ�S+m���'<���Ғ���b�<a��J�tJ��%uCx����v}?$�TG��'Zc�?&)�i˳ԓ�}�w�F5����)L�)u�"-Mue����Hh�;C�w�C�s6��{��^QFk�"ǆ�%�c9M��<��3�,W���yQф1$��!���)E�_����,��Ϡ�ź��t]q��@�v2����O6@o|��կȝ\Е,��3#�ͤ�s��Z�t�J�e)ٌ;��a�פv�2�%�~^OUNGY��v!�̍0�&[��������u�<���کԐ{q�����h��RZ��!9#�[�꠶�I���S�g̗�[�s���Ƙ��,T)��xʖ���ɯ���;��	�����0�3�,H�5�s�j��NWr����G�\���rI�${zot�7gڬ��Ѳ�Z�0����92�9���ƖpXTW�7��6h�Y��*ď7��	#݆*�Q�c.|�,i���H��b9�v_�8�ˋL��:T�Ԛ�Rq�&��h����S(�.�LeR���&^j.��,��*�j?��К
�=w�������5�ZIZ��,����'�]RL����N�(q�SsCi�Ha��å�8��*���1Z]���<�	+��9sD��(�'�m/�I��V�#���I�y�-8I�iT/
"s�n�vq��í��1�{�mV�n\4h�/T{hy��~�2W0��OW�=Y��E\��^�_9<ت�j��G/�5��5���E�@(Lu�K�:w�/���0y��!&�S�� ̯S�����噬o���e���<��|���2��h@b�*����������Fa}��J�_��Q
�K���:ާ���n�<u)(��%�;饁�	0�z_0��9
��!M����?�}.;�[7�T1���ڣն��h��&6��M�/ f��H��1��'6��KX�:ఴy��Ty���a-s���7��>�h�k��	���k�������ڪ����_GG�m�J�~�z$�	�p�J�Mlb=�a�6����o���u��ߘ�?EkX�1͑��	��^�����֧�T|��&6��Mlb���&6���^�X��ľi��>�E����(����nQ4�|��tg2q��&Q��Ck�wq�5zH*��򖺪�@��f��}��ɶ:.�r�TNP��@��}�bb!,�a���rM�Iqڰ�Q0��ǔ8f����PiO��J�Qb	,-��L�0�i ��T�tU�u������x���lM�a���!³���.c�j)u���R͵B�ľ�˂�&K%@��\Y�:����|=�z��I �!q�U��B]Zrj��FG���f� �Y�(�)��r*Lt�A�M�Ri���&Z����鲛�J��b���<�=,jpڡ(�9Fs,E٘�[I-$1��������ic�o�)���I�xh�rS`�y"���F|1M%K�$5�eZ�94�\@'Θz����(y%�����1�O2Q�6��3�������R��)s��wbc�ת�1�Fk�C4���hX����u��e�?Z���p�~k��p>k��|�9Z�w����(��u����D�#!Yɷ�M��?�����߰!�ꖭ��{ο�ְ�xc�#w5�Fl��K��8�#�?��t���uy���<P��������xA^f�&��b� �Ι���Y{O(U�����N�F����Xu@�Y��Z#��U5�H3�g7⬝���0��H��zFۀ�>i�@ʬS�W�*�b=��a"�m*-Cgb{�>FZj~q^��e���)����Ț,)��%�Ƃ���*{������:?\�֫L#T�-�)��HP�P��f�J�=��|�}HԖ#ꀐ�Ai��h��T6�'��j�k��C<���H��d�Y}M�2���S�&LR��{�Q�bROifq�F�4��(��X��P�� ����/H)��*�����2�b�R8Zh-u4��*D~�3E0N��D�iJ�43��M+Ryq�ԮE-���,Cm�<ٜM�1�N%�6��o�g�����F������A�/����������R�(�A��q��RrST�L�{ZTNA[<@����I!}
Mb�{{I~a�`V8��J�-J�Ĳ�ҁ
�h��T�v�4w�7�r�j�5�ƈ��E�*f$S7˭]Ȥ#Q�k�V��sI����?�̠�Ƣ�͍�N��\���5f�5�fӄn�P��P�F�2mmEFSZ[�>HU��ژA�'�*�R�K)��U���*��2?8G�/�l�s�`�����Y�nk��Ƞ�5X������a�yt��>ݒbzr�]Z�ժ��+fS�e1%�;�������ҧ|U���CD�T:]���s�#Tw��GA�&I�����I�Q�&[��TJoQ���ȦD�8?;>��2��E#RFn̮g�s\C���b
U+_��+�E=�Q��ب�ħ�-����T��j�usK�eV��Ҕ1�9x��Z�JN�[l��#�o���S�X�V5췺��d~k=Ա��[sx~���p�Uܪ���2�T`H�fr�M��z�K��i�m����~�)LW����v�Q���1S���&ɴ?��YZ���l�l�?�0�$	=Mj/)G�`g�H�#2+?�-, �XF�2��1^7���JJ�ͤ�����qkE�+c�\;֨h���X���j�t57:U�X��U;ƪK�ʎ��֥И����Ք�q�Δ�U.m����%5KT�#')�-�>f&?����V���N"(��d���
���Æ�$��B�M��79��B`�zU�RIk ���6����!U�1�jgʬu%s�ڦ�N��`�e;��P��o��xM%9��NIL=?>X�$+��	�������J]�Q;2�8�(7��Y����/�ԣ��u��o�W��c���cK�h������4SK�Sd���)��w*u�O7ۨv{��f���H��Fj����9�Q髩-"OK,%��,�aO]
�9�����'[��u�g
�\ue~[UJY|�-������
Ozo�b���O�TS���*����(0��k�2��4�NHl��e�ӿ۵�ǀ���b:�0[���� �^@| �Z�tLY3�qU"�iX��nA� ��Usb� C{��������~��U� �=��=莄��k~���V�i�]�@��hZ�`��F(��Y X�%��^�{�@j"���p_ �	P���>lb_�6ec:~��|��G�ڋxL{f�TOD.��� �>���`E��.Ae �zvn�iE�������#�ߢ�1�O���s�wL�ݕT5Ԏc�q��+�o5<h��m��Q�3{�cMx�᷿4�����."V9�+X؅�.BΚ�"�ԴL�gM��h��C�=c�=z�s���g���m&�!�'X�}����?G��b_��y���������S�|İ�9إ�f_��W䓎y�X�����;��a���}��̇`_��~w��u�e��`����U�N��PH����!��;۩a���.S���K��5����;�vק�K�>.�w}�D�:���[�������Eg���x/\���������Ϯ�U[�W<XN)��S���|e8��-�_�nϾ�v�U��W��@����N80(�1y�?5~�������髫o�}h���Oɞ���3`�������Yw^|�iW��� �c����~���Lx�B�V��OA]&8oD�xg��pڝ��̳o@�W{`��}0���w����}?��;ο��ُ>��T�{�pu��Կ���]���i�����sw��sQAB�������{��r��v	Po��=p�)�A�mݠ�p�� S_{�� �>v�˯$MB ¹l}y� �DT��D@t�lx�%�K�����C�xM�C������S@�px~V��`@� R�p�{�����#r�|_��
c���� > '��~n|r�����Ax�����90�So���SIpR� �U��ٞ�)��`
���r�=et�(�7�oL����0�}���3���T�e?��3�r����c^��ph߸
���#7l�/���8�v<!����F���ӓ�`]z���;^Q���yN<�c�����z�_�ѩ{w期�k߁���4�⽿��
�z�b���
��U4�\��������0�T|�4�}AιQ8� a�Mj�k�9��^��/)�NN��Hy�;�-���-gB�T� ����>�HǏ����/�6qT��������G�l]u�̈�[+��@L�ŀ��C2`���7���LŻ��ݠ�F �{kɉ�+�����@2��/ )A��� N�.J$��{B"�����"�XHľ��k���db�=7P�W]��ؐH���-@G�\ �=H��e`v��I���1$�ʥ�Bԑ`@���"��u��P��\ ?��O@r�Vl� $W�y�C�E��嫯@�H����\� �ۏm�.y�˰b��!4�a!���t��ec���;�"!R�{`ɺ��A�2�x�T�o��>����H6�A�<�EE� D�yY�W��/������ڞ��D���P_���dJ{╍͗� ܍��mT�����%T?�'�s�+v�_0�����k�]�>H�&9�$[��@!67:ಬ��:W4��=�y���7�A�|��o�t�A��4�|h��������Y��/ {��6Q�Ŀ���OZ��H�\"4�~�ѽ��c~��C;3�����7�?z�O��������b�����{�}C����=�z��;��D��		���5���-�廣_E�����>7˟���o�c	��Y�����A �8!���tΡw{�Q������&������3I�fT煯�J����6v��S߿~	<&�����}��A>��|D�����G+@#�����}����K���n���׼ ���[�����r_��������#b�ETD���K]�l�+���"*RTP���J�F����Qp��Qlh4b���5���-�^J��$�����w}�vΙ3sgf�޹{$h|�.��Q����]>ZsuT�E��:'��>���)$����O���^v��6�]x���Eɝ;��>g����60��<Iφ���pc�>�J�~�7�6�F��0��V���W��F�K\qW�i������_�gw�q�e��0��p�q<xIR��?,�������c`���0g�����=�a�w)�t��|��'�_y�q��WRǛs���Hr�3P��*q=>.t�������(����"��'oUܧ������+,'�n�oO�=�K74^�4��@f^�AIUqw<3���2j��V%�����_������������Cˀ�_⊟]�y����{fr�=��ǈ�7;��[�B�����vJ�������ѿ>��^x�yt�ChՊړ����4���d�G��m�Ek.�f�.uR��9%C�������=��FϦ,v[��=\�q��x�Z)��/7V��0�K��,I������h������ ��ncc%� ����~���΂�[�o�i�M7���;�Y�2��(�.4��Rj��Ƚ{�o6�m��G�����}�'�o��O��l�?��Y[���\�����9W��q[���qO���L���)1O�n=::^�H��+F��/�.o�0q����?�zo�"ӠKZ�0��ߟ�p�M��ϯVl1z�a0��V;ҁ�͂_����"Y`�"0��������*��F�G��V�F�<`T�P��y ��}aZ��f'�	9n��>q�o��u�˭�`�*�}�)�m���q�
'v]��)M�SP0�K�	�u�?�gl�勗B��.7օg@��3L=%?�â����k��Fީ*6lb��;���M�Ѝ%���B30�t��^L��3��z�h�ٯ4:u^�_��y�0���ư����[zgO>����������!����}�f�I����A���gMz��5��3������3|���@��&����G�.��[� i�80�*���_��W�aC�!�n��jvx�E�m�|�hY�Ru 0I��nZޓ#�4���A�Z:�K����������#O,=�S��������hߏǎV,>�KEYd��W�zy�����7�?��G��7�����V��ٻo]z����囕��y�^�O�޼���+���;w���r�ђSk4�O��CӻlDyپ9�&$�Y=1�8��+w�V�R��lE��ߎ_�K+<��׳�6W��Xr���͕�e��)�^���]�������ۿ�0���%�{��,-�7k��%�v���9um���{J&�͜�vDs������Z��Q��������;o�^�v���v�,9<I�tm�:}��cWL*��$���U��X�}�Ѣ�ۉ[nܳcrt�ʕ�/�8q���=g��V:~�|U��O��6���ӢA{~,�Y<�����K{��8#�C1l���=w���5kLtaZF�5�GJ�nں�/�`Cپ�{�^u���G6if/�ӬX[���$;�z��yA���Y��g�<�fU�^[�3n/��o�:*�m�����s���7�Ѻ������MO�9~Ldɲ��?-/�??���p�@��Y>7���
�S��W��I�9y�����Ss�,��5�mXGҳ[n���nQ��-��;�vs��>7�Î��)��S�%�����gm;�����v��U��,ڸ���y��^3N32i��-{���3�և�;Yd����K��$ņ�z|��W?�֢�f��ݾ�~��>eE��G�.]��"���FÆ��$K��*{��w�g��r��d��C$k�Ĕ�m��j�'��3l�ˎ���#�"-~���.tܑ�7��C'��^^j���Q���yק��{�Ja�����eS|n�/[*�8U���CŹi��Ǵ������V�U�l�����nOì	��'WD'�\!i�2*�Z���؏>��[�j�8����&Z�.c�����f?L�\?���^����o�x�����΢+s�z� �;)@p��ͱ\�f�&y����D���?�oo�4����S���u�c
�Or�m��笒�f%?�<�PU8^x�.'���6񏫖�9��~��β���3��ΟH�?�)��叱��ǌ��W��q��A�Yј�c3v�r[5z���Y#��,+�����*n3�e?y���!�Z���%w��G��� �o�0����[��X�r�gމE^�K�=[��oN�c�ю�1���YCg���p����ťL.�<�U�CZӕ��K�$>�ʎ5��|~A������RԷ6���i����n�����`m4���b��]���Y�,zK�p�_�Ӧ���w.�g�9��s�A%��gm������ښ?F�a�T�]s���m��fϾ�1#*_��螣{��ٰ�|�ye��$�.�t;fЪy��v,^�2�d嚴��3����|/�qc����P�%'���]Q|�܅#׏�=y�q��S��=�2�H����U�n�~�̹�C��xڶG����>�<�[eeɅ��<�VyKsb������
H�6�@�����(Y2�_��h���;F=R�	�d���+5��y�������m�����o>��*y����oo+<uhw��+ƞ8qu��OW�����+t�At�w�U�"�N0����LY����Ҵ�u�.��4�8������xM���vhԯ�ZF���_���0}A§Y� �j��"�t�A_��c��|*쩥�b��S���f��F���������i�6���'�t�At�At�At�?�����)-���(Jɷ��' �02��E3���ⲹ�c��p;.�Pկ�}]�,���'��|I�J��v��r�e���5�;wƤ�-Μ���E�?1�7}Lv4 �),��������j��#Wa�ԏp��hf��A�0r;d����]��3��`�c?�W���`�,��<s(l�k+�x�p`@�HSc;���oE��g;c���yv}r�W��0�����W�<����������K�������@�A��]�N!�gzsv�9}�++���]�ƣ��a̲��m�,���|�|��G��ԯ!Ճ~3��M�3�
��.�lr�|�sr�+t�0�xI�}[�������+���ݸ?N>i��i|J֫|���A���u=:��*A�>�Ko�
)8-��7�t��p�ˋU�Ƒ���Vel������Kمγ��`�"JO���U�����������
��L4�!��J�������:���*��5�?tH�kڡQ�>FD��YǇ����R�6����:h�qWc�U���O�׵��\s�n��N3ejc%��n}�`մ[��rw�м�����'����/��z�l��o=����z���e���E��K�������5Y@,{�������N���-7�2f��u���46����׸5�ӷl��'����.,�t��K}��<�������Ȥ����H���C���˛�L�ӷ�~v_˵&�M���C��̌(>�����#ꀷ���}^��l�j�bZ�����W��++��v>]v�q<{�z낒X�Gs7w����$v��ՍG9���z���P�x��Y΃���9��5W��إ�&��6�q3�u�}�*nф��ّ�����\���c/�dWߑ�����}��OdgM7�}gӠM�ɽZ���Q�>�E�Y�'i�1���,v�~a�ר�����۸���	c_<*���.�H�,9����O�%]Y����m��6E��y��6�yM~�w,�h���M���*�.�n��i��Q���e�;��zۉ?�c'���=��2}�'��J��;�C�l��\6m�쉣?�sq�xH��/�z<r@�v�e6~��m�=�nT,��N�����?����ɽ�)��MZ�ƭ+�ag,N��&^ji��Fb诅��.p���Ӿ�C�m]��56?|�w�(�#�
f���{ئA�Jǩz{�smg�B���7�'������������?u ?d�鸏�˭�[��R�*�uխ��'c�w�ڪ?�G3���&�g��^�_Pn�yv����ŭg�h��k��z������f��6�Y������Y�O��8��{��瞣Dn�;cY��P��i3�;�t���&�1�HkǛzy���ew��:(g��*vނ#��];;���3=�I�y�Gy�u�$�d���VYM��l�Y�R'�em���`��ߏO冪>L�j�{�ג�W�W��F6�Z4ky��o�o�?�����u�����g�~-�_����w���ES�A�'�;M����e��D~�L�Hث�?|���7�Ν�w+W�'����r�fJ���˗� pm�`���W��p���C�(�ɯ5c%FX�[f�q��#oV�a���S��/N��P����n�33�Nv?<���>k3|S�=�\i�v{�	�M��!��n�W��aް6K32.�y�ڲv��1�5͍-�83m\�3NZ�<"1�ة�1��'{�=���H���բ���E	�;.~�|���#�n���n�
}x!v�:x������h�i�M]%;g6tP�J�ś���ݲ��c������ٖ�^��c˗��nz��G/�����+?J<���}�R�ڦZ�J;�fHί�~=O��y���n���յ�����;�$���c���y��~�i}5������>�����c�z�x��|����KUqz���/�:{��9�g�]�kn�K���Oѱ��l��եP7vf����rZn�>���k��w�=n3���#�-�J:Ul�������������QԜ�ʷ�M�b����[y��Z�2�af'�`�¥0x���������[޳~�p����qe��֣���Z6�G=���GO�pc�͝Ӻ������R�|`f|#���~�)��w���4~o����&Zq��TD��8�Q�	��|>���=6����<����� @����=���?�����3I�F��K�{2�k�>J�I�V�!kj�� �f�P
�>Oo ��l��-�D���> 8��"~I��A�L#�)�<�M\QsT76쌺oS��VS�]U�t��.���o�ȇW(.�JP(n�Y� ��X�F�b�}C���� ;�LL?	�˗���yH�+u9��Q��#�x� r���m�BsDk$�̖�V��Z᭬��~�y��J����X<Vh� 9���ǉ��hF��R���?d��ޞ�~001 ��CFr���d&�89�sS�s�"�eĨ�G�Q��7���?�����W�9(3687-�UV?�AV���jNvr�}V��.Y��ͳ�a �=��'�R"
:�F� ٔPqN�Pan���!+%�839�uV�'v���N�I�6����ސ'��aRH
s�4d+=��Af��uf� �i}TR�S�̞��~������N�=����Ι�A��}?�g�ufo�S�2����-��^~���o��{*�_��G�����J
i����\�T�Q�7D
)�"H������ YɁD/Ht�	�� Rb�qJH��A���ψ�f��o���>=�Rc��&#�{GH ���rj��O!Ơ�9C�#��5�w^#�,T%���)����gɑ��o��H�eA�99��2��!�OX��ui �����xt 8�����|UT\'s��o}B����j��
�zu����*���b����y�@����AX��ĩ~��Q-mQ�f�e�m!���a��D�C��z9C��	bHq �����	�N����] 1TIȗ?[HF�CfZ/P���bg�z�͈���8/��m�ջ�C"�o}Qހ^�0 ɧ�zA*ZO��� -!�HfJ�Uf�J��&�����W#����W픓������~a�hm���a����撝�*�kQzOT
3��_��P:-�ғTh�A~���A����hMEv�rӣ��:��7�"+%�����d�qVr��/���f��[��� �
��� �z8�����q�O��2�VT�6�s%.�A�`DK�ñ!�9�\*߆�A�'�xW+���;D�9 ���DIxM��X n�6	?�}�R���yR�.�q��E�_s�&��U'����yB����M|ΉO��}T=R��f|��}� |�m�����j��~R�v���*#|�����|��]�n����NZ�񩵶o����ˁ$�/�\[;F�O\��#����+�Ϙi�!�5�P�_��|i�h�e�M������
:�%��;���Ծ�ڍ����*>D���vĩ��j���k�p�(>B���2q���U�Jd���PK�G/FZǨD����|y�E�oF�}g�bC��*Y���j�-0�Q��cUb�85����ty��N��k n�}�B��+K- @����l�s��@W�Ĳ���w��Dx9�����B�]{�ʌ"��=�GlW��B��K�H_gPˬ!<��1V-5�B2�^�t���S�] L��G�Ջ
��X�68v��s��Y�JhA�X%�*���B���Нcݬ���+�Y4��J6�=�!���0B��8\��:ҏ�:��
BЅ�Z������5��O��� d�)���3�������-�A�m+�n��F�ntj�2PI�2�sh�_.q1D��;�v��4=H�'�6�p^4A��sxc����74y@Hᷨb<�߇�6o�����Qg����w����fk׶C��Ζ�������ŭ*c�w`�f9��̻:��t��]��Wk�spQ)�">hzL�6�?�L�H�&W�ޢ*|wz��FV�t5}�;�
�[��م�ղ��shf��Uks$oeҮ��>�:q:��9fR���D�$�q���$�<O��D"e��8V�������`��q�W�ň3�!�������~�װ��E� �A������IC���^�aq,��ZU��O�Ki��}�f6�����+Q�P��6��@�����V�\׮��yӧ�>�$���k�b�+�{�2A[}g��͆���њ-pzK��<NN�Ύ�B'�Th~�ڢս�h���>a4~�r=��7:��oݮɡ��_56�ܠ�e�F��:�0湸�
lX�]LL��� �W{��V��a�ul	�Ħ�r� }P{;�E�����B������/At�ז�A�<����pkD�A�����z/���;P�y,�ƭt�1_�v�/�?4�����u����m��k[4�,�W����� qg�C>�8BZ��:�ͥE���"B�E���v��|�Zb��|S��PE�x-P#;��.���Ad�QTwW� I��`�E\������H����1!"��c���qj�����污`�q4^��:��AkZO�;A��q���5�h�A�>N���3Z��hM�P�\z�ɸhl��E� ��oA�7QA.��D����Em��B�P�d-en4��(�����Y��Y�f�z�\�m����>���2#Tf^Gٷ���R�VOi��������L[��������>"�L.����Mh$w�˪�!��m��>��&��F�&ЮG��/e�/�����}��\�&`��������2\��k���:]w�vh�W_�})c�����h÷�d���i�?�����֥�q}�^��i}�ꠃ:��?�uߑ���	f��,�Mt�El�`�3A��:t�Y�v~]�t�&��xM;4��kp��@h���$���6H��@�� �t�A_��c����T�FK�S��"�4S�6~�d�`��30���?����t�At�At�A�q8}����o����D>�@?���f���RNC��+'�l��*�dJ���W��SZAG3 s���][��L��=H�w�u�Q�LC��>r=��x�~:A��5���Q��j������|OU��.d�X�����̜��M������,�,ߊ%n�$/v��t��g��%$P$Q���CCB�C<�cB<CB�2��B���Tp���� �t~fe5@"����p��$j	'ذ��@ˆpv�(߂}�7aYڷ�/S%
�M�hD<�rj;*��j)��)<:��R�|��-�0'R}�/V(���� +�F/�6X�
YYC�#�0�@��v�ÿ!����{�ɃT=BB�a�>>�a~޾*�Zſ.v�����dt���g��6���8:77s�7:un��l��׭[���C&�:�P��t�W�[U_x�
�N0�*d�2m�|��^+]�2Z��3��ί����$��!�i�F�z������o���a�Ҁ�YF�#N|j�������j��cը1���~�k��M�i�Lm<A�2��[4jڭ�m��T�I<Y�'[(V��J�@����l�X���"��A$��KDJ{�Ha/*�bOG�P�A�\��E2\�D� �(mQG(Rr�RT&��2[���C�	a�%��Y��v�(8(���vB:�Au��<
�,���D2[$�#�R�Ya#�(Y|�'[�|��z���wT��H�� }�@��I�m��^(���b9��d���Cؓ(�M�ˎ�S���㺑}����%�Q�_D�ݨ�(.!|T�`y�?�m�q�a��1a[�B��p�Q� ]��H	{,1nj�	�b��8�`�Er�@��ʅ�f�����%�$�V�u
I�l� $ۅ���G��
*D�p�P�r�~�Y.ȶ�@f�m	��\W!�W�G�~���*P�B҆�u�#�BO777��S(*����DRO'�@����D�P����1�x9��rW<~d��|	������>�@i�*R�]�_�;!j�#?e��_[W������I P:"r��(Qڡvػ��:P_�Ћ��ء���e^\W���H��(�y�	^vb4���`]%��چۄ�B��DJ";J'd�A(�ۺ�~�}�C}�G}�������P��G�D[�J;W1�)j#_a�l�\�M�.�>�X�i��`���q��o]�r���qC�p�����tt�m�� ]�/�y����E���z���A��v��P����� �3_���� z��ݽE������ze6<|,P?��G>��C�����#{h��c!�#�?��x���F�q<�Dļ!�+�?6����/�Լ�$�.ΗsB$"�3�B�N�q(��ԇx.JIyj��XV,%�'b��:���B�Z���^Gp��Է�c�"dјB���o��#�f�a9b��C�
��5Ei�������Bb\k��䜖�5��\�Dx��sՋd�};t\�Z(��+�%�u`�qۉ�T�"=�'W�_��?��~,�[��
�qf��v����|!Ϋ&��.�C�:NW��t��:�>Q��b\�MFFu�`��Z��a=�h���h�Bm�Lbh�̲��2t.��ӊS��j �|�%����m @�t\;]4b��cY��t�k�>*�;�\?P�A����Ϙu����Cm�`��S2�M2�B|�h2����x�Χ�� ���t�/��_�5�A���:v�ih��x}��&��@{-����Q�^���>�P�Vh������6h�?L%�Pi�|�����N&�s9�4}>L��*���W�sk���^`���CB�L��*���8���L]���~�G�:O�-u�|E\�%S�sj|m���2~y܈��&	#4�[Ћ�	t@��
�|��ھwj�àek;o��ƺ ��v��t��������?!}����EJ#4�����4k���/:���TZD�D�c�p�T��q�����#Hu��yT��@�e�� ��E�8�#d�ŃLk��	˸F�	���|2N��T�M �&�z�n҇j�	'q��d9Q��rJ��àlb1�%�&��.Qr��CK���:]d���b�}@�;!Ct���נ�j��r\`���$*Mҋ�Ʈ���1?�.b��j�����6 �o|#�@�n�:蠃�.ߥ:蠃:�+�������	��A��q�4��K����
�/$���4j�3^��C�t���T�6=tYD�q��b`�y)L��2��;��ڀj2�A�|�:c���?B�i:^�u�	�o���g�PĨ�/t�At�At�A�P��ˈ _���ڷ���邟K ���0 �i����"B����)��ؗ�F��gO(�j�ĉ��o���@����$��F48?B�H���-]
�M�`��B�_�^�LL���!�-��U/N��~n��������U�a	�`}О��4�4�X���.�VX_t�M�xM���/d�Y���d���:>&���H��@��^頃64�d�/�4��c�F�?B�i:^��z�����>��"F]~頃:���n��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ϗҪf`�b`X�Ͱ�͝`��@�����֜i"@4!�a���cRN@�U��W��s�u@T��кJ��g>)u1\T�x�;��e`�����m�b�Щ������l�0�fNc` "3%�����U`�HT0�5�^��� Di���wM)a` ��]�'+w�b` �]��;88�30��=�00��� _�?�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx���!��=�#�u� 1,cTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          }     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �$9�OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            0�n�            n�             �x�rOHDR�$           �             �          �$     S          +         �                   d�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            nk#OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���<     �%            �@�/OHDR4                  �                    �          %     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       C6OCHK    ��     �       7    
    is_result                               �A'�                                            x^c`@�@ TTREE  ����������������0                              4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{XT� �Q�"� W@1���T����j"���� o"|�`:	j!�(X�(���QA/"�jA\_@�޵�9�2����}z��c�}f��֞��EQEQEQ�릥�%�>�,��pTT���bg��j �
&(��M��c	a	"�Ν;s3335���:kk/���555���D��@"13;v��Q�լMYٱ���s{�����lK����[�lm���C�d�X�������~^CC��ɓ���Ǐ�*++ub�ED8;s7m�4�i���.��m��R�<s����%�Qm�$�����}]�TPPp��914�Q���h��J �Utt�u�7H,~
F�I�q#�>ag;{��ɪ>>>�w�!
�݆N�r�2���{ׄ��;9�����)ߴ�n�uvv�\Y�N"�841~	�"�|�����եehh�R��|�g�;vٝ;w�ѥ��������W�����9s�Qhh�-�0u�ԏ>yb<h���T����LLL��Ϟpm=3�;�BBBF��ʕ+�n,m��r�m����O�F�~c}A��;�O�oU�Y�B%q�\���ڛo�V����D��襲kXA2����(��(���׉W�J24d�7np8!!���N+Hgat���1
Zz+QW�I� W� ����jy}}�M͢I�*l��r��8����[�-�ƈ�
$�8�U����9�q@�n����rb�C������l0blR�NJ���׮]����2|������7��� }ƌE*/^<njz���m����ڸ����]��J�cKH�{w��k�XXXD�����\�?�p���gb��@�������Ab��	�,P�����\-?,,̉��_���]�û�=t����2�LKK{�,f��U]����sp�����T8��:c�bE�ĉ�p��!f֩E�)����яl ����yy�C��L��,�N���5� 22��TE�ʼy>� �s��G Sp�صkD��dd<���^���dy�q�d@�f���i}/11� ���jb����R4@�-��J���3�+d6���Ҭ������~��X�ibȿ!(��(��(��^������,[Z8��Y1sHTTƲ0WD:N�>P�۽��Xb��nݺ���{�=J��5��۷o/,$�ֿ���_�D�'���k��z�1���ի����:R$���'�#���x��9sf)О�쬥���bjj����nc�#�����R�5k�Tv޸�x�sii��P(��+�vgnGG�}��)wb2�}�e�.^l���Z��	����K�@���)��8s����q��;00��������{&�޶4**J���ͭ8$$�D���a�}���r��\~���;f���Ѷ��n��ɓ'�U�l1ĮĜP�܊��_�쩗��x__��$3��*�޹w�ޤ`?X�c��Q"i�6|��2 ]��=;���&���_�������Ouuu6KGI���1�򬬈�
##�u( ���!4T��N�}���^�Y��g{�E�{jߖ{����P�2�)	�[20��
^�G�Ҭ��ߑ�����t�S�#���(��(��(�z}��w����ŋ�ڵ̺X��`̊���.1
p6�����L �c8k",,�#((h�@ ��.��\���),đ�3Sql��������O0�a��6��<{{{� v ��ꉉ�G233?nbR�x�0,�qn��]������=ۺuk�'^��4ā1&C�훔�t�������%<	q}�pKl��[��j'rq�6m�`2��X.��ݻ�kcc���k���c����ek;�@|9�H9|g'|��V�d�'����r�ƥ��_���ߪ�]O��>V_?U;.n�ÒQ�F͞���h�o\h��K�Vm�5�����n]�01���'����ϩ��1���p�˘�p/�mmm񠻲�2��ѱ$   %e��t|np�,o=���eˋ�����{33����y�p�Э�ee������Gm[J�����я��?KO������:�q�s'�3S����&�������%�����Ǐk3�%#�6uH	8���㫰CK��0ۋ!���(��(��(�z}�AIO�2Kcc�ĄY?�������.�`)���7�%eɒ=�3� ~~~OD"��%%%���	7�'O��aI�5���OkjjZc�e�p�|ֻ����"1 Xz�:u�hb/VIx�{Μ98e�\����sׯommumhhؼ~�9�r殖�aFFF� Pq�ۻ��޽q��Λ�9�H$*�\x�+Vv"+���w������'O����x�ǯ�����Cvv:�)(�2T��y� ������(X����61��8���K-7�A�,,,��ǹ7��ߌ��m�֭��|ydccc+�.] �9z����萐��$�g������;��n޼Y,��u��23�5+k�dgg��iӦ�\{�,.�0/o;��`8l���q���G��� 1z�說��	,-E\.��������ci�䱰p�9��%LBQ/998�	�-�9SҒL���r��D^�Wq�~��=��{y��u�N=SNyy9[�(�K�k�2��b��P?�EQEQEQ���}7(���Y67s8uu̺���sB��w����
H}�zMM���؈�m��W��:t,''�����X�u��������>�5��=:**j�Z`���Cp3�pqq�Ł�ف׃����ٳU[�	c,�0m��������_�}�Ք)��"�Hboo/X��,�^P�=~�x^QQ�D7}}//]ݍ���w			�8��NnnN���º�QSS��X\m``�m�o߾���WWW̯��lpq)��������$�&8{H��{��I	#�{O�X���588�ӡC�Fts�&M��y���³��tug�y�ƼxȐy�����noUU�+�a~Xm�СO�yz6���β��h"Cs0�"���ƦvÆ�����ھW׍NNN.�1�F ��u3��MMM3Z����V�u[p�it;�	I��̓�?~jj같3���;e��Qb���n�N9Q�{��X������F���qb�5��/c�*�+����5��>�2XX[�l��=�SwF�fH��������h��b�����>��e,#���(��(��(�z}tN������pLM��Q�8��m�Up�]�b�N���+������>>>�@��V�`�YN6G`� ��"�)|-}����!���2y#$����|>&"�őeL�GNɜ2���=�'`���q� !Q��n��a!đ3>�21>>!999%5�HIMMMK��&%�	f�Hrr�;�"[����#""�Wa[���"Є8�����xX���MĒv%	�䢌TiR�m��9Oiؘ�6�t�[��?�wz:yM�,023�I_��kגeo�}�y�٣��{+C�b�.�ӗ�>��b�$*�y���0z��7��傃��c#8c�o���Xse��EQEQEQ���}7(��I��NQ��+��˄�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   �Q��        E�            -kOHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '        YOOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      ��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             ����OHDR�$                                    �1     S          +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       ��e�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                U�6�OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�	4�Q�6~%)eN��E�$�E�<�$�(d�2�X$2�Le�P��dJI�D�������]��޵���w}������s�u{�����{�}��ur���P��S��",y�����4<�J��|����Q�C\)wƾI����K��ՙ0�����K�^b=�nm��Kl�k�Բ����|w�ᘚ--�xmP���0Q��wi��BS�2$��;�N�ԋ��,;��v���ڔw����~ު��;�bs��O���}�su�m�O���t��[��(`nEY�����p]{k��ދC%�[C�S'��hT�,K;5�������������aO����U$6�|�t*�G�3v�J���5�o(�:�s�a��B;;9�i�M�8gE;7;�{�FU�nгZ�b0�c�u�ͭ�}�����*H���6�@������&��0�y�m�*$�����p�7��F'<e ����c�
r��q�#�j0�s�-eٖ㷂G��ɺ���$H�.��9�m�b-�|�����M���0��"5��7��y�,
?���3�ó�=m��|��ɲ���Ӳ}��}jw���f�gVo�0� %�`�ƌ��%& e@�( GN_+�"J���XP.'����w�`���2ZU �g��|���<���tߺ��̏� C)���"�!d��~B�@i�'?�9'�p8{�)��-/����_ݾ��X�8��}�PI>�{�W����aĄ��Nd���Is�M�� l��޹Wz��ߒ(Z[�h0..�����@|%�WW9O����o���g�A���Uc�}��8V'�޽���� �?���br�2�q���pHP\�H�u �
t%��i ��5Md�o��������]x]%H�uF��m^�%`�����+7�܌��4h`�ex*,J� ��{D�ez~�?� ��1�/H��q��0�_��74�K��fG���~���p��r9 ���C �7&1X�����U�P�c=ӻ��z\�귣�}�S\���Ի����C]W��<۾�vֈ�FF�8���oU%���fkU>Ti����1���6���p�o����[F\��m������Dǽ�3x���3����m2��ֺ��zy�
|wp��ƤEBD��w�	��Jעd�o�������]�*���A��Z���/�����P1���VC��N�-v�<5,$��6�5j[�G�Y5/ip��P��;�+v����rřrς�I����}�~'�e�Z���Z|>��C[;���so]�R�l��D��8��q��7�z={���}ܾ�!��T��[�U}�+� W%vn��T�����!;�e݉B�ƺ�Ϝ�,6Ś&�X�lm����u����	*�`�����������������������G������������P��?S�*��u�?!�_�O��P@P@P���G?�M�W8f����c�{��S������|�����g_��~���r����v��;W��i�����D�����	\�<{o��C!7�hXM�됶�����觎O]�1�?U�z�v����Sϓ��c�4�Ǵxg�w�+W�[��H攞�z��{�Q�ڥ���Ra5�%��Or����;{wz��Ӧ&�9ֺ�����g&#�=��l�N�;�b�/Xe�ų�o�_����d�`���ٽ�W�/��I�ٮi��;.U�g���t�Z�����7~�
#�"�UЅ��7=U#ֱ��[��#��~�D��O����F�8���[�r����5wZ_h?e;z��;�qp�T,P��b�Ff��)����
v<O$��W|��1�&�Om�oY2p�<�8���᯷_Թ}���s*J�LR0(v��>/a �X�YtkS@�V��U��<u��)�{�c%�79우ScA���2[i��3>�R'�T�uTc\(Vt/_=pё'��k�ʁ�+?�$���t���/K�G��$�.��i
`�hH�_��Šp7�oνuN*4������_�������ԝ��t�C�5Q�#�T��]
��
�S���>a�����k��G����lϋ�v�7A)�ϩ����=� ��2-�N� �d e���R]rG�O]����&����'m�s�gtdG�)W�őV�{*��3H�Rt~t��9�A�,_^o��7��ܾ�W�����"�a�q<��xUȩ o�/K �����կ��3 �9`-��>% �ӗ������EUiI�o��v ��g��Gl(HL� lu�^Y؞�� O7�{E�{�y	x�\�r�c�L,?S���f���r��yC�o�-�a���|���Z��\Vv'��aT}K�m�h;��ڑ�v�b�g����]8!��)���Oq�D�/!��&��kv��T|㙑��B�����
UG`m��O�8�!�֑�S��0P@�����#�hB�F� ����rj�<��� u����Ck��I7��

=%��y0t9�uǼC�v��CW�nJ݉�RZ��Χ���,��Yw�3jP?pO�iªG3���E�>_>�K8��_�벮�W������{�f����S9�E�'So�H0y���`"�%��h�[���[�1�Q�fu��)N�S�zRMf�|GN�\@�Ћ��@<�cS0L̲�шq���eIR��|F]����XKg���u#+k����J�C�;9�G
zf	�=�'�~���*�=�#u��/W��i3�T�g�	s�m�4q���y�3�g4ڜ�3���}./��}��_��dY���S���o8��8������
L�8�;V�Ns�p�kL2�|aUh��c��y��Y��J��FI�[�W
(��
�[p���@z��dF7=	,7LKY���=�Yx��0Nr<r	�E�ư��a&ʄ	���߽�-��d"s�4��ǅ�4�A�2��� � ��m�V B�LV���
��
��k*@������D��bF/�!XF˻�@?a�6|��x��0!� �-��a����!�!�f�N`��@�k����v6 ���mr�EF��3b�Y�y�Ɛ���b%�k����w°�]�Y����Ft�Ff\	��L� �ζ�[_E"oXg��^����G���j4��+�n��A4a��Ȑ��U)�<�A����b�<�[�`t���������� ��E�(E\�5�a��Ψ<�H{��61�M��RjW��[����+�b��e���-�gFK��M�����:#�*��ʳ�?y�MP4��8e���UN�4�Z�Q~?�C�	�<C˟`! �i�yHUن¬�}#e��
5X_5��{�}�����E?�����T����o���"4�\��� �ߝ�i��>��>���AYu''�-�-�1s: ��t��6���������IǛw2��_[��p��m�F�}���<Hb�i=�\q�.�N5Se�QG�4����Q�6ס�0�Z�}�qwகWWeŋ� ֨��mt�M�biB�6����U�>w'e��(��=a��69�p�O8$d�K�c0w�,����?���aMv�f|�p����[jʁ�B#�!��d�7�����A�wa��$�\O����^�(��"�#q�h���H,ؐe"���"���$&���1@���u�G��j�u@3Y=��H���H�W�I����G��i���H�9�]v$'I��>�ܨ%�����|�!+�d����S�C	\�YM�@b��ް���9RNV9$�O���$W#��*R{����t���$�����"��H~�����KV>�&y�I�PD8��_��7綾'+Ro��I.֖7D&�W~��ܗ���0e"o���� Y�	���5+:"w���ҕ���s��Okr��_F?��W3R/"~����I|��Ϛ��������!�0� &�:���I� `x$�7���\��3�ԑ�8��%5��\�L ���Vc���^�Ze?�=9����k��\�T ��S�5JGZ&?E��،G���U#�'l}�}���O�g`�o����>K���Sp���u�g<i8f:,`0#�|4W�`!�P�}���ِ7��TK�+2.m�R�5$WĽ�S���Oˬ�;&����ܪ�}ǩ������~uǃgw?w&
���L������j�7q,*�X�Y��ھ�Χ�m�ʻ�wƞ��7yIOB����>���<���R��"�����l���n?���}ŶEN��o8�2���q�xc�p�|����7i�,O�_Z����.���=�ҫ�p������aͲ�Ek4G���3Ac�F�OW���]���?G���[�c��}#�"�z�}u��l ���2E���y"cVlSv�wA�ffi�x�h(_R�Q濁���0҈�ֽ���-ȷ�������쬅�DI�
��C`�����x�MT][\��0njl�
_��d@/����Sm{�ɌQH���Ɍ��g?^/�'N;�Iv�& Km�J�MfԝJ����h�$:�ɗW$�ȵ/?V�9�ޣ���8�l��͇+V��f��L[�t� ���^�$2I���(�9�,�O�H�aQ[
�+��-b�:�=X�Ց��BfZ<�:�ʋ����Nf��Lp"�+h#��ɬ���?
��|�l��WۄZ%��bH����d�M���:A�E"� �Er����0� C'̂�JҤ�����%Ud��'l�T���Goo�=!�uh�HV&qʝ4�j�b�tRa���E*�J�����=��������^V3:	A�⃂�B��Ge�o{��t{������rpQ��C�{;QZ�Xj��U����B�-}?0D�)�Z#���fː-c�n2��??��H�1)"%���PJ�x��A�?�Ưآ^y��hT����;q�F��&��v^)�d@�0�u����Ϭ�p}�:�g+��|��Yoc�<�-f/�³�n��z��5�2s1L��rZ�쟹qǍ�O=��/��A��F�U��ƛ�#��{j�Ӯj՟S�v�������yF�[գ�$��?�W?���+~"���1�<6���;Z��V�M���!�)��������W=�^7��{*�٤��2�_�,��.k�K'wPB��tx�|(?���n��	����/��&�����Q��kQv�̵3Mҳ2�|�H2�d_���������+��?9o��WZTڀ�cx�#�Z�W;�OM뗭����lCW�JS���ż7���%}�-C,˚���61f[��l2^.���:���d@��e�}�w��0��� �6�_߿6�o�x��k����9�wx����w7���������D]�O��W�S�?�P@P@P��S[��2��5�r��>3�w�G��M�-�Z�~��r����f�����̯������3�z#�⸫�n��7|��\l�
{\��T��վ���v���	񻍻t����3�f�2�ڏ0�fjh�c��v�Ne����ߞ*�s�%_'{�9>�_�c_����1�%.���<Ӭ�ۼN�V8��]���BZN��_z��p�5�OW�>���9�n�����"����'�\�D�s�ɝR�wԌ.�.0�2z�̢XeMP{��y	3)�7/�`P���O�o�ncf���T����!�L�1��������6f��Z����z?��j����+�9���\��D��X���m7�����b���>�L?��@����<�6��ٺK�~�RSǃ� ޻�?��G�ޛ�Xw�o�P}˥~]��|*�k\�e�د�<*�~0�v-ڋ�z���S��т��1�

���e���1�8!)��b3�L���(��<m�FS�He��S�����_l�u����!���6g<��G�e��u@�2���ˉS��w�'й���� �_(N����e�'0�{�a�q���Id���2�w>p������Y-wL����&�ݺ�����i���苑>g��6�=���? n��ԀM���t�#�/��<����"	Y�W8��D_.7pu�^DNh59_B��M�b� Zu �A���h�=g;%��-~�J�zݴJ�?|�sx7d����d8�r���N1 �#��� ���1�������7s� �$��0Kl��o>�Iڥ��Lnj��O�9�w���R�i���6��b�g�}X8�͚�E #U����$�?��%g��`@RƧ�1�}@���R9��\e$��+ű��O~"��Kr������ �`�2��o�@A�9!��numg���+#n�^�؃��6�׵�<�z�������r��kO���j�|Yq��;�x���� ޽K�Y�b������1Y89f�|��U��PO��Fkё�9E��k�q�*��l�|K8yn�@kf���<�݉��"z��Me�W)DL�x�n�GI�a��]����{kC���>Xh2�6�7l�hnd��zͦ���cy����惛{�.;�my弅�g槉������vlڞ��>�؄o�*2ٜ5��NO�IV���A�m���5�!���#�Ws�i�+w��¹�j��+2�q�Lu�}Nzeg��q4P��դ��t�/;�1o^o��Q¨��%����rqj-;ݟ��g֊/���'��zU#�P����ڻ���)�^�$d�*H��M��o��w�ۭ���H��Ǝݺ{n�練z��lϖ gk��W����|�)ɜ땩L��s�n�T&���X_�M�7��_k8P@P@P���@��&<�w���沧��nu�G��^�f��qXPk���OGRt�^�p�,�\��H | �$��Z�}�Fэ�*vT�е���D=�L�vbc�u�+-�8��+�����Y���O��V�����Co)$ɛs6�����P��s���N�{� �7Ӧ��_v|4{�U�bhXu��C��{�]QCǻ2f���?혢��ךù�O�I��GNVg��:�c�ӎ���e���l�z����g�2�����,S2����7~��p{還����<y��l�jК�������w������"/5�����H�6[p�y�{Hq�$��#<x��y���*���;n� �s������M�UnT�>b��s��6�Ṣ��)��wo��UdX����u�cRk#0��|���Y�]-�򻹳f���R����#�)�rhV)A�x 8%T!��p6t��ŷҳp�S�[�}������u���	ʍ/�� d�� ؎����+�u >-�G���g���j���:ڴ�������^��Q�N���2d�L�L��Ͼ>%"��X)T�+�Z|q�ެ 0Zj��b��=�[��O����@�5��ٵ*��`�$�A9r^GO  �]��m;.��/������4� k֓O6eH������ ρ�j/�3>KH�;@�F���}���� &z\a����//��89�] $$���O�?��Y� ��M�"G��e��H��$~���).����h.,����?fg�3�pLÑ4��d�&��E!d�0��(b���X�4�| �5�+�D�	b?"��CRU�����*jر�"���σ.��,!�؇� �SA��fzq�H�@��e_�5C�,�6d���ܗ��}+a�^�6�]�������$1�bp'c	P$���*�f|���|�ӽ�j�|��:�3�Ӈ	˼;��#�M �w�ي�!/�y�s�r{tJF��$�jj�p���3l��V�9�y�+pcC�;��ݪ����y���n����Y{D���4���͝�|thph��9:X��:�'p���(��P�W#���1��*�����zI�J�ZU��5!7���
�s�{����{�щ+��bi�AV�%��T�vJr0~s��{��9�Łs{��D�%��[��j�2��
w��BY>}��<�pX�����|���5U��#�T�P�?�p�����$�~���uﮮV��hB��Ń�~}M�[St��?=��yƍ�(��Ϥ�_EK���
�����%p��j��M3��E�e���g_QY�Y53H���V	M{N��y
(��
�k��@P@P@�a]>\y��Zk����j�N� ���^un�ä��ݣQ�S��T��|{��^�U{��y�2�U�l-�;��6�o�jy&S�n�ǐac�s����(�zO��OS�Hğ*䘬�~N.;�ϥ's���I>���F�q<o�y�.I�W�ٿ}�4_�4�[a�P`K�$����>%*�s�Ǔ&^�K�H���ڰ�{���L�2|-l�n8��96�m�kdW���`�m��5��~��c,��k��Q��4y�Ƭ^�Ӈ8�kǋ#��#�O�A#������A�3gu~r-��|�n��Y����󗏦4�����-�b0geo���2�A���8��w����E���GN�of��>ri��\�G(Mj|��{%ׯ���;�o�0����׎��2�v�S�Ҝ��*��y���G���w?>u��U��o�V�p#��_e9w O������زe'�m���	+��=�A�3��,=v�L��r�=�<�Q����m���U�y{>��Z8.�U ���Wk�Z������B�RV3����zĳ����c'L�����<��@y�6^m�n����qU�X�8k�IgmG��6~wY{ ��������'q"?;GP2�|�z����+�-�(��]{xI��(�I(
r &6���XF�	9T�U,X	}���x9[��-��'z�n6@��3j��DgMa/6M w/b�xf\+��ꌈ�O�S��OYn�^9�z��Z5��C���4��p���F�� `�	�5D�'�r�<〜���V�3r�'M���� O��_�Nt� �f`[!�}C�G>z�P"��#�a�\{i,��KӉ���(� �' �����
���$zcpJ)Z���&�5���^�>�����1I�:>ԅ�Ks�JP�ƒ&f�4>h��6F��� ~��?���ш|�7�ҟ������xX��y���)_�5�w���!�KMD۞x������!�QD$�׫AX��acI��{J<��}�t�:��@�c[�-��W���+n��z�g˖�)���RQ����s�\�;D���B�@�3���B�Q=V&�Y�S[��Ǎ	�;��~�}P�xj&���r����'+�/o(�{���{�CTW�w�i:��p��vقOX
�%�m��̋|I^�6ߚ�^�����iՠ�;/R�(�h18�=�*-��a,�-����7g��_T=��i��ݻ�=���9����ɫ��Y�G7���������n�s��S���i˩~9�;X�(��I&1J��N.cfk�1�5�"�?bH:Ds]/q�hh��q�FN�g��e��d�������=Lˮ�1(��[Q��b��(��g=���ꨩڸ|���ޜ]�����a����nd�Lr�����44v�/F�/x�Xv/gt�tvƨ����^(��
(�o��>�J"[��a@@ ��!ߩȌ��0��B����%̈́�D.���0'��� �[���7���Fi����[|�̎\ �/0��v6���u	�[|�V�⛂ߛE��H)a2�&s�L�	�*�4i  �عH#��]/	Cz�[8/�:�a���a)�kq���x���
�~���F�����:牞��R:�Lq`� wp$L̖��?�$>$�4W��	����R���2����"�%Ow|����mħƷ��`�
�s�$����fb?��>������p�/��xU��W� f�ޠ^= 
�"!�r ?΢̕3�x��!@�0��৸��O��~�z*`�<'Aԝ�*~��ƃ�|�N�O�d܏S��a�'�ą���L%�@��כķ����3��֢{{!�_5]�������OH8���	��G/�5L�#��׎��?� ��ݳ�Wý�ُ�=��c?:O�6o��J�㳍�[��5W�}�6��I=�&ٌ��=.��ĕ�_�����ಠ�o�^�I�M���/��!�wܮ{qX,2֡'w��Ŀu�Ug���:�𢻇<��3�f�Du���������_/.���X����I|H���T ����Մ#�����@�G���,`�i�XW�^q?x��P�Տ���h0����0��sF=Z���	�}ď>�Y�v�=���f���s0_�q0��W��c�R=�cb#��#L���{�k���5`�]o���&�*?`�f%���'yB��Lb��)@��A�����
�+V�U��f8�Ar��k� �s�$�CHN��g\ؓ�'z��i$NU�*G�䮦��N����E@e�Fl�K�n)��s��&9��p���9Oj��{N$/v�U�#e̓�d��AV&�$G��<'�3��G$�fH����SB�qb3��ֱ 6o$��MV[	ľ3��4ɣ]��D�z�Nr�$y���)���?!8'KVG�>�|4'�oR�������l��ϻ��T.�l���X�H-1 5�R�|!u.���x$ Yub+�1/y��'9wY���Gj��)`�?��E}r-��D�%K�-Y�=�In� +LR��=H������a�~�Uj�!�������b���^<��}�;�ܺ+F��̙���L֣;�g��{��;q���)��_�3�W�3��'4���1 ������aꪏk�;]�<�u���G���4���6����>{�D�s��N+�|�����(���~����s�VJ~���:��J��n�������+���>gњ�zk�E��m<)�Yu��)/w��/yVg[v'^��� �����廓����� 8�m���B���HÖ�v�F�s��f�ߩ����s+����K��](�r5���~L�@~��Ҹ�u�4x��ԔDW[e��Z���r4}ѕ��+1]��	o��V)��W�f��	���~pc�zm|�R�:�r�cPi�_k�y�Bi���ߪ�B������}�[g��G!���� ��$h��Z�Pd�o=�&�5���:��+���y[=�H�T�C��K�)�_ƣ�1p���c�'wk�Q����
�{g����2��'t%]H�h���̰fd6�Of٤�?{����3	Q���j�Jf���?o��"3�����ߨ��>�'�F2k�m�kH&ym��2��.n�#�MM* �� 2�����ë�3'3������ g�Z�z�̲���Ž-$c�����1N"��!��O	�����2K���]?`G�[�T,#�1��im�?�K�5��4sȓLք��y�w�쯰�����-�T+H��ob;'ѻ��.�p������X\��,�)$�s�=�=�m{XH��'�d�%� ��Y�KV�A��"�q�����?�?�����H��L��\b�)7R1H�.��x��o$J% MD�d���.�Z��t�M��II!j�*�B(��X�*�
���"�}#Ɛ��� �H�%�\��+�,�v��AT�V!$���T����V�H���ARm���rp��%�N�8]�cd�-�W��݉t��A�g�N��V:�O����#�}_��4p�RH�RO
��0]���n�ݮ	�ߵ|��3��3�PuI$���>65q����뭚�K5���o��1^����#U:��~^���c�[u��i�6�>Z3�Xa*{jȦ�ǮW�2�GԈ�{~4g��X�n����x����l�}a�����h�������wl���؊�]?p�v{��fە{?5K�pNfxߓ ��zԾ�U;�(�ekW�t��eu�cr|���k�p�yK������q����[�]uA5"M�Q��`t:�*c���4d�.�8�i��爙�IB���G�>Sl�h���ޥ��z)�����e��%�xF���j���*y�e�q�D�[+|�NUr�.���sc��n��
(����P@P@P@��9��'��D˼���V�U>���?�6&?��E���^�k��7�\,�Tza�\λYPIM��w��3�K�K�p3���X��cJoo���|��J�=H���D��Ⱦ��gG.2�}.��%!��-���Ru��Y��-T��o�yR��3�Ӓ��i�W�e�վ�M��z�s��N���0$zץ.}��3�`v�ه����)�?��ݶ!�
���}�4�D[���p��\�:6���c^��]!k��9��뱗�����DP��0�z�"���j�ͽ�{�E|�.��8�UR|4<�\t_Ի���|�ƪ/����渔���N��tG��<��ͧ�+UO�lO?��
���l�z���B!X1�w#�}w�B���\��}Gk}O3��]4�*�b�bgQ�wt���Ob;�.�	��(Y�Z8'���=M�R0���e�K�!�=Aːh#�P4C��vѿ��vHa��iM�l�M]G�
j�=L��\�_8�Y�r��BE��^b]�y	�.� ��X����<�w\yL4aW������ct��~IS������HJ�r� lN��A �Hu�5�di�C�J!�a}�8y��a���8r�v����V[ ����̀�<��5�SĞ;��,lڊ
�f >�C���y���	�'�<����%c(&:h�qm)���G� �=�R�~�z���uTWkUa�#�>��6��74����+�&�!Q�0�IƬHlٵ��a��j�
x3b��dA�P����5�8��:겆����j2����^.@�����:qmtCS1�;s�����w�v���1��?�/�X��� �(��m�I�� �W��h
�@�a&�)���4�A��`=�D����K�s~>K屿	_���ȶ)��OXS��J��ռjo� ����6Y��"FdO�A�+���^S��|�+��䊧�������� �n�]���0�Pj��?�����8�T}˙���Y�tg$d�OS��Q=��#�]��;��a�
d�����ʳ��F��Բ#iO4�uw���n?�5�,��zic����M�
��E�b��Хmg��e�Ƙ#�_��>*�ӛ�˰\�iu�'��0[����^��`��:��TE�<=�	z��,�܍��v��C�ޢS<ު9ue�7��{?z�����]P�Q�/��X�yG��jg]L�����n������	����k	_�I��ޢ_Z�4�0k��)����"MG�ܮ׻x��ܕQ�����>�	����}n��>q���2�M�*m���d���&�qj �v��6��zxԎ�We�����H�J�n�&N��?�bcn�����_�Tʫ־�f]@=Ӱi���΂&��q#b6ߞ0�;���5�
(��
(��
(�?�Օ��2e���.T_%tb�Q�ډ���>v���jDX�6�\v�Ϩ�Lħ�r���L}*n�1��~P�YP9~�ۣܓ5W��ߪ�|a
��kΗ��Ԕw��d�K�ܒ��-�_�Dx�n.R���y9����OÅ��u�qc����Ð�jM�IO1H^�1���Ԭ���x��g=�u�vpY��N^X��Y��I�n"�铯�irU�2Ky���.���T
%�ʻҵ��V�_��v6�愃B���ǖ���z]�WK`'�R��6Kܬ<��r��;\Vrz�&�Wg�K��Zn��Z�l�b��k�0����tA�\�h��=�yt�������q��1�=\bF	B+73����{�~Q�V��@!��	<�E��P*^O���;���:����M�:'�����߯|Q6ȑ�B݀��e�|�E�&�-���
\�p6ſ0wPO3�a��.�a�4�Vl���,�^nFd��y�!�5�F�V0���E����=r�����������y��N��v�y���6r���5�����yX�k.�"�� HN��x��3�@�-�Y{M�1��P��H;p}��}2���n��*�y��hg��.��]��c6O��[l���]�Z@��Em�0|��"b|��if�R�g?���}��E�2&�ȵ�π��Q*��}���M���*|�=>��5e@��g�.��#*!Gl�@>%��Z��ۿxR"
�M�'G��1K���A�X5�ە�SA���$����A�P�<���D��
�_,����a��6Y�]�@$��Y��u���p@�>�{�W��d��0:s���ڳ�&:N�˝w{���K?G��+���J ���yHT8���4��nUuh�1��Wy���R4,o>m�/�!9�r6�B�}t���/�sp"&4_v��(J��	�w�������͗?,\�W��=����)�����]E�ο/��k6;s3���Ν/���d���+\WxkGJ�${#FC9@M��`e鼵Ms�*۠�R����㨴���ُ�{�~���=�#�G9d�f�#��ݺp�O���1���e�<W?i�0`|���9��ﴨ�`a}�d�7�ָ����I�I��Ag��S�ٲ�l�T�y<~��o��eCO��mW��g�L\iػA�md;k��l�_��[+���n���1��_��v�w�Tb2/����z �Ve'�Y�4�8��h���Z�>�h)gm�TG�:�w�j;.��Z�v����*�K���R,wY�g-_�߬�+2lh��1f4u�w���f��2x�K�ae�ځ>�]
��$DdWE�W��)��ַ��U�V`��٤�\G�v;P@�5���
(��
(��
��(k�)c���o�ɺ��X��Pvjj��z�3]�B%c��o����l=y�M]b���B��F�X���x��j(_R]o��Ť�3���6�s~���p��+[���,t
*?��ftܐ���;�N(M�T;dD�p��@[���KC_k�,��}���e�O*��Ϝ��c6�T�s���d���~����K���v����&�_M����ͲT��g�낽(]����s��?i��E�io�k�|���Q���ך�1������?p�ъ8����<P5�Ok>ݙ]���]��V�oo���]ORL�f(�r3��ɴ�9!ޛ'�`[�>I�Wo��걊�ػ;]ǵ�봊o��js}��mj�᫻L���"��%�@ם�o�p�}��`j|�z���ڡ!Ö��2Z?�d&�˼ϱz6�����|g%'��W��^s��+��h�8�@g�����q��;Y�;����cxs�rnkE����8@�/W�+'�*�;"?���/��ׁ�V��n����`�%���;���ͷC��6LZ'c����x��?� �)����3&O�8�ЪJ���Z;o�b�2	�u@�z@�a��n ����	�p����
��)�Pz���>-^.��z��� �f�6s^t$,�=�z��߇vh �+�N�Z��FO�ά; ��n���� T�?
�m:5!`�{5b���,Oo88^x`+����,��9΅`�P�x��z�|����>@[ �|9
4�g��Į��n(U V�7W����[en ���;n� ˨��Yb��e �99�^�ki0/[ ��~�W�7rM8p8Q��Zi72���@K-p���ɀ�M@�$�KМkB�O=0���"�:"r����/X��J��7ή���E��sa!��L<���=��f�Vr�yU@�OQ����{1�����'7���O�f�6�7r?�J�����;��c�;x��G��M�v5&��[7�k������6���JnG���++���)9�Ε���ih���K��ni�
���%����IP)�L�?3�gPu�c����݃C�}kMii��7�k���y��Xh���	�/?,��_��h*]�+*�10'y�8Mf��5^��-���Gi9s�O�>��J�Q�SG���f�#Ǘ	�����1��վ�q�Oo9绱-a��9����8rGeL���2^�W�a�*F/*�^j��~���"�����Kq����Akť��4m�zo��O4+_}{a��_:�>�[&���ڗG�hLhN|��5cS�u��-�����w�.~�X۳~ɴߍ!Mye�e7W����n��,��U�S��Z&Z���e�^rg�d�3�Y�_�b��L{�x�[0gDb�.���P@���6�m9�T�K  KX�F�f��w[�W'b��ǍKIs9��_�3	l�$샰�����˹�0�&���K��q���02�4"�'ayZ��	�پ`Aw2 #u��0�q_�l	�q���;A�
'�QLl*���	K�y �����=Dna3�����SD�u����%�'lM��b�l"c�#�*���4¬�C���#�m��:Dډ�F����\���	+%���"�ZG�Ct�$��t����� a�C��<�F��m�O��Г>�����s$��I�Gr�GÌm�W,�����#����hL�f�6���ݻ!�����k@�͌%t3��	�K���Xw��,���	�y�Z	w�f�@�\i7�˾��<�ѳ���ޣm������{u�s��b4=��l6�&��k��ɍ.���y����v9l�>�k1�~�{)��c_��{Z�!D������qe�o��A�أg�@�dݲЅ��4��M��˘#��U����j%�m�{o�UԆ_I%))I�H��y��B�"c�Y�%ɔ!�)
Md�(��TD�dȘH�2%���Իַ~�����]��:���s�����}�����9����.f.f�{?NmƏ Ô�7�qC6b�O}����+���uL/��{��f6��&t�]���A�n)�ڌ����a�t�>��i�oU�S�NټGN��݀5<Q��$�zP��L`�.VN�^��l��@]l�o���͐O�
V��0�2�#�G��f
9��;Dٿ2A]\(�9������f�wb������gݑu�5��b'�6=U�݆�ۻ����?�D�'�j�a�ƅ)6E4���f� ���DX���(���Ț;2$�9�Kx� �JO�Q��� �����Nz+��֐�O v&`�/�WM �d��+�f�!�W͗R�� �${z�Ll���NxWu��K8Ilyi��,�K����ĆI{1�<�<�g�p�&�D�Zb�����"EE2�U�� Y�[m��L���
��	@�}�wa�����<_	o� �	�]��,<i6�`�
$�z��s�?}��H��D|��~=R^��A��lr�eB�e�JwM�ɽ$�;�^o)P��w����9���!�d����
�ŀ$�����a&~�"�F2/,�W�?���Z�:`�d\A��Z�m��"I[�${�$�U��3$s�J|_�"p���=AdL��>����J����뎰�y��?�$�T�W��u��-�[���5�[]r��U߿�͙k��G�E
.�ΰU�^NK�U����|��v%s��e�F/��]�w/��=�U��ôl�|�}_Y���h�+_�aW~Ms���-���7O������(<<����k�d�Ty��u���^���I$�Wc�u�N!�#?J_�>gnNW1˽Rv��O�Yagd��
�vQ�]�<�΅_ѽ�9M0���u��8���I?�?��V�����"��{��ۼ��nL�>�dE�
���,;c�c��N͗������f��p�H���?�K�N���!�����~���v���?�}����	K���F��-���:����S��H���:6?Ƥ^T���+�Ʈ(���X`�I������=�RTa}�˳Ft�%4z��v\8Y����.A�o��00�K2�0�"���e�D�m������ ��T53��r�o>�~֙��2�bĚ�D��Hfi�"��#,�� �N�y��,m���쒱���X���IP&�r2[[�ٜ#��$	v��Af��d�ׯ�F�����Rf�c��%S���ŭ@ʚ�[���2���� ���HA�x���2A���X,9��2e=��⿾��9sg�]���%�{]��>����X8TH�d6~�&i�X����w~	 ��^E)���R==�HFUQ��!�a)�)�H?'}���E�?����uwAq K)ʺ���?=���ēT%�X�I��D����x�9�C		`M�T�y��xCngR@�o��x╲HdH��F<2/��� �81��p\A<�,XS/i��eW�9<P+���G�^Pۆ)N�良QY���F<���$�p�THyV�*O���-���6M�	�t�k��<Ճ�D	~��<��""| ����3H�S��N {�it�V҅���5Ưy�p��a��7�}�V���&�����Uݧ���w�z�l>�is�g`��4�ߖ���������&���ҕ��ga�q�����t�m99�>�E�.��;�~�±����k�lwI��
������*����+N�;��R�r|x�n���7c|*�fk����G�m�L<t��~��li�?����V�d�J^�){w�����.��^�����$g����=��7���;�
A���qY|=Y��O���'�{	9;�6��t3�](�X"�z�j�5þ#�=�bs~�Z�@׶���zE)/��52��~���׬�n��ek݆��}=�.-<O��N�{�M��ZN|��rƸ`��k	��J��+R�^��_>s^�:��V�F�>TPA�3�O�@TPATPAT��e0+Z��(-����(��&'�����<}to���vOf̟����r�Ι��y'*���:��t��,�d�r��tY���{}�_��M�lW-��3ْ�����rs�n����%��_V���#&j�P\��Y��aB�S����"�C������=�-�CP�@�_�2a��~�_/|�	7��9��P�_Dȱ�kln�L������*�9��g�����ǖӱ�q[�V?��ӷh��{V�ǣ~��*�.�'���e#�3O��2�p:^�/lƫ��{�i��os��ǧ��5�<G�{�O�~��ja�fZ�У������[>�*f��;�y���V�?���;˳��-�ݍ���{�,�Ƞ276�	���g}m��v����7J��%�����6I}��Ob�<�A��*�of����k�/=t�}0�gqV�n������P~H�����n�Ḓ)�,r� ��e�ʬe���59�(��_�h�ކ�����^�ms\��$롨7*�c,wlVJx�4 FЅ�r���j��7��{�d�Ij	~��#�1����n��V�n�У�cE/�r�}�\���( f�}"ȃ�p>��K�G��\�@��>�$�i�-klB�%�S�Eכ,7��_~xq�����������h�-`;���4�s�%�H�|��3[�p���(|�><��5����Vo��'<���0�@t7Δ��� j���������B�Y�2߸M�Dq5sh�S�U�����ѝ@&����os�i	��LD�Kߎ�9O�5����
\��fc|�+�������W�U�8�O{�g?��n>/2H�]�*o�;���fz�3D��|�W��;��m��E�m5��,��s����/mN8H"j��[pGS����vG}�>u�ճÝ�(��!z�	-K���f�h}�B�����������7C��`א�LeGϋ|G���x�fi��7�х�1v����J2�e�������{4l0�ݡ��k_r���]���7�3:;#��j�?�Y+��Jo�v�$�����C�ҡ�J�U1�����³�3
Wx�.�U{$�yF`�V��Lr�"�nI�����9��,w��o�ڴ�%ѿ-�KȎCi�F�ڭ�WOzx1�o;�5$�P�Z��������2�iԋ���xX�T�T��Ҟ�=���ھ��$�M��+�fVy\<P�V}OK���Ee�c�~��~�8����~{�ߜS�0�w:>ƒ��n�e����s��y9-q��<��D�~M(O�>���8��jVM۟w�\��)������5Aѫ|�'�0��Zb���>m▷X� �5]���4�ӻS�v���n1���{������q����î�23{j�$G��`�t��/ǧ%�܎�"��_O���
*���
*���
*��o �#�A�y�}i����+��У���n$�"(z�q&@�'M1v��U~��i�gjmqu�tv	���W{���g������<3VE&�lz��i��n�����M�Y󎉣����s�V����-&���3E|��pc���	���{+�gp0*W�<�qRm���'���pԨ��Z�ԬpǙ����ջ�<�����U�}��!ӽff��t'ݑ	�:!��� m��T���
����N��ͻT�j�2��-���T����B[�O������0`�^d�ؾ��'�+��X6��6��/<�����G:;����X�_�\�Z]$�_��6TI��F8��P�K���2��ߧ�v��S�|�{|�9�ReF���m>EwSZ�s�i'��s8����}<�zf��#_�U}Y��;����K#l^!������jB�U�1�J
J넠�+�ex,Յ�wLX��xN�#��~������=Zc��y2�� x�����w��B\^=eu���u�v��_��E��?��U��!E���w �&�dP"u��/u��$w��ʯ P^ԋ�e@X��b�k����� ��9�OƤ�q���� m�����I�� Z�(���4em翾��?�q���»{D~T�!�,����� � �J.A�)�9
�#�]��|	x>ns2� �wN� D�ލҬ���r�&��J��k�'�n�����8e��kc�y-x�̀�X��9;��U����?1ya�.R����1w){^�'���e�4S���"��"�)��*��HV���_b������Y�l��̓�O�b�=�1I�5��ǭ@9i��1���������90�
����:%�����������uu !���yψ^) =��;��A�T�-Ő,��.�8������t�
6Ҵ���գ;|�M��v]W	]��H�l�ɜ�.�̾H���a��&��9���4y��Y�>�1�q�T%�I�!�)}'�,u����7�E���Z��E�o��˱�3���g�t
��s������#�4�k{�4v543�%-�;��'�=��6�ƙR���3EVGl�e�hd>y�Cw�����=��\O]kx����aNn�W|R�������T2&~>�w�v�|z���E��-�TY?�k͚ �J���Kl�U��j���7��ja�4�BQڴ@�ͱy'�W�L�.<���$�C?#ǿ��.��n�V���њ���Fs�0�|t��s{�y7]דHm���{��β߇�Qd���Y�OL۽�-��/oTETPA���?PATPATPA�E(h��m<Gw�8o���˾��Wh�5���.��fi��M���o�(��p�g3�����rI�,S�y�����}?�R����Kr�I0�����G��{˔��	&��22먙����s�.��Yޢ5>O�睻��Xoz2���s����Lz�Z�2��j�?����+�B�b�&Ƽ���i�O���W����*?����N�>��CY&����?7w;Pѡ�nd���y�N��ecU�8ۊ��6�'=f�oz��y�p���񷇚c'Y�D�<��5Y�$����<�}���|�W)�w�\����2C���o6�0�2�J��P�
�dK���z\g ����9^m$e�_��ˌ�ɗ�Z�i�efYf*�O�����D�%=6Z|q U�78Z4}*G��>�v�Mu&]��H���J�o�E�O�[n8�����ƭ������(���O���C�7����y`w#�K��!+��7�f�0pt�����
����7P(�q��}c��u��@����G<��Ō�07�˝��-@�Dx�Zq��wC�x;α_����������������2`mƻ�E
A0{~�@C,P)'+y98�j�g����[��+����g�*zdC�.��+ K뀮�����`6]K�y���-�������Y@�#`i�32�U����bĒ�3;�31�x��$a�S`���U��g��׆~{j��ʾ��>�^���18��Dd�������oҏ@{x�N��'m]���% �?��!c,�,^��?�Eda��xѓ��`E�<�^��F������M;K�� �怬�@�Z��٥��y\�ܕ��a�h �����3�#��� ��cMǹ��`��n�C��!c�h����|�#nף�5��%I�u���:/��>b 0�awL�;�L�./|�����*���%����Fv*��{����X�b��F�]�Js;E��8��c�1W�{�渋?Q�vJa�T���/��F�e�$��_�/��W���@�����É_�/��5��[�����4S�GJ| ���]#��?�+��t��<�-Y��r�x��^W[�����*}�nr�TiL*_�����y���+�ŉ�5B���ͭ^>�)������/k^n���`���S%��"]���g��x��g�/O�?k�]�%�a���v�Ӫ�e�Vk�f�n���k=z���g���!� ����׬3}㏎��:��>��`�i�]2��fjĜ�m���]i[�y��o�k�Ȑ0�m��e�Ϋ?4x��y�w�78��@���0������i�}x�W�[���~�b]b���L��y6�:��Ux4�Wo>�D:5ny���?�I򝤟X�깫�����F$������j�VE�����ӃSATP��k5M��X2��L�R�r �$��n�x��!�M�-3rp�b���*�PH�����(������R+�A���A
���B7 �	��	�mN>!�@S���9Svȡl��\$Q�X�:Cd�$����M��� }z9��'�4�J"��H	}ҟy�WD^�Q@��bL���$= J��#������ߡ���q@�3��=̆��H���e#p��-&��,��c�4�6�%X�Dw7��$��^C"NA���c@"���De�+�]Dm$:���ow&[�VŒ1,��
�hj�D|����G�I��nz��q�DnA�[��Ą!�ݸˊ�5����	��I�m��e�C��o�n l�aرd%��38������m_�#�C��f�G;����'E��-��F"Iv�
xo0���Yv����RV�4a	�c	�$k˝K+��K.$�a��"l�5O���赒��\�vT�<��2�#h5A��Dt�`3��d�m�~_$�}t�-���-
�J/=Dx���H'��D�����B{T5]������2έUZ�*��،���a)���o���#��T��3?��2I��d�V���1��`�V5��F2W%~d;�mZ�|�h��[r�l�����M|�_����p�1jk�Fa|�s�]g��[�7"�'5��C��N��B����B�A�zzѧ� �Q���زO��DO�t�Y��,�؋� ��
�����I���&�U�o/�ob�<'����܃�Cu�����pb��V;�f��<o.:�s�\N"��@l�ط8����a�Y��~��ɳg"��$<h%�t�@xB�K�!��EI&Dl��<�b��uW����Y��$�,`�p|SɎ��L�韟��-�?(������g'��$��~�L���/�� úr��5�^�T Q�1��t�!!Y ��&���CG��"<�F감��	��� ��#��qU+����ہ_�����u���o&Y�NV}��l����K8W��dG��d��QV)�5K�`��!��v���5�������9�q��X�QC�c���V�;3�>��I����Y��1�,�g=q_$KS�%�!:A9��ա#~���Zi�+�'ߒl�<��C@iKX���ԋ�߇L|���}%���`���"U��~8%l}�7������F�ϊ�\:�5�V!���Xh���=�'�+�����0o��,1���T��7�-4�Jk��2���_#?Vo���~�D�I�?�9[<?�	�,f]��������(߶���>��Uy��Z*y�R]�g�Yʑ�I�����?�|��-�g����l�y�ѐ	C�����m6�1��p�@"��{�.9�R��f]~x.�69���2�)��Bo�)�6��M���S������>H>��P���G�z�W����槤���[���u7M�%�ޜm9��7�jӘ���G�ߦ˃_4�k��7��_��mx��g��V�.��p懘�Ǖ��<�0�Uɨl��l��F�p$	s�8��u��S�2{b���Z�6�l�xc|T��C"!3�����:��掣��g���$���"��2����̈́��be_�N,�z7��x���EX�& �Oc��y;>��]W���+kE�����?۔F,�7��̛�j�q��q�$X.� ��uĊV9�w�$��u�?@�{�.e�?���Fd}���最m��p��Sؤ�p�a�x�n2�S^x���r��'`S�e�C  c�e���)&҉5������)������X�M�ޘ�B�����f�I���-�h��v �ƥ�p',�'z���;L���S ŗ	�����c��	�H�C&#Z��Fi��0%3Z4�
����E(�$!��!����`C�ο��]̔(����x4�v������VC��#��c�҇�=�!:�}��#��
�D�d�u{�G�t'C!:*"���2r���:��[��bu����Cik<	�zT���N�)��|w�׫����$�$�����u2$������{�!�ލ4z�x����D�/Bil��u��⁮��p��Cl���@f�$��OD�_�;N�]I��d:_�^歞�����e�{�>���ݠ:�-�H���f�"��&�g\�>.�_o�,N�rIe�)8澢r��cC*������[z�`i��G�b�&_�k��EtW��Kg��|y���N#E�����G�x��6�j��,�O�������i���VN��g�蚦f߯{����V���B��C�\W��հPye���?%�У��N M���m�W���f>�g'c���,u������S�V ���=ٌ�CA�b�Vv�a�M������[[4�b��=��$)��gdVɲ�sr��Ӱj�ο:q�D@��[6!��Gr=/��ط��o��^ǭ�[e�L﮷)��f3K���^�o~�����]��r3l��x��b�m��v~pu2�<��{*���
*�g���
*���
*���
*��/b��d�+�� Ӫ=�Z[�&�h��F���=�Ԭ�ѳ�C4w�@������D�,&M�{r�vo\˰�m搒c�{���C��=��J�����y�1Gnms�zu���G��*��_3�%�ד�ɰ@z�딾�lZ�R+�w�Æ�ȃcͩ�ٚ��\�*S��铔����),�}f��"�c����
��x0L>ٶ��ȱ�_7���o�=S��(<�1�x�x׎��M��J��2��]]�vàu��'���ƪ����CWڟ^�9��B6_�7[�=l~Ñw^r5�wo|#��M�3��S����1n�o����f��:��y��w2���D_�.�6�����~�k����6U+?g���$�eK�}:����٣Gv9\~���a�R)�i���g�r��������6�;a����*�k����:�=.^(V��	HIC�&)�/3�e �!��;a���L�&]�ޫB��MW��x�LI�y���|B%���t�s�U���}���E�����ue�H�ȩ�H�|���c���t${@q�BiU	��#uXHƭb�ȩp��D,>��ܷ�p%�d
l�s�r(�{�L�HP ����2P��C*�$v+��1寷�YK�����İ��>|:2�� �V@�"(����N����8n����d��Ca�.���px� ��#��n�@4p}�Y�]iĬ{N�k/��~�V�ؓ�l�/.H��~�t�)�N׋q��w���.������}�@�0aH��sdI�Z@�|%��/ �* !3��W��O-�*���d�:�
H�'����$]�+:�����_-E���&Dz���r��Q�'�l r���dA3�~	��I?��n%;~�|9U�}��PH�r/��ҵ��<Ÿo�����$q��=�e�I`^�
�^;�m�~�@�a{�7Wö&Z�`��w�,��ΰUX��穔o{�69��c���94��H��_"8�a�Su��'���贾�!��~N�W̾r�om���a.��ˬ��cuš�y�,�W��]a�Z�%5zШ�XԴk_�F��[���{X�������`��Bw�R=8��V�ܒ�U�,إ�֮N�o3�<���e����q�޺��~+<���l��9
�vЈ^�}Z<3-mU��M`���@G/��/�nЍj/Q�^��� �c�Υ� o�|�������-���i��N�|�v��F���ӯ賹�W�e5�,�>R����M�\w�6i�������c�2忽��<=��G��w�����A*��y%�N���at�Jo�GPgD:��RM�%��V
��4GJ_.��sl��_<����hJ����㩂G
�$����x�2!����)��Q��B��'*�V���.2������#�TD���	F��>�
*���
*���
*�����g܄v=�1�/�q1����]W�☥��tD$�T#^>{~�S���Y�9��/�K�<x{�ۮ��\�9"+�9ԟ��5kT2��u������CRG�;�lJg���ZmUi��l�22ݖ�K���d��W)��.�G�
�Rwo	VaR���Ɯ4�Wtr��G�og�k�A�/�SK�~�_G�r"�l��WתH69��g�D5���*;E�;7}�)�uU�P�y����e5�^#�\��lg��Je�[k_�:��0 $գ�~IL>z�����'^=��U�uh�me�������IU_.�5���5;��R��Z<�X�
��iNn�+���^��\��rJ�m&��tj!���w���qW�?���(��d�\�FK�a��+�,�Cu�>��i�y��p,���l��<����˂���a��U�oF|�҈�+=J��A=8��>[L�D��I�,��<G��_��ld�.��
�{ <v�����:_;�� :������(%9�;�3�L^[�ӳ�&e�W$��o�]m>e�e�_���-��q��� �8]�g2t��p�J�����_��@�6��#�y� �)r]l;j�(a8�d�robn�D��o�'E�(m$�%�\��~Mr8��]ʞ}�~�<�_�1����'�Rn��{�#��Y��xWM>o�$��j8[_�E^2�$t������wI�h��R�(�J>%?6L Y{�����"+�|,��+�Jr��H���\� �j���GgH�`�h"
w�4��B4e�dC3P_��`�f�{��^t�����s��]���a���( ��
7�5m^���n�ʀQ�'�y�x(�� jH;&ʀ��I(�6�"ޛ��I�DODFZW2�0�O���Y=��>`` (���}{J_�d,�K��Ըa�[4,{�a×�������q��?b6��/���c�7=6��)�=�mOzHKk�L������d5�O{�sxG�@p�_�M�j�MLN��M�F}Zk��qՇ54����+UCJ�;w߲+���h>;�Y��f������+.GB��Hf�|`��a��ǉ�I���o�T�K?~��mm`ԁ��������<'��:mix�qȦo/��z��"Twe�玒3U�xb�t��g$t��$Z�q��Ó���a?���n3��k�Z��u��֫_i�K˂��Ր��W�
o��L~c`Pw�]G)S�ш�D����]7��'Y��^WQ���c�t�����8p���{Vl}�]rBn�[�wi1�<P�?c��^V����Pi|>bR!ٜ�WE�Ol|GTPA���?PATPATPA�E,����n�s3�� �ι�]q}tR�#�5���7e~2T�dk?Tl��>�WvH�a�1���.]t%����j?V-v��^cW��y�bBQ˥�_��O��r�*}�F��!��2�|��,�u�a�[�Kc�:�2/����n�\��t0+u���2{1��o÷>�9��������Z��	���qVE���e7��;*MD���+(r�]�t��Y�V�}�Tj\é��N����K���g��h�8�3|'�^��ʕ��\�?{��2{,���A��"Oǹ�7i\?��f����a���9��cXؤWP�恩�k]��F��烓�b�c��\l�T���ޖv,d�}0��ȴ�I�Q�����P�`�a�tAz͎Z:l.�3z����7�oٷN�{nTd��!X�c�۪�3[�ϕ���o5�O�v��`\�u��#,���h����J�6���FR2�����\zFfj"�bW>Y���0E;��6ZOj�U�7�>w�C����o�M�Ài�h�jg\�{��0����н���SH�~��v?>��)�t���90U�ŵ��G�ʽ5/H�C/(�S��4�Ƿ���i���J�)��9��E`;0,�����w]w����!H]
X��b�����2z�SD�� ��Z��S�88�,�+ ���>T~� �;��`>A��K�&���P�8�x}�	s�o
���H��]�	�����n�j@�e���	��b�����o@�ҿ&��3��K-vT un��r�K *Ad|T���X���)��VE"��{�a��#����s��D�D�8&����>{.}�"�������(�\��S�P �6!��^�AW	8%ـiQr�'�g�b�!��'i���IN�\_f��2Sp���!�0	��T"s��N���7� �M��/{�aod_�x�pi�\��'$Hѥl]\Ei�K�)�5Tw��?�*$.�>�r�yPd�BF��.�ц� 8|ff�tY�Ÿ���t���5��Ći�_RkR:�dD6��C���u�,�}߆�sos����hi�q-PY�2�_�ߴ^�n_��&����ĈѶ`�r%o�Y�l��E�vo�L���j�%�!W��]a��H��i�S�V}v~� uAk���-J���/����5���:����ߍA���̌�����/�!��qۜ�㪥g�v��<�\� ��^���C7�h��X�S��;�aS]��Va)�'F?�w�Tn���k]쯊�8�{[L�\)Cd�$�f��H���6����tM󂮝E,o�Y|c(~�&?�����Ꟈ�_��lt笽�ȓ7f������[9#��l��t�-�zm�,F��4�5*'��O)����u�ҕ�j����]���b��N�1(�TR�T��
*���_X������T7n��@��$
�$�!��v�(g�!)&�� e����#u;�}@ۆ����Bq�hb�~��b0�����V��H;��jn��̖\��&��s�$bH����(K��@�Ht7����̅2ݐ�Q��s�� �\�>��2?�+C	�D�q�Γ�?$j�FD'��#c!�;�@	�؊I�4^M���K	�n8I\D��D~}E���)��{ŝ'�'�S	�� De��D^��H?$�{t�͉�sI%6���.�(΄��'���pR$=M�*q�e�� ��֦���(�\��;�M�Y(����7�5���D�<こ3$�p�oȲ2^ń����\B�p:��Q�kt�,`ۗ���p��,z{��{�->i�����e�������$ғ|Ǌgo��J��Xo;��1o��Ӣ�H�>0�^|щ1�VV�yo>��0���m�������Aۣh"��ܱ�}��+>/w޲Bd���*��똠9������؞7Q��)+`ޤ�;P���l�-^�q���G��������K��~�a�7/��M2�?������^�r�#E(�M_Bm���]q|�*�Z��۔�?�#��vH�"6��R5x���G��W���/40��*�1��u��\g}�ƾUH�`�p����xf\Q���qD`��5e��p��A�nVh�F!�B�H6��� =��/�NT\F�ȓ�~��C�X�a�cpqH�X���1ǻ;���"��è�*艽��v�X3`���;��(<I��H2)�F p%��Qb�3Q��}�"���QV�$YT�')�Y	'� �)[�B�ݤ���!�&�/]&����0��̀��M��s�G�N�m�<!�s ~����]26�	@��=�����ÄSm�&�ٸH��	���������jr\ɞ���G�����������n�>s��2�g(��J�?�8�LO֕�F����������r/�Eėl2'��	W��[�}D'[� ;��-5�)~����X2�����w����E2Go�E����+U�� Q$�j$>`���3�#��a��N7������!�C|��:�"iK!���"�7i��� �/�P#�u!�,<�,�
Z��\���n�ӆr�ܕ/&�dY7o�=-26��춓�r����%�g~�(ZYW{شh��l����a�zR�U������~��QbՏ�;���������n/c��fs/}�ʙ)r�qabu��\S�b�Z���Bv�X?�����K4N�N�-*����������C���.K_Wλ :&�e�ˣ��m���>ݥ��t4�k��T���,����DⅤP{q�6�a�������<�/�v�~��?��,$�{�W¥��ή0_�
�po����}���|<����	�B�p�?��{�J�gY'_����%Z\��N�f����me?/���߻"�5���>������b�38�6�u���PJ��%��c��=����o�v��8l�i6�q���f�S�����s����^��H�T����f�W{�އquΊ)[�<��Jq��ñ�@<:�g4<�~�rE4���u�.�mO+�P�v�C}g�P���\v$'V]N����0�Y��.���2L�Y����Ϟd�˥JrI��_E��D�
!�	�n%����Ċ�u�Sv�$��0�������kHaq)��ե�ϐF����Rv�؈[��)���샿/�U!i�R��Q�璙^���[*�((���w-a����� �X�� 9���(�'�C��߅|��H<��)>g���X�ǅ%��k���;�����q�G���e){(����A���D
Ȱ (J)#�%^K���|#l�^��x=�;|I䱎t�|m��8����ט�0[ߌ̞e1�-��2sӓ��_��e�w���)���_���K:�C�^ ��9��DYG��v�Ǉ���&j�)QBb��P�0, ^�ȗN��1\	�i��P��|MD?![��$J�G�y�O��-VL��AE'�mp�$�k�U?yU6�(G��$�ʵ /by�P�K���}7��"�\|�0SS���x^�����F�FW7iYU�X5�J뉪�Lِ��7���ƨ�]�O��~.�h��O,�R�	������*�ڞ��҃_�T�6.>(�J��p�AY��-�5���O��j�.p���4�;��C���m��a|��ɗ�ⓗ��x9��ƳR�55L}��<VE
�2)9+�1�8alg�a���V�{9n����31hN����i��a���}��b�����kMD�".^�R?�Fkc�p���z_�i����%f㞯ٲ��hE�]+��#{Ӡ�#:�t�����+o�o�,�,J?4�>�4޼\���"����0�	�m�)��]��̍����kƮm�$�uak_�� �kWZE���*T�^+OTPA���?PATPATPA�E�Q�Z��ff�,�\?�o�2�s��:�Z�΅ljV�*���ZH���Lb����f~����F湝G���m-���>��l�/�]�3�$]���ۯ5��V��q���O�u蒤����W�\�c�C�������/LG_�S��3ɿ�9���1]ӧ	�)��w�I��j��Z�����j���,[����?˞�The"��>8�l���uS.����W�x�\�g'��;������м���R@l����{�#�nVc+��v.���{��0���Y��wҾ����Ž���W�/9�4K�H��n���oe�js�`�t楶�����C:	S�/멻,�*;��aE��Q�&���ۍz���ud��jy�gz��f	�(Z*�s����
�u�j�/�
x�ϔ;����ㅎHtkT���c��r�m_Θ����l��U��^�팚xP��}�=k�l!�TMXxO���e��qV�6�]Y����;��x#�'Z\2�^O��ju�
{5��+K)ߛ�<R}lv�}���.�.�,aH*O~�v� ��Q�����'*1�	p��6���3K�kk��@us��]m=\`L��7@i�v����@��%��K��8���d]>$gw���/ԇ����դ���|2�����?:�<�E�\���"�+��0nf}�����U������L��k���:��v��K�u?����C56�t�k��/?��׳G�ΨH�U�U��`2x{w ���[H� �
�=���Dt��W��>�dȘt�@�.pie��s��X�� S�sMG�0<��2}0sc鿿ֱբ�_�\�$zR#�X�#p�;��c��XuƗȸ�>����'vˑ�m�;�a�m�ćr�����u��ZO�α�K5(���(��C2{�9$�e�;�g���%Z� ��sw�r�������@LA�z�#�얆��c#�K|̆F��n���RR:��q>ke�(���U"v\�����2��ݤn1�5��ChlMB���/��{�6M�`�[�Φ��敳�ɵ�cu�V�=�T���9b�[�XZUᄭ�=��:g�K�M�G1��u]*Qr׻�-?��J�NǊ5��$xΞ�
1�����1}k�4�R�3���BӍ=�%�W�?�ݳ�m�o������x��J�$��5��Y��|�:�1���m'�'��ċ���{��3m~tS�߮SKʹ�Gٗ�<�ѤH�s�c��L;���z�	|ެ?�i��c�V��i��CS�K�8g���|-s{�kϧ�B�L�m>I嘬Z�2-!�{����SU��#ǋb{WvhMx?��*zwz�y�%e��v����lƜ\F�D�pSu~랦�5Gg~Έ����ך�h���ww�X�7XuO���9�e~�ܑ�˅SATPATPA�l�0͙.�;���Tk�L^����q/������h��������ykSv�8�����.�H>�}��S��YIE�1nF#�%�7ć�:�L����2v�
s��RH�s�ۮ�Y�|t�f���w[�s�8�U_37�h�nj�v����
𨎶�;���l|%��Ɖ+n��H)�Rܥx�X)��\�;	B�Op!�!�3g7ɒB����~�����퓙y|���β�ge?�Z�v�������Op|}��#������w��>W�582Q�zyx��I7�5|�������+<�����n�M��=�RD�~�����U#�ں>�v����p���f�ʁ�cO��k�X�C�l����z�ǭ��O����jAУ�����]����;?uXw�Q�c���#��ǽa��s˦F^޻c������:4�l�è+>s6�z��PZ�iN�ukZ��3��d��7DEP��s��]v�	ϣ��9�+�sC��e�{��=���ǊI�VԳܻs���;Va��ɏ'�eKd�������X��eQqw�,K^���+�z�8���Nl�Ѡ��ٶ>F/�\�G�۬Er���\ӟ�g�6 &���k��6����Q��Z���|b_�H�c��;n����I/q��Gg��y��)���2
ew�Ӏ�?���@Ϟ�~�7)p�!���K�}�n(\�$��`C������Gx�G�X�{"�����h����ۦ��pP|���]��~`�*}�P#�ꋞ �(i1Μ �h\��|߿��k���a����ǃ�_����e:7��@X�&Vp�{,���'ɡ���Z;wZb�O�������QS7�o�I����r;��K��*��4pJ ��%F0a5� �(�S��	�N��Z��P�^4K{�EX5�����Gu/zv�[j���`�<	�yy�m)�t�� v���>�Ac��.
+: ���ơ�F���C���@��;宷�4a_G�rx�
�)@ʜ?h�X
��Ӕ�/ �dz�ke����v�JX�捒���$ۥ��O'�[/w�Ǫ���!�iϷ+2�K�x:)S�|+�NK��E�&K����܂[E)cZ�_ʤ�H#�ǎ���a�����39��s�����ߍ+z&^�|��f.Wb�ս�j�{.�n��$�+_��~��=��4��BѠ%-7�N��\ڽ8�ߙ��=�m�s��V�����1��؞�(����R���Q����/�2im�U���o��ƹ���������q{L����I��}^�֛�S�O~*�?���e�YV�#Fm��pr��~�^]����S�{�X=w����>�<��u��<}΁��8�i����+��ڊ��F�ܓ�8�[���lྲྀ��>�h5���"�o�?��}�ȴ����F�N�>��:��(q<x��������<x������N��^���:��0��� �~�1�o��6��D���7�Z�6�ձe���w�ծ�#�v��m�{���!��Y?.�S�}�$��3�h��`�{���N��J�:r/�:Q�5#���(�x�������e��B��m;�h�V/�nΦ����{�Q񁗂�}��!^]<�d����W+&�8)׉�d�.�rwG�Zy"GAs�X�tڐ;���Sy��Z׎�	�o� ��K,�]?ϸM���vl��I!�VF�ۆ��� �0�O��r��g�E�����F	�C�<�����K
-���Je6.�=ܤ.u�"L]M�C���RFnUX�E�M�-L�D����]-��-�#~��|E�b����HV[]�Z9I��T�]��y�L�V��n�"R����Kl��Hd����'�Px�̹��������V����%q�����M=,ϗ�JA�?1�_����4��L�H�ƶ�FJK�89IL�Dv���N��V�
�>�h����Nwɽ���1��_/@�~��x`K��pk� ��6��5����|������$�|�LΉ�iC��z��Kر���y�?����.Ƹ�X�
\�������� }�`���@WR_>r֦I���6���������xK������1�2������n#�9�p�(�ۋgm��/
?=��)&@�z@��!���=$_�������	X�F����eʦ�/����x���b�tqj;�ta��!W1��ҡ�?�`r�vd�Hc���6��y�
���X�8��8�S,5�ZQ�tqj����7�]\�?(�?"�m4��~'�o/�{~K��Y���۾#�D��t�;4դ����L:�� ����D�էF[<��	�5�9�y�۬N[�;E�k2���՛e�c��?�dH�g��G��q�����qZ\!2�p���{&x�vӂ&σ�-�ƑCͱ�����Z�˞�{�_K�ߕl{{x̎����J��Y8���Z�����&zd��a��l�O9"����S���>s�o��w51��djt�V��[�?�&��?���Y�wo2�����W�㉟�j���oR4�aܞ��|�s�H���[�W�چV�V��E���$X$L�t�u�¦얕�U'���I�*�Y�c&�j���Y��.����´ƧI��_�'����2X��c��-r�(s��H�2�U(^��-�ٸ9��"�����ܿ�9���45�t���3HafW�n�t|ݏ�+�eq�}B�B�Gy7h�Уn�(��-��-�^T�������B��k5�e�oġa>g��G5U�K�/8���I,x���E��I�*�n�4���|�LR�~��&��}���[��ծK����z��j�G�y;ɬ;���X�F)w��Ff/�����<x��F���4p�N<��t:!��VP{��:�� ]%:E�Wt�b��cw!����d2u��U�*��� �tJ�@+����NJ��&po8�~�@�*� � lr�щg�hM��+K�9��d��P ��@�":�� ��/t��K�8���:�]�~I����Q��щh�{� :��ItWS`�E�)@�lD�d_��r�N�4���T�p#�rN�]jw��hL(�`���7Mq(v:�g2�-�l�'����a�C��GʧNm�U������:��	om��h6����ʇ��'�`M�[G{��^B�E��:�Ǿ��3}6�eF��9
F݀CtB!a�p�:��?���ç/��A�V|��;?$`I� ȏ��÷�Pv)6K{ �0�z�o@ۋW!Ⱦ*k_X��4������{�Ԩ6}:�K�ݗ��DxdC$�$���l�^k�B���ywdK\{9��"K19�B��q�޳�b~]S�eݒ3�?e��=���/4����O2�=����m���Ыpe���t��o�u���d�֜��N��l�b��x&z�x�T`dV
�َWͷ%�D�%
���en-����i	�:M�4�5�`q���7����u�,�g�5p�݃O�wskĉ���7�ܚ����p	ӳ��S�L�/z�aF�cy	K�����b�_����Oc���b٩a������za�{G�3v��0U����桱����PZ&F��K�U;�&�c���?(��04ς	͵�tJ���}�y�^6ͽ�uD8?�<H'~�W�½��hԢ��m��ϙ���rZ��w���ڱ��������Ok�g����>����z+@F�kњ.n���M+Z������n�Be�B��3�����C�����)�f,p����e$k���}z����֋?�����9~���33�������b��;@���XhKv�A�G������<�r ��o��z�]=�iL����&��j.�����eG��@k4���<һN����S�%����l�S�(+�p�e��W��<N�|�8�;i�#����@(�������lɢ�N��@�T�zJ��i��m�<�[ڧӧ�����/#�O)�NL��ډ��_h��3�������:k��}�.08u�Z��=c����n=�l�$�D���3��J��rz���;z�}��o�>��y��G��U�4��y�I�"Q���g�y.�{�K�7/�����=R(+�Rr­����=uc����z[��ŏy}Z�tݕ~<���]�۶<��r�ƃ���=��Cj���?T���Ǝ򴥏����>y���]�#�'N5���:ibh@yN�}1���^�O�Y���!��r�_�4i�b�ލw^7h�r=0��Ȕ���]����h?���#މwO	k:��M��?\Nv|�}���Ge��w(���l��j��G��|��{ۓ[N���e�ģ�b/ߡ��u�9��|Y�u>s�כt{r^��Ӑ3[\_�5��������)��q띚}��B��-����U�"v�Q�Gv�I�l�ܲ�g^:���OC��v?������7q$1��s3k��� 遜���M@I�-��ݫw	~��������?�؂���O[-ۯ�v����/����h�������j���%�}�&��SZeG�$XM��ch�ͧ�r��]ibbcY7�=�zb-��;��ޘ_�*N0,Ojf�$��}hE͠�1��Y�{��KJ����5�ió�@o�|�nx�I+k���3�zZ���=#����݇�'�5�nvP�Y���n�;���A;��2�=v_ ����T�ŸY��X}Im�wtW�-�ʩ�� Su�`q`8����3wqϭ3�-ⷆ1�(]����x�qL4��M)�2rH僄iC@�z�_D�}Q&��q��̬":հ�D��lU�x}�f��&R:P �I�N%u���}����A}�?�ƍ�v��èO���AcJ�]`�)<��v���n��?N��\y��������Mf�y��݆�i��6i'ɤć�7�/�zt��*���'�"������x:"P�&Mw��:Y�%��Ni�g�:M��[>aF}�nu�v�~�HW��������.Ӯ����v�����h���c�~0y�����6[6����Nu���4�L�����fNG��j��w˿����ر(e��w��n@N�M�whq*f�s��>�~f��.u^��t≙��'�,���P�}��F�s�k�8����.W��1x�s'���~�;��|�u�ݘb���=�8���	߶����dxO�oF�p���C�}��wz"S�<��^��b���[�?[��q������O��%�r~��]�z����Ztll˺��v6:�=x�ҝ��迷ӧ}�6��=��陞�S��\I���hi�Æ�^80��6ߍy3��ʲ��=~,K�g҆�o"�K�M���-�m�b�qC�K�z��q?�b}П)��7^��Y��l����/�j�%C}�]ror��H�<x������<x����� ������ݣ��X�}fʮ~{R��^�zt��G	�;����%�'&彼;7�U��g��+��t�#�\�z*3cµ�''�~k�� ���׮����Ț7�m�mϠ�����r����׎�����W�|T��I�zu�3�ɦG���=2to��Q�n�5�����G����<8�BR��׶���Db�u�fw�_�(�s;G=����c[��;�y؞	��'O���r�WRV����ן�����k������=9����+��zr�B��G��K����I�w]�6���3;��7@���9���n������f�|��o�֜�нE��L��v=<���䩝�8:��޴�#6��I������/�qlT��I���=�y�=����?���Uׄ����ֹa����\�g���}K�6��Q���{����'��~��m����6+��8Сw���:n�Ң�~I��&(]���s^��'U��?|����[.C�����^S�l�6���y��]��w�k8h�;0~Ϩ���&%v�/�0�{ɚ_eg ��߷�D��mhqi?d� �J@�`�	�-]�������: &�P�Z�zn9�.�:`H	~�_U\M F��	�,G��Rl�
Խ���^�눬�]�8�f#0�~ۮ ?%6��Xuu��S���Ak =�/���0���q�8Z�N��&���!�����|<��
h҅�̙�⹀^�2� �Wl�>�m�K	�W_�0esz�?���&���qk�����NH}�s��� )�:�����&P>;��{�-��� Ɖ�g4�}���5~�GP�l��x"P��ˡ�S>�W�S@�ܩ��?����~5x��Ed�p��5�;?�'�Rc��9 �xv�9�R.O)�G�pyW3��_�z}�|�HΈ�t��u�u�_
����6|�4mp]<Z��2;��Gh�ۡ��N��~
������C�>�6s�S;��|�,���U��(k���'�@�IĘ�.��;�1Ĵނ�����t�:������M_������_㹭w\���ͻ����Yx�b�`�cW�9�3��}}�n��Z�$�`a�[߼摑�G�����9�.+��)R�t~��ȑ%��F�຦et����g��ՠmҔ6�mh�!��tȺ�]�Mn�uX���im���m�Ƒ��	��nZ�]��~��1�E䮡q����J�=���^�'�~�{n�})��]qjt��G&u�`V�u&�/:�����9�z��a�՝�_���#��G:�h{{��N&��_<:l��MC2�w�F��1	[�[d\�sM���;/�u*���iG���9}n��C_�LI�sv�������s]�����u=[���t���_V]�ߣӾ鍕�vs|u�����gJ��Ƕ�=t;u���řeo��<�53�������`s�ܪ�W���oNۅ���n�x``۫�Gv�^4���<x������
���S���8y˜T
�S���Y�K�'s�S��VrW� �E���2P!�	P�l�\���b� w�P�&��'�
���{��(=\���b}��I����2���Z���v����Tn�v�J���_J�2c�ؘ|	�$�eJ�K��ԩ���Y��9y�9��]�ptTy�T�";��ܮ���V�n��urT�H]�}�Nj��C�$P�]�e�`�'�X��I,�2��Bd��;R�8�ݭ�=m�m뤒�۩�]��?��6j{�r_w����^�n)R�kګ�,�˽]��zvj������܍Dj�'[�XhW$��SI�lU.y�*GX���lT"*m`�2/�RI�U2+�c��/+A�r�w�s.��TR�H%.�SY���-���Z|,<m�2�9}��z\��R�毯������*�[�F�DuG���mT.zv*1�u����SKvߙ���=���*=�LO�ڜ&EB��[�[������E�� �aw�C�˼��
Yp!c�y6�MZ�1�9}��M����W�*C��'pɳE1\�;f���1_��-C)���)�~��g?h�`QLcaRf�R��g�Ge�.�9�	�9V�*8Q��&��]���6���pϭ��Ԁ��@�ܾs�?6Ê���b7֚���}���Xۜr`��3#S�bܶ&gi�BG���$� ���<��1��E�q�Ԏ7����<v�#�cY��aׁ��Qo\��+b|ꋽr]�Tv;K�������\L)���`��2�S����cMchi�����m��aK���5��kiG��be!���x)R���X���s9is�d�G}���Ѽ� �������N%1=�lk���S����H%3�UK���9o�|���ϴR��P�O��j�2K���Z�`B��5u��Z%;�d�dkMkA�Je\�F%u��g�2�D$R�Un��Ȇ֣����V-�����F%6�Z^�Q����;�|��z
�R�=�m�j��|���$R˜ȗ��ț�/��Zd/Ry���ɗ���r�r�O�i_3V��
�$�JO�������� ���=OW}�����C\��ƚ�zK�h3�w����U/�/��h_�p����-qT)�NPH(OW'}�_͕�@�Ԛ��
im�o ���+ݜ��j��vs�ۓi���t�<�c�=?����<x�����yu��sŅo,Х[DLv�dw�^���Fv�+2�W7^u��]��"�
�n�:>/�,SG��3O7]�W����a�R�ū�뎋��"�s�s5��7�������re2�z�+��Os5}�K�Z;5�S��xV]���y�T|��@v�x�(�l�ί�g���� �|��X�tP�� �g���X��,��d*�e �&�n~ *D���M�|=���g�?�&�t���r8�*-�C����KW}��x7�N%��VȘ�s���RU��O.�M.d���x,Oζ"�,B�i��(z�w�$�J!�'"۳/�sO���p��:�墉��<?��T�<+d��>p幢�/�i�Ze��J�lU�q9��D/�%ظP�ȯ���+��;��>��f�i�L�=�n�p���w}n�}�w>�]����į�Wԇ�ܳ����/��ߓ咑��ɧ:%���슏����g6�2�s�N��创K���5����<�}��꟯#��dqt�U�U���T�1��]_�ֵؚ��V*�%�����{ϗd_]�:v�q��T����oLV}������F���$p�*5� ��mG��Ǩ}KӾ�-w^ N�έL�{��]�;�~D�d ������{��cR���e�.��S �9p�(���^��	�X[�=��5���=���+b���Ib3�<a��y��%����$�Os�7�}�Kb�{�xE�����	�S�gd���:xC�d�}�!�ک�~L9�#W�����>jd�*���T檩$��<�O��h��%@A��
ˀ��!��@>rI��xP�Gr�W��P�f�,)�a�܏��]�N|"��dʰy�wa�6�`���[����A����D��䨎���zK1����uN"W�� rh��Oqd`�L���7<�c�+<���#�/M�����/�ΠH�e�@x�e��У1(,ܼU�1QP|`K���"l{'<����b���q����D>R�Z���(PS�E{��a�(7��Ƕ	�o���&(?��F͌�F�4�l�\�����n�3������C�6���)ܳ�Xp/^m%��5j��Dv����(�o52���������4�3�/MEi�Y�y(Q��҆��͉п �,l2�S�˒�0��a�C��􍮠�8����]B��!�����$��/R�Թ;P^��L��t��R`(8#�	����h^	R``t%�g�O%�����ryz�PV�z�t���u=�O���Dy�v���Fq�V<��SB���ǝ�\Ϥ9��c?��e4���j�P��!Ƴ2�\ˣ���峘E4�T�$g�R���o)�wD�hM}�2O���l���H[=%����ޒ߷��!�Kk,'O�N��zG��l�Q���ӓg��"�h3�Û���z{��$Q��o�s'�����7�����C�E��}�ߧ�> zL��c�'؞�d����P㟭�LҹOe:�Yw�>Dt��_i���|J#�Mcw��iN��Hv�N�}/������a;�	'�mf{�r�Ik��[�i��봧'?i�c� CK��{�	�N:�3(�%�K���u�t�B����x�I?�lO��k7H��
A��KXG�e�D(Ƒ�>¨a�@�yL�R�'�UJ�"$qn���� ?����P?�� ?���@i\���a~5�C}-��[�*,����E�֌T#��poA��� H�^;�|G�n��Mt��M\��m]��IL�o���Z���O��qw/˺�>���,WA��� P�n$�Bd^�(��02��F�R!{C�
�h?�:�^6Q�JY� �$&0�*��Sꯨ��#�z�s�6�+���p_���p7/a���iT�� L�)�x��=AO�po_�`wa���U��Y���PY[.�s7�y��_}��2�g����J9�ךRA��� PJ~d
�@C� ��e��O��� [����@
��O�.!H�nHV��C�����PYL�r�-�L ��nBս�������]�O$˕	��%���+]�83�p���hl�=wN��̊J�<�l9��}a$��4�NJ:��dc�_2�pͅĚ���r�$��d&ȕ���>9j�W�3b���	ɿ�ȉٲv-�o��.���tI���hbUd����n�s*��f<;CΟ�J ���(��K�J�ٸ�����-��J$���ԋ��Q)����#H�=[��d7N��G!G�x.#g��l��X|͘�I&�y[S���7k3�jǛٻ;A�̞x�giM����d���z�gA����OJ�O*pp�H]\\�bJAi�rs�P���_v�e4��2�ȷ�5r���S~�t=m����m�ȹ�)B���5\i��Ɵ
�=�;˕�®�X����<HH�c�&�sv(�3�Ms,�Ma��kbGk�Z.��
�5e�B�e(���
��%BkH�4_��&4��eOG*�ԥ2A��� Йli��K6"9�a�W�0P�&Pzx���A�nB��Aw��T.T����nG�Eނ(?oa��B@���W�O�ۼ<�!�^fQ�Wx�����8��KP'�[���!�{��i�FT��)�����Ą����Q�Ć�
"��uC}-cÔV�a~��w�w�U�ǆ��ǆ�^��������:��?�[I�%����[�@��UX�����-."ЍJIlD�Sl��Up��iL������ ?�e{r��y��7�<x��@{~���<x�����?���H76(�6.�ץ'DLv�dϩ�K/��E�J�_eb~u�U���U�+�Uϳ��m�=��}�gu���|��0��j�*���\ҍ���'�~�������*�\�]2g��C/�l�ʲ�������4f��d�A�FC��.�2z���e��e�a:��x�O7�R�_A��>�cv �Q�,"�e�@�&^�gd>({B<F��8~���ggX��Gy?f�R=�s���#0b/�\�}�}�\�S�a9��A_��QWfT�3⾱f��x�C���x��x|�b]'��ľQ�W�V�_��`���Ec�ͥ�q1��R�'�+��8Y���_Ǔ�dTe���q�Rn��J)O�?<������'X�Z^�ر>�̈d�͍1�kr���O��4f���]�2��d���w�D�)��U\~`9h�,�>��a�_�����UL�m��l^�D�,���gs�b�V_l�3�0��Ac�a\JT�WM��5���_���]�cu��ň�鿳����Ow}V�{�$����z�/��}V��d<x����<x����w���kv��~M�����^u���k��^u��:_�
�p/]{A�������*d���������1�ԡJ����+H�8bW��3=-�J����YbT�@�gu1��1�J]VV�婉��Y�B�X�O5��5����s���r�,�N��g<Ve|���c5КrmM�
Ӫ�Z;���J�6�n󧹘��Y1Z�g�+�c5B�*mt��t�d���T	N����}��5���1���vn1;6ϸ��r֙o\Hq܊���׹WY����U6U2]�ψeX��%Bu�ߵ�F��ׅ����>�>����AW����<x����?���<x�����?���n�4��C\a������
�M��K���tIןn���F\e�5��*x�m>ӯ�%��<N����.�3ݯ�B̩���N���g�SV�}Ư�S!�R���:6_Eu]-�1е�P�;T:�R���kT��y������bhߙ9b�:�]�:1yu�/�������|��迢�b�Tɫ8��+yT��ߵ�X�]=�}}U]���VO�WU��Ӗ_$�����k��Ｕ9k�.���c���B���tl8;mjU18�U�9�/���+���j�9vE�*�r���s���U���dzڶ.i�Cۧ��'�������q�bL�Ge��͗jm�W��&|���ȿ��o�1�/��_L�Q5�E_���  �і����N�H�Cskr��j�W��.����k�LO˫�q|V�xa�-��>kW�Y>_���sq9>{U��3}M����^�g�g����g�Y�����^?&��*t8b�x\E3�<�@�����<��z-�3~�'�qrV�\'�/�t��su�QU��v.��8C&bIj��46�9��:�McɁ�Ȫ�_���y���g��_*h���.P����~@��7@��As�����	 <x����<�qh���}E�׿#c���t_����72���|�����]E����N7{�ăV��$XY�F��9�Ǝ�*�LVa��hZ�NߒTƫ��\��+Hǎ�W�>�X�&��^7��~eY����
�����W-�j>�$c�8毺]��
���T�4�B�OG�m���">G����W���ƥ�i:���]Ͽ��|V��8]��/�b񲿼�gd��p<x����<x���� ���TREE  �����������������                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!k��M��+�(L�� �&���;6�� h:�A�/0�rh0h�Z5�eZM�=}���<�-=����1� �W�拉����1ye�1���Ğ=D���8� ��M��� �[v��5z�w���Ԁ�//*�g�fY�_��$0
 ���z��b��6�o�5���KKjh���բ9�TREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� �������� ��{{eo �k}TREE  �����������������                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   ;�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       ��_OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �5+              E�            x�            rG�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           �            ��            E�            x�            `<R�OHDR�$           �             �          d2     S          +         �                   u�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ��Y�OCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	            o'�           ��            E�            x�            �            p}�OHDRH$           �             �          `�     _          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �I��                                        x^%�!k��M�'S�V��<�q 6a� ���lx܅�L�"�_@P9ΰ��ꊢ2���6�ӗ���JT�,0aZ���V����j�( �%Z���A|?R�ē���"��nD��f���i ����k����}=Adg������?jӼ�6�F/��F8����;��1���/��r�*�
>iW�8�TREE  ������������������                                      {�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�	4�Q�6~%)eN��E�$�E�<�$�(d�2�X$2�Le�P��dJI�D�������]��޵���w}������s�u{�����{�}��ur���P��S��",y�����4<�J��|����Q�C\)wƾI����K��ՙ0�����K�^b=�nm��Kl�k�Բ����|w�ᘚ--�xmP���0Q��wi��BS�2$��;�N�ԋ��,;��v���ڔw����~ު��;�bs��O���}�su�m�O���t��[��(`nEY�����p]{k��ދC%�[C�S'��hT�,K;5�������������aO����U$6�|�t*�G�3v�J���5�o(�:�s�a��B;;9�i�M�8gE;7;�{�FU�nгZ�b0�c�u�ͭ�}�����*H���6�@������&��0�y�m�*$�����p�7��F'<e ����c�
r��q�#�j0�s�-eٖ㷂G��ɺ���$H�.��9�m�b-�|�����M���0��"5��7��y�,
?���3�ó�=m��|��ɲ���Ӳ}��}jw���f�gVo�0� %�`�ƌ��%& e@�( GN_+�"J���XP.'����w�`���2ZU �g��|���<���tߺ��̏� C)���"�!d��~B�@i�'?�9'�p8{�)��-/����_ݾ��X�8��}�PI>�{�W����aĄ��Nd���Is�M�� l��޹Wz��ߒ(Z[�h0..�����@|%�WW9O����o���g�A���Uc�}��8V'�޽���� �?���br�2�q���pHP\�H�u �
t%��i ��5Md�o��������]x]%H�uF��m^�%`�����+7�܌��4h`�ex*,J� ��{D�ez~�?� ��1�/H��q��0�_��74�K��fG���~���p��r9 ���C �7&1X�����U�P�c=ӻ��z\�귣�}�S\���Ի����C]W��<۾�vֈ�FF�8���oU%���fkU>Ti����1���6���p�o����[F\��m������Dǽ�3x���3����m2��ֺ��zy�
|wp��ƤEBD��w�	��Jעd�o�������]�*���A��Z���/�����P1���VC��N�-v�<5,$��6�5j[�G�Y5/ip��P��;�+v����rřrς�I����}�~'�e�Z���Z|>��C[;���so]�R�l��D��8��q��7�z={���}ܾ�!��T��[�U}�+� W%vn��T�����!;�e݉B�ƺ�Ϝ�,6Ś&�X�lm����u����	*�`�����������������������G������������P��?S�*��u�?!�_�O��P@P@P���G?�M�W8f����c�{��S������|�����g_��~���r����v��;W��i�����D�����	\�<{o��C!7�hXM�됶�����觎O]�1�?U�z�v����Sϓ��c�4�Ǵxg�w�+W�[��H攞�z��{�Q�ڥ���Ra5�%��Or����;{wz��Ӧ&�9ֺ�����g&#�=��l�N�;�b�/Xe�ų�o�_����d�`���ٽ�W�/��I�ٮi��;.U�g���t�Z�����7~�
#�"�UЅ��7=U#ֱ��[��#��~�D��O����F�8���[�r����5wZ_h?e;z��;�qp�T,P��b�Ff��)����
v<O$��W|��1�&�Om�oY2p�<�8���᯷_Թ}���s*J�LR0(v��>/a �X�YtkS@�V��U��<u��)�{�c%�79우ScA���2[i��3>�R'�T�uTc\(Vt/_=pё'��k�ʁ�+?�$���t���/K�G��$�.��i
`�hH�_��Šp7�oνuN*4������_�������ԝ��t�C�5Q�#�T��]
��
�S���>a�����k��G����lϋ�v�7A)�ϩ����=� ��2-�N� �d e���R]rG�O]����&����'m�s�gtdG�)W�őV�{*��3H�Rt~t��9�A�,_^o��7��ܾ�W�����"�a�q<��xUȩ o�/K �����կ��3 �9`-��>% �ӗ������EUiI�o��v ��g��Gl(HL� lu�^Y؞�� O7�{E�{�y	x�\�r�c�L,?S���f���r��yC�o�-�a���|���Z��\Vv'��aT}K�m�h;��ڑ�v�b�g����]8!��)���Oq�D�/!��&��kv��T|㙑��B�����
UG`m��O�8�!�֑�S��0P@�����#�hB�F� ����rj�<��� u����Ck��I7��

=%��y0t9�uǼC�v��CW�nJ݉�RZ��Χ���,��Yw�3jP?pO�iªG3���E�>_>�K8��_�벮�W������{�f����S9�E�'So�H0y���`"�%��h�[���[�1�Q�fu��)N�S�zRMf�|GN�\@�Ћ��@<�cS0L̲�шq���eIR��|F]����XKg���u#+k����J�C�;9�G
zf	�=�'�~���*�=�#u��/W��i3�T�g�	s�m�4q���y�3�g4ڜ�3���}./��}��_��dY���S���o8��8������
L�8�;V�Ns�p�kL2�|aUh��c��y��Y��J��FI�[�W
(��
�[p���@z��dF7=	,7LKY���=�Yx��0Nr<r	�E�ư��a&ʄ	���߽�-��d"s�4��ǅ�4�A�2��� � ��m�V B�LV���
��
��k*@������D��bF/�!XF˻�@?a�6|��x��0!� �-��a����!�!�f�N`��@�k����v6 ���mr�EF��3b�Y�y�Ɛ���b%�k����w°�]�Y����Ft�Ff\	��L� �ζ�[_E"oXg��^����G���j4��+�n��A4a��Ȑ��U)�<�A����b�<�[�`t���������� ��E�(E\�5�a��Ψ<�H{��61�M��RjW��[����+�b��e���-�gFK��M�����:#�*��ʳ�?y�MP4��8e���UN�4�Z�Q~?�C�	�<C˟`! �i�yHUن¬�}#e��
5X_5��{�}�����E?�����T����o���"4�\��� �ߝ�i��>��>���AYu''�-�-�1s: ��t��6���������IǛw2��_[��p��m�F�}���<Hb�i=�\q�.�N5Se�QG�4����Q�6ס�0�Z�}�qwகWWeŋ� ֨��mt�M�biB�6����U�>w'e��(��=a��69�p�O8$d�K�c0w�,����?���aMv�f|�p����[jʁ�B#�!��d�7�����A�wa��$�\O����^�(��"�#q�h���H,ؐe"���"���$&���1@���u�G��j�u@3Y=��H���H�W�I����G��i���H�9�]v$'I��>�ܨ%�����|�!+�d����S�C	\�YM�@b��ް���9RNV9$�O���$W#��*R{����t���$�����"��H~�����KV>�&y�I�PD8��_��7綾'+Ro��I.֖7D&�W~��ܗ���0e"o���� Y�	���5+:"w���ҕ���s��Okr��_F?��W3R/"~����I|��Ϛ��������!�0� &�:���I� `x$�7���\��3�ԑ�8��%5��\�L ���Vc���^�Ze?�=9����k��\�T ��S�5JGZ&?E��،G���U#�'l}�}���O�g`�o����>K���Sp���u�g<i8f:,`0#�|4W�`!�P�}���ِ7��TK�+2.m�R�5$WĽ�S���Oˬ�;&����ܪ�}ǩ������~uǃgw?w&
���L������j�7q,*�X�Y��ھ�Χ�m�ʻ�wƞ��7yIOB����>���<���R��"�����l���n?���}ŶEN��o8�2���q�xc�p�|����7i�,O�_Z����.���=�ҫ�p������aͲ�Ek4G���3Ac�F�OW���]���?G���[�c��}#�"�z�}u��l ���2E���y"cVlSv�wA�ffi�x�h(_R�Q濁���0҈�ֽ���-ȷ�������쬅�DI�
��C`�����x�MT][\��0njl�
_��d@/����Sm{�ɌQH���Ɍ��g?^/�'N;�Iv�& Km�J�MfԝJ����h�$:�ɗW$�ȵ/?V�9�ޣ���8�l��͇+V��f��L[�t� ���^�$2I���(�9�,�O�H�aQ[
�+��-b�:�=X�Ց��BfZ<�:�ʋ����Nf��Lp"�+h#��ɬ���?
��|�l��WۄZ%��bH����d�M���:A�E"� �Er����0� C'̂�JҤ�����%Ud��'l�T���Goo�=!�uh�HV&qʝ4�j�b�tRa���E*�J�����=��������^V3:	A�⃂�B��Ge�o{��t{������rpQ��C�{;QZ�Xj��U����B�-}?0D�)�Z#���fː-c�n2��??��H�1)"%���PJ�x��A�?�Ưآ^y��hT����;q�F��&��v^)�d@�0�u����Ϭ�p}�:�g+��|��Yoc�<�-f/�³�n��z��5�2s1L��rZ�쟹qǍ�O=��/��A��F�U��ƛ�#��{j�Ӯj՟S�v�������yF�[գ�$��?�W?���+~"���1�<6���;Z��V�M���!�)��������W=�^7��{*�٤��2�_�,��.k�K'wPB��tx�|(?���n��	����/��&�����Q��kQv�̵3Mҳ2�|�H2�d_���������+��?9o��WZTڀ�cx�#�Z�W;�OM뗭����lCW�JS���ż7���%}�-C,˚���61f[��l2^.���:���d@��e�}�w��0��� �6�_߿6�o�x��k����9�wx����w7���������D]�O��W�S�?�P@P@P��S[��2��5�r��>3�w�G��M�-�Z�~��r����f�����̯������3�z#�⸫�n��7|��\l�
{\��T��վ���v���	񻍻t����3�f�2�ڏ0�fjh�c��v�Ne����ߞ*�s�%_'{�9>�_�c_����1�%.���<Ӭ�ۼN�V8��]���BZN��_z��p�5�OW�>���9�n�����"����'�\�D�s�ɝR�wԌ.�.0�2z�̢XeMP{��y	3)�7/�`P���O�o�ncf���T����!�L�1��������6f��Z����z?��j����+�9���\��D��X���m7�����b���>�L?��@����<�6��ٺK�~�RSǃ� ޻�?��G�ޛ�Xw�o�P}˥~]��|*�k\�e�د�<*�~0�v-ڋ�z���S��т��1�

���e���1�8!)��b3�L���(��<m�FS�He��S�����_l�u����!���6g<��G�e��u@�2���ˉS��w�'й���� �_(N����e�'0�{�a�q���Id���2�w>p������Y-wL����&�ݺ�����i���苑>g��6�=���? n��ԀM���t�#�/��<����"	Y�W8��D_.7pu�^DNh59_B��M�b� Zu �A���h�=g;%��-~�J�zݴJ�?|�sx7d����d8�r���N1 �#��� ���1�������7s� �$��0Kl��o>�Iڥ��Lnj��O�9�w���R�i���6��b�g�}X8�͚�E #U����$�?��%g��`@RƧ�1�}@���R9��\e$��+ű��O~"��Kr������ �`�2��o�@A�9!��numg���+#n�^�؃��6�׵�<�z�������r��kO���j�|Yq��;�x���� ޽K�Y�b������1Y89f�|��U��PO��Fkё�9E��k�q�*��l�|K8yn�@kf���<�݉��"z��Me�W)DL�x�n�GI�a��]����{kC���>Xh2�6�7l�hnd��zͦ���cy����惛{�.;�my弅�g槉������vlڞ��>�؄o�*2ٜ5��NO�IV���A�m���5�!���#�Ws�i�+w��¹�j��+2�q�Lu�}Nzeg��q4P��դ��t�/;�1o^o��Q¨��%����rqj-;ݟ��g֊/���'��zU#�P����ڻ���)�^�$d�*H��M��o��w�ۭ���H��Ǝݺ{n�練z��lϖ gk��W����|�)ɜ땩L��s�n�T&���X_�M�7��_k8P@P@P���@��&<�w���沧��nu�G��^�f��qXPk���OGRt�^�p�,�\��H | �$��Z�}�Fэ�*vT�е���D=�L�vbc�u�+-�8��+�����Y���O��V�����Co)$ɛs6�����P��s���N�{� �7Ӧ��_v|4{�U�bhXu��C��{�]QCǻ2f���?혢��ךù�O�I��GNVg��:�c�ӎ���e���l�z����g�2�����,S2����7~��p{還����<y��l�jК�������w������"/5�����H�6[p�y�{Hq�$��#<x��y���*���;n� �s������M�UnT�>b��s��6�Ṣ��)��wo��UdX����u�cRk#0��|���Y�]-�򻹳f���R����#�)�rhV)A�x 8%T!��p6t��ŷҳp�S�[�}������u���	ʍ/�� d�� ؎����+�u >-�G���g���j���:ڴ�������^��Q�N���2d�L�L��Ͼ>%"��X)T�+�Z|q�ެ 0Zj��b��=�[��O����@�5��ٵ*��`�$�A9r^GO  �]��m;.��/������4� k֓O6eH������ ρ�j/�3>KH�;@�F���}���� &z\a����//��89�] $$���O�?��Y� ��M�"G��e��H��$~���).����h.,����?fg�3�pLÑ4��d�&��E!d�0��(b���X�4�| �5�+�D�	b?"��CRU�����*jر�"���σ.��,!�؇� �SA��fzq�H�@��e_�5C�,�6d���ܗ��}+a�^�6�]�������$1�bp'c	P$���*�f|���|�ӽ�j�|��:�3�Ӈ	˼;��#�M �w�ي�!/�y�s�r{tJF��$�jj�p���3l��V�9�y�+pcC�;��ݪ����y���n����Y{D���4���͝�|thph��9:X��:�'p���(��P�W#���1��*�����zI�J�ZU��5!7���
�s�{����{�щ+��bi�AV�%��T�vJr0~s��{��9�Łs{��D�%��[��j�2��
w��BY>}��<�pX�����|���5U��#�T�P�?�p�����$�~���uﮮV��hB��Ń�~}M�[St��?=��yƍ�(��Ϥ�_EK���
�����%p��j��M3��E�e���g_QY�Y53H���V	M{N��y
(��
�k��@P@P@�a]>\y��Zk����j�N� ���^un�ä��ݣQ�S��T��|{��^�U{��y�2�U�l-�;��6�o�jy&S�n�ǐac�s����(�zO��OS�Hğ*䘬�~N.;�ϥ's���I>���F�q<o�y�.I�W�ٿ}�4_�4�[a�P`K�$����>%*�s�Ǔ&^�K�H���ڰ�{���L�2|-l�n8��96�m�kdW���`�m��5��~��c,��k��Q��4y�Ƭ^�Ӈ8�kǋ#��#�O�A#������A�3gu~r-��|�n��Y����󗏦4�����-�b0geo���2�A���8��w����E���GN�of��>ri��\�G(Mj|��{%ׯ���;�o�0����׎��2�v�S�Ҝ��*��y���G���w?>u��U��o�V�p#��_e9w O������زe'�m���	+��=�A�3��,=v�L��r�=�<�Q����m���U�y{>��Z8.�U ���Wk�Z������B�RV3����zĳ����c'L�����<��@y�6^m�n����qU�X�8k�IgmG��6~wY{ ��������'q"?;GP2�|�z����+�-�(��]{xI��(�I(
r &6���XF�	9T�U,X	}���x9[��-��'z�n6@��3j��DgMa/6M w/b�xf\+��ꌈ�O�S��OYn�^9�z��Z5��C���4��p���F�� `�	�5D�'�r�<〜���V�3r�'M���� O��_�Nt� �f`[!�}C�G>z�P"��#�a�\{i,��KӉ���(� �' �����
���$zcpJ)Z���&�5���^�>�����1I�:>ԅ�Ks�JP�ƒ&f�4>h��6F��� ~��?���ш|�7�ҟ������xX��y���)_�5�w���!�KMD۞x������!�QD$�׫AX��acI��{J<��}�t�:��@�c[�-��W���+n��z�g˖�)���RQ����s�\�;D���B�@�3���B�Q=V&�Y�S[��Ǎ	�;��~�}P�xj&���r����'+�/o(�{���{�CTW�w�i:��p��vقOX
�%�m��̋|I^�6ߚ�^�����iՠ�;/R�(�h18�=�*-��a,�-����7g��_T=��i��ݻ�=���9����ɫ��Y�G7���������n�s��S���i˩~9�;X�(��I&1J��N.cfk�1�5�"�?bH:Ds]/q�hh��q�FN�g��e��d�������=Lˮ�1(��[Q��b��(��g=���ꨩڸ|���ޜ]�����a����nd�Lr�����44v�/F�/x�Xv/gt�tvƨ����^(��
(�o��>�J"[��a@@ ��!ߩȌ��0��B����%̈́�D.���0'��� �[���7���Fi����[|�̎\ �/0��v6���u	�[|�V�⛂ߛE��H)a2�&s�L�	�*�4i  �عH#��]/	Cz�[8/�:�a���a)�kq���x���
�~���F�����:牞��R:�Lq`� wp$L̖��?�$>$�4W��	����R���2����"�%Ow|����mħƷ��`�
�s�$����fb?��>������p�/��xU��W� f�ޠ^= 
�"!�r ?΢̕3�x��!@�0��৸��O��~�z*`�<'Aԝ�*~��ƃ�|�N�O�d܏S��a�'�ą���L%�@��כķ����3��֢{{!�_5]�������OH8���	��G/�5L�#��׎��?� ��ݳ�Wý�ُ�=��c?:O�6o��J�㳍�[��5W�}�6��I=�&ٌ��=.��ĕ�_�����ಠ�o�^�I�M���/��!�wܮ{qX,2֡'w��Ŀu�Ug���:�𢻇<��3�f�Du���������_/.���X����I|H���T ����Մ#�����@�G���,`�i�XW�^q?x��P�Տ���h0����0��sF=Z���	�}ď>�Y�v�=���f���s0_�q0��W��c�R=�cb#��#L���{�k���5`�]o���&�*?`�f%���'yB��Lb��)@��A�����
�+V�U��f8�Ar��k� �s�$�CHN��g\ؓ�'z��i$NU�*G�䮦��N����E@e�Fl�K�n)��s��&9��p���9Oj��{N$/v�U�#e̓�d��AV&�$G��<'�3��G$�fH����SB�qb3��ֱ 6o$��MV[	ľ3��4ɣ]��D�z�Nr�$y���)���?!8'KVG�>�|4'�oR�������l��ϻ��T.�l���X�H-1 5�R�|!u.���x$ Yub+�1/y��'9wY���Gj��)`�?��E}r-��D�%K�-Y�=�In� +LR��=H������a�~�Uj�!�������b���^<��}�;�ܺ+F��̙���L֣;�g��{��;q���)��_�3�W�3��'4���1 ������aꪏk�;]�<�u���G���4���6����>{�D�s��N+�|�����(���~����s�VJ~���:��J��n�������+���>gњ�zk�E��m<)�Yu��)/w��/yVg[v'^��� �����廓����� 8�m���B���HÖ�v�F�s��f�ߩ����s+����K��](�r5���~L�@~��Ҹ�u�4x��ԔDW[e��Z���r4}ѕ��+1]��	o��V)��W�f��	���~pc�zm|�R�:�r�cPi�_k�y�Bi���ߪ�B������}�[g��G!���� ��$h��Z�Pd�o=�&�5���:��+���y[=�H�T�C��K�)�_ƣ�1p���c�'wk�Q����
�{g����2��'t%]H�h���̰fd6�Of٤�?{����3	Q���j�Jf���?o��"3�����ߨ��>�'�F2k�m�kH&ym��2��.n�#�MM* �� 2�����ë�3'3������ g�Z�z�̲���Ž-$c�����1N"��!��O	�����2K���]?`G�[�T,#�1��im�?�K�5��4sȓLք��y�w�쯰�����-�T+H��ob;'ѻ��.�p������X\��,�)$�s�=�=�m{XH��'�d�%� ��Y�KV�A��"�q�����?�?�����H��L��\b�)7R1H�.��x��o$J% MD�d���.�Z��t�M��II!j�*�B(��X�*�
���"�}#Ɛ��� �H�%�\��+�,�v��AT�V!$���T����V�H���ARm���rp��%�N�8]�cd�-�W��݉t��A�g�N��V:�O����#�}_��4p�RH�RO
��0]���n�ݮ	�ߵ|��3��3�PuI$���>65q����뭚�K5���o��1^����#U:��~^���c�[u��i�6�>Z3�Xa*{jȦ�ǮW�2�GԈ�{~4g��X�n����x����l�}a�����h�������wl���؊�]?p�v{��fە{?5K�pNfxߓ ��zԾ�U;�(�ekW�t��eu�cr|���k�p�yK������q����[�]uA5"M�Q��`t:�*c���4d�.�8�i��爙�IB���G�>Sl�h���ޥ��z)�����e��%�xF���j���*y�e�q�D�[+|�NUr�.���sc��n��
(����P@P@P@��9��'��D˼���V�U>���?�6&?��E���^�k��7�\,�Tza�\λYPIM��w��3�K�K�p3���X��cJoo���|��J�=H���D��Ⱦ��gG.2�}.��%!��-���Ru��Y��-T��o�yR��3�Ӓ��i�W�e�վ�M��z�s��N���0$zץ.}��3�`v�ه����)�?��ݶ!�
���}�4�D[���p��\�:6���c^��]!k��9��뱗�����DP��0�z�"���j�ͽ�{�E|�.��8�UR|4<�\t_Ի���|�ƪ/����渔���N��tG��<��ͧ�+UO�lO?��
���l�z���B!X1�w#�}w�B���\��}Gk}O3��]4�*�b�bgQ�wt���Ob;�.�	��(Y�Z8'���=M�R0���e�K�!�=Aːh#�P4C��vѿ��vHa��iM�l�M]G�
j�=L��\�_8�Y�r��BE��^b]�y	�.� ��X����<�w\yL4aW������ct��~IS������HJ�r� lN��A �Hu�5�di�C�J!�a}�8y��a���8r�v����V[ ����̀�<��5�SĞ;��,lڊ
�f >�C���y���	�'�<����%c(&:h�qm)���G� �=�R�~�z���uTWkUa�#�>��6��74����+�&�!Q�0�IƬHlٵ��a��j�
x3b��dA�P����5�8��:겆����j2����^.@�����:qmtCS1�;s�����w�v���1��?�/�X��� �(��m�I�� �W��h
�@�a&�)���4�A��`=�D����K�s~>K屿	_���ȶ)��OXS��J��ռjo� ����6Y��"FdO�A�+���^S��|�+��䊧�������� �n�]���0�Pj��?�����8�T}˙���Y�tg$d�OS��Q=��#�]��;��a�
d�����ʳ��F��Բ#iO4�uw���n?�5�,��zic����M�
��E�b��Хmg��e�Ƙ#�_��>*�ӛ�˰\�iu�'��0[����^��`��:��TE�<=�	z��,�܍��v��C�ޢS<ު9ue�7��{?z�����]P�Q�/��X�yG��jg]L�����n������	����k	_�I��ޢ_Z�4�0k��)����"MG�ܮ׻x��ܕQ�����>�	����}n��>q���2�M�*m���d���&�qj �v��6��zxԎ�We�����H�J�n�&N��?�bcn�����_�Tʫ־�f]@=Ӱi���΂&��q#b6ߞ0�;���5�
(��
(��
(�?�Օ��2e���.T_%tb�Q�ډ���>v���jDX�6�\v�Ϩ�Lħ�r���L}*n�1��~P�YP9~�ۣܓ5W��ߪ�|a
��kΗ��Ԕw��d�K�ܒ��-�_�Dx�n.R���y9����OÅ��u�qc����Ð�jM�IO1H^�1���Ԭ���x��g=�u�vpY��N^X��Y��I�n"�铯�irU�2Ky���.���T
%�ʻҵ��V�_��v6�愃B���ǖ���z]�WK`'�R��6Kܬ<��r��;\Vrz�&�Wg�K��Zn��Z�l�b��k�0����tA�\�h��=�yt�������q��1�=\bF	B+73����{�~Q�V��@!��	<�E��P*^O���;���:����M�:'�����߯|Q6ȑ�B݀��e�|�E�&�-���
\�p6ſ0wPO3�a��.�a�4�Vl���,�^nFd��y�!�5�F�V0���E����=r�����������y��N��v�y���6r���5�����yX�k.�"�� HN��x��3�@�-�Y{M�1��P��H;p}��}2���n��*�y��hg��.��]��c6O��[l���]�Z@��Em�0|��"b|��if�R�g?���}��E�2&�ȵ�π��Q*��}���M���*|�=>��5e@��g�.��#*!Gl�@>%��Z��ۿxR"
�M�'G��1K���A�X5�ە�SA���$����A�P�<���D��
�_,����a��6Y�]�@$��Y��u���p@�>�{�W��d��0:s���ڳ�&:N�˝w{���K?G��+���J ���yHT8���4��nUuh�1��Wy���R4,o>m�/�!9�r6�B�}t���/�sp"&4_v��(J��	�w�������͗?,\�W��=����)�����]E�ο/��k6;s3���Ν/���d���+\WxkGJ�${#FC9@M��`e鼵Ms�*۠�R����㨴���ُ�{�~���=�#�G9d�f�#��ݺp�O���1���e�<W?i�0`|���9��ﴨ�`a}�d�7�ָ����I�I��Ag��S�ٲ�l�T�y<~��o��eCO��mW��g�L\iػA�md;k��l�_��[+���n���1��_��v�w�Tb2/����z �Ve'�Y�4�8��h���Z�>�h)gm�TG�:�w�j;.��Z�v����*�K���R,wY�g-_�߬�+2lh��1f4u�w���f��2x�K�ae�ځ>�]
��$DdWE�W��)��ַ��U�V`��٤�\G�v;P@�5���
(��
(��
��(k�)c���o�ɺ��X��Pvjj��z�3]�B%c��o����l=y�M]b���B��F�X���x��j(_R]o��Ť�3���6�s~���p��+[���,t
*?��ftܐ���;�N(M�T;dD�p��@[���KC_k�,��}���e�O*��Ϝ��c6�T�s���d���~����K���v����&�_M����ͲT��g�낽(]����s��?i��E�io�k�|���Q���ך�1������?p�ъ8����<P5�Ok>ݙ]���]��V�oo���]ORL�f(�r3��ɴ�9!ޛ'�`[�>I�Wo��걊�ػ;]ǵ�봊o��js}��mj�᫻L���"��%�@ם�o�p�}��`j|�z���ڡ!Ö��2Z?�d&�˼ϱz6�����|g%'��W��^s��+��h�8�@g�����q��;Y�;����cxs�rnkE����8@�/W�+'�*�;"?���/��ׁ�V��n����`�%���;���ͷC��6LZ'c����x��?� �)����3&O�8�ЪJ���Z;o�b�2	�u@�z@�a��n ����	�p����
��)�Pz���>-^.��z��� �f�6s^t$,�=�z��߇vh �+�N�Z��FO�ά; ��n���� T�?
�m:5!`�{5b���,Oo88^x`+����,��9΅`�P�x��z�|����>@[ �|9
4�g��Į��n(U V�7W����[en ���;n� ˨��Yb��e �99�^�ki0/[ ��~�W�7rM8p8Q��Zi72���@K-p���ɀ�M@�$�KМkB�O=0���"�:"r����/X��J��7ή���E��sa!��L<���=��f�Vr�yU@�OQ����{1�����'7���O�f�6�7r?�J�����;��c�;x��G��M�v5&��[7�k������6���JnG���++���)9�Ε���ih���K��ni�
���%����IP)�L�?3�gPu�c����݃C�}kMii��7�k���y��Xh���	�/?,��_��h*]�+*�10'y�8Mf��5^��-���Gi9s�O�>��J�Q�SG���f�#Ǘ	�����1��վ�q�Oo9绱-a��9����8rGeL���2^�W�a�*F/*�^j��~���"�����Kq����Akť��4m�zo��O4+_}{a��_:�>�[&���ڗG�hLhN|��5cS�u��-�����w�.~�X۳~ɴߍ!Mye�e7W����n��,��U�S��Z&Z���e�^rg�d�3�Y�_�b��L{�x�[0gDb�.���P@���6�m9�T�K  KX�F�f��w[�W'b��ǍKIs9��_�3	l�$샰�����˹�0�&���K��q���02�4"�'ayZ��	�پ`Aw2 #u��0�q_�l	�q���;A�
'�QLl*���	K�y �����=Dna3�����SD�u����%�'lM��b�l"c�#�*���4¬�C���#�m��:Dډ�F����\���	+%���"�ZG�Ct�$��t����� a�C��<�F��m�O��Г>�����s$��I�Gr�GÌm�W,�����#����hL�f�6���ݻ!�����k@�͌%t3��	�K���Xw��,���	�y�Z	w�f�@�\i7�˾��<�ѳ���ޣm������{u�s��b4=��l6�&��k��ɍ.���y����v9l�>�k1�~�{)��c_��{Z�!D������qe�o��A�أg�@�dݲЅ��4��M��˘#��U����j%�m�{o�UԆ_I%))I�H��y��B�"c�Y�%ɔ!�)
Md�(��TD�dȘH�2%���Իַ~�����]��:���s�����}�����9����.f.f�{?NmƏ Ô�7�qC6b�O}����+���uL/��{��f6��&t�]���A�n)�ڌ����a�t�>��i�oU�S�NټGN��݀5<Q��$�zP��L`�.VN�^��l��@]l�o���͐O�
V��0�2�#�G��f
9��;Dٿ2A]\(�9������f�wb������gݑu�5��b'�6=U�݆�ۻ����?�D�'�j�a�ƅ)6E4���f� ���DX���(���Ț;2$�9�Kx� �JO�Q��� �����Nz+��֐�O v&`�/�WM �d��+�f�!�W͗R�� �${z�Ll���NxWu��K8Ilyi��,�K����ĆI{1�<�<�g�p�&�D�Zb�����"EE2�U�� Y�[m��L���
��	@�}�wa�����<_	o� �	�]��,<i6�`�
$�z��s�?}��H��D|��~=R^��A��lr�eB�e�JwM�ɽ$�;�^o)P��w����9���!�d����
�ŀ$�����a&~�"�F2/,�W�?���Z�:`�d\A��Z�m��"I[�${�$�U��3$s�J|_�"p���=AdL��>����J����뎰�y��?�$�T�W��u��-�[���5�[]r��U߿�͙k��G�E
.�ΰU�^NK�U����|��v%s��e�F/��]�w/��=�U��ôl�|�}_Y���h�+_�aW~Ms���-���7O������(<<����k�d�Ty��u���^���I$�Wc�u�N!�#?J_�>gnNW1˽Rv��O�Yagd��
�vQ�]�<�΅_ѽ�9M0���u��8���I?�?��V�����"��{��ۼ��nL�>�dE�
���,;c�c��N͗������f��p�H���?�K�N���!�����~���v���?�}����	K���F��-���:����S��H���:6?Ƥ^T���+�Ʈ(���X`�I������=�RTa}�˳Ft�%4z��v\8Y����.A�o��00�K2�0�"���e�D�m������ ��T53��r�o>�~֙��2�bĚ�D��Hfi�"��#,�� �N�y��,m���쒱���X���IP&�r2[[�ٜ#��$	v��Af��d�ׯ�F�����Rf�c��%S���ŭ@ʚ�[���2���� ���HA�x���2A���X,9��2e=��⿾��9sg�]���%�{]��>����X8TH�d6~�&i�X����w~	 ��^E)���R==�HFUQ��!�a)�)�H?'}���E�?����uwAq K)ʺ���?=���ēT%�X�I��D����x�9�C		`M�T�y��xCngR@�o��x╲HdH��F<2/��� �81��p\A<�,XS/i��eW�9<P+���G�^Pۆ)N�良QY���F<���$�p�THyV�*O���-���6M�	�t�k��<Ճ�D	~��<��""| ����3H�S��N {�it�V҅���5Ưy�p��a��7�}�V���&�����Uݧ���w�z�l>�is�g`��4�ߖ���������&���ҕ��ga�q�����t�m99�>�E�.��;�~�±����k�lwI��
������*����+N�;��R�r|x�n���7c|*�fk����G�m�L<t��~��li�?����V�d�J^�){w�����.��^�����$g����=��7���;�
A���qY|=Y��O���'�{	9;�6��t3�](�X"�z�j�5þ#�=�bs~�Z�@׶���zE)/��52��~���׬�n��ek݆��}=�.-<O��N�{�M��ZN|��rƸ`��k	��J��+R�^��_>s^�:��V�F�>TPA�3�O�@TPATPAT��e0+Z��(-����(��&'�����<}to���vOf̟����r�Ι��y'*���:��t��,�d�r��tY���{}�_��M�lW-��3ْ�����rs�n����%��_V���#&j�P\��Y��aB�S����"�C������=�-�CP�@�_�2a��~�_/|�	7��9��P�_Dȱ�kln�L������*�9��g�����ǖӱ�q[�V?��ӷh��{V�ǣ~��*�.�'���e#�3O��2�p:^�/lƫ��{�i��os��ǧ��5�<G�{�O�~��ja�fZ�У������[>�*f��;�y���V�?���;˳��-�ݍ���{�,�Ƞ276�	���g}m��v����7J��%�����6I}��Ob�<�A��*�of����k�/=t�}0�gqV�n������P~H�����n�Ḓ)�,r� ��e�ʬe���59�(��_�h�ކ�����^�ms\��$롨7*�c,wlVJx�4 FЅ�r���j��7��{�d�Ij	~��#�1����n��V�n�У�cE/�r�}�\���( f�}"ȃ�p>��K�G��\�@��>�$�i�-klB�%�S�Eכ,7��_~xq�����������h�-`;���4�s�%�H�|��3[�p���(|�><��5����Vo��'<���0�@t7Δ��� j���������B�Y�2߸M�Dq5sh�S�U�����ѝ@&����os�i	��LD�Kߎ�9O�5����
\��fc|�+�������W�U�8�O{�g?��n>/2H�]�*o�;���fz�3D��|�W��;��m��E�m5��,��s����/mN8H"j��[pGS����vG}�>u�ճÝ�(��!z�	-K���f�h}�B�����������7C��`א�LeGϋ|G���x�fi��7�х�1v����J2�e�������{4l0�ݡ��k_r���]���7�3:;#��j�?�Y+��Jo�v�$�����C�ҡ�J�U1�����³�3
Wx�.�U{$�yF`�V��Lr�"�nI�����9��,w��o�ڴ�%ѿ-�KȎCi�F�ڭ�WOzx1�o;�5$�P�Z��������2�iԋ���xX�T�T��Ҟ�=���ھ��$�M��+�fVy\<P�V}OK���Ee�c�~��~�8����~{�ߜS�0�w:>ƒ��n�e����s��y9-q��<��D�~M(O�>���8��jVM۟w�\��)������5Aѫ|�'�0��Zb���>m▷X� �5]���4�ӻS�v���n1���{������q����î�23{j�$G��`�t��/ǧ%�܎�"��_O���
*���
*���
*��o �#�A�y�}i����+��У���n$�"(z�q&@�'M1v��U~��i�gjmqu�tv	���W{���g������<3VE&�lz��i��n�����M�Y󎉣����s�V����-&���3E|��pc���	���{+�gp0*W�<�qRm���'���pԨ��Z�ԬpǙ����ջ�<�����U�}��!ӽff��t'ݑ	�:!��� m��T���
����N��ͻT�j�2��-���T����B[�O������0`�^d�ؾ��'�+��X6��6��/<�����G:;����X�_�\�Z]$�_��6TI��F8��P�K���2��ߧ�v��S�|�{|�9�ReF���m>EwSZ�s�i'��s8����}<�zf��#_�U}Y��;����K#l^!������jB�U�1�J
J넠�+�ex,Յ�wLX��xN�#��~������=Zc��y2�� x�����w��B\^=eu���u�v��_��E��?��U��!E���w �&�dP"u��/u��$w��ʯ P^ԋ�e@X��b�k����� ��9�OƤ�q���� m�����I�� Z�(���4em翾��?�q���»{D~T�!�,����� � �J.A�)�9
�#�]��|	x>ns2� �wN� D�ލҬ���r�&��J��k�'�n�����8e��kc�y-x�̀�X��9;��U����?1ya�.R����1w){^�'���e�4S���"��"�)��*��HV���_b������Y�l��̓�O�b�=�1I�5��ǭ@9i��1���������90�
����:%�����������uu !���yψ^) =��;��A�T�-Ő,��.�8������t�
6Ҵ���գ;|�M��v]W	]��H�l�ɜ�.�̾H���a��&��9���4y��Y�>�1�q�T%�I�!�)}'�,u����7�E���Z��E�o��˱�3���g�t
��s������#�4�k{�4v543�%-�;��'�=��6�ƙR���3EVGl�e�hd>y�Cw�����=��\O]kx����aNn�W|R�������T2&~>�w�v�|z���E��-�TY?�k͚ �J���Kl�U��j���7��ja�4�BQڴ@�ͱy'�W�L�.<���$�C?#ǿ��.��n�V���њ���Fs�0�|t��s{�y7]דHm���{��β߇�Qd���Y�OL۽�-��/oTETPA���?PATPATPA�E(h��m<Gw�8o���˾��Wh�5���.��fi��M���o�(��p�g3�����rI�,S�y�����}?�R����Kr�I0�����G��{˔��	&��22먙����s�.��Yޢ5>O�睻��Xoz2���s����Lz�Z�2��j�?����+�B�b�&Ƽ���i�O���W����*?����N�>��CY&����?7w;Pѡ�nd���y�N��ecU�8ۊ��6�'=f�oz��y�p���񷇚c'Y�D�<��5Y�$����<�}���|�W)�w�\����2C���o6�0�2�J��P�
�dK���z\g ����9^m$e�_��ˌ�ɗ�Z�i�efYf*�O�����D�%=6Z|q U�78Z4}*G��>�v�Mu&]��H���J�o�E�O�[n8�����ƭ������(���O���C�7����y`w#�K��!+��7�f�0pt�����
����7P(�q��}c��u��@����G<��Ō�07�˝��-@�Dx�Zq��wC�x;α_����������������2`mƻ�E
A0{~�@C,P)'+y98�j�g����[��+����g�*zdC�.��+ K뀮�����`6]K�y���-�������Y@�#`i�32�U����bĒ�3;�31�x��$a�S`���U��g��׆~{j��ʾ��>�^���18��Dd�������oҏ@{x�N��'m]���% �?��!c,�,^��?�Eda��xѓ��`E�<�^��F������M;K�� �怬�@�Z��٥��y\�ܕ��a�h �����3�#��� ��cMǹ��`��n�C��!c�h����|�#nף�5��%I�u���:/��>b 0�awL�;�L�./|�����*���%����Fv*��{����X�b��F�]�Js;E��8��c�1W�{�渋?Q�vJa�T���/��F�e�$��_�/��W���@�����É_�/��5��[�����4S�GJ| ���]#��?�+��t��<�-Y��r�x��^W[�����*}�nr�TiL*_�����y���+�ŉ�5B���ͭ^>�)������/k^n���`���S%��"]���g��x��g�/O�?k�]�%�a���v�Ӫ�e�Vk�f�n���k=z���g���!� ����׬3}㏎��:��>��`�i�]2��fjĜ�m���]i[�y��o�k�Ȑ0�m��e�Ϋ?4x��y�w�78��@���0������i�}x�W�[���~�b]b���L��y6�:��Ux4�Wo>�D:5ny���?�I򝤟X�깫�����F$������j�VE�����ӃSATP��k5M��X2��L�R�r �$��n�x��!�M�-3rp�b���*�PH�����(������R+�A���A
���B7 �	��	�mN>!�@S���9Svȡl��\$Q�X�:Cd�$����M��� }z9��'�4�J"��H	}ҟy�WD^�Q@��bL���$= J��#������ߡ���q@�3��=̆��H���e#p��-&��,��c�4�6�%X�Dw7��$��^C"NA���c@"���De�+�]Dm$:���ow&[�VŒ1,��
�hj�D|����G�I��nz��q�DnA�[��Ą!�ݸˊ�5����	��I�m��e�C��o�n l�aرd%��38������m_�#�C��f�G;����'E��-��F"Iv�
xo0���Yv����RV�4a	�c	�$k˝K+��K.$�a��"l�5O���赒��\�vT�<��2�#h5A��Dt�`3��d�m�~_$�}t�-���-
�J/=Dx���H'��D�����B{T5]������2έUZ�*��،���a)���o���#��T��3?��2I��d�V���1��`�V5��F2W%~d;�mZ�|�h��[r�l�����M|�_����p�1jk�Fa|�s�]g��[�7"�'5��C��N��B����B�A�zzѧ� �Q���زO��DO�t�Y��,�؋� ��
�����I���&�U�o/�ob�<'����܃�Cu�����pb��V;�f��<o.:�s�\N"��@l�ط8����a�Y��~��ɳg"��$<h%�t�@xB�K�!��EI&Dl��<�b��uW����Y��$�,`�p|SɎ��L�韟��-�?(������g'��$��~�L���/�� úr��5�^�T Q�1��t�!!Y ��&���CG��"<�F감��	��� ��#��qU+����ہ_�����u���o&Y�NV}��l����K8W��dG��d��QV)�5K�`��!��v���5�������9�q��X�QC�c���V�;3�>��I����Y��1�,�g=q_$KS�%�!:A9��ա#~���Zi�+�'ߒl�<��C@iKX���ԋ�߇L|���}%���`���"U��~8%l}�7������F�ϊ�\:�5�V!���Xh���=�'�+�����0o��,1���T��7�-4�Jk��2���_#?Vo���~�D�I�?�9[<?�	�,f]��������(߶���>��Uy��Z*y�R]�g�Yʑ�I�����?�|��-�g����l�y�ѐ	C�����m6�1��p�@"��{�.9�R��f]~x.�69���2�)��Bo�)�6��M���S������>H>��P���G�z�W����槤���[���u7M�%�ޜm9��7�jӘ���G�ߦ˃_4�k��7��_��mx��g��V�.��p懘�Ǖ��<�0�Uɨl��l��F�p$	s�8��u��S�2{b���Z�6�l�xc|T��C"!3�����:��掣��g���$���"��2����̈́��be_�N,�z7��x���EX�& �Oc��y;>��]W���+kE�����?۔F,�7��̛�j�q��q�$X.� ��uĊV9�w�$��u�?@�{�.e�?���Fd}���最m��p��Sؤ�p�a�x�n2�S^x���r��'`S�e�C  c�e���)&҉5������)������X�M�ޘ�B�����f�I���-�h��v �ƥ�p',�'z���;L���S ŗ	�����c��	�H�C&#Z��Fi��0%3Z4�
����E(�$!��!����`C�ο��]̔(����x4�v������VC��#��c�҇�=�!:�}��#��
�D�d�u{�G�t'C!:*"���2r���:��[��bu����Cik<	�zT���N�)��|w�׫����$�$�����u2$������{�!�ލ4z�x����D�/Bil��u��⁮��p��Cl���@f�$��OD�_�;N�]I��d:_�^歞�����e�{�>���ݠ:�-�H���f�"��&�g\�>.�_o�,N�rIe�)8澢r��cC*������[z�`i��G�b�&_�k��EtW��Kg��|y���N#E�����G�x��6�j��,�O�������i���VN��g�蚦f߯{����V���B��C�\W��հPye���?%�У��N M���m�W���f>�g'c���,u������S�V ���=ٌ�CA�b�Vv�a�M������[[4�b��=��$)��gdVɲ�sr��Ӱj�ο:q�D@��[6!��Gr=/��ط��o��^ǭ�[e�L﮷)��f3K���^�o~�����]��r3l��x��b�m��v~pu2�<��{*���
*�g���
*���
*���
*��/b��d�+�� Ӫ=�Z[�&�h��F���=�Ԭ�ѳ�C4w�@������D�,&M�{r�vo\˰�m搒c�{���C��=��J�����y�1Gnms�zu���G��*��_3�%�ד�ɰ@z�딾�lZ�R+�w�Æ�ȃcͩ�ٚ��\�*S��铔����),�}f��"�c����
��x0L>ٶ��ȱ�_7���o�=S��(<�1�x�x׎��M��J��2��]]�vàu��'���ƪ����CWڟ^�9��B6_�7[�=l~Ñw^r5�wo|#��M�3��S����1n�o����f��:��y��w2���D_�.�6�����~�k����6U+?g���$�eK�}:����٣Gv9\~���a�R)�i���g�r��������6�;a����*�k����:�=.^(V��	HIC�&)�/3�e �!��;a���L�&]�ޫB��MW��x�LI�y���|B%���t�s�U���}���E�����ue�H�ȩ�H�|���c���t${@q�BiU	��#uXHƭb�ȩp��D,>��ܷ�p%�d
l�s�r(�{�L�HP ����2P��C*�$v+��1寷�YK�����İ��>|:2�� �V@�"(����N����8n����d��Ca�.���px� ��#��n�@4p}�Y�]iĬ{N�k/��~�V�ؓ�l�/.H��~�t�)�N׋q��w���.������}�@�0aH��sdI�Z@�|%��/ �* !3��W��O-�*���d�:�
H�'����$]�+:�����_-E���&Dz���r��Q�'�l r���dA3�~	��I?��n%;~�|9U�}��PH�r/��ҵ��<Ÿo�����$q��=�e�I`^�
�^;�m�~�@�a{�7Wö&Z�`��w�,��ΰUX��穔o{�69��c���94��H��_"8�a�Su��'���贾�!��~N�W̾r�om���a.��ˬ��cuš�y�,�W��]a�Z�%5zШ�XԴk_�F��[���{X�������`��Bw�R=8��V�ܒ�U�,إ�֮N�o3�<���e����q�޺��~+<���l��9
�vЈ^�}Z<3-mU��M`���@G/��/�nЍj/Q�^��� �c�Υ� o�|�������-���i��N�|�v��F���ӯ賹�W�e5�,�>R����M�\w�6i�������c�2忽��<=��G��w�����A*��y%�N���at�Jo�GPgD:��RM�%��V
��4GJ_.��sl��_<����hJ����㩂G
�$����x�2!����)��Q��B��'*�V���.2������#�TD���	F��>�
*���
*���
*�����g܄v=�1�/�q1����]W�☥��tD$�T#^>{~�S���Y�9��/�K�<x{�ۮ��\�9"+�9ԟ��5kT2��u������CRG�;�lJg���ZmUi��l�22ݖ�K���d��W)��.�G�
�Rwo	VaR���Ɯ4�Wtr��G�og�k�A�/�SK�~�_G�r"�l��WתH69��g�D5���*;E�;7}�)�uU�P�y����e5�^#�\��lg��Je�[k_�:��0 $գ�~IL>z�����'^=��U�uh�me�������IU_.�5���5;��R��Z<�X�
��iNn�+���^��\��rJ�m&��tj!���w���qW�?���(��d�\�FK�a��+�,�Cu�>��i�y��p,���l��<����˂���a��U�oF|�҈�+=J��A=8��>[L�D��I�,��<G��_��ld�.��
�{ <v�����:_;�� :������(%9�;�3�L^[�ӳ�&e�W$��o�]m>e�e�_���-��q��� �8]�g2t��p�J�����_��@�6��#�y� �)r]l;j�(a8�d�robn�D��o�'E�(m$�%�\��~Mr8��]ʞ}�~�<�_�1����'�Rn��{�#��Y��xWM>o�$��j8[_�E^2�$t������wI�h��R�(�J>%?6L Y{�����"+�|,��+�Jr��H���\� �j���GgH�`�h"
w�4��B4e�dC3P_��`�f�{��^t�����s��]���a���( ��
7�5m^���n�ʀQ�'�y�x(�� jH;&ʀ��I(�6�"ޛ��I�DODFZW2�0�O���Y=��>`` (���}{J_�d,�K��Ըa�[4,{�a×�������q��?b6��/���c�7=6��)�=�mOzHKk�L������d5�O{�sxG�@p�_�M�j�MLN��M�F}Zk��qՇ54����+UCJ�;w߲+���h>;�Y��f������+.GB��Hf�|`��a��ǉ�I���o�T�K?~��mm`ԁ��������<'��:mix�qȦo/��z��"Twe�玒3U�xb�t��g$t��$Z�q��Ó���a?���n3��k�Z��u��֫_i�K˂��Ր��W�
o��L~c`Pw�]G)S�ш�D����]7��'Y��^WQ���c�t�����8p���{Vl}�]rBn�[�wi1�<P�?c��^V����Pi|>bR!ٜ�WE�Ol|GTPA���?PATPATPA�E,����n�s3�� �ι�]q}tR�#�5���7e~2T�dk?Tl��>�WvH�a�1���.]t%����j?V-v��^cW��y�bBQ˥�_��O��r�*}�F��!��2�|��,�u�a�[�Kc�:�2/����n�\��t0+u���2{1��o÷>�9��������Z��	���qVE���e7��;*MD���+(r�]�t��Y�V�}�Tj\é��N����K���g��h�8�3|'�^��ʕ��\�?{��2{,���A��"Oǹ�7i\?��f����a���9��cXؤWP�恩�k]��F��烓�b�c��\l�T���ޖv,d�}0��ȴ�I�Q�����P�`�a�tAz͎Z:l.�3z����7�oٷN�{nTd��!X�c�۪�3[�ϕ���o5�O�v��`\�u��#,���h����J�6���FR2�����\zFfj"�bW>Y���0E;��6ZOj�U�7�>w�C����o�M�Ài�h�jg\�{��0����н���SH�~��v?>��)�t���90U�ŵ��G�ʽ5/H�C/(�S��4�Ƿ���i���J�)��9��E`;0,�����w]w����!H]
X��b�����2z�SD�� ��Z��S�88�,�+ ���>T~� �;��`>A��K�&���P�8�x}�	s�o
���H��]�	�����n�j@�e���	��b�����o@�ҿ&��3��K-vT un��r�K *Ad|T���X���)��VE"��{�a��#����s��D�D�8&����>{.}�"�������(�\��S�P �6!��^�AW	8%ـiQr�'�g�b�!��'i���IN�\_f��2Sp���!�0	��T"s��N���7� �M��/{�aod_�x�pi�\��'$Hѥl]\Ei�K�)�5Tw��?�*$.�>�r�yPd�BF��.�ц� 8|ff�tY�Ÿ���t���5��Ći�_RkR:�dD6��C���u�,�}߆�sos����hi�q-PY�2�_�ߴ^�n_��&����ĈѶ`�r%o�Y�l��E�vo�L���j�%�!W��]a��H��i�S�V}v~� uAk���-J���/����5���:����ߍA���̌�����/�!��qۜ�㪥g�v��<�\� ��^���C7�h��X�S��;�aS]��Va)�'F?�w�Tn���k]쯊�8�{[L�\)Cd�$�f��H���6����tM󂮝E,o�Y|c(~�&?�����Ꟈ�_��lt笽�ȓ7f������[9#��l��t�-�zm�,F��4�5*'��O)����u�ҕ�j����]���b��N�1(�TR�T��
*���_X������T7n��@��$
�$�!��v�(g�!)&�� e����#u;�}@ۆ����Bq�hb�~��b0�����V��H;��jn��̖\��&��s�$bH����(K��@�Ht7����̅2ݐ�Q��s�� �\�>��2?�+C	�D�q�Γ�?$j�FD'��#c!�;�@	�؊I�4^M���K	�n8I\D��D~}E���)��{ŝ'�'�S	�� De��D^��H?$�{t�͉�sI%6���.�(΄��'���pR$=M�*q�e�� ��֦���(�\��;�M�Y(����7�5���D�<こ3$�p�oȲ2^ń����\B�p:��Q�kt�,`ۗ���p��,z{��{�->i�����e�������$ғ|Ǌgo��J��Xo;��1o��Ӣ�H�>0�^|щ1�VV�yo>��0���m�������Aۣh"��ܱ�}��+>/w޲Bd���*��똠9������؞7Q��)+`ޤ�;P���l�-^�q���G��������K��~�a�7/��M2�?������^�r�#E(�M_Bm���]q|�*�Z��۔�?�#��vH�"6��R5x���G��W���/40��*�1��u��\g}�ƾUH�`�p����xf\Q���qD`��5e��p��A�nVh�F!�B�H6��� =��/�NT\F�ȓ�~��C�X�a�cpqH�X���1ǻ;���"��è�*艽��v�X3`���;��(<I��H2)�F p%��Qb�3Q��}�"���QV�$YT�')�Y	'� �)[�B�ݤ���!�&�/]&����0��̀��M��s�G�N�m�<!�s ~����]26�	@��=�����ÄSm�&�ٸH��	���������jr\ɞ���G�����������n�>s��2�g(��J�?�8�LO֕�F����������r/�Eėl2'��	W��[�}D'[� ;��-5�)~����X2�����w����E2Go�E����+U�� Q$�j$>`���3�#��a��N7������!�C|��:�"iK!���"�7i��� �/�P#�u!�,<�,�
Z��\���n�ӆr�ܕ/&�dY7o�=-26��춓�r����%�g~�(ZYW{شh��l����a�zR�U������~��QbՏ�;���������n/c��fs/}�ʙ)r�qabu��\S�b�Z���Bv�X?�����K4N�N�-*����������C���.K_Wλ :&�e�ˣ��m���>ݥ��t4�k��T���,����DⅤP{q�6�a�������<�/�v�~��?��,$�{�W¥��ή0_�
�po����}���|<����	�B�p�?��{�J�gY'_����%Z\��N�f����me?/���߻"�5���>������b�38�6�u���PJ��%��c��=����o�v��8l�i6�q���f�S�����s����^��H�T����f�W{�އquΊ)[�<��Jq��ñ�@<:�g4<�~�rE4���u�.�mO+�P�v�C}g�P���\v$'V]N����0�Y��.���2L�Y����Ϟd�˥JrI��_E��D�
!�	�n%����Ċ�u�Sv�$��0�������kHaq)��ե�ϐF����Rv�؈[��)���샿/�U!i�R��Q�璙^���[*�((���w-a����� �X�� 9���(�'�C��߅|��H<��)>g���X�ǅ%��k���;�����q�G���e){(����A���D
Ȱ (J)#�%^K���|#l�^��x=�;|I䱎t�|m��8����ט�0[ߌ̞e1�-��2sӓ��_��e�w���)���_���K:�C�^ ��9��DYG��v�Ǉ���&j�)QBb��P�0, ^�ȗN��1\	�i��P��|MD?![��$J�G�y�O��-VL��AE'�mp�$�k�U?yU6�(G��$�ʵ /by�P�K���}7��"�\|�0SS���x^�����F�FW7iYU�X5�J뉪�Lِ��7���ƨ�]�O��~.�h��O,�R�	������*�ڞ��҃_�T�6.>(�J��p�AY��-�5���O��j�.p���4�;��C���m��a|��ɗ�ⓗ��x9��ƳR�55L}��<VE
�2)9+�1�8alg�a���V�{9n����31hN����i��a���}��b�����kMD�".^�R?�Fkc�p���z_�i����%f㞯ٲ��hE�]+��#{Ӡ�#:�t�����+o�o�,�,J?4�>�4޼\���"����0�	�m�)��]��̍����kƮm�$�uak_�� �kWZE���*T�^+OTPA���?PATPATPA�E�Q�Z��ff�,�\?�o�2�s��:�Z�΅ljV�*���ZH���Lb����f~����F湝G���m-���>��l�/�]�3�$]���ۯ5��V��q���O�u蒤����W�\�c�C�������/LG_�S��3ɿ�9���1]ӧ	�)��w�I��j��Z�����j���,[����?˞�The"��>8�l���uS.����W�x�\�g'��;������м���R@l����{�#�nVc+��v.���{��0���Y��wҾ����Ž���W�/9�4K�H��n���oe�js�`�t楶�����C:	S�/멻,�*;��aE��Q�&���ۍz���ud��jy�gz��f	�(Z*�s����
�u�j�/�
x�ϔ;����ㅎHtkT���c��r�m_Θ����l��U��^�팚xP��}�=k�l!�TMXxO���e��qV�6�]Y����;��x#�'Z\2�^O��ju�
{5��+K)ߛ�<R}lv�}���.�.�,aH*O~�v� ��Q�����'*1�	p��6���3K�kk��@us��]m=\`L��7@i�v����@��%��K��8���d]>$gw���/ԇ����դ���|2�����?:�<�E�\���"�+��0nf}�����U������L��k���:��v��K�u?����C56�t�k��/?��׳G�ΨH�U�U��`2x{w ���[H� �
�=���Dt��W��>�dȘt�@�.pie��s��X�� S�sMG�0<��2}0sc鿿ֱբ�_�\�$zR#�X�#p�;��c��XuƗȸ�>����'vˑ�m�;�a�m�ćr�����u��ZO�α�K5(���(��C2{�9$�e�;�g���%Z� ��sw�r�������@LA�z�#�얆��c#�K|̆F��n���RR:��q>ke�(���U"v\�����2��ݤn1�5��ChlMB���/��{�6M�`�[�Φ��敳�ɵ�cu�V�=�T���9b�[�XZUᄭ�=��:g�K�M�G1��u]*Qr׻�-?��J�NǊ5��$xΞ�
1�����1}k�4�R�3���BӍ=�%�W�?�ݳ�m�o������x��J�$��5��Y��|�:�1���m'�'��ċ���{��3m~tS�߮SKʹ�Gٗ�<�ѤH�s�c��L;���z�	|ެ?�i��c�V��i��CS�K�8g���|-s{�kϧ�B�L�m>I嘬Z�2-!�{����SU��#ǋb{WvhMx?��*zwz�y�%e��v����lƜ\F�D�pSu~랦�5Gg~Έ����ך�h���ww�X�7XuO���9�e~�ܑ�˅SATPATPA�l�0͙.�;���Tk�L^����q/������h��������ykSv�8�����.�H>�}��S��YIE�1nF#�%�7ć�:�L����2v�
s��RH�s�ۮ�Y�|t�f���w[�s�8�U_37�h�nj�v����
𨎶�;���l|%��Ɖ+n��H)�Rܥx�X)��\�;	B�Op!�!�3g7ɒB����~�����퓙y|���β�ge?�Z�v�������Op|}��#������w��>W�582Q�zyx��I7�5|�������+<�����n�M��=�RD�~�����U#�ں>�v����p���f�ʁ�cO��k�X�C�l����z�ǭ��O����jAУ�����]����;?uXw�Q�c���#��ǽa��s˦F^޻c������:4�l�è+>s6�z��PZ�iN�ukZ��3��d��7DEP��s��]v�	ϣ��9�+�sC��e�{��=���ǊI�VԳܻs���;Va��ɏ'�eKd�������X��eQqw�,K^���+�z�8���Nl�Ѡ��ٶ>F/�\�G�۬Er���\ӟ�g�6 &���k��6����Q��Z���|b_�H�c��;n����I/q��Gg��y��)���2
ew�Ӏ�?���@Ϟ�~�7)p�!���K�}�n(\�$��`C������Gx�G�X�{"�����h����ۦ��pP|���]��~`�*}�P#�ꋞ �(i1Μ �h\��|߿��k���a����ǃ�_����e:7��@X�&Vp�{,���'ɡ���Z;wZb�O�������QS7�o�I����r;��K��*��4pJ ��%F0a5� �(�S��	�N��Z��P�^4K{�EX5�����Gu/zv�[j���`�<	�yy�m)�t�� v���>�Ac��.
+: ���ơ�F���C���@��;宷�4a_G�rx�
�)@ʜ?h�X
��Ӕ�/ �dz�ke����v�JX�捒���$ۥ��O'�[/w�Ǫ���!�iϷ+2�K�x:)S�|+�NK��E�&K����܂[E)cZ�_ʤ�H#�ǎ���a�����39��s�����ߍ+z&^�|��f.Wb�ս�j�{.�n��$�+_��~��=��4��BѠ%-7�N��\ڽ8�ߙ��=�m�s��V�����1��؞�(����R���Q����/�2im�U���o��ƹ���������q{L����I��}^�֛�S�O~*�?���e�YV�#Fm��pr��~�^]����S�{�X=w����>�<��u��<}΁��8�i����+��ڊ��F�ܓ�8�[���lྲྀ��>�h5���"�o�?��}�ȴ����F�N�>��:��(q<x��������<x������N��^���:��0��� �~�1�o��6��D���7�Z�6�ձe���w�ծ�#�v��m�{���!��Y?.�S�}�$��3�h��`�{���N��J�:r/�:Q�5#���(�x�������e��B��m;�h�V/�nΦ����{�Q񁗂�}��!^]<�d����W+&�8)׉�d�.�rwG�Zy"GAs�X�tڐ;���Sy��Z׎�	�o� ��K,�]?ϸM���vl��I!�VF�ۆ��� �0�O��r��g�E�����F	�C�<�����K
-���Je6.�=ܤ.u�"L]M�C���RFnUX�E�M�-L�D����]-��-�#~��|E�b����HV[]�Z9I��T�]��y�L�V��n�"R����Kl��Hd����'�Px�̹��������V����%q�����M=,ϗ�JA�?1�_����4��L�H�ƶ�FJK�89IL�Dv���N��V�
�>�h����Nwɽ���1��_/@�~��x`K��pk� ��6��5����|������$�|�LΉ�iC��z��Kر���y�?����.Ƹ�X�
\�������� }�`���@WR_>r֦I���6���������xK������1�2������n#�9�p�(�ۋgm��/
?=��)&@�z@��!���=$_�������	X�F����eʦ�/����x���b�tqj;�ta��!W1��ҡ�?�`r�vd�Hc���6��y�
���X�8��8�S,5�ZQ�tqj����7�]\�?(�?"�m4��~'�o/�{~K��Y���۾#�D��t�;4դ����L:�� ����D�էF[<��	�5�9�y�۬N[�;E�k2���՛e�c��?�dH�g��G��q�����qZ\!2�p���{&x�vӂ&σ�-�ƑCͱ�����Z�˞�{�_K�ߕl{{x̎����J��Y8���Z�����&zd��a��l�O9"����S���>s�o��w51��djt�V��[�?�&��?���Y�wo2�����W�㉟�j���oR4�aܞ��|�s�H���[�W�چV�V��E���$X$L�t�u�¦얕�U'���I�*�Y�c&�j���Y��.����´ƧI��_�'����2X��c��-r�(s��H�2�U(^��-�ٸ9��"�����ܿ�9���45�t���3HafW�n�t|ݏ�+�eq�}B�B�Gy7h�Уn�(��-��-�^T�������B��k5�e�oġa>g��G5U�K�/8���I,x���E��I�*�n�4���|�LR�~��&��}���[��ծK����z��j�G�y;ɬ;���X�F)w��Ff/�����<x��F���4p�N<��t:!��VP{��:�� ]%:E�Wt�b��cw!����d2u��U�*��� �tJ�@+����NJ��&po8�~�@�*� � lr�щg�hM��+K�9��d��P ��@�":�� ��/t��K�8���:�]�~I����Q��щh�{� :��ItWS`�E�)@�lD�d_��r�N�4���T�p#�rN�]jw��hL(�`���7Mq(v:�g2�-�l�'����a�C��GʧNm�U������:��	om��h6����ʇ��'�`M�[G{��^B�E��:�Ǿ��3}6�eF��9
F݀CtB!a�p�:��?���ç/��A�V|��;?$`I� ȏ��÷�Pv)6K{ �0�z�o@ۋW!Ⱦ*k_X��4������{�Ԩ6}:�K�ݗ��DxdC$�$���l�^k�B���ywdK\{9��"K19�B��q�޳�b~]S�eݒ3�?e��=���/4����O2�=����m���Ыpe���t��o�u���d�֜��N��l�b��x&z�x�T`dV
�َWͷ%�D�%
���en-����i	�:M�4�5�`q���7����u�,�g�5p�݃O�wskĉ���7�ܚ����p	ӳ��S�L�/z�aF�cy	K�����b�_����Oc���b٩a������za�{G�3v��0U����桱����PZ&F��K�U;�&�c���?(��04ς	͵�tJ���}�y�^6ͽ�uD8?�<H'~�W�½��hԢ��m��ϙ���rZ��w���ڱ��������Ok�g����>����z+@F�kњ.n���M+Z������n�Be�B��3�����C�����)�f,p����e$k���}z����֋?�����9~���33�������b��;@���XhKv�A�G������<�r ��o��z�]=�iL����&��j.�����eG��@k4���<һN����S�%����l�S�(+�p�e��W��<N�|�8�;i�#����@(�������lɢ�N��@�T�zJ��i��m�<�[ڧӧ�����/#�O)�NL��ډ��_h��3�������:k��}�.08u�Z��=c����n=�l�$�D���3��J��rz���;z�}��o�>��y��G��U�4��y�I�"Q���g�y.�{�K�7/�����=R(+�Rr­����=uc����z[��ŏy}Z�tݕ~<���]�۶<��r�ƃ���=��Cj���?T���Ǝ򴥏����>y���]�#�'N5���:ibh@yN�}1���^�O�Y���!��r�_�4i�b�ލw^7h�r=0��Ȕ���]����h?���#މwO	k:��M��?\Nv|�}���Ge��w(���l��j��G��|��{ۓ[N���e�ģ�b/ߡ��u�9��|Y�u>s�כt{r^��Ӑ3[\_�5��������)��q띚}��B��-����U�"v�Q�Gv�I�l�ܲ�g^:���OC��v?������7q$1��s3k��� 遜���M@I�-��ݫw	~��������?�؂���O[-ۯ�v����/����h�������j���%�}�&��SZeG�$XM��ch�ͧ�r��]ibbcY7�=�zb-��;��ޘ_�*N0,Ojf�$��}hE͠�1��Y�{��KJ����5�ió�@o�|�nx�I+k���3�zZ���=#����݇�'�5�nvP�Y���n�;���A;��2�=v_ ����T�ŸY��X}Im�wtW�-�ʩ�� Su�`q`8����3wqϭ3�-ⷆ1�(]����x�qL4��M)�2rH僄iC@�z�_D�}Q&��q��̬":հ�D��lU�x}�f��&R:P �I�N%u���}����A}�?�ƍ�v��èO���AcJ�]`�)<��v���n��?N��\y��������Mf�y��݆�i��6i'ɤć�7�/�zt��*���'�"������x:"P�&Mw��:Y�%��Ni�g�:M��[>aF}�nu�v�~�HW��������.Ӯ����v�����h���c�~0y�����6[6����Nu���4�L�����fNG��j��w˿����ر(e��w��n@N�M�whq*f�s��>�~f��.u^��t≙��'�,���P�}��F�s�k�8����.W��1x�s'���~�;��|�u�ݘb���=�8���	߶����dxO�oF�p���C�}��wz"S�<��^��b���[�?[��q������O��%�r~��]�z����Ztll˺��v6:�=x�ҝ��迷ӧ}�6��=��陞�S��\I���hi�Æ�^80��6ߍy3��ʲ��=~,K�g҆�o"�K�M���-�m�b�qC�K�z��q?�b}П)��7^��Y��l����/�j�%C}�]ror��H�<x������<x����� ������ݣ��X�}fʮ~{R��^�zt��G	�;����%�'&彼;7�U��g��+��t�#�\�z*3cµ�''�~k�� ���׮����Ț7�m�mϠ�����r����׎�����W�|T��I�zu�3�ɦG���=2to��Q�n�5�����G����<8�BR��׶���Db�u�fw�_�(�s;G=����c[��;�y؞	��'O���r�WRV����ן�����k������=9����+��zr�B��G��K����I�w]�6���3;��7@���9���n������f�|��o�֜�нE��L��v=<���䩝�8:��޴�#6��I������/�qlT��I���=�y�=����?���Uׄ����ֹa����\�g���}K�6��Q���{����'��~��m����6+��8Сw���:n�Ң�~I��&(]���s^��'U��?|����[.C�����^S�l�6���y��]��w�k8h�;0~Ϩ���&%v�/�0�{ɚ_eg ��߷�D��mhqi?d� �J@�`�	�-]�������: &�P�Z�zn9�.�:`H	~�_U\M F��	�,G��Rl�
Խ���^�눬�]�8�f#0�~ۮ ?%6��Xuu��S���Ak =�/���0���q�8Z�N��&���!�����|<��
h҅�̙�⹀^�2� �Wl�>�m�K	�W_�0esz�?���&���qk�����NH}�s��� )�:�����&P>;��{�-��� Ɖ�g4�}���5~�GP�l��x"P��ˡ�S>�W�S@�ܩ��?����~5x��Ed�p��5�;?�'�Rc��9 �xv�9�R.O)�G�pyW3��_�z}�|�HΈ�t��u�u�_
����6|�4mp]<Z��2;��Gh�ۡ��N��~
������C�>�6s�S;��|�,���U��(k���'�@�IĘ�.��;�1Ĵނ�����t�:������M_������_㹭w\���ͻ����Yx�b�`�cW�9�3��}}�n��Z�$�`a�[߼摑�G�����9�.+��)R�t~��ȑ%��F�຦et����g��ՠmҔ6�mh�!��tȺ�]�Mn�uX���im���m�Ƒ��	��nZ�]��~��1�E䮡q����J�=���^�'�~�{n�})��]qjt��G&u�`V�u&�/:�����9�z��a�՝�_���#��G:�h{{��N&��_<:l��MC2�w�F��1	[�[d\�sM���;/�u*���iG���9}n��C_�LI�sv�������s]�����u=[���t���_V]�ߣӾ鍕�vs|u�����gJ��Ƕ�=t;u���řeo��<�53�������`s�ܪ�W���oNۅ���n�x``۫�Gv�^4���<x������
���S���8y˜T
�S���Y�K�'s�S��VrW� �E���2P!�	P�l�\���b� w�P�&��'�
���{��(=\���b}��I����2���Z���v����Tn�v�J���_J�2c�ؘ|	�$�eJ�K��ԩ���Y��9y�9��]�ptTy�T�";��ܮ���V�n��urT�H]�}�Nj��C�$P�]�e�`�'�X��I,�2��Bd��;R�8�ݭ�=m�m뤒�۩�]��?��6j{�r_w����^�n)R�kګ�,�˽]��zvj������܍Dj�'[�XhW$��SI�lU.y�*GX���lT"*m`�2/�RI�U2+�c��/+A�r�w�s.��TR�H%.�SY���-���Z|,<m�2�9}��z\��R�毯������*�[�F�DuG���mT.zv*1�u����SKvߙ���=���*=�LO�ڜ&EB��[�[������E�� �aw�C�˼��
Yp!c�y6�MZ�1�9}��M����W�*C��'pɳE1\�;f���1_��-C)���)�~��g?h�`QLcaRf�R��g�Ge�.�9�	�9V�*8Q��&��]���6���pϭ��Ԁ��@�ܾs�?6Ê���b7֚���}���Xۜr`��3#S�bܶ&gi�BG���$� ���<��1��E�q�Ԏ7����<v�#�cY��aׁ��Qo\��+b|ꋽr]�Tv;K�������\L)���`��2�S����cMchi�����m��aK���5��kiG��be!���x)R���X���s9is�d�G}���Ѽ� �������N%1=�lk���S����H%3�UK���9o�|���ϴR��P�O��j�2K���Z�`B��5u��Z%;�d�dkMkA�Je\�F%u��g�2�D$R�Un��Ȇ֣����V-�����F%6�Z^�Q����;�|��z
�R�=�m�j��|���$R˜ȗ��ț�/��Zd/Ry���ɗ���r�r�O�i_3V��
�$�JO�������� ���=OW}�����C\��ƚ�zK�h3�w����U/�/��h_�p����-qT)�NPH(OW'}�_͕�@�Ԛ��
im�o ���+ݜ��j��vs�ۓi���t�<�c�=?����<x�����yu��sŅo,Х[DLv�dw�^���Fv�+2�W7^u��]��"�
�n�:>/�,SG��3O7]�W����a�R�ū�뎋��"�s�s5��7�������re2�z�+��Os5}�K�Z;5�S��xV]���y�T|��@v�x�(�l�ί�g���� �|��X�tP�� �g���X��,��d*�e �&�n~ *D���M�|=���g�?�&�t���r8�*-�C����KW}��x7�N%��VȘ�s���RU��O.�M.d���x,Oζ"�,B�i��(z�w�$�J!�'"۳/�sO���p��:�墉��<?��T�<+d��>p幢�/�i�Ze��J�lU�q9��D/�%ظP�ȯ���+��;��>��f�i�L�=�n�p���w}n�}�w>�]����į�Wԇ�ܳ����/��ߓ咑��ɧ:%���슏����g6�2�s�N��创K���5����<�}��꟯#��dqt�U�U���T�1��]_�ֵؚ��V*�%�����{ϗd_]�:v�q��T����oLV}������F���$p�*5� ��mG��Ǩ}KӾ�-w^ N�έL�{��]�;�~D�d ������{��cR���e�.��S �9p�(���^��	�X[�=��5���=���+b���Ib3�<a��y��%����$�Os�7�}�Kb�{�xE�����	�S�gd���:xC�d�}�!�ک�~L9�#W�����>jd�*���T檩$��<�O��h��%@A��
ˀ��!��@>rI��xP�Gr�W��P�f�,)�a�܏��]�N|"��dʰy�wa�6�`���[����A����D��䨎���zK1����uN"W�� rh��Oqd`�L���7<�c�+<���#�/M�����/�ΠH�e�@x�e��У1(,ܼU�1QP|`K���"l{'<����b���q����D>R�Z���(PS�E{��a�(7��Ƕ	�o���&(?��F͌�F�4�l�\�����n�3������C�6���)ܳ�Xp/^m%��5j��Dv����(�o52���������4�3�/MEi�Y�y(Q��҆��͉п �,l2�S�˒�0��a�C��􍮠�8����]B��!�����$��/R�Թ;P^��L��t��R`(8#�	����h^	R``t%�g�O%�����ryz�PV�z�t���u=�O���Dy�v���Fq�V<��SB���ǝ�\Ϥ9��c?��e4���j�P��!Ƴ2�\ˣ���峘E4�T�$g�R���o)�wD�hM}�2O���l���H[=%����ޒ߷��!�Kk,'O�N��zG��l�Q���ӓg��"�h3�Û���z{��$Q��o�s'�����7�����C�E��}�ߧ�> zL��c�'؞�d����P㟭�LҹOe:�Yw�>Dt��_i���|J#�Mcw��iN��Hv�N�}/������a;�	'�mf{�r�Ik��[�i��봧'?i�c� CK��{�	�N:�3(�%�K���u�t�B����x�I?�lO��k7H��
A��KXG�e�D(Ƒ�>¨a�@�yL�R�'�UJ�"$qn���� ?����P?�� ?���@i\���a~5�C}-��[�*,����E�֌T#��poA��� H�^;�|G�n��Mt��M\��m]��IL�o���Z���O��qw/˺�>���,WA��� P�n$�Bd^�(��02��F�R!{C�
�h?�:�^6Q�JY� �$&0�*��Sꯨ��#�z�s�6�+���p_���p7/a���iT�� L�)�x��=AO�po_�`wa���U��Y���PY[.�s7�y��_}��2�g����J9�ךRA��� PJ~d
�@C� ��e��O��� [����@
��O�.!H�nHV��C�����PYL�r�-�L ��nBս�������]�O$˕	��%���+]�83�p���hl�=wN��̊J�<�l9��}a$��4�NJ:��dc�_2�pͅĚ���r�$��d&ȕ���>9j�W�3b���	ɿ�ȉٲv-�o��.���tI���hbUd����n�s*��f<;CΟ�J ���(��K�J�ٸ�����-��J$���ԋ��Q)����#H�=[��d7N��G!G�x.#g��l��X|͘�I&�y[S���7k3�jǛٻ;A�̞x�giM����d���z�gA����OJ�O*pp�H]\\�bJAi�rs�P���_v�e4��2�ȷ�5r���S~�t=m����m�ȹ�)B���5\i��Ɵ
�=�;˕�®�X����<HH�c�&�sv(�3�Ms,�Ma��kbGk�Z.��
�5e�B�e(���
��%BkH�4_��&4��eOG*�ԥ2A��� Йli��K6"9�a�W�0P�&Pzx���A�nB��Aw��T.T����nG�Eނ(?oa��B@���W�O�ۼ<�!�^fQ�Wx�����8��KP'�[���!�{��i�FT��)�����Ą����Q�Ć�
"��uC}-cÔV�a~��w�w�U�ǆ��ǆ�^��������:��?�[I�%����[�@��UX�����-."ЍJIlD�Sl��Up��iL������ ?�e{r��y��7�<x��@{~���<x�����?���H76(�6.�ץ'DLv�dϩ�K/��E�J�_eb~u�U���U�+�Uϳ��m�=��}�gu���|��0��j�*���\ҍ���'�~�������*�\�]2g��C/�l�ʲ�������4f��d�A�FC��.�2z���e��e�a:��x�O7�R�_A��>�cv �Q�,"�e�@�&^�gd>({B<F��8~���ggX��Gy?f�R=�s���#0b/�\�}�}�\�S�a9��A_��QWfT�3⾱f��x�C���x��x|�b]'��ľQ�W�V�_��`���Ec�ͥ�q1��R�'�+��8Y���_Ǔ�dTe���q�Rn��J)O�?<������'X�Z^�ر>�̈d�͍1�kr���O��4f���]�2��d���w�D�)��U\~`9h�,�>��a�_�����UL�m��l^�D�,���gs�b�V_l�3�0��Ac�a\JT�WM��5���_���]�cu��ň�鿳����Ow}V�{�$����z�/��}V��d<x����<x����w���kv��~M�����^u���k��^u��:_�
�p/]{A�������*d���������1�ԡJ����+H�8bW��3=-�J����YbT�@�gu1��1�J]VV�婉��Y�B�X�O5��5����s���r�,�N��g<Ve|���c5КrmM�
Ӫ�Z;���J�6�n󧹘��Y1Z�g�+�c5B�*mt��t�d���T	N����}��5���1���vn1;6ϸ��r֙o\Hq܊���׹WY����U6U2]�ψeX��%Bu�ߵ�F��ׅ����>�>����AW����<x����?���<x�����?���n�4��C\a������
�M��K���tIןn���F\e�5��*x�m>ӯ�%��<N����.�3ݯ�B̩���N���g�SV�}Ư�S!�R���:6_Eu]-�1е�P�;T:�R���kT��y������bhߙ9b�:�]�:1yu�/�������|��迢�b�Tɫ8��+yT��ߵ�X�]=�}}U]���VO�WU��Ӗ_$�����k��Ｕ9k�.���c���B���tl8;mjU18�U�9�/���+���j�9vE�*�r���s���U���dzڶ.i�Cۧ��'�������q�bL�Ge��͗jm�W��&|���ȿ��o�1�/��_L�Q5�E_���  �і����N�H�Cskr��j�W��.����k�LO˫�q|V�xa�-��>kW�Y>_���sq9>{U��3}M����^�g�g����g�Y�����^?&��*t8b�x\E3�<�@�����<��z-�3~�'�qrV�\'�/�t��su�QU��v.��8C&bIj��46�9��:�McɁ�Ȫ�_���y���g��_*h���.P����~@��7@��As�����	 <x����<�qh���}E�׿#c���t_����72���|�����]E����N7{�ăV��$XY�F��9�Ǝ�*�LVa��hZ�NߒTƫ��\��+Hǎ�W�>�X�&��^7��~eY����
�����W-�j>�$c�8毺]��
���T�4�B�OG�m���">G����W���ƥ�i:���]Ͽ��|V��8]��/�b񲿼�gd��p<x����<x���� ���TREE  ����������������O                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �w            |     0   REFERENCE_LIST 6     dataset        dimension                         !�             �             9eP�OCHK    s�           +        _Netcdf4Dimid                ���O� h   ����0OHDR�$    �             �                 M6     S          +         �                   J
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       ȟ�lOHDR     �      �          ?      @ 4 4�     +         �                   n�     �            ������������������������A         _Netcdf4Coordinates                               u�     R             lň�  ����OHDR�$                                    �6     S          +         �                   *                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       3�m      x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              4�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏wb�7�ܔr#R��"FD�L&6bLӈ��""f2�d���)R�"b��a"�#"F���a"�dE��EJ)R��"�HiD��3���0̼�W�{�z��]��Z�u8�y�y�Yg���} �;|��?����ѯ ����] D?}��:�픳�T��^���������B�<1x^�2�����w�,Ћb�	5 ���y��=��=h3�>;����!޳����H �i)[<��> _(;Z�-^9|ɭ�Ǿ]P�x���V��� �Gy�_���ǝ@r}������O����:L�K������ő�G~ˍ�0G�a~����ط��?��_~����%�-��"������R`�����m@t#�� \��U��������B������>�5��; ���Zc/�<�s�ѧ~X�xk*��}�\IK��t����o���� �uN>|7H���w@�0�MW��x|�%�<&\ܗ���/�	��?����W�S�]��_��<�S�:�o�$��k �#8�E<�˃�UmDy냝�>����z���)>z���:���[���? �>�bO�Gs�ı7?���#� �=Q����������;�p�>z���������<tm�����4M?p��f�FW�sgn�ЖX�w���O�']�qஉ�[M����}��fnQ^I%}�>�`����}�����:ys�F���ӷ<q�#�q�����Or���yJ�������I����~M!z��]��+������PmG�O���1Dy'}e�������%�_X�`lM��'�����>��kpu0��w�'�O��;��Ã񷿒����^��s����'^C0د9+7����7ˉ��pEt2��S�-g���1ci�|�? ��}��;��D�ҭ�)g���W���>L{%t��O࿖�r�Ž2�o�"*:z��].��g
������ﱏ�kG����z�̻��'��:ؑ�?�����gv��j�����A�N&���_���s�|�W��`gy��Ƴ�%��"�˨gM�\��#�8��[F����f5�q)d��W����4�H�󛨥�W��p``W���N��{��}����`�c�F�zo����j���{��[?��W�������?����}�n
K�����`�w����v�����8����<�W���%�s17��^�z��G���
��~ܛ�=ɝq�56[>�'��0�$�A�u/�<��@�[ҷ�~�~��k}��9`�j��?$y��S��q �<�����ȣ�=�N`��`[\��A�g7��tS�٩9�����H�~6������%�#g�6��c��M��Wor=�H��.{�R}�eOݣyz�+���\`a=�3΄��������)�3�Co�s�wc𗜾�ʼ�g�}�	d@�M<��G��Z��B�ay���s�?m�k��ƻ~<;uxI􃍩���.�]>׸�B�Ϙ���R��'����~�N�ZF�<b�kk�g�����ܺ���:���b�	�w�]O��_{_�x���vJ���<�<�Ҥy�s���<}����ݟ{������~��Xֽ|l���=t����ή��Rx`@�)��6�~���7)����>�_����[ۋ8|���Vt���9���{?���������-�)��-X���}C�΅�ˮ������%�~8��S߄:v�5�_y�� ���[��G7pv\��+����~ǽ>9����^f���ƁC`���z��bN|�R�n��w����NV����
����[D�\�����QV߹��Q���[�����	���C��e�g��o��Ud��)>̄�nmbk����@�{_0U}�؛���������.Ш��?�����K�n�it����[$ȹ/t�k�wr�;��?.�{�x�~�wF��>����yg���׿�k�;W~>n��G���{]���z�������c��_򧇘���hsw�Y�������=vg�ً0���ߣ���3���ܹI]�{���q�Wx����.�^�`�ŏ��ۃ��w<�G=u����_�cW��?rv���@�k�+�1$��;�w�|�m�?ܻ���ܟ����?���C�+�R�����u�v�����υ��g��vI�n�C��h ��?v��Х������|v����;?:s嵏���7����k
�&|��#�N�L��`d��v/�}�p<��� P=�;�|6Ť���20'�_׾?��s׿�����o���?�/��l�//�s��Y��׭8�C����������/�?�Kܪ�^P<tdO��	(� �A�<s���F�/r�����G7z]hp?	����s���9*8ѷN�΁��K�o�����c�e@1V]���S_�!?v��y�H�3��R��8 .��u���v�$��?}�]�_�Vȅ��������oqO�ݜ��C��_��<���m`��4p��ٍ�7p`����y ���~�ՠ�ΪA��u���_��������;������D���-���"@r�`�D��_�*H}�@��A|;8 �CU8z�i`�� $�8�Х@��=os�������}Pd�����UP5��Ƿ�S�[�_/"��<߃����"�^ ��	�|��O��2�/���������V@�&x/�&�卯�n�̝>�{졏/{��#*� ���g�W܃�]�۟ ����Y��`ߵ��c����;��ݟ �������w���%q����ܷ�Gv���6wݧٓ?����2񗟽���wL��sց���?�;���2pi|��.�KM�Np�-`���u��.�*���LL�޻^�/�A6�J��^�!�@~z���c��
O��s��'�]���扙�U�o_������&��z�g���gOM��}��8���[���u�K{����+��o/��#O�y��O�O�?��~������W\��U�kWq�K��.s��o�|I��v���>����t5��%~�M����7��}������X�jz����O?»`��{���l$�|��+�9�g>^���g���[gC�Ot���to�}˘�J����u�{����!��O��'lO����kW������?~������Po��U�_�
x�G�����=J����{���K?83q�ׂ�v�w�^둘_�Vޙ8��Oyj�ݟ�Ԙ�ۿ�9<�;���v3���Eʨ��0��/p=�\�ɡv��>X��SS�}(������J�[���ϵ�K;K��KMx6u�G��x���)ܳK?y�ģw��۳��xc�K��ѷ���}��|��˞�I{�ޯ�����Ո���,����n���vw]}��=}�&=����o�OiN���ݟ_t�k��h�)����q�x��8���w虧7��S������C���~�ǻNҟ���G��CHpq����@��sק��^ C.�cU;�nz���.��wz�~���w���Co��o�����g�=u�6�����-����=~���7�A��+��>���5݊���=?:���{��>��ʍD��ih���[v��{}w;���zluO�������^@�����SW�q�o7Rl�
O���ړ�zCw��w�ҝ\�r��}u��_�; �����MP�Wdݎ��k`WA~y����؛��'�=��/=��m?�R��Cӷ�w~��JL�%�;'�C �o|kg��{�e}'.ޓ;���;��:y�w?�m/dUG��ӽAqK��/���S.�n_{=�
pr��>�+_�O���� O!]���	��.>�H�����9��w���Cݓ�m��G�?��mϽk��]?�e�s�	�u08� o�S�	��m�S��9Ԯ{�B�3�n�}*���?qOu�� �X��9x3����|�����b�����1fA��q���O���=��L�[v�F1�����n�~M���x��?U��/#?���L���c��>���7�_���«�>=�֬�si_?p7���e/�.�ʾ��}t���x~|��;���t����?|���x'W���ו��X�@FUo~�>��`�pH�+̾������~���.�������q�U�ܙ�k�O��@���>��ߦ���,�����A���W}��<��-2�\s��%������%��k����=�3��ߢ�}��r`�5��0=�j�0�8�m���v�>A����������?!<��8��iݑSW>v����ݰ��<y����E}6��|�'�X.��y{<x콗�x� {�ԧ������`����_}���)?�,<s��W��N��辣}������_��} S<��������?09G�������O�9��/��ߟK��ڣ�ꔹp���#�^�y_|���K����7��}����ԫ/��ٙ����[��P��w�/���� �X�}+ [�o�%��,X�w�p�ur�-��O/�΋ɜ ��։Lx?~E]� �Uc%��u��N�-4��M���1�;ex���ԯK3@�>h�w���s1�.������9�}��`���܈	�-Q�=0�O ��ѫ@�_ل�c��!d��Ôa�����'I��I���q��zD&���Y`�[K��(jQ 3���&S �J%`(JN�wl�����5>#���6�QIv}�Ԙ � � (m��x�3)�Y̤�7�z�"����JZ�c���r��D_۰���y�� �� �S��#7���mɡ� ��l��S+o�Kx��C��5�{ ٔR�͍�P����n� o�:�����Ca�=)����&��+�Ѡ͖�ӽͷz�� V3�Q�4"b��m[iTH�Ⳣ�^�3=4��@�嫂FJL�������S(fuX85��,���jf��Sֳs��B�W�ݡ��|��\tGD�'���,kS5��n�ą�wI@�N�%��süy4n������(�RGw��Ҏޚ��K�T6rѺ��A��B�T��.+Ei��D�:!w����^�����������tVc�}����0
H%D�1Jq-����:3k��.�fۚk����:�W�^s�k�Ѧ�oX,�w�3b&��Yz`0Z&H�u��S��9'D��=[�C��0�s1��aU2ÙY��QlJg�a���}�r�X�� bkZƛ����f5�s���2[4OkB�ܰ�:?;XH?V3��e��h��]Bg�9Bf����ɘ�����TG��z�z�¨>�|s6���(��F����Df�䗱YR�w��,�Y���h�$b!?��+��4�p�8�.+�{.�f5�ds����PdY�ύ�$���%h�nT�'�Lֲ�zS��fp�5&D�E�K���-:�ZP�����N�cr\b?����:Wa��C�M!�ڔ�Z�D "J��ʫM�tbq=��p���~ޖB`뫄��Q�><H���ȹ���%���Bu��#Cq�G8��'��XMGo��F7*F�qي@�Y�ع%�uY`��SxAW��@�¦F6�4n�gi�'�-��{���(�o֬�;c�)팧�8����[ӥJÌ>�6dS逄i��ڈj� �p�d�� �V��X�z�JN���[�
-c�k J}��0gdf�xi:����.� �͈�բ�y�Sc�=|�P;?"���6���Ȱ�h0N�����M*�2�m���}�Qe�;)���6V�<s�?�N�*K��G"�T��	k�iJ6��1�U��%wv��X���e]e�������áZ6�U[amd�3��fF����ŉ	��Wb(Y�R1��[u�e��fv0�����sy��)A�k�*А���G��јWT!���M'$�CR���#�M��7�ն��ϜU���5t�5��{� .B��l���Y�E�{-A3ۻT�� FCqzz����yȰ
T�Č�h�b���"u��\mu�X�)�ൂ)	���e��ð��uC�$��'M��ٺδ/����.�*�!��� U2��u%l[�s*�/��P_�03�HY�h�*���<L�&1t���
3*��GY�>JJ�1:�֤QY�VQ#�1�JE�Qm����
]�s��Iж(@������(vJv�j}�Z��o�f<�^��s5x�>���6n�W�Lצ�Ԭs��,/��Z���y<V��/ $�@�< ��Y
0�,kz�@�c� ��&�<��g2���wN�r9��J�/t�t��P�k���2��*cCX0׽6�ۘ��J_m�(�.��.Yf�|C	�<�^p�F/?Yh�Z�l ������_L�H#h��t��x0��#�py��������{ b��)'�i��Q���#����uP_�&�%��X�I��.Wt_���uTt,(��<�sPL�ڌx�D��`�e�~9ې�!`H)I��[ Hy;X��qh�T�S�LP��Y+�)՜�Y`J[b��&���l{p(� K� �","��B���8��R�hԩ][��mʆB4V�(r+5��遄��Y0��Q�
�4@��|S��8�#Q(6S`K�De �`�Y�I2(<0���4@j�g|�#`в0��^��!8 c`̢M���w�_
w���p���aq�E�A�[޲�q�gNݭ�ل!�"��F�X�J�%@�W������=os��"�!f �_��0�� ���~0�- ��4 _��; �+t�0�e3 �i�*� zU��`ktLF�[@����0�(c`3����2kpF���1�� ]9�Ɂ	���g���<X��~	��%�㔵|��ڞ#�qNaE��g���� �D�2��&Hg�C]�P��kH�px|"�fa:��@�V���6�Eѩ��qo'���`1�Yo@��A.gP N�qv��M!���--À�@���} �l��X9O�z80x��dM�5[����PO�!xՏ���]ˢ�#Ҕ�1X����Q\qSW��ҷ�ͶR����?�hfZ[��rʛ���5O�9hZY��{U[#�pC�5�ؓ�<��� ��f+�8�^�Fl武R�JuCp�1��u��b�&��q��i� W;Ɉ��+:�|<Ϯ�����|�7B���2�*.�~��ڌ�LO���ae��9~�Mx~��i��mc���[K��w����)�l0��lz�l3��5/f����!?����s�Ѹ�� ��x�lXj�nj}��ɉeM��d>�+m$_S����C�(o.��٘W-���e��JQi���L��9��E�:���_{��y�OE6}DX�*D���9���d{h~d��8�ٱAJ���Z�I`}�̸+��/{IC(�Fnx۔%{�<('.�`̜E�n�
_���5���xwЊH7ը��!��a~z�� �ST*g�A�������������;����BU!W��np������FD
τFs���CLP8la���(�V�cò�m3�3�%��wU��d�חѥN���$\i��|?m�e��`ʣ�77)?	��aͩ�~�H�M�H�qł^�T�q���y]�2��]�FƬ�-	҅~)R���%2oy<B��R�1QT����	^�sH�����Ӻ��wl���.���Z��J��Jn�C�*��VX���A��5zO�׊��p�~�`���QE>5�%� �]9�>�Iy��y�}c;�j�{�᜵VI=Β�g�o��)�^7��dƅ��Ѱ�������v,.��[ʚv���k��3*B5Y���qǬ��)c%$��ճ:u���<=�َ�Mk���.��cCư0�)Y�gK��r�(��4T��z�C3y!�\�n�E�ϰbn���9�Gĉ�E3�m3X_�W#mY�H��������n�����VИ�q�?n]��zP�h{�4���6h���m��1C��� �������y
l�h*gi�zڅ3�Hd����|�����	QJ�72ш��A�ci�{c�&����D]3���^]ߠ	���]
P��]6U8m�.j���΁N�y?dd�3�Ld1]���;�������d�<�nk�fb&��WT�$!s(�Ć_Od	j�+No��h���������!��7��h��$,��2�HfP�	O��9�5$vH��-���M*9�9!��#h�pT�,_з4]�����!�Ȧ'��#Co{͒�J������Zͩ]�,���<� ��uP-qK;@��a{W�Vb��lY��Q���+yď(V�ʼ�6��m��W�e.�.K�t����ŷ97��Ԙ,J=��-�&^��E������Fsw��C���@[��q ��P�m�?@7�k��v�QBq<�v�G�n3Z���Z���g��~MgD�� �����4�"��s�7R�5*<)Ci0k�ԯ�*�������yY�F�� ��T&���zL$�QSF?%��[T�A/��'���  � ~ѽ*��嶿��hXZ�G��a������嚝Z�آ2I3 ֻ�q�T�t6�෷���h��^Xg��nZW��tl�ƫ���+�ު����2  ��{���7m�\L�u~S�7t@��o����:P�09T o�!�[�׉�����Z+��p1�<9В��Ϸ\��:�|��p�P�o�]o&�V�-�򡲎���q�G���h�$ !����(#|1a��B�E�U8e��34a�������J�|�w��%">�4��2H�ٽ��F����Vd����jix	�L��]���ўP�Hm�/���W�ޖ.wm���ovӴ��)�l�m|z $	�d�5�+�ܓCc�Ҳi,�IBu�Ղ,l͕%�9�0���z�ex���%���d;��+W���þ���nB�5���ذm���`xgUv� �)�0�Ȫ�3��ĘH���� �*xqo���hj]d��?�^\ �dGǰͥYފd��4'���vr(4A�/{C��?J���[�!�W2�Y%A%��s��5;�=	_��I6;���4�D�Tե$��o�u�ڊ61����sjN(W2҄����\���Àt.нdK�k�ъ�\+FE����Zɏ�F�ƶ�E��=3�{�"�;h�����Q�=aMJ�+�Eu{-��E����]��jڂ?��,g 3^�ʬަ�gt8���9��&H��o0��$iS�0�m�)璣�S����1m���S3H/![���X��F��l*��k:+����}�d͢�V�ynBiA,sqs�1&�NF�vJ�����7;�E�T�.�f�0�i����|�\�;a(���)�E����Hf{c���͋�pTk�L�x6J��wW&�������_�� 4%��������bG6H�ti�p�"�A2`��ٷ8�)�L��Pn��]������S�q�qx�(����j��F�*ӑ�(��vz��3���x�����k��q��q�"L��&�)�l�KP,P!]�(����S�l�#܀��k���V�`K�A�f�kZ���Z��R�b#&��M�D�Kse?�&��zO�Ў������Ԧ&����8%��緯�v�$�&]ut:=ڨ����1�����󐇸�������悉�j]�ޠ/�ŔA2E7Z�gp1*�钅������$(�Z07`�"
f��`�"ҫ��o�#FWGK��|�68@0�� ��YB+j��h~cلwV\�W�V���w@˅r֠������7צh�Ɍk���S�l�Θ���Q��$(k�����Vx���I��&�8�Z�h���0Ȋ���u��8��!��S�\Ce��B�x���z�T\�z������`���m�z�[��ї2^��.6�&�m��v�m�M/�n'��愿���'ф�BP�T��>9�u΄N�:�K?�=�̘:��
LM%̳s���>DҠ��;P���U����wkÆ�7��d�RXL���[�T�ו��m���Ȟ$W?��5�U�*-K�̛S]�@�?,��e�iE�٦�W��e���^A���M��8�9ҵ�a���"���X'��/��<8!!Oh ]���<��b#k+��bNq�t��>�FL.�4����(�T���w*U/�%��2����R]��2�,�}���'���ձ���4&��1`�4`�<�"����7�$����~���K�0�e΍�&���	A��Y�ɛ�%<n��s�$j�x� `��j3 F��C~��lmr(;7��_Bޭ�����3nk�R�|�ې�t ��	Q��c@�D��@r8%��+I����pq%�	u{�a�]Q
���d>����X��'2aX�]� �� a����<�zA\,3E�v�@7bZ!p/�A\�P������2�줺��*7�w6Af_,�A G����:�$����g#[4�l��	��)�Mc��xh�9�ل���q!X���4p�+C���N�N �I��l������U���Y�����j�|��آ����0��j`h<ܲ�y0ަ%K2��{�k80�5G��b �52V ��{��ZI�� �T���6��)	�,�׀�RH�,`րFI;�`nip�a�Z��h�M �
��
����ch�� /&�`~ -��Q@����.
-M�>;�7À���U����*(g� ���dO�L�t�1�6G��#ꝑ�)�zIB :���F�`���mxl:��4�}�������L�#2��==k14��V( 6�@�
f���='v�8T%P���^� a��ѥ�tݸ���9,��,�[翚I��r���%�Evv���
� ���5�5��K��C�T*q�@�pm�౗�o�l9,|[����J���=0)���%���#h����Y'�Ӣ4��
|�ε!k]�]�ʃ��*E~a�����=��c�
��C���"��f���$��S]�PqA~��c�7�M�'�Z�c�}Y#��\s����J����g_�,�~�
���tI�I��,���C�1���ȧ���,f1u�1���B��Ǽ2��i��iF��LF�s�i�/{7�\��7ۤ��70���7����O�F��dl����V+�ۚSqa��C��a���p�f@��q'�q�ia鯶��o�n��#�����x[}
1���)���5ݧl=_@�t�+�;0��_O���TKo�7U_��\-eIYݾ3�.|v�}p\5����Z����3�)�PU�]�!�~b�UNJ)ԋ�CX�h>1�Gqn��o��G.��*[�Q�����L�ͭ�/XdlN�0g���_��!���R�t�b;( �%�2֖T���Xi/�^�0Tm�����>Ϥ:��dZfLZ���(���!�k��\|fĭP0��Q�d���t+�~X�e�4R4��f}���K�+a"�G0t��oky�� 6�S �hT�.�K�Z\�I����v��5}od̢��'�󉿰��b�yN�C^��W^�dF*������j4����Ag�WT�B�}�A�ט݋h;����+�&���k�D]mXsT��aC�� :��{���>;�l�L����4R��(3N�onty��K%!-�u�#>�
K��JyӚ	Z`��zؕ�r���F���̚!����T1�)26(Ӂ�P�L��@~�TpsK�[,�z���W�cr�����DI�hFj� �.R�˕Q͌b(5�Γ������l�cX9��S��˪%�ɬ/O�I��s[DWO� �����K��-2O������_"yAE�N�t矟���7F��)��+ɀ�(�Ul�bc�iUm7|���)�o���QKԗ[ŮSŃ�e3L^��ܔ\(?��&m���!�6c�n[ot�q�|rՉ�����[G$���U����k�����m���:���E�������������	�[:X�c��,nʿ��)���������O�v���g�ߖ� ��.���Q���H])':=�_6��Ѳ�[7K�h�����P�E���zrN~��<-�gkuE�� ��������(�r�r�H}4��vh�V1t��6��F�2���-��O�Q8S�<���a�"�{n�ɭ���w��m�;����Eaީ��^�co�\���(�H֗e*J��Eo�xR�H�4Y#݁\���k�v���x[+�^>;؆L:GP�,O��K,���Nü���vD��s�t��9^�n���LWc��7�����lH������߈t0^��Z��N��X�J�cs�H6V��Ip��뵞�5h�6 �-'y���rݿ�9����ŋ��P�*�� �ԯ�c]�?
���V��e=��/��!`�`�%3��y�X�B1���l�t�����|�M�1@��`Y@c:��bI�� �i	m�s�m�ϭ��g�k/Ѕ�bl�4�7:��&����|�D���^��d
���=�4�Ճ��nn,�U]?�]n�w5��}3�ݍ�7�nZ  ���d�2�k'�������{9���-�T�&�ЄQaלv���y���Y���J�Vd/�i-�%7 �01��JAo����[����\��ʭ��uB=w[�=͞��u��x P��Zªƶu�ce�t��rD��N�',�z�>��8�����R��X���Y�E��Z[Fѝ�,.����Ԣ�������ƣ���Cd=m��e�v��ێ�NV�YY����,=�F# U��J5�=)�{Y���Ūb���ث�i�~#ƭ;������g���b�R��wfC�Nv��u�i<˳]�6d�fbh}l�mH�Z\�m��;I�A4��`�3�1��o����V�u��h!"��O�bk�>mL\��f<s3�UH�2(�f����K;=�.�wV�k�5|z�Z�Lt+�ake��UU�s�^miP4>���o�,����9n.���"uYl��?�����ty��Q�#�i�����a�LY�(~|�0�GaG�[����0 E��l%?RXa�Нe�b���l�`@��d�Z?�?�`X��7l(eg�#�jn�طB�l�;3:]5���b9C�T���A3M�W%�Dx��Z�ޅ������e�6�2����H�����ot�O���U��,�hl������:�Ǹ�겸�6*�(�Jژ�ؚ1�V׸��Q,�h�C<mՏ����2_��"��������.3P�霁��+��m���vR'���"_��`觎��~��XO�Ҏ�)15@�'KB���Xf5���|Dkk#���HF9���d+�� �;�P!����������.WN�q�;0S�iF�nn_�@F��j.]1�ױd���M6g�eM���U�m�P���n*)�V₭"FBÈ��@2&��"m��A/9}��-�4uLiS�����3W��E���Me�P��f�X��&�d6ہ��By�B%��KL�V�o!�'�����"!`F��͔hym[39ö:�|3���k�mL�`��8ts��U�6��L?�A���SZ8%Ɏ��G;Fq��9"IC\N�E�h}�@�AV�C|��G[�k�٪�=kA*�~:�LH��*^>�;4�0�M�P:Q�
��r�r+�֌Lx�H���#TU#2�H;F��.?��5�x�ƺ�:A���*\.F�d�Q,7Ič����.T�A��,��Ym��uzj�l�{M��brA�KD��!8*���V dV��v"����nw��g�xj.��TV��R��ʲ�S�>r�d�J���[�V�HB詴Q��e��9�c�����mx6X��9,�y/�:@�F%�����1�r&tAli�
����腌��M5����%N��K�4^�q%:L�άd�������K��;R�nV7?��������:�\/�b�.t�oE�b��Φ��>�a�9�!���4�ݓ����]cN؈[���t�ƴY�]]�-�����r:�"�c��ruh�U*�i*X�>Jf�Ҡ�D�vƀX�Q����-3�O�쨮��*�nR=+*�����b:l���J�x��.AdU!zX�5��ս[˼4�/J�b<�50�=�xg���	�˛^��tμ����`��!~����jg/xIE [��Ʀ��6�E�s �x�/4t^`Z��q^C
���@u�ZY��W�����׽SL�h[qV@7���8H�T��:����� �B7����� @[��Z�2[�,��`�	� m�V"��P� q�C�
�|	��s o^�5`H�� n�h��F H��R��N,����u�2? �����E(:{��2h$sR�H��Bh �yE�?_�U�)[d�7�ln�XA7@v3�~&�a%Pa =k�Y`�} 4L4Кv�#F ��I� �6���� ,`�g��;�oG���VG����d��6|~�e�Q0�c$q�"b���Fy`����" HC�3eI8���*=os���N�A���M1�9@�a��M��)w*�`M�����e�ж�(;��� {z���A-��*�7 rqTz�}��C0��pS�0�" |A$$[*E�˄��]:{ ��wt�lK C��mz�z���vJY��U^k���&/!g���`�GГpǪcm�9��f��%G��=Jl�J@��Ss�����(d{@�fT7\�����&����9���!:4?`99̗��8/�þAG�u�K��:w����Zl���M�;�m�,<�n�~`1f^����Nɟ��#7�Y�P?�}��ֿY^]�h����`.�����!��3�#ڞ�J��+�d|�Ltl�6=3��o��_w���_��,�~_��d��l;t莟�K�3�%�bV����~���h��d���"C{PE�t��ȬQߗ6Y�E�6��V�_3s�b�V�V��B �C�mXC�҆�{x�Ꮻaѯ,#�K~���| �\X�*��wO�԰	�)��_�u!9���.�qK�=(�s���u�c�k�������:�u]F��O�n��}[#�	g�0YZ՚�
�xj�Ch!�c�r�9-��z�r'��[_-��#ڋ��헄ܮ�ES#�l�J��\F�}��N�M����8�S�.Ż�e�ji"���}q�؏�.��Q�ؗ����#��L����Et��.��cRFh�P���l8nF�}_9�c%#�'ʒiv�OB�O0��É!�ny��_�wXވ�s�Πƾ�O:n��}`��Qc%�.���`��V������c_8kY�SЇ�����(�*�W�Wzv���6;.�З�(��&&{B~.��X��m����D�~�LBҴR�E>�jN!�����1�P����.gsk��
i*:��Y@1�1_M��Jr5F�
�6kT�_/�q��~�D�}<?ܸ"O4���tn>c����@_k^�0���IS�ʢ�D�]��w�ey�)�uwƳe�\Q؊��z �-Ӧ2��»�S|���.�I�>��������ǉ����G��!�rTfږL�;KT�%4�a��R�a�2.G8�֮���8�'���t��i[����:M����h�0�������c�ҫ���+=0l1�i�t5#��ZO	�i��e;�褜n��a*yE�E�RxJ~�r$�������������Z+ke�$	i4�!Ƽ�c�4yI�&oICcL������Z�J��$IJ��v�4I��de��dg%k%+I��?������\���s������繿�������rݞ����w��Z�K*,}
>2�J�.K��v�(7�y��ʴ5�[~��n�/���F*��&�鸰���FUV����h�
��섺^��Z�ryè��X#�������h�eN/�m}�;�|�C��l.��q_�5<ӳ��h����-�ɬ�S�*_8��snTu��%*ZL��R�=MZ�lc^b	ɧ^�l���O��4r>6n�Kn�2(�������>Lj�x�ª/�X�>��!"��rt;�N��MҨ��G����mC��Z�Ν��jc�4s�{ܢа�LO����,��Pݠj@u��G�)����O,	I����b	�=�'It���R��SY���
K�W��j=nda�Jc_go�fuC�c<���ɣ�����r!ɘ��(Ǭ誧��53X.!�~�Ԋ�6Hp��n��e�
����K�.4�~��>��f�m)0{H(|"��V���L����R�7��4�)V��<>0+�0$̟c'V�ԲW��o�A�}�z >��ψ�]���h�z��
�j���d~�aAS��Y��̯��iBN�L��I.,���?�ƣ��ߚ4��F�P��xz�q���* ����k���ʡ[�R���ەc�V1@�5x53����}hP�լ1�����0ܛ�U�A`�t �SH�(�%��������.ajTx��2>RY���g�j9��Jg-yp`�Q�V6`�$� &����͐*L�[��sH��v�$����E|�R�~^P)��逶'�@���N3�Vӄҡ��w��]�9��$�WSj$�!zA��!��c2�,g(���+Kf�ex��}�8�$�ߜ|�^3{S����r���JVT�+$�~O#����0�NRd@wK�ΤdH�A ՙ�Vg���PTJ4g{&gy$֔�c�I=����7�����F>G[�xD��dD�$�jzq{:͞MR�Z[s֐�T6jj�e9ؔ8����	�J�k	�:<	٪%�i�n��nH�72�ʉ:�	���FR�:Wlle����(�Ȋ�)1�%5��6�=cu��-K�9A��d,�h�O�P4�ŵ��aOfP�vX�Z������'��tr2t��a%�2�J����HwQ�����)���ըk.�J2�J��rQl�"	3�i�b��NZ9�犂�M�����	r<�3>"��˄����2�'�[fM���xV�5AQ���	21/?{ �YbM>+��)� h�'�]==#���q�]�]�E2"�F�U�k��:����M�,����[�>��@�_+m��)2�����_�d�g������=����+��3�fj�b
3r|�\��TM�W���Z2�J8�(�R�I;�?X���Kh���v~�d?�kީk5T�I��.�α����hCu��<����aA������L,kS>�6�שZJ��
+D����m>��4Tn��E�$n�Ԋ[[6)�+gM'ƌ$"N�Y9�N�P�r��m:a��#�^/�S�d_U�s�H��I���α���F�q1Q�Rd�BAmOA��7SY�U1h�-s���%IR��I5��ݦ|fgD�Z�YjIQ��7�7�8���L�����aQ�DIf��9����ט��8���I�h���fZ�#2#+�$h�	��C<F���Z3��5�23��������(;�>֤";�����K�/2L'��Y}&�bb��B$I�M�#��2+��U��\/]��^��~�hc$�9��,�4.w�ɉb������`���.w@U�^}Iji~ycńGQ�b0���|ҫ�!Ά�D������9������&(�c�[M�)bfI�J%��Ln���'���
�Gh���0F$WU�є�*'���1M}c�&ýQbe0K�gj7ȴ
��fw[ii����De�I#|���J����)�a���$V�bw;��.z��׈�EM^)C�z!�٥M�$ӱƐ�����@N{F��$qx��_�M�gqu��ff�<SU���e�5�Z���L�L� s��HMT�G����峉��9a��RI�NZ��i��c	��9dMb>+�;�/f'���t�=����2�U�����vWN��$5>���Ԩ���s�=��"8u��]��(��Sc&�{�
x�x�ɮ�Ɔ��|Uwp7d��U������몓skJ'�զ���.YyK;�{,GhZ�\��;1�K)�V��HHl�f|�ePc��8�Q�)�Va�DjnR�60���ʂ�U�4�.ZU�hnP�=�)���O(��o��i��I}Z�;��S[�S�[�z�U!�}J���d+~P�a����v��$$�t5�33��MLH0��	Ĭn0���^��u��.�BO�i��#�U�^� >�3�2���c�ՠ�<�Vt�-;���M��f�:�t�<����%#�	�L+F9�.~0)Q�E�s����/}0�CN��ȐZ�i^xܝۖ���0�����ӂ��ϫ�f��Wz�*7�J�8�ꆁ�F��w@� ��뀠&���3*�M��#�P�����?j�`,"��t���v�`9<a�����
�'Hٽ㉐)N��C������*�qi�O��TY�J�l�3E[����`Q%�1�ޒ j�R�4B~Kh'ap,�-�"��"�w	����nP7��]^n����5�+1Q�ڼ��5�)l50�㡰HJ%u�+��0/H��gˣ ��:�u8�}6��^�CN3�T	�$� ~����P�W���5$m@� [����"́d(������硂<h�`����o�	��-"}D��4P�����Q�O���ڄ�LuL$A5U�Y��bЍdCI!�k4��Rl�a��4�E�v�^���0����r�+he�"%��"��^P&@Fr+�J�S*�*�"�ȒC�V�j{�H[6�K!�X]��/!��X:c5���i*��)(=@���m�eL���@h
��vА�3N�wV�o�T�8����T����J.�23��`B}>PR�R�Li=V=��"���w��ΏGup�Q�V���v�HCy�{vo��d�x|*t��U�	�;��ɔ�'� �t0S0�����5mxH��c7��
�G�$F��u򒠧6(c>>f:DS�,X+K�7�O$td;�d��F�z��5��:\�VZ;.>��B����T��2,�9^*�6,���K�U�b�e����f��5��$�6y���D.tE��vR���j^|��&#A���k��e$�y�q1Q:Z�T�0݁ё�Ic�q:+%��Bv��7��鷫5��<�&'	��5'�	YQ�&Ā��1�Ơ�T��,�F(����!ڇF�T�-���Ƒ	�-�#|�U5�,�F@������!..0��r��Mjl�Jkl���l����;��;Ǜ�����m宼��+����Y1�qnJwKo�g@zn�]u�ޣĦ���JcY�xATk#���݄����]ȉi���rO���R̏4
�3@wVl��I�_�Pk׳Eh�m=�SW���W2����d����nv�b�HHdV��I�^���ԔB�-S�7���*l�õ���9�5�������tnE��!�Fh�Xy�7��u)��A#-/��̨�S	�!���,��*��:nD�Z�V�HD;U���)��ٜy,Ճb�A���L�8���Ho#��S�_Te�%���:��Ǿ�t�;m0��^�/�k���0h)T�G���d��9Q���t�n?a"�0�u��K�G�h=Q��*}��,,6�w�r�F���M>ɠ�|�Ǡ�Z(��-�z�������zs�H������2Jb_�i}o){ )�9Z)�ro���H���E�]�3���Ћ�R����>�,�I�;�9�wh��U�ӯV)��y4m��4Ug=��n���4+���'
%�	݁CR����*���&{���I�.�ǝ�h_�)��*m�v�c�A��(�#�2X�|�S�c��4��!"(aĹ�M���+�L4z����*�B���5Rj�cU�k����1i�g4�Ɇ��"A	�#��1�bPd�mg J�
�0�OK*�4�ӭiʍ�d�����.VA��1_C�O9a�JV�QF�k�GM�S2�HA������,22�)�{��e�z-&1c4H�ej���������C��,;�rrͳr��A��1:������꫖�7��hP^�BE��:�UX����1K��ȞE^���T�X��р���l$�����%��z\RK��	�1�I����r��J���ϊ�e�G���d5DV�$j��-M�CIm�ɵ������ܒN�y���<��/!=�S.�LO:��(�.UE����2J
�|���z*�L�tiA�W��Lߟ�gf�J����Y���C&f�"M&�O	��d�k��ޯ((�C��wE���U�\Sf�{�?�B�Aɨ�W�պ.�`����r5/F��fٙ&�,��_�9KU�Kej)���K�Wԥ�8�z�Z`�s�Wԅ���Y=)h��2ҹ��ग0�fke%ԿrE}�7�l2L�Fz!R���&�k��h�{���ow�e���w�/��݅��"��[��us�q�qF))�@p(:��Ʋ����̵�ƣ�۷��/>�q��BߖCp#L��N��oS(�֭��6����ݐ�1	�n6�rvm�{U ���WSr�zk:챍2����I���>]�����?�-M�3>D��05":�:���[��/�:~ǩtb��ݝ_\��}a�q���*��vl�s��f�g������P��n7 ��,��+j��ݳ�e&�>�.��$ Y�Z�5!3���7^�~W�lI��:$���i M[����;��!ØLZ fgģ����f|���5��� <����*������ȸ��U�^�:~bՔ�}�rS���f1�����-����K��o�����?���\����ͭ-֧����~�[��˽�� �՝�|�?�4g��s��jK�C����R�ܐN���L�+��^������T�\�A�G���N�ֹ��Lo'_z| A���d��������M�����
t��r����[a�c��Z�����sW�[�z�Y��^�{kS�i�� k�y�qn�{6��.\N������@W���}lR�� �����߻��Y|*d��C܅s�cNs~��������s��;����B��J�ݹ�q��7��{.��[fi�.'�LS�^�����q�Sw��.F�.��;���/+����4�p�&�Z�����4l���~����C.��'q�ޚ9'-�a~����0���]_(v�:[O���y:�����!Fs�?
%����]��'Tj!���]"n	�vy�� �	�W�����E��{��9��ľ�^�p�ӻOڴ��3���!ש���F3�՜o>6qL�4�e��5}������߼ܓ�7^ؽ'+u��᳝I��3N<�s�~ѵ4s��Q��BdĝA���Β��=�~x���eLC?t��������~��zKWk���~?�>�~�������.Yky�7����[��w+�s�T'C>)��`��f�jC�Kf���w�ߕ�|en���k���d�Y��{�T:i�k����n7�E?�y��f�kr՜��_�϶�ϧ]�[�<���Y�ՙ����|5�����]�u��ar�X �瞏{�S��'F�;�s�͋K�j=�:P���a��S��Lʲ{s�!����J[��C��I�w���@�|�絵��u���O~i��b��������;�8+��5��S��^�
�ӛ+��rG�S�c���f��y���β+����Q��&�cqpO�ۉ�m����f�7�<z��gIb���_�F�4����������Ԡx��KT��9�袷��q��6C?fo��>����}m%��#m7������C�Q�3�*N����K׻��s͛���}|��y7�N&i�����	����
�����K�N�{Үw��˲Ϳ���.X���f�V�X������]��Z��g}�'3߮��}����k�6�x13����͋&d.p�~}�"3�gGxܕ��dn읍in��9'���E%��H����f<|P۔����;��N�߽����aX������w��gu�17a�Ok��S'~�m��H�	�q�Jp���`k����r�����eft�xR��|����y���۾����������.��v�W+�-���\ռ���'7�[}-�JH�r���{~��h1�&�Mln��NƓ�e.�X-����u�����Y){?�l?��$��r%��]~EVt���[~Lk�щ؏��'����V鄣������Wl6l70�8~Τ�T�����{��d������+�l{�{�8.H��-����ԞtOdb�;]�S�h\�K���2�m���ַ�$������T���p�W8Z�����4��pjN�������y�$���FO���"�٘��6�U'/���^C���GH��h�1����ZX�m���UQZ��ei����WJ�͏�=3�`����Wi;��7.�^k��ɪ��Y<��m<<1�+�lK&�����cy��c'{���<�-�I�qS�Vp���A��nH֍6���'|�5�[.{5�v�Z�!�{p�~UM�e�wp�m]��C�c����~�X4#a������,���)�|��tB����#�TxT m���O���"��)[����zs� �W7��O�@���Z�	�ns�8��:������g���\v� ����}P��h��Q�p)t5��V	����o�P����%����[���/�J�<���_h'�pW��E�a�5xP߆���0o��ϞסL���js8�.���E��0<TG�~�y���s�C(̝��be��U�P���T7�ې�}p����K�u� �`�1����`�� ��9�>Aw�_:�C�I\���}�pF�PZ������h�#t��ǥ3!?3�8'`�����.�@���~��5x���<�YN��O�7`Z���.<��-��;�P�	���\+�e�6�?�]y����f�tU
�B�)W ����W���c����p��E��lX�p�^9`q�ܩ�v����*��P�����w�G$, 
��dY;g�1)���-p^��,坭�ef��|4�'��e$��u�4;�Ʉj:C�(�X�c��ír�������]�5Wl�%�`<�
ԟ��$���M�:N���c`�Ը�<I��O�Z�]hq����~�C�å��w7|v�݅`w�׆��.>�'�1}�=�e�|�
R�.fon�^�pYѐwE~��+M�Wh��^:�}���/�}�{��;����aܓ�q=a֙;�Fj;�z�~��s��w?���G]�c���u�ݸ[w����\�1EUk��m?\��x��^n��gKR���쭼ݧq��m���7��|�}Z9�S{���k͇�^�t�����Y���H�$BV�s�¾��oOG\,=��v�7N5��l�|��j��<E�/ߞ�z�\څ���JE��V{��K�߿U�AR?�i������E�_6]�q�ڹ�_(
Ky_�4��ܾC�׮��n��6���h��{�+N��.-�Bq���O���>{���ۺ��yޢ��mWN}_�}p�ٯr�5Y����}��������B~�NYPe\r���X�c�I�����ѹe����s���ц�+g�劬��#�un�)�C���U�����d�魛�%�/8�ae��ھ�pno���%k"�G��ڝ�t_�w��w��ߔZ�E�D�.�NI8w8/�&���<//�~��ޞ-u{V�����<�hV�aktuZ��N�N��¼�k��"m�)W(�-�l6<�I�v�pNsq�	ɺYߥ��CnYvۑCE�g�⾽����{�4�Q<�����%Ǥ���}l�8�$6`�k�����3��B�ی�x��-s��>�m�;i�No��[ϳ�k��u�c��Ϧ�w>�>㩋`��8�ɾ��K�>�b>) 45r����9i;�~��Ờ��S����_8OF��.�Q��3�Oc�zo�D�;���1]��w_.�}��׺�]�tﹲ��B!��k˚s��V��o�f�9pu���=��A7[l|p���ٷ�>w[x�H`�ÒՌ��׬�%����W�+���a�pb";u�ia��GR��~��
�������㵁3
R晝�ZL��w�Z�e���K���ZpE����/��U9���C�>�y��"�L��3n��߹>;����~��"b���~W�i��)�����g���p�ؕ�Eg���5.n�lZIS��*ey�î� =��;Y�o�
�3K�;W�L��%
=��y��{�j��b8n
�"�g���}�?e��36� YJRݝ%��g��;>���)��;��W�ɾ� ���餛n6�G?%��~�����宭�=�>���wg��bKUM���Υ}�?�Y�v�H�U���:H+'�Gu x��l��G#ywN~��DJ�3���?�m׊�E����}����Ktw��jW~����r��e��o;WRW�c)�FW��L/�2�����K�)�����8{�~m�A�������M�ʽe���￐w,��py��mG������9R��\��ƪS��)���p�Kw}��3�R��C-M��4״��P��گ�z7�L������ʺ�ܖ���=��oܼ��|�{I����?�����{�K�E������k�r7�N��V����3����XW-�r�껤&e��7�PY}m����C�7>�����_�G��<x���X���oO�^:��ܑ#�ZZ��[�J~l�����^^P��^��)hϻ�,�����_K��˻�V��'��o;Ѝ�Z���5"�2]�,;�%�h�l�=��bbؖ�!�]\�Wx��,�]�jo��e5Ȥ݇F0�;�8�G�`M�h?�/f���~��G�@_�X�s���-����{`�4Lg0�ԟ�x�=w68��ڹ�tu�]I���y������u[����ח��Z�Jwpts�qd��Id!"lN��9��1�`���l;�.�Xét۩�6����
�gc��"��]\�WztL��Kk��&��,u��:�L������Yӑ �{tW6gŒ`1��8������H�
�������	>1�XK�,/�w��oU����UK�y��yގj'�,�P`>a��`n0k֓�Ť�ͻ���b���ϥ���������ӓ��qva9-v�>�{����1����5�Bg�)�*�mM��Z��it6���ZĠ��h��(T�-��fˠ�	����A}l�W��^��T���xN.o!֎ƴ5�1�Oc��H�Mf�б��&Rih� �t�?�"�_HކFsY�����G��+��u���;�ݬ�WG���� �(�$O�8�.�9!�t�"*�ŚNga�Q�B��0����$ [�)?��1�H?��r���X(̯)(n?�gL��^��G�A��b��t";�)�,<��Ŏr�d]0=6�)}x:�	��鲦Q�}Wk:���P!>��b���Q��4��l��mR�e�|��a>P����#;"Y���-҇�S]�d
���w@����.
e�o2倌r��;8�l��=�:���upDz�nL&ӝ�tt�R��������iNnvT
#j�� r��m�9`p��,?.n�>L���9R��4Wk��HEq�}��B��B���b�cG��m�L�G���XD&#(W�X?*��!���8�pl�Nn�hl����Hu���hLaヂɲ��?(6,&d�bOcc[��m�����B�g,g�(w�(W�oM�⠺��47d�'OŊ|`�t�'������Dqa�a���n�0L/�3�����#�T,?L�˟#6��l�X�"�b��k��?(^7k���<X;P]��ɒ�X��@~-v�rlQL$:��~��-�6�1�.�s��r�|r���e��{����1��*&7=��\��96ޞ�ql^Ѧ���xE��F���i�K������������6=���LEu���^��Cl.:M�>���X_��T}����2S�����OkVG0}Z~6����hL���JD�ۆ��#�f1�~S�����G5�MD�X��P�@��:5��j���s�	�	nӵ���Xl�!��/�OD煄�B*V_�.:f��}*�������#���7D�%���W@�F/�(�Dބ�Q�>��U+%�^�b�zo�ᡭ�d�����~�[��l��s�&
�D���E��|�7�⍾��BVZ�m�щ۸b���lZ�FD��U�5����o��G�D#]>��"}jDW~��pO/�G�-�`�.�:lZ��C4�%]> ���Hƅ-L��vB>Y����[�V�$�W{Kb�D|��w�(��������/
A>� 6���B������-ĂU��φ��� D�Y�t^\���Џ��=�q���k�a��D�� r�ڧ�F�ld �C�p�%�.2� ���c�`�;��cQ�����E�܏���AĆ�U.S�CV3 r�l��	�iV����Z��r�uX�.��ذ��xd��� ��"}Ȱ��6�Qn�]�3t����<�H��A���:VY�+�!�Yj�:������0�ވ֙�A���G�H4VC�, zÊy�aޖB?l��C��,�7�[O�w����W$����"��ǰf�\XÙ��}둎Mhn�@d�w]!^�!����t�%M��/�MK� �e��L�q�p?D _B=�FTD��^�ml���(h�G��KA��Q�ZąxutG�mj�ٰbP�� P=���ѡ\�(��B�����"��9I�P�n�!�+A��g�5z��x3�]�&�Z�jkk���֘�>�ͫ��k�Z$�#h���h���C��0����O��J��PM�Cz�$�5KQ\,��;/.r%lv�F�Q�F�q��|q��!k	�#�p9�Euz���}��x4�����N�_2�{�+�/�0����'��n<�3�޿"��^�������{�O������sb<'��\��7�6�E��\�T��/���1>�k�(����bR^�󪽗�i_^Ƚ��_9y��cR^��%����_�a��|��_���^�}Sq�b�r����?����9ÿ��uz�����3~�N��y�T��֗�j�?���^^P��^Bq�@1��~.[�PL��é.���%�Ow�W�0 &�xX;�[�)���)3Sv�<�?EX��b1����ˇ����5�����^��hʇi�t��_
�m�?�q��b3�+���\�T��u������+^,L�^�d��c,�u=��;��)�/���˽�� �~�������/�o�o��K������F/���u���������'/����������H0u��]��Ⱦ����-����HcX���W1�>m�� Ë'��w�k�^������/��z�b����I�9�+x���� �	����o�o��}� �.eTREE  ������������������                              �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]����?�B�HVF�.;������dό̒�]FhHf"D�(e��.$ۯHH�o����s�s��~����{�}���{�9�s�x��J�G}qS����}���=Et���D4��r��}N���f�O_Em�u�����h��)��<���⦎O���^"z��3T&�(�繺��%.W�k�|�ӫ���a����D=�A���- ._7����iw�<ע59��y<�N��I@\~?n>����-�<^M�oe��s��>S�c�ݥ��{����f��=�����R�}���KK���h��|����b[���/�ga�W��y��#��QM��P�D�<���Bt��x��g�ڟ��0u�B���i��,���CV~�R��D�{|�J�D���迾'soH���I��D�<�J���3W�_=�I������+_��:���g��������a*�>3yܕ���򓜆�k�?ɵ ˏ���!�,eB4��z���]]l}^�4�s���h�����b��-�-�����{\�Z��Wpmo߿e�s�V�����'Х;�F��45+����w%��D�wDc=>Nw琫��ٴ�2�Z(�B���R
���Ǔ��G����ZW���7�`�9�����y�����dZqE��V������J�>�x����4�H���)�c�X����k{�2u\��Qqo���_�{���s��Iɽ���/��TDE=^N_� *��V�����NW������ȍ
�h^kN���x܄r����4���<�K�܀���hυ�s��h�)�!�{^Z��ڣ��o	mJ�O��Q�>�i@�uߥC��K�+�o '���j��KS���@�#�x|�I8Qk .7�}z6z�	�cϧ�u����H� �+����W��;w����x�D�s��zܙf����S�]DOx�>�0�h�Ǜ���,�q/W�\�(~�f�L����t������kO~�]Y�/ѕ���F�~���?h��|��h��}�ѣl�<�N����x��D{<�i�Bou5 j�qN*����P�q�������'�сh����7����=�>�1�sꍪx\�w����q�~u���������:{�zEp*ה���DZ���c$���/;Y�W��f��47t�ـX�6��+����A���_t������Z��7��&�4��o����v�$�?�z�\*��x����K}ʓ����V~&�'��Q�ר���<~������4���@\��p��E���q�/Q��־��<
��=�x��o���V�w��ϐ�Z��D���77}z_*�ȶ�(��Î�bh/�1��cq���ǭ=�M��|r�Ӎ�1O(�7)|�4�U)��G�`?���;F�|W��
_s}�x|��ߌ��Kk�ς��rv�]���#�B�'R�wm��S�l{,����QK�u#�����PEg �{��V|f��|����\�Y�[~�;J�_)ya;����6q�E�	�bur����Gi����H��+#�`>S��N��y<�
���&�_�'�i�=S��<��Uo��G�>��w|�k�_<�J�Z���&TfyW��qSkO�j�|.jݖ�S|��Ե�"�����<�?�8M�KΪ��op��y�SF�6�>Y=�EŒYyLA�[��c�l�qy��GJ*9��4�/k��@��x�c�Z�~Z����t��m�ɐ��@�|���j��t�[?ŭh�>ˏ�a�/������|z�������9�]v�����7���S:R����(E?r:O�JO��q%x��5ڧW��������'���� �����>}�XIN�(~�2]��(5�n���X��z.�Jo��?�����/r���.g{ɱ@�iEN+�/�ⴖo���2G��9܄��Gy�Z�YB�.[�1�y�D<��G�����?���;d�c~p�V@����	��t��Ǖ����&������[�؉6\#���Z~��o* ./�9���tk��Wl��d��9������>��=n��:������A��B��A��X}ߋ�}f��>�B}R9�j��*�Ƚ�~���,���e�g�h�OM�,?�I}i�'�4��o	���F��4w���Q�6�����4�3��+�����h�ˏ�n�#��#n�����֫�?{�&T��w�ct��p���&��lt�9�W��ss�ǳ�'İ�C�c��oӲ��>z��׳�%j,^�g��>�.�{���Tm���z��_Ǖ`��WП��� �=^GǱ�V�	�z!�������S�a��5�:6�m�yAgɱpM���>}=�ǇC/$���=<����0���L�_�X~J�2þ�e�Q�c��.�'���tԍ��>�~����>�����.o�/��e��ۇ�_�����@\���ƿ�БrV��Kk��������gp�ү�|�O���~�?.w��>_<��>�*��n������d���wp<$蟢�KoYM�nX��>�OA?��c��$�o'�}�v��=����\���rq�6��})_	�>�:�EN+(�]�giһ�/��|=�>=�����E��ݚ~\o����~��7�I�,���w��б�V^ߦ�������UY^p%�}�
�.+�[u��������>}6�/�I�h�c�~�v���5��꣔T����-�GS�V���kCl��U��ܒ�7���ik&�O�N/���i�i���Y6Hgi$�������jT�]�?����W���|M��)V��Q��L1�A�u��NC��#��a��v�#Y�4��-��o5�5�s�� 1�~7!^<��a�S��6�{�u��W���[M���������:U�`7ھ J�@1�!r�R˿L�����N@	��g 8'�㴶��M9��x�t74#a<����W⦝/_�ڞ���t2�~�_���:�X������at�#�+M�����砡S:D��M����IE��N���[M_C���x�t	a�dm�����n�v�=HO����<�@NizR��:M�޿f��7Ne�c���q�_M�r����ӵR��V��Q������	��i�����N��/X~Q�r�`V�˛�[N�Z��FV+��v�c�ĕ��_}�T�����%�ײ�7�u!�nD�py��Y{���=m���]��U�qa�9���/���X�]��=�|H���qF�4�,�qP���G-l~g������?��(���P2�?��o�$DM����8&��l�E�3~�'��+:_ Q?��c�郃o�#?�%��Iq����|�	񘌴�,���Ӯ;o�7�n��)���fX����K��#;» ��3
΁���9B�S�[� %��]�|k�w.ܼ��'D�I��Fx�c
�E�5�ؙ�hr%§�&��#|K��t\b�p|T����0�Zw�Mo߾�h�n��Ӻ^<�PK�������W��;!��%�-�t
�>A�$�����a�_�0����9n����4��|�?��h����'�����<\��"�N�b�#;�~^���@a�
!��^\�O$�~�^��90_�0>�����ƽ�0�<����_��X"�/����G��c�̣�?�į���;ع�ܩ�S� ��f���0�,���xH�எ�B��u���������Sr�4�0^� ����≅��:4=�Vq)����3���_gr���O�C<�DU�����}ʃc��K�j|��	�N!��������\a�%$=3�Hb \��ݩ�>cySf����=Y���kX%r���(��Ϸ��^s�T< �]x+��e��U0!�@���4x�I�SK�J~�D���1�a���_;Z�Ě�q?��z0;����d�nC^��Ҟ�iʱ҃L2�ɯ�z=j�=PN�ߪ ��b&��y�s��ĕRpէ��̂�,㇭pq�a�8}���c���L	���@�um(�CI�		���������C����1�{�?�F��,�S�Ap-(����4N8r��<!��
ʧ���Z�ǝs� 3��:����!��+�Sp�N%$�!�bV	�'XMk�1���,�� 7�`,�m(�OA���&x��?������7"�"��8]�c��(�f�byX� &p�`s8kL�_��NX,p�t|������k������dV{��,�"<�j�1��o<��[sb�%�n%/���_�	y��g���?dD�g� �N �	�\��]f��*|�x�L�a�WD!Jn���9�[Ƨ�D�����`ny���L�����tp���=A�p��ȥ��'�}�b��ߏ�e�`�ͅ�#��b�����k�- }�+����8���R*~��/���0Vܟ�>峆�ӣ���\�_[y@Tg�c��/��T
Ӵ��|���*�xȲ��8�o�N�"��G�I�*є���P�_xe�{��iס����Tt�wc�O���,�'�����/��,�	^�ǯ�&�Y�A0D7ȏ���Q���ش=pZT�M�x`�<��������4�<��_�WK꜄9��_S�[y���pCG��PN���}g����	��>#%�e�������1�wu��
��k������V	��C�s��;��&�x���^��PFn���p��H$����Yq�5z^�.��K��"	.����%(_���G`<:��:��W����?0�x
>�����ם������~.Aa>xS��?�h���
�2�`��,�gG�%$��%�c�?
AQ3E�ri��<<�5��R>�s�.C����&�x���oM�p�;4��85��=�q�9+�������-d5�8#͕��x�� �kH:.�+�_�����,b��h)�
a���	���L<?�����S���(��0
;��뻐�������5�Q����vC0� ��o�~ޖ�"m��A��}�h};�|���u�%W�H����q����Z�ρ�J�����;�.a�4��G�$�]��G��/N����fˍ�D���׹��D����5�߂~a����9��0�v\��$���3y��D��%t~*H��극��_V���_&����ʊY�:����Tv,��_�x�S��<!�"�ڷ��D:�z���;W�sY��wa�p}%�����S���dE��0>Vɒ.��C��p�.K�:���?}%� ��ODxȘ��	Ά��D��hؾ��L��Q��8|�����F��,^��������{c��Hp]L=�1���ʲH���eBX$>����sI����Ή�3f�/��/����
;���2��w�m|^_^��t|��v�#8�^��j�5����`�^�O�WDS4Q��b�S��$c�_���w�ߊ�A�¯�Ő��KT~�ND���������D����,���M& �Y4�t���G�����#�ǜ(�x���pTے��?�>>�
�Y�6H�pnH��{,a�%x=);F���@�\�����s��:=���L��f柀�.����2��W��z�b�䢔�oP�L�D�,@ƭ!%�\�pC]�%�� ���O�'C�k��ђ�T򼉂�_�%��f�(n؞	v������HE�~�19��i��7���7�^��lI�G�b,m���Kp9�� 3#�a�O�Yt�b��a��NV�i�\��q�hI��3p�	k^���T�Iҙ\��������Mc�Õ�/�>\���l�&�s�5#y���<8�o�΄ɥ�%����������P�Sk�]��p^������;5u��W��N�0͈�A~Ejo���Q<�� �Ef�O)��x!�^
�<��������u�?�W��`~)�##�s���Հ]�D���Z��/��z�|�ǯz�D���70Eb}�ۣ)c	̷�,�^blE
����S�����pX�%]���3����"|^��
�(lD?�dH<U��}�sO<�]�"ج& �C�_X|iB���O~�@Y��a����ȧ��!��J�o�U��5��Epv�>����������;!��n�?Ƣs��~{
yY�~��'�@�`��ߍ��ui?��!Y:m�W����#������,�"2q���N��-�k���'`೉�iG*��`���W�,�~I�ep1�c�"�Y77��um�;�!��]P�G��=��;���cQ(Fbo�B��#����@�G��%I�_�������&�s,����/p���ǁ����2��I��G'둿q���BH;��ãP�`UE�
�X�t�9���}�%叙�x���}�u���g�����3i���o��] �u&�m\��]m�S��s{FxsdR#y�g'kR��\A_39�g���Ƌ#<������D4����z�Mwa�p�&�?)���� �Ԉ�5��=���(٘,��"�߹��������>�RLv�sq��s��?��%��j;���mp�VG����3_-�*�Y� �ǡxY��ހ�,E�;�cO1���ߤ=6������6`�i6I���;B_r춒��|�f�q�-����H��t��*�g6sE�����e1H���A:?%���������r�B/d��7F��G�W{`/J�	Li�a��x�:� K�!Ƀ�K����d}!�C��&�� �Ň����&-�:nї���EꯜC~��7����OB���C������ߋ�?���Md��Ou���`�w���3n"��� ���-��Y�"ܝ��RK�q�
N�Ռ�#0��ǋиC<~7�~��m<�ٿt�ğ'r���\7�����`A�(,�V��g�f���(nXv�;��'�lt ��,��"n.xL�~��
y�(U�����)=��=��0Z"ay�	��sH�-��rt��̯J�csSa+#̒��]�s�ߦ��_�ň��x��`1������Н���gUz�[�~�:��� �t\a}{Z3����OO^����"�U�%t����G��T�?3u�o��|�<n����4x���<�Xm��:�􁖗+�?�I����h`i���#�$Z��Kτ�ՠ����k�����;����j��u�y��~�7)YR[~($>�g�C���deh��g�|�rv�y�]`�L��V܄��I�z��͡�����
�����e$���3��[��Z��2v=�;����9���K~ўq�>º\qy辠���/���Q�v?H7�҅�!��K#+�/�g&�����wv����]��v��y(苼�	�u�L�����ר�l�H�ߍ$_�P�Z��8M<f��y8��<~7A.��o��)@�t�������|�ྸ	뷇����?M����wqS�c�_y��|v������"���(z"�U�	���L��O��'����.����&��	��y;���������{���g�Ѻ�V��G;9O��ܓ�'��Y��:�����}����R��̟���&��*��'��O��V?���'9nv���t�����==�����(���&臤t_:�?l�h�o<<�@\^�DJ����<k�y����wo"6�O4y��ל�����[�������`,A���&�/|������w����{���8a?�h:3�ڳdt����K�G�\^���>}7��J�OQ��V��������
��%��]/]�.e��ߦ�����7p�_Y@����}��
�>�{�7����kUva��1V�,
q'x+_A^���Iv�}v*�����u ./�c��М�d�mr����_����By��5}���Z��7o���86�x
��j .�7a�wA��Ύ�q�����V�!3~�j������]__5^��E���[��ϴ�e��N�~�Dx?�N�ʳ'l�S	���]�ޞ*�m��!+�{���&�������gy��v|�t~���U��<f�ur��ÞG0��@a����fv��7�S������a|n��q^+�85����I���}�� �s:׈�W�O����<���ݔ��K�3�k�3��+x�ی������O�K;����6������[���tA�?�|����vшBv��Fp/��	���rm�~����t����]%nqy�_��C�Z�_��g��\����E������B6�?/R�����'V��s���oJ�Ȱ�����ݟ�³�����`�^�駭��@ݴ�1��,���$�K�̧��������B?�~=b�����x�;Х��O��'��t�fJ(/-����K�~�Ԫ�m��v[z���MؿU��I�H�GY�q�caA0�H����S���<���w�ݿ~6⢊����Qo���-kFO���?K�b��㷭�3�������d�?ht໅�	�C�Q��V�o��������~_�`�{è�!{�GvZw���(����v��W�~�7�1c�Yj؟�����SQ��v?hf*2ݞ���^@\^�l���>}�3b���o���~�I�m��^D����ѷm��s��w	��N�_�bD�����/��bOA?,�r����?�t���>l����Qv���v�Ď��To�=?�w,/H�q}��^�����~��T�?+���;����gr��kؑ��:��'<����£�<v�Gv�kiq����o�yk�x�M)��IqA:�����6&��D�_�O�.���Go~n��΀�SB��nzW�iZ۾)�C*�>��.��W�q��|�b��y:���V�D���4nB|b-8a�wv*v�cۊg����ʳ�Y��|�)_�d��>}|�?��j��0Z&�#�龿9��8����Y�Ơ_�a�v����/@\���=��;���hek?�#b�sc���@�3��ХiM˯N�;�"F ���W��P�����N��x��������@8��1�>��c�裤�O�F�)�{wh�p>�~ZQ��?�ao�qcٞ��s���&R�S�ާ�y�X�t�%��іA�+S�d���<T)��_'c�&�����<�IY'Zd.͙i�`��
��bM��L�	�y0�h�g־�ڍ�ob.0��?Q��6�֓.v��-���55�t�'g�E{�Uzh����#v�s-��	�a����>4��[��a��h
�寣O/AͿ����x��o�~!~Q7!��9�:c�xZ:����>�����c_����铚�?��2���5���0E�??Go��VМ��Ű�����}�<ܯ)��̯�����.����G���󜉙U�l<?��W�����o�\^4I>�ޒWg���9��8O�(��95����K�������H���K��;�zpy�_\7�<W�����볹�_�Z朄��9��GЉz���=g�Y������&�O�G3f2VL�q�ŋ�oʼa�Dt�D;���ވ�l(�F��$��;���bIk���R�K?Dco�������E7�_���W��Jtg)Q�㳥�'�{<�B�����.��b�c",��߂�z��n8��s�P��Xj��y]�b��n�1���V^vQ�B��+~���Ƿ1#��e[��)�ߤ9��^+�����x<��i��m+�})�`�����<��jz�����⽴�4����I<>y�y\��h��Һ��M�D���E�o�?�#���x΃��Ox|�������y	S��#wm�J�^��A̠n���H��CqN����G�?�����&�Σ'^���/�_�7S���7
�5�Ǳ�/��5�3�{��=胢��Gk�P�cЯ�y\3�a|tG��Df{��^�i��"e���cD�&�����O�������g*������ߠ�E<��pu��R�|���r�)>��g�tw�3P�E�V<�>@<Xqs�_�v0��s��3Q��V^נ<�,A����7>�W�m:�qjx��>��c����$�ŧ�����4z�<{9���w���Y�����[y�G/�����Z@����j�)��++��懬>���'�<.
���%Tr��������Wų�����g��o�ǏR�}v<͠�[8ޫ�yD�+{�)�T��5i�^�'�ߠ�sY����s��a|$�j��*�G����L��y�k�3{�k��{\�F��1,���\�_��
�ؿR|����k���}IlUW�~�	���R�Lv���'r�C�́�����Ac<�C�s����;����g���ǳh�D�%�/Ү�~g�חې �fYkizJ3�~_v�����	k���&������l�E�g�����`?���
���>k��[��?���"����q�?�Z�X++^Aw�X}���@��h��4}][i�� �V����1�tC@LgRz����ɶW+��Ԏ��?��sLV��|��?OG�3?U��,C��X��Obz��,���ǙiQk?��>�H(���VT�c4~[%�U)�i+�1?��f��O-������5����VP<�YdZYil�mV�k0�
�)�V-B�}�,�M��ō��iM�C�+[{v����Q�8=�̡	��H�2��5�k�oʓ����Wӕ�a|M�n����4`���_��`_
��}����u�i���i�߂������{�D2��Gq~j{�Ӂ�y;�xSh�	����I�NY�zs��z\	񌠏�S�Y*�F���Ԋ�8b�A'�ݭ�q2jX�Y��t�7�������O��	�-i�*��/��my=��`�2k��'WoSh��(nJ?����<�O�i
�"��x#��`��6�hg��m��ӕ a�V�Y��SqV*����L�?�+̋����|�;��I��{h�[��������0^������@-���+ހ�[u1�!;^+P�TֿIЗ������C �gkʬ]ӿ��Y*���X{4�`_��
|�[*R��������b�
��Q�K�����6-b֢���n�XyloM& ���^��������٫S,k���EW*>���%���F=�����A�pkX����ް�.%M}�GM�?�>��199Ŏ��t����|zk���S����lb���t�Dn/�o�g��!cz��B�^���g֫��NX�(��M���a�*�?��,ʂA_��%��C��9����l<�$�)g��R�w欄��7�Z!<��k/�S����+����J��U�8;}0��Ǜtb��Ǚ1ڣV����y�߃���:T఍������[w܌���齱��GeV��KN�����E�{��6�䨁�hxN�����s���7���3���v�����KW<�[U@LW��ߢ׫�W��Jϲ���'����<��uM�K��X�}��|u��"b	�n�].k|$�>}׎�W�wm�Ogp�y��Y{}�{��������1�R"�/�d?��S՚E��j��{˧�	�?UXj�'U��dy���Z��KK��s��]+��i��V����S���T���ӕ�6���b��A����y�e)>M�vZ�q>���pj��@z|5�|ŗ�J�Wn��M��/�t�?y�þ�T����^��Q�!�x4ē�рm�^��ϯ����$�=���#�V����[�9�x.��̣R���V�{���-z�ǟ�ݒ6���;�?��Jܠ��Q��6����u�~(5��/����A#2�����0'�R|�gY�	�ٛ���f:������?_����(vl��tf�<ߦ��icF�:��������8kT�&�7�����&��A}��f��k`�����	ϿN{���x���m��4}-t�L@LO>�f]�h�鋴�3�EŹ?��W򬎦������q~�Yb	=�.�]kD�~���q�Sm�DS>1��Td6�j�jz���=q�|�>W�&׶��U��6�#h�M�h��@d����?����%���(X'�_��q�cړ���)I~�������TW��/���M_�&z��>��+21��CXc�������~}����ǬGӗю޲2J���:�������i/!Ĩ���8�?(�S$����S�7���cy�ڴO��8�+J��	��*V��>-���o�����V��Nb����OoB��YQ:��x1������a$]�������ާӖ���g�B?��1�|��'}���Ӏ����=���m���|�0z|�՟gh�)�Ϻc��a199��ٺ��i�����oZ{�'���p�K��^V_�$��}�@�o��h1�y�Ei����/in��nظ)����ߒ��1�S��{�_m.��h��%�}0���{6h���w��/�E@9W�c����b�������S��H�Gp�%o�~�����:M��<�h���B��x\��-�6���b8B!J���
�\i����j�~!�K��5�=�..�p�H�"�B�?*�&̧8�/�ź�ef�J�0q��o��;"\M����0Y��}:.�/�F[����"�G��`�!^��b���/@{T�&^��D#Y��_�A�\[��IůH{d��'x��syv�������J��)�B�<�Qvŕ�f��
�{�ڀ���*�WlÀ�a#:ǜ�C�D��cI���W��Ԙn���}na��Hw�+(�;/x�����/a��8�=&�ا��?��+#�N���;L8�%&'5��Ȥ�S�����W����4`��B�*�G0���X��3+���Y-1����UJ�{�p���]�XO�7}��'7�s��}hG�2��4��f�1!�?"�]��� N��ų}�hT��FԞ�4��d\!�[83E��������q�U��
�7�r8.�x;7&G�/��W�<�g���>����A��t�E[`!^	�����ؤ�s���I��Jƒ��X>� ��(����Ϯ��ȟ�kG����!�(R�x�'�Bϫ�'x;��9��8Ȁ��9�H���*`1��d����_LAO���&�*�����[]���I�W���|��ӑ���>p��*R������ �&�'����B$[ɟ9�]�9@�KbO��p0ߒ��c�\/�6�IKS�q��/�����KyT��������y$Ԛ�7��/,�.�N�hοe<A�m�����H��ğ���۶�R�犿�,��x0���EX����/Z=5�0�$���IŔ������~~6�_��
2-�����!�#c���g���J>V.��Tj$?G�|��ړ�xnb��l��d<�w3u��D�Zρ�g�@�^K����A=�R�?�y��_����nqg�[ϯ���S{�^��9u俦��#\��Qp:�7��R Kc9��g-�R��x���$W��$�E�NA>�=���uq���)Vyj���/��k�h�Y��#\L���o���H��0���x��,lg���
�+�w�]�G0�?w�:�$}2�,��r�0�]��0�a0.��A���2�9����X���9 ?�+s�u>#<!	�Ky��lT{(����sx|0?����T$3�,M��*�!��U������5X��9T�#p#�E1���u��:�=X��ts��������ۡ�X+D���n.'�/A�~��Q�������E���5�_�x�N�����N}p7Ơ��?$���n�[�? ���i��5��,-�d�ߖ� :֗+%�2&�V0��=ßc�(|���%?	^��U�tACf&����"<)���搱�k���(��*�M��0)g��[c��cr��ԏ䰩;^���d� ��&��($ ���#��Ɵ� 7�A��r�����}�''7�p1�yF���َ�-�_h,��R�p���~Q{��B,s1��UV*��1=i��闒�s~9'�pf����ϡ��J�9��c�߰s�l~��>HV����Op��.ax������iG'}A90?��"��x
x
���p�Y�][rd7��/	_�<��ӏw�����}z1|k?��6����F��#�fVQ"?���X�#y����l���e�B��o#d�pj.�$�I[	.ɮ�����1^]�F�=���	�+�7Y ��ϩ��6Ί��H�S�{6�¿��"?-��~F[i�ge�ն�Ǔ�:����痸Xߥ|H�׃�oB1r�����5��H��ߓ�lђ�H�:�yJpj�
 ��}��远;*ʝp=�O��R���� _̿��Itqh�;���"?�-�|�R�D�����`B���Ȧ���I}|:���T��Ipu�����rL?ʏ�S�`\8�w��H�~3�lo�V{/���*?���/Ipmؓ9�_(���tc�����ʅU��wz:r�s��
�uB� j�?��q���<$�w���xrm�n��/q�+��j��~Cp�a�-�C�}�2������������)Sg�#}�*�z����������(h�<o�h�����'��$��x��ZJ��"�g`�&��J��9g�Fx��w��ǉ>>qrݫ�k2Y�բ�C�U�%'�Ο&�890{�"�b�]&��x��w����?"�a�x���!��Կ�Ab�"����+�<19�QXP�W��x�s���N@�2yB�Gظ��l�Og<�Ej��`�����9�T翪�d��*O��ۢʹ|��q#o������Q�/���������S�y`�ؾ���_�����
~n'l?.~���/�x8J���J��o̒��wn��/��?�?����O���G�0n���C���/~s5
�F��'�G���_ ���r��ʉ�f���ȵ
�U�����e�����JW�]�����sYL��gοV�a�.7�5�����H��E���*������A��"�g�����A�;"~w�gˣ�P-dq���X}Hj�\5�ğ�b\7:"8��`�/},�c������`q�f��N���)�?�-f�o�����}*\��3����t!�mB��3#���_�Qv��ہE8��oנK���W�>8\Φ��V���e��8�:�{����dRK/�xq�֑=&#��˕\�<^�����7Ke��B\�׊�9��#�o�g"0�F��ɨ�g��M�E�"�'j0f4�$�A��؁�/����MTE.?H�J<ί��2~G�+���Q�	��(?~�������ɞ���EY?=�Ҳ���%�oNW3�A�W��+\Y�����5��Y��<���y`y�m��#/�|2���a�D�l1د���ނ
bJ��i�g�%�1����+BP�)���&r�hz`�$�k��BE��j �Ɯ��{`�T��<��2�modEͭ*��ʆ��`�x�I���pm٧�0�,����i����.�cQ��oGZ���Y������S�tDZQ1������j&.|���uor����ᦞǮ"��
���dB�/O�Mdr8�v��D�9���wbZ���l��3�������pgG.�������%�YC������M&Z�(�y2�R ��='������	n��X�W/��ч�_�&h����#?E�����$�ׯ�N�icp��	���QM�Gby��X	�/����s��/qG%Ͽ*p����C�U�8���,2��S@�,�b������O�B~�mY�c�y���F�gd��*�m�7�#�����"y�����?+%��,o7���*2>
��EZ`�n��U��I��\(��Yc�>1t�~\,��ӡ��cN_�I��QL�e��nUC�Cf��E��$L���%�81��=~�A��7��_��]���8nRy���Y�=���"%�y���)�I���oD�v�8�ޛ����	n"���{��y���J���`,�J�q��F�5�txн�'��
k`,9����M�1࿢#r",��#��
e<�UY��|l��S>!X�/��j���cj~���O���+@��?�z����=��O��3���;;���f�~���~���tY�Dq�:9"X��L�E����')sz]Յ�/������:�_�q���M����n�h&;%���n"u\~n����8ˣF�Zۊ�Cq�m�>�M��^�Fߵ��o�s��~��p��B0����Rl�]�\��y���}=Ƈ؟�^�7UXi�c������38{$�W9��t�o��a���?�\E�ϐ=�߆�/��v��=��!�������a���I�Ἂ_i��v=r6�����b�ZF��&	�o�P�t��FP�Rv=]zp��~qsѧ_��IYe+�J�e)R\��1]9��Σ������jf����h�3�'�䮕��k0߮w�G#���"la�'�IB����)m���MY�B#�HD�"��HrX_>��M�믾�r�����E���_�b=ş�t�܏��ڌ���%/��!�(�9���z3�T{�ΝݟЖ�|g�S��%a�P�tn������?e ������V�m�=������?����BZ�_33}�Ξo2 �A�/������TT�]�݂Z?`����1��A��Ӛi�������~�������۬~,@����,�5��g�����|�q�v]��q���9����j#J�sKv�S:ߝ�����A�~��|dqy񿲘�=<���mh�
��� �B���M�ou�Z�ğ������'O7�S$;�ã��}��,;��Q�)�8{���� �5h�`���Ңsv�<����2����|��#7M�i��El*�k>�M��ᔱ��?e��p���!�X�ʋ?֗���ˬ�O��2�c5І(��6�v8�����_Mɓ���o"�SC@���O�G��)�J�+[��)�y�[�q��?L%����R�7���=p��i�&�W�Ke���KS����*^w�2�p�A:���?���Z�����x܇d�_�WE���yC�(�nU��A�(�/�O_J9~���#�w�$����W�$�1�?�S7�7���\�T��'K��X@L�!�}�j8��kt���c1���.��ݡ�X{<��T������:�P^�qy�^�N�|��<g�������U���������I��%��?�������x���f��+:���Ͼ�N������7NQ��Vn���gρ�T@L�_���i|:�;5�y�ַ4f���l�O��}sm���]��y<��w������a��[�~�i`&�:)N��s@B���	���l���5w���`�ĔɅ���Q����n�aI��> ����`�w`�k��Վ�j�'�F�5�?�?��+O�[���e4��=�.;|]�:\���ݿ��-���6�M�﫸5�C��t�s��tl��ۂN���,��G(��3�/�9�Z}}�V����V���)�<�לt+�=��Q:R����{S�*� r3����FM�~��4z�ݏ������o��iC��ӄe܊�w�����x
�-��v��,��=��h\{>@���;L���ڙ)oj{~�<0氟73"��y)iʿ���>#��W�-��5�@���/Z>�������/��	��N�B>�2�gχ�BU���x�K	��|f؟]�������p�Gs��
�y(־��q}����f4$��ϓ#���)�Y��>�;�w������X��@�7��W^��	�T��=�'"����C{��~D����'���e�����a�je����
:�ɞ�њ2N���GX���W ����J�og��ZXy[���7���m��yܶ����&��l6��pQ�^�'��O�=��r�)�ǧhi�G�Ӈ����!{���ܺr'�����i����w~��u���Df���>���e-�� mz������"��1��V��U��M��A�r�?��A@Lwڄ�2ހ~���O���+��1B��p�ԧ���x܊�U��+�W	��'��<�ӂ<ŰV4蓊П�hb��#�vԨ����}ok?��~�z��_�>id��h����w�p� �����t��q~�ݏ���9`�`=z1��Ge(o{��D0��?���z��R��,_�K���?�z_�x����J���?B�J����1�������<�����/���W�y(�����څ�#�ou������Z����9p���{d���4���V�|�?R��o�ާ��Gk'[������-����a|g��2ݝoϿ)L�G���j�?���*س`�����'Bl��c����_8�.��i�o(mOo��0W�]@LW.���U({Ok�.Ѝ���ڊ�2]W,s��o�B?$�����m�wf@_�y��t&(��ۨ�v�"z�=O f@B}�a�j�~�7����D�y
��% �;i����,��Q��.We�S|�!�/��I��}��}���8-�|��H�p��)������NS=h���]b���$�*���L<�8M��2+<^I�v2kP\ �ky*��v9���ЈR<��)o�_C������{S�l��y-Y�)~s]�e��D��n�O�����E(�C�1?����l�y�|�H������P?��<^ [����T�0���Եk5�=����ǲ\!��z;[	�i��~�`q�y�|*�Oyz�I濊�P���o(��Ǉ<���;��=�c���bx�L�̸�{�bA��K����ǩ�ȓ���Z��'����J׊k��5��i���� _�C���6_ɭ�x1�э�]�!�?�z�f��x\��=~�Z�����q�w�y>�"S=��:��|J�Ŏ����&�ȗ����y�)nJ�r�MqA��/��(_�����q5Ǐׁ�{����nx\�7�^R܌�/�|Cqz��R�[��]�x#��[���<^��a|�>�ӿX���㵈g���s��gh��?Js�c���"�X��>���m>����h�f��ґ����ƌ�Wg�=L��4g�����a+�#Q�	o�r������l���T%Xk+^���V����q+�3�=����/B����W���O�,��k���Kq�)��k7�y��H��Iqe�+ن����-y����3Қ�V~�A_
}����h�m��:�7��҅�V?͂����R���xݼk�[�>�����m�O�=��=M=�Ec��Z�?�Y������7Ђa|�����.J���x�=���1�G~�t�>� }s�[Eq^��0~g���u������6���S�����[j�T����ά]qe�>A�W��{����7S��OP���w��ޤ3yA_�B�$|�z�<�~_rx��<�7����u[	ŗ��~�o�w��܄��E-��)~��ic�m~0�h�4�+]������o����5È	�,������?y�@uO1T|kI��,�xM���45�)�I�[yi{�s��K$��O�Rh���t�$K��t��Q�<���>�>ڗ�� řiT�7��;:����z�e�������~��[}��;����g;�I�A�����2������Y`M�D%F�����ݬ>L��:�2������7�y�e�	D���u�T{�]��VP�e�����/ q�6%����^W��clU�HMֲ���I���Y�?kO�U���������HF��(~����P�5�~���e�Q�x��o��,����l����d2�Ůn�Y}�	�K�Wc��C�����߇�������]�v`.&����;s�����%�?Ly����ϓ�[*�I�ϱ�(~gG���f�����+�BK6����=���<�}���i�0;^�ѹU�?�k��/+n�����^J^;�8A'[���/��e�G�����<+�8����& �w���&4��՟���v<��ػ+����3ɇ}�)�t�}���N���]�����b�gSZ�����aL�?k�h������7�(mR��S����~�E\�/B.���R��{����=X�����σ�z�ɬVqsʓ��ۧ /Ox|3h�}��Ku��߁~/e���6�����|�%Z�����t�����0��UY���}���hO���u��Zq]���_��k?�����|��ۀP~n�|���K�
)I�Xy��4W@\������a����g��Np���$����o�m�"4���?� _������Ә����V��}H��7�� �2��[��g��'���qq��	���)A_�J���A����yϛ��W�ߍ��Gڹ�����w^f�'/�>��<���'���l{��%��W���g�E���}����Uo����Z��(֚gW���O���b�MqI*���Cm��������b�?RQ�L̂W�^���~7<�%�z���94젭���3!����оé����yɾ�|�*�e��C����:tlvF������[kz~�E�9�nZ��/)�7�+>Kz��W<�N�p�O/HW˃%�~�6[IM�
�!^��	�?]<�׷p�e_�v�>��w1w���K�~w��e/D�bU����6`l�	��>����Y.��i�-;��Cc�EC���)���R���L?ϰ��x��' ��߆x[/,)�s�Jְ�Yj��{"���l��?;����3V��	|�
����7���dm:����/ேx�/���t�˧��n�x�JqW�`Y���3�M��*�^��l4���P���cv��M�wVں��gC�s��_Ѩe��H�ϊ4%�}�8:��G��T�s�u�s�'�������ߛ}�X{��'�}:kf5�ށ��l�<�K��+�k����g������#��}Ҩ�'���?�ӧK���P���|S.�g(w�O��q*�Q�^7�p����'�����xM_��=) �'�6�魨4O��tgj8�,�t��9�s���6`���e�U?1���〴O�L�:ʺ����&��b[e�ח���G3�ND+oEk�����r.�Ux~6s�u+�V8)j�Xj�ٗ��<��������$�&�������t����8�x��ob�W���	�~
����Wr�G.ַ��Xj�{��t�__�F5ka�r�NGO��[M�N�V�������O�E��1J�F�� ����v�E��Mp��(G�?���MW��T������^�o�I�#�t���|M��Ҷ���u���Iu�=�;>_�o5�#�8ǯߍ����?^�w[�����m緾��I�~�������Q��v>��<���Iz���ۥjz6��Tb��_���[{�_x�������s|E�%�q��Jq!:9��wו�A~�R�!��֧I,߸K�ox,La��H���2�"rT�A=���#����lܜ��f�?$ �4X.x�\�.>W!�N+yss�/@�u��ԟ��q]���c�����}ƏI���)�}��߲~t�OBW������b��Q��6�'�E�����8S�[������G�<v����7�a��� �
fk�� �e�i��1a��nlnz�c�f��]��[~�.)���T���9���/��&X4�&߾���[�<*.����4��nK�~2�;��zL�]��wg		��`ap��Iv�L�����Fg��˳4f,{��W�o�����Ϊ���8�'We_8'�+ۿ��Ǒ�Q���g�]�7��GW'c�tV��\SMw�^]䳮஺�t9pnl��Q�x3*��P��@���U:������6��%:��S�1�<݌~���~y��F ��H�I���r	��5��7����u�W�'a���\)�R��#~�1�΋���?8��?����#\����x|�_��x�ސ�oލ�(�Ộr�wT"{��$��hIN$_�?&��`s������ 7�
d{����<�Ï�tW�V�R^�	_�>�|�?x~[�y
��,�Y�����0�O�gÀo �Q|�+��d+8I��k�-:|�A����~����p�[�ޒ�5V$�YtDV�Oa�h���P÷���Z�߅����.��X����k!O�0�9 �!WԽ�{�!�1��M���Zg"�,���r�#����&�_�;�����#���2pY��]�7���������7����>�]I�c=�g��8=�v��X�aӁO�H�`O�v�!�נ����㐒0F��� �K�aD��g/�H�_�o��O��o��ӟ%�8� ��j�+xG�>���x /iU�G��9��@�]'��� nw�Z��e.�+"|M��e`VF�߉���Y�J�� �y&N������J{}+���ȝ����W��D�{+�w{����Ԣɋ�ߎ2^ߓ�9�A��3��s��)�%�Wl���(㼪�>8��ʙ �q��?? ��������������}?��I��
�� �ϣ�.²4}=$M�[ZΗy̋?9��9�Mi�Ÿ5�o�6��)��>\�=�y$�~P�.��Ǵ�yI!�+}��8B��tsi�g)9}�G>��鿣������>Έ-��i}	�U��3�8�	�8�����������/��c�� gA�> �?Z7�D����=��M�"�OB~D�!=ͽ|Ͻ��C��l�����fEwC������3�C�>����?D|���J��������;�����5��p��� ��>����5<��H�"ϯ<���ʣ��wH��w~���Á����!+�ձ���o�V�ag����[�;�!y�e=UR��Q�����,p֮�Ӑ���_`���=̀?Ĕcy�����IXD��8�W�;lE#y˦�I�P���"��W��y�G�~Y�9Fn_�+��TK�H����*��tqX�r>�\�?�6��sZ���X��i��J�`�3D&��^��9?I����J8	&Ii#^eg)_T��~����WM�οL��^�ǩ�L�������p��ˊ�Uf4���`����ק�LK���9�+��Ю���(���̴��m�,��7�����o��S������E�\EF�?�>N6yXr��"y��>� �c��8#�����m��Ӎ�N3�V�-����E��/��"쾛�L\O�w�8�N^�rXs����ި�m��i�s�t�#��U����
��0Ѯ�X3�5��^��)�Q�_N5*$�s(9���S����ߚDZ!Kl3gÐd>�R��?�����u1�z4��Z�0^����\���P�^�o�(��"�塚G�爵�V
� �^�og��Vy���`ޭ�G���|�2"`ʧQ���ёa�~����.�by#�������\%a	�}���'O0����u��]p�����@H���qe���0���[J��]f�ʇ\�d��9��M�
�,��v���`�ǟX�D?/�br�T��uuƻ��x�0R��\�o	�/ZR����'����%o/q�����V���u��c�fT<�F�?�$��Ty��`��>L{���3�H�T<�O�ɟ���{n�<o��W���������ƈ��0Τ��>����߀���J�x;�G����$��~ɩ�H�Z���,��p�ʤ�_Ć�qs`1֎�����oD���~�h�g0x]_G�c?�\�D�SЏL�E�P�L��[#?�z%�E�*3��kjΛc����O&�R	x9�d��AUF�-1`��Q{���l<�=]��گYz����ğ��H~��Z;�T@@�����d1����
d�W}��I�w=�ק ��/�����>{g"���r��+�E��!�� 7�_���w���q�/�V>n~������G�0�������!���/~3�_��Cq�����kIG�#���)��q<�e��VJ!�sI��B��Kp$�3!X�O:[��[ʭ�W����l C9~.Y�z�����E�R�S��{D��$����"��! f�qX�b�W��$��[�����i@��b\^�C�%�lb�6�y���(O�N�#����5��XS��C�[���_U��?X	��u[��-�ϳ��ޘGx���oBy3��*Ҙb?s��\]�UED��n��E>�n��%)I�F)QDP�tJ�H�b�a �nP?J�?�Ι�����y�ݽ��ٙwfw�^t�72v�q7 �C2���Lɝ������;�0?3]���������OlO���5^'�%Vy����C�$���-|�!V��B7Ǽ�#`9a|p&�u���Q79{�GϿ��*;��!�.���D����uu�U�L���H|�w	�M1ά����p ��D^}����`lX�� �&:����A�1���b��aM�Lai|Y$/�g��qx��"OÀo��3h̚D�߳�`1�y8=�[�?�܉����Mp�����7�)w�2�]0D��M�Q�qI�$����?�<Ĉ�W�u�[��E^�3+�w�A|X+��ߑ_���˿q#��Ӏ���rR}*��!���c��#�ߙ��`Y�ʩ�{��,���*kr�[���l3%>We����?�w4x-�7���D<�����?�����5P@�O�as�E��S$NWN�)��{���a��M�g���=0�����1�����H�C��28�Y��W��՟�:���t�c�����X�6˗�}��!!_z����_�x�:2Á��;H�g���n��#�4�$���'���`n���:�',_9������k��?��o��ʝU�̏�yo�����^w��Z���+����yM0w�����T诰r�|��y����+*,��	�\,ￋ�z�|c���o�Gɑ诩���-��C�\��+���G��$�e�(����t���C�K>,�4#�?�̷b�k�>��8��.�s�@3���#^Ii�J��k��1�,�,�GX,��d��u��A�3�ìٞ�/7�o���,������H��' ˃n�@����:ǘg�S�n<_|}���a��A�\9>!�`ܐ����Wr*�-��� c���<D��?�h5�k��"8�f���~�*sg=�n�;:X�k��'q�l�_�l�����΍�q����ϿE]W�S��/<�"��E޼�͍�?�vC��*9,�!��X�G����n��~�fi���ݷ��S��r|�t�Ci�t�/�������b�l��SI���Q�6��u�g�'+b�iĉ'm���z�����?���!�?�r���W��r�O(NA�^��K+�v3�'�c��?�4���f��dM��U3�������ɨx{~�q�R��N	�<���Ԗl�L{:��������/~\��o������4}�͇.E�&�痜Ax��\��9L]޴�����h��u����
\�|�G�8���(K��|��x��E�Sg��_��=�y.��!lkJ0H�|�����'�����ǶNqjϾ�x��m�$2�o���?�<'�k���b��I��^�����ۏ*����l�C��e�|~��4/���R(ܬv���WHq�t����HG?���ɝ��/}�03��ѝ�~b�Ӯ�"���b����n\��>�xum�[:Y��_q}Сm�����k.��c����qvn��{�ʳ���4>��?�:.����^+��Ey��K�b,>HC��Z�ݷ�S���+�AU���c��o����r{�<�\y~�{���E�G���1��������Jp�Dqj>���mDB�6N���߹D)�1KR܉F��;��6q�<|~�JZ9���8����� �����!�_4�6T��L��M��T��Q���o���(����G?K�����	�Ad�����|�{O�/޳��s�9qz~���G�o�=�h7e-k��o�U������!4��G]L?$�R��'��ۋ���߿�;�m~��4?���#�&,ȏ�?��3J���x�}��W� kw^��ą?��Z����5�hQ�����3�t����m�f����t���O@'C����Ϗ�|��?C��6�4��K�t����7����UJ�����ǌ=( NG�ۋ���5+ϵ�E0��)���e�2)�~:�Io���Eim��U����~.<�8B7f���~���'���eqʔ���f4��ͧ�K�3Xyn���ۗϿ��6��|?B�e��E����k�����ښ���K���!j�W������S�(�1�_9>=�e�g/0x�?��ms�K��|��4�{^���w��Np�G6*����:t#�Ϳ��X���X.�����J;~w)�i��1
=.Q �U\��"��|����^1f	�� �U@�2���S��6d�-m��n����۟o���b�gs����&D�.��c�0�cq�ѿ���+���%�����T�Ň,�A{k�|�?�����^���o)��6_�%j����!�u�׹��O�}�2/���}���7a{��=��?O�%�~��{AyV�|��I. N#����T��=/�g����xk�m� {��h�RʞgR�R\��������n0|u�X*zo�ͧ�Eo\��g�Blß0�"��W����!]o`������<�u�?/��Q�-i��:B����Գ�}~�Q�g��I��G�?�����M��l��#��/c_�J�<��`<=�i�����(�@���il�k2����ן�t���7��x�섹���q��4��b�1�����˞?�'bWޟ��/��2����߂�����Y��V������Oi�$�O'�w��DV0����s/������~��_??� ��o�=c��'t��=��#����=��<�?_���6����7ˀo��Nӗ�?���������KS�v��KʒӞ_ِ����y�����~Y*S��Ņ��t;'Bc.�E򻈲��Gt�%��}�οj��m���H�~��ʋQ���^w����>\��%q�?��g����K?G����J�NY���M���}����Mv�9U����v�>������D�<������N���^"�6>������<zk�>^)� ��5�����HM�Y��
�V���~yy(N�:Z���N޶��W^���ᩎ�����w��_JIJX������JO�����{6ڜZM���?�^��};V��w�����.���6����1����ZӀ.�>���aǷ2�B����6�����y�<�M���$�����m	�|�=�;��Jq'���>�1�/<�j{�����w���T�]��sϿo.�(���EͻY��m�h�[���R>���痏���6օ��h�\	�o�#���<��m$=ߓ�-�g�V{Y�~N�f��}8����-�a{�Bf���1$�φo�jҞ��~��%���e5��k�Q, �7��R�,zHm����"��W$�������?䡿F<���d�Ae�]��]���N`�_���oD����%�D1�,����Q7ʵ�ナ?�y}�����% ���=W^�F4a��x}�%�k�렻������ەO��y`7�cky�)�|�9�=�>�/Z^k#��M���������l�	�ٚ�,��,t`��w��4�/���ߟ�il��.=���~(�D�*�VP�gk����I�)�ܕ�����"��)�����+ �]��w��1X���pj�ԋg��}�w�ƣ�����l�����pT��g�\��!�����ݙ/)�D�Z���	���Ç�#b��'hJS֒���.�|P\{3�8|g5s��s�GB,Պ��GXY��!����J��'�fMY+)������?v��&T�kq�1����Y���v�:�W_����;lϣ]���+�����Ƴ�ã��8ܘ*ֶ�p�j��鱽l�Ó��r9܎�u���U"�Sbm3��hcA��)J�La֬�4^A�3!���'T�;��87K��GqZ�e(��0��A�&Zy�I����\�����u�"���cE��M�pVr����r�o:�W`�e��_�>�v8+"��~���g�L�ߊ/S��v~�C�Ə__��Cߠ�#x)�B	K�.��a|�8�v�����v�a�KqE�-���2����Կ~�^��V_�~:�1kE�+?��4��,t8)rú:��ήa���V���'�?ᣫ]y)���l��p^��$��H����e������<��6�aڳt�?��'ky�5�k=���`�����%p��kJ�џ���(Ss�����ev� ��}KB����{�N~�����wԏ�*��ﻌ����KſѱMl�߇����x��:8�7�a�,Ujh��e�@��g����԰%{���ϙ���+�g�	>w�a��O.B�^�Y�'��)��������r�Ɨ�-��ӊ?�폁�)ދ�X?:��+/��(���>A��3��5^W��q�0�E3޲���7�Ë�����>Ꙁ�[ߤt]��M���% �'iz}�M[�R��.�3�ꛤ����Ⱥ#fIZ��̵���7`>�8V�38Y��'��n�=�ka�ӯ�?y�i�����34c*�ŋi�������%Q�S�<�7�9��۷OƬY�X�
��Q�?�u�	��K���sВl������ �g����]�����m��4�_R@�C�'��7{y�~��iГ9
�85rS$j������nz8��_:�*��/�Ɯ��^VR[��˴���'*R���(�\�S���uݏ�ݕC�Z��W���%��=%�~�;h��g>����Y+9ʣ�e�e֠�7�n���Ə���@�o�UT�;ͽͬN��Oqw��]���5kI��h�V??�����{�S^J�gXynO�vX}�^_=��-?_�Ұ���$�aK����S���8���+�S������R���~]����AÈ�����jY�:w������kg�>���~��d�6���)���%OC����"į�8��>)̻��|�?���R@T��^N�O�[�1un��ϐ�3��|��3����I�h�����gA���?\�e�³Lq�S�g�⥈V������-��]�V^�V*{��k����*�z�[�~�b��t�?���X���_V��|�Y�p�l�т��R|3Vz��?����|�me�g*��i���g����s8�h��Ա���<X�k�������#ɬ�_�2��QV| �;��� �\y
z����7�k�Տ9�����^�>JY�[���^m��_�]FD5���+�M�zY{z�F6��1{W%j��Ez}}������,Uq|�������=Tg��5�?��ǰ�~���ZB�g�Q��V^�P�����g@�x������WW���wS��%�����py/��h��o������36������ق���}��*)�ZŇ����;��hj��ڿ����O�����������v���nT�?��g��<���`�_+P���^m����S*N���YB{�f��M]f�~ űT��@���/��w�-h�p�w�Y�Y�����Q@TOB���D�����e*a��'�i3	p���3��P��/��wm��<<6��ڳ6��)'���֗x��_i����`/(�`�\���+oD�[�������񱀨�����ҏ]��[��_����\)����T|��*���(/��&|��߿^��#S,_�I�������_  ����;N�����͢c��Q�)��7Ҧl�/�F��|^��[l��y5��#�ѓo�
)�C]�qEqu�������J����i鍍�/�����'���ʛ����Ӕ�����G����dw��2�>�:�Ώb`�o����dU�e��%Td{}��#^,���O쏷O��"�=L�7���A��Z��2.|����^���T�����8od�y~_�^�q�#Y~?��էK�~�>��s4����N����8�ʟ��擈�}" ���>>�!�l�������aV��#a?ҺrY���oEyF�b��G��ƗZ���	^*v�P��W��̣35m<�-�m��`��ڋ���JҀ�n߿��Xh��O8�*�o�x���??q�ߦ�4+�������ݦ�~� &�e�{�X�}6��w�^b���xfn�"��>^���~j�7��'��
����,oF5����>�����8��%�Y�����S���<n4T�!��-�^�6��ǻ���w]~?����S��?�����¤}<.U���2���i`u�ь;�������Go�� �}�z��R����������{9)�7�E��m�X���u��D�$6˷�P���>�靳؋��ڔ�;�$�[�<_(E_�p�[���] Z^���w�w�����B�kf�� :����Wi�-�"��*��۟ѭB�?���[���٤��Ņ�OGѢ@���Tqʻ���Zh��/����`Z����u4%���[iK/w>mTg���������-�(�o����U���4aQ����_Ky����|���+��
��L�S	񖐢�����2��f�<0�]�]��?��%O�ˡW��SL�_+�~�qv����A]�����E�)�§�?��m-�JM^��ˋ�邩���:+�;��T�X�M��{�*����~z����<�(��/n�wT������`���N��#9�}����F����;��L�f�����0p9>]y@�ء��S�̂�!�&q���8��P��}�Z��6��@7V��5q��!]���Ʒ�×��?}��j]����?��u��Lw~�|�$��g��b����q���_��2���	��a�P������%f�՝�l�_.���m��O_l���;l�{~�σ��J�C�'�^xDs�(4g!�����@�^�����{j
ő����4t�tvW���*���Xĺ3���QR�W1T�0�?�+*���e�L����yc!�����`�>�;q"��t#����y{:�3~^�7���1ా�����e��9�ʏC�G�ɸ���R樌[㈼�����{%*poiR�����YޒV&w�U���KO�%���Z$��פ�J��=���M�,�6�B�ӡ��.➌�<�r�I.i�b�}>�����Ed��2�.|�ԯf�_b|1|�Gr���Q<����Kpf8�{3�o�%�c	�c��Y�<M������yrU%X�(z�Ua�ـ{b30����w�2�$��b�z��U��}�S����H�)�O���+��Pyg}섖�!Y�h<������c�@O��j��E��_(�(T��� l���磺󝿥%��L6q��}=�<��DPn�U�	�uCy\�?���!��48E�O��s%��A_��$W��d=?>�09���B��� =��\�RY��J�#��R?&��3��%J�X�e�K�6?����H�/�V�p3��$YoL	� ��� )�.Y��|�T&Ĩ��G��t�wA_rG���`(6����VM.[)�0n^	�~��|������A	Y~I�hpM�C`?��6��x�����B���Ob���_�p����B�y�K�\<��g��a���>lq��i!�?TN}yX��O�I��ۃa@MH��u]�\�P������p���F��ܵ�GN����B<F{}�K��!�<ڋ��m�0���=���p��5��,
�g����o�mD���AlL��ˢY���$<�2�C��>o^�Oi_?��W�_�b��1��w�ۋ��-?(�g�[�3�x:R����iY?�x���i����9
�*2�����`��z��6�oO�8��8 8��/�-01+l(��+��D�+�b����KnZk��kľr ����}x��}��w�8$����
>���
�&�O&���f�(^�u�����f�����a�g�,/����[J�W�#�ø�����"<ED_]�|lS�O���?��~|��#T<O��b���D��R���GR?;� R �����;��1y��OW��sJn���>�9�j&	St�]0�*Icn�R����S&1)��R��PQ�Y��ɟ� �'>jT����R����U���'p�={Y��`�������1��:��7���'��b�ރ�s���P�K%�WX�b�1��Ҿ���#��1��U�[���yX�wI��Rc�|�mP�K1���7ٿ{�:�����Řk,�b�+��r���Sѕ�>��Nʂq���O(*��2�Ay�=��&��"2G`܂6P��4��)�e~�K�b��_��y>V���uqF��6��4Ǎjd,�ڡ�t�	�b��n�|_[Vas�!g]�70������V���tqN�h�m�ó�E�w6�����Z�aH0�g6��a��ῄSL���
���������� >�!e})�[�ʢ�P�!���4!e��
��=WΚ��3�gr����`�1��D�;����o)b�	M�߮��LgNc��Sʜ����p�2��p\���9���G�	����Hp2����R�����,���<
��l��5��Uࣘ�o�F��?�;�VWPrC�@Yv�^;��o����S�3"�<��ՁS�?t^&�ڇC����ǿ`r�BR�[�oS`֤O����=/.�y�����~* M�<�:����د�C`rX_K���Q@��J.C�R�3��G�YX�~�e<e�]qP����sxQ��%�����>{x ��������a�_Q�tx9}`{y$��ty��d~=K�iQ���~5���'��s�>��Jx���[���rQ���)���I������x^���I�h���͵򾁵~Cp��P�1�>��Z��6q_�bo��8�!���P��+�y��,�b�b������x���|ⓛT_�a�J�4���M,ƥZ��U��xq�O���<�c{!���������y.1���>� S�c��Q�*C�O`=WH}���<'��"|�1n&V��T��p`=N�^=�QpB�����"�Á����נ�"vcP�xR%��k����;��,\��	�	|���߀Ÿ]���mP�@B>	��`n��]��~���I���	��@l�ȇ�$=�zpGP�y��X���K�܉�"�?�?��#�vE��s�)�U�ˢl�T��CÔLŭ�R�?O��B���Sc��Q{��j��?���#��{Q�&��\"��X��m�i��k�DU~B��YCJ�x3�hK�g�ʨ�
�j��	��k�)��Ue���Z�k�P�nT�'������&6���e����`B���O+!���P���0Ւ*Q��"hH���z�pZ�0~쯈?�������t�=�����(�u񇀂��+�0���_�]^xT<���P�)�|�ؓ3���!:.���_�&������.�w�BXDogƑ�\��"�m���?��{�?�F5�g~ ~���^g�-&�����r��
��G=��b����翌���+0[��)�3EH~�"��;���EO��Q*
�6�/m���,_¯v�A,#�s���x<%摑�NJ���^َb��"�RG�E��
������t�����?P>��~������7��~7����q��Wp�a�=��"��5x�+؉ �w���0�O�=����ZC�w��~r��hu�����˝������R�ڟ҂�hp��9\3�+n��Ud>}ކ2��/eDȌM�]�Y���-,�4�~�(�s��R��ֺ�2���fI/{�,8�άXX����(���V��K���|�@%��<`�/�|}�ݥ�/���������"�l�K�-�����L�q/M���<߅��nM:�A�K��UR�L�?�x'��%{\��W�k��#R��0��lR�.|�N)7?�9B`VQ��(�D�o<�/��~��>�X,��<&>~M���˷�}���1q���2\��8j�'����K��?�d<�:���O͟�<xIfɵ�S��^t�2^q����89,�9��f�)
��{v4D+�b}���y�����P �g�t���#B���c?[�`��Gu3�ම���I�x�0MnzRY�w��*�%S~�P��Pep��ܪYm���)c����x2���U�Q�F6?$�͓�~�;�.QT��?��2���=���:<~|D�=�ڏ��O�����|�'뻢p�7��ͷ��#�O��ned}��³D��G��^�����:Ҝ�v?�������h�+�K-:���>���|�k�b�����t���o���=��]��Ն"U���?��?����'(�F�_> +ֽ.�p�?o`U���� z1b��g�9���u�w���E7��|�ʹ��͏�{��	��z�?c$eo�t���u�?��g~Hh/|��B�����2ke�ӽ�����2�?W�������R��6_plWKQ=�2���P窱��IM:��8KO����\�;���R'�����YY���`������ϗ�Fc�[(G%�Q���擐�{�*�_��H����i/ �����l��E��|���mc�R���Lq�/�����ן�ЛFM|j�XrVn��3ӵ�S�ϟ�GS�r�*~@�w����2��=�����[���(L����������x�.MC���F�ҙkv�h*�~��~?.|�oa:>��_;ʽڞ�p�ﴀ��/�Oh������+^ݱP@T�PW>����QR��^i�﫸�����{�Dƙ��L\���g��������tj�}ߣt!����X��" �+ש\yZZ]��+��B�l~�a�F~�đ����m1k��Q��6���lEQ�������ay{@J:_����#��:��^�;�|��4���?�Cų�����/�_�?��� #<`���V<�bĽ�eml�8�U�����i6��֮<?���?�"!��VL�zg�Տ�k�L@T�O�y!�h�K6���ٞ�T㶀�������/�y
�)MS��'�n�  ��<���C�W����nf����!{_
�j�ݏoNz�5�/Y�z���1��- �o���"��O:�R���>�ad��e�z�� �t�������3��=��2����"a��st8~�?W(_�u �q;\x�Ԑ�޵��7�����G�\��~����P�EV�&Q�C���	�� yx����Ѓl_�A�6�K��������_U������тx<J�������e0X��~�j?��;����_��eY����;9uj�t���:�ր/��-�������f��ͭ��I5z���+|W�?����7��f���1t�?��;�z�;,����Ӟ�v��S�U��a�/���J��������t�c�_s�����z��
�����Җ)6�� tUQ]���Ԧf-�|�����>�:���.��/
���qз�8���!A�����>�m�f�[Q�Y���F�1aH"����߼�ga;�����<g��\���I����ޫ,��G�u�����<!V���ą�X:ێ�����4�ͷ����E@T�	m\yqZ�מ?8�>.d�an��r�*�@�@������%����<f�;����T�K^�	����xT������>�r7"�>�3���Zq=��=��$"�>�x+" kNK݆��V���6�
������w:��e��24�����p~��w_`{��_/�x�V���7�BI���O�����Ec^��oN��X~��A������?�	�󑄨����a��s�"���'*F����K	����C�xj"��|�!�h>�p�'�_\W��qO^�"z#��c���_����������&=�n�K��Y�tC����E����Qv돔���m�o��~� >��C?�x�o�8�=?�t����c�^U�C�l>���DۿW����:|	��^z�=��.��`ǿl�?e����d{�=��w_��v�r���T�Cy�8���Ǟ�Ј�]���=�q�D��.��rT�{>Nʔ���w�?	�"XK6�$�)�o��;}���\�^��8Dhϳ���>�H��K޶|<���
���ao��/���6��i̅������_��;+�o�+v�~=Aϋ���wp���g���kA޲�s:�����^�p���A	��*Є�����?�A+���W���������d������_0�����	��Pk_/b-��{2��?��#e��Ep�g�x5˟�F����X��߷��{�Y��Wi�{��&�x��t�;�/_Ò��/�^�y9I�{V�ᗱ����X\Ϟ��	��e�/�����"� ֿ�H+��� ��s�y~�pv�?��'<�磟��E�<������ǽ{��AE����$5�`��G��[�u�{��ɰwƟ����x�oR�<����'�8��|�;g��*�����
���H$�EW�������-�f�{1|��'K����~�'��?�l<�"y$�=U׳�~_G��|�,�a�#-����޾L�g[�u<}���U���#l��qz�K�dE���(�����-C�����"�KP�\y!Z���苑�_).��/��b\3�+��R�mӁg��XA�* ���]�K�/~u���룊���B�ѕ���?ZІGI�]�n[�����I�|;���o��"�ŵD졼�8��$���w�U��Ƭ7�/��(>�3[@D㟾�#>���)� �o�7b�w�������w����ߏ���[�X�/;|��~��^P�}�Ƿ|�@\q," wM�<�ǖg���٪(.������]��,�������
��9�^w�泿[z������x�k��ۯ�p7؟��f�����������p���q�0]l�ߪ����ZSqVD|S;��s��հ��[�[����e*m��ɏX���g�7�����ղ�
�o�ù��"�r��������)��eÌ���ch���J�X(���d-�83�������k�+��R<�a��x���Y��X����������n~~��?��g�hd�&^EQ��������;����G��cw���Ǳ�=�F<���hjv�?(.K�zsTL�u蟷..�����c惊Oҝ�l�/G���ó`��|�7F�צ��.o�?���+߃��pU�f���i}9����"~����dj�b��Mw���_9<��ǈ�^��2�w�X�_��:q/)·78��ƕ���o��K�X�]��o"ʿ�r��)�w��(����U=�)�_;���Z��ef9��P������:�pB� _b�7�4�=�K(]9��
B��~.��Y�����@�#i�B��Jc��p��b{��-�@	懊�ӄ����	{s��b�3�n��[��9j1Ǿ�I��x{��q�F]�Z}��z��Y��C��_���Z9El9��m��4���a��{W�O�=��,��_�g��̀�#?�����~+h�O�2�>_����c6��zZ����o�������T��ѓ/����@E����)�ߋ"����tl7��ӝ������M�������G.�/*>E)ް��[������Z{9�����)��i[��߄�
��ݏ���5~��V�1�ǎ�;��"����}<��Z4f�zm�i��7}Dt'�߮�%ޭ���S���U|�.���%�˕��G	�����m���Ə���h�g]�+�p���B�/+�#�»g��]O������V~;ґ�־�Ǝ���ލ��L��+H�3��n@c�3kR���!<?�F�ﬠw�[���V��|�v��!���W�>M��g�ₔn��?$����a�|x�.��(��g)M�����������'���`��1�2O���pOī?p����!�G���m��:<|�۟��Yc���Ҟ��ُ\���
�J�ߦ6��U�
5^�Q!�w!q�;|
;
��IDO[���~e�ݳ8�#�_ѝ,]yzt�g��Q����T���|H��7ϏP�V֤r��e+n��- ���z~�9�]�Q������o���P��	�4͕�OSX>:�*L��{V�������nK��[���>x`��-�X9' �;�������X�Z���)�`���Zq{Y	��'=����h�}f��a�-�ïb��Z��Ӛ�寉�"�"w�^mo��"���k-U������hbW^�R�'n��7^�gP�.V~���֟�u��0��<��VfК�X�(��{s�p�gp��� ڿ�{Qqq�6��Ɗ߅�]#ܞW���1MH�^��̴恍��ͻZ@D���[3hJ{�4�+���'X?��++.ڹ�oibb+��s������᥈xy��ꤲ�� ���ڟ��?�q��w�;��Zl��s�ZV��z2U"ͺ����Mmڼ��v��5��d������
���᎔���#g��#�r(� ���}��Q��
�s���i�U���E�)����E����)hy��x*bo<��"���#�y�CqO��WI߄���_�cQW~���a�z>jՏ�x��QɄ���IW����E����_���F"���ϗ|�f���t�k��?F�UV��=�)+_�l}*.�36�V��]�wY\��Ǻ�|�8o��DԠ!G���K/ ��\�Q�`�۟��_�o����b��!W.������cW�چ�T���¾?y�$ƕ����`}������q7?;���?/��<�[��Ky/[��7�D���+oB՛X�w��<����8ʪ���oզ��,?z��Va/W�xȎ�w��Z��f����i�#��n�������g�C��Cn�xR3����n������6��P܆��l�͛�_�������"4n����4䰍7��XA@DO����_*���;�S�6��MBY�5>>Ԑΰ�ܔfe��\����{������%s\��y?Y�!$�SW�l��vC�|<�2�/h��ċ9Bh?�]ywZ���o4i�;�c}K��w�� [ܮ/P����]y'<�����y���h�]]h�$�R(�Ƙ]@D����N4�-&��|	�_�	{���Q��s����st~��J9e��7_j�1���Z������I��x����#h�o��;ن�y~�?,�t���8��KM��,��\���y���=Hw5��s�� R�;�����X��������+a����y�a�<��'p��_̶�>7�j�7�x�1�"ݭ~�:�xA��W���jq�E\x����^q�
�~D�?�R�;�ǉ�WS�\�ï��m���r�Jo�b��҄]��a6g�crQ���<(n_~�iJM�t�<���EW~�r��UM�Ͻ~7_j�lz����\x��<������%�m������v��7�u�/Pϫ�_�F�?���.V���jG�<9���X�M��7v��6�~��3���e�:َg�ٯ�*��|��Oep���:��;�
��O�Y��^g���{pv~@VY-�ق���< �et�1��?�I7|#rt��W7�D0_�?�I���ӕ{�f�1�������YØW��y��~n�������.������󇣱��g��\~�_��_j�\��ڝ�ѓ�p�����d<S��|)�~~�Ņ�ぃ^E@���fq��vX�O§��7M�$�ߜ'A��m͢e��G��/��+���w��C�kVw��dt�u
�_�3i2��Ap9a��~�������S���#��ky0WF�߇��Lh�0�<p�˟b�\�-~x�����M:�=��g�i�F�|@�޳�h��6"谈Z�OU����a�$���t���y�c ǀ9�-��%��>R�~��X����.�9��+���'�,����◀/��`I���v[}(�����؈������1��&��fr)�b��������N1�ty^��
�טH�]���!�
����c|ɜ�ø:��|C��H�<���1���`������>����. �h}�+�W��`g��AYy����{Q��*.-�C1>����c��#d��C�S�����D\~�C�ջ-x<o���6���.�A��	�b�/���֦Ic�C�2ɼ=�;�4RuM��p!�W!��}�زs������e"�����\��!r3��Ex�����=.��4X0�
']�7m�,�A�"9��G�/��"��my��"x���aՀ�c�$�tq��u���G���#�?[�#���h�+�4�������p_$߽��y/|<�2$g��K�m=C�KI\�����Nq�Z�����1�������cg8�l�OH���P�� }��<�q�	�/�e>��Y%���'|Y����5�"n��?P	*���[}�Y�\�Ϭ��T��o&���۰ǆ
�'���X��I�5��B����\L	I���d>� ��� )�P�����U����d�/x~u ����9���)�G��~%�"_AS&�|C�+ί�`d��|f.�R��>S3TVK��`��*�'~��`B��P���ތ�G��\��D���0!�	m���7���&�OL1�Jyru.�f v�#��1����?�'�2�����&��am_w��>������$8�?O��� ��	��ۗ4h��7�_�����#�Hy�@~�&�I+�I�����A��,�'��X�d�mDG������I����!^�������*������'��{�al�Y_��=?������x~�j�����@W���O-�|j��h���a��<�8(8k���1(c-���4���8��X9��"����%�GC�%����[�ɩ$8?䧯��|q`��E0+֊>�H_�S���GNqL:}�g��m"̤����|(�+��1�T�I��]F��w��*̇Ҳ�@p@p��@�3P������#������2���������6}�H���U�~�Où���3�C���ْ
�\F����,�����;'�D�ǒ?�o�7��3ή�����J*+��BL�^�Ί��J(/��t��ـ3`"�)��ܓ�<`�_Q�_bo���W���|��y�'�_bc�E�_`g���Q�g�D��ś�U�y���0��]�n�?+;;"�)����@���<�'��]R?	wy�V�<ܢ�1�`$�S����	��h���;���fuRe��������E��.�,��C� 6;�J"|�o��{�����`�&������\�Iy��b_��K��1>��r�0��q��T��j�|r����.�/濊}D�|go�r�l��gBYSB7F4~�*"�{ư<��ӄ��v8�<o oeU�/�m�gƿ�)�!�*A�J8ߎ���M���>����S�	?	Zo��>T�d�^�U0��R�)!������ĩ�+��~*��QH�!��9 ,]�;�`~(8�=�ҊC���)���`�U8��zXW���fS��@dޒas���?������[�q1��q���>$��2_i	�%	~N��si�i�ŉ���?�?G0��|?+�Sj0n�*��g��gv����PpvݜE��"���@ٌ�5�Y�������5���	^,�i�J�&�~����KM�qL8ġ?Ɩ�O���(z��C����-�O4^C�pu1�/�K._��-���d����a�B���7��^�B�K;h��,�#��P���'9��'pt�6R�x�?Y/ދ��GJ��JNE��	���󽢟�=�?��uT��/���_�7���>�]������n�ﯤ�I�db]| ���o�o�O������	�q}�o����epR��y�PC�?Kj�J�E]8K�ߥ~1\�����9�����2�;��Z(��2Y�?]���I�MP�G��/ e�h��'Ov�"вe��5p2n���݄��j�ʓ|��'�C����Q��G!8)\�h�2���ǯ���R�o�	�!�
<eI��`v������,o¯���3�#�.���0u�ū?	���A��~����������<=+w� ��JDϏ�!~"�_i�7�g�j���|sƏ�����N��f=<�50��DT^�O�b�Byx����o�O� �'3Ո�$LEE�����>!ǛqK]LI ��'x���K���q�F���5�!�g�)�~��F�~���{�
���M�`
���l���-�E��>�}]�n�Ŕ�S`!����Wus`���r	�f"tQ�����y2\����6�cT�N��*��G�������c�Y�^ .G�߿��l�Vq�4x(��c�}�����T����0��Wa2�q>�l� ���c}-��0���������6��7waf4aDwZ4���7a���o �	yc4X&g�eB>*������)���T��V�;O�?b/�fZQ�1����CH��qW�06��&���Z5�WQ�g�#�i&����jh���yD^F��G%���a,p{�O����x�	ߖ��W���\���d����ȱ���un�2��_��� ��Z}�|_�0��'�ѹ�"��q��*�5�?H��-�#�EƯʶ-�?��G�?��(�;7�󭎇|F���q�h.����O3u��]rX,���@���x�ڒƻ������Oo`�a�#<C���PxDOˈf������#�$E�t8�j;�	<�<?��/g���?����|I�,L�gA࿀YŖ���`h�����Ɠ�M��s���d�����c�|�9ݬX8?�_8�?�&�xW�Y̯�&G�s0�Dj���A}�O_i̣ڿ4�?��,��w� �E}����݁Y�����d
���G��{��g�I�W�y�̖����/������u��2�I�,��<���`���胆���X��A�������c���A��N�j��-�)��|P�Ji�|E�?�SX�k���8��{���&�=���E��::и&�K�������s8p;s=O�*�5���b�������~�{�o�vX�'���)Y>L��e��rǽ�h��x��a��Y���vX	�>.BJ�WF|�%Y�K�YB037w~jD���Y�� t��q�����@b�Y?����l�7�;��/����߯���|��ڠ� �l_�dx�$�������|7n�Ja�E\�,`,5}��U������������W������;�S��v?�:Z�������Dt�}~���>��b�s��[�_S@DVm~Br4����XJ����$m��y~�oٖ&�g@�h��<[I��`[8~Ah�LĞP�>og��R�6?o*f�Ϗ| �.��GhǗ61���e�96!���!���o�эYvtV�P��[��H�G��gMi�'X@����75b��B��Q&������l�����~�<���ōHd��ߝ�R����Ǵ�W�O�R���t��wl���|�%4����P�����k�`���ש\c��]�E������ߟ���6�a���o1���'Xy��U�?/�-�(����o�o~����M�y /Ѥ���X��b�0��_��p\�v�G�g�2h_�*�v0����Å?_a9�-��Lq2j:�m��T�.ӏۋ?��G)A�*���=��Kv~_���/Β��%Mn���7��&��b����Ҋ�ׅ��&�������C=�^�A��sq��?���M�(*����~[-���̟7\y'�n�Y�x�Xh�Wx���fV�}E�&����0}�}[���]���I!W���t����hj�O`Ej���S�Պ��竬�܋���	��'���IT�?kR���|�{��() ��������[����l~�`H�O"*�\yS������������"�_}~dop=��֜��c��ߏ퇌�g&n���g�Wj?��on_�]݉���S�F<*����7̢v�=4���q��-�S\�Z������\��	�Ņo��[a��:���_/��7���5W>��4�����a��4t0���f�y}������M%�}�l>�Э��Q��ڕ_�*'���G{z���1�����L��o|~MR�ƞ_��EF�ۋ�;i�_k�=�"m<��g�%���c��,ZI;7X��KY*����p����?�̕�Aߞ��~���#<�������o|�IQ�Oq7��[Q�#��P��?�/�si�d�?u�Z>o�	�����)V�w���u��X������l�/i��B޾��|�,=j���4���U�����0s{��/Y��B��Ek�;��L�H�ͿK@cj�((�Oٯ�����_���c��?}��=��ג�T~�<fB��ɛ��� ��?� U.o�K�c��=�\X�ߖJ�����{J����_�q{�t�|�����?����VRߡ���z�>� F������_�����^+�r�ɽr�
������k��2�r���;��>�WKZ��H�_�V<�t��&��aM��i��(�'V~Wa{���Ip���Br[��
Mn�-���/" �;��R�f|i�8H������]���ӝy6��,��c�o/�y���CX���T��D�O��?�|����}�_X�ǟ��	{�Z��4��׽Ig�Z{>��~A��>�[Х��?�D�[�]��Iߟ_"���Zt�����G?�X�����N�A���_���'}0��}y�I�N?���$�t4����A�?�� ?�W+	����e]yqp3���ډ�S����M����U��P��6��e��yt�__�r����X��|�b!]n����0":���/�db۟Mh�fu�E��뫉�>?_OQ�O�y%?қ�Y��Axݟ��
!��߉:���f����g+`�������H"���1wR�R�����n9�;�??jm�j��sZ���	�/޿I}?����#�^����߄؛�7�����݈R��oU\�>�f�C�A��Kl���|o��m>b�U��S�=��������7��5�-��@��[}X���������14�������m~���;]]@D���']a�>�G��[���A�fn/� ��L�U����N��id����["1޾d|m{�V1������]UDt������Ə��KF��Zy>	��c@h�Ux��I�\c��*����͒`��� D�?��KuZ{ߐ��k��'�?��J<����{�?6����"��/^޷����uvQޏ��ݧ�s�y�����Sѿ��V��o�OR�������|�/�E,�pl��|~-`�S� 6��3)�_eZ=ʖH{�[~=��ǿ�ܶ��,jr���}4r��O�q�|9��?�b.-Yb��i�X{�B+D����Dl����}�~]HՆX�Q�A�_���v���P����)�߿X*n��?��ʕ؎W:|���b�P���^��R�f'�����l������T,�������O���E�'$���,J�ӝ����;���]��p9��	^?t���%-U�i�?7}���G	�q��++u̗����ԥ���U=��Bq��$��c�|ݍ����e��o��9��b����ҕg�?��*��t�w����#�)��������[`E�]��Q��<�Oн��U��ʕ�,_�_��*K��k�����X�_5\yC�rɶ�Fm&�|(~�$��TGσ����љ��KT\�z���D�%�bF�\�����ݼO���%)�����>q�/Ҋ���=��:kY�]�ZQqJ�����,�qa�c�#�|&+}q��������q�Jq]�8�Y��i௅�#��a�h{�ҊcinC���b�6�#����KӘ��*�x���Z��].��s�G�tx!�:��U<��u��?}W��x�_�i�U��7�3E����z�����t�V�}�mj��������q�������>������ixY�{�w`����/��'����^(�Jm��[+��˷߆Ls~H�q�+�Ao�a���u�j��?�~L�V����(eMj��y��ev��a5��9�ᩈ�u�
�^F���$j;�����8|�;��؋���	)U9�'���y�)>��?8<	Է�L�ߴ��
ժ��P�3����d��wxN�|Hq~������vDŗ������	�}ZQ���8��S;|���������S�O����O@�F�_v����<��1�����`���)����'z�C^?P���������fze���\�9��8"F_��H���h��#�R�l�'��?���8A���3轗�
(�B���?�x�S)�O�?,sx"ֻ&8\�ֽd�?
�����:�������ͷ�>�s8)��Ϗ�t������KV,C<÷�x~g�/�#���g:��Y�ⴐ��/�:�_i@^k/S��W��������:�~��ԉ^��{Y�z�_Y�M�'	y�s+bC�LeS��;+��:\k!u�O_5���e+i��.����ր/��0m��ZWq}j��Y������$�_����i�.��G(��������'����k�\���+�gV�簽9�ʊ�c-���(�Ќ�_ŋ��Ik_�b���2�����u+~�*�`�g������W�]������W���xF���Ekr�]�x�ʃ�z�Χ�tf)�}�۰�{F@��\���7"#����T��Rř������NN��k�
*����I�����1	Q���ﷇ�T�V<���l��&�e";��J�]W���t��c�~�� <���9�I�S��Wu�����_)�Mk��c��1����X>V��v����0���_����KZW���c�8�t�ڟ�x�����s��/�ǹ,kO��X}_�[3���X��7u������W�?W�]~����)�Q{�i���RC�yyzϳ����}��♔6����18\��o���m�{ns�W�W����>9�A�J?߳��'���^��J�5���'��*�|����R��uw�7�ĳT>���Q*V��B�^*��տW����/��Oz�R�>l5���[���B��dL.����ގ��,_kJ�t�oQ��c_�U���ke���@���Y��x�������?�$V�W���X�*�Q@�����Ә�������=������X���y�R��Y���Ld�����^t8�Cx{{�eg��*�{h�Y썾' Yģ��]��+?�h�4?���w~��@,���%��u/8G;����;�\�W����|:J�Y}P������[�j����W��n�X��+���V^�IX��b�?�t�S���~��
s/(n���w�j�oW>�ʕ���7�i�CA�n�ǂ���=C�Y��D�X��rY|���d�9ܘߵ�K�xG���2Dx��p���7���ګiq?��@z�1쑏�����-+I[;�xH,�z}��~~�!-,��M?��u8,'�\�/�7�\�Z0
���>ŭ>n�sV@��	���Pǟ,��@e�X���3b�?z���Rw��?C�:[�����O�¿k��43��?S��]��ː��:�О{��wk)I5;�����{�P��_���[�����������~�Y���/�~��9z����/�;5���t�Y�<o"��1'B������8ծ��	�������G�G]��?��Ӯ�n�OZ4��i��wC�vW���e��?x{��-䨂����A@����5]md���t���:���Ah��o젤mm��4>�Q��_, Vw�x{��g�_*����'eC����������-��܎��tq����"v���RX@?_RА^����q����u�؋�pA�@����_�[�=��Tg�8�OB��@V^u�=u^i�GrZ����� ��j>���#��d^T������*��򯝸��;͟e��nT=����X����h��?*Qű.��.K���F�@�6����7��:�}�ƳzS�$6�� ����{\y�QQg���i�O��~�AR.;����P������>U6�������s4��~-�L	�X>ل~�n�ۡ�9�Ih��WE�<�J��'��Ǘ�X��G��ja������7�R����G���}�O����?zu����j��p���t�WR�6��8JE����a��_q�kS�n�����y��jI�C�a棏�,���%_��3q����b�œ��kM-������n��ݾ3�����ȧ^ڷn\��Y��ѓ]���\.���_���Q���ۧ��WW�����O�U&���Dt���7��I�0ar��i�^�B��M���W��u�O���K�^������y7�������7w>:����}	�]U��NU*�9U�L("�9�ݶ
�����j۶"��(*����S�""
*"
�2	�  $� dd��L�R�����k�a��ޫ�$���޶�����q��{N~h�o���Y�w,n�z����AI��?�H����ʋ���%��{��/[��&y|��?�K�G�?�\��/��z��t����������"_�q��>�1�^�Ǔn�x���}v=�؆��٠}�5I�m�˵��6������m�p$���cr�����Yr���<�֛~��ʒ?Iy��>rw����wk�_�Y�	����B�,?�(�/w>��O���G��穿�b<(�u���b���\eRL}��nt�X�{��J��4�=~!�N畕���8�+F&��I(�O?F�u�]?����Qr�+Q���~������̑l��T?8�7K��zi��&�G]��S��%~��x������[��$������i�cث�t�����_1穔/�u���,��_'�}&��������_�Ӌ�~I�?U�#�����]��}�������Z��x��ώC��zط��uv�r�\w�F���]g�?�����������M����~�i�W����p����_�_��f�4�ͭ��Fg��}�9�G�A�����.���b� ��$8����p�E�&p�u�e����]��0%��e���ƽ3�7����.�^�h�X�C��Rj{
�,��6��q�@,~�'��Wo����93�jH�7�}�����Jķ��霝x(6�����`Lb����{|�~-B����þ��L�ǽq�F�z,�.��#>����G &�d��+*tw��$~�N�t�`70#/5�����M��T�M_��ʿ�G�������a�T���<>)����<�� ���Cu�����i��O���aV�3ćbs��a�g���E@��%>.�5�'6����O�(��+
�)������|_�0���:��g�'0t�c���t �D��G���7C�Xg��E���>����~�_N�6�Q8�%G"�d}����b�_as�SaM� ��3:J��/m�I�S0$�)���;|�xS��K~�@��v�����?�U��p�
�@]y_����͙^1Ԭi�qnIV/�uX���J�|E݇<���yB{:�_�p�������x):[gof$���8��,������y���L�ލ�+���8���3��"�E�W�~ֽ���<��
��ݒ��봠���>��#լ�0jv1�K��?�k5�0��,l�Ȩ��W�x�x�PE��E�;������v!�ʀ�qW
�zo�_����?�L�(�s�~>������<��_����-�I�L���<-ĝ��:E�E�^�=�����>)ԈA��Yg(�/@<)ȿ!��~�7�;���C{�y(�gB�	���/�?}|�f�������#��K\��z���,`�U�O���z�v���X�)�_�s�XíÙ�����ď���_	�DK~��n�k��&*�F�����ލ�f�
�^	����~������Gb�O0S-a��b�ۇ��E����'�>:�7?��ꐠ=ہŁk��ۃ��bl�'������w!���k��א�6�2��x�ӯ�)���oV�}9��1L	�YA{"���O��0}��>���8W�i����:`v�Fu�F�)ޟ�E4N���I����` �Us����i8�ۍ�laµ'Jx�t��!������@��J�=,�:گ/ �?��_���yC|y���{������u(�I��0��^�>͟xp;^��v�m5Ҏo�[�r�)	��k����*�j����j�ǐv3ET�U~��x��t�ξ��x_&>��|\��n��ӊi��@|�6�����G�򻮃�p%�z�	�����g������r᭾���)T�>/�����g��Z�९����E(OQv�Q*�_�� �p�j�J�WV����(�\��#o��S��U��싱��{�w]�����S���g�_��v!,���7C}z���Qa|�*|�v�����?	|�?�̕��O�����P�/	N2Q��~1�W�������%�s(�'�9�_x����C�ŗ�|�h·�e���a�^���r�,�������L�n��OA�K.D���i����3��E1��s��F���P��?�����q��t���A��0P4�b�J8���?�rx�[2r��$kZHg����Έ�ج�N|3G����=�>V8�������f��4�7��������7\��e�k0$>I��Ex���M�00����a)�u�9>O�O?q<��ɠ6�i����3�����k��G^���sE�|��
���f�U�����g���"�����9��_��y^���4#w)^�'�?�a���|903�/���9���.l��6f~+hh�o�Oj���g�ʸ�Е���ہ��O����� �C��~��T��<Y >i��N�'��r7�{��r��f�4�z�o_�����M.�|Կl�;���t��`���׳��},�4���`�M����M�{X=����v,6י��p�=
��75����u����:�Iп��tj�(�#�r�9�G|�O���S������_���q8l�:��X�
VnK�k�t���L�U>�5��.�q�KQ�O.6�\���=�|��$��/���-WX�o���K�S����:<�u��]%�����X#/���:���ݯ��@q�$�?<�4ѾG�s����9��:)|���^	��_��p���_��Ó�r�C��)&���P_��!���{`8��ߴjH���^_o&~п̨KM�.Q�v�_���)�Z��"X/�.������،���?8*���_�`D�s%D1/��� k$�x��)߬����F����g����Wu.�z�޹;|��OS`|t��tj�6��������_�����̷�_?F���r�_�S��G��}p�����}�չ'�O���SX�;k$,� ���Y��Q���9ħ�������^��i^:���_����\x�V?�Z��=Y����EQ&�� |#�:��x�$2��K�㋸�}�������w���ݺ�Y����D����W�S��-��dF��O�Cڹ�{�'h���tؖ`5:�>�~�/AD������<�SU��󨬺�� /��jAP�[����h<�y��`�j{=\B�t��Жe�L�����\��9n���u�����X�í�O�����xn"�}ۃ�׀/J �(�L��4o�>�p1�o'�sT��m�"�����q|������5�_` �X���?��R��І]��ߣ��~p<ߍ��_�?����_���s�����u��Oy�����^�Y�kͿ�S�'U+��p�������t<Q�[�ԋ��
�V�?�xeJ���7�3�����������?ʟ��2��ϯ���\���o�?n���c��?���č���j`����<�܏	��U�%j�
[�jW����땋�ς��4�[����R.����޷�U��<��&`��ޏ�嫬��+5����zN�M��6�ꫫ�5��U�4���[ȫ� <X��[)?A��3꧄x=�+q����Y-	��ʿCM�ƻˈ��|�?"���9�77ù}��3��@����=�1�>׵�i[	-uk�	�� m���j:��'���'�t<P��@����_j�l��7?x����ٿ���O�3ܸ�]�/To�ӛ�Ŝ0��b��(�a*��K���?�$�^���Ek~�hc�%ŏ��|�_��;~�q7���Nķ��Qb�+�׈�?E@��oE�����^1�T�NL,�c����!7Eu��U��ո���7���z{�0.������{�e���������L.D/��3]>rH8�M��uG�9�z�0[.��{�\4���dܑ[m���<����+~�Rn�W�=�zy���_m?��ĕM{^�W���\������~����GȀ{��g��7��S�b��G ��3Bz�4?g�cO�w�� ��u�귀���]*�k���(γ�\�pQ�G�6G��d�Iv���r�����_����d���Q���76������ b]JP��sk��&o{��?0G.��������A������3e�A��.��_i�O��)��J�|%�_)7L�E�/���a�/���r*]�+�q��G�������]C4�?\��}��B��?O�v������K�|����aƬ����������l��=��[�^
v�_v;qK~�&~��,c۽U�t���y�%�����9���������𦇄��J�}��#���M�O}��xg���]?=�����{����/� �d����㯳�|�AJ~��[�l,����;^b��	��k�,��R���Ȅ���kWɭ��x����4_ʿ7q����ޮ���[�c�_{<���/��8��#/�����q�Z��÷N#(yO�������Jr�M���ظD��i���\��1���7�Gn�����E7�����C��~��r�Cv�%���'(���?�A�kT���3��܉�������D��b��g�����߇��8Aɟ_���eÃ�<���Jh����q%Aɿ����Ȝ3�����`�Wݔ��]��7�CG��[���z:�5G��'�D�Ѳ�@�_g�p������c�3���ʧ���O����~���u���!�)9�v��%�bϣx#Vb��	7���W�i;�~�w�[�X�v.�fj|�GD��ǘ�4��)�<���r֨|E��-���~��e�ۿ��>�����|����V��q��߯��^�:����f�]r��x���x���`�b�������r�Hk��w�_��Ǵ�3y[�_����5r��v���䟯��c�}��>=˴�>R���ݯ{�<sz��Ps�������1׏��h,g��*8nN鯕������6��^������@����������-cm�5����� V?:���ߴ��s2�\���eAɿ̏�_)_���4P�~��_�38�a��:���9m�=/�~9����k�q��T�q��&��gl����A֞���mA��I�����������z����=΢��;����Ny�6��T������X����A�C�(Y�j�*s_n�_�@���c��<��<��r��b��~����	��+�����~�������2�ww���9��a�ߍ��O����������s=/��vt���|��1}�맱�>C���ߞ�q�|�tk?�W>����W����u�&� ��X�=]~�uk?�S�ԝ���Ms�����O�Vy|�|�����~O܏�~�`���#-���/�cl�����~s��~��?���{���u=��u�X����b�"�?�ʽ_���'�������gT�k�=��?_���/���6>������l�w&�7F<�Z���3���'(����������)o�=c1>�#(��'�􇱢ϟ�O� ����Ȁ�c�1�w�Bn���{��u���s�������y�kac��ĊKܟuֆb��b,��~"�L���8��6��XN����B�������$o����X�8�݄��_l���,'�����������1���J���r�ն�����]��e����+���o���Q˯3�8�9�4���mv��I�O���Cy���o�[�o{���e?}��q���+|�zxܯ��w���r�5v�;P�hu5���s������E��ek� >�o��?�4�o�Q�x�]yP����o��!(���;C�È��~�7��/�����i&����M���>��-n��u.�x/ (���x>K�������{#ޭp�B��p�S:H�i��gw�+���2��v��I�o�kd`�է��s����
��~@]	��oߔ��g����'l{<�x�\��_�����I7��+<�K���C�:>�^|���ϕ����N�ت�����զ����7Sn|�]�'Oc��w_����C��A,1���f��{��{�x����9t����rn�ݟ��(�Y�O��a�v�`�ܱ�Ƈg��	�YDp���T�z�ڷ�r�xkߎC��w	V�b{�V4��~F��G���g��8F�����㋪��z���#V����X�tg�_�����7�|���y���p�K^EP�'����w#$��������=��c�x�:�7̑3ϵ���2�ݞ߳���ܔz��o�+�γ��������¿�x��KF�_�S���#��Q6>���O	f�)�M���#�1�ӛ'�}�Q�>��<�C�i�%��XH&C��(��~R�g����@�?/�7U�R��׵W����?��}���0���0�p���s%��OJ���d����v�å�W�?Ho��z� w���Ѯ�O���{�,�oO��:-��7��Z0#���_�MN�O����|jF�#ddR�A2h��s�˳�0�Q2jB���Kg�[��?:���f����g�ڞ�?FF_k�E�o���߅����2�N�/��ؔ��{";�rR��)��q����9��G=l�o�xҶ_�w쿕�b��ĻL;~=�򵼱<�a?l�S�<���[���"��?�Q��)_��M��ۿ���e�m�/���&:��� ���^�#�"ֿj�1ޝ��#?��P�c��c���_�=��M�����o%�ז��?@�J����<��iI�����H��_/�zh�"�?��z��m�k~����4��~����o����k�����V�X���7b������wc�"�?�������l��d���~���5�����:ז�?o	x)NP��7��t��g�����g��z���K����K��o2���H�9)?տux��??�2��T�R�Z�'�)��ː٩����_Q�Zd���4�O�W�+�g	V�b�G�{I�̮6�/S8�r����o�ٝ�-��71��Ғ�_�4,L��������i���>X���4IS�~�dׂ��+Pq�>�����Zd���oA��������[����2���G���Ə���"~��ݤj��U�����+-�윟��b��G����ұ��wb� ok?tE%�#�ߝX����,C���*[����Im�Y�[W�����Ei����I
��'�%���8'���6��m>~^`�ç���0+�����Pi�c�[����wg�ߊ����b���?��Q��yQGT؟�K,?�?�y\�7��-_��dǯ�Կ���V�F=��>gۿlGԿm(���������Dɏ�����2z^j�.���Z����-џ���t������kJ�_����e��R�%��[�Z~a�M���m�M�sR�۱8-��n��穐>L���ێ%�������l�b�,���O���X�A8/.�;�+�](qm��$��-���K�Ǐ�qg�O��!����?���}�՟�V��.}������)�ߟR��O�_���2�������$~����~SB�0iJ�:I�W~���_�Cd�C��)ۓ��ǩ]�AҴ��7ʶU����^��(C���);���˶��]���~I����������K,��'��U��G�7H�%��n���g���PV�Z����I��j�/ֿ�.S��Ҝ��l]���ƻy�c�7Ȁe��Tڒ��Ď���� ����Ҿ,�k�^;~)�����G��B����?㯐�����������Km�=-��߁s���>Ҹ\���tٺ�_�|=�?c�EV���#����oǎ�������}��-Z�oMc�:_��/�wH��	��)u�|z���ο�R,�b��j�߅����o������L�z�?�ːŶ����[)���� ���6,��Tcy��oi^c�d릴��?y��7᯳��dg���~D��<���!2<?��~ej��~��|���Ҵ:�����H����28��dG2~w��_V�c�5Ȑն�I�F��������m���O/¯�3��N�������%�ҙ���D������z��Ⱥ6��+�o�T���ƫV�f���[��|uBHWkf���s�-�oe^��]o��_-[��>�pH���q�5����k�t�^V��������Gܢ����_��:i:�X�җ�z�O��ȭ���+yj���ՇK��ϐ�W&��?6#����� ���zE�ݲiS�w���[d;�̿��;~�$��ϑ�4����~�<rU�����M����e�?�O����m��Mi�-����{�����K�a��tiY�Y�����e����/��N����cS���X���V�?�+�o����2�w�|����v����$��.���c��2 ��x�t���]�o��$�g-y���+��Zq�o�w�����5�~n�I��쿨m�i����ת|/߉-й���>���������\�V�ML���7s��O��;���|�ӡ/ᘎ��^�����gun��y���=�ћ������Xy���*�/��
iؒ��U	�̫��wxN~X[�~p�_, ތOF���������h��,�7��^9�������3�?:ͯJ���������7���p�&�|��A:�tizD��O��m��o�oY�9|����?4�?�;+��Y����"[[�����V����k�� _W��_���G������M4Xg�,����`s�ѿ��=���[�N�Q(���pmo�wx���=�_��?�Y�?�(ĕ����&��q;�R�|`}���1_F���Lf�*��a ��(����?<`�_�)�_cx���7H�t�|>0��Ǐ��(��U�$nR<3�|��o���(�M>����`�x��`�����������0�Xߛɟ܉�����x/��uP�Vˣ!�b�z<[�}y\��S~�NP�7��������;��@��O�"�x>uM׹Y^7~�?kp0���E���q�8n�n�f��Q~�?'��H������?-���~&9F����5�����Q��;P�m(��Y�X������x;sQ�U�tE�t^R��@�Û����-k�|yx)��;�T�|�����!�%�?�;��^�x2
��5>�3��8B��*�G��{)q�a,0��>����	η�����W�G����؉��6؏g^Z�V�Ÿ�� `�b��>ؿ��l��\&�|q�m}h<O��]�����.t�׏S�����ϡ=�x�M��Wt���_����3���Z?���C�ϣ��P�������0��?�H�R�x�S&���?�M�Fb�����"|�������r��;�7���_��'����a��a����Y�����ʿ����Q}��ho�$��}�K��I��^&8S����xp6���]�����^|W���P��_X�O��f������g�#�?O�D�먾��ϫ��`{m��+����f�3��?(����?�
���)`�ӱ+�;.���x��k2�ՙ	��,�+7�=������OǏ��q��,د����&�?�q	E�0�W�m�Z��B~�g�o������J��0����~
�Q�L���������?� �CٴԴ/+��u�^h�3�G�?��{	�G�����g�f��I��|g?	����5�����?�ߕ��=ԟ�iC��G����k���!��X*��?>o>*��O�������)>�j�'>��B����B���i��x�6�����z�:TT���3k������b�|���$̟T%��YX-��?&�I���?[�k���_��!i��|��H���6����_�����X��k�*��Fԑ�M��y������x��|�������n���4>��=@���o��(���QP��-�[O���!?͟�ӆ���k5�oP�Ս����q���*���a&^���/^�j{��@������i����x&ďl�N�?�������9ޞC���k��mʫ�;$}���1��LL���?�����v��F���n����Kt8�O�O���"!�7�kT6���!�6�_��������wx����X_���qĒ�?W�|�]�@~�%��&�t��o���xw�M��e���k�Gx�$�r�"��l	��~L����=��������{��'���à��q�^�G���Y��{,q����;��p2O�'�������cƏv	緋���?5.���,��߄�>��N�����|W��x�+�Ӟ�������������MV~��#��U��� �S{��m8�H��\)?�.�g{;�9�۫{�?�O�Ae��8֣c������6	��@^�C�EeS��]��k?!n�?�c@#�S�X`�Ϥ�R������ۿ7	�%~��?�/�'������3�i+Z�s���5�?c����
����1pc��{�_�R��|��`���+���������~5�s��ן���'�o�s��p���x���8��<��?n=j�VA� �wW�~܊���];�: n�����]��?��搎�S������ӾD�M��+�o�g�V���{9������~����AeU�s�w��!n��A��
�&����D�ݚ�V�g���i�����ۀi4~_���~���m����_���W�뿋=�w�>,��?��jҜʑ������~w:0�o���?����Z���]����N~��㱝̿��G��C{P������M���/�Ub���:�g<;G��ǻ1_wYt[~�C�9_��g�/I�sI�����!����g���zB�?�͹�-o�����H����h/��މ�:���[sm��O��o��K������W��������l>���L����c{t��i��?�|֏���������~�V��������#��Z~�7v����E�w��W����&��k)��1�\Z_�_����7������0�h�1.͟򭸙p���#fp�������f���7��r\U�N�%�f��^��^�������`|��+��[R~�/��M�Z~bڿ¶�����}ߕ���	�#�SX�w�#���?2^�|�������##-�[
�g~���p�h�o�|�6I1�\{�Z�o�g��wb]?�����'�R��򴯟��f s�h�������:����y��_ۃ��h�ٿ����)��o�������fp��o	���m�/��f�R~+�#0D1~�V>�)/�?���_��CA�}��aQ>��݁/���<!�O�"��ἭY�^F>��џ'T%ݔG�J�;4˿oq.=���F����@ǻ)�,�����+��bOt�&�����t��.W<,�'�p+n�Q���r>��_�v|e��>��'�	��c���];��O˖�?~?1Vf,M�������O�?~�B6.M�������_�~���U��>}+�_��/��nn��֪�����kѾ�����s,��?k��`�j��ɀE)������x�;~?V��}�o,����b�A���l��n��.}���O�،��s�F��0$ۿP/}t����������j�����qy��������Z6%���{�����(uwZ�ZY���V������Y�_,3��b��M�m�9�O�o/�����)ü|��m�͗��m�w���hr�k�~՘�x��U���z�I��~��Z<���8�(_�~D�y~~����g��~��&��s7$�5�wS�^�������,Xd��������wMN�w哖�'��h?�D�m�l��?�D���-����ϐ�K�����X�]���q�,H�?���_��-�r���E�Ǖ�;�����������#�+��m��Lj?4������B�d�_D���>���Gm�m��l�����Q�������-���c����ֿ�w)����������F�i�k�����~��1��-]����_��?H�L˿{v:~t���?�?@L����<+��^���I��=�c۟������)m	�����_��M��.�4ݖvl����0��K�L˯��y���l��Yi�����_�O�o�U���Q3V��� i�����Q�n�������~����<�m����������Y�����>��~�����o�4?j��Ґ��zL'���X;Zh���q?#��������Y~�Ԕ�=?~�9�*�o��d���]I����V�D�`�H���xZ~��q�z��L��W��i��O\U�/??�Nv&�]�y�Y������c|j���@�����2�a˯��S�K�/�_M8�(��J�d����o����C:���J�:��迠o�q^[��ۍ?\U�o�ϰ��;�H�_��??���dP�?vH{������HR�~R�hZ]���v��~����H�� ����F�������kۿቔ������?RF&��@�?�������.�GȈ�_�����m�����&��+����<*��x~S�����A;���k�_a?����7�>�?][�?��/�	�����?��2�&C'X~~�D~�^~~T�_��y~R�2~y���_���`�f�$#��7T�g�???�����59m��OU�,�&X�X~��e�ߠl��\0�?�E����fz�����ȯr~�CY���#??0�B&��1�{��La���H��ob��_�g�o����?l���U��5��b����])_��V�����ߟ�����y��_�O��yo�'1��\|����ϼ�E���/�b����7�_�O�X~Q�;������7{�`sb?��ٓ����$~�+uI���cy*Ϗ������~u`<X�5����d����u���2&�?E{<b����9��N���LM�W���!	|��-??���L����7L���;��
{gX��؟A2�q˧����Ͽ��G�������[��#��8~{��t��J�~�F�?�$�D�������a��-Ғ��b>wgZ~�f+�̏��?>�������Y{~�b�l��)�����|�G��޸�e��#��zG�7�����5�^���OZU~���=�]w�9��o���4?����<��������s\���w�/�{�O���%�*?��1�I�{~-��+��=?�{����_��s\�_=�L>ǔ�U=��D6~=ߤw˯�/W/�_���D�%�E�'x/��|���=���W��3?�?�zϯ���ϫ-�����D>��b���E�G��?�^�S��������U��o�Ͼֿ�Y����ɟ���G�c���}���Mz��J�g�</��W�O�翯�}-�?�{���}��{��/>}O�����B�������U����k�?i=������b�7��_=��?�{�߷����>�I��W����k�����4��������V�_�_�!OZm�O�O���?G��,����|����1{�ߧ��[�7/"�z{��J~�
���������_��������\>����<i5��/�G���W����(�c��_m�L�I��﯈}"�����>!�W�/ǉ|��x����(�h���r�����V�3�;~*�����}BH��s\+�U���*�t���� ��V�\������c����q���j�cz�'v��O�'�t����"�-�]Up>��;���M�d����)�h���|�����W/"�-��?@U�������;��W�ړO莟���!���q~/���J��<�^��}z^������<~rϬ�sy&��y������O�
>Ao�czO|�<�=n��ן,�N0<�i�����.���}��&ǹ|M����%TO��K�1^�n��a��&��|�{�!=�5�e��_)��{�^��75�[y/V�s�W���|�k�˞���&`�T�� ��<=b���M�g�{�w4�L����H��U�5�)����s��Cz�5�|'�����9��{�?�{��<=��������\>`��H���|�S)��?~�;���/�O�/��W��_8~u{�h��{�{̟?��l����W?���d�N��?O���q��ծ�\>���#�Z��]�����<��8���E�3�B>�e��_�W�O'�a�/�9N���ǧU�?\6�|D|����"�o1rE~9v��?e&U��8�[���5��{���(_���0��|����w�U�O�*�	.W�'�F��!={^�'�Up�w|��������0�k����0���gP����c:���0���z<�D,��v�Ľ�3?��!�&?���I���~.{�\���������2��%�{��?V>�9��{���S���z���	.{y��w|'�a�5!<�i���6}���O�O\��
2~���!��ru����mz�!Qɯ)������)?��qo�e�y�t�i/�M�q"��_���{)���)(�Z�r��ɻ\{���9����P�W`'����+0�I�>q.��\>�U��n�����/��{~�*�?���;�*�9�_�Orm��e�yՖϱ��t�wbH�������K�U����8���s���	����������H��U%��3�}o�_�Ͽ���+�s�=�]{�'6��heʙ�r��_A����_$����;Zz����&��Q��Z�J�g�}/�_�_E>ǐ'm�����Kw�/�
y��c���I��9~�����ߋ��k������r���x�����_��$��W����_~a��#p/�	����+�����=_����������G`r{��\�������{�۳�� |\�*����������3�o�����q�<��V����*_��^E�܋���9�<i/>����Ww�9f���Ԗ���=�Ly\{�@5�=`�=�R�^����#o�W��9���F>�=�s���}��/ǯ>�z�'�o���}��Sz�y`�<`\���_7��;Z�������=k������B5�s\�o�s\�Oث�W=�&��{~����|Vw�96�{������������䅺	TREE  ����������������                              b%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �6     S          +         �                   v&                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g�B.FHDB ̞        �=z�h       systemwide_levelised_costb     i       total_levelised_cost�2     �       resourceӈ     �       timestep_resolution��	     �       timestep_weightsP�     �       force_resource�     �       resource_unitς     �       
energy_eff��     �       export_carrier!�     �       energy_cap_per_storage_cap_max֠     �       
energy_con��     �       energy_prod0�     �       energy_cap_min.�     �       storage_cap_max��     �       storage_initial��     �       storage_loss�     �       energy_cap_max��     �       resource_area_per_energy_cap��     �       lifetimev      �       cost_storage_capc     �       cost_om_annual�     �       cost_purchase�%     �       cost_export�     �       cost_energy_cap�'     �       cost_depreciation_rate3     �       cost_om_prod�>     �       "cost_om_annual_investment_fraction�I     �       available_area�U     �       names��     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     �           �     ������������������������������������������������C��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^u�;/EA�WMT
~�V���v� zj�*ʣ�Hn�݉F!(Eh�%~�BTtn"1��ql�${��V�s�����g�a�W�3�m�}6q�}��<p�&f��W�3�*
_**����k`�M�ƼO�g>U�TT�{}g9���9�}�/�g�{�zcyt������x���**���l����=�z�ȇ�q��⮛y��(����)�%��{�O9�Y�c��	mU��kR;,��AB�A2��8�[K���g�le�U}�� {w͎TREE  �����������������                                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    F7     S          +         �                   �<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       �A�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             b             �2             B��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         n�            c            �            �%            �'            3            �I            �We�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���,OCHK    �            +        _Netcdf4Dimid                ]���OCHK    �G     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �f@OCHK    WH     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint {Z��OCHK    7Q     `       +        _Netcdf4Dimid                =3h� h   ����                        x^��OHAǿy�aR:�
����H�S/!TP�*y��C�0/�^�`�*
�R$A�e.�����o�ξ����<f���/�v޾��c�u�������$��79Y���}�#䱈I{ږ���2[�}�qǰG�?�qDf��b��M�!61 �N�qB����fa�V�+,wXd\ü����8��w�����pYs�X�X�Kɽ�q���{�Kb��7q������*��A��|��Y=�e����/��)��?�c�Y�5ps�[�K���ҋì,�Y8�Ydt��$]L�/�y�<,�1�]������9�%y�����b�e��	'%�%�J�G2�wf7p�79U!�0��r�%k�Ky�w�+������zV7������J�2�u�6ܼ��l�
�T,����_�]���2k�'�T�p��;y�rb�ZZI��'�N5�1Yћ$T$�>@
�\��"�D�H�M�S^�"�UUb�Jli��1j�ZTREE  ����������������k                               �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��� !y\  1�s2�����  G�zs�1�z��  g����=R_  ��iF@�g,  )�gsQ6��  =c ����������2???@????@@� )(   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     l   #   �     k      �     i      �     j      �     f   &   �     g   (   �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    h�     �       +        _Netcdf4Dimid                  e�,OCHK    �a     @       3        NAME          loc_tech_carriers_demand Ĝ
�OCHK    b            F        NAME    ,      loc_tech_carriers_export_balance_constraint oO�vOCHK    b     p       +        _Netcdf4Dimid                9Z��OCHK    �b     �       B        NAME    (      loc_tech_carriers_supply_conversion_all P�-OCHK    Wc     @       B        NAME    (      loc_techs_balance_conversion_constraint A�
�OCHK    �c            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 6�8OCHK    �c     0       +        _Netcdf4Dimid                �SoOCHK    �c             +        _Netcdf4Dimid                ��h�OCHK    �c            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �05OCHK    �     �       +        _Netcdf4Dimid             !     x1��OCHK    Gd     P       +        _Netcdf4Dimid             "   s��OCHK   ��     �       +        _Netcdf4Dimid             #     ��HOCHK    �d     �       +        _Netcdf4Dimid             $   �A(�OCHK    �e     p       +        _Netcdf4Dimid             %   �#=OCHK    �u            1        NAME          loc_techs_costs_export dirOCHK    v     @       +        _Netcdf4Dimid             '   X���OCHK    Gv     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��9�OCHK    w     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��TOHDR                                     *       �e     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   &��                  �     �      �     �      �     �      �     �      �     �      �     �      �Q           �Q           �Q        GCOL                                       B162587::ASHP::cooling                B162587::ASHP::heat                   B162587::ASHP::electricity                                                                  	               
       &       B162587::demand_space_cooling::cooling         (       B162587::demand_electricity::electricity              B162587::demand_hot_water::DHW         #       B162587::demand_space_heating::heat                                                 B162587::PV::electricity                                                                                                                                      B162587::PV::electricity              B162587::SCFP::DHW                    B162587::DHDC_small_heat::DHW                 B162587::wood_supply::wood                    B162587::grid::electricity                    B162587::DHDC_medium_heat::DHW                B162587::DHDC_large_heat::DHW                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162587::ASHP_DHW::DHW  /              B162587::ASHP::heat     0              B162587::PV::electricity1              B162587::SCFP::DHW      2              B162587::DHW_to_heat::heat      3              B162587::DHDC_small_heat::DHW   4              B162587::wood_boiler_DHW::DHW   5              B162587::wood_supply::wood      6              B162587::grid::electricity      7              B162587::DHDC_large_heat::DHW   8              B162587::DHDC_medium_heat::DHW  9              B162587::ASHP::cooling  :              B162587::wood_boiler_heat::heat ;               <               =               >               ?               @              B162587::ASHP_DHW       A              B162587::wood_boiler_heat       B              B162587::wood_boiler_DHWC              B162587::DHW_to_heat    D               E               F              B162587::ASHP   G               H               I               J               K              B162587::batteryL              B162587::DHW_storage    M              B162587::heat_storage   N               O               P               Q              B162587::PV     R              B162587::SCFP   S               T               U              B162587::ASHP   V               W               X               Y               Z               [              B162587::ASHP_DHW       \              B162587::wood_boiler_heat       ]              B162587::wood_boiler_DHW^              B162587::DHW_to_heat    _               `               a               b               c               d               e              B162587::ASHP   f              B162587::wood_boiler_heat       g              B162587::ASHP_DHW       h              B162587::wood_boiler_DHWi              B162587::DHW_to_heat    j               k               l              B162587::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162587::wood_boiler_DHW}              B162587::DHDC_medium_heat       ~              B162587::DHDC_large_heat              B162587::ASHP   �              B162587::battery�              B162587::DHW_storage    �              B162587::PV     �              B162587::wood_boiler_heat       �              B162587::SCFP   �              B162587::heat_storage   �              B162587::wood_supply    �              B162587::DHDC_small_heat�              B162587::grid   �              B162587::ASHP_DHW       �               �               �               �               �               �               �               �               �              B162587::DHDC_small_heat�              B162587::SCFP   �              B162587::PV     �               �               #   �Q           �Q        &   �Q     
   (   �Q           �Q           �Q           �Q           �Q           �Q           �Q           �Q           �Q           �Q     :      �Q     9      �Q     7      �Q     8      �Q     4      �Q     5      �Q     6      �Q     .      �Q     /      �Q     0      �Q     1      �Q     2      �Q     3      �Q     C      �Q     B      �Q     @      �Q     A      �Q     F      �Q     M      �Q     L      �Q     K      �Q     R      �Q     Q      �Q     U      �Q     ^      �Q     ]      �Q     [      �Q     \      �Q     i      �Q     h      �Q     g      �Q     e      �Q     f      �Q     l      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     �      �Q     |      �Q     }      �Q     ~      �Q           �Q     �      �Q     �      �Q     �      �e           �e           �e           �e           �Q     �      �Q     �      �Q     �   GCOL                        B162587::DHDC_medium_heat                     B162587::DHDC_large_heat              B162587::wood_supply                  B162587::grid                                               B162587::PV                    	               
                                                           B162587::demand_space_heating                 B162587::demand_hot_water                     B162587::demand_electricity                   B162587::demand_space_cooling                                                                                                                                                                                                                    B162587::SCFP                 B162587::DHW_to_heat                   B162587::heat_storage   !              B162587::demand_space_cooling   "              B162587::battery#              B162587::DHW_storage    $              B162587::wood_supply    %              B162587::demand_space_heating   &              B162587::demand_electricity     '              B162587::demand_hot_water       (              B162587::PV     )              B162587::grid   *               +               ,               -               .               /               0              B162587::DHDC_small_heat1              B162587::wood_boiler_heat       2              B162587::DHDC_large_heat3              B162587::DHDC_medium_heat       4              B162587::wood_boiler_DHW5               6               7               8               9               :               ;               <               =              B162587::ASHP   >              B162587::DHDC_small_heat?              B162587::wood_boiler_heat       @              B162587::DHDC_medium_heat       A              B162587::DHDC_large_heatB              B162587::ASHP_DHW       C              B162587::wood_boiler_DHWD               E               F              B162587::batteryG               H               I              B162587::PV     J               K               L               M               N               O               P               Q              B162587::demand_space_cooling   R              B162587::PV     S              B162587::demand_hot_water       T              B162587::SCFP   U              B162587::demand_electricity     V              B162587::demand_space_heating   W               X               Y               Z               [               \              B162587::demand_space_heating   ]              B162587::demand_hot_water       ^              B162587::demand_electricity     _              B162587::demand_space_cooling   `               a               b               c              B162587::PV     d              B162587::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162587::heat_storage   u              B162587::DHDC_medium_heat       v              B162587::DHDC_large_heatw              B162587::batteryx              B162587::DHW_storage    y              B162587::PV     z              B162587::demand_hot_water       {              B162587::demand_electricity     |              B162587::SCFP   }              B162587::demand_space_cooling   ~              B162587::demand_space_heating                 B162587::DHDC_small_heat�              B162587::wood_supply    �              B162587::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162587::grid   �              B162587::DHDC_small_heat�              B162587::wood_boiler_heat       �               �                          �e           �e           �e           �e           �e           �e     )      �e     (      �e     '      �e     $      �e     %      �e     &      �e           �e           �e            �e     !      �e     "      �e     #      �e     4      �e     3      �e     2      �e     0      �e     1      �e     C      �e     B      �e     @      �e     A      �e     =      �e     >      �e     ?      �e     F      �e     I      �e     V      �e     U      �e     T      �e     Q      �e     R      �e     S      �e     _      �e     ^      �e     \      �e     ]      �e     d      �e     c      �e     �      �e     �      �e     ~      �e           �e     {      �e     |      �e     }      �e     t      �e     u      �e     v      �e     w      �e     x      �e     y      �e     z      �           �           �           �           �           �           �           �     	      �     
      �           �e     �      �e     �      �e     �      �           �           �           �           �           �           �           �           �           �           �           �           �           �     $      �     #      �     )      �     (      �     0      �     /      �     .      �     7      �     6      �     5      �     >      �     =      �     <      �     E      �     D      �     C      �     T      �     S      �     Q      �     R      �     N      �     O      �     P      �     c      �     b      �     `      �     a      �     ]      �     ^      �     _      �     |      �     {      �     z      �     w      �     x      �     y      �     q      �     r      �     s      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   x^c` >|�����@ <��           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �    a�3                                                                   OCHK    '{             =        NAME    #      loc_techs_resource_area_constraint �%KOCHK    G{             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �dy�OCHK    g{     0       +        _Netcdf4Dimid             5   Ο�OCHK    �{     0       +        _Netcdf4Dimid             6   @e�OCHK    �{     0       ?        NAME    %      loc_techs_storage_initial_constraint �s�OCHK    �{     0       +        _Netcdf4Dimid             8    �OCHK    '|     p       +        _Netcdf4Dimid             9   ��OCHK    �|     p       +        _Netcdf4Dimid             :   �b�OCHK    }     �       +        _Netcdf4Dimid             ;   ��yOCHK    �}     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint %�fOCHK    7~            @        NAME    &      loc_techs_update_costs_var_constraint Z ��OCHK   ��     �       +        _Netcdf4Dimid             >     g��OCHK    W~            +        _Netcdf4Dimid             ?   /��OCHK    g~     p       +        _Netcdf4Dimid             @   ����OCHK    �~     @       +        _Netcdf4Dimid             A   iQu�OCHK         0       +        _Netcdf4Dimid             B   �c�5OCHK    �     �      +        _Netcdf4Dimid             D   �E��OCHK    �     @       +        _Netcdf4Dimid             E   ~�OCHK    w�     �       +        _Netcdf4Dimid             F   QV�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          w�              +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                        -            /�$)        GCOL                         B162587::demand_hot_water                     B162587::wood_supply                  B162587::demand_space_heating                 B162587::demand_electricity                   B162587::DHDC_large_heat              B162587::DHW_storage                  B162587::DHDC_medium_heat                     B162587::demand_space_cooling   	              B162587::ASHP   
              B162587::battery              B162587::ASHP_DHW                     B162587::DHW_to_heat                  B162587::heat_storage                 B162587::SCFP                 B162587::PV                   B162587::wood_boiler_DHW                                                                                                                                      B162587::DHDC_medium_heat                     B162587::DHDC_large_heat              B162587::PV                   B162587::DHDC_small_heat              B162587::SCFP                 B162587::wood_supply                  B162587::grid                   !               "               #              B162587::PV     $              B162587::SCFP   %               &               '               (              B162587::PV     )              B162587::SCFP   *               +               ,               -               .              B162587::battery/              B162587::DHW_storage    0              B162587::heat_storage   1               2               3               4               5              B162587::battery6              B162587::DHW_storage    7              B162587::heat_storage   8               9               :               ;               <              B162587::battery=              B162587::DHW_storage    >              B162587::heat_storage   ?               @               A               B               C              B162587::batteryD              B162587::DHW_storage    E              B162587::heat_storage   F               G               H               I               J               K               L               M               N              B162587::DHDC_medium_heat       O              B162587::DHDC_large_heatP              B162587::PV     Q              B162587::DHDC_small_heatR              B162587::SCFP   S              B162587::wood_supply    T              B162587::grid   U               V               W               X               Y               Z               [               \               ]              B162587::DHDC_small_heat^              B162587::SCFP   _              B162587::PV     `              B162587::DHDC_medium_heat       a              B162587::DHDC_large_heatb              B162587::wood_supply    c              B162587::grid   d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162587::DHW_to_heat    r              B162587::wood_boiler_DHWs              B162587::DHDC_medium_heat       t              B162587::DHDC_large_heatu              B162587::ASHP   v              B162587::PV     w              B162587::DHDC_small_heatx              B162587::wood_boiler_heat       y              B162587::SCFP   z              B162587::ASHP_DHW       {              B162587::wood_supply    |              B162587::grid   }               ~                              �               �               �               �               �               �              B162587::ASHP   �              B162587::DHDC_small_heat�              B162587::wood_boiler_heat       �              B162587::DHDC_medium_heat       �              B162587::DHDC_large_heat�              B162587::ASHP_DHW       �              B162587::wood_boiler_DHW�               �               �              B162587::PV     �               �               �              B162587 �               �               �              B162587 �               �               �               �               �              resource�              wood    �              cooling �              DHW     �              electricity     �              geothermal_storage      �              heat    �               �               �               �               �               �              ASHP_DHW�              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �              DHDC_small_cooling      �       	       GSHP_heat       �              DHDC_medium_cooling     �              PV      �              wood_boiler_DHW �              battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �                             DHDC_large_heat              PV                   grid                 DHDC_small_cooling                   DHDC_medium_cooling                  DHDC_medium_heat             DHDC_small_heat              wood_supply                  DHDC_large_cooling      	             SCFP    
             MY                  MY                  e0                  e0                  e0                  MY                                MY                                                                                                      energy               energy_per_area              energy               energy_per_area              energy               energy               h                                  X     !              "             electricity     #             '/     $             h      %             h      &             h      '             '/     (             '/     )             '/     *             h      +             �!     ,             h      -             7�     .             7�     /             i+     0             7�     1             7�     2             i+     3             7�     4             7�     5             i+     6             7�     7             7�     8             �,     9             7�     :             7�     ;             i+     <             7�     =             7�     >             i+     ?             7�     @             7�     A             �,     B             7�     C             7�     D             i+     E             s        �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     	     �          �          �          �          �           �          �          �          �       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``x��� ��lH| ��/�&/�&/�&/� �	�x^3f`��� `�x�1�LT���b����?��� ������@P�@� |�%�x^�f``x��� J� p�x^c`@?~\��� ��x^c`�7���Ǉ?>�	�����޾�L@h{ N�vx^c`�7� ?>���������!4  A`�x^c`@�9��.���]���
]��A]��A��H~�a""�

t}��þ����
������x^K1z����  �x^cdd�  # x^��faX���ݝ��C��*�)S~��� a��x^c`X� @���}(BA�P�؅"$"��	9800< 3��L�?
��������d���wpp���� �� ��x^cbg   I 
x^c`�7���31��z�&v?�,�L���4�  $I�x^c``�,�D�������C= =�'ox^���A$
X	yF U�#,��r���� D���B�-�*��+A$P�$� &� (D�P�����Ԁ�=
�w B pp Q 4�Mzx^c`@M �x�0�oyta0p����`0Dt�C��k �_�MV2��``�V[	��@������G.9������H:��z N�1�x^c`@��93���@+��~ 9�x^c`@� ��=�0���fta0�"�]х��"��qGF�eE�"@����a���C��T0�Gjf׏���Y?�ף�z0� �z*}x^]̡� @�[�L%[���� �&��a�[� He߾�L����g��hcp~��;�e�3c��r� �"�����Rj)�<���6��)e��{�����W�I��b�� M�x^c���;�TWW300� ���\����g�w[m׭[����*����݁< d����C �v4�X\UU��p`�������;�e˖?�@}= l,�x^eɡ  ���>Hv�avb�J�N^��H�[P|�A��xP|`B�,��E��?(z6x^{�$���u� Gcx^]ǹ�  џ��x�୵ٰ���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����	'�x^]�K
�0Ь���k���^؋8�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����E,�x^]�I
� D�FMb�U��1�<$�΋�ݕ��j�iD|��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/�12@x^c`�ŀ 3�f�`� ��0  ���x^�e``�8�� �@܇�g�H$>#��e�r ނ�_� c		�x^�b``�8�� �@,��W be$��"��Al$�4!�e�X��R�0@̄�E�j`|14�8K"�%���!�� o�px^�b``�8�� �@,��wb1$��#�X�o�rH|{4��~G0��������h|K4���o�Ʒb rV	x^�b``�8�� �@ vYx^f``�8�� �@ Vx^�b``�8�� �@,�ď �~?���wx^�```�8�� �@ �kx^�d``�8�� �@ �px^c9���'�O��/	 ��                               OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �          �       ��h�OCHK    ��     s       7    
    is_result                               �C�                        ӈ             Է`OHDR                       ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                        -       ]�     �           �r  ӈ            $���TREE  ����������������ѡ                              n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S J  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y |   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if 
   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �.8Y                                                                                                                     OCHK    ?j     �     7    
    is_result                            L        DIMENSION_LIST                              �       �Z�OCHK    �w     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ӈ             �             ς             ��kOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.g �   ��6            ��	             �b��OHDR�    �      �          ?      @ 4 4�     +         �                   or     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �       ���1OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �            ��            E�            x�            �            ��            ��	             ӈ            ��	             P�             ���uOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �       ���                                                x^�}X�w�?~��1c��12333��9#fdff�ff3Ɯ#��3#33�̘���3S3S�c̑cF̜933�cfdfffFf>`��������{���?�?�����zz?����ur] �PG���~��	�����MJ���S;�O�+3��E{�"�9�$U�mM�d˟f�l�}Ң�о���O����#������L���x�X��'*�׷~�N��J>��^��]Z����w��j�<�}�~Q��;�3��)�'�,���_0왼��l8�V����4��Z)`M�D�����슀Y����O�:u�i�t&�9�8u@�z� ��uE���a�>�A��'�Z.;�?W�� k�mz�V�1|}:�Z�)���'SO�^e�a��*QSU�m��#Sg9^UC�<Ҳ�9��'J��+�7
��=(`�ۇ�h{
�i��أ�ka�7�]d�E�d(�I��s	Xi-|4J��)M|�t�v|,P��Y;�����f�8�b�����3���*x:̄�}� O�V�v�?nd`�p�4��- �<FϷ�&��}����<�  a�c0N��qc�������ӥ�a�A�Δ�����%
n��m�-7�%g��Q������U�`��,w������
vr�����k�!�v�l����}�6��[F�u���Mh���|�q�CH��פּ��+��$'�e�q7��/�I���� ��h�9���q���� ٱ�K�ʃ6hX"���`���LK������]w��v�t�Ld��_v,�M�ޮ We=�Y�5|�y�͏���/`�.L����J۫ٛ��~A�c��nN7bd�O@��`x����j����q�g��)c<]��83������s�?��zz��6=������U�^Km6���x�g���B�i��*"*>��"��>z��X���3��H�ڿ��zn�Ó���{��W_z��;%rݽ�G�����f�_�t�/C�T���Iv��ʫ1sz�G�\��Ύ��9b��'�����>��otZE��q���5y}��MI�M��A�.p�χ7�3
���ψ����΍QM�M��7}<R?o^.��M�z]�*]g5vyZ�Ί�;
�,S-�l�^~��c?]ߔ���)<� �a���rg�d�H�|�6gh������-�m�y��)o��nƯw�,*vg�8����W�f6��|���S�O����V�����b�=�=��ژzm�rmf��_���et��O\�v�����yBg��T����DԱkwe8E�@�˴}ѶLf�rKrDݻ�3j�Uv��G�:ݕ,�jB���-o��;w�����v��1Ύ��̯lw3�U����t���}�xfm�[<��)}�^=����X�ϋ��d'�+�n���4�V~N��9z��X{O���x������B�sS�gN}{�l����O�Ӕ���D��Aͧ�M]��#Lɼ�	��=�mŪ��B�0"��<���eNj��TK�����/SŊx�i��6%'攮?e*q��@W�c�lui�;�my�	��Vm�w�rȞ�)��}�%����V~r�ҷI'�;>��򲲸u�і��קiD�5O�o3��+x�׉r.G�EN�~���S���K��L���ǭ�G�3ȕK����f���{BC�k���:�ȉ�Th���';�B�@��ԟ�lud�xSR��U~��5�G�m��~�~'Us�e�!�Ӑ�[�_�
��nQ��C؞� j�w��%�c�4����gy�dW�?S*�~�fםʹ]����eo��^R�_c@]�Kq��١�)��}%�A��g���ܼ�o�Y�jzd֚w�W�Z�(��)�����7Q������/���\C��:����Y���I����K���np�Ų"���V�F83�O8;�X�����WG~���������춧d�C��}��Ћ|��A�����\	!�y�L������|��C���[��7g��6[@_7s���29[|S��؄ËnOۡ��Qݗʗ'�o��\	��Ů5�;o��|xV��.o��;��2�:|�f?c�Ȫ�k�zw��6�{֒N=�vZ�tsm�8MQ���R�d�T��<�P�ή`n۔�m�?�Po{�m��q9�RvX;��N7ʂ)⤷��XV����;V֞m��aĬ)�E_l�~se��+*=.���b������#v�#�z�:3����YZ�}����m$G�ϗ�̛�\W>K�8nh�*��R�t�
�:�cvio��j�f֨k��ǫ���t�Jj�ҧHm��:������S�'��v�p�R���H�~\���T�Nq*�M���n+���-f��1(Y��GR�ΞsY�Y	�Xvʣ���ۆ>T$ƶ��޽���Ռ��]=W���̇/K&�]m�^ͽ3�xF�秱��YA�T��^�!�n�Mؙ�U�~����� I����rñI�)�S�.+�I_�������ݲ����,��3f(6~4�%a��e��%���H�p��׋�?� ��/׾��6'���~x}� ��.���x�z���79@��R/�g#����&���L�/�� � �N!n}@Ix6���uÕ /6 �3�n�� ��ډ�� 8���G�V�x/9���o�uz����O�B I�]1��2��*��\O%�?���s~�{��ຟ�3����{ �`m?��g\~�$@m'��; �� I8�?g�����:}���]0x���w	�=@�8�p�f�-8�5��Y(��"����g�L.�����8׆]~����OX7p���r`�M"�ňz\Æ {� �ﹾ���0u�G;��2�a>΋�o$�E(�� �(ǐ7��i�lP.{� |�2�y�G�ڥ8��ǻ�5�z�uP`Q�}���<G�#O�P�.>G�<µ�O��5 m> |,����|�2�����`���Q45��m�/��}�	ڏ3��u��p��B9�^�A���W ���+?�'�����i-`��8�Z��#�p<�W�x3����Q<�ۡ�W��!�k���k+P_���A���Y��9���6���@���-���� �A�2p3������y:�ǁ�x0u@xe���������L�� s�����.��W����i�?dV�C0�}��������9�n���������A���M�)���c5������i��5�/��5���<�ߞ��#�XWƮ��w��|9�2���3��Z�A�;��(̂��m_������&i����I��o�
��R�v�td΃q�|�q�Ӂ�NfG�4e���r+`'�
D&��pB�j(e_�>5i_J�]g,j����gb�B�����ׁ��~vUé������9�ΆZJ�E}����ʪu�׶��o���1����q
k�0��S挪���K��Xyr%�,#�A���	j�pS��z�3j�t���/�b�Š:l�gf�jV/)=�N�u<��.�_	v}�K��uŖ��'^�Cdc��d�&h�l��*x�$����j�9;?��
ַ�����^?�a�ϟ�>?� �V��웏s����=zz||��j� ��x^�X�o����hD+�;��d�Y�}ⓥIw�y|�����I�o���E�Fo�w�d�G� �/`�u�*Y^A���n����b�u�?nΗ�!Vh��[�X�ο�U}��e6���^�s���70�;�5��~�y}��l��Ո1 sxp���b ���.���\��;y��!�@�3�D>�1���Ȧ��2=�� �½���;#�e!.�6V�7Oa��"��X�^!�#��鈿v8b$� `�g j�7c� �{��m>BL�t��0����msQ'p�S8������6[c�C�w�=�ʈA���]2|�B��� ���f���;�"���8��>MAy�=ggv�3�����t_��A��>�8���@ح���m�rt,j�L�ȡ�����`�W D#ΰ|�kq]�����K�n�
��F�va;<��F�n�a��&K:b�5?���]ۀ������(�
��� �A�D����u�ՖO�(��Fg�>-�.%`��]�mЌ��h]��4�~��ώ��CK�Bb�{0����4�p̈́���6��Uq;'����M�u�����9�gӮ�	�uc��V9�W�|,�_�nZ|�z#}�O����o�)?}���M��[�jg����,X��9�$�	j�%0?k��|bأ[iA�mp�kL��B�V|��{�J�V����~pJ�Dp�oD�#o�Q̂?�`O�t(ٷ�J��҅��ضD��	6�����g�i�	H�y ��� ONM�ӈ�?�� ��tz��]�M�Io��6�B�h�,��a $�/�2����������L�3(���M��c!.��Uhg߈�0�ޱ�{X��Dۄ~��*��k ���D 7�L��J���ѵ0�TbSz�`mU�u\�<�=��1���*�s�����ƁZ��ˈ�%Xz`��s>�5#f�3��ch3�3��Wo���K}��b�\�J�'���L�����fZ���XP���c@��q!k���G�3��u@ތqi�[�/܆�	�=��� J �q�����O'�c?ʣ���xc�}]�u'�"�W�苰�
��9l��&L<ƺ�}�q�2�Ul�#B��_^E.x��p�ya|/�Z/}����1����e�5F'���F�����L��1��,ӱv4a�K�C�3,ƙf�7�8��`py�6�	ֱ�1�9�M��Ue�gL�ފ�n��ˎ=^U|s�����̊ϔ�*><�z�[���%�~+��r����J�-�[X/�O�y�w��gsR�w؇N%lnam�rX���6�9z���{����%�MQ�-��}KYr�U�'`{�=[V� ������ĝ���'x]�zŦh[����g�G���&^��}���;'G٥^�Z���<�b&E���2��PZj�|١����VO��0��o��������J���~�>w���J�;��Xy��F�ޛ[�(祝�85�����Y?�	r�(��F�zP)z��ނ��M�٦�������԰c�Wh:m޻Vw[u����W��Xr�5��F	c�Y����k�+g�_.��x(6�68֞=����Hn�9;B�c%�|�w�ߪ����#���Z��<i��w�{�gO;�n�s�9s��%mܼ��Xw-e,�1xڬ�s7�-Y�v��%�d����������9?D�NRb�fI�^����3�h�'�-���>��)�����>^�7��эO|��;��55|z��N�p�Q�Y�:����p�$�rr�mʬ�%�mf�_�l�������S��em��/��/_U���r��cOw������eV����;��Vyn����V��z2��W��t�ۻ;����aw��s��B���Ѯ��峇�.���<�L'\�X����w�9is�#x��9�Hs�,fM�=��,�b�nn�t��O�OZb#D[�/�{��"���>ٚM?�Kg�m�G�c��A2�ʥ���Yn�w��?`1�]��x8)0~M��c�DT�G���I$ۋ�V����̙��x�jm��3����>V� Y���2�}���a�R�y�s������픠�S���U�3�	=K9���]��n:��ۣ����s�W��Q�;҃V�6fP��p�Ӯ��ͮ^�����偧�?�9����^[.W������{���f��H�u������	~�˄��n�NP�4:��,�8s�R�ѹ���������זQs�_4<��\�����]]�0��|��yIi�\��Z���X��i����)�o�w^��;~�r-��f�%��D�-o���x��#��|�m{�w��5q�'9�{s��x<���_��o��f멝'#w��t���E�7:�"�TmS����&�(���Y�	u][����/ײ��<l$l��Iqq��vt�dg�c���گm7U���2������.��S�	���s�UԸm�S�񪵜�5q�/S�6�|x����:����j��<�e߭5ǎtVϻ�=*���N���YT���z�u�;�o^�ָ�8�?,�bnV�����Og~�0�/�ض������;�\�>��<�}�zb�T���"UWn����1n������%?��B��8}�R�]4����Du��s�K����(]W�������]Y)�Im?}�}��c��m��qz�&�g�7]JN�!���L�/�]�:u����5e�u���B��?6�ݛ��/����T�o�3��{˖���.K>�@��QTH�嵈�K`H^$'J��2B;wED�������/	��'�ܜszl:��%k::��;��x��!EQ�,K�jo(�4
�bb��Tz\/�DО� �A�`����i�[�H*!I2�
-�����Qe���W��޹��咠B1�Y��QU��n@�B�(
�}H@(��j��?��W�Cm����]>����5��#�@�.i�t)ٱ�}��v�4ǀ\�$��-Xd�~��틳��@��с? ZM ���ם ���ZgX1#�:�k����)i2� �)Hi��m�Bj;$[�A��Z�-!���d���@�H�2��`V.�iQ�����(��*�0�mFHe���Q	��d��A4��X�_���{#�!��BjR���q2p��H�r�34�Y *c����٫�����<h���H{}���p�dJ�_o�M����Ћ�7���I�I	*���Hp���!�TN	uW�9�\x��.[G(R���q���lN�[�	��DU�U~.D�h If��z%ĳ��ud@n��$��U�w�/�*�3�dO&x������b/(q�"� B@Z�
t���Z���$���z��-y~�^ࢵcd{��3:�2�D�N2��%���u�~6�it=��oK�-��ւ_6ʬ[��=ܦ֦@f�i�SKc��(�%}|ck���M��h!�Kr�0!R��Fk(�R@��(nŠ��@! ��!2�����ʮ��t,/��e�tY���g�����9A�P�QJ�,{����쌎�0n<ISl�P4�dS���Ԥ��ʛ��lr:�#�|Zw�@d��NhC��	}�Lzk�����c����J#���ڵ�"��}�ִ�h{'%Z5��П�e�������S~T����e;�b�mW�	$�lDR߲diS��Q4�������WDPju<��H��4)�ڽ��+C�}�B�cR�������I����W6�<�a@3�[���%�!��LNrnm���g0���k�.�5�u�kL<� >�+(�U�l���:T���V�*����&��'9K�^����d���@wO�������6���l��ءIc���~yJwzekgw��hc�'�Ǳ�<��Ŧ�*&丅d�%��ċ�3� �wF���J[qHz\�)����*���i��J�6��3�Ә+��V*49z�4���2ÔL�Q��I̗ɕt'�e9�Ӷ�fp�m0��[�*�E*.������V�vec5�rvD�K>��Rӓ�U�&�iIͫ��cĵ�N qH�p�rh)Y���&nOk�����O�lo�#�V3j5�CF�=�6 WT<U�V<Xd)�EeP�,'O򐖘\�V����;i��N*S���ݬ��a�e��졦���F��U_�'�d$q�<���a��j�!v]�-�o`u
��(��W� M`]����[��Uk�z�z�j����Y-�$�. ��eIN~7�����uQ�9z�S��#*b89��+��I��7����ɽٞ5t{�ɘ�O,��u�k�u���x��{��� ?��A�~Q����������#���ZC.϶�P�a�����C��K�b6g�Ė�t�>-+@��rȤūr����9QrH��<�S+�p���$!1�ПiQ���&��+����h�7�+�e
�������踸��Gz��2<�����g5Pa��"�z�X���b+�(�Ə���%�ЋX�A,��D����S$qf�v'�U[k]�!NEtp�I�ii��/��C	���(JJl��(��K�'�Ԧ���ªh�-�lg������ߟR5"�J��(��j1]4:��R�l���l���8ft�U���B_�ӚRG��P�!��c(����J��7 :���aS�V�E�r���%�Qv�����nI
Jf���.B���f����irY�٦5v�
ۙ"k�>�,�VJ::iIr��dki ��P�ېl*un��ש�^���4WR;�ނD2ӥ�h �eJReC[�P����ң�L)�0�)	lj;�G��"��v��a�bJX��CM`���j��D���6!ܼ'ucc�F�`�ݨw�y����Zrɡ��5ɞ6�C��`��7vw	}�Uu9�ŝ��4���7��+�?ɏ�sO�o
2
)ޭ�-��-�NUN�\[w�\��I��PW�+��o��s習�'��[�����k�o��e�?�<C<������\fz�?p�lP��s��l��M���_�f:T��p,X
�� �� #̝ ��7�I
P�|f �]:���k�������w��8��M /'\@�ح �X����R�% A�߶� � � �Ylv��B̃���1 >m�V�g �n�����L?6���8�O�{���%W�{UC������ R���iU�ѝ� ?^����I �K ߠL� �����㘟?��? `
��mI�� �( h�uD�~9
�[���h~�	��kE ���2��=`} p�E~�Y�^,��#��^ UO�ߛ0ӕL�c/ �C�	��z�'�Sve	��
��6"D���1�<�|�Zn� LC����g�����m�@�G]�&��2�������q\��{ )�n3�+r@�����8O٨��h[��Y�	�AS�9�(�է����/@�#��
�׳�Hs�,ڜ�����,g���|�Σl���x��R�}�[������;.��
mD� e����� ��Vg��?E;�A�� J�-mpX��,���@4;�cP���-��-��e ��쌶�ǔ:�� 6B��f�5wx2�Rah���_@݈�^=�zE���{�N��?N��A[8�����q|o2�r3o!������Ƕ�����s��h�h��?|}�/~��~j�Ͽ�o�/��L�p�Cm��4F/hxu��u�Vhr��O�7Y��XǗ�z�/�#T����u��thK5�J�	�#��Nǅ^n��SQ�HY<�ߡ��UC�s��*`ܙ�JA"�J�dC�k֖J���d{��� ��M�M�.����Y�lj	�$N|W�@��MsX���][��:�R\�n7#(�`��AZ�o_�;�����4q1����
P«�ڀIx ��hd�nkbL��� ����&`���lO(,������n��F��N���W�D��Σ��K�bed����B����`�pA�ȧȒ�Ae8��O?1*1�j}v�uQ�0�!T��~NFc�oל��E|O�o�������`�eĚ�<0�Ǎ�]�$G���4�(-6>P]Y���W�	�Xr}m|�%46٩�] ~��o�o���z\0��oY��癟���21Y>���|�7�(�oẔ���s��	��K� �������t����L� �p��|W#�ˏ�Gw=gv�<>�W���`3�4�؆�������"��%��!���q��SĨ��*�"���m4���Y���|���5 ��6/0��1�_�#눇)��%K�n#��3b�y|�o�g:�S8��6��܏@"s� biE%za,b Ŀ��OCwg"fE>k�D���y�5 O&��� � ΐc�g��kG���x}��6��b� 3>A���j��T"F�����!�B���p��Q������ɉ��7
C+���'6���"�B/��q�g(���q}�J!q�C�?m����Y����5^P4���Ϡ5�L��u�����/�G���iēe[��'�����}��$]�:���
Hw7 k���	>'�EΆ)gkTA��aF����9VXM<��� X#�~��Pl��w�y��ph�l��`��I"<y�#kՓɔ'�o@���Q��c-�q��6�z|�q�:�w��	���&��6�i���/}h����vcRXS
%��@?V
^Pc=��^б���^��H���=W`d��s��O�o4<ꒊf�8µ���c|��z��fu,��L�y�)����!�ٽֆ%���o�����<��b�&��X�X<{/\0�>b7D�����oߙ��7�~І�
��A+� jCCI|}��_�@[@���F� o[L��(��1F�v�_G��U�U�=� k3 ��*7~a~�$}���8�/f2�:b�`��&_�/A��t�����'�K��f���Ȉgg!���~zc�R�G�v���>@߄�c[.���3�;��l�G��2� [�C� OX�Ч�M��j�=l,�E��cB8��+�x|���;��'���K�eU:�@�݋�e�J?��>�3�Z+k�Ux��8�1�����>��z'�-�1c�u'Ƣ�8�7觀����lW����z>��Ƭ���eJĸՇ�����.�
���X�]�X�^��OL�:��?	����)c?^�_��.��y�X�c�w�Ñ�3�J�>@� 'Vcl��&�0�E���c�}�XS;��fA�{sL��s�j�����渴�4�m���S��a���ܺC�۾�	&C�9�@�������P$T�Gą�:�Ov[	3�=e ��+kM
1� b���9�V���XG���^Ft2���|o��}vxʛ�P}a7�&�We[Y�ꟕp+!%(˙NZЛ���q`�+)�	��]���Ye��vثe|�g�!ss��x!'''H�*�(*���^�IG�Y���Ii=���	�2״��B�8��q�!9Eى�uF��V��
'߶�!��O�
���N�?�-���Ybe;�i�8O�׷�GuU~ᆾ�Re�A����a촆�澌��U�%?Ʀ��"a%6����L�5.΢$�O��eb���C}Cx��I1�~�i���h�ꌐĀ:j9�5܇aUBgu%6e=�͑M��H~��hcӧ�n���l��=�������x�{��rz��"]X>��&S�Mˈ����̌x�
?�'#%�����]�^�ڗ�ܑh�jX��Vw�X�Ւ>��jc;KdY$����,+�N�S[f���ф�����6��8��� gj�@l��z�*�j^��|���Mv�ǈ�q)�OfFS�� �+�'y�~JY���JQ:��^�������Q��v$#C�!��r��#�9)E%�&�g,9B�RK��H-��\{���wY���=���2APZg���Ɇ�g�r4����<h�w)��K�q�UNm��Fk���h@��M�#��'��}�,x���5��Y���,��#,Iט,��,]����X�U��[�7X�}�kPYyr~7ͭ*�DP��lLe$���V��j��0��^C�+[����ϼN�UD�~�c�(��Zzg糪���v��j���&T�uD�Ȋ2;G��p�`m�G����+�����f�yU���V�����Jj��{���Z�#��
K/G��4-��Q�P++*��{qHuN��4[Y$�Vֺ�b�t�d�;A���͡�ϸ�Q~,�G\����É��1��m�5V��@{Vhx����h�ޗHt��ZzGֈ���)�`ó2y�df:��D�N�&��mn��ɡQ1�I�Y��]�O@YI��#��[��CS�4e.�4��������u8[�R�x�U��T��uSf~�8����˙�����������bД�����&}_mt=��@ZQ���c�"�۲�2͆2�i$�a����1�{�\�9�3����@W���b���Oq�ָ��F��������1L�*�)"��lȭ���{|3L�t�sT� �PCI��m��Q�Y��O�,
�k�̬�}-~ȫWĦ�������%m͹=�B5���GL.�Ϋ�CSY�Q���]h\c�]�woN�&A�$�s3�䔜JNw����	5!o����i����˫�OK�f�R��6�!6E��Q?��kjZ��n>�)sE�"�y���o���t�P�Ӗ"���e��7\��,#EĞ��%҄�f�{!6,�ĉg����Y�^"-;;+����'����M1�L�~{�����2>�֊������΢��J9ͷ7g4�h�_mÇ���i��<m{.���\��7,�.*q��4��$B_~^4H鯂���@%7$��"�>Pr�M"0�3����I��X��Rhy6�eP�G�u�!_�i�a��<��Xƴ� k~W����������`�Z�*���*m��FR[�̎ɦ���~�}@�փK�bt��S�u�8Hl� [;-ر��V�Y	�R���2��}�B��Z��rox��AU���M�!�@We=��}�����������^�7b�H7+d ������ ���@b�B�� E��x�U���W?��i0��O_3��(&b����-����u2,�%)`�g��xj��A3B`�m1"-ҁ$
e�r�{�beA��7����R���@��j,�^���0�����FT��BFvP� $�Y�! �+!��b�/0�ݙ������'ګ{��RqQ�_N mpծ ��I~!�����yQx� ��!Q\���Q�Q�+���a���%�5�����,h��A��ojj���S%Z�"�4䬱r{G��I��"ĂFL�� Ʒ�E�z+3T�7��k#b���r��Z
���p2Y��C>$�[�,-��c�,� z�5d�'��m�:|�Jn��J#SG"f%0~�B>���ܤ�A� ����<UD��ǥگ��ɡ��Ek��T���Ɠ�֝�M�w�����,5V]B.o�V�ĺf��U�Ǥf�J��1^�CM�.�XUSer"�T�)kdŕXD��IP_&H�D��4Yt`�:�ВU��.�
��#��T9]%�/�[��^�i�HU��:�`]��/jk�)+�ٓd�M��1&Ez3?s0�ZڮR���\�He1B9�1��՚2جu��̪o�[U�"��w����]�y"ebo�O���[kX���$��&H6�5��Z�����Qtud��{�R'v�nJ�8x&(�4����2ӋFH�F[�yj�v����r�SD7����Z������$���.�C�Ԉj�!��Sy
��Z]���V��[���_�UL7���Ā��e����0�ZkL�<Ybx]��)&I�*f*=I��������ء6ja�����G[�י*ɭ=�B�D�l���l�LT$�%�%�B���	n��dE=-�I%pH�3�4��y�L�>�eCX�m=��5��ų�d&BSq���\��k ��*�mI�����~���G��Ď��+�yI5ݮl��!�W��O�����V��zO��X���P؞)�ǰ�uĘ�>�����&m�k��O4�`���+d$���x�\)d��x}eUNN��\��7G���]�u������Tz�uP�Л��Ipq4	�]ê�Fly�!}4Y����e^l_ُ�i�=
����م~���mKTF"Q�Eff	�y�����7�'�+mA�M%li����&hL�K���-���Bb�H7;z�ZH��a9&�z[����X�h2����LV�k�z��������0QmC>q�"+0סr���R�,���W+�"
mb:J�:�޾5��hh�u�˴��֦������~q�Ctk�bĚњ�ɱ���G3��e��rI���ء)�'g�V�ڳ��@��=Ղ�S�SA䧧Ju�V#�%C|��!�)N�o��x�.q�*z�)���T�5��%��3��M��o�S��b�S:���D9��R_ҏ��C���c�c�w��B��#t���t}-��]T��c{�c~��K�"D�"�E�Ŧ!��\���6�o��$	���ba>Xdʒ�-������!:7Ծ25�0�VK�l�U��mohVVr[���J�#)���*��o$(�),A�s���%�.�ȷ�0ղ�⍾%�
�PZ�c!����[��X���	M��(��}_�"����𠽫�E�H�w�y�M�/r��t)�da��v��ITc
O������0tU]q�*��UeaJe�I�>�Wd��sI�k�􅍍��Fۥq�c�em��͎�J����IM�H�L��F��/��CP����dA5Y$q�G�-)������bd��!.��!�z��l��
�ziVV���Q����gA�Ai��y��5I F���Z�����?/��������������n]�u�_:@����F ��ϑ��׹�֚��X���\�e���Q�� ��~��!�������� �~ľ�8�}��w#I� �� ʍ ۱�d��Oy��$����P���@��G ���� �>��y.�|O &DLY������)�u����� U ��@{ �o�}�3�J[���I�&`���>ӗ� ��qYJ�S;�- bܶ(��C��<��u��QLx����ɀj���<��F��T[���^}��^B�Gqm� �SFP'�^��q�Y(ۙf=a�N��Q��g�{�8b�7�,��ή ��ǂ�hV8�=�D��m��ı8�8���x�:���<����'*����I �� ���Aݺ�5g������1� ��X`���0��ڋ��2�|����z��E�!�+���[��/�:;X����0�"�_)����4��@Y�~�.��3H+�/�
x�}�T������ ���)��8�乿	yG�W���|_���1��%���s�O.���;�U���5�]���)��Nh+,��p��G(g����Q�:B�0�f� 4(s!gVU:���r<������Ｂ����~��O���z<A=98���L����?[��Ќ�	�������4��_�:�I��d�����B{�?���7�M����k�9[:̥��3���ev��}��`��I��%�Zd�q̏]@B
��b�d���S�I�@�hM%�#AMdH&�r����uY�q��uC���Cr>��'R���=P��o�YD��b&d��P#+N�r��-&C�wc�����K�_}ud�uq�
#N�C�����[,~Qr�Ә�L]%]����\�Pw�� �-a�����^�{0`}�2�UtPb�St#Xh3�ܓ�7*�՘; ���0!Aw�*˥�i�+1�CQ����W���x/Ȫ����b�|���L;�Є�`���x���7$X���pbs���^�c�jO�b/uDGǠ)>Ȯl�it�tS�۰���k���zE~jQ�M�Mk���a>s||A%��1�S�U�J�M�ua}���X�Į�Δ2��L�.Y���~����u��鿁�@\�6�ˌ[= 6"�؏���CPĈ��,�
 .#~1a�3]�˘c�C b.���[v.C�`v��$�C���4��	\|}�4��S��6L�؇�0�;��V��c~����k���Kх���Ӿx��9���!���:��|����bSG K�m�;?c����{�*���BO���	hͿ �#nC��%����6��X<��4��f ~�\��
���X�sq#b��q�x^�cLG�v�Z"b#[���!&{֌�`�5��1��!~�G��['��i�6��$�g_
�p-x>]���:y+��Z/����Vp ������K'��;���-���ɜ�m�-�6������p��|��^���G!Ǔ�s��i�L��JPK����~`��������^!v#���y�*���Bp�H׻���1��?��:��ӥ���hòI�)�a�k�oݴ���{�Q��-��"ڻQ�;�"�R.�!�F�bH�삝��_7��o��~�o�����֖�Y&���s�������c��)��F�3�h�y�i���>�����4X�5��REؔ���G-r`z۠����_��p���}������)����. �dv��S] h�ȝ�#�|	~��8�V�|z=���ȯ2��>�i���s' �yޘq����R('��s�u���֥�Ax~D/d¡ʯ�K���!܋v���?!�re�ϯޗX1g=xd�smoAՋA��+'`\�`�fƣ�@d����4�X��u�[�����P3����P>.&�f/K��>O\��݊�1�e���/��+a?��mk�d�ag�K�+�Fn#������~1=b�q��?,F���~�;���٘�Q?���18�� ���!n��BE_��G�G��]ub�����Zࢹf�c�K@�}�0֔�+�ߗ���c=M�Z	k�d���_6a}���;TiX�q��?�|��}���Dg��_�:6	k�U�Π�K1�ؙ�!�'b�����b�G�O�~|��%�W ���Zj�;��:��݌�1��E{�v��F���9ߢ���Kr�{�wֿ�W��#�u"�؋��F�6�����"�{-� &��o"X����<�g�8g0��a&��:��A�s0��XO1믟0�6ލr��׎�����:��mN��i��@S�Q6�$��$$�q�Mc�4/� c����B�����	W�tK
����g�1���VÏ�Hb�o6���9�rڲOp+�{����=ڷS��K~��H�l
�hch��M}~I���D4�ud҇��~��WY:d�k���e�l�A��V�L!|�)���1ʲԲ���}��C������C[Ep]buY1���t~�O��u��o����K'Q�a	�\�< �z.Z3��*>�������v2��Z���K�)[��#s����*�W�Hz�*,�{MVG$��_zʓ�nr��O*+Z�	��[;�W��9;�-��-�PT�yfj�k�/C��0�B_��H�S��	�-��Hs���.��6�zj�ϧ���݆����G^�yF��{p�֊w,�~�DdJ���|Ş�Բbz�_�D(�������v=�exOj�������`���Wj�?��8�ɲ�?M"\�8�D\	ÅDHs"NZ�D�fs-Z�H4i�HH�B��h!�ZD+�ID!��暄���k����p�Bg��y�����{}���񼾝�k�㺯���9�9�y���v߲�%B�kj��V!�N謫��2vv;R'��%�'e�����E�h&�>F�je���J�oLW�+4�1�(�bm�V��*��-Q����~n�3p�6����׵qh��������@Ng>����pU&����.rhA19���)��೪�a������l��[��5]�,�bh��DA�����~�����N ��A��m��ˬ1wԘ�g���#��<;tA���QX��8$�뉂Q3�1�g���x�R^��\�CQꚐ��p��LV�%W�Ւ�[g�U��l�e*�^�W����A:�Ւ����Q���*���זb�r3���)�莪ȐF��h���IN�k�(ʖT�$�Ӫ�\<���%')�cm!E�l�(�]��9R=��J�".�x��动jɟJc��k:�kG�Ԥ�Z֔-�$"$�2{���������4ݒ�5H�
��9<ee��!��&^�V]%
s��n'5�͞��gIN��b�&��Xϭ1��|�R��u?M�����n9C��>�vMx�h��3�+�5O��S����V��Q��V���c��j��f�0��i�봏��3S��Rw\�:s��}�fU��[i!ׇw����76֘G4��.�-�^����P���e�D��%�@lcJ";����f︇2V�x"���(e:8\��yBzq0��l��y���n��������Yj�ʦiRF�T�0Y{Ɛ�w�\J�h{C�O4�sF�1�2Zeu�y��T��U7���J� �&�*̪�;��Jb%��o��~�K�S�-��[��Q��Nv))��듞!��3�k�����f������i�صiӾz�ȖZ)g�+���QS��5
��c�����T&��Bq��]�l�*�-���;~+��3Oҷ��wn��ŴE�
�����!��5��r[va�q�i �-!v��x{se�Q$�k����4�;D��44@��	��c $ɠ,�
�Nj.'� �]�P>>UO��S�c	��N�t���� �z�����i֞F�QXN*�t�;��<r�Ԧ���Q���,b����zPP� �:b�ƨ~vyD^��D�����~�|���t�մH�ꬆ����P�J`7Vf�B�Tt(ݐ�OyN�DBn�'x247e&?
[ar���\!�Z��g<��1w�&	�W�h�3LـL�
��8�9�
�AH���{��H���g�@�" �9R��3� h�E&�d�@K�R3󔩃NH+����
�R���U�Ð�OwVĩ!��*�	i��QG&W�Gu�]&�zMD֥�8�f{�LRh�'Bd�"��F8�P��?��ƾ�P��1��(����i}�lj�U ��	�&�P����ٙh6̃
��V�����n"�@#$���z�o�����y6��� SVHP'Ag��4�-�AMl=������b'r�`r �H��:�!1'���%�6��b��`��B�hm��T�;ɐ�3���/6A� �
��鬄��Qh x�FR#�Y��K 6��&*�K��f��j�塀U��tkN;�9�(/�Agw(�RES��$΃6[3��:HH����)0�Z��� /� ��<��k���*:������e�.-��,Ȉ͍���\7�d�-�0��ʒ�҃c��-nj��j&���Cm�ڡ�SC�X�����ia� ��XW
�����t��B]�oBѵ^M�ᤞ���G�[h�i��@�ul̐���%�ơ�H~x�*���%����'	��1�(� ��n1����IS<IЧ��+{ǭ��eNDIy��?>FMJ��R܃6q����[S[t���r���Mw���4�K3S�#TY#.I��c�O�����W3�����3�	jgo��5����fD��QY&�QS��MO�z������z銬��lO� �n�S�k��rJ�4u��.���O��GB9/D?i�6���W
'�e���Ī�H��1%/ʕbˠ��cJm�IwusehX2i��xݣ�91��=M�����
Wi���jgJ� ���v�q�]�v~�PH4=�Q5h�����3Q,��P����KÉ��ZOrI|R�Ha��2j��Ω��g���Pjd��8�Eġj�-�Ӑ��)�i�b�d=�֠K=*Ry� ��mf�$Q=���L���Y0Ú�,	���M䨔z6��p��M=U]��&iG�7�UY���d��&}<���y]�k�}1�f���j"��+�+�M�%
K�TRSj��N��u� I��3��sYkMZՌ�<-�KӖ6�'ҳÒG�B���)��s:�Q(V'�P����J�jW����B�M^u��k�r{�R,Ξ8�2�)h�w�ij�M�EE���B��%��;�؝4�pF�O��[�[�"$�8BSG{�5Z�+�"�E�5̀�֎4oi����Ԛ˗�G-c� JXq�$�"�V�02���v�h�f<<� ���ʛ)���G'��'eI\oc�h<!H��sY�բ6�HH�>#�b'it����z2��%78x�q�)^������2�H�5��2/'D_4S>PZ��9V��Pi*g��h:��An����2eKcX��C8:��eU�m"j�:0c)�V�d5i�%�	�m�H�ؓO$�Z��Ŭ����3���J�d�W3�Y���
'®��Y�4��r}gbu�H���iza���Y]ksk�l����],�)�
uGJ3���}���~���.ַG�J0���$�hS����ʦ��Lf�������f�VN�"s"T3Y�Zϸ�)�Ũ�T�KC,b��hϧEd:���H��$�S�&.�+�@�x�8��^�Q2Z�ߠ�6��P<��`��eP�C@�"<<%*��:�Y�Rk��K��L��{�R�TP�p��m��uq
��-�VNe�jg�����51�E`���d���zWW���uO�e�66�t��L��E3�A=]���v);����79��S�R����:�U���ʂ�<����KN�,嵙(u�(�h8���W�����i���#����[ʃb�S�r~U�Q����0�[_X�r�m�"K�F�3#�L"��&�jɱ��X�h4WC�luz��'��6eZ�{ 7~������6�yQ̂�ֲ��6�����2-�k�"�}P��)� ��K����_���� �2����'t��W�n<��� ������g%�2��t׿������O�G0�#��goO=�@�K o�����@p����b�n�9k l�7�o�]k���b���|�ۘz���Y�U��� x�Q��m �ފf O6^GF��׿��b���p�=&'�����VH���G�q,úO�^���L��GU̠j�ϒ 9l��~ ]��5��5�X��\ F���l<7~�،��Ǐ �y �� ����{o�K ��Tn��~`'!v'<���@� ���c��3W�G����+G��_�2�m�  ��ڈ�P�@<?�u�mdqf�S!O��u����� �X�j͊�^ ��!��o��c9�h	ڐ�<�e:��r[�a�� ߻Q7�(Ǖp�h#���v�2"o�Q���ޟ����OM�9|f �q�,O�c�Ø���. �Q���Ǖ�rN��8�ݪ�r`��;s9���'Q�i�߷���A=�����\�~�чp���"Ю�f��u�mc+��y���`�z��н����pc�>q���ű���g<��CL]2��j�md���Dlc�m��6�ӗ Q~;����V��>�K�@{-�n�����X���f��Qw7���qJ�����u1�On�mտ_����S(�5�{s9���������\6�{�o�ů�����7���o���k�X"A�eE[�O�ыC���7��!��";�(�ŭ��7�v��Y����LO�&������m�$y�����j����3:v�H��1H���>�C49 �	
�e�!3�7�V$F�9�`*M\?8:�c|�:,ᓝ*��Pᴤ�� ���EVR���̌�`2��Aؓl�6_�>�{��9�Z��aV��PE���s��؍M��E/�b<��-�ג��P� ��5[`D� qx>ڗ_��SZ�&�!�xc��?9$���jLV&f�Č��7�
^ڒ���t�8����:�jvB�@�1��a�	��5�jLP��y���)K�����AI��������.��d%�6���A��T�ѝ9��>ij��(R�([2C��/���(�������Q����o�� �q��g������`�/h�r�����-�`��qp�� �0�[��c�G���>��ދ�
V�W��W���<��� ��7��n�@���j�#8xU|���Xb>�x>�F��7�9�Lݝ [��Z_�p;� ���ۑO�s�Hȇ�M��c��w.!&y�ȷݳXi)b���1p�ƣg>���p�s!⧝��j�ˇQ��>@��}Ӯ t f<���q��cq<b,�C�r�<�<ʊ8��B;P�G0�����#���i!^;��t��q��Dt1�2�_�c6?�V�!F���ےp�ʰ g1ᒗ��^
�"v1��Y+�~���@������j���k5 x��#.�S�WF\۸�^%�v�������9�����F��y%�W�¯	oA֟d f؁�4�W,*�(��k��G��7��7W,������Y��'����~B<����e9@L�^{��~=� ^`d��ꎉ'��i�~��!�0w���7�ɽ��4�YkӅ���;o��ƺ6���G�W[�����,o�:�ܓ!{Ak�����m/��|�R.^��
�^�^��4��^��_B�?>>t���N��ֽI$XH��UTH��ĸb���~w�m�u��N<�[��Kq�
��6hX��l�γ�k�[?,����� ��?�4�x�v�:d��g����}�N�f���I���o�����N�oRÝ�6������	hZ��h�c�q�k��~�w���1�Ӑ���#F��|�V�ڼ�$,~t7�-=�3'`/������{��I��2���M����>Ć�=J�bhE,ݏ��{@�D�3�-�5	m����#v�c݀~��}�&/��}���-�#pށv=�u8�3��_��4�\4��+�]���\�1��g�E\��C����Da�P�|>�s�0�w0�Q~�<��)�]:�A�C��y{y��9����1���G+�%m�k�g����}i �>�����ض9���h���sP�vl��2�1/]�ם��b>����U�o�?�Di8_���q���X���@߬�\l.ꌉs�-u��?�2�1w��f���d���_q^9����)� u6�9���㷘����6����C'���8&�1'|�:�t�9�e����ƹ(�����?��\��1�vƍ��6G��*ʂ�f��5����� �H_ˉO�	�E�)2�gRɊ��#��Ȋ=>A��*;ɞP��+=<:�~G���<��\QT��&�gF[��oCLu5�į�t�7ؒ�;����o��LY���SޒJw՗��O�����Ϋ��2O4�ќZ�N��tJ{���1�E3i��i��(��ބʒw]�y;%�ϴ���&YU��~�Z�hvW�O'3��:�D���z���Κ�G�ǔ2b��21<��.y��I6�5�i 8���<�Tw�uP�iR�ON\�����2[�����6o�h�Ȟov�T��"�������64�ǖ��m|:U��,�)Ϭ^��H���SAq��S(�GC����(ѺA_�����F����U��"����h��6殾l��5u}�r=Mo����#r7��Ŭ�ΛGӪ���>;���jVp I�A������]`��}mT䣗M�_��L��1��,�@~T�����Eo��~��6��Y$�;!�I+��Uu�C��a!�K	��Ū��e��h���-�ĻGH��p�l��Hpj��C�%�i�ErF���X}?-�7�`���|�|eA{��$�ib�J�i3š�׻$=\V���h\���ɛ��r��+]��l��)����'�EP?l1���}��>��t���� ��:��k���˘���k�U�Ζ)*(&�2�E�����r:P�G7��G9]J�x�X7�e���U9�,���؀���	Q�����$
��B���E��Z3"��O6�$�J���Hl�o
��|RR�H �lj�r2#�Hy�c��H��e�����^��z<�J�D�I�y���Y֐,ykgmd�d81�l���l�����c�]e�	+��:��nƔ�\��p�YK�8*3}�179ؒ��v(�z9Y�))U,�]�	�.��K�m�ѥZgWWyfwG�tϡ����h�T�i�'�z�fdu�U��՛��祋:]m��4�W}9�}�:[dA/%&B%'�uַ��v���j��!Y}1��v�aʤn	(s���,�����Q5�_n��x��X�>ni/
�L�8<��0���~˄�ՐIƪ83U��$�%ǧ�ocE��ᨭ4����R)ܲ�8N�=y�{Q)QF���2�Sa"�2jܜ�jւr��Z%��-O0��|������a������0�
{����{<�������1����^$S.�L�^�
��l���稂%�������p�u���ߺ�r�ީ�,��"���[�VT}BƦ�m3��F��7O�B3T����F��S{<��2Zօ��v�t�8
�z����:#�z��q�'�t�KӼ�D��aZ���Q=���X�/3�g��i�x��Ez��L�=����++ܛ�W�J3�k�Mf��o�}4�6}~X��Gܴ$^b�;k�CR���t��z!%���P] ��Ieg�h,�h(�#?���PWh0uN�rF��"͆i���0�1�26����i���hf{RO�xyY�p\Lf�Wh��"%C�Z��J�H�*��0-s�i4��{Qf��"-�J�M�5�8Ċ���,�74A^� {0��0�gR� 4�GC�$D�M��Y	�᭄~h�-?�F��'3~�ٛ_f{ /OpX/�:6j�Gv������� ��nt���r�C�N�=�.ΰW�!V��pjk ���lHL/��3TI����PN�6��9.�����ш��=D��qo=�dGA���
:���0����NC$�����Uf�F��F��YYNȚ��T'$W��JM��$9P����}#�B(`��x���?���P�F�k/�r� KĐYR]BH��G��;��0l@L͞���"�ۡ����.����v�/�`*;�P��`j�����8}UEС/�)�E��<�����,В$R�
�*�t�f���x�A�E6=d`JΆ��vm�A��Rh�ꀣS�(*��!��db�LP��V�A�PEL�Ɂ:�k�O��p[��+)�`ow��Rm�#��·P�+���m�L�(��H			�`��*�hC��R�]Ŕ�p-.s�U���3�QX�zM�O!���%BRUh�:�1=ۦw�F/I�:L�V`����+m	a:mZݨ�Z�`��
��Z!�5��DHN�AF*ʃca��y���-�4��4�J5OЫ��M�A��o�È^ I^�L�d��Պb�c���&61�2Y3bg����U`V�Hl�%�,��ZO��f*2�6j�\�5��ƻ�݅U\Z�@,�J��%�4���h���_O�/�*�g�79�	-�hr�<=��h��ַR��`�Ɛw��q2����h��R3E��O��$�H�
�DF�@O��ps�j�K<EC������zE0%3�U_ؑ15�,H+dv�SG��A�!=�����J�3钨Ji�cbQ�3�)����0wd�Đ��%�$���Y���t�/n:�v��#�r��Ǻ��f�/���T�#^/�nb�&*k�cľ�ᑑɐ4�|��o`[����B��(�
����Z19��NP5�A�cj�V֤hs�e��M2˦��rF�-D�'٧�ZA��DuF�$%L��;���3		%�Q�=�lYa�5�a�q�c$�)í�-Uڄ�3nz&m($���X��v�I��&	OOS7�7V4!*�e7e::�ڌ^�uv���c�j�*m�Vj�n�Y3��%3�2��W��9��Է��\��Lz��.-fۨ�1�5Lg1�AB�$�L�G��c�ɦ�N}�8'��9NQ�,O����Ơi6�L�'�pU"�H�p�eTij֎'8j�����J)��@�&�2�LC��$�fBn�3�ر�e�,���9h��ħ����dL��Pc��KN)�N�C"u���h�,P���Dqc'/7}*Z��Wv��T+���is��.�Lo]���t�%����>K;�ao��J��qj�D$_�_X�� �:���B��GcBH�)c�R֙X�A�PO�put	��Vh�sL�O �aLZ�ekW�S��n�������F� m&k4�_��)aIe<�vP�ʹY���X�[ᙈ5���#t����|�]֘Q1P ����5��&rmvM��E�T)�U��8]�ZRdvyy��B�)�erEƏ'G�IF��ADJ%+�$�����'�O
a��$��GW��kƋRi�4�@��c��|zL��],/6gU�yfBsusA\�ט+�d[���6Eeqkل�[�YG���	=z�%�D����sK��
3#d��jai�3�̧q��PU�l/�-*�iJ��������Vm0A�	��G/�>  1����q(���2��ҡ���[�<��N_JEr�!7u�^-��*)�vj�m��!O�ҥͩ��:�R3#z�r��|u#=�\BI��p����k�;r���w�ۚ'kz���z�*��̴3�=$�մ[m�o�8R��V�0y+5Dg%9$B�*,qE	�]<I�1��gh��q��)���A��6�u-W�ftM5rb�E�Tai{��d	��ՌU�8�ġ��*kIU{�Ȅ=7�e��͌�JƝ���Р̡���r#$СTS�""���-��/Ѣ� }�����Ч g������A��?J�!��/z���{Ā(��̮[��|�_���?�I/^�?������50�D�h,PU�!~�� k�͊?����#��?GL�
��1�����(��c�m [v|� ��o ��š����zG >�0v@�I��+�`��?Pw����d�����0�6�a[�@��l37��:0~@����`�嫨�����{N ��ߟ���4���{\V"�~��E8�����4 ȱO2�"�
�T�����Q�{o�x}�~�_����� K �F�
0�	�� �f�x�
��^�`��ͨ�[ ���8���9��? ���w��n#�u {�l٩,�O#�'�!�;@�|�cy
��7l�W�vȋ9`)�q	�����oQ"ܰ�����U��uw/@�� ? ��
k�GSZ��%���������q��T����0�g)�Ɲ}���>\�����{p|���L�(#���m��ȓ�c���Q�8~Q��/�����^�cs`����@J��˻g����|m��ǥ@��2mL����ڿF�:?�&�ń�����Í�=���A��(���l�oJ n9�&v��I��>�^C�����{�Ígs��A/����K}�����j��w�i�w���>���s?�����Ѽ��Z����S�ȿ]��](?����䎿���߅}���k��_��?( ��7�7�7�=\5}�՟b�?5Ư5������~EC��.�IJ��5����7�T	;tH�H,��J�T�ځ�3�����2 ���/�lH
0�r2���2J����0�O$��:��/�o
��6��f��LpfMB�3���o9��,K���-�RSab���/=69��t�X�� nEn�{3����<�)K���b���^G3�Z�l�ӳ�e)A��< ���`vSg��\��[�J\V��)� M� �6B�(�3�|�&8 ��h�=�@�Hh��D��]1&+��l8��yV���[.鞤gAsD+)�� H�M��1mH�J�N�NxY!5Li.-�Rq�byr�3�	�|��W��i}���+�ugD ��'`��A*��aU�H=��q=���Z[\*�5tZjFEmzY��YԛS>��ݼ�o�o��U�����i6��}u�������8 �!nڏ�o?��c?AT�`l��˔
 R�v���@o�s!b�eXps����C����g>���-bT`���o�<�'	�c����bD}�ă�[�C>���W"íF�āV�Xeq�])�#,tcS��� �S�P�z1�}�׾@̺1�w�=y=�����{s3'�`lv!�ytbb�����xì E�~�v�� V@��t���ez�b0⾯#nF|��`�ݨ6�co�c��y����P��5ěRL){�E��5#6ڠ���L0/���o='`�G����>��k(�m�,������qlF t���3��gA�2Z.��Kw@"l?f���U@����΂#}�_�I�:�VT��;���"G`�ȅ�	'���i'	��؟��YtOw�Y�����[�������yǇϿsv��.�Z͌z �'�><ɷC�v����A8��t �~1��㴈bm;|��1V���(�����Y���x������c �v��o��زC�<��<U��������yw@���-_�}���#���)�p�Z?����֚�h�-�l����/��^����r�Y�0x��&�رg�l��ܙǮ�t������^8!u�@�$�_U�]�t�Őg��9���.��{��w~�0��G^8 -���H��?9��X�i`���X��,��
�l�
���0'�+|k>��$�'��!�����-��`Bk�~�=�	l�s��@=��~���=,8�y�����	D��?@�����%~Gl�*��e��~���B�r��g*1�@�\�9��n'���?���I�}qѧ"��C��\�+ɘ#`R�*��6�����ƹs� ��Z��@�މ>s	���
�O3�e��M�㣈��ч�|$��)�iX^�v��y�n�q��_��H�
}�iS�"���~��������1�j���q�ۊuq.�a?�Gz�!� ?+���̯�:�;���܋���f����j�c/���M�C8?l�z��0oB��cN�	����Ϡ��߶��>��8,;:{<ᯋ�<���w�(`v��Èr�<8'`^t�]���^3��8�k[�Чb1�Z���g��z����?����A�ùO�y���?G�yo(��e��u)���y�N
-�t�Zz�A�6BI%�>�����w��P����������²�%�g:�E(�n���z�(��K�t�bw�N�19^�൚��*�_d����\��=�^(j���9UYy�!cS��EF��*�M��iu$�� ٜ'��.��1w����)�-|,��_*��i2KBX�7�ČnV.7��N��i��fU����z5�3^a�N���;&E��KZ���LBvc�*Yj��:�Ym8A����P�CZRJ"��)����1�����K��VQ�tf��:Z1���7�jC�����GM������\�"���KIZSY���s��/��g���N[59���p>?���f�����T�ɠ�yN�X1�7�ӗ:u2�Փm6g$�ZD�B�БZ�<9T,�'k5y2S�]A��"�bӧ�Lnc��"�9�����J�	p繄	R�<S�$V�2�'�3�sBs_HvM6�e"Մ�f� �S�;D-�}�N��O�ɢF;�qtQj���.5��̐�Y��-2r�7����Wu� �N��[�l�R�Y�(ͯ�L2�
'A3ۦIc�+�dn����$[UN[�p}��yDȬ/$�I�����_�d�G�L��T�HaBo'	��T-T�#t������g�E��.&�nM���j���M��>���������2�<�oT�:V^�<�!�N��M�ĥ%[��ր�������,��"��bR\�ZnDeג3��Їے�H]��^Gv�A�h�����2s�A�����GFk��UI�K�3��n��+RAO�Ed�0G�Xe	�!]v����U�+^�Bd4�W�F�۽C!��&oА/(�L�
�-Ŭ��Q����We�R����r5���v�%���Ta�)���a�����^�<賒��xrq��dan:����Y+����)�Q�j�\E�br��<��t��13�e�E�+�ޤ)^7m�YR�4�	�٢X���1CN�lf�kb����)��I���y)Y����$uW|����ZmCL��+�(�̒F��8����~0�:%h��g:��줶xO�������ꪊ��Y�c�Uۤ<n$�8���#f���T��ގ�l�y���I}�:#K��0��nL85̬�.�tAAGkY��n5;��*�������֡DZY�+q�#l�����hF^�{���2e/����ej�:�q����ΐl�@s:�0b�
ar]�]S6���Ē�v����锘�I~���T����.i�[#%5�h�� g�����8��]�+�Z�6�����ܓ�d'��ny0jH�'�`odۚN3R�W:��,hb\([�h{�lwh�����=���p�G��C�7/�4�d�[�=��j���>H\:�8�F��?`4�$�����g�+Y�Y}�U�Z[7cr<z�q�Y���j���Ի!sb�r�3����Q��u��V����o~v���XO}�x��۾��mzZ����-��#�u����:<�dwEܤ^a�F�����WS��W�)�{��`�ɹކ����������B�&�E�	+��{��x��������ߔ#8�%��A���ɯ�{�z�j��e���Ǔ�<V��T��u�XW�e�]!�X�%X�xk��7���gs@�SNˡ���Z��Ж�3D�c.��ް���-���C�[&��?>E��^��������R����@�r��kw���� �u+�<zB+`���s�Ӵ��`_�{gd��˝��[au+ ��9P���5�n_<�b�ȵ�M�[6���{.���0�i����osmP����ϡ諭�t�[и��+�kn�K7�=��P"�[7n���R�Ր���}�����oBl�
��^ �{�Y�ZJ	ȏ���>��H��~�*�o>�'�)�j�S�B�R��ྯ*`=̾�!/�k/��K��;�~؜�	��
,Z��,>��z��������*�X����i0�4�7a������� ty,���2x�� *��C���]_����нl�j�ݬe[����ߟ��{N����E����㏂��ǁ;� tr"��3|�^ w'�o�Ծ���9���r��)?O����O�ua��;;_���𥦮~m���W*Z���W?��z�wj����83%�`ͺ�@Y|�>�H��|(�za���q�V^�|'��/-�}�x�/����^<s����۞~��m�@�;qp�s����?Pyu�}�w�Q{�e���<T?>��Qg��~��KG+����v��~��8j@�HW/:��Õ{�����X�)X��Cmo�|��'�ԑ�+>�|8V**��*}> �7y�S�gN�>��)��^=6�܉���?��c�\��އ6�)/�o9�l��g����ƹOT=p���ghJö�'��n>q��xK��͟�w���W#4��	ח������;��{�wϓ>X���KO��������o}d�{(������}�����6=��������Je7<�-�����O�Xѳb�����$Sև�Y?��C�t�k��؃2�;�I��R>}����e_]�~��
�z[�B�ݷ,\R�kX^73�t��C�c�_���9��]��N�_<�p�R��ӹ�K.]����xCv�/�������'�y}}�����W���f-�o�����=Շ"eU{W���y�\�D���� �%�\�U�Z�/yT�	��o�]�X]:�����{?�jގ�-�Ϳ\~���H���'^?P[�⥉�C�k����wW�g���w�N/;�[CQ{�+EZy���'?���ZI*x�r���e�v��׈_��U?�=9�Ӷ��{����������+>����4�zꇇ�^���j�Gr_h��LX� �n��S������6.IZ���Q_���е+��~�H�̊���O,��[Bw\9�s���3*:���x-���eMs9��і�F�����&~Y�f���w%>�]����:s0�]��8F37��p�PM������Cϝ;���������7ލ�m^�x]����%w/����]%2-X5B8�p�s�=M?u���|s��+��N�������
�`>�P�7����������Cw���\FD��1G��_����k��͛�T����O~���yB�S���[�:��Svu���G��~���ܮ�+��Z������6F�l�o�k�טo�{#>�¸>�qF���LRѽ\B��q���/��r���8�nl�k�}#�ï$%λ��l����|yv�����mh\�����m[����ș�U	�~�k]3�".�[|���k/Ld0ξ��̱GN�<�c�f�â�=�ɣZ늑��=��ڀ}�?��/,�ӳs�ի�3?�v�2絯>�kG����x��2eg�]��-�;�^��[���L�/�[�
��zyq������'G6��ܿ����a"�����썯/��)�_����ݜ�����~�Sn�q������}���O��|�xx]b���s�&�P��d�̐�)�$�0Wt�h٧;N���o7���y�6}���w��`���w�'����-gjO�foL��w૑��ec�"I���~�'5ܚ55��;�L��=I��\�r�V����v(�[i�ʨG	ii��5�K3�NL��9yE1O���;ͱ!GJ��}���ouMF¥���^��2M������Yo�BE��P�ŁI�oJ
�6��8<(o��4	����+J�TP�n�g�~IZ�����[�oi��Nۼ�%������-�O`�\2�a����G��Șz���O��P��ȿ��Wr������=p���������s��,>s��o �-���AڛG������ ��;�����@��������07����I��`Q`�F�OY����P�U�X���Q/@���p�&�L!@���� �d �� ^s��\
z��g��{�]�o�e����p�Qly�^p���g�(�"Q57����/����%!�~i��}�J�Ӗ� �z��dW/,@ t���k��>FU� <�(,�e)�� (E��� ����8�ݷ���l�	�[HELe��8����m c�x�d����ԁO�,�*�������>�b��8n8�m�{�(×(Ǩ�~3c��[�  �´���l1��̙��,ʅ�Yv'@��me�3��R�����m�n���P�ܷP�v���_��ʫ�G���K��� � 8��������� ���@��o �sgy�}7{�S��v! ��J�unx m���~���نc�m/�pʂeJ�o�fy�C9���>�I՞w~�
M��/e�Ʊ�����>��`B;��< ���o� 5�^&� 	n�4^��} _�h�ڛ���7��\��(���!5c�C�����#v��nԡ��`П��o<
z����,~�:�����,0���}#>���c����_N	Љu��~��������w� ���Jw ��A�����i����mʾY������������_C���#L��4P�O�qv���w�?8���9CKS۷m\s�-ު���ţO>A�Txn݇���^YY��}��!�e�p��rqxz�ܷ�z��;�����A��I���zUl��f��A�/[}�d5�f�&�*f��s����w�E~'ϳ����:�/��
ç.��� �v���T86��Ї���ĝ,�#��k_~g��[��.�獒�G��<i������x��I���Bq���Vوxt�o^r�ۣ� �z���ht%@T.�� �u1z�FYq���2	`��� �3x�Dw�¼���_��I��_z{V�Ԑ�$˪�$) ��A�\��M5?��X !�3��<�}�x��{=gU���
���]S��k�>[�B����~ҹ l����c��h�����fO�k����M&��÷��ig�����?<���}.|�6�塛��M�dG�:��1���c�!� ������,կP��F��F������~���6�������cQwމ�1Ğ�_���@lr1�<�o�1^��ߜ4�v'���}��V��=��\�'b�K�_hh� ��mȇ�������/��Z��x��Ϳ�"p�i��4�|��c'ʈ<�݃]�����U�����g^P�mlE��B쑃���1A+ʾu`@�|�͐����g.E@�4�X�y�9v���P���ӂ�tA\��������#/�VB!�L?m�)��.�2�톗��T�@M!�Xo7�NA��y0{+�����E}�az�`߷�E[��F�}
����m��[��/4AbWv�/�|$����[�^��l�������
lj}������c����Z͌?���;�}�����V�z���7�~��̊�W��6#Ÿ�l�Os���.�`���0������/��/_���[V��G���9�9˸�X6�����9���k_.��R�����׹̹ͭݷ������K�o��9��.�z���W���\Ι��d�0t$��̸u�bH9��3�	έ���o�7��	{W�!Im���W�т�o�yL�:�t�U�ϽlX	�� �����U�d���Mxi�1����0��J9���?�]\�ײ��SLb�&�\1,��n�*��Hd鉽�ذS,�(v��YzGDc�k�1�}����]č������y��7��}g��̙of�9��n��;��4j����ct$�C\Z#��Ъ��pV���/�h��w������z�!Ż��7�u�a���o���{�k+�&��ߨ��5*�������|c+O��~�=��y�>9}���VP$��8[���T��>yU�7t�����N��ұ�>���*bx~����g�*�\!��CӽЧ�r��,������h��!�"O�`c8���i1<�]P ��Ř���8z���}4�t�\�������PC�:���y8wM�O�a2�����8��|?	�-b����Y,5�0�/���5�	}�)�t�b}�m$p�Z�������_���79�y� �rՔ-�{oԫf����ce�k�5��]��%��Y��E^�p>����K�kڃ�Õ|˞��#��v�W�L���a�wQ���ܱ>������N��/�7�i�<�ig�؏���&�71�g!VX��9�k�f ��g�ۜ�KK7N+;�=�RS�P�]����n{}u]���}�}s��ޥ�뷯^~�õ�^�����o���\�>�����+�^hi:S�r�ƫ��|��|��ً�m˾q�ZaASIMA�^MFcũԦ����E\���%/��yC���/��)�dݹcg�~18���W'i:V�X_Z~���xay^���]�����m�-�X��:�t_���v��뾨LL�1+A�x)�@}^�����U����O^�+�q����g-��}���k��W���eM驜c��4;�Ux��/ז%-+ؔ��X��s�����XU��}�7��P^���Żw�Wn;��dWjމ��酋7$��%��T{�h��m�y+�&殏��ݾcb�ʘ�ʙs��RO̚�flZ��ѩ����5G�8m�sp���y��Ss+�����T֬߹B�����uqTb�ߌ������9M����=�&��{��������!�{&��O�nuhަU��+V[�Xzp٬��k|���.ؙ��qˈ�_��A߯q.\7r��M
�����{%O��Z� ���UQ}�bDB�rCAM�:��QӺo�𖥓��������#sELBu���MI��N�i���O)��{u���uW4�m-��_Z��w�f��M*��ɡ�?�����e�;"�s���?.�����w���dZχ�~��7�ϗ��rw�����?�<xe���}�N�b;�X��i��,����`�R�	髷{j6/��7s�M���GF���}Ӹ��e�
a��E�;o���MxP��ם�+����rЅ��n�g+/9��6ZX�C$��0�`���u�V����1o�i�]���s��~w�||?��%�ǒF��K){a�(�Kq�kWv�sc���6.���󻾝��W�Eˆ����kI��3������U�����q�ָ�6-s�x��am��o�^�$=��Zr+q�ۏ	潦�t}h{s�ū#���ȟ�P�p��蛧�޺*�}aU�k�b���&A��~o��s;��R;�<g�'��������nPKOW��w���w�3W1�\���Wztr�=�E�0��h�=�f��m[7'w��2a��������g
�X���'Ͷ�4j��Q�,R/r��=�����1��2��t��u�6G��{���F��B��eK$������mQ���X�>�`siCFn�-���R��;,�ӎ)�w?3�is���-�G�٪������rhQ���zhj�k�0e��P�%��G��v�ۺstJ���B�H�����ڲY��v� k�������N�a�i��K~�������kۤ/X"������-��b�֚�����Wl:_��קp��c����|n���{\���GBK���lٳ�q���k�N)�-Ml�9�S��x�lUs��c�_�i�u�V�����sg[n��8u����;��Ǖ�~��g��
����+��������{\�V�(mڵ��"gdA�:aaVvHiF朚�:���ă%��5gN�p��Խ�o�������t�������[v�������III��j��I>^w����:ř�'; �)���C)�oxs��+�Mu5����5,*�{xt��h�(�#��M#�yZGy���p����Nx�G��@w� �?w����>�s{3�oM���(`�
(�(2��-������ OqT0dMu����7�K�WR�!�x'�����a���N4NA^v4իC��g�wa~�?�Mq�o{
��j�>�8X8�#j�Hר��Va�!���0��<���Љ���M�M�

��&�\$ᓜ)�g�AD��LTQ�����s�>ս����ζ�>�}BG� w;�����(9�%��bE~*�u� _�O�Ǽ;y�z��8M��;����7t�`�0���#P�X{�9��#e�?Ԁ&Y�G#%��(�Cc:u�a��~�ڍ�ߩ)@�)��z�TgK�w�%?g���:�vx��g���z��7�yr�.��,~���{}��A�h���>����)⿖[r���4��^4y�1M��?b��� g���C��~��T�47)Mv�A#������ݸ+y����%��}$9���}5�'�r�Mzw�	��<p��w�U��������3RJ>��uЄA�dE>
+�w���n6��)�����٘�P�|P/І����u�:ډ��)p��A��!2NJ�ȷ �M�4���?x�#��L�S��KU���A���,��K�a�-�����(,��*2��:bkG:Dz9��("ݍ"��t���e���j�z"t��L�c%4��>�H=�5vNb��.QA#=QS=!gx�z��`�� �����h�xR�y|�7�7��7���H"s�$Fb��P$U	D2��X�2I�F��X"UYH��2��\"Q���*K���R&V����L�c*�)-$2�1�L����4;9��~�Li$�q2�B &L��Li�{S�De&�(M��)e�ha��م���<)l�)a��P,S	�R#l2=���f���MDvJs�dKU�b��H*U0��Q��&�<���4�.3�N;����|�e��%
́�����1\�8U������C�;&z��l� �	�����39�";N�@��9�&&�H"f�J#�D!����E��Ha�$9�*^������1�����l�k�Զ����r��~)6�m+�2Y"g���>�����F�0���Eb^�xm��+v���(�:��b��4����9X�E*��3�b��P�g s��
�,~��B����~��Tƶ���-fb�װSn{�m��$��V"��h�ţLe�y���B|%d|bG#�1��L�rGS[;s����N�h&V:�I �X|��X����؜��XKT����Y�E
c������W���<�b��ߖ�+lP��J�;�Q�4����y��1��Rs�C����l~"��V�XC��������,�,��8��0����kJc؃�:��?و�f�a����x���P�h�9YH����;ZJ��X|	�^��5{�|��,�`�={�C��1Ξ��������ś6�Y^I�����3�,#���?���\�~�	��,�ŨSB�Jt5>d�h��ks��3^�W��\��p�A��� ;e
CVGMʏ7d�Y/b
uIi��6�8b5˞�q��y��)*3��}���b.������sڎ��vIX�e9���|3<VŬ�B���`���s�Tc�r0E=z���O{�W���a��Dc�?��^�$���ڀg��"jb�����%�����H�mA�}�Y���͏��W��1�9Q~-�7�h��Ve��m�2�e��8�n��-���� ��@t�k��.@�<�J�e�45���%ڋ�S����#*�GT�_�}s�j�5C�E����'��"ݿ"��m�^�s�>�|���U��o�.`��_��3�!��_�<{/�$d����D�Б��%�y����uD�����u|����c���s���>ٰ����AWo�d\\�f���2�����"��d�?Jt6���<HԬ��l�n�!��q����{����u�l�BT˚x�4��,�V��.Cg&��i�����A^3l9��7��b0�ǜ�C�e�]����
��*t�ק��6]����y4ß���#ޮhmk�������d���)�s
2.�We��n	��a��&ކ&��>�q���c��0��k���8���%�-Ə�8Z^2���j<�<��^�{���y�|�&�h�6�S��'��
�!��}f�qع���v�+�R���;�������7_bc�ߕa����(���d��@����7��$��=XL��T�H��#�һx#���!�������`+=�-�耿X�N����������$%2�z�#]Ѳ�J/��
,v&/�H?�f`�-�N�U��U
+���$Bg�}ԓ����-m���\>p�p��� KC���<�v�^r���G����L6R��tɦ��y�U��:EtN"i?Y�w�g�禎�[2E���k�ǾϯR�����~��.��@���0���0���c��Ow���Ǹ;��{���R�w�ܛ�dL��\6+t���X}d%y����w]��z�N��B)��?�1�[��&i}ݕ�ѼFV�>��#wr�(|�&��ŗ�{�3���_�*U�C�w&�ޯ���T!n���UL0�H,1��cg;�����V8�+����w����8p���� ׁ*Wa���32섅��Ġ�;D}��z���[?���{�Ͳߛ=m���)����m?K�!C\\�v�l��q�W�X{���sq{��D"�<����.�X,���ơ[�=%��	Xc7����l}J؅~��K�-l�|`,h�l�e����ů����� Z���l��4���d�.�D��t�K:��'�~��`�Gf�y��J�e��$ً=�V�ۅ�9�q�p��Q��5t��>e/�)�<m'�)�;�����}���"�3�{�Y<-���e!53�Ђ����~ذ?����`��E��I�의O:dd��{q�9�g�;��ε����y�l?F%�h"��,��aw�FM��TVM��!h���<�ür�TΥ����R�3�HM)�A��啳(6V�..�*`y�<��Z@���<o��}q��O��`�r�+
�k��2asfY4�����!�k�j�fL�RPA>���WL���	*/�O���ӫJ�(�l%�#u�!
�+��J�)-#��B~����k�6�T�ū�Jk����H�ܐ�ť�B�kׅ�W����a奱���9�����[��lh�����KYeqAu�C�k�SZ�ꐲ�xJ����e�]���K�C�젲�����ie��*��UaoyXO��_װ1��f�E�:*����R<Ȩ�����9TSM�ի��~=UV1��uf�Ri�*چ�V�����%��R�.\@���a<��:�U/ M�2��^���=��[�gp�|��Sy�\<Ǚ�E%3�T���pҔ�ibG��K�
�b};b�})�j*A�'�1��ix^�p]T��B�&�:��(0�V ܏��-���Kj�IG{��G�Y�e��e�9��T��	2�c�G�\X Z*�5�vm
�w2��"
c��[7��??}���ѿ���с�Qo��#�s�	�ߍ9�اE�wr4�-u�߅{���^[ 7.�Ϲm��>��\����l6n �&-Z�.�mI�u,�Ye�nc���mDM[�x��&h�cl6���A��5_���C�F�P���6-�i�Bv���nN��m����m�_�:�z���V�-�f�_ 9�q~ٸ��+�K�a��[!���'��u��h��޸�d��a�G��{n�ٽ�����Ѻ�֫����#��Sh��'�����hm�iQ�E�n�V}\_O������]�:Z�=ܸ���^O�H�C&�=��������x[t�����G�0��H��G����4����]����t��ρ�G}O��#��=l\;vrsx����E_ޟ�S��iO�K����Z����#�F�$,Ҷ�J =|0�H�:���#���̰=�6��t�ڶ���?��@OE*�^���ۊ�|��14��k������`P�E��_�@�����
u��^w�4��} ->��EO�gi�A{vu@t@t��/pk��(�� ��I��x��k���[�cZ�m�u���lѿ���}������?��$|lN�M�g�u�h�����9�z��dNODN����������ҩ�O���=C�cc��m��ˋ{L.Ϩ%h����6<:h�C��Q�K��	<�Ў�耿p��"�|��t+<��X��Z�H�'8b�@k��6nX�̩��R��1�*d��i�����W��kfvk��q����l�	<C�K���im�i���H��Z���<�ci%j���e�d��sc��:�,�^�GN�#��@;��
��Z���I���[������m�����iO��yx�8�)}�տ~���v���x�����6Ж������F���V��o{�Vn[h��-���5:{�h�������E{��F{����Yy�,z{�jcB�<�t�L̳����mt@t@����޴TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ?�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                        T�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �       �/�TREE  ����������������*                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �       �8)4OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �йTREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                        ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �        Q>�qTREE  ����������������                      ˬ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   S�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     #  ����OCHK    N�     �       7    
    is_result                                o�w                        n�            c            �            �.��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     $  ^)�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     7     �     8  Ţ�H          ��             ��             ��/TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             ���BTLF �        *  ! �        K  1 �        |   �        �   �        �  ! �        �  " �        �  " �           �        ;  ! �        \  / �        �   �        �  # �        �  ! �        �    �        
   �        (  " �        J  ) �        s   �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' �5��       OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         E�            x�            �            �>            �	�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     &  �<�7OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     :     �     ;  /	��             #ϤTREE  ����������������D                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   p�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     '  �զTREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     (   fOCHK    V     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �%            �'            ��Q�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     )  �9��OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         %�             �             ֠             ��             ��             �             ���TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     *  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     =     �     >  y��rOCHK    Pm     s       7    
    is_result                               1��TREE  ����������������U                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   F�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     +  Jة�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     ,  ��DEOCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             0�             .�             ��             v              &��TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     .     �     /  ��W�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     @     �     A  ����OCHK    "a     �       D        _FillValue  ?      @ 4 4�                      �    �r��             ^Qz�TREE  ����������������                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     1     �     2  �C�OHDR $                                    ��     l          +         �                   L4                   ������������������������E         _Netcdf4Coordinates                                    �ۘt  �"�!TREE  ����������������]                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     4     �     5  �	u�OHDR $                                    ��     l          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                                    ktK  �%             ��^�TREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   PK                   ������������������������E         _Netcdf4Coordinates                                    ���  �%             �              �{WTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �V                   ������������������������E         _Netcdf4Coordinates                                    �o�O  �%             �             �'             �V�TREE  ����������������Y                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   c                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �A',           �ǴTREE  ����������������{                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   C�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��.Y  3             �>             ���aTREE  ����������������d                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     C     �     D  �2�+OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             E�             n�             ��             x�             b            �2            c             �             �%             �             �'             3             �>             �I             ����TREE  ����������������>                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �n           L        DIMENSION_LIST                              �     E  v�@OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             b             �2             �             �#w �     �     �     �   R �   "�MTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �7     �              �7     �              H9     �               �              �2     �               �               �               �               �               �       �       B162587::DHW_storage::DHW,B162587::demand_hot_water::DHW,B162587::DHDC_large_heat::DHW,B162587::DHDC_medium_heat::DHW,B162587::wood_boiler_DHW::DHW,B162587::DHW_to_heat::DHW,B162587::ASHP_DHW::DHW,B162587::DHDC_small_heat::DHW,B162587::SCFP::DHW   �       �       B162587::battery::electricity,B162587::ASHP_DHW::electricity,B162587::ASHP::electricity,B162587::grid::electricity,B162587::PV::electricity,B162587::demand_electricity::electricity            0                                       OHDRy                                     +       �v                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �v        �۴)OCHK    �Q     0       l     0   REFERENCE_LIST 6     dataset        dimension                         H�            �F��           �             I��FHDB ̞        ^go�       colors�     �       inheritanceJ�     �       carrier_ratiosH�     �       lookup_loc_carrierss�     �       lookup_loc_techs(�     �       lookup_loc_techs_conversiono�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out-�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �v     5                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �v     6   68�OCHK    �G     P       l     0   REFERENCE_LIST 6     dataset        dimension                         s�             2Y�O           �             J�             ��A(TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �v     i                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �v     j   3��MOCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            b            �             J�             ��             �銭TREE  ����������������t                      m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �v     �      �v     �   Hþ�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �v     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �v     �   �/�TREE  ����������������-                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162587::wood_boiler_heat::wood,B162587::wood_supply::wood,B162587::wood_boiler_DHW::wood              �       B162587::demand_space_heating::heat,B162587::wood_boiler_heat::heat,B162587::heat_storage::heat,B162587::ASHP::heat,B162587::DHW_to_heat::heat         =       B162587::demand_space_cooling::cooling,B162587::ASHP::cooling                                Pa                                                  	               
                                                                                                                                                                    B162587::heat_storage::heat                   B162587::DHDC_medium_heat::DHW                B162587::DHDC_large_heat::DHW                 B162587::battery::electricity                 B162587::DHW_storage::DHW                     B162587::PV::electricity              B162587::demand_hot_water::DHW         (       B162587::demand_electricity::electricity              B162587::SCFP::DHW             &       B162587::demand_space_cooling::cooling         #       B162587::demand_space_heating::heat                   B162587::DHDC_small_heat::DHW                  B162587::wood_supply::wood      !              B162587::grid::electricity      "               #              �7     $              �7     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >              B162587::DHW_to_heat::DHW       ?              B162587::wood_boiler_DHW::wood  @              B162587::ASHP_DHW::electricity  A              B162587::wood_boiler_heat::wood B              B162587::ASHP_DHW::DHW  C              B162587::wood_boiler_heat::heat D              B162587::wood_boiler_DHW::DHW   E              B162587::DHW_to_heat::heat      F               G              �L     H               I              B162587::ASHP::electricity      J               K              �L     L               M              B162587::ASHP::heat     N               O              �7     P              �7     Q              �L     R               S               T               U               V               W               X              B162587::ASHP::electricity      Y       *       B162587::ASHP::heat,B162587::ASHP::cooling      Z               [              X     \               ]              B162587::PV::electricity^               _              s     `               a              B162587::SCFP,B162587::PV       b               �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       (�                         ?�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              (�        �6�`OCHK    �x     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (�             ��0TREE  ����������������T                      *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       (�     "                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              (�     $      (�     %   ĥ�)OCHK    d     @       l     0   REFERENCE_LIST 6     dataset        dimension                         o�            
��TREE  ����������������N                              ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       (�     F                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              (�     G   ��h�FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��                        ��             �l��TREE  ����������������                      ̲                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       (�     J                    T�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              (�     K   �Z��OCHK    G~            |     0   REFERENCE_LIST 6     dataset        dimension                         �U             �             �6s$TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       (�     N                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              (�     P      (�     Q   ��)�OCHK    WG     @       �     0   REFERENCE_LIST 6     dataset        dimension                         H�             o�             ��             0�D{OCHK    �d            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             -�             ��            0l�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       (�     Z                    R
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              (�     [   ����TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       (�     ^       V�     r           �                ������������������������A         _Netcdf4Coordinates                        >       V�     E         HLH�BTLF yI� ;  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� *  ! 7�� A  $ ݂N� J
  I ��� +  G d�� (  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A �@?�                                                                                                                                                                                                                                                                    TREE  ����������������                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              (�     b   �t:TREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           