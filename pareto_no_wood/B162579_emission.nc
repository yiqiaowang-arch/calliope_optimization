�HDF

         ���������1     0       F�[OHDR�"     �       ̞     ^�     �"     
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
  B162579:
    available_area: 232.96697356244496
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
          resource: df=supply_PV:B162579
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
          resource: df=supply_SCFP:B162579
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
          resource: df=demand_el:B162579
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162579
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162579
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162579
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
          energy_cap_max: 0.3164834867812225
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
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162579
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
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
  - B162579::DHW
  - B162579::electricity
  - B162579::wood
  - B162579::heat
  - B162579::cooling
  loc_tech_carriers_con:
  - B162579::demand_hot_water::DHW
  - B162579::ASHP_DHW::electricity
  - B162579::DHW_to_heat::DHW
  - B162579::heat_storage::heat
  - B162579::DHW_storage::DHW
  - B162579::ASHP::electricity
  - B162579::wood_boiler_DHW::wood
  - B162579::demand_electricity::electricity
  - B162579::battery::electricity
  - B162579::wood_boiler_heat::wood
  - B162579::demand_space_heating::heat
  - B162579::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162579::ASHP_DHW::DHW
  - B162579::ASHP::heat
  - B162579::DHW_to_heat::heat
  - B162579::ASHP::cooling
  - B162579::wood_boiler_heat::heat
  - B162579::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162579::ASHP::heat
  - B162579::ASHP::electricity
  - B162579::ASHP::cooling
  loc_tech_carriers_demand:
  - B162579::demand_space_heating::heat
  - B162579::demand_electricity::electricity
  - B162579::demand_hot_water::DHW
  - B162579::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162579::PV::electricity
  loc_tech_carriers_prod:
  - B162579::PV::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::ASHP::heat
  - B162579::DHDC_medium_heat::DHW
  - B162579::DHW_to_heat::heat
  - B162579::ASHP::cooling
  - B162579::wood_boiler_heat::heat
  - B162579::grid::electricity
  - B162579::heat_storage::heat
  - B162579::DHW_storage::DHW
  - B162579::DHDC_large_heat::DHW
  - B162579::wood_boiler_DHW::DHW
  - B162579::battery::electricity
  - B162579::DHDC_small_heat::DHW
  - B162579::wood_supply::wood
  - B162579::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162579::PV::electricity
  - B162579::DHDC_medium_heat::DHW
  - B162579::grid::electricity
  - B162579::DHDC_large_heat::DHW
  - B162579::wood_supply::wood
  - B162579::DHDC_small_heat::DHW
  - B162579::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162579::PV::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::ASHP::heat
  - B162579::DHDC_medium_heat::DHW
  - B162579::DHW_to_heat::heat
  - B162579::ASHP::cooling
  - B162579::wood_boiler_heat::heat
  - B162579::grid::electricity
  - B162579::DHDC_large_heat::DHW
  - B162579::wood_boiler_DHW::DHW
  - B162579::wood_supply::wood
  - B162579::DHDC_small_heat::DHW
  - B162579::SCFP::DHW
  loc_techs:
  - B162579::PV
  - B162579::demand_hot_water
  - B162579::grid
  - B162579::DHW_to_heat
  - B162579::ASHP_DHW
  - B162579::DHDC_large_heat
  - B162579::demand_space_cooling
  - B162579::demand_electricity
  - B162579::ASHP
  - B162579::battery
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::heat_storage
  - B162579::demand_space_heating
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_area:
  - B162579::PV
  - B162579::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::DHW_to_heat
  loc_techs_conversion_all:
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::DHW_to_heat
  - B162579::ASHP_DHW
  - B162579::ASHP
  loc_techs_conversion_plus:
  - B162579::ASHP
  loc_techs_cost:
  - B162579::battery
  - B162579::PV
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::heat_storage
  - B162579::grid
  - B162579::ASHP_DHW
  - B162579::ASHP
  - B162579::DHDC_large_heat
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_costs_export:
  - B162579::PV
  loc_techs_demand:
  - B162579::demand_space_heating
  - B162579::demand_electricity
  - B162579::demand_space_cooling
  - B162579::demand_hot_water
  loc_techs_export:
  - B162579::PV
  loc_techs_finite_resource:
  - B162579::PV
  - B162579::demand_hot_water
  - B162579::demand_space_heating
  - B162579::demand_space_cooling
  - B162579::SCFP
  - B162579::demand_electricity
  loc_techs_finite_resource_demand:
  - B162579::demand_space_heating
  - B162579::demand_electricity
  - B162579::demand_space_cooling
  - B162579::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162579::PV
  - B162579::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162579::battery
  - B162579::PV
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::heat_storage
  - B162579::grid
  - B162579::SCFP
  - B162579::DHDC_large_heat
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::ASHP_DHW
  - B162579::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162579::battery
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::demand_hot_water
  - B162579::heat_storage
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::demand_space_heating
  - B162579::DHW_storage
  - B162579::demand_space_cooling
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::demand_electricity
  - B162579::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162579::PV
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::demand_space_cooling
  - B162579::demand_electricity
  - B162579::wood_boiler_heat
  - B162579::demand_space_heating
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  - B162579::demand_hot_water
  - B162579::DHW_to_heat
  - B162579::ASHP
  - B162579::battery
  - B162579::DHDC_small_heat
  - B162579::heat_storage
  - B162579::ASHP_DHW
  loc_techs_om_cost:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::grid
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  loc_techs_store:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  loc_techs_supply:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::grid
  - B162579::DHDC_large_heat
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_supply_all:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::grid
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::wood_boiler_heat
  - B162579::grid
  - B162579::DHW_to_heat
  - B162579::ASHP_DHW
  - B162579::ASHP
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162579::DHW
  - B162579::electricity
  - B162579::wood
  - B162579::heat
  - B162579::cooling
  loc_techs_balance_supply_constraint:
  - B162579::PV
  - B162579::SCFP
  loc_techs_balance_demand_constraint:
  - B162579::demand_space_heating
  - B162579::demand_electricity
  - B162579::demand_space_cooling
  - B162579::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  loc_techs_storage_initial_constraint:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162579::battery
  - B162579::PV
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::heat_storage
  - B162579::grid
  - B162579::ASHP_DHW
  - B162579::ASHP
  - B162579::DHDC_large_heat
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162579::battery
  - B162579::PV
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::heat_storage
  - B162579::grid
  - B162579::SCFP
  - B162579::DHDC_large_heat
  - B162579::DHW_storage
  - B162579::wood_boiler_DHW
  - B162579::wood_supply
  - B162579::ASHP_DHW
  - B162579::ASHP
  loc_techs_cost_var_constraint:
  - B162579::PV
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::grid
  - B162579::wood_supply
  - B162579::SCFP
  - B162579::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162579::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162579::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162579::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162579::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162579::PV
  - B162579::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162579::PV
  - B162579::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162579
  loc_techs_energy_capacity_constraint:
  - B162579::PV
  - B162579::demand_hot_water
  - B162579::grid
  - B162579::DHW_to_heat
  - B162579::demand_space_cooling
  - B162579::demand_electricity
  - B162579::battery
  - B162579::heat_storage
  - B162579::demand_space_heating
  - B162579::DHW_storage
  - B162579::wood_supply
  - B162579::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162579::PV::electricity
  - B162579::ASHP_DHW::DHW
  - B162579::DHDC_medium_heat::DHW
  - B162579::DHW_to_heat::heat
  - B162579::wood_boiler_heat::heat
  - B162579::grid::electricity
  - B162579::heat_storage::heat
  - B162579::DHW_storage::DHW
  - B162579::DHDC_large_heat::DHW
  - B162579::wood_boiler_DHW::DHW
  - B162579::battery::electricity
  - B162579::DHDC_small_heat::DHW
  - B162579::wood_supply::wood
  - B162579::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162579::demand_hot_water::DHW
  - B162579::heat_storage::heat
  - B162579::DHW_storage::DHW
  - B162579::demand_electricity::electricity
  - B162579::battery::electricity
  - B162579::demand_space_heating::heat
  - B162579::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162579::battery
  - B162579::DHW_storage
  - B162579::heat_storage
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
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162579::DHDC_large_heat
  - B162579::wood_boiler_heat
  - B162579::DHDC_small_heat
  - B162579::DHDC_medium_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162579::wood_boiler_heat
  - B162579::wood_boiler_DHW
  - B162579::ASHP_DHW
  - B162579::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162579::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162579::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           F�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �&��OHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         �.      @y��BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162579:
      available_area: 232.96697356244496
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
            energy_cap_max: 0.3164834867812225
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162579::heat   M              B162579::coolingN              B162579::wood   O              B162579::electricity    P              B162579::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162579::wood_boiler_DHW::wood  _       (       B162579::demand_electricity::electricity`              B162579::battery::electricity   a              B162579::wood_boiler_heat::wood b       #       B162579::demand_space_heating::heat     c       &       B162579::demand_space_cooling::cooling  d              B162579::heat_storage::heat     e              B162579::DHW_storage::DHW       f              B162579::ASHP::electricity      g              B162579::DHW_to_heat::DHW       h              B162579::ASHP_DHW::electricity  i              B162579::demand_hot_water::DHW  j               k               l              B162579::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162579::heat_storage::heat                   B162579::DHW_storage::DHW       �              B162579::DHDC_large_heat::DHW   �              B162579::wood_boiler_DHW::DHW   �              B162579::battery::electricity   �              B162579::DHDC_small_heat::DHW   �              B162579::wood_supply::wood      �              B162579::SCFP::DHW      �              B162579::DHW_to_heat::heat      �              B162579::ASHP::cooling  �              B162579::wood_boiler_heat::heat �              B162579::grid::electricity      �              B162579::ASHP::heat     �              B162579::DHDC_medium_heat::DHW  �              B162579::ASHP_DHW::DHW  �              B162579::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          k�     ^       ^       ����BTLF wm- +  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 4��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  �ܽOHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   \�=OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       Ϡ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Z
/	OHDRP                                     *       �     [       �C     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �d�hOHDR1                                     *       �     ^       �C     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7�WOHDR1                                     *       �     m       jD     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       �     �       �D     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   k�)�OHDRD                                     *       �     �       �S     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   b�VDOHDR1                                     *       d\            %T     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �G��OHDR1                                     *       d\            ~T     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F���OHDR?                                     *       d\            �T     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �� OHDR1                                     *       d\             ;U     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ҟg|OHDR1                                     *       d\     ;       �U     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       d\     D       V     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       d\     G       �V     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��C�OHDRF                                     *       d\     N       �V     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       d\     S       "W     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��)�OHDR                                     *       d\     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��P  ��F�BTIN U        �  " e        �  $ �        	  3 �           6%     rz     ��	     !��     ,�     !��&3                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��     �       +        _Netcdf4Dimid             -     g�<�OCHK    �     @       +        _Netcdf4Dimid             .   �m�OCHK    $�             ;        NAME    !      loc_techs_finite_resource_supply ��t]OCHK    ��     �       +        _Netcdf4Dimid             0     }���OCHK    $�     0      +        _Netcdf4Dimid             1   A��OCHK    T�     p       3        NAME          loc_techs_om_cost_supply �{�.  OCHK    �W     Q       /        NAME          loc_techs_conversion   �}�OHDR;                                     *       d\     _       �W     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   $XOHDR<                                     *       d\     j       @X     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OEOHDR<                                     *       d\     m       �X     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   2H;�OHDR@                                     *       d\     �       �X     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �I��OHDR1                                     *       �p            3Y     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��OHDR3                                     *       �p            �Y     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �4�OHDR1                                     *       �p            �Y     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ޖ)OHDR1                                     *       �p     *       @Z     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �)һOCHK    �     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   >�ȋOHDR�                                     *       �p     D       d�                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   7t��OCHK   ��	     �       +        _Netcdf4Dimid             ,     �.S�� h   ����OHDR3                                     *       �p     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �ɠ�OHDR                                     *       �p     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   t�R           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "�     #j\     #�     ���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� h    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� S  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ,z�                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       �p     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �{R OHDR1                                     *       �p     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ӻ��OHDR;                                     *       �p     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   /kQ�OHDR=                                     *       �p     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   6�ʳOHDR1                                     *       ��            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ���OHDR1                                     *       ��            ��     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ����OHDR1                                     *       ��     $       �     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �b��OHDR4                                     *       ��     )       ^�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �M�OHDRH                                     *       ��     0       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��`�OHDR1                                     *       ��     7        �     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   I���OHDRC                                     *       ��     >       e�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   � OHDR3                                     *       ��     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �M;�OHDR7                                     *       ��     T       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �I�OHDRB                                     *       ��     c       X�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��9OHDR1                                     *       ��     |       ��     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   uк�OHDR1                                     *       ��     �       $�     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   C�OHDR'                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   _`.(OHDRQ                                     *       ��     �       ې     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   MY�3OHDR,                                     *       ��     �       ,�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   O�OHDR3                                     *       ��     �       }�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �EOHDR8                                     *       ��     �       Α     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   a1OHDR                                     *       ��     �       l*     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ^�5                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �     @       +        _Netcdf4Dimid             C   w��OHDR9                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   m�NOHDR0                                     *       ��     �       p�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �t�OHDR/    
       
                          *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   q�
� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        �D��       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost��        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        jk��       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�Z     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        _���R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers7B     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                W�̐�@     solution_time  ?      @ 4 4�                �t["#@     time_finished          2023-12-17 20:38:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d      �     e      �     f      �     ^   (   �     _      �     `      �     a   #   �     b   &   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      �     ]   OCHK   �w     �       +        _Netcdf4Dimid                  ;	�iOCHK   �k     r      +        _Netcdf4Dimid                  �`�OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   i��(OCHK   ��     �       +        _Netcdf4Dimid                  ]���OCHK  	 �     �       +        _Netcdf4Dimid                  �ȵGCOL                        B162579::wood_boiler_heat                     B162579::DHDC_small_heat              B162579::heat_storage                 B162579::demand_space_heating                 B162579::DHW_storage                  B162579::wood_boiler_DHW              B162579::wood_supply                  B162579::SCFP   	              B162579::DHDC_medium_heat       
              B162579::DHDC_large_heat              B162579::demand_space_cooling                 B162579::demand_electricity                   B162579::ASHP                 B162579::battery              B162579::DHW_to_heat                  B162579::ASHP_DHW                     B162579::grid                 B162579::demand_hot_water                     B162579::PV                                                                B162579::SCFP                 B162579::PV                                                                                              B162579::demand_space_cooling                 B162579::demand_hot_water                      B162579::demand_electricity     !              B162579::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162579::ASHP   2              B162579::DHDC_large_heat3              B162579::DHW_storage    4              B162579::wood_boiler_DHW5              B162579::wood_supply    6              B162579::SCFP   7              B162579::DHDC_medium_heat       8              B162579::heat_storage   9              B162579::grid   :              B162579::ASHP_DHW       ;              B162579::wood_boiler_heat       <              B162579::DHDC_small_heat=              B162579::PV     >              B162579::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162579::SCFP   O              B162579::DHDC_large_heatP              B162579::DHW_storage    Q              B162579::wood_boiler_DHWR              B162579::wood_supply    S              B162579::ASHP_DHW       T              B162579::ASHP   U              B162579::DHDC_medium_heat       V              B162579::heat_storage   W              B162579::grid   X              B162579::wood_boiler_heat       Y              B162579::DHDC_small_heatZ              B162579::PV     [              B162579::battery\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162579::SCFP   l              B162579::DHDC_large_heatm              B162579::DHW_storage    n              B162579::wood_boiler_DHWo              B162579::wood_supply    p              B162579::ASHP_DHW       q              B162579::ASHP   r              B162579::DHDC_medium_heat       s              B162579::heat_storage   t              B162579::grid   u              B162579::wood_boiler_heat       v              B162579::DHDC_small_heatw              B162579::PV     x              B162579::batteryy               z               {               |               }               ~                              �               �              B162579::wood_supply    �              B162579::SCFP   �              B162579::DHDC_large_heat�              B162579::DHDC_medium_heat       �              B162579::grid   �              B162579::DHDC_small_heat�              B162579::PV     �               �               �               �               �               �               �               �               �              B162579::wood_boiler_DHW�              B162579::ASHP_DHW       OCHK    ˼     �       +        _Netcdf4Dimid             	     �TOOCHK    ��     �       +        _Netcdf4Dimid             
     ��2vOCHK    ��     �       +        _Netcdf4Dimid                  kIXWOCHK  	 �?     �       4        NAME          loc_techs_investment_cost   �}��OCHK   Y�     �       +        _Netcdf4Dimid                  Rj?OCHK    t�     �       +        _Netcdf4Dimid                  Y�XOCHK   ��     �       +        _Netcdf4Dimid                  ��zOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �#}OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�H��OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                ���OCHK    ��           +        _Netcdf4Dimid                ��           :8�OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             }�_nOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             !�j3                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      d�     �      �        GCOL                        B162579::ASHP                 B162579::DHDC_small_heat              B162579::DHDC_medium_heat                     B162579::wood_boiler_heat                     B162579::DHDC_large_heat                                             	               
              B162579::heat_storage                 B162579::DHW_storage                  B162579::battery              h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                   7�                    7�     !              �,     "              7�     #              �,     $              e0     %              7�     &              7�     '              i+     (              �-     )              7�     *              7�     +              *     ,              7�     -              7�     .              �,     /              7�     0              �,     1              e0     2              k�     3              k�     4              e0     5              �'     6              �'     7              e0     8              e0     9              e0     :              #     ;               �     <               �     =              ��     >               �     ?               �     @              7�     A               �     B              7�     C              ��     D               �     E               �     F              7�     G               H               I               J               K               L              out     M              out_2   N              in_2    O              in      P               Q               R               S               T               U               V              B162579::heat   W              B162579::coolingX              B162579::wood   Y              B162579::electricity    Z              B162579::DHW    [               \               ]              B162579::electricity    ^               _               `               a               b               c               d               e               f              B162579::battery::electricity   g       #       B162579::demand_space_heating::heat     h       &       B162579::demand_space_cooling::cooling  i              B162579::DHW_storage::DHW       j       (       B162579::demand_electricity::electricityk              B162579::heat_storage::heat     l              B162579::demand_hot_water::DHW  m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162579::DHW_storage::DHW       }              B162579::DHDC_large_heat::DHW   ~              B162579::wood_boiler_DHW::DHW                 B162579::battery::electricity   �              B162579::DHDC_small_heat::DHW   �              B162579::wood_supply::wood      �              B162579::SCFP::DHW      �              B162579::wood_boiler_heat::heat �              B162579::grid::electricity      �              B162579::heat_storage::heat     �              B162579::DHDC_medium_heat::DHW  �              B162579::DHW_to_heat::heat      �              B162579::ASHP_DHW::DHW  �              B162579::PV::electricity�               �               �               �               �               �               �               �              B162579::ASHP::cooling  �              B162579::wood_boiler_heat::heat �              B162579::wood_boiler_DHW::DHW   �              B162579::DHW_to_heat::heat      �              B162579::ASHP::heat     �              B162579::ASHP_DHW::DHW  �               �                          �           �           �     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^���bHeP>���?�w��5����|�?�e`8�����p�anp���*C��'�[����w�!�������B�����0�1����(t������AȈA�A_�]R��J�
P����DB� �,�FHDB ̞        �b IX       carrier_prod��     Y       carrier_con�     [       resource_area��     \       storage_cap'�     ]       storage��     ^       carrier_exportf�     _       cost_var�     `       cost_investment��     a       	purchased��     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balance��     e       required_resource��     f       capacity_factor��	     g       systemwide_capacity_factor��	        TREE  ����������������V�                              ^"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �,0�OCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         f�             k7           �N[�x^�\�M��E�$�JN+I
IBBԓ䬃'a�d%I�$�$$	!����J�J��JɩVBr
������'<����������o�����g��暙k枽g�ka���7C�7w�� @˓.���6*�t-��P�I��"
fgKi$���L��1���:@O���DK�մ�L�xm�+���R�I� �G���S<��&Q�9!�QD>(�#?�ʡ�5@�֤�|��=�^�\J�ߡ<�t����C��ěۏ訬Q�oP`�\�Ӡk�7u+�G���9�Cˌ�YH|��{���C�������e�Q�k�Ei��+�WaxQ����.Tn��r��>ѯt��1e:EU���H�GjP�v8�g��{<L�������~a�d'����(EX%�0j;<�f&^*�Q��x��P}�Q�E-�@�)x������ͩp�R
ۼTds�mgO��w0,���k9���t�iQ)抁hd��}�߷9?;�x3J����.�ss�Q��+�}�T�SyB� <�	'Q[�=����~[����Q���7��F?�:��T�S�uC��)����F9g��PY<=����ͩ�Q���;�h���8;�Y��B�R؅�2��ei�>�Ĩ�Nj�ɥ���^^>�ǤBY��m'���Z�&
@gJGQ[F��a8}��pF�j�Y�EӅ��%Ӈ���xv�ka��Tp���7�o��{�f�qs�s����h�=�Fw�.E���XN�oG��]��de<���o���|�>|\��0R�����]_�:��`3�_ �*�qͶ�-�0�E/H��� |N)R)��� ��(b�����g��I��'��aDCc�E�{���2���,"=$�)&��P&����4探�@�����h��R�4֔��iD���|�����Jm��ȕ&�6T>�j���hܜ"����4�@:O:�Ə�2�'?���R��o_јS~�߀��|0������=����<�@�NqNN4v)]������4v�h�k�|��@�$+h�pr��
�O�R�w��t(�M|hZ���i�l��g���%U�3�!ۜ�������c��sIv�k�H姓O��%��D��|�{Ce��XJ<Ո_i ���Y�׉�)-��Q�y6�iQ�L9�a<��� ���2���ear�p����ԗ�K.��w%�2{]C|n�iI�bS���"}1&9��t������4��?}U�
I��~z�;0���U4^|H�hL�q�!@cd1S�6�����
,��>C"kG�F#�K��f��|$�Zj�3ww@�8p�q?ҙ�.�Q�4!�w�!�?��C�os�sZo��Q�|���S���9���W!�&�f�a�F�E6Ќ��4����XL��lL��7���+��p���懛4_Ӽs�ڭ�/ͅ�lX%��Em@�l⹀���QW���I��Ե��|�4͖樶4�и]Lr��6fH����i�Cw�!��W�ɵ�&��%է5A ���{tA�U� �QfN	�
kP{���jfS��O����Q��feT�C�	$�>�����?Ŏ�r�'�fB|��m��;l��	�q��,�n����>����M�W��r�ڋ��݇j��ľ�}�ߌ�AF��s�B������O�c}�O��꬝��g��l���F�;�޾`���+h�w*����k����EF�Ď��/��.����6�s������s���W8��!�".y�1ȭE���]��P5������p^��p�p7��CP��~���{��qڄ�!����_�o��[U�:�!�)Ƙ����q����;�gw=��G.�DĔK�t��؈ߪ�Zm��f%X���;�Qt}g�~	��$��CX���W�����v����X���2�b���`��A�m�3/�ޛ��:��zD����ç����;�]�;�ɟ��1���p�p�_���+M��y	Z��cd�,�>�E_- �)LC	=����^m��1qe�X�a
��������Z���8?f8��uD?C��7a�f*�$�wC8M-3�9�P9��Z�����`�N���V��Q�b#z��M����n�X�z6ƻ�c��@ bh�q��:L(�c��XF��{����G�U�i� �O����=f����s��r�9X�rAO̰d�����������͛����S�������ϑ��=��������FR�$A��ϕ���� �wXN-��{V��c�Eh:j+�Z��f�8�>�C�����*^EX��M髏���~��O�"���F�>���AyD�}6���k7�����7�vy�������߽�������Q��/�&�����G����s����`\0��bB�a�MX���h��7�����I��u��y���پz�V�����]���}O4�<��,��C9�C9�C9��_ �!ׁ�x��3$?�����$q��0ګ���ڈZ��x1D�>x�Ʒ��S�3^$���+}��l�A[Au�Sz��ez����s;�Vutn��`6=�'�|u�B,�1�,��jw�yZ� ��{*�zlV�
o�Z��+|
J���U}��71i��M�O@�����x��K
��X�!��p�	.o��kk�=��]U-�?g�EP� �t��<����[_:�^�������e���0�1#�~������4�f��<v���̦��Oß<)v;��T| 3�vm�}��Z��NX�[ĳ�Y���vz�j�k�����B��u���.G�C��7�޽�ɛ!���͢�B�a˝���õ����^��F7j��c��W{5®��cgN��lL�
/�$�}
	�J|sX������+�;���~斐��Ϣa�.2�!mC�n\��_�6�g<�_׏�Uzm�G�|j����|j��|o��!����DA�%��Q���P�0�S��%��A�^�O9�C�s2��A��@��Qu��<~��G�2rFaux*�gА�g�XF�LZD��_��#ߟ�����}i���7㽲��'���J��v�1��MRW��������܄�
�?��+W���m?��]��sWx�x���/���y5�yWs݋y���ݓ��c�tCO�U�<�m}���5�����z�v��6z;�-ovh*�����<k^I�m����cͶz?��T�zS�M��:�ճr���yo�iŋonٍ<"�r�_��qQ��6���}�J����
��^��ʿ1n�yfN[����Ŋ��W�j�=xy�����O���Eg���	���g�ѕ�;;l�j����{�[��I�K���'W}���V�e�=��/�7`urָ�o�����G���3��{�>���k����v��k:jF�>	��2��uTtz��1W|9#>�]A��G�I7ǩ.��շ]-���/w?s������
�u~��a���6NJC��Y'�t�[���,���+�?�<�Xp��,Y�����û��8��/�7�����<�y���x(��9�B�d�Wc���0�b�0�O�F] �6g_V#�b@M��F#���@�Ad���fI%��Fڛ1G@��ɒC�$;��$ސ��Ѣr�*Z/��T	�)_r�ay&b�[$9��O��T�l	؜��u�+HO��u%D���(Eq
 ֗^k�`�x>2��Ѳ~�Eڦ�O,0���#��i�3N�\����̗ �RJ�w���M��ԡ��ve�>d����y�cp���RK�C��K5��@��J.�u-T��u���.�j�̩�oT�>���� #��|���
ޢC`��+E0ar:Hw�ȕ� )̖���t��K��E�9a���p4���雌Ce����za_�-���Z�h��I��‱���<*�����8��Kt��Ժ��H}4�ܹ�(ڠp��V�B{n�^��xZ��RoQ~V8�5���H�t��C.����P����ou�+��6��W��f����X+�c3A��i�5��2<�\<;ܸ;rS�ktP�lI��Rxs"vi<K�Vȳ�n.��#��ۍp�:����X�G#��jܪtX�f*O�_}�U�
v�:�W�/�]��:����~�!
oo�2�Yĺ-f���k�����O�r�<��2�sw)߼����&��.�쑼9����1N=�;d�(Z��|r��7��`˛
X�����ӟ���0:�Y��4�.7;�p��5������O$�s�Up�Xt��e��z�ރ6���@]�]�f�ݟ�W�������(�0���o����y��ƙn����\t��Ǚl�Ph��T�|�����w<y8f�{A��¨c�;�f1�uq��;���P�3�4z�l��!�r�!�r�!�r�!�r����3�<�T�G�O�a��2�!mC����Ά�Q��3������*�6��c>�~m�G>��u��̷�,>���H�zT�4�m}H�~i��$�rԇT�d��������y�@���'�j��d�l�0����͖�6���0�/А�����_��������	���־?%�5v5� �I�ծ��7��D��g��n��R/c@]ԇ�u�?�U��{y[�D�7�?�L��%ժe�z��6u�1�I�@>�����:<�|�ze��i��뇒�z�Ӻ�l&����BOY@	��c �z�'��!�$9�'��')�ٲ�X�$�ɞl�$�[/�a$��;R@_�c%�mQg��������P����eX�0�Ѡ�~�?BI�쿈��[�z��&���?����T�$H�iE���y�[k�_�N5�����;��%=Vz��,�����H�s��C�mXqg׃Ը�OG���Qؙ�Y�q�����"jJ?����q�R���9������֘�����6���C�PG���'�u�p��(aI�t��f��k��H����%��F�M阧�����f�As�/Oĭ"��ku]b��o6�����U�j��Ϻ�7.iּ��u�R��1��W8�vlBD�m��!�K��[�	�;�.}�Ҷ	W����i���o-F]����d�ZaE@����Ϫ�e)��@���CЋ�OKWodwr�`;�Ngw�v��;ڪ<���D�p��[�mՍ�o:�?�k�]��ړ�ߞ;,������A��c�f�F�og����=��������^X�yY�J��x�k��~&53t|�8���^�&WB
/(O�1U��Rom�˹�I��6��(�wƥᯏ`�h��3�'@y�C,���^OZ�c�l��������e�ǌ�]��C|��-��~�y��#{�sŦ��)󁝆F8����Y@�Hr݀�U��KE�9i3̻��x\��~{�'�ze7��
���?ЅC�+��+����+�d�i<����b����~��wS{�E@o�` �p��7�}D��ow��O�y��o�� �E7�� ���	?�P���ۙ>�����7΢�&��,�=yi��{�ə������QZO�?`c������\���Ű�v��o\�\�����WCO�
�7ǘ@���fPi��NR����� ��R`u2���q*2i<ߧ��y@� �~�YR[Z`�1`��<��I��v`�K���Z�rpvӧ�^�R��W/b��"J�����������G|�c4Q��ʡ�����B�����@�÷|�|��#F�ҌE��f��Ot�7������H��
_����Aߗj7�<����#S���K�����o\��`�B�5��+�Cŀ�.{�����F�d�<e�1��tz��E�06pv�Y����g+]�Fz�2�p:o��jE�E�f)��h��e]M�kϸ܄ǱFm���2�!v�F�js�ϟ��m�9�xg��[4ޘ]h�އ�f�J���Z�Je��q��!7�F߽7������M���������9��r�����6d��V=1�=���$����'j�rK�.v���أb|�	>�F=9o(����%y��Z����{�_��{�4��^~Ȧ����?��c��%(V�pT��J���e�������.�.�h8�8ug�ž�oی:3��X��e�R��o����B����Uoy1S��É7Q꼇a�O�v3��߸i����<P��f��d�H��34���e��Iן�[�:8��ߜ����.W���)-��Q������9���,���lJ�v;\j�)��ԡ[zy.h�o�랿�|r�#�������KY�� �Um�j�����n��!ǯ�?��?Sh���]!�������_��OP���C9���E���b�l)���~%����4�Ɖ��G�y����e<R�%JO�F����$M�����*e�DkMy��藛��I�P`�=�1oI0�l���ў�G����n�!�f���Ivų�c>c��)͖CtD�G�'Qe�0��8�S��Y�Rm�,�3���+�%"^�iY����+��V�������+�<~$�_j������G��#��+bxQ^=�=��\�ݩ����5e�3���'��|f~<%1i"*�Lo˼� D��2�=��d��'5E�Q0�qa���xQY~Q�`�E8��J�y�`?V8�*mQ����`?����W"�/����IT�2��<���E�L�����t��+��4.b����	�HL����X�'�!J�NJ#4�d� ��%4'��`�3]G1�.;�VbWY�8ʚ˩T&=�
����"��/,���.����(�'y�q �.�Gyz����,�] 2���x<�(���<OO?*Pk�ߣ�Q$6�����E�,�Я��Q[W�E����c��Ek�3jcA����0֣���Rf#\X	6)kQ�'�@��(���B@mk,i�$W��.Y�U>�3�e�">�H���|�#D�u�D�G�E��#Ys.����l�Ù�*S��Z!�t�Mznk�[�'Kz��H
��O}g-"}����]mfX�NP�����+S~c��p�g?ҙ$Jg]3�K|�S@a�-_��E��q͡�S&���b
s��9j�I�DK���&م$��d�P�'�dUf�fdf�|�TcO�]�(e�-z�!:�'�԰f�	���dSY,F���^�S=�)���%Z��%��c�R�K4��<��aʤ򓒤�X*���� �B�1[*K֞\f�!��3F���ԑ�G	��\D�X[K��f��Q!�S�>3gR�$k)F}�Ì]���p�X��~���O2o3'�?Y�0�a �9�� ��"�F�֥	�6�����"*�����ļ��<�U��5D�M����bH�>W��8�~F: �z{�W���)ߤY��!]���<' '`c��#��: '�1�����F:�jh��1�1�d]E޽�T�����69���1����R�:;�2��Ef��:�J��A��K�
�I���N7�bGH&���@z'H�����O�(���n�Y� 5�-ٛ}-m>u5�ْ�������4��&@���N��#~qTa �j7`%7�(�Fm�A���	�?2�IǷYG��x���H��C�ͨ�a$w:��Tj����t��:СV7�YƤ�R�BRe�~J2�P1�F��3CHuSHJ��t���{e����sc연2x�C�L����$�Ķ�~r[e��	N7���?�b�@��U�O����Q%84��^���������._;���̳kG�o{�ҡ��g07���F�]�vx~����}]>��ܸ�WsRεeܙw��[��#F�i�j�����L���煳�n�9[>q~�lɉ6S�7�~�v9m�j���m?��H ���_p1�#��.z��`ٚk-�b�A��s�xu?�Mµ�Y��Ӆ��um1�caG��c�����}a3t��s�="����?;��X�����U-���������I��^\N�͹I.u��W��u�G��Hm�
�����eJs�͞�����^�?�Er�$��3���X����1q~�U��:g�;�c�˶�`^��mB�/*P�4��]�������|,ҙ��>70��I���Ğ4=L��%����Ej�x7�Br�*���u=R�7��6��� =�2�����ttv�F�驌Y�� �4n&�p� �]\$��g�<i�$��ql$WC.��9L^e�e���f/��V����R�M�f�k�'��R��G�d0P��'�����݊%S�ՑCp�3_��©q޸S��:[b�ԅh��6^�����0p����4s<y� ��"��<�t��/��!�P��E��0���'�^?�-f<ǡ��Gѓ�E��N�M���,�n�2���v�/�̚e�D��3+1��Fv��s�����;n**Q��;�>����E����]�t��~/�2)�l�	���7���pG�������yoɱ�13���%��1o�S|���u,xg���4�8U�n��":$�&:�r�;7�u,5۶=��ٴ�)�ϙ6��VZ����̹�vX�t#ޛw��>��\���17�C9�C9�C9��_��X|XV��<V=�y]�$�Q�`^����@�rJ帅��V�RNz�^/�|�`�+�m�D���|TKSy�	%幹�����+UKL�����CU��	�c�!q21�8[�	�d�=��������
����
�g{�r�<0:\��qH�2��H]gx�{�dY��O���f�qx�t���}�;s�.O��*R4p�a��*	��xf��������ƌΒ���5����)1�p:t�{����0�X��%O��)I�~@~~���Sv	�-��2�|��*�/�I�ˌݠ֤�����B �S�4�4�pj�����Ct�S�~m�����)s|��������}9Z*�Ml�x�^cj;1`j�"f�Uqd���+j�K珷�b%�loQ�j�>^��@�]/���

��� 7>�E�2�
�2�!mC�ΤA��P��3������*�6��c>�~m�G>��u�ߙ�Y�p�f�+��Q���P� ��O=.���xI>9���ɴ���Eu��<~��G]9��:|��3hH�3g,�m&M�a�/`�#ߟ�����*nlH`/maT���A9B�6��Ӕ?�(%D�YuP׍�/Ww~p3���'��1e^�'ψ2��}�V�
�F�r�ڨV�m��Od�zn�O�kж͚g�t��)b|���N"��o���htVu���2�X�����5sr���-dX�5+_=��b��I�wo2�apq����c����>y`�4�O����J"����/���A���*u��4�y��4sI�U��4���z�c�ʺi��_�^7�Ħ��G�m:ԥ��u�M���?����ຠs�k>e
�C�)m	99���V���*�y��>��<�䊢iN��"��E�3�5o<d�G�����^�{��9'��R�[.�Z>J��0:���
�I��hY���{�2�0��q�ކ㣕t:�_�됱Ĩ���k{gT�_������%��g����U�2�V(�d�{�#��E�TuC�o�p��e�#@�%��9<T�[CXy=��Ǚ#q�� �O���Ȁ4�Gӧ[~��ܲ��5�h4r ���Js���iQ�HÇw�����b���Q�1Y�V:�����|};Sz@e���Xld�}�i�i9�����~*�����U�_'"mbl�Rؽ�N�MM�7P)��o,���X몤<g��_'?� l�:�q��ţ��p	v)��t�ޅ������v̱$9�q7	H�M�߳����6�YH�)y=~\�u���Xr<g s`�7�M�̀�Ң��G����̺�*(�^u��O!��&Dv�:�ӥ��~��蔏�&���tC��gދ��$=D��KzjlC8����2�lv�܎h ��2ބ�޽��N�hL}Dk��vw�:i��F7�()�[��~�EQ̩�v�l���PZ�������{p�4��D왐�Ͼ�A�M�[�h%b��D�m���R�b8��1�$!��S�c�-D+ v�5�a9q��H������'�Z>�s\�x�����OY0����.�})��%Ű'K�]C���L����^�"��
à�!/s��
�-�����o��3O�k671-t��?�5)��vZ�⥁X��v������?O��=݋U�e��X`� �l����V,�{Wc�Z���A�{�'��7̶��8Q�0�4�H���M�f;ܹ�����OS_U敷�<���i��v�G�G��{����TKY7��ɴm�Z_��m!�r��� ~�Į�Q���^.<�A}C۲��jk�l�8�}�{��qV���z�^�}LE�go�N�9��Z�9Y)��*��+R�(����b�8zƒ�U{.A�p�ϳ�C;��ȚT:��H����l6�~Ҥ���7�6/״ء r=�5b�1O�jp2_,>��r�!�r�!�r�!�r�!��U0G��r�����?��e�j7��6�Q��6H�j�~Ƴ�u��_�׆ţ֯�ȧ�η��.�ϣo�$~=�?�¼�/�W)�� �ϒ�C����L{~б?� ^T�����M�v�%�+�gА�gN���`�$���#ߟ��ÿJ'�?
fO�߇��R0�	��B�i�g�mh��9��30o�t���5�7�� ���oS������X���k��V g����َ����H�0]�,� ����
���Wȓz����DC0�\3�!��������7׾l�$�H�x�Żza�۪;��gK=s择�}]�*��|�������2�V��/}Y5���/��׾KxYd {W�_���'��uA~�9�=���#����Ϸ�h5~��*�K�K��?M�����4�h������Crx�b�oF��V7� ��J�T3���S)(vg�}��U���F�p-SoAО|�8/e͍{�eF6���c\��^�|�W��1T��>T����Z4�4,�~ٞh��_Z��?h�Z;�X�U6e)�ٗa[�)�)��8�+?���;�<U�~GU���ʂs��RCX��5S�~�:1p~�#�&%+�n��^�� gM㵪��:QYq���ܾ+��ȍ<�霠��6�t�;����⯥b5*Ɂ�f�.H	�7�{��q�z��;د�ue�ߩ��M)�{��"�tiy�X��_�{�ķ������
U,c��#����B�kW�W4i�kxΈ+�Q�3�=�MG��[��*�z0d�>���^aK�Tw��[��P�1���k�����{��b�֎�F.�M0�.�%M�R��{ˊ`�z�ة\/T�j�O�(�h��C��:�
�9���]��{{�C��܈{�p8�dnT��}����\�������i,<b+a}y,�6��@Qy-R�x0��"��JCR5�Si*L:�����3Ho֣{���[s; ��3X�
0��� ͹F�;�G|����J�T��L��+N3",Y��-���f�x������U@B4��-�3,��~"��3��7�HN�{��l�Q���p�M�$g����Ф%x@sR���Ld5Y�D �f��I(p<n���x,Y^e����ݘ����M3�z��:O%�
�-�9���('9�z S_� ����T��7���d��J*��E[���LFt���phLqt��<��?AᵹV̖��y��=h�S]��"�Yb�i9��x�4�kG��wA���a����'HʽJ��I��!�U#"*z)�8W�WU�߮��vN^DM���[\;��Pe��]�ml�jm��X�2���y<-=��W��ΡJ�~b�0��cFc�l��MoN9=B�� ������bvc38��a�N�dϷxQ3؋uF�����?��z��c��)��<��9J�=�z[Y;�嘴-�0���uj���]�8�B�8ﻬ�1Ժ���BK��������;�g!�����}�:]5�07� ��x3����-�ί���"��9��w��2!�ƻ���S{�8-���5�9"��A.~ n���=�>���O#}�{7&�5�� �=�"2,.����2��G׊mt­wy�����/����>�A�����k��� �w�80}H��;C
wNQ�Z�8��v��mT��{�/*�Z�/'?W|/�Ї��A��i�m���}�n�1�M@�W����Us�~1顖u��I�]�0'�X���Y����9�a�W�Ϫ������ρS\56��=��.���̮+�����#�r�!��oPo�-�r�!�;ۭ��(��)>������Yc�LY���f��Z��6e%O�#�L^��A�c˶�&��%elV��hEQR��I�DF<��֖���؍e[1��ď%�CmF|8D�f^� ?\H�:�Զ�'����p�2�ٌMd��4~����d��<Et�Le�36v隧,�������|�+��G�DbiY���ī��,���2��3��K�<,��CaWRI}��:o.�$��別6��L��{،�n.��N��I�SfYK��x~T����ϼ� D�Ef\���DgF��Cc?ۚ��X��De���х���[���$*���eˇ��z���J�B���b�A��{[O*�,=k���-�L۱����gš�����`	9$&�LYl����3��Y�R��-��J�PY@rqLJT�tň���(�Į2�8J��-"=�
=���$=1[�dQ�@O/X,����L��=Q��� ��̚U$��b?c��ښ?���̌E�A$��-B����M-�ay���xb!������m��@U|����p�5�ejcq�E�0�P}ĕ�C �E0)k���CX$@���S�K����,�%xQI`S?sy"�%��"��)��"Op��C�G�bM
�'�B�'&٩��R�3�-�>㋒$����"ʛĒ�%_�JY��w"?�wi�J���f� c��֌^Q|�glkH�Y�3���$}��i,�-HmI��R�ڌ�&��㚱�����Nz�g&��l+�/�G:'Kmd�K��+�v��)͌�-�Z����̌�J�Ɣ���U$��-����T���'H&[c7��b������gS=�ٌ-lf��حT��f�X3[�R����l�v8S&����g���Tn=����d������ړ+{�����
g�7���R���8gl^�D��Cb�[�S��)�Ϙ9��x��<8f�][����X��,�#������89�y�|fǺo������
u���l+�%�?��`r��}"ם����oI��)��}��c����E����]�!�i3��p�}-r�R������>@�%���~�Տ���Ȕ�8;��{H'��ad����ȫYEe���f�\�yT���Q�jJunMq�J�Y#�9fA"����c; �i~5��pc($�|y)pu:����l�Rx�{��!�/��Y�K"k�mf.H�o�4��&j�a��hG�|�(0v%� �7#���[�����9�۹� �ra)�hj�qD��x2��Y�����ɵ��x�x�Z�x$M�q�����'��P̥v�6G��Lw�&a�ͩ�W���l���t�w�7�����i�h��m�e�n �c�	��ݻd��bp�7I�Ly[vZP��N&�$���Y֫׿�#��O�l�<��o���N�W��S��`��3X8�˧��s8M���5L�_��!�K�n.Kݝ�(8~aĥ��2M{n���>��=�s}G��1�E�|��|�i�h�M���[4oT��T�(��Gl�pܦ�ͽ�o�h��C���m�
�^�U8T�u|�'��#�"����X���&�Ϟa;Xa~�q�k��F�*qE+Z��7~�)�o����o��A�{���v<�i;�F-|بw��0{��I��Lh�f���:w��XG����/{��d�;b����tO_yd�+<�qΨ�4�o��v��z�?|��7?ڿs�ӯR�"�_��rǑ�W*��o�h���׋`��ӷ*�B�VL�u���oP)���������;ģo�9c��;��S�&��3����o� ��UX��vt�
^\%���I�Q{�&�h�d���B�]�]�-�����1�Й�s��Ċk<49��թ*8Լ5ZߐN���E�1�{]�Y�3&�$9X4a#��(�uH����_�Ɲ��ӾeX��	i��6�p�A�}7�6���q�+.�����t_6ڃv�q̦*@��u�a�oȴ|�6m��N�����~<���8�
�K{���#��2��^Ķ�m1��-��	���P쫎��\̺?�.��Z#[|��).mpZ�L֠q��k��ȝx~v^���h\8&�h�ͷP�^��i�qp�������Ȑ�x�U*�0���t��gú9]��e���<�V�+��h~Ĭm}jl�&�?���J���c�K���z��}����n'�gG[<i���VN5��Š�'Ѝ߀��KF^h��J6щ�&�JM���t4�9x��ؑ�yÚ�Y�*bo��tF��ݦK7ߞ��~�C9�C9�C9��.p�x'����K$]$I �y�$n�NL��ʽ�3(�O����r�Uh�WIP��S��p��1��b�T�M���Is����&�襥;:�T�M�`��`U-辖��;�%۪���'	wj���t���p�]1��z���SZx�j�3��x���,H]i��Ȇkv��@��ٿO+���Px��9I�i�Y�%R
<��83τt!�3N�_1<����sTvK���C�:F�pé�W� h�w$OO��J^�Ic^#..�������ܩ2���l�ɠUx�X���^�BJFPkR۹\����}��p����Q�.�7m��Y��*,<�z��rogOggբ���������x�s/j;= �����yV���E�����v>aRuB�_�d��D�s��XQ/���HLL���$��Ϣa�J�ߐ�!�Z� �W�M�������^��1�Z�6�#�Z�:�*�=Q? ��#��������i(K"C���|~i��$�rԇT�d�����~u��<~��G�.�C�uH��3hH�3g,�m&M�a�/ J�������gt�Vm���\�'�}�w��5�k�AK{w�]�M���Ç���>�y�Z�Z���K�n�{��]p!Y����YOg�^��P����d/'�{c�K�v�9d����&F>�+�~��}���ݏ+	F鱏z�[���SM���0����Y��yS�F0+y�a�ow�Y�P�=�8Qk����]f����E�g���B��5����Q�ۣ�i�{.��D(|����c;'�V�ջVîdc�f���KU[���cr�~W#�	�b�ѥ��|{2������ٕ�y��^���[s��@w��6{��Yx���~]���J]{_�>f�֦GR-�&�Z�[�s���l9t�qC�Uͼ�|�Sy6N���Pv\M��Â���Mw�L�9.�Xr2Z8����n�W+�3n)�1z���0v�e^_��7���#�'DVAs��EP�;�:���/Wd�=p�v���4̦��h��к��u6`(������S����N��MbBϬA�F%U A	�	V�̇-jM��ϴd$�2��S�[`�1�S�Z��|���K�A&t�-~���I�U�ǫ�J��|��O<a���Ua��C��ֵ������Qʛ�T��\��8�8��50T�;���,{�8��9������<{�Ƒ�YCi�K��dN4ho��	�L��2ɿӷM|�	�H���,<��yld{��h����9:���3l�0�!^��t��� �.1��u��G%'ۘS��-nn���5��f<<v�uyk�0�AJ��|�?��Ȃ��80'r�>nS��W���'����`�����H;n\f���P#���5>����!q)FM?�t���&wRF71�����X\��wZ�?u�� Ԉ-.�@�Zrjg�L���d��X �#vQ�a�0�n����*��\0��f�()Џ�m�5喗$�谧�/�S����G����Xt`:g����}o�|h{ڢc6b�U:tq?�y2�l�^��S����2{���{}�þ�Av��>���Tه�w�����?a���h�����aۖ��wS��?L��k�e7��v���z�����i�����z^��ޅ諾^?#�V|���{^�>��ʆ�Y��T+F����nֹ���媫�as5kz��v��ޤ�c��ת�JM#��l���6��s�z[���5�߭cȐ��E�w\��o����D��tÜ�ÅQ�ZwJ���k��v�el�A��GMb�x'$h�=�|����K��8�X�6�*�u;>��}��G��"\�������c[mX������o{�^x����9�W����H�&�n�5E�x=�^�nZ����%`���e����@��=ݑC9�C9�C9�C9���
��Ϝ3~j����W`0hHېG�;� �W�M�������^��1�Z�6�#�Z�:�"��U����H�zT�4�m}H�~i|�$�rԇT�d�����u��<~��GsN�
u(��3hH�3'�;�Lڲ��� ��lC�?s��N�̛��>���?%�5�5� �Hޝ�� ��&����A���Q5����̾ ����ۺ�/��c�~2�9}}��=��t�d	a��-2	]gWy��+�]֧!�I��%aqFN]���s\v!�eY��a���y�:�D���e�ϲ���S岺$)��zN׋�wPz���0s�a��6�/1�.ȼ�_��������2h��h�C?A�?B�����[�z��?���V����%A�O�2$
#	LUV��g<|�j-�Q9+��j���a��>�Qy�Kf�������]ϩ���= UO=B���ڵH�E�:��ޚ�������u��u_�ʆ��z�P�Ӭ�x#E��F鑑;�������'3O�U9�h+�r&�,��W���������U�Ͳ��};�i��d�)NkھR���=U�-x���6w����=7ڔ5g����F���/M��)�`�u�/j��W�3��xtRP�*����[~{�}��N�/��2��������ۚ��鎓����J�a���O����:j��\Ɵc�kV�~e��^���ymC*v+���v�w(�6~��$P��˿cn���x`HԺZI	_���r�V�-����q�u*�\�{�.�`�A�́'2�
�r�R�D�~����þPCǢ�ӳԉg��d_AXN�M�d�5����T1���I�C1s���$=-l�;�F�(�^4Ӭ�d�oU9���/Y����Q���/^\��P�/���kp_PϿ �&.f?6g��C�g`M�T��F��B��4ט^�P�C�W �]�8奃6��B���~
PåA|KTǣ�qtf��Ӝ�>rVP5�mpͽ�`��\J��~��Φ�M�/�52��e�=�`�;a(�ԇ�'{��\��N?�����z�F�Z��k�ap.��b���H��r?�9}�Ll|��:�v��S��0p:��o��h�5�c
����r���v��#7��|���f���:ڛ�t���F���6T�X�&�q���~b���Ae]>K�&��(�(�P[֌>4w�`c����<��&WI�
 ��QSX��ljIuk��3����א���m��Κ�Qk�Iւ7(B�R94>�\��ϰx�a�u��j�ދ��";�o(�k�����I-G�=�Т��q�7�ٷ�nN�um"Ό�썑��n.�}n-��j�/ۧ�v����Cl�;�AM>�^��h�ɳk�..Ѵ��r_�e������5Etl}�����s/q�P�&�-�{���G��}E�gV��/�7�,���Z?�r>�u��@��κ'D��km���6�ǭl�畵-U��'�\\8k�Z��թ��E�j͕�>mVf������[tZ�{���:n�r"��X�%h9�k�����=��S��m���}����G�w�ת�¼������2��i�ۣꗧ��g"�.���j��8W�7x�� �-W������4�c���=J�k"i`�k���2w�dm4���=4!ժ_���lcW��[t�f�E�ao�-��[���G������9���m�R���bT�Hq���O�����ש&��л����{�wm�kn�¨����Vł�3anԦ�rǪJ�V�Ф���]UV��F�H����VewD��A���a�M�b��>ௐ$!��$ɐl!![��%�HYB�)	#K�-�=�$�e�,������Q�$!�$����\�]wr�����~���?���9�:����:�s���OW�nk��QK��}�_}�z)��ǌRC5�P��J�j���j�ǃq�2�տS���Iw��x�����1�m���q�*�N��,�DiA���Xe?���e�Ռ[	�+�8mE�F2yWFw���~)8atG)�r<��$G¸d����
���p��֤;���(�@ƉL�)�P���&%ݭ)M]�Q^r�E�vi6���r��|7N�d��\^L���(�N�HG;m.���HII w�B̊��`e$�ndDL���9�a7V�v���u�!��|�6�_�4S�C,��Q>iJy��섃!�Q��v��ΐ�iSu�A���3� ��CL�D��4� vtQ���A��,Q�R�He��XC���R*���Ck{�5��0�M(�)9��Ҥp����%��\�Ђ�BBjj��-xR�!㮖

��(,d�
�(!�����ԉ�)����rC������\E��Ma�(��L��Ba._,����Z�@$�C(�,
B��3�Q
;ҝϳ�effJB�s+��֖R�B����b��i�@�a��:Pe�WHe��Gu-�@E/�)�,��řnvH�:��(��������.*
r�����I.���Pz7�!�T��:��@&��$�]����nvbh�!��W�Hi�[Í�Kh`�Q�dR���P �����PP���FQ��EJ�l�k_P`1�I��$1�Z�ʟ�Ṇ��ի�W��ƁOM�L֯�?J�qk3�])�k
�q�[[p<���Kڎ�qk��+s��n3��ԏ6��&�����|�#�����+HG�k/�0m22�5���tfc^��aA��wH����f���f��$3�pҋu&*��L���6�o�4v�'��d���L�?[����G6��#��R!�������%��v��tcs8np%W8��X�6��Z,���Q)�N�S$��؜Ii�Ŝ���䰱��)/`����R�HWk85�}�V٫�� �9j�l�C��"�T����z��
�+���d*�ٌ
^���D�����@��duH_
t	���n�n�\�~���Z�Ni�#��3��p���S��JC@��5BSq�Q�rv3�(=��Y��P^��l��d��b�s��v�,�y$��� ��Q��S(���Q��v{z9�#�����h�%���)`;�o�����|>����%����2���^L m���^Nwzg�)p0M~�ɻN��H��S�%^��v�:'s3�IG���dN-�YW����@��b�f��=0���S1�'��Q�R=���53k��/���5� �Lj]n�������/���UP�$ˀ|]j����k� o�݉���9�R��{�&*s4����_��R/p������j�o�����`Y=��aᑣmx}�����qǥ-^N�s�K���]V��}q`���WK��j����Ķ�g�[l�t�Ǎ�k�v���?6��3���ܯ;z��|6����	����lU�7IA+�;�T�,ٵ����:���K{���{�[�FM���v4���sǆn������"�6��=�5�?=}4�l�/�Xw� M��"4l/黻�z~^�e��Rm�����}L�{�aq���=Sω�l/z�guZ>��-R�N9�7����-:$�����m4ϊ��bE��?����ap�T�L|��Qt{�ʸ���~fg���ś�=B�uIX7� ����֣��q�=�"�L8���!d�B���u�}��=г�tO��JN~ƭ���w�@c84ʅS�
4�h�%�>8g5��-}Ɩ���Eti�M���|� ��x���^��K��D�M̙4k������K7���kJ���[��c8*�J��P�m5���i�t�x���}
����à>�����ƌxu��q]4��S-��Y�7�<V�F��_�ˎ�P�C�Y�Yh���a��+�T>�U[���"�٧��6m���(ƭ����0�=.]����q�?a��ް�5�a��`ض���Wq���#��Q��U�u��N/��B��۰��9�zO�#%��:���p|�	1��c�c�����-S�߷b_Oq��;�y�Y�s®:#�ņ�G�@�!_���ji�#��Z���6�j��y�#$)�ހ��F��<�}����s�\�n�������ӽ�P�h����1?0��,��q��XK�m/m}�>��Ͳ�uM�+?�j�|���x��-�{{�ۻKq��2��6�i5�PC5�PC5�PC5�?Dwdgv��`���Gn�* B������pE�]�4�O�r'I|e���WO�k��4�YdY�ź�����		�9	�¼W��h�_��mh�M	��c���1�O�F#�_�	'��#2����<��,��ɤ3�Dj�b�@��*;\.7ϫ��#�>Z��>ms�N�s��:f��ʕ;��s��k��m	?�;���k�;�c)�PyQڽ:_�{����F#n�M\2![OI��M��+��6y�	�H�
�p��Rʞ�#L�e��J�g��6b�E�(tk�.����v�ڤ��n���J��<����WB^u�t�3�U4m޼;�uڥn�m]��yTq�q��
���>����h՝���٨v~��	�4�^��;でo`��U���{�eo�}kGi��eҪ���_�
��e�	�7P>���@e��[^F��S.�w(	�Hf����/q�jا�.q�*��Ogξת���=�i������.A��#˴��S8]e:5�(�ϩz�/}���畺���%޿j:�1*��?C��U��`a�=qЯr+2���u��,"wI�Rq��Ӂ�W���7���K��fɭ�/�)6�ӹ��nu���0��7_5��tή�N�Y�,-.8>�f�z�nñ�N^u+>|#���Qk�?al/�a����q�O�>���}+l|����O�=}��4�C5�se��w���h,�|DOs����ݘ�ivz���£G,W7:�]�uS�m1+WԽ��9�8{Ϟ���?�<�@1d笫E�'���7Oޓk��=Ƌ��K�k��Fاv�!����,��L�4���Z��֫�ܿw���[�cw�ٰ�wn9�M?~U��N�A�e��u83{ֵh�c�t�&��x̎l�����8*푕���ܐ|����iS.�h��}�5�M�#zȸ/9	�pV�w:4y�ͤ�S��C�t]��oI�m_۹c`CyH�s:�k��O�����"Tҝ����3Ν���^�X0��F�"ʽ׀T�P�x V���!S�e�gpY��X� Xk��t\�/�7{���cw=�y�g$y�ԞD��hs�4d�O��r�H��c�@�"Z2��@�9mX`z���+�Z�D�&o�2�r7z����"��əd��f���bZ���Ӓ��G��`�L��m2[�3x�:1�Z;�e��w�� ��x��p2���}���#�hM+�sׅ��sx�^5���b�����\���`���ɰ.�5Оn�R�R}0b�$���	'�a𢛞��󡝰Lv|��採�*�6uL+9�Nk�K�sl��΢_ :�l1Nkg7��M�YE׎�V�cQi�ۚv8G�»��*_}K剧4��4e\�Lީ�hw�;O~� �$��n^T6�U�Q�oc�h*��"��y����]�SKk�ў����Q}�!��i�ˡ�zqm�?jE�w]�]j�-��s���8����[&j{�]�8�ՙ��'U__��Δ�#�(ځ��!XA�z�GM�څ͂��[��ηx��ƍ}F~�{�6��c�Ż:�eR�/9��z*V9���n�9wc�"y��'f��0Iv�+agPs��M��޴�Я�r�j9�im��uC�����Y�-��2qxx�Ȍ����ܡ�_���~<!y��4�.o�V�ku'ns%�d��9)�S܊/��qn�歏��x�Fj��t��K��\��n����0ڶ%�`w���)�w��w�~sK�q�+��&��#s�r	�I�,[�5@�w2����o�h�Oo�o��Ƒ��>���E���dP��f��qZ���Ψ1g�*I�O�����C��3�f��H���59�������ڏ�ٴ9X���0S�󼛖~3�~Y��Rޫ5'z�w�>}Vzr��&W�v����1�����iq3d������u��#��Q��!ѹ��﨡�j���j���j���j�������(7��E���W�P��㖗Qb4˅�%a�,{]��w�%�_���%�_���鮱�*�H�f�U�eb��S^��e�ū���9��Aj����s���K���'�����%޿j����}�J4R�3��[��Q�-����o�N���[��;��xj���U���s)w��?�5��{���<lƁ=�V����Cc%`〠1��K�v��O8�Y�T��@���쏫�u��T����Ku�Z��֩
�QC���iU��N�*IR6ACy�M�U7�4|8��e`Ϙt�^�1�=OS�����e{�*\�,v�[I���4���^�_�����ߕ:9t_B_���*�ھ����r�����A�)�`��3���k�k�
��W]�i����[�2qS*��V�����u+#��*����S�Eg�D����B��VU�y����S�BfzX��t���](,��J���5�������]��ɗ2����P-���MUlz$uހc���տ��s�]A�Q��Z5�cE��xz��������<E����V2s�-��a�a�yQ�4\&o9�!������x��q�Xl純��1�,l�nٸص��p+�c�k��\=��nF�Mʹ6͒��;����W��C�α���������x"eK@���'�T�Y��k����5��(�߲�6���v���$rģ=���"�X=����4��+�g2�f������:��Ϩm�;�E�vlQ����p���_��I�������of��w]�=hR��)�4sn�[������g]������?��0�ؑwQ/k�M��ُ��߈~��'�P����Ӡq�=F���\l���8�`8�欁��q�]��c�a�ܙ:�3{"��x��ٽD4���vkȣԙ���^��ti�T������5gi�9�X��t�­�1h��"�0�t�-�o���o�G�-��"�'�l>f���#��6nm�3�H_��P2U|��'��f۱�U_����Si�h�ھ�问��>A�e����|�A�lq@0
x��)�n`�A�Έ����|���� Gt�]���WϦit*p��\=�8^Һf�`���9��1~)ƾ lWe_��g.:]�u��1wf�=:ac��-o���?TB�������	4�ϡɴ�u` ��pM[�s� �����hҭ�6P]����u
�Nݾz_U��ٔ�h��>X���ӛ��lw6���5��qJ���!���������N@��Gr�'&����D�w;]G`��G@��'?�2�J�1=��-S�j��c�^�m1���W�����0���S(|���>�ESw��Few]�?����4�M���w���[X���돺=�ul��r��u.+������ӗG.��}f��g_�K��h}m'^6����b����۪�FV���6wGXG�Y�W�4V�rKPp,sT���_b6����K��}���s�O�����v���r{�v����c���wr�b�̱r4rZ���rH�?����!�M4�{��znL8�q�v�����6M�ȿ�%���x�	�}�)�;�޹�;4x�Ι�Ԅf絴�9V�f�[+�6��;����1�ߠ�����x6����l=��z�~	���T���-n����xH�E�����{�z~�fo��o;�nM��Z��3��~ث������Y��j�(�~t���}H���6&#��"_�����&0;9İ�}��Y4���K���e����o��Λ�!Z�(b|k�|Lf�۠�(�����{�F#}ϘXO��5s��Ūȅ�eEO.�z�������wj���j������j���j�g�q�2�տS���i�2���N����6��r��J�lv����+-HJ�C(L(�hcg5��V���B8N[kE#�R�kHw���~rv��	$yvuɑS�\v����f�5�i��R�Ϥ<,r'2�g|�ܟnv��6��E�U@2Et���g3^ni.ǟ-t�dIIO������,�!quE:f2�aJgMi�H9�3ݸ7��XI�k&��ʅǰ��LƇ���ݐKy3�UE�_��X�C�˔R>QJy��섃!�"���`�H�Ҩ�2a����n�����,k��.��L���Y;*9˭)c�L>�a�׆��?�쐫�A�7DH�Q���)�$b7�����<*�nr�<��Z �Xa�����iQB��4�qW����i���T�E��r��:���O><�� $Pɫ,�����)��rs�%�\����D"�d�����������4��H�I��<7�X,�ԍ/NK��%�)��y��D)r���vڹ֢L���2>�T׆)������\���'v�DձP&_d9�G(C�H �����i$W���J�&����BYGڐ�Q_�!3����n�<�Y�:_�Ki��iÍ��i`eR���Hyn�K��;�C� 
jpV^�Y �Zɟ�x���@�(��7��<h�T�S���߹zU��j�1�8�I f���Ev�6����m
Xs�k[p<�B>�%�)丵Y���q��n3���%iO|�!�//�>�r�R҃��+HG�k_@aidIWӛ��Ƽ���"���q<�J�l6P^<6O�N�<�Nz��De`���Q6��f��Ʈ��d!�1��s���?[�qd�q�8��|a'����4�㴄?;SU�nl����
g�+cǟ��9����CIޭک`s����3)�6���t��6vY9�,2��v�F���U�N��*�;�g�2�T�>p���|[�M��Cd3�ֳ�vM�a�S��S�+��@�)�i�W�P�f4���Aá-����vS(O��39�Jl�l9�ܗ�PiY���x���	,yCC``���j�Rq+���L7J�t}O֋��W���b2S���%=�S� Y���m� ��R9_����I哭�,�����'�v�R�A����vJ��lo��g�w]��P�j���d�C��y��>����IP�Õ<.Rg��̢����դ��K�PI��u�/�FcN�:��E�*�|��G_��2M)�0�i\����s�{��y��O����Lu0��y���Ys���y�T^Y��W���X��r&�@mҜ��:R}�ϸ�;D �R�Ҽu�U ��'!���sΩ���t~��D}b�s�^G��۝���v��0Ա粣QM�q���n^0f޷C����QYޡqzԉ~�5���>ٽ ��]][Ej����k#,�>�X��ȧ��-'��k广Af�ޱ߬7o%q�]���!�}Գ�
4� ���> ���4�z��d�!�g;�J��X�g��}yK�uM�Ԛ���2��[�%�G��!lk�ǵ�c��m����|�5��>�I�-�v����m��{�j|z���g}��7�I��涻6{��mņ
��M����kpW������C�|�i����a��xmvlA����c������W7�槚��~>��^�:?<����*Żc���x�+�{a��,L�k�O��0�U�_Mć�ec�����xlqb�������[]�=*?����x-B�>��h,�Rc1��3(��#�n��o8�A͡�~D��D��u�p��(�nF��D��A?1U��޲��6j���Cm��P���#�O�>ȹa�a%vqB��Aj����>d,�w�'K���������w�Y��kV���v0�Z�"�!���@�8����e��fdZdtF��K�xSWHwF�b �~8`��p��i���cq0:�Q3:�� <�g�1��%��7�k�p���KߵX���Ӻ�Q#��nbfr0%�ӿ��;�β����Z�����c��1�.�9�6C�5y_1�,	{�#�{x�����������'I�U��a��5U��I^~��z�)��g}zj��P�Xv}}��K5'�^�#������Nx�����b��!�/�t�@t���S��j[�n�,QI�(���>��FiMx1]+��鱍�#�/ғo�]���� �����g�k\>����.�o��j���j���j����x���=@�w܊y�!�����X��Kv2���)�3�7l�cb �oH0�?�P�+v�,�����c�³;wG^pFDD^q�b�>��'~��=f�0c�4r2�+z�Xoh%��hW�+7��H�����a���+�P��'k:#���;�<���R�

b�9�RaL�K�Ғ�Eg�^�Yx�lg�z�憠��;f���3��&�J#��ӷ&j#�
p�,��<�;;�"��XP�Y;�oq`�Iv���(0��9ɗ��2%دFy	T6��(�C��?�D�T�Ѧ�����
s�d���y��s����O����
L��|CL�h �>E��̎^��իO5l�;j;:Ɗe,�P E�H�X*����$�����1��G�#K�	�fZQ�^B���>C�+��R��'8����*eҪ��@P�q �(�wQ>���Le��[^F�q)�;��U$��uY�߅��5�Sb���S�ߧ�e��*��lk����eb��S^����W~*�o�L��e��9U������r��RwY���W�'A)n���ǭ�X���-����ʭ��*��<U_0n��^z���֟��F��E���HzFj.<����d����N������ c��	��m�Z�>zƙ��b�f��9�࠴ɞ�풾�l��۳���OD�ͷ�y�ӫ~���G�;g(�?sϬ�7l���4�U�7�ڮ�|f���z<u=�Q�x����������T�$����E�;�q7g��e�ӣ���}+�\!��(:+��<���E?�Ğ_��tȰ 7l�n;���f�_͚$?f_ixtQ�3�f)V���1��X��Ǟe>|ZerC0;M�_�sml��������6�kf�s����FG+��&�y��r4x��F*�_r;��E`t��gR����]'�q��f��q�k6�hVת��i��X=q�Ҙ	�iB_�����F�t�rJQ�h�g���Cs;��?ܻ�G���'*ͫz�i�-��ov�k���"��g,�8��s��i���9�1�Dh��"��I�2b����_��vm��>�c)���~'�B9�]�Ӣ� 8a ���a�3XG��+��؝��dn�b.��ɞX��T;ZDα��x`��i^����� �/�ܡ}��������eG��@G����橧������gO�(S|Lu�8�Ka%ZҲ��a��3�O`�L�d^#3�=�@h��pdOQp�#S��/]��� a�@u�����kOr���5)+(�Z7�E�a9y 
�u�����uZ�p���e�z��T�\'+!4R+��Ν#'yNtCpk#����n��»���y_��O R({��!Z���|B���Ow����4�[�X�|tOê��Й~ڲ-�!H�8�Q���+�tY��N\X!zT��e�%-x,�ɜ(�Q��ŴX?�,���i��[*9�������)���-@�S#l�x��{�^���)mN�]�ٸU�������.=�f�%�}¾�Ub���@�է�olv���>��h���m��������J�~$�bk�q�n?4UY!����е�#n�;�vYS:��/
q�-t,~�1f�%�W_�tߞ�=�X�����ζ�Z�\��Y�AU�2W��&]~�^Ock��:�Fw,l�|j��6�ܫ�e�5o���M�<��a	3������U��pQ��On�ʘ��?k�K�Vt�*s��[WZ�kx��!�}����o����F~�FT�:l�E������;� ?�dd����k��tꊪ���u�~-uh���޹��;/M��ݖ�������v������-�U��������ߧ�IS�a��UU�4��p���ɖ��?f�^7�A�C�*g���n���o���GI���W��=�N*=w�U��b|0h4,>�=���j���j���j���j��_vL�"Î�}+��@�<�
��N�[^F�Q�.�%~y��U$��uY�߅��5�Sb���S�ߧ3g��*� �f�R�eb��S^��e�ū��be:5�(�ϩz�/}���w(u���K���B)Ψ��ǫȰ�C����A��ry����?��ƿ�	�=�Ɨra��S�_þ����Ǎكl�m���}h�S9ˌ�TAױ��'�~?KE�� @[���D���|R�}���W����RJ�	(O�/)��]��#���Z�%%��(�����%�J������/��Q*Ge�z\(�+YF0���e��/�Pz�"�`��)��J�8�P��q-�_�a�֥NUoBI_�?��R'�4�`[��#x`@酤ԩ�wy��ƒ�����Ò?^k��XR��/���YX�\R��K�{T�%�=�cIy�,�0lI	�����:X�[8�����7$��LS��d��Brs�E=���0h���[��:�NK������"�4*rIz+����`�'}�����o/\Iʘ�`^�0��ޚ��ɵ��m	��᫧s�h�W�[[�
OѴ^��ߏ�δ�_�$[럺O���,�����EC&�XDf,���St�J��Ʌy�>ɼ�,�.	�Ό[�;d��G^�Zfy�m��v�6+��7˓z]9m���G��k�!�[nj'2+���k�_h�o�)!��ˮ=C|���^�*6s��� ��:�O���M�"Y�/�?�$l��i��yǾ��{r����3D���.���/�!ۥ�i]�E��k[��`�hhix�۞=y6.&N{_911�l@B�׽�)�`�v�u-%��e�?���]��1y�>Ty��U�{|R���R󧍗�*��g�\9{��u-�B��[���sx��^�u(��3���U�k�)zW�{���� �;\���FG_	��BL�s--��w�y���8��lj��;������ ���Y<k�s��!�̰�W/E�Pc]��A�94���=	b��8^��=&�_,�y���g/nv�u<����d�����'�\���P��=�l�j���N +m'�����˛(�R��i�=Kڧ�4=Ҽ9k5�o�Lq?ү�l %�Ƴw穻v$=wt��e�l��|��k��;Л�<Y�'������ǯ��z@�����\�i�p;��x��p��6=>]||��iR%�+3�UŔ�K}���A#�\��h	T�E�Ɛ���Z��^`��غ�t�	Ԥ�|q�ʸ�4�>�r��Bh[�����5-g�|�y�3��$k*�88�<H�P�s��ϕO^��h��N����#��6�¸峎�/���cy�@�5��Q��>�k�h׺Ǘżij��ͽ�n]���Q��KL�C�u��giU�˽P�X?E���C�0�q��lRo�kT$��lpdI�E�v\(�V�ŕ ��~�^g���x4ֽn�5�q�y$�����f\}.x�h�gB�O���ڍn;�:�*\V8Dƿ"��Ҩ	��)�1-�I��V���G�l��w��m���)�^X�Kn5�r���BO��U;���iS��f�e�������OVB�އ�����oN|�z3��`^�Z�>V	�$�/)
�Z����s���B�f^��c�X9$\��6��K�e��^���2�0��E��Ó"���j;�	R*�]�w���'Tv�����Φ��yxLzwbکA�}�?[�=��O˼J��ʥ\����1C֚��=��K�b��+Ф�s��n�y�!��-s��"�4<��^�C�c�,�7�������ѯZ���z�e{VBȒ������	�7i�Nzk�Y`��p�=c��Y�*z��z�r����6��a��aA�S��G:�͛�'[5�PC��3(Yz���j�� ����@�����Cwm��!������ۭ��`y�SV��%������ ��!V&��G�%g5��V��J22�t7(�L��U�m�v��	��fr<�Q$���	��[�_A�ٿ�B�J~i�H����]%�gH������w�2��4�TF��ݑ���W�є��s��r*npÔ�u�dII_��ߐd=��<����=�-w��Q����5���Cyw3���Hy,Ka�T_$_����8$s�3�K�y�t[I�|u����M�T4�xI�g��Y��N�?ɻIr�(P�k�Gݰ�[.�W��\�1hv,F���f	�$+���]C���i!�g��@l�6�W}B��S5��ӰK"��L�TH�� ����ؙ������s3��d���L��aJnk�DY��'��� spgH�u�D�n�eV�a��:��fi�+!l�!mDB��vC�Q<<�MM�=�&;UX3��J����an�1��A�� �|����D��Z���ڃ���ն�{u�'�z��L�ɳ��j�x>wC��M����DC9��(p.D��KE���2���%��������]�����w��e����Å
H����#;Sy�"}�~m��R��(,n(��w!P��\H�n-zP�NÏ�L̞-��m/��h�Z�J"�}`�.,=����O�|7�:X ����XQ>��dh���|���ƌ�����	l�BJ��M}�-��9�R�1�ɯ6�)�
����S��Q������D~"�y�r�����uR���>���C����9��4�$�ԯ��֡��aԧ=9:�i�WV����@_r�%��ɤѸР>��4�����4�?�9���!ǁ����X�#�q���W�ÂdYhмb��`��Tƭ/%9KR��e��4����/�] �����`�w0�O�}GCN�m}l������V�qd��9��\>��)h��I!�w�.����776G��Wr�7g`��J�l�5�y-�rs���[�K#%�$�����N�r22)N�G�WN��E��c�Ii�� ]��5�elV�lg˯l�ߠ���%��^�~��3��{���(IV��:��Hs?֫╇#��H��wgA�_�r��MsJxw �m�-��8�K"{	��Ѽ������ǝ[i8���r���mEaL��h��z�N?�c}ـۅ�O��#�����`i~�IŠ�L#Y�o���C8}O�ެ��T�����.�����M�P����0�Ҟ����v�{�L��f����&(�4gH&s�-��\��1�Es�|�Z/\�z�3��N�4����,�7��XQU��:Q{P���ܰXҝ��6�QUf�\��e�H�y�4��d'��B��3�S�z�,��Lej^�o&T�h�iڃ�.0�j���`]�~�<�L*Uv!�� (w	?�U=DAse!�哨��i8ń3īlZ�t��9�=�2R9�R�3���H�ٞ)�s�[��"���
E�e�ڈ�O7��އx��y�A�ݏ��r�����(�w:��Y_�%��+��A��M�?׉<�mGD{s�Ή���z��2p�fg����eli��i�O����#�m�^�}�C�5���Q�XR�L#jE�^���y��
���&ų�n�	��Ƨд�-�s���vVO�]lt�wK��Խ.��=�������.��a�[�CVG��E�	���?� �~z�Y�[|�����3���emnq�8	s���������w�'b@������\p�a�~���s�2|�4o}|Pi� L��O�u��O�Y)��¯�u����C����f�s`#E�O}�57���s���cN#ƶ9�͵N���S���ڻ�r7�����~�A�5m���t$ly�M����v��ب�k�������d왅�?�!s�[���?p��Y����i��aOxE����j�S؆�SmJ^��'�׺)*��?/��9��=�D�o��u��F)P,?�7��hP���Yk�uJXj��sW���0<N
@5Zܪ�D������F���埈-U���,��ρPT��9�qX�3ǿ�����%������������+�R೴;\��P�Xd���1�.��|	}� ��ٌZoc����<�^�CQs��]Ѻ��}B�������C��!��k$��*�X٨b��w�5L7������oω�v�8�.�ޮ�Myz� ������j$���J�r����WδY��ʸg;!��4��uנ��E�1�v�D(���&�^-4OlTgҝ���6-�٧ښ�}��j�4���V���E�L���<����:iT���\5�PC5�PC5�PC5�?@�T7�w0��0(�L��W��m;_����n�Ϊno_:
�>�S�8�����3o_��{E5t�a��j>�>φ�Z7���M��Q�A��6�y��B`����Y*��5��h{���u,,៦;m�2��!��¶��}��^���E�xi����+����\��
F�K�GC@��t�ɍ�V>��}uvX����4wee�y������}��2w���c0�`���w�����c��Mǖ��-P�
��C�5��t�k>�wn�%�+���a�Gyh_���9!�㶈?U9L,٘ L���f��"�3̇h�p�LGܨ�]Ô�N'��4=8�8�ݴz��Z�tK��䚳c���=x`�dC�zZӠ�]�'�T6� M�@�ӱ��L�w� 	"n����x�ާ�w�t:7�]ɚ�eҪ񟎡C�Vdt�X�wQ>�����.����].�w(	�Hf����/q�jا�.q�*��Oξ=U��AKi����Oy]���jq�"p���tj�Q\�S��_��(�oW�.+�x���&3yh)����ǭ�X��3/��H��*�"�w�(^t��{�Zn��){�N_u�A֬7�mL�{hJ`��3��;;�HՋ����^�b��xu�i����1�zg���qv�����Ԝ��s֎j�*�k�g��=N��x�;��"0���v1]F9�<�mÝA_��;�1�����]���=�oO��^�ޅ�s�}�þ�kB�_����VdZT/#����u�z�cvD�~�����P徼Y�����+V�]�k����n�n��9�{�6��J����cw{��M/����%q5�j���jf��x�)�=����q�0��W��%ݶ4�r�����\ic��"~^wp�ګ���}���K�/��5��;4���vß^ج�VX��ɦE�a]}ja�]��Z�Z0�s��緷o��I6����E��ҟCt(��D��Pt��ΘmE:c�O��7l����7Ͻ�ۡ�����Z�������ش�qc�E�ަy�~�&|x3
3|�OX�Vg���z���9���
w�+�y����cx�t����M�8�Ns�s�2�љ�.\��r8p�	�uϲ�*���^"���r�=@��l-�=;�4�5n��8�8�;6�]u�����s�f ?� ���Hol����Ȟ��?
��-�Y�����zÕ�O��(Z��Zw��I��\�K>�s�b&� ������dlvRP&/iퟷ�<w܅}/�Աߤ��	.C�7�	��u��|�L����-�hrG���z:iLow/R�*�|J_�([Ь7�����94V٤��*��n'��u�^>�༜-��hne��S�hmΞ�� \�z��ky���T���#{�:��g��\�������H�J~f�0�}�
�$>�)�ͼ���m��l��7�c���>>��(ۖލ���q~�m@@��I�2���iʇl{T��
#�ƃ����@���� ��X%�|��0������g�o��B��sǁQ7��Oϣ٩�@U���ۏ2�\���ﶈ��l]|r��z�P�p��w���6�H���Ңᰯ���:n�[Oᚸ58���ǹ���ن��~��G�*�3��51�h�j��F��l~Ү�Yg�s�Nǝ�m:������4�\�0��E��+��T[�������M��>rZv�G�Ζ�׃���+�ԯ��&�5���ܺ����a���>�jZ��u[^���ZIó�->6�[�𽄦g���L�6�
�:T.��![��oRo����k�/m�t����N��5�77jߋ�c�!��o�<^��a�l�-�3�w��g4yM�u�ƸFw\xV�o�Kk�4�i�f���ϸ�Z6��g��뾾����G�jf�vy]��kt���la����cc��$N9�6-ut÷�S�^�����ڰ�~t���e�T�PC5�PC5�PC5�PC5���NcUd�^w�M����+���q��(1�˅�%a�,{]��w�%�_���%�_�����ٷD�?��*)�2���)�Xܲ��UΟ��U��/�>��=���?P�߽�]V�/��U�a7��T���VdJN��+{�����_�Vd��4��*Ɣ��G8�S9���?�j�,ƣ��=�f]E`�%d�}h��S�+�^旺��b�j�g_�q���\u�X&�GedG��p����C4;���(�6�ı���.��!<R^/P��]�P>�}mU]�p�����V6b�2�˸�����T��YJUX��q��^��gr��R'��?a;F�Q�W�e�=�"��y��ɠ������ҋ2}A���� �Z���~�w+�=�^n)�Ľ]��/���R�m��F�XayR9\���x���j*�ͷ�ذ���u�N�ެ��#��gV�zH�\�\ �j9�/x��y��M�>�W���񔠇M̗vj��d���1b�5]�|�lw)��4�[���4�j ��N��Ц��Q{{���m�yĚ
B���I���n3��l0���z����'���-��.����Gc�s�;�nK�	?����<���cMcC�*z�C?�$��������ߥ�s���<�g>�!���Ć���[ԟ�����Ň7?�
�����񴩍�������~�׍�q�&
���2���yt��&S��r��˳��yc*5X6�������h����xxvʢ���j;���=8WG��C���uy�s����E�:6O*kY[V^f�
��nl����qG���d\wb��-��u�6�o�h4�3���͐�_k��cxd�l��8�w���r_� ^�`�u,�u��L���A�G<�5``��6��1�n�Ak}�E7y�mX���'�V� ��r���%4�^���Kȣ�����0"���Y]�l�D��#��	��ؕ�5�A\ضO��������^��3���ė�T�`�0�Ӽ��$wpԖ�P#V�i>��h{~Z�6K�m�ϟu����-:���E@s�ii}��irt��S?�����)����+�Q"���:Ds�=@M��^��ib��{FE1��*IAk��?�n}HA���߿%U{���淟����^��)�6lj�ꖨR���J4?��w���n,'=���_����fS^4�6��*;*O7���
����;�ZL�í���*-�4i=s�y҂�	�� �|
�Ģ��{�jJ?���`#/3s��M�� 0�:�7�1���M?D:5�h�xT�r6������������˸风��]�^����OjE��U1BDkʥ���z�~̦t[y@h����������P��F�s0zf8�	�a%X:ղƊ���&������
����k�z���9���)[s�����.<��f|���)��7_G˾�VZ��ZYt{�s|}ވ�Z�����=+{r�;�ܚ^�z<�b����s��{.�?kzz+�y:e��!;�س��F.Wwv����غmm�gk)�U����n�3��sv�i���5�_1��p��?���ѿ����-^i<��X3e@^��^��.��]y~���kM�um0�c��.�M���H_�i���R�;�zz|�kG#�	�F���1��E�c��#SmV�4r��a�g������������Z�9<=��8M�cb��Y|۶K��l1�̶Ւ.N����Z���f	�g#����6���h�^�lȁ����M�ф���4�j�;���b�ԦV�b\9���tQkG��p��^�-��7��:�^��Y��*{7�����f�T����w�~��n�pUC5�P��ʭ��PC5��O��Q�Lw��y?�?���q�Z�!�O�G]�Kq���#�4�kc�_��d�`Ќ��4������ٵ�;��Χ� ��d�$���Iw��*�qdѝ�[ʯ9���I;҅���PS�����_n{NFJײ#��q'
�tm: �O{W��Ƒ�?ɲ-��(޶(r���I ��$ �����D�&U��!Oy��Ve󒷭J�=�T*/I��&���/Y�J���c�}��@c ��C'v��P����{z�� �B>�E�X�(������4�6˃� �ay��|�(����6�,���FPF�͉�ǰcA��3�@)��� .l���ܘÃ�E ,�v��}�9ø��ohs��8�gc/�%���dO�H?�D�s0�#�/�H=�J�O�p�~Al��Gô�S^o2�%�����k�2H��� �9 �4�Co��a�� '��'��!}�߅��`�=��!�}=|I��4��3�Of���9w��L��'�����~�I�B ��x<7	"��D�sp��ۖ��r��G�Bߓ�q��Bϣ\�X��øO���'��	���O����s���
=�/�������|7��~R��_���B��Q6w����D�F��+y�E0��Cf|�i2s�#x�I"u2C�q��T��n�0?��Q&��a*��|d�� ��L�xr_C.�9d��!?���A���/����)F��ϲ��o�c߾��p����luك�oB
y&wؿ� ��߁�w�x��7x���K���3��s�z1�1���a�4�B?Σ�8����A[�c(�y]x�F�k>�C(������8�f��q�����v:�t�S.�YA4��a�f��E�Q#���|��1�O̅8��8_8ަ�����)<�/0�C��au�X�9���$��N��هtכoh��c{���|Dy纆���2t�H:��|�尘��_���Gyy�Ut� ��i���kҡׄ�m��Ee\_�a��(w���D�����	�2Ş<�uќE�G���Ё�r �tb�'��e�10�\\O�_�YѮSh��rW?���u��v��.�7п���"���cc�A_g#�X�oĽ2����8�^�^%��<�?v٪.Z��g�9'?���5"}��A6*�>��w4O��F�9�#r�y�})�孮Z>�G0� ]pR�Io�L�=<�Y���A��XY��NY'��/�5��rˊ8����^�����-���l<�|�[�LT�5��6����&� �$��S1��R�����`�iL�q44Hv�z|~��#�מN�/q�8�y�19gD��w��6�W�}%	[غ���W�p�Jn�g��z)3�}�<��Y�<ت��Y�?������Jygcnd���c�F)�����].<�*�y�z�������fq������K�����[O��kH��\D�x��oT�0�ػE��Ƽggk!�}-�~#Gu�5��M�V�����~�H��������\���;��}~�j
n���u%���,�w�������l����ݵ8�+��ü[˱��s!��}'[� �Y�:wn,x�]�|�$�߽Q��k1�\
�-�ck��}�Z��y?�������+>��9ac��c3����G��56	Wg���kP�����X�clb���1p{95~�J��Ͳn,�a�䃫����T/\����x��/�8 ����Я'U�|l�઻�Ňa#;�xm�Q��'��]p�8xY
tY`~���S�����(w���XTa����z������Cpe�e\v�����s%�ݚ����I���)Xx�[��p����	^���q(�_�J�c�a���z�a��fޅ�7WCo�;�q��s�r���p���	�`�p)��}��r�, �O��u\��^N�m��W�Cw��	�kpk��5#��\V�pm)�+A\K���}��Qr��/lQ�zv�޵�w{c޽�9�۹Yqo_/�ځ������Vɱ}}~9{w��v�ʳ;�緷p��5��:�_��޺��&�;ג���k�.����ۗ�]�cۛ��΍r	���Q��+�E��F^����vGѿ�qo=�Ὅ���F��kÆ6lذaÆ6����O� ��C84�o�?��7� �����0t��{���v��cnw�|�Hxt(`�]��[|w���/~�q m!#���|�����@)=�O�0��N�/(��_�t���~����d��A�;:���7���f���cpj�?�w(�:� ��y�����p`tؓ8 �dx"��u�.�\1Q\�ϕJ9�Z.D��b0h0ߌ3��:������?4��gC���1�ŏ�	p�5���'��顾�C���}��?��9ο~��?!W��A�ܳ�꧸ϙ�p�,�;�{�z��u�?������Ev�3Zo�����p4�|�l&�Z��/-�X�`$�Yc�87�N�y�����D~�WϦƺ���m|�`ǌ���9�u�1�3�L&�Y��z&���l�X����f��^�/�u��Ln�����boik�S-��Vv)7=$�rc��qO�����O|&<�\�X��|��84��?�q6l�c�=c�
��㚬�h��W� �ӗ5<1��o3RcU��gVe�x٘��f~�R!�-�Zi��Җ�im���W�V�Rk�l�B)�X΅/���ť<��4����D��b9�^�O{/��E.V���*��k����|vrm.=��I��QWL�K�XW��JqC�gld������\ƹZ�8/�r��\zx��º�/g���+���J.3��Lj���eC+���,�J����J-��s)���\ʵ��#�\)d��|nv���Y2Z9�YJ��R��DS�,�/���b:=�V�9�I}9�])e�
�����m!d�.&���q�Ē3�Hz�4m��Ḟu��B4�͍2-�˴$�t�O�Z�Z�Z`0���>7��MN��&F��K-��<�q==�0?��qw�BD��`�0��u��vj�t�m���ha}Tgq����)hh�g�}�4�(N�C��0�� ~��:�s�����`��'��져����^��7b޹��"9��D�����b�ɠ��_@��D�ñ������L�̀x/&��S.�����6���1��eڂtw�O}DwG�e���뇐���5����&��+�My�}^�2twg��L&�Y��"�pC(���T�y�\�2��� �	�n��nà~C�O���+�9�x���H��]5_A*82��\���}/��+^Rn��Yʫ����0���̌A�A���؛�@<��a �2���N�q�z�Q���t�㇩�|�F;�p�`8��2� d!�:�,�������s*L�\F2��Q�����1-�c��ŵ䡈^f��R���4�����<�����_�4gg�rH���n���	D����)�Q��K�?�heƢZ΍r��d\/�6m!�Ћ.�gL/΢�lL��p��s�
I}%��Sٔ����R"1��W8����\�Rqm�֠��/fZb.����,%�u05�R�Ɩ�i��BֹVʸ.,�*}עղ6s��s`yj��󮕳���b)3qa)�keα:��s����Nh���� �S8�q�]�6./`;�SC���$��A�g����_\r�.��������emi!3\(�ae!3����رaÆ6lذaÆ6l��}ŋ��P���~�Z�n�/�[}�9$����[!m�r�eU��.�F���Rn�#�:����KS��	�s�x�?�m�U!��A����ٰ�B�9s�4��*,�j����o_�#����5��o3RcU���U�	�y��^xU?�
��	�����r�؞��+�`�ᮄ��� 3���@_���)A{vM���۩p 0o�t���$h��=E���C����g" �����qUT�=6�%�>�~^��[�ǩM���5�d��}C���B	ړUAi����<=Q=f���^��R���l��Uf5Q�O��������
�@�+P,���������[�r����^���]�w�_�xv˰���=�Z:Mm����ma��/���ԏtma�{ e+u�����Fyk��Z�g�\�=.iS����"����8*�]�ƙm�ٔ�����l�~��T��)�j[��8?�����/^�!U�����K�-l=.���cdx���}4�w����s��G����-X_?/����P\O�������8��w'��қ��|F�a�z�����&�&�sz\��G��tx����=}c�C�9��fŹGDN��&���F�:=����CH�v��b��Y�=Dm�I�Rz��-�O��ۨ����p���RWp�݅uu� �:ߘ�:���"�G1D�O�;'3?���z����р�����I�q.a��ڤ���8d�ݚɁ�ŋ��u�rW���
�18݇��7�x,��1� ?�X�׮�.<!��fPOr�	�q׈�� �:e��L>���t	z�=�iO�ӞQ�!�r[�:�q��測�3�u>�vNmb��6�G==�[mb~(�H�Aa���<�6���M�ỌS�Z?�=4���v�9-�RI�i9�El�$���T��׵�^[�ju�ւ�8kN�N��~cÆ6~4�\�۰aÆ�2�},F<�/K�Y�d��H���/74�T���)[�Tu����(����Uދ�j,q��e�_,&����b��IT���8�nm_տYl�2�m�� W��e�Nm��0� �Sek_Y�(���ڗVRc��iE�/c�ܬ��%���f��/4ѫ$��n�[�Z彈���r�����q�����:�_3����m�?�¥�*`
o!�sْ���8F"2��z�n~ͨ�/鸞�ԙPu����H��Gʒ��!�U�2�1S&ނd��Dfz2y]�	�^�[uuDvŧ��O
��*�vS/�\���=�O�w�*l|0<!��~,�@�RV��H��jP8�KY�eYr�$��%+`W�s����<"Y�կ%�bxI)�fY�^㜞mب�Ij_�$��|�7�#�c�IB-Ky/j0�U �H{L"T�+6lذaÆ6lذ�|7�w��[,�)����R���j7u@o�XmW��H��sWSd���A�d� H�Z�|�X�zU�HGu*TKV�h�y'P�D�U�g���O�	�(#y,?fQ'�EU�h2чc�L�&	��n��%��1_M���w���k����
Ҷ[��ӪUn$zH.��<������q�X�ֶ�եv���zgÆ
12���0ƪ��k������Aꭾͨv�5�5o3������6���5q�W(�J����l5���5�$.j�WUW#SO%�S� �Z���U��/��ĸ�,j,����Kʵ��L2Ё����qB ��5�?W]D���JR)��+����Tf���kt,���Ng��̂��,��Fߪ3�3�"���y��ԑZ�$Υ�7Q�Zk��U�^lh!/ ���܆6lذaÆ6lذa��u[Mh?�mrK��ךÚ��o���eU��.�F���Rn�#�:�?h���͈�����%NFӣ���l�PQ�8��/N�cO�j���$Բէ5�n6+��Z�^xU?�����1���!���Y������`&3y��Ln����X�.�.\�\iT�Z�B}�l
�,�,�P�!6�S�q�4I^Sׁ���,=�e�R%��YdE4�!j�*T��b���`�$k��̪h S����U��^b�U�̪��Y���I-��k�{X� 0��܌�7��7�d�H'�G�e����\��iSt֘:�����-�d>�N���H.Ħ 󉸚�J2W3�d�����LTui#CU��f�!_��ܳT��\�j�����F��6lذ�ذaÆ��U�,JTREE  ����������������H�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    q�     S          +         �                   4�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            5{�]OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   0�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��C�OCHK             L        DIMENSION_LIST                              (�     ^   �_pj           �             r|eOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �xOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             b�             4�O�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^�8�����I�4�j�$IY�i��I�$I;���Zi�լ4I���&I�dBb�$M��4IҤIHiV�$i�$IR���۪����s���~���5�=��}��~�s��9��Rhp[#��|f��Q������o}��w���Q�o��mV����^ڄ��w���%'4/�p�Kp	���5��?�0�����ݪ�4�y�b�'IM|�M�ᤉ��Eޣ^>�ݧ��d�r����T�V�/����+"��ǽ�VM{��>�͎0��y�\�EyM�r�x�[�p��q�Wt���c�`��3sF��i�c��#�袋>�j�#+�9'�qM�?����3��3+c��Ч�E$n�e�b�p��p�A����Í�O?�˗��j��woy������N��0�}Qϱku�u�Þ��Y�ˁea�ϭ{��\ﱆc�sE�����?֩޸�v呷jM�<usL(���i7~�����7�V<��b�Z�Q��ZA�j�t����93.X����\��"��KC��-�Z�f�5���W�\�u3�����߯T�Og�,!<�%O���ğ��j+�x�,TrU$>u����{&��|��J=�}�-��I��ߕ�.!C=�_�/f2��c��ɌZXb�-���&r_<r�t�];{��	��I�~���d�6ţ�Ay�z��`ރ��55�Bn.�����cܢ<�o�foܫ��t��a�����-���$R�W���W����8/�ص�����/�u'�R�.�Y���:s�m�fd�o�3S�h�oyxk����ox�l�qe@��I���	9Ob��;f��d�=�+?u�v���#�A�l����Yږj��'V
8����\A)#~�Iw=�X~x�;i�(x��J���^��,'���
��:_w���*�6��S͹�åoZ��/�񞲬y3���jꮮ�%�B^Z˹�����5ι.������6?<0�����\�%#OJ�¼��c��I^�^Ymn2[;5EfY����U/g�L�[�h��K���B)���ͣ~W�-����3���{
��ejg��m��;���L�h�mǦrxk���4ݽf�0p���-{5}c�ˇ&���C���1G�Շ�o�_�2)=9��ֈ;`N��ݥ䯜|Sm���i+<�Ֆ�h�4����+}V?�J���z'c�U�i��a�&��k��=[=�S��V	�X?S�2�ŋtˬ��rjd{���\�a{�!��{��?`���Y�ߪOVs����O����&����2�GG���
o��S��h`���E/�����_Y�Ge��	�GWj��]�OM���y:,9@ڵ�֏�jl�""�����=���U2����{��"&����������SߺX�R/��g���r�����5���B��2`�;n����ck�'pĨ}��~]�\���_��K�Ă����Y�ܧ���R�WN�,�U�smoF��gM��ȶ��Z�H�K��%P��e�WSԩ��׿�{��'aq��c�T��B�	���-�����E��R��g���r�fB���Œ��� y�}��짯Eҏro6��O�����������4B����Ο���si�g7��6�$����W��L9�Ұ?�+�b�x'��".�	C�/p�?|�D�q��l�	ə�x����N��9($!	C���)�{H�!���)��i �(ꉝ�@��� � �P8�ҏ(	R���� �� DB�� N�Pp�� `=J�#���# �h��� y� $>З_� ��x�~��7�u$�<�t܋�(��A`��Ֆ T�8�U D��������x3tM 0wC_>٨�~�����A�0�V=.�@GuX	H^�L ~@�!(`$�� e(���Iu��Q���*6]d��]EV-�]P�������ByoGz%��F��؋�b@�,t[O�bA׭��E���B�O
`��m�#���.;G�8$�/�����1EH� �	��H����|�����}��~C
�2�F��]�������*U��HR�5y�|�G>X�HACB@�o�?��`�C1�C1�C1�C1�C��qo-ξ} S9P�H�>g�H��Ք�=���:/G�f|�_�A��:�r|V�TU��u쉛q7�RH��8+�y�����7V����/���W���6�:o��ס\��b�lS���a�$��z9��לOח�d�W�x����MoӒ+�u��u��4�LXv�5���4"R	�U�8�Vp?zl�	������`��ON��Z
�74`�cJ�hy�׿I��9bE��=��2���=�{������70�����3gF��o�5�����o������caw���r�!��u��`\�0y�����K�s@r�Ţ㵋v^�[������QF��[:J��ak�9�:�
���!:e80f��I����|�'�?��Z�Fqčz�-��w���X���sC�@�,N߽����? 1`4��BR�d�)��Z:�_AEߨ��?��e�8�lܜ���� ����ﹰ�*ᇁ�#�B��z��a΁U�֧0��$�����g��*�IX��T�?n5Ըaz��.�b����:��:�^0>���f�2������j�^�w�����z�t�Ç��6�R H[Aue�O�Mxk#�iֹ�n���<��Q�;����S�{���{x�v`ݒ����Yp���&Q�?8h��n���������[�
~=-�f��B�s=yu<3X��d��s����`��b�s�Ǧ����q��/@_�l�d�by*���j�����1��hC��h�b��IΊ�N����8pmU!y�6�&y�������ɮ��o`��p����@q4��g`y��a�賍�K��%6�$��'��/�$ ����W[��-W�?���;hW^��cg�����g>`Ϳ+���^|����m9���y2��F�b=v�o���o��`B�4�9�ڽ��0�'�X>��̂\޷���4�]�)���J�B��]���p&�����
�<K4�����`�xtE�o�2�x~;��	������p����J@��.,�J���j@q�ڔ���3�|�+ݐ7��O��~�yr�b8�z�ܺ���pɼ������ӞBe��tȀ|�5_MY��j�ح/^)f6�ݶ&�UA�ᅰX���妱��3�<Z�}�R2��{���w��K��U	~a�[��^����A�G����`Ʃ��Ě�K	0gz��Ԓ�v1�m�^����ǥng���/��-S��c\��-릴/���Ə��S�CE�9����'|��@�`��>��8�K|��c���뿔>�T��@8��� _>��^ү���1n�Y��58/��~���s�����b��Q=s�O�'�ؿ���+���O��Qٍ$�����m?'5�����߀�J��9�O|�n��FLA޻n�RO�c�fA���j+[i�b�ݘ*�ȴ�'�=ɺ��h�h��eQ�����3A͕��߸��(I�����$ӟ��ռ�������N������Â1� VwN7}��Xm>�Τe�]� �C%�v�?ŗ<�	ݖAy{��{[��c��f��vxP����ҝ�3��e3$�8˔oh&���8�;s��3v��j'g���U_}��h�l�	�-���8�!hnS�V��C���%7ͼZ�>>��Un�&��ս�R�_�s���8龐��-����yrōo��N1�y�sV���<�f���ih�=�lsn�ȓK&F1%�o��
� !������Hg�x8j�8�"�<�~5��D��Ge�޺r�'���9���aBN�T]�.^���XW|G�Ѽ{U�
�"�gkë�����VbSBm)��~X�]܍c\i�>��ĴG�L��3/�-I��K���&s=��?&���>����+1��+%:TB���vp��]U:Y���ٹ���ynSS¦��i��+����f������SDmݱ'�13w\õ����M�h��^�m��(�S�������h�~^�x��V��Ò�U�q���-��+k��a���������S��ry��6�~Nx��_���m�
��R���ˠ�/ �y�=�-��CU�v<9R=��RӖ�f�V�A��l�L6dS�4�
�%gZ6u�Ճ�$���{|g�"�_��K�?��2�f������f��y�*L�g�����O4�_�Hʴ-N2���X^�g�Ǌg�3�ˇ����L�� #�Ξ�B�Sb���6�8�5<��r�.��R�{e�����fP�S�eq��¸�cͯIV���G:��ﻪ���C������V�D����h�aP�fּuy�޻.�����+oI��yhZ]m�A�c����❣=n��.XS�x��f����l����{W��:�*r��J6��*OC\�]����[K'o������m��R2��u:�sd�H���$ݕ���]=ƽ�s�.�>�"��x�5S���^Z'�3������)�j�۰�)z���}���'e��_4[F�o��;.�y�e��N���q[ʟE��$4�y�uRi�4Z�ΓQ�^Jh���7]'U6��ol�Ӛ�#���w���mӫ���i��e/�Ke,ٵ��C
����r=�c��$���Vnq�z�`�V{y׺Z��Ò��0�~���^�	�ZE��_	�dL�L��%���{j=����{f�����Gq�	Ÿ��:�4V��rئ(�-���jMm֠�|����7^sW<y�DW�^t̨�c�;�zq't,�K}� �t��Չ{�ҙ0�")�8����V�ɯ��SS'W��F!�$��u��;3j�w}I��O�|��]xTa���K�c�kG�#=����K���mq�����!��/�t�\Q�Bo�$�H�I#�e6채�5�x����I��_%o������ql��z|&�|$Z���W�5�aQ��a��Q�E��6l�`8j���=
�ڰP��ڬ�[:�:aV�p�*O?ب��7�n��T$� ���?Q��J�6�L��v�⏪��El��t���߮�rƲ8�����h_���2"����;� q��ޣ� (�'���*�	x(}f�<KOU�	�)����� �{���B��� WQc5i!7%Gy� p9��T��9 �� 韯��zK�Q�45 a=J_��al�	`�*��i�@�P����@�i��7ť��Q�'��2��i���
`.V�_9������� A��ȫ�3ֱ1�
$�s:�I5���5�u���`�������F�L�*��|��?l;�ǀL��%�>����뿔>�T��@8��� _>�{��׳�I���#����7�q���*����cT�\����3�/������Tjx�?�h��c���|L_0X�y�����'>g���¡�|ؼ���\8���;own�А�.:�d2C�r�{��5Cg����Վ���x�l���í���m~���5��#��/^�|�o�<4��4�ļGs��O=��1Z����% �������(yV]�x�Y�[nZL]����M�˅����?#k����ǘ�;��V�ߴ�	��y�o�U�c�~�6�z	w�SV��خ>z�aXв�6p��L9�a~�y-�����q�/7M����Ӊ�;�wCm���r�I�p�@|+=Ou�L,}�r��G0��5^"�nA�
�_'zO=��mN�[82�2�������,�0a;<�(�x�Mn~L\��A�вa)0_�����,B!�@��,ه|)}錧.�9׽^O�J+XJ��յ<H�� ڽ0�]����^�;wB`հ�}��b�=�����!�1�_��ڑ���'.։ ��*91�������[��5��_����Z��.�78i����-ª�-V�2��0��X�R
]K69�i*�����+næ4F��!�y-��z�\�3б�S�-����eh��{7�ט����6� 7!
�[�þb���C�9�y a'�!#c�::^�x���
8�}B�� �ۣ�(��o��7;��x����r���2u��/5۴M���/j�wne�Shү��m�y�X,}��?�i�%��-�r�j*����v��p��Gz/�7�<�b�ޟ5c�%� ��'�|?;����W���$/ØL
_������˄��B��	��y�OL�f(L\0����0_
�ڑ�-�ys�D1���v���zk��ZU�~��U��i�X�9	뗖�W���28������C�c`7v�����7Eq[O�Z� ���_x��K�mg�� ��T�E�}�v��a�,�<K[&������:s���\ ���v�rm���r�/�m ��j�h�*���Xƶ�ޫ�c]�H|"���{�|l_/~�sx��,)?$,�#�o���W<]	�L�g	�s��Wg=ۦ��دd�2��Ή�i��`��'95@X��а��E�ne@m��z�$@��w
�q"
� ԰<�H��?,_��W�(��NL  PQҾ76�+|^�ǖ'�Qqg 
p�UX��[��cq쓹RբY�����7o�|��ő����? �m����Vv�Jzȯ,�ު���-<��{�n�-,X���o�����2 �x��Uǵ���b�$ִ+Mf�����_}�&�}��;>���oݸ�ѱC�?��?����mD	� �|�:6�H�$����C�� e����دʷG�]hcH��/ˬ�J���9�bf�X:�-��#�)Ƭ#�-���Ǘ��V�j\�QQ�3M��{��.xC�C+۞�AR7uk��l�5���~��v�aMA:�!�I���w#�$�ژA;�d~Ki�'��v�08u��BuM��R���n/����<?c�4�Ad�����,>W�+M[݀��y:�te�j�W��I\�Oqvh�9�\YH�w�Ɲ#�L���i�4t3��UAm��2*���SӠBXfh�bV�܄k'Q|O���[�]��2�}�VD3���nAv��G�Ƅ�۵�:��:�wY���fQ��n��G��V��M���/���]��u��F�dv�ps�zi��g�Zn��z��5��q�N�?��i�|�uq��Eu����>3ܑ!rk��兺)�3����=6�E=����p-���#���5�xI����ġ==�X���H�����A�KK���l���y��O�Nk.�'K��7�pj�W
�~D�<�͞^i���""�-�7J��?�h�p.��[FUd�K�j����xPZۋ�B�VȽ��mM���AՁi��F�$�R�E���A{M���M���oB�b&k�t��[t�@!˒Ċ��f_â+S�,O�`?!�N\J/�A�f�MVdJ&7*xQ)��v�i��=,�B"Z"�D�b�sA;-:�UͣZ;���2_X&��4�X��4E\���k{����P���G�����,z���a{q{��mQ���
�o�K�F��3�����Z=�;D�z���,�,���J�Bl�o���B�SD%&�j%|oCWMy}��~l�G�A��x�q���5��52_���(m��X7E&��ӭͬ�0<�A�,n�%ө��� 9!��^^�ZR�ت1�� ;����C�!��KY:%ً�e��0�[%'�i��m4ɧ��j.p���Mm��F,AD�-#=9�.�I+Sk�%V:6.�^��,�GR�MC{z@���&2�%��!��&(0 cǮ��!��9������͏fC�b��໣y�1_�;�5�H�!�Y!n��E��QFi-Y�:%^�,�a�����ˋ�>1\��Lیv����A�m/��Q�4s�Hg�2c&��;{�}�)����fQY������vpt�u{�;i���b����u�Rb��-����s�;�*���b��z��U����cA/�0Yg��k�����Ź�)3t
�r�K���jy��Ά5�7PBE�$���j��c���U/���cڑ%s0*��u֊,XftBU��k�kxV$׮�w��
�Mz-]%��X��"A{�'Q�//���ZX'�9~˪��.�mZ�t��G��"L�f�Y�v���L���5ܺL���0��?|�l��q������+@��6v��'�q`�5
m����<�x�]����W~>jۮF5D�c~Q�V���q��� �d�>�߲,�!%أ�����ß �����"j�X���n�2���t�M �H�P�\LQ���m]��t��)�\��Q���q{Q�P���ۤNT�GU�a� L!�]@׷�@�ʲ���m�f:��#��g�#����7t=b�l Z���՞'`���
cs�1{��Ƣ�s���Qސ�cTΙ��{+S��ꑿ���Lt�g��tRU��aӱ�E(�H��r��',�7j���2����oc��jD��S��� �Q��/��sQ�jO�l�]󗿏ه��6�	���]�}e��k!JQK�`� 5���V_�w��?$���&�C,jأk��k�D>��3�MWG�	n���Oh�b�!�b�!�b�!�b�!�b��3V��»Eנ�� f�!z8��
'���s��{����3�G���?�dA��	��w����a�7�\����$}�Ȧx�����W�v�̠�����Ub��ls�B��w���� �B���p��6��Q�����LwARMN����k�wsK�ޟ�k(L�������0�!������O�SFZ����ȴI$ԚO��NeÑ�jp+�wr-n|�#&�x܃��z	�h?��nV�J�'O��i�����E[ ɬu\��s�uWa!S�v3�΅��c��9Xh�r��;X����_�	�`�ԥ�/W��sҔ-PR�}�����o����ͫ`��R�	c5��Qs4<���߀��pX���� &%��6q&���[�i���:���7�������Yސ�X�cp�H:�0%�[nA�΁g ����6x��'2�t�<�m
o��@���pd�:(�~&>� č���Z>ѿ52D�T�a�T{G�쬽 @�Y���h�B_ת�ª��-�Ul�	���7����������؄
 ����i��G�S�h�?� �w?<+�"���W�2�oB�
��:~}�S����6�[�s@���d.�c��=]~X�����)'|��� 2��C4�x���?8\�]c
.μ�O�>7�/��M��XV���v}���7�{�O~�$}|�-���w�:w�t��vٲԟ��3_ ��A�b����XHr���^��ݑ�K: ���+<�&�����~�p�E��:z�����a�cj��<(;������� �ˮ��u�x�O!_۪v�N����z����S|�n[1�>s��I���K�Laޟ�2��K�~���Ъc�L.��7\D�?=@�n�1�k���m@�E�?j'}��jfXz�Ǐ�G{9�z5����Olaֿ��D����G�\�u�0:H{���.]*~ ��^A�6��O��t ����G��[����{?d���E�}�	V�?e��Qʄ�(�ixJ$�l��V��6	�O��܏ܛi���
�ǝ��n�@��Yp>i�������`Aз�=y1q��,"?�c@[t��2�ܹF����Zt��b/�~��ǽp.$֍�����/{@�N+���=N[:�Τ�u{��[W���k8S:fװ�y���L�4_uO5���iۨ1ɕS^n��L�����ï�1:�O��y���qG&(4��9�L��Fp�R�9b�f?5�ۣ&�1ш=��s՟V�5Yw�/C[���ۋVg��E������2FE�9��e�]��I���ѿJ���>d��/1��9��X���������~��q����~�=􎱹/�����y��cTv�C���w�C|���z>y��� ��������TG�����_�1��s���v0���I���~N���k��i5���ad;5	+R���fV�j��a���F�0��4=�쨖�_�6�T��ˊ�}2���%�;�R{F�#��l��Irn�&�k]��:*ټ#ԋG�-����6����:�>-�Q�%����)]qqR%ĉ'͒�Y��tZc��8�l��1�����r���4���א�جn:�f�^�d��z�Gw�y2%#��޴�/�6ґ��\�T�K�d���������'�+�\X��,�E)�xYhh-đٜ�bG{���3�lզ�JN
)�C��e��h�vgWiz���$.N��[0eM�x�<�1�-�7�##;�%��_��Bi�h*d�2���8U[P]%����\#�HN<>�&�CjP�������UVz8�qg:.3?$��Jh�n
���s$a��
�n'��q�S�����0%�)4JR�/)RWJ��Yꑂ:?��������d5[�j;�fǈ�Q��	r2�T�Bf���z�����^��V�0����L��Zfw��GK���.���r(�c(p�I�$R ݤH��"��Q
4c<�-����.�&A()H�,�t�:gFe�:��,D�ն&�Fݔ"��O�c+�$������"�iK��_�-H�,�ɪ��x=����Gq�g�Ǆ�7�ū58���}B�(�Y�f�!ޘ��ӖG���7uA\�z�(2�EM�,�v�P�M�],y8B�=õȒ�X��j��9�zZ�iI�|<����ئ4�<;K�f�J�.#%Wb��Ԗ��lrNv�S��&���)ə5�=�0C\ɯ�^d�i��+6r�6N3NΓp��@���g�V���I��T�ߑ�kJ�6��E�����!��%t}^]1��.f�=��E�����^��F�:�!���U��.ݶ��LI��+��FM"Wx��TH���}Jk@��k kU�[WG�	p�F�"����ՔGo�!g�8��Zy�Fl1��i�X�m�c4�څJl�8�(���®�@�nh�X�w�6��lB�,�|�tZz=ZEjN��1\?aqKMJ�%΢�B��S3����ӓ{�;c�2Mcx6�v�]��$?5���R�H�k^�/@�B4��Dt0�z��.�&a|�V�wP5݉S$%;���5�4{u�z�Hnl�$z�\4���c�C˛��A�^�����H��9u�HԚu�������|>h�:DQ�k�yn-Ɗ�0��I\x�8/E�TB�):��8f}�v�&H������$��ڞ�����ݥ��dZh�c2ð�^��1�N��"*z-����R9�4��B�M`#E��ܑL�q敆S<EzyF�i���c�0��a`���v� sl%�;�����F���b��pI����Y�Nmb�']����T�l��g��[���t�Jk,i��5��f��}�7��;|?X�_��
&�c��6��؜<lb6	,
�:$؞{M|��6Uh�5r��l8�`):V1��8�[	�Z0نu$G!��m
[�JøԀ�>���79 �?T����>x׷�+�����i��dwԂ����|��w°�,�Q��BQ^�kE�� ��|c{���_a� �����u�L Xp�v�Rt<V.(�k��S௩��1�����. ���8�1�1H�� t�e0��6L�	��|�Be�ug D�-��oQ��=	IS�J�����Q�.�F�[i JUZk3�-2l^��[(��T�D�;�)��H�L�~��K _�Aջ���L�����mX`�M�}�c#���G�&b�X��E������[��/)@Ҡj�c>ǿ����c@��ҿ�@��|~��c����
������)���~}t#I�~d����n\��>�J��;n�!>����O�����'v������ #�_�1��K�90��`���s�����A�R	֑��Nև��tH����Iq6��F�)�3rcj8"k�"İ�[��i�n-�p����Ŗ�n����G+H�mED�R����U�7�
K���-�Ջo�� ~�duG�����	]e��W��˽vw��Z��[�������mIk@}@Ҫ�)���֊���):���^->���\�B��mMKh��M<�6��ov^q�m~)�`\�d��^�e�V^kk��6�\���7��4�m�l�p�AS��f���R�̭n��:@�P|Ҝ�3�\�eբ҆�����+ʫ�J��@��Q58�;������<���AILb���GoH���A�>$��,��'�h���X "���롊H�|.4z@�ie�:�Ʀo�M
�U�:�b��&�@a�L_�1͆�P.�7�A���,0�B��������pF�%�C��zZ�n� Z��!���w6�j�F�4��K�VU)`�x��^��NZ�U h���#��i�Al�n��
�v<�ĵ@R�+K���`�Z^x)�d1��7�-��I3ru�@k��Jc��S|IT�$ �/{�x�q��kH	T3�ߗ�mIԩޒo�M��7��8��z,�,@3&�[�V�紃!�ZP���L��5uF$d�P):Nz�h+�y�V}ȴP��*m����PM�U��O�TU����D�y?�ۊ�l��W]TN+dC���A��v� HKʃ�8����;"x꡾<x
 0�]�B����d`�$ZAur�I��ΖE9�Sk�8�1�ʧhTy���f;��b�7�b��Ì [Ԕ'�CO�z?��T3��bD-N��<����FC�+֎)M�+�|v���}�#�?�.b>!�U��d2�H�\�_]�۾͜J�I�řخ��(z	�`�7RVLA��~�t�f[0ak�j�C��knE���d_p�&ښ�X�|gh�N��2���/9�ɡ�Cq��J��;F�5�e=��jޑ��^�n�0��������B�:S��(lq%�S�;���(UMlq ������ayb��'��@��0���	m�jC sJ�v���(o�a�"��o�>(�-Җ㜛���㑢Z�*bf�-�����Y՞��j&��ŅT��K��Q^o�|��D�B�tgg��OE��@��4�>�[�E_��N ��op���">�-����Q�g{�l{y�����^�QW,���F��I��%=�b����a�hA	~B���K���W��dhı��ʛ���Խ/iew8�[�j�v%E�y��FG������9e�x?��U��6��ѕ#��������D��	�I�.�l� yTn^@C�)1õS�Z�����L���մe�zx�WE�,� �s���/�1�J�6J\f{��������^3-*�-��1^���F�wb��RGqe�����)m�}J��h*|�qD{Eh7޷���[;�XM�� ,�4w��q�)�ӸYw=�M�YeU�5?4��2��يK���� }���Z�Qy����Z7�ȫ�^eDi�{*g&���E��`�[֥�ڟȬ���UѦ�R�����74���K��a%��=�޿7��n��ƶڞy��4���(�qY�͝f�%�-�4�
�4�z��H����+��3��E�f1)�$mM���j��u�W�b��E��G���w)X4���j��]{�����{�_�uŰ��g�Z_Nq$�(dsM�m���~^��[�ĪUnD��./�j������ ��3����*Į��������1�u�g���N�nʟ2�ʽ��;�<��ՓS�25}�s�UhD�^}��<���Gfd*H�-����)%5N�u6u������,��,%Y��o�7�Z��MpfPP�#3.��hQ��Ʀĺ���o��'�=��[���%���u�^'�*�eP
I]<����BF7a�xT�s�$�
�F�G�C�<���!s�i�6ڙ��j�ɽ���f�Y��>����%{�� 5G���	Y�>�8#���-�Q���f�T�jiWt[�AnC�u���-:% ���٢��C��,�sc�d�d-3CeL^����-V�\�DR�'5[�Ģ�SQޤ��IвHg�dus4*|J��<�p��֧�L;���Qt|��Tn��)�vi��rՓ��x+'�+�ɹ=s�x�6��-ܬ�Za��-\���[��\���cP�+��Y������[?O*��8�g���!�fF�,뢴�֥�֒�lˠ*��l���O�	���'�~��4݌s��(-znk3�\�hWS�GH[��̵�j57d����s=J��1=e�y��Z{�R-�!����W�op%��Ӽ����"���.O�o!���B�y�4�>���K+-�-�)�:��2�K4�eʣ�{�vG��6w6��FvXH�1�$u����C��kJ�}
oߦw�QLY������k��׹�l&^[W,���R:
k+����vv��f�Y��xkuŘ�*
��4����Kj�*�28ATJץ�X|9��[*(jP�ghp�[V7;:����c�uU�v�Oa�hڌ��6xF��fn�1;B&�	���8��P� ��.��[����gi�{\5Sb���mY�Y�h�R�����������scz�i0C������vm�-��� b`C~���/B�(�j�ظ6#�����-���F	���j~�-�7�~�0����*�4�=ع��4-�!K���"�,t�_��� ���B�o:��{ !J�s ��lO�s���2�M U�T�c���,�8 �69@#��(y���mj���FE5�8C WT����R9���/�rPYZ�R?���9��Ά���D�Ywl�]OV6� #���ժ�i�x�P���3�᪪����
�(�(�ި�/U��V��a����r�;�vK?��a��p=��{'�}?ң��Z��a��8�*�r ֣��@��z������]�9:�n�o�(D�쓪�ڃ��|~8�������W��7H�Q�l �B_�w�؏��A���qBr	�P,~�w�?�����E����5գk�@>h�3�ʺ�)����)��L�!�b�!�b�!�b�!�b�!��̻�`gq����Y�O���M@ӝ���!e��Q��*N�O��|(_t����w�N,�8����Y\�}���Ð���</�|.5�7���o��e���W��迩��>�al�tL�G����Ϗ`o��K�4�օw��\I��y�Ňw�MC�8S�+������Gȭ\�̎\�TO&|������ ��+Hi#a~�hD?�%�=�g�T�f��:���b������,{�B:&�?��L����j0	�Xb���t��'·ܮ�6J�ײ�'��j��Y; ��O0�������2����Sۙ�h���{/(nd���s�{�4�_��ƴ�t�S0r�n^����p�1���!6yx���p���կ��s�kV�� 
F��
yh�}��UXV��TH�y��s}6$h�~��+P-q�0!.�>�oX
��La�a7���2z�M^���-��am��~`9�-,U��5�s��7�}���f��j�}Z��U�3 6cs����c�r�m�^����2l��]���̥�ƚz���2����� �o�����ϊOTLN����}eظ� xl�l����/Uւ[\�Q:�������6ء3����k��P���$��Ôg'܄g�m-Jδ���u�����ǮU�^m驪����b�.��|^Bn�g�
{�7GK�_�ɋ]a*��t
l�ֱ���_����k�������glE�2t�<�kL�B�<���k ���o�BIA3_�N���O�_E��ہ�Q�SE�^��g����{U��g)a��}{�d%��~��z7��V ~��	���ml�����*�ݒ���i���	`�"#�!��f��� � ���u���> �>�T�cn���#���VG�^���d���N�f1V?�@������P�J�4X�k7\K�
�^龺E�R��?D�և;�aT�1(��}]�� �i6䂍%�ZÑ�_CO͟`r��,~[$<5	~�������Gq�u�
"�fÅ�4�q�ؼ��9]�I������c��Ù�K�����&�κ����i�\[�����Wv@�y.��Aύ��p�-/�G<}�l}Z'@K�?t�>�^9��?>n�ܵ��<������=�������Q�l'��v�W�� Z-�|E�3���Ӿ�Y�ɷ��9蚐O�Wa�&
�P��OV��ϡb� JƏ�4n�Ȁc�jZ��Wwo�2���i�+���J�S��Z�)����ۿ��0|*㘧lA$*�����~#����8���c@�"�����������/��?�5�?�3�����������ï/�����y��cTv�C��;n�!>F���?=�<c�b�>����>>��G�Ć����bz�����~����o�V��9�O|��$==����M��[U8����>�f.�E�n�:ZM��}����F��^_�H�s�<��:�5ۛ�b��z�,'15HO�mo�izU(����y������G��W�;$���\,��K��s��v�����8���f�.Śµ�ڥ�dit[�[�HVZ���uW!�A���	*htI�WТC�zVU��T][��p���Y���nMBi��]���H�].���p���l7m��zO��:�\ޒ�Z�>��NM��z��KZ���)B.�v(��6i6�ŞA4S7'^PG�ή����gT��:���4����>hRۥ&v�JM=J��Zy '?���L���D�<�~Mm��7��ҏ#*����{#,�uS=)�Ϗp�Uؐ�IU�"��V��I���'R�e�g�v�-	�5,uuth+�{[ؒJ�YEmf�5�uT�>�j�I��4��	B<;:;�J��Ũf���m��,ʺ�!>��a������8_���7���_�K+J	�2�u��;�D1Pk��=�+�]�n��8!)���&D���J�O�s�G�Ɋ=�u��J-��B3�@.�¸�^SCޚb�&P�k��L�����`�k��`M�r�j�r}3�k}͂�,L�s���$
��*��+��U��4g��S�\*�����c�}��ֆ�;232�2��12��9�9F9�1d�����1�1ǌȈ��,#c��23b���ǈ22#3s"s��[�4�t��W���������{�����X�U?�)��x�`j�==ǥ�WpJ�}l�p���X��U�I-�V3B�¡�������1q�7�fFBL�_�,jr�]�=T5A2�HcF��ǖ
S�B�5E����R����6��9�~�!�0y�����.m��\-�E����.���-����*˧��	=e4��@�����V�Ɋ�7�oL���O�Z��!�!�3����"6�VG��񂭲��(�RsiEޑhN��Xp��)~�*9�-��4��B��'�/
���ui]5Ҕ�)�|D[7�ϛ�6����r{�U�Z$&�JqƉV��dn���lOvE������J�+t���$���M��X�6Ì���� vV�F�L.�����/K��N��T���pr�u���ZM�4]�|G��QgV�<D���m( ��+���Q}[N` �P+e�jؒ"��έ�1�Ii{�3#���Mz��l4�ak���	e8��3c
�"Q� Kñ��;T����AeG���SG&�C�~{}j�����N!�`�E�t�|Q1����e��V
'F1`��h{��-��&�&dϕL�L��M�9���p�7���i)8�H>2^aHe0�Lo%��
��y�&��$���2���Oɉa��?[X&C4x���!��Y��<�HU��D�s�?u�?��&N�x[�BrWQ'D�p��DH20*X�+[*����@=�ך�Ώ�TA�-��#-������(�=��Bbl
Z��-K�� F<��hR@Y��-�ǀ�l����B'���T�^�b��~�MH4���!���Aj�9�"�vt<:����L�$O!1�I%��܇T|7K^�Fd���ѱ����p9�C��ai�!(�!��`�� �%*w���1 ����б��a)_�F��Bx��V�u���0>	p��@�A�E��/M�=)��7�!'��u~ В y�� B�x�����% '#�ɇR1@Џ��F�z)	��I��l ��	?�/��"}�0�A�_��֖{��֟{M�d:��nD�������a��*���k�sCJQ�.��/E#>C�ge,:~tԎ˲]�?5Z�B��NbD5c��%~W��MȈ��������w0���qW�X�Ȫ�?c%�X:�>>����W��(�g�]������<!��X�\�$	�ܣb���:-�Օ�D�c���,���G�RI?�;�/V��~�?Z����R���� ��쏲:�ɱ@�V{�	&�uK�+��u\�
����C�l�B�47C�A�4*�5;q�[���RQ�%#�^0`"��5^�8��cr}]F����]]�>Xf�����Ӹh��i`�����`�Fs))����,��%���_�����'.Ɋ7Mz�UbB����)q��E ������T�Zn7�*�aZV���A+)�Z�Iܑ��!R� '�y���h�����s�E��3�+�֩�u@NaKr�N�7֏Η�*���`Q���ն`��|����b{�<LJ�:�}�B�᫤c|)$y�c�1���3tKdC>� �e�|�#��33y㭐j��,.X��t�%��s�`U����0�sA���jP,�C��ΰ�A m,h��]�O��%�!��y�6X�4 Nr��@�ꄖ�j &+�t��J���%h�fc�H@<;1�z�<0���k��k�Զ�_T2hNbBS1�k��c�a�'.4M�vJ �&A��E�
4��o@-,�^�vKxTph�xA����3n6��2`�a�j�Ɣ^� ����3���COf��/}�2��{�!�%;�|�,`[�@�Ϯm��#�U�+���� ̌[#�.�&UȪƀF/S�b���RԳk�-�3�XH{�W���G�����A;�$���S�a*V��j=�u�&E���<�p��xp8v�<�o�)s�p�i\�Э��$ A���)���J*<�g�D��Q�{v��B�ҩ0�d�z}i�i�`�0}���qҜ$�5���sYc�e*@\`��J�x Vݾ�T�Mh�]R�ؼ5�p]�s��@ ���q�b�䵧:�T���|]KDfz��l�Q��V�������1��.*� �Z!Qo`�2!{v9��rኽ"b���FI#Ǥ@>LsT��xH�m��if	tNɚrp���SZYC;���W�9,[ċ�\t��i~a߆���z������C�#�Ȇ�㨫η��+jJ�$�k��?;��:6��(�U+@�)7Z�T��� ��ƙ��

%�P�)[N?��kWv2Ǉ'���Q��������=�nW.�17+�Ev����-�R@�/��׍��3[���Kj%�4�e���f��|MG���_��
`���I�Fd�T��Rҍ���5���L���>�ė��u���S�f׺���{'�2{N�N���@����Y��q��ǻ��]�z�/ڹ�[[*�n�fP���]�������$q/q���E9-}�ҙ�ߛ�&t�^&I9��V{�G&{�m(E����FR�K��<�A�6_�&hó�0���~�����a���2��=�-�7b��P���䶍qżŗJ�l?1�+�����Uɷ[Zi)-��.��Qi�]�j���g�/�3����FZ�=x�A�(��1�ɴ����<9s�:�u��g:ݟ����Hnn�*������a�=�0�7�՝�˓������ǲ�,Ȏ�:��8JZ��B�z+�O��n�,,�����^ћU(5��؞���IŃ��]��˥�t�j�Ɛ�/r>0�i>ԝaر �����N$�'ª���=A֋f�~�;�@o,˼>0��%�u�&׸���J���Q��g�z�h�!�M`���;�X��B}��n�ܡ��������8����R�-�杽�bNn}� �L�z�)6LDl������$5��~z�!��tϝ�y�]���Ϣ�;B!���[�8�9?K��ۂ��1)|�-+�+�-���c�����6~�EA�����Xq�vۈu:���5N��`	�r�̑��9b���vS<y-]^Ui�d}Ni#�\��$Er�t���=k�b��{}dakY��i��)Ɛ~��A���b0R�%s�s�EZ;�P,�:ɍE�#�Δ��P�w�I��)$�
y��|<�7�2�۠�p�E}��$N�#�YsE�93�-�r�y���$�ӓD�c�b���	dI�*=ѮA�K&I�����o�3���M�6�
g��4�~2c�פ����u! E��*JlT[ˑֺ�XW-���T�(S��=m_�Z&��r*A�C�ʦ��O����{K���g��E���RXq\̒�o.�0�D����l�&lk�֮t�.��Y���x��\����&qu����p�I��M^oAiE�q�,���آ̹
B1�ҾY[1���PUSm��؀�L����\ű�V/Tل#c¨=tu�E�s/I�[��2�r_�K�ǜ�|g�Lw{y�,���kK{E1>�nx$]��z`j�4�W:�.x�$�]o�Η&;�
����3���i7��7��3��:E����6����1���j���ֳRB�����Myr9�iDpi&ݾmD�9%�;����M�d���xI�綞�� ����t�<N)�8�:y]a]�EM�[��h&'��aBF[��dv�L�|ʮRm�3K~!��e�Ī����aU��^��F�u�`:}�����b�J^�L�}��)��l�-��(>Q���G٥Bo�b]�<��.���iY}���C̐��d�fه���o��Knpă��O����f��P�k�弱���;�#�]v��I+�G�~>�/�`�sD�s�����H�ay��c D�j)KK@��&���F�� �����
���)o}K�;�����t���	�R�6!���k <$ܛ�<ڷ�r��.Dd� _��85��D���^I�FAK�o!'r�W"�/!i@�Vx/���5R�F��y��y)�����D����8��q2,]�	I�˂�ϗh� 5� �&�B��
��X[a=&���"�`D��I�N?rݏ������!:�d�>T�F��_z�$CoE���K��!$�!���X�G �. �
���Z������^��Y��vG�t��f<T�(鿇H!�������A�"}�Xg���>��] �i����ÉuD�w1�@�q$ �h�(�r�1��9oL�&!ךG�I����D�9��yN�lT�OY2��k���k���k���k������ۡ��0�$�y�0�X �{C�7����d���-��gs��F��W��u��bo�gw�?��zצ�s
�{{ǆo}�Ɠ����S��ˏ\۶~��:~Ps�й���G^p���t�&`]���[�}�f��u$=n�|v�EnηV%g�Ξ����}�� ޚm��}
���֟�/_e����A5/6I> '�K��=AS�r�=�|�t���}ջw�\���5O�5�;>ƿx�L�Rʅ�����߼cv/Oy�W����^j���'�7�W����w^	g}�	�+/�;��~U�K!�>S�a���%�l�͞�b����I�[qD>�^=�!�w�#%o��~q�^>�Ɠ��C϶�χKv�±]��pf��+yp�H8��������|�4�8�.��~��50 �G��!1������L�b��p�����p�k'�3�?��7óP��ps�|���1<�گ��q���y|ji����p`�z�^�k�q�N-� �^_�넓���s��<��q8�x�B���o˨_y�V��<H�� ��w���'7@�5*Ƀ�+�T�}oG�c�C��O�ӂǞH�����(�_�m�ED��s�136~
�� `q!J)ߣ�i�]�̓����/��g��n���৆�]���x�6��?���[�p��8��'�'�i���c��.��{0�����t�1:�	uS��å7d>ֲ�����P>@�A��︻F�)Ӎ��b��ǥ�t7c� �9�__K�&&/�N�~�������_�'o<��$䱢��b�t�Ǘ�=E�L�qO��^U|���Z�S��psN���H
V~Q��v�Ͼ���}���D'\�P���i8����o���>�}U��L��ڮ�٧s.�����#���/J���[�:�ؠ��hw���9�r�?�%|z�.X?ϳ_��9�_w�I��l��;��@�>�'6��5�Υ�Q�-Kӏ&�+*�X�U��'��A�*����~8��r��Y,<�*L�*������@��g�������܉���O�!��<��w�p�[7������ݞm�RL�1�<�Cx����ֻ��o��l.�`~���h+d���?3﯇W6X��5�?���+��[������THcv@��'4��N��Ϸ��ȝߜ������������O��S5Z�jzMp���\���KTpVC7`*��28�=y5\~�w�-ڠX��}�i?�]��ݪ�l�lI}4�U�u��������Rx�ҡ�]_joQ����ཀྵ��y,A�@KFp�BV_�߁N�CYw��Y�ó:�jV������,|e���~Vܕ�?�Y��ϫA���w#[��%��X���N�q�&�X$���[c��I�s�o�ޱ�ʟ����:��/��Æ�xp�eu�c	:��X���O@g/��{,��8V������a�Ykk����ƈ�ސ^0%n��{5��`GW�o�ŉbs1�}e�t0R���]����Ќ��b�4���LO
�+]=3��QF�Ԗ�K�HM���ǹ"l��%�a���Wh�|F2�R�ä�y�y�CN��Lg�]G��>�4_M�6U�����y��2���Uȝ��JpPJ�4��X�򙌨T�u9�܆��^�E3���Zt�~��4�O�f��PH����`��vw����7���r�,N�U�S1�zUը��AO���s�.
�=�����0!X>���):ݢ���sQZH�|���V�`�c�]���`��b�*saj�r�ڧ�<��~2��[������U<B�xN��7�%��4S}9'mh�)�����\���*�JN����&�h}{�T�ם����♭�����P�uʔl��|K�{��1�1�eZ5v]��I�al�:�%�'o��O�$�h����|����A3h��I�RLFc1q����-{,͜9��Y�)�#�A����l�����o�m�@1qyV���+5M6�dCu,\ZM�":Nɚ�K����
&��2r�f|�ҧHWs�L�혩������@9>@lMa�F�}B�ķ���F.�SFZ��[�~q��i�f��&CO�]qk�bJllu+ʣ�T�D�e�؏M�u������6�t�-�b���*S_�p���승�0�;�9Z�+L�;h�q�<������H��V\������9z�T��S����4+����������x�L}_}WujQ�������eԤ��s�!qQ��P�k�9;�0j%U6ڋ���܉�qz%6�
^�1}b.��>R�Q�Q�f�mY��:gHhj���j����y��IgyEc�7F���~���r�U�yXBπ�7-��Ҥ�J� �*��e�j�{��3��[T�ă����8�Vڌ�S�5��pC(M$7�[&ǲa4�����/)׶٪۫+���5���R�@`�?��؄�Q�!jN-��?-��d�t�)����Jz��D��0Ԭ�V���L��<C��*uGY�)6�Z&0X�����&��s�T�PJְ0�Nӛ�ډ=8NvE5�E@S���)yRn*�
��JJI��[B	E����B���l�p��+��Z�����Z� r]GF��h�ӊ�T�`;s�c�a��=U7�_�f�2{�X9=)#-O�ЀX�1PG���2�5s�L��a���6�̥䂫n�����=�vKL�?�	�LDo�ڔ�����ƻ<�N�5�na�*��J<��*vD*8����#.��#����3��ŬE�5��CY�z��|�=;J���p�}�Y���W)��d����JY�_`6k�j�e��MG�F��?�����zH4���;��O�ĤF�@�NCA�V��[v����1]E�At��� #�mj��HM�:t  �N�ѱ~�|�TӯB'�|K6E%������t��+ l��`y,حhC��\�0S�.РVL�yt���`����7�0�q�K SH�nC�!�B������J�����4rΥ�1� ��	pz�Z��`i��Oh�6lr5�ytͭoGq+�|���- \����N��y�#@�E o"y�� R��\KE� -��Ct�/�B⿇�ĳo&�P�!y�{wb�fџ�!�k/'¸���!�`mEyy�L����Za���t @�_�v
�l�FD�/�.5� �9�m9��xQ4�iC��H4!�o��Ml��u~W��M!$jE����`.���ֱ"�U��Jرt}|�������Q�ϊ���G=+��yt[��]��w,�G���guZ~X����w,�¥��X�hV*��~���*�o�G��C��T8?��{�b]�GY���X���՞��?�<��W+4T��p�o��]��� �Y��e��]�SB#z�Lm�!�=�y�Y�0Cj��o��ɂ��cuRIC~͗��y��vv��:h��QI��L��Hӛ�S*� �/��t���B�A<jצ��^���dMA�7��GSqk���|�L����`d��9�7C6NMt?�,�� N�� \�íe�>e4������e��X��[�gI��󫡡ǎ�(��'���8ّ福�8N&J&o[wV_�Z�tNأV��pP�c�kZ�"8�YN(Uċ	%�2)
6b)��~|؜ �ta!K��j���!��f���u@��CH��b�S�AU�9��$XY@l1���	�Y�rh�@;�a(�	+*��-`@��T�q�"fx`�evH����@ʕCF��.0	���<��Z)V��F{b��*�R`B�g���5���
�6w$������R&H�<5 $SJ �\��]�H%�^T� ���k��`x�}�P�%z-��� �z�&_"�|;�h�`�Ɂ�r��LB�x-�+���R�
��j���Bh��;�Pa����v��"�l����N�T\�`�	\uSO�\??hj�ԑ=	�T�WC��LmP�RC4�Se)�j����,m
 &�u6
��%G��:�X�-��d��I2I�I5�>E]����9�=d:��$���7[��M��B�sP�B_f5�7� K���6̘��/�6� 6{p�?+d�;��d6S?z�p��L��5�=��ִ*hh����!)b(��pB��������!<	����L���"@��p)(
`Bg���f�o�zP�b�~)\�hN��{��By���\��:ɞ���+����\�)�76;]�-ƚ=�4" ���׌H�.��{!��A!��Vf �}C�aH	P�hf� �eY��َ%�vie�̓��Y��d�RD���p_�ULc��L�xƕΈ��|d0���,�m5�-A�\1�"�]�����*��������� �D��Q�?;�e����ʮ|���x���f-5ʘ�.���~���[�@��,����*�G�i8
�FK��٢�<>����N��{L�yȿm��F�8%^�T�?�Z�m�qp8zǂ�Ҟ=ޚ�H���e�L,��ks3q�1|�d�E[��2En�il�+�;f���d�w�&���H%8r8|f�H(\����K�#���:L���5ɧ��`��+������o��~q ��=3.v�Ԧ]&�h=�Q�{�_1����sBIl�ȭK�;,�J\�S�fγ
<�w(���X��++��rw-��w���9���]��h�<n�L�X2�l��8��x�ǌ��ͪ:��L�P�.oL+6���>��:Y����ƞ��Aw����Vx�l�y��pX-�ZZ̢�Lc�Ǹ�$m��E=�Y,�q1�m�0�ˋu�Y�}r~�hksS�`�}Ym��nkaDiόtc�<~Xtl���>^��h��q��.�1����z�X��_;����>�_���4_��^�Y<]m��QoIc5;�x�h-��a�wvz.i��n��O�Y>R%Tk$AS���X�/�;����,
���PC+�(g�'yw�;��(gѓ9��t5c1s��q�I^��>$c;��Csıi��ДE1�X#�e=d��J�"��,'c`��:�[��՗01<�'b�	ò�alq�5� ��͔��G�sx])�n}٠�.�"Y������Sӌ����a=��{���HJ.M��%E�xqk��>Dӎ��lA@ψ{�<�hu�}(��Ι�r5���&}rE�P�c���|G�B�p{	i9��)i�PbaaJ]�%0��y�;w2��x,��gT���&[�X�����@f��>|��&�FJ �����S�Y.z�=E������X����K���fZ�:\��WK[M�2�c�GY!uݮ���yK��S�
8:x��
v�ج��_p������Ѧ(-�����_��e�oZAuG<���<^��y�򤀫�g �Ρ�nh�;�F��)��B^w�fV�K(��c�Y8v_Z��_��#a;&: c�ңh.�N�l�(>;N�����xn��@N.Y��E�
�\<�]es��a�n��s"=��+>�h��{����"Z�;د�>���Q�M���K1�
i�N�֟,i`�X,_j�X�U�%��_�O�����#Bx��Y���H�a�QQ~w��+vP=���|B]�S��߸H��chK�E,y�z���/�̧����%,[u{l�@f�I��}gK���؄�79:p�ɹ�q���e�-��&�@�����Ea4�S!g��%����іM�bB���z��½k�Gu��~�f�6�73&�B���6Ͻ1�=a�2W�JM�Qm�!-�J"�,�,Q�;m�x��/!�}55?�Ul.�?Ĝ�E�BOj�&E�:���V�ώ�٫�{���Y�I���A%��Nh��.nqI]�ۣ��ps�vI�k�e*����h��g��Ys]��cbפ�$�P�io��NK��Z(��/����4F�Ό�%�h���pr'Y#��t�K���j� �9/�%�߳πF���=
R�������/C�H�Gm@�ܫA���WH8jĈ�݆���b�[M ��b��"����%�}KX �|	K�;�\��/ 2= �[k��Jr�MH2�p�@�6j_�+��=��4R2��EU$�C�"Z �;�t�
r_W 睈�xI��O��ԑ�܃6!�9�?�r�H^>�`���} �m�'Z�E�sZ1���@�G��Rt|�|� ]� QGH��Zx_*]�ٷ��="'�B҆��D��'h�"��K tD�Q�G�������ĸw���v?��L�I�̼K	p��H���G����..?�E�v�ޘ؁�ۊ$l���Ԅ����D��g��H�E	�*�m��K# uh�'��ߨ�������CޅO� w��^�\vI����"�Yܝ��"D� }琼F�V����B��c�5�Xc�5�Xc�5�Xc�5�Xc�5�{��������(\�?R��0���a�z�Oi�/��<���s�ǂ+�n�_�ܓ���{kҕ�ݲ��`��W���}�9�����Ñ�6(?u�?'e�ɹ�(��n�~��td���lk%lMꇻ$���<?Ɗ�0U���!�����;���z��E������-��`�p���]��rʃ���48�\�������V�	��(�7�> ����.�gzc�\[�GEw�9��������.�y���΅ |��z���jp����;�sΝ�Œs;/u�zΩ{<�#�����>�Ck�[�w��g߆��1�ޞ��6�� F+�ןq�8�6|�r}yl�D#<��6�}{7λֵ����*�o�AƇ{�J1�o�M]h��3�ӻ��,z��ԍx��g���'�I��aO�[�gt��u'����?�fǫ5o��%r�o���a��^���z.���Օ���w���lGm��H�0| ��s	�w�I��,�$s�I W��5t��f�M�����t���0s�a̕�l��ʏ���ѩ@ #�h�y7m=m����WZ�1��7�Y�l����|w��Jot��u[����~����M�l��Ys�X��r�b��ux� ��s�0l#G��2.E��/�z�}=zh�-��>k��p�� iÝ|�y+<x`r��=6��C�����@ʛm��������z�̿��{F3��aí g���h�||�=~�������;E�f�; ����t�%C�?u7=�/�2_<�Z��ђ뢽H�u���׿�+<�_M��@[֗!�ֹ�#�Z��Cw�%��^�G�y�cA>����kn���7@��ǧ�
�N�~�u,>�|�|��'��C�����Lٚ}�o��
/�� aVu�)�w�]���μt��9\�V{���)����.����9��q:jk�ZD�b���A�|;$�7ï[cJ[�>�dѣ�����h��p��#~7Ȇ�[2)�N�BG�������@��|��v&�3J���:�6��I5�˽N����r&t�J����m�4w��?G��m/��vJ_zĝp��O�'���nݷP��]��b�ع-]m�_g<�w�4�\?����P�v?<��KP�p,�g��KN������]���A9��9
��MI8o��3���_�����"���s(ҟ�%��ׯ���g_<t鹯uǣ����U���m��G.�]���4����|�������_��>]{����J���N~��3O}.>�+M��鴋9m�N��rJ�C���z�7����矘�~^������t,Ag���xZ����@�PV�]�cE�V��+a��y�������GA?+���������F�;��?A�(��ܣb���:-��=�D�c���[:o�5�&��-�=x���*�Ϳ�����R#r=��%��(��K>\�����	ho�j�ǒ��c�K�pr�3�r������҅5�Ȅx!�n�m�JɂZ�j~�	K�U���+��l��*>�1k)Ϡwg���:U`j�i�c��z���jJH���3H��uS� �*uli:���~���/����0-�$����@�a���O�e�wH}i��V^AU�`���7ْF Fi|�����!�Q��J?(���4�u���Y�]dq�n�(]��X����4ƚ�&i�:��?��9b����͙|�oN�E���`|��*����j%TQ�D�MboH^7�Б*�*0�Q����	ko詩��	�F�*I+����5Gh�bbJ͐#B0%��K�l&}R

����l���V�^�ҖQ�U!k�dLJ7��pJq��ڌ�gv��B��H��M�,�*L{�'>�,�PZ�����@MP���&�r����]0��d�y,b���N��N�x�)O�j�Y^C3{I�PF
)훟.p��Ӄs����pD��U(:0��&�L���iq�Ȍ��>۫􆈶�/�rx�Hc~�bь�;i��t!��\^�4u�2��M"�T���=ړ��q2�~Z���ZtRe,��5��Hq��&w�d��%�fm�;��1eF�H�\;4�Ѧ[EY)�eݺE˒LH�&_Yk���o�3F'�H��BX���s5Si�H1[V䣛݋���"���}4�Xn�4���*�@$��3�S�R��Frc��܂7x|wYs.O�n�1�gH;�dR&��\�d��W�y��&[��y��P�)P�η��*�#���USj�+��z���AU85O�I���s0}T^Y^�GR�W��)my��r�:d#c����ɤf��%w�W�U�Y(�ʹ2���l�tʛ��1ޒr!;Wg���8��YI��Ŏl�AE�;5y.�����~��� 'ev��Æ�F�=��R44�s����t�ш����������TXS\)E��CfC��_�W4E��L3g�Ň������Uy
'0TDO�3�55�=�7��iΟ����WL�;FC3�<'��԰`o0��3DW�>ˬ�#���fl�\�ٓ���ʵ�yٶ��BI���7�3��i�,�BKi& cbY-1�?Y:������<��������^��R+W6��fsl�0Sa�>�&P5
.MjP��RZKx��#L�k������%Ͷ�$z�H���1�4\m�rCI��1�c��)�%��3�c=`�ngMG5�z�=l�(�.RӲ��Mo��W�L.6�PIDJ�"O.�5��3W�A���"y�JG��uf��Ь:�C�-�i�4͒�q�5i	Mg&	��昽�b+�D�~��,>�l�i&���ա��&��Z����&s�s��X�1��?Z���6��X�D��W����бxH�wi�s��X��e�rT�{5u��F��-��X�#q�&�k �x����;�O��2�ͽ R��у��s69Q����]>@+�>�ovܿ<�r	ټKvS�F�қ��T�A����B.� 9����੉[-�lXwx�'�?j�C��<-e� �#�`�8� w���B�
�S҉T��4@�m�X,���3z�w"I�  ��}��>���%z�] 7�"��  �W�������6��� ܅�GW=v��j�A�	�L��X�յH�i.@�� �kr>�Ԏ��&j����&���_��H~b:4�p"�ڦ9��m�@yz�EAk������4c��<�[��u��u~W��M"�X�������w0���qW�XǪ�?c%�X:�>>����W��(�g�]������<2��,�S�+I�%��X���NKxu�*�X$�K筱���V�_�~-�
��M������R���=@�-�����gr,P�j�?����c�ű�A�P�d2t,d����T,`������h��P����|C�G/*�W�nt<�(��{��jI��P:9�[4��;B�
I���27*K�a��͊�{��Ti]i���GxX��:�0�5w�1g�'x0e/��Y/�ys��F�n��H���%�����\r�`�=\3��A�9�����
� �b�G9):�=�=��g�\g(�j8k�0�q�ډ�aCn�"$����\�xgm�o+�h L��g.���o����Q�T��=/��^�Z-ٮ&�\�$�4�Fb���7�Q��@
T�V�;62�>H����AO�8�u@S��|}0�JP�P�G��x���W����	�¸�a��F�����C"�2K �߿�3@
�hO��<3��J���9 ����Ե@��Z-`ҳ@S�����t���J�$f^�bX�&�!7gju��?�_�#R[�k��iL�0�0e��,�`���8���H���g���[�)�@���x��\�>P�K��S�R`�1 �偌-x�)kV��
�ȝf@aS>�|\(�3 ����$,�i�_�yd{���]�!�5sS�I�2Ie�i���H}cE�dh�g9�9� �b@[%�t�<���a��Tj*{��Y �\�L+�ڨW��>5w$3�$y��OU 9#=���*Ö�p�eS�yW����N#
L����Nސ!��/A��)2�{�L��d�Ʀ�6�8Y��n0{�E�*�X0P�Ƭ�u��@D���Y�Z�̥WA$=
����,9���{.k��L0�� �E�"�� �3��^*�)�s�Pe��.�(�h$ƥpyp"'�p�h�VT _�N{�9���F��2�`�te�H�*�t -�e`���V)+-0�h~d~�^�
47
=�����Y�!Ǖ��V�ֹ�F���F��.�z��6��H����*��eL#�;e�A�g={wT?�b��Ý����1	f���+��O��[� g�]�KCR��� 2џ-���hV�;��C�Ps3�&�κ��X[Q<>9�s��Z�HŮ��MƼt�B����@�Ȯ+Ȃ��ROW4�R�0e�[�<2Y�Gc���� f�aJ�+�j���]9Q�N�
�G���_2�@�8P�+Z,���dr�ʭ���]�bA���6JV/�D���ޤ��]��q0V�{��_�-�Q���?�����o;������o?:Z��OF��'Y7����P�\~���]����-�/Τ?��J+k��V�~|?.?��1�����cd�=g\D�=�����=^�y�3������§��q0��.��m楧�K��ٕ��|�{�f�p�9�P�����3^�a��wn<L���IM�/J�)�;˒�7^�S��Cɭ7-f�ܧ*�����N���Ξ��l��9�(���M%�?�����x�8�#g�u����M����Eb�޻>���=q�p~��wR��is��r{r־[Oݴ��o/�8[r�q��C��v�aJ��dn�U��^�{Ds�[x\�������s'��o�9������		7x|���y���Q��$���d��kI�����yS5~˯��������(�O����)©�~��79w���OT��QJ��z���6������9���.a]܉#�����z��_��\"8������_�sZ�}��d'���YI��oK��������˿M����{����q��%�5w]��~`���g|���ϚS/�c�|c��'.�g~x_�iӻ6\�p����ՙ��7gs$��g�^[�Q~�ϊ�&M�?_P���"-`z�q��Jx�V|�]��q��［�S��>�i�]����~C���^vӦ���Ѿ��>�WCr54?i�9����榾��|q�+������~X����qm���
c��9�q��7��Xϝt�٦����Ԁ����R`�Sv�'���c�'Kv>�s�ƺW��>���˙�	����߻��tG�ݷ�QkQ���.Q���E�?��o�>u����Mʾ����R���ԗ����W?8�5YD��sxF��Z����G�/���şy�>3��/:�5_D5��Q��L=lsx�ۗ��m����;s���Hk뻗l�>��T�]�z�Ћnn�n��.Um�L�1_[�M�u����L��#�*}�rI���Ų.}�f�a��w^�C�z���/�߼M��i�M�������CWe��1�Mە�y]=�e��?������_��;�?�m5�Rs�]����������WW�7>���+�%��3E����n���_���_ے���s�I��9�h��>�.�Z8����2~l5ﳹo^�|*�p��
�{c�I�&�ol��͍��֛��7��|���O�/��۹�U_89m�	�_)+|�N�?��[��0��^'\��l��]���.6O�r����f9x���;1Y�^���ֺ-�������Ɯ���S6^1�pr~�W�5��Ox��K$o`�.:���<$����g�m���(G6��?��2�w���2��Tګ��3�3�|�n����s���z�t�%�ܸc��^���kv���$��|z'u��m)9�^ڶs�Rv��u��>�� �Rb�%7��^y�,c�G�u��X�8���3��&�
�Q���s,�nd�z���+zR6j��7�����.�f�}-������o�Ԏ�v|ݙ�*�w�y��Sdd֏ug_��߀Z�\�/'{�=������o�X�G�>`.��p�	�0�����μ�`�^jG䘐d�"�ۈ;�����o ��"�KR�C;Ȑkލ�]!�
`��Ҍ�� �*���(CJ�ו|�T���H�)uzհ���"��ox�L����u�Eut��"�Б*[�m;����ޫ���D���Ϩ����D�%�#1vcAM�{�=j�a�Xޙ[�rY4�����{����03�͙�3�m;C�[�B���������=����X�V�v�x����c<S=
P���C���4l߼l <�^����8�	��<��6�/��ɞ�SG� �������=��ي�~�J��t#��t�m�9 `�e�H�q�ϓ�0|rV}��`���%F�=i@�
�qn�}�_;<�X	P��	�S�D�o/<����1x�\JL���֍m�a��o��fq��b��7�Nڤ�֔ӏ�3�	� ~�PFN۱����B��Y�u#�7�����	��"�{��y���Ll��y:��܄��8���܃`�`�`�`�`��R���������<�?���\��?���#�g>�3 o���W27,�nu���+3>��{����ⷭ�>q�=諎�����ܝ�魿�<JgU���h��0z��r���/;�N�`w��A�N� ������ݣ��o�1o�hW�1ɉ����v,Oz��0��aWI��s��;�n�8š�EpңN��ޛ��s1��HL��>L,0�d
؟��U��{�F�v��۵i���dS��K�o�����KP^x�3=�L^;z�{rͲgaع	����;��e�����ىߌ�[�ޅ�я����i7bju�̬��� �znÆ�=������@S�}���"p,��R�jp�y�F�����ï�a���p�(��z���zƐQ�ꁕ8c�4j0ӝ�7�Î���&�30˙����z o���@&�%�(R�T�߅A�	-���z��zA�.#��w����t��!�� ��G�b��`v���\����1]Z�\ ����kG�H&����)�� �ȗlt��Y.J�ҵz��L��v��%�k�_J��P= �}�l�xn���e�����3�s�kr���<$_<��3�s��^�g"�������䥄a��>~� ��
 ��=�;������Ԭ�B�/u go8-��E�V.�mq�cl�efƁ.����l�S�X�=�X�x�ջW���P��gK�:���A��I�)� ��'~W~�ޢ�C�����) ��ԏ�����'7&wW���� *��֣(ƾ����3�f�rr�����;�Z~:�
���:�2��׻l��S��������tX��
���j�aA��Y�3��h�É��?�Uޱ���_��uo�o��\ H;��9qЋn>1��0��@�=م�+�
�p,�Fmg�kqƟ�:���+�V?��;���7�����0�bX�e��[`x����܃����Ӈ�z�Y3�=��8��&zPo�����cjv���	�2��v.e����!�x�ϸ]�̃N������x�+<���
�e�!n�Q���Q0�h1�ƛ�[��� ��£�J0���s+�,��@Uٻ�Yٟ�w|l1w�x�S��}vՃ��;t���v��g�?Vv��%O`��EU'Ƽ����da����%��{Ĺp��*�d��7t�D�)�S]����9}c��ϙTk�Y\��v}�f�@v���6��q��أLj4��%�+,
����ȵ7*�N�L�n�\�㕟�����9����G��
~7.V�سː����k(�.�G=��$�u�_�ːˤ|]���+�\y[`e�|r�\~[r6ߚȇM�|k?,ڶ�@��b�r�K��J9Z-?�X��rA����B�` ��cFO�1�߻9���J���$h��'���#�'"���m������WA�ފ���ן���޷Ǐې�ǎ����~�#��~0�ߎ���4޲＝V��䑹W�[����LJGUD����#����ś�oS�����!Y����ޚM߈ڼ<1�i6y_N�6}̈́>K���v�eվnS�(_|��EN�d��A��N���y�ٞa5n핪=}�IN��ͷ�����Ju\��ŏ�fVx�|7����fO'M�[�!�f�s����ݞ�:�}>��Σ�RňoNWh��C�N�T_�3�if������h�qsF�(����Q��-��EDӯF:L�>�nq�������z��	ݢG[e���F7���QVW{m�=�q����E13��<��W_z\e�룔�#w�3?7�>q��������+�ׇ�f/�M�9q�CG��#���^�`���僺$w]��gy�k����?�t�8pcs�����^nʾ�֘O��p|�.I_�9���aV�AQݲ]����7A��iE������0��QӵӢ|�,����<�>p~O��;ŃF
�3z;�ݦ���Mw+���8��A<�O��-K��כM�5"��̝�o[hg�gk+֔/o��~�y��q�Uôo_|��ε5O*��{`Q�d���g������mX�>��ӑ�}7�wpKuid_���v�n�>z[��B��s�����4s�1.!NQ�~��U����}R����e�wa�i�Q�3���+<WRչ�Q���֮S�u]?n�䑻�8�W_��Mn�m��~w���M�Wc`�c�&���=7����/��z�qfz��~�	c7�H?^qg�Ͻl��[�{e^}�z��f�n�БΖ�;,�yz%y/�ϭ9e\����K�G{_~��6hf�;�'�,<�Ӱ����cU_I>^2�nfq�&�ؙ�f���FU��Ƈ{��^У]���3���<��Χ�uj� �6x�I6s��v��c�r�}ӆ�����?ak��������Yu�'o@�֚���ʹU�U���+�����GX�;�#t��G���+����~�w�p���ׯy���yn�ꃂ��_���<��:�q��{Ck֘�������W{.��
,?t mû��+����(盾���i���+F'��ܸF�9A�����y�W+�n�I<�k��f���ve�!��4�=䖠�]��/\��������]�.�[�`�[w�]��w�˫�4���g�Ӓ��Eߎr����K�ޥFkj��<�`�pv�ny�畳签�׍�~�as�αn�����ܺUU��u����7��]z�*z�ף�O��ȿq9=$��~��+��l8�5���Ǖڟ��3���-Qu���y;&X޹���� ���'gW[-�~�_�i���jDv�z��(˳?dO�x�����'-˪�.�;�TY�ts�ڠ��ry� �Y����⯆�}�<fg��Ck�a�/��oc�iQ����v9�Ak�LM��0�EiI�Ͻ��W��4H��(�|C�/[���(�3�Ҽ��r_���[���e��w�o�8Y�z��{~��Ђ������7+���ђ�7���\8�Y2:w�F����t{�ъ��w?\�����}n�h��>��ݲ����&9�ƭ��o	7��������(�}�N@�۬�e5/��(n#�������H�3��?[�D �R � � ��+$Ǒ�o��{����/���-����`�	@2��B@n��� ��O{bOޓ���`��`���z+��F���?`�t �F��(����u�+��uS�lͫ³��j��Ӱ`��	�����(��D'Z�-:i��<r�G���� g��6����� �Ǿ=]�BG���c�}���X�ߡ� ��E?D�:���e��ۡZH������o!�?�~��WӲj��;�UI̾%;\��=��-&�=�s������c��ާ�a�~+�������Ǜc/ꋋ�6y���sʎC�G�ⲧ�Ґb諢�~/��I��|,���m�����-s�m��|k"6e���hۮ=��!���\$}@���~,��+ZOh�|�� �h���/�X��_4�>Z�V:Vм� |6�'�����l��}�WA�x����Y�#,��U����`U�}7�k4KU��ewq�X�i����K��N}����YS���m��=ql��%I7�:`�rRٺ���$8�|���(ھ�H�{��~sR�߶�p4s3�o?UC68j8:mf�A�<\�|�|��'^����׿\̊��_	�޳�i׈�i���C<��ܯ����<0_��t#|�m
��^�l�e�����#�a��_�%U���-�<�(⏨��F7�u7 M����?��Jx���#�3�оS<���o,�[ ��q��ضb���׽��|�1��2�OE_6V?���]i|�׬����?uq�����_�n����I�ƈD0d��QCH�`8V�3L���	�W�2Y5�����d�gu��h�M��% n�zz<
;z��hWw��T �J�w��C��8j۾�`J���w�O@0���܈������o�fT����,c�k-��l���t�
�2e.����0����4��[����
�g2���HH�$��a�;,��,�f�n�y?`�&�y�3س;�~l�Q@.���x� ������ 2����'�³r�>y6V����͍���f�~�
�g������r��� ��t�őu���W�	��kk��>g(��j:�h�S�1���RJ������ao��ip�n�SI`�ذ ��y.ͭ���NCή8�0����ӵ��$���}mM]�*xq#-���d��4��X��O�z%>u�"�񾛧%�w�����Ԛ����_�u�r�����AƈF��q�����������T�Y��:�g��k��)GK�E�/�����u�_�U>�[�X8	�
`ҟ[�Gv�7tj^��;h�7��`�aH����w�7�-W�&_�� �
��\�ejЩW{��YC)y��,�?tyC�w^<�#y�l��u���,,j�m�����ѫ#��{��v�� L����oOX�\+�qy�L�6�ݯ�<W�]_%���t�r��F�z�U��P�o�pY��1K5�*s\Ԋ50a�_'���ۭ��枷�9ow�����v��=����ǳ�\����G��͸��k 4@��=���yA[ax̔�2�3�֨���>P[�R�=;�M�s����u�g�n-#7>2"��m�|�s����B��eK�����1�:�d, 7X��w�E)�wy�g<���M��3,kf9y)�5��/y���;�8�<[w�Ҵ~��l��F�� �?l=�wc͆��,��Q�ii.'T�p��0s���;GV)jG�9����h̀��
�[�\��*>12y��-����
e�T}�6}�� ���5QK;�c}6��2+kiǵi��>��i��9��>$%!g*����5�E�M�#������>cˌ_JOO}-b��q�Q��[1�����#�_8���xv�ӉC����#yG�2%c��]������>c���Шd�'�.Ff�GF�D���3�q6��d�ǵ!e��[Ȃ��B���}m �3m����������W��6�c�����Ν��<}2ޜ��X��W���k~�^C�ג�yD�^�.�qy����b]b�-;�On��7�u��I��
�\�+@�֎�B&��@�d�V��Y0e}�pC�;�uc��i>E_�� 2R&|BVH�$�g�B�f�C{t��R����>�8�oL�L},��#b;Z��Qq80)C�(����I@R1SU�Ϧ�����\�z	��4�̎��>IY��X8mg}���%Ɩ�U2h�kli�ʬ���9r�T�}>:#]b� D�\L9Ǐ��SW[��X�L��{Ƥ� 0��/_�c�r[$&mg���v^`�`�`�`�`���HH
��poH����7��H =�ң�f�ʲ��IINZ�4'5H���ʎ�������JT
���9�!��$孌x���x�yf�����EF��IF��zF��G��
�W�S;BV�Z�+7ό�;g�)��5+Z�0#��o�@�T�/5��23Zj��IH	!h�t�hewH�x@Z��+9����= )R�'7M�r̊W+����� ��PwH��=ψ�$�xEZ���d�+�EKH[3?�v��*H	C|�+�y@R��qF��~���m3"$���./��X�Ģ�8���ZA����-!��"̯A��C� Q�ɡ��iO�T��Ezd���@H�
!I�Q.�!˱� aVB������N�	>g���dOe5!��+lQ�� ڽ�J,!�0{��bT�!��d����٭��0�]�������/����Y]��& yG�f���z��� �u����xf]-�Ν/��xƖ���E�7�E�����{;xf��m]��B��'@����g��ˢ�Zұ�Yp-�ߩ�j��$��0����{�g�M/1�n�sW���������$:v��
���O���vw��Ks����_l�%wWʜ�J?e�J�V�<BnJ�J(��t�s�p����, V�;��K�Lz���"�~fi�څ�|��:P�o�6�>����������� j�S��kQ�n"��rvs%qSh�Fv�ap�A���z�6����[�5Oh�lk�;�W��k�fƾX�G�]���X&��)T*u`������O��T���}�?�����M<^���=p��
L��߳�nxjg�,ᮽ���_@�D�)��Xے�*^�8y[H�Ǩw'�T8B\�D8<��÷}Z��C����}T�@��[��h��z�@�h'�����A�� �#�=�:�g��:^�ǯ �8o, �BD�D��C�Z	=�!֭+��..u�(�(�pL[@t���!�GI�ҵ��҂<q���x�G��\t�,² �<OH���O+�$�=�+�!9�%�ӣ��3c��q
���Cf����ɭ��T��	
KL�2�Un�Ɂ��Y��d\+�6d�$�V�$c��3^kѡd�����4�75��<3^闝�ĵUI���T�Gv��&3N�1#6 tbԗ?��sz��43VJƓ>� �S��
~/�J�������A��-�2}>�e.�-9�oM�æl��m۝#/2�{����r�Z~�� �������3� .�1ǌ�Vc�	<���<�G+��J��A3�f�O���G\[.��)���W^�~�ѫ�OO W� ���<S�@.�
e��\,V�5�2$���A� L�=d�`�T��-�j�`w$�L�)d!b�<D,�k�r�D�O֡A��B�"H$Wh݉�\�&���e!n�C"R`���J�P�Ԋ%
��`,B��,Q!��kE�c��AnR*>���0vRe�F�:!�Ib˥bCڎ�Z7�"ێm�Q�1F$5�$�ȃ�$v��,Ӻa[1>�����F]���$����@���X/��[��8H=:��}���(��([�)C;�#O�>IR)����c����I���WP~�D�6�����U$�h���#�����I�xкH�D��`�?��/	HC|�%���'�y�@"�	eҞ*�*L*��Jѷ{ ��J{�b,^X��L��@;�L��I��~-����ʐ�	Id:��L��iQ�aLr�_#���`!B�4cD{��T�d���4P�r/�\�.���K�!nrl�}���'qú�$�P�<0�C���
Թ˂u����n��MJ��~ؿ�_����BH?�$����#X�cŇ� ���b�q �x�r���$!���i+��'mA"��_,��ԃ�[$º0fr,�X�E��ǦD�JT�'��0N��S��T�ur�牻D����~�����4B�N�/Պp^y����=�ѯ�L��3��Y��QqK�c��� r�<¼�:��?7d�9��MWR�~l+�=��Zj~�|��+�ñ�}!#cX#P�_j���N�R�2/�����,!s���+��G�3���I�*����M5���W��}JN� �Y�dJ��;�]JB�wd�6`��j�"k��\�pn����D�q#�BI�nX?�����+5n�K�D\kB<�n��5"��! c����NF��%sQ�ù��52��Qd_:�K����I|�?p��v���/��p^;L�� �i%�L' �����]��9B��$��w�����9��P�  6��䐓 � �r �	e>�1�.�>��k����0��=��Qx�q�������
��4Q'{��/���-LB:�1�IÀܛ!M!��Ξ� �\l��$d���Cȍ�s jf�jQ?�'�� 8}�ã������l1J�J�Kr�l����j�����O�1%�#_���Q��`D�K��������h�"mg�F�@�E���y)i�'��TkƗ�N��P&B��ܵp��`�٫�i=���+��i��srC��O�����"�Ɛ��1&�H��_��_��=�t�}U�����e�ä|]�����m�����-s�m��|k"6e���h���{��_b.������Ï�9��������3� .�/���"<���<�G+��Jא�7��'���#�-D���l?o�W�
��``^�􉀒~�P���"�� �qpa��A�^E�I�Rc��d���0�,3u������E��������԰a�����Z)J�:�(��b@��Ђ8�!}c�C
̇DCi>R� ��AR��(F߅I�C�+�(+KR5��vC�n.���?��GAYvX@EA���~g�(�F�*(H�CIF8�!�������GCY�J��ԕ����TU��T��+��;�����@IV蓁}��g,�f���8���>�/7R0�8�z�BQf�a%�a�C�m�R4P�;R6$7NP����r(L�B!��i�
B�� �j�y�ij,g�BqN8�?ҷ<#BX��7(/֦4M	�YZ(ISC�=��ra����
iRWȀېy�+Du<�2�# ]%��`�+wº��0�
"\�0]��2(H�Cn���sWOf��㚜K��0e.�lC$܅�0_d��s�K=��v��7��'���l��׏h���8qYJ'(!7��$���g�	�N�j��%^Q[&)�!#�2B�C��%�:Aa�Hz.�k��+����t%䥩 /Qy�!P�	��^�/�{R �WB>��)�~P�kàܨK�Q����e��̌�]�E����p��Q@~VO�L�%��pnc�8UE)�P��0� N�kD`Ea��b@���4CYQ��kQd͠I�ʒ4YEQ�?�W�C��U���*�=+JӒ*�R����D֭ޡP����|l[���X�a��Byn8�����54��8�ԬTj�-O�,I�VƋ��������~.�wZh�o� ��~N ï������Eޗ)�}��ɷM�R�g�B�T�� {Ϗ)�$H�	�����X�%�=NK�P�S����y�H��qT`4�`���|�~�	c���uW�er��a9�����]����3��eb	��ʩQ�RI���T�鮈0Ed�OX�V�+�%&E$�$ǥ�ƅFe%�$%%i4ᡪ i���
<�X�7Л���MH����}���w�;R��az��Wລ����!r�V���Jm��ǗDU�	�k�� ���s��T��R��e��,�LA��������$-F�=���nf�PUplL\NBrrjJThdBxddl�6)����{M�D`n���S��w��l\�m�����U���V�i�I�k���*|��g�_@�`��g�_�x��l��������e�m�>��:��Hʖ���	^������'	�c�彌({>����a�lZ[Ke)b��)^�'i���KDL�0i;M<OηiAD��ч:��I)"y���Ӕ��	Ƞ`R�WT�'뫉�S��`�`�`�`����e�!>x�X]�������u-��<B,�<I�D�ڲ �WP-���_��L���Z�^(ɳ��k��}JƆ:��������.i-I�9u���������=Q�t��ᱠ��k&R���ѫm��ʖ�!�_�O*��(5��!�.q�V�R�_�4��
�4��5�4�f�ܔf1����aSU�9�SǡM@	��
�1d�=uH��/��~ԱD��f��n	�2�%ڦY�T~�D@Z�-��W�> C���U ��a����&�N�;�Y9_���W��㗹���l�5�����~X�mG}�|%|��h����c�ر��,��` ��c�b+b�z�y��Vz�-Ă[��E��2|mѫ�O�Y�0� �? �n�kG��@�g�c�$��	�:l����Ps�$<.q�b��{d#n�SF���m(猡IL�\����yTYO�)��'*,�����Z��|Kܔ/k���2"h�q�L���V�k�K��aPǛ-� ynY�x��π����i���'u�u�>ڒ�V�2�N[up�|ؔͷ����v-���R���K-��z�@�i;��]����&��������^�����Gm�e2}���G��>=��Nq�y�. �^�n`�[�S[�| 'mˆ͓�K,��������4$�>�aR�^�Dlh"��	�)sA�A�0��:�Z�/�X���g���񺈿v��!	H�*jk݃��e|p�}��^`�� � g���pX&C�)17X�F3Bi9�cd���;s8�����G��QK�B!j  b���回Q-X�@�#ur��Y-S?��B*,��&�Ϩn#z,�"'�ZR�T��:I���ɚ������q���������[��� 2�TREE  �����������������                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!ha ���AЁ�3�ձb�(���N���0q�r��d'�1�I��d�� �ET.,YNLC:0�/<��k��k��G���U
=�xy��B�	�i�+~q�%\��O�nl�5!�׾DY�����[�?�A��s�F��n$ma�S5�gM�V 5���`�Õ+)8jkH�����vrO�m��eP�@�]>�ʕ����(R�Y	�"$	a%8W`DTREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kg�d�b(b�� ǐ���  "��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          *     S          +         �                   Ұ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            U�GPOCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            CN��            ��             ����OHDR�$           �             �          P/     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            z�X4OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            �/            �S            M�#OHDR4                  �                    �          �/     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       ��=
OCHK    ��     �       7    
    is_result                               M<tY                                            x^c`@�` rTREE  �����������������                              
�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{XL� �	���S&)�)%Q�j���.��*эT����.
��[.{�v�ڹ�J��p���V�ڻ�\�5:��L���9����̚5��[�[k�y�w�߇� ���J���̙3/�˧O3U"z��,�sp
�)?���;�U�G�������������gϞ=�w�����"l�ϥ ��?�ӧϜ����m�������&?������T�[@KK� ��޽��R/==]���BS��lv�$G�Gbqsx�A QYY9��-[BBBf���f��ill�MJ���z�&�}�ƍ�>7�������ٛ7o.-����,�]<����Ch��	��ހ�y��O��zz�[hG�g��P�����U�HGf��{���woÆ!***�Y��^FF������


��ߞxxѢSIII������_)))������?�ׯ����Kc��1�{t�P�zj����p��K8�D��>466NLL^U�x����Toww���۱c��e2�@7�a�^��?�rY����9�24�^�Z��Z��}�ƙ������)���j������"�h�:J=jol�J����_i�Kn��åR���~|��ڑ������w� � � �[�$�B
555z�����Q�l��HP��"��
]�x	@�W�`c��J���w"=���ƥK�M���28�`4<��E �먨�c/_N�v�:��3 ��QA{�`�ݿ��?KHHB#��8��������Ĵ��qb+�^�]���c�i�os�����ݿ����;b˘��j�

���'�9��-��3}|���--�����ZYY�ell\ao�;��;�'���-�44�
��Q�O�`��y*�k��b�8u��ѬO�>)����3��=���1����ii��#���������ؘYZY��Ϊ��^�j����	b�҃�"f�����e?��g������\����_EE7/5%%E]]}���\.����KZB¦M>>>�MMM�_��������ִ����`��*)a��\�9
�L&�PhE�C3h�$�T����o���� ���.���_gW�~hch�Vjx9J�C���o7�K姞l����2��������KAAA�mx.�B
�����z��e0ֈ`D
qr+�F0��[뿀+"))��##,��UFK�p�B�)--m�6mZ���w��iyyEE��M�C1�1dȐe����EM��_s#Q��� !����6m���;�56��Fss3� �ݽ;��5k��gde)�t�,�+���,ǝ�ݹ���c�ߐ�������\����1W������j�X���gV�����997G����TXݻ�Q4�P���O%�XS�
2�9�b���@����p���ƴm��cll��-�����l������qCC�R���Zaa�OT�!/��!o�YPP0>''�Z^EE�PMVV���<����߿�xonn~' �'+%..N����AUUuܺu���!:>U]]���Ѐ5)�@�/<�/����Ȥ��1݅�>̒�Li�Ĝ	����u>�^?O���2���O�� X�q%'ǵ]I�_gD�^�qp�RnR��
�0U'R�*u�#�2�.$7hߧ^]	J��	� � � �oE��
)@H�X��^g0��� �h���b�PA>���j�>L�: ��/+�by}����W��V���T�o����cZ!��70�;�M�����7I��)(@��foo�<g�B�u���a?�6r�OǏ���w���<�.#�"���**� ������ly�Q�F��_���;Mptt\��ٻ��ׯ͆;vlL�%���i�ϩ����/.����ƍ�x-zzٷi4�.�]��h����#UUU�
����Wo��֞�*s��1c̭����@G}���L/.7,33s�P(L7�vm(��EcvR�01%�e����VVV�����*�4HǛ�O����={6����~q�������!!rr��p<|uu&s�����ۧ���sZxH~fff�����5�H���ԃ� p�f�B�w���Yy�B��ƨ�J5EEa��u���P���'�� �O��Q0{ҙ�@��]_DU�Pp��t��IZx���*����96R��u�!�v�����>� ��9��AAA�7BQr����S��˹���O,��ZL84̍��#��I<�Hs�b|L4%�Jb�@��G����ۚ5k�����{z
��9� =��	�d/jjj�mmw��Z������ڲ�W�Cp���<y2o֬Yw�ݩ�9l�������\�8i҅�:m���Բ���������I��G���|�ڶm[���ʅn�?'��P�w��<yҼ��f�Ν;������S�LYWW�R���PNN�z��?�pB��G��� ���c� P7��,�2<z��|'Js���`�###����hhK��g$tu����\>������?��Դ�;h~�x6���(f���'m|���s]]]��

�p
j2S��<^ݝ;w.^���3t��m��G,������'M*))�a��ȑ,��/�\�=��+49�M�?N3��t��.z�ׯ_��p�Okk�m.w�*&ɠ���g��<<�pN'�x�,W�>Ů��M:��S��z��H[��Vj�g5���_��������f�$�4m"""ܻڵk���/AAAķ��
)xyy1\]����q�������]1��\��o&�\�JE��ẺX���a������ɓ;v�P����Ƒ����Q-//�s�ҥ::���<:��d��v�A���p��ӧO��԰N߲�2A4�(hh8i�����
�#by�Fs�W���F�'''?�]YY)�y�|����a'N��Y��ԄC�
!~��U�����s�����322j,/��e>&&�>`iK��lUG��z�{����99X>am}����bRlbbb���C�;&�~FI�̙3eL��Ξ�{�>~���{;�_�?���뗼UU=ǠVCSY� ޘ^
��>|���`iY�	 �[�XX�)-u�S���va������A�[=:7��b͂sӼy�!�5�����`�����ǡ���2@2�@yy�,�pn��-5If/��߹���y�D�l`		N���V���}rJ�;��lD����q���Xm�\��$�tK<\t�	'��YR�8U�g�Jx�z���y� _/:���w� � � �[!#�B
�1���e&���>0b�T��mm;Mi@�9��d��ͷ�[� o㼝����˖-�������>�ˑ'�V�\���GG�~�}�"I?ߟ���B=���<0(����� dk׮�����\@mBmok���а�p��#��DFF�Cx,DD��Ȩu��q��*`�J?ҫ�Qe3��N$|x(�Ok���;��b{t��hd4'z���?D������k�|������Q���������A�� ��G?��x<�Q���:oކ޴�
qC���8�0�@�!R�|~>Gtn��af�P���&��볝dҧ#�j{&���bŗ���a�M|u�D_�_
� � � �o���
)���2���e|�|AD��	� � � �g� �TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   �Q��        �            ���OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       ���OHDR�                      ?      @ 4 4�     +         �                   L�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      ��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             NqhOHDR�$                                    �1     S          +         �                   ֯                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       ��SPOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                v
�OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������N�                                      F�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�	4WQ�7�!!�2%C��3T"d�ʘ2DJ��2$���J��R�H�ɘQ�2dր������g}Ϻ��<�}��>������V��眽�a�}]�N�?@TPAſ
�+v�q�.;��&��|zA�;���[����?�e����=��o̾vh��r6;�9-ի�?��b�e2��$����[x�܍�Ѣ�
�1�N<�cX��x����bgNX�F|d��/����4�'�̈́N�}���z�������M�}3n�q09c���W��r��v����[6��N":�n�<O]l�f�p���7<c?t����en����/�֩�[�6�2�G�~����С{�-+�����C8�<t��㱪�F+��N�<��ۭUd��[wY���Je��KjU��;=���$$��_��\S�׳++�mW��EF��:9y뺪ӧ��;�I�ΰ�:Ƶ�%�e��rG`]M����"S���^�_�wI�V˒�7�L�s�
�ht��냋C˻��
�k�/��R;:�.�)M{�%5F�����hwa�<�}������|�2���-�ug��Oy�m ��%8{����앗q.VG?�6�m��S�`(�)9s�R�ߪ�B��j���!���W���`%9����>�y�ي)d���H 0���ـW�I�<ƊH�Ow�l7k:�c ���V�bZ#z�������g]�k7p�/:���Q6�r�f��Lzf���p.���p�P�dzB�l���v��~~5x� ��+��J��9u�_ h��DΧ��������� ��R��L���]�@t?��9�+����e��k~Ѝ�S����(����H8��y�@�0yxh�t@!]+\Ҁ!@pPJx�]�ɹ@���06�+lo�,�Qg@
;7�b�7/�װQ��=�xe]���t>P��)H�L��x��hf�f�"t����i��8�s	�����΋��/�]�� ���}���
��H��R��ݣ�C����.@�2���woV^��
Oi3��Rp�F��=to��>�'֛��AD��jM�Ѱ�"Uy?�45��s�O�js_a��q�>�B`�.}������4$w��c���K_�v6v�K�8}���c�˥G^%~���F۵��I?�eG��;w;f���&b?�~���Xgw��=9��q˧��g�}���ے���t��/k�̹J����C~��\�9>�Z���cf)�ܻ�����U7֦Y,�e�Z�>h��s�:�]%�yz�vtp��G��6��+[���0p�����������Վ�+�v��-�VŘ�Z��Q�j�*�_�u�������~]���2������V��'Uj.��]/���gW���6��7ҫ�x��f�N�����1ocƘ͵ͯ?VG�F>�C�GJX�"��$�e��n�����kzFy�*˴�8�_)	��b�-�#��+��<^�}�yd�O99�݆W"%�t�k�O��o��_��>�
*�����s!��>h�`la�/�(��ˉ�`��ǽ��k��֖t�I_5����Ui�"�ǚ��J�oW{(�8y'?ټ*���~)�C��o?Z�X�2�E��M��誅�=�_�Fc�L�.��fש=q�6׬Fw_e�/��b�X`|�i��슇O"b�Ŧ��XSo��Y��j]��6�0<�b���mk���ٺw��nB&��*Ʈl�fő"(��C�P�����g��Z�ꕩ��m͸|������Ȟ��/���m�{�U=����i�ك&���߷Yu�DR�������mW���<9���`^����'K`�+����C	/�����,�=�x��{�e]�ïwL-�]�-�-�l��0���=n���m�W ׹N<w6~2����<��O�T��Lؑ��[k���	�Wq<�6t���t[�0ĕ����'�Q�@�]:0[}Á��0`��̾,�$.����M����זtz5�ZX
b�p�S٪G�_�o�:Wt����������H̬�`%���]@op��s$��F�g�,��UA$�����_�Uo3r���%3�$�[b'�����Ŏ��[a�!9����賆}��`0��C�A��`��$�d$�e��Ä溴�4ϒ"��o��ؾh�$���C�ds;���Ì�7�n�PL�k̎�� �}�A������EG+#�.j��<��<�	s+�e�AH�}7��;���U�L�P*G�Hْ�?\H�J�$�PGd� �&R�`�ex$���R�N�5���ͱ�(#����+I�Fb�Y
�=H�G�kR�R��wSo2p�[
�V@�o �h��>z��1/�}Y���H�#�w��HQ��@�(���U��.�$���vd�s��} � �V��1a�SE!��J�ޘ�#����1�c�j`����{<�0&�7��j�tl��-n��v�	}��f���V�����V��d���}�:g�ct�m�S:~�e��������0q���g��S;��z��+�2?]�V`��.j�g���&�5�w����՚�`Ӂ ݱ��|��#�#[��������j���*eU�;��ntb��^$���%���<�5��߸��섺�5%A�¢��J�1ճ5���982��N�4r�dQ}�&�է�[�+Rw��/H���h)�܊=��{��蒶|#t��cN��q���N4e�=�X����rg������g��=��2��my�sK��=׃�KXS��>�]��K��O׼*ǋ��m��R75E
J\����U$P��t
�"f�wq�A'��=͙�?�q�b��\sуsN����s���?��ȓ�������;e�����M���nU��CO������'(L�=����Y���ܿ��h�����SATPATPA�Ka2U'���mK��@u)Cd��+��[K tp�#�9J�O�"\��"��(w&��L ��B(w ��q�P^JHw�@�V �l����6��&����@�9N�՘��@���rG�5�M'�yA��� �:B��[쀏����@X,�����\�$� �	�r����,/�B�WXV���l��w�u��c�%�%�40��$r�ݝ�Y*�1�-'���$*D7���u="�'�x�@���Ҷ���
��DN"�"�3��g��/�Õ6�%d�yya�>)��U�?��T.>��@�)�sf�(���DG	 �C&F=� ����&��뱸�|�xt�*f�yP�f��*����J�08�q�
g��e\W��5�9������ ke�E���W���vϴB_�i�5J�OX��������(~y3L'�"��%r�Q���Z��h�DG;�^��S���Fފ�y�G�U�޳F�2O��XX0ۿp��a�Q���c^���oId)�N ��� 3�j��y3��f�h�����	;�S���"�{Ǫ�)G25��)*�О�j��pƠ��b�G���r����6���Ǣm���G`��̑��~1t"k0���-��Y_�3�1�[R�Wm������Qf>K2�G{>BZ�,��yԋ��A�n;ќ��>T	���M"쫰��"O �Pm�n;��>8��c��qʭŬ�1t����"�X���j�J�n�70���d����Z��>����k � �vx(@�l�b �Wd=�� <��1�&�N�ϚHv'����&�7��>��(�f�=�1N��M�0���-+P�hm~�%k��./Y�"��"vcE챓��(»��&���}V�~���%{"����Ll��PS�v�d��Y�r%��B�l�I@8��@��}b����)B�pt�p�!�w��H��2�G���Q�"2R���0�&6����3���?���Dw^��/�}�2`)�i�4P�?��������U$����P|'#�E�����#��̏4� �H�
ƈ��T]������^�c�/ Sħ�-#�uH�^�^�G�<F���Y��]�7ٛn����es}C(��dcS�s�k�%N���.�����{M�څ6����
lz*Ԝw��Zq5���M~a&�wU{�Ƴ���3�f�q�Ο=�ƬhO7awl��<�bD�{�X/(&���y�f�2�el/�82�/:ר��+��lGٍ��YK��ѭ�(w|�rV�y���{�XL癗2&g���/c��TYqs���B��i��\��ۺ�=Fs?v�Y��Rj'�w�NHNN�ӭV���I�+V|xv ��T��pʦ�g�~ۺo���ܭ-7�SH�y<�{��wC��X�'�r+�M�ʹ�Rv_Q��� �����S�t��zQ�a���K�.Y?��=>��A�M��-�k)����r�U�2Z�eI\��J��&��%�e�a߆#��-ͳw�����5���I��d2�G�a����ʌdu�Avm#�b�����k�G��Usi���0ƒ}�o]����IO��~�;{|�a�#Z���'���ZB���\'W�2ت�����Dr�����X��㷐"�����`�> b�f@wJ2���a<��Jl(W�`�﬊��i8ү�M��Ո�<c�&t��#��������
�9n�\)���U�;z	�����:�ɪ�#W��op�HX2L��jJ_0�$^o��x�n	��!G������#�J<�=���eC��b?{
e����NW���W�߬6��λ�7�eUj�бQ����Q3�>"�x?ru-%���Z����5a�xM,R�X�B��JOE"�ZҶN�9X��[5�����J��,�v���;�#B�������	�bă]"�C\|Z�?i�wt�[%WIh��XqH%p��+��\�M<Ձ�v#�:-�޺���ݖ����".M>���y�>���!�B��e�U|\d܍V�l9q�ͅ�v�e��	�Mϡ����[��H������_Z��C��S5�L���,��h�WC}�쓖bR��d��_��!�	^�I�P鍕�J��o�~�%&�R���~cNBN��k��4��<��h��ZMJ˅k&#ON�,���X̾����ƭ��a�ݭA����Ǚeۣ�؂R�4)�*�o��^�FQ��8�Đ\�;9w\�gZyE7��)��s�%7�8�vz��0�=?%�|!ӏ�Қ>֍����1�u�l���>X.m*9z���{�/�9�[!����ހ�[�A�fcǖ����i[��5���`w=�'P.���Ʒ�����Y������^�J���yw8�Ճ����|���J�tU�tc]7䚲�����w*.g�� G���9ח�w[�K���n�m*����ҵC�߽?ݙ�[�j�x�|���ۤ䀺g������!�4�7�݋�|oy0�ʊso�n��u�TPAT�+�����"ْ�L�/��-0��ƙ��(��\��Fo�[����]�0#g�s�n���7����������`�ۯ{F5Dk�R�eo��[ky�K��q����%ܨ\�3c#�l�E<��)����f�ts���h��q|��9��`I)��V��U�k�f�����su�?��m�������3Æ�Nu�nfO���u��;��5�5kQ����*N��M\��EW����s�����ߡ'h��=�V�fэ���2m�"��Qg]2�!�S,����y��k�v����Q�5�[3�I>go�z�Nn1t�p��v�_RA�`��x�#��Ͷ�&�s��k�䄧�~U��KzX�Š��Z{ʤYQ�PŶ ���5^MG�-�E�4j��Q��M����,\�ש]v�K�
|��&-��=��.'��a'm͚ü;ckvu@+��)�=�����_KWt���7���.��qp܉����n.D�H-��O_P��+ŭ ;�R�$n��7�蕦,
��n>�=]�AC����$� a�$ڑ���o���Xo_'�Ħ.$�%!(6��C{�u�8U��6[���T���3w�g����r�ğ���{fCJ��ߺz��d�?���_I�\z�}�Hb7�|�A�X���F�LS�^�'o�E.BW� 5<)w�z�6��hҗ�<4H��#H!�E�Z<#2�w'q�_V� �ퟤ8�.�� K:r��:�W>�8�w0�)w	�2����-����2Ot[ߌ�$P#����I�5a�I�����6�V��<�lH�&d���R�Dq������a�s4����K��>4�����6Y�v ��Er��V��*���0*6d�,1I�o�|�S��]d��߇��S���d�ɛ��R�/[��0 0ב�"�9H�^f�<v���O-��{�������Cv��W�]m������ڙ/-����v0�V�bU�)q59���ұ-�{<�E��
Ѝ�x�r�{6|��@ґ˺GL�]����i�n�����hYO48��1�x?��I\&S�,���4���f���+�w�H��|ŗ��C��ڶD��{U,L֭�({`�u�w�F��n9-�M����b�.��ݹe`W���t�JHN�`V!ӼP�y�V:���6եd3�2\?l�{�Pɚ��k�����I���9���f��(�S�{Gϗv�Pe)��
�ߧfK��]�à�2ʸ�ٙ����7�l_��H�y7z��{M�J�9�3J䝔�񼿔ߺ�7PuP�^�N�m�&�Ge��l�?���)�����;u�==0)4Q	��z�I��v������U�������տ�����.�wӧ���oYK����B�g���s�����g@��SATPATPATPAT�ߊ�s&.�����h�mgr��&��)�G�I��<'�ᤡ���M?fN_-�|_g��rf!����}%G��X��~�Ch�֨�SdEY�7�_�B�b�s��{��<��Y!K��wK�ɝ�>Y?}T?keL�Y(r*�`ؐ�俟aEr�[��~�E�Ϙ�I9.T�8v�u�\�|=o.�ѣ�fŉ���iw5��F+	s���"��ۓ�<��o��kL�l+b=�%��ϱ��,Y�1w��
��R���Ef�
�*�>_��60�\���`��K�ϳ(�h��E%*��#���T%���	S���>�f	ާ+�?����e�=��by,窚�_����,+�,{�ma��x6��{=��b_=����4	��jy�x]f�"��Z�p+oU����_�l��0�^�꺖z����]��ؾ,�/A�����#10�	������%h�k��8����m��m)��x���V�)̐�����>���-�e{o��q��e�ـ�	��n�5�,��`��3b�Y���ҳ�����,���M�G����|7��C�1V=E�h�w�E�|��������,�V	F�, Y����M�;tC�� ��y�6�_�<g�+�4G���-��݀k|@�&@Iz�(��?Н�����r�Y�(O�:�[������	#�'��� �c�����NH��q��A�`���f?���=���]��E1{�������b��Y���Cd�T!|���	ZR�l̄��Btk'|�]�H��$2��YN�\�V�[fNƘ�K���5���9k��ҁ��}��#����4����Z�D������$�^Ab.9G�D�w_=���,���Ŝ�خ��U��d� ]^�����]�3쬐��6͑qX��Ǖ��E�� �h�%�����6���a����`��?6�p���4��<�c���n���ci��f=�ay���9�9��A׋Ћ| G>��r�[�?*�"�]w{�\s�1�܊mQf�E��ru:i��q?���Z��[�N|ڷ��o���Z�/�X��s~�jX*9e�|����}qTͶ����k[�UvgE]�*S]�%�c�W�n�t���y��+�%�ӕ�"�{\W��b^fUm�W��e�ў�P����C^�����V��t館�.	w��}o.�ݝ_p��
κ�_嶎�/�-�K�]�1�G�N���^fQ9�-tx�vc����-�g�I!ҝQ���G����ΌҘf8F���g'�\8����Q��P^a�BwR���ݥ�n9&�N�:�C���B��M���d=�$�Y#��7�e{�m0*�{Ys&ﶲ��釯t\/���;���.��Y�q����֏nL+������
*����\f-�W�ЄE����#��}����cݶ{�5n_<~:�ڕ�6�Ս������	V�fT�Y�M�q�ŎL�Jډ����*�wX�|g�h�`h�-u�>��[���Z
��$��s/El�~t������2y0��-�Gc��
흆Z�>�~�����G���W}���OsM ��.��=r?���3���+��]��l�J����]���zEԊ�E��W�w��F�W�NjB���6�n��g��8�g��+����/.3�O�2�9�����`������z>�T�q�t݋��G5����n��yS\������J�Ϛ�o<�>$nc>晒;m�9t�.�����2[͊N��kim�dS��a��'	�g�
V�|켧Z��\#`ס�|�[Ut:�/UL�	����N��O��{�M��P�����F�#_�)E�����.Ō�h�n��£��_����(�8ޮ��t�O����T��
��\��"ОC⻝���/H�G�:Z/��KCʋ\���KY��ʀ��i�V �# B�T�.��ILJy���%��	�9���`@$�r�����~�1yk]���=6ߺ�*�U��m�C��#r�p��/M����"�F���/�=�w�W噸ŝ��aD6�%��UA�/�Iuݱ����b�r�<M��M�����K�0V�N�����W�rKڏB�T7��� 8^K��Oy����$�P�Fd�����x q2ni� y����v�lr�Xl�< �lb�~6�y�3���IN����	
=�Rz�!I���4�Dh(Rx����T��� 9Q��Η��)�<���ZF'����ID�P���D<��$U��U����'��IA<i�1O� $���䉮��к�Ll�<
G�A��/�m��� <�Za'rw������[�ϛy"����|68f�I��}�{v�]{K��ݵ(��.���`x�T���B�J_A1��!��s���}��.�{�����b��E$mm�:�%{*�����If���W62@��CM@�����Z�A�R`���≂P��)�ّ�h���/��F9<�eԋ7�s+��n�f��4	���qqe/��}�~������6ȴ��ɘz�А�(J�|���|?���*�s�*˗\ē���ԕ�z�K���=�:.�O������xZ���7?�T�ƪ��<���(_�)`/�48�;�Z���'�n�x���m�|��#�S8V*1�5\,����xz�Z�u��]]3�;2��S�7n�z����!������UO8��KѸ�N=u���(:E�,�ɧ]TPAT�ˀr���
*���
*���
*�÷'�(�Nf�Z	��)o1ot-��K�/��)*@O' @�/i �����y��ޮ&��~�2�8�`�0��h(�DԜ��Ay[���5�����<0K��*�.ڊ �@�Ҧ!Ǻ�!�����_Aړ�[N6� �mD�)"�1�X��'4�W}c��H�)�����e
0���xG`A���9�M7KF��-"*�i�B�0�K���!m� �􈮍��j�3X��2��D��)��*`BΉ����Z�;��I.�-h��鳺X�B$az�w��Ia���gs06dya8�	�F'a���[���*{?2�Df3��hS��G�*�d�B�N�q��$�Q�ǫ�()>V&>��� ��RG��MX�nc9���䈑��q����^�!�y?��=��W���: lr��~���7xr�[~�C��a��ϵ"�f���<1R+�y"�G{�s����U۶�{���}�2�!~�����o���w��k�EW;�(�����|��:,9%���v=��f%�f2F���_���j���ȹ�L!4u\�O���"2z?�)t)�	�|Y�nk6��y���1`��Y'U<���q�?Rpu�=\���m
-���!~(�V�@d�8Y���ܑ��;ޠ�L>t�>�����j���3I��E�p���gpxz5�������8� �����b�9dW���`���O�0��*!����
B���h���VbWӀP��<,N�/w >($k~�M2ׄ��A@��W���d������Lb'#�ȶ0��;����"닏�[ �IH�%v=	�	�t �?K|��u�@�� Y���M>\"fKl��� �Ǜ�k�mb�d��Se$�gBl[�ȥ��z� �,��[E��F|�~�#�'6&GlT��7������b�p� ���L��;��y� ��=��OI2���bWW���fM|E�C�:�&�������!>$���q��� K�C0S@�g�E�x.HS|"��ٿۓ��d��f)��3�����9�7BD'B/�4��o��� ���"z^#���6tD�&������M�H����$�s���W���O%dVC=�童r�W������'NMI�,~�^�Q�Qni�e��<U#v8\|r�܆�y7/��g!o�Y���~5��r���F;���|��?���3�g�y��|rf/>/�}"�3����i�^��)oj2���}�Ch@�]�(�6�J���d��UϘ��xDf��J=n�ez�9��&\���Azo������}����o�n�:��ˡ��>!����ێ��v�������_^�s����Wnս�*�����s���<f��8�~�C�z�j���� ��Z�=v�+�g�_�h����n�ͦϭI3'�\����Y�߀�?^���ć�KK��;6����de[ю�z��[�]���jbw̎���Q�KV|���ɏ�I�Z�oەzh�����g"&8E���7xb�Es2sk�ژ�eB�2�a��5@���)��׈���Ȯ�~20��l�Gp�����
�(�FX�痵��ĭ�:� '�SG��q�s�]����U� Y-��ϬƯ�]�V|M"^��t���
�*�s�8��v"W��!�ē�O�|�NGq^���Q��Ǝgd������1Ur�l�H��8�WXC�7�8�I�>BܡP%�z�����W�'ܔ���n!�p��X���On��~rUez�HbG�W��jĪ��>s�Grm��A�z����D�������\9���yC�x�R]��;+�w����?�Qp���'P�q� _��ѳJ��|i�+�&jO���!�(��(��!A���� L����@�i@��񀏉�����q���dW}��]�#H[����a��5'^��cC�#Jt��B���'��'n����0f�\NVF�9"���K6b�92>�/��vh��0������m)!�É�E��=��2Ao�,��/�g>�ތ�*�$c�o�Q�+
7Y�]��#�M�x�)m
����OH��u�����RV{����S|m`Z&[�!S�
5A� s{ +�5�^'qL=L�~O���(Q���1ߟ�i�!.��Y�?/��X�Y̏�b>�'+�#����׮��\43s��K�I�i���+�cf<�ʍ���/ �-�!D5n����e�2��~�ݬͤ�-1��T��T�cJ��&�_��}s���/+~�����W�ls�µ���oK�{p��pv�s�³�������#��Wy���=/M�t\���V"udE��-����s�f�k�����	nQ�̘w���u����,R�L#�rZg���!9���K�R�-�\�y�>��%b��R�m�O�3���Fw���f�#���r�9����9���~p%G�����-{�{��˙O&��dv��-|J|����]�l��F�]ד=+�~��Uk��Iy�5�eJ��d���
/�#����v�_�OTPAſFZ�o�{/�k��0��ߋ�o/.�מ�<<sN0R����Z���{ffз�k�n�D�ăI����9��>E'.]�(�n��l�ܨj:��؋\OxM_6���n׻����r��E9�	��	�}���9w���0uA۹�cy��j$g��:Z^�l���ѳ{�}&۷ �0���^�
gT��dL�d\O�j�*�s��YL(|��zf�<����,ѫ:�R$��G�����AA�����khZC"hOp��bz�����^}t3O2^�ض;��g���9���l�ֿ��^��^��T�].ͽ�dxɢ�w\_M�$+�r{()H~Y[��c����Y>�6]�ϝvabI+r ˄@­�NX��A{��AJ�(�Q��QF��E�����)�wl?����~yԝg?��Ҳē�N�*Z!J��L�T]���h�j
�_���>C��J7b$�XO,GçKœ���{7!��[��ˏ66Z�RK�$�H�*Gb�z9|�'1�+�8�2�9$;K e��r�k")�|t֒�2)���~S���pp��w�Г�8R�o�9�:H�KVqL��|h�r<ϔ��[����x����$���C��Uՙp��%��q;��L��Iy�05�o}*�!:�[���OI2��	��;�p�|}�?
~^MI�Ir��i�@�޾0/;G���ā�Ȉ�?��k��%����)d)��@�d�i$�~���~�R�FIΉR$�'��W�Ì�H��HJ4����YuQ�./}�m��n�L�F�7�|���|I�I����g�!�}$���g*�I��K��XtB�$�D�E�~���[8��Ӵ^b�g�9�6��DF�vJis�q��@�{u������y�$������߇?w&��$�M淝�4�E��ۘ��u�^l!}���师��̈́'ɋ�.��$��� �B��~ZN[hͻ�ˠ����~,���U��ǣ��7�?k�=-:�I+��,�+�:��l�d������`�3���ze��&>�<�2\K�"������S�s�����E�;rn(��^t��R55<<��X�cbvCo~`��9k��w�~'e;V�7�����,d4w��)x�uY5�~�����w�Z���Q������S� /��6�xo��s�X��U�O"�-8�o$�-�$�K�l;����n�=��1���)����"e}��{<��}��Vm`���H����uR��������I���8�$��o]�� ʸ-0�uB��'$�-����d��1q�Lm[��Y6�^YfֳW�>/O�����"��K:ύ�\<ťO��T���g�RVZ�~>���
*����P��TPATPATPATPA��b�-�-��/z_4-6�S��}�Ĕ�o�ۦ�{��Պ�=�g��0�\`�d��}N�6^���>iǙ<�7�w1��w|`;_���`x����R��<��ҩ�3�^�W�&"�Y��%ے����Z&B��w��[�h�=��MX��[�і��_&n˚|��^nșԓy=�J��jG��q����ڑf���'jos6�z��<����,ק o�C��z"��R����Z��w��ы�����"boi�ڍ��szja��J��%by	����5k>��o:-(�������Z�C��jo6�������1�g�5��ՠ�O��<ꕦ���i�y�bӳJ?�o3P�ٿ�Q�������t��k߂C��n�?)�?\o�m�r��N�n��<�)�|��Vї�_���J�zDgۭ���4]�����_�eM,�j�qt_�z��	F�/�4�腔'��t��v!�_fݠ8�� �4��ׂ�x�b�=�8�Y^�s���抡M���^�LX~,�]\�\㌋�Š��%�.piK���(<x1��K#s3��S�/1����ٸ��@�e�1��d�CC�`�@
��0����'t��9@=`���d 0k,����J��Q��g��S����,���,�<��H���_/���!�](x	�ŀ��o�<p=�$<r�a���gk����E�e`o��*/��X̸-��Y���MAv&_�ʻT�ȳw ���
��.��pX��-�߀o�Qv��� <��*��[�D��
k������sW��r����x+�8��~�.�M@�;0%��_��:��Q�t0AD���_@WAt~U�]�m �˻c&ā�[ɀ�����S6�z����j��>\}W�jZ��`����gbҿ}宧�=�Nƴ�=t�l�2b�sq[l���i�|�����P��vs��Y����Fw���2-�0��C�eG�|�wy��9�<��#Wl���f-J�#'�Gk�Ҋq��u\|#0�6}]mF�f���A���_ARgY�kL��F��2��-m���i*L��p���	]�v���u��M���
X�v�kk�O����9�E|_�Ρ#m��S�&����p�g�d�����ٕϞ���gi{;߷?�0�E���� ?���O���i�ST�/\[�1&�Ǥ��ic�~��a��^�)�>V$z-y��`R��Ȯ��#!�Gs����0�y�AΚ�j���Z�V�B�{+B�����m�
F�k���}���~G���X}ȡ���忷��9��?x�[��c�ҫ�����E��)?ip� ��J����!��b#9�ٍ/�t��bo�9g:����V�d���[��?���K֥u�24j��ຖr�TPAT����z-�g���cш[!���Ν觯^z{Pvj�]r몰G+�q�^,�Yuh�c\Φ�4��#�˓&#ih->�"X��c��J��e�_�Di)�Uq�y��gpe�>�}�'ib�Δ���Ԟ
��kє9�v�=���T8�;��Wyd��֋I��k7��%q�Y��
�S�(/?��_�mO��Yƛ��X��.���1:��Nf�L���<��-]�J�ր^�����n�hrߵ|��x㍹.-NKO}c��lo*t��9[fś�~m`��{�G�F�����Yԩ�H\f�g���7��JW���q璼<c��=�������|߮<5s�$�"��S��7D3K�'#x�
��G�K�ǃ���FS�׽�afY	����5������y��Ч����Z˻�X��y\_3�ܕ0HPǛP5��tįc�Ȍλ>�}I��{a(kD�#�u��c��Ҏx]+$�h\W��qَ1>���}Ұ��"p ��u;(A�Ek� ���R�,���n��,��;�!����O�������]2�q�諿��p��0`��u@�-@i����p��W�8���5z,y�N`S&s+pW���DxC�s�KӒ��������2"Ѷ��R:��c��} ��HLLav�?I�JBm$�e�������i��l� �����7-p����0�ʽ�Bv���p�X���/��7�R���=ʏӬ��xP>>�C��G�y�ٟ�P;L6�� 9
1���9a5��	�/&-(�T^���D�'��h�G<��Z��~���1�)cbK�	x�!��،�z���~Tm8�o���dGW�pS���B�[Q�j"4y�H�A��Z2OO��4��P�֔�D� 12vS�H��Dʙ(�rQ:$�rF-t~��KHjw��1� ��~��q��0�W�|��˫�Pu���b�����|����WM�5��`sk�bnZ������\����u�+�^��{������	\r)�Ƒ�y���˃��	�v+��ƕ��'zoR�>iq���Yړh����K����D#��k��~ns\p�Ո�dB�zx��RK�I�>矱�u���W���0r�0��ꃗ�|I��W��,��{�Z���%�q������k��p*��s�2[�t�#ur?���	o��h��k!��g��pz��z�S���n��M����y�K�J����`���tSᛚ�~�<�9��N����xѓ��ϛ�
�|���7x-
�U�ĔP&����W��u���6��h:s��rz���1�"��e�y�Ow��goxP˺����5ɬ��%q�����V�����
*����zOTPATPAT�/F���7����@����x���k��RD��<R�I�;��H�S^�]��&8�������u�� !A�U�����8q`L<.+ �L�!�:�?�nQ~����JK������Հp�SK�_®�6�@T�߯�w4����Ҟ���'�� Z�<��fp�k�x]Ԁ�:�:�<\Y,o :v���D��u�V6�`+��N�	%<]A�uD,Q����K3� �ω�yA������@R*`4p��4#���{�lD��/*#��ԁ^ABC�>^
"/�N$���%���P2*���Sx����.X�M��g��X�!*�4�2v�D�Y�&|Y;��D�u^�!s08����,mƾ�HnwFw5�m�u_v�+�<���N-š'y��e�1���� v���kc�^���Ɍ�¼�����C���I�!ޤ�a8�E�&[��)<��q*���j^2���+��o)�������l�1�YE)�:�T.ׯ��)���S��<��4��-l7y5��_rMA?��ɺ���>L�ƳG��$$O����M�m�|w_�y�i�UX~̯F��s��l�P7�i2QZĜ�G�h��Ѳ�������y�%���hs�q̗�D��u�\����9�z����R�#+�p?$�]~p�a�L�*p������ޗGc��~��P()*ER���2��R*S�H��)C��2�2�)B24(���$D)B�>��u���������w������<�g?�k�}����ű�+!s-e~�1�Tn��������6L���c� ���k�M�հ��$l�`?.�����rƉP��_�&�4|Ɗ&5/�����`#��F����xnH:�
p"=H��C��E�h� x%�L�o�>�5IO���N}Hש��S�xNy�I�ϒΛ�(�,�@�cA��u���|\�,1`d&}�G��H�KiS��
:�� C�׳�������I`E$�w'��=��8YEz�'L�'wה~�h먏d�>���".Mn`O\�M:H��e5P@�ƥ W�����Ʋ7���L�K�V?��P���cdo��g��)��B��1�|{P��Ԟ��~�}
'�*PY	!��N.�����S�'s�:����
�- Q��Ȏ�/�>�L4 {٩2ǩnvQ�O-d�h�R�����ہ$�}�/��>���	d��F����y@eV������ߐ���k���]�x�����a�)��q�-��?������5�&Q��sI��DI��N�X�5���;��I�J�U3+2�q�����j��������+=����y�dD��`9���h��%F��ڝ�:�Ma�- ~����y1��T����,�>�]}?{��
��zw��U�7�������(k�%�?C�ɢ-/��4o��>Z�9 ���By����MK妪�[�زG^�E������]i�DE��?f�Z���a�r��g˨���b��\��M�x������ə��W��4V��,Q9���ҳ�����ů�n)Jv>�c���m�]1�O��_n�E5��J�ٚ��p/QK5m���½I}�S,ޭ�wV���T����j�l9��,���j�%��|G3�?,���'�ڼ��Ǉ�j����7�4�472��}V
hz&�dބ�m����o�MG^���:�q��}�h���hWn���'S����|	�.������wb����}���M!, kr�X=�4a��D���}�����^�M=,QM�ZO,4���\�n�ݐ�F�+�ݖd����P:n�/���Y ��w�Ok������$.tl�� b��Elm����[���1>2�&�� �M�� �9�,�Bl�"��ȕ�"��$�us�W���k������0$9��a�!�})�� ��-G�
�f1�Q`<����,8g�Y�3��H����������ظ# �D ?�F��V�0#�WOG�5�ᾑ�pPL�i�eJ�&�E�J�f��d>�J�6��^O�q<L�Y�����.��/euV.��'F�d5־�LVH`�ܶ�([,G�P��d�� ��Y0����`�;XO���~�Z��zre��b÷M6��6�a��|�h���2EKVߤ���%6���e��tk��~���~��s��T��5���4�+�������x&�y��;V�ε��U�}�s���	��`]#��w�ȅ'����|�w�R�?��zww=*t��<�^��zA^�N�#���w�j9d�zq��_������\or��jދ���Yuk����=�X�gW�4������W�UYM����{/$����!T9�����%�����i)��͢�ѩ>^T(�~��Ē�_.�=3�ÏC��ܜ�s[sR�Y��]�.�!�u��A	�=�F���9����.�Oe>:�=�O�a퓝e�F''ĝ������ٱ�KeK��w�ts�w+H/o�f\�}.�Հ���7�Db�ݸҜ����AE;������r��Ǵ��=�O�8o7�>��.�V�x��[u-ވ���/l'z������D�/��іz�(�~tVѪE�o!���U�5dŇl�7]���ǽ�����1IE��g�g�`�`�����}WZ�$u��Us�DV�؟�ŭ������m���زɹ�Z���Z���Vm�o�9�xjS~��='�@p��S���s�Ů�/fnج����j���WۧI;�xl�s�n��g��粕��\��t^A�gX��ﱣG���u������-=p��m�e�T���<�w{�vi�A��3�!���1U|W���d���Y?�åg[ۿ������p���b�+��D�
վhR�����3
wi��uDv�Ȇ�����Z�~��hw��dP�V��~��^ۣl֍QA�:N����ǳtn>��p^O�Z��gn����4����Jܹ��rCz�9�8�ѥ�N^�x�m���o3��zű�8F�{S���վH0s��~l�e&�ZfSiz���*�?��_��?|��+���Y2Z�����n�kK�������o�7U���,�#��ԱVxZ�q�\X�o�dQ5c��KC�"�*XqH$��zb��>n��y�F-O���Ӣ������F�lt��{+(R4���";�m�H�Vo17fR)�����ź/U*S4;yu`Jen� ��(����k�c����''�)T'���+2Q�����%VW���:(N��Q�}'���"�M�Y?HMc�o*���XHp���+��p'�hJ�秈˂aMQ�J�tn���%~�E��(�>`�.���u+ S.M>?�/N새�O�d�����W�wP��k�),�����Yh���(9�Ƣ��eHd�O݂�-E���P-�>����Tnr��sqz�M&���7���=����%�I����Pr-	�À\=������#�ɣ�7��fo8���s]�<U��K՘�8�
���q���Z�)���A�U�1�B�03kf��ǿ5�Vt#b���U��/��'=�XOe����X$hܗQl@Cy��d�IqX���P�N�+|z����'q�O�o�G�`�T}��%�D��ݻ�:������+�r�g�X��\���^��!�Z����y�*�ŷk�n�|���rw��a���eݴ=\#���%�CFa[�g+�B�ܵn�����e�X̳����7��~ѵ�W������/�8���GUƍ��4�<�G�Μ�T�Q���գ�]}�Zq��B���\^GB,������W:��{� �`���?�Y��u�uOS���&<ߥ[��+|lP~g�0o秀ęޓ,��Rum�л�u�bfs֗)G��;�L}�ܹ�y�����w��ݞ�c8w���b��컓�~8xEj��*G���o.5g�<���?�V�X�]uھk�x�j�#<-c���Yq�g��f^amI���O����y�j�5?�V8}Y��`���L��0� 0� 0� 0� �S�Q��N,�zrJ������)\���)ՓSh�S�n��ؗUV��z��[�:�*7�u�+m~�=G�蘟Ն�2'?�gh�ˈ̌�ɘ���<i��v��������a���)�X/�1��i�eչ�������N׽�a0��i�Y����}ŴR�=-.{�)=J��-�W���ӫ�I�Um����{�� ��i\����6&Jo�W���[��:�l�P��s��){�齀�bkujuyy�9��z\<%:���RŶm���c��{�o��;�[s#WG=;��'e�����v���X�!�;y=�RrG�-�:�k��<����e���7|�/���P�h���9Ŧǔf���5D��qn}y���ӾL�-��:�z��<��w���ZE���3������S��N����4���Ub�p��qT���7oR�Ï�.Νi��HW+ƽ{8����>O��Ɍ��ȕ0�\a��6>ӆ=죚�*1���v3X�=��]z��{��6,ԃ��=��߇�(\��u��6c�k(��P푂ꔩ�a�� d��K�f9���x�By�-g�߸��y`��a�dz��ک ^�u��(�u��\@-�/�v�����{�NO���B;P14�v��.�sӀ����#`�p��;p��*>0� ��H�V��1�a��,�m�����S�.��B�6`d�?�G)��E��B#�gn=��r���أk:�0j���'�>8�/V�ZԮ$`_l=tn�Pzn�-߹r��g�x*���X�R��QIc�J�n�{��-��k� ���M8rvP(ޢ<�c-?�9jp�~�^C2pv!���7���~t*j��� {�U��گc5�/m���_���o�{��)��=F���b�����d�,�~\��,���W�G���x��r3�l�9�`b�S�������n]F�=��ի��,?���%'���bx�5}G�Ї�Q�����Jl}x���N��̈�t���̥��9����<�V�R�����o�#J��c��ɤc���*n'�>�m]�<7�Au��Ms��O�2&|�`�i�E�����cC�C�?z���f�Ǯ7���Q1�ֺ��[�.Y�.T���B��Q__�尢�Y_�M�ݩ*�<NX����c���-Q{bpz���b�c9�6��vpV�H'�	�:��P��ȭ5�}��w�Ӂ��C�n���G��j��xk*Z�f�inH�]�������Gm[�V�^�i�-��ǵq'�oM��-Թ��"�eGFBk�������n�~dO}�T o2������
�ZZ�����6ӷR	�>3����<�k�(�_ڸ�Jun㗎��Z�5��%�R���K�Qe�OvY��m�`���U�O�c�kt�3�M��i��'W��4���t�>�W�M��Jt8E���t_,6��ږ�B[�M{v�_7���e]R�yu��7ړg'�<Ӆ�íઆ���\���{�&��v�dJ�y��iQ��@߯��f����9�F_�lv����*��ݷUo$+���m�{� rE�᠆N��OA��oo��Θ���Xz&'p���RGQ�Χ��{�^�tz����x��Dv��񖠵[���9D&�.�5����/^Vj����+��L7��R�߿�N��9�@���s����s~�CDw�уJ:#���I�z෽�!�J��D��(�_Qɿ�#�c�ٙb���4�����R۠�1���E{t�_����_*!����Ģ�	����mUy%栖^��ކ���O��O;6vJ>Vt������m*��`<&�$e��3�s3fc���?OW��+��g'�]���5Paƾx�m�]z0���B�Jo��t��jH��j�D �����2�q|	��t�wVkC�Y�����0���+�'�����@��6�l��1����?OrYy ����v��6�D'Ԧ���=]�N�a����`)y������m����פ:�_:�r5�:�1�-��E��t��~����y���}�JC� ����F��H�w��)9���C���r�������:��x�J_?�|�-|���B���j����@}�c<��Յ�^-<6��n�O	KQݽ	�&��(H����ڿ�k��QE�~�N���Oa�>FU�A�3(�1'y)��pd����p���J�(P�]Jǒ�o3)�#�]~��aJ�D�2�Z��`ϟ���������sg��U�����u*��������Rs�qGPB�?&�?;��y��ܭ�E�k���mD�Y�����|��gS,�Cq��;}Ɯ1�yf�ٓO0�'�.֍]����e�*�i<��i�������q�K��w�]�����?w�g�>��Pi��U�C�-�[�V�FWu���^�u���u^Dd���ܱ̍+�fˏ���f�VvGp/���L�i��k��NJ��n`q�ύz�Χǭ���۫��6���^(s�[��Ҵ��kZ�9/��cݬ�\*�\~r�h�ѹ9�����p�Kc=���_p�����oi���q�{x�v�{9��J�nI�����Evß�ᅳ��=ҽ�����Փ5�,]���϶�ڴ���ϊ��x���.��ط�oШ"Z�M�/u��T���>u:�)��C�U]�יխO[��>_e$���铼����$�خ�m�ػf��V���߼��*�d�ԗ�n�T��Dx@�bO0� �5���`�`�`����������	����H ���g j��P�%0���m	8p��Ol:�L`������#�RX�Ȉ�M��b&�IЉL�s��ik�G��0�S�ofM�qwx�M�; ��@O���}�w)�-`rםo#T���,H��������`
���,�ǭ��e��Y`� ���}S�}%%'�͉n@]84�ڧ6�/�6I�V��Y�$ ���H>���F*	��k�_�],@�"ɑi�x� 9Hf;vj�觱k��[^j[���y
0�������Az�?�<���n����G�>�",pu9�Hn*���z����9@�N���
�O�A���zw
�)/�F����؂p�<��B�m"�{��w��a��ɮ�x#����ף�r�F�ƫZo���?��3���n.Rᅉ]���o�)[g�z��L,2�M�vqn܁յ;��ak9�^Gd�(0*��r�w�6��ّ�#��ų^I�Զ��7���*[���En�U����5�2�%du��'B9sv�ޣ�8���)x�Z�΅��~4��9�����n9������}v���$w�iީ�]�^R\�n�� �3/��=��%�O����|�$�Fga��Z�y�"��x��Y`��n,���4��1�=f`�ƴ���W���+�-�\8:(��[R���q����LD�l�LĈ�.��u]���`��?#�`�Y�r/87�ھ��To1a+�7�ڄ��tMn��t7m =}O�ڪ�f[�9+�F�|�8���P����	ԐN�M��\ <I��{��椻ā�T���LzIm��9���!.��뻤?�om��D\0 ԐΚ ��0��T��#�� o�]�i�ߑ� n�J�ڛ�4�S@��%�"A6���q���0P�Ȥr�ĥ�}����?�,սw�8Le�G�'�h\��Nm%_�I��@��O<'{�\
<�Iy˨�9@��*��@�}wI�o�#��+ ����߱ģ�BT���!������/��=�q��u�%����K v^��|�}G}�2RT��2�Kį�{Iy���ǩN�@ݛ'��|��n���4n�Q>�^�=��]s0�����p��b�=U�s��N;�1�%�7G⹈�ޥ��E�V�|��t�����\m.�T>M�VV�9��R�ՙ�zŖ���T]�/�D`�JR�1��u)���:�j_Q���]�><�e~m�9a�Wov��?$��x�����j�x�y���N�G����I>3�j�<n𵽋ۻ2�����l�,�9\Q�ywTg~��6�ۏkJO�5P�X��َ'c��V>O_aw�������u;5��gz%��\��S�2˯`���C�g�-�vKxm��ޅo�B��뷩�����vή����_3����,y���q��_��\~p���\-Il7�����GRZ�͋�ه��x�;���`c�ћ�x�;k�NI��K3���-lS-���\��w��Ϧ��3W�U�mz=���������o���ĉ�i��w��a��,V������)ga2�q�`�P�������:i\Z�m66�=��Z���b��J�(���o�q*�_9N��]���ӌ쐦�굥XB����&��Z]ĜB���D�����c1�4͸�O>��=��L��Ϋ��f�Χ�U��hĀd΋\d�D��\�z_Ǻ`٫�XE���nLޤ�%C��]���2!S���F��b4k&G��=6�����f�9멍;�Qw��NĊ���XI�e�ck�:Ͱ&-�iW�Q4��S?4y�61�r{�i_w�N�C�r��kq�C�V��ߋ�3��9���C����sq�,[��g��Iց�V5Y��x�.�^��f�pb�;�9�iLN�5ङuk�}�J�(isNl�G,�K㻕���PG/˟s�����j���r&Y�"������_� �N�=�.�Ȓ�P�5c�/1:���rp��,�.b�7��5��W�i/e�����/z��۲���+�X"b��#���������m��)4�vv3X��q:6P��6�����P*[��p�'7���n��kG�}zw\SFJ����`�a���p��F��O�cy��k�8�g\�ʒګz���n�?b���XWЯ���M|pœ�e�<ŵ9��M���a�����#{1U�Eq���k����כYr3�k��|�Vmî��q��Yl�b2{��/�yo�j�网���?ys�4�g���sC��L�C87�K~��?���ʼ��A��~�E�g[C�>�
J-�H;��K���U',z�G@�rα�_�UNl���������%n̰~Ĭ}�Z�nfҜ �:�ܟb���y��7~�����0���X6���gb@����+�e������+�ꄈK�|%*�6߯=����)��kx�gkE�G�?k����ͷ�7(��u�i�*E|��/��r�9/�"k��G��,6)'��#W.��t=2�4k���<)����I�:%��D/M�b��{�W��:c_?`���"H�/��=������e���+���e��2�uP����q�����7���Ѷ��g�ǵ�']�:}6�<6l��bŵ`_��gG�oW��N�<?�0o�fi솨���_����q��{�돌ڨ���/����Yq���T�����^���3=P�d��j�pǦeS���;�/[X�G7"�3�n�?��&[���ɳ�-���(��]�v�F��g��\�y�"�WٺB��\%��Dg��M�J�+��6�P�.��⽪��mY��?�lߜ��o��iw=ҝ^.�}��BSPB�c5��>ǔ��f�u�{���^Ƕ���֎	�W�q�Njh�x<�_�C�����>z���*�A�`GQ�Ad�2��]t�86�����H��F�w	qT���,�R47:d�Z��פ�96��?�ƛ���(��%m�Q��#����m�3z��#�������ml7�tG)|�P�?�l�sP�~�V0�J��GW�w��Z[k6WX�y�Ƞ�K5��y����Ey(p�9E�� �8&�����I��7T>�"h� D�A%(*�R���G�N�יRͽ�܆\�SS�����R�	�?���*� ���*�W�zv��ɳ>�}%�[�|N�A�i�d���w��6N�K@�E��S�#�'�s��8+��C='N�不�S?��L6$g��)���R�j���O�{u��}E~������������pre"z)d �φ�^���EM&.�D��'E����CL�'X���<}���P>��d���j*��4��n���Rc�O���<@�o*XƃG����̣q���ߋA���ot?��=upѧ�IP?r��hk�~v���Ɩ"��)ffS
؃'7B������Xa�"5
n|��n�'�/��}���ѽ�>|e����~y|T�T�:N(c/���>�ԯ~w�5+):����2R� J;�{�Ix,�݌�И�
��{�T
���Y����X�V�7u��:Ff�7�׳t�h��ʫ� ��\{KQ|�����������K��»���}�Z�{l��[J>3�-��Ĩ��#.i���4��*9�*�7{�Ҡ&��67`ު79��$r�X����#㕣�VŞ�#Z���37v�{wey��~�Mr��@	Q�,xCa$��'�%���Hl(����ġo���!�c4��'�M=�~���+�7	��8:��۽ӻ�O�l����A�-��{����۟	�=���2��������ߪTl�НLa��$��7��]���SO���k�?|��w#�_�e=�y�S�g<|�y?�o��S�؆z��8����Gs��/\��ug�ܗ�)w���t?��Dq�30� �5���`�`�`�`�����ֆՕ�,y%K��/�mH[Ѧ�OW� ������ƚK�e7}���ɶ�8}=��yގ��Y�\�'s����Y�4Ö�{��\�x2���L]�
�1Ji�s��zt����=�L&-�Lb�Vt�W���&�Y������E�U�GL����6��}��eu��eޏ�ڃ,�>�:�损�^p��|\�r��G�&����|�t����KDKytV������X$�U�C��gt��~~"�vٵ�sK�sl����˳l�լl&�7�?wl�����A�r�'R���$�ZT8?}���_�-u�r����5�*ga�!����K��u��w�K�靿�쥹���_���'��yC���e%�/{�z��ξ1���~��K~ѷ�l����	�8"�p�NlOΥw3χ�c�;�PrXB=~����%��^۪�g�!��[�5Si�r�ƴ7�r�����W7v=��w���fi{7�֜POҺ�^�!_�X��g�eݡ.*l���)� �R���a�����(0ߗ1 +��Ў�������hP��q��/i���%l��|�����yo���4���RxvK�7�.O��n�S�g^�@��\{�Ec@*�_�S�h�vn�L�9�����g��0wz=���|r��T&!=~�D0�����ܻ@�=���Z$�A`�yZ����'W�k�Yc�0��|?ZI������o���QJ3�wU�����<4>�v�Є��<���K��;�Փ����T�Ym] 1���t��I��@ωԊտ�"��;M�b�	fJ�2s�p�n�2����dTd��_�j�}$� �O�q��M��޴(0�ؚ� �C�����	`[psN���*Sִw{\X3����ՊN���WJ(.^����H"J�B�t�g������/�n����"�l����";��14[oy��/O��*�w�����Ɗp�T8>�ءc�*l�{�_����z܅�N��KE�-;t{K+K���Ե�W�w��[֠��¿ �������|Kk�=����0i �t����o�d�V/�{��K,4rǢ����U�N�Yy������ۥϜ���=|s�����G�m?Z�����_��+�vw�[VZ|[�je5��{!����-���5g��+�vY��ґ�^b����D�|��������-�7�ĺY1�n�?���}�d�jo������uZ��ǝ;�DeX��׿\���c�F�|�9Y���tr�9<f��7���7��s��]�j��\�ԭ�1����[����0�j�믮�V�6�G���o;t�?�UǗ�1Z1/��B��=P�5�U[`���ޘ�?>��~��%�u�Ŵ�j3�g��3u~=}}���^;�P�����O�L>� 0��	x��
ޯ{�s[��`�9��I��W�˽i�9sUxދ�]�ڂ����|U�e�&�Z�����dƸ���ΜGGn�7J��uN�5�۵����U�O��䉯����W�ȶ�b�T�z^��;�� 뷃��;>9��ɶ$�99��2�a���O/2/�ڴ��`�ý�d�+ي�m��d#uY�U"��҃Z���t���V�k=�����N�X����}���!�GG�V�M�i�xaɫO�҉�f4�=�h��=m�!v��eZ����]��6i��P�)Z�3�a��75q㸟�':�V/��u�ລϓ�7����m7S��U&��>�,���_���S{�x8X�,�!�˽}5���[����B��]���6{򺮺|lD)+�Ҭ<���qz����V��^m�y`=��H{�u!�����D�_2���qv�K-��zq�E��&�����\s�����H>�����7�֏��y���z�GF��f����m��������� �U�6 K������T
��S�@CrZ�%�@%ȯ�R�Ʌq������?'��~�>�]���Hn3����H�>��D�	�����#��*&���d!_�mr��sr�������n��Wr,.O���\7kO�D�����.�S��]��
�779pM���C*�·�'��WK�������>{x M�wr�C��?A[�-��⩶�}Ƈ�D����<o��/��(M�����(p�Y��"ս��>?�?���V�Ұ����` x�tRR#�C�d}��Ѡ�Z��ڝEi�$�0cAN����Z9B��zx���cI��Y�����_{OF��<����̣X�Qg�R�@!Jٚ���j���xzmD]�Ծ���f�^tO#>]��q}#< ����"7;���EY�G�����u��z%�Xos& �R�kjzs��{���
?��%����x+����W�kAw��������}{mvl�����7{��)�����l����,�O���^^�	��q��L�N�}�����~����>p:/崾m"%2���ƧF�E��wK�Nd(y.���Trr);Ȼ$��~���V`آ�㻸���.��D+[���*0W��y��`ż�����X>�g��Zf%-"�hc��=���Y���Ho�u����~f�~|�M��7ج�>(����C�+B�����43��a������Ł�x�C�fFg
o��.�`�w�1��V�9|�T[oԍ���H������Ѻ^r/��K�΍?&"}>^��-e�ɾuY4��9��6����kIk�i0� ��`r�g�`�`���i�o
ܚ��`b�; ��t�d�j����t�g��,���K��
X���ߏ�>�9OI`�F���/b��q@�/��$p,XJ�u��w{����o�Ia�}@�e�x-]��D��k_`���/ y�f�Fu� �� t���_X|f��ɝ�^$�B}���3���@H��X���	�*� �O�~`������`M��L�'xB�r�xHe:8 ��4FT�ij��t`�3`�:�>��L�t*#@�"/�?�X~�d[���c��YB�*���k�m|"�گdb�W����ӡ�����Q�P����C[��A�{9�e��S��E�&�>�,P�\�O��Td'�Cb�\�W}��^�[Ή�%U8v���|i&<T��GBԃrw���L�0.p'^�ݤo|˃bf�*�e�S���?U��$k�\�3,��ӽ��� �	}�2��+N�jlx�8Eb@A��8�{�ϯWMwk�mZgW���	K�}�Ö,I	y��}>~Y�W|Z>z�u9����� ���׾�����X|>d	<������?��*�+[�m���Q�n��u~��8O��2�U��x�~=��I��x.���_h[��@����U��������������o�;K�Щ���B<�:����}'��;�����A��PCq�1>kJb�'�n�al�����(rn�����i	)��`{���!T�&�7�@ʣr���!!V�Y�Y��N^~���m�M� w;qe}<>�'��������&}���ލ��? ,�##H��	�m�J+ 7H�ZD>�N��xA:������ʖ��Dkm��g'�f�$�&���.�ӈg\Tn>�6�tU4(�Et$�zӱ��?�u��t؄��j��yw�K:��|"^I��-� �O6o&�q��F|�v��x.';�O\��׏�x_F:�����ٝ$��K�=]���]Qe*:��)�]'����4VwM��W�ؐ��܋oو2⮩����>�����b��I;G/������d
ڨaʇT_W?�
����7���;&w�9U�����G���U�T�g�w�P��t��{K}&�4�o�e�e��dG��l �܃o=4�N��^��+�qrC�RӴ�>�ܴ�S���_Y2��my����u!�o�����0-�.y�����Y�I����zkmh�s�3�/��Y���ϥ��.��ֶ���E3��F-jo�O>���vz��iKO/��0SG^�k�"K݀�E�q9w��:<e
�}\:]����_2AqM}�k�1�y/~�{h����#���o�_Ul���z?q�ng���y���:���
'�{�I�bט9���^s��>-�G�$��m�,8{vhÂ_+x����n��8�#�?���_\]f]Tm�o�_�[m쯻s�?ynw���2&]aue;#NKY�����d���@�?|GV�{�Vyu(���#);��R��<y�c�:{��1�(�%���v�
�Q�2�p���U;2�|]v���I��ωg�ꆞI�Z����Ɩ�"C����-�\SK;+Q!Ō5	g��}�E+/?�k�@��D�}?���}P)���ܦ�p!x�G�u��P�x��OGZl�4�d;�@��{�b�9�8�X�M�-����l<�g.4�� �#8����+�ޓv�#f{�q�o&�1�V.��bs8p�	`�k�MR��³QM��A����Y��ލ{�����[��D3�0�zIi�ZK����+.��w�G�̼�D�i� Y��hv�s��$���8���;�).������Fr^㬆6ͮd�L?�3@M�2dh��[�Y�#�u�}*_[�t�?@bSq���lKc���`�o�9���T����jJhv� ��	��>��S�"�u�wQ4fd9�&���P���Yd��uz��%��@3�P+P<(�ip���R<C�j�5�<J�e�!o��70�-��Dc���L�~�6��JGDS���'��]��C����yL�g�i��4�=Rq.�L.KpzՖ��c��rfd;}��(]b}nٟ�œ�]�@b�ʏ,��X'_$�cc�M�~�:� h����;w��p�ԛ���%��)k
��j)=с����n�=��z��#�uz��3���$2Wƪ��i�f�����;��/�X�y��F�{���O?3,Q�~cM�	m���w�q�j-�%y���q����#'45ޞ����QsYm��.}��D���:�X������F������0�>x����I��}i��;��-�����#�������:ac}9�KÕr���������|�,����ougBu<v�����t��z���A�֦�{ǝm͸d��p���RL�]P��2�������+�.�|V��Sue���B��>��T�v<�����������O?WOJzjx������$K��'O/�[3avFzY�q��ǝc&�v���|se궬�Ab�k7}/޼��o�f�-�����w��� dޫ=�rt�WZ���|!T��a<+r����'�D,�2�0� �7���%���v����3���}�՛�9�����	�=�X�lL��\��ѡ���S�/jK�y�4�ʰ*t6��)�ژ��(�N���}�+�?���e�R>�n��Þ��a�τx��ҿ����O%50o<��҉5����E�ٻ��܃��^WJ,U��ۜ4�^��Љ�JF�f�ِS��sՖ�N�6��u &�̣��Kg??8댄�9�	��?^�:��5��/���;TzO�I'c�� s�o緍���+��H�i���H��c�n����$�񨋒������*;�u�
e1�_/�rط�P�G+s�||wG�oF�m��ewʙ�Y��hK_Jwx"ƻq>ەL���<�}7.�G����b�t!/���FE�*9�����4��0�z�U�<�S���\;��.�, ��3Ԉ���D���ua���+����9�N?C7�}<Xl�'Q|����q�J�5�Z��JF��aF�2�A1@���<A,��� (~�@�q��e�H	��/
�T���h�9�Q��I>8�o���R�����zN��o�z��OC'E��(�[K���gD��U��h��<��$�ט���a���*�(��������\Q���J�C�To�ϩ�ݯ&���Ϧ�3j1E��"~���R2p�my��V����.P��V�_���Nl�P�H!E�T���D��aV9Y����}��W%M�/�����;�	��u��3�������}�*�������_	��P��o�WT��?�ņ�c��	�HѰ@C��A9��A��d��O٤%:����]hz�y;h��E�������!q'ZG:�e��Cd���B��%���'Ր��"j�TM+����{�'(�F$ీb�+���B\�i��K���Ԇ�T�{�]A���(�>�o�[c���bz��5�n��d߹�U�J�/��b���DL_D[5�4s��5���+��cwd"�������ob;�����{]��m��@���+�}���p���=��l`Uf�3�]�g�� N�ۦm��j��Q��]�Lb5��/~�����TŖ�l�.�쌵#�Lx��}�=�9Jx~�Z��)���"���η��ϖ�|{�{E[�rz��g;#W�f�eȱ���Pd�༸�s1>���K]ɨ���	�Km�'�K^k���Hd���*ř_B�2-�Y=���_�h�__�л*�ԻB�9����팟��𥉉�>����ݼ�/6{�J�U�Qn���;�<�� ������ȕ����OƵ8����-yX��w]�ОЊ���\��ff>�����8�o����0� 0�_����`�`�`�`�*^���]�ڻ��������1� K� ��`7-�%&-I���.-O�LM��IN��.#�DWv�]]B��PTX�3!���E"�ׅ���]*k�p���s�Ӊ�н�[/��ls;"��p(}������<�)�uM�1�ˢ�\?]�<7q��Z�3�"�y��x$��x}����L��ꘌ���W���\p��޳�J짷n,p�.-�e��?ggV�I���V�zm��sp�����G˘Urs�����R)�7>��jn<��jk�詥���ٸ:d��f�mJJ<���""F����?jܶZ�����"�����~�ڛ��������.)s������cg���:�a#����vn�8�A��o�*���B3VJ�ڍ-f��,�C��ޯ_8sB��[���N�=��۾�ܲm����6���\���s�߱����ڂ��`���XKu��dgoC��N�cG�)6$���V�~����X�ҹH��K�N�(,qQ�4`��9��]#Jn;��n tN���p�w���j�;���������a�.���k4jb4�w�5jl�E�-�;�X�'V�^ �����f��_������>��ܛ���g�˪��sf�MCa'�|	�T@k0��h�{�±��DGm���*�����u�5C~ù���f�G�{��s2���Ǧ����0�Q�x�٭8�G�:`�-QE{-�vn���3gV6������	�� ����ҏ?�d�n�~��V�C`e�;L�Fn۲v�3м/���t4�����a�r�����xZ�_��3��/�O��4�'���Wݶ�������==7�d�Np�
�q%��M�2*��wg�`�{ ��H7
I�/P�Z�X��^�*6Je�7�";�����dX3���/īB�5խ�WP1P��C���һs8��=8u5{2���8���Xv���2m����Ke�GO0�]��5�+�5G�O?��s��"u|��Qq���J�g+�` �:������a���ؕ�f���m�@7���ͳޭR�~fS3t����s��{��]�?<��ޥ����?���s��@��c�7Mr���2B{z�fw��[�0�`ѐ	i���E�
�[6�W��WvfM�$�=������|�����I��4���nD�m��[e�?�0��9u��o|�hT2�ck�X{�vEI2�qM�N��trsٲ)]Z{����u��m�SNS&�CΌ�y�mT��Ӛ��N����;�wΦ=O-�߷���-���C��۾�Щ��=�����k��^�ug��d��7=]���ɼ��<	Z>�1H�h��֫�|��b�4�-����_�H7�ϲ���j�x�٫/,�eӺ�u�(6o�j#�-:�a�x�33�l���k����&�����_]�����h���+f|����n� 邯�-�59�¤ׅE]}شd���e�};z�{���n{�4j�]�/��=[=��Y�چ���4yՌ���|?�ܛ�� �����$�]���0^_�`ހ��/��/J.��m��z���e��W��O~��W�ez��<�4kvcy�՞S.t?�mX���������m���;��X��mN���Go��X�1˹Ub�#۶ι�Zb��Wq�}
C��-�M3:�za��-�����=Yaퟩ\r"��=�>ʊ-���|82:�7t�9�a\u�����X�h)N[��f��y�G�]��������&�q�,���M+���^����ѳ�󷟅�tq^��W��g,�9���s
}g�\���Yϫ_.L�J�.\��<5������XU���/����_�mr�k2��;S�x�����v�^��Ǖ��>83v��s��_�����ܴSedȐgw^������O��"�x&V�D�ke��ߤw���.���D�����7�5vҘ��ۮO����Ev+�������d:�_~���	�pf�����SXh2	#?��0l^�+�`��TH���·~�$�s��#�<��Xd
|O�vw�a���	�M曆T�8����І�M�)��4&x�vG��"�ލzӖ�[�d���ק\̼�^�Cb>p�%�=���������?��y{��ᔩs�؅~)��@�x`������r�f тP�ވ�rI���#�D��X�w�Ɣ��I�g��E����j��s��R��}}/zF�o�����{c�eנ�bM��*��;���������;�p[x���Yذ��4`%�hyh�+�?�q�=��sĮac5��n�џ�{�<`��+_���5��������6���>$���~���\ ���\i4`H�	��[�'3�@�n^B�u������4��Zv�ӐuUɸ~pɮ�΄)�nO��Z@_Z��~���MqPXW��a8=O��`	49	|X�=��ǙҦM�a�p�.��N�;���Á�5M��{�l�Ě�m�V�gY���c�_��p�YF���D��/s�M(�����{χ�U3Zv~�z�ypU�:�#��p��9�u����.����=t;�Z�=�dx\q�WM��^�~L�$��&8MX;s@����;�:,�cX�� �{���E�5�����S��h�eJp{��������?h�&$��G�̍���9���y�.��f�ןE���tZ|�o�ֹ�&Ӣ�0����7��2ln%�۰����O�Ծx���W���e����cጘ���^߽�������3+�ԙ��+����� ����{}��P��뚒����;�b.=	��̫}��]Bo03��u��P���s��/�S�}L���yk���yp���6۞�i=�&+�n���yc&l}�h�2��8������1�/���t�� �v� @�  @���%��S@?v�-̋��~�؝ڿ q6��/�M�.aD����5͈�-� �P�
����?h)��Z�>�T�'���	������V�K⑝�FR�~5<�L~���P
�}(Hv� ��H���N�L6���&���琼.Ž�� .�1](������@f; apr`�tv�K*�h�}��ϫ��{I'��8 HǨ��3����v�_���I�7T����n ,��b�������+47��+�贈�z��v%پ��bM�������~ &.�� ���Hl8�F�M�c��B<����È�����$D,�����'�	!�вX���	q��M��r�\њ��܀.)�h9;����8�
�CD��C��f\��q+��-�$}���s�����y�'�~�1`܋'�[��^��
��q��w7��hKZO�����5c��Ϭ��4f!ius�N����0��08���h�ٞ�Fw�/L�30}8�j]0���t�6/�׬�y���`1��遃�6M��̾�l$��QY���Up=��X����~����&��O�χ��G��Ee|��Rl\�m_m4�_����&e$��q�)���ׯ-1L���~�z]~8�r.ڞ���������������9��m�$,� ���Ӗ/���h�.�X��N�"!�5�\u�o�bv���~�
ۋ۱`�<���C����9��'�@��
����������Eba!��,q)�,��� �-/���ٜ��%tf���D�qэl�06�6{�y��={�xJ{���f*գi�Τ}N�x,�������~N�ݨo6�ݨ�AN��Ed�':�7I��PO7�G�s�D�˄����ynҒ��7���%����t~/�d?Ԕ�\��3[I�[�O���?P�ܡ�IG����T��4�3a�\��� FS>��LcK��b@|JEԟGq���sD��.���|�O��3���'��r:P^8O��)��P�Ѣ�r�`M��� ��ʋ_PM�M?�� �|y�_>�^S<���=g�}��.�9�����+��6�[E���Ē�;��̿��N��$���.�ܺ�ν=�҂��b�+��2�;H<�ߘ���Ŏ]����'�-p�t����ٝF��c|����1p��^�;�h��g�O���u6߫�M{[��N����V�*#[�7o4Z�kƏ��uy7�وS1�[�i��--T: =���� �Ї��}~uw�5c[��
���&Zg�?j�m�G���7�>ê��˸1���f�����'�j�g��e�3nE�R.�m��B�B�a��.Ցm�6��z�ɽ���m"CZ����u�9��b�/�Z��x�V�5;��Q�]V�	��u����1>�!�A6�;�Y����R�IZG��#��E��X�.�}L�]�0����)#��Z���kXZ�)5�mh�C|��]�<O4�f��%����ϚL�J�f���j�,��yn�5��Hn�3*�e iU�5��ڝVl��)_�F��)٣���F���;��:�T�6fm�J���1v&yM������_i%e�I�k����BX��`h�2�j��i	F��?]<Xo�2x�)|F�5]n���k���]^v{�tӒ7o�~t����ҕ�e�)���p�JW�ʅ���t:+ta/v�3�S��U�i7N�l�l��I�(�@z��m��A�x۵և�`�v7DN��)�	�.��Z�����0�w�XL��f��1�O����J�6AM�oh7���;]�#����uӜ��So�h�$���ïM��;�3�����u�8��KW���ԩ�p���Me��;0j0y�9��̝9�e�-ۉG�}r|�h�[{y�kIt�-d:�����h)]�����tŦ6���at����)���(+OxJY�=��>�����6�ʘ�2�FEfO�F��7�Q��9JwC�߮���|-��G��6-pJD>���I)�j�ow��l<�A	��@&]i��a6Ųz?��H��pHBg�R`��J��YC�6Y9KwXN�0ô�'�)GLŢ1h����$8�VO�1WWt�y����q�~>�����e�Z�����!����k^�O\-�=2���[��W.[%yMw���}�x�O
�ݯQ��[8�s��L���[�з�$��8���:�u�����R��d��f�����;T�u-*��b���Ss�7���y_Qa����w�{�7Z񞛦HN*C�K�/��q���,!x�Mn�(�s�yf6��I��"I�*�6�UtYex��-ߘ��}ܬARP�M[Y$���p���ǱN�	S*D>V�x�������H��63�;\>�֣�t�-��V��J�,p3�Rf��4�����e>�=�t�� ��R|-��m�>�(�X�͉_ll�����]ߢ��o���g���׼��Ɂݯ���T�<xpZ���ۇ�y`�Y߆=Woo���6K���}��2,�ޤۏ2�.;|�����y�|l��f���;6����E�[O���Ŝ��ún�\b�0ص�4�Җ{�F<��������M��/@� �	�-#!�l��oߏ�~�ǲ�go'&4[��а���^��B��ڱ�M?L�*�*�ͯ���<��{�,S��GC�_l����;K�M�Y����߲�Is�g�mv���ؤ�����tpg�ca}0�̦5�:��K:$������a_.nu�M�_������pIlྗ+���x�E�M��OvGJ���]�_Q�o�X2�a���n6�O�����i����w��=�lk͆#[O���4�фG��������)o���f �8¸M��.R��G���wŷ;z�pʋ�7���&?[�|t!�pR��F�-~���yɲ��!���e��y�S�hL��oJ��7X9�R[�n��/���D�W�o�P�[7�W�d�}�Ӛq�ޣ�;�y&����;gw�Rv�Ҩߦ2�~���������M��9=0lb��鋼f��l~��'��\��F��y2	�W��"��|;j�/�^���G�P�����Ehǉ���z�~�0�J�&sl�崑CL?����Wn�=3ݟ>��/ �Ђ1�%��'%�z�=���b�)�wD�S�+��8DO�G�>�1�n��o�
z�|����'�j)��yS<����t�^�MO���J3Tn�d��'<f�7�^s3��IO��� �驝}}�o���N��&�X��f�ғo�V�`����$��T�Q���LO�4L�Gq/�9��FkzJ�	 L��k�[���W���$��F����pjt�/�lx
�H$?���%����P�*⥈`%�)�'[���^h4�yQl��t_�R����t�%�!�E��q�}{h<1����I��!̞o1*������SE�A����C�'<���B艻x6���>��b��e�.XM�9�u�n�k9NO�؃��}qy�C�'��x���c}½Bج��Hi.`J�J�(��*9f:MZ�eg;.���L����qy@��f)p�ݧ��FZ�e����������_�H���EGr�5�߆���nI%d��G7]���O��ny�v/_�i����GS0$n�Ƌ^)�a���׌^Moί�h I]�#�}�/_qH�Y��y}��	|3�G���=�C�*Z���	�^f���y~�)#��g�e����w���g�53�xߩ��?��,l���N�>-6�=>'��=�2��:%b���y�O�kx�G������ᤋ�n���70g#|^)z�=hN�gW}�/�\^l�{7����n���Q����$�l��y��ܱ�fn������1�C�I�Yq"�ڼȧߐ߂�\��oGfs1j�u�^6���o�J�p���s��Vӂ<�>����}���"��01#խ�*��~'�M2�vr����9�G,��>px���a���[��$@� �1`�{ @�  @����HU�%��KSD������/���鹊��^?k?��i��(�����U�5m2�jFj��1&�ڬ.{��S��v��g�1��겾MMƫ?/�8�?u��l|E*��D�x��cל������e:�JXY��ŋ��_�P�\��dV��f��������{Z�(]U\��^����ұ~q>ϡ"��A�#��FJ"��UIbR^1��(+�<%��S,%�^i.�W������W����e/Q���D46��yL�ө�)J�&��\��I&{�#=�?f��Y��{d�%e/�׋�E|I� ���^aE�W�|,���Ư�_�|�H�󹪘����(���g�b���^AY;.>�"��}�S��@q�ũ��kTc��y/�(�j��晏3�$���K.�ֽ<����Ēܒ��{�r������	5Ege�ꂲW�4�<�3�(�{I���Dk�s�>�w�|"n/�,y-��Dy�|��}&�R��O���Z����xjb�P�*U�u.az�3�i�֦F^R�j��<�yv���|�iSsl�?>��_���>�겷 �_�o�(�K�Qp#�(��M��&p�����=���Fz�5	�v��r���R�a� w�� �p_w�&�>A����z�������BQ��uE�\&
���I�:��^�L&���4��]�i����]�-o�N��^���Q���~��+=)Vҷ����	�N2����o7�O�(�F*
�����|��U������.���q���r�`77Q��L�(�rv�Y�����L�<%A����\74�C(wغ���\�g+�ru��ӕ���\M����]D�R��D*�vp�ϭ��p�~p��N�Y�؊�d2���L��(7�)��zW�Hݴ�k\D^�N���"w�T�{ҵ+,��`�Ц�V��(6"�%* Y{8���gK�ȧ�vp�8��t(&�c������t���pݖ�v�&=�JE̦�{f���	[}Gc�ѻkjۃ�w6�w��9T�ug;���2����j�{h],��Sȭ��� ltx;���ݡ�Zf��'=�VQw�ջ��ʾ%���5|�F4��F7L)��ԯ˄*aKu2I1�?����B�- 7"w���d{��ʃ��KC3غ�q����'bcf`�r1Y��O��ڤh�\��M�'&Զ������m@��l%�!���������=�Y��`!��7�Z��ck���������"�c���^R[;/;+kO[[�{KO�����"�Z�/ّ=�~�{f뱓�.4g0';6x�kxX߁�iV�L�1��8��Fl\l�X�S[����M�I�n)���T�� 
p�������΀�����AdUi+2W؋,J�`��F$)�����"���Hf�g�"i��HJc����m�/G���#<͜Eޮ��JE�l�a�������{H�D��"w{'���G�p�{��B=�"9��`�L�H��W�^(��3݈�ߍ�L$#� �s��Δ���P�Q4����6�4t���Ea�0n�ٰq��Qx��ex��e�@/� w���^��<M���<Y^%A>rQ(� ��؟�Y���&
6����])��4�rn��Lv�"�%�.�&�~�z�~���By�]����~��aV� @�?��  @� ���s8w8����2��>�9M��Ap��x*�_ΒL�#�ɁJ<��S�?\`6TH|�&z@�Ǥ˾���K ����z*�D����������S_��2U������x`�_�#�7ģ�]D���&�'g�o����I�m��9�cu�B��< �(-x�E�(ތ|�*�>����{��?+03��L�t��S |(����d�bHU���
�RQBz�SO��@���@Q�I�����{�����A1�"^F�~�0~�o(.߇<�[Q���C(�>���=(����J�$S}�'��ޑOea4�2w�=���>�L��sD�QCTQ}
U5gPU}�K�-�v�o� ]����2�سM�u(��GPAs�P��SPym������*P":C|ew�vUV���O�)�G~�U��-~��₣(SAf��}Q���"��=U��hq������{v������FtE�5�ˎ�WY� Z�4��C�"�MZ�=;��'���Z�S�K�uoD7i�b��W' d��򊯢����Ⲙ]��Q��{gye,j�cg��E���c�X�Ύѭ�U���Ԕ�F�Ƅ��
���łbF5�^�z
?�Ci�U<d{�� ���]��;�w���-�+�/���(ʿ�**kh�h~si}�i�r+OS�P	Z����'PRIe�~�E��@Q���^-bk���=�=U��pY4J�?�����f�z�P������笟�.�HI{MY
Ξ��i��wg���t����-���s��9bu��l��#����S���eQ�It��茾c��t:wɴ�\~ϟ����Tv&I�-��O!�)T��R�9I�4���t�RTD���?.�<�vtp�5�{X{���$Q��r�C���ε�����r�ﴔI4���x�#�����wh�!�[L����D�YU��^#���r�h��Oo=�9 ;w�F4ɰ�+E<�s����!��O�x�8�ݥ�=ʥ�.Q�||��\$�����ܢ�݇�+P�\+T|H,��פ�D7�w�P�����龊�T����i�
?p}��]������:�����U�Tq~������>��Z=n��xj95�c�'���R�G=描��8T�d_+�T�%!?�����k~N����$����+@޵d�(�' 7Q��DV�d�w���X��q,���Pp'�vTnB~Vn"x�kg�vF��(7��f�H���(�(�ב�!�V�{�Q��_��&���d�(�]cz٩�M%r��Ŋ�q��Y9!��r��xL'���!��L�b�bx����珋SY;�?��D��_�+����y@����˺�����R��t��T�爷�{M#�Z���drb�y�y������Dz�Mn~�y���L���g���y4���Z�?P��"��e%�!�ƦP������z���L�~Y��$&\ύ{��>�w���?A�����LˍUd�����JP��IxF�	/�������Y��=�����<��
h�
Rs����<^��s��'��>��������?g�U�?���Rg�.���gjyu�b�΃jY�|�:�*=Mu<��&i�A���&���_� ����[(\��2"���Bng�p�Z)݉<,+<�6&^Rko[C7{co���[�`��l]I��v���t���qw0���yʬ�<]�+=�l*=�*ݭ-�����R)w"_�f
����I")�ڙ0k�����Gj+v��*�t�. �En�V�c����W��Z��-,2[3j�)�L�F������Ң��ު���R�o���Z�=H^ff!r����;�y:�����.6�%r++��ج@fbY�*�P:�*\��j<]lE�&J7s�Rw��BF��P�b3���Y���U�s��R*���[�K�͔6ŦJ�����T�P*QXeJh�4�f�0���!z�
;s3����Ģ�!Ӽ�>ϼR*�,��7S؁�3U�Xi-!�0R��0=Ɗ*�S��2�
="J#�L���3 ̧aI�U	Ťo�0�5Vh=zC:zLO�3T��d]��*�~��^I3T�MaPnRC:e�Gm#z�գ^	{ǍАd������"���U�W��|��`�Ì݂�NL��R��ƍ9��jk��<3z���ws�7e�HO'����U�up��'V���g��W��1�J�P��n�$Z�WRTV�.�ZҠ���`�*�迪�A�.{ﰐ��17`��+�Eu՜@;�u>���)�2��V�1{QG����PD��Dwa�_RL�M猟c�.~9�J��A���d��6�Od]�43&_�}�`��1L�L�u�l����c[A��( ��,fF�l��O�ܳW�KJ��LLr��Xfkdm��?`!~k����eF�!���D*{��3T/��a��*n��֑�V�Ta��X�"�,�Z�y��¡Z���6V��(�+�����4C��
�mFJ�"c�����6�����&
����^W�`�Ⱥ�Da�Eu(,L���E�)���JG�Di��ш�*�R0�>�%��P��X(-m,��*����DJ�9�a�2w�rKS��AVfJWs�����Ōι�R�)�A�w�����J��l#�Z��\ٻ��J7�E.�/�-�]�)���t���r�k�-����Q���������R�je�p���N�bI�r�+���LqT[�Z[TR~�'}������z�E:�f�5���e�Τgm��;[�K���l]�k�W� �c��� @�  @� �W)п�����#��֫W�T������U�j;��I��5��<����f���F=Y}�_C>*Re_Mz���dUuu̚}\���d��j}���9yVװQ�4��'ΎF�����_OF��\ͺ���<C����Z=�#J��ɪJ*a��I�65��s�!/����� �/���I�R]�k��4K������k�%c��W���:p~"9�"������#U?k�}j�Ǘ<�Hu���W�Fj��Ʃ��kp!Q�6.f������>��rmVgVY�"ޏJOUa���ͦ�U�D�F���.�.W�T���4��X�%��|n��8e��Z|壾zu0�z�x�z `�ZY�^G��R�wX����5��[u��d�7�_S�ߺ�ޫG��!�U5���E�����_��H�� @� ���9b�U��������|�n�,��3OS��~��32���m�z}���׬�i���U�f����W_�#�6X���Tu�F]G#�wU�>'��Q�y?<T���kK�|��Z���x�6y>��~p�1Ou��:�3&�1w������S���ʦ�W����WTo�U��/�'��+����/�1�O��[��Q=�����)�ߌ��3�ާ�"5�/�V��TQ�ݠiKݮ�S����F=Y_S�#�:֟b���ɪ�����HFS�/���ɱB�F}Ҵ_�8e}�G��dԼO�_+���/��Ӝ��&A-���`=�?>� @��؛6G�O�����u4Q_�C�R��2����c�4�jC�T���P�i�L��Uz�'r�"����~�O6�3��H���N=b���8�b?5�X/��qy��Qj��,���U~Կ���kmi��UU�:�\���&C��s~�~#U��{LU|�?�UY�uG1�3s�~>��W�R�_'ˍMm�#>��ѐ�o����ӬS��P��c�������d9R�?t0_�j�Wf1j�z64mE�����CQ������۳��ۏ۵T�Fm�j�����:�O�ϫ/�ٮo��T7�O����	 @����^�  @� �Z�?yt�TREE  �����������������                               ̦                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�r���3�9|]U����U;?�^��t "�Ġ~�䈈� O��ޛQ �"�� �d�m�:�ܺ�w���WC����~������Y^{{f�4F��4����&20� y��-�	/�ȅ3俙�UU�� �U���}i��Y��+�La`�䕘�p �����=00 � \�:vTREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��������?��`x���� � }TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       f=�vOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��s              �            �            ��X0OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Ž�           ��            f�            �            �            DўoOHDR�$           �             �          d2     S          +         �                   V�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ��rOCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	            ����           f�            �            �            ��            �ujOHDRH$           �             �          6�     _          +         �                   ݕ	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    L�}h                                        x^[�|���3�9|]U����U;?�^��t "�Ġ~�䈈� O��ޛQ �"�� �d�m�:�ܺ�w���WC����~������Y^{{f�4F��4����&20� y��-�	/�ȅ3俙�UU�� �U���}i��Y��+�La`�䕘�p �����=00 � [�:uTREE  ����������������N�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�	4WQ�7�!!�2%C��3T"d�ʘ2DJ��2$���J��R�H�ɘQ�2dր������g}Ϻ��<�}��>������V��眽�a�}]�N�?@TPAſ
�+v�q�.;��&��|zA�;���[����?�e����=��o̾vh��r6;�9-ի�?��b�e2��$����[x�܍�Ѣ�
�1�N<�cX��x����bgNX�F|d��/����4�'�̈́N�}���z�������M�}3n�q09c���W��r��v����[6��N":�n�<O]l�f�p���7<c?t����en����/�֩�[�6�2�G�~����С{�-+�����C8�<t��㱪�F+��N�<��ۭUd��[wY���Je��KjU��;=���$$��_��\S�׳++�mW��EF��:9y뺪ӧ��;�I�ΰ�:Ƶ�%�e��rG`]M����"S���^�_�wI�V˒�7�L�s�
�ht��냋C˻��
�k�/��R;:�.�)M{�%5F�����hwa�<�}������|�2���-�ug��Oy�m ��%8{����앗q.VG?�6�m��S�`(�)9s�R�ߪ�B��j���!���W���`%9����>�y�ي)d���H 0���ـW�I�<ƊH�Ow�l7k:�c ���V�bZ#z�������g]�k7p�/:���Q6�r�f��Lzf���p.���p�P�dzB�l���v��~~5x� ��+��J��9u�_ h��DΧ��������� ��R��L���]�@t?��9�+����e��k~Ѝ�S����(����H8��y�@�0yxh�t@!]+\Ҁ!@pPJx�]�ɹ@���06�+lo�,�Qg@
;7�b�7/�װQ��=�xe]���t>P��)H�L��x��hf�f�"t����i��8�s	�����΋��/�]�� ���}���
��H��R��ݣ�C����.@�2���woV^��
Oi3��Rp�F��=to��>�'֛��AD��jM�Ѱ�"Uy?�45��s�O�js_a��q�>�B`�.}������4$w��c���K_�v6v�K�8}���c�˥G^%~���F۵��I?�eG��;w;f���&b?�~���Xgw��=9��q˧��g�}���ے���t��/k�̹J����C~��\�9>�Z���cf)�ܻ�����U7֦Y,�e�Z�>h��s�:�]%�yz�vtp��G��6��+[���0p�����������Վ�+�v��-�VŘ�Z��Q�j�*�_�u�������~]���2������V��'Uj.��]/���gW���6��7ҫ�x��f�N�����1ocƘ͵ͯ?VG�F>�C�GJX�"��$�e��n�����kzFy�*˴�8�_)	��b�-�#��+��<^�}�yd�O99�݆W"%�t�k�O��o��_��>�
*�����s!��>h�`la�/�(��ˉ�`��ǽ��k��֖t�I_5����Ui�"�ǚ��J�oW{(�8y'?ټ*���~)�C��o?Z�X�2�E��M��誅�=�_�Fc�L�.��fש=q�6׬Fw_e�/��b�X`|�i��슇O"b�Ŧ��XSo��Y��j]��6�0<�b���mk���ٺw��nB&��*Ʈl�fő"(��C�P�����g��Z�ꕩ��m͸|������Ȟ��/���m�{�U=����i�ك&���߷Yu�DR�������mW���<9���`^����'K`�+����C	/�����,�=�x��{�e]�ïwL-�]�-�-�l��0���=n���m�W ׹N<w6~2����<��O�T��Lؑ��[k���	�Wq<�6t���t[�0ĕ����'�Q�@�]:0[}Á��0`��̾,�$.����M����זtz5�ZX
b�p�S٪G�_�o�:Wt����������H̬�`%���]@op��s$��F�g�,��UA$�����_�Uo3r���%3�$�[b'�����Ŏ��[a�!9����賆}��`0��C�A��`��$�d$�e��Ä溴�4ϒ"��o��ؾh�$���C�ds;���Ì�7�n�PL�k̎�� �}�A������EG+#�.j��<��<�	s+�e�AH�}7��;���U�L�P*G�Hْ�?\H�J�$�PGd� �&R�`�ex$���R�N�5���ͱ�(#����+I�Fb�Y
�=H�G�kR�R��wSo2p�[
�V@�o �h��>z��1/�}Y���H�#�w��HQ��@�(���U��.�$���vd�s��} � �V��1a�SE!��J�ޘ�#����1�c�j`����{<�0&�7��j�tl��-n��v�	}��f���V�����V��d���}�:g�ct�m�S:~�e��������0q���g��S;��z��+�2?]�V`��.j�g���&�5�w����՚�`Ӂ ݱ��|��#�#[��������j���*eU�;��ntb��^$���%���<�5��߸��섺�5%A�¢��J�1ճ5���982��N�4r�dQ}�&�է�[�+Rw��/H���h)�܊=��{��蒶|#t��cN��q���N4e�=�X����rg������g��=��2��my�sK��=׃�KXS��>�]��K��O׼*ǋ��m��R75E
J\����U$P��t
�"f�wq�A'��=͙�?�q�b��\sуsN����s���?��ȓ�������;e�����M���nU��CO������'(L�=����Y���ܿ��h�����SATPATPA�Ka2U'���mK��@u)Cd��+��[K tp�#�9J�O�"\��"��(w&��L ��B(w ��q�P^JHw�@�V �l����6��&����@�9N�՘��@���rG�5�M'�yA��� �:B��[쀏����@X,�����\�$� �	�r����,/�B�WXV���l��w�u��c�%�%�40��$r�ݝ�Y*�1�-'���$*D7���u="�'�x�@���Ҷ���
��DN"�"�3��g��/�Õ6�%d�yya�>)��U�?��T.>��@�)�sf�(���DG	 �C&F=� ����&��뱸�|�xt�*f�yP�f��*����J�08�q�
g��e\W��5�9������ ke�E���W���vϴB_�i�5J�OX��������(~y3L'�"��%r�Q���Z��h�DG;�^��S���Fފ�y�G�U�޳F�2O��XX0ۿp��a�Q���c^���oId)�N ��� 3�j��y3��f�h�����	;�S���"�{Ǫ�)G25��)*�О�j��pƠ��b�G���r����6���Ǣm���G`��̑��~1t"k0���-��Y_�3�1�[R�Wm������Qf>K2�G{>BZ�,��yԋ��A�n;ќ��>T	���M"쫰��"O �Pm�n;��>8��c��qʭŬ�1t����"�X���j�J�n�70���d����Z��>����k � �vx(@�l�b �Wd=�� <��1�&�N�ϚHv'����&�7��>��(�f�=�1N��M�0���-+P�hm~�%k��./Y�"��"vcE챓��(»��&���}V�~���%{"����Ll��PS�v�d��Y�r%��B�l�I@8��@��}b����)B�pt�p�!�w��H��2�G���Q�"2R���0�&6����3���?���Dw^��/�}�2`)�i�4P�?��������U$����P|'#�E�����#��̏4� �H�
ƈ��T]������^�c�/ Sħ�-#�uH�^�^�G�<F���Y��]�7ٛn����es}C(��dcS�s�k�%N���.�����{M�څ6����
lz*Ԝw��Zq5���M~a&�wU{�Ƴ���3�f�q�Ο=�ƬhO7awl��<�bD�{�X/(&���y�f�2�el/�82�/:ר��+��lGٍ��YK��ѭ�(w|�rV�y���{�XL癗2&g���/c��TYqs���B��i��\��ۺ�=Fs?v�Y��Rj'�w�NHNN�ӭV���I�+V|xv ��T��pʦ�g�~ۺo���ܭ-7�SH�y<�{��wC��X�'�r+�M�ʹ�Rv_Q��� �����S�t��zQ�a���K�.Y?��=>��A�M��-�k)����r�U�2Z�eI\��J��&��%�e�a߆#��-ͳw�����5���I��d2�G�a����ʌdu�Avm#�b�����k�G��Usi���0ƒ}�o]����IO��~�;{|�a�#Z���'���ZB���\'W�2ت�����Dr�����X��㷐"�����`�> b�f@wJ2���a<��Jl(W�`�﬊��i8ү�M��Ո�<c�&t��#��������
�9n�\)���U�;z	�����:�ɪ�#W��op�HX2L��jJ_0�$^o��x�n	��!G������#�J<�=���eC��b?{
e����NW���W�߬6��λ�7�eUj�бQ����Q3�>"�x?ru-%���Z����5a�xM,R�X�B��JOE"�ZҶN�9X��[5�����J��,�v���;�#B�������	�bă]"�C\|Z�?i�wt�[%WIh��XqH%p��+��\�M<Ձ�v#�:-�޺���ݖ����".M>���y�>���!�B��e�U|\d܍V�l9q�ͅ�v�e��	�Mϡ����[��H������_Z��C��S5�L���,��h�WC}�쓖bR��d��_��!�	^�I�P鍕�J��o�~�%&�R���~cNBN��k��4��<��h��ZMJ˅k&#ON�,���X̾����ƭ��a�ݭA����Ǚeۣ�؂R�4)�*�o��^�FQ��8�Đ\�;9w\�gZyE7��)��s�%7�8�vz��0�=?%�|!ӏ�Қ>֍����1�u�l���>X.m*9z���{�/�9�[!����ހ�[�A�fcǖ����i[��5���`w=�'P.���Ʒ�����Y������^�J���yw8�Ճ����|���J�tU�tc]7䚲�����w*.g�� G���9ח�w[�K���n�m*����ҵC�߽?ݙ�[�j�x�|���ۤ䀺g������!�4�7�݋�|oy0�ʊso�n��u�TPAT�+�����"ْ�L�/��-0��ƙ��(��\��Fo�[����]�0#g�s�n���7����������`�ۯ{F5Dk�R�eo��[ky�K��q����%ܨ\�3c#�l�E<��)����f�ts���h��q|��9��`I)��V��U�k�f�����su�?��m�������3Æ�Nu�nfO���u��;��5�5kQ����*N��M\��EW����s�����ߡ'h��=�V�fэ���2m�"��Qg]2�!�S,����y��k�v����Q�5�[3�I>go�z�Nn1t�p��v�_RA�`��x�#��Ͷ�&�s��k�䄧�~U��KzX�Š��Z{ʤYQ�PŶ ���5^MG�-�E�4j��Q��M����,\�ש]v�K�
|��&-��=��.'��a'm͚ü;ckvu@+��)�=�����_KWt���7���.��qp܉����n.D�H-��O_P��+ŭ ;�R�$n��7�蕦,
��n>�=]�AC����$� a�$ڑ���o���Xo_'�Ħ.$�%!(6��C{�u�8U��6[���T���3w�g����r�ğ���{fCJ��ߺz��d�?���_I�\z�}�Hb7�|�A�X���F�LS�^�'o�E.BW� 5<)w�z�6��hҗ�<4H��#H!�E�Z<#2�w'q�_V� �ퟤ8�.�� K:r��:�W>�8�w0�)w	�2����-����2Ot[ߌ�$P#����I�5a�I�����6�V��<�lH�&d���R�Dq������a�s4����K��>4�����6Y�v ��Er��V��*���0*6d�,1I�o�|�S��]d��߇��S���d�ɛ��R�/[��0 0ב�"�9H�^f�<v���O-��{�������Cv��W�]m������ڙ/-����v0�V�bU�)q59���ұ-�{<�E��
Ѝ�x�r�{6|��@ґ˺GL�]����i�n�����hYO48��1�x?��I\&S�,���4���f���+�w�H��|ŗ��C��ڶD��{U,L֭�({`�u�w�F��n9-�M����b�.��ݹe`W���t�JHN�`V!ӼP�y�V:���6եd3�2\?l�{�Pɚ��k�����I���9���f��(�S�{Gϗv�Pe)��
�ߧfK��]�à�2ʸ�ٙ����7�l_��H�y7z��{M�J�9�3J䝔�񼿔ߺ�7PuP�^�N�m�&�Ge��l�?���)�����;u�==0)4Q	��z�I��v������U�������տ�����.�wӧ���oYK����B�g���s�����g@��SATPATPATPAT�ߊ�s&.�����h�mgr��&��)�G�I��<'�ᤡ���M?fN_-�|_g��rf!����}%G��X��~�Ch�֨�SdEY�7�_�B�b�s��{��<��Y!K��wK�ɝ�>Y?}T?keL�Y(r*�`ؐ�俟aEr�[��~�E�Ϙ�I9.T�8v�u�\�|=o.�ѣ�fŉ���iw5��F+	s���"��ۓ�<��o��kL�l+b=�%��ϱ��,Y�1w��
��R���Ef�
�*�>_��60�\���`��K�ϳ(�h��E%*��#���T%���	S���>�f	ާ+�?����e�=��by,窚�_����,+�,{�ma��x6��{=��b_=����4	��jy�x]f�"��Z�p+oU����_�l��0�^�꺖z����]��ؾ,�/A�����#10�	������%h�k��8����m��m)��x���V�)̐�����>���-�e{o��q��e�ـ�	��n�5�,��`��3b�Y���ҳ�����,���M�G����|7��C�1V=E�h�w�E�|��������,�V	F�, Y����M�;tC�� ��y�6�_�<g�+�4G���-��݀k|@�&@Iz�(��?Н�����r�Y�(O�:�[������	#�'��� �c�����NH��q��A�`���f?���=���]��E1{�������b��Y���Cd�T!|���	ZR�l̄��Btk'|�]�H��$2��YN�\�V�[fNƘ�K���5���9k��ҁ��}��#����4����Z�D������$�^Ab.9G�D�w_=���,���Ŝ�خ��U��d� ]^�����]�3쬐��6͑qX��Ǖ��E�� �h�%�����6���a����`��?6�p���4��<�c���n���ci��f=�ay���9�9��A׋Ћ| G>��r�[�?*�"�]w{�\s�1�܊mQf�E��ru:i��q?���Z��[�N|ڷ��o���Z�/�X��s~�jX*9e�|����}qTͶ����k[�UvgE]�*S]�%�c�W�n�t���y��+�%�ӕ�"�{\W��b^fUm�W��e�ў�P����C^�����V��t館�.	w��}o.�ݝ_p��
κ�_嶎�/�-�K�]�1�G�N���^fQ9�-tx�vc����-�g�I!ҝQ���G����ΌҘf8F���g'�\8����Q��P^a�BwR���ݥ�n9&�N�:�C���B��M���d=�$�Y#��7�e{�m0*�{Ys&ﶲ��釯t\/���;���.��Y�q����֏nL+������
*����\f-�W�ЄE����#��}����cݶ{�5n_<~:�ڕ�6�Ս������	V�fT�Y�M�q�ŎL�Jډ����*�wX�|g�h�`h�-u�>��[���Z
��$��s/El�~t������2y0��-�Gc��
흆Z�>�~�����G���W}���OsM ��.��=r?���3���+��]��l�J����]���zEԊ�E��W�w��F�W�NjB���6�n��g��8�g��+����/.3�O�2�9�����`������z>�T�q�t݋��G5����n��yS\������J�Ϛ�o<�>$nc>晒;m�9t�.�����2[͊N��kim�dS��a��'	�g�
V�|켧Z��\#`ס�|�[Ut:�/UL�	����N��O��{�M��P�����F�#_�)E�����.Ō�h�n��£��_����(�8ޮ��t�O����T��
��\��"ОC⻝���/H�G�:Z/��KCʋ\���KY��ʀ��i�V �# B�T�.��ILJy���%��	�9���`@$�r�����~�1yk]���=6ߺ�*�U��m�C��#r�p��/M����"�F���/�=�w�W噸ŝ��aD6�%��UA�/�Iuݱ����b�r�<M��M�����K�0V�N�����W�rKڏB�T7��� 8^K��Oy����$�P�Fd�����x q2ni� y����v�lr�Xl�< �lb�~6�y�3���IN����	
=�Rz�!I���4�Dh(Rx����T��� 9Q��Η��)�<���ZF'����ID�P���D<��$U��U����'��IA<i�1O� $���䉮��к�Ll�<
G�A��/�m��� <�Za'rw������[�ϛy"����|68f�I��}�{v�]{K��ݵ(��.���`x�T���B�J_A1��!��s���}��.�{�����b��E$mm�:�%{*�����If���W62@��CM@�����Z�A�R`���≂P��)�ّ�h���/��F9<�eԋ7�s+��n�f��4	���qqe/��}�~������6ȴ��ɘz�А�(J�|���|?���*�s�*˗\ē���ԕ�z�K���=�:.�O������xZ���7?�T�ƪ��<���(_�)`/�48�;�Z���'�n�x���m�|��#�S8V*1�5\,����xz�Z�u��]]3�;2��S�7n�z����!������UO8��KѸ�N=u���(:E�,�ɧ]TPAT�ˀr���
*���
*���
*�÷'�(�Nf�Z	��)o1ot-��K�/��)*@O' @�/i �����y��ޮ&��~�2�8�`�0��h(�DԜ��Ay[���5�����<0K��*�.ڊ �@�Ҧ!Ǻ�!�����_Aړ�[N6� �mD�)"�1�X��'4�W}c��H�)�����e
0���xG`A���9�M7KF��-"*�i�B�0�K���!m� �􈮍��j�3X��2��D��)��*`BΉ����Z�;��I.�-h��鳺X�B$az�w��Ia���gs06dya8�	�F'a���[���*{?2�Df3��hS��G�*�d�B�N�q��$�Q�ǫ�()>V&>��� ��RG��MX�nc9���䈑��q����^�!�y?��=��W���: lr��~���7xr�[~�C��a��ϵ"�f���<1R+�y"�G{�s����U۶�{���}�2�!~�����o���w��k�EW;�(�����|��:,9%���v=��f%�f2F���_���j���ȹ�L!4u\�O���"2z?�)t)�	�|Y�nk6��y���1`��Y'U<���q�?Rpu�=\���m
-���!~(�V�@d�8Y���ܑ��;ޠ�L>t�>�����j���3I��E�p���gpxz5�������8� �����b�9dW���`���O�0��*!����
B���h���VbWӀP��<,N�/w >($k~�M2ׄ��A@��W���d������Lb'#�ȶ0��;����"닏�[ �IH�%v=	�	�t �?K|��u�@�� Y���M>\"fKl��� �Ǜ�k�mb�d��Se$�gBl[�ȥ��z� �,��[E��F|�~�#�'6&GlT��7������b�p� ���L��;��y� ��=��OI2���bWW���fM|E�C�:�&�������!>$���q��� K�C0S@�g�E�x.HS|"��ٿۓ��d��f)��3�����9�7BD'B/�4��o��� ���"z^#���6tD�&������M�H����$�s���W���O%dVC=�童r�W������'NMI�,~�^�Q�Qni�e��<U#v8\|r�܆�y7/��g!o�Y���~5��r���F;���|��?���3�g�y��|rf/>/�}"�3����i�^��)oj2���}�Ch@�]�(�6�J���d��UϘ��xDf��J=n�ez�9��&\���Azo������}����o�n�:��ˡ��>!����ێ��v�������_^�s����Wnս�*�����s���<f��8�~�C�z�j���� ��Z�=v�+�g�_�h����n�ͦϭI3'�\����Y�߀�?^���ć�KK��;6����de[ю�z��[�]���jbw̎���Q�KV|���ɏ�I�Z�oەzh�����g"&8E���7xb�Es2sk�ژ�eB�2�a��5@���)��׈���Ȯ�~20��l�Gp�����
�(�FX�痵��ĭ�:� '�SG��q�s�]����U� Y-��ϬƯ�]�V|M"^��t���
�*�s�8��v"W��!�ē�O�|�NGq^���Q��Ǝgd������1Ur�l�H��8�WXC�7�8�I�>BܡP%�z�����W�'ܔ���n!�p��X���On��~rUez�HbG�W��jĪ��>s�Grm��A�z����D�������\9���yC�x�R]��;+�w����?�Qp���'P�q� _��ѳJ��|i�+�&jO���!�(��(��!A���� L����@�i@��񀏉�����q���dW}��]�#H[����a��5'^��cC�#Jt��B���'��'n����0f�\NVF�9"���K6b�92>�/��vh��0������m)!�É�E��=��2Ao�,��/�g>�ތ�*�$c�o�Q�+
7Y�]��#�M�x�)m
����OH��u�����RV{����S|m`Z&[�!S�
5A� s{ +�5�^'qL=L�~O���(Q���1ߟ�i�!.��Y�?/��X�Y̏�b>�'+�#����׮��\43s��K�I�i���+�cf<�ʍ���/ �-�!D5n����e�2��~�ݬͤ�-1��T��T�cJ��&�_��}s���/+~�����W�ls�µ���oK�{p��pv�s�³�������#��Wy���=/M�t\���V"udE��-����s�f�k�����	nQ�̘w���u����,R�L#�rZg���!9���K�R�-�\�y�>��%b��R�m�O�3���Fw���f�#���r�9����9���~p%G�����-{�{��˙O&��dv��-|J|����]�l��F�]ד=+�~��Uk��Iy�5�eJ��d���
/�#����v�_�OTPAſFZ�o�{/�k��0��ߋ�o/.�מ�<<sN0R����Z���{ffз�k�n�D�ăI����9��>E'.]�(�n��l�ܨj:��؋\OxM_6���n׻����r��E9�	��	�}���9w���0uA۹�cy��j$g��:Z^�l���ѳ{�}&۷ �0���^�
gT��dL�d\O�j�*�s��YL(|��zf�<����,ѫ:�R$��G�����AA�����khZC"hOp��bz�����^}t3O2^�ض;��g���9���l�ֿ��^��^��T�].ͽ�dxɢ�w\_M�$+�r{()H~Y[��c����Y>�6]�ϝvabI+r ˄@­�NX��A{��AJ�(�Q��QF��E�����)�wl?����~yԝg?��Ҳē�N�*Z!J��L�T]���h�j
�_���>C��J7b$�XO,GçKœ���{7!��[��ˏ66Z�RK�$�H�*Gb�z9|�'1�+�8�2�9$;K e��r�k")�|t֒�2)���~S���pp��w�Г�8R�o�9�:H�KVqL��|h�r<ϔ��[����x����$���C��Uՙp��%��q;��L��Iy�05�o}*�!:�[���OI2��	��;�p�|}�?
~^MI�Ir��i�@�޾0/;G���ā�Ȉ�?��k��%����)d)��@�d�i$�~���~�R�FIΉR$�'��W�Ì�H��HJ4����YuQ�./}�m��n�L�F�7�|���|I�I����g�!�}$���g*�I��K��XtB�$�D�E�~���[8��Ӵ^b�g�9�6��DF�vJis�q��@�{u������y�$������߇?w&��$�M淝�4�E��ۘ��u�^l!}���师��̈́'ɋ�.��$��� �B��~ZN[hͻ�ˠ����~,���U��ǣ��7�?k�=-:�I+��,�+�:��l�d������`�3���ze��&>�<�2\K�"������S�s�����E�;rn(��^t��R55<<��X�cbvCo~`��9k��w�~'e;V�7�����,d4w��)x�uY5�~�����w�Z���Q������S� /��6�xo��s�X��U�O"�-8�o$�-�$�K�l;����n�=��1���)����"e}��{<��}��Vm`���H����uR��������I���8�$��o]�� ʸ-0�uB��'$�-����d��1q�Lm[��Y6�^YfֳW�>/O�����"��K:ύ�\<ťO��T���g�RVZ�~>���
*����P��TPATPATPATPA��b�-�-��/z_4-6�S��}�Ĕ�o�ۦ�{��Պ�=�g��0�\`�d��}N�6^���>iǙ<�7�w1��w|`;_���`x����R��<��ҩ�3�^�W�&"�Y��%ے����Z&B��w��[�h�=��MX��[�і��_&n˚|��^nșԓy=�J��jG��q����ڑf���'jos6�z��<����,ק o�C��z"��R����Z��w��ы�����"boi�ڍ��szja��J��%by	����5k>��o:-(�������Z�C��jo6�������1�g�5��ՠ�O��<ꕦ���i�y�bӳJ?�o3P�ٿ�Q�������t��k߂C��n�?)�?\o�m�r��N�n��<�)�|��Vї�_���J�zDgۭ���4]�����_�eM,�j�qt_�z��	F�/�4�腔'��t��v!�_fݠ8�� �4��ׂ�x�b�=�8�Y^�s���抡M���^�LX~,�]\�\㌋�Š��%�.piK���(<x1��K#s3��S�/1����ٸ��@�e�1��d�CC�`�@
��0����'t��9@=`���d 0k,����J��Q��g��S����,���,�<��H���_/���!�](x	�ŀ��o�<p=�$<r�a���gk����E�e`o��*/��X̸-��Y���MAv&_�ʻT�ȳw ���
��.��pX��-�߀o�Qv��� <��*��[�D��
k������sW��r����x+�8��~�.�M@�;0%��_��:��Q�t0AD���_@WAt~U�]�m �˻c&ā�[ɀ�����S6�z����j��>\}W�jZ��`����gbҿ}宧�=�Nƴ�=t�l�2b�sq[l���i�|�����P��vs��Y����Fw���2-�0��C�eG�|�wy��9�<��#Wl���f-J�#'�Gk�Ҋq��u\|#0�6}]mF�f���A���_ARgY�kL��F��2��-m���i*L��p���	]�v���u��M���
X�v�kk�O����9�E|_�Ρ#m��S�&����p�g�d�����ٕϞ���gi{;߷?�0�E���� ?���O���i�ST�/\[�1&�Ǥ��ic�~��a��^�)�>V$z-y��`R��Ȯ��#!�Gs����0�y�AΚ�j���Z�V�B�{+B�����m�
F�k���}���~G���X}ȡ���忷��9��?x�[��c�ҫ�����E��)?ip� ��J����!��b#9�ٍ/�t��bo�9g:����V�d���[��?���K֥u�24j��ຖr�TPAT����z-�g���cш[!���Ν觯^z{Pvj�]r몰G+�q�^,�Yuh�c\Φ�4��#�˓&#ih->�"X��c��J��e�_�Di)�Uq�y��gpe�>�}�'ib�Δ���Ԟ
��kє9�v�=���T8�;��Wyd��֋I��k7��%q�Y��
�S�(/?��_�mO��Yƛ��X��.���1:��Nf�L���<��-]�J�ր^�����n�hrߵ|��x㍹.-NKO}c��lo*t��9[fś�~m`��{�G�F�����Yԩ�H\f�g���7��JW���q璼<c��=�������|߮<5s�$�"��S��7D3K�'#x�
��G�K�ǃ���FS�׽�afY	����5������y��Ч����Z˻�X��y\_3�ܕ0HPǛP5��tįc�Ȍλ>�}I��{a(kD�#�u��c��Ҏx]+$�h\W��qَ1>���}Ұ��"p ��u;(A�Ek� ���R�,���n��,��;�!����O�������]2�q�諿��p��0`��u@�-@i����p��W�8���5z,y�N`S&s+pW���DxC�s�KӒ��������2"Ѷ��R:��c��} ��HLLav�?I�JBm$�e�������i��l� �����7-p����0�ʽ�Bv���p�X���/��7�R���=ʏӬ��xP>>�C��G�y�ٟ�P;L6�� 9
1���9a5��	�/&-(�T^���D�'��h�G<��Z��~���1�)cbK�	x�!��،�z���~Tm8�o���dGW�pS���B�[Q�j"4y�H�A��Z2OO��4��P�֔�D� 12vS�H��Dʙ(�rQ:$�rF-t~��KHjw��1� ��~��q��0�W�|��˫�Pu���b�����|����WM�5��`sk�bnZ������\����u�+�^��{������	\r)�Ƒ�y���˃��	�v+��ƕ��'zoR�>iq���Yړh����K����D#��k��~ns\p�Ո�dB�zx��RK�I�>矱�u���W���0r�0��ꃗ�|I��W��,��{�Z���%�q������k��p*��s�2[�t�#ur?���	o��h��k!��g��pz��z�S���n��M����y�K�J����`���tSᛚ�~�<�9��N����xѓ��ϛ�
�|���7x-
�U�ĔP&����W��u���6��h:s��rz���1�"��e�y�Ow��goxP˺����5ɬ��%q�����V�����
*����zOTPATPAT�/F���7����@����x���k��RD��<R�I�;��H�S^�]��&8�������u�� !A�U�����8q`L<.+ �L�!�:�?�nQ~����JK������Հp�SK�_®�6�@T�߯�w4����Ҟ���'�� Z�<��fp�k�x]Ԁ�:�:�<\Y,o :v���D��u�V6�`+��N�	%<]A�uD,Q����K3� �ω�yA������@R*`4p��4#���{�lD��/*#��ԁ^ABC�>^
"/�N$���%���P2*���Sx����.X�M��g��X�!*�4�2v�D�Y�&|Y;��D�u^�!s08����,mƾ�HnwFw5�m�u_v�+�<���N-š'y��e�1���� v���kc�^���Ɍ�¼�����C���I�!ޤ�a8�E�&[��)<��q*���j^2���+��o)�������l�1�YE)�:�T.ׯ��)���S��<��4��-l7y5��_rMA?��ɺ���>L�ƳG��$$O����M�m�|w_�y�i�UX~̯F��s��l�P7�i2QZĜ�G�h��Ѳ�������y�%���hs�q̗�D��u�\����9�z����R�#+�p?$�]~p�a�L�*p������ޗGc��~��P()*ER���2��R*S�H��)C��2�2�)B24(���$D)B�>��u���������w������<�g?�k�}����ű�+!s-e~�1�Tn��������6L���c� ���k�M�հ��$l�`?.�����rƉP��_�&�4|Ɗ&5/�����`#��F����xnH:�
p"=H��C��E�h� x%�L�o�>�5IO���N}Hש��S�xNy�I�ϒΛ�(�,�@�cA��u���|\�,1`d&}�G��H�KiS��
:�� C�׳�������I`E$�w'��=��8YEz�'L�'wה~�h먏d�>���".Mn`O\�M:H��e5P@�ƥ W�����Ʋ7���L�K�V?��P���cdo��g��)��B��1�|{P��Ԟ��~�}
'�*PY	!��N.�����S�'s�:����
�- Q��Ȏ�/�>�L4 {٩2ǩnvQ�O-d�h�R�����ہ$�}�/��>���	d��F����y@eV������ߐ���k���]�x�����a�)��q�-��?������5�&Q��sI��DI��N�X�5���;��I�J�U3+2�q�����j��������+=����y�dD��`9���h��%F��ڝ�:�Ma�- ~����y1��T����,�>�]}?{��
��zw��U�7�������(k�%�?C�ɢ-/��4o��>Z�9 ���By����MK妪�[�زG^�E������]i�DE��?f�Z���a�r��g˨���b��\��M�x������ə��W��4V��,Q9���ҳ�����ů�n)Jv>�c���m�]1�O��_n�E5��J�ٚ��p/QK5m���½I}�S,ޭ�wV���T����j�l9��,���j�%��|G3�?,���'�ڼ��Ǉ�j����7�4�472��}V
hz&�dބ�m����o�MG^���:�q��}�h���hWn���'S����|	�.������wb����}���M!, kr�X=�4a��D���}�����^�M=,QM�ZO,4���\�n�ݐ�F�+�ݖd����P:n�/���Y ��w�Ok������$.tl�� b��Elm����[���1>2�&�� �M�� �9�,�Bl�"��ȕ�"��$�us�W���k������0$9��a�!�})�� ��-G�
�f1�Q`<����,8g�Y�3��H����������ظ# �D ?�F��V�0#�WOG�5�ᾑ�pPL�i�eJ�&�E�J�f��d>�J�6��^O�q<L�Y�����.��/euV.��'F�d5־�LVH`�ܶ�([,G�P��d�� ��Y0����`�;XO���~�Z��zre��b÷M6��6�a��|�h���2EKVߤ���%6���e��tk��~���~��s��T��5���4�+�������x&�y��;V�ε��U�}�s���	��`]#��w�ȅ'����|�w�R�?��zww=*t��<�^��zA^�N�#���w�j9d�zq��_������\or��jދ���Yuk����=�X�gW�4������W�UYM����{/$����!T9�����%�����i)��͢�ѩ>^T(�~��Ē�_.�=3�ÏC��ܜ�s[sR�Y��]�.�!�u��A	�=�F���9����.�Oe>:�=�O�a퓝e�F''ĝ������ٱ�KeK��w�ts�w+H/o�f\�}.�Հ���7�Db�ݸҜ����AE;������r��Ǵ��=�O�8o7�>��.�V�x��[u-ވ���/l'z������D�/��іz�(�~tVѪE�o!���U�5dŇl�7]���ǽ�����1IE��g�g�`�`�����}WZ�$u��Us�DV�؟�ŭ������m���زɹ�Z���Z���Vm�o�9�xjS~��='�@p��S���s�Ů�/fnج����j���WۧI;�xl�s�n��g��粕��\��t^A�gX��ﱣG���u������-=p��m�e�T���<�w{�vi�A��3�!���1U|W���d���Y?�åg[ۿ������p���b�+��D�
վhR�����3
wi��uDv�Ȇ�����Z�~��hw��dP�V��~��^ۣl֍QA�:N����ǳtn>��p^O�Z��gn����4����Jܹ��rCz�9�8�ѥ�N^�x�m���o3��zű�8F�{S���վH0s��~l�e&�ZfSiz���*�?��_��?|��+���Y2Z�����n�kK�������o�7U���,�#��ԱVxZ�q�\X�o�dQ5c��KC�"�*XqH$��zb��>n��y�F-O���Ӣ������F�lt��{+(R4���";�m�H�Vo17fR)�����ź/U*S4;yu`Jen� ��(����k�c����''�)T'���+2Q�����%VW���:(N��Q�}'���"�M�Y?HMc�o*���XHp���+��p'�hJ�秈˂aMQ�J�tn���%~�E��(�>`�.���u+ S.M>?�/N새�O�d�����W�wP��k�),�����Yh���(9�Ƣ��eHd�O݂�-E���P-�>����Tnr��sqz�M&���7���=����%�I����Pr-	�À\=������#�ɣ�7��fo8���s]�<U��K՘�8�
���q���Z�)���A�U�1�B�03kf��ǿ5�Vt#b���U��/��'=�XOe����X$hܗQl@Cy��d�IqX���P�N�+|z����'q�O�o�G�`�T}��%�D��ݻ�:������+�r�g�X��\���^��!�Z����y�*�ŷk�n�|���rw��a���eݴ=\#���%�CFa[�g+�B�ܵn�����e�X̳����7��~ѵ�W������/�8���GUƍ��4�<�G�Μ�T�Q���գ�]}�Zq��B���\^GB,������W:��{� �`���?�Y��u�uOS���&<ߥ[��+|lP~g�0o秀ęޓ,��Rum�л�u�bfs֗)G��;�L}�ܹ�y�����w��ݞ�c8w���b��컓�~8xEj��*G���o.5g�<���?�V�X�]uھk�x�j�#<-c���Yq�g��f^amI���O����y�j�5?�V8}Y��`���L��0� 0� 0� 0� �S�Q��N,�zrJ������)\���)ՓSh�S�n��ؗUV��z��[�:�*7�u�+m~�=G�蘟Ն�2'?�gh�ˈ̌�ɘ���<i��v��������a���)�X/�1��i�eչ�������N׽�a0��i�Y����}ŴR�=-.{�)=J��-�W���ӫ�I�Um����{�� ��i\����6&Jo�W���[��:�l�P��s��){�齀�bkujuyy�9��z\<%:���RŶm���c��{�o��;�[s#WG=;��'e�����v���X�!�;y=�RrG�-�:�k��<����e���7|�/���P�h���9Ŧǔf���5D��qn}y���ӾL�-��:�z��<��w���ZE���3������S��N����4���Ub�p��qT���7oR�Ï�.Νi��HW+ƽ{8����>O��Ɍ��ȕ0�\a��6>ӆ=죚�*1���v3X�=��]z��{��6,ԃ��=��߇�(\��u��6c�k(��P푂ꔩ�a�� d��K�f9���x�By�-g�߸��y`��a�dz��ک ^�u��(�u��\@-�/�v�����{�NO���B;P14�v��.�sӀ����#`�p��;p��*>0� ��H�V��1�a��,�m�����S�.��B�6`d�?�G)��E��B#�gn=��r���أk:�0j���'�>8�/V�ZԮ$`_l=tn�Pzn�-߹r��g�x*���X�R��QIc�J�n�{��-��k� ���M8rvP(ޢ<�c-?�9jp�~�^C2pv!���7���~t*j��� {�U��گc5�/m���_���o�{��)��=F���b�����d�,�~\��,���W�G���x��r3�l�9�`b�S�������n]F�=��ի��,?���%'���bx�5}G�Ї�Q�����Jl}x���N��̈�t���̥��9����<�V�R�����o�#J��c��ɤc���*n'�>�m]�<7�Au��Ms��O�2&|�`�i�E�����cC�C�?z���f�Ǯ7���Q1�ֺ��[�.Y�.T���B��Q__�尢�Y_�M�ݩ*�<NX����c���-Q{bpz���b�c9�6��vpV�H'�	�:��P��ȭ5�}��w�Ӂ��C�n���G��j��xk*Z�f�inH�]�������Gm[�V�^�i�-��ǵq'�oM��-Թ��"�eGFBk�������n�~dO}�T o2������
�ZZ�����6ӷR	�>3����<�k�(�_ڸ�Jun㗎��Z�5��%�R���K�Qe�OvY��m�`���U�O�c�kt�3�M��i��'W��4���t�>�W�M��Jt8E���t_,6��ږ�B[�M{v�_7���e]R�yu��7ړg'�<Ӆ�íઆ���\���{�&��v�dJ�y��iQ��@߯��f����9�F_�lv����*��ݷUo$+���m�{� rE�᠆N��OA��oo��Θ���Xz&'p���RGQ�Χ��{�^�tz����x��Dv��񖠵[���9D&�.�5����/^Vj����+��L7��R�߿�N��9�@���s����s~�CDw�уJ:#���I�z෽�!�J��D��(�_Qɿ�#�c�ٙb���4�����R۠�1���E{t�_����_*!����Ģ�	����mUy%栖^��ކ���O��O;6vJ>Vt������m*��`<&�$e��3�s3fc���?OW��+��g'�]���5Paƾx�m�]z0���B�Jo��t��jH��j�D �����2�q|	��t�wVkC�Y�����0���+�'�����@��6�l��1����?OrYy ����v��6�D'Ԧ���=]�N�a����`)y������m����פ:�_:�r5�:�1�-��E��t��~����y���}�JC� ����F��H�w��)9���C���r�������:��x�J_?�|�-|���B���j����@}�c<��Յ�^-<6��n�O	KQݽ	�&��(H����ڿ�k��QE�~�N���Oa�>FU�A�3(�1'y)��pd����p���J�(P�]Jǒ�o3)�#�]~��aJ�D�2�Z��`ϟ���������sg��U�����u*��������Rs�qGPB�?&�?;��y��ܭ�E�k���mD�Y�����|��gS,�Cq��;}Ɯ1�yf�ٓO0�'�.֍]����e�*�i<��i�������q�K��w�]�����?w�g�>��Pi��U�C�-�[�V�FWu���^�u���u^Dd���ܱ̍+�fˏ���f�VvGp/���L�i��k��NJ��n`q�ύz�Χǭ���۫��6���^(s�[��Ҵ��kZ�9/��cݬ�\*�\~r�h�ѹ9�����p�Kc=���_p�����oi���q�{x�v�{9��J�nI�����Evß�ᅳ��=ҽ�����Փ5�,]���϶�ڴ���ϊ��x���.��ط�oШ"Z�M�/u��T���>u:�)��C�U]�יխO[��>_e$���铼����$�خ�m�ػf��V���߼��*�d�ԗ�n�T��Dx@�bO0� �5���`�`�`����������	����H ���g j��P�%0���m	8p��Ol:�L`������#�RX�Ȉ�M��b&�IЉL�s��ik�G��0�S�ofM�qwx�M�; ��@O���}�w)�-`rםo#T���,H��������`
���,�ǭ��e��Y`� ���}S�}%%'�͉n@]84�ڧ6�/�6I�V��Y�$ ���H>���F*	��k�_�],@�"ɑi�x� 9Hf;vj�觱k��[^j[���y
0�������Az�?�<���n����G�>�",pu9�Hn*���z����9@�N���
�O�A���zw
�)/�F����؂p�<��B�m"�{��w��a��ɮ�x#����ף�r�F�ƫZo���?��3���n.Rᅉ]���o�)[g�z��L,2�M�vqn܁յ;��ak9�^Gd�(0*��r�w�6��ّ�#��ų^I�Զ��7���*[���En�U����5�2�%du��'B9sv�ޣ�8���)x�Z�΅��~4��9�����n9������}v���$w�iީ�]�^R\�n�� �3/��=��%�O����|�$�Fga��Z�y�"��x��Y`��n,���4��1�=f`�ƴ���W���+�-�\8:(��[R���q����LD�l�LĈ�.��u]���`��?#�`�Y�r/87�ھ��To1a+�7�ڄ��tMn��t7m =}O�ڪ�f[�9+�F�|�8���P����	ԐN�M��\ <I��{��椻ā�T���LzIm��9���!.��뻤?�om��D\0 ԐΚ ��0��T��#�� o�]�i�ߑ� n�J�ڛ�4�S@��%�"A6���q���0P�Ȥr�ĥ�}����?�,սw�8Le�G�'�h\��Nm%_�I��@��O<'{�\
<�Iy˨�9@��*��@�}wI�o�#��+ ����߱ģ�BT���!������/��=�q��u�%����K v^��|�}G}�2RT��2�Kį�{Iy���ǩN�@ݛ'��|��n���4n�Q>�^�=��]s0�����p��b�=U�s��N;�1�%�7G⹈�ޥ��E�V�|��t�����\m.�T>M�VV�9��R�ՙ�zŖ���T]�/�D`�JR�1��u)���:�j_Q���]�><�e~m�9a�Wov��?$��x�����j�x�y���N�G����I>3�j�<n𵽋ۻ2�����l�,�9\Q�ywTg~��6�ۏkJO�5P�X��َ'c��V>O_aw�������u;5��gz%��\��S�2˯`���C�g�-�vKxm��ޅo�B��뷩�����vή����_3����,y���q��_��\~p���\-Il7�����GRZ�͋�ه��x�;���`c�ћ�x�;k�NI��K3���-lS-���\��w��Ϧ��3W�U�mz=���������o���ĉ�i��w��a��,V������)ga2�q�`�P�������:i\Z�m66�=��Z���b��J�(���o�q*�_9N��]���ӌ쐦�굥XB����&��Z]ĜB���D�����c1�4͸�O>��=��L��Ϋ��f�Χ�U��hĀd΋\d�D��\�z_Ǻ`٫�XE���nLޤ�%C��]���2!S���F��b4k&G��=6�����f�9멍;�Qw��NĊ���XI�e�ck�:Ͱ&-�iW�Q4��S?4y�61�r{�i_w�N�C�r��kq�C�V��ߋ�3��9���C����sq�,[��g��Iց�V5Y��x�.�^��f�pb�;�9�iLN�5ङuk�}�J�(isNl�G,�K㻕���PG/˟s�����j���r&Y�"������_� �N�=�.�Ȓ�P�5c�/1:���rp��,�.b�7��5��W�i/e�����/z��۲���+�X"b��#���������m��)4�vv3X��q:6P��6�����P*[��p�'7���n��kG�}zw\SFJ����`�a���p��F��O�cy��k�8�g\�ʒګz���n�?b���XWЯ���M|pœ�e�<ŵ9��M���a�����#{1U�Eq���k����כYr3�k��|�Vmî��q��Yl�b2{��/�yo�j�网���?ys�4�g���sC��L�C87�K~��?���ʼ��A��~�E�g[C�>�
J-�H;��K���U',z�G@�rα�_�UNl���������%n̰~Ĭ}�Z�nfҜ �:�ܟb���y��7~�����0���X6���gb@����+�e������+�ꄈK�|%*�6߯=����)��kx�gkE�G�?k����ͷ�7(��u�i�*E|��/��r�9/�"k��G��,6)'��#W.��t=2�4k���<)����I�:%��D/M�b��{�W��:c_?`���"H�/��=������e���+���e��2�uP����q�����7���Ѷ��g�ǵ�']�:}6�<6l��bŵ`_��gG�oW��N�<?�0o�fi솨���_����q��{�돌ڨ���/����Yq���T�����^���3=P�d��j�pǦeS���;�/[X�G7"�3�n�?��&[���ɳ�-���(��]�v�F��g��\�y�"�WٺB��\%��Dg��M�J�+��6�P�.��⽪��mY��?�lߜ��o��iw=ҝ^.�}��BSPB�c5��>ǔ��f�u�{���^Ƕ���֎	�W�q�Njh�x<�_�C�����>z���*�A�`GQ�Ad�2��]t�86�����H��F�w	qT���,�R47:d�Z��פ�96��?�ƛ���(��%m�Q��#����m�3z��#�������ml7�tG)|�P�?�l�sP�~�V0�J��GW�w��Z[k6WX�y�Ƞ�K5��y����Ey(p�9E�� �8&�����I��7T>�"h� D�A%(*�R���G�N�יRͽ�܆\�SS�����R�	�?���*� ���*�W�zv��ɳ>�}%�[�|N�A�i�d���w��6N�K@�E��S�#�'�s��8+��C='N�不�S?��L6$g��)���R�j���O�{u��}E~������������pre"z)d �φ�^���EM&.�D��'E����CL�'X���<}���P>��d���j*��4��n���Rc�O���<@�o*XƃG����̣q���ߋA���ot?��=upѧ�IP?r��hk�~v���Ɩ"��)ffS
؃'7B������Xa�"5
n|��n�'�/��}���ѽ�>|e����~y|T�T�:N(c/���>�ԯ~w�5+):����2R� J;�{�Ix,�݌�И�
��{�T
���Y����X�V�7u��:Ff�7�׳t�h��ʫ� ��\{KQ|�����������K��»���}�Z�{l��[J>3�-��Ĩ��#.i���4��*9�*�7{�Ҡ&��67`ު79��$r�X����#㕣�VŞ�#Z���37v�{wey��~�Mr��@	Q�,xCa$��'�%���Hl(����ġo���!�c4��'�M=�~���+�7	��8:��۽ӻ�O�l����A�-��{����۟	�=���2��������ߪTl�НLa��$��7��]���SO���k�?|��w#�_�e=�y�S�g<|�y?�o��S�؆z��8����Gs��/\��ug�ܗ�)w���t?��Dq�30� �5���`�`�`�`�����ֆՕ�,y%K��/�mH[Ѧ�OW� ������ƚK�e7}���ɶ�8}=��yގ��Y�\�'s����Y�4Ö�{��\�x2���L]�
�1Ji�s��zt����=�L&-�Lb�Vt�W���&�Y������E�U�GL����6��}��eu��eޏ�ڃ,�>�:�损�^p��|\�r��G�&����|�t����KDKytV������X$�U�C��gt��~~"�vٵ�sK�sl����˳l�լl&�7�?wl�����A�r�'R���$�ZT8?}���_�-u�r����5�*ga�!����K��u��w�K�靿�쥹���_���'��yC���e%�/{�z��ξ1���~��K~ѷ�l����	�8"�p�NlOΥw3χ�c�;�PrXB=~����%��^۪�g�!��[�5Si�r�ƴ7�r�����W7v=��w���fi{7�֜POҺ�^�!_�X��g�eݡ.*l���)� �R���a�����(0ߗ1 +��Ў�������hP��q��/i���%l��|�����yo���4���RxvK�7�.O��n�S�g^�@��\{�Ec@*�_�S�h�vn�L�9�����g��0wz=���|r��T&!=~�D0�����ܻ@�=���Z$�A`�yZ����'W�k�Yc�0��|?ZI������o���QJ3�wU�����<4>�v�Є��<���K��;�Փ����T�Ym] 1���t��I��@ωԊտ�"��;M�b�	fJ�2s�p�n�2����dTd��_�j�}$� �O�q��M��޴(0�ؚ� �C�����	`[psN���*Sִw{\X3����ՊN���WJ(.^����H"J�B�t�g������/�n����"�l����";��14[oy��/O��*�w�����Ɗp�T8>�ءc�*l�{�_����z܅�N��KE�-;t{K+K���Ե�W�w��[֠��¿ �������|Kk�=����0i �t����o�d�V/�{��K,4rǢ����U�N�Yy������ۥϜ���=|s�����G�m?Z�����_��+�vw�[VZ|[�je5��{!����-���5g��+�vY��ґ�^b����D�|��������-�7�ĺY1�n�?���}�d�jo������uZ��ǝ;�DeX��׿\���c�F�|�9Y���tr�9<f��7���7��s��]�j��\�ԭ�1����[����0�j�믮�V�6�G���o;t�?�UǗ�1Z1/��B��=P�5�U[`���ޘ�?>��~��%�u�Ŵ�j3�g��3u~=}}���^;�P�����O�L>� 0��	x��
ޯ{�s[��`�9��I��W�˽i�9sUxދ�]�ڂ����|U�e�&�Z�����dƸ���ΜGGn�7J��uN�5�۵����U�O��䉯����W�ȶ�b�T�z^��;�� 뷃��;>9��ɶ$�99��2�a���O/2/�ڴ��`�ý�d�+ي�m��d#uY�U"��҃Z���t���V�k=�����N�X����}���!�GG�V�M�i�xaɫO�҉�f4�=�h��=m�!v��eZ����]��6i��P�)Z�3�a��75q㸟�':�V/��u�ລϓ�7����m7S��U&��>�,���_���S{�x8X�,�!�˽}5���[����B��]���6{򺮺|lD)+�Ҭ<���qz����V��^m�y`=��H{�u!�����D�_2���qv�K-��zq�E��&�����\s�����H>�����7�֏��y���z�GF��f����m��������� �U�6 K������T
��S�@CrZ�%�@%ȯ�R�Ʌq������?'��~�>�]���Hn3����H�>��D�	�����#��*&���d!_�mr��sr�������n��Wr,.O���\7kO�D�����.�S��]��
�779pM���C*�·�'��WK�������>{x M�wr�C��?A[�-��⩶�}Ƈ�D����<o��/��(M�����(p�Y��"ս��>?�?���V�Ұ����` x�tRR#�C�d}��Ѡ�Z��ڝEi�$�0cAN����Z9B��zx���cI��Y�����_{OF��<����̣X�Qg�R�@!Jٚ���j���xzmD]�Ծ���f�^tO#>]��q}#< ����"7;���EY�G�����u��z%�Xos& �R�kjzs��{���
?��%����x+����W�kAw��������}{mvl�����7{��)�����l����,�O���^^�	��q��L�N�}�����~����>p:/崾m"%2���ƧF�E��wK�Nd(y.���Trr);Ȼ$��~���V`آ�㻸���.��D+[���*0W��y��`ż�����X>�g��Zf%-"�hc��=���Y���Ho�u����~f�~|�M��7ج�>(����C�+B�����43��a������Ł�x�C�fFg
o��.�`�w�1��V�9|�T[oԍ���H������Ѻ^r/��K�΍?&"}>^��-e�ɾuY4��9��6����kIk�i0� ��`r�g�`�`���i�o
ܚ��`b�; ��t�d�j����t�g��,���K��
X���ߏ�>�9OI`�F���/b��q@�/��$p,XJ�u��w{����o�Ia�}@�e�x-]��D��k_`���/ y�f�Fu� �� t���_X|f��ɝ�^$�B}���3���@H��X���	�*� �O�~`������`M��L�'xB�r�xHe:8 ��4FT�ij��t`�3`�:�>��L�t*#@�"/�?�X~�d[���c��YB�*���k�m|"�گdb�W����ӡ�����Q�P����C[��A�{9�e��S��E�&�>�,P�\�O��Td'�Cb�\�W}��^�[Ή�%U8v���|i&<T��GBԃrw���L�0.p'^�ݤo|˃bf�*�e�S���?U��$k�\�3,��ӽ��� �	}�2��+N�jlx�8Eb@A��8�{�ϯWMwk�mZgW���	K�}�Ö,I	y��}>~Y�W|Z>z�u9����� ���׾�����X|>d	<������?��*�+[�m���Q�n��u~��8O��2�U��x�~=��I��x.���_h[��@����U��������������o�;K�Щ���B<�:����}'��;�����A��PCq�1>kJb�'�n�al�����(rn�����i	)��`{���!T�&�7�@ʣr���!!V�Y�Y��N^~���m�M� w;qe}<>�'��������&}���ލ��? ,�##H��	�m�J+ 7H�ZD>�N��xA:������ʖ��Dkm��g'�f�$�&���.�ӈg\Tn>�6�tU4(�Et$�zӱ��?�u��t؄��j��yw�K:��|"^I��-� �O6o&�q��F|�v��x.';�O\��׏�x_F:�����ٝ$��K�=]���]Qe*:��)�]'����4VwM��W�ؐ��܋oو2⮩����>�����b��I;G/������d
ڨaʇT_W?�
����7���;&w�9U�����G���U�T�g�w�P��t��{K}&�4�o�e�e��dG��l �܃o=4�N��^��+�qrC�RӴ�>�ܴ�S���_Y2��my����u!�o�����0-�.y�����Y�I����zkmh�s�3�/��Y���ϥ��.��ֶ���E3��F-jo�O>���vz��iKO/��0SG^�k�"K݀�E�q9w��:<e
�}\:]����_2AqM}�k�1�y/~�{h����#���o�_Ul���z?q�ng���y���:���
'�{�I�bט9���^s��>-�G�$��m�,8{vhÂ_+x����n��8�#�?���_\]f]Tm�o�_�[m쯻s�?ynw���2&]aue;#NKY�����d���@�?|GV�{�Vyu(���#);��R��<y�c�:{��1�(�%���v�
�Q�2�p���U;2�|]v���I��ωg�ꆞI�Z����Ɩ�"C����-�\SK;+Q!Ō5	g��}�E+/?�k�@��D�}?���}P)���ܦ�p!x�G�u��P�x��OGZl�4�d;�@��{�b�9�8�X�M�-����l<�g.4�� �#8����+�ޓv�#f{�q�o&�1�V.��bs8p�	`�k�MR��³QM��A����Y��ލ{�����[��D3�0�zIi�ZK����+.��w�G�̼�D�i� Y��hv�s��$���8���;�).������Fr^㬆6ͮd�L?�3@M�2dh��[�Y�#�u�}*_[�t�?@bSq���lKc���`�o�9���T����jJhv� ��	��>��S�"�u�wQ4fd9�&���P���Yd��uz��%��@3�P+P<(�ip���R<C�j�5�<J�e�!o��70�-��Dc���L�~�6��JGDS���'��]��C����yL�g�i��4�=Rq.�L.KpzՖ��c��rfd;}��(]b}nٟ�œ�]�@b�ʏ,��X'_$�cc�M�~�:� h����;w��p�ԛ���%��)k
��j)=с����n�=��z��#�uz��3���$2Wƪ��i�f�����;��/�X�y��F�{���O?3,Q�~cM�	m���w�q�j-�%y���q����#'45ޞ����QsYm��.}��D���:�X������F������0�>x����I��}i��;��-�����#�������:ac}9�KÕr���������|�,����ougBu<v�����t��z���A�֦�{ǝm͸d��p���RL�]P��2�������+�.�|V��Sue���B��>��T�v<�����������O?WOJzjx������$K��'O/�[3avFzY�q��ǝc&�v���|se궬�Ab�k7}/޼��o�f�-�����w��� dޫ=�rt�WZ���|!T��a<+r����'�D,�2�0� �7���%���v����3���}�՛�9�����	�=�X�lL��\��ѡ���S�/jK�y�4�ʰ*t6��)�ژ��(�N���}�+�?���e�R>�n��Þ��a�τx��ҿ����O%50o<��҉5����E�ٻ��܃��^WJ,U��ۜ4�^��Љ�JF�f�ِS��sՖ�N�6��u &�̣��Kg??8댄�9�	��?^�:��5��/���;TzO�I'c�� s�o緍���+��H�i���H��c�n����$�񨋒������*;�u�
e1�_/�rط�P�G+s�||wG�oF�m��ewʙ�Y��hK_Jwx"ƻq>ەL���<�}7.�G����b�t!/���FE�*9�����4��0�z�U�<�S���\;��.�, ��3Ԉ���D���ua���+����9�N?C7�}<Xl�'Q|����q�J�5�Z��JF��aF�2�A1@���<A,��� (~�@�q��e�H	��/
�T���h�9�Q��I>8�o���R�����zN��o�z��OC'E��(�[K���gD��U��h��<��$�ט���a���*�(��������\Q���J�C�To�ϩ�ݯ&���Ϧ�3j1E��"~���R2p�my��V����.P��V�_���Nl�P�H!E�T���D��aV9Y����}��W%M�/�����;�	��u��3�������}�*�������_	��P��o�WT��?�ņ�c��	�HѰ@C��A9��A��d��O٤%:����]hz�y;h��E�������!q'ZG:�e��Cd���B��%���'Ր��"j�TM+����{�'(�F$ీb�+���B\�i��K���Ԇ�T�{�]A���(�>�o�[c���bz��5�n��d߹�U�J�/��b���DL_D[5�4s��5���+��cwd"�������ob;�����{]��m��@���+�}���p���=��l`Uf�3�]�g�� N�ۦm��j��Q��]�Lb5��/~�����TŖ�l�.�쌵#�Lx��}�=�9Jx~�Z��)���"���η��ϖ�|{�{E[�rz��g;#W�f�eȱ���Pd�༸�s1>���K]ɨ���	�Km�'�K^k���Hd���*ř_B�2-�Y=���_�h�__�л*�ԻB�9����팟��𥉉�>����ݼ�/6{�J�U�Qn���;�<�� ������ȕ����OƵ8����-yX��w]�ОЊ���\��ff>�����8�o����0� 0�_����`�`�`�`�*^���]�ڻ��������1� K� ��`7-�%&-I���.-O�LM��IN��.#�DWv�]]B��PTX�3!���E"�ׅ���]*k�p���s�Ӊ�н�[/��ls;"��p(}������<�)�uM�1�ˢ�\?]�<7q��Z�3�"�y��x$��x}����L��ꘌ���W���\p��޳�J짷n,p�.-�e��?ggV�I���V�zm��sp�����G˘Urs�����R)�7>��jn<��jk�詥���ٸ:d��f�mJJ<���""F����?jܶZ�����"�����~�ڛ��������.)s������cg���:�a#����vn�8�A��o�*���B3VJ�ڍ-f��,�C��ޯ_8sB��[���N�=��۾�ܲm����6���\���s�߱����ڂ��`���XKu��dgoC��N�cG�)6$���V�~����X�ҹH��K�N�(,qQ�4`��9��]#Jn;��n tN���p�w���j�;���������a�.���k4jb4�w�5jl�E�-�;�X�'V�^ �����f��_������>��ܛ���g�˪��sf�MCa'�|	�T@k0��h�{�±��DGm���*�����u�5C~ù���f�G�{��s2���Ǧ����0�Q�x�٭8�G�:`�-QE{-�vn���3gV6������	�� ����ҏ?�d�n�~��V�C`e�;L�Fn۲v�3м/���t4�����a�r�����xZ�_��3��/�O��4�'���Wݶ�������==7�d�Np�
�q%��M�2*��wg�`�{ ��H7
I�/P�Z�X��^�*6Je�7�";�����dX3���/īB�5խ�WP1P��C���һs8��=8u5{2���8���Xv���2m����Ke�GO0�]��5�+�5G�O?��s��"u|��Qq���J�g+�` �:������a���ؕ�f���m�@7���ͳޭR�~fS3t����s��{��]�?<��ޥ����?���s��@��c�7Mr���2B{z�fw��[�0�`ѐ	i���E�
�[6�W��WvfM�$�=������|�����I��4���nD�m��[e�?�0��9u��o|�hT2�ck�X{�vEI2�qM�N��trsٲ)]Z{����u��m�SNS&�CΌ�y�mT��Ӛ��N����;�wΦ=O-�߷���-���C��۾�Щ��=�����k��^�ug��d��7=]���ɼ��<	Z>�1H�h��֫�|��b�4�-����_�H7�ϲ���j�x�٫/,�eӺ�u�(6o�j#�-:�a�x�33�l���k����&�����_]�����h���+f|����n� 邯�-�59�¤ׅE]}شd���e�};z�{���n{�4j�]�/��=[=��Y�چ���4yՌ���|?�ܛ�� �����$�]���0^_�`ހ��/��/J.��m��z���e��W��O~��W�ez��<�4kvcy�՞S.t?�mX���������m���;��X��mN���Go��X�1˹Ub�#۶ι�Zb��Wq�}
C��-�M3:�za��-�����=Yaퟩ\r"��=�>ʊ-���|82:�7t�9�a\u�����X�h)N[��f��y�G�]��������&�q�,���M+���^����ѳ�󷟅�tq^��W��g,�9���s
}g�\���Yϫ_.L�J�.\��<5������XU���/����_�mr�k2��;S�x�����v�^��Ǖ��>83v��s��_�����ܴSedȐgw^������O��"�x&V�D�ke��ߤw���.���D�����7�5vҘ��ۮO����Ev+�������d:�_~���	�pf�����SXh2	#?��0l^�+�`��TH���·~�$�s��#�<��Xd
|O�vw�a���	�M曆T�8����І�M�)��4&x�vG��"�ލzӖ�[�d���ק\̼�^�Cb>p�%�=���������?��y{��ᔩs�؅~)��@�x`������r�f тP�ވ�rI���#�D��X�w�Ɣ��I�g��E����j��s��R��}}/zF�o�����{c�eנ�bM��*��;���������;�p[x���Yذ��4`%�hyh�+�?�q�=��sĮac5��n�џ�{�<`��+_���5��������6���>$���~���\ ���\i4`H�	��[�'3�@�n^B�u������4��Zv�ӐuUɸ~pɮ�΄)�nO��Z@_Z��~���MqPXW��a8=O��`	49	|X�=��ǙҦM�a�p�.��N�;���Á�5M��{�l�Ě�m�V�gY���c�_��p�YF���D��/s�M(�����{χ�U3Zv~�z�ypU�:�#��p��9�u����.����=t;�Z�=�dx\q�WM��^�~L�$��&8MX;s@����;�:,�cX�� �{���E�5�����S��h�eJp{��������?h�&$��G�̍���9���y�.��f�ןE���tZ|�o�ֹ�&Ӣ�0����7��2ln%�۰����O�Ծx���W���e����cጘ���^߽�������3+�ԙ��+����� ����{}��P��뚒����;�b.=	��̫}��]Bo03��u��P���s��/�S�}L���yk���yp���6۞�i=�&+�n���yc&l}�h�2��8������1�/���t�� �v� @�  @���%��S@?v�-̋��~�؝ڿ q6��/�M�.aD����5͈�-� �P�
����?h)��Z�>�T�'���	������V�K⑝�FR�~5<�L~���P
�}(Hv� ��H���N�L6���&���琼.Ž�� .�1](������@f; apr`�tv�K*�h�}��ϫ��{I'��8 HǨ��3����v�_���I�7T����n ,��b�������+47��+�贈�z��v%پ��bM�������~ &.�� ���Hl8�F�M�c��B<����È�����$D,�����'�	!�вX���	q��M��r�\њ��܀.)�h9;����8�
�CD��C��f\��q+��-�$}���s�����y�'�~�1`܋'�[��^��
��q��w7��hKZO�����5c��Ϭ��4f!ius�N����0��08���h�ٞ�Fw�/L�30}8�j]0���t�6/�׬�y���`1��遃�6M��̾�l$��QY���Up=��X����~����&��O�χ��G��Ee|��Rl\�m_m4�_����&e$��q�)���ׯ-1L���~�z]~8�r.ڞ���������������9��m�$,� ���Ӗ/���h�.�X��N�"!�5�\u�o�bv���~�
ۋ۱`�<���C����9��'�@��
����������Eba!��,q)�,��� �-/���ٜ��%tf���D�qэl�06�6{�y��={�xJ{���f*գi�Τ}N�x,�������~N�ݨo6�ݨ�AN��Ed�':�7I��PO7�G�s�D�˄����ynҒ��7���%����t~/�d?Ԕ�\��3[I�[�O���?P�ܡ�IG����T��4�3a�\��� FS>��LcK��b@|JEԟGq���sD��.���|�O��3���'��r:P^8O��)��P�Ѣ�r�`M��� ��ʋ_PM�M?�� �|y�_>�^S<���=g�}��.�9�����+��6�[E���Ē�;��̿��N��$���.�ܺ�ν=�҂��b�+��2�;H<�ߘ���Ŏ]����'�-p�t����ٝF��c|����1p��^�;�h��g�O���u6߫�M{[��N����V�*#[�7o4Z�kƏ��uy7�وS1�[�i��--T: =���� �Ї��}~uw�5c[��
���&Zg�?j�m�G���7�>ê��˸1���f�����'�j�g��e�3nE�R.�m��B�B�a��.Ցm�6��z�ɽ���m"CZ����u�9��b�/�Z��x�V�5;��Q�]V�	��u����1>�!�A6�;�Y����R�IZG��#��E��X�.�}L�]�0����)#��Z���kXZ�)5�mh�C|��]�<O4�f��%����ϚL�J�f���j�,��yn�5��Hn�3*�e iU�5��ڝVl��)_�F��)٣���F���;��:�T�6fm�J���1v&yM������_i%e�I�k����BX��`h�2�j��i	F��?]<Xo�2x�)|F�5]n���k���]^v{�tӒ7o�~t����ҕ�e�)���p�JW�ʅ���t:+ta/v�3�S��U�i7N�l�l��I�(�@z��m��A�x۵և�`�v7DN��)�	�.��Z�����0�w�XL��f��1�O����J�6AM�oh7���;]�#����uӜ��So�h�$���ïM��;�3�����u�8��KW���ԩ�p���Me��;0j0y�9��̝9�e�-ۉG�}r|�h�[{y�kIt�-d:�����h)]�����tŦ6���at����)���(+OxJY�=��>�����6�ʘ�2�FEfO�F��7�Q��9JwC�߮���|-��G��6-pJD>���I)�j�ow��l<�A	��@&]i��a6Ųz?��H��pHBg�R`��J��YC�6Y9KwXN�0ô�'�)GLŢ1h����$8�VO�1WWt�y����q�~>�����e�Z�����!����k^�O\-�=2���[��W.[%yMw���}�x�O
�ݯQ��[8�s��L���[�з�$��8���:�u�����R��d��f�����;T�u-*��b���Ss�7���y_Qa����w�{�7Z񞛦HN*C�K�/��q���,!x�Mn�(�s�yf6��I��"I�*�6�UtYex��-ߘ��}ܬARP�M[Y$���p���ǱN�	S*D>V�x�������H��63�;\>�֣�t�-��V��J�,p3�Rf��4�����e>�=�t�� ��R|-��m�>�(�X�͉_ll�����]ߢ��o���g���׼��Ɂݯ���T�<xpZ���ۇ�y`�Y߆=Woo���6K���}��2,�ޤۏ2�.;|�����y�|l��f���;6����E�[O���Ŝ��ún�\b�0ص�4�Җ{�F<��������M��/@� �	�-#!�l��oߏ�~�ǲ�go'&4[��а���^��B��ڱ�M?L�*�*�ͯ���<��{�,S��GC�_l����;K�M�Y����߲�Is�g�mv���ؤ�����tpg�ca}0�̦5�:��K:$������a_.nu�M�_������pIlྗ+���x�E�M��OvGJ���]�_Q�o�X2�a���n6�O�����i����w��=�lk͆#[O���4�фG��������)o���f �8¸M��.R��G���wŷ;z�pʋ�7���&?[�|t!�pR��F�-~���yɲ��!���e��y�S�hL��oJ��7X9�R[�n��/���D�W�o�P�[7�W�d�}�Ӛq�ޣ�;�y&����;gw�Rv�Ҩߦ2�~���������M��9=0lb��鋼f��l~��'��\��F��y2	�W��"��|;j�/�^���G�P�����Ehǉ���z�~�0�J�&sl�崑CL?����Wn�=3ݟ>��/ �Ђ1�%��'%�z�=���b�)�wD�S�+��8DO�G�>�1�n��o�
z�|����'�j)��yS<����t�^�MO���J3Tn�d��'<f�7�^s3��IO��� �驝}}�o���N��&�X��f�ғo�V�`����$��T�Q���LO�4L�Gq/�9��FkzJ�	 L��k�[���W���$��F����pjt�/�lx
�H$?���%����P�*⥈`%�)�'[���^h4�yQl��t_�R����t�%�!�E��q�}{h<1����I��!̞o1*������SE�A����C�'<���B艻x6���>��b��e�.XM�9�u�n�k9NO�؃��}qy�C�'��x���c}½Bج��Hi.`J�J�(��*9f:MZ�eg;.���L����qy@��f)p�ݧ��FZ�e����������_�H���EGr�5�߆���nI%d��G7]���O��ny�v/_�i����GS0$n�Ƌ^)�a���׌^Moί�h I]�#�}�/_qH�Y��y}��	|3�G���=�C�*Z���	�^f���y~�)#��g�e����w���g�53�xߩ��?��,l���N�>-6�=>'��=�2��:%b���y�O�kx�G������ᤋ�n���70g#|^)z�=hN�gW}�/�\^l�{7����n���Q����$�l��y��ܱ�fn������1�C�I�Yq"�ڼȧߐ߂�\��oGfs1j�u�^6���o�J�p���s��Vӂ<�>����}���"��01#խ�*��~'�M2�vr����9�G,��>px���a���[��$@� �1`�{ @�  @����HU�%��KSD������/���鹊��^?k?��i��(�����U�5m2�jFj��1&�ڬ.{��S��v��g�1��겾MMƫ?/�8�?u��l|E*��D�x��cל������e:�JXY��ŋ��_�P�\��dV��f��������{Z�(]U\��^����ұ~q>ϡ"��A�#��FJ"��UIbR^1��(+�<%��S,%�^i.�W������W����e/Q���D46��yL�ө�)J�&��\��I&{�#=�?f��Y��{d�%e/�׋�E|I� ���^aE�W�|,���Ư�_�|�H�󹪘����(���g�b���^AY;.>�"��}�S��@q�ũ��kTc��y/�(�j��晏3�$���K.�ֽ<����Ēܒ��{�r������	5Ege�ꂲW�4�<�3�(�{I���Dk�s�>�w�|"n/�,y-��Dy�|��}&�R��O���Z����xjb�P�*U�u.az�3�i�֦F^R�j��<�yv���|�iSsl�?>��_���>�겷 �_�o�(�K�Qp#�(��M��&p�����=���Fz�5	�v��r���R�a� w�� �p_w�&�>A����z�������BQ��uE�\&
���I�:��^�L&���4��]�i����]�-o�N��^���Q���~��+=)Vҷ����	�N2����o7�O�(�F*
�����|��U������.���q���r�`77Q��L�(�rv�Y�����L�<%A����\74�C(wغ���\�g+�ru��ӕ���\M����]D�R��D*�vp�ϭ��p�~p��N�Y�؊�d2���L��(7�)��zW�Hݴ�k\D^�N���"w�T�{ҵ+,��`�Ц�V��(6"�%* Y{8���gK�ȧ�vp�8��t(&�c������t���pݖ�v�&=�JE̦�{f���	[}Gc�ѻkjۃ�w6�w��9T�ug;���2����j�{h],��Sȭ��� ltx;���ݡ�Zf��'=�VQw�ջ��ʾ%���5|�F4��F7L)��ԯ˄*aKu2I1�?����B�- 7"w���d{��ʃ��KC3غ�q����'bcf`�r1Y��O��ڤh�\��M�'&Զ������m@��l%�!���������=�Y��`!��7�Z��ck���������"�c���^R[;/;+kO[[�{KO�����"�Z�/ّ=�~�{f뱓�.4g0';6x�kxX߁�iV�L�1��8��Fl\l�X�S[����M�I�n)���T�� 
p�������΀�����AdUi+2W؋,J�`��F$)�����"���Hf�g�"i��HJc����m�/G���#<͜Eޮ��JE�l�a�������{H�D��"w{'���G�p�{��B=�"9��`�L�H��W�^(��3݈�ߍ�L$#� �s��Δ���P�Q4����6�4t���Ea�0n�ٰq��Qx��ex��e�@/� w���^��<M���<Y^%A>rQ(� ��؟�Y���&
6����])��4�rn��Lv�"�%�.�&�~�z�~���By�]����~��aV� @�?��  @� ���s8w8����2��>�9M��Ap��x*�_ΒL�#�ɁJ<��S�?\`6TH|�&z@�Ǥ˾���K ����z*�D����������S_��2U������x`�_�#�7ģ�]D���&�'g�o����I�m��9�cu�B��< �(-x�E�(ތ|�*�>����{��?+03��L�t��S |(����d�bHU���
�RQBz�SO��@���@Q�I�����{�����A1�"^F�~�0~�o(.߇<�[Q���C(�>���=(����J�$S}�'��ޑOea4�2w�=���>�L��sD�QCTQ}
U5gPU}�K�-�v�o� ]����2�سM�u(��GPAs�P��SPym������*P":C|ew�vUV���O�)�G~�U��-~��₣(SAf��}Q���"��=U��hq������{v������FtE�5�ˎ�WY� Z�4��C�"�MZ�=;��'���Z�S�K�uoD7i�b��W' d��򊯢����Ⲙ]��Q��{gye,j�cg��E���c�X�Ύѭ�U���Ԕ�F�Ƅ��
���łbF5�^�z
?�Ci�U<d{�� ���]��;�w���-�+�/���(ʿ�**kh�h~si}�i�r+OS�P	Z����'PRIe�~�E��@Q���^-bk���=�=U��pY4J�?�����f�z�P������笟�.�HI{MY
Ξ��i��wg���t����-���s��9bu��l��#����S���eQ�It��茾c��t:wɴ�\~ϟ����Tv&I�-��O!�)T��R�9I�4���t�RTD���?.�<�vtp�5�{X{���$Q��r�C���ε�����r�ﴔI4���x�#�����wh�!�[L����D�YU��^#���r�h��Oo=�9 ;w�F4ɰ�+E<�s����!��O�x�8�ݥ�=ʥ�.Q�||��\$�����ܢ�݇�+P�\+T|H,��פ�D7�w�P�����龊�T����i�
?p}��]������:�����U�Tq~������>��Z=n��xj95�c�'���R�G=描��8T�d_+�T�%!?�����k~N����$����+@޵d�(�' 7Q��DV�d�w���X��q,���Pp'�vTnB~Vn"x�kg�vF��(7��f�H���(�(�ב�!�V�{�Q��_��&���d�(�]cz٩�M%r��Ŋ�q��Y9!��r��xL'���!��L�b�bx����珋SY;�?��D��_�+����y@����˺�����R��t��T�爷�{M#�Z���drb�y�y������Dz�Mn~�y���L���g���y4���Z�?P��"��e%�!�ƦP������z���L�~Y��$&\ύ{��>�w���?A�����LˍUd�����JP��IxF�	/�������Y��=�����<��
h�
Rs����<^��s��'��>��������?g�U�?���Rg�.���gjyu�b�΃jY�|�:�*=Mu<��&i�A���&���_� ����[(\��2"���Bng�p�Z)݉<,+<�6&^Rko[C7{co���[�`��l]I��v���t���qw0���yʬ�<]�+=�l*=�*ݭ-�����R)w"_�f
����I")�ڙ0k�����Gj+v��*�t�. �En�V�c����W��Z��-,2[3j�)�L�F������Ң��ު���R�o���Z�=H^ff!r����;�y:�����.6�%r++��ج@fbY�*�P:�*\��j<]lE�&J7s�Rw��BF��P�b3���Y���U�s��R*���[�K�͔6ŦJ�����T�P*QXeJh�4�f�0���!z�
;s3����Ģ�!Ӽ�>ϼR*�,��7S؁�3U�Xi-!�0R��0=Ɗ*�S��2�
="J#�L���3 ̧aI�U	Ťo�0�5Vh=zC:zLO�3T��d]��*�~��^I3T�MaPnRC:e�Gm#z�գ^	{ǍАd������"���U�W��|��`�Ì݂�NL��R��ƍ9��jk��<3z���ws�7e�HO'����U�up��'V���g��W��1�J�P��n�$Z�WRTV�.�ZҠ���`�*�迪�A�.{ﰐ��17`��+�Eu՜@;�u>���)�2��V�1{QG����PD��Dwa�_RL�M猟c�.~9�J��A���d��6�Od]�43&_�}�`��1L�L�u�l����c[A��( ��,fF�l��O�ܳW�KJ��LLr��Xfkdm��?`!~k����eF�!���D*{��3T/��a��*n��֑�V�Ta��X�"�,�Z�y��¡Z���6V��(�+�����4C��
�mFJ�"c�����6�����&
����^W�`�Ⱥ�Da�Eu(,L���E�)���JG�Di��ш�*�R0�>�%��P��X(-m,��*����DJ�9�a�2w�rKS��AVfJWs�����Ōι�R�)�A�w�����J��l#�Z��\ٻ��J7�E.�/�-�]�)���t���r�k�-����Q���������R�je�p���N�bI�r�+���LqT[�Z[TR~�'}������z�E:�f�5���e�Τgm��;[�K���l]�k�W� �c��� @�  @� �W)п�����#��֫W�T������U�j;��I��5��<����f���F=Y}�_C>*Re_Mz���dUuu̚}\���d��j}���9yVװQ�4��'ΎF�����_OF��\ͺ���<C����Z=�#J��ɪJ*a��I�65��s�!/����� �/���I�R]�k��4K������k�%c��W���:p~"9�"������#U?k�}j�Ǘ<�Hu���W�Fj��Ʃ��kp!Q�6.f������>��rmVgVY�"ޏJOUa���ͦ�U�D�F���.�.W�T���4��X�%��|n��8e��Z|壾zu0�z�x�z `�ZY�^G��R�wX����5��[u��d�7�_S�ߺ�ޫG��!�U5���E�����_��H�� @� ���9b�U��������|�n�,��3OS��~��32���m�z}���׬�i���U�f����W_�#�6X���Tu�F]G#�wU�>'��Q�y?<T���kK�|��Z���x�6y>��~p�1Ou��:�3&�1w������S���ʦ�W����WTo�U��/�'��+����/�1�O��[��Q=�����)�ߌ��3�ާ�"5�/�V��TQ�ݠiKݮ�S����F=Y_S�#�:֟b���ɪ�����HFS�/���ɱB�F}Ҵ_�8e}�G��dԼO�_+���/��Ӝ��&A-���`=�?>� @��؛6G�O�����u4Q_�C�R��2����c�4�jC�T���P�i�L��Uz�'r�"����~�O6�3��H���N=b���8�b?5�X/��qy��Qj��,���U~Կ���kmi��UU�:�\���&C��s~�~#U��{LU|�?�UY�uG1�3s�~>��W�R�_'ˍMm�#>��ѐ�o����ӬS��P��c�������d9R�?t0_�j�Wf1j�z64mE�����CQ������۳��ۏ۵T�Fm�j�����:�O�ϫ/�ٮo��T7�O����	 @����^�  @� �Z�?yt�TREE  ����������������O                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    t�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             	�,�OCHK    I�           +        _Netcdf4Dimid                0u�ʘ h   �����%OHDR�$    �             �                 �@     S          +         �                   
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :        њ�OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �     R             �7U  k�2YOHDR�$                                    >A     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       nұ�      x^��1    �Om
?�                                                        �g�  TREE  �����������������k                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{���7�c�!C�b�#M�tc��!"F�#�4�1Ɛa�X�#�Q������ҘFL�2�e#F�H�4�F�"���#�c���Q�]�����������u����s�s���?��}�a��Fx�	3��$�IxI��{�A+:q����n�F���Q����P�i���t�;�A�x<~��{�:������e�q~k��=���c���77��h𽻞����~��v�0p��#������� �뇾gD'ޠ8����]��������xG��}M��^p�p轧�g�'��]�ﱿ�w8��{�H�6�4<��*�w�S��;�;�B?Tw�ϟ��Vn�/��o]���V�˒w�/�Zw����]�t^�ݸ�G����K~�,�����9u�_�o�]�:��2�Q����l3� ��|���|y�c�s���'�����>?M
"��O���G@:
W�;
Mz���v�|V��v��A� �1i�b(!�}ϙ�^W�����j8���	i`��7��BW}�Q���w�,X~�m���#P����2b���?�ꯂ��a����Q�����0R����N���k�e��|��o����C#�v�s��������5S��f�]�w�����p�	ظ�>���9"�>���|�{�_á�Y�^S�\�w�aO��U�X��[�b�����:w�]��˳8P��ɤ-�`z��t`zYG���p-|� �８�7�Çǡ|���������C!����"����Y{�To�~�ĩ\w����;�����c������ϯ�@*m.����gω�Ͽ}�h=~����#~�x�ˇ�bx�W����-���u�޽�&��"��I"��#�J���%���� !�wp=�Wx��k!�1�U7��o0p�&�1k��z�'9q�U\����a﹑��O�q]������E�v��~�� &�ٟ�'>���S�ÿ��!4���D�Χ��	L�����;oe`X�oߙ�J�f���@zt5��A��~�z��_a�u��S�F�@H�>��+��v��B��xx^nQ8Իw���m�QŻ��:�X�gj�~�.��5D>Zy�J�Tc�G�׽��9�q���Q���q������;�?��}���'�?������{b�}�{�_��-rɞ?#{��Z
'�<���9~����/V_�w�CVBj��i��S� 2�GfaJ~��m�U5���stߕ�ߣ���T�t�v���gc/>��r?�#~��;�?|n��k�����OdR+O���/��,�1;q4�kW��j!n��꾸�3���|z�x7i,q�1�>܋��a���ۦW��?���Q�p{�4�#��>̻�Xi����Há���;�)���wn��W��5|�W�W<�K�:>4���㇩ꄱ�p�]z��b�^=��C���
���0>�-+�B#N�W�oqF�o�cL�iA>����:��g�kb�ꯟ���a��e�ig㟹2�Ɠ�;@���}���Wp�;�x�5���� WL��V�Nt���U��-Ay&+:�{�.�w|�;t�zj����/��p]Ŕ^��4�x2w�����y��`�lg��I����<�_<(�̢�Uvv߁fķ���7��T����3����P4[ݑ}�2� ���-�>`�6)�	�|~sl��6�G���o�􏲟������!
��e��w��s���l8�<8�'Qh�z�{�����&�w$G��v��?{��Gew~(x_���\a>�1��k��#k߽@Gn��o�֎�ÿ��4���M��T�_f>|��g�Hq��5ߌ�V-}N`�OF�� ]�X��?�+�w�1��jۡ��'�Rp��G������z󏁻�ϻ���u�@���gw-�}�F����s�G.���#z�3�� 3���h�4ݻ����o�k"�27�T��)�g�ɛ�^���e۩ۯ���'NJl�+[o=�<��N~��2�u?a�]�,?|������p��އn|���|��i�����O�i���&m_��壯�w߲�(�_��o0+߼���w�P�o���U�ѡO\�~lտ���|X�r��(��)�ifB���7�?!��d����
��~�p��/LvϿ��#Mr��φ�Gķ=��,���7�'�ف+�r����u�<��a%k�B�u�۹���Ѽ]�_G���� ��]�|��I���k8��C����.ޏ�=��J絯�_z��2�|0��ȒZ�w��l\3������;Kh�kƝ��Ŀ��s��?�	��]�srI��-�(�W���;|��!]��?z���ω$p��c�"!��Sc/O��ӭ�#ל�L�k#(;���{r6.�c{�v_���y�=~�͉�o�-�G^���
T~�Ɠ
J�JK�������W����,qjZ����d�^��
�Ϋ�TG<��{�~���O�`=���Pz��Z�v������%84\+5pzYW�m��i�A
�>f}�����$�T��ѽ1��F�N��"��s�7��a,7<[O����c�X�� @��Z��k��"_��B���wU��E��r�f}VX�h�E�q|Z�����0�;:1�ݳ��Sp��/=s登��}[��>�>���� ��tޥ<������c�]X\:z�#?�ػj"DT;�C5��l�fϭ�!gTԍ�t��+� ,_U+� �K1�92z.������p�e�z ,��z����پOo��G� q���:x�3����Srx���ߐ��l0ς�6��({.�j���S���ч�3'��?;�e޺U}jq~y��E���Z���蝫�=6�����M �?yi��z�����j鮷�m���^|��h&�����⍧n���������
���=@z���� ���C/��v��O����!��s��_w�c�<���/�K���C�ȃ�g�+������?B|���x?	ǅ�D�/V��j�5a�7?=��Pt�M���/w/�!�*�fo&O{+x�O��w}~��k�J+��?2&�o	�{^��{�zj�t�?D��-W��5/�z�ew������=^~�o��ln����u�g~��篪p��5lz_tm�z�@�3���7��~��]�Z����̣��{O�?��]�r��m��u���.Lm~Ǻ�\�~n���7��齦����o�)�O.��7`N'��t�BM��|��xJ��Xݖ��:��]�\�Љ�;���Ο#/�r��+�Gw#U�}��؞7�:j���o���@�(a@��~�]㿢��O��M��O8ڨ��Y��ɻwK^��~�"{���Ġ^z�HG��������+o�����n]s��Ϟ����y@����b�q�Ʊ�<Zw�}�y�]�����DY�CG:X��m��V̑������.����i#�����,��[O�-��g��8��G�g�N�m���O#o	ֿt�{�_?Q����C_�}y@���@*����|v�|�sW����w��1�h���W��
o?v˾��(���cϴ��|?H��RW�<��SO�u��?�.�7����n����O��F����sz�8|�tF�ER��ɼ��{�>9���"�����܍�j�Y���E��$u��2R}/���G�rˏ����}	�X�����d�U�s��ܸ�!�C�=ǔ�sg07\�$�X�����������޼�|t��H\;�����@�2ۍ���7�+ŉS7~F���O����JX�w�m�o���൒�?x�Պ�1�/�ݳ�G��ң����=��O�x�-��}��q.�`�p� �R�[�q��j?�P�����>h?b꽧��}��9t��x�rŁ�;{�������^��kZP������vC���b1}\�̳c��������>���hI�|c��7�
�/1�=t�5'�z���]w�B�;�ld8CQ��o���C��?D��d��Ɋ[I�����:�;G�|~��w�w={v��_zd���㷻��->��(o����?����su�?^|��˧!��r�)�0~gZ��hAͪb/�r^�ן����}��[���ə��~���ȷ��$"�x�`7��4��GO�̂Pf�փ�C~��֣LѾt��+D9up�z�ù���G�O%v���řoܝ�c�>r>Л��F�����
�w�~p7r��7�I�����KH���?�^��������?8�>sD�̚�ow�������Got^~�'�����[�5)�����W=0���������:�򥛓�^x��/V��.��-W�~9��>��p:|�N&q`�_��ט���mgo3�NC�л��?q�[l��'Jwވ��бc�*��f���h�1����lw{c�|����}#�}7|�/�l��L~�|Rr��M��+�{ 2}�A$�e`���6c���E��-�j33}�=�N1��^�54�U��s�͑���������߯�s�uG��V��e�u��AEEa�F�s���0�]�́���Md6UPrc7f��V�XC�3��6�r���*O��#�恾��U�<�}[-s����k��0(0C�hV�� /��� �ѱ�b\ĭB�E9g���`r�#�R>�J��#������� Dib��f[]1���TD�.Ѐ�8B�U��巧 3�����A*���QTG��ݜ^�
�������=�r 6����
pcD�{�@�k!H��g��F�d0��i.��ׇ�H[�>V�(�Ud�0D:����2��y�!5,�u0y�)�s������.����W����v\��	�4�a����4xX~ �����8�`��  ���^�	t@�� ��]_�8�j��zI�a7H����A�(O���0Zb�/_������`W���E�1L��\ZUԚ�5	h�"����j�8�b�k� V�@}�	m��Z_���L�����j:��:g�����Ӱ ����:��֭����&}�|����l����q�7˃�(��ݻ�(x��0�s��!�dԉm�70�]D�wd�,����q*��OUL(�B�56�_@q�F�M�_����)��^^G�;�fYq%��^`}�e=��a�j>[\�<y�Ϻ@���X��N�c_�R����.L��]n�"��Q��f:z^�۞��+N����*�°(��*�|�Kmcج���)��Q�ho`t+5�����:����;����q�D߸�"�����Nq�OkAyۜ*9AP��%㴜0S�Ė�4ʺQ��m�c�PV���~������Ԅcg�/D�Z��K�J��vN۰�,�z���Y;�n���E{oAؓ_���MQ/�um�^O��U�M�6]��������/�{㮑9ӳ�o���0SܲmXpC��Rɣ�g3�����d� b��]M�;ͼ^�AJ)��bd���H��9:
��Fj���\1��$I���[�7��]��	݊k����k1L6�K��!�a�kj���څc��$�����QN��PȮm�y�h~�ADz��c���Nbڕ�!��>��3��4�]by�T����,�}.I�<R70=UW���:�g��h��uъɋ�@/P�J=�+v�������D��
M"���2�5���Ҫ��g���k�@�i���=��k���=/�E��Y$ed]9BЉZ��RBnQO�b�����bf��_�	�t99���h��ǛR$�v,t�P;ɛ�)e[_��*j1�ژ[�od�ۜ����Lx���I�?U71Q��һ�b���^��݈���2��3v��c������E5���*Aݗ/n�k�n-l�v#�p���1--���v-���ڙ��ҊU�Gn�y��s�� gk��W
�ȫ��|�A.�c!O_񢪫z�W(����ȱ�e�8oq�#6���zBJ4E�v��Ir��y����&̃��J��Op[*ڭրUָ>�,zZc3=�!^���,��F�R2��6��0f�~v���)T�e*{��0S )�O�uov�(�X4�a�r�L6IR�v�%�ƾ�" $�?��^�<�&�1�"�X��Ul�x� b���ʾK*'�7[�⢑k�uDH����U�oL�|��^i��j���� �0����m4`�ĭ9���=�r��ɕE�r;�Z��].D�bx��Q�ݲT���N-g���v��fő�p �կ�p��d�nD%�H�{��j2W�*����w*A�r��8�� "2m�ᡘ��h]cqv�b�-�F��vX�('2umj	2�b�����XX�(�w�~�� 3����J۳Ҝ՛�/��1��	��#�"V�*@J��"��&���0`�m-�ٔ�xb�~�G�gl�A���ߖ��Y"���g��U|"q�HR�.jy��/�&X�2mʂ���ab��mt�F�&�hgL���s1�/i���D�{�\]KEj�DM����y��j=.$e�yS1_��%�f�y�Z7�Dh�I�
�v���.*'K�i����
_����
 �N��������/] OC�ăz󔌍 J�X��˭m�sL�r�/�,�a�F�6p!�u�(�b:M��3��f� ��C& ��Z�֚��v�hV��#!uFG��&֬�-J|rC��Z}�:=S�´W|��"��BX�q3Z��kh�S^�����+L�+Z����oWKKY[���u$gkm(����N�R3�?��!&l�p�~-�ݵx 㗨���RLRb�w5�帝P�B%���k��������|��V�/1�1��C�����RP��aK��l��N⇎�|g B��MLς�����9�����������c��7W<1(�Mb�{l��dT�
����:��Q��JuMs{8*����l�t�U�az)����~���!�+�!ˏ�Ӭ�=#�����x�>���8�Q�֕��>����y�V�>�ibj���9����tw[�r|����P�+bo�ٶ��Z��"������f�b7�n���x^��*d�QMiު�W����g��"u���(�����nb�;`*�&s�����z�j�<���'�VBD�0��/_��m�X�.M$�u��x���?�h�z�o�$����h~}�=٠��#���jX.�ޘ04a:�D5�/9a4P��*?�h�^��:u=�=�W����ƣ!I���2Бf"�sUi.;8�$7��E�����J]�qeA(�l�0��c��8�ԙM�D<��1��N�I,��n���<9֧vt��
�4���>�r�FҲd�t��)�2�uJw>Q��}19�D9Q(t����M��o�N��줿��ȼ�Jt�[��p�ںFk�)����y������S�<��[��@���MT,�i-O��Ɔ��XYzLϤ�D�|��{����g� �rf�D�����U�5�h1x�P��]��r Џkf8�o'&<�T�PE��fy���ejV0k�����&�C�b�ﶠ���B�c%�2*�����\�_��#'F�)u�J!�-n%V+�J���dH�^|��0�ѼҀ�l�/e;�����1�(ώ�l�?��FR�8��U���W�aNk�%Ek��h�eT���b%��+�At��0��z_OK{(0�Y����y�`X�㪮�;[֧�<��/�@�F�q܆ �����)�[Q�n3�$��r#��FIp�m+{�R����9��L�W�H����H��4�A|��bڬjb2��K���l���#��8�[��5�c��i�6��KTr��md��<�ncC�2)fV��m��)�/��2Xw�33�:=�\-�C:+�+��cB�~33F�*�m�Aq������a����[B�W����˴r��V��cv�Ǽ�XWy8a�$ӌ��"Th�~�ld�SX�My4�se,ɳ-�<Q4�7�>0i׏�g_/�\?av�����4jӡ�u~��WY�N���v��GU��6�I����aZ����L�m��BA[�S����X�����<���%�:���ң�e�L����ng�����A�T�,g����	�;^O���-�)��Ҳ���.U�M�gD$�ׇ�Ԥ���9��������&z��'�i�����m�ZDM.���Z�K��LS�ߵ��k��L���(�f��?`-����k�g�D��h���u���k�Oϥ��0U'ma�K��ⷩ�s�zlT]h�n��N������59������������I�3��=e~b�>��[[�׉��k]S��e�2�ja�dQ��� �s�*�o X	L'��U�7�ǈ
�n��&&�޸�|M$v�4��Q�)2o�+C���������v��>)	��gĳB��޲��N��S���fSU3�N�r�
R�>�������U�x�d9���4oZ�3C?T"
����pI�4� �g�T�ja��*���;<�Ve``��R�I! -�n������C�M+��������Ųs���Sg����~ �����8�-ƹ��E���
<x���%F�����y� ]�6(u*�u:�:�`�K���R2��wl��&�@�8��v�XK��
��l�d����`�1�l�ϼ<n2q�B��;h��|o�X��\G��БP�_�q��q/&`�a����v �%���enz[�*g <�K��C�t�8o��X�O>��!��_bQ���%(@�6�?X���2 D0�b�w�W��暉k�،}�H:XD���`�C�&���-�
�Jݗ��@5��m��1�Y�.�3���.�Ż�>��۠lȀmhp�>XM1a �����a��z`f{�|0ӵ
l�&��A �/��e��3U7� �P��|����jl�k'���n�k������ ��2Wz��烦w�(��7�Fa�I%�5���샔:LG2���g�w�cC��#K/����0ڐQOjR��Nڴ��`��e1�>�bх�"Arf�W,؊f
��	�		�9��m\X�ބ	���n���{�&�G��c��$2��K�f(��un�&<F1�z�Ԧ�)W�� F\h\S���і��!�jM=�\c����63K�X�:ں��2��%�b��9ѥM�9���Ƅf�e�%�B�� f�4��c�xD��+��cP�Ɋe�Y(��� j3����èж�F-�I^#��ݾ�N�'%y.��"*!&*���t5����t~�&9��'0zѬ��:�FYH80c�^}t�{5W#M�޼t~#K�9��ᤡ��	�.RDڤJl�a��� w��{&R��p���s}=�b���֖��ͬL�\��<���z������[T3���wY3u�zم�r�I����ӥկGi\�:sRfV��&y�Ƶܿ���a�%Z��e�H��#fu��Q~�
Z3�K�(_�ds5f��L���������V�m��<u�ZшW�6[y2���@�����d���,��0�l� ���妍�M3F!�WI�<�*j!� ��*m���%&���1�<���P2(l`��t�v.0��xA�5��*u�6Gj�@i��L�}��ui�IŜ���YӁ�6�e;�c:	���Ts�J�j��
t�*���*F�#�.�ȶ�N�iK�����-�9��6q��vV�N[V}-Oy �橴n4�S�Ъ����n�f֯�5㡜�M���4N�\]���l�=�ɺ^g�ߟ���z�;o�O�u��x[��$���%�2��R�0�3�����w�1��!j��9]�N���>1&'n񦋭MeK�ѓ���h��L��(�^�o-�F
c�}|*r*("T]ؙ\k$�_�1�u�u�~~���"�8�\S㰍�gOHy1���h�2(]�&	��6�|c��Sߴ������)�-�����p+��s�Ɨ��A5���RP5�򭐒O���[����٪7d'�pm�R��)�z��A��y�!'I�s�|2�����Ԩ��b�l���X�����Ì�l�����I<Ν�`�z�V��ѷ�[d��qJ�L�zTfK�z�u�l�ichF��q��2F�����t.��6��0J�����UՈt��^#�=Qy@�"�ɮh�8��Ϋi�8D�;H=$enb�j�-M��C:'a���ڕ���#�Xj�/���a�j_LH�6B��9^� �9���@��$c�v ��[���1�	T]�bv��̅���~'{��n�0e��f����~�n�	��m�6�����|æ 6iOmN���!!s�';�L�X'h��R�\]���2'�J]��2�.cI�Fa�țWlW����U/ ���\�S���H�5���Z�ap���w��ۙ��f8�:ߵ^[&���Ȓ����m͊�E�l������
����:�hnc�� G�6�zY>�\c5nA�r)/����e�{ ��V��� ��/]I �V�@�ݡL_���'a>���?-�ZV��2k��1��Q����1$�P��N��ef������PX,�`��o03�fl�T��ϱJ��W>�RyK4��ڈ��Vo\���[�T�&)���W��i����	�r}(���wE�w�|{�G��O]1�8����c�3aηO�k!���J�-5��������1�KP �D5 �K19��ʐL��@k+�� fB�+�,#�7��K��İ\��C����lF���@9#�c�wZ����|��1X�=�ʚB��`�w�r��W��z�
�B�],�玬8 c[4[��=6l�d�� �s��YM'l,)�� �ޝ&)"��Hư,:#i�bs5��{���+�W��tN�o:��{�QW6p�M(�-��&F���𗳥�S�:���u�@{�?\�![+�E��vKݎ�W���:ͬ��c�N,s���De�e�Zse�ka����mC1��g�A]a蕈XX�?/�7������Q�"���.��#6��:&�6r�(7U��5WG`�}��Y�d���9��m��7`D����U�7qș�(�*��W��/`��i��άq����.*��YS7#"����RuͥџU�?�׵65Kg�ˋ?-�gH���W�}��^ЅE��[��ٕ�XWrH����͓��icFrh0���g���UlioZ5x���f�ZW�#�����u�Z��P��7Db��thbkX��ά��T�;��`�u�k&d����Tmk��:���F��n[� T;��o����.���ڜ��H=��^���v�Xh�^Q��|+11a��P�ݩT�i�&�v�Q 3L�i /}��0����t>!L��(s��E�v��Gc�f�X�jvZ]����ˋ��*�NJ��k."��Tbd��g��o-u��O���=�_�/�*6���27y������c4�� D�"�}䌓��i��,ap��h�����K���y~l�7�G��eZت��2�JO]�fu)~C�yv�BǓ�K=W�����B�U�m[���!�jO�G� ���*v^'%�B6��Vw�tPӢq��4�O��m��,q�&��F3�t�:-X\IǗ�����m��T0�J��X�n@ܣHRFJ.>���}eY��g�����J�o�M��ۤ.�d!�^'+��-hP��e�-AF�&��h����3Ed�{��gZb3fB�
1�L��l?�5���lݘ����E��M��Ƶh���֪~�;܃�D���F2䡦�ʐP]�Mt�]i�¥�����ZzW�0��F��+�G����7�E�j<ڌ�=�iG����3���M�6��Û�&+�}�^űS)vlz�]?�M�|�޷ڢ�����"�A��i�U�B�|�VK��rv��d�>�&V��4i�����)�w4�4�jYJ��ܚi�͹Ζل�Ma�SYKA�á��tO<�8����cC����9Ӭ��)3DiR�G�ʀ�z[��9q��j\��pzt<���
�����W���2�x7��Ǳ����V_�`��x�|2�������!�93.h����5���Q�;�zC�����ss�	!�ˍ�4d\gb4����o8[D������t~z���`�qoAϤo���	�Q����g�P�dY��fz�:�;*�j��|�>�����f���1mA�5J���'��L�3?_#˙��Mc�%CE���c�������B�o��DqwH�~���v�����C����N:��=`V٠5���0��Jh����!�Z*�>�)	���璡�'Xf������6�i]P��L���/v��=fN��CW��3� 5�܈��nZ�����1�$��A��,ˁP�.u	2�U����;�N�\؄if��,�:�3
�M���
��A�/ ����UGe�feʶ��ZpB�Rr@�j�)��zGQK�j�����04�L�ZG�F��ki�ZŔ��Q�y2��I ]�"o/��R�yX���Cn��>�l��0�M�B+���(X`+�i�&����0� �m
=+FcB�<Р���d/���4�x��چ� �|��ـX^����视��(;��7�t�`S����>'��vP0��\��9����VH�d��Kd�����Bt��<�l4z�2�<���0��1��.��� ������/L(X��`������NK߿����p���ҿ;���@@�!)�C��
��4zPKU�(2��S[�K�_���L��Z�w�\RgpiU]ʋ�MD��- Tg��c q#���0l�Cx���4�O.��8�De�Ơ
X�{`}2wH� �������"R���nH�t;�;d��\�u5C�P�:ڲ�{`	E�32=�!�VYP���.AW<MY� Q��-�|���t�X�#UMCt�""y��H�b������L�L��G�yzt�����6��	RF_XX��h "M*X�ؠ�n��>&�z�`�zcB��r��~�E�z�d�ٴwc�o��ƊOkC.l/�-��r��)��A�<N�"ѴZN�9׆��B�j)�(�����b��d�����Yc���v�%"��W���\q؛hF�oM��(����X��F���G�e�OHBS���.p����a���
��2��Zר�!0��3� amD4=nۈ]�Ԣ-������̈��}I�V�K �۵��i��v;=�����jCU-D'�a�y�t�%��?lkʙҞ���L���2t��J�Yf��vb�ldZ\�P7�K�V�z���!�L�^<�-�N�w�c�EB^��`�I(�m;�+����B>����m�y�6"4#�t�m#����X�@���4�I��=���m֘	��*S���5��(:��������5�B,On�^�2�3���9㨵ԗI�Sm��f��!8�b
�.W�S�\��|�Ԍ�R[i��}a[���jC�2��0m���Z�s�1��l�͆�*`�K��)��- V�x�gv�7�ަ�|�GA�΢�<�6@7���cNr�'��${��@"�ڮ�,;pӚ�~�׬��Q��j�h�~���PP30�5,�*u�CD��#6�{��I�� R��U_@���pv(��n�-�MҸ�]��]�zC܃n4��n�T�t���6�K�+�ݖNZE`�Y�o�CcC��0i4�Q��)9�]�,�=�&a���ٚ�H�(4�I��z{�my3:�� �)����I�RD�"6:9��.�0K��~l��dPF7����M�1b��0�Da��:g��4��R�5GA�W.Lc��G��hTZ��<ޞ.P��V����5d��lO����G�����ZY�V�[]��0��r\*�`2�e1ǝ#�-�-�,,4ar*����Q�X��R׽��vi�*J�����m�T��������&B�v��dnS4�bͬܚ^�o��vMG��HM#!ըJ�����E�����ԨŊ�^pZiZ�H�L��m6J�[s))���t�9�B�j$|�T�9-ހ:Ue�JL�J����L/�V���ͬ͵�V�4�yF��I�V(��Q�$��RS���m�"�R�4�l�Pa��=�S�{�^n�P(ū���nf2)3V5��Ok	.��BuEK�g{b��젾��v!�U�8͸�q_\clٮm5��toH)�,�^�%���a��Ru�fkZ��7�_�m8�;�P���Ln�)��)���`l��4�!fX���9:�C�Z��ie�fd���9ݒj�Q�k#
�XY�N�W�/&�p!3?�oؔ
۵e2��n���]��Yfe��1��͐�^��e,wn�4�$�<Q'�@ ĺ�^C�6/��L����W�
�Xr(.��a���gD�z��_�� �K�嘂8�ڽ�oN����d�ү�:�[ria�AZ' ��F����������HxK��Fe��$@{�L, ��/�}C9�)S�@��3br��W>�Ry���T����Z]���hB�oD�Y�&��
Ff��(1��L��WxzB/�=&���x����brc��$к�a_�[�&`�W\!��sB�|K�R�iO����6!jQ^�\���D�_~W ���s052��I��b l xu5��x,��P�.��E������,��9������X]Pd}�Ϯ$W�bi�
�������rԦjpp�)�77�c�p���y�%	���r��CMF� �uS{n}��fV�՟�jtfܺu~=�/FW�u�����W��_/lѦ��ٷ����<M��\A�?75���1��_�-��)��im�ò�{L�3ӹ�sLt���x�0�{S��	a?�;���vN�+L�^�@]ni��h�L�ĸ5!�n�O�9֙Q
��yD�m*VƮoDȕ��37/���9��$�{3�,�zW��t��<W��~Y4��:����]~'�[�+Ⱛ5�p����F���;<D�d�k��b6���đY�i?�n�wy>~y���{� }�u��үN��?�9F�/����E5/0����@��D�ǜ�͔�h���eS����X�G��~pe�﬐X�.wv|��`�˂͝j�|�=y�Pv)HJ�%�%NuI��z�~.Dxf�d����D���-q�M�rk�N�-��7OL�/y��WS[���?��ZɆ�&��=Jd^�o����fm��U��t֍~mBso��g*��o��}^��z���]]٩FTt�K���V�xt������FW�H�Q��,w�����e��u(��ĜM�l������Q��7:�%�G'S������4ˏ�|蛢��ߎ4o�z4ۂ�&7o�`��>��Eȋ��nb.���Q̑��JK���$6�1��ۛ�e�v��I��RBT��5���E-�F���.RW��H=��Q�y��Ć��l�w�}��p7t�qd]%�� rh��"H8�0�o���4��Kc�pfAw5N��Wf��X�ЙY��u�����M�а��Z��e��2Ə$���8ݤp1��l�y))MI�ͱL��2q<�ld1����\�lXj�F}=����ĄFQ�Xjގ	'l����L��p��Ԗ�/7d�#i��r`k	�K���9����&L脖ILzɥ����b�"g%ᴴ�08II'5+9_&�o]��8�S'7V|�I+C�q�Pi��y'����--��hW�-���G[��Q�nO�Ix;㐥�ͤG�*���j�Eb��V�C$kvgI�_{�O����Jvf&�$q�t�t�_�����q��8�N����J�N����d�L�d:3�Y&;��t�$�LR'���d�$IR��>�������>�?>�ǧ���q����^?��z���ι�X����04p�����D��0�/���"�>��Zn�G^ q*D!jm�W��w�'>�0�8��h;��hSa�?Q[ï-.-������S�*�|rls�QB�X\Sd2=�V#�>�����1?\�,N%WV(��K�-rp��9����bu�V�+5�����B;�����$�����k��ɆI� ��CB'sr��8μ!fǩ���|�f�P�~���t�a~Y��&t�-�[:-�����fo�b����q.���0M��fC��T7Nh^tP8�z�������Ȭ{�q�DHV?�9!yME��~R��ވ�)-M�N`���Ev����d����"g�k��<����'j��{#FF�.��8_?��K�߭�01��PDI��~ ׇ��^軥z��s���	���>ʎ� 33(�2a�T�A[V����wʙS�q�ď���~#W�����n%�U0-�l�L��Ge���2=p[��^)�W�k��Ң��G$���:�~����I��V���&�hJAqc����:���Yqr�$��ߓf�����,m�e��C�EmV#ַj�l��z����U1	Z���,���������dBn"���7e4���k#�5�p	�&z��L��2d�$��ʁ�NnWGqL_!�xq�uU�rFq�,�tH��j�3��#(CVED�[)��e�t�*���}V���D(�A!%>*�	`ܨ��
�{'�̹��@Jԁ��H���!!�h򴱻�c�,�;3d�������#��M����z�q�+Ɂ�	� ��\a��&�l������:`8��|q�2���z�f���0t�C^&�B���c���狈���fv�/�YX �6�"�%��#��Θd6�����.$z�P?��yeb��ب�ͥ���_ `$�+ˡ6�:�B��`�
�/�[G�T׶� 3��pf5�q]
4%j�DVt�/��A
�ҝA��l6�5 a���S�&�Re�`�d��J�z�=������/�f�g8��V�{�p��̪5���\RB�`T0y��g�DbL��i
X�8��+Hm-��2u�zO�q���t>1̌�tS�X��~yzV��cʰ��J�)O(d�œ����-�BMm1L�o�3w�Ȇx�H��F@�@%$��Bn_$�|K��IX�Khj��v�v�K9?�Ul66`�+�wM��p�!0dԃ޹2b�t���j�s���d�&�kW�d��(R1�)��7�e�Dt�1�	c���DU �h,�$�J(
�l3����|ElB�@}�tS9ɴ̿��9�+06�Hm)o�H�3��`�L�5�J��ܚ�;��!3���ӫ�1=lFJ%GRT�kS$�%�E�t����!E�ê�]C�qG?�<5?�cڅ6M���zi߄{�xN�&��Z%7k����6��")X�Ƒ�uqy����$B1Tu�O�VsFG�T��-4yF�sf7tL	B���Æ!xY��j�%-��؎����@b[�0�8]��#�,2����C�#�2�O�L�2�#���&Z��C�n�T#�W2R�a4Z�<+\\��G��qKpLڙ��k�Cz�}�����^��@�;��M6/��$	®@�Aw�4D�Яi��ֵ	��:5��O6��IH��j��f	�,�T^�0�ߝe2�/l4j���5	�3�"���SE���i�x�ؠk5��r�~��.,��0G�
zj�4J�󢢤����T���&_�HE����DQƛP��Fp�Ci�:��]-}��]y��r���ڼ�z���yX��<�S���p�I�������T�BNFD��C��ә�՘Wm\'�k����" +�@�v&�Q�M�β�����r1A+ؿ4cڝ�͒vF��T��CK�ٙ��ܮb��r�ʩ�(��Qe���Zfb�"4N7��<��j���*��I0���.��!ZM;��{4��[ݙk�V�d��!I5t�7�g1�ō�
F5�)Ed3SsCN��A�0���;���%eM�d$�&;ܘ�B���5S����e|U{}B��C�9��Ѫ��QEt�w0j���[c��� h���lm�K�M�if�ى�\Qr�,�zz��Q�m�#=C�bYV��F�o��͌����J�9`ԣ*7m��.���N0$�&9(3�42�,��lJfj^*�nΞH�vd��H��zUSW�@�F�P��?���7.� X�����˪k(��e�Ȫ<LJ�u�	��<#��D�� -Nw���`DF�q��\Ec{k��y���mS�z��F�k���ԩ��l��aew�#R�?T<ԓ��e^�+�&0��V
��T�MC﬍3�u����@�nh�DŘ8t���d�u%�؉�J���ܡ�JE�k��W'�S΍�'Zq�0(/}:1hHL��"�U�Z�}���5iD��:�����L�,��&�'�8ѕ�>��0�۫Y��a��5	�'4���%�e� +d�'�T���+�}=I� ��ғ��3��;A*�o�s��U魕��x%!;�q�!itO���h��Z�?���3L��[)�IY��4Mrz�q���������w�P\ؕ;:�ߣ�sXT�ԇ����V�G��{d��D�8��Qh���K��K�z����w�+�ǈt �W�YD�<�� ��ܑ��^|�x���j�Ҭ��6W-�"�N�� m��+K
��0��%��L�[|K����G�*� R/�?��&}�"���Aw����Gm�2as@p���`\ ��T屍u@"V����+J��0Q�")c����4����V#�+�T
��x\vF&���}�*��H��(��]�#l�&{�	��n�[�X�����ʌ
��W�a`�mS��'842���`�ߛ��t _�%bM�{LN���)g+��٦={;țh!����ۮ�=�mUe�z���Kƭ�!qyV=�Y6	QQ�eIك�?��X�o,��1��]��ơe F$I�S7D��Q�,����
�o���z�ܰ�V}�x�U0�R��f�8��$�����t�i>#���?6su^��N+���fS��)y��ʢ������'����u�ˍk�i�OJ�ctWGu�o��?p�lScWtg�I~ 3G��3���>9\�9��_�`^�H�Y��&7d�3]i�f/������䶒����~���@:�(�r��&��
4�'F�W�622��i�����Q�KQŬ���)�ܴ2���F��.�IA���<Jc�+�C�����&�ɦ)9J%^�y�@�Iڴ[ћ�(d�F��d|ݶ�Y�������Ii9o(��|��g�ٝ�	�8��dVZ�/�_BKҕuN���R=Fi�Yn��*��qq�Đ+�쬉�U��	�*U�ǜ[�JǳS�庬�ڔN}C|Aw�xZG�#����K٢�������6ð�jSaz�HTn ߷�M���e<���Ir������9&�^W�"�8q�F��i�VR�2_�e�*�3фwu�΃Q��AQ./���e�Z�����3�M��S�O3��_k(�<���eh��1ʆ
H��(��'ڂ��rW�I�ǰo��5sT?�Ĕ�����񻺦��+u�[j)��L\&�D��Yq�f�Wܧ�!�П.Ѡ5�RZ����law&e�%�]�VV�0�nE�r�(1陸@܈H�i�0�i|~uY��Ǹ���P�V|XK�|�,?e�/t2���p��M3}m��NPt�+�3��ƬaMu����J�;@!���N_֯�OP��*��C�L�,�H�j�;�̣$��ŊQ�^�ԋ�)s�#��5����c�E�J��1�qe�X�]]�^:��iQ����3&{겅Ŕ�8?��J�`�dkW��D�`�q�"��K�#�:<�G�Z�2�nelY�QlubXjZKn�fk���O�^J /��_�Ѯ���TrN%�R�5UQeڠ]�Yƭ�MqY僦��q}�I������Ifl_�i&;\b�oꚮtghC����*mF#���ӈ�tOŕ<h�L#��F�/+�<�JM��n����ݟ4�ן�֤�H�v5��舋艕���ZS�*K�S�^S.�6�]���r��0�jȼ8$����Y��^m�q�siHA����ؔ�����0ֿV��s^:mȿKI�y�d�����0}QҘ�N7���R�Nt��٦0U��#�q�3S��V�W;�c�,GY�o")H�U��魽<0e��M���G5�U-�9����Q��/��]�e	��~����,J_�(�
EӞ	��9Q`|�d"�A�/OԖBx��G4l0m��qX���.���*22�NU��g�k��pݣD-�fa�f�#C�Y��i5�[bx����J�bj����ǳ�
�+#�8��N�%�Q�Jij+k*g`H�5c�C~e�Gb���K�}�<�_�[������]i&��[��UEt���(�������R�xH�+���,I��l-���O�+��݁5�\�Ê�r�?�'�t�q��c���[�tL�g|�uTr�r�-}�Z��ྤK���.R	k����ZD)c~�]��\*ߔ�*,�i�⫊�'�Dٝ��g�µ������r���+C?�d��Q�U�̖�||\���ΧU�Z-��io��9�
�Z�����EZsi;�_�C�^Ë����jk���>x˱�_�H@d��J�ss ����	�͵�hd���Ϲ?�<k�[9�����������"u��+�y�^�OMxs����-;Z�����\������Q�d�A<�S~?xa��ܷ:h��!@�d��B�w�@���--ag�h]�NH$�������c���Dd��'Ƭ���f4]7N�k1w @�wO$�҉(h;��Fc���q�{x�z�����{ӥ����Xl��Оww��`s�������@���C�� �>��ً�)h�ǧl!����?��)CH����n�K�ğ�
3�y�,=�zݾ0}��Y��]��φ�9wxM� y@���<�����G�`��_"�|P��4w�&��y��ϵ���-0nwo܄y$������C�&m��V ~ٻ��$	���a�v���e��[�U����t�҂%A�
<��EmvY.;�މO�T<C�i>8/�_x7�.̀��T8���>�ۿ]�_E�x�O���N�������eϺO��d��J��O�E�[�����dU�)���]��'/����3!�KNNWT[_)��n���Sy����G�U�	ߨ`:�'X�C������a����kս��+�V�o}���-Zɚ��N�o����FQ]̣����`E>����^B�U~Tz`�)~Y���~y�9�wO�������������Z'��hH&��8}�w��呴�[��]v}]���s�Єh���]�q���/�?ks����u̧�k6�Oj��f_{��}OƂ�#i��+S��gd[�p�n��m�_\~�14�t��h���+~�/�>�k�n�@�E��?Y^:�`��ܪ�k;���?$�&��� i�~4)�w� �q��Ԝ䯈���z����k�h6���)�q�NzƯN�N�L�;-F�Y�n�����=�~]���2�r�-7���w/�Bb7�^H���MG��\.}��_�`pK�\u�&��q���3?wZ���p!���f�C፽����y��}�[/��}���Sv	a̛t�{�����ݮ{�����;t�*��[���!����_���Un�p�ϝ�-�W,����ųz�\?_G���{l��A����Y���(?�V���2�Ն/.�����״�2x���$���k�z/F�߳}�^�ۻ��	z~������Y^	&�����N�����q�����sw��A+?������>�i[���w�N�r�닽po0S�(� �7�Q�v���k����'�*{E��x�U5�&˄	����\qw���g���uv�i6޴��W�9~��y�fS�g�#�����z��kh���+��2V���]��]�͐��u+-}?ҭ��9�b^���޴��:�	��>t�����@�ؤe���e�S]y�{�ʹ��w���\�s潀P~�VH���{��遗R"^k»/T���A��%�Gq_�D����|)�4�~.�.�{ke�C��\����Ԭ��4t�J����S�G�	����2ϋb�=�S`��!���l�܂s�g�m�Q�{�NW����C�w}����=�U|�>N�����N#���c5{���s�^JŁ�.0�}s���X���ݜ��{��CG���x���}l�>�R�g?ڜ�O�Z�����I�ӒC��-�]�N�%�:z����~��R�Y�q�빟^��$�¯ط�N�;�~m�|i�Í_n�����s&���"ՏV�ק0�?S}�/����ݫ��+UC~$}~�`�etj�n�ɵ*��fۙoŵ�����fY�ũ7�J�~�r��qy�Х��?Q��-K������M�s*'��W �,4��44-g\�$&;���߇��h��:����io�������/-�\htl�`�r����7H��}8B���w"�Ou8�y�f���o퉺L�w�Wgs��*_�ޠ��XHknd������q�Vpf��NQJ!O���/c�����_��+Xطz�[}����)[���*��㏮m�tg�z���4��REp��|f@�����˯�n�b_骥Y���44dM��%���̑�נ$q���N���칲�����|��̈�-O]�W��w<]���l���ƅ���ʋ-�W>���{TW�����YC*�c}1�+Đ�����ݻ}�u{�9ʵ�"���Ͼ�V����9��u��&�6��-�����җx�gx���:@p{�H<���15+  {.G!��;%:��]÷�pp(J͗��`���S��+^�"�U�'����=�(�Z�r�k�n����멷i�S�m��P���R���A���aL�۳��?@Ԏ�OA���K�::w�S�kEi�H�p!�	_v��cl0gľ�+�����o����[5{���%����n:ٴON�����%F��ȼ�B+�����n�[�Xh�����h?1��� �G(��� �z��&��n�܄_��
�P"G,_�����{�ȷ>�����C��c~'o�l���.�@�0�mU�����(�^ ��]�I�߼���I}�Aӕ;C���(^����NΒl�N}�0h�<]]<��n��XR��h�Q����P|6+ Cd6�"�|��&~�~������9����Y����|��h�'5io<�hO�1W��~#|�uM��}�s�����"��SRX�>fmK������]������?-!�G_�}��.�Ӎ	��m��2kJÑ�Ò��Lv/�3��K��eƝ+3�~*YD(�T�*:r'���+��؝b�p~���w��ۉI�zS���{#3��6��b����'D���7�����������[���Y��;4Mx�*��u��0$W���K�.��?X�a�uz��Ϧ�>���ȵ�=]|*t�j�#�o��M�O��Qy�Փ�1�����)��;p�ӡ��^.�E��8g�5�#3Ŧ'x�=f\-�~�߿~�5i�)}=����^C:[����S۽�^i:�����S���Ϲ:�ޡ�V=�{�D���gQ�7��4�|o �C_�o�xèa�X�F	|���]�sܻ��]�9u��ؕA�}URn���ޕ�1#T���M������[F�}���_��}n$�������{����}�[�wM~�k��Yh֞�)���_W6�����A���*�Ҝ�'MG�J���o�٪~����/��^Gt�b*U;�6�FĤ�{5���&�~�㦯�W],��H�O,�6M�Q���⛽}y�����sIE�H�y����	��1�y��_�N��u������{�J᮰�w�=��r\s���_�Xy���=��$�*S��*,�����\��O�6�����\ݶ������9�����&�=vmG��A���^{p4����~R'	,*
��p��1��>_���k��z�]�W�0�Aꔊ|��"�v��+^�7Cw����{G<���ʀ���v�G��8��7�'~Jn�l�����__X���0ky�<����kҁ_G��[�����X��溟�pI?�+0��ɷb���:O�-�NV�oxvj%�=^奛_�Ǭ��=�O
w5����-ږ����2"��DS�ƀ�*6��;�/Q�����������8��&z"\E��^��氟y����H��{�o�y���pR��&����`}��v����u����u_�r�K�J�Y�48�՗�3?��'#�+���;ǫ��o��{~��8T4�^����Ew����_]\�AgO��G�B��a��Ԃ�c:���7�WG;�tEXkd���Ʒ޷4�;������wK��]�1����1���b���U+�/�������E�U�H.��\��d`�����L�g_��a�	�������G�ݦ?�� �s�r�p��|�e�-cƠ���{��zݹ���C�uo_p�~��jh�p۽%$cKU����,���o]$��&����d�V]�6�'}-~h�{���W�i;h7�,\D8z��ԋ�����7c���OKҮD�X�g�li͊wm��5L���Kt2Ivܚ|��nI�1�3B�4Q^=X�j͎%D��c�������-��.e�U��D,�Z��R��E
H�t�������9��-׊nE��-���"���e���Xwc-ݜ/fwAD B���a�t�� ��H�{ǎ��+��}1ۼ��
������+l���?Q�6���������1Ro�];��v�x��,��3�O��&X�j�fw�� ��Π5*A$��m�lD�K��#�R��(�:V�6!3&ě-�\%��r7ع�·� �ϕ�_���̅�~H��-y3 �w5��{?2��c��aCH��]̶u�v��lc�}�1�}<w���Dnr�p�גH�;�lpy��\�����b��mq����ab^oa�F����N��Q������;�xX����6OH�4�"�<QˣBW
H�, ����й�l߸��*ܗ�߰��#p�P�op��l�]��\�3�U�@D3_�����՛�6q����'�ǖ R��a�l� �Zk⚁����t1`^� П�W`0x�Cزzj�"�Ip�1�q�x���ǁ=������E���
���)����%�~���� �	�a;�	[��AD5!��5��{�Hv5"웠=�]m�.ưq�>ld��t���Z�q�����[|�(��@/K��@�F7���� ��l�d������:�Pmر��k�����Վ�"�s��q!�o�Ed �?m@����9�kIh Z��|��Y��mhG��%��h��&z��.&ԗ�j��b�65&DD�^g��K�6�kL��SL�1:T$�	����7��[�\ ��	�mZ���-T�P}��-�!l�U����l����[]c�}VǄ��EK=	Qҵ�f�������)�\%�[0�{Fj�,G<���3�ۊ��a����)6��uXN�q �l�$�Z;DV�,�6��6t����Gc�,�:�����;�6��G+L�a㰌FwXƠs�Q1L��j�?x�o�t$Pm�>��0t�3�i�����/<��`�/���C�#�it�;fC-o��:�M�'���d���x�e����W�G>"�C��-��;��b�;.C�"���Xl�n4����Ȗ�؂Ag�cF�Cv�| �6l�f�	�r����T�h�Z�#9:�G}4�ˡ���B��e �X����r��m�z-��T;$����co��ʠ�[P�l<�G����1TL����e���*���5�eMu���8���l2��cA�9��4g[[[W��BC��(H��
���[Ig8-Gr�t��L�'����:8�~�FG�lK*�ɂL�C�9�1������-H�l�O����H��Of2�VЩ�˭i,⯰a8ZQi+����b�#��\&38ː�eT;��Yn��ܖ�dEwp�b���Q��h�����K��埆˳%��@D� ?,W��BR�����E����MDsʊ��G�� ��d�X�nk,D�|��9X��X�\�7���B>cׂ�G�P.8�hnR�Nx�-:�|�#?ND�����i9�C�Ċj�diM���oMw"X�-ѺZ��Ef8�DzW���D
3�e�������H�f�]�:B�T��W�C��;ؚ@���h^Ѱ�Q�h����^�h=��+҇����l�W=����^��^�u��ˎxl-S�5��ķQ�=l=�k�`c6ղ6����M;̶�_���c6����":�����h�����z��,t������ULTkP-Bk�TK�eX��a���2d�	T_��c0���X�&�Z�Y�l#>V#8�؜�э�����E�Z�lT#�9��61]NȖ�C����j4�����y-}��x��a�@v4ͱ�|X��W���� �����fIt��?�2��"�Gj>��֎�@��[͠s�L�p!�K�T�ĳ_�sw��rI��ĥ�k�^�q ��}6�:&���Q�|�?�˒ �o�O=;�~4w��R�,k�[�c>{;:�
`nk:ʴ���~-;��wظ9�\�:Rk�t/W�q�����o�#���.��3g9�� �4dn%2�fn�c�+fO��E2XA�`�:^И����� ��-��&�a���.�8��l(u1�Ņ�h����A�`��vr��j����_��uYd�WQ��1�N�[s�ق��A��b���c#�:o!�ō���m�jG��X����H=Mt��Q��?F^���j����a@��7��F]�p���ۚ�.,;G�5�K���О�0p`���/�3c):~����Or� �������E?����'����7��O���,�r���%�g�f����b�����􌧎�%�v&�Y�?m����ayY�L���ٜ͞?ӫ�o��ŗ�垓G<[���3��?�������\>gy/�!��ϑ>ۖ1�Î�@3<[5o�^�幸���v�6��ܬ��l[:��E[&�xz�����~��s����_��#>��l|��`糹��������bn�]���b`�ì��ó|�1/���S/���u�������z�wr���;�k�yެ��gϏ���֐��֐?kɟ�h���ҿ�=�7[C�����4K'����m��A]]ݿ�3����fm�3������w�_<�����1�>O�x����^�#�@��cԢY�9־8�o	��!jy�����1���xu��/�KM�x���\�c�����)z�va�X?��������=�E�����<��x��x����ĳWїx�� ����`�3�9<;@}�f��?v �v3�g}� l�!���pF��$�f��0�38��=��H�s� � �����.�/]���u����Oeg����f�j�f,�1F�3uڰq��bx�pVR-��y�&v>c�i��~������ӄ�!uޟ��<'�����{��x��x����/
�oTREE  ����������������                             G
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d��\�����-!��\$^��D7B� ���="z�m	�.7�W܈.Z�^b�?�����>�:g&�>����g�9{���g���IJj����i�Jz;m����^�~WI��n�Ǆ�U��.<��Eb�*����׷W���W���?��v�1���'�_��f��>~�J� ���G�~ೄO.��)��)���>@��QI��������	�P�Cb�O*�B6g�1�v�J�0�^N����"|I��K������9������^�9�u�t��R�w��7/�Ҕ���i����{s���	�H����oQ��S��W:��f�����J�,�+܏�˃��|�h�Q�<�#����||>Hx���|=���]Gf�L׃�^���O��"\����S�g*���?[I��K���PI�e����b{J���	k�1�N�$�*�o����q�����)������41�
�RZ����m���O����|�>Lx�Jz&�~��ӣ�e�u������x-#<�������ޭ�Sҁ`�#���#����� !�x-�)µJzGt~����v.�s��*����J���/ |e%}j�\x0���P�:��w�������ǿ���K�^��w�_�u��r���;TI��޹��a�l¿�*�Ii)p��k�k�-0$��͕4�l�J���o
��}�#<�����BU�8��3�#��_��_�	�x�`\���J�\0T������u0F�ҥ�<���nV�/����e����k� ٔ��ҍ`�ߎ����u����Y�u�w�}>gWҚi.�@�l�{����W���'x(�Ni$��0�����T����������H�#`=���w�&<��=�!�/�_x����:���xG��ҷM����Hy���E��ON�<�	~?���H[��ה����$��Z�����7�����l�T߾��� �$��LZ`H�=~q��4s%�0_N�o�VI��`5��O��\U�
� LPΧ^I�M���y�O{�?�/"��`�:���=ۿ����M�b؏��Z�	Vz@���p�Jf�%���*��������x�V����	g>o~0_f��-��gt�LU'N����򗇄�C5��
�R��D�
>�����an`\��?��w�!b*�}����g��A+1����	g�['+��q��7��§�i���g�]���x��������������º~���W�.�'��'*i���������l>�����ďAi �=��U�G�S�(����$<[��ʉ�������?��J�6z:��UF<��s��3������d��Y�1�)�X����7X�v��o�th�7�A��?��1��~�����wiy��O3�UIK��������_����KOZ*~�q�M�い������<^����_|g��ܟIk�o�Xo�o��|���'�����'ʦT�ߑ�_�g^��x�~?IH��3�o�������fz�x� �m�;�祗����Ϙ���������Įao�U��E_Eſ�K�{=�t�8������|����>�e�Oh������/�N%=��_�����)�w�C-�_ǔ�(n�ߋ%L�ѕ��JvJR�N�HJK�W�*���7�Y�t�����=��nI׀�V�!�Fx/0R��.��/�6���7���ַ��i�>,��x%���zS}#��/�� ���|p0�/��E�~?���~������˾���?�LH�Ξ�S��?�7�x��oV���T�y1�:uv/�1�*0���-���u>H���B�l�-|�#�9�����������&�e����Qɳ5v^��=���'�q򔮨�l׏| ���ACBY��_z����15�	�0����OBe'"]z$)��D����o9?�3�#�����D�?���?۳�G�o{���6NX�M��D��D��{���!�&����4��]��#���+������O����r<�!�O�J�.�B��K?\��}�;W�|94=�'���@��_z��R�/��hTү	���%��y��Ϳgm���\�
����ٔ�T�u~>\xry��
�
f(B_L�d��IPW����cAa���8I^���I~����P}��'>G䧴$�oYy(��I*��W����*�׋&N=�o�{�ǽ�5�j�$���q��ۭ��$�;L}(���K���7�Q�����|8��8ѩ�D�`�C�PK'��x�e"5
�ܞ��ǭ��?�j��w�1��ߜ��=]	>Rx<�K��|��C�8A�?5��I<�h�o>����Ӎ�Q�*����|�?#9�'E�-�߬ΧF�K�A��c`���i��gX/���9����П��2�C�������������5���qJ��ј�&�[;�j���l����W�C����������I�Rz����A���_�;��Ϣ!J�i�JN�O��?�s| ����^0BX����ğr��xu�~�b���T�s������フ���3ߝ�é�����xl�Z+��I���q���9�8 �����t~����s}�Db�C��|q�Ne�.�;������������o!RRZ#���}��?���������.�zI�����߅w��d��������&�v�Bq��C�~��v����:��`�����M�/�{�ia�{��9²'5쩉^��������;�v>���[�Ȟ�Wl�b�s�DN�*�:�!Ǘ�/=b��|x���T�y�p��.w�����zV�L*��*Y�@eQ���3]b�^4��ʡ/W��<_K�w��͗�T��)_�^�^�?>+<K9~o%���J�VN=�k�J������zZ��E��,�\�j�'�Y_��d�㧃���?���|D���z%g�ʏ��9j��Ң�+?�"Q�T�x�$~�c=~�����/Tع�p_�K�Zo�W�S5��w������YN��]��a��5�z���/�T�>J���;xĞE��������1��*�x;9�;��|�X�&U�<�n��?F��;�ۺ��@���d{�t�M�Gfwc��Ui����a��G�T}��w���lg�_8���Qm����_���H���7�ږ�ND|���׹1IM�W}�6�����/�X��t|�8��y5�fڼ���Ӧ/|k%�e�i��o�qt�FQ�V������.���|%4�o᧢r��[>Q��vz.��	I��z�q(����(!���F�����^�߲~;h��i���N�|��j�w�?�z�O��J��V�n�=����5F��8�ք��w~���N�ĥmO��ߎ�7�߫Y?�|hy��M}�Y%��.�՚���u}�'Պ�&�'>6?8�=PIw~L<W���r�� �����5���n'����Sl�֫YM0�9?[�ܟx.����tHT���D��S=Z���[�7���l��-���:����������|4��p��Ǣ��n���?g	O��*������z��ܯ��q>����|>>�����K��'���HW�__^��ߝm��f����|W��Z�p�����i��8R�vɍ��$>F;^8��-��2~��S�������ߢ������v�T��{�J��S��?7��~���|��w�J�����i"u��-���CdM�;KRm��r�3�'�jK��q�&��Y�n��(ʴo�YM�sj�U3�]I�6-�r�+�KlGPo����mJ������h�$7]�P����s��M�v&Sb�a���Ο[���w��Ŭ��J���B�k>�]R=L�|�I}x�c���9�PB�o6{��w�x��?ھ�~'�:�c_q>�j�sʗ��Џ�g�nL��e�
�Bq��`67aj�U��MT�Q~���؞��ɾsL��rOF�Z��+�V��S���}��Q����g�/$ԛ�?��.��T���8�M��H�����T�=�!U<ز���_xE3��z~:����z��+�Nܴ���������U*ifWZ��?�����&�CM�U�~X>󃯅�L��|9�H�<�v����K=��j���7c���?�t�K8�"������������w2G��Z�(��"'Q�Z�ѐ_5Yp��1o��A�k�3?6��D����d��g�;�;wF�l�)w|���"����(��G�x%��F<�������pB&���Ko(��XEO��xB���2Ӗ؁WA�����/�[�'n\tw��yK<��.�M�fy�Ǥ��ߩ���c�w�ؾU��ݒS.��q��*)mr�Nz�y-��x��f�>�?����Z�7���~�;�#�c�15�߱r��1���9Y������{�o��K��z2��+�sn��{6��J>��T�h�~��.��BI⪚�ߟXA�$u{k�g����=�e����g���dz&�T��)x��|bz�>��/��.�);:4W���:�)�;%�s(ɕ�@�eQi}:��D����~�u��WT�ˢ	��LY`(ٚ��,띻E�-�/�E"M�1�GN��U!����O�}+��ϰ��6�kv�L"��~������N����7{��;����2A�60��%��$�E>�m���Յ��iSB�D�"��@�k'���S�䛃���X�q�n�7�q�;j���L�ݿ�+1�A%��o<7��j�yh�7V#޶��=938�?�wL��.��K������!9`����F������צq�q����g=�i��]�hæR�e�/��0��n���N�(j�Cf�L����~�$U���H���{��\���߿W^�t����M���O��w�F�b��� �PC%�����Ew�_��~�����q���3�z���;��kc�����E5�!ٯ�g-�kr���d͠�#�%ޅ��L��7l��U���~��O���qW�G_���Xm���r<Q��,��78�"~���JQ��J�j���H�10��/�����s�)��è��sClz1��wI��D��]����չf�1q�;E��+�W%�89O��Ä�s������"��;=�]7����Vre�o��%Vv��n�*_:�7�y��F`N?}��'ƿ���zy�8�#���S	>����bl�v�O`T�,���0�g����|h�(�����'�忳k�����5bD�s���H�L��o�2�ޟ�`�w굚?�Oӊ�9�/�%_�{��%��Ux*֫�{:����xX1_�T�a�m��}m�_�^)֯��߬?^�-��Ǔ>�J���~���#�|0s���9	�d�	�'�d|Z�����u��W��I��'�ď�Gƅ�}�sI���TQ��zQ䩬/�_���ۜ_�~J��������-��3��D��[x�J:�6�J"��f����_H�k���/5�t��QIg�ﾻ!�=��To���'ˇ|S��U�7̢/95���&���ro�/�����LM�����P=�����;iIu�o����'��Ǐ��Ar�"Cu����-��t�4}�9�G�g����\	���s a�ݧ���_�*��<�_�o���'�������z��י�4�K�i}�z�)�x>A���I6����+�4�?�K�z+�{�B���[����L����k��2��/�M��_`�n�u=��zGѦ�%5�hj^����ON����,7a'DW���b�7%���7��=���^�t��_�Σ�����)S��los=��D*����	;�3^��?o+�W�r����n��� \ԏg��G�/oSYsS��\�+������%�Č�#��.��+�0�V��N���S������ڮ�5w�x�,��|�Y�L�W�>�-������o�oh���d�ͥ����;��o�g��&���M���Ĺ]��<�+C �������'y��|��M�>���W�@�f�M;�Ԏ��-��:�Ù�v�Y��8���)7a��V�R}Xma-Zl�9���_�?#
�V<�&���'ߔl�os���<
�}�����5��Yϕ�#�T>ƱH��?N����:ͥ�@q?3�<~��~#��~�z���o6 ��xU��{j�+,�t~g?,Zq�����:�������xd�9/����~<�C����9f������m3�H�y;�/�?q��El��m:ᜏ���%��_�z���N����5WZ������k��!�O�h�|C4��v�>"�����J�!�&��Zs��.}�����V����d�悻��݂r<��L�/������V赛#��'~�|.��$|�R��xkF�V`�{}uJ�X���r�'~z��J�S�i�?�$-z������ﷳ��`[���b��w�m=��?��[3�v�W��mX�k��7�o�����!��7�?����pb={b	)U�K��~\0�{���(*+mX�hp������5YO�NT�s�U�BO&�涏�P��O�����_�������!�7G�������X����zfB��?B)G�c�Wb}C��Zϣ����g���-�M��JQ�����ڳ�p���������\��]�ǜ���X�ٱ!�-��xd�Ͻ���f���j���>�用�D�q�qQ/+E���^	t�<"�Q������we��>�����Y
�?ψ��E��먧���.ŭ|C�5-�S�D�Y)&�S�/�
}R>�4H��v���Z�ȟ����������{E>zb"���
5���j��c?t�W��>���K�&͟�)j%�ʞ�����@>�C�oNo���N�������Zo����3�n���_�#��R���^1<�=~�M��Ŵ8��ǃ%���hK~�M�Og�
|A�*�K6�� �{=T`P����?�8�fbX�gj��E}�
^z�ߓ��p��W����5e��c��m�qZ.����������Z��,��9���r��E-�-���;�h��c��}�C,_Gߵ�?Je�f����3���I�I���!H�'�E�9Ϡ���!E���i�oa�E�Y��J#Z��T:Wx�J��#��&8��D�GIc���������ߙ��s&X��JZ
{��o��x�[>/���ȧ��)9�(��j�52���z��8h=�L��u�D���5@��s՞������;X���W�U�H���zL�ϊz񱁋����D��=)���оe�ܺ��P�O�ާ��&���)p�����<���C���;(⯐��ע��Z�����PI�x�hʹe%}�ڹ�֣�Y?�_�r�<��*��9��-��U��{|������uɟ�9޴��3�/����Ӵ���܏�F�l[��zJ�w�v@k�^o�v���n?��A���Я)�TI�w��ѰJ=����z���}G/��e���}��,��<?4!�9�� M|J��۝F��3�&�����)Q�?��pZ���i�����Q�M��?��
{��)�y<��z��Ν�tk�=���9�x�'�k��,���y��fl=O�f�]���l<�rH%K�}���I�"�y��������9Bc'�R�/V��iE�/��H��~V�H����"�x�bk�%�x�B�M��9EXz��3�+C=j�t9��G�f��O��`[���������ԨS��|�;�Z���*���/�'B�~���/w����E0�����}������y*.���w�	D�����P��37�׈�_�y��`��y���[�h���C�sK�?��������N��Z���U��� Ը>տn��q���]Is�}��x^��	�|l�r�����a��y�IQ����^���I5�{%���������o/��DI�����p�f��c�?�|����/5����n�ދ"i�O�����D�����B��1�������Y|��x�'�R&�w�M�b0$��y��;W�-�w�#�'_�����?OO�����Fg������}����:�з�r�	Sﴂ_���X��:>ۛ�w�҄��쏳��x_Ň`G��~\��>����c���x�H`���ھ~��R�sL��v��	�7>]xw��5�gv/�w��!�/���4�Wo�V�OA���"�
��^�?L�.D�W��4���_��b��f}$b5�����2�x����vT,����!�������S\J<��x)~<����3�����w2|�4
���m��M.��THʠ#�����o�c���������&�[���M�L�g���!_��(J��6E��X�=/��	������B���[�R^<�!{T��~e�+�[?�o��G|���C�V�E�mQ���{�������h>ɷb�)	f������>��F����?~~������d����Ҵ~��_��1 >�
�?��~������I��J~�[i:�����s�O�C�������(�$a���|��"#��3(�7��DJ���/���������'����x~S�����;~A�ɥvb���]o���[�燋zF���q?Y��������U����y�w��ao����O������C4��CI?8���j��z\�vJ���·ѳ�~��\� !��+)�R�x܋��/��QS<v��5 l���8l���B(��G�@I��M\=�Uϳ��F?��g=�����h���W��I��@�#1��T��w��wY/�4��F�_��N�<$�xb�O))��\��g�G���o�~�h�'���KO��N#��g���[���y�/s+�SeD�㋘?����6 w��#$�L�Pok���>���ͅe�ڈǋ�����P�?Y������'|kq�K_3��̟9^�e�� ���S=���5~����~�����f;A6�<�
~�w�Y�O��(֟ϏG�!�蜠o����>�8�+���} ek���{���{a��^�5�/{�ʓ��A�C�󼦮q}��a���'i��͕���.�Wbv�z���x�}J���V�Bi��$L�s)#�{7���˩�OD�����+�',�j�>6#^R �:�|@|e��z��gca���N�����Rw�ٿ��yD�P<o*=��!����U���P�;�s�ǳw���IBO�O�ȿ1��ק�:������m��	V�0+Trtޤos~����]���OE8�R<�����U�*uw���҇H�x�����`� ƃCY�p��o~���Н�P~j��J�d��Dzr ����u�.�(��+s�P�!}��Hw�����W�G����u���t�ھ��?x�V��Eh~v��������W5އCj����dϗ�߼����_�\Ză)�A��u��g�^���֣���^;�e?�Oߖ}���nQ?X��U��_n�?T���Q�Ǆ�~�Җ����0�D~�t+%��u`ٷ�'�?/��+��9�h"�������}���@o��r��ތ��[�A�����\=��}z����x&�'�@z��IRϯ�9��B�&}�z���`��|�$�x��F�x���)���o��S����U��Vb��
��:���	���C��W��j����!b"�!_+`����E�{ �)>��<�Kǋ���l{�W����JVKG�'U�������r�C_oQ�Ob�WЫ���߯п����?�G)>RÞu?e롁�vk�(�X�(_��X���?�OWB?i���c+�V�ç+�v|"�}j�a/H�x_����)�?���O���Ӄ_i�����olD��pU0�e����K��.�z�)���?��i�z~C�`�<���/�����'�s> {b��o�?�)�t/�_�z�}?�$>�D������'{�q������_��Gs?O��x&�%Ո����7Ic�OS
=1�����|�z�0��S[0a?r]�	����em�}ٻ���lR�?�P��a�{>��\/j��W����YX�S7���-oBU�ϕ�y�K����a��������l�������L}�3u����c}k�fx)zJ������$�O/�g��S���*����WH
���Fu4��n�j���Ǻu�@$k���4�p<���6p�Զ���15+4��z��c��J?6l_%A����^ņoGa]����L�ǡ�Ui��U�!>?�T��[C����z�T�i �tu�?jԣ�У��\o��+>jX��*Ć�����s�{�t�_y�ѷq��S�@_6�g�UL�A��XG���������k݈fPC�q�>��$�.�3����0=���G�Y:5\o�bJYV��6 5U�7��C�����X���jtkT��8�1�ң�|gN���@��s�Lzc:a]����X�'��� ��*����Ra�z*��Zo<�������8��`t�b��"�iXO��t~���PGOǷ�ٟ?�O:����<��G��u��|9�![E�����48�x-����By\�)$u�O�컜�5�*,��$4d	^��5\��S,j<-�z�������n,&@j�p|���������R�7��hX^�Ҁ���C�Л��Wk�L�0�� ���?��԰~>��AJ5���jH�OY��a=4�����Ob�3���;� �54R�~��|i��v�z��C�f54�
��9��R�G]	m��]B���3m���u���O?'�*�D�o��/��g�o�&z����T�-��R7R��A�H��	�M��I��O4�� ��Ǔ�7%��|��o����p��(�_��������6tfH����4�V��ߋ�N�4���ŕ�O_�T>N�8\)�|����i�gM��|�ȕ4��zQc�0C��Sq�f	A�ƺ�%D*����P|����Sj b\
p�jo���F�9����4�SVE(k,$,���������A[��n��������f�Tߏx�|������N�$����W"�Hh||}y	.R��������O�NA��|P� �4���Du�zY���<z$�%��]�_���SY�d���ɰ��XZX׻��Ww|xQ�z�C5pb�5�(#o���	b�d�w.:�S�e>���)4��~��PӰ�Ю_3�0₿��o4n�כ?�o��俊�����c����V�L�����4^��h0��s<4ίƪ�U�h@#T�zmI��'�2A�a��s��kYA��tF��'�*�g��o:?Yҿ��\Þ]#���n'��	¯�!=��sb��g���H6���C�;Ei�-?�K��n\�o�d6do�
O���nD��i0I�,����4Ne��'5����g���F����������x��_"�m�n8m��X�,S_�z�3%/���ۏ�}א����I��Oct(�6��k<���Oj�Sj`�ү�i8I�������ۓ���l�D_�E�C40�X���1�CuZ
�@�h��EaO�2deػ�Jz���T���ֈ�瘿�з���>�Xiz�*��������Ʋ�v;^,'wOY!ҧ�Q�s-�#E������}��q`:���\�ra�*�ѐ2��^V}����4�����¸�N"�T��`�_�ݾ��?������8)�4���`��L�����J<��#�5�:�ͅ�+�K8��՟
2��!dj�>�Hq��G�i=���i5V��K��_LXV�4��4�0��2����Z���S��g{���No�=�?"���J5^�����O{����Y̈��ެ�qS�b�=]�I�/˱��?9~����_��V�_m�s�)�8^O���>'�̥����had����WJZR�-3G>��&/�\�wʾ<�v]t�[�lA��М���ѷ'R%�F~#� }��ՙ��̹�8N�f�����/۷T��`]��_���\�!$G�}=���.,֐ސR���a�5B�|�W��d+}�?���l�{l{�B<�#Y:Sy��<�벥����h&���@���0�K��!ZOM��O�'����t����R}{�������x/���������4��l�Ш������fN�&�����p$;�|�i�����P~�_:�@����-�����{����Sm�&|%�*��R|��5�ؿ̏�I�j�g���|~!l3���zM���$��w�Q�mᾬFYl�jt?�q���^�1B�?!i��{���`3�TTӘMX|���"�~���"+z�I����z�,Jÿ�_3�:>B=aO��`��"�Q#��T�!f�x��/���:I��O�rh�K�?Ô7��u)�h�e9>�^�+蓆������3���H���)��W��}���$��Q���s<�С튢����_���H��ɩ��}�/_�g>���`1w��׭��N��S����S�-o����ߑ���W�M�O��'�f��j%�IM���L��������i��Տ�W�+⿬׏x$=��=%��?R�2�H���|�2�/9�����|kģY��"�Oɐ�z�a>/}dR7��������S��� ���|�Bo)~��Q\�Ft�V�/�����[����}+�������8N�e��g�c�?C�8^xW�S��!���5CZQo���|�j�6��1.����|�>�'�d�¿��nxf��o;�'f׷�pL�[e&ċ����|V4�O�y��Ϳ<!qk��]�ti�Q�RC$Ԉ׃��:�d���NKm��]���}�Ս�����֏���Bmԇ��-
6�Eh�G}q��_X��]�;�w�'�G�����P���A5����+ǋ�~�Oi{B_�k���b����悘��bm( ���fC�Y˟|����Z��;�_���m�"�h�h_��>��x���R�;�~����3��v�C)��8���=O/6)�֐Bs�~0j=ۡ����RjWgO���_��Ҧ�DI��|��K�����I��95�X�.�ͩ�p���.�h�dZ&���~ �ָ�E�-�m�����>�?(��Q��(����StS���,߹��E��_�碾�(I�|j���9~ѷ�:�Y}�����~���������)�����l?�TD�����<o�t�V�������6S��?�X���W����O(rC4��7��z�O����Z5��8�{��V�������02�3�L(�L�������l�I��5����O/ ��g"{ 5�z��Y�(u����[NF���E����	nL��_.�����}�jT��T���O����/H�q͆#��L��O{��P����eUG��c�kL7�sS\|�ڱ���ڔ�R��n����of�T��4���)���#J������|EM����;�ѝ�Z�7�F�����X��oo��Eh|���>�����[���N��6����?����j�OA2�`;AVz������|ܧ�3a��b�'�=[�m�+��j��Q��}����*G5�n}�wϒ�O����մ8Ԡ�E�<#������������8jr%��x����U%}pS��`
����^��3�wBn�i��F<���Oh���^�I���g�����|�u����Y!�H���5�y>'i
�
�G���m�Th���������������=���x�x^#�,Ø�ou���37a���U����{7%	5�ŉ�2��pug����_.&���a`�_>�!]�߀2�����<����*VJ�j��gY����e�3�m؉�H��_����Ay�>�-�c{�w�u�?��"�R>��i��(�:�m�W=�mG�T���C۶ ����t��������K�O�z7�F����lJ���|���_6֋lT\�<Y�[G��'8S(��	ޞ���+�X��3� D���Xǖ^b���J��/����Ļ���T��F��zBr�
����=��)�=_��_��mQV��y��F����jG��.�U�k,���.'�?,gO���_7�o�-����5R�g'��}��Q��wb�̭u����f#��pn:��X��Q5�ʢ9��ͱV��ɩ5������xj���7V�.�
��idſ�4�;�7��!D��>�6���ǕY�89�N��_gW�Ol��_��\�	�y=R�N���#^��hF�y��'�W���8㞑��S3^#zB���A�3
�����|e��*��8��9�Ւ��I*��+,ӺL7E4_j�T;/����⾖�߀��	��lS�7
۲Z�=�q�
����E�p�2��h]��Q�-��=�U?թ��e�x���Ű�?%�5�B�=�n�퓙0��|o�;��/�����;��5T�^�#����m�/%Ǩ(S#�UJ=9�?�ɫ#R�ٽ��]ST��N��HX��p�䢮�[/89��r���C�0��~<�xU�*�5�����������`yX�zD��9��7J�����r$a����[�KkH�����qJ�ْ�Soc��{�����`�G��r�S��j+��X�OJPԈ�[�4��w�i��%L�����KΓ�-��g�KX�{���Z񲐸�Q[o���w�YԨ�'*������F5��H���!g������n�o�8(������]ɭQ/z�6!�ۚ��5����d�S�J������m8��(���,�"WM�^���������:_7��vS�o�6�_�O�Kf��N�"R��ғ�b�{�k_�J���;9�k�&WBJ�"��z��#��0�_渷?叶�ö�w��(U���2�_C����	q^���Kp��.|�1ޤ���gTe"��0���Fl4k>����K�쪑���}��v����Ăk�z�!aϞ��Qy<����W��pr|�0ae��&���q�f�5oD=%��|w�XW��!�xXm�~q�~
�5��BD��c�+[X�4VI��e���05��BW�2Sգ�ؿD��GNe�^,�G��_�(bz�_��$X���~��瓣��S����|p�Á���Ϗ�Eu��kQz���Sl���x
/������G���s�*����O���W%�4�u��o��&��G�s}�΋%bJ�*?�����
��Ϊ� �>0�4�a�����5EgHi�>����Яg��J��ߖ��m� ���K'�j{5��:Q��,i+x��9��Y\����_)�+�Q[5��{q=��x�(r'�a��?Œ��c|l��9�7�W�S���z\���Y�F���_�3�V؟uX�w���&�b���F��O���9q=˄��3~7�ʸ�(��*cX���V*��4^d����X�������������/cQ��d���3�w>nk(�Zī�߶M�fۿ���]��|0���h��Z���?����{���Eո_�Bk{v�M䠁sk8w+�$>��+�]F�j���vfְ�>y�cB�	�6Ը������%CJ]��Z�O�Sq�O�+��?�ݎs����rY�� �1���.�)������馬��I�Ǝ�k/pHnTa�~u�2��ޣ:���چ�?��F�����9
����:,�����o�|fq9ž��|\őڰ����O��P���7���dn)�C���7���/��`��$�R��.��\�y��AK�7�'O�A��&��#�-GOBm@Ɔ^X˅��?S¿��(���M�Z�g�����GĊ�s�f��X|9s\��,���wʼ�]���|�K�]z��rR�t�������wa�6���?�Xm�cwA��K���?�֢�Z���qJ�k�0��~*h=��U���GDh�*�[��)�[�=�60���$La���)x'�m��c�לk���d�n:��Zղ������{���Wv񟟺�o�-[e/Ѭ׶̡��4���2甑4�ޯ��-��h�V�-�m�q׾��8�u���?O�e[}����&�QS��1���⽠E��ο�z$�`>v�+y�v`Q���X'�.a:m�����M�%�1��_+���d�E��I�|g�1;��"��w��'��gb���-i��Rf�_�H�zC��% l9��g�3_��Zz�0U��/�Y"����dP�u���f���<4�wiz�gUt{�(���d�{�g�����=��>����o<�Q�ךR6�`����u����]Zy#}����:����i�������ӎ��[f�'����W�*�P~(�?(��?�K���x���G=�ɏ��~���?����HX�y����K�c�����1>��y	}̈k��ehj�>�ߦ4��G>Q̟c^m���u��[,�-�Ab3�.�3a�cB���'��
r�v�{���e�ʏ�V��j��>��73E�po<�uį�|��%��7�hA�]�U<�^�?�δu���;
��ߍ�M�g�7īww�z�C;'�+%��7�����%����V�U}Nm�n�KD�������;�F���Ŷ|`8�_Z��p-��?<�l���u=?��R�I���o9����%�����V�6̢�'
>�"����������`�V��uj��c]�����p���|�9E��&]�7f>ݖL��E;7�������>)�C]������Z���5����)��`7|���-�Rtl�?�"�֫�Y#���|4%�A��T���4AUB� ������Q�j�x��#l�}�:�1�E>�N����z���Qu��=~􎿈^��^>�d�6��"�YEO<s��E,<!�\�l���V���T�T�~������x�h`�B�e�Z���g�B�ij�?"�X���E��?ݔ󯛅/�j��>�Q�vv��~_����ڒ�'2o�|T�V���d�������u�����,�4�U�9�M�k���|�{J�O�E�f������E�j֫�;аZ��~��)��++�F�U�.�70�ш 5t��ƞ��\XHΐ��D#���N4矙Of��T�^x�6\�"_{��O������l?�B�[�?®+ѰLݟx�ʈ[�,��.�s4,�u��w�{1�PJ_g���	[W��x�ボ����g"K���p���/�%aS��?���ߣ1��K>���BU��������>��[������uu|}95炗R
ʈ7����-�d��c?x�	Y����y+�9�8,U�G=y�4_�y}���ɤƸb��-�v�Ժ~Zm��	ױ�Y�r���W
˖M+?������<�k�󭝌'���|��+t#i�c�1�"T0���z>�)��E��|򜔞0�x^dmF� ��:��Z��������#<�ԇP�z��]��s�t-����?{Z�>{Q����e�v̟�C�g+/�.����[s�:�g���#�|������34������|�MsRmN:���#B���[�?�Gi���?�ֈ���[�۴|�M�����=pLDb<y�&� ��'�BJ<_u�>i�+/%���[�Q�A���;�����[��n�o�����^rp��+�Z��(-����-��{[ �J�٭����r�u��s����[!�ZQ<K�xY��_�T�|[�n����������`�,�����Jm+��}��@ ����/>�}��q<�H�� Ϸ��hc��> ���ő*r�2ğw�yƯ��H�*�Uz��$�om�|� �S��+��ֹ����>ć��4�����N�ˌ�H����l����6��ՋT%��Q��D�'׬���27ί�|���;B�
��<_�c����|�O#��g>��b���C(�0�q�����G�:���w�	��{0�π�
�4>�︹��EF~� ���2[PA<&�G*�wp��Y����Ln<�7�w -�y�f�5�Wr�f�����}� �����fe�=��u�"����a��B���c�$?���k�Z!�U��8Q�<�̟��|.-��=aG����� ���ؿ�#ɟ�|󂩌瓸4�����-�
��������O]?�Ϸ8J�0��-���AE���-C���w�{&=?6���I���-�����G­\�z�
�V�ә�!�0��q*����w:E=�[�;>����x)�[�ޫO�,�9��k��:��'p�HN��|��B�����P��>sd~aHj��+>����ԜE��>�-� ct���.�c'Hcs�,�lO0Ĝj</,�˟�>q}�6"+�lm������lL"1�[�C�~�|��&Oĥ~�o�T|!��
��w'�א���X����>�%^�VXQ*��-��j{13'Rw\��O�ORŏ�yy��G�#��Ո7�'���jt���(�J/���_E��������pf&����"�����O�4��@����nE��?z���c(#�Ŗj�?f��eof֓�.%�w���l�)���q@��=_���u�R�c�].���P�������O��~&�+�_��\H�\�������7��i��F�A�i�`�C�$�E�@
��>���}�������'�������yH��X$�>`͌�7(}d�5+�v����{��B��ĥ���P����O�g�.�|��H�_��|�?��!lV��G�⏘�h�gEbv���-��b�Cأ���{r|�1��'&O�zJV �V$��$&=��R������(�'��p����W�%�|+}t��������'�3�~���Z�S����q�-�;	+�x	|��XB�H��������S�s��� A��k�HR���������[�zF�����Gh���}�S��wI_�o8鸏����Ē�ȗf4�)��������/���U˟}<�;������Dg�TԠS�1���ZPY��y�3뇳��.,����u+�Gh~��y'�jop�����D?���P�r���J�8}��D�������y<�<��?���Pz<�&5��Xl�R���C�]��ƕ��#\���f�ߥEzD=�|���_�a��~}�F|ܙN%�o��K���f�������$,>���O�SQ���9oC���|?��o}�x�6"a���+�TO������]X*P�#O.�_p$V=��Y
R�1�;�j���V��1����)��_����t~u��Wq��G��R�e�¾��5l�F���?s��G��g*E=�I	�,k�O�c������������?�m�[l��(��d����4"��g���j$�j���g�?T4"� ݾM�ߝ�'�d>�O��}�+�������f��!|#ՕR?���7ϔ�@�
_��+H����%�EJ�ݫ~�$��*��O��N|z>S2���U���$�/�� H�snPG��MEI!��2Qoȇ�QϜX'��3�A/(?@d��{#����_�<l�:��"���X��'���#�\ԋ��_t~�����;T�"l�_e5k�'	Ϗu�S�ǳ�O�=,UH?�[� t����C����e�"@z*H�~n��'�����������s��A��+�]c7�D�wF;�!�D����M��k�|�j/p�I~>���"珫��*��~�O�� ���Kb"����߬�eo�����,K��|o��P��F�*�E�kG-F^g���g��h�� Y)u�������Pg��֤V����2:H���سD�����zYU1-����GUۋ��xZ���o�N��s����a<�C���_�&z���O�1iuJ��j�@����{����W���=�ʍ�S�Uwѭ��p}����u��R������6#���+_"|Puf�.�V���q5XJ�u��≳���U���\�1����}`DM��;�?�u0�U)M�Zۃ�|>���]��j�j��)|+K�u}�/�Zd��֋����JP
�p�"��X�RU��*�_�֪�Z�i���=�ٗ�R�tN*3R������'�?�S�"�g��zf�r�_U[�TVI2�}b�_�	��[E�I_�%�P�[XǧtP5?��|YE�����T��KKg��c��P�JX^�+U��ҫU���H�V�Î|pj�?K��PT1��8Q���[�T�]	v桳梪8��m��b�*z@N�x����CQ���İ�cIA�U��H.�S��^��@
�>?�~U����$�@���dJdOR
}"����?����p�ΰw����z�/PE���X^|��c��Ο�۟�wL]�1a�Zٳ��t,�B�Toz�PQ'�u�觪�������:(r~~#�Ϙ����8 <�0�FIT��E��0�U�(1�	�?�E��*A)ޟ?lx�)�xj�����U;���T�YX�T�����=̓5�|/����*$\<�LÈ�^O)���"�F4T	�q��00��^��I���v���a[����x�����'�|���ї�߻!����_Y�Z��Wh륈�sH�G�}�J��i�?�*�bbI?_��uCf����O0刜��)|�gޟ٫��RG��U���"I�b�5��/= ��A������Ԩ�W+_]���`�������)W'{����W\jU3�����(��d/������������T���";�����S�u#0���0N��?��;���	�72��O]?�\�X�C��}M99]��v��eſ�WU��j>�߲_����cHG��˓Oh|o����yh��mi�f��~WЫrq�Py'>U�$���Tnb{o}{"�0N�PYNX#,�F>���xJP�^|[A�����W��T�=	�QH���=����;{<�w4�ρ'+���7u����V�o{� ���߱��PZ�Z�w#^ש�����u����^@
V!��e6�A�N=�!�Z���0�:�*��o�;V�4泞F�� �۟�����aEH8��q���P�%2���E?�Goaů�`󫭘s�)=,�㛟^���f�	|(�������'p�tU�BR� ��7R7]����TE|��舨��d�T�*hW�Ty2�I�J-�.�U���,�o�t=�
k��g��X[���'B�UE
��<��R�?��
I�s-�`U������	B
��:_��O�� ���R	�������"��|�Re:����WN _Ɣ#�>�~��SX^? �x�"8UҖ<����(W�� �]�����Pa�ǹ`�����!EBK�O|p�UDN�����j��(<�x�F�B��L/�����un���}����e�R��/M�-a͊�y[�]�x	�������^�w��]�O�Yg~�q�q|���U#_9��G�����!�b{X�l��L��7�$����C�Я"��z�3�a�ǇM8]��O��B`�sGAZV>���rJPw��mܲ�"�>���4��ig}�`�:�7�����<Dׇ�C�����2��!�P��T�bjU#���[Oi�� �D)�xT�1�9���B���*�^�*9���gR�#�ӏ)�)�/�Y��#߃Z����_'~	�_�R�E��	�K��g�/j��oM�K�$��Ծ�^�=��������wě:��&���׀O���e½�P�`�a��1�u��(�O���I�G�'Y%�"�?&'��	� �F�r=.��T�����_���-% uί�z����?I�#=���	�Q_:��]�T�����Ky��`_y��~t*_��Y�¥8�*"=�A'�7B����ӣu}��OX��Y,�ID}E����$���#��w֊iVoƔt���G����Ҧ��WgP_;�+*(������IJ�L��c��93_�/��O�F<�S�X�����V�G�Ӟ?���'Om뗈�uT��ڈ���E�Ϥ��#:#�{M����I��%���dk4�	H����ғj�$���x3�����J�]����Y�����_	���5��M�UT�<V4&�����Ek~׺���O��S���g�M��q���N�����h)��j�#j��,M��݃:�?!��׷Z�|*,C4D��TԍA�?�Q*����#���x�XL���+�RG*<�"a�:���O�KW��k�%�Rg�gt}��4���H�*��?d�g���{�����z�Rԁ��{[�ٛ��`���\/�W%H�?��?��1�*$�k�uD��<��JS�,B��`Dk��
f��b�tUW����Ϳ�
���w�O�K����e��G�������,6?���J�\��n��I-���};7�{{�$a��D��Y��_b�M�&5�Pv����Z��[�I0	��'�uLg�������P�}ไ	��ߘ9��)�c�����Y_�,���(��?o.6��^�K˾/����~r5����i�u���o��)���������`�X�����>��}�`�:��������w��Q�9q�?��Li�y}���'c�m���*v������fB�I�\��geI��}0A|؏Ukn���S_�R��Z'����1�E�0�=���K�hVo˟��:������S���e�����i��=G5���ޜ���ח���ȑ��f��s����@}����W�յ=�H������u�p��'+��l��\�e�G�/k�_�ˆ�d?����������T��?"��&>S�D�Ta�����o�=ʹ��R��[L/��jm�!��ϡ��n3}�o�s��ho��:�|+�+�L���-��=1~LMԛ��V��fJz�koـ�PC��?��Z�'�����Nj����$(?��]��E=�u��:�4�����x�d0$/'���ZǷ���ݙK��]�~DH�I�z�"dI?x|�{j��U~W���ATH:�����
�_��1Tn�_{q!lr��8�n;��Ջ���\���/g"����w��)ea����~@/�)M��HK��zE�'i��鵓�K�PQ���|��o�w:�-^��>K�P����}zfs8c0�������"�m��ΤNh�����wu�w���kV��%IV������4�|-lC�l���~v����ki�>�3��.��|L)����Bm��XE���V�,��Pw��M�w�Fj�<���V���WFI���ɜ�\�f���O�B��Z'���rP�ןk�h�����^;��?�����)�3�[���}�z�*�A�jU?���o}���[�l*��S/�ߝ��ˋW�*�*��#���r�MUɬ���*UV�D��\i�?j�T�	�R3k�E�P�������5���P�ǅ�濙$�{�l����쁼t�S���JʸhG�^�<��"�:C�"9BO}[Gj�H���[���W#-��y�1g�0�mԆ�|m�dW�"���ǋZ����/�h\�V�P��sL,	)��WEW5����b%��P�;]U��o��3�:������KXOI�����������d�/�y�=�r��zZy\�~�ɺ���On,����έ�%�T�&Z��7��:��Ϸ)�u��u)��׻�{iI�_�^�w,�_����h�ԺX��YG�x�m�vV�*e�u�+�����������*���#K���Y���r� ~�%e5^�9u��R����O �����w���^��y�T�;c�\8y}r������~8FE�:�މ���)���9IEغ��%t"a��]�}��LU|^]�֚�cu��jy���
�?�(sQS�'0��o�M
�*�.�UV����������+�q��X����39}��Z2��	��ZX�c�Y�p6�T߫W����N��Y⫞���>"��Ii��S퇰��#�l�J{�&��DY�|���_|HBfY|�꘧��"O�o41��>-��z��Ei�p�R7�/�&�?�}0��xз�<�aQ'�}�u�;|���3i�_�g��qZt�����[�o3��l��l2Zc�o,�����@�'Y�����m-+����rR>������e�|7ϙB��M�c<���┯�kf���i�_��  ����[+��'�������ad��`�T�a��y�=y��$(��]/�vLӆ�BV������~�y�x{Q��'��|�jl��k<�x�U��z�0#)D\��}z-"�C6R˗����3��M�[n�i����T�o��ux�ԛ��pn�wѣ?�0��UV��J�^���Ak;�6��ٱ?�9ye��W��]����Ym�we�/S�_7I�������j�ۈH����:Q���e�O_�,N�9|r���������+�^��X��G�컋�7��φ�k�
���&��}�$�����%'q��]���\���)`��g����ϓ�6_�6��������_z����7������O�%�P�qp�Þ�����*�����W����ha]�?c����$B׉3��mb=K����	����F>7�~�8����.�?��>(q�y|�<�������H߂�*^�I�Ft����Ǥ8^Q[z]��dO�v�>�S�%���;����s��<���-*�D��y/��,�o�Ò�7��U/�ȍ��)ƻG���Q�>'�o���y\�(��[R<��ϔ�a�ٯ�ʒ��y��Y�:L?SǊ�NQ�&�E	�x@x�����ш�4\��T�u�x���~��n�h����D�Ң���0G*�݇A�i�}�d���F�J�9O���#�/�ۯ)�A�O�5iq�9����:U�3�JE��������B��_�C\��9��������U$+���_���'��3>�q̌�;a�T$Y�BW3����|�B�W��QS:.���։�r�����	�?9�pΪW6����+�i�WmVKK
�T��gs<^HPM��A����Uq����[���6@?���'E�X� ����<�h���
��ZW���:�V��j�׏�f�o�+ARS�%�mX��Ĉ�Ė��z��>�V��۟��%Vx�|��/b�)q��u����������ǖ|l�̣�bD*�����|�������ądW�6�3��|��4@���	�S����8k�v���X��JS����r�PMK���o�?��J�������0�wv%���d���E��֞8s~�����| k��i��&����߬Kq�c�sT|'st���D��+�oE��g�;
�y*꫙�N����0%@-�]"�L_��Y���p�?=ɟ��k=�����j��2T�U��9W|ߒ��xG9r`��Qo�4��+�Pg)��.��Y�m����H��+�|���Wn�?��ۿ�E��������i�E�d�1����Ǎ���,>�i%B�|�ԁJS�\���-���]������Q�s���a�/�#qf[|}r��[��w,������m���8����R�T����9����c�)��5�6���F����~5��|�c���N���1��_��#��ω��c��eq���Y���
�8���V=�x�k���]����i���t{���ʬ�z��'k��sa�3��?��^i����E2
B��/�n�Vp�J�Ǭ3����ɺ{eb�u��7݋�'�짯���;��o�����_*���T��!ڟ����pa+E="[�ʎ=4�_Z����P�[|��p>�,�M�G0-�;��^�-DÌ�|�|�I�B�����N���"�C���?���:���_�=�X!�!
�M�����;p��i�|�7�~}�������7�����RӦ|QR賸�]h�����L.ᦶ��쵟���R<�?G̰^��g�x�3��5]�����Zxa>��z����S�u�!%�j�1��Ç�o��_�u���b��Ϟ�o����X�-�L�q��������	�A�6�߇��[�4�-�p�"����!�7�%KD~vF������[9�w�XҲ]ħc��>s���p���zv�z¬Q
]>���(>����Ds�pO��#~d�[�a����:Q�.���X�d��,�]�w���do�OH��Y�z���>}q�q~9o�@uͧ�7���"�Y9����7���O�:������rn��^��|�"sM�?\�聣=&\���0ut�FEL��O6
v��?[����X�U�v��w�3SZw�6\�w����#1?d�uf%(�z*�2sw��j�h���.���|�y]����h������br*������wD�������Ǜ�����y�+��T���؜�ȶ������6���X��E��ߩ�ϴ>Lm[�;��l���ՅG��DcWF��{�b�DQEc�Zb����X�16��G�a�W�6ĞhĆ=��]k���{��$�oO�3s��k�}�!��5)T��'&�Y��^$+���^�|�(������.���q|�����R)��n�c�#�לp�@2S~���R���o���`JF�n�2^�z����~�����Dzߥrz���'���a��.�S���5�Џ��M>{<�[��0�`����6�b��s-���嫞��J�).���r�^?�����vb�%`aO����U��K���Oi�U}�T���EX/�')�IϬ٩w�>��SO���G��L�)j�+5v�J��]��%����R��V���/���/�=�<����~/��9笶I?��7�L��6u��HQݧ��l\b��盏��������r�\b���P*��[��7���:5�c��t���eO]����P|���i�3�K6�A��2�/3�<�pP�+�gy�'��7� �H�{ ���׎+�:�/ te���HH/���DE��z�cU�e��U�HDU/�L�4�{~����;A�QK<pF'�y���G���^?g��+����I��?�t9���������>^\����/�Xo�)�Q�W��b? [����[*'�; �zث�ފ�ܟ��@�O�����a���?�z�#�_��ߎ��6�/���/���zV��_����Z�0*H0�7��]�/�r�M�k�����1_Yc`�)�T���m\O�e��9ғ ��5T�0X��/T`l�O[z}���:q6z3��f@0�C�+)�8�"���2j��D$:9�W���Ƕ"D5��OǑZqP��}�z?h}U�@\^���߷�)Y�qRuLͷv�Z�����F���h�j���Y��\��9:Yz��_��Ǖ^/a�<��G��X��Jh0����g��B�'S���m��Q]��8�q��k��.�����-���@u�o�����I�/�R����B�Hw^lU�|�� և/Jj���ӡT�j|��QJA�FP*룾@��4�F^4���U5��w#�0�덯g�R��.�_
U�|^�:���_&?#c����Q\:����>���,*3���O��9ں�$��j�z8gr�'�f0,|�>�֋FЭi�4R(����|���e~-��5Ӽ�I��y����W�A(׭����]����c�ܝ�w�6S�A%<���<=��������}x5�C��!b0�N��@F����T��.$����/��[�e����C������z!��Z�?�S]�)u~?�V>��ק R�w��KOn��)c�U�?d�����i$����i���1��*����}o�����.�������-�&�(�{Sp
ͧ;_N|�>]�A����>���%Ez���_��(�{{=�ݲa)���Q}>|���3Hb}t���ߪX�O(>�E�8����z��]�T?�d*]�� ��䏟q$:%��B��A%~o:��uT��ˡF��_�ʨ�k^O)�{��q����NeG�{Ɲ6��f�T����JL~ �=�j�s�Ñ;��^Ɨ#�ᡏ�j��x 5��!�N��({>ο{o�@�1��+O��#^~�?�X_9����T�f��2�?52�@f"���h���ͭ����5~�g0�TX�X�Z�=N�-�Bt���eϷw��ƫ*Du�߽���
P�q�b�����H�R����_@[ׄm��FJT���D�Lq�qz����,�T��e#���ߓR�i�~�3��dm��{P��?���/}?/������_|���T<��r)(�_�������/^O|D����S��T��t^����T����wY��F��;�*<K�����Ї�ڥ�����[�J'����2x�kqY.�K-^���g����=�Z?г�q�=���K[��ۑF���qeǿ��8թ,�A��^�&������B6]i��^�q!œ#�^��赓�{&�b������'ˆZ���}u467�O�m�4�I���"�m��F~Y�h%�"��W�ʽ��-� h"�n��{�����a�śb�:�.�t��_�W�:T�ӳe���ob�Wy8��z0�KxG���~^��;�@��Oa��Qu*��o�<�ǣ�zY����_�^�ː��8�T̟��ƣK&�bF�tz�SғPS|LY��kg�d�{H5�/}��L���D�����F?΄M����P]T�P��}o�{������u'�[�zH*�J�d�����X/�9����/�?�O���﹜!�%*B7�g�����|��S���5�� ��V��SK�{%���н��~~\5��1��d�z�1���z�*�.��)�����&����6�C�z��d�K����1�v�������M�E��X���GD~�)3���W���{5..���c����`֧��q�t�h�|g;�Y��� �z)����z2�T\9�4;.���N�zTq����q>]i��������?t}'����C��D񇷊E���
���/:�k����|�ϷM Q��f�J��M������$�~[��W��|�0l@�Sr���y���|��}=����5[`�*�e�?4V���%������fH7�E��PHF<�e�'f�~��n��߈r�_����Ѻ�_RP�[�ާ�Sw�,�[�7շؐ����%�?�G �����BjD��Du#v.��j�4"Ax���od�Ty|s�ly����y=C-l����X�a�3=��?���z��̭�P�"�o��v ��o,�������D�n�x	P��f@����k�{t~�'�������R�����d�i2������/��:�?[ ��Kw�>�i�d�x��C�J���/v���x3�|5x�^P~�C�(���~���'g���m�^-�����~�-��x:��L����p\$�?���>S��_���	ʏz���H�D�*�m�t�P��=���ee!��E[�wBYSy[��_���i9Rm���e�x��g&C��h���ne
���O	J[bf\v����	��ןzn:��zZ�o/��V�x�P��#TS!9x���%eBW����H��n)rb�����J�В2��ɶ���@��xuT���ѳ��F��WdG�m�m} uj�X���*s�5�ׄ@a��{�/c�,(�hnYO�)����~V�!� ��|E|��#[��{l~�#�m���@���5h	������V[�d������C����}pQB�e��"-H*�P	�����=���g���x���#m�_��o�s��g�����u�_ҟ㱍�z
���O��i޲�ۆ�_�O����_���'�x0���n�{-����.��!����J�(ԥi�}��a����U9i�#��S�����x& ޲ۄ��mA���A��Ų�/�����U�nkS�C��vKJ��s%R��t~�FS���zH����� �h��T�w�����?��4b�� [m�s��4J�WYE㹁'@��Y�f��Q[��Ө�N��C�H*�{��_��պW6M/����*�I[[���
(j�J�܆>m!��/��[�ȧT�ђr����e�
�����ޗ;~G"��������'��7=���+��dl�Z�x�H*�_^���f�-U4���5�/��2��O�5�F�V���j���O�I:�[l�k��7��(D4^���S�*�y�����P��E��W�%���!~S#��*Il�s����nI�t|�<�i�k$�[�k뷄��ug�GH�ښU�U������!�~����b�?�?�)Y�G���g()#��zC�2t)���*�� ��oJѠU(���wKȄ~�(��Q���'��o�,z��e��H|\�e�<�5�Y�-�2^�ԁ��E���G=/��t)��A%�3^��IJ�=�����k<#�� *n!��j<=�I�ϭ� ���/�Wd��!�N�[�F �{,"��7�F�T���<[��~��	���Os�V�ڭ�d�	�8~A �x~ �/����y�z~�#�
�(g�v>��w,����?��	[��>Y5���yu���e<�zB��Q=���l�0������*����hDGkk�B5��Z�Ū�#�	BsK%-+��gŇzr�ˤ��9��i�8�_����)��Wz����l�n��%���5Gj,f�qd}�����!�����:'Ws|��9S�DKH�[��D2-�/�E�c|R>��/�~������7�t-)�#�hA�1������/@@��:(�B^�)���Y.]��J��[�������Jum*\1��[%��P�����OM��Ŀ�����V�t�~���C@o���6��[o�1ހ��Q�"�U?� k��o����R	a;��I5e׌�&4M��-@���x��C�	������_���yk��y��4�|F���"hb<J��矆���4��d���� ݕ����|}�(}�	��2�J�{�O�E���Z���R������O��u����d?6������ߌ�6�_���H|`���Q��?����i��|�U�{������Y�?���j-1zhYߏ�]����{!��:T��̿ �ZR��%��:��*�g���������Q����̧��"�'�~�z����:?[I�Z�׿Ż���WŊ��啐@�A3A�t���@  �	�PTH_����)��~�R���f=A�JM����?�ʅ���Y���܂����^�Y�!�?[��ȿ }���3��Z*�;��/��߅w�_�,���z�պL��\x�����������ו�{[9ޗ�-�P�o.�1?��z�2]/郟b�P����y��0e���+^��/2�x6ID��PA�_�))�h���|��s��\���l\��O�6�P���T��柶�����x�/�l�s�j
���>+o�WøAx��~h�;�����l@T���H?�W�#=�����	-@T�|����@�=����?�S	O�$:揾�q�k��(^��7ӥ�c;��`#"�|�J�q�<����I���+!��A5��QA���p�ȧa��'�q���9��8��ӿ{�|g&�!�'[ʦi=�b<t�Q��c@'�3�u�_���%[xI(����U�3'tvU�������G�� ���k��3��/h�k��(z��d~��#Mb?R���:��z�sm��R�8_���+lG����C��AY��G�*_���H_���׭�)�O���xAt�~1�!�:���R��?/��)e�5hC��~@}��2���w.$��O[��=z`y)����7���U	���f���%eF^k��{1�2؏˞E5d��?�y��=m��h��1oFE���W�r�m��+�#�۫t�|AO5�Q��f�?ŧ�߁�&L�db��Po������=v�Q[w�ހ)�S�	�?�_W6�*Q��������`��a��.�֏#���F��~����Fx�����KI��Up�����o�`;���'�a[//�w�h�u�!s�j���i��'�7�yqR�5�!�X�B���%��b�^֗�w�Q_�V�O�w��cy�w�hC����[�r��/�����]1���Z|a>������?&����ik�ʡ_-]��|�WP��CY�?Dcvj҇^%'���9=���)��FY����-B��	/}�k�x�-��t�Q��A�2:$Ed+�n13R�#�����;9�"��8F/��>k\j��(���z<����r��r�����z�
�ǭF>�U>���6sust��ϳ���r�-y2]�����6���r��Կ�_�S�yUq���vV~
Gr���KΫ�k���<��>�x*:U�͓�����z��jAm�6˶>�S����W�R��ڊ·m�3�T�U ����s����.�VN�����S'~:�ڷ�ct���R��g?���x��������[��*:�HQuK�g=�H�P㻎nBS�~��[\�� P�n1�V�z:g�my���3�-'��T������F���W?�:��[Rz�OY�����m�P��5G�_k}�Gm}�Wғ�������#��='ޮu~
)(պ�zo;���[}}����Ϳ'��n-D��n[�
�gz�����ʥ����`�}��d_[M9����e���΄��x��)�٤:&���Tp�<��C�Yv������Ne+����/����d�_��-G��1Щ���v�`���*0{��y�T7��T4�W��}���3�Q�J/y��~��DU��ӽH��rR����Ur��:������o��?��߇�[m��W�^�JA�yG���U��0�St��Δ*�ΜD�������c�p����'��VIR^���ԟ��z�Xm���q�; '�;ڏ��3�)�4M� ����_UN���x�8my��%Q��W��ܦ�L}[?��7��ڭ�k59��/�8�t��1��6�(^�6�J�e�R<��?B���^�*[��N�����WvנAΫ�PSe���';����+��Z#�9Q�E��Z'�֭�.�y�4{3�X͟ج���he�ؕ����OV�|ã�d�W;Im��1�I̫����Pas�1�$v�_�Up��*�}^�a��F��=j�j�Ui�5xj���M�?I��_3%gU�70쌽]P�"���;�s���k�m��?6��a������\����ۢl��:~����T�kEJ�ʙ�n� lN���[��LE�e�ʫ�F�h�Cx�ĺ)X�54;"��,f��qV>d�ok�EUwa�A-�����I$樺u���(R���9�A]�c�Yb�o_�ʏb���G��ʆͲr�f|5$��~���R�L��Rm��)�ޟyt$�.��sx��)������m�Z���H��@�R����߯hÃ��T&�,vZْ�m_���K���%�&�4�Կ���y�:_����t�տ���A����>M�,~�E�R�ߍ�ќ�UB�U%i9��w�-(:>���W���8����R�����K��"��������8^�7��k����?��XV~�Yǟ}j������"ˏ@�?��p�������P|
�>��z
�d))���fWzv0�Fi��{I�܊/U���O�~��P��;ĺ�����=�U���+��DEh�x�%��JO|����%�����L�@�����pc ��v��s'������^"�^	zq�'z��^���೒����Bw�${T�x]q�m�o�i����Ͽ�N���3?��_�鰕x�g��b)W������{lS�i�1�+���U�H/��6��}SV7w���S���}O������B�� JrFߕ������{��WY~�23��	�sI�L���z���u����Yr���?冈�7��Rc�h�������ߥ�{��iя��S��E�W�)� {���9Yx�m"X��c� :~�n�z^��d��5�S�*B�*�PbN���#{p<�ݡ�Ξ��]����顥��������o�
�YA#��g�Ǉ1?��xe����	?%6k*���DP�e6�]�sS��$���U����M�'#����꾫lI�?V�)���$�9���>��WzFW�nT�^��G�O"�����(�a�/w�U3�4^+���_?� �z��O��ߕ���=�À�gz3ُ�̲E7ɂ�}�t�ն�y���u����D?�ˇ?n�X⧽@�=t����mqf������y�|�G��I�lQ�!��j��������M�[�;����X���'Z�r�2����������ְ���tͮ��*��wG��o��}��)������f.J/�<��'g<��aY��H]O��F��p��D��q�_��s�x ��`���=��VA��H�x����X)���ћ�\��>�L?'ySW�&ƫ��PIg���1E���yb��������ث�~���R,9s)}��'1Η?t�G�N���j�M���^�&���g1D��e��*=�l�F>�����:J�ߓj���2�^�������{��?���9~pW���Ώ~Ox�g�[����MJ��8�So����(�b����~��Owq4��bGPE�Q�i���_Ce�O��;������l=�E�D�S��d���C����W� �m�6�*W��,K������E�ee��B/���J���4�cj:~6<���)���u�P�I+�";�ӻ���t>n��9��O�����EG�4���%�C�|�R6�弟�{��\+u����棺P���o*�F��w��#���v�/gi�kP�
Fr^-�
��~�����_BP>�2N����w˗m-X��aj}Z��\*��J`����M*�����˱�j<��n�۶<�I,�	�D-<����Y��"�Eǿ���M��x/����ߔ�+�;�d��~�o�/��@�[��D��T&����I0C�Ӻ�֐e�Ú�S�3�A!�zS�_�\j�����������\���RSq�A���lɹ��}�qQ�$�Ov���<�B㨸������	�?x�ڦ�� F0�R��W{�������j��?�vx��Y�?p5e�؜���`/�pR�((��ӝB���%~�S3k<]]31އ�K��i�@^�o��d�S�כ�����=�O5��mK5��K������n��j��g��o����	ʧ ��|��#�'���̢4�����/���Q+�j�n��w{������+?.:~v^mK9��;��H�J�a/%$��6��έm�C�<�כ�G?Ͽc|�V�Gz��8����VѤ2��*�Ȧ��≃�8����ږ���W�>�}>���I����y����z�3��_\�0G7�D�����9�-8]5�Q�b�M\�O�GE�O����?P=���c�̻ҽ�B[E|2�a����|Aƕ�Ğ[��Sp������v��Fx$|}T��>����7���/����_����>��,��.M�P��*}���S�������G}C?:o�_�<��/�ZџT���S�%����m�I��-�nZV�*]�f)����z^�cI;-Q�t�O�>�-��<�w�G*�m�ȏ��d��~L�Id�U�1޷H�g<�I���o���]o�L�W�ܢa/�*�x��I�b<vH]N����}���*X����0є�K�,F���%M�ʫ��g�g�>�I��x�=�.�0�~_��(�ΚJk�?�Ó�g5� ���I�ߧ�%����)o�!�a'��7aj�SP�uQ1z��w4��?�%����o��K�^��z�)Ap��Z���S�?Sj�8?���j��?�c��N���F�M�2׌v°�_7��at�ڦ�,}���kZ��F�P��K}��ʿ�m�I_,]�X}��1_���C��^M)��MX0o7<QY0��Q�â�H]�&�[��c��f�������{��wǿ�"}5�����q����en�#��T<�)鹳������7��ɰ_��Ԟ�=�� |��k3R�=a��[S�_�����X�'���|�N�+M�.q�I�������sZ���N��--����5�Q�*�F<&��6%���?|rV�t���:���V�|���~%�e���T�_/�>������U�b��%��|��E��=��R������Q&�3.�x=,��CI���Z��_�(�2~O���9�}+�������,��d�x�[[E�܂(��v�R|�e�{�H�wSm���Q5E�'���*οk��j�at��x$��6,��U��8��W>�(;����l��L�W��?�kCJ��~оo�.�X��L*�e��<����}!�v]Ӽ����9�C��$]��v�G:��y��Ϸ%_Aq����[(��������$@k�N�tф���e/]����R��1-m<:���[oY#��w�(q�r��/���������=���P��BF���bU�?3����Z��3��P����ղ�}�e�9��z���,�)��[Jc;����_��۝�����=�1��3����Ȫ����2�~�c!�b�0���w�`���'մ�{����˵<�ɬ��,�z@���kV�Þ_������ܟ��?�&~:�?EJ&=���?s�j�=��e����c��Ĝ
ϫx|���j�����V4�Pq�1��-��I��^_mf{�|[0��R�l��|�g<�������:��FA�7M�2��I��J�'�Õc���9����o�#�#���j��*(�����?���l�+$Wѿ[����"���ά>��hY��)�L�xg���tQ��g�O�5��)9��u�^���q)Du�ϵr~�]�1��n�x��9B���4޿������'��OI���#Ց�Y��A�,E���+N��a����L�?���������Nϧ�U�JT�+ה����/�o���ە�r��/d��}�W}}@B����x�d^N~8+�5�~��UsA��/�z����f�ҍ�����{ˮ�V?9H�X��6�TۚS�gT�}��)i��.���]�z#���U�U�ޖY���Ĝ���n�z�[�u>�	)�K������?Qxz����1��>NjF�?�����>����8�ޏ��~��3����#P���&�?ZB�f������?@�ϋR�O�]���`��g�B�G��!#�.�s�?6�����>z�ߓPA"���
�c2�?�.��c��P�@x�Ǹ����˭�p9��;���RB`!@b���Cc��d�~Y���z��΄ ���'S���[)I���Of/��5T[bb���H�>�߿��\�W�b ���3���������5��í��𥟾��3�C��G�{f:PP���wRM�q�����ٗ�P|%��ϖ��Q�)n��ď����z*ަx�b�U�,ٵ��?��f��z�X�e���XC5d���q�ٳn��_�\'8q������U�d��63�F>Njx,���-$��yx�=�?��c�����ۿ'VYۿ'T��)��/v1��JDFğP[���W�B�>m�EP��K^�^��D�T���]��A&!K�L!�n5?����ψ��[�u�%f�����=@@�����_�e���3�7�д��O�oŅ�/�2��l�]�)�G�?k�'�8�߽�Tg�}M����������^����FZ��t��xnU
�&�(4(�=�����/ɖ�܄m�eV�8~տױ��3b�b=�z� ln����)s�4�����m� "Hb���T�R|�^Ly/��]��!ݒ*_Y��#[^��z`�j
����/a���7{��Z��+[�%�M�9�	"��_a=�|�������:����(o�{w������|u8����K�������8ǟ[�(
��S+��{�P!=c��K��GZ��C���p��^�}T�B����53C?�7+��QK�_�"�%�=�oB���8"���7��/&\����S�P�[	<����^){KR��؊,�7o���R+�vO����������� ��P}6�jJ�r�񷏕�����u=��_���,������h�k8�Ct���~|�J��"jt|�(Zڱ���7Gb�?ɷ�zKb�ɬ'���7]�N�������q��9(�����j��Kya��~��sl���T4U��T�|�7����f�K�V�+����?������jUx����;36N��������G��(����H.ŏ���Z�}�<�2���nl���Ī@g��C|2;���߸�~���K������WQ��m}�V�v���H�_#�z��Tj/!��eب�lbW\V�0\��p����PW�b����������v�1N�PS|��l�0
����M��}�[�"��Ց*�^V���^5?�[� ��W9�VWM!�57����<S�p��~�@*�G��q��3�kIo�Y[�F��X��o�p��c���� �Xo>���5^�Z�ǧ��b�r']����m�?��5Y6���#d/���������a�ۀ!\;�Xx����~'i�~���ں!.J���J
��OwR�y	j�۳�ތ���G��?S�F/����{Bj����Ty�g��$�ݫD�=8���TH�XO�Z�5%�Bo����/R��/����D���߯���D��`���7\Y�������A���V����M�lR<ɓ=Lx�~������ǒ��![^)���-B��r?Ө�5�D��o;�'A�1~'�:���7~��_�D3hk����Ҍ�RR�j��?�>��t&�,~��SA�����+�o^7~�����I�o�����)/�Z�e�&V�K��>������{9P�'P��d^6zo�7�N>ȭD�>B�xRK)5�?�'�'4��7�����5���^K5��,�G3I���$��k*�mӉ�sn�ȕ�X)�aA/l����'m=�M�І�#ީ�~�8�Q���*��1��Eۊ|�W@�m���Qy<�|�P�~S[Wc��ݖ�x���v���)�d������H*U�W�1��� Tۈ���()z�U�q��H�����t��8��?�������������z�o���Y�����S�|NF"���~D��T5M{9���6q}���W�
���6 ���[)�l۟���T������~+�
'o�Q�χ(�h;��ߐd���^ 1�O�^�.&Ɉ��T��m�{���i���VX۞�0�2�LBo!�����T�3��P���9��`�*�B ٦C�z��2�ն��7�DS�	I��4��6_�pom������׷������TR,��m=$��Rm�X��n;�����m���t!�y�����ڶ�K[��m�A�z�����A���3�ׁ���[���x�z�ֶ2����w�.�}ʪ��D�'<�=vF�ͷ�'����� ������ώć	9�[�#٫�?:��!V����Cy��D-��rSly�����+�&���J%�![��O�?)������A9��6$�?�Q�,���~}	u����~>+בTPS�6ً���m�?�����P��my��Q\��E�>�i���ď��B��H;��v*Di��U�4�@�mf8�!�������-�H�I��9(lŃ�9Z�c�(��l��$Uxq��emU+�-O��Ao��l���M��+ړ��K$���(F���՟*}3�ߝ���j����0.�*���q�;J(�i�d��R�}�R�g��D����\.��}/�C�,�6�+d��!���Ǔ���6",�ᗙhfzW�f�����^Q��?�/�N�6_�A*�p��#�j��<_D|`>WV��MC E�/��^y��(iCR��o��G�R�my:�s���畾xN�PX���؂!��x��'5l
���ɶ{�**��=^�X�'��c�M�޹�
���P�@tLɮ 섧㴹?��Gk�F�"��j9�9�{u�?A��X
�l�%[���#[�b����:ߖ2E�� =�&��|�l�sG-(h��~$!z�����ח-���:����W�,�/��"��Q(��$ʍgVn<���"�����g|?a�T���S?�n5
�Vp��D��9�C���o�<��Rt��1���
|��Px<N��hel5އ��hC���ch���\����תd*�>H�i�x��ˁ��oBS�F�3�x
�X�����š�J�I�9�w�_��	�)�WA{�k}/Oa(cm�o�-U$>6KPFЉ'����)�rzc�/[�W���s��T
�{(����ߧ�o��d�Ep��,������Hz������'�S����Ộ���h�,�k5c;��*�E����!T��+���u0�O�ޜL>�HjD�]	��ER;���1�RC�=��m៟W*\�I�T8Q��"�t���BU��!�4��E�=�#aM.��G�J���[�Z|����Ӊm)O���ﵩ����?�o��̇BZ����A��|��3䏺�ɲ�z���²��� �FZϙ�N�� ��[����;�RU`;�ܓ��)�c,�̅�Ce#�%r����O_D��~@@�Q����AY]4�[�g ���F ��|[��j��X��i��<�H��V˂�g���}8����V�A�m@�\�@1~M�қ��-^8�|k�e:���&�_ �'J��	�U�����ࣛ��W��9	D��֫��KO9��J���l��;�ƻ5��]�/�	�䶑N�+}��슿��4�d㏔	����}1��g�Z���ll�		�'�7܄��]�l#��=�(�OA/��zFL�^�����Y�+^�D�zf���yWII���H(�/��?Se�( {�Ԙ$2c|"C�џ�R��w�m�J�2���H�=��{m}���kc�@("=
��DU��/��_����m������OTkc/w��E1��BD�귲�"t���+��g��������\��>�6[w�|r9�e_ �l�m�KH����"_2b�yo��	�ͥ#�����[�ѕ�s>樠�&E�J#ˀ�ñ!�ȗ�O!�Ώ�A:�/��9�x����B�
/I"�B2���8�!_9��b&���߰~�V�TS�����*}`~�	I >������֧Fʇ�ߋ���`���ɲ�����R��B����4~�������~=����﨧8~�����������7�*���O�BJ#����R�ϫ���o}��B��P��֬Qn,�x@M�^j�E�VIm��}�����]�~_B	·��u"����O]���_M5��(��-��$�xl@8S˟���f����B)��:���k��6�[�k���w ���|w;.�v�~@	�����b�~���fŶ���lQH?����I(t�xƞ�/�,�W�~����x�����X_Vzo�ǃF�>���<ST��D�q����wC�IO[����Z��Q�����g(��x�����Rm����@�����q�׎�k .O��O�-��Q�<d�����9�MS�������[��|��y$���s�����g��Z�m��]����L���:��n_Щ���?|�@�K�Ϙ��xy��&�h*:g���g�	DR�B����i���|Y8�n~�Nׄ?[�Q�ߚğ�W-M�L8�:F׷�O��߉���!o�oM����WO�b(e?�3��c��X�;��~~�f�U����"�����d��\A����"E�{�������O�]�7�o
ͷ.����gk�,��|��J���d�������o�1N��}�W@�]
x��i���S�^������և�/�
N��Ϸ�����}[s[h$���>�.\�����Y��m���?��W@�xP0�����۴���z�?����Og9��߸%��##��?t��M���˗�R��X�
��z��Owu���c����QX�b�M��r1�1�sbiч�%FJ��ϨOY>���"_?��/�?���G�z �̣
.���gER����_ �l?�bT�a[��׷���ޖ�!�w�}���t$+M��,M��_��/������Q��⋫O>Cr��H3ڶ`�}���X���z��E������P�%���[V�����֘��1Z��?����l�3;J�Л�'��|%���D�
���=�Rn�����;�k��?�w�ju)nۆ�Zz�����#+'��Ý��.��(E������JA�?8�:F�[��x��
"� 4��I�M���L�����8A��Pᯂ��}�)Qt����]�R�����Sj��O�6���3������(�����Ä.:��n�?��/���nÐ���\mI��ڡ��Ou�&��Жڷ��Iz��X���������S�׳�d+J����g�<��o�H�u=� ��UM���O��o"���}Tc��T�/��D�J��Gfd-xն.���!�������3�P��:�ʘ����e��텨���x� l7�P͟XY�>~�N��DNH�xSq�cOj��R6zux<��\�E�J�)Du�
y����Wk$��jef�	V!�}gz�}��dS=��v��ln	��C������)T�<��6)`)�J�[�|PIH��ެsJ���ͥ3ڟS�w��Vl��{�n����3�J��|��XBvL��I}�O��8~�t(J���m�A�����D���W0�)� ��?a����(%�%!���7�X�i����v>�:K�#t��,���
|	�N�P��x�%��5NWvP=R�jH�C�� o\t�v<Y�} ��_%�����&'��{tD��ͅY9NX����@ɂ^�k\��$��&m�t�.�{Zm�����X��o'v�+�V���"���T�߇�BE��\)$.�7������y�\��Օ�u����6H�E��(:���d�+V�)��қ�<;�mu��G>��ߏ�-z�,��m�y�Y�H�#xi����5�l������{]������}Z4�eb��TJ�7@"���?�5�MbH�DEJ���=M�Z�U� ����pM�T<m�����o�8;ٷ<S~QRT��;���+������ο�P���X��C�W�p�<D��%�r\P���,_ۂS)�L�m�()�S���}T*;m��㼲GS�e{볫!@�H�:�?��.���MIt��Z��+^�s��>ؖ�A-%�?!FB�����$>��fV���q�u�9Kϭ6�S����[��T(͎�ԣ�c���j
�I�S���xo��ʦ���]*3+澽s
gVLH�����l�O�pK[���Q�j=��dť�b��6J:�>���1$>V�o,�'�� {C=��ǖֱ>>����K���7���鵂W���^.:~��3�_TfV\i?-��Lx:��N6|0�|�8? ��r�x������ծ�����n�J��'�㕶��G�W�%�w��D��^���@H(R���g���|u�zt�/����ԺM�gj�������Y��T�)�V�+\<N�sa23R�8��n��G*�^1���xySH�'�`'����Y�i:���$��E��H�&��w!3]�����o�?E��r����8 ����f帆���m��띨6�-��9�M�T0��+��4�@L�le�������"���_�Fh����Y��T��n�l=ή�,<~���r�����e�>�7L"���,�%�.�_1~��o�n��z��8�|A��TNפ��8��;�'�3�R��]�����Pmg���Lj��w���@��/�==�_��2�֑�~ϟ��k����` ��>���?{�%������k�;���X�g��@�T+�SS	�~2>��3&{������xhCSz�G��U"�:+��{�}��iz���r�d�3^9&�k)��e
��Ȫ��%������i�!��CD�E5^<Q#�zߴ8��l��t�![f��"S�#�R��"��*C��:�Kf��岟��ZQ334�J2���(���ju�(��������%)�PV&�:���ב_0tB���`*���
m-VI���:�6�h�qV6r&�����,�WK���������ʤOv_��ܸ@�V5hW0�bYke���]������c�c�j=\�i���e�r0��a�=NbR�)�*E��
k!bS͂�v���ڑ���j<H:k��j��ٱ_ْ:/�|�I���L�s�o���mS�.©����)�U�u(c����%B��><5�7��SM�ZL3�j@�p����Ќq�Lu�.S�WPє���ɱ���_��T"�w�==��oq�����g��Vh��_�F��%��[SE�Tbt؊��/,�ξ�$�9��i��Cp���/���Q֑�Rj?�_mHiGw�*�|�?�$�rܿ���TI˿�i���2���K��6�Z��z'�+[�g�_<�~g
�)�hH�5�*�L����/fD+*��/�@�oH(�p�ĝ��P�ReN�V�'�Hx����ޱ-���mA��R�u�y��#�@���ݸ7�*lAQ��ֵV�K��[�}��K�h��.������Y�_.�/hZ���`V,rC@�4ɐ:>R
M�HLR�Zmx�o��2N��nu���7�QQY����O�k��A������P��������/ M�0,�w(ƿ[U�D��6�R��N��V��߇?�X��_&�|���l��ߝю�Ê�o��C��3�e���퐜��g�}�b|j��j���k<���?����~y��"9$R�b>�B1EM��w�J�<��ʰ��h%O�xё��K�ss�������WV|��e���~��~B�(�,^��kS�%��}�����2�Ö>���T1�����_��������c�1��5aŷ��sh�O1 �����4����sb�_���|*:~k�P�-��#��!�>�@A��U�S:~m��8#{�Ѷ7�Y��%��m��7��.�O��F���/�'G����c��~�)O�xJy��?��x?<k����u���%;����u�ɪ����6��C�S��_ʫ>��.:��zm��6�$��b$��d�M1�5��Ǘ	�}+�7�k�~��e����|��=߬�X��J�3����������ch���c��AR�:^�?W���&襠��ta_�<5��)�m/�k&��������c|��ǟ�^�/Đ�Q9��}�ɚ����Ϋ����}������=Rĸ"���3���$�T�/N�T�A��ն�o�?�A)*����MY,�;\���qvH�����B���~�m����I��F�sj=Q�_I�}+���g�oUvXI���I��'���%PZ�=.�:-�Rn�����N���o�xP�X�]������ſ�䕅zӫ��<�x?`aI�N�����Fo��O���y��?��f����ϲ�i��m3�E)��>�����?{���C�߃�J�T9d�O����K?[��ځO)��GIH$';�jo��:I�9*��"�B�����nnn��
;Ӝ0S�Ku��kR��CU�q�������������q�L}��4��&*?��w¯?�K��h����rt���aW�&�AX��!���#�ې�����oI$�Ӱ�<�?�b���8��T���謤m�T�^��)1�1�&��U��>v��_�c�`A����]��{m1�De�5j��������%Fc�R�m�������������Ѣc��������	)vF�H��g�6(�b��o#��O�t,Q�O��X�]��Ⱦ���?���'J�E�l�n�s��d�u\�_����XE�v� �.�۵6Gv��ә?'�{��F!�:���	�#���oz���������O���{2��k����T��T�y���������u<�[�Hx�ǭ�Lh�������T*#��g9%5�;�4�>Ԑ����Z�Z�mͫ�.����'y��<����Ue)�XbC�%����Ոf�G���<1��^s�x�[H�_ؿ��Ώt��{ө �XO^�/��x�h�b|_`���Q�j�?`(�|*R�h�[�ZOc���f1����#yǡb���I�i��2���h�"���=_W���Q#�c�R������/L~=���h�M����_�����	�|����n���/AL�zHqq�`���)(���������,����Vdܚ�{ۿ6VM���y=�#sy��l�N=��`Z~���#1��y�oh�3�wcRM\�}�l���J=]�8���-H_�'i[N��?:*K>*��HӁ�U!�0D��ү�;��D�+�zO3nrŧ��:_�J<�/���?�TR��r��v�U�7��ʗ�X?�I��X���ö���5� �\|������F� @b�*�����G��W?f(�u��|����i�K�e;�(C3�LC��}���r�=��z�����[_w�z>�N�}��N��AQ��o�.�?+2��4�'�b85�OQ�G�?u��]xq<��Y���B�p�l���I���H��<~�Yoc��Ɔ@�����v�4����{&�j�P	���~��,u!�|z7� ����H���+�`��^5������xh�{
7�co����C�������5�$�g_$+�i���v��Tr��u��ߙ�,t1� �G����`����� ����]�ފ��ñe�έ�����4R��M��G��?�am|�G��^K�����_[?��'`{�I|���.��׼>��?db�#T���V�fI
��|�@�?Ӏc�~�|1��+�w��5"���P����U�h�}��ݩh��~����-wG(M�h���o���c=]��Bu]��w?�)�6R����X�X���/
�=�~����'�'���K%~���WQ�'0�/}c����?��R�2����5����-�@" �"~�WѶi��.��e����~��r$!�(���ߩ���ߓU�����t)^�߈��9�/��%T�S�	��wb�I����Y��N����b�4�U*I|��:��Uۓe?��)���;*]����SY��y���x}���h�U������^@q�:m�~+�E�� b�<z��W�އmO8����葁�4jLN�m}QǏ�Gz���}7d(D|c�R{+����>%�T�������ߋʩ��=+��%��d���2�_����1���^������&�7ǯZ�A�v/m����x�+զ�փ5~s��#l�緾���?R��_�����Z<Q{m&[�������]|��Ћ@i|�c
h����Ö'v�'�(�D�rS�?H�c>�CT��v��y��G�Dz�=J/�f��������T.x1�۞�%Va���U��O�,���ly�R�#և�c��p���#eu�?<D�#8���g������*�_�����ru���T�E�?����k�-[�u����_^o�6]��P<*s��]�0R��5	1�'���l\���|HQ܅�Mv�{@����l�����.��j�7je�J[H^�_|П˓94��'��M��8�J��C�u�~7�?c�}������M��V���$c=�Z����W��#sPu�ZY�k�ڗ�n~*��/�Bp��'y��SJ�|�/6"A�#�9ަ�>����g���Tkc�1�P�O��s�j��mf8�|�[�*}�M#E���m�|��-lgj{��W����(>̇?QqR��"@M�?��F�C��Mp�Q��,H�1�f�� V\?��zE���Z�}�.���yȈ���X�H*����zDz�2�=��
�"���D@Y|����wVC�ߴl;�_�׊H.��ژ,�D���(��?�%}3��^�������'NR-���\^!�d��C��X�OS�{2tr��̟b�O��;{
#I�|o~*�p{E�Fy
HXx������]�?Oè�b%ۨI1�H�ԑ߾!m"�<�j(��u�j
ʠ@��������I���l������&|��ε�B�Vl#M�̡��G*�Ʒ����q�W[��Z�+$�i������IeO���#��o�T�'���=��e���
����b=:%�L������$����������m=��R'�}������_���2?������$��Y:�k�Fm�/�T�ׄ�$Iq?�C����]�M�	�'�G��XNz�����Ps�o��d���ǀ���.�򿗱�ɖ�_������ǽ��؀ZL�R~5Bv��P]���덍h��$¯�d��3"���<�L��?�����B���$���-��(BFxk|���#[�T��� �.l�۟�dBT_��z��
���>
��|���44����Y�#�U���Q��n ���Nj:~��\�i~k�6ߓ�V���\�����������L|	�"5h�t���xr}����)O�����o�Fjj<�I�w~?
%�p~�7�� �@k���t��fUE�q��x#���\[?燹ɦ���6�<߿ �4��1�r���_��tl�������\{A*��������S���i���T5u��o���'��?��g~m~P�	i���j���Y�i<�{*� P��vF�p���9�'�*����;M���TK`�"{M�ǭ7-���']�DTE��7��p{\�i<[�[�F�=� ir���P}SHd<��^��:�:��S���<i���4J�FPS)5�R5�?�=�U���KEׅl�����d/L��z�C��dl!��#���#�����3����Ÿ^��M5���#*4�z��8I����k���
=��"���dτ?�*����_�6r ���摲gf���ә�I4���z��C��6剄f�\SJ���u���9B6����M�=�>i:W���.M!=�=��/:J�;�l��pl@<�I�2N�4�u��G�w@�I/�����q=dăX�NoҨ1������5�X���칸Ż<��H����u4tB��T��3�&����+�i��#�/������H������5��x�����?������*���M�op��	���
�!��c\����6P�4�M?i�& ��5O�=N5�Fhxތ���%�4���JAJ4��N��?_��v�账��XWm"
:���/7�.�=�|m(N��Y��RDIS���*f��+�V�a�m�-�m=�_Q�����t���T�7��k7{�~�J���VV�>]�����d7x0��F������*�����bAu��@�
�������!��@(���^�
?��xY�k]��G���B�")m��4i��C��t'�b���~D;�+�O�ɐ���uI�&��NԴ^S<��^T�wH�E���Q������ �-���cc��<<\��Q�+��_B� ��π��׋dd�uͯeK�K)(e�i u�k�J���j?�9�h>P�С���zq��מ�� >7�����v��|\�y���hn�i=}L�K�@���B�ȊOSx���CzD�L�����
�RS�KG�@�6�Ƕ��~�L�K���������?�G��`~�%���_���*�������P�[�]/�"~���տ���S}�MPD>��5�}q�����ϳ�ɲ�z�����������5>z�c�O�KYx2P�<F�=�)��(���g���E�*MH(�g��׺T�r/�ߓ���>Wh�wd��;d�U�/nO���a����/�,�����$��ښb���H����D�"Dxv��y!�[S�?�@����~��x�2�j����o4��61�4}���{O��f啇���s#?zE�(j*��=5x�!C��c�߆Q��m�,�^s<mL�!
��������I��-[�! �t� �"���)�W=��' ܼN��_�`��x�
���|�'P�AQ̥��t��jJ����JM�H�;E��'���T��&��P��ί���"�����G��V�+�g���@�4���� },�Q�+�F�t���Ge\k�{����w��?���Gi���'t����
���!���|����yૢJ�<Rv T��}����?4j���G�7ܵ��A�?f=��o��c�HP��j��?��DR��r��W����/�;����ͣ۟}���]�3���Ꮤ���\�-$p>&��'�{���Ŷ?}A謹�s��+�����~\�zism���k��O��. [�/�c~_������>Q�3�����t��
��m�b�x�cVm}�W8m��{���p���K�ǻ��R1�G�o���6�w�8~����%���dC��Dg���y��m��7I������8Q��OO���q��l������h?H2�]y���='��?�-�F#��&�M������u�����ݥ�rF���A�#�c�ڍ�u��)��6�k�#=�����[���K
����U�>@��T�'�j�+e�ŭ�m�(�#���l�%1W��Ui?@!��u�Wכ"[(�"������L��m�5?���@��A��{lǛ[�������#�6���o��)e���tb�w5~�����k�$�`�	L��7��x�B�4����/X
B�^T�H��j�[.�������GYO��Pix]/M����Ph��u��K!�ϻ��=♦s�n}�^�������}�wb�e�D~�����G	�������h�S�?G��X��_���))n�������c�7Ҩ���&A��%Q��8�U�kN�oހb�?��:�cOj��"%��'�#�O�q�e�VS��Ѿ��%���X�ׯ�u
�'|�'��\/�|ol+����ٔR�|}D��?p�F�P��W�>{�][�LW?����K5����'8e䗟�JP������?�	@)�}�ٿ�O����]d�S��=����?Nj���;�!m�?��������9�S��q�( P����>��sIuHOѨ��/	�(4�����n}��Nu����'l�][p�F}��*������������ֳ��"����`�~O��Ü>T�U�Я�5���v���p���Po�����f~3?�e)�E�;�&���AFG�/pN���#��e�)�[��z+}�H�1t}� �s�j=��lc�$Ps�u��1S��z���j��X��
�K_�S�f+��w��ϝ�%������fP�z����ښT�%�1���
NѨ�/H�5HL�:����9[�Y����O3�٪�r���N6�F�%�Q�s�*/�#� V/ZZ��ϥV]bVC��g����>0KS`2�S3�{��$mM���/�����͇�F\�e��5���$�~�����g@2��Ddt���<��o����8I�����?���7���6���=^�H����s�c�~�3�^����g�� �k������Çj�%�M�|���n3���$l���d�ǃ���;��-ګAjy�޿F��F�3t��T��DT���vj]���������O��]��,��� �ئ��;D�������]���(>�'�z��]��׃���#C���^����k.q�����s�+Y�:����U���?��.�y>=�x�`�m�U�|1
��?ǛwJ����
 ������QPrBo�Q�Z�S)Z�1���>��Z���1�⤸@s���˗�9��Ou��������A�<���m�C��H�Y��4C�Z?�������m:�!�����4���&��Ξs�Qt��V2��K>ш�tQ|~��jL��I+;B��it̟��L�9=�������8u���Q����Ӥ�wGFB�8��O���_n�-�~xV���GS�����������ө^�˶�P�9������K���Ҏ|Iz�zx?��,�����-u����k[�����K�(����m�O_i�F�񝑈ϟ����F���}�`��VV�S�r�"��$�P����1M>/ld�����;�@���6�7H����	�׮����,/�Ө�_?{�c��Wg���Z;���;z��w�Ͳ�I^x��ڦ:�3��J��#eםc�O**V�RP�tZ&��R���7���}e�T~
4�Oet��j��߻��c���yo\�%"q�ֽ��T����Ү�?
V(	�C�Һ؉?A~�ؽ�_�A����-�S<�>%+?��@?.O���W���}i��H���e	�5���R�������$�kɟ��H���͗��:u�;s��ʞ��.{P��Έ��k՚���̫�u���6���H�d�M��G2+$ ����t�>_׻T/yP���������t�apL�{Y�B6�5�^_�G	R�=���͆�#��A�8_�}��]s���c٘�6R3c���o���*[�9�����zeN��Eǟ�a����F60ڳ�Z���������-p�w��<1^?N���8�����W�A���8&l�9���I���?�)��52��8Fv�aL������>=���g�b��\?��_�����g�e��'�i�ÈD��Wxq�mf᪽��ȳ��\��H��yg��գο�	�d<�z�zV"��3�=���D����ϟ)i�XD,8H'т��|l�L��I�3����qB�'Ua��s+<��I\u�.:~eµ�뽦�h �?��ə��.�f���)YcZ�B4'{��B�X-��D��]�/� ����m�A��R�c'o���i�0�Oe2�]j[T��2Y�]Sk�����.:~f�]e+�������g].�g6��cg��K��j��r�����uCM�>&��'��
��@"���
O��K��#���RbT��2ߛ���(�����wW�Î�e_P�X�4H�s}��8�+�����*��W�z��b�v����Z�����o��~�I{�/�Bk%{�	���͂�i����q�����+�$��_�d�g_o,J�E�B��l����z�i�z���W�g<~�Gg���sk���_�|��]�sE2!󂎟����l�e|_�1��E$[4���U1��ڧ/zN���S�^�x�������t�U�DX���O��ߕ���&�kW��	�}%���g����֠�?�������(����k?lbc��7Bp3	� � 3�;Ö� �9� �0�3C&�IzI<����`bl�M`˛��q[R�[�~�Z�Yv[־��eY`{��������zQK'��|�����{U��Uw�˘1���G�m��a��ۅ�c�LR�����_��/ܯx&��q8��*�s�����L�?�\����C��&Z|���ي��8\i�>��qF0��=���5��of��ڱ�3�R��H.�V�@;@����*�7ze�~����C4��tȊOE�)���}�g��~�����'͟���a��(���D��<��|��}��ӟ~��;l��K�ߝj�z����l��1�iaה�S[T�/3Ѿ���,��?����Y�_����[���������3l!+��L�W�1����Բ�R���uV���3�G����G4�(��B�/��f�c^�7!�B_�o��M1�ϳ����\���F{d�|��S^��ٶ����#��p�����3�P0�?�]�S�?Y��.�=���4З��N���1�w��r���/��?�'���L���n�����u�/ǡc㙓��!o�&|,l�:�%M���7E_�h�"��O9 ���x�4�_mZ�~1Ց~峂�b�l�O�.%��w�w�:��x����7]c��/��u���m<����������4�LS��_ox���7�)�y��O�&1��.�/7�����c�_���T����}�u�<k�b{�-~���Q�����c�?����>�'��:P�Q�-x�����P�*_�h���c+}�����J��'�5k���i�F�y����'�*ƏOj��z���'��_h�����J���\*l�+�������5���M�:�@��x����	�ߙ濔�"^<�t��a��Ç���3姸�zQe��g�f�y_Z"?ȯ,�z����n����᢭j���+�^u��_
�
iN�$�di��j������x(l�K�����K柖E���T'�;�����d�!�w���G�|�=| '�l�r�D�FX>oò���������o�$Џ�4�*�w�3�_�Bz��n����Y������,�u�ΠB|��C�����x_��NA��kO��(��䵹�C�$M�SF���XR<_a����>ݾS�����M���UZ����Y�$F�p2�i��<%���]O���+������'�
�ֿ���J�2i>�1������j�a������D<ƃkA���{����e���m<?L��M��ay�q��n����,Q�B<�F��4{!"%����>�/z�����na�t����9��4�O�~�Ϧ:�����c���?4�L�dq����Ż�|�*��:ѐ��9֦����.�K���t��ۿ!�XFӼo��U�?�?�>�#3Wa��ȍ��4��[�Z�[���/��_����>��&������Kl��N:���Ƚ��W�g<���_�^aǮ �k��Q_�N�
��H�d^e�a����U�W^�e���C�4����;G��,�>���|wT�G�>�r���0���z���l��R��F{E��/����>n�+䷱�Q�4z��b}�Ħ�s��󣾜a��.6�e���[>w�����I��4��*�2ۯ���r�������Z|?���9��������k̵?o�4����)�2�gW�Ӷ,�#>h���/�Cq\?^R����\P�KЕ鿭瞉(��|(���'a�֞��]v�Z�1�ߎ����|��q�cx3G�������<H���O�kğ��I+���dⴏk\��ץ?к�K�S���Z�x�_13ޏ��H�X��!�VJ&�f���>����Q�ҟ�6%�*��ï��5��9��k�����|?-�Sy��u�7��/�*ga������m�,�����L��_�1�ϛ�I^!*�9E��r�������߿��W���׈�Z'p�E>�u3���=˿���Bf ;��m����֣���hO���z��U�?ƻ>F�<�Ŗ?|��#� �#�B���-���z�l���wa�(�0z���Q�Y>�G�5m��/���+T�l?�~��l��"��0��d���[/!�@y#��*W����-_����k�*�?���h��>l?<��{����⫝*ҏ�~��߆��IT����*Ҿ=�@�%�/H���ֵ�<�/>_�}��<6Ň�����x�(v�".��s�yk+��Q��������{y�_�dtܟ�"{���2�����ZA���"V`�ܿ8c2�U<��Q+�dKߟ`g��*�� �2ҹ K+�������*=_��������I?�ѿ�xA8��߾&m�O�I��|h�k_��yq�0�g*�f�C��=���.��>܉@��̞��������];A+r�G�oT�� ?B�g�g��kE�1<�S���k��Z�Dl��>��_���[���i�i(D�Z��(ҧ`�p
����`?�������F:�����e?��$^}3ޟ�����������7���@B������ޏ�����q�ўW���/q��d�'n�����_�_S>�/�����,$��zy����=�'{����_L���1��H�����*�Z����w�UI�-�O��݉z��m� hyn�K;�C^k����~9�ۨ�����}�P^�x��'a��
�������t^���j�ʂ *�߆|,ȟ�<�OyPRx>�4��_�8�_X������2P1�pM���7m?Hw0��X�V��K�z����Z�,#p�BiJ�����^�
��<��������yu���}�o�"{}k��~�G0�~8�!o��`��C�k��H*(����"���]�y�%�/�����4��/��1���q���Ji�
U��Ka�*���,�����Uܤ���"i�2� ��PyY�Ǜ�����Z�. �~������J���~7�/H-��� _����ާ�׀���`**����=V<�|p�G�g�K�Au��)�*
8��`��Tf��(��?�fx!hh���_���?Ϋˠ��@K^L��_�'�L����z�w�W_V��@�.�<��ʹ2��"{7S;{>x9��I����q���~4��$���%_�=���އDh�����j�Pj/B�VØ� �W��>􃤯�E�ǭP	,��>F@�i�_G�p�������/����p=�~�z��kş?��~e9�
$�|�4�_�U�
�����sX�-O��<����q�o�=��.�����z�T��PE�Q#���i{>u�A�ޗe���� UQ��m��)i��j.�{�bڗ�!�?�:��"�+���P�$�(i���?R>�����W�g�g�?.��� �[8О6����K�/G"�IZ~s�O�+�����yH]e�~{�B�W6"A���"��<�J�����]ě��_��L����W�o)���$�7��]�|k��WT���_� @}D��x���?�YwC~��"��WAkG�\�i[�| !�N��������/����O�F��L��<����Hz+�l�1^P���4Ru�3o�&�_�th���&{������N�����GO��m��Gϣx�TϾ��������?�W���?����E�䋡�`g����) ��xzI�}�]��_�ꨀ�-D��+^�ëk�b�{�Ĩs2h��|Q�_�y�7i�����>-����Z-e��~���x��ξ��V�ג�+�C/�o3��`�|�Д-�lJ�$yҊ�
Z��(Q�4-|�������q�F�������id�*�*�������@�W��?e�c~���Eʥ�����8}`�T<B���k}�������e���wh�CdI�陸�	e1�w��@�G�=�[ɶނjh}��4��� ��}�k�>�Gz/����������9��/�~I��J�;�/R!��}Og��HB��/җG�mږ���=:$��O����Dg�?����Z<%
�{?kԗ��
L_��OA��}_��9�e�(o� ���F�k�+m�x�*�?�.���*�v8�R�C��w̒�0�n.�?*�+����~ȟ�Y(9M�z�(i�����|Fa8a�'�4��{�Jo�/Ey����;A�I��n�W���AK�i���Dj?C7{�m��3�;0:�I�}/��e߃�)�����?N�hTݾ�A��b��"~ھ�ר�ӓg\�G��H���}��'�����gF�i�g:	�Gh��p��@ӓ��1\��
���7���yh�_�'�?B�}���,�חs�ӯ�� ���L��G}�~,�1�{V��k$8i��r���y8|���/�kbۤ�����.�1���4���G������jg������H=��#,H�-�HZƝY[OZ��>@o��1{6i�"*`RK��?4��!�ȧ������=G����Ѿ�)}�g�Z���8�6h��wxDQ�{\��W|f��+0�A_"��3��Tx?�������n�//{k�~���jP���|�˕�H��3_��s~�?�C����+���x�j��?o�=@��}vzݾ��#퓙�a���r���28-�O�:�O�o��FХ����(�ߞ����->Ѫ�GH#Ւ��Y@��{
�C0�w�{������,�~%�C_���R��߯�+h��&a���h8}�/{X��τ<��[��(H��]��O�@j�[��2������/�Fz;������?�����>x����o4�+q�h���8����1& 4���U8�tm/�_�\+>������������f���e��$�MQ�[p��˾e������(���z}OC��ZL齠��W�f& �������3�!9 ��~��'HIh?���}�^��ŅR���!�? -�z'���|������iV(���j���Ȑjup��C|�'�>� �AR�#h��%�ܑ��"�O�[�����C��Ï��'� ���������x�#y�)��i����w���C�ߌ��}�=�_����m��C:�	�x��ѵ燔��ˍ��\�t� M<���߀E��j�n�
�KG���i��)?�CN4����H�c���� ��t�TT���p�ܐ��:���_����'@��6~�?J�2���Ttp0<B����GH��c��R�#�7}&~?h���_��_X��������n��Ҟ�G<6yO~*_�L�����V������L���f���S~��J��P~�9���:8τO㿛�响�C��ad����J�ok�Zof|��Hb;��q`�7����?�#��f���J��/��zЛHs��*�_�bIr������~$������/�G}����[)�i�a�#%�(������:�=�D���q����:�4��?��E�?��C<� �������%IUo�������_�?��U���i������)�y���G���&��n��eo?*������-yk��Vx�O�=�H�9��H�ȿ{J���N�G@�����g��?�^����?�����������aJe���?6��׍x�B5����?~��_�'�����A�C^����O����~5�g!h��_�?���R�����l����^��.ͿS��"~� t��a�O�?6J���z�eI���)�'�=�§�m#���N_�l��������+���?��ƏR~�?��~�/���O���R�f�B�~��E�S�����i�j���@�K_��+��+_�x�=���g�c���@+_��1������T���������+.�'�W�(#���?��	��_�O�+���R���3��n��o!���ǽ�_�;���%�hx45yf�x��w��N ����_����zy=���+�����+������b�"����������ϊ��Q�O�G�1{���?�� }��
<�C{�E���4���g�|�M����u����'��5�/�D��'�'�����B~w�N�w��?������R���o�g������_z���M�K�k���Z�Q~��7����l嶦�7���L�O�O�g��(����'���Ɵ��$V���ϵ��~��Kҟ���~�<�����A�/����_��?��/r�o���V��
�Yz�����7*�)���"���Cȟ������]Y���K���'��Y�e��ٞ뽞�k��O��){��J����/�Q�����+�g� �A'��ˏ�S�_�:�o���wɿ��{�����!��å����b��o�Ɵ�w��G�9�>�Q��H����nٟ�#ۃ�5�'��"�K�(?�g���ޚ�?�|?᷈�/�s�>�K������k�����g���U�o��e_��"j���e��ɿݠeF�?��_���o�W$߀��i �w�=��E>Œ��M�BW~���m��(h�#?����I�M[��KO��+_��;s$�i�1����������Y�W'@3��b���|[���?*�W+��D{�2���$�-Z�!M����o�C�M�G�U��"�xڠ��w��/�@�;�ۣi9~�C��{�O�?��� ex�c��ߦ�����Y���c��ۭ����I�E���P�I����Ϩ�?M�5|ï�O�S�~���߯x'����_��,?��?����d�giW�h��F�?ag}����F4������]/���p���z�� ����_���s~Wc�g����|����p
�;��+}���o�uc���B�����.����}E"��e���Pn-�Q�m��|A��?�b��~������������@�GY�������
�o���x���Ə_C�}��؈�����ʄ��#O������?0��v���w�Z����s
��`?�P�,�1����	�_��������dd?����ټi�b�������˿�<(뉇hzǿ��OV����П��7��1�O��a�s���>��-ٟ��C���_vI�}�����W�����.������Η�SO�1��!��O�_����v����/�[n } ���C�>�-�����~^e��-}>��$�'1�aI��I��~�"	J�Z������������o��U�ſ��L�V� d�۲����S��_������|C�Y��?,������#W�z�W�������s�zҋ^+A��>����&�h�s�o�� �̏����/)RM~	?1=��o����ߪs�ĳ�p��E�:����T���	�^~y��i)F��z�P����s�������/��0_�d�*��hm&�����uv��NF������(����7o�$�]
��ƿgOw��L�v8���r���f4�$��
����Q���V≾M�����wU�X�?�̏t�5�#�gYɤ2�G�(f�����oE��&��I���gy�~�i'P4��
�A#~��O�$�����݁�;�����@�����{��"�nWk�&����#����ڗ�1�0�G0��E'�Y=��lY�幎FC��E����?ƃ��v����N��ρ�`��]��+����п��,?���g>v�����.�My��Q7~D���&���0ȑ��1����;�1o ������O��:<Y/o�d���o?%��.�KA��x�}x�q����z�L�o������a����; ���p?�J�wv��&�Q��*,Q��#��_���#:o��(��f�����M5�����rS/��Nr��8�i��M�̯[���� ������U�{���F���i8��n�?�X�;�>eI�/�����N�h�����h��>���q�?�|�]����mw���fϣ�?�	���[o�����;M~����)���C5�?���o���ܽI�_2)��b'CѨ]���*~/���C�3ț
�S��W�!	�4���5�_�b���
�����3zΞ.�� ��S[��� �:�y��og�r�b�S���#���׾�~J�?�R��������������C�~����������(�plՇM���J?��Bl��ρD}�x҇�?g�}���p�˟����0��?������3�G<������`?�B|S�k������	E�5������c����Y�o��P++����P����6͔�3~�!����U����=?9�_k��?���G�����F�7ƛ����$��=���{H�S�F��pS��:������a�o�ſA��%�������9���A�7�9��7,��'���n�������4�!���O5�������$є�F�?�o�c���Ma����Je��V�9��~��O�n\�X���s�����7��?��j��`��_�_Nm'������j�jq�_N��F���C-e�"ƿ	}�?a�{��L**�?�}�����[<F�qv���,���Mi��?כ�V��e�Qē>�\�T�B����4{ �U���W���N��q���S5 �@?����
�3&�S?l��.��<~�����e�>��q#M>�}�>ӟ�o���,�g�Fff�v�~0i�q�zH�����ǃY����$}�a�孇������Çl���_���j��q��0���?m��k�>�3*U�>:j�WE���W�S����)�����J��wd����ׯ�?��M8�9��� �^T�������#M��y�ψ����c�o4�3(h����[Q���%��;<S��.��|1��Er�
�;qf�(֟,��u�~�(�Q�7�O������S;��iQ��{\���}N�o`F��G��z��ɏ������7��A����u��Ï���<�$��_>��/������Xm�M�o���R~~��ӹ��m��&ϕ��܅��
��n��s��X�_��[U?�����3���*�&$σx���埢�{H�=�O��Ӗ��"��u�c�����My���W�y3��Y�?'�+�P��H��I����=~�럩����5ƯQ�_+?H�W�G�zi����j�7��*�_���h�Ϗ��Z}��u�'��~r���������:O��J���_���aw�������GQ���z�g�7�_���x�_u<��?�/�N��EV��Z��D���c��9�_�� �>��G~�v��?��A�O�,���|g���D������lAf�����a��Q��٭��x�g����_��/�������_�9�_w񏋂0����@��EF��P�?��ݘ[�]������o޿j��������X�˯��י��9 �ݛ����a[�����^�_�����/����x>���/�6��e��5�?�D�}������f�*Y�2M����H?���o�N:d��l��y����%�ߡ��y��� ��Vx�W�];���d��C���m����'����e�?��~��?=4�����C�9�����v�?Yl�]�.�"�q�����ifb�<�K�t����j[/���=�e��IT��[���"�_����R{62���R-�&���C�8�B��_�����ZiƇ���ſ�O-���V�w��_��� 
����
��8�!�_��%F��s�W,����F��� �?�?�L~�ɔ�cn����)����,LR+�_�JC��������;l��c�]{�����f�4�?1nNϏ��1���ۆǱ��c��7��֯kh�����ڇ�n�|�iPq=�b���7b�A~;ϭ����G�+���4j�0�]���6���3�&�.��8~=�K�_'Z����no���_�G3j��89H�d�l��y,����,�|q�����Ƙ���2�,�����#��?��;�ޒ���i�t��8h,��� �Hg���5���j����t���?#�!�m2$���W*z��7��㥊����z��-x�H��:M|��q�C��{���n���o3���!�6:_�Չ��;+�����C��yZ<���?�>���/�7��i�bF�2�����wi��V��x�?�yaET>���k��i���i��_��xjϟ�������&��j�~=����Y����&~��wU�L<��c����6zjb����� �#U-�?B�2y��_�O�?��A��?��B~��A�������S�����sc�Z>?�����_��$�z�KVL�Q��b�#��_��������:�"��
���'��כ��',��y����R�?P�C���|�/�;����`;GH����?{_U�:~b3��1��Ak��~;��1�zE�	�g�ݪ��`��`���M�	J�߽�O�w�T��[�g�h�d�c���*[3~@t��3X����r=?���_�Z��? ���\������	�#"�ɓ�����[_��L�E2��C����b����aZ�_��b�|��{�����w0~�����P��kړ�����5x(���(����������ߠ��4^�!����-�����o䟈G��c�C�?�G��ښ������ŏ��.|�_wh����_$�k��|�ۄ����l����G�_������u�'�'���+�g
��������y��P��?k����'ן=��ƿV�o���Õ��?^���K}��?�xuG���)�����^�0��'�A~�.�h��W�=����/�oT���=���B��o�����1�#��!������)��W���_�������)�n���!{&��&��
�e؟�,��������M��	���R����Hi���'�o�;�{a��_����G1~�ɗ�g�� ��gĽ�>���H
Wd4�Xj����v�k+��=��Ŀ������_�u`�̧�#�g�5T~�j�YP��x(�KA+��!�̿��}�ɒ����a����3���%����d�w�����{���W��%��wO���3�w�������B5���ϋ���x����'Ỿ�֨�����B'�>���]�_��J�� �G��_%�S�?�?��7��S��e���!����?8^��~���;��5�l�ܡ�K<�?i�r���U5�����·��������������g�_��tW�=��/��,_I��� �_\�������(O�?���.�h�S�A3�(��%�����7Ծ������	�Gd?��ӿ�T~���6�1�i}��b���O��O<�w���"�?��/�e�k�ď��zg���}����7��#�����{f�?�G����O�������
@�]��[Z��M|���2�=�_����q�����3�U��S��o������k�����bg?C�G���GiC��޾�����.S>\�������p+�O(o�M����	c�������%�O��`����x�{���7���Ol��������)�?�X�[S�������;j�cc�K��:��?��(?�A��!���\ʏ���e�~���_������h�����פ���|�Q����[��+��gH�i������S|^�����?k�o�>H��������o��<0(��r㿵���#��������\�'��/�ɯ��������?����r?����\���N���K��ҿ�����{��c�e��ocI^��z���-�n�����?�7���z�x�o�?�4�#� ?�S���?��_Z�������Ch&?����K�wI_8�����ִ�uƿ���>��j�x���'�q��|��qhl������l񾽧��~�u����x=������3�5�������{Zg�c{�I��/��i�����t�M[{O�����릧�����
?��yǆ���uƿ����9����g;���uƿ����9�q��3�|]|{O���?�[��M7����������{����������M[SO�b�?�O���x��7>�u���Ot�3�5������?�x���8�����ݴ5��T�O�1���S������=mM����g/?���:������^�M�����O��S��������������[�X?c|���uƿ�O���S��xե�K�ݿ��?I����D[ӂ��z�}����$xғ��|y-�O���Ɠ������������i��T��_�Nc�4�8��U��w�3	���/���'օ��5Zm�5~�OMb�<M�s]���t�6��\ף�����7�on��o�D�&%��_���p�_=^���T7|��IIq������һ�Z{O���s���R�'o�]���EЩ���y�&����t���F��T׃��6U�������׌o�t$#>��>��h��t�c�����M㉧@O��Z�楢k£ѱU�ho5�����Mo�H�������F{��/�t�����v)�{|�����o��'�WT�������_�k�i<v�E����3�y��������z�����I����t�%�姫MxO��L��k�j��%�g�'�����W��j���'�W���������f���3]�.>���v{u�덚_��Ӯ}����>�Jx�>�D��~������'�x����Kn�8^�/�����U9|���c�T������/i;���{��H��|��R�����t��KZg��X�c��r|:�����c[]�տ~��?�����Ϳ�΋�����z�?�MB7��㙮N����{Zg���G��j��{��Ӿ=h���<b<��I���{��cg8����*'�֣��i��ڄי]m�u`3^5��0_��՗�\���_��M�?����:>׫Ʈ�z���������&�w�]��[�Z��k����8�����{=��$����F�t�8�KZg�}���Ǿ�t�����f�7�/=	��4~�ϒF���\}��q���ؿ]"�����>���>����Y7|�ިn������-S=.E|�����	?]�/�<��f������N�{�����U1���%����o�y,�'�3���xL�/��%ҽ�ot��g�������^5�{�Ge��W�ػ�t��N�3远����O"��=~��㤔g�����I�]�X�cm�������������?��S������{��x�#����^�Z;>�V����Կg53��j��ؗ��i�N��ͣ_o� ?}�xk���י]=F|�ڧ&�������V�����\�L�����ǀ�5�r�6�D[ұ����1�qI?��_о}������x��{ҍ㟺�������ƚX_�4��u�	����َ?�u�	�L��7��{Zgv5��������8ɴz��K�.D:���}{O��t�G[�I��<��{��R=S���x��k'O��7�Q�6l����.��F�9AxR�Wpm����?	��ǧz�{=���9^CC�khoe�����������ӳ��$��"��{ښ΢O��u����kx��X��{�5���ғ6�*~Ϛ���w���%��>�x�QEmMZg�kh?��}{O�?��DǦ(}ǎ�ٿbl?����'9���������j�����䯊�玲iA��=݌�xj��Y��:�����/��ϓI���w�ge�xOO2�n����H�o��g;���Zg�#���MO�?6�mƋ��i�E{O�r��?ݴ5-h��������{��{�����N{����П���Y~��<������<m�==����}{O�h���L񾽧��<�E߾o�x]��&�D�g.?����w��JO|����3��?�I����s�}ǎOt��O���?���}�����~��DO���>5^g�kh?S���ik�����M/����{��/h�c<�� ��mTREE  ����������������                              �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �A     S          +         �                   1                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       ��{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g�(FHDB ̞        �/��h       systemwide_levelised_cost�'     i       total_levelised_costT=     �       resourcep�     �       timestep_resolution��	     �       timestep_weights��     �       force_resource��     �       energy_cap_max�     �       
energy_eff��     �       storage_cap_maxc�     �       lifetime��     �       resource_unitw�     �       energy_cap_per_storage_cap_max��     �       energy_cap_min�     �       storage_initial��     �       resource_area_per_energy_capb�     �       storage_loss�     �       energy_prod��     �       
energy_con�      �       export_carrier�     �       cost_storage_capc     �       cost_om_annual�"     �       cost_export�/     �       cost_energy_cap�$     �       cost_depreciation_rate�1     �       "cost_om_annual_investment_fraction=     �       cost_purchase�H     �       cost_om_prod�S     �       available_area�_     �       names��     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     �     �*     �     ������������������������������������������������c�.oOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^���JA�Oc#�`����T�|�T���#��E@��؉��"j��DD��T
�Ɲ3�̹܀��=��a�e����3�'������d��nE�ފ)]l0�U�m5>=�2���V�����*π��>���+s�շ]��;@K�O��5Ն+
�VT,p.����,b�ya��x������?���M����++VVT�L2�y��J6/���Z
2+�'���+��T����bj��R�H���{`-xU�"��"�+�9��?�@�]&��TREE  �����������������                                      TE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �A     S          +         �                   QG                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       d
B OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �'             T=             <QC�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            c            �"            �$            �1            =            �H            �/�]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      1     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  -��,OCHK    �            +        _Netcdf4Dimid                ]���OCHK    �R     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �rF�OCHK    �R     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ˍ�OCHK    �[     `       +        _Netcdf4Dimid                ���� h   ����                        x^��OHAǿP$t��$P<y����!A��":$�%�dkыz(��)E����NB�D�� �CCP<4x���ͮ��ϲ��|��첳�0ǐ���Hz/u�th���"�&�J]"��x �&,��-���\c�q�E�>�Km����/K�.�!�a��R���q|��J�$�,<����s�E�0��]<�J?���Lzu`o�69	�8��'����L�$,<]���s�E�Y��K���W�W��\y��k��t�1>7^���n���|I����9V�nY&��w��=�һ����M�4�U���O޾�3R��/���5q�Yy�Xd|d���;Z� ��)W��1,b<n|�_��=��=�@sEA'��',S�u���5�n�nc^H��֍��*��E��|����*Ok��`������kf>���w^�JQ0�&i�nI=�H�jb�J,��v��eA�RAR��ϫ��
vI�<)�*�,�3�)��9TREE  ����������������k                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���=$��  k��M/��[�  O�\�ɶ�U�  >��W��CN�  =#�~U�XV��  ,M�"��A�  �� ��������2??@?????@@��)�   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     l      �     k      �     i   (   �     j      �     f   #   �     g   &   �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    h�     �       +        _Netcdf4Dimid                  ~��:OCHK    dl     @       3        NAME          loc_tech_carriers_demand 6d�OCHK    �l            F        NAME    ,      loc_tech_carriers_export_balance_constraint ;GkOCHK    �l     p       +        _Netcdf4Dimid                ��8�OCHK    $m     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �1yOCHK    �m     @       B        NAME    (      loc_techs_balance_conversion_constraint �mIPOCHK    4n            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ڙ�OCHK    Dn     0       +        _Netcdf4Dimid                ��omOCHK    tn             +        _Netcdf4Dimid                S���OCHK    �n            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint VOOCHK    �     �       +        _Netcdf4Dimid             !     ��OCHK    �n     P       +        _Netcdf4Dimid             "   >dOCHK   �     �       +        _Netcdf4Dimid             #     ���OCHK    Do     �       +        _Netcdf4Dimid             $   �6i�OCHK    $p     p       +        _Netcdf4Dimid             %   ]�i�OCHK    ��            1        NAME          loc_techs_costs_export Ȓ��OCHK    ��     @       +        _Netcdf4Dimid             '   �CÚOCHK    �     �       ?        NAME    %      loc_techs_energy_capacity_constraint �A'OCHK    ��     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint uIP�OHDR                                     *       �p     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �X$                  �     �      �     �      �     �      �     �      �     �      �     �      d\           d\           d\        GCOL                                       B162579::ASHP::cooling                B162579::ASHP::electricity                    B162579::ASHP::heat                                                                 	               
              B162579::demand_hot_water::DHW         &       B162579::demand_space_cooling::cooling         (       B162579::demand_electricity::electricity       #       B162579::demand_space_heating::heat                                                 B162579::PV::electricity                                                                                                                                      B162579::wood_supply::wood                    B162579::DHDC_small_heat::DHW                 B162579::SCFP::DHW                    B162579::grid::electricity                    B162579::DHDC_large_heat::DHW                 B162579::DHDC_medium_heat::DHW                B162579::PV::electricity                !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162579::grid::electricity      /              B162579::DHDC_large_heat::DHW   0              B162579::wood_boiler_DHW::DHW   1              B162579::wood_supply::wood      2              B162579::DHDC_small_heat::DHW   3              B162579::SCFP::DHW      4              B162579::DHW_to_heat::heat      5              B162579::ASHP::cooling  6              B162579::wood_boiler_heat::heat 7              B162579::ASHP::heat     8              B162579::DHDC_medium_heat::DHW  9              B162579::ASHP_DHW::DHW  :              B162579::PV::electricity;               <               =               >               ?               @              B162579::ASHP_DHW       A              B162579::DHW_to_heat    B              B162579::wood_boiler_DHWC              B162579::wood_boiler_heat       D               E               F              B162579::ASHP   G               H               I               J               K              B162579::heat_storage   L              B162579::DHW_storage    M              B162579::batteryN               O               P               Q              B162579::SCFP   R              B162579::PV     S               T               U              B162579::ASHP   V               W               X               Y               Z               [              B162579::ASHP_DHW       \              B162579::DHW_to_heat    ]              B162579::wood_boiler_DHW^              B162579::wood_boiler_heat       _               `               a               b               c               d               e              B162579::ASHP_DHW       f              B162579::ASHP   g              B162579::DHW_to_heat    h              B162579::wood_boiler_DHWi              B162579::wood_boiler_heat       j               k               l              B162579::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162579::ASHP   }              B162579::DHDC_large_heat~              B162579::DHW_storage                  B162579::wood_boiler_DHW�              B162579::wood_supply    �              B162579::SCFP   �              B162579::DHDC_medium_heat       �              B162579::heat_storage   �              B162579::grid   �              B162579::ASHP_DHW       �              B162579::wood_boiler_heat       �              B162579::DHDC_small_heat�              B162579::PV     �              B162579::battery�               �               �               �               �               �               �               �               �              B162579::wood_supply    �              B162579::SCFP   �              B162579::DHDC_large_heat�                       #   d\        (   d\           d\     
   &   d\           d\           d\           d\           d\           d\           d\           d\           d\           d\     :      d\     9      d\     7      d\     8      d\     4      d\     5      d\     6      d\     .      d\     /      d\     0      d\     1      d\     2      d\     3      d\     C      d\     B      d\     @      d\     A      d\     F      d\     M      d\     L      d\     K      d\     R      d\     Q      d\     U      d\     ^      d\     ]      d\     [      d\     \      d\     i      d\     h      d\     g      d\     e      d\     f      d\     l      d\     �      d\     �      d\     �      d\     �      d\     �      d\     �      d\     �      d\     |      d\     }      d\     ~      d\           d\     �      d\     �      d\     �      �p           �p           �p           �p           d\     �      d\     �      d\     �   GCOL                        B162579::DHDC_medium_heat                     B162579::grid                 B162579::DHDC_small_heat              B162579::PV                                                 B162579::PV                    	               
                                                           B162579::demand_space_cooling                 B162579::demand_hot_water                     B162579::demand_electricity                   B162579::demand_space_heating                                                                                                                                                                                                                    B162579::battery              B162579::heat_storage                  B162579::demand_space_heating   !              B162579::DHW_storage    "              B162579::wood_supply    #              B162579::SCFP   $              B162579::DHW_to_heat    %              B162579::demand_space_cooling   &              B162579::demand_electricity     '              B162579::grid   (              B162579::demand_hot_water       )              B162579::PV     *               +               ,               -               .               /               0              B162579::DHDC_medium_heat       1              B162579::wood_boiler_DHW2              B162579::DHDC_small_heat3              B162579::wood_boiler_heat       4              B162579::DHDC_large_heat5               6               7               8               9               :               ;               <               =              B162579::wood_boiler_DHW>              B162579::ASHP_DHW       ?              B162579::ASHP   @              B162579::DHDC_small_heatA              B162579::DHDC_medium_heat       B              B162579::wood_boiler_heat       C              B162579::DHDC_large_heatD               E               F              B162579::batteryG               H               I              B162579::PV     J               K               L               M               N               O               P               Q              B162579::demand_space_cooling   R              B162579::SCFP   S              B162579::demand_electricity     T              B162579::demand_space_heating   U              B162579::demand_hot_water       V              B162579::PV     W               X               Y               Z               [               \              B162579::demand_space_cooling   ]              B162579::demand_hot_water       ^              B162579::demand_electricity     _              B162579::demand_space_heating   `               a               b               c              B162579::SCFP   d              B162579::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162579::demand_space_heating   u              B162579::DHW_storage    v              B162579::demand_space_cooling   w              B162579::wood_supply    x              B162579::SCFP   y              B162579::demand_electricity     z              B162579::DHDC_medium_heat       {              B162579::heat_storage   |              B162579::grid   }              B162579::DHDC_large_heat~              B162579::DHDC_small_heat              B162579::demand_hot_water       �              B162579::PV     �              B162579::battery�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162579::SCFP   �              B162579::DHDC_medium_heat       �              B162579::demand_hot_water       �              B162579::DHW_to_heat       �p           �p           �p           �p           �p           �p     )      �p     (      �p     '      �p     $      �p     %      �p     &      �p           �p           �p            �p     !      �p     "      �p     #      �p     4      �p     3      �p     2      �p     0      �p     1      �p     C      �p     B      �p     @      �p     A      �p     =      �p     >      �p     ?      �p     F      �p     I      �p     V      �p     U      �p     T      �p     Q      �p     R      �p     S      �p     _      �p     ^      �p     \      �p     ]      �p     d      �p     c      �p     �      �p     �      �p     ~      �p           �p     {      �p     |      �p     }      �p     t      �p     u      �p     v      �p     w      �p     x      �p     y      �p     z      ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
      �p     �      �p     �      �p     �      �p     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     #      ��     "      ��     (      ��     '      ��     /      ��     .      ��     -      ��     6      ��     5      ��     4      ��     =      ��     <      ��     ;      ��     D      ��     C      ��     B      ��     S      ��     R      ��     P      ��     Q      ��     M      ��     N      ��     O      ��     b      ��     a      ��     _      ��     `      ��     \      ��     ]      ��     ^      ��     {      ��     z      ��     y      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   x^c` ~|���Ǉz{{�z{ =k�        BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �  ! fG                                                                    OCHK    ą             =        NAME    #      loc_techs_resource_area_constraint .�j?OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint M�fOCHK    �     0       +        _Netcdf4Dimid             5   E}��OCHK    4�     0       +        _Netcdf4Dimid             6   ��t<OCHK    d�     0       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    ��     0       +        _Netcdf4Dimid             8   T	JyOCHK    Ć     p       +        _Netcdf4Dimid             9   }\�[OCHK    4�     p       +        _Netcdf4Dimid             :   ���OCHK    ��     �       +        _Netcdf4Dimid             ;   ף�OCHK    d�     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    Ԉ            @        NAME    &      loc_techs_update_costs_var_constraint ��ܝOCHK   ��     �       +        _Netcdf4Dimid             >     c�3jOCHK    �            +        _Netcdf4Dimid             ?   ���MOCHK    �     p       +        _Netcdf4Dimid             @   OH�OCHK    t�     @       +        _Netcdf4Dimid             A   |leOCHK    ��     0       +        _Netcdf4Dimid             B   G�OCHK    ��     �      +        _Netcdf4Dimid             D   ���OCHK    $�     @       +        _Netcdf4Dimid             E   ���OCHK    �     �       +        _Netcdf4Dimid             F   �6AOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          �              +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        -            \��        GCOL                         B162579::ASHP                 B162579::battery              B162579::DHDC_small_heat              B162579::heat_storage                 B162579::ASHP_DHW                     B162579::wood_boiler_heat                     B162579::demand_space_heating                 B162579::DHW_storage    	              B162579::wood_boiler_DHW
              B162579::wood_supply                  B162579::demand_space_cooling                 B162579::demand_electricity                   B162579::DHDC_large_heat              B162579::grid                 B162579::PV                                                                                                                                           B162579::wood_supply                  B162579::SCFP                 B162579::DHDC_medium_heat                     B162579::grid                 B162579::DHDC_large_heat              B162579::DHDC_small_heat              B162579::PV                                    !               "              B162579::SCFP   #              B162579::PV     $               %               &               '              B162579::SCFP   (              B162579::PV     )               *               +               ,               -              B162579::heat_storage   .              B162579::DHW_storage    /              B162579::battery0               1               2               3               4              B162579::heat_storage   5              B162579::DHW_storage    6              B162579::battery7               8               9               :               ;              B162579::heat_storage   <              B162579::DHW_storage    =              B162579::battery>               ?               @               A               B              B162579::heat_storage   C              B162579::DHW_storage    D              B162579::batteryE               F               G               H               I               J               K               L               M              B162579::wood_supply    N              B162579::SCFP   O              B162579::DHDC_medium_heat       P              B162579::grid   Q              B162579::DHDC_large_heatR              B162579::DHDC_small_heatS              B162579::PV     T               U               V               W               X               Y               Z               [               \              B162579::wood_supply    ]              B162579::SCFP   ^              B162579::DHDC_large_heat_              B162579::DHDC_medium_heat       `              B162579::grid   a              B162579::DHDC_small_heatb              B162579::PV     c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162579::ASHP   q              B162579::DHDC_large_heatr              B162579::wood_boiler_DHWs              B162579::wood_supply    t              B162579::SCFP   u              B162579::DHDC_medium_heat       v              B162579::grid   w              B162579::DHW_to_heat    x              B162579::ASHP_DHW       y              B162579::wood_boiler_heat       z              B162579::DHDC_small_heat{              B162579::PV     |               }               ~                              �               �               �               �               �              B162579::wood_boiler_DHW�              B162579::ASHP_DHW       �              B162579::ASHP   �              B162579::DHDC_small_heat�              B162579::DHDC_medium_heat       �              B162579::wood_boiler_heat       �              B162579::DHDC_large_heat�               �               �              B162579::PV     �               �               �              B162579 �               �               �              B162579 �               �               �               �               �               �               �               �              heat    �              DHW     �              cooling �              electricity     �              resource�              wood    �              geothermal_storage      �               �               �               �               �               �              ASHP_DHW�              wood_boiler_heat�              wood_boiler_DHW �              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �       	       GSHP_heat       �              ASHP    �               �               �               �               �               �              demand_space_heating    �              demand_space_cooling    �              demand_hot_water�              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              battery �              wood_boiler_DHW �              DHDC_small_cooling      �              DHW_to_heat     �              demand_space_heating    �              SCFP    �              grid    �              demand_hot_water�              ASHP    �              DHDC_large_heat �              wood_boiler_heat�       	       GSHP_heat       �              DHDC_medium_heat�              GSHP_cooling    �              PV      �              ASHP_DHW�              demand_space_cooling    �              demand_electricity      �              heat_storage    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              geothermal_boreholes    �              DHDC_small_heat �              DHW_storage     �               �               �               �               �               �              heat_storage    �              geothermal_boreholes    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �                                                         DHDC_medium_heat             PV                   DHDC_large_heat              grid                 wood_supply                  DHDC_medium_cooling                  SCFP    	             DHDC_small_cooling      
             DHDC_large_cooling                   DHDC_small_heat              MY                  MY                  e0                  e0                  e0                  MY                  h                   h                   '/                  h                                 MY                                                                                                      energy               energy_per_area               energy  !             energy  "             energy  #             energy_per_area $             '/     %             h      &             '/     '             �!     (             '/     )             h      *             h      +              ,             X     -              .             electricity     /             7�     0             7�     1             i+     2             7�     3             7�     4             i+     5             7�     6             7�     7             �,     8             7�     9             7�     :             i+     ;             7�     <             7�     =             i+     >             7�     ?             7�     @             i+     A             7�     B             7�     C             i+     D             7�     E             7�     F             �,     G             s        ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��          ��     
     ��     	     ��          ��          ��          ��          ��          ��          ��       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`��u ��� ���C�"T"P5��g(�L�G�� 0L��+?��A�L�H�z �A}x^c```0f ��f���p��@�������f �����~�|������z a�` b�%�x^{a���  �x^c`�7��aii�㇥�����zv�@P&Al  &2�x^�g``h��� ʌlH|%4�"_��G�ˣ�+ � ���x^c`@~���� ��x^c`@�����00T�00���6d!�@���� �"?~����; �z v  *�x^c`dd�  ! x^cgb   N 
x^c��faX���ݝ��C���S���� ]��x^c`�7���� ���z{ ���= D0�x^c`�7����� %��Qo_oB�P��� J0vx^�f``h��� z� u^x^c`<`� H�-P�� D��  "�'ox^U��� E�p
�x��� ��0V��lBGA���x/y�����i`����$p��V�wF�[�Yo�p`8<Dx�-�&F��~Z��
7��1��(� Mzx^�ŀfR���2�_� g�x^c``��f``xπ�7	tQخ$\�E!��pG��e@\�.	{�&x��rY�3S#~������c��(����D�  �m*}x^Uɡ� ��o�@H0'ق5*�f���"�=�J� �\���xͣ���AY�� ���\�r-<5��Z�����CM�q��Z��U4V+ޗZ�{�����Q�9ŘF�)���ϯ㿃�0�M�x^]�1 0#?�xj�.��.:6e�}���������&UiB�Q�&4uk�"��4!o���\9?~Ηs���6x^c``h:����ŀ{	ytQp3��0�H�C��k�@B��d:^3��:V�D������G?~��������z�z 	�   Ȳ1�x^c��ޱ��Z:*�!jG���\��~J
C�\
úu����Z[3X�Z3����bpW������^gx�������PU�c1CUco/C��[��;�c����L�[^o` �-,�x^k��*�(��  ]�x^]ǹ�  џ��x��ګ���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���`V(�x^]�K
�0Ь���k����Ջ8�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����[�-�x^]�I
� D�FMb�U�.�1�C�����]Y��F�g>�߽�/n�/sC��n~��i>�D|���LC��|���F�xA=�f���5M���\���;��{�����k�~~3:x^c`��YPf��� X��=8 ��= ��x^�����q����x��#��q������ˁ������x^U��	�@Ӏ?�_�	���aU���!$l���n�s��E�;p���|��wQ��Xཨ�!��F��'g����?��x^]�K
�0Cѷ�Nک��_�ջ*c'	��	fֽ��=�%��j�x��C|�@��!��"ȓ��œx/�}���x^�b``�8�� @ �bx^f``�8�� >@ �_x^�b``�8�� `�b-$~(�| ���x^�```�8�� 1@ tx^�d``�8�� 	@ 0y        OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��          ��       (T6�OCHK    ��           L        DIMENSION_LIST                              ��     $  �f�          p�             ��O�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -       ��     �           })�  p�            s�9TREE  ����������������~�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S *  ) �`T �    � V �  ' 6�gV M   &�V �  ! <�<W R    i�`W 
  5 F�Y h   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   $x��                                                                                                                     OCHK    �t     �     7    
    is_result                            L        DIMENSION_LIST                              ��       5آOHDR                       ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               V�     �             Sɂ  p�            ��	             ���OHDR�    �      �          ?      @ 4 4�     +         �                   �|     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ��kOCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            f�            �            �            ��            ��            ��	             p�            ��	             ��             >��TOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       W�b�                                                x^�|8����cvf2ә�I�$I�L'�d�$I���3;�����d:I���Nv�$�$!$�Nf'y��$�Nv��d�L�$$����I�����������z�<�����}����z�,� 	�) �*@a,�ﷀ[�f?�O��*JՀI3�ϥ�(�������/ڶ�z��y�ש��U�<`]=��)�)}��p�.��lj3���t����K<���֤�r䀚C�M�����Cc�Rݗ��#�0͹|5PC�f� ���S�!��w��XT�� ǈ��r�_lx$v �?�H$��e4G�z
��th��$��$� q V.���S��G�,$]�����_�׳�6�q�5�xlZ\�qh�ş �����t��H�Y�����9
��y*]�u�������ҋ� ��]�^�>�ó�7�Ӌ��~�jٌ.`ͣ��=�/6�j)�;�m�gx�B��j�5�)������=_��c����$���	�Uj�����^��?����N��q��c^��ˑ/g�Q��b�g���ϭP��]�i��7�ť��/�����4�9c�jt�p���"j�`������5
V�,�֗~��B���ְ����'����-�O��'&ٝϳ1aGߞ���x�l�� �mG��/Bql�ɚwr\B�*�v���}�g-�	^"^,\�@�뭊ƣ&y�f�J����k����`�U���u���}�.�y���A��<G�O�$p&�Na`�1�~����fЌ?�o���?H�Q�;������gȾ��r��&�;��`���ۊd_k}�V��l�E�W�';�'��� �n+���Cd�Bt���c�E�~9����x話o�,�m�I8Pp����ud��:d[�[�1|��!���i�|��>3��LZgu����N��Y�7���sio�����/w��P�\$���l8�<��=`s�%���sr=�M.��m!�,�����㎑��<��_'���ܩ$^����)F�o&]��A�e��U�g.��b��'^�$_8�O�4n�6.Q���.�9.P<������$C�6NQ�PQ�h�cr�d&��$��[t��-���H��� �~��>�W������iM⡔|o/��-j�E1+���F�'��%�&��7W���x�����8m��I�EcV�
Z[M{�����C>h��tJs���QǶR߽Ծ�>/���h.�u�y�h~٩����8=+�r�k��쇳����:fs����Cg�ޚx�i�u'Ｘ�y���GZ�3v.e�������t�(�iaʳ�:� ެ{?�a�%f���Sz�Ϟ��&NQ�{t_r��Vo���5��M�v~�L��p^!���Q����O��L�dv.p�ũ�jQqǳ�����Ez#w��.��)����go:m[���3��lH�N�uәA�Ƿ����_����̟W��]�N-��R�ؽo�|�/�zV�o�n�������.?{*��}�#z�܄�g�Æs�W��(k�l�� �υ��Y���wVۙ�:�vD9O�31�[�|�]���W\�r�N�U����j��K?N~���+�L_�N�aӊ���	����YG�N��5*�^q����D_�W�w��ch�x��3�������I��N�e?���fF��*��Ζ������V���Al�E���߾��Ȕ9���4���2�q�m�;�N|q0O7OZ�]�g�����f�9��vs������%-}s����<���8d������u���v������ߎ����,��2�_]��XTl|��l�׻tߟ�赒COJ7	�JY�ba�ť��[�y�4�Б�y���-��8�j����V�}�b��`M�^[H7"�'@%���l��������(������VW"�]��&=�dXvB�^Dr��#G�����?�jN�V{+��[0>�>�cG�9g0'���E*mļ�bV^����:�-߿��]վ#w�V��'OV�;�I~O���g/��U�������������?�ٽWy�9{Y�FΣ��C;�J�������eo&,0X8�7�z���o�c�̇+wv22W-1���S.o���y�d��N;l?��e�9r~�c�df�bգe�.]4%�f�S��s��A���a�,����3���[�-kۓ�츠ύ��޺ެ�8��xK��ȴ ��K�����q�k�g�1y��[�x����/:ԗ�{��j�&nJk�/}z�u��mW߸;�U�v��)�u޾�<�7}E`���Kܷ]Z��A��KO��v9]��p��1K��7^�vs�o�YƊѓZgu�����u,�ܾ�D��ۥiۗ|��q���_�t������~}�;�A����|ɝ�l
���_��s��^^Sp�ѓGp82��颾�?�C�*ϯ�ו��}S�4�c��;���>3�dkǎ���눚�d�~�s���*���ܛWV�&ok>������UӞ�ڇ(9��hf��-}&j��@��f�)����ʈ�0�M�վ2b|s�(����݂�������Q��2�������;kf�z��z�J)[��^p�⮼؝:ΝWo����]|pҦH�G�.;�f5[�#:��r��]�_�e̹7�tg�W+�'=)�K7��J<|W�a�4|���?�����n۾%1�wQ���Y��?^��=,�ܹb��C'N,�R{xA�~��YI�/?��=qn�`X��ժ�yOV�2l���q��^	�0�V���9�J�.c��X��%��%b���ןn�,�W]}]�������`�p�Ʉ�U�M˧�=�S|��u�O�o[lnzs�����g���N�Fh,��y;���}s��=6�μi�ó�
�߅�S1���@���������NC̴��5+7]�����K�7�-��z�OQ��}8Y݆C����]ۍ�W=߰��s}�kW�q�q[��`��G��{�n���o}�v-��W�ⷧ�[#�;p1�x����wSm���<~3��+w��3]���e��3�^=�C�cQ�!���|��K��VO����Ps���p�E�s|��Oq`���n<_U��7" [���a�Ȇ�$�V��"*]_-E�c]��9��>e�`��_���Kg���(�7�ɸ���,5�.#�Ƈ��0��X��"�����0s�vP ���J��)lOB^�AD?y��7w@R��-
��JP2�3���
!�3`��W���B���D쿖����9�OAj,�_�e�{1��\�x��Вpȸ��<��l��טz�g(�i�24���q�f�X�U�ǂ�[�(� Sn^���Ӱ�a��cB|0�M[�]%:ֵ�;�����;�������T<2	�{G�ptx/bn]B���xΔ���-x_�m�ӷ6*N蝝�L7�s�����<��Yz�2V,D�'`�������`��fp׻���%�{�c���_d��n9��q���ن�G�<�Zo���P�Cc��G����m�y�!a���� �������2q ��$g��C��cSQj�INC��B���b�o�����Nb1K&�.l5�|������I}�թU�{y������`2x�l�G����]5?�Ճ�ڗ�zE�N�]�l�(:�M��K���νl���P
��x� ��D�Y̌�����v=ѹ��3�(����]/aǝ�\����]Qkl������<��-@9%�xBW�Ѫ2�al-y�ƖY���{�%���B��-�G�]o�C���,�� ��B��̙o�]Ś��]q%�6�֝%�4�����Si���JQ_���-M��Пn�T���~�D#Wҁƥ%(qE9]�LcͱB��򈱣�$�>�J�lu�<��.*ٯ@����U��#�_�4�P�w�޽��hA���Rv������q�&^`��{�T m�>�Hߗ ���'�=7[L|ځ۷��_�x|P�9�X|�����pO�`�5\J]X����sc���W�w���c�G�CӤ����;lWqV7��,G���Lvt�Յ��t�?��C����=���\���{���&п�++L,��z��W�6{�_��>���0��tjKj��~�_�6Y�����Ad�_4]��t��Srb�q�����_����i�b]��7@B�[�'1An�}��A�[/`���9yh��0Z���m���^�Pt�p6i9P�Jci��V����3`��01	�І9b�,�-�fY�X�}&�<�0�j�� v�:@&����
(Zߖ!��P�����Xo��(�\��Ec���ɋ�f��i��@�E�q7��e(���i������-��m�g��4����mKcV��k�K|�k}@� �Gm�S���`�u�u�D������s|���/�m�s
p�Ʈ��.��wK��M*��@8������7颱e��H�K5��B�S@Q��j�N�V��О�^ n���~8S��lƍ ���$�NJ^bN��x�O���X;&��}W��)�?�z��&O�=0�HW�	6�E��B6��`����}�N�Ϧ�i�h�	V��ݕ������O�U`�]4�a������Sf�铭A��]���$�0�?Ɇ��µ�Z�����+Ѻ���O����*٢%�g�[��A_R�e/o����K#��h!Y/���_s��4��t��XE���8�ޫ}EODd�ұ�A7�ʃ�_/'�5�u2�|��G}������F�
`�P˫
��j�o�ƗS��I[���ˊ��3�UXwUe����Y����9��K�T�\JX5�
n��z�j�ԉ�?�WP�l��"I\�lw��#��,U��G�/+�qϡD'x�۶zA�0I<cZ��e�������>�6�Ł���s��-�z��;�b�wlS�=)-`�%���s��SG6N�K��y�:h�'K���k�q@��Y��*hY����ւ���3���h�o�2sG���<%O��x��G��-)g���c����;{u4�+ٵ��]r�V�#�	I�[5��5��n�H�%ς��+?ʺ%Z���Of�_qi�ӌ�Sޘ��a _�PY[и̣�~l�����d�@��R&���9�q�r�3ud����9'��A����z!��$^�g�ݍ�Kz.W6�%:�O��9�D紉Ά����&�Z*�Ol�^U���(@����ŉ�@��̎���L�[q��؋U�f�+Ǧ�9g-d��7}�!���ym�j�#F%o�\��1�}όe}�N�-�j��đ3�l*~{\=���pp���>F���Okϊ�f��{`Bhzk�-v���.�>�4�8����m]q�6Q���ث�;�,*h��������&=l>ty�j��U��'�N��˺̎^i��m��Ay2����ysZ�wE��:_ED����?��PIe����i�51k��λy�����O�~dxe��g}�V=���6vco�����<���M	�"��YP�oNL/�,q��+����_?��R��.ʛ�-9�Nw���k5�<2/������C�|s;��������_���*3,^�P�U{���+��2v�u[}���)Ȍ���|;�]�_�䳬��۶�T�z\ݯ9;,���n����Ⳡ-�&��M�cC�)S���u>a99��1�<j����?~4`��sz�c{����<�$\2oձ�ܼ<n׍3��"_���5����?e�"��Ѿ�-ͲC��Պ�O+��x齤��ɭw���9���e36t�8�ʂ%7�YW�]	��V	,���3��.��a�+	KE6������$�)x3��@�j�ĕ���_8"�<r�{�m]�uQӯik>�g��ܢT���)���Ύ�8ub{�W;N�����,�h*`����A׸��d�t��5��}08/�a������m���vv[��9*�!;�l���~��tz�mm�25��������q�˸-3�_�n!��?Nad������]�օ�"AS�x�&���+7yr����W��]h���������u)��>c�{	/���^�M/�6uSޟ[oN����������z=��U;�M�dlV��9��˱�IZ��O�RM��gK��g���?o?��w�!��f^i1f��
����~v(B3�����}�����WKKxEO���-�Y�ɞr���(�flc陻�m�>����E�2�SN�>�OT^����R2��:�{�<���΍1!^~���!��̔�o����d:]�*�@�qK�e����&�����f�Ki�&�f���G��	�i�,~�0
���9����!a��K�>�`�c7�~���x�`��F�+2$L�'��-��v[P�ׯo#��xA��Ut�;=�A@��6מ��Q�F�OX�a�4W῵������P��ר���p�(��x�Rj�%<;�p��;��-$�z��M؎���E��z�$��O�.�%�h���=a�����l�	0L!l����rZg7��)e������l�I��	���)�.�C��K�����@J8�*��Q�;�%5��#��.��;y�?�~!�2�d�aa'x�go��������s;�N�`�k/֯���%�@�n�m{�3&��@
�^L�����  y�~�����S7U��Z:�7c�1%��-��{8�9�ͦ_���{�&�~�}#�7���㸅B�%�& ��6����9�]�)qO������p��w8p�!t}e�Ý�>�vg~��ct�M�Zx��CH�����|!f���g`0i������繷p����yu���}7y�[���ޙw7���8�5yx�n�>��v?a�'�#m��.�$;��_�i����8ɸ�q�n�C���qA<��,|x�M�VNN/�SWm�x�9��ٷ1H���H��kQ�&Z� �x~�������?(G����C(jo���Л�(����x,]�+�؁��RQ���׆���򯲏�5~�����+�?��>F�G��@ܵ_��s����X��V>APX!�-����x����/O����`�=�İ9O����P�aD��·q�C���S��)�غ���N8[B����m�96�+Ɏ>'�%�ZI~��|��
��d��d�_֝D��V��d�K)G9L���D�9���3����-d���($���_���e'�ϾF��ҵ1��	���I��R\h�ر�|��k��w�Ek��e@�����Mɷ�!��QNr�r��gƑ/��(��?��$���L��ĿŊ�F-S���@,�8qs,	���PII�|���o�_V��6���:M�@�R7a�,���y�W|/Q.��tcN��CH~���V��X)�|�����#��`�j�c���I2Q�3Ǜ������K�[�����&4F���쾔?�#������J�(6ܤ8;��%��Q�P�@Oidc/;:�#Y�����)іFQ���w�Kl�8���)����*�>t��X�j�	��˯s��7��kkծL��v��ّl;��Seϐ�Ë�-�}9��7��|FR�4�zj����������ܭD�]�Kf��VW���eRS�ϰ���.�]Z�Ɏm/���J}L
��43���������j��d�N�I�.��0�tU���}/cuZ��0�X��!M<��T�Xx4�rYbvHeal��tML�'nV�o��T�5�׏i�(`旕�G����9���A���HK��:�F?�bqRWc�����q�N׉i�Ze_3�^�TH8�����A��E�I��p�m���0K���f�a���q��������Y����e����u;�VUoS�:E��
���R���a�Qo�J�]*<�9o��<��x
���PI���q��50�3b�ռ�"�T�ZPo�g�=�� ��a�re�Mw�gn���s�<�ö.3�2��v���-tj�N��qÚ2b�;kcK�ӑ�g3����-��1M�5�ߎ�
�{�eѽ�q�C�S��M>������u�V%�*�v��x=t�@$e9��4�Q>n��v㨆�]]KU�~��}���y㈪�נ�Wj�q
Pfi<M"���LtФ.(OQ�4�ٲCY<��|Uxwm.�����j��=�	Y��4�I�*��j��&�'�Ⱥd�
F�˧��9)�O'��8��ڱD^�i`���(��#b����p끪2O����~`�Z��Qܖ�D���;nob�4�. �X4����0U�2����fS{�y&IF9I�|�:����Ծ�Q�Y�aĄg)��Cu���~�֡�x����
�S�Vu4	Bs�աu#S���ґ�Q�О�b�e|�3X�6�����"4�i�������Ȟ�����w�"�'6%z����3��![�H��D�)3��`wTHs�u��Iag�_Zz��ƕ3,��ˊ�x��I���)奜�*'W{�x?���@�1��֟Q�Ꚑܕ[���^f+���1�ss#�I�!A�R�BiO���]��p��6y��go{�*�)Ʊ �?��b�"��2�� ԤJ�T���3���
��,���m��u�L�P�Ĉ���;�7}Bk�X�߸{�~����t�+j�5|��@���o�b�R��md-����sۚ[U�asg�./�X�+6�Ȩ�h�OI7wK3�L�O���!���&Yd��V*���薤���\c�a�ݒ�5
�b��ko/c�*�3�o87���k��L�wh
�(H�󴊪�S6+�#��\��N�~����{��w����G}����8)����~�D��R��(�w����ߐ�P���y��*<��0Qf�8��������U�Ļ�4�X��8���pIPB�i���\�Ƹ��5f�ت{�����E�<�?�)�Bl x��&i���-����)�?�8�+t㓚X��̦n]�oW��R��).CV�\�b���Z�,�	��3�p��&��B����Ρ�f'M�g��gli�4<ĭ�'"
�!(��v-Kl0J����>Rxs��#�z���Nn�]����ZМ��S\��VR-ڛZ]�U�4αި���e<�A18���C���B��"�#����޻ �E]nOT�u���K�Z��m1��10QX�7�6$V�%�P%B��6f�)���'JP�2�ur)D���
DNK*T���&E���2,�[�f9�0m`)KA�<��0�涢�Ɂ}��T��)�໺B��d!��; ݥf!����P��V�#�3YVj�;�2�i�Y��ۈZ�r������hl0������9io	��~�m)i����T��#�[�&٘�t:E�(�@-��v�`�aط�Nq/�mk�ʞ��P%:�k7C��Br��4���`<ȁ��*�3�BEu2$]�U��Q�G-<���꫁_Lx��_*���5�ە���_��nm�M�v�q,��Ar�pw���ʑ������3IIH(��./1���)��41΁=�/��u썪{�8�V����妤�7���(,���gz�V�D��F}RE��R�N?��|`��Q��(ƀN*�[�1��Dpz+ZkS!i
�!O4�h/�dy��u(Vp�}N�7���8���� ���#e��f��H{���a�?���dp�l�#x�ķ6��eS%�ڛWF�AP��&�%(拓�����]�mcYǑ�j��<ڼM�:�,1������C��KPk�JjB���q��?���Ü�hέB����T�䲜�W_L��t��Ȩ�������>�����Px%1���|n�ڍ3Ҝ����:�^ey��}M��T�o�s.�3�߹-/��Q׎a��:ҟ;!h��C��L��N[�Ds0�ʌ��".gPe��ڰ��jy⛚e��aԮLd����n���X�;���v�+�^�p�ܿ>U���OX���,�6Iwp#}k�~��CNzC ����:��ʬ-�GGǕ��L(}r}|��!u�#�и�;��/7ӑ�8��>Mi9��Hҵ��OT��xxzh��ݺ�=>�-�������'������h�����A�M���+6�t��;��>L�.��j8�������=�7҉��x���_tA{__�6�W��֝���%@&�ա���Z߭'�&��H|�ɷ6y�G_"��ƥ%s� ���>�Z�@(+��XA������g$�y_6Pqu#��XK:�'���|�|@|T����Q�x��4���������A���
��0���2
6P4:sil̎�x�B� �u�˄ٿ��C���A�葞gS�9@/��v�;E��!�h}]]`'�m��B��_ҵ�otА0ڣ?H�4�֧����
~��y���p��H�2ұ���1����)D�n&�R��)�_���$Ysh�Rw��,��Zs�5
����T����~��!��x�m��wI>����d���kÀ3�_u��-(�#�oi���~���D�qC�QD/'9�߫$����f�Ik��\���hߗ��-G&L�,��~���1�S�n �H��C�'=�$pjNv���CB{A`w�վj��h��,��d����ds_~4֟Ac�+��nΥ}�HIo����A�}�m�[��B0�l��dX�	!]N���N�J6p��T��.ʵ���DE�ɡ9��f�|u�%-�+G�o����X�hn<0�d�sI�X��4�&�i];���V�����1�o߉z ��޾W����ߤ����#�����<�0��W��!���1O��:%�tZ{�4�Y�"�Ly�Hun�$�K'�("�AdT禴SW*�
C�{�U�,w�j^����^�mr����a̬T:4�i���[8v�B�è���D�P���,)�j�3sN�*��c=º���*	;ƛ��*P��4KLz�ۢ��\D��V�Z��g߫11��Ͽ�ѡC��9���GY����I�R���[�aSќ��-�T�fԅr�G
l5ᖦC��I�gF+;;�%�M�H=ull�sJ
�z*�<�V�A�D|�k���SU*�u���.OrkU綕�Y�������J=yx��+ֿx4���0�+�]Z���/7hR�Ք넡˻����W�藫��['��%��ښ�G��v��'SF��`.#�$&��I�(ꈎ�R��ǥ��B��y�
�wMo�2+5@n��^U��].�,�MHo	3�ED���e��7��DQ��T�;�2��P��e)��59��R�P�Mg�0.DV֜oZ�0�Pb���ۯ*�M���(�51�2D��u����jn�b�$z8�uhj��:�cYQ������!���|�j���"������r�]!�����Z�A�<`l械MVue�K���陃�E1�L3U���%l�V^|rLZ��e�N��iW�^H�G;��߶9&]�g�[���j�Bj�n�"A�#�T&y�s�#|%�L�_�#��~��+�x1FzL=�s2�%z�*�tit��g�����C���r'?Ϩ�L���(�L?.[�^U���!߳q ���$΂�
��VXz��+-���r�2�˃T�HFxZ� ը(�ݺW2b#���3:2l"�k����tx�E�����������m�H�A�qm����0X�n��b#�ڡ2��R�wح�.��L=3�S�i�4��֩�:f!Ս�	��9�y�4$�=Öf
g�r礂ĎbnoB�C~�O�Ԩ��RR��Xz5�Hx���ner�0�X�ݫ*�� ��K��X;�nX\Q�S��2dbhd:RgT�㝖�,�Wv5f�;2�;���T�Fň�7s$~09,�&Y��<���
ӱ��M��K`�':�E(��v�TsY�PY��Hi�o��}�ԴG����P9��F�w(�FM���qJtyF�|�#�:jS�bk;�IQf��6E2˹�����yKX���6]�΁��F�¢�!/�G=�,9�^����.���8�.�������,uF׹i���hM2�0��6�Ȃ���
�kid��u�
�����l�N#��P[���-���B#��i�1��Դ0]�	����.4��%������H���,�´�23�,�f��I��]s���/�^m��M�qZ��`u)���5�o���Y4h�,p��=}�:Z;����k,k�u�,X&5��mm��vv�����NhlS�1a$�k�皡��}
�%��ŵ����l��0�Mؒ�a��>t�S��l"�����9�Oh��WĥC��G:k��҂*j_5���0�;����\>Dxׁ5��U���{�����)�%�<k�x�1�3z���O}���)4a��O#\Rj��o�=�N��R@2�Y� ��&\�����Q$o�Ʌ��nYIx��0�W���-��a�K���>,ZX�<�At�SLe8a��	d��	&���#�����-��_�j��=��%LCx�5¾	�Y�	�Ź�8��C��3�qI/�:P�L��B��;bC���}�D��ے� ��g�>x;�DD����98.�m��T�%�!\[7��\�����S�J{�h[�m�ހۭ���ߜ_��>�q�E��u������Ʌ`����=n�l�^�w��?N�\Y7�qH�;����6�j���×w�e/`� �Ŏ<��̩<�_ᖲ��=�]�:֢����ۮ��w��{G���S~t�����.�Sy�}�|�ٽykq1��ⴭ�U�{��Uo��]8 ��Q�NR\/?��dV�.�\��8����5�3��k�Z��aX�އm��1�&�v~�s�?v�%���d�����(�S.��T��-�1��~�۳t�i+~?�����N;��/v?�Gm���2�{�)x����ݗq�:�}]Z��;Mq��
�~�{���8٦�=L��b��y�*6��!�l~ �p,E�r_�gOGJ���6���S��X��v��޶��G1D>���l~�%�%��_^%�Z�W!��A!���@*���ᱼ�`�1�=G��3a������&���_�N�(g��	��d�?P^�M�������C��>H�&�х7�/���|ÈG����6�	�Cq���K��$��Y�_̢<c��L�W����R~�sxA|s�P:@�e)��N�?��ݮ%_Ҿ߱ޛ����	���nr}�'��ZK��<�ԟQ����V�?�e5�&�$��cE���/��7�\h�l�W�;~A�{�������p��8M�M��JXމ��kc��U�S����������b"�r�9Łٔ`�� ����ho;i�ks��4�m��5�k(���>ߓ�72H����<k���<E_�1p���ۥ�Ar]Fy[wWn���7�ַҫ�&D��������x��"����N����sF�>��6F)�����F�[���MR�\��rz�>�U��F[�p�#�4�q�ҵ�}M��v0?�aHX��I,*�h�>Y�����?��nd6N,2p���Ox���i&����y�5�$O��e�������3������$���Y��
��q����p�15���ҳz�T+754E��1�M��z������~��Ni�C���9؟*.a�����XX�k����vF՘��2�3EM�X)
�K�a�ڮ�d]�q����[o��,��	8Y&Z�#;+��;Z��Ĥ��S�������O�Y�eq��&&4>����T9��\�WUR8��c'S�?hl�f,h+n>���]S���nAm砭Y����ee�N���C�A������ճZr��Y��u{�F#�ԏ��M�}˿QJ}k��;|�����FS���St&܈ޢ�^��Z��b)��vR�D��ݒ~G��r���a`pm�ظud}j�ޙt��\�������3���8~֐��vt���*o?��/�[j�Ci��i����^Y����E�Ӈ3�ٴ5�R��
�x�M��.���欪F��זi}naVt�NAA��B&
�Ӵ1��u������2Q[�6ĳ�,9-��R��KP�s��K�ax+�u��CL3���tI34����ע��%M�f�f��Z������2���&�v��L�M$;�P_��إV��ی��:�Z��IS;ն���<��a�>�3ɕ�,,1,H�N��9�g�+L�D��7}K�a��U�4(*{��"�|�|�[�G|4\q������֢;��LG��b\kb]^#euڣܾ&����(W�a����*ү���˗���#�،���j�3T$�EZ�4v����h�!��h?�n��M��[��J�Y427G��ev���vq�\be_����fuOt�l��1/M�h���Gn�I�na���2A��g�5�Y��-��eL��j��BǨz���m#ǐk�`[H~���RD�[-��Q[Ҽ�� ����J��-���EQ�<���Ҷ��Y����jq{�H�Mq���úڈa���&`����d�!��s�Rx�)���!��G�1����J�]�*£��Bh�%���M(M<%0�zW̴IQ��k��>��m;��;b�s�\�4��7�������H[?�2�|פ�| u�o�\��c�.���Sy*_�x�	���2���u�*?w��s����9Y}�6J��~Y��o�NU�V5.n�l��j�ⰇΕه�����G��+�t����8<�n��o��3b;��̸:D�`	�qI�_����P�֨���;x�n����\eKLo��7I�ir���3�JI��Ks�&-u�����U���{�Eɣ��0sǠ��C�����J	$bGA��0>":�[aZyϬ�s��K��V\�d��K��Wj,�Z����L��с	kb�+��5�Z�ؤD�.�`Q����Ͳ|���>����n���	�&&#�v�9�`��#��nS�o5,k�D�鴥�v�t
,�U,�wu�+��qspZd�{!<��v���֝���@�ɖ	r�Ssy��u��pOx�Ű�|A��s�����X���>qa��a0��m�P����7�
�1*4Bz]��d�ũ:�:f��E�=m��!�MU3u#"��Q�zo1������4�J�e9��MOb��^��� L���87�� �V�Ȓ��ӽR����n ��״5ȃ�����*���Q �O��L%�;T��/2L�����mASt�|d�o ��r�׶�%���~Ĥ*�2S���V�9(��Y{���XA<m9cO��Fq�1`���W7���Y�Ep�VLD��"�������8�;�W�#�.�u�j��%��E!&1�
�kh�� 6|���b�����,�BO5�F��$[��F�x=Ԍ�"�!5�=pq�E�E|�^�,Bi{(5([ ��F���L�,�XkI����̔���㤗SX�����.Ȣ�T[;���a����"��9 ��j���p���@#^�Z��"��AK�wA�~ᶌ���"�I�OdQ��C]6��g��qvf��r}*k�և;c�L��9Z�?<��0j��a&���!w��v����ɹ&2u�YR��U�$����Hs
U���r�`n+�����Sn�`�/�.�)��}����W$r��������J C�9/�*�t�ӥ8��[�	�w�%)+Q_���]�Ǐ�Tt;���F���՟�i��ߺ����Mmfd�Q�M���͢^���t�rҤ���}�FVR���٫/�t���7h�S�n����(�^#T�%II��B�7U���p�3�K}"o[�N�q|Y�<�h�G��V�/J�;3��>7�����:�KPB���W���U��@�;/�� K+0@��6�PF��)�>�7:q��irx��	XB�:��--�F|���G�@��G����I��A��(,7�9�����F2�";��":m�bK$&�94�54���ڗ�.������u�]I�$4Je����t$g�h9�ȵJXZꁡQel��q��\X��_��i�%����V���������� ������� �ҿU|1V|��WO���C7��䯆�W�,��Ve~,�
�kk�����S��]K�`��S���Ԝ��$܁�o=�:� ���a���3@B�C;������� �l�|KӒg��{�<^K@���'��J �BX��@!�?���\�j�p�d�0&�^_E�� y���i���m$ϻ�)�R����& =�/�D�L?0�R�������}l�x��HZ�8�/$]����� �h|�j`���V��dM�ޫ�8SعN���ؙ/h
�?�} @�
En��7
^�v��O���~�� H��4�����־O�H�'�o�ϝ��t�1�6V���L�-}�t^,i��7���_.�~9�A"&�";��l��y��M��@�o��\�M$Yho��̡$_6��|ڗ���[$��7J��=RN����3�';�4�����G:����VP�֡=��)��#y������k�d!+�R�W/��~�G�W?��� ���!���	r/�0t����W-S���t���4�9�a���Z����ߥ�C{�l��$�G�&O�cׅ�H�p`�p:C6��7L�����I�=��_In��S}��d��hϴ8����=�^�	)�[N�h�n�����Ꝏ��cP{�T�����Dş���dK/'�}FW��O$�x�o���N�K{q�:�M�Z:�_��M���o��&���hip�8���T�iij+u74������FWh�M[�{==
�%�.��f��Hgi�� �$b0ܠ�3#�����4��]ʉ2�s(��I��x��z�e�(c/+�^�h*�E�!��<3����qإ�Ԫ(����K)OI-�3(�g���N����aFtO�)H�y�Q�eH�hS%�E������9'���뇚X�I��ʘn�?N�y)�"X5b`X��^ei�H/��פ4��#��0�ߘ��;2��V��*�HM�i5�@HP��A��n[P���$���L#[t���zU
��m��%Qe����@�(�.��3%�� �=�����_e��mn`ʮ�ҩ�*����SMd���+�L�1klN	
-�t�G��s}K}Fe��t]	7#S�&�y:׹�X�A^&K�'N�n�SH���*��]��\�bQ����[�nl�ƪV�T��
#[8����k���~�p�BZs-����p.����ą��hM��s�
Қ	�&�""$i!.>��B"��	#Zk�Y��H�sMB�����>=��\ϟ�u}{_��ٹ�}���~������'����B-�#b������̲ڄ��� ��?m���>��Us�}�����^��3�T�&��9�'��s&��h���}uT.�0�֚.�{���^}����x�T��4YuUu�H��u�:
2����ґޠ��v�T�fSI��qCĄ~LA��O����]>`�rťB>W'��Ƴs�[���2NDh�He+����W����Y�#�..]ܛ���>[N�.R8mcu%�hQ�]:?�=��3w���Te�����"ΐ>�s��	���ƺ���s�6V*��K��<Dm�hbQe�`�4|�I`�P�LN"'��9�j�����VK��SNL N�'f�FS*rˇ��
mT�1Mߖ:S��;Q�6�X�AmJ�����g���f�S�L��t���B����4D.��w����±�d&y�u����D�29��h�񔐋t�rdꈨ"3�����VRAU�p(E�H����������������Ԙ:�;2�*vթ����JmebC�B���iP$O��p\a�-"�ˢԳ��kӵ֑� ����ɭ.�ȅ��:z}z����"��l�ũ��4ָ�:m��-O6g�-TUC�Ȝ#5�W��V]����3����)��:��>�)R�S�c��������^����1�XB��Ш�XS{�!-��^a5�\^h7���4�=F�7���
�u�3u�j��)G��u8L�A��r�;��Cm�]'����|��3,���
�H�w���P7w+�}�u\R��7�<Xᦦ)4�Qq�ln��/s]��d�T�ӟ^��L��L5�)�d��.��L�R�e|M���8�����\L�*(��+S��+�
+�f쓃�V�h
����_�Lue��5��=�C��^�tKUfE&����u�6jE���tWK��Y:��x���Bd�~�c�M���E\F��c��#�q���7���_�0�Z���g�_��kb�U�a\?��!��� Nz�^�q�o��b���A>�<j0^b�p�Y�Ev_*��g8^�  �9�/c8�+@jiDl��X����d+l�4clE,��׎e|i�Ɨ *��?1ӫXG*���x��G�<���H�����=�Cl|b�'��W]�:|�D,�X�2�=q��b�Ad��XF�m��s�E��B!@\iGܛ�5�A�=jE����E��1��ۃX�p1�9O,ż��a�ĴDXnR�����$�ɻIp�d�`������"�X
�o���_�����Ka(~6��8��[���t�>���:��y�2N����y֣�
N�B�%��L��}w������U���I8�-��C�f07bw��
����+�h<8�P41s��Mp���<B�R?�&͹�M��?��۶~y����pq5�)��|(+�G���H�Ӵ����>���KƠ�ޤ"r����/J|y�_������> v�p_弹�ɽ�M����ɵ{����������+�l�=�e���?;��-�Ó_�á�y �� w�W$n�����V�Y�-�������p|�����~��*��W�S�+���?��Kaײ��y�m��Ƚ� ��
̿�@Y��p��.�gg�3�P��pJ�
7!�O�����~��YV��m����_����EKW��*�<��_o �������u(j���^��*h�C^:z��ÝB��' U�Ta�M�G<�·Kj��ߑK �ot=	/߅�qq?�=����vl^�}Ɂ��>��<��v�9�	Ķ�M�9�o�h��bڔA �Gh?����#��#�ݛ��b_}��(���Z|ho2�m�x=��O�w��m�9�k$�mb�{�/D#��ϭ�m7���c����"�!W���7��t�R��Qۧ6a~L��ڂ�=y���u*�;�a�W���֖?����0�X�Ñ�Z0��L��"��F�諊��;�_�N*G�ތ���D"��EX�D3�^�4�1&�C�n�����o��:��v�'��K��˃��@��&��y��D�_���E	Q���{��K+�͡_��<�u_�m�%��_PG�+3�"@N�Bx�Ϝ�=�v'$J"�у_f4�oч5�:�f{��Y�ޒ��*��i��]��WՓ3�*��Q���;��u)�TъWV�.SC���~C}t\33Xb=�*���%�[n����@)yRK�W��[��L��lae�C��zx�ne(!#����ї�s�;�x)�����4�S3�R���T�	2�3GR�Z~�4fn��O��������1eE��)�Ϸ����M#"��u�+%5E��S�n�(.+{ɏ��,�EN��e�iV��R�]�`��v�8�bY�c���ϧ��%��Β�؞�Ʈ�����Oi�j�7��_��� �'��N�C�=��(#�YwB���<Zz33![��$5=S48�ԑ�,�h�V��M����poL%Z^j���R��t���5H�.��}�����Jw��;�.M{��K�c0����<?��n�l`��3�l���ӧ:	&e}�5I�y��)�.qm�a�ʘ�V��ՉD�����~�	��C߯P�mj.L�GW��� ��X�B˨��<��KwS5Ev���f7^L4�����C����O����y)r{��zߊ8f��]҃f��j����;�Ԗ��+���V(��` �����q#y8?�W�c�h������b��hf�XR�$=�+��Kh���hh��D���RJ�k(�ޗh\�9��=�|��_��rfb�bEƥ�F8�

8H�;�ZV⅞Df�%#*é��E�K���4q��S�61�`�R'�����^��20��\R8&�V��%�Z+xn��I2`�*&k�]�#�#V-w������X� c�1�r2!��C*�y:��\Q�dδIe�`KG��.m���3"�:w��Q��c�i'$:k�½��<~v�UM����]���𑰄�j� m *SM�4���m��u�-֔�ל���3[�'M���,��Dh��>�A*q�J#LKI��kh�/�U+'� m,aP�|{Y������gȇM�O_c���b��SҙU�)I$"%�M�S��������(>�p�Z��d��A�c|C�E�Y-��>��4�9�P�{sh���US�]+����Md�o�M���F��)�R��}��,�6����
9��&~-yX�@�=�B�(�-�kkM�'du��Xa�֜��߇9�-Rbc�2��ޡ���Wx�J����\�8�F@�fSUi�4���1�Cal��%�Xt�	�xm�,@?6Lq���<�W7� ��)w�(|�I3I�eܞ��Yݮ!�喫��Q�ouSC�K��8��x��[^V�B7�*�9�YH�7��_��.,^��^V)��;h����%1E#��l�(),h{�����x��>)���"�7+o�S0w6����-NP��j&�Cr�[r3�r�bwd���M~��s����:ޟ��Xf3�T��!�<|�[���8d�5nDb�x���.�:~�Z��#%�$�SvC��TQ%H.�k���r��0����5WvTEEHY�5��a�DUs���� IF9��G��=��w�<�פ
�إo����z{;6�P0�'	�n�3A1Aq������v�$��AY������,�7~8/J�ǋ]`/��*�mrV��D�k�6&�Jg�Y�<.N%M&rz�l���w]l���jЇ�	�725���L��B�P)L��!-�U��QeՒc��/��<���� (����;����\ȅ=X4������X?i=������@G���+�_F � �P]|�x6`N(��� ���� t��������o���q!�L u�!���
i,N��b��‒8wO��T�/d��P�i�	�ߤݕ\$Bq7n@�#��!���uD)P(Бx�F�!T�����6�G >��_�V��yTȮʃ��n����W���NM�6R)H���i(�D&�PS�4=i6�5���?�
�PS$R%�6�ACS�0UO��*;0,�0j*D���İ�i�Q�~hR*���
�4M	�m"&D���n��%+	J[ZA_���M=�XI�J��,6n��	�a��T�'��ɬc��tyl`�(Ma�E�� �l44�ߪ̗��y��.��,��&����{�P�$䘍�&��R-0u*�����^�d-����br�ۘC�]�MMM��W����5gt�5WC��TgAIi,�$�:Y"� ��,�*�ߐ�G���Mb3`ٱp
&��w�f���'̞B2��?�id�j�#�^y��I��y����I\	�� �h�n�DKF\&��­֚��;1��N"��x�t$��'Xe���r������/􎢒�?�]8qk�@W;+5�dx�ʌ��Z��Ao����=A��0J|�H��&���Bj���Ġ�l��1��x��;�Kʫ�1���I|�AbL�?������hdky�0}�K� �~�C���~�3�!�
���´4�B���۞�6�#�Q�̼Q~���	yAm�=��ޔI��9$��p�켑����6�~4G�`���2}��׃��d>�̮�v��Ft�=�n,�����!����6��#Oy)��̌�T�;s�%�)Mߔ=�~�<>�$�Y���\���������g��W��?���3���������+�LN؍�Ǹ݄�8��j����_�g$�����u�����?���:�#Z�� ]K�
� .�f�O݈x7�!bn�	���x���^����=��w�~��wn�`���?��.ވGX�V��*��@m9�	L'�܊��~�!	=�v�-� ���׊׉��"���x.���ne1��+,WЛ +��/����+��bY�-�<��y��܁e{������i��?�P2����%z',�-��è�v��;1|z�3�����0��� gQ�R��c���� �+@��(�Q��Nw ��v,�Q�a������X�_���0������h<z|,�:lo���+ >E/�o=��Q��o8���(�p��[ �������u�u���N؇��G/���t�-Ǻ�?Ŵ�?���� ���F(�yf.)���>_�E�,�-��e�`�6\��$��s S]X^�/�JĶ�=�`^S���`9��K���ϊ]����=�����5x.�F��%��m`#�-��Q_!�b��!����R�s�v��b9>}���X����>��q�1�\߇}��L��%� f<�[�8�Ň����2�^A�!9��q��V�9�#G��d6�Yi�fn_���]���	��?���GM���\��"��1��1?y���H�"��q�ɻn�����)���KT^^�Xy�%�ԧ	rpJǴ�Z�HF�.�ۮ�0]uC��1|)�Pښj���Ʋ�5VV�o�s���<��)��2Q	M�����^!9��ǪhR1��� ����_ %5T�LT��t�*��C�k	A
a�`��L`k�$�Ec��E֮)%��j�d�fҋIɊ�BC!/7�ʨ��5��:��YⲤ���C1�ɖ��f��d���ܠ!�E�0�ڦ���!>��'G܃�芼�F=)�k��
Eb̌�eűSCŅY��:l�1�v��yF"h�N��S]i�>u���ΘB��b���C!AP//�^'��Q�jI	��M
��Z�j�J�!JS;ʴ1���
{j�o|$��I�g	�ޤIU���-�w������ܱ��6Wx���hM�
�09��Soq�f$��E��hc�|a�!͵�校Q刞X��0�%]���u�L��(�1i�r�,-����VD5�v$�h$5���1N�=�Q��t֪b�G����UUI�	E�0�����5a��0��X�C���ܒȢĩ��p{r��<\/�fVt��]F���̏!�0����@�/�[�M��؁ݠ��{2��"zT�^R���7�%�ZD*H�8镴!�Jg,�P�k|�R*��:-�2r��$�ʢ'�g�Ow��\�.�ڤ�$�HFU�P�2�C�F��H�-S&Fm��Z��ѕA"O�9��a��P��D�O�s��zӚ%4�9��3+���Ʈ�д8#����J���67u���9S����v�/mJ!g�4�ŭ��,�$"8�2ޫmO�	�"M�e$f�w�7��E%x�������K�`s?;�Dd�]RE����II#J�]��b�eHR�X��*{��&6��궤��ٽ�1i\��.-͜�Ƀ�X���150�+*��e*ž �G�.gw�X�:��3�vy��5=#�����H�pA� h�d(X�ۓ��p�E@o45JՖ���n����-	m9�iwJK�s��^[��t�)ʇXQy��`f8��Ֆ�)'+3���iE�eE���q7cXX^Zc����0Fxy��ܠ��j�ڱ�wI�or�U���8���Q�&���D�G���+đ)l�mDā���:Cfxr@� 9|�c̔�S�EB����cwk�I�D[�����3��n��h�����B��VIP��I�Q�^cw��S�vP4#�XÚ�bo; $8V��	�zrH{>�S)�VM�qj̦>wOH���"~20��ݢ�_���$m�Ux��	Ng��n��1j���8CI��[��L��Upz�N���5��)�R%uc�������VU�$���PB|iI13�MNf��P���Û�e{{
���ƚ�ؐ��_2�25_����R��55*f�+�� 0o���# czp����=����~,�`+��������B���?"��/��n+��(ϟ[����!�5ƍ�OD������ v±�
q�����>7L���c�� ��q-b�Jā-8^����AW`�G�ynE���57_�����>�9���#�nE���� �d�q�W!���1ͷ0}?{1/b1	b��&���l���n~���b3��6��0�s9�O܁��S�̓���B�c�1�",�w;�P��^�j�!O8�[>^�Xu���\�#x�j�� i�Ϡ�F<���6���
��r-,�}�� O�{.>��X���vx��X��vڍ��[4	��up?����G��8v/,�~���q����= ��Wah���{�}2<������y緤n������e@b���\xr��n��᭝p��.'=Cw��;|�I��r�$�_��w���sh�����n9<��/�����[.��~c���{n=ye������q�R�r�\��LO�z�����}�w�����Lp���\~��>Q���;E����P5ëc��޲����C����?%�u�=�	���(�:�5��妺�ͻ����?Uq�7�B^��� �8�G��q��$p�p��}�`�����O!��IX_�CM�@���P�7���a��AxH��X��e)+���^ 5e`< �'�����x��C���j�!x{�{����<�m����N屠[~>=<|x�����Ra������L6����QwNSg�"��+J�z����'��=��
�h1�
y��C��|�ܜ
ڲ�N��*����݀���������g�!�D^�qu���(�B4r?�ψ�{x�|�LϿ�&_A�$En���[<�����Ч|�~��6�"�r���Wȭ���=�:؍6�2^�1r)��'�V �E&���hKp}�b������0�_�'<�<��<r� ���n�ȡ~E�<�q`}O�g��yy�+ȓ�\��}�/�-}ȏ�_>�9s/@���a�|�[ю��wc�ȵ�uQ���s�E�g6����]�!�E=�`�$�j/c��=�{'��� �=�v,�-�݉qb��?�}G�ܳ�#�O���C��>0���0��6�
ATs_�M���=�o���n����+FLuZW��Mn�&��k��_�&��= �6̗�5��p�`�������.���zuzt>�m6p3�MoW��+)��ΰ��Ҿ�=7Un�F�<cb�t|�i��6�]N��$���d#�Z������j�މ����.��3I;<�_�TSᜌ�:W[c�*~�"(m
�tt���x�	�j�ǿ�s���1��H�A�̛�
�C�Vk����$�ۥ3���
ncZ�V1�]Ԫ�V�i�;^`V�e4�
Lac.o�P %��++-�%GgD���>��-#s�'8�F����o͠
2L�m��V�>��@�q=3w�<ep��1e� �^㬐�)��ybt2`��F��U]��S<��K��̡bM�DnU�(�q-��^fx$��$'2�P0.wwM%�7֥Ű�|��Vę	뉴Y�eG��_1$�M檠+���QIU��^�ӝ��(�C!�oI�
i�ؘO���+�d.A��6��DJ�s��HIm�Ơ�8��%q<�Yѣ��hB��ХK�(x�1�(,7���FF9I����:}�]F�9���,uS�e�_Re�C�T����<�S��ً��^y���+���T��<���N����}�hQ�HdnRf�B��������`$b)��d䶓m��M� �A���~MK�bJ��b��aj�P�i-2C�X2x���p�0��4J�d:����uV7%6��#�ƾ:+9/�ZQ�SVP7�T�?F�h����)C��^ju�넍�t^E�D��2m��\���zN�2%�e���z�L"�RY�JV��c����Lb�y�lg+����vZ��H^Rj����N	J���L�r$���I��}��7qD�Yu�����NR�`��dڔei�������k�i3v_t��=*���l���k�B����gZI�.��~�e�m@�q�k�4Rؘ}��Aw�79V�֓�mʋ�*�~���F�b���)�~e�+?#����S���j�k3�H���m�q��4�t�������/V+��/��i\cV�ٛdf�
�Ϡ�Q�S-�w��3T��|�:Y���.�L(�S$������|^r{� ����t�Ί
�7�A݀��}��2�M���ZC��&j4���/]C�3#3��^gT��W<`m��{*�$QSs˭G���w7��w��ˊ�8n�D�Us�m��J�B�^��%t�S��^5�̢v��\N�T����B��99%�Z���㋯p�ۯ�j��c\�Uל��Ex�MY�/m\w\	s:: 49�� F_K�ܓ�3X�������ɓ4���'f�b���mS�������5�!��2�n�^&7����K�
�]�C�JJk�CΈ�P�k(�Y�'�<>����k�{ꆓS�
��0V�i�M���+�Y$ )�Rz�N�!zڬt��̌���6yV'+��J��fd�>��D'��䖧�{�G����C2Q�)�!��F��R'2j��}A��)L�����q��L��R���V���<[;!�l�1ꋳ3����R���oh�͏�A��hF�x�ѝ���%5C|�ӡ[JR!7���团��)��BƷ��u�6hĖ�&��N�.��.��P������G}�KԒ�v�;�������J3#{�T�ҠqJ
e�*ȭ4DX5F�L��`�JVhRYP�C ����L$&�t �2 �C^h���"��`�88�(�aѯw9k�=MUN]֔�����/��0}D�* ��@l���p:$ �K�O[��tR'D��)`��x�蓉0�mI`�V@��88+��ŀ*+�As���?U�LPH���>S�bp��Q#?���?�D�
y�<0���̅�:��!U��duOMfDAwc��|H��A���\>e���\�_嘝R�΁��-v��^*�blҮ[Q x˔0Z	|��@�&��_d6
g�0S���\;�(�!�FE��@C���� R�,�ɭ2j��C[�c�PcaD�C�� �,�j�@��nj�X.��l�mbJnp<"{�uA���a�db�F�R#�\��I%����#�)������ sl2+��T�&K��>aa��
h9@�ʆ�髠ʝɍPc�'m}.g�'��x)cj$b�@�W+�5v��\�4s��A���$�YW����#7�5��X�f��ٞ�[���1���d��bݠ���	��Px������. +�c0ʧ4�[#Kf�����u��f8:&��Ĵ�����.�<�4�9 �C0��	HlIK>v�(�76���|��^hw�e�N �3��P�0`��j�H��w��ii�B��Y��ă���Pm��|7�CB	�y��X�����ѹ?h��6�D��'#�4�ñ@�����K�I�ə[q�����vԳߣ�0c����B*+� 	�Oy�}>�$��w3+��?��&x�l�����s+yY]1�뚝7����R�#\8ڲ>��nR���~s���Zx��$���5�/Gy�>�'���-g��)Pδ�7Kg��S�&�X���b���'��-ս���4�8��k����r��`��N�=��"7��0�W1��?���?�'P���h��tΊf�M⟭������?��T����"�?s�M� �z
����7b^�b:��oD��u7���� ���o����<���u���녡'��ل�C��x�F�T���h��Ʊ��0���x	�j;�����L�e��� �U����GЫ��K����~��} ��e܄g�g �*���8p���$� ^~�ُ�Y����}�C-�2,�*to���_��= �<�~�a����_��^z�5�B��w��ފu/�h��ܴ�]�'�N�e�a���\��;�������?AX	p��������?�e/z�IlǏpy^���]���s�W�o����/���B�U-��=�%��`��ܘJԀ������X�?N� �<�m� 86�:G�hþ���r����x��Ս>8Q��:���&+
��)��f�_��>�z��qo.����f���*����!�-�8�5b��E���/��ZB��l{\@���hW��؃zubݓ ,|�������ǥX�H�L�x@��:���f<^�q�eX�m �޸O[��{�OZ��ø�b~o�Nb��a_tb[�ׄ�悗0]����:�l��1���ӣ�9��ˉ�s{�*�5l�Ѝ(�o�G��������y0���d�uh#� o���I�0�7a��'��V�8���S��(���_J �-OR�mI�B��&�i̘�UE�ڳ�Dq^W�T���H��Me��bI��7d��V$j�/t�thfl��ЦԮ����!��kJ	�.�{��Љ-o t4�0� �W�e�8�Scu9���� ��8#�����*�m9���.{ 8:�(�Ϫ��U�+��tO$��e,���:�KK��C��
U��� ��<``شc3�����Ȗ����f_�R�3hP1���7]�cJ�ON�(���T�V�sB�tRVtZ�La%5+\a�G٦ɰ)�������t��(.�א��%M99���D���I-P�#���9�#mI���N�X��+#�&�&Z	�q�O� *K�%�{f��h:K��j+�2&����U-�&[_YFb�5((���D�#]8*4Ȳ�)6_�%�^�?=b�8s\��fA@~��A(�L�Ǚ�������֛A����[N�7-'���2��N�ƛ#�M��Ѽ����0fB��2Mh�����8Z5��>6nKfO4����-M	��P6_�+��Iw��5���vHh`��[���0J�\#e�����&���M6:"�[�j�B�]�����q����$}W�;S�ej&G0X8�ͭ���)ԝ*5�(ef�6jg�\R�l0[�H��*j���*G=��2��p.�p�ZƊ$({����욮[IB���l�"�}�L�~��ܐ
α��>~�s��9�,�<X�(�W1*%T��+�,Z(�*i�A�ɮc3Bè��i3�V��kZTe3�i���ʩʮrB��P��tg�4��:
��b�؎���(B+K�K��2��=�-��i`7�����&x�e�T^���XW,W�' �EN�Zz''\�1C����F�'�Ixѹ>�ۨ��5`����EP��l�*֪St����E4�k����˽*qc�����[:l툖�;V��Q�����(O7Z�e�5�	�m���zc}pM7��ם@�W��U��򝝉l����ɡ5�}�ؖ�����񰎸�������ޡqڄ�"biJ�M%��8��4Mps$�c�c.U_ZnX��̌6	#Z�8�RRT[�#DW:��TNW���З��G�u�S&�nG!K�+2Z�tUc&SKm�e`(H�7
r'X��nO74^��RY*� 2��h�:�2YX�{��F���/w��[t�e-)lW��(�;�[���f��u[R�7�Z���הym̨GU�k	�u�B�G�"��$=���㉌�1؜�2iA�2V!���B��Vf��k*V�)
3�y�6��Q}�iԆ��I^u��L���nR14FL���d�yM�-�^���Q59Aq�*%�*7Q�)
n�d�����l"_�9	���#�������|�A���n��8.w?�c4��?!V�	�fR�ei0;N���Z�8��U��=t"�[�c�q�,$7ND���1C�R 2��u�Y��Z��,�9�<Tpc^^�*��%�0|-�D����Id�݈A���ê�n�[p�_K��4� ֖�AX_��\���2��q���c�爵��j��׈����WSX[lC�����1�:��%��2,�",ۚdϘ�z,kƽڇeD�)�:N���8�>�ë�\b���������xy=�mB�y�!�v`>��D{��?�~ĭ�7epd���&���m�!r�'�r��[;h�K5��.xT��pu[7�F]�ֻ�u�z�OƏ|؆mv쑋���z�U���{t�w@��pn�<����"�<���Cp��{�yw_��m�=���ńll�mo���Yw�g�����_`[���
9�Ey3p�Ns�Y����5֌n�%?.;
��W���`�|l�K�e=9�s.s����S;����e���������.;(����׮yujڽmW� �5����2�Jr���GR�.�Ǉ�#Fw��`�kkV/��X���^8x�a���b�)|Չe�"����p�^\�}ڽ��G�~\|�����º���]
n�X��j�����ux��#VCӯiP���p��
Y�3��F�cW\���됞̈́��� �f>�b�L��vd,��'����D�ş�䛔��p|�<輶~��8�{9�·¦4�P����O�r�E,����>�~���lD[+��|1rb�6����]��x���=��l-��al�ՈK�ǺV���F\�1�1�11_�f\67{~6��z�}��A��E���f�˥h�������R�m0��Z077\����C��ګ��:�эe}�^�i���G�`?�3r,	����N��ݘ_�;�>I���mɿ���'��nF��p�j�o��)��^L=�o��`>;Ч\ǲ�ߤᵗ�N�ߡ=��Z�O�\����c��L��&�z�{[�~{C]�M��z.X�'�$���wrPg�ih���+�>O���c��+'h�X7@�1��.�L���,���s�0λX�I������O�^��;�y{��0�ܷ��x���Qe#=q��42�J�p��ݱ���%k����|�ZoN����7�����jÎ��uϕ�lP���Y폋�{Wl��ܘ���E�W�|�剜�C?ɋ��݋V����!=�ܬ{����쑆���%�.�?z9p��k��V�=tמ������M���T�����rq���q�>�`��O_c���N��|�@:?|gj �鍿-]!V>3ü���3~�Ww^�Ne��L�/�-��ݗ�����ޝ�蠓��Z����E'�-zxAm屔z��翑���dj��v�VG?�j;��ٶ;��:�x���O�t�w����-��i{��ǆ/|��G��	
9u��Gǂ�M�&M/xv��<��Gn�*e�ͩ���ͱ��;"��������~��ɏB���@vӊ�rʪ?����E�W=���=sa�����.=8���p�7V��4;R�햌��B�}9t�g�f0���u��*��T<Pu˪�>�ȅ�sÿ'�������I��������[��ג ˗�5�APw���w^ؽ�|�����Sy��㡓e��}�W����S�����ᚠ��}	�?d�¾z!��ї�,�l�������5|��ڒ�-�����-:,=7��'���@�*B��N����{2�˼��&��U3?=��Ʌ{ﰼ�ʷ���_�.��T>?��6����7���g���5�Gj-){u��i��#�
�>:[�h�.��և/-ؐz�j��ʼ/��Y��������wo�rXs���n�H����H}����)B�;y��M�����e/H6ݕƍ�I����b��o�ڵmG����^�f�����)�9�=�/N������*���k�3w9����N-�q'2��vv�몝?���yⵚ~m�z}�|P���:��Ǳ�j�7����x���k-f�o�[�q��6�>�<��hpu��Ѿ��v��]���w僅[�/l0en�"5�V�D�/�[���xj����_!s��+V��S�>��k[%���8�;7?����-�)a����M�2�1Ծ���st>�<>�QU�_�]��{v�W�h�M>��ĪG/S�h�����|xd�����h�U�\:j�>x�|x<������QM���i!���U!����=e���w�>�;<<2}��SA�"���س��|��V�n�Q���M�.Ǻ�?Y��_wۜk�r�kd~���:��ϖ����|�{�&jxjcn�A=������mY��*a��!�G��;;���⺏�ԌL|���'�^^7M}s��ڃ�^��_e�Z��|w��|�o��~db����?��S����ҩe��ۨ������+Sw<�;�9ɵ�W��,��w��B�6}���a���#�#��!��>�'(ٞ� �\wf/xp�+w?���^aʹcS9/P>����N���{W%߻'r�}��J��U9��/��z�^����o�6.�Y1�M��6>g�No��m�b�d�� ���W���a��<r�6vzS�ݪ���e�i��<�� 7텊�mO}Ww~���Λ����@��y�����_��Yw����B������� ��U�aa0�h�}�j�s=)A���Լ�����l���x�wxM�5�������$�Q�t��O��q��������E�(t�2y���/�϶]�).�kg�<��`]�͙H΢o�~\�}#u���Ū��?�*��4x��h�� =��|�H<l9�>�ڭ���c��p�@=���}4�|^|�=L8���w�
)�bA�Q�;�a$e���{��6Xn�xh$�)����]"��E��E:�y�n��k{���|�x=�d�a�/p��`�Y��@���94i�U-(�J�J΅�<K��$(�kؐ�q�������{�{�� ��j�g����4�*�_/�&o��S�>>��l��R�L����]�� ��q��ͅN�CpSWqp@	�P���Dx���T��4�@����d�M���%��ʋoê�w�|s��Зŀ��|��0����X�|�K�S�Z���~��.~(�ۼʕp�k��L���� ��%���9�w�g��lpg1���O!n�
Nۄp�MПM�?
��^�4�u;!@0W�=
�?Y`��O��s����A�!��}.�UC�D|W)廡�x$�z�)����m��_�'[� �e�hk0|}�b�^�!$���4��D�ڥ��{?~'��pnRޖ;��k��ٻ�py���u>�xW/�r~>�<�ቮD8��5���k�l|g��O�g��qؒ�����o����N��V�4��1p���/��@��=��X�bf�̫�H8G��Gc��ɻ'!�E��`F�#�����<��K���$G8��������_�jX�W~"l������v�\$��=Á}�$F.쏨�դo;�!��#������:�!�7�S[d��Z�fO��ٸ������ ���yi˝=o����?=����S��_z�a��>�5Af��!w�����ũ���[�zȶ�%��B�]��J�y����Ny����p��w��W�� ��q�Mm�����|d7�J��7�Ͽ�¸��$4�@]{��L�ƛ[��O�^�E�F�][��^3���<p�hÕ���$�~}�� x;1�&������

�kW,uTb�������}��Et���P�J�ͅ��}��l���w�������6�`� )��?��?H9~�->(t��̹����
�g_��b=_MP{Y�R�Jˁ��wdumu}�.]����A���)�r�?9c����2�������r�+�@�ɲ4���UΜ�?�y?��og?^��/�-��1��Gnȟs!�*�{I�������\��0?�Dq�3x�0}w���9�uc?
�k%��Mz7�������@C�o���/kk�f�_v`�q�կa� ��	����h�O�C��yo�\��6�]�wV0�m� ��ZL��M�6�<GZz?�,"nċ�r|����[^B���y�=��� <9 �3]�Q��� [����%s���l�>���lU��A��fy=��;1�� �[�� ޾0wͮ���G`弃q ŉ�^��i!%�j��^�ԁ�u	 ǲ�c�`��/PǁX�Ev�Ꚇ^�N�d�u_>�W�a��蝿�p�x �DʄپR��q��¶-yy�|[�c�ս���'�a��-����u�Eue��1�5�(D]c�^��03�"
RD�( EDb�A������@�Ƃ��F��A�D�F�����w�q7��}o�	h���#��q>��}��z�=��;3�'���ѐ)#�u�(ۊhU�@1��D)�P�u�d"�ӉL�a�S���u��z�B�X�k]`�u�}��2�����&�q	є=D?�l"�S'ܝ�q���2��j4r��b��y�Gdu�h<�TIt�Ԡ�OE���"���;8̾=;����0}"uG��yr�y� �t���s��X	���]:-G��"����ub��h��X1�f���;qr�yi%A�uw��1��q��Z��^�߾E�߂��+Cy�+h$�NʿBd6֪����^Ŀ{�A7+�m�d��n=�b=?��_�n�[{�OW�/��Ͼ�ʅ
{#b�Q�[�+����2`�g�݀:?��c����xmjݴ9��_������_W7�Hw���Ec�f;��=]�p��Z�j^z��)i;�w���Cm�=�����CO�eg��űw��sp�����}\����/�1nռ�E����.̲<������s���eD�<�s�=����=��L�0�YE�sjG�]6��q�s���.�U�=uX�b��=��m�K:?�)��윎#zd~�l�v�ݗ���ׄ��g�Ų�^LQ�h5����uvS.xP�s�_�Y��'��~g�[�����;>�.��A��(��9�サ��]�f�Fx4lu�}s��;#۟?��|�z��⍪�^�O��j�):�?>�^e�|�bm�\�-��ڈ9)��nY_�?�;�}�c'Ӽ�5e�����|\^R�!gͻ�̩sO��n�y�Y'����$D����%Y�m���3ӌs�?v	Z9��v�fvL��ѿ�����3Q6�v8[��=~zA؛g�(Z�kW�`�������ڔ��������nZ��^�"�=N�����9�/��iɖ���Ο�|v)�z����L�uJab�#A�a'�}�h���]i�i����и8�YJ�G7�����󆂬3O*�}t`�������?x�]��7���m���dyz���}���^���β��%Y+��k���?7��6�҇��}�xwT���1�z��f�|V̕��7�
�-�Z�O��c�W�g��K����|Ͻ�ri�m!K�>�I��g�<r~�쩹�c��;������~
+�36a������;��e�c���G����	���>����dm�\�Pk� ۍ�a���O����戙�7��HZ�9�͹1�7|gw����gsֈ�n���k��!�-�}/���v9�I�O���d�~�k9�o.λ�o�?,_�ɅyUOU��A=���\����<�7�>�X�a�w=����������\����x8ɾ�%=S�Ϲ�([�֕v�>�~*{����]O�����:9�e=��l�ʻ�������~٣֝�y��e:o�U�wBU��qJ~ag�u#l�\����w9Ή�\O�����NӺ���#�����po���13Ю�Q�$<C��l��;�c�^���}g:��sg�)�E?;=�9�o����<�V�r�t�����]:߸��=���������v���u��mXQ�����}J�m\�wTB������>�ѫ���#VR헩Y���������fwqt�Ƿ�p5+�,^���Ӿ#��;���~��a��K��UEݿ�	^׻���ɛ�V��D6�v��gӧ����ķLVy�lܤNCL~hT�-�'������u�[�.���BmqP��.�26��\��������7����W�
��}M(�Jn	B��󞝉[�\7��uD�C���=�ܨ^<��ǪP�m5[��6"ҵ���:.�%!ޯbT�E)��EEW�w
����@��×O�W�s����z���Iw#�o�8:\5�d���w�d��y��{���W�Zf����3�έ�E�x�X�u��Ȍ���q��$T:�I���x���7gf��_ЮX�ߥ�W	y�������-_�3����fp�y-��98��W+q�F�
�T�I2����1v�C����}/g�yL���,22+A������ٙ[�����q'Z\o�ه}��Z�/���q&���hs�[p�Y�
��leρ���=�yg=d�C~;>⮅�\�����.�Iv�ݱj�5l��g�=x��&�m��8_,F3����z�a���iE���������`?�Ç<�k�a�`9PזTB�&�g/��`������|X���T�-ǧ���}6hUS�����TQ=����4�:2��k?���T�>�V;�����E�����a�pY�)L������T��?���O16���t�vՔ,��WL��I[�A;kPIY�Ć㋨>U�SbP\��Z��Ln(�(����KK(�����ڣY�ښ9��/)�ի�`��}�Ҏ���e�Tu�C*ܛJ���msR��"U۰:�XUF҉���_N�RS*�f���/K�9�I��Ҧ�T�L;^9�
����7,ú�%�8�%dVO���^�|����u�و[fju��V]5s�`���Z�RQ�IrM]֤��)���L��L��׻�WS�^Jl8�|Rm���]F�����
kR��0'*:�	՗}Huu�T�:R�ֳ�,*+z����p�VW��9�Oue��7�v#ώ�=s���|:���~.�0���u�M��s������E%5��~L�Z�S��k�}�ʫ�(�S����7��c�GN���r;��}�b�?K�+�e8�@�n�u	�� r�p%�L˕B�G>�, �bO����>���}%�k�v�o�ʇ�|��=E�c�h���~>�m�=ȧm�ܰ�>}/�_�����o;ٞ�r��1����]�D����Ȑ�A|�`?nܮC��\���[����~�,|&��מ��=����r=�Y��L|�[���B�3ԭ�[z������z���3K6���j"`���d�����7𦦡>��~���,��4|�"��Ϥg����\���
��x�DM�u�|�����9����%��Г���Wg���Y�_%U��&�kcl��29F3̈́�'iU�����~J�����|A�����r�2�栳����`s�u��A�:7?��a?��算{a���챸���1=�c����r|-�k拡��<h
������R{M>�� �z��t�5@�B���u#�i
��Gc_�e0wo�����:�+���ֻ:Z�h�/����1c���5��i~�S??C��ǺMe��ش4�nR�9����.^MyaH{��}5X�f���n�Z�3k�f��iz}��3C~������򢖼�G����RK4�1}��٬.�59c��6�r4i�/ŏ����>41ʗ���Pbt���1����٤Ć�N�?, mR�����!i�"BS'ڦĆHR�BT�1!�iI�i�!ݓc��J�b�2!�vJt�}����!ݒ��(!
8ҕ&SR�;&�~J�P��	����eJ��^Sb�O��7M�O��}ib��SJ���c��o����E�H)~������耎I��hb������Nj�4�G��68->�i�(OJ�
�79ʟ�{<�4�:Q�0W��梘<�"}S�Bh�H�w����909*���`%%��$G��Є�R�	StL��WD�3��t�(��~�B]Џ�^���}�0o���~I��H�S�p5Ň��xEo�~�om����0zH�O�"�NWȓ�+�ﱿ��0�9Ũ�W��l(f�#E{���0ńH(:TJ��f؛�ݚ���`zJ�^6ľ�6�О?�=�0��6h`?��#z��1>�4~��b�����P?�����Ov��!r��1�PQO
�F"��t{N���"�'!
�u�a^�i�ǟiD�ܗb���{)LM�Ui� ��ӸP�Ҹ0Ŏ��A�9Ә�r�B�
!�(�!)��Fb��ݤ� ˤ�=&�{?��M�^��cQF�(j�;M�Pq�$a,�6�q!2�v��H��I�B�甘`Yʄ`�Ԅa��@�"���	A���PIJ�PG�+�)B=S��Rc�SB�RcCĨ{O�X��A	����0��ؓ�`5��#�h�?{�P�ԸP���!\�M�J�*N�l>%fj����F�l?9f�Ŕ���FڠE�}Jw���:����lmor�'D?�M�z�@,�V�̞��ݩ��R�.rU�hT�B/����]z���.�5������]��zZ�pF�"j�>q/ �sn�]wZtY�F��;������G
'��c�fOty�?I��"1T�}$W(D�􆋵�̻�|Tv��Ԣ�AI`�wЈ�!!�Çh����J/���]c%W�����C0ZD�#*�}��/$t�3����=u"j�����{�v �F�P��R�[D�D���N�>J�Z��栽�����'����WсL���Z�׹�܁V�H���/�ID���?{�lν��Y�P�1d�А`_�!^>>���A���(6��)L�u�zD���c�-{Л�v�M�D�{��{�Id������o����Zf�Ȧ�m���������K`#Q�&�1�`����q���e0��ౕ8]����~�&�VN�-}�g��"j�>{k�������
��S~9����آsu���ZTCT��J�I����Bd�^G��E�o/�>�;��}D��?�����v���-�B�lQ�~���m���(׈Π����q�yL/忧dPP��9ۡ�����F����n�Ei��e�_�a��������%�r�Í��>l�O��� �b7�D5���bv���櫅���O)��>��.#�y>c�+��`�����\�B�n|��[��֟�a��0}@t>�8N������?��������~����,|�
q�9�kN!��]@܎C���[E�G�e��k��E�A\�a~�W�x������0��󕛼�[���a����}���vy��\��|��N�B���kp:i���9{���u~}���u�]��K�=�����[���c�-b��~��5��9W"�?��h%��!��(�}t_�^�=kq|��w�Z��"�%��X�'A?q��f>�8~�ng�B���6q��������5��ar��m%bȽ
,[G ���b�b�n/&n�`n�б�Ĉ�i��~���~��Ӗ`=��?>�r�@*s�J5h�R��L"טI%*s�Ti)Je�u�r���UYId*s�LiY�.@�%P(���2��\$՘K�js)�BN�6��W��d�B�Lm��2��X���J4"�C����3�\m&���E2蓩��4�C ��"�+��Z�����T�j!�����[,���'��nf��|2���L���j�L��cRWN?|����P$U�3��R�Y���\�|dsc��Y�|�-�Z �8ssF�`���eJ���1>�Z��s-�8Y�@N��C'�!�2��F�+���~��X`\����"��o��3�*ur8��f"�G|"��������I�*������(R	��{G�R� vG�5���L"vW(�b��CݖN�#���س�Hݬ '��]�Į�"5���k��J�P$q8H\��<�#�OR�_)�sT���H�!/���r7�Hm�(v6�F&U[��K�Xc!��$��r�A���-�����Yc�P�[)��,%*7K����H��39����x���jX��"'�5�?TB{�/W��xo�"�5r�R��i�tA����\�,��*��H�Z+�o����3[g3�C,4G�H�f&R���&��R7k���Z��f%�=�K����Q��M�|3T�9J���j!����A�n���������^����-���bW�n�Zĭ=�y�r��	�G���+1�?抽�����'�3��Ї�C,$,���r��r�����\.���^�=���2n�����*�MNV��'�7]�m�_�L��9:����E��.�{��k�z�� ��l�p{�!�Ur��"�m�j�Ti��L���G�@}��I�J𲚈Z���m�Y��0?,�x��w?�e{Qꆽ�D�T�E.�<d��`��k̙,�ј��q���ݩ	�ລ�12�1�Z����򴦷%�-<����1�_�
u��V���0 C��B�@���&07��5��x�����cD�w��ض6�*ZKh����o�������.9��B�[t�뙱̫��em�m�m�_�
���?	d�/�mҡ�}cl��ȠmMF�ZCԃ���Ec��"�<�5Z�z�>k��ZE&�#N���������m��P��_��z0��ZS�T�
�k�f�X�*l��QY�4c��|�
H���ڠZ �2�(��m�R�'���#a�)�t��ucz �d��(��L�3��1�<�2}��!Wd�}ݎj6�[�xu̦�PV����x"�o����6Ƨ����R/��rs�m�>o�I����v�@e�ab��x���y	ȶ��{p7 ~�����]������7�u2Md�q=~o��f�o6f c�<�Ǜ�k�f����%l6'�5h6ɶ@k/��ѯ���;sj9E-�����%h����ٌ����W�l&��5�n��W�L/Ϩ#�ƚ����m�y����y[�i�Vl���~�m�m�\�_� TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ܶ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       �Q��OCHK    ��     �       7    
    is_result                                �X                        ��            c            a�ΒTREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       +گyOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         p�             ��             w�             �'_�TREE  ����������������?                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��       ��|OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                /P��     ?�"�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��       ��t�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     9     ��     :  )&�          �             ��             ��             P�10TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                        ��                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ��       ��m�TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        +  " �        M   �        h    �        �  1 �        �  ! �        �  " �        �  / �        +   �        J   �        h   �        �  ! �        �  # �        �  ! �        �   �          " �        *  ) �        S  5 �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��k[       OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                f��     �$            �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     %  �\@@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     <     ��     =  !��          �             ��             ��             �             U��TREE  ����������������C                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   2�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     &  �VtOCHK    V     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �_�     �$            �1            �xe�TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     '  n���TREE  ����������������                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     (  -���OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         '�             ��             c�             ��             ��             �             �9 �TREE  ����������������!                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     )  �0�bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?     ��     @  R�ƝOCHK    Pw     s       7    
    is_result                               �V�(TREE  ����������������                        y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     *  ���:OCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             ��             �             ��             �              U���TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                   3                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     ,  W�ZPTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     0     ��     1  "�TOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     B     ��     C  ��OCHK    "k     �       D        _FillValue  ?      @ 4 4�                      �    �֡R             8��gTREE  ����������������!                               Ѹ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �%                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     3     ��     4  x�"�OHDR $                                    )�     l          +         �                   L>                   ������������������������E         _Netcdf4Coordinates                                    �%�  ��mTREE  ����������������m                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     6     ��     7  ��-�OHDR $                                    أ     �          +         �                   �I                   ������������������������E         _Netcdf4Coordinates                                    yA�?  �/             d]2�TREE  ����������������                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ,�     �          +         �                   PU                   ������������������������E         _Netcdf4Coordinates                                    �/>�  �/             �$             ��B�TREE  ����������������^                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    `�     �          +         �                   �`                   ������������������������E         _Netcdf4Coordinates                                    '�;�  �/             �$             �1             ��|TREE  ����������������                               ӹ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   m                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ����           ��&TREE  ����������������K                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   3�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �BU  =             �H             5T�{TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     E     ��     F  �q)OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             �             �             �'            T=            c             �"             �/             �$             �1             =             �H             �S             3��TREE  ����������������t                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �x           L        DIMENSION_LIST                              ��     G  ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �'             T=             �'             -��6 �     �     �     �   R �   "�MTREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              7B     �              7B     �              H9     �               �              �2     �               �               �               �               �               �       �       B162579::ASHP::heat,B162579::DHW_to_heat::heat,B162579::wood_boiler_heat::heat,B162579::heat_storage::heat,B162579::demand_space_heating::heat  �       =       B162579::ASHP::cooling,B162579::demand_space_cooling::cooling   �       Y       B162579::wood_boiler_DHW::wood,B162579::wood_boiler_heat::wood,B162579::wood_supply::wood               �                                                                                                                                                       OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        Ô�NOCHK    4\     0       l     0   REFERENCE_LIST 6     dataset        dimension                         H�            �7(w           �             �L�FHDB ̞        �N�       colors�     �       inheritanceJ�     �       carrier_ratiosH�     �       lookup_loc_carrierss�     �       lookup_loc_techs(�     �       lookup_loc_techs_conversiono�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out-�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       max_demand_timesteps�'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     5                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     6   �b�@OCHK    4R     P       l     0   REFERENCE_LIST 6     dataset        dimension                         s�             �L�#           �             J�             Ɛ�TREE  ����������������e                      Ի                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     i                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     j   �-�XOCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �'            �             J�             ��             �TETREE  ����������������t                      9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �XTREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   虓�TREE  ����������������-                      μ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162579::PV::electricity,B162579::ASHP_DHW::electricity,B162579::grid::electricity,B162579::ASHP::electricity,B162579::battery::electricity,B162579::demand_electricity::electricity           �       B162579::ASHP_DHW::DHW,B162579::DHDC_medium_heat::DHW,B162579::demand_hot_water::DHW,B162579::DHW_storage::DHW,B162579::DHW_to_heat::DHW,B162579::wood_boiler_DHW::DHW,B162579::DHDC_large_heat::DHW,B162579::DHDC_small_heat::DHW,B162579::SCFP::DHW                                Pa                                                                 	               
                                                                                                                                              #       B162579::demand_space_heating::heat                   B162579::DHW_storage::DHW              &       B162579::demand_space_cooling::cooling                B162579::wood_supply::wood                    B162579::SCFP::DHW             (       B162579::demand_electricity::electricity              B162579::DHDC_medium_heat::DHW                B162579::heat_storage::heat                   B162579::grid::electricity                    B162579::DHDC_large_heat::DHW                 B162579::DHDC_small_heat::DHW                 B162579::demand_hot_water::DHW                B162579::PV::electricity               B162579::battery::electricity   !               "              7B     #              7B     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162579::wood_boiler_heat::heat 6              B162579::wood_boiler_DHW::DHW   7              B162579::ASHP_DHW::DHW  8              B162579::DHW_to_heat::heat      9               :               ;               <               =               >               ?               @               A              B162579::ASHP_DHW::electricity  B              B162579::DHW_to_heat::DHW       C              B162579::wood_boiler_DHW::wood  D              B162579::wood_boiler_heat::wood E               F              �L     G               H              B162579::ASHP::electricity      I               J              �L     K               L              B162579::ASHP::heat     M               N              7B     O              7B     P              �L     Q               R               S               T               U       *       B162579::ASHP::heat,B162579::ASHP::cooling      V               W               X              B162579::ASHP::electricity      Y               Z              X     [               \              B162579::PV::electricity]               ^              s     _               `              B162579::PV,B162579::SCFP       a               �             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       (�                         ?�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              (�        0eOCHK    D�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (�             ��F�TREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       (�     !                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              (�     #      (�     $   d#�OCHK    �n     @       l     0   REFERENCE_LIST 6     dataset        dimension                         o�            �]^nTREE  ����������������O                              L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       (�     E                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              (�     F   �N�!FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��                        ��             w]�KTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       (�     I                    T�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              (�     J   ���4OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �_             �             _W0ZTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       (�     M                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              (�     O      (�     P   Y�]�OCHK    �Q     @       �     0   REFERENCE_LIST 6     dataset        dimension                         H�             o�             �             p!L�OCHK    4o            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             -�             �            ���TREE  ����������������!                              ý                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       (�     Y                    R                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              (�     Z   ����TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       (�     ]       ��     r           �                ������������������������A         _Netcdf4Coordinates                        >       ��     E         Ė\BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d��   " v� �   ���� J   dBt� �  ! f^�� �    ���� �  A lۄ�                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              (�     a   �ipTREE  ����������������                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��