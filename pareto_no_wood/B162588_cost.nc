�HDF

         ��������!�     0       �cn8OHDR�"     �       ̞     ^�     �"     
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
  B162588:
    available_area: 303.56318057899244
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
          resource: df=supply_PV:B162588
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
          resource: df=supply_SCFP:B162588
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
          resource: df=demand_el:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162588
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
          energy_cap_max: 0.3517815902894962
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
  - B162588
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
  - B162588::electricity
  - B162588::cooling
  - B162588::heat
  - B162588::wood
  - B162588::DHW
  loc_tech_carriers_con:
  - B162588::demand_space_cooling::cooling
  - B162588::demand_hot_water::DHW
  - B162588::DHW_storage::DHW
  - B162588::battery::electricity
  - B162588::demand_space_heating::heat
  - B162588::DHW_to_heat::DHW
  - B162588::demand_electricity::electricity
  - B162588::ASHP_DHW::electricity
  - B162588::heat_storage::heat
  - B162588::wood_boiler_DHW::wood
  - B162588::wood_boiler_heat::wood
  - B162588::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162588::DHW_to_heat::heat
  - B162588::ASHP_DHW::DHW
  - B162588::ASHP::heat
  - B162588::wood_boiler_heat::heat
  - B162588::ASHP::cooling
  - B162588::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162588::ASHP::heat
  - B162588::ASHP::electricity
  - B162588::ASHP::cooling
  loc_tech_carriers_demand:
  - B162588::demand_space_cooling::cooling
  - B162588::demand_hot_water::DHW
  - B162588::demand_space_heating::heat
  - B162588::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162588::PV::electricity
  loc_tech_carriers_prod:
  - B162588::ASHP_DHW::DHW
  - B162588::DHW_to_heat::heat
  - B162588::wood_supply::wood
  - B162588::DHDC_small_heat::DHW
  - B162588::DHDC_medium_heat::DHW
  - B162588::grid::electricity
  - B162588::DHW_storage::DHW
  - B162588::ASHP::heat
  - B162588::battery::electricity
  - B162588::wood_boiler_heat::heat
  - B162588::ASHP::cooling
  - B162588::wood_boiler_DHW::DHW
  - B162588::SCFP::DHW
  - B162588::heat_storage::heat
  - B162588::PV::electricity
  - B162588::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B162588::wood_supply::wood
  - B162588::DHDC_small_heat::DHW
  - B162588::DHDC_medium_heat::DHW
  - B162588::grid::electricity
  - B162588::SCFP::DHW
  - B162588::PV::electricity
  - B162588::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162588::DHW_to_heat::heat
  - B162588::ASHP_DHW::DHW
  - B162588::wood_supply::wood
  - B162588::DHDC_small_heat::DHW
  - B162588::DHDC_medium_heat::DHW
  - B162588::grid::electricity
  - B162588::ASHP::heat
  - B162588::wood_boiler_heat::heat
  - B162588::ASHP::cooling
  - B162588::wood_boiler_DHW::DHW
  - B162588::SCFP::DHW
  - B162588::PV::electricity
  - B162588::DHDC_large_heat::DHW
  loc_techs:
  - B162588::DHDC_large_heat
  - B162588::demand_electricity
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_supply
  - B162588::demand_space_cooling
  - B162588::wood_boiler_heat
  - B162588::demand_hot_water
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::demand_space_heating
  - B162588::DHW_to_heat
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::PV
  loc_techs_area:
  - B162588::SCFP
  - B162588::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162588::ASHP_DHW
  - B162588::DHW_to_heat
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162588::DHW_to_heat
  - B162588::ASHP
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  - B162588::ASHP_DHW
  loc_techs_conversion_plus:
  - B162588::ASHP
  loc_techs_cost:
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_boiler_DHW
  - B162588::wood_supply
  - B162588::ASHP
  - B162588::PV
  loc_techs_costs_export:
  - B162588::PV
  loc_techs_demand:
  - B162588::demand_space_cooling
  - B162588::demand_electricity
  - B162588::demand_space_heating
  - B162588::demand_hot_water
  loc_techs_export:
  - B162588::PV
  loc_techs_finite_resource:
  - B162588::demand_electricity
  - B162588::demand_hot_water
  - B162588::SCFP
  - B162588::demand_space_heating
  - B162588::demand_space_cooling
  - B162588::PV
  loc_techs_finite_resource_demand:
  - B162588::demand_space_cooling
  - B162588::demand_electricity
  - B162588::demand_hot_water
  - B162588::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162588::SCFP
  - B162588::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::grid
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_boiler_DHW
  - B162588::wood_supply
  - B162588::ASHP
  - B162588::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162588::DHDC_large_heat
  - B162588::demand_electricity
  - B162588::demand_hot_water
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::demand_space_heating
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_supply
  - B162588::demand_space_cooling
  - B162588::PV
  loc_techs_non_transmission:
  - B162588::DHDC_large_heat
  - B162588::demand_electricity
  - B162588::grid
  - B162588::SCFP
  - B162588::wood_supply
  - B162588::demand_space_cooling
  - B162588::demand_hot_water
  - B162588::demand_space_heating
  - B162588::DHW_to_heat
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_boiler_heat
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::PV
  loc_techs_om_cost:
  - B162588::DHDC_large_heat
  - B162588::grid
  - B162588::wood_supply
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::PV
  - B162588::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::grid
  - B162588::DHDC_small_heat
  - B162588::wood_supply
  - B162588::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162588::DHDC_large_heat
  - B162588::ASHP
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  loc_techs_store:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  loc_techs_supply:
  - B162588::DHDC_large_heat
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::DHDC_small_heat
  - B162588::wood_supply
  - B162588::PV
  loc_techs_supply_all:
  - B162588::DHDC_large_heat
  - B162588::wood_supply
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::PV
  - B162588::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  - B162588::DHW_to_heat
  - B162588::wood_boiler_DHW
  - B162588::wood_supply
  - B162588::ASHP
  - B162588::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162588::electricity
  - B162588::cooling
  - B162588::heat
  - B162588::wood
  - B162588::DHW
  loc_techs_balance_supply_constraint:
  - B162588::SCFP
  - B162588::PV
  loc_techs_balance_demand_constraint:
  - B162588::demand_space_cooling
  - B162588::demand_electricity
  - B162588::demand_hot_water
  - B162588::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  loc_techs_storage_initial_constraint:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::grid
  - B162588::SCFP
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_boiler_DHW
  - B162588::wood_supply
  - B162588::ASHP
  - B162588::PV
  loc_techs_cost_investment_constraint:
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::grid
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_boiler_DHW
  - B162588::wood_supply
  - B162588::ASHP
  - B162588::PV
  loc_techs_cost_var_constraint:
  - B162588::DHDC_large_heat
  - B162588::grid
  - B162588::wood_supply
  - B162588::DHDC_medium_heat
  - B162588::SCFP
  - B162588::PV
  - B162588::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162588::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162588::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162588::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162588::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162588::SCFP
  - B162588::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162588::SCFP
  - B162588::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162588
  loc_techs_energy_capacity_constraint:
  - B162588::demand_electricity
  - B162588::grid
  - B162588::SCFP
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
  - B162588::wood_supply
  - B162588::demand_space_cooling
  - B162588::demand_hot_water
  - B162588::demand_space_heating
  - B162588::DHW_to_heat
  - B162588::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162588::ASHP_DHW::DHW
  - B162588::DHW_to_heat::heat
  - B162588::wood_supply::wood
  - B162588::DHDC_small_heat::DHW
  - B162588::DHDC_medium_heat::DHW
  - B162588::grid::electricity
  - B162588::DHW_storage::DHW
  - B162588::battery::electricity
  - B162588::wood_boiler_heat::heat
  - B162588::wood_boiler_DHW::DHW
  - B162588::SCFP::DHW
  - B162588::heat_storage::heat
  - B162588::PV::electricity
  - B162588::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162588::demand_space_cooling::cooling
  - B162588::demand_hot_water::DHW
  - B162588::DHW_storage::DHW
  - B162588::battery::electricity
  - B162588::demand_space_heating::heat
  - B162588::demand_electricity::electricity
  - B162588::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162588::DHW_storage
  - B162588::battery
  - B162588::heat_storage
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
  - B162588::DHDC_large_heat
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  - B162588::DHDC_medium_heat
  - B162588::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162588::DHDC_large_heat
  - B162588::ASHP
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162588::DHDC_large_heat
  - B162588::ASHP
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  - B162588::DHDC_medium_heat
  - B162588::ASHP_DHW
  - B162588::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162588::ASHP_DHW
  - B162588::DHW_to_heat
  - B162588::wood_boiler_heat
  - B162588::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162588::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162588::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �o     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ojxOHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         �	      �u;BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162588:
      available_area: 303.56318057899244
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
            energy_cap_max: 0.3517815902894962
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162588::wood   M              B162588::DHW    N              B162588::heat   O              B162588::coolingP              B162588::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       (       B162588::demand_electricity::electricity_              B162588::ASHP_DHW::electricity  `              B162588::heat_storage::heat     a              B162588::wood_boiler_DHW::wood  b              B162588::wood_boiler_heat::wood c              B162588::ASHP::electricity      d              B162588::battery::electricity   e       #       B162588::demand_space_heating::heat     f              B162588::DHW_to_heat::DHW       g              B162588::DHW_storage::DHW       h              B162588::demand_hot_water::DHW  i       &       B162588::demand_space_cooling::cooling  j               k               l              B162588::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162588::battery::electricity                 B162588::wood_boiler_heat::heat �              B162588::ASHP::cooling  �              B162588::wood_boiler_DHW::DHW   �              B162588::SCFP::DHW      �              B162588::heat_storage::heat     �              B162588::PV::electricity�              B162588::DHDC_large_heat::DHW   �              B162588::DHDC_medium_heat::DHW  �              B162588::grid::electricity      �              B162588::DHW_storage::DHW       �              B162588::ASHP::heat     �              B162588::wood_supply::wood      �              B162588::DHDC_small_heat::DHW   �              B162588::DHW_to_heat::heat      �              B162588::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          �<     ^       ^       ����BTLF wm- 3  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� u  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' L  / ٽ�* I  + aL/ *  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 5@<�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   8q     �       +        _Netcdf4Dimid                  |��OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��)OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     Q       3e     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  t�"�OHDRP                                     *       �     \       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �&�9OHDR1                                     *       �     _       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ߞ�OHDR1                                     *       �     n       t
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Fu�IOHDRC                                     *       �     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   A���OHDRD                                     *       d�     �       ,
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��ymOHDR1                                     *       �
            }
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �q��OHDR1                                     *       �
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       �
            B
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       �
             �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ZOHDR1                                     *       �
     ;       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �D+�OHDR1                                     *       �
     D       c
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R:��OHDRG                                     *       �
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �N��OHDRF                                     *       �
     N       )
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �)7OHDR1                                     *       �
     S       z
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��*OHDR                                     *       �
     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   |��O  ��F�BTIN U        �  " e        �  $ �        	  3 �           6%     rz     =�     !�M
     Å     !�p�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �{     �       +        _Netcdf4Dimid             -     2l�OCHK    <F
     @       +        _Netcdf4Dimid             .   �C�OCHK    |F
             ;        NAME    !      loc_techs_finite_resource_supply �0��OCHK    �     �       +        _Netcdf4Dimid             0     ь$�OCHK    |G
     0      +        _Netcdf4Dimid             1   ����OCHK    �H
     p       3        NAME          loc_techs_om_cost_supply O���  OCHK    �
     Q       /        NAME          loc_techs_conversion   ��2�OHDR;                                     *       �
     _       G
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   {��OHDR<                                     *       �
     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Ҫ��OHDR<                                     *       �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Q;~OHDR@                                     *       �
     �       :
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �O~OHDR1                                     *       �3
            �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �[OHDR3                                     *       �3
            �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���DOHDR1                                     *       �3
            3
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   Q�OHDR1                                     *       �3
     *       �
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���OCHK    LE
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��U�OHDR�                                     *       �3
     D       �E
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   P�E�OCHK   ��     �       +        _Netcdf4Dimid             ,      .�� h   ����OHDR3                                     *       �3
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��OHDR                                     *       �3
     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �ά�           �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "c�
     #j\     #��     ���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� ]   1M7� �  " 3ﮝ   4 n�� U    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R�3                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       �3
     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���.OHDR1                                     *       �3
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   )eOHDR;                                     *       �3
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �3
     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   >�Z�OHDR1                                     *       �W
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �:�OHDR1                                     *       �W
            �O
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   L���OHDR1                                     *       �W
     $       ?P
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   1�yOHDR4                                     *       �W
     )       �P
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �`d�OHDRH                                     *       �W
     0       Q
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   +#��OHDR1                                     *       �W
     7       XQ
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   7?OHDRC                                     *       �W
     >       �Q
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �cOHDR3                                     *       �W
     E       R
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   <� �OHDR7                                     *       �W
     T       _R
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   C���OHDRB                                     *       �W
     c       �R
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��:UOHDR1                                     *       �W
     |       S
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OOHDR1                                     *       �W
     �       |S
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��}OHDR'                                     *       �W
     �       �S
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��JOHDRQ                                     *       �W
     �       3T
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR,                                     *       �W
     �       �T
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��L?OHDR3                                     *       �W
     �       �T
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���QOHDR8                                     *       �W
     �       &U
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   =|OHDR                                     *       �W
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    <M
     @       +        _Netcdf4Dimid             C   �3�OHDR9                                     *       �W
     �       wU
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �s7OHDR0                                     *       �W
     �       �U
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   y�J�OHDR/    
       
                          *       �W
     �       V
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   p�� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        Gj��       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost��        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        lϷ��       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint
     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        �!��R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiersA
     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0�����FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           }     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �������@     solution_time  ?      @ 4 4�                ��HK��"@     time_finished          2023-12-17 22:01:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   &   �     i      �     h      �     g      �     d   #   �     e      �     f   (   �     ^      �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �   x^c`@        OCHK   �     �       +        _Netcdf4Dimid                  �N�OCHK   1     r      +        _Netcdf4Dimid                  ��s�OCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   э�%OCHK        �       +        _Netcdf4Dimid                  �Pf�OCHK  	 %�     �       +        _Netcdf4Dimid                  FNnGCOL                        B162588::wood_boiler_heat                     B162588::demand_hot_water                     B162588::DHDC_medium_heat                     B162588::ASHP_DHW                     B162588::demand_space_heating                 B162588::DHW_to_heat                  B162588::wood_boiler_DHW              B162588::ASHP   	              B162588::PV     
              B162588::DHW_storage                  B162588::battery              B162588::heat_storage                 B162588::wood_supply                  B162588::demand_space_cooling                 B162588::SCFP                 B162588::DHDC_small_heat              B162588::grid                 B162588::demand_electricity                   B162588::DHDC_large_heat                                                           B162588::PV                   B162588::SCFP                                                                                            B162588::demand_hot_water                     B162588::demand_space_heating                  B162588::demand_electricity     !              B162588::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162588::DHW_storage    2              B162588::battery3              B162588::heat_storage   4              B162588::wood_boiler_DHW5              B162588::wood_supply    6              B162588::ASHP   7              B162588::PV     8              B162588::DHDC_medium_heat       9              B162588::ASHP_DHW       :              B162588::DHDC_small_heat;              B162588::grid   <              B162588::SCFP   =              B162588::wood_boiler_heat       >              B162588::DHDC_large_heat?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162588::DHW_storage    O              B162588::batteryP              B162588::heat_storage   Q              B162588::wood_boiler_DHWR              B162588::wood_supply    S              B162588::ASHP   T              B162588::PV     U              B162588::grid   V              B162588::ASHP_DHW       W              B162588::DHDC_small_heatX              B162588::DHDC_medium_heat       Y              B162588::SCFP   Z              B162588::wood_boiler_heat       [              B162588::DHDC_large_heat\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162588::DHW_storage    l              B162588::batterym              B162588::heat_storage   n              B162588::wood_boiler_DHWo              B162588::wood_supply    p              B162588::ASHP   q              B162588::PV     r              B162588::grid   s              B162588::ASHP_DHW       t              B162588::DHDC_small_heatu              B162588::DHDC_medium_heat       v              B162588::SCFP   w              B162588::wood_boiler_heat       x              B162588::DHDC_large_heaty               z               {               |               }               ~                              �               �              B162588::SCFP   �              B162588::PV     �              B162588::DHDC_small_heat�              B162588::wood_supply    �              B162588::DHDC_medium_heat       �              B162588::grid   �              B162588::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162588::DHDC_medium_heat       �               �               OCHK    .     �       +        _Netcdf4Dimid             	     �3OCHK    �     �       +        _Netcdf4Dimid             
     "�1�OCHK    O{     �       +        _Netcdf4Dimid                  �G�]OCHK  	 
     �       4        NAME          loc_techs_investment_cost   �0f�OCHK   Ç     �       +        _Netcdf4Dimid                  !C�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK   H�     �       +        _Netcdf4Dimid                  q���OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �z1GFSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��OCHK    ��     s       7    
    is_result                               �"�                        ��             �H��OHDR$           �             �          ?      @ 4 4�     +         �                   {        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                -N�OCHK    ,q           +        _Netcdf4Dimid                �m��           SI*OOCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                                      >bq\OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �U�                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      �           �        GCOL                        B162588::ASHP_DHW                     B162588::DHDC_small_heat              B162588::wood_boiler_heat                     B162588::wood_boiler_DHW              B162588::ASHP                 B162588::DHDC_large_heat                              	               
                             B162588::heat_storage                 B162588::battery              B162588::DHW_storage                  h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                    7�     !              7�     "              �,     #              7�     $              �,     %              e0     &              7�     '              7�     (              i+     )              �-     *              7�     +              7�     ,              *     -              7�     .              7�     /              �,     0              7�     1              �,     2              e0     3              k�     4              k�     5              e0     6              �'     7              �'     8              e0     9              e0     :              e0     ;              #     <               �     =               �     >              ��     ?               �     @               �     A              7�     B               �     C              7�     D              ��     E               �     F               �     G              7�     H               I               J               K               L               M              out     N              in      O              out_2   P              in_2    Q               R               S               T               U               V               W              B162588::wood   X              B162588::DHW    Y              B162588::heat   Z              B162588::cooling[              B162588::electricity    \               ]               ^              B162588::electricity    _               `               a               b               c               d               e               f               g       #       B162588::demand_space_heating::heat     h       (       B162588::demand_electricity::electricityi              B162588::heat_storage::heat     j              B162588::DHW_storage::DHW       k              B162588::battery::electricity   l              B162588::demand_hot_water::DHW  m       &       B162588::demand_space_cooling::cooling  n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B162588::battery::electricity   ~              B162588::wood_boiler_heat::heat               B162588::wood_boiler_DHW::DHW   �              B162588::SCFP::DHW      �              B162588::heat_storage::heat     �              B162588::PV::electricity�              B162588::DHDC_large_heat::DHW   �              B162588::DHDC_medium_heat::DHW  �              B162588::grid::electricity      �              B162588::DHW_storage::DHW       �              B162588::wood_supply::wood      �              B162588::DHDC_small_heat::DHW   �              B162588::DHW_to_heat::heat      �              B162588::ASHP_DHW::DHW  �               �               �               �               �               �               �               �              B162588::wood_boiler_heat::heat �              B162588::ASHP::cooling  �              B162588::wood_boiler_DHW::DHW   �              B162588::ASHP::heat     �              B162588::ASHP_DHW::DHW  �              B162588::DHW_to_heat::heat                 �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^%ȡ
�P �ӍKF����`ڊ����7,t? �?`2�1>�&aAL�D�{��=b�7��Έo�IO.����͚�D��Z=��1�a#;^�m�:ݕ�i�0�ɪ����T��-��� �B�FHDB ̞        L�X       carrier_prod��     Y       carrier_con�     [       resource_areaҡ     \       storage_cap/�     ]       storage\y     ^       carrier_export|     _       cost_var�~     `       cost_investment�     a       	purchasedԘ     b       cost_investment_rhs1�     c       cost_var_rhsq     d       system_balance     e       required_resource�     f       capacity_factor?�     g       systemwide_capacity_factorD�        TREE  ����������������tr                              H"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��9�OCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         |             ���           w]xSx^��qTRY�7�=�C����YFCF�ffdfff�0�Ð�8fF��������Z����EdFf�fffdf��<�y������]w�u�9���k�����9۽�Mȟ5������WQ���S��\\}����L���13���tشO��P�&\�e]2M|�,�&Y�j��t�W����g<�e��������ʞ��^W�����g]�WǨF
lZs�%���w3���et�^_�8bmE/���Z�9��=*囈%��+�f|3��vl�bl�s!g͆�|Bc���IK���7�Pkޝ�����^��dx>�Q�Y�B��z/�S���q�?�*��wL�tN-f+'�,�N9�ơ��u��0��Z�|G�O���c�ɰ�[+*>`���)��7�%�P3uk��6Ny�{������e\;2�h��FH7�:
R?�}{��ؙ�
?p�V��F���^q�o���;�=���If����v�Og�||ǌ���4�zJzʜ��N��O�ה��;�q��|����C`�dF{�ڐ��|�3��6��ç'�/�}������qa��En��pO��cyG�;�m���]N~d���3�p
CvO�D�h�Bĭ<v��Ul]�g-�u0����eĚqϧ��/�Q7ߢ.�B]��do�%n~��}rױ���^A?pl�Z(ȓd�s*��`[�f�Z�֯�Kla�s�Tk�
>ӝ��4�7��U��r����#��������ˇWZsw5ˈK�����bUӓ�C眨_�"��"���ጬ��:�>��ǓǮ�?����q�͕��4�?�@|.��X�"n�-W��ۺ������m�Ֆ��<�4y�V��晃VM;:{rڕu��4�y�(L{�͖#
p꧕�����_*�4�r\����Ƚ.?�i�w������E!Y���w~�is�-Ȥk.�`���Ϙ|+�G}��e�� .e>�^���쯛6;���u�-���x�İOn���j�S�t��-��Gx�"�l�:[����Q�MF�8�g��q�+�m�=կ��<����UX9�q��ǥM'�N�����u��FRƧ{v����M%�N(���
m���E��y�_�ܯ�׹���(�x�^"���״��_��ǜ��˟'�|��u�!���+���}O0f����%/���S1��To�H�U����ӶW=��I�������fU���[�d��/�;C���nv;�=�U�f�:��v1�"�Z �Liמ^==��͈�ѻB��\�|��v��	�K�#�����2�����˪l�=��ݝۼcY7f�l��yd�ޤ*����G�/N���������IGdh���c�c��������r����<�E����u���5����&�:�N;)<��'H];Pq+�K쎩gߤ��\���H�-��(ci����޵���?N��� �O�JV��.'+���4�sW�7.�$o��W�~�^6�Ve�;���dסi3xܙ��W��Û��t��`l�-�=�H�ɏf�l�O��yl�������粉!K���r�u��0�^&��^5�J������z/]�NO�9ى9/3��+�%�N8�*�@ �@ �@ ����m�!sѭ�{��<�"�1������aƇ�����`~2��,���~-lř���@w�μJ�v���܇�.JV~���E��}���iJ�k�hN����O�[n� _���8\y���9��0{��˨����]Yuv�����\�?�����mԡ1_�zjR|��S�R:;4��w"l�	���v������]�i�0�j	�3�PS���*(ͼD��'�pڌ�#��	w?[N)�2��Ჭ�S)0�a�o�ϟޯK�T��f�>d�9�>�>�%���z{�pѵ9+��L�A�x��h��Y��V�|~�}}����gmW���)����q�	�v�,�;��QR��}�����;L�ׄ$r�|��b=�1��}|�a����?wM{��x��z�F��^���%�/.���������G�k���ftV܃�G�I^Ԙ��<,��П��N,7ߗm��`�7g�n��k!_��n�ׯ�w�w�&��F�T{��~�����[������5��O]_�~}@�p��n��:�����Y$˱�|M�3p�߳ک&��Q�J��S�`ˣ��O��>�/��Y�߈.,VZ.�o��V]މf�U���%?s<%bo���ק��pS}����O�z���n�� ��j�Xγ?�K��Dqaּ�>������;s������v�=�J����E��o��\�����wÜ��ēysDO�:OL=�auߐ����پ��j\���o��]K����p�YB�6�;d݌I�G9����0�y�w������s�����K��;A����Df��F�ڐ)��9g'��{
�J�x�m�7ˇ�؋ko�2R��d,��']��܆�Z�Q,|�ipߋ�C��ȢͰ�幏ߝ_R7>=Xf����0 K�^9 }��!r������~� �{�}��þ''<�H����w-���/pa��µ�-�?�4�Fw^���ӧ�<������f����f
��L�
�������	��!�c㽆�%?�
^������G��M����Y���cO~�	\uu1�Q������c4�d�;w�uߚ��O�ΖM��V�8mqn�랟��=��]���o�O����27d��*��)�6𔎯_�w`
��g+؆���V	�� 2��~�Oz�Jo�?�_8�����|�wjߔګ���ߧ-���cn5�P��?h9N�O��_�v�'�ٲkSQ7��ԫ�Ͷ}nK�Ƅ��~�A2�������5r���䉈��ݧ�1=[���/���(UEz���?(�-׻��M�ѹgrN_:6/6zU��/�oWlHF���˘{򅷪�%)�؏|t�������\@�.Ο���J�Ӭ���E��)��s<^{�������֝l(�ݰ�S��_
���l����p߇;	��e	X�ի<����֤x&>�:�"�Ԍڦ�s~�M�|�f��+��3|��S���_܋��a�0�앳�l����5��%��Wn����o�u�u��O��I���V���M�*4V�����5�@ �sY�Q��'�_9�6rA}�ӀَfD���8�:���z���ڜ+�܅�;�*�yJE!��[8���oM����^u�ƺ�>��M~���޳ÚS/�AG�7���Uv�eٔ-����u�^/"�x%���T���p������Ty8�{5S��٦G/2n�Nn��@]5����óG�^k�_�d�~�y�ʿ�����cʕ?Mx������ʼ�7gX恚��'�)M��u���y߻����5�Pt�q�J(D�w(`��`>+�m9�{J��%�S���9����q���9e��G-$�$��n�珜�M8%R�v�j �9~���aE��:2����.�~8��2������g����g`U�*���- ^��Pф�e���U�v���������v����߁3ח���y�[��Ī�Y�C���H�S�L|?����{��Hy���{'ra�Op7H�>]�������iI�M���]+��^d�@�H����G2L�5��;p��� �倡�� T���[-�ߑd$�#iɶ��T �)�� ��� YX�Y�ǵ�?���#g���� 9L�)��*�n�w�LT�G�- F2$3J�`l�r�� �
���d����ߗt�/ �Zl��1&P?�/�����65��@�,�����O��mK �qtR�S�1�%j���{�Tݵu�MↃ�A�;Z}�������|�o/a�+��V���_����Yan ��~��#8x������䥛8v�]���� �T��9m�' �vr��Iϋ����>��j2~a�8u�H�GF��QY�Bx���n���ǀ�rP�{�=��Ue-��U���������D�w��r�D�Ϯ��:R9(����y���CO:�����s�i���i����i@ �@ 俁��� ���O T����S���7�ۺ��'���a�e�\>�$ �%nڼ��_y�?9��>#M7\��vX>�F�!�'u��Q�����=?z����#BF"�y��@�b��+ ~��pLz���3 h���;��=���r*@� Ѕ�n9R��� ���DZ�����^�׼ >Z��'�.����{�"�|����9w|��Ţ�eI���3��t�4��~�N����'��r��
�~+��6� 0r���cp�6�߮���\�m�1�����_�|ۮE�F�k�ȁ7��{���$u�Bߗ�\�k���d{�y h���1X7RL�U�Fx�nE��ӡ �g��~�{�J���ț̰�+7?�쏻^3�%��m�V����>�q��j�j���6��B=�}�;f���c��aZR�,^*��6+����y��md�_o> �@ �@ �@ �oH#�N!՞�Li,�@ԕ��Sgıb�fb!	U��T5��=j\��J^������Lm2;O��OK�gp���~�g:�NB���h\�%޷OiDak���$��q�/��í>�<L�Ƴ���|�.t�O�\���4K�X=�����ؚ���#�ڒ�
/��&-��.%7������ř
�(�d��z��e�ؤ|s�T��ex���>N��/�&'�}`��w 5U8T\����%��D�#�uN��B*I��+/6A5�|���P�)�` xdٜ��\l��ɍ�'�j�`�����qA�_�(:?!#�C$����A����i5��2q*\W3��s/^�˩�
�)�wu��u�dXSb[��o�g�`5�'���j�3ז�����<U>Vc&W��ؒ
B���8��Z�\84�tp�ƞ"-Wۢ�%ud�ӿL���F��4��1��y��	���]��~t%S��Jn���]�zɠ�dF!i��D쨨H�ȍ��5q.�՚��E�<i���fo�1�g+3��c�YDr@�����	n�}bܿU���A�eD�6��@��R�&�@�|��X�"R���e���d�)ω������$dnwY�Aq�US��.[�@���£;�ɦ�j�R���ZĈ�`P-mH��H�7g�����|l]8�/#��%�1J*�!!E� �Y�mʣ9�<��1<���YB��X�@���[��vQT��
��ā���lM��'ؐ�وj�We3-�vR[b\����� Ke���ID^����e�t�눏�6���ّlAo������*�G
E)�)*fpMqNBE�7��Mˢ�TA�Җ<KE@�!��!��\Av�g~	��`��6�kӽka�X[eC�(�ݣ)���3�!H􂔶�K46�燎�F�]�|>��,����yRB�!B���#+C��fQ]ed����xf�B�TLb�%��9��Et��^bΒ$��u�g�<V�7����kg7���H]��\砠?c���{�>��p���"]_���1�[e��dR<P���W�,5�s+I��:m�R�^�M�粜p[���.��6x�(��cw����12(�6=�M���	A\��ڤ��2ۣ
h%� � �+[���	��)*y/���o��e%G��6k�{�izJ~_i�н.e��g�ʤV�PVIcxu���ͮ��b��D� ���ͫV5+���e}L�Q��;)1L�ش���4ɩc>�/���i0�F5���q=*8FG��2C��t%����܈~~V/أ(�"87�+��p���z���I�H�J_k5x�=P�}*s��X�WT
�(��On�L��Jw�S��u��@P��_������ �@ �@ �@ �uV��νV�Κ��������*ˇ1S�ؗI��ꈱ��_q���ܸ�,���s<��������;u�Ĳ����6�>8����ܻW߆U��;�飬?�CwW�|ym<�L�q���̚�f����C���ݍ�`�­����R?��~�ڭ���}v/n�+^.s�zF�SO͊�QV�-������~~tP�h�����ϙ����z�M*;g@/��/��'/I��a�DE�I�R}�d�W���}�2n
��sO}�J7�nm�����\eޫ�Jm�Y��:��q�(�m�����w��޼1��\*$�P��橹3�/:���̪���h�&��'�������W���-N�(6ʁf��?�����d\�dqؽ��Be�o����m�I?u�_��o�����P�pI����ԍ��W^�j*?���hk�O�8��#ɯ(s�9	���XW�?��w�8�x���ܐ�b���e�/��㜀:�/���8��QK��Peo��Qqpǋ_�e��>J*yU�o�ΔBW�2ߠ	�����-�ՖK�s/7$~?�:L��[*�4�#���/?�$���i�x�puy8o̴���+�=�hJѦʧ��eQ}��f�u~='��q��[�[�ۇ��.��0����_��c��OO�۾Ȼ�D:u�W@��?���\Zv���0�6|���˖�XD��jI�i}������{șW^?��o��ݬ55Y_��a��������Q{�V��B�?\���q��K���g:q�m���:�v<�}��ͿkH�f�0��k��mU�?9��������-!��鞿�����p��u٧]�B��';.L�X�8�(��C���c�i��j�}�sosZ�	����-���!�����i��$����h��G�x�~V_*9�?�'mFϔ_;? ~b<^�S��q��'޿�!���UV��U���>~�Z����5U����i��t��G��=��
�Á�8w��*f~��ڤK�h|53��OhJ�L�0�C9�ג�P����ڱ{�"���,Di�Q�`9�.~�B�6g׎;_�>���}<*L�[�8��򵼾���=�O.�{{N~�ro����_&�Lk��X-�ToR]p�s/���Ƴ��w}�z��UJ�������1^}�x������_��yH�#6�Ǎ�kR��؟g�;����I��qUl.<{Ƽ�(����s��0;B'&b�����S�b*6�ߤ֌�<�hj���'0��'�L$2Nj\�(��w.^�>=�����:�Y�I�����$�M���'�̻� ��]solf�i�vf��ϙ��������|�����N�]���1�¿�fK�#2}mg��&߹�Z;�zI��ŁO����F���#=7�
|K�a.i�'���Ge{�bN��1�eoV�k|��C�7��e��涥�����hc�Ϗ��V�2=bӁ����ݮ��_�f��]~�c�b]���N��^(gּ�ui��T�ܷ�/l�F�t�x�1鹖�s�q6��-���f.H�m�ohP�/W�}�@ ��\|<��a�5'��fI-78��m���>LQ��\��#&��S�~9����)<;�}x^6�΢b6`��7(Bv�Ҍo���dL����`n)j�k�*��o���%zE����� n� ]�3�74��E��'�Z��&Ϭ��<!��h_����!�$�5�ۣ�+�
?`�*�(@�3���>�M5æ4aڰ�X��[� g���"��L�G�����JXM,��(����h
<EI3]����H�:��B�)��q�2��e��c@;�)hW��(
����R��7�4�Z�X/�+�22}A�g���n����� ��@�!�
�w�=!��/�Sk�[Z��R�Q�ih�i� �+��5�RS$P1h�C�Ѕn�?vQ���k�싋K���Vz�S�3j������$��vQ:�� 3�X�A�H{�H�#q �� ���i  �'T�y5 ���o��G��$��$#A�,`� �X�할��h2����������d�
��4(�P�\9p����[ D#a��K�6����1���:&�����q����s9@����d�����̝��̢��@�2Ĵփ W)HcŃR) \?�C1;<�D��$�@��8�b_����!�g�έ��ǅ����pДS�VC~]1W�
��2�� ��z�88O���?��u���|q�d\���A��>�%�@�sӦ,���U�j<'=ڃ��n�De�x$P�`��1#��0��R=�k����$_U�$(��֜t!�7mCzQ�6�C#x�D��D�ME�!�(~(�n�P�Ch�jU>믧�@ �@ ��0(E� hjk z �3������®��<B�\
�� �hM��u��J�3���C��>�T�CD �{s�'Ł�*�+$LrL��(���iFR��	� H#F�|������[�,M�\,����l>
�� 5z`�vx��� �,�[��Ō,�7�Ԅ������1������Z�`^����zk��":V���Z7�!���}������ ��C���.���u� ���e� �6��$�����1�j�?�l���b�v�C��#�U;r�Qf��W߰�ddV�>��H��?����B�q
���w����>' ���X� )�.j*�(
W~��pۑ�����t��M���U]�mP	"��@�*��ץ��(%d�Ș���c�j|c)�@G���P3`�����@ �@ �@ �@��8�Nb��B���fw_,M�ITq�v�oc� =3[]���"��'��H��)ژdr�O\_'�ȋ� 9��\�8�����zj�eY�>X��%����ĦF�/�30�<3��Xԓ�
�yГ���=���ӂ����������S�<@�)�ã�=9��`�Y]��GP�),Y+iU�r���-��b�T���p��xE�>$�klwҩ&�vՃ/ή6F�X}���f�$/r0�7e����2��� ���D�Ͱ,5B�U]����f�5�E~���z�T[�յzCrK8X �kj��Eɂ%r�����U硗d���]e:��' <2�,�� �Ag��J��(+��q�e�JR|eNjz[EePVQ	!�X�]=og�)P}��z?�S���G`^*���������`=y���D!�?X�]�h��9��E1�aH2V�����~����,��Mfw���!q�~��~7�0�A+���!~l\x$�Wd��+���S�C*.����&F�Bz0RF���"A1�z`���(�nrGu�NF�pX�.�#��r��QЬ	���R�A��u ��vKG'��D<b�?W�K/蒅's�d�<V�<Y'7��������@CQ_-V��cpJ)}:q�"�?9��O���b��1x�	�Rb�.Ew �&B4��E�=��(:�P<���嶔*b�	i=!VF�.�CJk�ц�W��u�)]����ƕvU�	0l�&=��4�;���^O��̖S��.�!�xZq�eH���wճs���?G;�p��d2&*=��$'�9�6k|z���������m��+���
�S�QxA������A�!����9-eX�Wo.&�l�;����O-%�7�r�m5�	���<����Q��aiU�0ʹ����'Q{QQ1ٽ�"1F�S�f�GWR��I���6$u��y����M�K-�(J��ȉ]yemu�����W�mh��ĥ�KbQ$NcbD�������������E�a��E�e�33���D�C�]$l�q⬢,��/JQ[������}S-�L]CN^&�7&�G�U�`x���b?�E\G�[2by5��\|s�6A������_
�^Q�CF���(u�10����ڤ��^
ނ��	�|��CUI%����ɭ��Xl�p�pHi�W��W��oG�N�F�S��ݽq�bT�?�Lh���V�3����A2�O0��S��7j�]Kx|�����w��T)��B-G7F83��XE�4��_F��%BDHA��.�5W�2냇û+��LZ���<t��jl��?��P�� �RdvS�i�#v��=���4,?��ѐ���FQ�eΊ�:O\W<���Z�6f�O���k����@ �@ �@ �_g��f�$ʖ�C_�~�.}���k�/�32m�܂c��\a��?���:@�Jb���io��a(߿r�œ�s����p��k�<�����V��l�����C�)?o~�r|'���@���m�Ĥ�5�=C��>�B�vG�u�v����m̥�{
v��z��e��RT����ma�p�{+2e8G���tCL�p�8�`�z�ŒSW�^�C�e���*h�ߚ�9�lQBl������?-q�_]OZ>�U�ˌ�3�3.�{�@g�zh�x�Ďν��ݤ_�v&M�T�6o��Lu5+�+��C�i���>i��%�_�^�-ﹰ�5�r��ts��h�Z'��(��\ب+��`�^�0\��q�x;+wkc�s���{3�z����>�)�,��ub��c��u��%�����o�J&��VNȑ�/ʰ��>&O�<4�~��g��0'e��f�1�%��e?=gn"b~�Z�$h���7�����Uz�#��B��i�<�[�]h��r]{�+��ʨ�'��G�Z6���H��dy��:�9��6ض366�Q�I���j��=P�~ף�*�˱�f_A_�����h7g����h��y�祍�+��}����7����B��M�ZZӘZ���X���_z\�[�~Ve��̃��������4gZp7]9\�5/짂�����/�������xAo�j򟔵�maH��;�[�0��c���ٖ8}�p�h�rߨ��?��ʛ3>��dL�;wi��-�7�������{*~`>Q��a&�&�~��df3b��ONo�񓾇=[n���<�,��l+��ۤ�їpG~:����9���ۃw����t�+�^BP&���N��ZDó_�;;������?7����c:t���m�E��[��\�)�����{&&��I�;+�EɳƊL[x���sU�uڗoFm��2_R���6{wj�I%M]2��C�u=�}�#��S�Wmy�0g}�%��B��#���[_rߋo�R|������b��|{������膉�f��op�^\��k{�7kZk����?�">�q~�pt>b�tuVֹy(ǡɢ�{yo��1}��9|d��Q�}�_ڭcܼ
1a䅏GS7��S�A/��%���`W	���܂�� ��=�����>��ͱ+N����1�ˬ�W��.�������+\�x�T�#�-�NkS�lU���5~��/)��+U\�t!�ҠE���R���Q����3��\����v1��U��K����pd���w���
�Ѕ���b��{zNoz���z���4��	�C�������W�b�"-���#]ʈ����h��Vv¨�&M��bo�G���g��J�����r���wOX�j��=��'�+x:�l�$u&q	v˻�a�*R�/z{�s�Zq��K� ������_�J�*�S-H)�$�j��Q�C�GW�O���+V����P���d�%�1���iH��X�RG^��zhTB�׸���!/�'�=(}{�����k8�@��JW�:��J���=2 !S�C��	i�|z�����ո'���͑��z���)S�=�b_�@+i�K�8H!XU�T%r�%Ű4#!V�_4Ȫh���ld`,��!n`*=�<� �Rz���&����S���n����(�5M-�5_0�L����Ӑe�	m�f`�y�b��������}��Mi�|}���G[����5$�R��|� d�IWWüh���,J��8ޙ&���kh�"i�l7r; '�W��m�Ikǀp����f�M�a	�!�96
dIk%��<�^S��"2��"V�j:,#�)�y �4�����l{�*6���6�D1�5���K�/ a�,�M����H2���C�@'� [W4�D�kl( ^C50�$ ����.JR�`#e#���B5	�;�<���?�ˀ����풀.V"P8{o�bG��D>+`[�,����$3	���@	� a���j!���#��ؠԌD	��Y�*y�� �, М4<|x0�TP&�J�$�@��(z��(��Q�J��� pG���2Ԡ*�� �� ��|�dZ�C2�X��_��y���"�� ����|7T��%l�>��=��@��� t̀����C̽=�C$`�T1�L��m���� .L@��H>�CYѱ^�F�	�fZ�s�� t�B9����[?Ho�����)Yf:� �!���BXI1�R�c�E	c:v���u�:���&���n�zD���f+y�Ly���=�7(��K'<�	FˏMh��ZX�~��eY�%]E#����� .]�}��g���ȳ�@U#��%�������@ �@ ���4�� �J��- �㯍��O� ��V+��ޠ����dO�P޻/�%\VY�쑦��N��굙V|pKQŠ]Y��+"��|�i$<J#�� ��3�a�������y+1 "�.�SuW���| �M��20T�Gb ��T��T)X]e�w�ݽ�e?��$�zY����/��n��g�<���V�n�	�W#j��An��wa��I���ز�h�����$ Fn����i ��%6�lʡ���J{�e%��3�����1M~�!�p��u���+(s��P{���uD��sj��c�pP)���I<�ϒ���T6����#���˸�+�(+��C_-�@�Z����DN�������}<]���q���������)�b�KpI\{?/�]T�m�L�N,�����@ �@ �@ �@���e�{���������t�R!h9�m"AiSg��8]�%ѭ����4��>�0���qOvf�{ĥ�������&�Wo�G�xQݛjB�����8�J-�s��z1����Dˢ�lI**[��V�ٍg�԰ۥ���<6Kۑ�O���92�Q�a��e''�R}�����~�"\�`IqnKTp-ۚBM���rc�g$�R�@�c�����<+[&��j�tX[<�8Dn��g���}�V�1�(yЭ�d��d�4K$Vg�׊�%9�>x���]��t��te�s�hGQ�L]����3`DM}o�
��1,i��A�2`�5��b���r�d��B^�� ����ByQw�0��VI&T�vdģ�*�Z��zzc�g�Hl��S��Q2W��=-	KWJ80A%�1��ن1Q��=^��||��ȳ��l�'^Q�.t��k�U��H�8��nv�dJ��3M�F�I����r���������ؘ��R���X�L& �ȕ\��FQ�i��#��F�o�T�.jE34���IJn�ª	��RZ�U.���y������\��&A	/J��ʍ�2���A���I	=���.Z[���!�u�J6��+@&��%=h~T�0
k+sՅ�����E��*
�97ϻ�Q(Ϡt'���t]�$�GdVkAc��Z3@I`���MHA��W��$H�*�1�D2��{Sܵu�L̀Pb()b�S�֏�%h&���w���D��O����84��v��ֲ�
����8��/���M�0K11rK�A���"G%���V��J�f��
������ݙ��7 ��:	�(l��n�>ĉѶb�|������(T^���3-���ҍR����d��UVXe���O"9�q-�(��X�H���J�SD��(��yCŰ!K� -i�Ԗ9��*�"u���)�K��
fT��cM�B�.+�}Ȍ���k�LИ��:T����W�l���+|k3l�JJ�ن�cu(zIViN^\[p0=��I�e:�"	Me.7���f��p=��ۧ�n�z���X���f�)�?Z-a���nqY���K+���`g���\Q�2&����9�oH�Ń���*�W�U��J땸���[�f{G:�=�Z_e:71�����K�h*ks��*�#����
�q�(g��9���Q�@R�6E4i��aqA0����ta	�ޑߗPɲ������|K����Ŗ���m����F����׆��(U<�?R��3�S��t�d�1 I����1�(�),\8���^��Е_���Һ�MȄ�x�O�o�Ʌ5¨�hY��X1��m��[�ie�4$='QA%��5�8%N�
G���zy�������v_'���	�J�@I��}�O��� �@ �@ �@ �u:G��j��:%���ӕ�ׄÞO����|3)(}��Oթ	�_����	O�'�w��֜�;)�+�E��'_�4nέ�_uRV��S6�<Wx�n����[���R��:1	�Y�>1xr����O�&�X�Ǥ�����c{*��o-�%no����x� 7����x�ꖇ4����'~R�ݙ_7%��ll�,Y��;̽��9��ڗ%.7�5a-��q��!���z3���%S���:����[��-����E�O���9�t��q~�ۂ���W�{,?w����o�9�9�����,;wt��bɄ*���ͤ=7����S{g:O�gm���]Y�0w��*��eǜ������å+�\��-t\�c���aeh���3gL�� ��=�-���jϪ
�J�&�T�x1G�d�h�U��5�W[�v_����F�4p���<�kr����#���1�-kǍ*����3ٰ٩��T������OU��lJ�cPugy.<ݜNh�3�y �q]��w�vu��9��W��_W]�����8�em�K�+�]�Ǻ�W<�}��ܔ�ﯮ�����M��H%o%q�BIbX�Ų����V~�\xեY���z����-������U���>�'�y����-��Ы�^]t��M;\�>tÉ+?��e�(V綋���g�������4)��x���yC%��~,��o�*�$�	�[g�����6i]LQ����*�;�\q�/�Nb��<����-���zP��m�W���3�>�	o�<Zj^��q��������~���ux����d��&��o?8Gb��_ՏO��HV=�j�B��G��w�PM��.��\���Cĕ3S���=-�4Y'��+�r
K�����S3T1wμ����,�^�C�w$�^E��;}l�$��>Ap&�
�bX��q����q׳�����Nlz�G��1�o���������7������MQo��OV,y}�ԥÇrb���k6��1���>�b�~Zpr�I�d���1�:������<c�N����ĭ�����"��g���s�/bl��5�7�����Pɢ�{��wZO)�;�b�~�����~;��_I�ѓ1Jg~J�))tf�W?����f���6���;e�ia/�ϝkל|=�CzQ�}�#]0�66�@C_�,P��zw�A{�ڠv.t;w-���DVAB�EG�f�i�����+�\U=Y(��i|G���1��};�Q��ƫ�]�;�.^���[%s��8�?:%�@xX��M���͉3~Z�y�W������`��w5��p$O��vǺ���o�G-��<sԮ�����|{O3�لK�f��UB����wۂ;�U�Z��G�X�{v��/��깟?�,��9��F� �&��I�*����U--��b�EX��엦s�o�>�u4]���s�6w���8�Yjc��ϓ׺�G�<2=�4�'�}N�N��6's��_gcG��%���m<%K�d&�M�@"��y��5�@ �s�!K��
6ݖ�PP�L�K;$��'Fy��ct?3��E����	(&�V����%|���L�<�!7�jM�9�*�7^l0R�X�/���	�A�ٞ]Ae���c�>5 �dJ�7{�$��������E���3~���ZS�=�[���1uF.����Q[�X;,� `� ���d7v���K�J�)��Z��2*󗂎"vN��-G#��p��Zs|�>Em✼��4�UWo����x:�ɌȎ,���U��&H�0��G�Q��M৔��բAwJ����L�Q�X�(��������S�v'0�ԁ�h?�Y�pF, ���*j-@�����3�(�^��QI-������lmW��^��\��� ~�V`i��H`�&LlP@)t�c��ԑ2�Ƶ�c[��k�c�v8���s��O�3 �P�+&��F�3F5�@��ѹ���ن�vИI� �˂�V�w��_��8���8�;�J��$I�c�xc̓1�3c��$y��d%%�d%I������$I�J����]�J�$Y�ZI��gT����|�����{��u�׹��g�~���=�����| �	�^�hHh (+%P� ) X�"�3a8�&�̒�K
��fP��������T0�_��[ j��#��T	h&��>\t*Q@�tH��a�mt����gs@��(��a@0)�ōxc��6�I�4��)�.@�|~6@ц O�
z	MSYP_@j�^��|9A!��e�PL��ւ��.0,�M�)��t��8��_�:�P�
@�X=�R?�MO\�*N�͌)P��f�0&����F�&�B����3��=�Ayy�zq�Q�ذ5����9���$WCL�K�%���:Ȑ��a�,��G��[tez�e����血eY���jY�֯ntj�B��R@}m�xWZ�gL��5$͗�� � � ��B@U0Ƹ� X��[&y���ԁ]֟�P��ƥ h�НY�[��0ו�n�8�h&�����鄙�
ݜԪ��=�=9)�GpDJUL�i@	��\���H���[e���b��K���U�<5 �b�A+���ߕ����M���4�TQu� '�Be�,U����/3���ᐑ�o�fϵ����k����/LH��i}���M㖑���Vu-��9 ���gc��4Œ*e
���ȱ��1���N����HU&�i �E��#�>��PP����2@&i�G�����AS�d	�n}Z^�"P#�'0� @�j����#k���U+2.�K}3�O�SH�m�@S���>�ڡ$���I�~A�##����t�VVmy�zKb�_��҈T�D��T�P�e�@���_> � � � � � � ���Bu�*%i��<��|�X��`<"*Œ���0��y#~�z��c�q�E3�r퓄�ꌏ�T �����L��K�HiE�yS��)��RZA*�VYJ�M�����:+2j�'�p�a�~v*e WV?j��Z? ,�!p*�+i��Pq��(N�>C���S3��De�uᑄƀ�	τ�8u��g&-MJkl�M���M)�*��Mֳ����t��I]!at
��]���,-.�NÙ�(��m� �iuw���u9	��<V�h$���UX..�O��ԓ�=+�TΘF��1^���@��o˙���1�ϑ�T�a�'�GE��9<��^Ӓ��O���i�-�4T�Y��O�,�R}J3JeCҘo��N|�l�qS��x��Hx��^n#C��S\��%����݀��`�fL�I����i�g���Ҙ~q��I1

�xi�&�Z�\HNwGQ$7>Md�#�)��� RK��ΒSʛ6"��Q3LXuT�>ϺPZKZ]�4�K���hl��|�zz2��y�O�k����5O�*/����&Čki%φ��C��������s�T��T^�+%2 =m����a�jLVZC�ZlИR���A�_j%�L)!��'G���t+�{�a���I��DqF�K	� ����S2S˵#4�"'gUr���*��Q�3��R��ȗaf�����J�F15�t��Iɝ�����1�>��]A#�X?Z��l(NT�5��3)����k�����-c9��C���+4��K��A'�Qz�C���>h��i�S��ѩ�S�y!��6�V|��1ט"UZ�$O�ioɛ��	1��R�S�t��)U�xx8�B�SY�jg�2z��z�S,�&��viqIaI�<=�|0Y+EW�QM5���ː��M$�j5�4��k�i��t�h��4Y���Mau�u;MP��X˔�AO�ޠ&ռ#^� 5Z��+iU	��'T�葬tf��D�*T����C�o&�RkR ��2f8�J<b�^RP>?��]�#U!6)��Bu䲊�����	�Ҟ���m����8e�,�4�W���?��J�F����ٵ���R�V��ڲ.�y6γ�p��;G�OvT�[ˑ����ϫ���6�	���1�gZ
��q#R���]�^&6�2Mj�$Wʵ��$�K�O�%��4�'5��������5�����p�D��(�a`@Ͽ�W�g(��i�!KF�ަ���ʗT�d�2LXzYӖ��*�Q\�yl3j���˓>0R2�9�����uT7)jU�u���Z	��A��bT�th����O�����5DJ�2]ٳ��	$u�HRЌv��<�������ǤTq��r�R�J��F��O���Z�c�nP�U�H��Y���I�L���5R;P��S����H��.� U��ϣ��2���Er]����y�P������6YtvRqIG��X�9��W������'@AAAAAпOe^��E�+\/?�p�Y)>)�K	�P�f�~}�����}o7�"�ZXəV�q:���[t?��t�U�V�D��ZZ�7���U�a��������+��^�?�۰���c���а9?�#�Lv\��i��=��U�i�
3ʣ��,�nظ�����q�^������_�e�*�W��}&���{�g�pl֏�ҕb��,?�<���I��>�X��ʨF������f,ռx��Mĸ�����~������;_��-)�Q��+�5|��8e\��A�B�[��$ó	�:,���{[�R�.�2��O�M=�1����O�꯴^qJ0�]v����n�.�<�^����h�}�����킺�ft&.{�����v�#��w��Ӵ������������2��NL;K�uNhL9�u�?�ŢM]�(�~����]{ȷ�j��n���ٔE��]�<O?mbiILp��>J�>�sI̶_l�6�-�� ���O7����uF�rR;�4w���\���w<pZ���|�K�ͦ�(����ǟ��^����xb����v�I�t�A�g(��xnS�z��Ư����Ocܬ7z��Z�h홄��{*��#��1�V5��Y�s��W�<>}~�{���:�r&=X��Ϭ�Us ����Du�n���o�9l�JhN�=s=k�ԛ��/��#�~��h����G>���-���&h�D}ӄ(����gg�ΘևU��[���$VE��9p�˦~�qph�J�"�_�Ŭ� w%�S�ٷr1���n�64n�ќ�woU�0�� d6;/�-Ǭ�=[�z�*�x�����2��r���[����f�W�/*�W?�9�i�U��
S�徿�\*g��eֺB�'�]ks���u7O���a��M��-��N�t'�mڌ���9r���BjWU�t��I���K�^|xuU��xG�vC����I���2�{�����-��4���N�K#~��a��ٟL�7�^'�͕%{���:VX�8���'���8���0�@�����'��⾷��&>rT����1��6W�2aF��pW�Q�mI���O�Zs�8r��il�w���)�Ͼ�<�tԏ�����K~)'^��2�c~v�n~f�w�Y�>k�e�-+�T��i.��6?:Y��XYǆ��!I)�j�ON�&��',:_�X�M��綼�ws�g	D�W����|���Ǻal}��U��E۠�k�<�|�Ҳ�z!����LDi�*�<��#r��/�v)�6U��;��y�vec����l)~�u¶%ʩ��8�<߾JpI���}��5yѯ����M)7�TĞH�Jp��ykU��]��m��OL�'OV>�ơ�<41��D��v)J�ޔh\{�
&�,���9\=�k������gږ)iW�+.���Z�C���y#ּ���^n#��k�ވ9q]�5y�3O7���7vnv�����A'j��1�S��f��^ﯴ96��������N��no2��L��*��M��4n5���i��R��ޘ�CA�����&��U���a��t�𪂚fzI�f�@�4�_^ܚ��\�o�N�DJ'��P�+/��{��(#��)-	�S&b>%5��uզe�h)䗗�T%��ed����
Usj�(�tOHM) }(�A���-\q�J!93��+RJ-}2�GK���"f�P�����Y#֪���/īhZ�L$�V�^��1��&t�zq������U��TJE�A398�O^OFs�4��"�����)�"����%M�'d�+�X2}��� �iB�v=��g�Uu�a��b[@�F�h�p�f[�����:xU����Ԛ ����Vd<�$��@̐&P��ݑe �U0�Z@i\	�N��P�fj�h�*I!?[�$
mM͝	L�S���S �4z�q�5npS�@�v $Yv �l��4�{��@����u��j%ôN���D�\� 
�cz�������&�4�R���H�"�}�}���yv�y;`@1jٽ�r��FT$����@?��P3�@Pj(H����tP�V���G�O�Sxz]�u�:&�GA���.�	ٷ ���G��h���E��&�̈́Q0"Ϫ��eh>�u� �A<��y�B$���TdOUW�%�X�A`\& �@z�g �L �y���R�fj�*,|�rN����D-L媩.l2O/���B�7(�+���Hyf]!���9�@F&J-�N(��Ȋ��efw��q�|l@ix?�">OM�X���L
US�*�6s�*9c�9�V鏯̴n���'�v{&u�Sӹ��#�E"PӋ�]q�
��)�ڜ��~�t��l8G=��v���S�bۡq�b~<w6�?�;���;
�j��b�{�3xX�݀ � � ����޼ �@� )( ti�Y�eeiqc�J�^�?�@ emj�y�L��pF��!E�̅�5��@���y	7�F&'t�@>C�a:�$yG�!�4��} "_�+/s /+��V j{Ѡ-3��C+Y]y`L �:h�W/�,9]��0�X2��7�����{皴T������pk���B����X��*�C#}�XL��>���&@�#�'ۊ*cj�  K ��?� �+�cXhҜHMG��ųsc������6n���D�Չ$(*�>�m�Y��Y5��tW���F�d	�LK��?�7iaG�_6 ��$]�,^��;�`#v|��,I�$+�Q4*[��ߖ���!fRfJ�h͈:P�h�pҋ�K��(b�6� �EQ�3�c\;;��m��N�+��H��� � � � � � � �/��֙�2z�X\�C�=��5Z~��/Z���VO����eaO)�Tj]�ex��`�����~��_�%^X�(�_��a.��%Y�̯9��-���I�cY/���|��81kr,���ݙO/[cݶ�/0�vS�U��E���'�
�'v�����0���ԬэYG�~�3�Oi�����a����cۓ��w�7?	��Z3�;�Ǥɉi��Ci�
��/�Nq�~��<>�/���C��.��]Y�iw��e��f�ӏ��T$��m x:�W!,�y�ἷNE��C�~RJ>���������ѱw�vG��l{�}���6Fx�.�F��{��aLLPӛ ��G��E��C�W��(oT`�X�>�+����Rr�R��U����8o�d�c�n��m�V�c��H� 
��\��}F�R�
k�3��-LP��昙Gv*;ik���r�����3zmt6��XN+�<��U�%�]S���^�[|�<����޶퍿5vm	�ѕ�LS���h�����V5p�.�@�2���F������RV/�3�<[�S���g(\f�.U�l�E�.lv����c�>�(J��|.w�j��e;.5�>�fϧ;z�}��ɮ���p;,]�\��5V�B�i��BZR˃�}�u-�i|�=����|��_ѝ3��ʇʱ�/�2v��!�|_T�Mw��'��o��}C�R\�]����A���~�%���^폻��u�!dG�'LJGh���u���/�hJMX�t�Z�q���#M�K�|�n)�#���t��K#��5��n9�Rx�Ud��P�q�jy��+�U�f��|��K3�w�(��˩�\��җ������>��9f���j�;�W�5�}(�d��҂1[�eoX��F�ƚ�^��|�}�Վ�J�+�0?�l���(e�P�K�#����K�C]7)n�$�%�b�]N���$��g���_~x�~��[��U7��4++�n��~h�����2�:�<����t��7Ӟ��1u������N�����cϵ�~q�9>MJ;1�ySNt����=��ĭ_I��Kۙ²G)	Mj��w�|�K���7�ƫ��T<y���f�ʮid��ܳXc��ߨ=�o��z�\�O�6��㬽�N��S6�¡��x�*��
m�w���9���<�i�Ѩ*�.t�gﴥ��3�Nw~�,A�mc�IlP^O���a�s�<��ܮ�V��������-zVuE���8]8�np�%��w�7��������n��iڍZtq笮������}��栆+���K=x.E�Yv09���x���_Z&u&��F��8<�G�]{��X�^�uǝ�b�_������C�巇�-�r������P|�3���3�>�b�,�D���_�9}!}����Շ�H+����l.�����Pm�yF����5���,�H�x���2�yŒ(���^����BE5ea���w���'0��]�;w'�N��]:�q��4�R�zЕzۇcb"
���~�hێV�çe�i'�����=[���2��� � � � � ����X}��{r�4��yK���I?)�A���5K�^��b����{�9��?�6�]�sd�Lũ\�[�
e#=�ޘ`;S����=Z���9����FN�[���MZe���;g_5�8��ʣR^/�a�ߙ/�)�}'ް[��6���h�WK��E۸h���M�ި����{/���/�>^��%�%}�F?��7�g��G��]Q����V�ݦ�ͩ3?�K��[W�Y�|.��\OY�:�������(=������K�S���R��z�M��L�h��{k�'㼶i�b���Z��f��'m]t��������)
]���(k�ܢ}����Ha���~�J����"��a�O�W4��I_�����%�W�����ǚW�+s�9.�f1?Fn=f໒2>����Pi����q��S�:����|n�/#ݙ�����u�X=�=��1������O&ƢtNWEZ�i�\�c���wD�q��T���uk;�F�
�P=�����I�:���yl�0 xs��]��J%��Y[i��z�@��xRO.�0}�Y�X[�h�ߪн��_������>	��#_����	y�̇:	GgM�p�?��9��3���Da<LA���J��l���w����n�W��6�,5���B�Y��KU�N��n�Yꪅ���$,uߵ��_�-u��yjG��]u�H��ɕK.�6	�f��l�z��s����]e��o�J2��	1*
�_���t<W��A�E�b{{��赯�6��F]���u���{o�n,�Y�g��w/�C��+F��	\xʕ�+��/�=?u!9��:s�����}w�Ⱦٸ�?_}}����1����gy���ε�����Ի�B���TSZ��3>�ֳN�I#���;洏���'������t�[�"�KY�엨�٨���34�޲�t6Sק)\w��uO��w�?�-�:��U��b������/ٝr*k�����k��_�g>�լ~�Sja�6j�4|V��v��(����e���r���g��*�l�8��x�%���֭��9j����M4�n���4�����=�7�j&N�\���.��T>��ԭק�:��PK��l~`Ex�5k���'
~��a��¨#����ި�N�.�ZpP�n�z�\l:aӼV8سv�x�⏋�|�e�yK��g�M�'�=K�v����q]G"G�w=V��>s%�+�����Ҿ�3�jO���X�v�O�N�~����-�ɡ�,��{��Ye�*�H��:󜺃U�6�
����~Y)l���^��d��Q�����_��4��^��dǾ'Λ<3�8-~�۹��I�}x��ꋝ��t分�ӥ��b8�qa�e'^sʫU.O�,3d�g���=Nv��u��-���(}eדIJŞ���S�q�ˮ�{?w���iҸK̩����۳}��G����;�b�K�n���_
=*��f�
NJ?x��ԡ��k}7N���t���Į�^v��Wc�7�����>|^C��2�3�� ��s�6w��v)M�ʌ���ܱ�y�ݘE��?��:�x�r�?�S�OS�'S�-6��C)�.\�S��F������OC�^�s���Z�c���=��Y������~w;&�<νud���5���Ȼ����~�k�'�uwG,U�7f~)��9����
f�������WO�i�F�S:�\�u撞���ݝ��Y7OP?*g�/��gM�0˾(�S��tx��2T��7f���Ww~�@c){���9ը]-���=���]��/*���\�׫j�|��~�`����Ԍ�Y�uö�&>=x#m�xBo1� �j�|=������ݷ.|�氯ӽO�;97O*�[�yE��^�1nKa��}���K�����H�>k������L9�������'�_o��yԴ(�Ǘ�� s�,2���,I�_|T�0���u��	x�ܰh ~@�lë��}��S����դ�;\�|�ꦍ^����1��ב�d$B��������O� �������gN���˅�U!q	��=C�	h�>x�	��! ����@ٱo�Z��jS���j݀�� ��P��A��&@��>X�^��J�\�+�d�L/t�{6��@�q(�j ^�s��,p���r ���:q�LU�Ojz4:��;��eo�������s��t�p�rٯ��S�����rY����Y3Ͷ�6�`LW�dv�m��o�`�v-0�E���f��3D�o�+Kze���v@?�<s�_�瓼H���ů^�6}�/S��L���޷�O�T�\�]i~�K���
�Rg�#����s�N�v]�m��Mk>�3�P�h`�B�ݓ�fp������+���y�7�_�菺z���#\=��� �T�N�{��5��ɬW���TC���x��k`��7�f�/�ik/="^��� � � ��RR�c� ���z4 $o �
$/��X/����ס�Iz���E��i hMS�6#��'4d/},���ϠM�?8.�ߡp���jh�ho���	�%���|$��`���A�K 
��r�!��B�cY0���=h2�y ��{�s%����2Q&Ov��ud`#;���>	X+?�Ц�3�� �8��!�Β�s�]��{}�r��+��ޝw��� ����;ٳ`�;�C3�6�~-�v� � �	�k@�Jlp���/c����l��IA���z��6��l��d^�H?���ڮ`<�׍,�[���w&��{8��"YB�X����"��b8 ��G�%f�u.�=gr����%ei��ߎ��ر3~��M���m����K��uN�j[Ua_5���c���ս7)���c��fglã��5�3����P� � � � � � � ��j�5_�ǚi��,�͋y�g���O��e�*�')���?��0��1���m��_��Q��e��u�������_�9�λ6�~_���]=�P�H�f�H�O��z'k�������r��R�}����Q����T���71�k��U2�?����v��6��6?��b���(���!u-$�������|�o���y��.���}</I���~����a,s�a����9H>�>�?���7�{�
^r���g��^}�R��=��<������z^���v�����m��=?,�������ݏ��չ�κ�j�C�����������$o��/�f~AAAAA��`|ܘ�^\'c/W�F�����y��m���6��l7{�06�s�~�.t?oWG?�����i3���I�=8v���T$�q�'�Z�gc�  A�XD!�/䱭��H���^.��lG#6�z�'��K��)ȕ�ԧ �p�w+_���/2o7g�7ǉ��a�+'��ȋ�0�;Ӎx�&^l�M�,��b}��$�ˍ%i���a���������%��8!���H9���܇�l#�Ë�F�<׿���N��1�8yr��)�C�`#p���L�Еe�͢o�`Ѝ�L$$sb8��i�F<͈gG3r#S��T��;�a���@#�'z��l��L��+�Z���d30��t}�j��Bڢ�q)H=I���9$;�b�hC6r��qpvF;�O�J��i&|������a�2wg�����$��(X$p#"R�������l��6x�ކbD�"yx�M����ҟ���-�����������ț��tцb@��p�c2[�=�Jq&QlIdk{��O#��9��D�̴%��Pxk;I;�x[���3�FF��fD��)�D3D��G�oMA��8���Xm�IF��ds����)g'�l��q �Әx"��gKF���	��%�K�ѭ����T�B3�!�q$2Ӛ��dNvr�u䲉l6Ӛ�eZ2��qvv�V�#�L�mB�ԣ���dd,�����C��'P	Xd�<e#�f�x,e���d���"ݖJeX!�d����������ޙdg���mɒu�@$���ڥ�q4�3��F<�n#2gCd�	�v�q���,�l'�-�jh�����#P����Xζ�l��I�c2�u�b�TCɺ!���ooJ�ۛ#s2��q�"i"���DdؐHV[{K"�Evb�	�sk�`��� 	dO���Ƃ�"r��6)�}�G���-ňK�7r�#{[�瑽�fGE~��x7A�@�2��G�-��	}&�N�E�3r@ڡ#�#��84{}�U����������3j��r4����:����H��>�����'�	ŷ��"!�͹"}��L$߁f��u���2ͼ]���������N������q.t�o�9���1J��4�b36 �?CO����,9�l}ݐ��!#�y�����uf�Yd��G�<O$]r�y�P��f/;�<$ W�f>��s�@�S���ˍ����H��F�.����y,2F�7�I@�; �r�2���\�fO6	�/tgI�m��|汬|%W��y�A����1�G��ǐ���6���҉�`�9�Q[ٴ�`�@��!������=B�=R�+t�E��:Eoss�ru�%���E!\�(؅��(
�8�6��� bT K&|���p!�xP@��$��tq����@�s��rȢ �uT �(��F�;�F�8ң���͌��~`��H ��]�I7��´B��F�3���d���F����Č���xx"�w���G��P��9�a{�H!�����'#sva������H{
2/��Xv�O�f��Fm�ù��B'�ȏC����smA�+y�@�XHŀ�t3��d������ ����C7:;F����C�61�G��&�3��F[�z`�9�͖+�	x,���k {�B y9(r�"�u���[�8Z��X� Z2���<"� �-N��Hl@��"���np" �?m V���V*��Zx10�r��F2H�0��}�
�����ܾ����d���aq�f5b�-�k�n�lq\�ص�MS����ke�=R�	�Md�/}�=- $��`?��`�B�
lA~G�D��N�\3��'/���T	�Y�-s�%?r �+��0���0Q[�0�~��[9�H/1���2\@�>N�(?�Z�7��v ̏����&L@Su#�q%!g��UT��=rF g�K��K�lQ0����
�:E�򜑳�1:��*
湊C=���\��0O�8�猜wQ[X�BZo����� ',@����������4��서�<�8�Sr�z�C���/7�6wft97��6_����nv��iȵr��AAAA��K��@J�9 ���� ��PW����@�x�1�B_c�tP� <`gC"nXomo��'��W�F��/͖ s"ўΠX�:��ؠ�\�_���޵v	y�_��6 ��ȗ~ ~����/G>+0�+.i�k3�-F	�����2��dkid&tpk��mЛ ����	�4�DS{�����v�cx:�\�4��ݚ�f��Dk3K"y�&KC�J����y�h�)��H0_��J,�p  K�L���+�P�4�6Uz�'#s�Fj 﫯��'Q��� �H��2c�mOϨX��T:~)��Z�He $������W��Q�V�.v:R�{�Qgp���Dw�y8;8�8PI��4;;*�m��S52����m�{�tv�u�3����u��MQ*��7��2C�,ل�0�9�L���
���C]� � � � � � � �� ����g���0?� � � � � ��}���6A��k�A�璜ۄ�����d���+`~��`~�_ �d�O���6�? �.���}�.���}��>�������wW"�M�����|�/��v��������������}����w�p����{΂�	 AAA�� J��	��݅@D>��S�ܓ��Ol�
Ε��TC��Γ�\������w���\������H���r�)��{�K���Ϛ�������vn=��㑔y���̻���wi�����;s��.��~��ۛ���������tߛ[� ��'�Q� � � � � � � ��� "|��TREE  ����������������@�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    y�     S          +         �                   4^                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ?��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �	lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   ߊ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           r��*OCHK    ��           L        DIMENSION_LIST                              �W
       �?           ҡ             ��BrOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���OCHK    �E
            |     0   REFERENCE_LIST 6     dataset        dimension                         �Q             1�             ��!OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^��\���8�3e�1cf��FFj�1c��Fjj�PI-F�##%52�fF#f�ȑ�)��#ǐ�##%SR2#��1RR3335R�������}�?ޟ?�����x����8���8 �h���F
���x�}��N���˔
�G�>��c"�5�Wk� ���z0q��湗�^u�Y��?�_��p��Z����,�芜~V|��ڼ"�N-x1�8t��K �?�賴̅�N �7= �'� �{_t�� ȽS�ݾ�c��E Zc[���F��аM��ρ}cS�?]�v�q=Ȭ�>�q��Ջ��nc%�����Ƙ_Z�z��/���?��b;���p5, �v7��f�p.�]�G�҇<߄��p��J������m��š�1o�E��~m_Hx�v�u��ж"_`y�@B�%C�� ����	ػ��K�k��y��Zo �־�]fn�n�v'f˝��'�g�n�Vh]/�U��n��g݅sgXի��#;�k�lٵ��i3����.��Zj�޶=G��/|fj�!�Y5�l��?�.��ϫ^t&v:��2���gc�����#/<��V`���#k��~�g?��溮���?~Z������{ :��#��Q��G�>���װ;���,'<U~no�~��8�F������ ��~�u�:���=>PǾ����6������k�[T}]6������o`�]x����>nvls��m��u�*�]��#.�����k����/��Ѡ����m늢C���-6��׷����z�n������w���֭�����lG0��h�����7���s�B���nh�;K�jMB_�����k�
��.�����?�=�Z����br[�G�;K��.]��Cso������8��G�'b�xڑ��ݟ���D��YK���]c��ikb���x-y{:�Q�2-aC@�.v����e�b���=L��<�6S@�>d��^��5k�;|��V���.7l��:??.Y~V��Ѭ�wᬒ�_�-�9��-~���
���@.�;�����ޜƕ/�>)�{�Yj���!��W��������>[�V��^����&q��U�A<6qp`����k��ܴx��|�L.'˂���Ys�[@Y����d�����N�lh�|'t�9y����d��nRE��}a��WV}&���_͇w�N��`�o4���R���ϊ�Wu�#=0(���G�|8�u�%�e�s�.�L{6-NU���(�)�~@j7w��{���1�x���V�����ٛ�Z��^>n�h�8^����(���`��T��.��^�Li�R��}^��p�\�.�F�M���^��}mN�w�FP6���iʘ�W{g�/g��׻Q���;a��]3םb�[�vw����D|&瑑����c�em�;w3kIo�N��KF=�-�H����$+�����Or#��O��}�=_T��e���j;�&����ie�s�����O�Bo��.d�H֝���������e�W�*��ߑ)��7��1o舳e���������WSO��m�n�K�oc~���D�,v:���-��<�?�"M�hy�*����uG��L��{!�6_�n����ރ��f^�~�|N������+~�AWg�`+ŵ�cf����wq���[�>�↧���y���/w��=FV�I1������c����&�f�Xҕ����5
[���Pfn]d�k���9O1O��8>Sv:���G׎꟏��\���������v$.��;ĺ]���@��`wF׊{f��7�4�S
s,$��'�Z\�oWC�o�n�q��M��ǆW#���tk.,o���"����)�*�;u�	�Z���C�)�vs�n��ik��̻�i{M����k��`~�Zwg���>��M��*^��@���"��e�R�BV���C�H�j�$�Z�K�������H_��r��X +�4����	h±-�vq�h�˾����
��̼+�n�q�ad�jn�H/�Q�����Dk�
�.6*��k��-?�fE�/�g�����-Z�hѢE�-Z���U_�e��x����-.:��q��-��>����;��ع���o&�������VVN��}Yv8��1��j���ǫ�з-.3)h{�_�4xNz�y�­xM�.��9��;V6���)�W~=�VY畩u��ol�_A?UĽ��\�����`�<��y�ҥâkĝkb3��|�镔�(��۾;����f0�*K+\�C*���/#�w���i�S�& z^�̺5�_���([�e�����6L4��Rܔ�sz�e��;��3�*�veKh`���3q�mE����F1�2\�ѐ(k}Ĕ;=���KI�/'�I���Wx��xz�휰�۵О����������n�c�2�3v&�o��l�Lh���l�ɗn٩�p���7ⷁ��e�t��^�:���=@���H`]
��3�C��v�e���'�< y�ڞ�e<ȫ2���-n���s`�3��{<��7�K@�#
�^�߲Ѕ�+����e ���f���}Kӿ�]��чFB��xc�*��!�AO�w�@�P�S�Oּo?�s��}E��"Ձ;b ѣ�9���$��w�Np�$�4?CA�}1�t��n�� �z�/ۋA4�0���� r!H5_A|�VAv���6��<0}�	���	��p�>&�'��d����j�	z�.���^�[Aǁ,#��B��2\��2���b^�y��7#����u[L @�R�P�845r���:ۂ>��]��'�6�K�B���s~��1ۚ��|/�w�3E�j�<��(���廅zD��%SLN�Vh��P�<����jN�
ě<��:s�5�2�7j�ԟ�v���uo�Z�Q��9�#V��Ǡ&Pph�ϡ�>���_T�,�ѫ��p6-Z�h��O�E��-~p�Q�w��KP�Kg�G� u�7�++���*.욣�\�B/�{�z	c�@�ʽ� ��Y�ȿ���Vl�wkț&:����Ȼ8<����([��u�������L��3h�mﴌ����r�}k�.�պ��LD㎜K�涜.��H:a2�>�c��&k�6{�p��}�pʩ�:�u�J`g`��@���	5��ć���6yE=�ki��U�+BV��څ�ZP�'vg0k���yu� !��9���1N�Y�����L
�s<J�ȂJ�4m�Хﰲ�} �&�{�)�#�{��d�� u��>c����w4�rC��Zi��r6�dg�D���g�3	�����|�u�I���J��I�wZ���$�0nȏ��r��gN��+cx2�W�]�`�7�VqE[�3j���6˅/��I���V]�����IL�ߘ\��{�h�G���.�	�BWמhqg2��K���]�9�R�]���Q�>~�~����k�sY'��ϋ���2�薣���96r�5K3��9�� ��"�cw�˒�#A�s��.�Sy���x�u������X�xgi@�k�N���g��ߌ�ܳ�������q�σ]�4[�L	Y�soj��u��'�֊�Ǐ>��t��W���vD7�+Jw[A��P.O�7�ؕ&9�7K�<��\�������LVs:����Y��8�]�ђ��c�7�.M[m89r�Y�!#����ů��p��ˮ6/����A�߇6�4d����m��W�?�8�ui�O��?'ʤ�кl�O��r�S΅��� �S]ב��>�_��#Y�ے��mN���w5
�Q��U$=�,����;>��gij �e��k����c�����t��z�w�����m��	f�F�m�^�񛛍�'7^�^q���X�Z��������?4p>y��ϻ�^�����W^�x{3���87Q�y��sz5,��T墬���M;��O����_���]EGb�E�F�?�K)�2��5�&�׆?�e^�z��c1����o�r���Qk�g��� WKwH;O��{� 	Jq����=ʸ�+���[Ʉ�I�ύM����`��+��O}s�$��τ�M�����ƙ��p�v-
��|y�z��U�ux�Jo���r��o�[G*�?8p̄+��z{��8�Or_O}wn�7�ڦ�Ϗ5���_�_�v�|ꗛ����:�Jcf��_�=�B�{�������w#�5�>�k5�<t��M�5��igљ5��Z9��Y�%-�e�˛�!\�L|̀{>ύ�����?��?�y��K�eL�x:[`�D����:o +]-���K�(T�-����>�܂U�"5�w�xJ���Sr6���~����l�1j��:�ʥ�+�r��/��S�2��c��s��8�fgyi�oȺz�8:m��������d-��R�ݙK��
�뫹'�Z{L�N��\Ko��Ǵ��D	�d�J�<:�`�x����u�vއ���3㔛M�oB'�����3��k�� �[Xvib�'�Q$�ib�����*����-)�:�Nf^8�I�R���q���Ҩ$�ڀ�JІ
o�S�3w��C�ݝ�X����Z�;���jO3��_�Ek�}��>F9|�������UՇ�U��<e�bnڠ�"�9���&��tu2k�2S�}����Q��#3�d��m�PQ������«�GOY����o�!�����={��gn�����D��'7|&7fV���)C��On�m$.�{��IϤ�r���ښ�T�/�iX���M��(���*��W6���W�(��}��
�0���w^lfh��n�g�o�S��׾�,�W�O���~������M�"wK������ܭvͷ����6y��'�E���Θ�4�pGlҚ�iId?y���i�Y"V���Ty
_������#�c'a�o��=ٱ]�Y����j${+����IQ�O�`[&�iQ'O�M:Lq*��u_�֯���;k���TMn�Uuw�U����7�$�=��9���nO�������m'>6�0�0t����ቇ�('��R��:\r�#M��4��k��=�*��Ᶎ޽�OU}~�֯��xOfˣ:v��a���Ѫ|V���L�Cu�}�Yݭz��2�x�W���w#��>}����&�5��G�OС����}몭������� 4r_��dŚ��[1P���;{�*mZw�oN|b�o�v�ʴ���Ɏ�0�f�GG�����,�����'$9}�)�|Eq���p�I1�Z�<�n��X5y[2])�xe�ڎ ���,�V������;M-MMW���e(��/���/5���+'ξ^n�I��}���븺�����i�p���d�Nhh�_y�^���\M��'��i<��(	I�U'�>w��o7��Up��~����@��^�M�U��g��>��C$Nz�8�[zR��r�3�a��yۃ�сpL�(2x�g:���Ol� `����N���(��8��Iƕ3�.2�N�+�(��w���s����Ky�g-}�����P����ugb��͗�9���'�����S��fHƏ	=�5���}2���6÷n<>L�uT`��{�2QC6��40�]s����,_�$�<������ͯ�n�d���Ԍx
��_�Wߡ��U�j?�ۄx}كy�����8I_����"T�76*P��ٚ��dȪ��Qx;��5ɣ'�
D{X���"c���!v�d�.5H6��?��o���ڰ�`+�y��-�ަ�
u�We��>QQ�칲A���L��kw��I��KQ@=�d۟�?<E��T_�ܰG]��4Uo��p�&��u8[��Ϋț�6�����xF�m���߸-ho�������#%�ӫ�z3�����]���B	2cX	&[v��P�I�Y�D�.)�`��O�1)��_��a]�!��l�D�vx[|��U(#�x���݋-Z�hѢE�-Z�hѢE��,u�)���oZ�僋��=�o���������ý.����E��C�k�R�&ŚCЍ7��u����/��_�>S�k]���m�<؊��9���O:c��m�V��:Ʃ v���t��� Z� nŕ{��^�`x����/{�穾w�z�q��/r����#�r��t��dv��Թ�[a[�)}Ó�������m��g����vUcu�����8�˗��#-1Y�g�`�`�EL����R���U����ȯ?a]v�ӈ֨W�7��ݰ��p�5nOõ�_�i�V��}���~7��&]b����uT��b{�?�δ��:A�2�����Q�,�	l���3������6����Sp������u�����F��\���ߐz_��q�vU�oȯ�H��N<�UA�� ����r~�͹��8(�Y>���\��Q]``�ف�_v��m�8�+H+(|��0��[��y&kg�ڱQ`��.�w]������/�q߂�vX�@ī��x�6��3��� �t�` d������?>��qϜ+��� �p{^���U�i����_p����I} R��RfC���R��j�������Qۇ�g\� %]xҳP���.c,<� �'`� =H���M�# �������5g�߲}���a;L8�餶-l`~�M�r�_����R�>#`�970_�W��^��[\����u���T�����g����'[NOUd1.]�~��p 60�[طp�N~�s(cw��;̓�|��Q�����?>��Ĳ�*2� �	e����7g�x|��e��k��o�ho ~H�;6��	[良��6 �f@��Ϊ��w�+�?�J�o8滀<)@,�ȼ��$����_��g�9�m���ю����gz"!�S�վ��]������/�;W.�,if�c����w�Ue��ϲ��/�a�9-�B#@�Wv��� ��P����_00|��德��⹾k�tp��0�l� �����{����w�r�|�B|��ӧ ��3`Ǧ+`�|���(���3K?nN��T�rO��{��/o����ŋ��v6��{zb� �����_z@m����
��}��mF'��o�y�6tL�x����% �|G��!!|] �ﶃ{�h��X�U�n?��]�8xٸ���M��oR����7g��ܢ���l���vI�ᇷ��>ui��׏,���������-W�/|���pA�t��<�|q��5��}�u䠺��w[����Zۏ����h��H�A�+��G��Zx6��}"�����)����ʃ�0�G$2�
�t�a���w�����K��r�-�O�vP
�$]� (� �M���ǿj̑�t�,��^
4昅�	 =-K>4 /��pc�g�}�BV��g��0�O�K�������5��Gm��"���  ��-�|z�f��-�P ��i �� �i�8@3`J�@g�"�b��l�����w-mw�!���U!Q<��YC�17������	ߡ���&tT���,f*(��'��_��G�g��h��������!h�\�g@Ї<���V1Ք�����������R�l�_	�9���`�ؖ�* �R3&���
'|8���R�\ƾ�����P���ۺq�VoE��|���!�	T|0�qz|&yD5ڞ��g�5Et�8�W����H�D��R��Z)MG�nJC2��v��⪕�M�e��'MN��J��\|Lk$3"ku��gT�.�Љ{�\��y�+.(�'�Z�܌�FZln]�cJ4=�1��gfn�F��zZ0m'�-�s���D]+ܡ�(6RȎ���	L�����'%C�&I]�3�\$q�"�޿�%�H��v��QǠZ�N[٪���X� �Khc�b�Rr=\��4<
=�b���[���6c�9)�3_5q+�r �z�&[��t*T
��*���C��	Ѷ.�\x��l��!�Fʧ�B��c}[e:��ӳ��������fD���ƨ��q���.
"�����<��~=8K"K�[�e��|Qw�ג]�Ⳃ�#�S,ǰ>MYi���n���W@2���#�>5�ӡ|d\ÈW� zdH| �Q�H�Ĺ�2�u�ߑ�Qk�:�:�Q�]]�I�;HU>5"5����&7�9&�ʉ��|��X_�O���ި��h�r�α<���&IbH�Tm&-H������#�ɓU1쀔���:z��-0v�)*8���#��UVF����¦H]]�SI.c
+R�De������t��|1����*�t@�1&<�	�%�Q���b����J���}]�6a��ԙ�c�A��9i��N@ǅi�4:��㍖W��A&~MP�jD��$��C�U�Z�[���T�O�����2�*=�E�9�Ed'2u"��)�o�Tvy)��d�&U��h{.���d��w��@���tPc�#��iڒ.���6+��-À�!#K�"�wWP�����⬘N��s *���)(���uY���^�'6��QmEq�QY����^�.�?6y�Ч�u��@J���\�8�]T�Q���D��!�D�ح�T��Y邷���|��L�)7M�U�����t�*c�l Mx�d����3 z�Gc�qNSr�@~Bg�CX��?�;Uc�·��
]x>4��3"J��ζ��U^�tKV��)!�%ۺf���,��K�4;����S���*�CIK��*$J+}>yb&#�Nf�U�r�d�#�0�Θ<���)/2��c:{���ѕ/�I��3"��^Ax�o{�:dB��U����U�qc����:q��O��j|'4¢�S�,B0	d8jf�u4��IKZ�B��@�g,1��F`��\��z눥1��"�@����:�%��Ø-�q�8$��Q]�I&�+[E�c�������|��,a���R˹]>���n\%q���D#��uuu�����\���I5���\�{�D�5�����Ġ�)-�".E'��D��>�K�Bt��k���PK9����5�+(fe�<�IF��հ��t:{��mP4К8�v+��K��Iu�.�6OO��&�[��*&�W A|�#�F�tE��Y�]20u9���-Z�hѢE�-Z��7�@���T㪒yJ������x�	���.6����y��k�T�roJtIB���-.7*��(-Qg�B��xR�k� ���e�M{��R���������8�(_����,����n�7M�w���83r#�D�0`��)uAF���z႑�~�Q_V����	����@�M)� �lcΰ��ͷ�0S�U�!���[9�\�=>>'&�/IK����f�f�G|r阴ȊE���,Z\�cݢ�<�2K�k��$����f���yΤ%0`t�a@Y�J��l�*�{����`4�йО��t��^� a �0=H�,X�J�3������}��H��Wٴ�r�����(�C+��_��f��.���4��@��T�@Q�,P�X���� �l�aai�-�*[9-a>�!��ӂ�਽�4K�6T>P�e��󟩅`/D��s��2 ��5�6@��\W�o{�o�X���p\�W��@&PЋ�� �U`D3,|,�����xĔ���H�IA��=�$A���
@��`a��Z������ �8 ,s\�d����,&�"�*��}���@�d��������D�U&Q��u� D�\�JA
� J\ �(��B4bI
A���lK���c9XE�MFcSζ,�?���� ��GU��J�Rս��s@Lo���s%�Y�B{� ��A�B*¨4gK���m$���fu���Ic�]���k�qi��8��΀t""�լ��Ξ�a�lgZ�oiHf��m,��Q
R,ฅi���kdʁ4~�1`O�XM�^(Y���q}Alە,Y�Y���+ax�J%�|ꇳ��ƕOX�hѢE��e�ܯ���f�dR�� ��T���
�� ň^�������
b�KX�Af}l��j,(s}~>CdS2��VV#u0�_*�R���f��u� 	� =��Žе�='�;Zfȩ����f�f�1!��Ug鋂,ktV���^�\�c�f��@7"�,IH(�1��u�b�*��}�+�����)	s����:Zn���:)l�M�)b��h30P�&,�9���������"�"PY���-����]}��&c�����$��`2���s�=m�r�^�Ejj�s�<�
���n�XK��$�8i��d2̫ՁV�,���LK��uq����5��}�CT��PE1�,%��s���74�c2}gݑE�t5�[m�؂̪J8e���D��Z�\|����_DA�o�:���Ĝ@�1��f4ױ�)W���Z2�FZ�m�Q.Sh�A�*#7ŊK��Λ��,��\;=MDA�NT��,ظ�O��t^cE������ �����2�,��:�WEKS2��1d����2!�"��G1������E]D$��I▦�0��1���E�<1�Au�#���d�"�j��xbьKM�Uk�s�aj4j�[�T;�CƇp�ҝ��J���b�e���=0"����ӵ6��4�q1���Xщ5IW�)Gr��w���d���"�\�$�_`���Vm?����BJ� ]!�ܬ����q�74�<G�xVeB@}��k�L�L�ev۪��CÑ�DO{GB8�e��d㩕��	3epJ�C��?Q����I7�j92α��3��[�9E�ٶ�4=�<l�˥2Ĭ�0#*���(I:��ju�E`r�p�|�r�c��J�6V��҆�C
R�"l0��y /���>��c9z�"d,�IF��A�(UQ�"��JiF�8˕������lK���/��4�Vjk�%23�w�I�>�|���=���v&s��0e2@��\�|C���!j��\����V�������\�z�Q�1�6bMkp�pmh�lTP�:k�P՗U`��vǸ&阏CҲ�4zg~5ʅ��#%Mb���5�ΆD)[��eVUY�]��PbD)}ԡhWi��D�l;8���h��ya��A��B�J����Ѯ�p,-qF�:��[��+h��)�h�3-��#��sa�yfR�#�h�7��`�s˙��t�syF	�eq?
-\'�w�q�}��qh��8m*g�CEE9�q�/��d�ò���l1��il�)8����A�a�J2:���P��k�|���--C�tc�,Yy�~�nA��2���|�5��&�EH6�ԯ7)���XQ�@����� ��X�)zG�8AcqR"�5]U%ij �i_:"��'pnA�"VBP�e��\�qd9�������l��d����@�^uY�c=��½�G����D���Ks�i^�0�X6ǲ3���'��H�S��q���3��#/�z��u䕷�fy�*��m����8o~��H��o�/��{/��v����j��a�ݬ�N������K�R�Jk���(��-܈��<iˣ��Us��%��%{��t��#�1��E@���ی��z�`� }�_8�'��!jG�j#�_�cZƲ묟c�y�����[�\��x��H����s��5��F�����ӗ����m�w�B�lM}s94x����>�z9��&;�zR�jI�ݩ���hz=�������1zzX{��v��F��iN��Ԏ6 fx�����b�i~��pey�n�l� ���[Z`ä�L��lb�i�.x����pNj��;�P�]e~���6�Q���Cƕ1FYKd4���#"\��f
^k���s�Kahp��6(��eZo&v�k�*��P�3�-Í�#RɅ��Hm�5L�_�5�eK:����T"�Wf���ur��"a�צ�l�eGU�G"�0����T�2�����(﬍���=����zT��)F����&����ƤMgj������@*Ք7�e+GU9��Z/A�Z�S���b�E��;��[��Nצ��bQHM"��6��I������z�V[aG��j�(�nX���nF���h;�u��L���V!�׺XW����4��n ���j�V�#���A'�+�Ւ�#<�H��|r��AӖ�X«�֢��4��єӰ��#=����o�׆�dLY��?����<H-��e����hX��3�),lqc��?M=���{͒��=�$S������+g��_6���b5�$~�nn�ђ��{;�a�㺇i��8�Nꄪ�2�zZx~�������7�"���xF��e��(O���
��2�Q�eu.��;�4=���Q�I|�2��7�����QO=���x���d�Մ�;��n6m�t鈰c���v��Ne���Ӡ��P��W!�;�q����us��KQ���T^:u��;8"�����n��k���w㬥�遧�Hs�j���zXU�h���t��@�7�Yc��ҽw��R�EU�n$�Z7~�\ǳh\7�^�<P���rM_���j$�5�I��{�jPl6�'�o���M�(\Dx�G�ݰf��9熋�\�H�~�t�R�Au�u?�3��FJ�0����9lކ�9�(�4B�Һmо�5��3
�:㑝�Fn��Kу��pz8�U>jZ��3��_�º0�S��p��b�ɴpXzO Ս����{,�T��[����*pC ����`��Ӳ�%.��4��9g�m���DD��k�`�id<{��i-��N=�9V���s=�V�x��<�@;���fi�i �mzx����-Z�hѢE�-Z�hѢE��M��y&+�:P��;��LTs6~�lo0���ݙ�]C4�=<`G����]������F�0R<=w3��i�C�["g:��F: 9��R&1k�g�O�d[Q�7���Y�׿!m�C��Jыl�P�p�r�9C޼W��I��{��Q�+_/���9��jB%U{{�~�b���"��Rń�lm�X���O�[~���#��P*qQ��%k����`_��o�h����Y��Y��-��J�o�_�7�RKm>X��D�59�]u��۹g��������ک'�31ԋ}�_�/�}iuc7B�ɭ�{��ˊ	+��;3���?�!�Ѣ@���ljH0�l;d0�tRV y��A_�i<�lƙ�x����̲�p�֚�m�\�i��!Ub r���X�x'�f:��f� )"�}��^��dE��/N��%��i�n�����\�H]�V`=� L�}���-0�]
�ed �.�-�7.q!��\,�IH�/�  �<p�� �� ���Wi@z� ܁�� �� ���a���&�Y���%e:}��7v�}K!���g��Ժ�����"�Ǩ��T��5���	>���F�O2�U��q��{�����I�( d���{�gA�2j��B���	�Ů��ĺ�~�.`�G x;O����n�D����o��뾽� r�U�E΀G�70;�z��XeW>�ٛ�9������o��>����Y�{��@~�/=���o@�$Ur�w�s
�N� �p$?,�q�=�x�\��WORY�8������A����_e��b[ ��B�_q��֭Һ���{t*k��~D���'�O���l��v��@Ʋ��-��9�/��U»����:�įݛCy����%{�%�g�ó������9��~7�9�������{����]����/��y:m���in3|��e�/���o�}X��� 
\X�W��GYm�) �WcǇ�Ym���V;��]P�n�`mU
0�����e �P~�B�,ķ���W0������������b���Γ�`c|���� �߄��[n^�?��\��Я}p3��p9Xow�n��[umo;�d|F,�c��yz�k'�t\�=�&�Y�%�Ё�����,v+}�R[N�Uvю:A�|���R7a}�`�T�z���s�ه��um�^���κ�}���WIt~F�pP�W�|���xuu�%�s���ϰ��Խ>i���
N4W��������ݼ�<��z�o5�Ì���I��Y��cgǮ���i~�:���|QgW7x��������u��}�_+��_OϢE�DL��d Ҁ`& |��-������;;#�%uE�[Pnb��ܚN�b�V�m'|����������^L�M�C]hw-? H�. �����־IA�@�@�¼�6�r���`َ +�HFH>84����^
:gfEM0K��X�y�U���ɪ�lS0 ���6g�� �3ڔ3i�"O���VM��s���Q�JB\�k�\�� �����?� ��_nv�,m&��Gt���	�K����l���ʥt��\��w���x�EH/���W�ЯɅ������߈�4ͨ;�Ufv
7���V@U����Z!�A-��Ϯ1v �5�y�i,��iᨠ����������EUQq�+�?��N$���q��&�L��t����
��`(U@9a�ɤLsV*��*��*���������C:����٘Dw�7G:`,<C��Xg3�MHN�Ȓ��]xQ	�
o�ӯJ�m�����B�dlDnB���G�����٤|H�<��kp���w@�'��,���&�Q	��t�8b���Lv,�BBDS���q�a1	cZ��c2���!ݐܞ����A��q�Mc���qĳ_RIv+����Bh�Q̳�ɶ���Vb�[�X\_4� �o�ʧ�t��v��X72|]�U�,�N��i��w$�ޙ�JW�gg,=���*$Sb&̬��M�%��DV|�os��r�֋'�s ���ޤ��wNA��O���M����j�\��w����ؕ��d��Q7�W����̝t����:�
�9:b�@e�[&_�I)i̪1B�r!|��Ђ�
i�o�e�Y&ۈۅ���`�!I
����g�c�p���U����9d�C�!�L/�S�#@EhTw̲]�L�iW��ֵ 8�v2��<i7OR6p�\d1�^�Xg��8�m�5^]:f6v��D��@1S]�ff�\,��U�הg��-ġ�����^s�(�#g1�Œ�3�rw�M/����ֈ5�ɂPmM�,��XI�IGz�x4�h$G���Hr��4yA�A��(��\���3�W4!g녙���ܞ�h����a�gc�D~�14%u��|Y�81fэ��9D;(Jf�x)��-��D��yu�-9~�� Z��b�!kHql���t�HM21�Cd��U{SPt����6�$[5v���+��!E@R#[�9�A��Zb����!�>CD��J��ɉ��e�`>��*u!-���y��Jɧ���c�[�e%x��L��(����u�,!{B�̅�����lm�C��8�_>c���q�$�z��x#�E-J�Pe��)J�*m�:�b�e?�2��q��Hl����qO>ے�-P��C�E)��H%eH��ˍs������D�TXZ3�5�[> �0�q��0�����<㺣|}�j<}�
��<�i!����Nf+�A���������n縰.V&��
��6�Ж�)�(�n�1A�m��+�s3��!a��#|73��܂�Fyv�e$Fg:>I���C�G�:D4��F�f�o:��4���S$3���gf��ᶍjn��x�up�b$P�C�UD�4(J���s�����^�6ݶ6�&ȡ^���0�����{����α�,���L/%��>��F���Fw��C�\�#4�7�{6M!��	��,�}u�R�0�6�(�d$�9L3�"_�ss\U��iq�ǍV�@9�a�Ζ#��"B�C�j�V���a�r4��8{�;"B#F����)�����Gw�st����!I0T#GJZ3��}�����E�-Z�hѢE���E�$��.a������b�#T�{��"Rf
�E��	�DdN�ȝ���ǟo�m%Z��a`cVldgr#��$]��� ��Y:(��Ҋ��Fj��9��s���leL��,�4zȲW{'Z����d�Zq���o�%LF$m��3�EF]�;����*V��P���N�-(I�/b���H�Mi�o�b'�؝X��8(��	�hO_tV���ϑ�`�:�:~�3�6�=���Sha��,m�Kv�#�K1XU���Z{��6#ĩ�� ���	n�uo����Uu��!.C��)MB *�H��I�Y�t0R�
�u%�h�u����Q��F�I!y:t:��$�}�cl�WD{& �H0�F�.|6(à$eP9s���a��Ò?��F��NCR#FJ|����1t��H�ˣ##5�:t"5�(F�C�y��#�#�#���S"F<���8F�ԑ�Sǈ��է�s�������u_^����\���q�|~��y�;�j��yN���'$sV	b���dn	V<�,��u��`��
,��` �g?�@�����;���d3�1��C�W�O��A��1/�w�g@����@��*�Y�ɮ������x�5L�筁�����ae^*t^� �]h�Br[��L�q� +��:vCdH������:P��^��4��qaF3��G�yq�K���/�Ph 0Ċ�S{��wx�S-5 .aY�h�H��a���r(�	} ͂��!��r(���,����  ��:�l�����z�y"(}�\Qc'��*�Y���Lqx�*.k�}vkyJ�<r���v{��A�{�#3�N>0ף	�PY8�d�F[�`�(E�K1n	6�sK�\h�7]��5oE�}jF�q�.�6�#���L���T���)4�P��{�C�W\q�W\񏆂��L��)�ZF���\rDs�ԭ9����{Ժ�4�=>Ia���r���	��U�;��B��Y˓�;H�5G�T��.�����)ʑ΁�`W�T/s:}#Ã���DA�V�k�
���4�#�>ɀ[qČ`:l.�H��*�S���0(\ܮ��-l�H�!�Td7087�}G+I���U#;}L�A�7߾���h���	:9��59�6���F�)�4$����t�g ��!M���4U㒧#�eR5�װ+�G��$��s�8�f"��и�GLe�R}��ۜ�[��-�s]/�S�#F����Zp�vX����e�##���K;��)��WNu*��\0��lJ*�����3��3p��Tb�ŹV�;IbZ|�}(j����>ވ�?"F{G�Cܵ�."F[&���
��|����#53썙������G)Dt\vqQ%$Tq�����C�!����$�-9�-�})�1�9�e���#N�V3ǆ'7}��2=#U�S��\��[��tg��alnx���Q��Z�������Q��~uNz��sD�`�^���Y2��2� d���+J6���5�8%M�L#͓��J)��1_�u�Y؇��DJ���'�!\�R 9@�~���m�����0S�j�ތ�.�Bm�a|�NI�����J7�lz]��)f�&J6}��#��0�59q�u�
�`����ُ&�;Y�3�B3��cXb
	t������]G��ۖ�$gH��*�}�!�;����jZ�˦����N���#����c3�X̯S�60�%ux����n�.��Y����ڛ����W�Q�"5X،S;{ܨ-� �?Ze�h�D1��-�����.�pÒ���_���4��/94�g���|�&4�,&R&�$���D�/����#rSP���lٴ�q�n��G��Ӄ�d��Z
��y�n�I�gd������+���j I��1�s#�L�w��H�UB$WWG9^��������5���[��d����eI�
�p���=�YE��2��A\����#��$m+B��؇Q�(�XgC
���Bb�9QVx"�eֲ��$��;=J؃�*����5�2dq��G���݊� ��ڢm�ut���M�* ��MV��;�-�("0�F{N��SK��+�HG�*�5�4�����U5���k���4Ľ��K%�g
x�)U'���|�t~��[]�h���A�ф�o�֤%A7�á�	����CS:��El�a���%����-aY5O����Z�]��bn�o׍����V����)�H7@ss�������N'#���:{VΫ��f���n��v�7�"�����p@����.n��/�F���"R��V�$t	G�fW�ǄuSy^zt��]�
��M]ct�$sT����3H���zѻ�w1�f	~�Y+�N��ʵ���c��t����%K=�g]�d}�%��JbA\��E�X�����Z{m�tctŜ	�.-�T!\�3V��BۧY����ib�9���涌�X�x��Q��T�	�Lzo�u-+<vf��KˋV�7FYb�t[�Kr�S^D*����әc����6[X��d�������ʙ�&dht�� i"�W�W�7ӷ���E�^22[�}����eU��y���QP�"�_�E�{Iq���v�K�,�F��RK2v��L���y{g���g\�JWB����)@ۼ��G�XU֛$�v�̚�	<�"�~�^d�>j�xLҶ�慭��Ѷ�Z�z��ѱ�[$|�y]���	3{X7a,�g�@{�hVƒ��\&.]iA������i�m+]�cʰVm�n	�o����ygC��J�v}h�&���I����̽?BU�Ӯml�OF�mk�_i#��������k7�c �[�l[�|�+�f/B�b��8�\���do�횭�nkA\���IX��:��_�e�	Z1]Λ�=6���;�ό��dXy[�,���Qvl�s�7�5���7�9��d�X�Z�;��o͎Z���r�v�"�'���Ǚ���q[��U�����L�؛3w�Mc3]{���$���Ĩp��i��%�x��L[������M��v����M�!.��Yr�E�}m�'		�g��*�qln��f&b�.a�P������IVֱ)�q��Em�~{欋o�~nlŅ8�����	<$�]��������=o��$#{��Bf}Wo=����ђkl�/�-ҭy��c��Ǧ�M���>���C�g��`�>��o)����j����<{��^�6o�p3�bb,��a2{o�l{&�+�m��������kC^��k�{<R�ܟ�-�u���ay��xm������Q�ξIw�jL��p�ǥ���4Z�E���f��삱c���i4n�fy�cXI��L؈�-X?+5��J��*�g��I�FH���R�J�ѳ.�����=��U���<UtN��.�_��c�ݰ�񷺼�Jyo0l���.�+�͍���U���tL=�"����J�y�rq*��X���hV�2g�

�Vԙb,�C��/�*��[�Z^Qi\�H2����j��ۮ2�e7��7�ݎ׶]C�9	3��e���t��ӄ���X���2�?�y��E�-n)�9$��˳�^���Ѹ� @��ls��e@������+���+���+���+����Sg]���߭��ѕ�08z:3����o<5Ln�ܟV�~�{�oG�[����3��x�b�_)2r?���żTs�+�J�8߹���d��{��J�~�͗�c����抏��㡀3� ����Ȃ~�#����֭ٻ{X�+�m�Qv�a['��iY�<2��u�;��r��n����W�����[a/ồ�Qp��O�'n�,6WG��-��>_���*L�=��6k��K�:��o�uY�f�?>N�ݒ���fM�/���G\��iή=v����E_^f��ڦ~��Ə�&^�Da�}��*;�}�2R�f��]A4�O�A���T^�#o�\R�s���+`�ػ��|��m�|h�y���80:o��}���>�����?���"���*#�������]�Q
�߭O>��n-��ǿ���"x�P���(��3� {��z@����
E�'ͯBh�}�������u�`9@�k�<�H����Y
�1�`�"�ʅ޸�
��c��7��bx��t�4o�� ��� 8v�7� �jm����kh��k��L��C �}��A{��7����?zx�� �W@�) _����o�������=�Ψ�WYNl+�2�x�#�/O �Ӎ�����|ʩ����� ���_
�3��چD�t��H`k�r��^�x+�����1�g �������3P?��v=�9;�Z�|��G��X�G�7����D�G���r���^|ᅮ��ƿ���_~.����O]�?�hh�}����~�����"���_�y�,L2�&?���1�"� �~'n�3�~"�k��l�K3X	�O���˻ל�ũ# �X�����w�3J��� g}�ޏ�ٜ�����m�ң����F;ZeYүb����}
B������v��{Ͻ��:���M}���R�'����'�w"����vC���G���J�^P�<�{���s6?Q�ÿ��_9u9[����]�'
��E%@��񙇀� BF���
|SV����No�����NR��aPl����`;�,�����z!�>��4@�@��]`�]�Ԡ�ϟƔ�q���7f��j����������cl��[�w�؂3�i�I<���'@`�y0��hxK���S�Q�r��R���B꿷�b͟���?5�|�mVѯ>�)5�����=�����Wz0��~�X{���K�}���觿yS�%,�c��?|��>�{���.�[��}��O<��?;�Q�~��徇vW���k�.�/�����z~��������졕'����g�y�J���<4����~��#��x�;_i��ӟy��_�����m���PR�W���8�/ʾ���G>-�Ұ�6f��;�+���, ���>8l���������SPD�=n.����l\+^D?5�$�*K`��#�Sw�TOi�u�2�D�4��,1�ݾ��|G5���#j�B��f��@� .��@��UH�|E�p1p "3N]�	s�EG�,��)�DX6�%�B����E�ЫH��e���CK�	�yG�_��Kx�X=��wN�����I�H���$cx�?h�0�@�zT-Ɖ�B0�w�L������/Ӭ7� N��Ixxr�Ύ��NeÇ�.���]}<���c�YYh^� ���(l�o~+`�xgd.Y��ȹT��H֬�
fЪX�.[8�_/p߫�eO}񔭒��c�[:"ͳ�|P� �/���:����I$8��Sm��i�w}�%n�<?��wE�"������򿼫����A��I:8+wUM��D.��t@�*��D�	:���>i��9ޭ]����.�-��Mpަ��@>�6����ֆ3��5�v���*=���輂���{H��ڙ\��ڃP�r�#�ֆ-�4Q������+u=ܹ]i	�b��5�e"�4Z��Vw{q��6`w�2�*m�ƨ���Gm?�ky�Y�INN	&"����@�FCKO�P� �'g��.���:��G��(74h�3v�6;JMŠ�3��eS�
���biO�gh���}i��2C����))4��Ē,��{�s����p>Wm�\���M�,�}b�BbFpBq_���FX�P>�(c��_L��s�Z���8u��42s�'�Wc	�!ta�	y$��BZE��IF#��nLyF��Ҙ��x4����.=@Ql$}YfBmYSL��!zϡg�4r�3�H�~��%��xPm_bj��0�y�n���DLp�s�h�]g��;�4�Օb�HS����cG��Z[��@K�\x��;� 鰛��,���E�7D���HR�L]2��5X��ld��T+�=�P���«��I�y��6�3�x�F�A���S1Ak�C^�zOF|�Љ�F�ju��� �%�y%!q�|��E�H�Ss �[=���i,�^ٷ)��f;o���q��[ת�LޒB|γ u�Ċ%��� ��EId��.�i���?����������g�p��,~��/�6�Of�P�:��P�ZrFQ�d]Iq��s���H��8W���	o�l�V�)�>2�I��`vP��S~�\Ӎ^��5$F�9�
'��� ��������x'ʎj���,�WQ-l%To��b�9����Z6�����=�����Pw:�uꗈr��u�Z2g���p�Me2(�Г�Njw;��a��i�J�Ω�=�Ő,��b>�p�Vx4���;N�ݒ�.k��|A���k9� �*]�Vee��Y=/�(�֤�O�a�f���}�E�S��!M�f����K�Q�Z�	ݩ�\��f4+e���䜘�p@�Q¹|�)6���5���o@א���|:��u����	�nb���u;{�6+�B7zF��mm�� 4a�.�[+/qp"�I>5����ի9���(��I��Վ�e�Ux��L�B�)O��f6����<bٸ��a���P�"��XP;_���e��_�!Α��f���$�)���+�E�A��	��͕LD�Z5-!���B(�oX�ϸ*׈�z��H9��܀�V�@(8	��v1u��9r�[�y��Å ip�h��u�Z-�$�i�5�i�2�P�@��)uN���AG�8M���Xi�P�Lǀ��}�W\q�W\q�W\������h�4�p��3c��:]ɹS�g����7�?�a�>K��i9�[����/M�a�Q��
K#���T��~�ڽ�����2R �cʗ��0�j�$�/!�刺��d{����+�j�����@1\r��*�I������p=�+��e}��^;	K���9��G��BX(�0&[�i�o'�e� �`��2XOh?>�0����Bn��$P�]S����.�%���yqU�f�iK��(���y���)\�G�m��qv�K����A��ɴ�:6mط��3֝���8� b<ʢusW��NQ�	��Q��|;�o�5�Lб iE �2������ �t��z�C��ֲh����C��&wE_`��C��ZУ�X\��J��n �}� �q,�%0#N޹�) �;s4���b�
FL�;��7���F�_t;�[��-@c�@~+T_��\�z�����j��od��B�vpt@�!|(����\>h@�;����w1`�8��j@�2 Q�5��|C���s���}��7Xk=�=�6�!I�A��vq�0��V]�^1��`#�
<iP6m�t� �z�M`3y :jvA7�	*p`[&�Uh�
}ltt�h90�6} q@�MSt8�e�I-�n��$Dp%Go�I���m46d�0��&tE�]��Ĉ��9��׊�/.�S礇5�#��=%��\?���yP#�Tq�Է.��wX������Q�;|s�|���j���/����dq>l��Ie���-�$,>�^���|��$��oLL��L8�q�������.�N�t*�
��GaM�����"�ؗ{�CǇW\q�W\�R9�%�p[�������w��f+՛M��J��^<@�`'��O�pN�T�<YtR�����	k3+oǌ׈H�Р�������v2��zT	?E��Vp�=A�0ڹ(2E}�04ȗ*��N�*l�33��8�ȸs���=�kyHn��*)���L�>���S�V�Cl�9
��Hs�M/B�6�?܀���I%qJ�;��%������{�.l�x���j� �#�x�.,�7��pF�Q��)�'G(�,G�q*7&�0D�d�17E]W!�@�_$$��>��?-99�8ܴ`6r�"�'��#8������b�},2e~&���|:�	��>�E�)N��<�K��Q��r]�OD���bjÜ�~Ҫ�|[�gO�O*�!ih�՜6�4�nYxHJ�W&���/��+�r��6.��qҌ0�D`�E�"��\�5��H�H���OWB������4��fg( �Sͦ�[�*:�P��7� 9�3w��x8J5,@myGzΗC����&ϴ���L&�(��\�0��]�m�n��ĝQm�`�y1'}�W%�G�)�N~t+M|MnWU��!u��$[a���>H�����^sBT{X�iP���P�&$w�h�<�C�ύ8��?A��[��{�ɉ�iV�RddRGπ$N��C5T5�:�o]_u:���L$��5þ9o�W6}[HN�����G��O���<ӪY+!����fgb���gGn�N�)���ȡ44WK&�E�S3y�@'�E��ͧ�3V}5$3k͎���;�cJ�Z�;��]��[q��~�p�3�s��/f�G�S1С�����MZF�;��I�z���>��8��,�k�KǼ�A1V�Y�s��}��|�%#Ĩ.6B������ܑ�a�[�����c_.��!��Ce��}͛�%�5���T�',�P�D#gd���� &� �>�\�B��r!O�����2�������9
�p���D�l�"[XF*�9�MH��f.r"D@a����d�9h�� �7�����j��TQ���$Uue���H��ꐃ�4*1��A1i��<Eqݓ����Ɩ�ׄ� �9��i��<�D���Cy'=��D�a-�����A��[�}�dʣg�,ͥ��I����]����T�ꔇG���}>�4�*iP0�N�MAa����QnD4�����I>8�ATs�M�� *vX�G������9aʊ(�_��2Z5k^I~Aw��l~���,.�C����n�K���T��Puͤ��f�k���A�	�e�(��N~z0X�u�i���sW�w&��m�����'��}X��!��(I�gY��(;������
�<��)�fC4�M�l�������R�1�ZR"'�Bַ]�Z��e��N$��QΥ�y�|�ԋ-M!c�䮶�Ѥz�`J�t�yz��M�gq%��5���H�ߒ���2�M�=���ڶ��Z.��Za���x������i�I�u���fny޶"'���[�[�Q�=챑F˧����ҍ��*s�`�Q��M\O�R&Wҧ=fz�(�TP[�v�֋�z�<qIZ.c$�A�X�9���뱞q��$���ި�F��V�t��Ѧ�H	�-�b>��/	�����d_߾��.�r��ڡ�i��m����a��ǚ�{�IXm�vZ|3=���ێyl��X�î_뷧��$	/�V�����m����x�\�ae��H7�
\a���v�]o�#� �kZ�2;y[����R�7�y�o)�x^�ֶM������mt��g�K�ں�aI9ؓ(c��I�Ū!�^�
$\��@�/=��r�1���2{kq�Hy�O*���sn����̶E��7��zK������c�ޛ<�P�H8��%� �z�qQ�
��6�~@����ؽR����
��챳zG�\�vCy� --B�q6+]�NƊٵӲ[t��0n^�u|fQ���xv���o���Mo���m�z�e�{+��۾}6-F���͒��,����]��]r�ِ��o$�	�u�H�či�L��;�
m�g`H\��%l�%Z�6����i���R��L���"�b�鷒�pU9�;�5�]BB>�a�[z{��.�4�\U�f�8��Z�=-L���CC��t~1.�\��ʅ\.������_k-�nax��Z����hf�X�䢡���c{vI�Q�$��u���^[�O7o˵ak��*�zlTnW��3I+,N->�}3>F�C3�C����i�n��̶�L๸�%bT��ߺ>ˎkѰ��18#\W�z!-����lY���`�n�����Ei�i��Uz\u�Ҏ�]�dF����c�A��Z���h��g陙7�t��^8̸M��<&�ގ��\Jζpnd��$h;�����ߋ�C�m����F�7^�R��2��X,��!qy}#�^�޸�^���d�.[�~�ͳ=d��gj����+n�n�ϰ�`)�ܨ�f��U�����	�6Cx��l�M�EE�� k�X�-��b��=��%z��gat0��O��k�y2F�ލl��<��h�쵚l�Uv�:�|�`=g]��cg+���Q2�e��	��b�ũ؛��V����ɞ*1��(-5���z#�H��L/o�j�m$�%I�Y�<�n�9�gg�*��q��
�v[��vMɸ�eU��=ټ���r~z�EG�Ϙ���^K��8��:��`�֯I1��؛Ǔ2o���%c����g�\�69�����W\q�W\q�W\q�W\q����.WZ��!r/����q~���y2O�¬_=�F7�4�G��
��Arc1�$�+	~l�u_1;��ܒ�~�����N�&�u�5�3/9�k]�E	ǎ�z�U������]�y?��e�7A2�<D�'̛�r�������S��7˲	��R�ݏ@�:���}(N�L���+���3q�5����"�����*��l�'ޘ}��:<)��|��i��<F�κ�~����E����}��rLP�U���C������=xyN�+Ʃמ�a4���gg���{��gOfMs~�KaL?�1�� (����'��_h�]�SMƏF�3�ݼ���k2c�S@��_�n��[�����RH�2�� ��w�����%���� ��ן���wg�~Z0��ۘ��Of�1جE�{<�T\�g�/��(P<�ܱ��kc��6�q������,-��z��߼�����h;�yD`����I ��	�c���_o^����dRR�]�7R��# �3x�M �Ї�B`�|�r:��?��] ���o(�"����^�|�e<���T_T�?���w�?~��O$�J� ��S�/_gB���7�����N�~�ލ�e=G������[i���{)�S ��\,��o[>H\Nt�	@�3[@a���`���o���~|�7o���4�D�����o���t��t_{�~��+տm��~v?�����?�|Q�P�[�$l�8������ê?�ع��0#�o-�C�<x��������s�?[z�o$���� �Lc��>�/����O}�pg{���3{�K�_�I�_���$�?�.?���զk~�����g�h�W/׿���E�Jp=[��A��S�{.���ߤ��n�`v��_���ݼgs&��?����~{��}����U��_���}��o�4�4 `��^��3�����\k�[�k�hg�_�U~��9[�� ��A�B2p�Qw�Á~�ڟ_�g{��## ��/���{iu���U��q� ;��SP���֢l�'@��	&�o]��B�\H�5P�僲&4���� ��L�۩�{����%����0��a�&��a��۹��wg5kPU?z�'`��]�|�I��`������4]7�?~��������R����_�����}��z{������ZK��;�g���L̛�K�Lq���Wv?�}��;�t4���� Ə �ēw���qy/����Ƶ݇������{~�E}l9�şK8Z��C'�4������z��c��_����t��Yi����OW��s��K��V���_�����ԓ9sھ�式Sڔ�����3�/H&����5M4w�:��,(�-�'�W�o�>��>���|���+���	3�.OS� ������ ��P��#����;Iv^ u�l�5wB���ۼH���>�� #}��ʩV��$8��u8o��@�[iR�p������]�E�^�"L`>F=.f�/����o��K�	�����EŔ�Hlbl��be�>O�;=����%��bltm���(�p<Y*֞��@��_��O4'����X	�Op�CT���K���( ��kr��@��m�w��Aߩ���O��-�;.�u�y��ON}Pv�*O�Q�8�� �}���o0���� �V�5�;��5^�W�ʆ�iY��g���j�>��TM� gL@�艀�w�z��`�b���Y,�-=���h�b�`1�r�
V��y:�8M�$����y�����Ĕ�dK�;O�
1�C��%D35�n�kNp�:\e�0.�&'OuX0I��h�����#5*�ti��6����ە��1Lw�P��,n����p��ICi��-f�ԭ:��A����=i���Z�.(/t��6�R 5�T��(ǈ�X�����:�鐅%���試�� ;\���;O�R�9<u�m�O.1�����
�#�O�tSRuF�[V��%v`5u#S�%^'Ō��>�y�ē�ۙs��ѹ��v�-䓾����H��F�a�Y�e)�������l��w�&��NZK�D�׼������
��$F�+酾J�� ���=����F]���@�4��3�TK�,[݄�N�
��2��e��L`��P��%���j#>�X�ql�t�����+Ic�99iV�*	���"�Ia�T#�4e�3�5��	�|s�KYZ��*���͎ݧY�	a��������-�*���қ�����ߌu��k�T7��Q�D�>	[���E�.�z+i�5N��]�!h��n��9=$��A����H����Q�|�`������H#�[�vlW3��+Hr�n�.�O���R6Y�ӫX!���H���\䆦���f=�fm�& ��1|	6c? �5��S�x�>�q{��x��p����p�b��Nd�l�MI��ф�����|��\��9pDk��iLy~J�;��Ԩx��U�|l��v
O�h�T���]�������2jƌE��S!�#�9���ov��62�)lS�;�d49q,��d0��F\$ń�V8�Y�)��$q�(1��nR]�q�u������xr����sY��n-�,J��&�T䭘��A,٨ 4���U}b|4��A�*C�b�`j�}ʏ೗d� �I��6��+�nAFd��D]�u+�is����׻ŉ���ő��D<k�Nq�m�M�3'�R���=����=,� ��fS�삆�dggO"�T�)�D7tX�7��g��(ż=�Ti�똴��#&z��:ς�����q����f����;uC�M��nie]"#�GG4�{��5Fj��OU�`~�J�H�e�G"ta��Xxtq����	�L�t�|�,>`{��p=�<��X[=� "m 5�S��8�)��Q����3b��I�+�����X{�Hbj_XS;�҄<��V�s��$���H�_���	޴���Ԭ�롐�`\x�(_	��ಆBNB�?�Qp��vj��A����K��g*uT�x-�s�C��B�&��p��� ��y������GqcH�L��,��i�t@س�iآ合q3��չ�"X����2�
*d��2 %���>q��=���ï��+���+����w&Ç�T���v�cw��n���iʈ��Rg���b�VӜ/�K9�,َ���M�}��a�RԄ_W�dw�Nk�'#��y���əp̨�rS{U��M+r<g��V7uЁZeś�:��>d��6�S�z�#,�@i��Nj~&~2xnE���}��3O�ބ��@W�o�Ȁ?'0�]�N挄�q���¬�}7����'Č�b埚�:�Q�Z��Dbu�����a�44�*)q��[]�����>M��9i�v	��z�;�Y�޷�@��x=a��O��WB��\�_=��9�N�/�CP�����hP����� u`@�Q>?�AZ?lw+r&��"�_�0~�YRA�|3kM�u� J� �$ZU� 3��!@��@���. �����fK8��oj���X�@i���`TL�"{�5�@��n���/�
6��l�����*����l� ����^�?��JpǼ\��� @�+ _- �h5�����q��}����Lmǅ�x�3XN
�*��xh�[�8n_~!*cĝ����
5@�@�t����Nd��`⥠�u
vxf�e�Ul�iLy�(��ev�jc��f �� �e`�?�g��h�Z�e�K,~���%�q2s�R;S"}h+������Z�jO8�֚&�FR@�'��M�+2H� �z�J¢�kx3q�SjF��0u���B�BfL��O�����C)�����]�$�<�t(�Mjmk�,+Q2)s18K�s\Y*4��[�@��t�|�U��D��[+Mi���ġ�	i�:����O<��[s���Z̦k����z>��+���4�������[����s��r���$O��%K��7i�/|�Y�ߥ=W�b���U�TW�{�hoKr�~>)Ѽ����$_s��?�uJ���F�`*ynopx��"��a[+�M��U3��Q�sʵ��{����G$f�]q�k6�Du�Aa$�	�:+�s��e�������B��։�E�w'�}V���pw[o�Q4}��K��4���H�#����*�Zԥ�7�j=����JXO* F��3�}�``���1#+ݟ��k.s�4\8��$c8���X#p�^�+�#V��޶n���6�t�Is�E|^UY� �����gݲ(?��7F#�����#)��ԭ3�,��Hk�ʚ5�2z�z�ټ��a����:�YÇ���;����.ɹs�dt�`kY\���ʞ��"�=�*��8�%
� ԀJ����
�{ L)L��A������~G�ߍ����e�3	���E�,��57��(��i*��R#���x����`͖���G�T�Sj8?���n`���� �U��Р:�Oo%}O��u�������]L�V���^�7���OW���,h�}tT�'e�?n68���fAJ�*�;?O�����?���Y��{��)�n����)��]��������l����h~��*��N%�vH�˄?���Y��V�`���Y������<#t�9�[e�����-�G��9��3�٫��f�9�q��ōC5NzhfM8�낆�s�K���蠛ۡB*�8��+�܇���.���e��t��s�,����Ѯa/z1���I���ϰ-��a٠������bJ�i��Y��9`���$r��L�{$/�M����xNq��j���Q?L��3�B��{�y��q�BD+k�Vu�fP*rp>��(�������:��N����ح�ț'l�������������p@�\����)��l�3�3�ݩ��<��}}�-�Ҁz	���yM�P�iϧ�RWcLF�[�yת(Y2f�]F���3�l�_�,�XLi:T6�%�pU`�F#}Eՙ^�K
[k�6#:Yi��g2"/����>'��VetWsN��.C�1�����Y��:�cn4g�w^w�ɲ{�ݞ�����xU5� ͜�gx񲠯��+�?�OH�'.o1շe6X?���,<�Ђ�tπ���ь�z��Le�{� ����y�n�4a�Ȩ�
�i8�_��Ub��g�ց����\�G���|��-c�G����^�?w񪫣��d�f�<�j&�]e;ɵ>{�\U����$��U��#eq'�9���/G-�g�gRDwW�kV�5C��ʵB�K$�� ��Q��c�1�������l��mrT���S�G���tz}��}}Z���ԋ^5��B�%Ȼ����y��?fȻ��~#������]��֞�a�m]�ҳ1�J�h����BgZo��\I�^U����Eܬ�%�ɺf��|�o�m+8�{�ehϨ'�zQR�w�T�5�0!��<[Y��.�d���n�z�Y�J�nEg����{�����]�*+�-�亮�����lK">������&F��@�g��3���Jˬ��M�eVI��!I���.B �+�.�rt�x����zW\$b�M2Zō]g�j�u��Vm�
n���]��������3{�P8�5��A��a��\��p��-��� �ۦ��n�����-�׮�W��$O���֦�9lF�MV�H{���T�W�� � CnE�Mm�uBQW/�~V���%��ۥ�rt/��ԟ�ֆ���3^�؛]w������v{�ː�E�ٶ�����m7�<5�e�TJ�DE�FE�R��HI�TJ��R4�P��<%������׹��ﵮ�y�u�u�{Z�y�v#TK��y����Ji{h6�KA�Twk�Ab�wcRw�C.��1]�Z��_����_g��j�/���{���7��Å�|D���û�����_�X��~����/�.���6ײ??)�Z|P%�+*�Y������ �Q6ᖥL����f���Z�e+q8�`H�TU+�wƹ�2���	f%V]u�Ti�*-��11��٩|Ц�_Е��葒�e��oD��¢�AZ�\�rL��p?=E.D�}@iKz��"U�ڡ"�[�tV�6S% �}�Hq�U{;��u����ſ2 �&\ I-e�i�-�,���^&v�J1�t�4�G�v+5?��]Ei��Z��R�JU(�4Z��Jv/S����F[�4��8�]\՜]�%%�^J��`����)���)̂ܶ(&���?���!#I�Q��2r���̨rLcW�7���jH�+���2�&��HS�l��)�K�Wz\mh��0k�cy��46��e�`
��U�Q��D����wAYVR��C����t�L�0Ex�@B��
�����Ze�M�)����)Y�߄��C�Klj+�-��r�i���#����u�V�}XX�:�1��v8=MF0���f�/�;L�`������	w��ki�W��o�*��y�§�����>�X�!�nB�mn�/�l�
zH��	��Xfhc��
��y;ĶPS�-���Y�b��s�ʉ��8�&�$���� Lmi�v�V8�!��R^]'hٝ$��_����������I���-���T��
q�U�Y�2��~�����4&M��A/�8=<����R��Q*^�ZPy.�9����%W��]8��&]�8��ךR��.���Z]:WP������jh���lE�Tkn�RFP�����:4��BW!�6�N�b������X�(�� ���̼�.S�=��X�b�kK�x/U�ѝJ��j)TH9�7wH��t��-}�ˉ�u,JW�4���Ke�F�'�R��ʼy��������-�ʇS���Z-;�� 
���N8p���8p���B�ِ��m�m%�KO�6v�6;�S�륖��:7�}<7���f�J���[�ŉ�-�|��i�ޏp�^q!1���������cv�s�˜Y�Z��T>[P1\�����z�}=��bٲf�'*��Ϸ���)�}N;������'�Q��y�K�y/'��-W��η>�T�S�X�r0��ҳ�2��t�up*�)��qoݺ����~,�NtZI|��V>��2��w1�T�u���Z�����o%��x�^�k�����sB�%�H �D^��g^|�\��Y�M�Y�8:uI����3�+��;w`�Gێ�3L�7��n�7n?=I*~!p(|C�C`�;�Q�0�N
��M@��=5t�T���@��90��D�휍���EOiY����;��+�\��L=�D���8��Md셫�V@�1Q�	�N>�iB&�90��~ȯ�g\n4��$��}��K�K� �
a �ڭV�sz:[�o���z�#��""���S��󾑵����<�{���-4��� �g X��R�9���E�f�U5&�L�1�{ O$�S�f2k�wZ'���f�0����g>����Q3#R���:ws%�����Ѓq�08�,��\�(S���9/ �3Ձi�L��"1�f� h�Pi�3$lkq��,��+ ������ �L"�u4�T�kӯ���Þ\�F6m��jc��[���~��"�T��	=c3�>��e-(�0s�D=�}#�^"�5 �h�k��+b3,�=�$_�~=f̼}]��u�}�� <��(����>��zO�=��Wp(��u[��;�����[��,��Wر�}a]A�'Rv���k���4����r�֦p�`����HR'Oᴟ�W�\w攨�EpL�~˥�^���?e��w���s��H�Kb'jGe�<�kX�=<n����>�,��X2ªie�5��ܾ�Y���|rx�çuZ��,��g�ZDpp^
{����E( �t5�~�AD�9�݋V��i��������s�w����E��,�Ք�Ov���{`���L�\���A�;8<��uZ
�Iu��),M����C��[������<�b��g��"s��q������差��l/��`�� �ٶa�|A}���5!z~�����A��?R����-g�^[T��Xi����o��I^պw�$���OI��4'���/�0�6�$�$���]ny�=	�no���X���v���:f����|M��.�i.�z|�u��=o�$�H�c_�����%;�vF	.w�=��<�:m^ߢ����y��<u�L|��	3ā�O$dA��; <Xc� �� ׊�L������X�~D�}��bsm`5����xY�U�;#U-�t����i{�	�g�ٿ�r����/N�zۃHM��H�F�u@�;X�g
r.���36A(�z����zx�im���K=l�I�+�_cp		�;����.p��踧b�Z�ҳ�|�%�L����K2ܵ�V�-�^�Uy������k�s�ձQ�� O�-F�<��p�R`7�c��� @_!�`zm9pk�J�5H	�17J$)���VJ�Eүd��{UfӸ��h�y�˭^��T�����@�+�'sZQ����=�!����E��t�):D��Z~�T'��Խ�B8m_��\դ�%K����D���P�(��Һ�z�흊a�^�q��W��$K�Z�Z({�%ö��}��	����mi����y&K&aM�u/�Wl�Q��|-���R��>b��_L����"�g+U���鄞��-�TO9�5 "��ɝf�Ǆ��Ϳ�l~�����ۇQ�E%��y[zs�t�m�6�����g��Wb'�F�##���.8O8rF3x��!�nۢ=ܡ}�S��ٶ^cK�g��-�t��tM]��Ĳ�/B:gGe�J��0�񛤥7^,�9yvdy��k�N�y{7�27t�$�����JL!/Mx�>!�ةS��N+�/�+�f�9;�p|�]�Z3��̵+E��o�o,�����U沧�/��Q��C[�o)-�{ �pQu���1>��ϙ��ܶq#qQص�y��CBj��׵E�;�v����ùm���V/��G�;WZ�<��e�QG�����#.O�1]��A;>�N<>�~������.����Q��;=�7�;��25���+�%����+&l5�ϻh��z�ɣZz�CﲁY3�N~#�sOw��9�(b�/!aW��/7�U�#k*J��;)J�����-b��3�����o��pkˉhMOS=��g���zƛc�I�nU�"��⒕Vk�����?��y���gқ�E_ܫ�v�dx��'ʋ��M]��ē䱑��8�Ǒj�?]�Q���fU�3��w���]v������/����^W��L^X��ay�ˌ��$[�V?��y5�C�k�j�s7�, ��S��j��-��hpM�%�d���I���݋�i?��+�,.JT��_ǳ���sNѵ�G^�����"c��.�e�����	�V_zf0v'i^�O�)��&���7�[r�������D�������2s�i{�{'ls6�e��h?������Y��_pq9Jp}0�v��L�R��[�����̽^�i#,C�XT���V#U�8I�H��}w?~V�t'�E�2�ӓ����n����-h���/n�`^�I�����UCR���K���KQ�n�=�'��b� cW�����Eߙ�^�4���Sd�'��z��'{h�U�B���	��"7W�8ԧ�]dw��i^Y���k3�
����~�Z����b��īg���x�v�+.���������7��[=��֠���a��3їK���ڠ,I>Ͳ:rh�Y������Wj�m��]d�Z����sE,ҿ���{�S��)$j�}�W�T�>�D���=#cf����3����B���Z����o$��5��Խ���'����e�⎹���5;��pv�т���#)O�<���/Q���w�a�����jO=��y�"n�k�{N,��uK�l�5H����P>1��#z�C�]kolb�ס�[�"�?.[�<�8�c������Ȓ�=�^��ʆ]�ș�\����V��y���ǲ�Wlz#�q7��R��� �iQŌ%�2�_<�P��+���Bd�>!ʆM=�֭{�pڀ.�$o�dֶ�G��gˢ2^|I^�:e͎>b��+m��Uƅ���*Jdc.�Џ�8.v����7��������="��c!~öO�����$0tr���8p���ÿ����A�f��}�eZ��"�n.x�'�]4�yi�"���'o0���c�"�?�$L�t3I"�b�,��`�ϳ�/^pA|â��Tf\���%��$Mm�W�������|<ūX/g$H�n��ú�ػ����w�-��r�n����G�{n���'�B���-w}=��R�?kq��S�Oi_�� ��孡+#�P�.�-��%:�Dѽ�-��VlTT�;1RMz	{o���7�X!�����WT���6��]#�;��*�/wq3�Yx��yù��>�.�ڴi.�Fl��[\zyOb�� ���E��_Z�����`���:>�:�>k��]��0�pk���V���	7���z�9��S���X�փ���H�"L�m|�e��&�%�-p��Ib��)�{��1G��*��8���	މW�j�(�(C�6�� �� 9�h��A}N[�{���g��GmOB�u'��8��q	V���6��KH}sD"��ro���0��g*�c�QxKaW��$-��F�?4�DD�K�� ����3���y�@;7��������m	�;��_��+B���`��6Ͽ�P�����t��7n�|���aB�
m���Oy�#~��W����������/� n�M����zţ�s�N.���p�>���!�����xk�˞�Ǧ����~���Sk�V��&uhDδ���V/T�7J6��,IZf�)�~�����A���F���/�{����)��k���߱u)ߡ�����˵�H��"���i5���e~w?����c�`ύ����5��E��5]��б�����<�ww9߀��/@WS��]���w����Μٻ��M��y^cQ��%ҏv�Fܸ�ĩF☰�,�m-Ka�q�St�jsK�ۍe�r�&�п��/pp�����-Ζ�`#�������"m%U�6��c^��P�8;Ќ���=�E�m�{�vn_��ԕ��<Ru
R��y>G��x-���|�]�-A���D�6��4�ۼ�h�&�B��E��Ƞ5��X\:�F��w>"xt���4���L�����(�S�j��L޻��O�3/9Gv�ޣ�8^?�91ۣ}q�e��s�Jl�~d��
.�[}m:�Rl���P���<�S�
_Xj{��l�#� &a3O y	�PtE�ˊZ����A���Ԉ���o}�m>��+��6�EÙ�csYY?��ɶP�I�hzf�:�#o��V�<r��oC�����b��ƙ�����}�zSUe��9��\.�;�y�`�ھ�e���^NJ�L�W���
�5���wZ?�B�ʹ;�Q4�������|q�밁�ߎ��d����L�BDR���Sl���C;�_1�=Qa���X�|^����+��3���̖���a�x>*y��lHʓ�YJ=�>1��yyN�^�ی}=}�j'�.�)��߇�M��
H-��x�d�'�qe\���9{��X��~�+�qaQU����).�d��S��D�"!S�������#H����J���5�r�<{��H��B������n��+�/�Яt/-hz۷.��3�C��7g��w~��������m5G�4��UWO^5CB4CUf�N� ��g��̢6.��u�'���+}]8�������粔5{\45��a���ޤx*��:��vq���L��{{�u}L��n_V%�<p���cp��k�Mf���}[�W�]���X���wV�5\5�.�Ec��������{?�t�����[�����6�]�^��e����Њ���Wr��N]?�ƞ��nj;��h���-4���Zo��T�\�#o�bh�a.��ꉵ�v)���'�{��,Y��M����W�Ig���+�^�z��J�jW�]A�4�VJ��Iz$���z���]��8emǹ��{�kXAD|�-{�W
���gW����穏r폕s�R�n���͹�H� c����bM�����s~(m;goR�������Y��z�㙛Y��Iߌ�˄~�q�k�ʲ̍��SK������,�x:���:޵�(�ayV��A^e�� F��c�Ɍ�5�����K��j�`��P��]'J��2�FVW8�Ig^�v���������T��[�d=��ܫ|D̝a�D���3>v,乒>'O�{vH�/C�}�bŰz�����-y�����+.��z�D��cbsfy�5-�R߲������J�R�w��s^���~���9N?��T��Q����Pĺ��I�{����Z[�\D���o����`�,����s�G���Vn�k�j�l�^�a4���B��R_ˀj��ưSO�I�_.�/*�p�H�CZ��w��%V/�k�/�r�^�|ٍ���7ֳ�<��q��Z��)KY߯�so��btm�� ��8#�j^��;�'�)!��'d�:�����u'���1��W6gZ	Qs�;��`>d�R�Nإ�%k�v��J7[/��]ԝ�}�1���+�벓ʌ7�v��s���'L��	t��O�@�۾߈w�T�����u�`?W���W����V�_�;�gʱ�t�
i<7J�Z�����ZvH��v��a%�ήc�;�Y��q�A���MJ����u�J��4��2Z?��F��J��n>^>�*+O�-������U��Vz����4_m��4��,W��|�O�6�.u�B�d�����e{U>Ef
=N���J&*��nB���fbu��;:�J��M7��y����4f���Ӈ4�]�=�Ӵ��Cʥ�]Ҿ6����+賓�j��@V�P��⏗�^UIƵY��T���/�:�V��Ș^����"O�Å����3�^B����g��}�t[����f��������ߞ/��x����}��F��Y��;��w5��O�)���x_��uK�� k��˺���H��v�j�m�e|�����\����iY]Xq�������\<xKt�2ۭ2�G>3N/�#��t}[�+�́-�O��^�*��>>K�z�{�
�[g��>^)��J����e$�s5}O���f�H������7K��m�-�nY�r��K���3���ߨs�;C����X�w�W��Ž����t�P�N/�3��-�6Y�,e.%Q�d������2/�4���az6d��~�- �9l��3�b77f�y�J�z@��c���֏ϵ��h�.��[����*��')� �3�ݭ�D��X�1S�J��`����ñjD.��ՅK�D��i>=��K�=�� �VM�[n���}�>�ٱ��'Y%Q�E�}�/P��m9��ѭV�@N���z킹wF�Qog�Z�[��r�/�ñ=u��h~Ǫtg��!ۻ��WWo��U*+�M�����ju����	�'c|D
\�Y�X���ȳ��@[F;�n��Ñ��m?��)~7?�|i��j󳟗(��دEL������%+�C>Q�{��_۳c����|����/_^�E��p��3�7t��[���Z�Tcj���٭{��f��'�,����CE�,�e3�*.��f�ҡ�,|I�G��|���1�K9ǋ�R��;�[�;�^M8ߜ�}SvŔ��q�*��I�i��9���v���+g�>�,���l�瓽�6n�r�/�� �ҹze��gy���G����y�-��z~r��3C����|�X9�iF��J���E&1��������+Olb�k��﨔<ߴ;m��'ჵ�p5��~?W�����uJݫx�_�ʳ��ء��<��Ɏ�ܭ������n��+ʢ�]].�P~��#�f�V�l���6>�>��<kH;W���B����'�ZS���)W��yt<T%a�껕ED��
��
ׅr��y�}����?a5S�"Q�X�ڇ��]��yNflb�,ܭ�J2]�ڭ5�:��e�����_�/q�b�ٌ��$	����MN��&�s�I鴌A{�yj���:�V��(ҟRR��y�>](��}8��n8p���8p�����&�6/��*k9��fV�y���y��#m�$���5Um�!-�IMh�d�!��"|�V��uA&�`�OoJ�n`	��>X�J���/�)��"�K��e���lȲ��'�I?�x:��Ͼ[2����{��Yٟ6+��d�yv��+��.���8��dx/�o� �y������/�d��r���[�	�ؽf���
Y9���K��AK�KܟY����rU]�4�0����z���$J=z�x��;�a�5�G9�-��1˅z=m]��F7y���j����p*O�"ٽ(�VJ�:Y>�;�k�^�]lr��p}�%w�n-w�f稾�r2�t�.o^�ʋ�p��{8�s��3�^�=���}ۏ@B�9X�����͕$��Mf�J6�fn����b�c���E|�`9}̖M�'!��~
�⩀� ��0<��Ȅ}�y`��mE��5\O�;�ړ�(�H��bpO��%N�����>�k9Y�����F�"@&�X��o� @z�c8�	�<�AX�� ���P���a n&�LN�$�^�TFK"�P�s�����_M!�rZ1EJ� ��@ғLЬX�e߮�y��JF��ݲt�Zĩ#>�/K�F���4/���5ط����Z������o��G��Ƽ��I. �����[���x�c;�:��� �SH|8u��`-�OV1Y�W{aKL�[�V~y_�#q�)J���Ђ��WQ�����o�_g�yN�s|0��m+�>�d�o�:��c_f�\)'���J��|�� �*6>��Fش�qt����:^!O�}�~��?UY3��tk�<D:�
-�ˇo���0��_���PVް��p�졥���O�Q��߾u�yx��U�[����E~ɽ��g�i����R![��̩��$�7���~gٛ;����sX\����ǀ�3�1-���q�߰��^�O�oDD�`����9��X(}�����-k	\.�3�2m��$L�g��@Wp������Ę F� ���L�>PV��nI ��	\�Ä��hm�2|�? �r�AT�h�偹�TZwC�ҫ���0�]��R)�y�Z,���v�L��m���ފȯ�9Ud�h^�k��`?��2�)IS��S��t�`sz�[ũ�z5���.Y~}հF���47�D��9=�̃�鉮eT�>匚�!��ά0��������w�Z�d85ȍ|4^j^n��y�˝�:��)�Z����`��AՉY1;�k�7�=W:V�P]}�D��+'IZ/.Y5ц��%�v�$X�Xq�>Ti����n`z��Y�m�Ԙd����Lsk�8_��G�?�[�@$�:d 4�&�E���0Zf�4"e��]a�8�@76aе1TkC���2 �N^��g]���tk;S[}U����ʠ>�{�[&"�T� E�S#�?A����+��#���?T(���dlJ� E]�AP��$AP5V�4���	 O5��F��@��S��p.D]{K_������ǎ���@���T��\�`���	=c���%?ꚑ�	����}��3I ��X���$�)h��K���#}�"%�i�\��eXYR����<�&EnQ-�q�Cߤi�Vv4a��4�]j:�1�\þz�P.��!��R��B{%�C�NCK���Ƈi��jkŰf�XZ�Z�\��ϥ5�xU������Y��վ���U���C��zR�d��	�*D��Ҳ��sp27513�~����>�&F��4#��d�<I�uȹ�d�'u�)��=����ڍ�9Y&�M�=)�?��P���?9.���A��9�fԧ��1�(�v�a�k�'�$����?��'͈,�����d�hB4P�����(cb e�Kǖ?�2>��h~�9j;�W�)����E~L&�~Ƈ�RP{v�1f��8���1�x�F��l7�_�����X㱰e<Ήc6����>�jo�����I��y�Վ":W�}@�F���~�>ֿ��u=��/��߮��������ɱL������kw�ݟ��_����|�����&���s���<��&�p8p���8���c^F�݊
p��	v!�:�Ɔ���BY�`��po��P��H_��������Y;onb��M�wǄׄ0w��q��#=������v	a��!,���.V�!���g��`G��yV����}���~~	�����.	� ���`�y|�¢��4b��c���%�����wx`s�!ܓ!�FS�|�tb����qANZ������d;��)!�gv�_$~��y6�� W�� �J��5%v��U�|'�Hos�ϮN�.q�lH���X�-�b|�"�m,��̣�ӣ�9:���b�-���L!ԝa�s�A���Z!؎�M$Ƀ/!sl�#����1�c��,b�m�]�Q�J�����C��)�9�`��x��#��U��E��7{��]�~�j��?���9Ğ�#�e!x4��pO:��0 Б���������;r!�f���2 �)-����U�����A�~AG���
q�����^W��4�2�@��@�|g��@W�h7K��)�+���"x(Lw����ֈ=D�,�5�~�Xğ̣�Cx��x��	�!�!���>
�C���H�m.1�I*�� -��F� W3$ y�)s C�|Gb\�#16�I�f�����c}l��m |��E\�ˌ��t�D�-!*�N,:�I>��F$����w�;��q���H�@r��s|���}\����b���qan�	��L$��'Dz�Ǉ{�'F��%��Y'D��'�{2�|G�tV��g���Ć8B�?��<�Ψ '9$��c�4b�;"���;q�/�Sg'Fz�&��y$Fx9%��!y�	s�cC=,��I�u��u�5A�"Փ8p���ÿ,�LW#�M��S�b�%Qh��L2�)f82�L9j�)4"�L�D2�@��(h�T���X=���)�L�!e�8����S�0H[�T�@6SEtH�fl?dԞ2�d`�#��p�1�H��#��d2G$":�	+bK2C|�T�s4n$NS,�BGcU'�LTIH|�O��A$�پ�d�:;&�	�/��>�_���� �(tu�E��(dSU2�i�AαHѾa��G$c�H9;&
	9"�!m�"���H�H|�_u��/���S̐1�a��RE�*�X!��P�ƈ_����E�K4Q%�!�}c�6Ԑz��0�2ƪD���6���'#1!><��J@�E� �ƪ�DD��D<M���C��'�b�x�#u5�x��興�.���Ӎ��
�܀L�k����S}
C��C!�5IDS��C4������uHD3-�C0��!kG���B|���h=9�'P�v5��M���4u<�L���'1�F���LS�h��'�u�9�!�h�	ȼ!�$n"��O�c�tѐ�#�14���uB3S�ѱȼ"��_�	���)o���D�5a��b�����d�HH|�h<j�uLDbC�	��F�P/����'�4	=�]�=��Y�z��G�J�k"q#1#��9A��3MMo�Ə�,�JW�S��1x�ޣkLT��]�c:2^��>�$&"]�@0�@�O`�"vD"O"����o@@b#2�-
��u��?�t��x��Td-���sABbF��.Tеi@c�O"{�#c��d��k�k��A��_�5�7����Yw�ZGD�{t�������>�~;:2�ė��M0d�'�c�}a��^?����^6C�.�C�9ٷh;T$Oc(t�����6���A|"y�L�BA������F�"�W�����[����H�H����r�����'tl�)h�Q�:҆	�kh���Ā�M��ɯ�<����h�B�&���`���%�OHrc1�\8��4���d�	��&7ڸ���q����T�F����:��}����lߨ*c��)��>��S{���N{c:�����"Ė?��S��F�4n3*�pjJ�P�s{��D'8V�8n��D���ǅ��s������5�������m	b�T�� v�'����D�I�L�g4���ell&����D�?�H{���*���ꔾOұe��?��x,���;��h�S7f�G���o㢮���Är4��>(�}@��u����=��.����M�?���y�8.����_�z�z�����9:���F���_g������ԍ��I�1������~�?�&���}b�t�['��>��ɿws���8p���8�7!�aO�s��W��޻;��<�IL%/g�Y^�d=_���ل���`�{Z��{�[�{ZY�9����	��&��.���^V�~�&oUݛe���b��v2����h{3ս�H��	�ܭt��� �����ܗi���L��:��\i>�8oe/��ہ"��@��n���8�y����ꃫ%X4up2U�qc�Kz����5O{��;]��)_������bX }`��1��V��<5���,t<�I�^6Da7:N��iH�u����QMW����6��5��3tx�,t5��p�T�aw+"���@ۃ���e����?Xp1Rg�0uf�^��`/��4p��q��s�&�=�xMs���Y��T���\Kڕ�Gua����Ql ]u&0>���A_v4�g�we�.#�3멣��&^��� i� �����T��X�'ȃ�x7��7�_��-�
'�P[ \߿���70h�s��Y��-� ^o�� )�q������*���R�a�2� 9�F7]LU_Y^_K ����4=�V��X�>��������~3�j�!�=�-��i/@I��`���zִ�!�|��'(�z��*������ �bAUC]YR���M�����)pUr�����a5f*�c%t���$
����oNP50$�Tq8Ue����������F�=�*6�H�( ��o��!��Et�N�u���������Y�[�x̜KI\C_WU+p�\����q�/;�+�k�1��;��͑ [�r!QhB�ۗ���"n�+ܭ-P#�ȥ��� ��H��x=M}
^W���1ԟu$��	���[�$1��=�T�!$.-�>2CzDPQ��_~�ϲ�S��x��������)����{D��ED�oQ=K	!�#ʃ��*����+��͆��ao��N՜�j�v�)@W��>0�`6�#���=�z��i�"kL��E�Jb
X�O[� �?.MpА;�2800�`��8�q_\��_]��^c�P���{NȾq2F���ن0�ˎ8�Ö���H��4�S�`�+���˒��eKwu`�k"�Z��~w;"����g7������u�(dg�����N�����=ɲ^.T���)	�}xW���f��#_U���5.4������=Y��Zﲻ=I�Ӊ,�]k�7;"7�_�=��6D=ݏ�@s�����<�M�\M�>.FH�$!�N����DˋIV�r��z;O�* lj���=T� �55�*�u~2V�]o"��!����ɰ�Ǽ��z]�^��E+�
�9"?����'zD��������;���|����F�A�������z-C����(��U֌�q��X�K?6�������k�����ʾ�-��|&�8p��er���8p���ÿ��6�O]���������߀�	�O���\�����CA'����(�s7q\&�јݸ����8?�V�9p��a��d��Q&�����gr�Dgr�D�{���q�����w2�WaL��y& ����p�����5&�p8p�������������?����t��e���8p���8p����M��>2�~��M&ߓ������3L.���5��99���?�:�]��}�z��0�~�����}���M�i�n���#�||�1�N�x{���8����h������X�hş��3n[���c���e?�ͮ�>�=Z�j������l��z�]���,�ga��;�#26k?�c��hW�Z�U��3-C��hW��|8}�T�֡�����l�����ɾ>�>�=�~g��7P�5�	{H'�doh٘�ׯ�����@�3�l����{���q�}��'��aL&��?& �,�0TREE  �����������������                               lh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�-QEO��(���>�/6e7X�]����*h]��`7���fpx���0��q�����5���V>w����Wy�ݻڐ�k)C�[_�'����.Yyu�4�M|��͵0����3L�BwG%@j%�+؋�(�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          s�	     S          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            w��OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1�            �jUl            �             ��w@OHDR�$           �             �          ��	     S          +         �                   ׋        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            N��vOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                %��     �            :��8OHDR4                  �                    �          ��	     S          +         �                   1�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     #      �     $      �     %       ��hPOCHK    �     �       7    
    is_result                               �Z�                                            x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     7      �     8   +        _Netcdf4Dimid             	   ��T        �~            �|�OHDR�$                                    $�     S          +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     '      �     (       ���VOHDR�                      ?      @ 4 4�     +         �                   w�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     )      D-�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         Ԙ             �Q�OHDR�$                                    �1     S          +         �                   9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     +      �     ,       ��nOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ���OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������P                                      q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��s[ޏ���l.۶[^���2�m�k�W^沱l�������=����.���    ��/�x�G^�~��	��=n8a\�Yt��kץ~~mT�nh�������]l�Q�4�<A?���gEp�ں�}��#D���"�� ��"�Sݖ��r���rx�qb\�oG���n�,���"�ɻ��ݤ]��A%��X�v�9�H�������X���A�k��a��"����G�^i��F�k�C{�`3zif��4�B%~����绘"mj��A�ܕΧ}���/'�EL}�*��(S�J�c�pw��ζ/�F��_ɇ鉈�H #�#�6$:Ȥh"/���C��?�� �x8w`��̱�0��,�d��P��P��|�N*ԤY7ڲHޗ��:9z���W���lZQ��'<��w���&�"�ZL���t1Y8�qvķ\�#�=D�!�TANxO�%���w���:������f%:kBu(��o�\�N�/��Cb1�f�S�<N���p�A3���`&+@�0��q��%�c���<.����}�fM�[�x�e|�jd�)v�a+�c��D��:Ɉ�ãف���;�J�����ƺ��v��s�pq��Ģ�:(�j�C؆�����V��D�>�2��K��<��U$��F�|x���v��d˴�v$ީ����~�j��:�dA=W���?�d3퐅�Q�.�_O��s�*Aﯻ��/}6��J����F�|-󷹘�w3��A���ؓ����<$~O�5w�mV����?o�saGP�U|`�[��W��
u��j(Λ<����V�ɝa�Sk���8E�����=f
4XӖ�,���ZD�(c�{�+�oE�����[7:�/|l�L�@���)��,��X�=��\��}�+�'w��ߨ]X�c�C�I��X`��cC�v�UE��+���|�ϼ��쾿���_�E��s�C']B�M�U���`�1�+1[!�U'C�hQWF	�\���	��v˝<��J���.=I�B���Z<o���X�!l����Nd��D�*��N�U��$��4�_1sd��ԴXm�0�$���1�����)Bm�6QsG�H�GǢ�>z���K�y+���OA��`��u�`f�1X���B~EC�u���h��7��dr���7��o�+���w��k��4����*6��1v��'�f|v��!;-��ĉ\-=��Xc
C\�}�AR��E,�ϧ{�~,G6��ٰ=N�{���~<\�b��r�O�x�ȿC+�5F�e��<��bj�pa[�A?�jn4�3YD�Utfs�U�B�jġ`m�NA���RxBP��a����.�#$��v~̧�%��B}{����û�S䞩�r����!c��J�!x]��p���Z�ݛP���2~p���L";\V�*���
v�/��;\�}_��~DN-��y?�����l�
�J|�氖�c��}����Ϥ�"��T���'��������׭�z��)˦c��6èа�gpX=���53Qq���                            �����,NO�jW��7z�������_~/�e����1���{� ���w�O$e ��Ĥ��{F�G�կ�|�Km�H48�w��ϐ:c���w�yy�G	K/�J��e��eSI�FT�גޡ��|	L6W�cN��w���'�&�6x��l}�)ybV4s֮b(���Pe���]8!�q��Ӡǧ��?޳!��ύ�@xO�����������Q��ܰ`+%F(�6���, �q?�Ɲ�b�1��]"���բ�����3+\�>�u���cE%�a�\��n���h��Z0[�4$��H�L�<;������ʀ`.�@��^�jt,�G�r����譋�Wu��L���C���:�u��
��d~��k�a�L�x�p�z5��O�>j��(�70oZ�"���ϣ5�$jC'n�#h#\㥴$�:�=)�6��:�*��}le%lu�%�(�O�#P����A=�)j�&9�KzX����}���w�
NO,]�]T�����(�*#��;;�����S�k�hƤ?����� spx�S�kX�
��tDæ%ع���.�v�/L�ݴ�%�q�-���&��)t$����kZ�П-�&?k�p8\0}t�=j6�k��Ql4��Lb��vvį�s��Ah.LU�nD�>o(]��G��P5c��b���2l&���@��GF� �vۓ3}�P���e��:R�����Ể,�*��K�<Z�F����}�r�L�e؎�������������|��AE92��-����|���Hf�?z�
mZq�]��P�ޫ���"[�>9$t����֕��t���_b55�E[W.�����}���M��䓿/�w��F����A�}]r�()M9���u�T9�26�o�R>v� ��֏i4=>�z]p�'�>m$��B��[vU��5٤	8ݭ:_}G�wSv�[��TR�����}�#Y�Z�K{�n�����h�7��X6U[5d����i�u�8�-MxN�4�š��0Pe;xm��<)8����5yj� O�D-d�?��2�ڞ=����C�>ЧW'�l�a����r���XM���9.�I�"���f22sG�};�Tsz�;m�X�MT�eH�U"řrXhC�<��h�-q!����#)VGDvH77�x���y�#3��؆(�=�5�%�Q�S����5�[���t�g�%?�#�Fh�Ƞ��}�;��r�`V���t3�8�?Q�j0:(Li8�B�,k.q���)�7e����Z�bz��DH<����q�m[<�����h&�J3��^�yv����,�o(�,��z=�A�>S������*�Y�Eh�^'�I����U)O�����F�Z������k�����\öò��?����6�J۞oؠ�R�c\�T�1�H7^�g&��p�3��[p$k�0l��_*�N�3���$j`�&�<K1w��                            �ߠ4M�tY��g8U��M.J�1* ����5(�����{WUe#W$�uC�+v�c�N
�>���^�"��5��P�4�0�+Tb̂��VW��
<�ҫx�$c?+���0Ht�{®ҏ;�2�C���"w|N�A��X�����u�Vp&��B�ե&��"�"$z��z�|���Z��^~�C�	�y9'y������]&.����J�ߤn����pB\�Yx�9�eɦJ��h�D����$����`,�}�Xd�g�Z��ե�z.�����	��Mq�祽Ml����I�W�wZ���Ms�V�u�F��wT���d�[�!q���4�F�_����Ĉ�_Cą�S@U ��䩽��c�~p��$���~�d�9;�Nb��]����U���:��l���ܨq�$�/�4�`�*N�V[œ��js�$� ����@�@�E�<�"�ʉ���Z:Č�n�Iο�h�@;�]�	+��C����~�s8�{H]oƍ.�A:͖�H�ʶ��<�w�+|�f��_N���qV�x�[c�xw��H����7r�I�`��@��G�����7~]���U��z}�]Ơ
�+?Q����LN����h�m/2�:2=x���^�X�<q�qf����!#��J��0_
�}{ϸwu�|���4j�>�7]P�N�<�jN���m�������	�[�c�a$?1�qirr�X'�ٖpϾ��w���n���1ӧ�Rn���Z!���Ϣؙ�F?&���G�uem~(���=_�խ�[àa�x��Obd94���O����Z��}7�/U�q����!.��=�v~������9]�u:����ǌ�����w�4��x����*�j�^U_�rǵ@�����n�R��6ڸ�E�ֻ�?p��	����m]��~R��m������*Eu�J̣�����dB}塀�"�!, �A�_�z���'�>�m��>�R!�)8`�q��+U5�PWhUA��?JZ_q�v8�vg1.�۾Rd�
k�'� B�YV��4�r��ڶ�!!�I!,������6(�<�����s&�/X�� [�E��9HFS����(}O�2s��LLjE�me���0�j.�Tk�M&ȱ<u�0���1G��G��F�ҁ���1a����p<N�U�YI� ������ӊ'ѽN��z�}������}|�� ˢm6�N>���n�4ߤ
f?���������,������c�9��$a��iU�>x_���an�f��bqq�mD�'���ƻ٘&�^Xg�^�wԖ��̸�ߠo�ղ�q�Jѳ�k�7����{��7���.�+{�)��P%��U�_l�:��5��c�į���)�����\<	���E���|k�ݥg'yA�$5WBX�U��I�1M��1��l��9q��:�|V0�]�CU��%�m8                            ���"�ZY:�y�oN���~6���.�vT,��qU-'���#����:�m"v�ng:�6��!������T=4l��Ǆ]Su3W��_NWۦ{��"Rc��p�+\8�d�W&����-tR����~o�P�ͷ�e��m�^�R����$幮>��{����5���v���q4f����P�0����^��3�b��{pM8�+�>lWc���P1W%&�Ge2�"����ec�~����I~��<[���M���.�W央7w���o2iц����
�+t��)��S��]�[�z�ꘊ���.���J26��
�s��i-� ϐ���=E҃�����滥ma�uxcߴ���}V�!Q�d�$�T<����q�#E���n��t4�̼HS)�kJ�o�����=��u�>�h�S����0���2�3�XlI�b�
��=-�����*$��t���˻r��xX�l��j�uS�c�� 9���O���gd�	��o߅uVV��d-x�w��y9�T\���T�ˏ@8�+����j
��m��^�[Ӈ��8�#"*l99�\k�j�@o`w)��L"�����`R?�e\..��h!��)����
�T���C����7��?g�Vޮ�3
�̚��^ �8��Jc]������J�Nv�V(^��$������o��1d��kҫ�yU G$1��T:j��FO/	�Dx	���ʇ0����N��*������i�I(V��,H�jL�_��M~�
�4�b|a���bg����6a�P+1�+�ri䛄����g>��y�s�������z��'��zX�c�yՏ�Ia�>e�%�ݱ1\��d���oUl=�8i6���[��ﻬq���N���䉑�݃����2CP?A��Pc���Ջ����7<³�b� r�3���k���9��LI|�C=�W�o�ֿe+����GZ�aD�"�fL�2Cu"kFs��)bEAEE�R[4g�L7�f$�;��5�cVq���W�LM� �Ce���L<׏w����o�Z�4ȗ�T�}�xחߵo���J�x���p��=p�u=�k�� zR�I���hB���,D4�Ԛt/����L����N�#�v�W~�s��Eb���r��w��0ub��Z+2�������[���y;�E�OsQS������Z�L��g�FCx̙i��f��c3R΃��7�Ts��]�T�Vb惚�ݑU�uK�H�0{:$��ƫ����a�DUI=�{,�o�co������3Ts�����JɃԵ_->㮔�ċ�d�:��W��
4��?�ЋjW�����Do{�%ߺ�}j��!�R.�i$�92�E��@�}�_�&��}�`dO�%�W�p���Y�6"6���ѯ�VlI��`�xu{��p� O�,ct���8'_�}��]x�Q�?������� �G�f�{+]e�����                            ���6k�R��ɐ���y����N��\���u�Gi��������u�hP���L,�um#���W���J��Q>7�Ȱ]�L�!TBg>��9>Cg��w����gX��-_
|ȃx�jU���_�
���C�6Aw�$߮_�Iw�g��g�u�*硞��^6߂�ob���voQ�7�WyֲWo	qO�X9����NcE:�*%:���s�EU�on(�x����%�n�-y�����a�T�m��a�ɱA�Ǒy0��'(��&8�eP�=�[����M�����W9ADk�9X'����ۂ��H��#�q��e�q�GY���ٮ�*�̶�������MG�%��Y��g�ڰ��̎ڒ�\�8�8�!���<l�E��I�`���P���|G�!�(�t~�"��ԻW+n⧠�&XV����p�-)Q�F�ƻ Ȼ�
&uxkf���y�5��[*�0o����y26�sS������?���Ѷ#Af؆5F��z����!L���^�<Z�A��K��,K<�2x]��[��}S���c鞉�1�T���m��+�G��"�;p��z[��̟���#54��?S�}=�������&�apf��j��Nм������%d�1�^0���2z6�~��ҹ�wq��eU'e��#��=S�G�4�k1�$��G��-�_�*��Bw� <��N�j�� ������9�z���_���-�D��i��.�zL��'aj�r@a�=�!���@n!I*��xΔm�L�{Ĉ��+~K\'M���K�H���r�iF|	j��7g��;�/����j>�݆���B�S�{�QTWF��%
��o[c
�`-��<
2���@�)^Km#'|L�!#�9z��^ܚID4P!���G��Χkh{�����l��SG��*�����7�>�G��4�R�{I���ɟ���#����|����<D�ՙ̬?,�*�Y<Ñ���Ⅲ���ё��X�l4�'�]ܙ,�gW��;��4��k�A��<5np)�|1jaaM\�+Ʉ�����H#����h�|�Wp��K�h U(�����&��u"�)�g�@Iߧ	���m���X���R/�I��Eh��I������n3��y�;2�b4�c��;0� )r�ӆ���<C�i}Ǡ���'�,hdw��i�Χ�D2�"\�d�v���J��kP���JY�r�r�e����:�Ҫ�z�K�_��0d����+l�	դ�?����?ͼ-R	#5~��,��D�X�����rfcSW��Zu�E���]�V�
r�B�	���ڌ�<�QS1�OK��U���%lPį��$s���)q$}���V9Y2��9n�q�qq�/�;�3�J��Ϯ?N�b�6����������~%U�p�(�b�m�Y�;�!u��8j�VAq���h�"��W�9+��e�����6                            ��*�C6��?`κ\>�p	z.��1%c�}z�V"[	���e5>��gSm��*�2��`X&�w�E��X��"�Y̺Á'��u��ai|Y
�?5%T��;��b�&=�M�>R�`ﮛ�}B�Q�&��f�O�,����Q��!*l�c�y��P�q�fZf���¯HT�=���n+��WA��=�۸m���¥i��q�Z��l��v!����2^�C�28��̷*��VYP[��v�����ZYw��dp��o��5Q����8#��0,ϜA�!j���&-Y�����jY��Z�a�!�<�1�=E��*�/"�K������}�c���VǍ?o�{���Tb��f����>�q���G��Dhtu�O�����$��ם���_y��"�)�(>�F�z�ȳRo6�>ɼֱ�8�'�ם_R���)跍���-8���m�}��{�!��ܹldp5-�&"Z,f��NA��
�wMBWa<GBF?���������ZK���jGENv������3t�\�26��N{�7�������G�0���ۂ���7�I�R�I_ƛZnڱR�फ�A�x�Cn'w̾~�0�A}R#$��T�%�s3��Y��g��W*�à7�O�v����԰H�k?
���xL6��Y�z`�� #�oA�I��wy����J��r��UZ�n�TG�����$�v���e�˥F6m=�WCPܚi��Wv��s���o'��R�<���!j#"īg��f���AR���\�UI��o��={��v*U��e��D��	D�F��:���/�J����i'j��Tn�Լ��z�}ǧD7�R�G!���i��p9t��2��Z��jCD}oe��&�yƛm�4�U��V9ܙ`������b���-{�+����ɋ����5H��Au���3�j�[���?S���c���V�ݱ7�y̘:�<��5겑w*8�����FL�y��W���K�?��9V}Y7ٯT�k$�:#����L��J��Mr�n�)(����r��@�)�ņU(5���:MM�{���$��Y)�;�+q��)�B�|8�W)L�,D䇍��/f���F̉��L�b1�P�*>����ܷG��/�k��3�M)W���u4p!bҭ�hʹҤ�_������~���+ g-rfO}�ĨB�HWE\�����l6�j���w�ϖq�+(��B.�pIb��¶.,N��9N`D��/�����zP$]�}�ltL�w��� ���_�E�!:,��_E�X�iPG��Ic��׽&&_9"�S�?u�֝���oV1�E�Y�7}#�軺�,Xt!Gt]S�$V�u��	L�/��{�u?M5Q
�n�L��O��t[�*��ؐ�-�����%G��I� �>��[����XY�П��9�׉t��t<�a���Y�����X�Ǒ�ɷM8!G	���v�����6                            ����̣���ԅ1�ʴ�EC搼��h����%Ӵ�Q5�w?'\ؓY�"�`���_!HTTGX�����±��@t��Y�"�����������#Vp>>��}��:7a�[q¯�'�F:����K�d�9P��Զ�\��&66��6VuV��U��o�hQ�M��g��r$_g	��g�02?��A!km�	���I��Ɵ-�)������A�;ǽ1���&�G?&�85W\�_�f��)V0�Lk����$��0�r���Uc	`�kʴ�?���)�ɝS������z"���*冥�^���b����V���`ʨ�<��O���t=(��!��� �>.T��U�JK�s�~r
�C�b̚/W��X���S7�)8a
�,iW5�1����&?*���2�P:#ef��6��+�$��B:�0Ā)7�G��"�*��,I��rl==��P��z�y��bD��?��ל�,ճ�3M��a����􆲪�R�b@���uN �߉��]g����~N����-/	�Bؾ���g�S�͹Q\��9v-����+i����5Z�)]F���[�9�d�S�����Zy��A��' 5F�$��G��/ڀ�ap�|
˩��|7�%�6��A�����p��?8iV�4����C��*2T��fH�l�D�2�0�U��I4r���;#�֐���*��� o�֐��C�5���?���ì�g>���~߲*Չ&`G�ǎ3����^�)o]��Uͥ������i8-�q;�0|I�S�M�f��*7̞��q�\�_E���}��eP��;v�������Vb�2ϝ�m��O��mW੍�!��ӆ�Ⱦ��0q����d��eJ��o��;CDѶ���� �W D�G+�ޗaf��`I����>����$�����]�4�l��՞�����J܆}-,�<��Zڙ�%n�a+t=�|q��:Iӓ��WW�B��t�[�A�%i�<�Nj�^5A݋�@��K٢7.�k�����*���K���B���diA�q$�ܫl�tjlc����K��,:���C�#�:mh�7��~�+�U������ ���q@/U(�A�n��F��C�I�������l���Pw]�#���̊ή�P��TӠ�/��u�I՜�a{�����a%���C�	��r�	�RNY0st��������֊��Y�b�K�eq��M�̙���B󻶗K��1ujSC�
wd�.g:�&�.��F���XD��$�� cu�%�hi?:"nZ�`����k��F�}��N���dD�a�PX(g�d�����%1�jU2gi�MC������c43�/�o��;H�eY�"���u���b:`2p"�FN�i�H�li�4_��;�o�o(�(��hq�gk?�83��}q{g�x?)����|��U7H�f���]�,��yN;T�5nYQ���_\����                            ���(Q�����e��~-�0���p�e�NHv���������_����M�X��N�̀0Ig-~3U�R!qw+�"�\)=��#�qi;��l���WO���:���qu��%Sb�,@2+wk�ZL��~����������M��h��)��2���i�Kj���B(}���@��.�󝒿6��=�,�J�_a�^���1$0(�V6CB��T�#��m�e��m���v�\�᜞%��p����Nl�b�+U6��Q5{�M�(��;�øŜ�V�̷X���=�v&����ֱs4���Q�V�{E�Gg��HX�a�!���cqpu�&Q�×~G-;�BH�9�;��X�P�����l�Pm��=#|LI6�[�(��mL�ko��ߺ�zQ�0O�XB���Z���mԇ�j�Q�Ԇ���6t�4f �K3^|*��P$9����9�N,�\ş��F�$��	��҄JLK�H9�j>��jlv�0��|g�2��N.�~�PV��(%�Z ���6!����,�q��3y1��W�L���"Loٲ4qC缮Sq�|�.l���	TĬ8L�tĘ6ex�~K6�H�SAa\p0���C��2����|����S���jHf��S��(Χ �
c�^~숷�O{��<�B�����B��MS����\�8���pԢ�7������Ra��{y������J�7���=f�	�ڝ�UPח��n2��oWY|j��ク�;���Ì�y�s��I�ٌ��{\�5�N�&!i<B�1ϬZ���^�6/x����$�����5��IbV]dL���Ld�����@�ڶ��92�y�](�A�N�_��s
I�	O�y�B�/���m�]��z���[&�Zh�����oČe�F�գ���$��>^l���9����ig���뉂<��2��T�xTe���y4�*;:Dtj����zxi�W^���U��\�/�{���	�d���!�����0z�Х�^�K��/?dm��m���|j6�+S�6�%�AR��{����V�[p3&���ǋ��6��Hͧ�_M���Q=��?F�o�.�pMHs�xR���n�4�o]��.��J�����L˚B�2L�h�#�"�r��K���dI��k��˨hF��7�=���oۮs�p�Z���ǅ�呯��JD��je������|�������(q��M�}�<����C���XŏS"ɸN��	�)l��R�L<V�ͮ�8V�H����EB�Y�%��>���|څ�u��������_ۼh } �%]������JG4�n�K�d�È~��G^�-r���y� R��Dq�Д���F�u
?�k���|%�	��R*�k۱���(0�h�Q����w*������{�|A�G�d�7�_�~ X��^��d�}�쵇�2Pz��1P;Z�LǠk��6                            �1�?�����/Q�Ym!<�lD�(�LW��t��Mmp�G�8"[�� �ẗ9/��(�����#n�;����9��k!�����zG����o�)Tn�#�K$T�g�v&���r\s��צ��T�T��Bó��¢F^�_�Y���|"z=��Zߺ_��|��y���ir�f��J�蹆�<r���J��)e���(ә�� �BR�1��x�s�Bh6o�o�JGƦE5��`рb����)]�
6U7���~U��̟�2�'i�R��Z��6S<_�M��k��~�����5��G뗧��"���!ڠ|rXH$��;�& �[�6������i�9鬽G��[km�n���xJW:�����i�=)�H��=(y�PW~�X�e5	7�%���&>j�L�,!N7h�:8�&�A��Cw�R�aS�*�*S�8y+�cz����e�{�*�혭W~ClZ'_�R��+���V���п�<7�r!�gUX���:�!��C��,ۺ�(�>�=;�ͫ�4E����NQt�(J/ψ����'�b���F�UkǠ�#3y���>�B��G���ꗕ��:1��lhj��JG�G�k�ܨ������pb���[�`�l<�&^��� ����Ǣ��'ns��큙���%n��礬���Ǿ���_�F5���NRF��a�HF�/-�Y<�
��b듕�R�QI���ǈ���y߀9%�۲�2��_�/�)C�հ�?���-+_�ݤ�x����o�*G�":F�F|����e3�\�����&����F�>�#΍cU!r������jl�y�x��͐��N	U�IC������R������M�8z�~��߼�����o��*ܺn���W΄�/����y��
����)7���M.�L��ab̅��ܬ�{�:�oKL�x4U��.��kZjQM��=��úNk(���{�Yk�>��������G~[�����c���nl�.	}]m�E�}���H�l?�6�����8�)�H�����Ȑd3�C��͑�(Хݛ"��?u�鈍��Z��&Is������*zB���P0�����}��:d�����8�g��\����u��صΊ*F���8NT����Y�|�r?�@�Y���C�ȷ֋�D]�Ne2�K�����E�6F.��(��Db�L�ﴌ:H*~��rރ��T�t�m��bU�������!�T(t ��A�h��<`�|��-�+��7S~08�M�Ѝ�y���mj�x��X33�:e/��r1��/��̒�11�6�o}�wtI���=ٜDäh�C�4��I��)��7����]u}�> ��@����eo��s?���|�g�Ԕ��UJ�OHd"S	U�8�>�|9�oqoJ��3�u��*���G�j#L9����c��f�I4:�cUC�J����o�                            �&�O��A�� ���`2�/�?�8���f���b,#�r��Z\`H�x���8��D�H�ć���u T�8�B���|��B5��o�:�՛�-k�(��a����Ar�������w����-M;7��|��o%)ꐑ��/u���4yg�f;>���߄��?���I��⯖49�x�>�ڰv��?3ٰ*��,���*���(Oxk�݋��&H������r �Q>k�c�ʲ�I�r�%_�jƳZ��^WQ�E=�V������? �FFqq�^�����q��n-q���.ÿeY�b4�@���S��Ǻ�W�R���o}��:g�5l�����&7��<*b�\̤>K��7�6���tT뚝M��m�e)��΋=��S�_���{�s�ߣ�`je�7�:�
�����J_��PQ������}��G;��(^����_�����#�>۽�]g0��x�|D����F��ۯf����7
nb(6�j�Ep���G�cCw.%\���D�h��Է*g�o�X�1�SRn4Ŕ���lO����O̍vVo�>�?�;l�;c�qp�#ĴcF.���`2;�)[4�q��7X~���֍��Z~��-��v�6�����K=4�;�Ή�ODU�w�-�N�R�=��(9�,C�Q,������n�l%�~�u��E~�6����*�!(��^�B�U�Yl�Yn���%�{C:Uɱ&���۔)T�93�}�V��71��>O�_�q<�և9q�mYܱ<b�A��S��ij乵|%�NIK^��m���Ίz2����WF�)�w���ߕH�{��H�f�'\������ <'2�P��0�eq�*����ȃH^��bq�m�;.-Dc�2�4a>7ZB��i&��q��H�����Ep���P���Y��VM�ɤXB��?�0˒G�%?uo�I����������.�gx!H�:,^�̝�>_�o�"f'a��m�q!�X��넢���%<����jE�E�8��捊Dt�S̳iY&D�ۑ�5%����vUG�����-A�	&Łhag�!H��7�"��T�?&������8|k�B�j8�(��U6�ե��ycIgG�-�v&�@����c4����6��ZA�O�)2y�(������`���u��h���:���5.ئ�.��ޯ����C0v@�'tΖTz�?�z�7WUN��/�ok�I�-����p��Ik8Ny��1@�FB$��>8���5���r��R��8�����(̔�HC.��:0@��`�Ly}9��<�$�%�G��o��a�w��w9$��"gM��Z��--#�l��p�z ��2[�iN�&W�ރ{d��?C"Љv޳�VN)_�_��T��:��/�}'�ݒ�3��T*?����b7�SD	R��<v��>;�Q�FQF�c 	j��O�'��璾���                            ���tN��>Գ�B�G���̠���2�Q�Q� �te80=s2�$�fl�sd�c荡�8є�8�s���uPkN�^��磒u�&wv�.S*]^YT�>(G��j�=+����+u�i<��͊K%��z�f�DA�*c+f��%Z��~�e��v�0����e\Gj%�x���^���S�N���]�Dx�-�B�@y�sÖ�;�xA���uu�o�G̘Qok>KmA�Z�3A;��^wj	��j},*��W׈}EXW�M��ߊ����dGU�����O�B/�p�K�T���l
���$k���h��B��L�jX��Z�,�p�JT��I��pF��`~�����?��?+� ������-�q.:Y���I\]-=GWEI�D��6]�	V,y�UWg���Z���$�<K�P
���
���rr���%)�\8S�7;	�9!��NH�R?��l�Q��[!�!�?v�0(a]�W١HßM���5O��xm�b`�Q�cǝqMV���l��h��<E���.��1÷�s�� �|~���Zԡz$A!�lS���%�1+�.n�ɦY�
�;D��GE�Xl� ��#����?Ѓ�<� �8\����Ҧ�lCi��"U&�}�3hsh��x�}[���נz,)�:e/��t@ɯ���>�d�`�:+�S�zg��p��Vsˤ��h?�N�˄u��Ȯ}�[`���AZZPb$������{۹ͣ�s��7xP��[������wU��J�2��CT��ί���_a��ȹ](�9V���č3���=׉��q-nΜ䈡�U��R�o@KHu�(~�DS�b,^$;Y �����\T��>�[64���X��C��:�Q2X��a�H�Fy�R����~�nv^����CŜc<NP���|$sj&,-�;��KwR��IZ�1�T�<�Px����L�+�CA� �{g�[A7"���;xAG�� J��Gk�ܹ�x�H�p$A�v�Dq����l�;V�s��d[eC���&C�ɧo��>��G�W��*O.����r�r2��&��b���nW�H� j��s�	�YrO��_�v#4Bjr�F���P������E�<a��zH�v�뇰�8��R��)��>�+헖�Jv(�@�2c����<ǯ�?���[IY(���8���1#��;��#�{�Y]0�M�ޜ�@"����gjl0tHJx�h2�d4]�qH~�,m��~���e�'m})&��l�ġ���p�4�����AX7/杀���T�j롪�mϊ����Zۊ��t��7	�!�4�{?L��[��~T���K#�E�'v���%��I�78SN�om�hF�g�ʢ�pY����O����KH^��݌���#;Dc�}ڨMHB�u�|n���D�V���k�΃�*��w���u׫��zg���Ww�}�͊�}���΂ʥ"*
��҂�*����.����p{�  *(C����W��D�3���~����z���Y���z��_y$z�ʞ��1g��u�mg`�|5Оn�0)�t��!�B!�B!�B!�B跁�:fU�m���ͷ_�~�؇�}B����3�Nl/����4�<����Ԥqĝs���?`�~�֫����;]|����^�x���S뮉
�^vz[�$C��{�,���HN���كKVd7~�8n�̃{�_�sia�y���>z��}�_;��9�7z���OS����M��_���][�Mru�~~U:��F]�h���[�;���_������i��\��=�oC|���u��s_��L��f�sX,�2hz�����WW�1|�]��>���ӻ����M�7Y�~�|b��w�\8��w�wz>sV����z֣W?yjp�_��#��E������u�������>����)+o~x����c/����������dK�\����=��Y���n־���}G>Z��_Kۣ�͍��-̬��q�A�=V�<t��3��\��"q�'�^7�2�'���]�s����gk��=��������f7��u������s�'�~���+�Nqz�0{��=Ow�@(��Xs��m��©�]/L�k{��˼)sd����Ɖ#j�螘0��؆������/�Ww�q��D`��5�h�'O���}���g����?W����@���[�w3f�0��^;d����	%�s�|=h�nNhE���CJ�㟳���^���I�h�u�>����4c���|hʆ%�7w�t���ȶK�l�/��ͣV]qlT�ԅOď���*�E�Y���8�����ݵ���7]?��ڊ��c|���+��'���y�΃G�?5���#��^��|����m�9yl_m�'������tߖYm3^c�.����:��T��=w���o���=��c����(��=�MqI�uK�:n|�m;9x�W�=�v��]֜�5m��8�ZG~>�����M�������ʜ�j���:�?���[��Xyrӄm/-����&�X�����#7]��.���`��l��҇z��^#��k��xc��	K�1�������U��+�.�a���w�.�w�˗�/��C�6���d?K�s*�Y27z�̓V�6���ޫ�Q\�������x����l�ry���7�nmɛ�$���g�ݰMnZ;��ۤg�f7�<g]�6j���}v��o����X���s�;��z���ԍ����{㊹T�!��j��1��M�<6�9��\��|W�p:�1,���C�{������+*W}�q��Nե"o�ԣe����k[�7��ȰNw���@vS뢇빹'���_VպpV����ǔ�+|-_�^~չR��	w?��R�گ�2|wyb�C�SR�n�cˮ��[a��׶㚿�r-=��i���/0��v�� ;n��/��G<0���m����K��Mݰwz�������/4^���a���`�VX�;��Wny�(���y�$}��!{w���c��u��f�s�»�Z���߈֯Z�T��:ϦEsC��շ<��ժ=U�C�Ǹ+�����_k7O8<��s<k�l�gU��[��{9^uϪ�ny#���kj�d�k{n'��˱	��5dۤ����}04�1�>���_��ϩ)��X�m�]ſ�C��X�킁������w;۵�#�B!�B!�B!�B�߆���o�(\{D�;4��$�
�b~�4K�~�5��d@�Sa�NEU&�)\*��A�D{2$9��	ϘdX2&�����{��"X~�C|�="3ِ��B"mL����H�'	�)g����_0�!��O(�J�bX��<.��\P�s~�s."r�`:����<����xDL����d&V�1��x��F$�$���/S{�\?.�Ep�DX*�d&��"M�
`�	r0k}NSx"�z�Q/�b�\�����9d<gnW��v��w�G:s�әH칰�B�D�˙�"O�T�Q�°��:�w:�T/Ģ]9��y�fqd%��k�r���	F*'�9��.:�m�9�}.�z�XG��A>�>㣝Y�N�(4�#`�hr�hO�3�Y���Y�T�f�>�$9��y\�VUh5Rf���j"�Y���0Sgl��J�� ��ewR���2v��ҙ-�3��p98Ix�N���M���#��b��\�r�0�F�P`���`�,�6��*4�=���l��F��0;Κ�d�����]l1{���&W��JZʹ�E�Kề0�zg>��YDR�v3A��$o$8���+���(�FZ�KyA09��"iww���<*k��������*��]6��c���-T�Y��@uX���S6�	y�V����9�^s��6�١�����Y�d���vG���j����-`�����f���<ڭV����V���l�
��lN�@z`�W��<"�q�6�ù:�lVg[���7k7[\6���Tl53z�p��N�f�ݣ���R��+�\�g�i����w�����bR��V*��]9������pW}'���%���4�2�~��p���)G�K8r�CC����Ar���ǙU�Ld�+R����]��ʸ�>����<9�ȞK���˝U���9��0��~�;P����GU^��'&rƨ��4�˅$���8�ο�9(9x��k*_ٳ�����C���A=�K$�12��$Ժb�E%� Լ0<�׾��L�$g2";����M��/蠮h2���POX��d�l~���[9F��=P�8��,ģ���L�E;�kI���b�������kG!�B!�B!�B!�B�TmF�W�#��f��D�u����,�/�9�ʢ\ce2�X�6U��M��PSM*�T��4Vġ/.6V&�W��2���]_��4T�x��bކT��/���e�||cu*��L��� �X���q/̗�I0_�9LCy�]_�y�3Q�6�j��,�ץ�0?b���Z�P����9!_�NVG���L,�[�� �dZ>�.��f�,ĵW'�T��Ok��X��+�I�UI�>��u�(�X��jR�g"L���Du"�4��ٚp�G 6�c\M4h�;s����p��"(-��e~��L�2�j��>Cy"l�JB�T�[���	�[���5�Q��UѠ�LU���
�iY5$�StIQ)��!�ʆ(�4�OT�����������<0Uv�M�4Tu�$d�lP� в>Ψ��`�4�J:��,��8Ő�\ìR��(�S��m,�3�Drt��B�I�'ȁg|�*GE���w��Rʱ~�O�p�UI�$F���bc9����/�����7����󜬃��h�`� �Al��<-9a��6x��2
ű���X/�s0�d�� ��.��y�L��!�G%%�od�AF�4Z�DR$ʇRq1��`JsE�QFQBnY
q���^`����:΅��bX)�>^ȃ��Y��l�G�pl~��EU��yU�a�������su������$�+8���)Ù�FN1~�ó��,�?=�<���(F��;������z��	8;X#*R	r�}���k��i�SI�W��s���p����'�gCn�������p˼���Ƥp8!�:� �����|ˊ���Y�d!^�����XY�eCJ�2A���;�ZF��v���_��@?�y��QA�i�����+- �k\�{���U��C
bT����w	ޣ2��4��2q��_#1�!kU2b�;��@��iX�L������F�e4�6�A��u�]��j��{L��k\2�P5��i���*_;�Q�}q�>� jRcԥ���X�ZuB}�N���O��2�6V'U�w<|���ʠ�����TX_���PG��W��k��k�f5)Mh�H�>AMM�;klMJ��#��kCy4�'QW�sC^�֮5!�B!�B!�B!�B�64��������ku�q�8{�K],օϺ��s��t�s���Gۅ.��S����g�X������~ͼ���c�Ԙ�ϻƽ��볿������5��]�k��e�{������=���k�_l|��B!�B!�B!�B!�~��	B�����p�B!�B!�B!��5�' ��TREE  ����������������i                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�U� �`��.���35���'�|�Y���`�����S9�!�mj%D�L�R�rA�\�\*��m��P��g-D�B� ������ ]VXTREE  ����������������                       -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������i                               q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR4                  �                    �          2     S          +         �                   �            �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     0      �     1      �     2       �C�KOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    <dR              �~            q            ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             AuY�           \y            |            �~            q            �=��OHDR�$           �             �          d2     S          +         �                   ~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       ���kOCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ?�            I&�           |            �~            q                         h�OHDRH$           �             �          р     _          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    !<P�                                        x^c```�U� �`��.���35���'�|�Y���`�����S9�!�mj%D�L�R�rA�\�\*��m��P��g-D�B� ������ ^YTREE  �����������������P                                      -                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��s[ޏ���l.۶[^���2�m�k�W^沱l�������=����.���    ��/�x�G^�~��	��=n8a\�Yt��kץ~~mT�nh�������]l�Q�4�<A?���gEp�ں�}��#D���"�� ��"�Sݖ��r���rx�qb\�oG���n�,���"�ɻ��ݤ]��A%��X�v�9�H�������X���A�k��a��"����G�^i��F�k�C{�`3zif��4�B%~����绘"mj��A�ܕΧ}���/'�EL}�*��(S�J�c�pw��ζ/�F��_ɇ鉈�H #�#�6$:Ȥh"/���C��?�� �x8w`��̱�0��,�d��P��P��|�N*ԤY7ڲHޗ��:9z���W���lZQ��'<��w���&�"�ZL���t1Y8�qvķ\�#�=D�!�TANxO�%���w���:������f%:kBu(��o�\�N�/��Cb1�f�S�<N���p�A3���`&+@�0��q��%�c���<.����}�fM�[�x�e|�jd�)v�a+�c��D��:Ɉ�ãف���;�J�����ƺ��v��s�pq��Ģ�:(�j�C؆�����V��D�>�2��K��<��U$��F�|x���v��d˴�v$ީ����~�j��:�dA=W���?�d3퐅�Q�.�_O��s�*Aﯻ��/}6��J����F�|-󷹘�w3��A���ؓ����<$~O�5w�mV����?o�saGP�U|`�[��W��
u��j(Λ<����V�ɝa�Sk���8E�����=f
4XӖ�,���ZD�(c�{�+�oE�����[7:�/|l�L�@���)��,��X�=��\��}�+�'w��ߨ]X�c�C�I��X`��cC�v�UE��+���|�ϼ��쾿���_�E��s�C']B�M�U���`�1�+1[!�U'C�hQWF	�\���	��v˝<��J���.=I�B���Z<o���X�!l����Nd��D�*��N�U��$��4�_1sd��ԴXm�0�$���1�����)Bm�6QsG�H�GǢ�>z���K�y+���OA��`��u�`f�1X���B~EC�u���h��7��dr���7��o�+���w��k��4����*6��1v��'�f|v��!;-��ĉ\-=��Xc
C\�}�AR��E,�ϧ{�~,G6��ٰ=N�{���~<\�b��r�O�x�ȿC+�5F�e��<��bj�pa[�A?�jn4�3YD�Utfs�U�B�jġ`m�NA���RxBP��a����.�#$��v~̧�%��B}{����û�S䞩�r����!c��J�!x]��p���Z�ݛP���2~p���L";\V�*���
v�/��;\�}_��~DN-��y?�����l�
�J|�氖�c��}����Ϥ�"��T���'��������׭�z��)˦c��6èа�gpX=���53Qq���                            �����,NO�jW��7z�������_~/�e����1���{� ���w�O$e ��Ĥ��{F�G�կ�|�Km�H48�w��ϐ:c���w�yy�G	K/�J��e��eSI�FT�גޡ��|	L6W�cN��w���'�&�6x��l}�)ybV4s֮b(���Pe���]8!�q��Ӡǧ��?޳!��ύ�@xO�����������Q��ܰ`+%F(�6���, �q?�Ɲ�b�1��]"���բ�����3+\�>�u���cE%�a�\��n���h��Z0[�4$��H�L�<;������ʀ`.�@��^�jt,�G�r����譋�Wu��L���C���:�u��
��d~��k�a�L�x�p�z5��O�>j��(�70oZ�"���ϣ5�$jC'n�#h#\㥴$�:�=)�6��:�*��}le%lu�%�(�O�#P����A=�)j�&9�KzX����}���w�
NO,]�]T�����(�*#��;;�����S�k�hƤ?����� spx�S�kX�
��tDæ%ع���.�v�/L�ݴ�%�q�-���&��)t$����kZ�П-�&?k�p8\0}t�=j6�k��Ql4��Lb��vvį�s��Ah.LU�nD�>o(]��G��P5c��b���2l&���@��GF� �vۓ3}�P���e��:R�����Ể,�*��K�<Z�F����}�r�L�e؎�������������|��AE92��-����|���Hf�?z�
mZq�]��P�ޫ���"[�>9$t����֕��t���_b55�E[W.�����}���M��䓿/�w��F����A�}]r�()M9���u�T9�26�o�R>v� ��֏i4=>�z]p�'�>m$��B��[vU��5٤	8ݭ:_}G�wSv�[��TR�����}�#Y�Z�K{�n�����h�7��X6U[5d����i�u�8�-MxN�4�š��0Pe;xm��<)8����5yj� O�D-d�?��2�ڞ=����C�>ЧW'�l�a����r���XM���9.�I�"���f22sG�};�Tsz�;m�X�MT�eH�U"řrXhC�<��h�-q!����#)VGDvH77�x���y�#3��؆(�=�5�%�Q�S����5�[���t�g�%?�#�Fh�Ƞ��}�;��r�`V���t3�8�?Q�j0:(Li8�B�,k.q���)�7e����Z�bz��DH<����q�m[<�����h&�J3��^�yv����,�o(�,��z=�A�>S������*�Y�Eh�^'�I����U)O�����F�Z������k�����\öò��?����6�J۞oؠ�R�c\�T�1�H7^�g&��p�3��[p$k�0l��_*�N�3���$j`�&�<K1w��                            �ߠ4M�tY��g8U��M.J�1* ����5(�����{WUe#W$�uC�+v�c�N
�>���^�"��5��P�4�0�+Tb̂��VW��
<�ҫx�$c?+���0Ht�{®ҏ;�2�C���"w|N�A��X�����u�Vp&��B�ե&��"�"$z��z�|���Z��^~�C�	�y9'y������]&.����J�ߤn����pB\�Yx�9�eɦJ��h�D����$����`,�}�Xd�g�Z��ե�z.�����	��Mq�祽Ml����I�W�wZ���Ms�V�u�F��wT���d�[�!q���4�F�_����Ĉ�_Cą�S@U ��䩽��c�~p��$���~�d�9;�Nb��]����U���:��l���ܨq�$�/�4�`�*N�V[œ��js�$� ����@�@�E�<�"�ʉ���Z:Č�n�Iο�h�@;�]�	+��C����~�s8�{H]oƍ.�A:͖�H�ʶ��<�w�+|�f��_N���qV�x�[c�xw��H����7r�I�`��@��G�����7~]���U��z}�]Ơ
�+?Q����LN����h�m/2�:2=x���^�X�<q�qf����!#��J��0_
�}{ϸwu�|���4j�>�7]P�N�<�jN���m�������	�[�c�a$?1�qirr�X'�ٖpϾ��w���n���1ӧ�Rn���Z!���Ϣؙ�F?&���G�uem~(���=_�խ�[àa�x��Obd94���O����Z��}7�/U�q����!.��=�v~������9]�u:����ǌ�����w�4��x����*�j�^U_�rǵ@�����n�R��6ڸ�E�ֻ�?p��	����m]��~R��m������*Eu�J̣�����dB}塀�"�!, �A�_�z���'�>�m��>�R!�)8`�q��+U5�PWhUA��?JZ_q�v8�vg1.�۾Rd�
k�'� B�YV��4�r��ڶ�!!�I!,������6(�<�����s&�/X�� [�E��9HFS����(}O�2s��LLjE�me���0�j.�Tk�M&ȱ<u�0���1G��G��F�ҁ���1a����p<N�U�YI� ������ӊ'ѽN��z�}������}|�� ˢm6�N>���n�4ߤ
f?���������,������c�9��$a��iU�>x_���an�f��bqq�mD�'���ƻ٘&�^Xg�^�wԖ��̸�ߠo�ղ�q�Jѳ�k�7����{��7���.�+{�)��P%��U�_l�:��5��c�į���)�����\<	���E���|k�ݥg'yA�$5WBX�U��I�1M��1��l��9q��:�|V0�]�CU��%�m8                            ���"�ZY:�y�oN���~6���.�vT,��qU-'���#����:�m"v�ng:�6��!������T=4l��Ǆ]Su3W��_NWۦ{��"Rc��p�+\8�d�W&����-tR����~o�P�ͷ�e��m�^�R����$幮>��{����5���v���q4f����P�0����^��3�b��{pM8�+�>lWc���P1W%&�Ge2�"����ec�~����I~��<[���M���.�W央7w���o2iц����
�+t��)��S��]�[�z�ꘊ���.���J26��
�s��i-� ϐ���=E҃�����滥ma�uxcߴ���}V�!Q�d�$�T<����q�#E���n��t4�̼HS)�kJ�o�����=��u�>�h�S����0���2�3�XlI�b�
��=-�����*$��t���˻r��xX�l��j�uS�c�� 9���O���gd�	��o߅uVV��d-x�w��y9�T\���T�ˏ@8�+����j
��m��^�[Ӈ��8�#"*l99�\k�j�@o`w)��L"�����`R?�e\..��h!��)����
�T���C����7��?g�Vޮ�3
�̚��^ �8��Jc]������J�Nv�V(^��$������o��1d��kҫ�yU G$1��T:j��FO/	�Dx	���ʇ0����N��*������i�I(V��,H�jL�_��M~�
�4�b|a���bg����6a�P+1�+�ri䛄����g>��y�s�������z��'��zX�c�yՏ�Ia�>e�%�ݱ1\��d���oUl=�8i6���[��ﻬq���N���䉑�݃����2CP?A��Pc���Ջ����7<³�b� r�3���k���9��LI|�C=�W�o�ֿe+����GZ�aD�"�fL�2Cu"kFs��)bEAEE�R[4g�L7�f$�;��5�cVq���W�LM� �Ce���L<׏w����o�Z�4ȗ�T�}�xחߵo���J�x���p��=p�u=�k�� zR�I���hB���,D4�Ԛt/����L����N�#�v�W~�s��Eb���r��w��0ub��Z+2�������[���y;�E�OsQS������Z�L��g�FCx̙i��f��c3R΃��7�Ts��]�T�Vb惚�ݑU�uK�H�0{:$��ƫ����a�DUI=�{,�o�co������3Ts�����JɃԵ_->㮔�ċ�d�:��W��
4��?�ЋjW�����Do{�%ߺ�}j��!�R.�i$�92�E��@�}�_�&��}�`dO�%�W�p���Y�6"6���ѯ�VlI��`�xu{��p� O�,ct���8'_�}��]x�Q�?������� �G�f�{+]e�����                            ���6k�R��ɐ���y����N��\���u�Gi��������u�hP���L,�um#���W���J��Q>7�Ȱ]�L�!TBg>��9>Cg��w����gX��-_
|ȃx�jU���_�
���C�6Aw�$߮_�Iw�g��g�u�*硞��^6߂�ob���voQ�7�WyֲWo	qO�X9����NcE:�*%:���s�EU�on(�x����%�n�-y�����a�T�m��a�ɱA�Ǒy0��'(��&8�eP�=�[����M�����W9ADk�9X'����ۂ��H��#�q��e�q�GY���ٮ�*�̶�������MG�%��Y��g�ڰ��̎ڒ�\�8�8�!���<l�E��I�`���P���|G�!�(�t~�"��ԻW+n⧠�&XV����p�-)Q�F�ƻ Ȼ�
&uxkf���y�5��[*�0o����y26�sS������?���Ѷ#Af؆5F��z����!L���^�<Z�A��K��,K<�2x]��[��}S���c鞉�1�T���m��+�G��"�;p��z[��̟���#54��?S�}=�������&�apf��j��Nм������%d�1�^0���2z6�~��ҹ�wq��eU'e��#��=S�G�4�k1�$��G��-�_�*��Bw� <��N�j�� ������9�z���_���-�D��i��.�zL��'aj�r@a�=�!���@n!I*��xΔm�L�{Ĉ��+~K\'M���K�H���r�iF|	j��7g��;�/����j>�݆���B�S�{�QTWF��%
��o[c
�`-��<
2���@�)^Km#'|L�!#�9z��^ܚID4P!���G��Χkh{�����l��SG��*�����7�>�G��4�R�{I���ɟ���#����|����<D�ՙ̬?,�*�Y<Ñ���Ⅲ���ё��X�l4�'�]ܙ,�gW��;��4��k�A��<5np)�|1jaaM\�+Ʉ�����H#����h�|�Wp��K�h U(�����&��u"�)�g�@Iߧ	���m���X���R/�I��Eh��I������n3��y�;2�b4�c��;0� )r�ӆ���<C�i}Ǡ���'�,hdw��i�Χ�D2�"\�d�v���J��kP���JY�r�r�e����:�Ҫ�z�K�_��0d����+l�	դ�?����?ͼ-R	#5~��,��D�X�����rfcSW��Zu�E���]�V�
r�B�	���ڌ�<�QS1�OK��U���%lPį��$s���)q$}���V9Y2��9n�q�qq�/�;�3�J��Ϯ?N�b�6����������~%U�p�(�b�m�Y�;�!u��8j�VAq���h�"��W�9+��e�����6                            ��*�C6��?`κ\>�p	z.��1%c�}z�V"[	���e5>��gSm��*�2��`X&�w�E��X��"�Y̺Á'��u��ai|Y
�?5%T��;��b�&=�M�>R�`ﮛ�}B�Q�&��f�O�,����Q��!*l�c�y��P�q�fZf���¯HT�=���n+��WA��=�۸m���¥i��q�Z��l��v!����2^�C�28��̷*��VYP[��v�����ZYw��dp��o��5Q����8#��0,ϜA�!j���&-Y�����jY��Z�a�!�<�1�=E��*�/"�K������}�c���VǍ?o�{���Tb��f����>�q���G��Dhtu�O�����$��ם���_y��"�)�(>�F�z�ȳRo6�>ɼֱ�8�'�ם_R���)跍���-8���m�}��{�!��ܹldp5-�&"Z,f��NA��
�wMBWa<GBF?���������ZK���jGENv������3t�\�26��N{�7�������G�0���ۂ���7�I�R�I_ƛZnڱR�फ�A�x�Cn'w̾~�0�A}R#$��T�%�s3��Y��g��W*�à7�O�v����԰H�k?
���xL6��Y�z`�� #�oA�I��wy����J��r��UZ�n�TG�����$�v���e�˥F6m=�WCPܚi��Wv��s���o'��R�<���!j#"īg��f���AR���\�UI��o��={��v*U��e��D��	D�F��:���/�J����i'j��Tn�Լ��z�}ǧD7�R�G!���i��p9t��2��Z��jCD}oe��&�yƛm�4�U��V9ܙ`������b���-{�+����ɋ����5H��Au���3�j�[���?S���c���V�ݱ7�y̘:�<��5겑w*8�����FL�y��W���K�?��9V}Y7ٯT�k$�:#����L��J��Mr�n�)(����r��@�)�ņU(5���:MM�{���$��Y)�;�+q��)�B�|8�W)L�,D䇍��/f���F̉��L�b1�P�*>����ܷG��/�k��3�M)W���u4p!bҭ�hʹҤ�_������~���+ g-rfO}�ĨB�HWE\�����l6�j���w�ϖq�+(��B.�pIb��¶.,N��9N`D��/�����zP$]�}�ltL�w��� ���_�E�!:,��_E�X�iPG��Ic��׽&&_9"�S�?u�֝���oV1�E�Y�7}#�軺�,Xt!Gt]S�$V�u��	L�/��{�u?M5Q
�n�L��O��t[�*��ؐ�-�����%G��I� �>��[����XY�П��9�׉t��t<�a���Y�����X�Ǒ�ɷM8!G	���v�����6                            ����̣���ԅ1�ʴ�EC搼��h����%Ӵ�Q5�w?'\ؓY�"�`���_!HTTGX�����±��@t��Y�"�����������#Vp>>��}��:7a�[q¯�'�F:����K�d�9P��Զ�\��&66��6VuV��U��o�hQ�M��g��r$_g	��g�02?��A!km�	���I��Ɵ-�)������A�;ǽ1���&�G?&�85W\�_�f��)V0�Lk����$��0�r���Uc	`�kʴ�?���)�ɝS������z"���*冥�^���b����V���`ʨ�<��O���t=(��!��� �>.T��U�JK�s�~r
�C�b̚/W��X���S7�)8a
�,iW5�1����&?*���2�P:#ef��6��+�$��B:�0Ā)7�G��"�*��,I��rl==��P��z�y��bD��?��ל�,ճ�3M��a����􆲪�R�b@���uN �߉��]g����~N����-/	�Bؾ���g�S�͹Q\��9v-����+i����5Z�)]F���[�9�d�S�����Zy��A��' 5F�$��G��/ڀ�ap�|
˩��|7�%�6��A�����p��?8iV�4����C��*2T��fH�l�D�2�0�U��I4r���;#�֐���*��� o�֐��C�5���?���ì�g>���~߲*Չ&`G�ǎ3����^�)o]��Uͥ������i8-�q;�0|I�S�M�f��*7̞��q�\�_E���}��eP��;v�������Vb�2ϝ�m��O��mW੍�!��ӆ�Ⱦ��0q����d��eJ��o��;CDѶ���� �W D�G+�ޗaf��`I����>����$�����]�4�l��՞�����J܆}-,�<��Zڙ�%n�a+t=�|q��:Iӓ��WW�B��t�[�A�%i�<�Nj�^5A݋�@��K٢7.�k�����*���K���B���diA�q$�ܫl�tjlc����K��,:���C�#�:mh�7��~�+�U������ ���q@/U(�A�n��F��C�I�������l���Pw]�#���̊ή�P��TӠ�/��u�I՜�a{�����a%���C�	��r�	�RNY0st��������֊��Y�b�K�eq��M�̙���B󻶗K��1ujSC�
wd�.g:�&�.��F���XD��$�� cu�%�hi?:"nZ�`����k��F�}��N���dD�a�PX(g�d�����%1�jU2gi�MC������c43�/�o��;H�eY�"���u���b:`2p"�FN�i�H�li�4_��;�o�o(�(��hq�gk?�83��}q{g�x?)����|��U7H�f���]�,��yN;T�5nYQ���_\����                            ���(Q�����e��~-�0���p�e�NHv���������_����M�X��N�̀0Ig-~3U�R!qw+�"�\)=��#�qi;��l���WO���:���qu��%Sb�,@2+wk�ZL��~����������M��h��)��2���i�Kj���B(}���@��.�󝒿6��=�,�J�_a�^���1$0(�V6CB��T�#��m�e��m���v�\�᜞%��p����Nl�b�+U6��Q5{�M�(��;�øŜ�V�̷X���=�v&����ֱs4���Q�V�{E�Gg��HX�a�!���cqpu�&Q�×~G-;�BH�9�;��X�P�����l�Pm��=#|LI6�[�(��mL�ko��ߺ�zQ�0O�XB���Z���mԇ�j�Q�Ԇ���6t�4f �K3^|*��P$9����9�N,�\ş��F�$��	��҄JLK�H9�j>��jlv�0��|g�2��N.�~�PV��(%�Z ���6!����,�q��3y1��W�L���"Loٲ4qC缮Sq�|�.l���	TĬ8L�tĘ6ex�~K6�H�SAa\p0���C��2����|����S���jHf��S��(Χ �
c�^~숷�O{��<�B�����B��MS����\�8���pԢ�7������Ra��{y������J�7���=f�	�ڝ�UPח��n2��oWY|j��ク�;���Ì�y�s��I�ٌ��{\�5�N�&!i<B�1ϬZ���^�6/x����$�����5��IbV]dL���Ld�����@�ڶ��92�y�](�A�N�_��s
I�	O�y�B�/���m�]��z���[&�Zh�����oČe�F�գ���$��>^l���9����ig���뉂<��2��T�xTe���y4�*;:Dtj����zxi�W^���U��\�/�{���	�d���!�����0z�Х�^�K��/?dm��m���|j6�+S�6�%�AR��{����V�[p3&���ǋ��6��Hͧ�_M���Q=��?F�o�.�pMHs�xR���n�4�o]��.��J�����L˚B�2L�h�#�"�r��K���dI��k��˨hF��7�=���oۮs�p�Z���ǅ�呯��JD��je������|�������(q��M�}�<����C���XŏS"ɸN��	�)l��R�L<V�ͮ�8V�H����EB�Y�%��>���|څ�u��������_ۼh } �%]������JG4�n�K�d�È~��G^�-r���y� R��Dq�Д���F�u
?�k���|%�	��R*�k۱���(0�h�Q����w*������{�|A�G�d�7�_�~ X��^��d�}�쵇�2Pz��1P;Z�LǠk��6                            �1�?�����/Q�Ym!<�lD�(�LW��t��Mmp�G�8"[�� �ẗ9/��(�����#n�;����9��k!�����zG����o�)Tn�#�K$T�g�v&���r\s��צ��T�T��Bó��¢F^�_�Y���|"z=��Zߺ_��|��y���ir�f��J�蹆�<r���J��)e���(ә�� �BR�1��x�s�Bh6o�o�JGƦE5��`рb����)]�
6U7���~U��̟�2�'i�R��Z��6S<_�M��k��~�����5��G뗧��"���!ڠ|rXH$��;�& �[�6������i�9鬽G��[km�n���xJW:�����i�=)�H��=(y�PW~�X�e5	7�%���&>j�L�,!N7h�:8�&�A��Cw�R�aS�*�*S�8y+�cz����e�{�*�혭W~ClZ'_�R��+���V���п�<7�r!�gUX���:�!��C��,ۺ�(�>�=;�ͫ�4E����NQt�(J/ψ����'�b���F�UkǠ�#3y���>�B��G���ꗕ��:1��lhj��JG�G�k�ܨ������pb���[�`�l<�&^��� ����Ǣ��'ns��큙���%n��礬���Ǿ���_�F5���NRF��a�HF�/-�Y<�
��b듕�R�QI���ǈ���y߀9%�۲�2��_�/�)C�հ�?���-+_�ݤ�x����o�*G�":F�F|����e3�\�����&����F�>�#΍cU!r������jl�y�x��͐��N	U�IC������R������M�8z�~��߼�����o��*ܺn���W΄�/����y��
����)7���M.�L��ab̅��ܬ�{�:�oKL�x4U��.��kZjQM��=��úNk(���{�Yk�>��������G~[�����c���nl�.	}]m�E�}���H�l?�6�����8�)�H�����Ȑd3�C��͑�(Хݛ"��?u�鈍��Z��&Is������*zB���P0�����}��:d�����8�g��\����u��صΊ*F���8NT����Y�|�r?�@�Y���C�ȷ֋�D]�Ne2�K�����E�6F.��(��Db�L�ﴌ:H*~��rރ��T�t�m��bU�������!�T(t ��A�h��<`�|��-�+��7S~08�M�Ѝ�y���mj�x��X33�:e/��r1��/��̒�11�6�o}�wtI���=ٜDäh�C�4��I��)��7����]u}�> ��@����eo��s?���|�g�Ԕ��UJ�OHd"S	U�8�>�|9�oqoJ��3�u��*���G�j#L9����c��f�I4:�cUC�J����o�                            �&�O��A�� ���`2�/�?�8���f���b,#�r��Z\`H�x���8��D�H�ć���u T�8�B���|��B5��o�:�՛�-k�(��a����Ar�������w����-M;7��|��o%)ꐑ��/u���4yg�f;>���߄��?���I��⯖49�x�>�ڰv��?3ٰ*��,���*���(Oxk�݋��&H������r �Q>k�c�ʲ�I�r�%_�jƳZ��^WQ�E=�V������? �FFqq�^�����q��n-q���.ÿeY�b4�@���S��Ǻ�W�R���o}��:g�5l�����&7��<*b�\̤>K��7�6���tT뚝M��m�e)��΋=��S�_���{�s�ߣ�`je�7�:�
�����J_��PQ������}��G;��(^����_�����#�>۽�]g0��x�|D����F��ۯf����7
nb(6�j�Ep���G�cCw.%\���D�h��Է*g�o�X�1�SRn4Ŕ���lO����O̍vVo�>�?�;l�;c�qp�#ĴcF.���`2;�)[4�q��7X~���֍��Z~��-��v�6�����K=4�;�Ή�ODU�w�-�N�R�=��(9�,C�Q,������n�l%�~�u��E~�6����*�!(��^�B�U�Yl�Yn���%�{C:Uɱ&���۔)T�93�}�V��71��>O�_�q<�և9q�mYܱ<b�A��S��ij乵|%�NIK^��m���Ίz2����WF�)�w���ߕH�{��H�f�'\������ <'2�P��0�eq�*����ȃH^��bq�m�;.-Dc�2�4a>7ZB��i&��q��H�����Ep���P���Y��VM�ɤXB��?�0˒G�%?uo�I����������.�gx!H�:,^�̝�>_�o�"f'a��m�q!�X��넢���%<����jE�E�8��捊Dt�S̳iY&D�ۑ�5%����vUG�����-A�	&Łhag�!H��7�"��T�?&������8|k�B�j8�(��U6�ե��ycIgG�-�v&�@����c4����6��ZA�O�)2y�(������`���u��h���:���5.ئ�.��ޯ����C0v@�'tΖTz�?�z�7WUN��/�ok�I�-����p��Ik8Ny��1@�FB$��>8���5���r��R��8�����(̔�HC.��:0@��`�Ly}9��<�$�%�G��o��a�w��w9$��"gM��Z��--#�l��p�z ��2[�iN�&W�ރ{d��?C"Љv޳�VN)_�_��T��:��/�}'�ݒ�3��T*?����b7�SD	R��<v��>;�Q�FQF�c 	j��O�'��璾���                            ���tN��>Գ�B�G���̠���2�Q�Q� �te80=s2�$�fl�sd�c荡�8є�8�s���uPkN�^��磒u�&wv�.S*]^YT�>(G��j�=+����+u�i<��͊K%��z�f�DA�*c+f��%Z��~�e��v�0����e\Gj%�x���^���S�N���]�Dx�-�B�@y�sÖ�;�xA���uu�o�G̘Qok>KmA�Z�3A;��^wj	��j},*��W׈}EXW�M��ߊ����dGU�����O�B/�p�K�T���l
���$k���h��B��L�jX��Z�,�p�JT��I��pF��`~�����?��?+� ������-�q.:Y���I\]-=GWEI�D��6]�	V,y�UWg���Z���$�<K�P
���
���rr���%)�\8S�7;	�9!��NH�R?��l�Q��[!�!�?v�0(a]�W١HßM���5O��xm�b`�Q�cǝqMV���l��h��<E���.��1÷�s�� �|~���Zԡz$A!�lS���%�1+�.n�ɦY�
�;D��GE�Xl� ��#����?Ѓ�<� �8\����Ҧ�lCi��"U&�}�3hsh��x�}[���נz,)�:e/��t@ɯ���>�d�`�:+�S�zg��p��Vsˤ��h?�N�˄u��Ȯ}�[`���AZZPb$������{۹ͣ�s��7xP��[������wU��J�2��CT��ί���_a��ȹ](�9V���č3���=׉��q-nΜ䈡�U��R�o@KHu�(~�DS�b,^$;Y �����\T��>�[64���X��C��:�Q2X��a�H�Fy�R����~�nv^����CŜc<NP���|$sj&,-�;��KwR��IZ�1�T�<�Px����L�+�CA� �{g�[A7"���;xAG�� J��Gk�ܹ�x�H�p$A�v�Dq����l�;V�s��d[eC���&C�ɧo��>��G�W��*O.����r�r2��&��b���nW�H� j��s�	�YrO��_�v#4Bjr�F���P������E�<a��zH�v�뇰�8��R��)��>�+헖�Jv(�@�2c����<ǯ�?���[IY(���8���1#��;��#�{�Y]0�M�ޜ�@"����gjl0tHJx�h2�d4]�qH~�,m��~���e�'m})&��l�ġ���p�4�����AX7/杀���T�j롪�mϊ����Zۊ��t��7	�!�4�{?L��[��~T���K#�E�'v���%��I�78SN�om�hF�g�ʢ�pY����O����KH^��݌���#;Dc�}ڨMHB�u�|n���D�V���k�΃�*��w���u׫��zg���Ww�}�͊�}���΂ʥ"*
��҂�*����.����p{�  *(C����W��D�3���~����z���Y���z��_y$z�ʞ��1g��u�mg`�|5Оn�0)�t��!�B!�B!�B!�B跁�:fU�m���ͷ_�~�؇�}B����3�Nl/����4�<����Ԥqĝs���?`�~�֫����;]|����^�x���S뮉
�^vz[�$C��{�,���HN���كKVd7~�8n�̃{�_�sia�y���>z��}�_;��9�7z���OS����M��_���][�Mru�~~U:��F]�h���[�;���_������i��\��=�oC|���u��s_��L��f�sX,�2hz�����WW�1|�]��>���ӻ����M�7Y�~�|b��w�\8��w�wz>sV����z֣W?yjp�_��#��E������u�������>����)+o~x����c/����������dK�\����=��Y���n־���}G>Z��_Kۣ�͍��-̬��q�A�=V�<t��3��\��"q�'�^7�2�'���]�s����gk��=��������f7��u������s�'�~���+�Nqz�0{��=Ow�@(��Xs��m��©�]/L�k{��˼)sd����Ɖ#j�螘0��؆������/�Ww�q��D`��5�h�'O���}���g����?W����@���[�w3f�0��^;d����	%�s�|=h�nNhE���CJ�㟳���^���I�h�u�>����4c���|hʆ%�7w�t���ȶK�l�/��ͣV]qlT�ԅOď���*�E�Y���8�����ݵ���7]?��ڊ��c|���+��'���y�΃G�?5���#��^��|����m�9yl_m�'������tߖYm3^c�.����:��T��=w���o���=��c����(��=�MqI�uK�:n|�m;9x�W�=�v��]֜�5m��8�ZG~>�����M�������ʜ�j���:�?���[��Xyrӄm/-����&�X�����#7]��.���`��l��҇z��^#��k��xc��	K�1�������U��+�.�a���w�.�w�˗�/��C�6���d?K�s*�Y27z�̓V�6���ޫ�Q\�������x����l�ry���7�nmɛ�$���g�ݰMnZ;��ۤg�f7�<g]�6j���}v��o����X���s�;��z���ԍ����{㊹T�!��j��1��M�<6�9��\��|W�p:�1,���C�{������+*W}�q��Nե"o�ԣe����k[�7��ȰNw���@vS뢇빹'���_VպpV����ǔ�+|-_�^~չR��	w?��R�گ�2|wyb�C�SR�n�cˮ��[a��׶㚿�r-=��i���/0��v�� ;n��/��G<0���m����K��Mݰwz�������/4^���a���`�VX�;��Wny�(���y�$}��!{w���c��u��f�s�»�Z���߈֯Z�T��:ϦEsC��շ<��ժ=U�C�Ǹ+�����_k7O8<��s<k�l�gU��[��{9^uϪ�ny#���kj�d�k{n'��˱	��5dۤ����}04�1�>���_��ϩ)��X�m�]ſ�C��X�킁������w;۵�#�B!�B!�B!�B�߆���o�(\{D�;4��$�
�b~�4K�~�5��d@�Sa�NEU&�)\*��A�D{2$9��	ϘdX2&�����{��"X~�C|�="3ِ��B"mL����H�'	�)g����_0�!��O(�J�bX��<.��\P�s~�s."r�`:����<����xDL����d&V�1��x��F$�$���/S{�\?.�Ep�DX*�d&��"M�
`�	r0k}NSx"�z�Q/�b�\�����9d<gnW��v��w�G:s�әH칰�B�D�˙�"O�T�Q�°��:�w:�T/Ģ]9��y�fqd%��k�r���	F*'�9��.:�m�9�}.�z�XG��A>�>㣝Y�N�(4�#`�hr�hO�3�Y���Y�T�f�>�$9��y\�VUh5Rf���j"�Y���0Sgl��J�� ��ewR���2v��ҙ-�3��p98Ix�N���M���#��b��\�r�0�F�P`���`�,�6��*4�=���l��F��0;Κ�d�����]l1{���&W��JZʹ�E�Kề0�zg>��YDR�v3A��$o$8���+���(�FZ�KyA09��"iww���<*k��������*��]6��c���-T�Y��@uX���S6�	y�V����9�^s��6�١�����Y�d���vG���j����-`�����f���<ڭV����V���l�
��lN�@z`�W��<"�q�6�ù:�lVg[���7k7[\6���Tl53z�p��N�f�ݣ���R��+�\�g�i����w�����bR��V*��]9������pW}'���%���4�2�~��p���)G�K8r�CC����Ar���ǙU�Ld�+R����]��ʸ�>����<9�ȞK���˝U���9��0��~�;P����GU^��'&rƨ��4�˅$���8�ο�9(9x��k*_ٳ�����C���A=�K$�12��$Ժb�E%� Լ0<�׾��L�$g2";����M��/蠮h2���POX��d�l~���[9F��=P�8��,ģ���L�E;�kI���b�������kG!�B!�B!�B!�B�TmF�W�#��f��D�u����,�/�9�ʢ\ce2�X�6U��M��PSM*�T��4Vġ/.6V&�W��2���]_��4T�x��bކT��/���e�||cu*��L��� �X���q/̗�I0_�9LCy�]_�y�3Q�6�j��,�ץ�0?b���Z�P����9!_�NVG���L,�[�� �dZ>�.��f�,ĵW'�T��Ok��X��+�I�UI�>��u�(�X��jR�g"L���Du"�4��ٚp�G 6�c\M4h�;s����p��"(-��e~��L�2�j��>Cy"l�JB�T�[���	�[���5�Q��UѠ�LU���
�iY5$�StIQ)��!�ʆ(�4�OT�����������<0Uv�M�4Tu�$d�lP� в>Ψ��`�4�J:��,��8Ő�\ìR��(�S��m,�3�Drt��B�I�'ȁg|�*GE���w��Rʱ~�O�p�UI�$F���bc9����/�����7����󜬃��h�`� �Al��<-9a��6x��2
ű���X/�s0�d�� ��.��y�L��!�G%%�od�AF�4Z�DR$ʇRq1��`JsE�QFQBnY
q���^`����:΅��bX)�>^ȃ��Y��l�G�pl~��EU��yU�a�������su������$�+8���)Ù�FN1~�ó��,�?=�<���(F��;������z��	8;X#*R	r�}���k��i�SI�W��s���p����'�gCn�������p˼���Ƥp8!�:� �����|ˊ���Y�d!^�����XY�eCJ�2A���;�ZF��v���_��@?�y��QA�i�����+- �k\�{���U��C
bT����w	ޣ2��4��2q��_#1�!kU2b�;��@��iX�L������F�e4�6�A��u�]��j��{L��k\2�P5��i���*_;�Q�}q�>� jRcԥ���X�ZuB}�N���O��2�6V'U�w<|���ʠ�����TX_���PG��W��k��k�f5)Mh�H�>AMM�;klMJ��#��kCy4�'QW�sC^�֮5!�B!�B!�B!�B�64��������ku�q�8{�K],օϺ��s��t�s���Gۅ.��S����g�X������~ͼ���c�Ԙ�ϻƽ��볿������5��]�k��e�{������=���k�_l|��B!�B!�B!�B!�~��	B�����p�B!�B!�B!��5�' ��TREE  ����������������O                               =�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    <L
            |     0   REFERENCE_LIST 6     dataset        dimension                         �#             ��             ��[dOCHK    �h           +        _Netcdf4Dimid                !/��� h   ����;OHDR�$    �             �                 �
     S          +         �                   w	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     :      �     ;       �c�OHDR     �      �          ?      @ 4 4�     +         �                   c�
     �            ������������������������A         _Netcdf4Coordinates                               jV
     R             v�;�  ��OHDR�$                                    H
     S          +         �                    �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     =      �     >       �0=      x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              Ě                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{�ս?~.c\�ecD�)FF��1F�)�)��c\d�!C��,b�Td�1D."R��H�4MǸ�C�H#bĈ4�2Ĉ1҈ci�K�������}����y=��9缟�9����9� |�o�?������W�Z�
���W��N��#�|�C���%���Z � �VP�����t�Ӷc�?����]�w�y�Q����O9p�G��_�����s~��k��t�~|�  �g��) �:�ο�۟wPN���� ���D� � y������@�A۞��bL���'�~+=������_�|��k��˧U�r1z��/�4�w/KF})A�~�������u'�ϼ�	y,>��	kx�0	P���^�#ol�� 8z�ϳ_��ey��_��oԣ���?���J��%оc��yq�/|~�7_۾"����	�������3 ¿�{���+5�pq�O�����, R�~��sm��"�oM#^�����_�7�����+)Ͼ~$����Y_�~��tbG��}��ω��3�����1?�8��a����y�3�(>����>:�}�8���o��}w�>r�̛�컕w�Qs��{�=c ̋�cW{B:vti���Q����f���c���G��_�a=��/C�w��
�u*�r=�q�;e����v��uG������۠��<��m�b�I��|���wTf���v;�>p�ߎ��4[ �p�oj�M��?~z�n�ov��-۞�E9��~�n҃'*�7�@z�����?����ڵ
�[W_v��ó?����sب���C�������ל`�ɨ~ �y�t��}���ҝvI5!�L��[��*#�qmg�w�Q7ג���s�{	���
�K-Q�(�[�*�����HFA�KҬ��3�|-�-a����mRu�_Ґ�N;�����ӛ��g�/&��'�,T?ڹk��*�+N�̱���1N���qڧڋ�, ��ߖ~��N�,����޴�q�e�j�O �OVou.�YT��#���1�m�6d�w�d_� o�#�G��Q�����{��KO��I��A�{������𝭳�}���y)��uJq�}��یl�w�q?�p���>C�p�-��'�������߹��K8/�9umu��oz��s'��be�M��s�����:l��|�ж�B�q��~�l;�����c��}�;������ʿ,_)��&U:���/�]c~Hs�!��S����7>ͭ�vf�Y$1^;,std���8�J��\�;��2|�/7Ə��}���r��F{W�g$x��N��?-%��(ܛ��j�C�E����;��ӿ?�m���o�Mx�߹�{���P�x�'h_|���.w���{��U0p�v"��3�U���__Ӆ����{_��3����إ2:�ja�E����-��;���w��_����A�������I��~����H��?��{�/^�EyE~��O�3����Ɵ�J�n��ƿ��x���ϵ�Cw���?������-J�S���G�A]u���)�%q�y���gU'��oR�g㇟{�Y�g�[8��s��{��.����v~���r2{xԆ���RL&O�}�e��ޓ;n�t�z?zlחcם���
�_I�D��ɻ-g܋*J�>�!�]=�G��}�����_(oJW/��˲?�6�ś�����ǲgN������}u즖H'�~��8q�'(���<x�Q�#���{y�����8�;2���g�; q$��}�[��ENWe矾�e���g�ꧫG�q�'��8��?���������ڍs�h�Wﵯ+�=p������;���=����l��ž����ϑCO\�`Q+�g>�(�1�OO����/��iQ̳�A�[����o�Q�A#�����j7�Q{�I�Ss/\��v�Q9���}�I�I�Xn������v�@�X]�:o�t���N��͇���Ф�ңS��$ۧ���D>`=�ˁo!/�&h���O1G/}�V�uG��U��.��ę��\;�m;���G)b�T����{�3oAR���y�xo▷����LH��~��D{j���CO�o���rfO�F�^8��}G��}URH�G���;yێ����\v����w�RS�����{�)����������+�o�~h;s�mg�,�������*7V���9"�p�;ʽ�-�_�<w�[,XG)�w�y����R����/˪A�����p��]�+��w޸�յtd���[+�+���ל�6�ה{���׼�-���{������i�C}���u>�}��|���3������m��O�^�<�Ny���W=w�,A��c3o]�կ8����Ǐ�ǂv��g�<��F]�e!�o���yum:��_��/�:��kP���a�+��|�a
��\G\��'?7W���|��?���k7��S�F,��3�n�mٹ��1�c�5�{��N���F���U��9�*�+��r��s��Գ��f��5��y��^���5ʿw�|��x�!⯲���['/�����ǣ�%�#r�
Z���8���~~�}Xr�ޮ_\r�����"_P?�<���W�n�$��u�����>zx�x��d�1`���|ҳ����2��=R~Cp�)��h���~�/?\Z9���5��u
���/^>��p[lhWv��s�#����:
YK|�@_�����|�صH�0���v�3/<�Q��L��ݸ�3���[{���N�]7�vD�0y�������S��[��;~'[l�뇷_wy��G��2|t.�p��c�S��^y� �<�W<�;LTs�p�/[}�?N]=C?�黱c�����@q�#��̇%����W���k���z�{�?� 8�ӽ/f>���I`�B���+;��9S'�w<�8'mP�g�=�;��I��g�!�{�o�e��,��$c�o�5���.1a��]��lw���)�w~Y��@��=(����J/��+�M�H�wɖ����`�`�3?Y:�\	�����R�?<����~�h�Ԟ��GlÑ�M�[�?�kṻ�x8[�}v��X:��-���S��1�?�;��¡���;n�\Р~�G�2��d�<���ɗ��4���3�����C�ٟ���矃Т{�������7���m��zw��Ff��ܹ�|��z¶ۜ�,|ڀN�WR���n����go��|g��;ܷ�����V�V�|$����Ƌ����OF�����8��N�M�spu���'�����ϑ��Xe�v~��O<y ��u?<������]x����uAp��{~}��x}���[�w��C_bH�q�#�s��������u�	�c��E_�[��~��C�g��\{������)}��A��A���⮒|��?~��t�x�zC	�Vf�w����j�kD�.��D�Q<� ��s��+���t6���DfW/������'?��Yx"��3EԟڱS����T�����[>��#~46AxVޣ��|�z�>p��G�[���/��O6z��
~�1��%���3FA��4��t����n8��⋂��W*�!�'��3�=y��c� ��S���?���vy��Sǿ�e����<��<q�5Z�%��3�w�$�t�ە��'`��&�!~�܃JJǾ7v0NhN?z�u!�U���+��|Q�����g��]�����#�Ӌ��z�����ɟ�A����z8>�E�e���S~2�r�[�z�h�����=;��胡�\#�>z��wo�,��N��ٗ��O�7</�IπK�uzxǂ����k�׾8uӅ�w��BgG/�<����T�q	��̙��b_��h�7�ˆSOu;��y����[�v�̞]��x�PF��c��鏯ڛ�� 鵬�������9��츮+r�ǿJ3?�أ�<�q��~�
�Ҋ�������a�ox���!�G}���7��+l$,Կ��Do�'{��7n�"��̑Km�{��=y	������O�`��}��{���w����bx \k�m��g�S��ɷ�:���s��_|p��gw?.�H(m-< μ��~�w���v��m¶y9�ꍫ�:�_�- 4O���/<�
�@u[꿵~��qQ�Z���6/�'4p5�<�����~� ��L�^욯f� v��c>E7�Z���* �fpy0��o8�͛��s@��={���`C$��v3�;���]��H���v�[� �	�|X�ʲ]��~H�v�s/������Kvp�4�X�P�܄�D��ރa���;��#O]�b[K�DG������d}|us|��=1����[�{�x��n� @2=���(��}���%��=Ⱥ�~��~k��^�Cu���_�ó4����T�{6}���@]@�΄F�<��3U����oќ�n��\��H�{��#���0�~�,y�z��ȥmou�Hw���e�9|�nDi�9/{f��lF���A`�����diK��pL�~���W{/ލo����``D� d��x��Ea��"���H�
w*㠈�P���%��P���.-u����&L] �Ò������{	��Y����a-�M_�	� �ە�ң����v�i��MET�-ע U�>�s�e�0[�]m)��*f۱�U��,�x����yC.�u8����_��4{��٬��C	H�&m��[ �����?�
����lQ�ϥF5���d��� \����*\L��ܒb��w�3�n�%�
<�FߞWl�¼����6tL���g8S ���k����*���.LE71`>�gn�� �i��m]YѴpL8���e�A����qnuCWϭ��*_��L�Tٰ�'>�ý�z���ZX0SF��t`�1���(%���m�د�~���0����xi�+��$�{�� ���]�����ɥ}�u��<j� r�%�64��Z��x�!����Dz|:JD�O�~���_�4>�$��!�Z̭��v2����"%��cR֣�1��]�-�k�?<M	�LU3]�e�W�/��Kzcci�M�%��U��7�֕�l�7q���M*�]q����.0)�V
�#���;��5�E�����YXC�����ͿV}S�rB��|`�'I�FU�{�ݰ|�r9������>!��󇪥�?֤�R%��l�Ԍ�3�d�3�c@:�Λ��Ǎ�Qyztm�;CT<��{�����+�y�����V�F)Q��Q�&�$Z[���i�K��l��g�A�F
0Ǥ�[��mJ��8Q�F-�/Gt��$eq�N���B}���5��VP�uJ26���:�w$㹥�PT��u��:�����[p����HFr��e[H���i�*i��սcs�����Nnb�B�/��FV�3K�bH�269��+�KмV��!�Ul�e�|S@�9愎qC�6kܬ�)tf�[��7CIܹ~B}3����6H��v�{�������2��l��[�V�z)wOk��W��%���j)'<֘Y�S��c=�}�-�">�6t�B�3��2��f�����ӵ�>
�ay�ng)�%�@�GL����U귈o�5�y#[L��(S��bq��o� |�O��wc���t�_�Ũ�%E�0�{;�{I3i
�\�� f������İR���y)���[�Z�t��{d�y����7T�ȁ���I|������h��3�������s؈,�3��sd�lhQ���yP��X<��%9.�ꯪ�t���|��7^���9T�4��eҼ�,�!'���nw�Ыw��o�I0������8G6�8=��M?m�5���A�����s�uȒ��P`������ɓ����˳33��FG��>E�rE�ѨGx�\���nۨM�l�z,3/�h*�wy�X%k�w�:]<
+�_^�_+W&V6yCٌxQ��id�	�%YcaL.ɖE��l��'@�
ɣ$�KQ��p����1�z�\�
�1>JƎ�I#�5�����&�2CVp�o�:�p�U�;�R$^̶��d�����z1�Rg�9؊+@w�ӧ.�Q�[X��O-
���W�92p�H�er�M���l�F̲7Z���|��%���{$��eN}[�8�%�a�eb��*��Q�|�����j�O�6T{ъ���.n�����t
�����r��Ͷ��&=4766Ryy��@�q���gknC�3#��H*&dg?��7�]ܶ�I͵�L5�Ɵ�;L����e;��n�d�B�-�qK�T9�P����,z�2:�%>S�j ����?����iRT�Y	/4(Tlh]��{'z�n)�0J
�;����(#]��5� ���h=>�6�&���|B3�Ac�pK*�h�o5;i3,�^��f�&���	�u�H{��5���w��[W'3Ui8�G��� N҆��̚�U6���K�mfc���+��Hk;�h�LOnh�5j#�ۘn��Rɑ��zӨ���"բ�N�5I���~����d�At�9j��弦���x��#l.)ܢ�4k�*(��ȑ�%�>](��2 3�����{0f� �o���ctV�f(�Z���^MÖ��0�^fM�mU���z7oLT_�8�|tahi�����g'%��r����L�+��-���&h���ͱ�����׍ǻ���=)�(�)�����i���bR��$Y�JǄUpqܚh:�G�<<��������C���S3gx}��$,��Z�h�5���Pa��dҗ''��Lo94�.����Ng#������ق#~�O`�w�:)�5"�i�A\�M3�Qu�������x��,�)��q�lc����c���X��i�k�Y>U9P4+T�Q)µ21�s!�47��:u���
֗#��]Ӫ�I�� Wu��e�vd�p#Ꙝu��5�ִ�8[�Q�����e2ߝ����R�ce�-,�4����њLO,�'���h���8��04� �5�-:hg���yT��I�5��� [�>	�kn�*�g\"&]KpR>��,���͖��u��Re����Ǡ��z���K�Q��d��I���V*�_t�Mv��i��R�~D�\�*fp�1�&[̏g�1C[��/�Me�&W�`_I76�4KJ�^�������@�ק1T��&(c�~��J���x����R�L�^�eT�ԵQ�����t�R�C���84�:ȵ���"5���HW���Fc0^�gMn[�Y_C�*-���7����ZF���`�Z�Y�͗Z�����m�bQ��YQ�׌��.C5�T6���`��o�uzT�
��?DO�U�>��/F�6�3+�b�axy{�P�K)�\���4�@g>��Kj�p,��ѕY�%����LN��B��)�U��_�fBk�5a��i�{�ȸzKE��&y֦ul�=)ؚ�A��97�Bl�v�R�oY�����"c�)�e��.m�˓���g�>�CZIJ�V�4����l���7Lɍ0��	����Br,�g�zִ�U(r��&�jDe^�V63K�"e����Q�j���4�n��F�p�9���F:��zT�%�YK�����⋨7Uq�hЂNꆖ*ƕr���-�}���Yz�.���2�7�۱S�:k��v2;��A �={�hT�)¿d�m��\X�Ő���w�3�S8��3��%gs����RW�Gꨊؐ!|O�6ŀ� s�h�T��4[]��r��=����H����d��ts�}���Z�1M��_̲�}+SC� 	����d��Z1�m�^m�뇷r�� l�������Q���w�)h�.��7:�u㍨����%a�g(Hy�h��c��ܳR��&r�"Yn˲�5ZEW ��	�*Ǣ���}~u��C�s��s���|#`�-ݜ0��
�
�����e'
�/cŌ�u{r>�l�ٟ��-n�Čכ^��N��� 5C̅⠔e��V��6A��4���g0 �v�0���ڒ
��HLba/��*X
�5� ��|d���oӼ�͉:���:n�i�i7D�$+��������6�ٱ͋�	XAZ�D��kS�^\hձV^�Ǯa��F��vց�������>��o0mS�Mت`K 㤀5���t .���8	�@{��.%���@A&�&'��
�*H��Z�x�й>�e|0�u �"2J��MЅ�1w�i����Q1�i@��JB�c�ur�	�W�`�>%Y�UE�2�\L�� V��f�;��ov<���QUbI!= S��X�@�J�#���� ��MB�;T��/��i��ЇU�U��qFB�A.��2��M�>޶�=�)�ӆ��h}vEJ�Y�e�|��}�� h�p�O9YӇ��׌5S� c�o�+�|OD�-��=��w�|���0h���v��0 пĻ�����q�!��}��O!i8  F8��$��ٳ�vNM�|���hW2� �J%��y*c���{��$?3�k���p�A� �}��]��ac;ݘ�� ��H�#d�� ��3;�66C)���]㮅)˶c�)[�0ȑmmΟ!�h���s��$^35�L���ؼ0]�,�(�ixgi ���b�@�`S���>��xD�ҿ��#^Գ� \���Ԃ]�ݑ�o$&�b�����^4o���ư���Z۾0��(��Vŕ8}ݑz{���������,Z�J����ا[�| ��qfע=�2�%q��Π7��{ͬ
`��!%908��m���$�uJ!tR��s��,nOW�*bm<���4V�)F��qjR��DO����?z� �_� �Bzc^~:�)�	��H{�l��mk�c��=�ΘכQiñ`����c+Kx<����[�NhΆ!�m�>] ��LM�4�a��Pˮ�3#��ly�c���ңG3<��	��>	�9S�>�jD�4�%�h*��$���c�@��z�}y�m�2��N����	[�k���wN�h��T|E��K
�1��*r��>6�:9��v�I��9o�d�}ָ�jX,ϜI�8Ψy#o�R�N�P�R	ͭ��=�_��o��#	R�=�����M>("6T�jl�e�2[�(1�h!=���9��!6Қ���`�G�ȀY�$ظ~��|�Z8�ى�x����%�գ�o݊�.Of�a�V$ߐ�"F��苡pt~ ���̗�p�l(���;mz-3/�����0=!09�PNv#URw���HwP����)}1�\��F��T�t��/��f)��F���U��6��U4:��+i��H�!����%o"좈�k�M���L�������:�oce5���m� k6֒�����d
ʱ9��<�TJ5��2�z���ji��MN����Ȇ�L�R9�5m���vT���r�Ah�0�O�m��U��G��쀮9Su�Eg�t�9:�/�Z�#����9ʒ2�����1����$���Z 38A��ƭ%Y�{z`B;��g���I￬W��hp޶���ueIa�zy�X��;ư�>쯦4aÈ^�r+E��Z�,d�L"��Bzd%�]o�5��.B}��MFţ�`�s�/��oӈ �DI�Ew�[j\���+Yto_+�,lv 	N����5�cf%y}r+׮�ٳ8g�8FvD�1�R@C�!����s���J����rW�B ���e�ަ�ю��!�Rϳ0�
��8�D1��ۆ=��g'e=��������Y[�r�Fˢ	��j��CrL#L/�*�RŚ�HSCo����c�P!��qL�U�@�{C�q����,�g��ʬss�g�y��ȥ~��#яà���Ji5їʣ7��a]�c��uaZ�\W�l˞u�R�ӗ����&��Q��2�P��%�Y��93�	��1QMnE�(f�+hi|\���7U鴘��!�I^�g_�.�}\�������@W�$uZ�@��z4�C�围D�E32\��2!zuN�p��˒9�����>O�XϜ�ę��#Vi�G��[,��ѱ�"h1#�d]��f���X�L��!!����)��Ea�|��7������!�Y���(�c׻gQ."6�_�F��]���4�X�u���c�|A1�o�Ta��m��G���u�$#�߰9Y�܌��$Ҭ��\����=jfB�"���H��f�t2�F%��u�-��t�u��հ�s�O�j��a����a+C[�R�U2ۅ(o+�5bN�|;�^C�L5LD_��e|�yC4�Q
�̆}�߰�:�X�����Q�$��"�h���;F�#5ݬ�ؘTlp��2�/հԕV�Y�L���=\Q�Ux�c��H�a��N�bvu�ʒ���S�U�V	f!��.1�A�Mg�²�_QFJ�,��G���3������aڂ�\j����I��!��!��ħ�g�?����ݮ1%X����a�jde����cS#�2��O$M��Nv�H�<�C��ȭJ�oSI���^#G��r�昚�K�S]V�mx4a�n�j� ���ϐp��ތ\�����@�9�G�i�Ph��1���(m�o�*�����K�:��
����ô>*i�����t�l)�r��ʬ�4�&�A�[�l��Hu�%��$9��+_5�Qkj�;_��難���(m��:�76��ؘ+u�33�.qp�X�m�Z��*b�~+�y���b����Q����:�ZtH~���A�u�IC_�P�VEl_��V����l«Hz3��̠v��Q��f� ���qn3i��k���f�]��hi#J:cS����vy=��I����a=�U��1=���]���dp�ѝOb,� ���&ѵ�ޑ��*G}Z'�Yd@\��ͦ�"I�V���:\bn�`�\B�y�4G�0/�mZ�$����NǬ�H��(Qd�N�e�
,)K9U�����*�H=�eĲ.!����G���V�W������:s�b&�L2<X��sq�X¯�0�m���zך`�I����T3���w0g�v�����I��\5,Ô�҆���lZ"x%���V�~3�b�/��^(�K�хd@E�J���[�e[��P*�X40>����'���jMM+�Vҵ�r@��/�p������vB�կj�v�Vq�oRnai�9��4����d����d�@�d�n�hO,D�0��$�<��,�H��9�("��uu\�O��fs�j�F�5!��E-mS.x=����T�丝�r;'�q�R&��0�����{�+�-;q�%�W�Y,�8S�F��VU�T?�o˸�=�Ϸ�=��B2�Fk�����(jA�F���5l�pWM��8-��k�7&$����K.��1d��L�4au��O 6z��2�������v�fԙ-zx��'J6�Ws��c��2U�XSeNb����8�[S��ǆK�Y���>�ngn��z�������D-{L��x�y���LJ�8r��[�N"#���"C숫�L2��N�3�ft�H����^�(�P5;+M�v2;�^/>P��?��g�� ���	s�D���B?7z5���9¦
�2
�����lr��)�F���1&6g%A,���\>.Z�,,�.�Uٍ������w���3�7�B�hQ�R}�� C5j��=���f�6�e0m�:�f����i�[NyRz�k���*��
��"fզ�n�_�go�cYA���l3�jJۏ��	�p�a-�;�j�%��1\� �,�L�с����|e�+VG�җqw��N��Ss^F�\���g\�2D� * [q�G3��MX���d�RF�t��c9s�%u��.IsrO�WDL5(���\���`Դ4�i�#[ <9��ӳ�t�����]�l�^���]K� >iR���[@]6�U��(�������n3�sr�����4P0�@�o�o����E\����뿨��
�%5 �� o!��@XRa[-3�9a���,X�� 7���1@�ြhu{���fb��nBM���4^0XVB�%�-%�H]Dk~��q�v��*� E��Q-�/���e����#�@��Rh'h�H������ݹ�FΞ����5�#�"(-�)^5vҺT�5� �^-����~<!��E�%sk�� ]r\�4Ƅ�i��I��^m���
�3DG��z�بh*�^�p����IR�]�q׫!�0�����lA[���O#=��!"`��%�o*��֬������Ԫ�㴦v����XQ�G�N��ѯ�|`؝�yC^�XT�i��cG���tx�Ż���� *�"J�� V�� 0���b袰�_��4Z�:֮Q$���� VQ�L�F��_�	�����떴�i�׳��t����c�������mbb�� �ݻ]�.��!-�b��N7�.2(�u`��� "` ~��M��-���Xl�1d�ێ���� ]]�O!���a["�WO�V�f�N�I��MR��$�&o�k�:��zZ_��l��-TismD0����\�����E�d��(, n3�k�9���!�P�D-���ymm_�i���m���z��xz�ʈ��� 뻸��#�t��1��ip�$�;���d�u�2����߽�)���̋�%7�O��_�V�c�L�[b2emeE�Z�t�r|o2\h˙Ӳ�f�Z+�6J�efuI���z�7���5!���KC�a�t��̭aZB���9|�:���k����k1�֭�op�����
��
���:�u~XG�ty�G�k�W�M��+=L� �3kX;ѕ���;W7
^s��J����88���7~W�$�����3�gg/��xV�g�ʊA�u`s�k�2�t7�)n����Td�F����9Ƒ������`A�R�}��DI�z��8= �b�m��
2^(���q�o�;������}�$�vG���>v��N^(��x�h)���p)_�]��t���š䁑�Ujc� .�g�:E�wxp�W���P3�XW9I���G!\�m-Qbr~��
��iq��4+�V��]ΰ��ΕR��(�]�_�0^=ᒜ�x�'�k�K�Nn�����]襀�#�<�uq��a��A3{��Q�%�ׇ0�痣�	��m�6���zm�5�\�����3���������o֦V8#:�ț�ӭ�Ky�|nLZ�*�=LD�����䍭̼�6��uC:��1�b�釪C���\t�����=���b��qTkmξBkr��5Ly�E;e٩&̒kޑ���	�C*��@���X5�:��?&7j���ә��d��)I�
�&���Y�r�]W���n���^#�#��M�� ��5�ƪn�Ww�`�ײ�Hf�!�P�!Hh��ū[{̓Z�z�l���Z��_;���?�m�ѷ�8��Xd%E���>i����&腭�@�@;sd��c����l�t�����l��>68��0颕��PУ�����˷T%������d6�بܣ��%ߢ�+j��Y�U���l9�r�3�A�eˣ^ԟ�/DIs���c\2�JS���vLr1� d����[�{�ښ*�:Ifc,vd��Z�X]��]-���S���䎁�%�N,��c�ή?@�m�������e��dv�Qo��
�dJuvR/��=�QЮVl%zh��E�C�Nu=[Z"�o�����8�oBȥ5-����r�Cp�a��]Xi �M�$3<�1K!�M�3�)^u|C8����-��m�R'�Ȋ>�&^�̿RtO�B��,�m�"����Pxk%B�{�q67�	W�����.D{FhS ���:|-	W�Aj�Ć��;3XWƺ]�G6MCs�)���#�0^�.h�-�4[� �B�t��%�%R����!��4���[�j����9<��]ϱak|ӕ=X��t2��Q&���=zi�����i���S�)�|[_7D:5aIkL���W禦B�GR�>�m>u���[;��΄C��ն�h�I�`��^6P�X[�&7�J�;H��W��I׵�$>%�HɮE�|:��������M>}5a,�y�$m�܂X�p��ĥӂ��u��������♥e��]�1�[�e��E�8�j C���H�<���v�ȅP7ܸ����U�*̘�tÀ+�vr�Cr�ō��,C�K~�
U����a�[.K,;�=^��	˄��o�8��	�[�긱���7����Q�"����G��ڎ4�J/�;)FuK���^�;/w:���(>I,��a�&k�E5F2�&��C��-HZ���N��\/1���L�C;��VƂܕ�h�nd��������uj����ң3��0H���'Is0�?9%���=t~[��ի6Db���2�J8�ğ�[V���4�h��)mzu���ꓣ���*<���&s���R�9��r	9,%��A�������fV 06�=St�m��K~�Ǐ�#a��"��#�f�&R^W-�%�2��ڇ�4�UnCж(��~G=.&$F�e!eM��"nd"����ҧ3#\3U���АQlQ�z�h���]D���$
�qu�n�p�ݘ����8i��i�"�vH�e�S6�pt�.\�t�0�-XR9%Gh�>�"��5�Z�B�!&�����̚-�_sie��-6���pW���y�(ɳ��X7]2� ����|h��;(��1T��()�4�<���2g�3m\d"�2F7����_VT�"I�ו�l��2F�yII5��D)�h�"1J��1y"P��"&��ěӒzG'!^$<���s��H߹��[���|!!��m�i�/A��t+��;K�p�q�
m
E�ᓛ�M%/Q%J	�b��F��.�q.������;��<tj���u1+[��-T�����4%�I}ui<��lsm��Q��܈miu׌���x>=Eٸ$n���Zҽ�ɀ�# h�֠�&����q��^�Fg��$ju��֜�,��IBl��'Mqs�[�Xe��{`��YIf�X���&֝*�B��`TXD��)o_*�U8�g��m�V�۹a����HR�2d�jZ�v�'�����))��Š�:�e����͞�21}x�L��4��������7����V��6F�Ѯ������#�1ѩ����<�J���T:��J�\�*F|Yf��гm[�tA��A?&������)Y1C5��lZϜ��-\�6W�a�X�&�Q�`��a���\��Z��N+F�\pzx !`�Y&wE-#����7�	F5�YZ�3hZ��`�����W�s�����h`Kі[M���˾	�0Bd
��H�<����lĪ���l8P-�F(��N��fSo#���H3����op�\�� }ܜ$���t�SC�������?�v2���0���=�,�m�GEc�k�S��������h��Z���A�gra~z���i����mR Yuy��!�a�@��&�b��T�
A	�F "&����G�ͮGV"?.IfT���ڑx��P��] �T�(bF@A���UCj?n���c�9:��s��-��vF�e�D%��/���+��%����3��o?zv��ݝ8J��%�]��u��S@��ln�%�ri@
:ݤ����Ub65܄r���G���7��iÄ �X��8�#��3D@o� ʹL��#���g�\� ���Î9��=���� ���r\@n�����x6���S�R5U�LU5�(J$�D��i54���H�TM5����������zT��j�zLS5UUS�ef��f�fj�jپ��n}lϏ������}}���^��s��}��:�\�{��@�A�`&�!�@K��&A)F�d���� B�+��Տva�+�s)�ڀv�>�6�}m�F���� #��p� �"8���`�:H�yz�����P0�"�uI�2�7~he>�?=�P*3Rz�#Y ���`bmz�|4��O(�5�&N[4P�䃊�	�5�f�+�u@#$����KPK�A�	���̀��3 ���A��L��p�k�K�!�h!;��vr\��'\ t�� ��
JxJ��@6��LCl]iEZ)�] ��mƤ�5#E�,Wd]�����@^��2�v���2md�^C���� ��RAoH� fN�����r����Rc��db]�k�-ѭV�e&9�,ù��>Ə����qT*s�(s�W2��̭L���I�����j	�SB����1QE���~���r�$U�r�u՝�F_1�q}d����I7�u�rR���FL�չN��x�l,c�K	�/����! �P�c��_�+�C ���&~@β��ja��dKq?;B_#au|�^0���,����B�T�a>�y��6p|z	 S� 3�q���E�b�����禱:"0��k��� zM��chrвL���\�GY�c�����*0���/	w*ri����'���mT�:�z�&���\'�t�I�VyZ'���=�E�N�Vw6���p�]��KN
?Ϯ ~DX���tF�+Ő\���Y�h�C��ujSk¡�z�c��sn�VaB}&�?B ��&e�y>`I��v�/�W=Aw\��~�L����,C��L�o"N�?TI���(X���uI��9�;C��?�0f	��8��������\�L�t--h7F�dp�����ι���rr��s�e��G�X�YD!�|h�)kX��,�fȉc�CP�'�\K��hmZ6��isrjd"m87G�J�k�cBC5�F5-"��I�U�o��K��y��#,�D�_�%��im5��9`M/7'������=ؠ��!9�Y�|�/���7�XV��mg+g�$VrB���.Ћ���Y9Y�8WV��g�[�D�u�TrK��([=]W�-iI�"�J!Ō�p9���
��TMӨ��#���NaR�q�d���¦�T��`�a�d��kbI2}��[l�Wy�U����aS,%Q�\�ZL
rӄ���6W~Zs�G�I��ȿ/�9�i+jӚ�5)�d�H��'��5�{l�^6T���jT��r'v8�zg�����n�I)Rĝ�+��k��dș��9�����9��ʖ��"��	.�8���GmA\���-�*U�6�Hy�U��!��G��Z��{k"�2
�c�r�K�J��X�̵!zG����F�{;�Zb�<�j̬Q6]*�p#��3
����ʮVN���M�UaǼ:gإ�(���������Ii=6��i�a�?���09q�2��ԡ�Z}��m���b���������<����At�&ǻ2f�切��j�2ʛ������O���s3r�i�d����0�>J%rd,�
��*�5nA�6�7
G�F=KL�<�c��gt`͙�v��TJ�~h]�y���S:G�̭Wݳҫ��J��aW%��j:]"���s�=�(]AZ��d4�%����D�q�W���	���M7z&rPiŜ�Z��@����HW#Az"ó�,3D���H˴���H�.xc���;Q���{�f4ۍa�s�x-��6O��%�5�:�UN�� n��#V���NQ��$z<x�8����r�O�;�w[~?hd��A�+*RѲ�n�$"!�121��.ReHNlBv����"���8s��)ٮ�l-���&�����M:��b,\��nϵJ��Θ����/�Ӌ<%�3o!F�+{�}#��"�t��H��P�'.����b��/���L�(��sF���>zk�˝�}n����UjlثV�v�tj��U�+�f�Son�d2�	Nӱ�v*ʖN�fw���ذ��V�TK.qr���$_��1/�U��1���J=�Tьg*��Uάc��?�+诩쯒3�=���z��i�5�J�%Mp�R�5�zbW��P���F3l�VV%t�j�6�
��F�ҘSuͳf�qC�e/�f�J���R�U0!�&���&nV�ǎ�:E!e�	��lI��!F��;�&zvz�+�A��ks��j���v�!%~�^6fp����		����i|n�Ă�:X�4<�Wݧ�&��"����L���Zs�����W��%��vZ�T*\{�ʲ17魑e�Z�TY����',�b�D�����a���NØ���䥙�ɉ`��lӸYe.�b�8b�f�!C�c�Nc�*"M�\�EX!��"��(|��`j�t�\�ؠk��.g�E��)�i��tf�S?�<�x3=C���0�(�t	'2ZZ,��oDN�����V<e}�T�w�1W	�)�ڼ:&�K,k�'�Q�xzz�2�FZ��o�$PZ�CSF�rM�%E�7����'Z��r"�H3#F���F�Ҩ����<��NѴ��2>CR*Ur�6=Y2��ҔU9`�\K)����I��M�B�SWhp�tLY��!������&�Դ��ZÈ3a��t���(�����Yeq!Z4bXh�0ŶMW�KA;{t4�X,ih����ef��L�v<6׵CV4r��4��zKDU~".��KA/�� ��Z�sc�\TQˎSXQUbc��W�l&�j�9J�l�N�p̀��:?TԤ�eG��"3���(iz�V�E�A\aowy7-W�/�Q�[�	��e��I�,z��nb�71����ܦ�YW�'k<��`�3b����6;���6v#U�	m�\v��&S+�vť��چ�(y�f<c��O�Q��HѠ�3�Y�;�T[�-�m�HM��X���#s���&�d�؀9��������P�r��1ۓ.�o%iL0�PV"�H�s���d���&aZk^Z��JU���q�)��n���K�يh��ڠ�z�0 �s�E3�J��>;ј���#�B+��$-�J�N.��wU�X�Pڸ
u�D�qو���D�X�L�&�fHD`��]��y��/���r��@�ǅ�wv��-ENt��Rq�!]�c��xV��`�=:�3� #Ռ9oR"	�Eq�ʂ���Y}\%�w&��Rӥ'�,��7H�δɶp�s\�k������)6�4#+'UK�SO��O�΄�N���C���=�W�l
!;N��D[3��iV���-��f"�Z^�E	H�c�O�����:���B��]�Y�h�6�]��Q�J6F�,��N��oK֩��T$�\����1i��)3�\U_����7�cTd�T�i���c}��2J� ���V6��0��:,2�5x%)��l����"1n�m�@�#���ꆒ�Y�ȱ�9�>:@A��Ic:����B;��PQI��u�3�:��3�$����I����rZ�SŤWApm��<�i5�kBE����d��N5�K�:-��sxz|Ue����*�%T��$�lij
>��U���5V9�� �r��[��ljGz����^��Y��<+�V���)� �HC+��B_��:�i����Ria4�Ȉ�j��lg�c@�����-��L"�(�VF�X �!ES���-[FW09���ni�G�ZZQ2�m��$D7i�iC#,f�����WE�H4�=�b��E.�m���D`��݊��<��6�(�LL�pU,U�(r8�J�*mhCT*�K�r�H�����\��5���'�~�r��ZM�.�t��:����+���Ŵ6���QcnA��QIMU�*�0�ע�ȐT��5T4�	�L��]
�\Ih���RE�����Ȭ�$�X�M�#l,����ef�b��\��M#�hI�̚P44%F��&�i���4$6*u��R�rT�eO�;���JZZ&�+$�"�����N`0�TZxpxaym�ߔ1��S߰��ߛ�?�'�k�RJ�j��)T�D�hiJ;�R��M� gD۞Z������6fu�4���y��?�L�+�#��r��&T�M��� �IP4���9��ɡ���	M*�H/�IKg��zm9̀D�}�TБ:��`�82݀�hV
�����F�5�����k	v��Qf�aiY:Ȭ6���}2L;��ʁ*�d����y �l7 \0�1�k����v|`S�@��3z��p�,|�.��~��I8�E�AN �y�.��� %E�#�CQ��	�'����8heV s�pI�к@�!$tV�m�&� %#X����ap���!��� ����@t��Z�h�1ȪU���Z�AJ�0p���~`I����9 rPUl89��mc�R��a����t�x�0Sda�ۊϫ���8�2�6 ��\bv�X������3��@���"'�RQ7�]�J�Q({,R9QX%�֦[UؐX��	bs��ۊYUf�{"c6�V���a�fj{�349y�n'�1�r)h�w��Q�:�lk$'��T��>��J8��0��@@j��ɓ��d˺�KҸڜ����.�t�)ˆ*4�m���Dx6���?���M������c ����~��"����ny������� ��l�y۝��Q�W��f�+` >csİwv48mX�mt��u%��m���#����O/@M6c^ ���H7 `��c��%�~��!��E>�A�~�ehp ��8�M����������G	7!�����,~�ѣn$�mǛ��;�;�;��S)�Dxg�S��7��w�}�{��XsO�C�lJ-�=p�vl�s��RP�	�� ��ߪl�������$�"��?��(��.Z4���w*=��GCq�@��c�=�e}Kn�X���{䶱�����p
Az�$M���1a9��X��Wcai%�����\���l{B%���ד�Ls���rF�{.R�e�xڝ����8ҳ��_S�4��L/�������6���]�$U�Z����������������}{ּ�s��X�0;����c_u���(Ag��<������f�Yː���k3yǻݟ�<Y�٤o��Ђ�f�����r6R�k�'j�aDf�}ڹ)�8�譝q��v�;���.���?Hwٚw8����vGV_�W����ϧ������|�˘D����,c��S��,W�>��E��?Ҷ>��S���� �z�-o~;+���tJW���f���6�-�{	��&L�ʔ�8��o�C�j����:��.�|��þQ\ys�$�?o��1�]�yk��;w����6m?�"�R�]��{����XU��T�����>�gw��M������ȅ [��J��L �s�l��A�*겦ޭ�$8�@�Xηe�q�����>�>�����>c�]��}0�������Og;D���vz�cz��d��_325ׄ��]ol����A��!�.�?t��t@�+�j�L�XH󒺣>�3uu�	C�����^PG��)��ė��%�3�݊8�ɵ��",����*��UE���S��vDf�Ob[/F�t��$^��~������#L��o��t������SWO�BNat�7�c-KW��<}��,����'[d�6���?sO�Q��}չ�s6�|uѫ�\�#5��nu�.��T�l�Oԉ�ãק������eo�u�*�_ϣP)��-LV�c�Z�K�f<������;�f�}(��Aԅ�x7��z�s]��K��&�?o�!|:񆖛����������p�)���x���孽��
�[�|�룧G��8�SF\y���7�gl��"'�g���Pg�蕾�Ln`�y�	
?��ח1�#����m��}����Tg�� �U��o�?O~�rr�Y-��G��n���/ǐ��:*�+��;�~��Bh�^��ƴ{��3?���H�}v�=�B����靊[�`�4<=�7�"��ۚ�V<@{�F�Y��V����יn�~�˕��f��<ts������u5��{�Dc1'�m��H%�E���Ӯ�-CU?�5y�k#;/���6���v�w����/ۈz��_�Ϯa���w���������T;��~7gś9bv�k1?�����H��wO��|�ٖ�|�s��r��t��i��=�
�h��H�f�m�3
�|̷�u����x�Ӟ�������eP�����k����� n���eۂW߉�;����%����*i��O�������Q��Y��h�nKf�)��.aN8��k|ٵ_P_�<,}�[p���_xu}�{�d�~_�	��}�2Pg�)�6Qf?u������|����D��9�����\Kƪ�ُG���d_��='SoIO����VVַ7e�^�G"/j�^%<a�=��Qw��6k���7Gj�.�t�T_�L4�}x����I=U9�tɷ�U�Wv{#���M�6�Ç�]���U�ݕ������z�%n�X!��E_D�&%����y�QVq�"�����{�v�s��ٌ&���A�ג�&M�f?�yK����c#k�9��MN��#|羫5��W�7�i�C��~�%�f������"�
/XD)���UZ�j�M)��5Z��K�_��-�x���牃߹�Ѻ�*�N���[���?�����kt���qOy�,�L��i�N���Դ�3�J��)�Tp⻗����@8�+>�X�lbf�聴�q1�����>��@�ߩ���c��FI��O�O�p.��%|ZҀ䇤cWT�kҿ���p���G���?�"��'6Sǲ��Ƕ�y�����ZSƱC_�d{��P�G|J�WI)�l'~�z�W^��_7�k\�w߰#g�}�,j�E$��P(T#�3(\���t��<������/�ы��C*T{����w���#�	){{=�<��ʙp�
﬑��\�!�{�Ά'4w��ˊ�oQ�V��!�$<Y��r�Kf}����T�F~����y�ޡ�׃�;�Qo|�]D�_����PԢ����d����o\o�"e�7�YmG�*�J�#vݪ�<�8�ݨ���ՑN� ��5��D0��qW�b�!s[��K�[CBrNň��O��У<�s�KE�ߘ+N�~�}����_�z�@߆7%�/��{`��z�kt���W�7��23ڿ��T�b���i���˽�~��̹��=0M�m�u�l��[��_I+n��?���c����04��Dۈ�oF��I��W��wE�VI��|z4�&2e���/���b���z�֬�Z�Ly5���Ϳ��Ӊ��gU#o�>9Q�D{��w+]3�l��9�L{i���	E8�4�j�����֍"
N~�f��ks�{�L�7��_�|�`r��PRҙ`�w�	��-�ۿ����]���tV�4Y1�c����aӍ)N֦;��|�Y���'&�Z�'�8>��[I�ݔhd�"fm�}:u���W��m��{h�������'\���U5>���C҃;惪OtV����m3�y�>�f��6�/��=h���v��_f��2���){�%���WO/�#������L�	r/L�3��V�=}�z�U]lA��ly�ER������?A�futӯ�McZl���`w�뱋��ZX�?���z��ԯ�>�/<GT:��e����T���gs7��?�0�*w����7�����1���ވ>xB�������e�xʃ>��Sq^y[b���;�a���|g�X{��a�W�����Fu��|��>h;p|d� \�-��޷տ��;��+[�E�ݵ�ƹ]{.�!m��M�zv;���A��N�N�����[�E�EG_�
�r-1w�������i�G�}BH�8�c�X'�t=�$����s��vT�9p)]?:�y��G��%�k��o�k{�HZ���ܳs�c�gBο���)Օ��u$�ܕ�5o叮}������KY��Sz�������.�J/<�(k�_���#7��Uv���G���SGLs�~)�6Tǿ��産�/}o
{#`+���ҹr��k-��ls��Vc)��j�hr򾲊�O*<�{���9}L�I�����n�S��td*�ک��ȗ;�q(_v?����Ǔw���ڇ�W"}����,=o:�h%����&��f���iׯ�������g�M[�V��K�+x�æ{�y�]ؔ��e�'����[��NH���O~�t�`����k%w/aw:<�e�H��7�}v���6�z�g�+w�\��2@l�|o�E�=��e���U�Oq�E��|�f�k�G�v������mO���!��2�m���-�zD�.ѩ[���ӟ��j�p)'��T5z�y��������k���{Ϝ�z�b̭\]�j%�l1j\���[g��V���c��o��}#�˗{8���5�<e	�{J��~��5����=����[�#��� ι������~_��|�MNM���[K�7�>�>l})�'-� {����?���O�	��f����3|���(	 ���5��z�� 9���Q��`,t.�n�f�FM�N��o��L0Y@d?nB�� �l7 
ܱvt��/Y���o�ག����V/�ѻ���f�Bb���k�̣��_b ���C�41q�����N�OU����a� `���V@�� � ������k?w�`V7���ۭ -t���f��\!�A��o�U?_�g��[�9�[]밖-�Ã'�������h@���Qp�� �l���v+��ʫ��� ��
�ϵ��y��	;�J�Z�fܯe���6`Ԇ	��C~�R��������W��β/㕣"2_2�Ϻ���gn��i���;/toY��[�w��>�{F#;����g���h?�������]vv{���ɐY?zkȿ������g����?}����8���Oy���_?v���t��ޯ>h�eѥ�mwc��&W^q�28�U�EjfK�B3_�EtvU����za����߁��X?�V3u��G��h��t�'���މ��`�����-�.��J�Q����<�~����Xg��O�p� �J�`�	>�n����~ȧn��c���<� LH�9�v�ato
��\��.^8�����S{}�E�!l� [��aO/o�; _;���M�5����GA�б�B�lf�1�r�4�� ��ՋJ������	�����������M�wO������J�J���-�bl�t3�����%j ���y8���|)� t�C:��~����93O�/#��
��y�٫ \�ۑ��ձ`�������Ͷ:t�# |a;���f2- ���՟A�bn��� ��a�7:���΍��{���zl��3ƻ!6�Κ���m�����alW�c����,���7�����2�?�O���}��>�8�_�8���S��#ރ��Qq8oG�
�n��8�C�����`�A�d�����v�=4��;���O�����)�<x��c�G���x
�Gr���(��Ǔ�X,ԇ��|�lq��l��~C~�8�{Pa_Q�8o[��đ��X<u�����}�{����@����pd��󠢠�ċ�����=`N�=t� ��f��}h,�d��B��>y�+�4�-�7�n�_������p�X�ރ�l��-ԏ�r�C�x�I/Ԏ�y�x�޶X$�����v�$d{����'��c㰐>��q@6w��;$�-��ݓlݰ�@�X�s/�Ays�`}�1�=��n�`h8,ԇ�l6�_�v*�˓���%�ݩ�nX���Ǎ�As�t]<pԍ8���`)n8*4�T���ۻ{S���c�sA�	ֳ�@�n�^�nn�vn2
�Nq���08�H�uw�R6�b��ܩ��9CC�8bܡy�l�!��xo(6
��:`<��XO*G�9I�:!SPD�4��@��m����cqB�z�������J��r� � �G����_�X�7h�@}��:����ϵ��ѝ@s�����BvXhm�Bk��O����As���l犡���{��E��x���c����݇�H�9B��zvt'Q�|-�s`�!��T��;��Ɲ�	�s�b���O7�;���F��9y�{ Z�p�������a���@�����h]��I ϯO��:�r�hϻϯqH�ҁ���kxo@�ͯ[h��k$<�����{�>�,p�y!;*���"����qb�=6�/H��뇰�Ϡ��e
�w�:�Pc�}K��������g0u~L,�w N�.Q�<<`
\O������PG !x���0_����|}����Py�����$X�'87(8~�ۃ
��m�5x���� �M�����<��x\��	�9�>x;B{	�	�>��D��d"Ά�#lX"���{ϥ���%�����ϯ��Ke�݋�K��K��~����'_^�/��W�Km8=�ً�`��/����R�8q��,m�+��Lě�'1x�뽱�E1[�B�Ǣ�H���_��<�/^���s��9�)�iq�0�ǺEy��w� [�~���3��|��1��Ƿ���v/���x��/��ܗyy��9[|�{����}��sdF����q��s�<�na�1���?��u���_��?��ַ��������?�cK��vU��U�{���������-�\���N�}��(֐82�^|$Kߞ\BT�m��CL�����0�by|Y��0�8<l®����#�'ސ�le&�mLڻ}k�h۶����2�v�4�K��nHm�"r���CR�Vj�0X_�'p�D� qatF���;w&�l���lI���$���JE�D!�*��8�t��% I�e&�f=G���� 6���ė��\�؞��Ob4�I���Q!!�O�	o��b�v����!�L�}�[��d<��#A�H��F�y�P�[ٲ��C��Ņ�����u_8�Z�gҥ{��.�U� �-��0��6��r}@�6*�Ӏ�K1!D���=8���D�ցp�=F0��h� h�>^ }?�?1*�J�����w;졢@���`7�5�#�����`rY�������Cv�0�"~z��'���DO da`?�ĆRALDz����3���9�km�0�����- ^7��4�g�`'��w�?�B�Ϣ��������ڳ�bw��(�������}Q[���{9> j�z�#�ۭ�6���������sKvЭ�5�v�;@|6@@u���5�\o �jC4��}F�;h ���<�5{�`���EǃX.Dn�@5 �۠6���&Fb"�<�p�	;�Ԅ0���������.*�7C�7��� cI{]<�i$�N�1n�A��1[��դ��RT�$a!�X�k`l���$�jߖ$1o�46t�L�M���%Ň�e��AP��H�
F�0�%�A�	�@ˇ�0��#�k���I�d;����P�,.���db^�l�����;�I".T7���7��'�l��O����4���-c@}�!��5t�V/Q�u~Ǣ�ދ ��wc�~)���� ���b~\X���1�����0�b����!�#n̏�ȵ��,��,�-�,�Ϸ��c1���̧c�S��"�����������<�E��z^���+{�������s��e,c�X�2���e,��ۦ���`Q�o �	^��X��� ���/ �C�w �V�7F���5��s�b^��h��,�/��z��uo,\����d�i�RY
��"�Ҿ?x���(ϱ��E�g K�ˋx�o�;񼮂E���Y�����b�TREE  ����������������q�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\��]UѶ]��./ґ�H�]:R"-E���Q���%�*�B��;Pz	R�# �G�?s?��{��k<+�9{�5k�gf�Ez����|�����㑥�폧*�V���x�R��&[jD����R���F�(ud��x�R���돧.�~�����Jmܻ�?ޱԿzg��S�� �-ټԩ�%��KMݻ�?懯��鏿,�H�YrM��{��[��z�/ui���x�Rk�~����"�u��#J�����J�~�R�{;������=V��7����z�?�:����x�R��~�s��z�����R?ȲKV,�Ho�����ۨ?f"��6�)uj��xP�/z���g�Z�wb�t�g{�����87�~|ܛ�?f������g�����q1S	?ܣ������������뽥��J��[�?�@����FN+���l����ۧ?>��P���N�|�-u���V���h#����W�٦��K}�;�?f�S�[A#_��V��ԓ	˒/J����(s���	�-.���ǑvNؕ��}z3���Z�7AL<�f|q���Y���J��[�?f��=�#������I|L�Ռ��JM��w��r�˗��7̉�w�����Z�k�v�?(uA�o��m�>O�� ���^폇�:r��7rC�)a�.���]���]<�#����)��60Y>�>�9��6�ْ�K]�;�?Ɵ�rF����u�C���yp#�i�%���a���~ѻ�?���@o���ߏ�٘zS������"��wJ}��,a#v�6�x��C�F/ueN[�#l�;�?�U�с�vK�w�1�p�?��|���}��Z�v�!w�F8�~�QAO���,!q<�[�?�|{���~���ٟ��Y����ޖ��C������JM�+������hy��K��ۻ?���~�߷�������/$ʕ{k��8��޵�1�^3�W��?�Q���%��>���������-5�wB���Z<�X\߻�?&�6���,Wj
��ܦ�[|u�W{O�������kE�	��Q`�G�4X�z�7�/��$�7�<���ZjE�ǘR�&���/�J���zo�� �y�/�98�P��G���F0����1��v��ߐi�@��p~����J�����͟ �
�I�c��+�v�Rs���{@~�������_j�qGh�8�|��R/���F�����$�^��� ��dJX�/�K8ކ�o#����%�C���. ^�W�r?F�Z&4���J�l�����w���?@��м������/ޥ?�h���p�;{�菷(5����S��һ�?~�����MK}�4W�����?����9�G�u���[��N�������gk�����	q�T��d�G�VJ��7c���q	������O��S�K�l�����֗LS����P���i���z��?�Ԗ�;J��.��N��^��_	��F���;�?&�--X�qELl{�@�C�&N9�#(���1��|K�?6.����m�_^j��!�1@����������gcf��+5R�D~���K���H�/Y��S���&�	�A�M��;��_"aՎW�>(!�e�C"��|qc����H�_�c� �{ɗ��y��!�����+[O����Gu�^%��ς7�Y�����������g�����?T��A��~C���?!eQ	���j	�������>�y\���q�x;y���O)���3x�O�TB j����,(G۟ �o�[�?&_�.����2��R�i�?�z�z ?�z���0)�W��/+�?)4������Zߐ� M��U�|����#��ӥ.6������/a��X���O���������R�C�F؟ɵ'����@w��`���J��a��t�x�B?�_4wkϿ�����m/��x�)�o=����G�U ��g�$�P8��?��^���X�V�t�|{GhN�����SJM1�!1�1΃a�+�����C��:�%6��MS�e}�z_WA5B�9�xg��j�ᓅ����X�D#����;�����_ �u̿_��5|n���㟖Z$�ZB�y!i��@l������i�	��Z�@���g~�n7��������������NC%�J��@�:���P�� U���j���n���@���>��D!�W����[B�\b�b~����/-z�z�)�~�X�N.��o���u�{# �=�ݒa��w���l�xW���v��j�[ַ���� �M�%䷏=�����X'aXB�� i��F�~���� ?=�ԼI�%>���@=����6I	�|���#Jm3����O�Y�a����?�>�H[��ĸ��5i��ǅJ��m˟z�TZ>�|A~w}�G��]�=9Ɗ�]H#��-�;����g{�F�+�B��_BD�_�����^�7����j�e���S� ��nB��������C�q��H��F���=���|�ķ��K�Բ�_�^��>�~Yj��b	��0�F=e���h?�R��?�ە���>���%�v��@�F���"8��"�舰�a������K�n#�$��y����:�'?�k����ٯ6ښ|�SD��M�߱���� Õ�D�����g%8�qz8��R���R�Ϭ��>�7�s���NۿdX�]�1�FXڴ����\|�q�����^�|�����(ܮ�����6�_R�u�+��-�-�����|��$���5�٭������	����!xx�ׇ n�%�K�i�'�n[jN�9�ё·����2d#�Z-��U��.������s��ꍶ��ί��O{�����ё������f=���Ld������Q���Oӟ����z��������[;&���nt�/��|h��o#߁�٨�o����)�˦P��?��v��J��a#�pw�c�j�Ϧ_�SEpt��Ovևc��z�M���a�)*#Lm��?�!��ݖf+�j���Cc�^-{h���5�����=��	�������.�X��և�C����W��J��WZ�T�?�,�Y?�9�;��W0BiT,�G�t���@rBQ�M��'�ƩY�o���oѻ1�&�I��J%��\
�a!���,�Ƥ��"��Y�T�N~��B4����~J6Vɍp��=4��-��R��K���ƕ���o-z5��c����M~<�1�Em��v~��ݓ�:�h�,����$>�~Z���ƥ )��ͮͮ\T*.L��ٵ�j��M=[	�٤,
�z�T��ĉ������6*�I(-�<Z�1Ć󱒸:�I���!�#Ju��������w����3����-5N�^hJ�a�@ʬ���M���߮()i[B��@Nƪ�&�ℙ?G��	Ac��|v�$�� ~1y��9S)�R�P���;c�zA)2q���_Z�&iJ��OX�qR౥������|D0u[m7G%4S��O�Ȝ�:��c� x��BLp�P:~��^c_�h�`��|D�˔J��c��%��ΘP���S�Z�^L�S�I�,�Vf������K�Dd��J�&��/:!�'A��k1[� ��1z�RI���">ȬI|�v��-�b E�������*ո6ꟕ¾I�����0�����s��u�
|��?p�@®���W@��������w�t���z���©i��`����0�g(�<�p%~�v�V����S'��B����t�.^��"le�!~�o�e�Rq}�Th@�g���_���O��MX��ɲTg�3����/�zB��79*$&B|!��g۝i�o��"�H'N�����y�9�_�eM�M� ��?��g��'�Hǟ�W���̓�25�H��e�cHSJ��K]R*��@� �P%�td��峿_���񁥎�#�Y �|�N���R�I&�:�H�@"�.�|�xcK��?I�Iڬ#��q�oJ�I�_H��	e�2�n|�*���7P5��?�
����(�"���R0�@�<+cP���c˕Y�+�:-�g�r�,_�`j���f}����A�|/𴘎�߁
@'���gi$휥��@|#�8N�]�MMK�C�40J���R�7�c�D�Q�2?��©S���$�C�_��I��S��W��_� �'k���?��U�W*���R���9+�!xA��|3QʩS��~�A��ƿK��jH>L�߿�����bӂ���!���9��ɥ�����?ƴ�:AI<��w2&*�����a�@'�K>_���g%��Y���c��JQ)%9$(���cKMT*M BЇ��~p���<>"����b_@2�|��E�c@!�ip�������;�GX�_��9�tqW�k!�&!��nB�E1%�z��ER���m����!�
�w�_���C�#��O�^�OH>#��0���p�a�I]�J6ip)R]6��5��[8)��Wp��*	h>`?��g~<�z�,[�Q�o�2�5�hp��a��� �Ř�����Aَ��T�J�[*�Ŕ[����[��G�?��"R* �פJ�1?HH�d� �5:�B#�"lM��πT��xV�E����_��ߖ�r�Y����)���z�I`��K�/��r<�/����.�gJ0}���XT6�, �~��;��M�@��I=�l��$�>r�=!�xz�+Ta�r�7�1,��Z�?�(E�D��N?b�R�#ȗ�?+2fkɀQ^fQ؏���95�=��k)Zs�'ث��:A�c����G��;x�+�����8r�?���V"d���:b�S�*�����R�3&�G,����@[�-ŦGȊ��������8�c�rv)H^h!h�c��9L+^�8�1ԁ����o�;��A��?ڀ �ͤ�CJM̘��0����T'?����Y
WbO�R�^j��u��x%���v�%� T�	>+����?F8��٪��x�/NܡT@�?��
NR�j�!��
�!�����+5�1�e�0���ˤ:����:8e��b?��I~݋����OX9�| �W����K��دJ�y�:�d�W��0�d�|�U���	��)g���q
�xD��^H�&h���O@+���|�K��2[���70"��i0�8����cE�C�$��T@���Y*���m-�l��$a�lU�TtL����?L�߯�������Rqz�,���G�!c����,��x�K[�1��D�L�ʛ�"��G�
_���j��Ŵ�L��)c��NvPh�R�'��M��> ���B}8c��C!����W*�Bj��=xՑ����ns̪;��$h	ʸ�1�1�N��3���~�U��O��2���g�a� �K���R��b&��$�D�L�"�eZ�lr��($��?�.E��ai�$I�J�P�G�S�m>���2^LP�/���kc35�T@+Z���S'��ؓNA�'���t��c��8	����Ի�Au��D��xO�$5� }���~�?q��+��^����o�G���d e?�_cR!���N=�?�]
dI�:�aL��	���/�������(f��1�ԸR�{�Rj(c��RIrז"5�I�W��=I���#Uj����;��҆x�кb��;��x�;B�	t ��T���(��#*�C05�L���'��`�C�(�hc"@I�_��12P*���E�x�
SK�EXZ�_1�l��Wl�y��%w�T�-@Ϝ�q�U���x�?j����Z�(���]U��>�#*�+ ���L�#��H�oB�{M�$(#�,����R�{?
�9���j�U<��+@��f�GK���Ç��[�O���;����P��Bs���	��i�H �8h�g���N�G��?���?��ѥδbe~?��1�c쐁�g�^�ʋ^��U�vǡ�{��E��6�K�a��x?#�x��������O�n������z(����+x�@�vu�U��xG�p����<��v8V���{y��R�{���;Hჳ�Gk��
h<�
G|����q+@�W�ջ��AP��$�_:��?�_��}��x��w�G-?m��L*D��5#�2�b�^t�GHY��R�}��@���S���Qú;�ᯥ:�����Q�kw����:�E������mF���"��SD8������CH�7�ϰ4�j�|���G��i;:P���|�6T�>�Zq�䃓=?x��� ɋ�/K��b �3�� ����I�k��Rߚf,L���a�l�P�g�QJ�����x���`��|�f�j��
���L��٢m� K`����&��{�����菚��i>?G�����ظ�}��ݝ�
��a��+�qQ;���~c��}2 ~��s� ��5|o����bP�3�C��/&C�T&#�~����5��ɨ�F�<!��C���5��?t���0����" �W��R�!?��������ƈp��z��5��k���1w�ܟ5�0��1;d��!f|�E���7�����b�����
�	R�;{���Y��ӵ���a���sr�m�=��@���K��Îa�R�*{F�|o����~�;j�R��>L�8��(^�����v�4B�8� �u`s3H��K�x|�$3@��W� �Q^��:��C����	��q������!v���)��7>��z�K���!~Ki>%���O/����Z�Ĩe�U��|�{�R�z�.���W�����𲈎#M�7��}����w�����.|l3$�8�@Щؘӽb�|��թ߆ˏȟ�#��z�}T���wl�*_�%�S������ϔ����$���|�]ۇd��լ�Fz�?S>�=���#���s���͉/u�p��2b��x�O�he�~�C��B��C�E|=(c�0$��`9��������>�y������K�?_ȷ1�kڃ|�����<j3�����Y���~������7���Ɩ��7�?���n}D�=��ul�,��1����x;.���70������-��<��Z�o��������{E�J}#?b�'�Q8�r>/�Bߕ?�Ӊ紞Wv��s�TwK�����Ɉ�6���2�g߇@�|�|�¯����D�Њ<�?��:M�]k�c�5�W�����J��x��]�2��?���I��؁��F�|�ͥ��}�k�Z�zx�R�G�+��|��R��#�[���}O����ON�W2�ԫ�ǥ�Nu��a�W��A�l<B}�}0�ӯ]�$�����y�2|������8�7�0��u�1�]���D��x�a�s>�5�R�]`�|�V��h����||`%�9��
������C!z��#1돚z�J�� X����֥&� ���������S��a���a�~0V��#���G��wx`�M���B'�baG�G����������w1���`�w�g&���Pm��ɟ�[ϰ�G���>�m���m �`�Ǭ7X�<���jhD������t�/�����A�?��=��p;< �����3�}�_���8�3���������=��7���/c����OKMd?�1���ا�#���)u��������|��`����=K<���L|��$�$���@qN��h﨟�/?������~6�;���Z�;Fp���ǁR������C`�^<��]m���;��-���맔�������s{|wV;��[�gj�a�Ro��4ʮ��.5H<���o�:_�l��u&���g<�_�o���|��ϥ~�<�k�'����w~�4R2�Ԇ�_���g��`�
���|�rms�@���֛G����Ӓ/Wv~�ǎ���(߀?���o7��#�O<"p��c�5^6/5���B���_��'^��o�������"H��=���R��`�I	����+5��
�����N�|
�w���@��}_�������ɏ��z����� �/��/`�<\�s�3|��1��1�;H�ˋ����/���x��V�?ȿw�����z��Q����޵����5�8�H�Iֳ����of	���W8��S�W������7�0���DǙ�ɗoۏ ��$�E;W�� kw���#��x|�ߓ�~(��ߟ�#������~�[�\�.���@�y�����~���;��9ڛ�x3�[��b�`�,���.���H4�s��I��K�������M!5��!c��͘�U�%8�����R��6|�6��s��g�Y��[Ju�/A�~��������Qj�HÇn�z���>���RGȠ��[��w���#i��~��ǐ�}b�M�GR(�*�����=���%�C��q�Ǜ�G���U�>�K�g���뵏J-�t
���%�o:C�tY�q�R���i@<!�����W�U�>�����-��W�wG�m��Z>�c��L���K�����o�_�o���ԏ?���!g���&����嚇�{�=����_����Gۯ"l��f��[_�R�^�5{U��2������7���3�u�������S��X#~�o�����O�?pܫ�ߒ��÷d���;B����;�)n����D����k���#ۘ_��<Ώľ�x�L�-�o���Ϳ�k� ԓ��7�����s-�"1�菚��k�b���3s���5I1��ߣ��[i?��p�C�l�)�f󎡩J�� 8���7�z�����u���|4��[���R/�����3:O�a���}�������K ��������[��O�����i����淞���X����~�$��ki��L����/i�����.����]~}^���k�����4��������R��}�o��3��M�Gl�y^���m}P�n�����z�v0?��[���}C�w����3�3�pԿ�{�����Kd<����_�Dv��;�#�o����v����C��A�o����s쿠�(��ַ���^Ϥ�[>0�%���������B0�e?�_���6�`�s]?��)�$�G�/x��x��[��N��'�a����ߏǉ����on� ַx
�?����'x}"��p}K~K�����UK--$Q�"�a���/w�Z�~�wY����g�7П:�~��Q�(��� �ɏ(�^2� ����I4�z��J-�x�RO�?دü��@�B�����
�߲��_��d���Ϩ�:�����������%��q�A^g~"��b? ;q������E#j}�G�x���g�O	�����(�ڿ�?����α?@���W�9��^���.�o�/��?5����ؓ�/�z����[| h��~Y����N����C�-�7��B���-��"^_Z��-��0�����*c��궹�v��X��0��=��v�<ײַ�>d�"Q������۳5����_HͿ����3��o-;lZS{?�C���z�Υ�5�Hp��&ސ����=��f�$���e�:�Wz��&�ײ�&~_�۵��;���|"�FG#/�D��pk����{�m�R-m�}���x;S>K=4��Q{��"�Շ�����w&v���p�������F����B�C�w���=�?^�0�c�Z�D��|�F�>�1Q���6~F���XKy ���x���j�c�R3�/S��G��w��'!��Z�������/z�Ý�~$�?v�?]V��B{��K=+ߥ޻�~.��������
0��~�h��7|v�"�y�9�7�8h��R�G}f�Ac�d�5�~�x����h�g�%�'>��r�%��5K��Y�Ͽ�o�K:�����I ~|*_�@�x�����'+��)5�����OY�p��퇾P�e�M�v��E����yJly�R��G����z�����7ֻ]�܊v��+m�5�Gi�ꦩ���m�7�~7@��~����֧8b�mM�������H���lP�esM?�9�a�?t��M���<_|f��X��{{��K�����������b������/Sx}���~$x~��?����=�������`��~���R?v~�!=�3������Z�KS���x��5ϟ\d���'w��Ƕ�C��]�f	�vW�?��34�����A$Z��ԯ��_�(u�|��;]�c�-;k�߼M~0�c�W]����FH���.�Ax����]��g
���1��n�g٭N�����ݨ�.�>׮��><�1�n~���������5����(�����(:#ǖ��z|���GHܿ�_�o��$��d����[����B�o�V�I*��ڎ���Hm����v��_�1��V#�����SF0M�|���藷�I5�_)�������*��O8�Og{?'Ţ"�QZ���|��R�Z?���H�ǻ ٱ�x���~1�?j���7�9��d��i����-KR�cO�dl�@��KA�# 7�H�2��y�S��v��O[�l�� ��f�$4A��:Ƭ�M��-�4�'љD��	�P��J�-�k귙K�I�DcR�w�Rqz�z�>���7�eS#��ek��Ŗ�6��N��Z��H�-M}��/���sa��_�jg ��m�Ѳ�f=mt4��RR�����T(7�A5rc�wc�M�ȩ�7!� �����	vH�����3x_ĘC�d�9jHRyB�E���/�ŕXT�C> h��x�R-�lf��oN�r�����������R�O ��!^�I��jO��]^�+��=RA��P�!� u"'�A>;c
�c���g����W����#�?�1���	dqT��4����������CHF��k�I�?[:?:�?�@~��K��M�P��z�d�ޠi@~N�'��J�CH=D�eOM�ި�T�9�5�0b���*�ga���T<7�E<��a�(B�bࣷ�
��?)���x��ٔA�2AU�r8�J��Ii3�bӓ�0�J�vd��X��f�㏠&I#��T	��1�B3�M���2&4)��?,�S�bz��(WG��?a��7����H
��.���9П�#|�e��G-(uO�K��lM�~d)���K� w�7�T���R-�n��")©P!M���*��W��#�U�j���@3�`��d�u~��n蘭oR�-?,Ef�U�o�*��>H��/���x]��IT��#�O�����V
<Ȃ�,2rY)�$B� :/D	�!>������'t8r� �t>c��&N	~���I�j�N�|B� K'��.�I��̗�5�Ɵ����$%,/�#�����9J~#>���gBa�V��p��/��L� U���f�h��O��?�G��=��s�ւ��GP��RJ��S`ʹJ���|?�)%�?�A<߼�SK�>����@��M[*�����!�l����JcTHN���39�YI'�`>�\�n�R!��?�| U�W�+cʐ��4�1xKR�ȗ ����}���g�|	�1=��A�Q�0��`>0�L#.���ԉ��JA2	��x�����Z*��W)��MTC���@x�c��ץ��V�� ���*����L��(Y�Pg�����.�;�F$I/��)�Q�4(<��J<BB�䜊PM��S�*�:�F	~�0��F��jG�e?��/|��������W��"�M�U���Y?Tgt��便p}�4�&��-c�J��[8i�~���K�� �^R3B� �#@[����qMW��1��A��@B�
��M��u��&��B��[g�@ y���(�A�,�$��E*=��PO���1[�����V�����!�Q���ւ�YڈR��̟�@�3��K���xȑb?�n�~��S��RY���R�ϱ�p��3���{:�j�(�o�2P�t���bj�7BSLʘ���D�Hr���p�}�/{�uM�#FH]���2��T����~�_�*UMR;�+Q������yL���[)NH%�o�Ɣn�S�?^9�T�	���/Ɛ8��@�f�D�~�R�_m��{�9?�>��������V�s��a��'�HDp�N���	���zU�̎�o?�e�a��z<��#�,��;�Ȥ�%@(��D��JTHE����&��T-�'��r����[� �TP#,��s�'�W��-��_�-���1����)�a���i�������Ȅ�y3cX�sO(��G�<&��8&�t��ߤF�C�
 Pդz��ԅ Lz~���.��Yo�	��icJQ6=��eiM\�PL��J�T��_�$���q30�W�_W���g�Ĩ0&���T�*�T�a��=�H%�ȡ`&q��2r�xc𒤖��U$t�y�?%�*+��{$ٿKq���M��&>�_�A�o�b:���x/2�~�7I���.�:���'��IBjp56M)sR)~���?�|XN���z����Q���?|��5�5;�I)�\*Ќ����Q4���
R�]��c�a�J�� ����|xv���0Ͽ*�H�'KP��ǖ�|@��'~�1߂��o��0�{��L2�u'ig� ���䩥�0/]�Z��;KQ�%Փo�@	�9�N(���xx���*��$X��c��ߓ�	=���^�w@�?�����9|H~<�T���'s��K\
dM�����w��e��&|� Y�|D0�)��eJ�TC�0˔�V\�1���"�+�4#X�$Pa��Ӑ6����K�+�TD1����$��z!� A���R)��-K�?qŔfgeQ�?�� �~�[
�\�����f)��AƸN��/�֧�a8�hb��c�� �I2����_�R1�1Yj%�@A�����3�Ka��3O�j�R!L�	��S�S?��/�����-N���$8�螜1^�?'~�'�*��[�eƤr��:cP(	?�����(E$��b�v\�Z�1P�I�����gSS/� c���jA*���(�c��Ɖu���7���a�)�Ί�E��>�R;�����1�v�c�)���R�8Ƌ�t�=:����c��3����NӒ�#�fJ!h����F��N��~F�Ee#D@�^R'®ĵ���@���`����I��J]꘬������P�"Fp��Vh����@E�V��OF��$�P��w��*�G��k��!�������g�5����Z������k��ky�5�6�;x@i�2�+����������ǽ?td�N�^-����;� Y�j�3q�P/���o��~7P�M�g[��5�O�T��<7P������T�y��ߵ
�����%�p�y��~�Ͽz?�c����O�����R\�/V�����/5��?ᘗxG�3Y�ȹ��	�[�牘���j��a��{G1Y��m��0�0�1����}(;�+����^���t�hX��'�ǹV4����?��9?���vT���OnG|%h"���"�j��nN݉B�I��JjF�;��o�aǌ,����P����MJ���~Jۇ�"�?����,���f�[7����$��K�;�������6v+b�o��T|�W`�׋����:ό��.�}�8��ڇ�L��w�~C���vP�߈X�PW���f��&�_���P�������)>PuM�1�+�?��I^!��$!���Nh���q�C�w�?�s���J������}^�xi�m��������F�}��M�� ?�p�Ge0P�������ϓ��m6i\qA�h���x<����oѺ��g֢8�:>�	_��;F���Q�?n�#�/5��|R��|��	��h�
�����y�|���q����y�0%��C`?�;dq�P[��}�P�o�|xUD��d�#���vL���w���>�qE)@*B�[�签SjG� ��U�����?jZO6͈^���7P�՜1|	�&���IJ�ow��M����Zon�v��B�t�wLr���c>FPF��S����Kd�ű&�߷���ۊ�@��!����(��yq���	����N��}�|�LJi�#<�T>A�|�
��.�&�u!�Pe��<�A�?�Ճ0��<���k����q�b�Q���FG���a� �TD��ם�� ��?��R�� Υ�OӔ�D٭�2�C��y�f>�����D�ٸN}U9���|s���=_�)�?x֩/��{|�|�>� �^�4�)xp��U�Hp���[��E�'���}~�����`����zwM��R�v���;�W�d(��oep�r�{�h�n�֫����l�kh��}ބ��j�!0�`EN�����O�(���R_���3�a2f��O|��x��'�������\g"�������8�T2�����h���|�R�'���6�*��V��_	��K��e�?���g�X($Wt�Ldk��nE�����E�k���6ͣ^�5�ȷ�K������f�}B>���y�״Z��^r�~x�����E�ѿ0�������/�q����R#�G$�u�/η�ϛ1^[��w�i�' ���ⷯ�ı��1�>�z�:S�K�����x��>y�����D�C���"2ʎxu�|��f�`�弣�R�[A,�/~��� J����L�7���@��/>p�}�/ ��\?�~�{|&� }�|��_�c�G@������C��%�Gb9�+��t���W����v��w�lܒΏ�������e֗�"�(��_>���γ�	���}�Ե�Qs�k[�A�Y�`�?���ߔb�"د����;�"?|�zh�RgXo����Vt|�w�9�M .b��8�m�����'	�}�?��G�9��[;�����7�䟾�������a?w?��g�O$~�z�iKM���EH�_m>���g`��z���Ύ	��G�若F{�b?�'48�(�GL��'�'٣�Vj��\/�����4��~�h���u��}�����ų��w�|�Y�+�$��'0���5?V~����S��2~!R�I�~�|rh��}�p�/��y_����/�p~Ԝw;�S{|����@����ѐ?g2R\e���K�����}���S�*~�\��5��k��9��3�Q���~�z��Ǡ_J�F�s����b����w���>\�~,����Y��y�'h$����I�{$�Y}?*���;�f3�q��?EP��p��O�;V�4[�g��[������(����xC�C�ma���z�7�_lt�M����{��=��}G���������x�g��ӌ?�2�M�aQ�潥����_���`���_q���gg�rL��x��&���J�)��~6����;��2���<|�z���� �)��]J�m���N���N/�� yL�:�+�l�v�?.���;���������'�_�?����u��B�m"^/�z�����(�� ��$��%_�o�o�ᯝ���+�8����Q�G<���3��l����%J������O���b��s߲�&�}i�����ϗ㽯cw�����c쳊�ǘ����|�hp����D��[�@�ol��ߓ�"?a�65���iJ�ߢ>G \(�O�k}��� _�>�ٟ9��_����W��A�+
�%��?S�?�le�G[��Ɂ���ADw�_)5�|r���OaF��d�N_ �)��Rn��$wy�����;4�W�x�x������n������'�������\�'4 Z�����R�x}��V��}o2~���J�(�$1����_���F�e�R���g\'>S8�����$٦����^�	So��K!6����/���?�~��'F1�	�UN����x:�~�6�zg�R�{� ��x��|��j�~�R߱?F�_��#�K�����?(lW5_@�.����M�o��
����o\"~�����o������_�]��,5���ZZ��h�)>�ʷ�w�)u��
��P�0�؏e?��~
�~N��Rsۿ �Nb��zp���穽B�c��W/�����C��~�_�����_��"����O,A��X�1��{��M6qY؆ޯ@���+���D�m��������@`�G�M��9�������/�3���� �)��}&�"�?k�Cw�{��Y��P啽bO`^$^����4�eko���"��N��aS��@��������F���*u��C���G�\�7�MR��/1p�!� �T�_]�����QL������߭�O��i�o�os�g������h����� �e�?��4�4:�o<�߳�'Q���������{��N ��ڟ��,�'���O��������z��0�و'��<o�+�����+컞���Py�	������*�'�<�㑟_ߡg�� ���~��4��K���,����f�Ríp�3�'Y�[�Xwڏ�q�}j�����b��3��o������	�y�~�����Oη������^/��<*�៯���?�OL�j�O}2�OP�n�_H �b���������8��+���������hl���#|�O����;$���ہR7z�j�R��������f��~���ŋ�/�j����h������G������?���[��T�k*ߧ�o�����]��rڇF��?-go��S�ӵ�3���� |�#�oH�g�'�������K�]l�|��xa�O�z'x�ch	���b6����+�	J���?{�|���0��
~C��~8��A���C�2��g��S�C|�x������_;��'���})<�/~���Q���!�1��������������<
���o��1
�M������V(5��o�g�7�O�1�A���~���\�ӗK�h�\�����k�!Vϸ�$Na~G��x�'B�G��[���i�Js��p�����&�6�z �A��M�P��V���@<-*�d=��𻝽��v��zd����RK��!���~e�c�G��c�yf�;<�ͥ.v�i�/�W`�����O??��������"��}Z&=o���/n=�-�F���,���=��);�C������������k�k�Pna}��&�>�Ɓ�U��5�:�T[M5���l��P��C�Y�!�'�Ħ_�Gk˟ؘ��_C�h�\�����Z���Ѷ2~6/Ţ#�+�w��?�ñv�k��Ml�{J��B,N1_h-�6�곽�QZ����
#��$#�o����w�O����/��ٱ�G��#����$5�m�ц�,m��D�6�7Pײ�f}-m����CI$���)�9�I:��R{؏b"�n6��V�M�m�����]!���� 	�C��5�Bi��M,��5o5C�Q��-��J-d���0�7
�?������C@D��^��L'��~b��ߟ4>ُ��GC$�����@A҉��w�[��~7�xB~�tD ��Y_ \�>\i���u������
���{��e��9�?j�k�o�}���p
�'��H{���ؖ_�G?����d^�X��G��k�o!__���O���j�AS��'���v�M���a�-�4�x���| ���	�ԝ�3���������j��wm�nη��w��W�GM}��x��~����po(��2K(L������Z
���u�Ʃ#����-�z�/�q����ܬ���j}���)D�=N� 	�ӟ3�_8&N�xh�U��>�_�~O&� ,��YJ�M*����z�0�D�W�~?n�q�[�w��گ�U��BN-[l��+�S�����=�'6*5O�!�|&��R=���R�d��W�Bi�+�쓂�g�>{�T�~���^?��7[MQt
��KQ=&�Z���3�ش�М��O��'"�o,��s�j��P���ؔ���Kє�")�Ȟ)9���|[��>6"�F�j��cU�����أe{�t����1�{�c�Wg~���n4� ���%-�o�m7��?��9�j�#�TɞI��|L���RT�iA��O@����0�1�ʀS����a�mC�aO;�w�&�`!�$��m6�H@Jx3�1��&(r!���cKu�烔�I�fqe�����a�R���Dv�l����:�)�	�}-�D����P85L2�'>C)�=�D��2d錳hL�V��*��L���q��KA�s>B���	5�#a_��c�f�P��G�@�s���{�1�J����E�o��ـ#���P���%1������'�)Y�|�����J������a�]읒���5IR�I0)��&>S���H�)��WN�N�����PZ@B$��)�op)�����+@<P@~���J�Z�3f�I�xZ��M�&7�\��>Lٲצ�f�f��;Ɵ:����E����^�Tv�U��f��w��SG�_����W�?�D�"I�J�݄&H�i13?Hr�	>gkLWF�/���������B��WE�v�wgi��1������ն�Ѹ�å���)A5c����d�V�$C=˦�/�Ր���.�G�*�Y^���N��#��l�{e*���RY$�K78�8sZ��
1��i$ٌ��A�Ib)���#2�F�IĊ�|J~B����1T��K���@"��b~|:-�j�t"��,�h��Ɍ�zYZ�3H�J����
Ke��jH��Fܚ�\и�1���R�Q�+�|+*9I���J���o��� O��Tq�ԣ$q@5��e��:$�h��?��Nf.L`
�|8�$'�"U�����g��.v�)Q�����ƘPaR9,<IP�U�r���ZX.����:�C��ĦG��SL)��g�A!@<��v,I�lm�{��o\�R)Zɧ��̅	����+@���ߤ���R|�ư�=�/��@�_?��I}�Oq�cc��R�x��~�&��O�8t�Ԇ��?He8�!�����1���,�T��'�W*��!>c��J�I���Q�������@#��/��_Z���+� �5:q"�kl)@*7B?�7���G0���QL��R�*�~A>�	��9*�!~�z�JB}�R�WP/���^@.�������S���)���:�M��"اs~���lT*���jI:��#�*h"�3Їzo����?��0Y���u�8����	�װL�0�
��g��+��팱?N�%�2QB럥H���IA�;P�cfE�4}<��Խ�e<����W�XoZ4��!��Yw�R�s���}B{E���K�IH�8%$>���/L��GX?�*�\�;{�L��{�NȤS
w�!��PEJMᘥ`�_����1T��akH"�/\'#�C�G���1��z��B��I=rM���eKD�g�G�B&H� 
DnR#I&����������N���3u�|G��PY��IҎ E�>�H���"�
'���3�.�j�gsTH^(Y�1�dѱ/���&?u�I��'�0L����⏱7ԂԾ4c��R1�A�2��A��d���#®��!��c4cL�H)�-�*Ta�?q�*;|���_��>��'��}��� � �ş ݑѥ0j�� F��V�F�z�L��������ѓ�qE�D���M&L�U����o���R,2���Kdi�NTjưx��MH�ac��#+�I�G��O��lK�(g3�+�N��A)�>��G�]C�
�#��Y
�V�o#|�����@ŰR�'��$�0f+�*\��$�_�j���7�+���OH��X9���K��_LE������h:�ȘT
���_�+0ݸ�s���@�/I�`��o�_���ֺp��{�$��� 	EX�� e81�?���rа�iJ�Ƙ��w�6���zH8�0����aƔ�O�O�'��o�%I(�SCu���ϕ�?/S
�h�89�(��pN>����`���?�
I#H�8��9�ť���'� ��(��1�7�T�
���T��tY)2y�;��Q� ��J�ዸ*�g�R�#Ik�U�O��g�@=��N��s��G�3񑠆�����>"�NR����Q���8��V��1�
D�z�N�`sH�g�p�PA�(�|$h�4`1l]���?&dL�`cOX���ˡ�DF���XuW>"�r�4������������J���_PkZ!�PH�35���@/N<a�K�$��/!����_B��Gֳ6c��jZƤ.�5����ZL5Ǜ�닽	]�K���N�<�_ef���K?�.���T%����O��?�����k�_
�]�1磾"h��P��.Sߢ+��qE�K�KP�D���	2M𑩅�P�ç�w�aX<�+��j�+����g��'&yc���ȧ�/����V�����:�x�|P+P��zB}RG����$�L��
�4�TE�E��>��?�P��~��#����!�I��;^�T���3�
�R���
{�[*[��]j6;(��1Bh��*�@u��y \#D�_� !*;ް��V��C�9�I"2P
�a=�x��"�ç��9�?j��w�Bu��>[ja-4�Z=�Y1���~{L5��xkW�@���IM���b��[����GM(l��Q��dG�T���HǞ��F;�P����p�ۭ���쀑/�n���&����w��g.5�wDr���>��y�9�~������L��N<���j���|��_��OF�z� >^���Nv�������R��~�����K�"9���'Y�y��CޱC>���͈������"�o�P���vr�p��TR����m���dD�j���?��O�{�ι���XF���+����`�:� C��J]��[ю�R$�ȅ�:�� �U��2D�y�T�?��;���wtG�w��Ad?�gI��T���1����z���"�ԍ ��z�u� ǾA��^X�?j��~	��`F�g�Rw���;���X���5���-��>v����|��� ��;Lk�y�߇/��� �^�g|��ۄ�]����/���^:�;�����U��oѵ�����h���n�.�עEC5��yf�c� l]�O�������|��U���o)�BM�x5�w��}}�����O�P�=���`�?��i|>C�����������S�;�������6�ż~����<b���Rϛ� ��������Xz������#e���|���w|l���QS<�� �O�o�����$����Jld�j�����BFD���[R������(��"&Ko��)=V�ᒈ�|�����qz)@"B�[�|�ƿ+��~l��u�(���;¡�����Y�{ �3�{�z��`iޏN�������2`��~�xM �e~�ċ�_�/u����m���o:�H����b}��a�F{�o/��[\B\�>��i�Ô�9�'b��>�	�7��f,���R� {����K���o�Whq�C�{�h���{C�O�e�>���[jV�O����5>�+�l伾��ѢkC���y&��w ��N2c��Z�ՔF�[!Au��n�;��eK����e�Gɗ)��p���'>�kFa�Kx���6>)�&0��k��t���^!n��)5J|�_�����s��=ݎ�a���#�<��������r��I�"t����J���s���c|�m�������w����:�?���:�r��@7xEG���G�{�x�"��V�� 0��z <i�1����D�}�/Ǿ���y�>Dw���D��~�]�=��.����A�3Y�7��@d;�#'0������3�/5�;�!���▮�R����S�V�!��K�Gٟ��w�f?��C�֗_����0�M~H |��G8ƅv�8���C��n�W��VtlD��>�������!�3���p���+��VT ݿ<�ƥ��>%�����2�;0�(5���9B�b���x���t�O0��z�ۅ}#��S�É�v?�/5�xKWs���9���I"dG�R[��)�W���a����O�5��'x��q��������OyG���xxl�����"·|����b���~͟������/@8�W�8�p��;�;�!�OiQ��ޱ�mW��#��<���вߟۯ����GM�t]�%�o+t��g^��L| �&�_,Z�`�O�I��}��D�y_��;:��m�7)�o����>'P~)�>���S�݅2�u���7�6��������Z�������N��7n�yF�}��?����o�/�/��FK��|B����~@t�����N��K=q�����ɷ�����ظ_��.`��؜*_"�>�z?-�����!?hn�_�����s��$D�h�XX�Ԭ�[��<Da�7�~�����t�7��p����������H�mvi�i#�io��T����f�#q]a?f�RO����t؟��
~�+�1���' ��ޑ�#lc�uI�o�~��ox��c̏�%�������?��������N���S���K�� �8����^o<\�7ʎ�!J}ٙ_�U>zd�!V����W���^�
�-���X�lP�P�C�,o|2���O�/?5>دS��5Jm(��^�{�"���f#�kn6�5O\�?���������g���ho�~F�X?�N��t�@�(u�|�Dwk�	�^��6ކ�ZɎ3�ue�D�X�Q���v�0�6�3H\������(��;���R��w����7+ȷ)Ԗ��~S;�˷������n����|G=^� n���z@0��>5���@�e�/��5��Y����=+~2�=����'�}4i���c�!ާ5��[��%��1�B<w���K�:�=9�й�S��s�0���O��;�{�[q�!�2>��/x|
���sl��cJi�f?����6�>�>�E>��ǘ���):#���R����g��p�������c�w����Nkn��5��������_ �~.^�1�;|d;���G~����?����7�3%�G<�ۥN�=A��؟�W��ķ7Km.>�H��߰ϕ���H���R�&*u��oȟ�X/)������>��|b}��h�O�8�~2��V��|��}t����މ]�|�+բQs�ԟ�s����E|�i?�/�`=�g�Q^߆�/�~^]ji;�� ���z��C����������߯���{�/�)u�x	�9�~D�(������X���;��U|��|3��G9���v��[����/�{��]���+X/�?�1?Z�[�"�v�����[��;�{h}?d��=�A��?��sG��<��G�g4&֕!�S���/�[���퐱���O��0����]���!*W��q����xZX�H�'�K��?����2���'���W������B�0��ؓ�k�f��HL�{���2#��q��WЈh�[s�ce�{o�~�'�/�����Q�����7�6�8�{��x�_x��t�R�x�7�z��~��x��o�?��-�_b����R����e�-6�I������0���?�yJ�&x���F�䷎��Sz}�Bg��@��W�!���C>��ޟ��I�?��>�~ |-�l>^��a��~�R��? �7��!��4`�;���C�c���|E>?��b=���_g�B`t������`�w�$�'�o
�Gǫ�k��*�񩇟�zF��m���j~�@����X�����~�o*�K!�����R�z��c����=�9��p�d�����C��v����^���/�p���?���]�]�7�W������?
���K��:�?h��b~��<�~ �Ù"���x�>�~;�?V� ~�������%��oj����8_���1 ��~�������7��"��$���4����5���\Dk��Ɖw�^ʳ� �#�ֻ��ñ���a�ݬp����H�[�Q�������)���D�j�����{��ޥ��X��o����Ͽ���.�?�ʗ	�����@�Ϝ?���|Q|���F{LS��s�R���\��OJ=����g���!�z�|�F�[�+��������o�޴^!� #�:�~�?�#�a"�Ob�B|�8�I| n5��o�O̡^���rȧ��_�F��ڃ�v�!^7X_=Y�"'_�����ȸG<?�0��oHX�zp%��S�z�~!|~W� i������ח���WH[��?m���O��~�{m�W��~)��0h�5M<(� �W�_ϖZ���������].�1�g� ����|Z���&M*_%��,�ﲟ��@�"䓷���Qj;���o�?�#��7�5���m����J�g����5|z"룟�Z���Rx�����A�3L{�F�7��@LN�'C�?��5� ���l��n��	��l�����_���=��)��8��� 
��8�����K�!�MQj>���R����D�r 2�y��������J��E��\~C"x��� f?�'.u��sa�]����H�u?�9�����m5ل�1ޏ �L�?�п�^�d��������&o��^�R-�l����{��}���^�k����ȯI�C�8��)|#����m������!����r�|�|GPE��	�(ٯ�쏁��z}�������A#J�/c���-�N��# �\ߌ��c�x���V�M�z��3p4���-;l����~�Z���4E#Ջ�(:�����H!I�Ph�젩'9f���?>���Nn��7xG��R/�'⿬_/u���c�k���N��`�%��������o �5���R_{�`���0���Z�@�K~��-9��Nk�leǾ#J}O>�-+�U� �k�K^_��kE3Dn_�g��x9����Ӟ�~/�M Q[�7��V>�U���Q���x~�Yk�&?������e����SL��Ns?��ڗ����%����&��9?�2�o�!^[�o�V��M�s�1��=�@Ӳ���bQ�N��S�������~@;����R_�W����1�Q�i���[����[\�g��x?��F�G�����f��h⭭�����G�ز����N~ ������4�߉'
���֛��E;�J}ײ��t��?�1�I22�� �皩�J�	��L���VM}����>y? ��߾_{�RlR�T���S����ȿO���W�f���#~��f��́���5�p���;� ȃTI��!R����I#$*���r�=Z��[v���8I ��R4I"�EF(x��g+)@���q�ж�c�c�R o��2��8yW��/��|0�����V�d� _���!�������Ddt�6�6���c�;F����Ӈ��N�_"	G�{�?�}t�#w��P��/�����YJˮ������*EfH~[*�z#&��Ǩ�h��1�B�(�q�@ ��s���	��Z�1�4@;��|�N�����^~w���Q-�1�c����c'~��7���p��VM�߲��Q'��8�԰R Q4���V���S��dI�����Z��l=_���
���-uc�E�J�@>!a�N��1��"*���Wj$c�2���T
>��r� �$����I5G:ޥԼ���!:��Pz�c���}��ϗ�J�{(^�?��!�؛�e���aW�i)`5�w��	IH
�ɟ��"�&�x���R�g��� ��{fY�$�Y!���	�<��1���&�+���~Θ� A�����k�b��ƘU.��S�T��7����`j�2�>��N���c>"�,�� ٭T���mvo.}��|L|��q}����?� ��x�[����א��>�9��O�����"�2�/��{���Ǔ;�H(M��s�!�f��EpՖ����Fz�d�R����B��R�P�z�j��
~�*B�m�#��. !Axx!��L�E@!����X�So�*8E�#��>��!�⯰ �S��%�O�
�z�1Y��Y�?�G��B��mT
&�y�߬hX�+�T&���/E��I�3�"���;��ݶT�xZ����E�0�����$S�~)*��7�KPm-�nL�U�	��I��~�	b�h	�Q���15��x��+���ߔ�	A���N���䇔X�WH������Q�Qٔ�'H�&ta�Y�	$�c5�ai�SWƿ͘�gX�8%Y��OI��O�W�+�>�&Oю+b����(�	�C�MU"�������/�*�㿐���
2L���15I7��Tv(>���DB�&~�K8�>��: ��(�{3�dU�
�2�I%��Q��JRx�|�oE ŀ*�Ĵ���4<z��0V����m�t��$k3�?	��;�[<�x�g�1��È�?�R��*�>���DI�c���r(�"P�3���|�*L�� 5���= �r�����G����R�P��B��$��g�o�s@
��!��f�^��p�����D@=����w��v�ۿ$�ޅ�J$�_P�
rAz�#��"�t�RC��0�"�
"�&�"P��J���^��3Ϝ9��BP?��a���{�Y�ֳ��]���JC�`������
���S�j�����u���Q�z������|#�C�A='9WhR�uN?%ԀF���!�7F*��
��C��h���!4(\���A����'u�s�����XT���AMfW�x�U�䃨�j��鄺`O��b"R�	1��=!��"��ҝ�T�)
|{ɩ@i����q-=(@�t�3~��
�E(9�������R%ӑ�o������/�
��TB�0�~]-B����@��`���8��o�!x��hx��zn�;�Chk� ���<u�
��T��Iצ~u���4P��S'u�GB�ZQ��Kf�D](�7�V��B��x�-VW��(�5�u�[�#P$*H!*�(@����aDfR����:]%�����GC��k�����1-I_����td�U�P�T�\*%�ƾ��I��&~ )���u�;x!jA!��:RȊ$eR�A�L�c����D���$=2�V9��LG!?@
TH���
�>�u��IRkp����*�s����
���.u��P�<<;���!$�F�bQ!�?X�
G��e2��$��f���y	?���
� >iT���z�]�:QK��	�"p
�a��ȿ�񮂽�/�S�%(��*�>�v��X�pJ��Kɩ��,z���:�-��U�
�#�Q�1���ⷤ�C���B���V~�;�"|F�xɅ
L�Է_���!�<G�������!��Ƅ�Q�A�%C�>G�V����=�����']%Sh�9_��b_�JP�PIz�B�W#��]!�o�#�9�+���x�u�[P'ao%W$����w�;�ӟ� ���o���"�$B�C"AF�1�|7�X���z�7�*�"5b9C�߼C�'��<������?�B�T2h��#))i��	�}����푿���6��2�L��:�[x�ФOV��P��[��ॣB(���B��u�PY&N��ߨ��*x9�T��j��E�Q��DP׻�:�C~]��|!�B�/��5dRP��?=�(�W>�:x�BBt*��.nMi>q�r
x������/M����i~��\��?���+C�E���tZ|�����A�F OS�g��B`Ĺ�C̀�,Ջ����<KPt���ITxC��
���	2ً� ZgQJ	u�QN�ُ:�'�y5�*<Z�q�IH�A(�T�N ���Bm��ȧP�m�����׬��������_�ѾA��BZ4��B ""E�N�Ύ���u=B����:����2B]R���	 �E�7�'�V
�D/�p���T�J-e)�jQ
��2
Qs���[SAy3��+�TP��� �ď
x#*Ga�Jf|U! �*���&A��\�:�]T�B�:�O�j��B@T���]�E���Ǚ�b�@��J�¢]�T����Z�

�yן
A���؄�\����(��U������!�g����l�>��>��-@�9m1P�?�z�F-���~"��������!
~J���;�d�w��e�_:C1�����C!���8�yW�H�
��f"�]i���L�@{,|�tG ��F�pp�?�4���E��[lPz�g��d�1Ķ~,���OC>]�w���e�������� ���ӭ!���V����%�h)C�~��� �yU{(,�do�g'��C��w��`����� ���ߴ>񳜿o_��E�CH�
�f9�����OT���5iHԖ�D��������ʈu)�@�����e!rV�ތ
�)���|?�MШ��J&���YB��'aJ�RU��@zU��gt�l�Y�Mo�g���}�Ϣ�����}��K3��/��B ��+b.�������{!d�9�����<���!��?��1��&������b������i�#|�$�B_w�b|���9������1�x���|���ZT�B�<o|yU?挅����=�H��ʗB��_����J!�bF@�0�*f��_�5Ă�!$�����sE���5���ӹ<~B�)�-��"@����/��=�+��)�'���S�z�D���g�z��蛄(�?�vA����g|�{>Ht��[���^��U#��)��s���5��;J$�W���u��	�ɿ5�O�w��s9~]Qi
��k�����P�e���)ַ�}�>������0�#^��*��U�&T�������=*A>����~��;��'�*ϛ��^�GS(������������� Y��!����0���w(����%�7����7`����|l���ҕRA�=|�����/B����܌��;f���~>�x���T�
��Թ�OtC\���3���l��U�3K����"Q�bF�xG�ͭ��W#��q���H3�kC��di�����G�\q��$��*��C�o��/-����ns|�Wk�f3��ߤ��?ˆ������3�$���փ��?�'�Iԫ����큣oӨ�������GxG�xZ��G�"���(���p=d�[�O��6~Be����L�
�?���~��!����}!V򊈅�	��3C�m��>�����!��U1��~��;���K��}ǌ�]��o]�z3T��%�C�B g��;s��οP��m?�c�O�xԌ>9��9<Ė�b7�1��Q����+�>�y�W� ��s���?�����?���;�q��g���~���u��&xp��?�4>
�����۽!~�r|�.�zy�7y��Z�s��2�{������w�P��	m>�G��������c=of���PŻ�GL�2^q��f���%��`������7?��c�o8���+�?��sLĥ�۳C��O�b��C����7��Ӎ�~A�x�����b�<>č�!�8���@�2C!?����x����X=�Qn{Ng��=�|QZ�����x!�_�|�'�'�`?1������p��0X����z�@��7�d�Ns�����?8��>3���?������^�?�o�3�i53T��A���{�K�Oz�N���Wx����o$������Ύ7�m~~pA���<��_U|���g���XH�o��8D���}?�]QH,s��n+��wz�����7P�m�D��!�����x�xD���(D� �/��=:Ƴ���'��^��v������K�O���뼣�!/�CX�O0�φ���K��0��q>��_�q�{��q�ң��Oݩ���������J볟9����/�K����C��'p�����6O�9ݕ�&�����{�J�X)�l�J[='y��~�����-���?��I�|�x�bK?Q�?\����p�hzC�����:��oۄ���������_�>��E�'� �T���>�͋�ߞ���}6�O�}��}� j|��O0���O�~����c;�;�6���"Q�xd(���!��� G�/���7�g{��U����������;!�p{��1~�;�B>����������a�ݽ�ߺ��~w�ߚ0����!��'V����]ڛ�|�D���8ľ������3����������х!������|����X����n��4@{������D��;����mO��v��O�����Ǎ~"��9�wL��ߘ���N��x�C��2�oz	1~���/�b�&~��������8�o����RZ�e|�m���L�g>������U��U�O�G�"�?�����G��/������71�^������ �[�O���A�>��u+�q�d�<�Z�/>�
�����Rk���/�'���G֗����
�q�9�D�r�i]��ɰ�u��hl��ѓ�]	/��~����{L������U�'��7�	��}G���ɾ���O�;���!����ٟq���^���z���[�;��B��7.���?߃�z+x���Y���u> /��٨C|�1~��M�߃���x�l<�������D�Og��'���� ��������>����B�G�d��?�8���c\h|خ��@��_��{��	1�ol�b%�/�1����G�i���o���p?B�ɽMxz��5�������E��Пc<�,���-D���8��  :���X�w4�?C�\��]͏)c�Ž���|���L�'����f�����3~q�.~������?���߈����k�8�H?AÅ�� ����3��!�9���W����q9��i&b���Q����l� ���U�ғ�?"~��z��>��"D�s�����;\x_�ω��Y���Ds����$�Y�כ(���� 핎��_�X��s���Xx}����Wq������4�h9�����|G����#��z���g������eծd���O�cs5j�?���m��'�߃}���G�7[+�7&Y��r�����d� ( y*4t���0�����������{���ޑ �����C<�ow� _���1��/�x}�#m���)����1�=����.�����_(��C��=��!>m~�����n{<�;_3�y�4�w~��@"<�|�q����q������oAtWt>�,e{���o��������P��̟��	^��Qq�����x��7�?��y��|3�����7 p�{�D/|�A���~Ŀ��Sn����V�?t/{�����OG���|����{f ��l���/c̗��Ծ_�Z��}8����������_X������*��Wx����i��V�ݍ���G��cB\c��a��������=���B�����q�o���9ʫ!��z���Q?����3 ?2~���q�9~�W8�7|>�e:��Q!&?��F?1C�z�������/�>�#B����!~���_�f�	�?��I<k���;z�k��V���&��>�}��9�x���	��V쑣)�ߞ�_���{?�9�����1�񟼟��/5��3x�������x/���!!f��E6/r~fbn6�����]���� ����ı��_!Fw�>�Cl�����x=C�x����)�7��H�ǌ	1���L�B�O�w�W��OW���w|�������a��X�����<�xBGz�_��>�����	���k�7{wz?�a�+�+93ߗ8>'���#�����Y��S>!��"�?+6eTX�����!����#!���9�A�����m|����퍯�/�}�g�� ����;�h��>��{��G�?���u���S��
�����{��:��y{�b�����y�~N���Y��x\�* �]���@�V��8[���	QXz|����Y{?�P�����3·,���Dte����/|��o��;�y.�,���zz1�/ �'����Ʊ!~��A�t<����~�<��b���w����Xx��o�m=?�C�Y�x��xQ {,���Hg��y��m���+��߇���3D��~^���:~H�3{c������| �=�x��Vo���П�/�њ�>�|�x��"���/gc�X�7|hv�����g:���+������3{�d�9����
x��O�Og���3��W	/�~@v�
b<��`ȳ��n������cg�(���IS�f7�@q.��n���)�O|]��a �o�O�H�6��svO�S�Z��g�����1t�-H�[�w�!�,�T�Ks�~'��Jz����?���$�/gۄ�9�>���C�~�&�����9Jf�B����1�`��������-�#�ý?Я������񦮴���σs���@���כL�̎���'�t�����wH�ͼ��B>�m�K�w��R�"�7C�k~d�L��1��=��/���:�ϛ�`����������?����O�/a��{���
����(
����G�;����H��uDNb�GAL�>|��g!������̞d�@��T�����F��w�>d�I�.���d�%_mݨ��ev�L��OZO���Ƅ��QK�f#���������ܟ���8L2?'��l��-����/�J��ƢZ��!X����=�?��*$��~�&G{�H�
�+���/�/�NR=���/s"�w/R|�hMK��lO��/�����y�O~(�z�|�;�����|���8�a��A Ok�<�9���$mF��~���������ͨ��A
��9!Ɍ�ȯE�B�	�R�Da��"��&�
��[4$R0�l[~�����>gRi?�D)yd��
xȫL
AЪ���	!�D�IM��"[e�,J��K�$�|�(�DF����=%�<�	H2*�3IE����Yξ�0	*=!��Y����~d����j�7�w'�P����
��E��W��C�����0�\���Tj��+�ZV���8�(*�gT�π��DƤȿ���>�bI��a!��Ŵ�|\�В��*o� �'Z��u)l����H�~�̇B���̯�~H]��ć?���G�q�pb�WXM��3?8�R.E��3ԙ���3غ����!d_��$��/�LRV��L�ī����^�����/�y��ϰ�.�D�$�u���u���z\�A��u��?b_2����RxU�;�0����FA
%~��#�g����OVn�1¥d��Gz�E�(��;��>�L�l�L*���K\�����lP[6�F5>���h<ׇ �D��X��?��?�O����BBE�z�Q����m�����E{y����*̟\��d�U�g��I%�!e*�U�|H�
��|�gk=��GS��/�*��OB,B�HT��|,g��|_5����U���'�A+��^���W쯂��5#j|o����#�E�`�労�|
^⤊'��rԀ�Z��r-
ИW���`��! 9fR���|Xw�~cƯ�?9���:RF#~�j"���:SŤ3R��|0��}&~(����'�H�@R�5&�+P�����#�"t��=!�/z����o��Ɔ��@A&�W	�)�F�������u�Z�O�a( ��3�OǙ?&UY	��S�,�m!��5�&��|��_@O�Y)��Z�/�
8���g*4��YB����!��!0#��Q�����P5
BO��5a�������/��(u·_��j�N*��Az�OH������L�UW	q%u���#��`d��!HҪ��#0�&I�M��i��;B�g�,5F�`�5
ƃ�i�ǆ�X0� iT>�7�@/9/����C����/���bgG�	<��:7ٍ�"	��;��%��_��u@�ᗆ �������:V���3�2H��T̥�����i��|�TpDVǾ ���N�ܒL:�H���pM���B} <A�0*�����C/�$�@�ÿ���E|�����}����+�� )����C(^.
I����k��B��U��jhj)x٭�Z�:
�^���LA���(�
�R������ǹ>&�R�c��P%I� E�J
^�zG�M~} �@�P+�#��o�JZ��`t���T��CM�4�'��A��ސ���H�/�qV�	�#_h���Oq%��i���0�	�r*���>�:Y��|D���T`�VN�U�dA��'��*��|F��E����~ľ_þ�ʑ!	!��)�Q�%A-+������x�7��'���5��˪!�	�( �*iO�! �:K;�S��Йo1^H2��W��R+�z���|
��J�hH�r%
����U�dFuҮ�T(�S����Gk���S~BKC
�#jI�_!�*ǆ��S�C��ɇ*��^��J�)�ǯ�x2�cԁN�6�C��߅�@���@�@� *�"�����e��b~��Z�*tMԌ����~� OqB�iC(�Sȗ�6�����x~�?(���B�L��^�3��EUN��S�;��~�����\?/�l���`
Ưx�FQ|��/�8�:�|X�c�S?K��4W�[���ܛ:��B�$����,�`
�O8�
��	_�C`jh����c�&����A��"A��P��O���������ы��a�
��¨H�*�q��	16���Cb�I����M�
�>��}�u���B� R�?�Ϥk}��?�g�����?BI��#�����/C�ϒɕO�>G������3ć��KadV��*�*;�_�Ta�_B��`U�Q���'��I�'�B�C��ğ�g\��%�ǔ$EM-��e� |	&$���)�A�zB<K|"iԙZ�úԉW����uݢ��O�S'��-B��d$�*I��JN�ҚI!2�_���������P|���OB,Jh;��+�u%!���/�D�H2"����?�H(/`Ҕ���]�K>�5���Ka
m�A�I��7RIR��
?����_*̗\���RZ�Q�?&E��,�� !*�x����o���^��t
�O�*I=�KVrr;���|��� �ݘ:|�C���K+`�"q�!4H�(��=�-|�}�A���F��;�x$�McC RʯP��|�E>=_ Tt=L�Ӊ_�����Ο�:S�I��q:�\�Ϡ`�:� (�_xL��P��������o�qy��������@Yn�t���UF��B�}�G���~�ZI��8��R��$m�ֆ!@Fy)NL'��qZ���q}�:��PU� zw��R��Q�ӓ)e쫤	��*���v�Q|�:�R������Q&�PhQ�r��&A��>|I��(w�U��&�Pj�0�;��Bp�
��G�O�R!����������f� ���)��4�@=�*�z^3���C�y������7���C@N�;A�rD�6�7�}믆`C���q�S*���7�)�~��|�+/����t��j��
���+j�JPM!5o��A����bG�(Y�X������xS��������]���*����?����?q��� � �*��	^!U�yr�G�:"�����^�x����
x4���:B��y~ޏ���'BcK?
������?�쌏�����[~b����3V����A�8�O��ߢv�������̣��2xS�_���b��ߕ��){�>���7�����x�1���Yԑ��%_	�I���>N5�0Q�yǊ�q��K�m|b�,rT�����G� hTX���:�L���!f�󓷄(���^�����\������s!D�( AF�t?�V?�K�K��&��f#*]ɳ��vC�}
�������@��N�y�wL�z��&�~���Ү�D]��W��}?�9�CM>`�U�
��=��<����0�w�W	�Ө�����/`�O{�`9���f��mB��T����  ?�`R/A���u�|2[G��}��S~"�Ԗ�>Q�n?��d��{����|���<�; @��~���7{�D���o����6�HR��x���h�}���O���;����_�'����8q���ő��� �V�Zb����9\{6�+��
?_�3���������ߩ��>��'RI�;���?q�c�����+�_�Mߨ%�=� /�p<��6���-�)�������~"mt�^��]S*z��k�h?�����|>��z�����1��Z�i��e�B<���5.ĭΟ4�M�)�>
~�Rn?���zG�����A`�?�>/������V�O�}D��=n<����k��E����^��"��<ǑO�.�����`���On}[������0g4����X�J�����;=���O���7��$Vq�w8��?����0��3'��7:9�%���E�ٜ�{B �*,�Nv� �K���Z!�x��Ƅx��@T7�z?�O��R����˚�@׵�����2�-�k��R�@�I~��x_��|v�"~�����]iU����������U���ߎ
q��#��f�9}��3���o^�#�u��`ka��z�}��^ /�n���d���y5�߫�q.q<`�������
~oi�����_0��Q��O��<���Y�;��R��ᯧ��C���w &�8���z|������%�u���!���C����x����.�h|7ĉfl��m�L�(������P��n�b����[瘑��C�y��!��h����o�oL�Վgv��D����!f��"��;�[��c���{0l%���&�l�:~���z)�X�p 4�q��_��7� ګ��{C����y��k�'���"����O�z�|~ψ�D���Z0�5Ώ��w��w�c��e���#��F����$w��/��.�� "O�1�������{.ۗ�j~���!.������&�Wu�����|���(�Wԍ(��5�����:��K:�g<�`���-b�3�����784�y��n<b=��w��_���B�7��1�w�Y?���K�!^���1���V8����X���T���=q�w���> ����b+ۏ��Y�@��w@!�=��ٟ����0;(D���?�v�����X-�A����A�܎~�G���8���]�_����GI�כ�C|��������'~B�@������w�q�y��p��}=�w.�?�#���0���;����~��㍅ޥn�D5����g�� ��L�?��Z�����x��W�X���W�il5o`>�=�1�z*Ĭ�;&��n�|>�o�����ǟ����:K�����!�������';~Y�.��a��l�Q!n�zbt��/�������?���i�����$����Fb��oh�'���?�#�����\� �8�#���-���s���~%����+C���j�s��]��;�8�<�����%�� �7��"����2W����tt#痑!�a��� �ޟnm�������~㔅��~>x��@���>{��c�o{���w7����"��?�J��=��s����!�[��n�{,dg����������#�qp��^�2�e�����?���^�2����Gq&�g.���}=��K;��	���~�NyǪ+&!�+����$���o��C�����m|�m��j�Ǐ�{�����	�<_��$�������s�� �o��z��_��;/����0�o�l��͇hiG��!>��,=������k��z����^_���7H\S�~�ݼ�%���q��ޯd���?��C�?x��ۃ�`�~_�����m��#�/��&|jr��`X&����{}A�����}������s������� ӿ�;��s�Y��7��	�|���s+�뻫����o�/��_����~��~�o�g�T���|=��l���&�cG������}�����?����� ����F�O1��K�Ɔ������;��b���l�!�?�|���!�'/���q~��l����i�?��7��"��y���'hh������g /�.��ˎʛz��!���5�$y�ܴ�:�k������ǄX�x��7}G�x�u�����+,TfI�w��|%�,ܕ��n����߹���C��n^�B�^�za�����<�����9��P\�����",�~�x��r��_2������=������G�Gȭ��V���C<��F�P/�O���8��^���8͈�#����f������.��@�����s�%~4~1�i�>��+�?�>�����χϟn|�����EbX��q�׽�1Y�xB`}������8���@���=��uG$�d��� �7����8�%xx���P��}.����_��'�Ǭm{��~	yk{���"�[�|u��D���������8���.���V~ށ���Ӻ!�7?��
{�j�����^��/R0���O���w��}_�>�;��@~��Y8Jf)������[�7��_�G�X���o~އ�ˇ��t�2����~�JRP��=��b�O�Vs�d���
����8%���# ׁ^?�x�ׇ�����7��%~��~ ����+8#�����w�Px��������A(������
����X��b����η8�ޟ�hߟ�<��{��+v�E��!����!�0�s�a�/�����r��Í1������0�'|?���Ǽ��{�����u��E�_1�����/�v~Y3�a~Bi��z=��mi�����#��j��(8�ڮ?G�~ ��|���!���l��e����������J�=�x��� �5����7x����7z?z���~,���x�l���^!����!���9����@�7{B�b~C�����b�oy~���~����}��Զ1w:c�M���sy�אOf�z`����B?�����$�w�/��'��S�ou�s�T�a��^O۟����[��HgH����+���
1�����?V��' �̟��y��1@6��'�ߧz?y���tt�￭�
�	��\�>�|`z��G�������_�͇�'���ฏ��Drc�����?�����!����k�;��G*g�8���}��_�Ϙ�h��.���OT�g��s�e�1����+��������W��Hr6N�	�z�2����|��I\�@_����ʩ�&�N����5j��o��~�Q��9s�{> j�7i��O�G��;��0���
�������?/��|o�xQi8
�&����V�k:���2��+S_�?�|��� �ǚ��O�o��5���V��p�^��z��[��@�<��1�� �m�����W.1��-iy�Oc!���� ��s���;�|��8��.bq���7����7{���>��t��<^�C}������w��q��W��b�s�/8�� \����Aߟ ��h{�_7���;��'k��S!F6j�y���Q�=_����D�W��-�e��%�e����_����W����V!�p>��=�<�&�~��Oe}v���b_�?��{��{s���%��iB\h�#��l��[Oט��7���>��� m�GC<���x���$�b����Y?߆���~4��D� Pa�x�����5�e���=��d�;�O���F-������l�������E�*O�ȫ���j�FZo����$�.�S�r����~~ހ�1�xpL����\�� �����&�@7��W������4�%�i�_���<Dy.{<�c&��"�i~ȍ��_L������rvO�_�������x	��gf��q���K����I�s:
S� ��������S���y�K����������;�v�����1����}�|ʫ�?���/�q�㉎�8��^}��c��K��l��Vf��y�G\�����"_pQW�w 3��*�뗶Ȫ!����s4��Zf�i��k��Ǐ*�C�r|B�γ?3��y��}�������{@C^�%��m���W�	��]'P�j(�/d�N�4{z~��T �~2�y5����
{\�,�T�+�B���:����I�=���w����_1�0�Y��ՙ!���j��~��k���A��͍Zj���n�C,����?�B��?����#q��#�[�OG���l�8�����4�j@����G99�g ��wa����  �Π�+�~~�m�KYV7���B�BK����Е��sL";��C�LbȦ�
M�����]h�_E�В|�3�@��@�UC��_dz
P��;]%g��O�R��(�O�����_p:�W�M�*�I����*�g�Cb�1������K0�SD�xԒ}Idn-|�
�"�R4]o���
Sgc�PJ]0A�M� 4	�>�%�ㅽ_
���U�oZ�o�?A��*���y\OI���qr�����;���5C�A"�]W��L��Z��o am	��iZ�J��3��0LI���� �����\Q���Өֳ�梦h��~�Mh�:��B!j1��0�E@F�a�D�TZf3	j�'�P����3��K	��� '�~�/ �T�|�2|1��$��(���	��V��E �%����.	�g�.@!>G|�?D!�:v
5^��"�'���I�L>�EM5ٗ(c��z����&hI�O0�۩s)�I��B��Ԓ��.�V蒴Yi�F!$������ ��>�I!�*@߻�c�Q�3�\ǋ�
D#h�1&D�W n�2
��~NƣN�U˄P�����l:�;�����S!��Zoh�)�S�o�@S�B�%�7�:�E�0���U��B��5H�V�O�_��YE����&�9=��P0=�XRD��ʯx���_A#�T[�W�3���#lL|�|D���\�B�B$�|��_���P%�Ue�؛���: -R��o�^Q�3D��
%i��#����+	����%�	>��ܓ:^U��2��!������7�
�'�|2�@��hvA��u\��OL�8u����^�n�	�	A)�Hz
Z�6Тx��e�S�J~Q�8'	�0-�6u\ߗ:(nL�,�w��ފ?�\�I�=q�\�I��Υ���I*\>=5uf���K�N(b$�-�W���8%-)�~B�:�'�����'��	����W?N�������9��~e�_����_AR�U��'ЈS�d���
!>����Ԍ��?�ī��YfЊGR��+P'j�*�.����^@�`$-܁z���=V�i�o?j�\��)~��tE��h�H��Uǆ d�Z q0}���W|�I���O|�:����O����&/�i9%���`i�6
T�b�'�ja?�1�'�����Dr��C��N�N�AJ@:-�0:�.�b^ꨒT��h����,q=�3���'��BSCah�S�(%��`���G&Q�%�����H���%�Q!�t�	iP�_|��+�S�zK/{�u��/�B�S�`>0��ԻC(�QXJ2� ���%�}@'W�A�̧��q*�&��|F(����j�L�+L��*�r|L�Fa?�^C+�|F<�4�ρ>"K�'��<��������3��B0ӂJ@F���u��-A�P��)ɒe�5
QP��S(S����:�M�B� W�	�GCܓ�_�u(*ֳ���zӁ��4*�Z2II$��ȋ����0�/��!���x.|a�����~�C�sB�DE�L-8��(��%�k�L���\F}]�B�Ŕq! ��R�$�B��*�����p���
�C-����S!�BUp�C\'��Z)�B�B��_���%�3-��gH�3�a��`f"�k�ǆ��:Y�T�Oi_�)�7~������5(�@@_'ኌ_�d��N�+R`Q�~�t鹮G�Q�_H��R�������-W��B�3��<���JO�u]�K�L��A�|vyM:��I#�ɾL����?@D��ЁOIb=��yB���g� �o�2�NF�i��@��%?���B��������W��'�8�v=�����"��֡��`/�Y��L�Yt	z�|*�)
Ѐ��� �'ڟ:(L��Qx%�E���_2��C��#C|�u�YPH�~��(�%��J:�%��|H*%4�ϡFJ*��)Ai�Rx�`*��{��썫1��?JZ�
x��x�&#T z�_L����DE)��)�H�L���xN2j�8H /���G�"@���������_����x�d^=��X�婃OL�⏡�
�;� "KM�*J��*�,P��/1�B��x����`���F{$�;�B��QѨ�ϯ�d��P��{�:�~˾���O���BȾ��I�|LM�4��Q�EF�!�T+P{�o���
Y_�P�B��O�s�D���c%�W��\�*�=�x��LE�d�Fʑ!�t��r
��Q��
q#uF�>#Q����d���S!��4�\"_[���=D�X:$d���c�o�]T���r�$P���	5�#��F��!_}�u�E��1)�0QK���>,�x����Z��x��	��6&M���O����)���!��O��Y(u���s
�R����f��"�a9��a%�\uB�+��S�Gp��̜PP�|�p9-�O��ڕ!(�Q��)Od]BS�@�'��*�k~ŵ�ˆ����S�IA<�>����z����?�&<�R�F�@@((�s�8���!�z\�Q�O��Bh�/T�o8�
S	P!뀇*����RPK/
x������B�Bh���uƯP���I�*cC��T��r%
�p�+^��A� �����v����!?D*ǈ*Pω~_����������
׿�3LVT�o˸N���:������La�g:#Пb�vt���!(�����~�%�B��T?�;@�~a��#	IRAE�ߴ}�������H 5�*d�]�|��B<��9�,�!#�
Q�q������奔bA?Jl��a�폫�'l�ڕ�|ݗB������'&�����^�+j.4�J}n�Ac���m��=��x�����p�W ��n^�����]�cZ�P��~�_�+�I!��;! ER��F��eG,x�/��xC���|�p�C��7^q��O��jSp�y��`Z�Q@�O�}�f�F-��p��
!n�x�J�{GfG�|�#��g���U�T���Q��B±z���z	_���K?��*!6h���^,BԙB���'�����= ����'*N94�w|�=����=���
�r�gdd���̐���3�������gg�7�ϣE~%^��
����O��&rЕ�3�%~?����t>!�m�a�/?_}O����5,n�w����F-mE����z�[��s⿢6R�����:!v���F����@��~����'Bz?1�~�QK����E���wT �=��M`��7m�t��lF�RpY�)
�Z�P�_�9�Y,�|��O��U`�8_�����Ƕ�Ts��G���XC�������j!�0�4�o����8cӿb��c�����~C�Ļ��0����7z���0�B]��
�ĕ�!��A~��}������G"u�?/���iM�@~����'�������ob����mFP������I�K���/8����Bvq����1B�*[�Ϸ3����c�c�o�&��8⡦s��I��l���!4�C,��;R8��~?�x:�	�u�'��f�ٗ�8�����������8�p�g�CI�>���^�K���Q����}���el=m��*QX��l<�?E���_}?t^{(���L ����8��� "��� ���t�+���;�/3:�3���&����������|������\`�	�ʽM���w�џ����n�/���
P<�����yG�\f�O�z���:���'�ھc
���&�kq�����|G������[��׿�7:�_�|��[��('���`��2���tF$����������ő
����m�~���abb�ׇtl��O>~�O@ґ	��ف��1�o\�#��ww�c=>5��~�����}�׈�E|���ˋ�`4�c��J�0�+�#�{���ם��{����~j�z�>w���	p������	1��B����y�o!�@�.�Q~� ���@���3����L�u%����'q/��)���1�~��3�a���o ���@��:�A����B|�'Th�f�9ֳ��2��y�����V�J�#l?��p�%��_~づ�i�}��?���:����_:�\�J�c>,j���?���J�_�A���oX�
�wL�Q|�Ľ������o7q��/���۞���^����eC��>!�-�������/���-� [����6��!�w� �p�����?t�n��������"�11yG����;|t%���B��| �ɫɴ����OH�z���}�ɫ��ְ��O��;����׺C���<N�Ռ|��{S|\��� ���� �H���/xa����r~�#D�E����m~�{d��8�b�C�O�۱~�|[�����ۨ3ћ[��}�������x��;����P�v�>빭�g �'�=j}13x��L����Wk;�2�o��y�O�����u.�o���O�3�x�q��=�?k�>�!&y��{x�j��3��y~�_Y�;R�������O�9��a^a臽����}�^��q>�Pٻ�����?���fD�C���s�O���߻8>�;ߺ!V6�g�1��?~�e|�1�p���꾃�z��;ƿ��ǯ6�$p�l���g������ˌ�K���w@^����!>��WEDf�z ��0@����g���?��1�/ ��?լ�>�T�H��/����7�sTx;cc��?Ԉ��K��z�������٢����`�~j��� �?��?����?��e�'L��ӑ������g������GR�}���o�g�m�gZ��X(N�|�􇫖�7K��i�FK�P^o�?�����7�|ҟ��: �9<���Z�g�Y?����~/gv�A���g�1�O6�/ٿ��ڈ��/3��7�j��*���x����ټh;����j�_��f�������������9�/۫����6�����0�sz�����������k}�(����{��̟k�%������������O���xc�?�/��V��鼞A���I^_���������Z��;�7���ߧ�~F�EᏌ����߹�x�k���5�����|rbH�
�9ޒ��>���C���/�7����O���~,[�$������w��?UK�4������'�_�o��:�߱?��3~�_�:�޶?���#9����O0����m��3�Gs�������_�_����g����*����ï����s��H��]�V���GA�y�w6��3{L�C�W����f���+�~6翚�Lo��?S9�S���Ys�w�����mԲ~Ηi�)_��Oei�E�@h�_s�g�d㧷QK�/�~Z�&�}Ǜ����ڎ��V=~�������3����?��b�A����7�_�������@�~�o���|�2����z-u���+����?u�?[�g���V���ǟ�/�_�~������������|���W��~������z�����o�_������i��+�?l����ڤ�<�5����u��f����0�_��N�����3����������+��o�_
�������f�L���Y��l���=�m�gB��s�}�;�o����%����W��i���ӌ��w¿�~�i������:��|���/��M���?�����ۨ%�:^[��m�(i�6�������u��x?7�O^�'�Ws�����'�O��?��m�o��a�޶�_�_<�֬�⧰���f�E�S�l�?��_�����Ж�k��z���a�<���G������!^���k��~���y�Ӷ��~������-b�b�p|�Oe�İ��0q��o���7�=��{���v��z���o��4����V?�{�d���}����r�J�����(`��xm�?������S��s�m�_������wR�����|���������m�O��?���_����C:����w�j�����C���^����?SW���_j�������M�k^�t�Ց���t��+�?�0ٟ��_����﫧�x�|�����i�j�ߌ��Zү��R7�01���ڶ_�W�1�C����ˉү�wX��R��j��������߼_5��?��?������X�c���6]/�����7U��e���z���w�_�w:?��d�̞��z��_��y�����x����4�W�s�������7��㒽���ߛ؈�f�\������G��^?���#�O�j9~~ߨc�B������8jW��������������{R���wοm�W�>��o'�o�_o�h֯�G��뇞����'����?��?�~g�������m��;�?�<�~|����U���2��Qg`����~J�����!~�j���Ο��z���j�:�:���u�����`���~��z�-[ �O�X���������Ll�=N��3}践_}~Q��S���|��yn��F�ɮ��/�OoƋ�}�x[��7��3��������;�?�O�^��1lV?�>�$v�?�������n��G���u���r���O�\�:��#h��7�O��G��'���q}����Y��ƿ�������R��O���~��Oo��'�u�g��V���u1�f���R�(S���㧕?4�?MEo�V��$~i��RP�d��g���cP�4�W�ч��Ӝ
Z=�q��_PܤO�!}Vc�����'��'�/�ˠ<)�XM=H������/��b�����u�%}����󥔎>�㢩���:�g5)<�'��r��B�>��|���O��O[b���9�B���>�3q�DM-�k}�'�@��?�ђ }T�[�W����R���O��D�'�z���R������~�Ea����B?J��{�:���g�͇ϗ�l�h4�!�G�����N��"Q����`�������[[}T�����k9�>���c�� ���K�4���:��ouǟ�c�zCD>J�/��k(�����ٚ?����r�?j���G����>�ZBY�4���C�|Z��_=���Q:����n]�����a�~<�zm�������b�����'��q�G�����@�������<�	�����_�/�?����ws��{	Ǜ��?a�M�}�'�S�~��������?��p�G8�>�p���R�}�/|v��u��?�I���W���^ٞ�z��wht%����[揢�:iI�~&%i����N��G,)S��;P��2���[_�>��}�/>��5���SbI��Җ���|�>w������r�z��ӿ�@�I����;.D���_hD�ٟ���u��s�O���خ�����>�/�xߜ�J�R�Ƨ�O{� ���I�~$����w��?����T���iJ�N��)���FK���F�'�)� ��|��'�����C�s��؟݀p�4�?�����^%�֤��_����%�C�'Ht��ÿ5�����1��/Ⓨ]�S��c��&}�)�7�?�(���z6������>������Ϥ�˟�����
��C%CG���?�x2~F�V�ߌ�i�}����j�+���������r{E����}�G�D�g����u�G|��3ނ?�o�?I<��:��O��1��߁�����K�C��~�ƿowŅ���G��4�+֛��k�Y�C�R�����?��I��o�����J;Q�����Z�C���S�5����胏Z������G���_��Ϧ�>��:���~p}��^���/����/�'E�?���Y��嗶���W�I�}�om��_�o��m�B�9Ο��Q�;~�?�~��E�X�1�(�"�߈�)����'�w��4�O�{PǴ������*9���'���*�m�����W�K1�W��~1���������_����/��O�B{��O~�|y�"ɖ�G�?��:�G�WR���x���`!������%��q�A_�q.��9�G)��!���W��Y���3���w7�����S5�����_�Y�距��8�>����|>B�T�d��w�ϱ�i�������+<��G<������c�[����7ۿ��!�߇:�@O�O��S���w����ǅ_���������>KJ��ߣ_�w�Y?hPo��뇒����>�i=��u}�O�#>�>x��b�+�f��O9S���s����S�ӟ��HCG�h?�Z��������K�\J�G���{�~C}�G���T�s���_�����/�#�R/Rj�C������o�m�3~�C�ﯩ;��K}�\Oxa<��N�EB�����8�>��)u��ً�3�����_�@?�x��xW矒D>M�Hy�>�3�:�����G%�����E���aj��h����g|����_�~�7�y$�T��ԭ|>��۩s=����?��u��b������r�t>�G������_��_�+co��g|�o�=�4%~�s�co�;��g/�?ſѧ�������?j<�O�¾%~?����1���������{֯��G�O׵t��~Əz�������}~�ѷ~ꯦ��>�Ti��f�y�:�K�Ti����%k����?/�~1�Z�K�����e�j{�����6f����w�}���������6��g�V�~~����Ϯ���ۭ���6�꤂~��i~-��]�/�WB�x~��{��w����M�����󬳇h}�Hd�+��O�_۳~��~��~~�����_I�o��}���<(�����+��N� �����	����g�͉��m�K�#mn4����c���:~�i<���7��mE�S�L���7�(m��a��D����O�V�~+���������۶�z���������1�?��)���SW��+����}��m�wu�����όi�����D�O~>�z�����k~�(�����������S���?�_m�x����oҟ�z���QK�����8?���~_������s���� �_�_
�F��?����m�~�gJ�ǐ
�����O���_���?�x3���_�_������J���������v�7��y�����ӑ:����~~8���������/��sĵ�/����?1��_�o��s���?oo�~~_>����ߏ�����/'��fOW����<.���#��L��Y����?�~�|���r���S��������O��װF>I�C�Я�_T�_��P��\��~,������m�r�6�F����o}��y���w01C�EWx�o����g�0�j���_�?�ۨu����k�������=����������������[��ln�x�����������ϩ���n�S�2~��_�����5�����/A���U���y�S��ߏ����Q����������П~�CI���y��A���G�O�_������G�G���/T����~G��������>����~������z8�?�@���?���=��������xJ���1����Z����?1���Ǐ~O��c��d۳Y?�?�[���/?�������~e=���O��'2�J���/{?����~�(���Tߏ)��@G������v�4����75�����K�����xA��QK�u���3��;�f����_���^w�_������f�y�y�k��Ԩ3�W����������џ���m��d����������w���z}�6~���C1�N�����3X��[��o����ڟ������i�_���~b[����O�BÌ��_��������W����_���:~{������y���;�x?���s�����~�$�����?��_��N�OL�������5�h��n�_I��tK�OFs=����߱>@�������O��v�u}J�s���/����j���_��P�n�>ޟ~�z�>?������a���)����w�g�������d������wn_��������v�j�V�c���?�?��w�ϥ[��z:���s������C�/����Z����T���`�s}��u�V�c�#�O��k��_ק��S��������-�?����ϥ[��z:���s������H������ԯ��?@��Y���Z?�n	�i������H������S�C�E�[�Z�~����w�G��>X�)�}��>6����?�����m����z��t��c��tK�OQOgv��~k�o�)��ZJ�?X�)��Z��O�����}���^/���-�?E���G����/����O��O���������_�_�;�who���R��냍��>X�V��}뷞_������^�x�L��A�w�.����u�?����z���x����_ۧ����8��������:��?��o���ϥ[���u}��ϥ�ޱ��[�ѷ~�^]�~n�����|~�������>8���ߟ���w�����t�V����s�s�����ϧު?��'�b<}���~֯۫�/�?�n����������=r-��K��u�����_�����~w'����gp<ۿ�^G�\�%����~*ǟJ���ҟ~��u�o����x����ޡ�l��_[��A�c{u�o����I��H:�Dm����;��ޭ�묯�z}�]���o����W�E����~]Wi�w���x����(݃���~��f��?Z�w=D=��~��������p�O�G�>��^��x����Z��G������~�~�����`�߮^�������L����+��ۋR�������Z�o��7�z������z>��c����c֯�[��_�k�z>Z���}ٻ]��W���zk����?!��w�w����f�z|u�?���_��_�W�_�_�~ݿ���z����z<�~_�Uq]�5�w=J=�u���Z��G_�_���c�__��W��:�t���f��뻮B���Y��~}�z|����;�_�׬__�>?�?��w8����!�>^��]o����z����z��j�߮�Z�����������\��_���?�f���}�������7����o<�jq�\��Y�_뗇��������ެ_�_������*݃�7���~�z���^_���u����zk{������o�����u���u��c����[�����Wq=D_�W�>X�����Q����Ư��]/��~�O�����z���GJ���o��B���Qj����4����z��u�:�>޶��������W���*���z}�_��^۳����;u����S_?�x��`����`��������ޭ�;�4�����u�?�����!���������5~o���Y��N?��cU�o�u���ڏRۯ�^����������c?�u�P?����`�_�wh�c}�����`���v�k�i����T���>ޟ~�u����>�}���������*�V����~��z=���[ϯ��l�;����_�_��ӯ��>�������z����ӯ������t�Y/��ҷ~�^����_������w�O���������������_�_�;�wwj��~G}�)ګ�3@��?�m��~Q�[?�?���?`������_����P?�?��_��q����T���-�?�߿~����`�����������z���s��m�[�O%�?�����ͥ������ګ����j��޷~��u��>��z�=�_�_��ӯ�����~����k{����-�?E�#���������C������}�wh��u{���~}��_矢���z���S=l�k��z�����z���������������T��������|�����I���`�[ϯ�}������ӿ~.���G�������k{�����T����6��������������[۫�I?�n	��㯮���[�cp���n/����w�D����c}�����O=����X�~�~���-�?���~=�S:���o�~>>@������q��tK�Ok���s���>�~������� �����_]l��K�w<�����;�_Q���>���m���~��Z}~]�?���c��_���u����*�q�TREE  �����������������                               X�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �
     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     B      �     C      �     D       p���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g�Q%FHDB ̞        �_Uh       systemwide_levelised_costX�	     i       total_levelised_cost^
     �       resource�V
     �       timestep_resolution2�     �       timestep_weightsE�
     �       storage_loss	�
     �       export_carrier�Q     �       energy_prod�[     �       storage_initialf     �       resource_area_per_energy_cap�o     �       lifetime
z     �       energy_cap_max��     �       energy_cap_min��     �       force_resource��     �       
energy_eff}�     �       
energy_conZ�     �       storage_cap_maxG�     �       resource_unit��     �       energy_cap_per_storage_cap_max��     �       "cost_om_annual_investment_fraction��     �       cost_purchase��     �       cost_om_annual�     �       cost_export��     �       cost_storage_cap��     �       cost_om_prodS      �       cost_energy_cap�     �       cost_depreciation_rate/     �       available_area�#     �       names%n     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     {     �	     ~W     ������������������������������������������������v
�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1Q��9��^��'Ph�B�R�%z�S8�D*�,�^)Qn����|�����?����m1X&���eXM{���2Ǡܢ�S��,#�J�:��c�L1(;���r���Š,d�����a��0(G������/O�H��'Ϝ�i9=�-z�>d��\�U9��Q�Z�8d�Ь�ϣ�<�9� �#�TREE  ����������������=                                      ^	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   �

                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     F      �     G       �fޚOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         D�             X�	             ^
             *ߓOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            �            ��            �            /            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     H      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  .�W�OCHK    �
            +        _Netcdf4Dimid                �q�aOCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �y��OCHK    L
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �M��OCHK    ,
     `       +        _Netcdf4Dimid                v3=`� h   ����                        x^��1K�@�� �]�\At��\�M?MT��:��褠�8�� ��"tp�"����������\�_�o��H�͞�?�A�Bfm~֪�!�!�t|1�2�Y`�]��%�g��c�s� 3	���`�d�!��f���!���3$8f����0�*CȼͻZ�t�2�5C��d0�2��C���f��� �	N��\1�CH�?X��1�������s���T::�`�u��T�y�K�OU��͗Q�E�S��<U��7�Q��r�*���6x�E^��"���^T���m�ۉ�b�[�]�%��jw4-�t!�hTREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S~���}��Yzgm/�20��30(:t�y��aa;C�є]�Ra���sa`�����V����)C�J����r�����>���;���׃0 ^u$�   �     P      �     O      �     M      �     N      �     [      �     Z      �     Y      �     W      �     X      �     ^   &   �     m      �     l      �     j      �     k   #   �     g   (   �     h      �     i      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     �   OCHK    �V     �       +        _Netcdf4Dimid                  ~OOCHK    �/
     @       3        NAME          loc_tech_carriers_demand ����OCHK    �/
            F        NAME    ,      loc_tech_carriers_export_balance_constraint qYOCHK    0
     p       +        _Netcdf4Dimid                9`U�OCHK    |0
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �;.OCHK    L1
     @       B        NAME    (      loc_techs_balance_conversion_constraint �\�OCHK    �1
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint J?܅OCHK    �1
     0       +        _Netcdf4Dimid                Y8`�OCHK    �1
             +        _Netcdf4Dimid                5�sGOCHK    �1
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ~��BOCHK    ��     �       +        _Netcdf4Dimid             !     dR��OCHK    <2
     P       +        _Netcdf4Dimid             "   ����OCHK   G�     �       +        _Netcdf4Dimid             #     ����OCHK    �2
     �       +        _Netcdf4Dimid             $   ����OCHK    |3
     p       +        _Netcdf4Dimid             %   \$`OCHK    �C
            1        NAME          loc_techs_costs_export @b��OCHK    �C
     @       +        _Netcdf4Dimid             '   \��OCHK    <D
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��
OCHK    �D
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OHDR                                     *       �3
     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �Kq                  �     �      �     �      �     �      �     �      �     �      �     �      �
           �
           �
        GCOL                                       B162588::ASHP::cooling                B162588::ASHP::electricity                    B162588::ASHP::heat                                                                 	               
       #       B162588::demand_space_heating::heat            (       B162588::demand_electricity::electricity              B162588::demand_hot_water::DHW         &       B162588::demand_space_cooling::cooling                                              B162588::PV::electricity                                                                                                                                      B162588::SCFP::DHW                    B162588::PV::electricity              B162588::DHDC_large_heat::DHW                 B162588::DHDC_medium_heat::DHW                B162588::grid::electricity                    B162588::DHDC_small_heat::DHW                 B162588::wood_supply::wood                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162588::wood_boiler_heat::heat /              B162588::ASHP::cooling  0              B162588::wood_boiler_DHW::DHW   1              B162588::SCFP::DHW      2              B162588::PV::electricity3              B162588::DHDC_large_heat::DHW   4              B162588::DHDC_medium_heat::DHW  5              B162588::grid::electricity      6              B162588::ASHP::heat     7              B162588::wood_supply::wood      8              B162588::DHDC_small_heat::DHW   9              B162588::ASHP_DHW::DHW  :              B162588::DHW_to_heat::heat      ;               <               =               >               ?               @              B162588::wood_boiler_heat       A              B162588::wood_boiler_DHWB              B162588::DHW_to_heat    C              B162588::ASHP_DHW       D               E               F              B162588::ASHP   G               H               I               J               K              B162588::heat_storage   L              B162588::batteryM              B162588::DHW_storage    N               O               P               Q              B162588::PV     R              B162588::SCFP   S               T               U              B162588::ASHP   V               W               X               Y               Z               [              B162588::wood_boiler_heat       \              B162588::wood_boiler_DHW]              B162588::DHW_to_heat    ^              B162588::ASHP_DHW       _               `               a               b               c               d               e              B162588::wood_boiler_DHWf              B162588::ASHP_DHW       g              B162588::wood_boiler_heat       h              B162588::ASHP   i              B162588::DHW_to_heat    j               k               l              B162588::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162588::DHW_storage    }              B162588::battery~              B162588::heat_storage                 B162588::wood_boiler_DHW�              B162588::wood_supply    �              B162588::ASHP   �              B162588::PV     �              B162588::DHDC_medium_heat       �              B162588::ASHP_DHW       �              B162588::DHDC_small_heat�              B162588::grid   �              B162588::SCFP   �              B162588::wood_boiler_heat       �              B162588::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162588::SCFP   �              B162588::PV     �              B162588::DHDC_small_heat�               �               &   �
           �
        #   �
     
   (   �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     :      �
     9      �
     7      �
     8      �
     4      �
     5      �
     6      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     C      �
     B      �
     @      �
     A      �
     F      �
     M      �
     L      �
     K      �
     R      �
     Q      �
     U      �
     ^      �
     ]      �
     [      �
     \      �
     i      �
     h      �
     g      �
     e      �
     f      �
     l      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     |      �
     }      �
     ~      �
           �
     �      �
     �      �
     �      �3
           �3
           �3
           �3
           �
     �      �
     �      �
     �   GCOL                        B162588::wood_supply                  B162588::DHDC_medium_heat                     B162588::grid                 B162588::DHDC_large_heat                                            B162588::PV                    	               
                                                           B162588::demand_space_heating                 B162588::demand_hot_water                     B162588::demand_electricity                   B162588::demand_space_cooling                                                                                                                                                                                                                    B162588::wood_supply                  B162588::demand_space_cooling                  B162588::demand_hot_water       !              B162588::demand_space_heating   "              B162588::DHW_to_heat    #              B162588::PV     $              B162588::DHW_storage    %              B162588::battery&              B162588::heat_storage   '              B162588::SCFP   (              B162588::grid   )              B162588::demand_electricity     *               +               ,               -               .               /               0              B162588::DHDC_medium_heat       1              B162588::DHDC_small_heat2              B162588::wood_boiler_DHW3              B162588::wood_boiler_heat       4              B162588::DHDC_large_heat5               6               7               8               9               :               ;               <               =              B162588::DHDC_medium_heat       >              B162588::ASHP_DHW       ?              B162588::DHDC_small_heat@              B162588::wood_boiler_heat       A              B162588::wood_boiler_DHWB              B162588::ASHP   C              B162588::DHDC_large_heatD               E               F              B162588::batteryG               H               I              B162588::PV     J               K               L               M               N               O               P               Q              B162588::demand_space_heating   R              B162588::demand_space_cooling   S              B162588::PV     T              B162588::SCFP   U              B162588::demand_hot_water       V              B162588::demand_electricity     W               X               Y               Z               [               \              B162588::demand_hot_water       ]              B162588::demand_space_heating   ^              B162588::demand_electricity     _              B162588::demand_space_cooling   `               a               b               c              B162588::PV     d              B162588::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162588::DHDC_small_heatu              B162588::DHW_storage    v              B162588::batteryw              B162588::heat_storage   x              B162588::wood_supply    y              B162588::demand_space_cooling   z              B162588::PV     {              B162588::SCFP   |              B162588::DHDC_medium_heat       }              B162588::demand_space_heating   ~              B162588::demand_hot_water                     B162588::grid   �              B162588::demand_electricity     �              B162588::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162588::ASHP   �              B162588::DHDC_small_heat�              B162588::DHW_storage    �              B162588::battery�                  �3
           �3
           �3
           �3
           �3
           �3
     )      �3
     (      �3
     '      �3
     $      �3
     %      �3
     &      �3
           �3
           �3
            �3
     !      �3
     "      �3
     #      �3
     4      �3
     3      �3
     2      �3
     0      �3
     1      �3
     C      �3
     B      �3
     @      �3
     A      �3
     =      �3
     >      �3
     ?      �3
     F      �3
     I      �3
     V      �3
     U      �3
     T      �3
     Q      �3
     R      �3
     S      �3
     _      �3
     ^      �3
     \      �3
     ]      �3
     d      �3
     c      �3
     �      �3
     �      �3
     ~      �3
           �3
     {      �3
     |      �3
     }      �3
     t      �3
     u      �3
     v      �3
     w      �3
     x      �3
     y      �3
     z      �W
           �W
           �W
           �W
           �W
           �W
           �W
           �W
           �W
     	      �W
     
      �3
     �      �3
     �      �3
     �      �3
     �      �W
           �W
           �W
           �W
           �W
           �W
           �W
           �W
           �W
           �W
           �W
           �W
           �W
     #      �W
     "      �W
     (      �W
     '      �W
     /      �W
     .      �W
     -      �W
     6      �W
     5      �W
     4      �W
     =      �W
     <      �W
     ;      �W
     D      �W
     C      �W
     B      �W
     S      �W
     R      �W
     P      �W
     Q      �W
     M      �W
     N      �W
     O      �W
     b      �W
     a      �W
     _      �W
     `      �W
     \      �W
     ]      �W
     ^      �W
     {      �W
     z      �W
     y      �W
     v      �W
     w      �W
     x      �W
     p      �W
     q      �W
     r      �W
     s      �W
     t      �W
     u      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �   	   �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �   x^�f``���  �]           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! 2�T                                                                   OCHK    I
             =        NAME    #      loc_techs_resource_area_constraint R�iOCHK    <I
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint (ǶOCHK    \I
     0       +        _Netcdf4Dimid             5   ;8�OCHK    �I
     0       +        _Netcdf4Dimid             6   �8��OCHK    �I
     0       ?        NAME    %      loc_techs_storage_initial_constraint �u8OCHK    �I
     0       +        _Netcdf4Dimid             8   ��L�OCHK    J
     p       +        _Netcdf4Dimid             9   �8�SOCHK    �J
     p       +        _Netcdf4Dimid             :   �5�WOCHK    �J
     �       +        _Netcdf4Dimid             ;   %�k�OCHK    �K
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 3	�,OCHK    ,L
            @        NAME    &      loc_techs_update_costs_var_constraint �LEOCHK   =�     �       +        _Netcdf4Dimid             >     �bROCHK    LL
            +        _Netcdf4Dimid             ?   �?�OCHK    \L
     p       +        _Netcdf4Dimid             @   ���WOCHK    �L
     @       +        _Netcdf4Dimid             A   -��BOCHK    M
     0       +        _Netcdf4Dimid             B   '�MOCHK    �w
     �      +        _Netcdf4Dimid             D   S}�MOCHK    |M
     @       +        _Netcdf4Dimid             E   ��OCHK    ly
     �       +        _Netcdf4Dimid             F   �<��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          l�
              +         �                   +�
        �          ������������������������E         _Netcdf4Coordinates                        -            ��ҹ        GCOL                         B162588::heat_storage                 B162588::wood_boiler_heat                     B162588::DHDC_medium_heat                     B162588::ASHP_DHW                     B162588::PV                   B162588::demand_space_cooling                 B162588::demand_hot_water                     B162588::demand_space_heating   	              B162588::DHW_to_heat    
              B162588::wood_boiler_DHW              B162588::SCFP                 B162588::wood_supply                  B162588::grid                 B162588::demand_electricity                   B162588::DHDC_large_heat                                                                                                                                      B162588::DHDC_small_heat              B162588::wood_supply                  B162588::PV                   B162588::SCFP                 B162588::grid                 B162588::DHDC_medium_heat                     B162588::DHDC_large_heat                               !               "              B162588::PV     #              B162588::SCFP   $               %               &               '              B162588::PV     (              B162588::SCFP   )               *               +               ,               -              B162588::heat_storage   .              B162588::battery/              B162588::DHW_storage    0               1               2               3               4              B162588::heat_storage   5              B162588::battery6              B162588::DHW_storage    7               8               9               :               ;              B162588::heat_storage   <              B162588::battery=              B162588::DHW_storage    >               ?               @               A               B              B162588::heat_storage   C              B162588::batteryD              B162588::DHW_storage    E               F               G               H               I               J               K               L               M              B162588::DHDC_small_heatN              B162588::wood_supply    O              B162588::PV     P              B162588::SCFP   Q              B162588::DHDC_medium_heat       R              B162588::grid   S              B162588::DHDC_large_heatT               U               V               W               X               Y               Z               [               \              B162588::DHDC_medium_heat       ]              B162588::PV     ^              B162588::DHDC_small_heat_              B162588::grid   `              B162588::SCFP   a              B162588::wood_supply    b              B162588::DHDC_large_heatc               d               e               f               g               h               i               j               k               l               m               n               o               p              B162588::DHDC_small_heatq              B162588::DHW_to_heat    r              B162588::wood_boiler_DHWs              B162588::wood_supply    t              B162588::ASHP   u              B162588::PV     v              B162588::SCFP   w              B162588::DHDC_medium_heat       x              B162588::ASHP_DHW       y              B162588::grid   z              B162588::wood_boiler_heat       {              B162588::DHDC_large_heat|               }               ~                              �               �               �               �               �              B162588::DHDC_medium_heat       �              B162588::ASHP_DHW       �              B162588::DHDC_small_heat�              B162588::wood_boiler_heat       �              B162588::wood_boiler_DHW�              B162588::ASHP   �              B162588::DHDC_large_heat�               �               �              B162588::PV     �               �               �              B162588 �               �               �              B162588 �               �               �               �               �               �              DHW     �              resource�              heat    �              geothermal_storage      �              wood    �              cooling �              electricity     �               �               �               �               �               �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_heat�              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �              demand_space_heating    �              DHDC_large_heat �              DHW_to_heat     �              wood_boiler_heat�              wood_boiler_DHW �              DHDC_small_cooling      �              ASHP_DHW�              ASHP    �              GSHP_cooling    �              DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �                             DHDC_medium_cooling                  DHDC_large_heat              PV                   DHDC_large_cooling                   DHDC_small_cooling                   wood_supply                  DHDC_small_heat              SCFP                 grid    	             DHDC_medium_heat
             MY                  MY                  e0                  e0                  e0                  '/                                X                                electricity                  h                   '/                  �!                  h                   h                   h                   MY                  h                   h                   '/                                MY                    !              "              #              $              %              &             energy  '             energy  (             energy_per_area )             energy_per_area *             energy  +             energy  ,             '/     -             7�     .             7�     /             i+     0             7�     1             7�     2             i+     3             7�     4             7�     5             i+     6             7�     7             7�     8             �,     9             7�     :             7�     ;             i+     <             7�     =             7�     >             �,     ?             7�     @             7�     A             i+     B             7�     C             7�     D             i+     E             s                �W
     �      �W
     �      �W
     �      �W
     �   	   �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     �      �W
     	     �W
          �W
          �W
          �W
          �W
           �W
          �W
          �W
          �W
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�f�aYǰΝ��!��*��)?���� _��x^c`�7���� ���z{��� A��x^cd`d�  " x^cbg   I 
x^c`�7��a�gg�g���;��&�z�`P_b�9 $��x^c```X�q(��MQ�q�P�C�i�q3�������G!_�1�G�����A�HB� ���x^c`@�uHl(pG``x�.��P�.�� �ڐ�� T׏?L~��ȏ�@�����z���  '��x^c` >|�D���@ <��x^c` �Y�i@�����!��� ������Ǉ/_?�����?~<�������T��� �%�x^c`�7���Ǐ>|�a Yo___ooo�@ P`vx^3z����  \�x^cc``��� ڌlH|- ����&���WGS�� ���x^c`@?.���� R�x^]ɱ�0�?��d�P�avb��<J�N:K�Iᢢ�*��<T�%9��K�RїdR���M��*�
�7�6x^c`@]ǁd��3x�bta0Hf0�n��`���HNA5~��k`v��ZG0��@V�J�(���G?~\<d]�q�G=
ppp   ]�1�x^K���P��ʼ��*�q�G@�3��x	P�|��" ���$�$p`p ��0 @ҏ�?Ԁ�~أ �z��z �z &Mzx^c`@�YHl��d�~ ��?���z =Gx^c`�`��������zl���D ;�'ox^�b���!U�cI5Cu
CJ��~��\���5��u�]�u�����g����}��\������l��?d`x���ۻ���j��*����/�[�|˹[~��b� ��� s,�x^c`@���d$�X04Iqta0pe���х����H^D�"�e�Bp�� 4��aC�����gFt����#�G揩��Q�ԃ:  �A*}x^]�!� ��w���`Vr�Q�hn�@RCZ��le� ����_�_2�o�Y��:�VErʎS�>'�NM����K���>���8�~��.V[��5o|��M0K�I1�|�1��=�I�o�<�%^M�x^��X|��g� ~�x^]���  ��B	(����`�#�Ff�9<%"���Ϋ�|�'������'x���\�n`�p�� ����,px^]�I
�0ЬD�ĭs����'��?�,�)u �$�^I��H�|�w�A>ɣ$T�`ߟ%Ny!��{9��ϩ/�%�"װ{����?���?H>�h�x^]��
� F�Aˢ\��#�XYv3����v\3p`>���f�.�6�@�ǹs�i*~:�����J�����F��s�|�@��L��H��\\R,�Q*�;W����H+��3-�
�5}�T"x^c`��YPf��� X��=8 ��= ��x^�������� �@l��g�>$>#G��+����"�W 1 q��x^�e``���a E �@�+ �ĖB���_M�+#�e��bI$�(���L_��~	 VC����� � � x^]�I
�@C���`�zm��v♍n�)�� �<s���n^͛y4O�ټ�T\� �Y)�,7��,w���v?���x^�b``���a O  ��x^f``���a _  ��x^c```���a �H0��G �?�����@ �p;x^�```���a �X  &�x^�d``���a �D  F�     OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W
          �W
       g@4�OCHK    L]     _       D        _FillValue  ?      @ 4 4�                      �    �5P              �V
             ���OHDR                       ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                               R�
     �           ��s  �V
            �9��TREE  ����������������٢                              c�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV {   &�V �  ! <�<W R    i�`W 
  5 F�Y    j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ��{�                                                                                                                     OCHK    <9     �     7    
    is_result                            L        DIMENSION_LIST                              �W
       D��
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �W
     7     �W
     8  ��qa          \y             	�
             f             ��eOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   c��h             ���OHDR�    �      �          ?      @ 4 4�     +         �                   lA     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W
       x���OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            \y            |            �~            q                        �            ?�             �V
            2�             E�
             )Ĳ�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W
       g*�~                                                x^�qX�u���Ck�Zs-"\s"�k�D�	[D{����&���q:'-�ųh""�D�x�ZkѤ�8�1\�q"!"""�;��}����]������۹��{���>�s������ܻahݲ��{�����q/$FP�:�f�vb(P�o��Y�ɋYy�o�]a�A"�Н���?b%��� �����Zth�v��q7�Ԑ�����W��d�r�R�5�`l�[�>���ٴ�wz�C��j-$���8w���\-��'Vi�ww�G���S�y��N�uH�~D>�"�{mWA��/3>�sD8��Ek��"ɹ�V17v�_��H���/vl������\���sOU��*Z��C$���ݛ+�ȞU�����Q-�iC{/��9�\���2�I���������B���L�]9�h��g��ͤ��,rV�[�76י�����ΉԺ��6-NU2u���.�|gUI��6�7ʝ�OR����$݋F�����)mh���)W�R��~M��[�D���������Vhf]/X���{�&)^z+��X���)!��Ķ��l=ҾwV���{�G/�׽�]��)��#M�����Ƿ�*%-���<�Ѹ'_��x����\s������8wg��S�����l���[����X�c������uC,M��R��Q���J�á����n��t�V~��P��P����^3s�|Q�Y�yΊOF�p����9�D��˷o�9���ߩ���̛��0�r��=ۿ��L���y�J�/�c��ʽ�~}t�GG�w���,?Dq=]R�\��{@WXV�5�>�~맓��m?�q?ӳߗa�Y�V�o��]��W$�gc��>~۸廅惷h��p��>��ҿ`���oy6�!��oNK�
V̋���te§K��7��r_ש��>��w��%)�}t�ĩM$�����6����S�����V��{!��p�q��^lɑ��3�_=~#�9K�Zo)�!䒞K�-���n}���3�~�����>������}"����',)�"�~m�~�;߯`�$ړ�����	/������S#�.�.����[����Y)�L@��ݤ~�NO����r){�n�̃���jKՖ�#�9�\������1}�y�n���y��z��5}!w�f���I>���=Q/�T��+l��j=������k��Z��7]y���e�^�]�Xu�9���>�둲����#^��̎.z[FL���;����O�T�¯JGB��#�_d�d�Z�|�����z��/d�M�f��]���7oA�aVq��6��*�v��5���Z�0�����,���ԙ��xX�;nTH���S��;��]𽰧���-��S��b��k����y����3���[������f���r�׺����b��H��S�Ǐ�\�i�Ct+�n��_�=r��~9�"�l���v�*$�i��{5VN
��K*8Ͳ���޽��Y�(ii�9���EҚ��r�P��@sP~	9(b2u��(e2�3B��κ�C�t�.
����څ�:�ˏ6l��`��6��\�~��s�5��jk}�ň�my���{��ߤ��i1a޾^�0;{%Y~�̋=[���<@��� K��.n{���;��^���+Xcy�[���9S��f}�����ÿ��%Z����n	�d"��S߭�wuͱ�v7gnݑ%��}�E����ym+f�~�x�D֮^�ۋo��*ytSO�����޸���g�+�3�4s����0����İ�e�yt�C��5���{�ȭ��#�����=_�=�[�o/y�[���|՝�C���+$Ϯ��Y8+"�oߪ�Ů���o�uq:*�:.Y��B4���v��[�����#�gbb�\�O�SW+l����ͷ�7$H��Q�%�S-OZ�Z.�}&�備n$�>��CT�黋Kħ,+^ۺo]!���;��gq����oIsm���{�̼�s���������Ž��:��yl�^x��͛��P�r�#~r���N�����2��X��l�y7U��J=g��ƕ�٢����6���̕9)�����G�s���w{}��^�կ.��50���[>6�]b������t���x�y�M4u����W��$�ֿ�/��f�x]i��2�ڧۛ�퍐w�|{�TTq�+��/�-��s�3��Ֆ��pU�L�����6����$�J���t-r���gfW�P�}���()�&��}�R�����g?u�(������uj����聴}������z�Z�s{D��6��O�%���:B��9�jmGJe��]��gs_�9��:~xyjM[�n-w�Y�_T���P����.Ҧ�>D��xh9O�w���y}g�{p���˷�8�n�;j^�vów�y�	-���*[w���Q﮿}����s�J{��5G.��nV��\r�Ԥ��l��7��5��$m۞���{c�nzs���ˋ��Vt�r�4'���3n�߬�Ní�!VxKkm�z�G7^a*f=�꓾z��wsҮRT���y�d���Z(����Y�vY�|�gG5�w��rE~77����?�䞗&us�ߡ��?�I=v����x�/��?�Y��Iۥ[�EA���l�^l\�c��>MV��=Տ98����+�����t�p�Azν�>����� �ƂWmu��=�$˖�6ݕ����=�zë�y�=���n��İ�@�����mMw��������^tr��I�)G���~��3���_s|��jz}�s���+��ÚU�f��߆�ץ��#a%��1-DtM�ZNn����r�n�真�n���#��7�>g��ݯJ�͐�/V6��Y7;��/��6�Z��]�v�{�/{�)�%D^nn�s�o���:���y���Y�/���������=��]����	�\>'�O�;��M�!4}��\�u�_Kz{���£������;����[u��5��2}�9��H���rR��6R�N��s_�x��0ֵ��GzR����<j����U�S�ܝ5�[ⳬ�HhP��m��ˢS͎�u��+�"6��k��&Z�b�a�y��3g}ܟΚ#��%'���yj×�+�"[M��"���{g���mČ-K��[��0c��n�
�{q��1��3�\~��њ�}�T.�5�����Uϴ�D���X9g�|����2�t�S�^K��v�� 
7��_d@u��R�w�G���҆ ��ͼ��g�ø��v��8�G�L�g#��7�G�����"�z N/������\��B��!������ ��D[��W���������(�" ������� �N<h�uvf0��@�B�(_�����'� ���;	 ���c��uc�� �M�!�����\�d%�&��-�&?�=˰�W1� �X�Ǆ맯��	��}Z% s�߿@5 H\~�iY)��
�{
���}�/����v;����=��y��I� S�86?�����K�j)�� /��A>���?�����"K�v��� n윶�� �� ����8� ���mx��^��8F���:��g �����?m��?���Q�	��q�m-�c��!�{Q��+qpl�c~�L�X�]�v�1N���L�x���魻 o^�8���% �Q_`�vl�~���I�: �alo<���(}`-�|;�܅������%�	�Y�l��;@��8��VN���1���`\���W\����1w�ĸ]�k�=1C��q�|���q�!�m����&�z�I8��^:�=��q��}\�ǵ��S?h���oo�(���Ƙ��xy�U�;�9�Hs��bc����@9�)���ӟm������Q��*X6�$�J�<�'���w�k�j���<8���N��`�{�� m�����m����RS��F�JD�Z���$Zk���a4�c�?�Y�Tr*�0�1�jt��6JX��N�
=,;�����1�-^��ν�#��Yá�5����;�?�Y{�g�̍����.�����j
���ָ��S����UJ�u��I�U�viù�9'Rn����v�(o�K�]o�?Z�w����)8Y�\b�'+���*k��{�f�q��G�=1�u�]-��}EIm�o|�'��g�\�J����)��|����p�G��3���^N��ٴzź��E�$ˋ��c[����5��T���F�O��ov�=u(3�~��ma7��$n��3CSAړ�I/����k�?���t�o�r����k3���'A�,��cLQ��-jX��yߎ�oo���xGH��I�-���
x�NR��ӇWå�_a�� ��߃�J���g ���>}�@!����7/���C���`��������68�V=hM��"nO�̓3O�OY���>͇�w��F�.i���?���q��K؂��v-�D��7�C�O��ϛf�k���3��{���px.�N7B}/|*x����nx�9ed�BX��^`��y���.4U���E�=s�X�R��[�^z��}iP��eB��9���%��*�[?6B˚���Am;W��[�������)ap��!�Oo���)4R_r��MW�f�F��b\#���Zwh�b��e'W�[�k$�Rb��-\7p��Z����$��<�F�v�p	�|�g��}���T�]��F�7�˶�Y����3u9������K�<�G[�����ź����@�C+�7?Z�-��Q?��tH?s��sKؙ�g^�Z�mM����	�H�&�A��ޛ�0�1B�ܺ�2��{��k<���)�E��������H�qUz��sh�X7o�H#q��^����K�t�Ubֆw׿�����+/��Z��j�n��[9���㡟��[���N�x�mݭ�{�y��pܴ'��5\9=+"\U����ǲqU�R�n<�m?��o��| Yq5��8�����X�]���o��аk�jl�
��.|���ޣ�.ƻ���\���+o/Wf�H��t;�������a��@䀞�W�DS�OfWi��`��Ax�������!�����E��޷�� qM��~����~yVz7��|�O��ԋ�үq��!c����o R��;�	!<+�0vu����>�d�8�ڱ�+��ޙ��9���ĚwϷ�J8V�Lk���Ͷ������w��ó�[���|�M���oyS�
��/�J�{7��Ԛ-݆�ў_q�0�g�!ό���O��4�S��;���.d=�!d�d#@�t`*o�L�=9	�Ȅ��V�<*ܐ�!/���=��?���<���t/{x�'P�~��rQ��/��ӘО�[4de�62�^�]���M_#E��X�9fl��'r\ڒQ���<Z���>m����fdUd����m�b�E���Z�.r�-�g��p��s���䯃E��ĸ�ޯ�����V��Ȓ��$' �ؑ����ц�,8l��R�D�F;h����ړȽ��2�e���u�����m�z�@�2p1x�3픂J��/�[��pu�,� ��A9e���u�5x��)�}D����'��c��9�z��� ������&��r���x���pͥ������_�;Df-�� ��*�Mo����ŧ>��
���ݝ�5�F�>|���-G�\5��C����$jI�:zf}Z����	�����2*,�� =f�,�=��z���:��T�ʗ�|m[�
�üc�<{�d'NV/���X1�8��:��ΐ�?	:թm��C���7�!�|X���v�����(ԯ��ނÓ;?y��������K�q�}�c]��K�����/��6���EW���&�ul������>�m;�S�b��a2�U�-��s�l0Ӱ�]Tof�C%<(|eH�2\��/��� �V���΃e�r��s^����'A]C���pG��%�ା�{8���~��}�v����/�@Nx��I��f�x��GX;�$�e�q��{�p`9�s�枢{$���!|�\v�������! �tH!����:��Tc_�)!.~OVb�c�a�����x���mX�X�� ^Ŝڀ�[<�!ꠓҙX'?��s�<��k��$a�H�.�b�ĺ| m���a�X�lc�[�b�?2/ �a=gb�ƺm�
�y@9nŞ���5Ե ���wx�q��s��=�g�?c�6_C��X��Wf����?�p�iG_Iö6�� ������+�K�������w�k�c]^8�s�	�`�	�� �k��JN���꜏wo��y*`�l 1�:�c#x�m��aL`��5b�}�|�u���8�30V"�}Ե3��
 
�0��}8O�p���9����5�~�.�o37��Ǩ\�b�Ь��jS�����-���[G�Q�J��o�J^W=�7��H^�W���k�i`��*��}�Qn���.ah6��@� �7�48t7˩�[�L�Hɵ
#M�.���8}��jXu$eoq��E���`u�mE�P_�g%<��Q>�7���$-�ٲ����v���_q�u�6)�UY�ԯb[B^��w�__ߗ��~�T[�=o`�loq���:��b�*N�ɱK�_�ÉmN��^C���Ŧ�If�hVbr�3����c������&I���u�v0��ڔ�����%"[�hB��!�2N����c[��嵩��/tN��YN��q�s��4��Yu1H�Ng8�x
E�d(����N,�J}��D�Tg�}��P�����}�#�ʬ�/�b��������2a�&fՎ���BV�������@����5�@r$�uY���k�7ś<��j��2s�̱J��)�8B��I�*vIFT]� ��A\���F���t�����4UC� 1U�G	��qM6�.��-�q��k�Ӊ�)��Nq�Eid{ps�T�؋fLk<�=�Ȍ*ng���5��]<\���Ӯ�|�MLtͧ1k'&Βz�\ۯ�H�6�V5��:��e�C��S�?SbVvగ�^q�hk�z�4Ϯ�|�+
#�JΤ���c�����E�2��=`�D���W�!���hLi�[�$��wU���D��%��1���
�>F3�U�6����
L\�lJo��ρ���جbFgo�HE�$���t�,Z�7�&s�y�9M_��#���ٽ*߄���8����Ғ_,����q��P���ѝ/�0"d��LQ�0���G�cv��U�YoP�8��]�'=+��*öjsg�Ի�٩1�dG��WS��Xdm����sl������oJ�.н��U=5-�fo�#"%��3e�y��TޢP��&�y�	G�.��?�]oJUEg<�%�?������k�5h]+v?-6�����U?����f��ک�O���i,�Kq..[��$���.�cE4$�r�$��ɸ�f��'�Y#6Wp�l�m/K��r
RY-F�����*ef����C2mC��\��!��i{f��K���A���NJ�K?t6�c^L���˽��QI�b����ܠe��E	uׅ%�̒�r��m�@�K��7�b��O�� �
��A�<�AC�4�f��Č|c"�Em�T��{��
j����
p&�-TW��Dt��u]�P��\C�yJsŊ�!�������[0���b�i����)ݽ�1�E�����,��cK��UC����گ��4��Gu}�)�ל�B �xh��_�̈�*���_�*	��Ϻ�9/	��CK	���h}lQX{{CflF��F�-�O+V��qf{�0�2��9�$���9�bS���F}E�@Ga�
r�,b��V��D̑XrB"�GI�l�FV�YFs�A���D�H���0��� ��H0'��"���2	*/Y[�x���#�D���������ꩲ��}t}�6��7S^���/��Ύg����U�� Z��X�W?�3�LV�H#��j�0]&-��r0�R��� B�oF�0_G�bM��1jJ�̸�"Q����7���*�]��6Y<˛o����}�OҩK�q���v����V�&�-��3quT35UܡO�����%�آ��,�7�Q��%�p֎��{mľ� c��;���a)��.1����R����Bgr߰?��>��*�5�����ר\��KC~ijGf,b48"jF��Ӌ���t�P�ʯ�.aM��8%�����cMۭrW`���^��5،Q�-.ջA�C�hno��M�����4Ut�XRh_J{�[��Z6�JJw�|R��0�@UUR���]�0��֦�E�h)M����5�9%��8~70"�ee��*�Wa���B��2�������n�����P��)o�OsM=JcY�\��(+[ْ�.�X�*M�)����x�Kjb�w{pf��FJ�u�M▐i�2MVԛɍ����dZNF�#o�K͝�3�<�H������Um���%��F�%t�E���(�^t���vnERLAvOi�د�Ξ4�����4dBm�Rw�Q����֗G����iĐ�
�]�T�ƕ�,���P?�+a 11��I'�DQ���~���E���Q
e/ØZW��T��F�R��$cHmy���*8ޏ��T�(��B�촢2������Yd��7��G�������N$��I	Gݘ��W���H�1�Q�P�X�]D�r�-�������l�T��AQTu��ԡ4WGe�K�LV^J���$ԇ;'�E�ْ��$ClzAP�#O����Q`�o����3G�ssk���f�Ncs���&2Gs��Z�����!W��8�6�*���3;��
�7���PI�Ȗ���sw�#�0TZ&
0[:j��%���"��El�o%&�+Z{����D�9>`�p��0����0_��eH�d&��u�������S���!�1�5٨JP492��a��3��:(O�8�l�Mi�))/R��3��l����-b2���Wş�0yuY[u,�?=X�ܮ��j�ݵ��Њ�4�]+��b�Ҙ�YM�bFA�˚r�HnDoZx��ݑ]�4d$R��mn���Zf�4�F���#�+:�FI��HUTפ��f7��[h܆�D��ym|�͏�M%�d�#-�
y}p�BAr�	�Ĉ��$�;�U\�1)5�K��S�eO/��;����n0�dB�?�8�����Û�>��L��q�'��Kp���}�B��^J�g# r����=������n�5
��:�T 9�6������Ȉkv 
i��P��� #�y˾}p��]�ύ��������	`�s�s Q��v�i瑻� ?}�p"�A&�9�m���ۃ�6U��#ȳ�j�cx�M��� u�'�(ɫ���@ �^�q��E�Q�5�}A[��##wF5c�:>���f/�U��E&~}�����C6���ۑC�,� Y�3��S �~���R��k^s�=u`5�[�v�Afe�%�Ѯ�7 ^���~ ���q��0�����'�@,2#����ھ�F/��q̋_�_�\��yv���hd�wQ7��z���Dc ��<������ж_0vIhS�_K��O ,BF>W�}gb����q3�[�5!�y�!��MIw�3_�c�v U�R����qh��!�ύb^~�����+�<��^�t��s�Y�0O0Nᘼ�!�o��ߠ^��	F?��L����	�#��çŘ�pL~���9^���?�_�1'1/���9�c���m���w��M��?�q�1x�si?����#��p�8)�84a#�U�C���K�c�0o�N?��ȫ��=�C��"���!Y�%���@`Iҧ��<���4���=z��Y ��pr�~GY�y��p���������W�x��K��4�c�Q:��?�It�#S
C3\�-m*E 5M5Qs䰤����od��fȺ�o�t��՘�La�j6�ϊO��`E3&")U~-�A͎��w13�7���YL���U�8��ɦB&�b庤�I�r�u�]�[e���cx�t��;b0RY5������Nn30�կ��ѐ"���j:�Z�YSn���ʅ� �:�QP�K�kL�~<;��P�-�.��,j(�)�4���+
I+0S~��Z�e O�V8&S��)�(�9��~CУc(u������"G~�p�*��3�ъ�4�@O�у�E��O/dW�׻
�ZH6��>tPE�/r�����v}k�Tfrî�E�zR)�`�/���:h�3��9�&ڠ�zln
p�������l�򂑄�l�&~��U�1�cJS�z �������l
d'��#�����$�L鞯��ښ�|����B����C&X]�8���oܿ�ݿ�Pq�<�I���҃���]c@� �G�;�c]ĢN�L� y�`�ʄ��z�*ԃ3����ci�,���)@��E˂�b23��&"��Ҡ7;L% *�@-� ��$��-PVU��w���V&���C\o��C�0ʩxS�2!��6@�pSle:[�:�K��}�`�Z���]64䯄�At�W@�)l.2�Jx��V�����1i�U��'�'w�DK]&+�nK���\��d���
���)�[�,ˤ�w���$;�*!K7�F��Q�bX���P՘s2Na��Cdy#d���Ȋ��t��L���ޝ�m"=����-�¡�)�nV^�h�8cTTKe�$��k������������S���"�('�2���p������y��_�nwN�[+-�._ ��{��@��&7D�8<	���PXf�7�vg�e8I�!%z�:-".��$�6��Pl�$\f����a�����y݌0Q�)��z�HN�@���m�,�D!����a\�6&��[� 5��<��BJ^��T;�K��s�а�i$r`�d#;��0��������@"8<�ܕ^�nm,�5
p��g�O�����T!��6֨K몏�o�E7���������2th�h��M(��%q�����.�~o�=!��+�"AuJ6�=��U%')�?�@إ쬔��yA8�-CK�5<��v�h\��]S,m6fF����E��շgת#�J{z�:�ґn*��MĴ�������\ό���O����w�y^��� k!�x{��0Y�� �!s�G���|�:rd2 �y��~�"�\�O��ȗZd����9��M=�x$Y�����2��kM0@B,��Hه������zk�^@�����F��>�m�EFG�"�-��aoO�s�U�cl�	�K�~ڐ3���?�j[����3 Y���bd�I�gqVz��u	8K��`�f���0�y ~ǾFy��u��u���>GFE>��o����:P2p^{-Y�W\�<\���ف,7�aRduo���#��C.D����뻢��`?�����[�:�rԴ�C��W �n1H]��=�۾ܵd(�m����2'r���	\`�+���X�V�}o1|t�.<%z&C��Σ[���7��W� l���0���u��0qga��?��	�����L����?��Z�����mPe��o�]ybi��/�0��cՌx�[m����Zw#	F߼�
.@/�9�k��I��o[���T�۞Wު9K��P��Nޔ�滾*HK�'^l��t8쾳�k�� ���#�q�	�tU`أh?zvo[�${T�nq6��j�-�a���g�Fo{}�k�?��η|�Au�,���K@(�����q~�z�P	�-�Pv3�����
��� �^!̸�wD*�a]��.Cݢ�P)>�G.¶ 9v���
΍�:n�7�A���{���[`��<����	"|_�q��	�-�Q��<YCoV�q	��m���!�'�΀CK��i߫ sv�������{��'`�Q���_8Ne36vc�`~�~�5����Y�	k��n�u#@� s>{k�G��! �b��4 ��
p��9�����Չy[���j�ϝ�Xw��?v��ec=���v�O0�'�v�a]��6vs�s���X�I��S�)�?��;h{'���	�g���ߝ~6��;��:ƕ4Կ����.�����8�g�>��X$���f㴄�a͝�k2~���1t�G	�7�����g �E{� _B�1n��8^E�KО
������9�+x���7f.��8�y���F�y��_�"<��vcp�<}�u�y���x����kh�}���wPW�V�m��	j�w8�l���5�U8�x�	��4CP�;y���e�'�L�n2=����n��@����J�"S�Mz�]*7�j�����\�`��/�`���ȥ���j����4��&rDg��ۻ`�Дf�94m��em��Du��Z4�� �{Wygj4�li�̤It2R�|4	�f(�̭J���U�������:Rj�mYM���	�xm��|M�4Q<���(��W��`,�+�PU5�oO��L�Lv��Ț;
b��2(�Y��8��:�mP��i�Y�������6}d�Q��i�iuO�w�[�����1� �� o$��|ƥ���2��%�a�60��	ߢh��8����3n�5���Ll״��}�n��G����Sl�7�M��֤�ɺ�LUF��>n,��<Pe�5Mշ�w	B�"�D�qyxQGw�7O��kr�5
z���!l���
����6hyC�Ό�.M�WxmJg��5�k"�vGr�Ji�������Ӫ�ח���{�� ��åkiN���>*� v���z�����-�j-)�c.G�5o����� �2Z�3��o�*���Ļ:��a�nSkX^P�aR�.c&w�'J�H�d�H��a�§�GP*+B���rR9�袶���sǪK4	UAá���Nk aT��&V�2��ٙ�V.�/��e�����������meќ�2��@�w5�=�e������ڨ%�9_W�P!oj�g�$��ݼ�ף�2��Jl��Ќ��u��,R~j:Q����/'��Q!��6��Qf��)�7�$���~�*%"�ʷږ­l��M�d�Q!tw��KX� (���k�c�%�ǕQ��}im���E)�D���c#��	���t~tcQ��OU4Z�[�Rb~3M��UTP/2��d��Hs|������HW:%�c!��Rsz�=�nm�4p$��^+�舠�]�];N�R0�UTԑ�fU�;25���f�h_u!��` �B�=1�56���%*D��t�hZnPYA�ַ���_�%�7�Ѣ�)Ì���X���M3U�pxaa݂&_��E;9�5G��j|�����x�/��#�Ö��6�HӒ��]���e9�n��N3P4�猎u�wSSFŁ�)D;�Ο�Me���N�=�nH�M���<��^m� 9�\.���W�r9&)G\目Nk����t�u�1)�Wz&��D���̰��|lՑ��E����BN.=TH3N�$+}�2��,[\\sP����;��(�,��ڴ�&�<�䚈��IܡV��'�J�rJN�՝"nnn��溼*�#�u)�Q��9���Tc����:<LM���#�F�Վ�/�m���R!�jh.+��w�T��SH�t�Dk�k''��F�ƿ|"ʛL��r��|���*g�d}D>��"�pq˜�Ȍ0�L4����38䰸d7Ȼ�M�H�������&gdF����ݎ�HK�8b(@Gl4���8j�+y��t:U�)E��)j
g����`����Le!1���!�&�U�9	_Ϣ��'�呂S����ҖHIjBZ�P9W��X����l�vU��c�ݼ�ơ��ׄ;���J���Iu�zB�gJD���/��c�C�$���DCwcx����J�x�B�!v���k�����}��"B�DRKk�]j������ijI!��ېWS��	�u�f"���X`)�X{���e�G:;e	��P�^&�.�������\���殰*��yQ9UU$'�4���ڪ*�Ӎ5���&�2�Z?���:$����Uj��L�҈>��I�k����ޔL?c��5���5C���a��$�(��$w��\�ܒ8k\�"\�P�x�Dy1��T0Diqd�#Z��ږh���"`��F�$S)�}Ac�9�*�)
�E�����~�+�ͥ��N���Mь�Xap���P0�@��p����!q�&h�PK4���A.�%�(����zoV��C�Vs��x�l9�����6�!�����c�Jw4P�9��+vkybi��^'�Ћ�z{WS�����Ĳ���� �@R3bU��F�Y=#� ��"��H���i0������u��)���C���S������rC\ZR�Px����/I�)0���\ddr�fS�;�>nT�K�5��L�푴�Ƙ�4G�3�=�I��V��W����8�h�E��:�f3�ƚD�\�h�ٟF08Y�I�6������!�noK��8#�����"��@�%-�e.���c���$vfO��Pk� ���k�
-���T0�~Å���q���Qw�(�<�9�?!mj�ˎJr���m咁*���^��ҝ�>��<�����q��E�o�s�������i5H���6{�N�o�#I�e�򚾈d�����۟�i6��ݒ�GY�3':Lґ@o������AS]M�J���۪�)sxi�����>N��D�$IhS�����i�cSB�DL��D���)͊���Tz\B@��$�[�g%'��a�*s��5'^VW�-dw'O2��ݍ���1�Ԫ���N[c�����$K{�,|8F@�a�}�zaјa 3���Md6sŽ��xF�T�Tx�ɯ�߯ȋ>�i�'��㮚���RR�|�U�h�h�!�i��=Aɜ�H�wX���^�����8F�3���;"]9��xC^A�[^���T���őAيaG=�)t�7X킊ӈTe�Z��u�5�*Ǩ��V���dh�Zxa��]Ǧ�;2Y9�L�\T�n��wk]U�fZ�;QV6Pc���s�;��~z���)|�����1�� ���p���]��{���� =��啐g�1����Rd*���ʵx�/�A�����Y�yK��C �ː�y{��xٌ��t�F�眳���uj��_�8������*ğj�up<�@�<h7����W f!�=��hC��L@��� �b�C.�א1������=�D娫�qZc��^y ��C]Ȅ{l ��;����o��o�( ���kΟ�/#���J4��}��9d�+��}EV"�	ƶg�&�dIe1�G��!���g�o��_l��1c+z�pyt�2 ��;�d|��9�����ò�߀l�&�LL��3��ѱ��h�v�q�����$�Cnc����a-��o!�~����{�:��Ǳ܂���D6������8c�J��2jL7���A��|���2�ތ���M� \!ru&�{8h��x} r/��|����$�W����g���7�0Ac��:�~��@��~!������?�cX�y�?�,F�_b��y�b2��n���"���w��32�7���}���G���>�>���Xʧu��7��``^��ǽ��w����y?���w!�{޷��C�g`1�D��e���y��;O}U=8�r�or���	��w���(L%0a\�Ǽ����ɟ��;�� �&@��9�G�os���u��)ɼ�Bg���`��
��l��Mi�IY����:�t$�5B@ �ԍu����Qd�S*j9>C4�5����6>�Ṱp�QS`T���RB��o,�V�ɺ�9"V!�L�jN���>�ޢ��Jgω�2N/o�|�l�u�)����,U(9u1&��<v�+)TZ�侜�Sћ��7���J������x�#ٱ�Y�E���H�����-٘Q���d�O\p��ņ�FԖ$�$��-2����c�I�xE��3�j#a�PV?xB��P#":mSjh�N���!�������[j�Q	խ�P#�<Њ��˨ 􉀆�$h�kMW�K���-���b�i��$}���� #d%�1�[;%}F�͙�������Xh��C[|>�*�A�\� 5x[��KW ���%u��1Rs�B<�I��|��C ��]�V�[��0���gZ��6������ވ:7F�XgP$�����Q�6�y������<Ʈ�ApXe`�G����*�!ŕ�&NMd��W���yq6�BL���e�j������ϣq�x�Uu8ԑ�@]��)���%@�D�D9-��B�h	D4�  %��l 1�`�T�EJt��0�9c ��F���2 ���a[&����!G�-
�!�<c#���g����pn0'D
I>�%3���G�[[|�i���]��˴�+�iCe)���S{
�����<��,�h�$[A(+M���E+Xq;�L�{��#�:wo�.�z���[g6ije�4}p[�o=$���� ��vR����2�m=�@�D��ڼ��������`ijA��FB��ͤ��k���jk|}�C�x��e�~d�h�)�~��q��e���	���Q9Qc�k��i�P��Kc$	1M1Y�����i�k WF��͗�ւ�D�%w���Sc��)0K�<SL�g8YL�#q������:^�y��F�������� �Zʡu|��ч����j5f���gq@�����oG=بP
F�C��գ���Nޭi/��c��x�|����?�W�k�+�c�Z��P�H��/���FRp��iSݙ�t�Y*�L�mf<�\O��d��Sx��!I@Bq���9����ܱ�fP䛘����f�Z�	!��%r�^W�_3с���m�� WH��0cV���']5@�����%A��,�e����)	�7BBfz^^ps@`s����rQ��?*��U���6Z3>6�"�3#�)�S���o�ף���7��O���E/{*���� �x	7����|�����|W���P����_��B[�u�J*��<��� �w"� 7���{����m�w#RD�i��H)��4FĈ�bL)R1"E�)ƈ1"R�"Ec�1bDD�Hc�4EJSJ�Ҧ)EDJ��#�}3`Ͻ������s���q�c����֜k͹������ G����e?�l��c���� ����^0�x5r�,܌.���x gl�}�G��A]Z�!�����#y�~�'5�x����J�@�~�[��v�Ȏ��"~�A-��L�z�[ȗAxN�8��$pиlD?�O���31�5;���?��ꃿ� H�j�F����`GN�>>�=��rlZn<}޿;��ȫȲ�(�~?�xHM@f_�^?�ȭ��w���`͒�@�8��T0�q ~K;	J<�u�7��y	|ll-Xu��L�Z�K���F����_I?$������ԟ��� ��T7� <f\<4ޛ��O퉁ԉ�O�o�c?����yŁ��=�����,��--L�Kq��ڰ��]����d|=� �5{�s�fo�m)p��Ƕ��L�[�d������Q�g�����&��_����^RG��p;����� W�m�MͰVr2��d�f�r��ɂ�1"ڱ3�� )=�G��	��o#lX�s�ݐ.cv�@�/�C�Q�����:����׍P	o����D�,��=�+��v<�3�����׼pد>�;��u��ng0���r�J�|�
���cO����9��-l�_�~��w"���~� �'�p��F�{N����p�����e��k�O�x�H~n�y@{6~��s/{ ��X��	[�`�'��6|�1I���U<����s�)���K��ko ��E���y��?�w2��x������}\��!���� �.���3����?NO�8Q 8b����o-�X��q�����0ޮ8`����/� fbLE��ށ��J��f���Cv	�~Ƙ�����Ƹz�~)C�Kp�XsX���1�m��lg���ߎ>�u�K���e _�Fm��W���'��	��61�� X؎���Xf;cn�E���`�}71��P�I K��Ȼu]��ɇ><�}lL� ��>�穕�^io2�c�.L�6~�2�<�>��)�b{�r ����+l#`��Fw��99��GG_+�,	��i,oԭ��aZ��6b1��m�{Khg�Y,l�6�r�s*�(�>]19i~�f�Dov���;�AO�8�O:��
��Xfó*�ovb8tF���vv���4>5�%��� �<�4Wݪt��w{�p��U�)�l#1�����j�q	d_Fj��,U�oE�iRgy�����EҤI�o�LJ
�r � ɠ"ȝ>�򋮠D������I���j]�� E��PR�3	;3C)p"g;�/g+��;���T0�^4/��P�ru���v��@�K�Z��)�+�b�H�s��[^�-�<��Z�pp���im�-o��n��R�u�}��<1�T}�a6���u(=[�4|v�,��x�?��1z�����i�p/�IZlq	w016y�f�P�@&'T��X�my=u�G�>c�pA�;��Z8�9�X��([w���?�*a*C��HK�j�s��M�ǳH�A�g�4��@J�<�Y�:٩��p�,j��R�I�~ZwZ�;�14���h	$�d�T��-�#�[�rFa�pwi#���WE���56���{�lz�C#�_���o�k�v�*�i�(%%S�'�';c"���z�=>L�:�� Hh�q�=X�9Y̍�>� �L����e���R���.]�q�&<�P�3%%��&�aJYʍr{�C���fnN���[�OJ*��&з����VE�OV}.�/���l�檃V����ʴ������}f�IL�Ȧ��mw���늙O�S`A�c������K�v�\�UXf��9��7�X���K�2z�����C����_z�[l��I���AE.�^��Ȑ�~YVnR3?�ֱ��P��Q�Ծz����W��sA��������̧9��u��M�P��\U�@���͋�up��:�;�KR�=ᜓ�(0,V�m�s�7�������"pr���-6�(a�h���� w��(J�Ni��+)7�= =�?��׳��}wn\�}K�)ǽjFdGvM���]Ӕ{^�PM&GR�܂�H������m[K�k�u��T��$V���)oҳ�2ؔ�lk%�b�e�0��J���"���Z�&)��-!G�1�S]���� ���(k��u�;VJ�4���A�츠�((��4��h(�,��Vͱ��r�q�DO�;�4LNҕ4��T�J-jZK,�^K�
�$�-j���ܣ)ϳ"�Y�Kd����K���q�nlǮ��*�\Ed��k*����%�����:�tyư0�<�p,��6C�Μ��@&xq��2����%��s���/0t�LN�(��zG��8�-|��#���0�x4��7G	��]%/jj1:7�*'�kW� �Ǝ��rq��G��V�[��h��Z������'GR;KKՒ=Մ0�ܖ&P�R������i��53��f��|^f��i�6�wV���3��]�[���Τ����cq�Di����eMe��mmi���(���<�G�RE���r4�8�c�JQ5��DJ8�tRaX'����#�ͬ�({�����YEy�~G�wTWky�OmS^(��ت�3�����xM9���Ii��J��GJU�F^L�k�̉��ڕ���Ϣ����Ui���ʞL�8z�=Gb_�qm�)�3�1�Xw�CgQf�WO��Gd),��3u�M�X6#֔�-MvG������i�׶�fʚ�%��HK��l�JvJ�n��g�ב<;��-i�l�ۮ#A�#�Ok��ҧ�e1�"���R�W�b���fK��0c~��<���d�Q��&�jZ��]�Ċ����%�*��C]TC�F�}R)C�,�DWe^A �C��Z������[)��`J��'G��[RP�ޗo"Vׅ��Y��T�C2�ftLK�Qes��į��ζf�����~2��*�������4�|G���\��ȣ$Y!��Anfv���ԑ�$����5Qi�67��O�J�gp�X�ڶ`�CbpiJcy3��X;%����y�Śna�3K����J��&��ȓ��/c�:��N���fEII�V~!����F2j�\y����57@H��!�:���u��S\�V�*Ni��G����V�;�2��gs�`EH]q�9W��b�0)mR���E���쳲��[�U��!DW5��Zz�J��þ�h5,0�Ձ�c��T�Uq�F_�Ԑ_���t�����	�k
�\3xző�m�s���g?ϫ��3�q��8��+ИV�K�T67%��8���T�ЂB�#Q/v	��n,�)o#��R���mM͕�̦\�2��ҿ��f����{IzIM�R'�nrհa�^���Q�ڗ�p��/�x��g6�IE�*� ��&���S5Mv���A�1AV�v�����5"HX5�֛X�����n������s��֝YY��j�)�s�e�I�����P�e#1�#�̪���a�gm����mp��r250�J:�|�SK<t�=D�Rf���G�ԣ45��E�Ȯ�������LcN(��xP�"kU	�r�W�J�$ٽ�ДBʗGRdIC)}!xmh4��g'T�"s�=L��JADh?=9�1)��߮��	�$ym��<ZH�k�KYQ[n�*�Tժ|���u��n����T��J�,������hKu�,o�(/�0�ɾ�a��ީ�7�-���P�i:[�Z7�]d��/g8]P�5]�d��O���3I$~{���M�&vd�p�񙩕!��*O�� 1�-�"�~O�Dq��Q��A�>n�OH*��ɫ�����J��T9�S9���]�\sKU�@-`��I4J+�Mo�n���(����E1�X�OX��'�Ì�ք8��dr���ɢ�*��0R|$.��AN�'T����7���T�g�#���c��kc��,գ+�?o����f��#(4*�t��7Blϻ�#����w�^�8d����Mv ����}ؤ鋑�0�'��w�Td��}�\�D�Y�����m�� �l��Y�	�)1y��e*��'Ǵ��9��^��;�^o#�B����{rtn&�c}��9��Y��' ��<��|CT�M��6��"�����&�c�W�z���?�؋e��^<��=g�m�U�9rt�UwENF����,��X��x�{Y�q59V+�S4���� *��4�}
"(��n6r�Bdh�i���\�G �ю&LC��NG�� ��F�$�nk�8@�^ cO��x`Q����P�y|��o�^���XO�c�b^��X�ϱ\�k��8�FU"KP�C �P�e��P�A,[�� J��MX�t�~?�󏑯�~a���F\��#L#����{,ӷ��w+Fu���F�Eh��� v���^��s$o�w"ۢ��K[0� ����ycǣ?b�|�u�ꘂi/<;����-�c{���zm�h~6I@�i{	��k�}����e ��0�ݤ�X?�q�3T�� x�7 % _m�7t���i��V6aZ>~ w�@������}/h��h��	}�>��a]��b���j�E���ڀ�?rSs�(k1-��F��1yt����5�atxu�8�}��?����o�T�����'l2��v���b��n��R�
k����L���D�J��'h+�%�1rrXx�&VT�|�U���Y�Ġ�E��{�S�3d�r9�A5��A���"��}���US[�Ib����).�,�`CnIl�I�Q�F�T�nɇ�ӽO632=&zx:;�Y�āu�b���l��+�	�*��R���%1:4�@�Z��X?������"rQ:�ڢ�k�BQ����O�?�h��>>�;E���]Y"Y =ͥ��V�n����:��Y�=95��	������,a�1���5॒ȼt���5�tz�ۗ��1��	�X3k��qsQ����P��bW���{��xP�kqe#L�`�t����Dq�}������7u+��Z��E=���	��90
u)1�1 JJ��#w��3r�tv�i���h������p��<\cA���U�S>�]��*�/[�-Dm�rC��,�/ύ�л�%3L ���% �-��/G�)�G�	���A)p>C�����E+�j���X�yv���4�nH]�J�&��Pr)�.!xY��-�^a�P�#A�*,2�	�%6����3$[�c��i=��.�#�օ��K����h�O��/HYP���0�l,@,/s�j����P}"8�{��5t'y14��s/��Y��*V�71<����r<i���Fkm1	�#p�3*3M����I��\��*O�S:Ǳ��0��<�T�\�_�"��:?�1�����d�������03��š�� �sڻ4��2���X9����S��v�o6R�}�� �Zu�j)7�jzRu���� 1��J1`�bL� ��v#���o���T�؝�SL/v�� �կ���7 S(��Bw�2 R�T�epe�e�-����HF� 9=T��~¢p��Py�w�X���_ږ/�5(�]$xb�,��N�J��̰��F
}Ĵ�r($��ܠ1�,�Ȑ!��n���5��G=)����� ��5�E����?���Uܮ�^lL(#x��8�&�XfB/�F�m����������NJ��'ʻG�L�؞�����P'�����j2��yu:#�1����v�^��+�x�M��T�.����r#@jnsh}n��"��,ę�"�#�����{�ĥV���ս.�Wv��p�(�)���KFaVT%��mqqd	9E�����c�چ�����*M��>�&����GH1����=mA�]������?E���<b��m��u�d&�5�v7v�DE���F��qA�JF�̶�=��C���ex�����i2�	Y��Z�l�n�8܆���5:.���S��U��ɢ�w!��÷�'<p	�mm���o�7a'ss*r�M_d%r�4LÊ6lhG}��n��~ˆ������4d�� �"o=] EF:�QTs�� ���ob���?�Ė����L<��`#^[��� ;fc�����6d�/j�%����'�k��' #�y���Ϟ� +���v~�Kn?������C �0���h������_��� _\o��s������hX2�Gx��%������ ���������B�"�^�ϥh�i�5�6K�A	�}:�����;'���G�6��s|���P�{>��{i@� ��P1�<|���G�	���{!�s��	�w.�?�pD~��ɢ�	G.�
���b��F����ao��#/7,��˗�y�b؋���v둝����[����M7f������p����R�[�������n0̜p#�yΏ�{�A�v^tL�W����K6Wn��6�F.�C�Ջϼ7apGf�6�/	[.Sg�������߸~���6{̛~i�s�	�7�qn���%��� ;�w����^댾���j6|{~pZ	�>����ѐ�|�~|�����n�%8�WCݕ�0�F��_^x۽7��a\�p�	�{� �_�7шN��a�1�_�؉ ����X.A��q�[q~�:6_��h�p��-80�.L� �LnX���~�[w�=��6x�%��g1.��13	CI��Na,����OF������� �k��b���w�.��<����#�/���m��iT�C?��!�1x�1��Mh��� �c�lz��oq�6.2��@D5s&�� �����=ln��������y����A=V�a;�1��mĩ�x�s��6m�#<n
�_�:� my�:�?�������b���&f�h�ND�*W���6�ո�x�!lo�*2Pgۋ]1cӮ`|�p��K�ƶ	ۘ�נ~؞A[V�.L��ѵ��%����^�m�`|`ޱN �)�h���>�8�}�v1J,���!�v4�}	۵BTk�hZ��`����*��6	myw7�x,
`���O�)%]}չ�V�Bi����[Ai'4t\�4���u��R�X�8p��1bCFP��bKl�!�IS�ȡ�EVsr���tV���LNӏm�P6hU�jj�'c��1^���ȴJ;�8�i�Խ���1�P�ζ�#C����T���X�K�s.v�#��)+k/ɭ��LҶ���d4OT��xu�F�wl�+S��&���f�UdrÜ���ڴr�����������dDo��lǰ0C#_��1�b���@�¶R�ma5ݍ�Ic_NI��kr��oj`e�ʾ$D�)@���K0��ZZ�Y�Ԥǥ�9�~v\��E��M_ܥ�N[�S�h3Ƙ���C�lGC�H�rQzqb��vv�-����0cس�++�)���D<�.�C/L��\RC�MȰ�P:�C�]�0߽8���6&K��>_�&ɻ:;/��G��Յ���x���p1�؛���76&�2��Fa��ϵJ0�b�
#��d�)���>Z��a$3*jߢ�!�H���GǦ�CbG� )8��3��y���cI�DzXt���z0�+�<�1��0�Nѹ�1M�JK�hgo�t����Ml��7g[J��y߇��d��Fr�����SO��B�	uS��f���F/���K�Ȋ�7:��+g�{�YN�<7J^I��#c6RIa"o���z�}�6�T���m��)媾u�+]ܜe!D�Ru~�&��.���VG����-�B|Y����$����#W��$������[Mb�LSatQybps�*dz8%f��AbR���-���Orp��Ar��0�Q���"�Z��"-��@�]���GQ�s���j=�ķ�J24���Қ�&�4~xLԛ=���&���%�?���-�Ȋ��	�����s�u:��״�{|+����dA^��&^Bjj)���a]\���3�"�D�RY�\5t��wn�w{����rM��7�{h�Y�E�}񂆤���=U�"}Z�j/��K:Γ��hI2�����c�D�<{�f����SR�X�\�k�y��]��Bvkx �t؉��1���7���4q���|gGc��n����VB_���%ռ�tjtT&��ů@��r5��D�u�K�c�[m��X]$�E��e�FHaw��|�C3��za�6��%�6�]��lW	���х9C��	�KŶ�:���k��� 6�kQ�+Ue�؝~���ڌ�so_f�Y[kq-K�*�+'�X�lz����S�M�1�R�n���5q�/.�J��EJ!����8�6�\�K� ���W�e����'�z�.E`O����:Pnղ��ڲ�%�!E�ȀN�_�`C���*
��u$Q3���c��:�I�Cd��R���2��|��*hm(Qn�u2꓊����2k���6vɦ�<'��>���>���M���S.���-��~�2	�t�0a8�1[@�����*Z(�DG%�{�%)d>�FSg�t�dX�uh����G;�������$��KJ��(�C�D��!=L��[�x�I��BNk���k0/�ڛT��3���5��bRMWbI>=�\�n�
����Ç���@F�L���W{ɪy��:v��)^h�p�'�KR(�BS]��8�<���;�VaKS��+���k�8�މ���`�B'tk�h�$��չe޵��BOc�&�Y���5�FU���Ս��2Ĝ2�Uj�/g2��M�薺LzG-ӽ�)ߢ(����8�;�]c����|�G��f;sy�zqv�0_����J�(!�d��[�d�%�d*b�$�9#?:����W�A(��I�}
�"���KUE��Ɩ�<��]y�X�ki"Twk:�kd��j�$2)�╝��Dϴ����R�-%�1�~`>AN�"7��d�A���Rh����T3e�Q�L���jn�^R]k	0[s�ӵA��7iNx]���h�j,���6�Hȉ�O�+�ߜ�'m��Kkzj�C�P�Λ������|c�_y5ORk$�sL.bw�om�X��S����a=�)�ܘ.�S\{���ŭʦ�f	d��
���L�q!b�\��J��p�L�����V��h��0G����Vv�}�<Y�X�R�S+�!rXT0V��UH��	U�N_1-)��N��]i���A� !ܣ��#�ћ�{��i��q,T��0%K��a�	z(-2�>j�������L�!�XY�ccH[b]���Rr����B�˷#�Z�J�y�;�Hq<^x�O��8�9�?�-F�c�"��k��e�e2��Mw���;1�$��(/��'�g�=kC���tu�vav�R��Pl�`�(��]�J�n����R�m�>����Lwe@Y]lY�+'�F�m���FI#��X��K0և�3j�9�Jq��6���u����2�f0���XѐF(����Z
�J(�!9fW�aU[��B�E�wf�����������侶(���ԗHLO�UT�������UjCx�"8��x�ʘON"�;�TE;�!-��YXSY�a�K�K����˃3����2J��{m���`XB9Z�F�(�ӎ7X(,�{��S��ͅ�u�Q噼s�{\mW�Ory�c[OvC��6Ϟ/m"��qv,]����g	RU�]y"~Fz`zC�56�=�.���Wn����$-��Ş���r#�h�x{�
j-ܔ��HYJ2=$�!�ѝ�"�7(�~��P7V_6g�KAv-)A�vL�{�)!�@COvopIH#���-}ᾕ醊	��X#y�\<Щh��1[��Ң!j�0/5�ڐ��t�R:�(I2]R��PZdgW���$u�9MD�"���E�g��{��i����)����܇�y?�O����g����|�7����w�_����Wk}#;d�K����>��m���^Fn������ ^�!!y��f ˽���� ��Oء 8������0"ȉ���?DLF��e Hq��<�Y���W�mA~�@~Z�՗ ���>d��G1� I�x���<��T�4YR��0�ዣɸ'�������d�%}p���� y�u9�� 䰌5���@Vԧ�sd��:���z@�`�3dG�|L�u��6�rd������Ȁ�� �c���� �N#wґW�������|���S$7���ǲN���u�]]��#�c��-������� �!�����)�k5��r�TLc�l��X?'�޾a"cYi��9��_`yM��գ	:�	u��]����?Ӿ���8* c��ЯLhC,��>]�e}9���n��N�Пn؍:��?�0�M�k��y��X�Jd�^�!>���D�OL��k�}5�t'�M��`*�t���U�ӗad�_1�o���&AX����8�����ȻX��9@�)XF�0G����� �����#� t����4�.�bAW}p˾9}�uD���O��d#C�s���W�G�X���j#Û#����Z���d�ځBB��;G�_`Ey�6۾��r
�����Ѣ/����Wi��`Y8c�l�6��O{�Y0��� )1��bt:M�W�ԝ�SV6���)<���v����F�$r2Ȼ��T;a��u���&$^]Lob�5�Ez��9����j��TI���NE�H���WgO��;�IN�������0�����[�k'�T�j���s4�TY:�M�$W�:�i�b��B��G����z��8��#���,�F�v��@�a�)���[�f�֫�F��TpU�Ŝ���Є�6YC�Q
%hAFh|T|~I^h{`u��`Pi�X�es��;���}z���^�U�8�������U���]��f����>C��U_���v�hWr��ҲF�' ;⊣ ���:���������2��F��{�;��bu�NE
�P>�1���`��W53�:�ĵ:m�h��Q"xVuAvP0�zp���ܥ�
8�:).���*�&��z�Z��Y��v�%�M@�%�t�z��j[s�M�Ȝ1���W�_��6C$�	J�%#+�5 �-�/u#S����;��PLy6p�\�1D
Z��0/=�'�S�1԰��"-�n�PV
$_.�׏t��8�h���:л!=[�~�s��v9������	��a�fB9� ���务�r�ғ��O͂Zi;��x��9 ���q��@m`�ә��n���Ds�@r*�Ic��*o�x�O����D�}yu1-��u0�K2y YN/����e�����hf���uR�3�N����ɩ�\2�Pv[n���L��L�kg�V���',�3�j��6���1-~v}�%|�l�~CF���N��-�W��eYR���h��|�Jnx{H*X�#�8e�Xŝb��^K�����Ԑ��^*���j���o�/�_�2�lg��/W� ��*�� �#�2L�.��v�uy�^�n"��G&�x-܁���+�!7��1�,���>�kV:�|j-����F��6'A�A"�|�*V�B�^��1Ūv
4�9`�p�Q�B0!y�U@c�@�[qD9�{�F`= '��^����v^�_�������*FLU�dVDk�ʁ�-m�)��]j������J$fȋh�xe4`"7�<]̷�M׾��aDo�CS@w)����u��F��5��ѮV���b�@��=;�"���	r��bH}n"x#/.���q�?�[R������m?L�LI7fͥL�[Fu�ϓG��uEM� /��r������e����RKYm�R���yzg���h�*���4le��$�Z����:�M��e��Ű�wtQ؎|'DNZ�L���9��U.2��]�#n�@gv[�q6G�s�*�\'�����c� �O���S ��%C����bCA�o� b��w lsB�E�C�\�LG��b	��J�h _۾��=2���G ������r����7' ���_"�?�(?��wF���52?�������!2d��7"�bz�/b��9��Q)@r1�����.�s/�坃��$�Y���Yg��\�(|m��	0���>�:Ou��Vhg4@��CN}�BSж�k >F�l(��K�~(���;�%])2��o��:�Oм9����Ja%Ly�
�߄SY?���'p�P#LF�J�.=�����>�#bߞ��ب>y�Qot��9
x;&���e��~=�o�+��
��U��ZC&L-�y�R/ay1�@r���I;�O�.��S��7䠍����k���M�M���5��ƣ���>h�� a��xx>|��`%���G.m�p����o���YX���w�%x�a��2ߛ�dZq��g`��r������s3մ}�+Iw�b����?um�����#3Gw�O��0�y���[ [�]{N�;;��"V�U��L+�H�&:R��~��48I��S���9������姧0%�f����`$J��}�sw*`N�L�r�Y0��B�ҷ�xZx-���[��( �N�<�m�|�M�/w��2����Őw����o#<����^���K:r��zx�6�`�=^��w�JY#�f��	����Ca�6���s�{���P�~8� ��;��?����c�Β����� �m ؀~nƘqy`,ƀ�d��S {x �?��1�1w}6��0�U�����«O;����n�w��+x>�)8�W�cn�n;������M�t�a|���{ �o,� �}��v`3���x>�O0�b�`{ӕ�q�zj�a��m��vL��۝�$ ��R���P�{�0v���`,�y����bf`,�L�~�s#<�%�����A��$���)lV�`��	���������oܑ��ca]�²[ۄ�`[g��xn��Ř>�rL��*����p�m�,h����q�G��@���! oC?@��/���/n���2��e���Yl7Qw�F���x&��o��������1]�>\��xiMΏ�����N3>H��`���3&��u��z��U�x�7��'�{&?���nl^�y�]T�y�nI�l�]���,��:�Ω^u��|���ƍJ��wND�.I�����_-ݷj���0���$�U�tŒ�U��d�X���~�m��'�(;�֓ގp^~ɼ�ۄU��~!�?BW�Oެ^�1���U*��W����^p���X]ն���͉�4�ݤ�J����8!���'��ym�[#�=���D�u�G���/�Ë].X0+j�ذ�3���N��-K���օ���p�}���yH��6Kx�>��ӷ=�7�Z��������s~�[^��UG�s@�����7W�,�暏�/&���;�+d�����d�;'N|y���ٝK�>j���s���wvܷ�u�	��M�?�N8z�|+��`���NSH��X�k��,'~[u��k����WkVv$n2r7��|ׁ̗�l��tʬ�9�U���/�f��1�r��)�⢪�v����p4 )�|�q�����xW&L4����W�&��8P�/$��ݹ���צw,<z�sD����[{b�.e�c�����qG�7�f-[NuSN\Bx��������&��B��s�����ej�=R��:�YȪ)x=if��4{�h?�X��#�H��黦�}��'�]���e�q����Y���Iߵ��2�ӷ�������6NyS�9f�s��އ�D���ŕ[v=?����z�;�t9�C����L�1�Ov��}{�hmŃ��o�/}|hmչ'��V������-j��U�����92zO@\|{��s٫�R.�7�3���y�Nyd;`�}�K����&���OH����`�yfɘI��Ԉ�?MS�Z�H�����z�r�����y{�rGƥ-�/�$�wz��_^������_�P���U�+ϐ�8�O?�ƺ���{b���-�n���{?s,�9��O��}���3��>��o�>������?M�?��P��������+�f͹E�����߮]�ȑ�;=��-V��T�FO��mB�7��MM���wЧ��L�[<�g��/Y/.G�HZ��m�[���G>���.�t����xٖ��4Q�[�6|�|@}�ȉ)�/�v]q�5�셔5��_���_}�:E�O�9��n���P�l�С��/�}K[����nnѢm'Z&n�{��"�3�U;HC�O�F'}�yJgÃKo���&�c�Ev/SB�/L��s�[�Է�{�#�����u�غ���^}���P�߯�W_����@�xl��v���!�׬�Mf��}�Q��w�\a��dv���<7���n���G{RY�{;�Iv�x�Ҽ7�ĭ��=���X3�?���nڻ7�GYLŚ���=n�}8f�f���:�JГ0�¨�>wf��<?^�_�d]t�����e<���}�OLr�٪Gd�~;Uz�p�9��4ʜ{��ٷooÅNs�{*bߙ�ۜ�����3\�k��������Ǥ�;w�V}b�Xs�JPz�B�a��O�-���-�ɬ^2�jU�;�4e����{|z�g򧧟z������ۯh�ۮ�q�R���|u�˗���n���H�ʾ�E����e��o�?�|��+�|���m�Hy�t��'�~�0@v������}�ߜ�XD���usǖ��y�k�7�XO�+�[��22�N���|�!�럛w����%.{w�gwoؖ|([`ڕc�ݝ�p?eK�ln�u��6�����?'�=$�vڙ\�$��P���f�������e��*��/��ۗvw��<k�����wi��u�C���}�0�H�_+Kʧ0���%���U��M[�-}��;ӿ�ܷ�I��~^���s��uU��Z����#G�i������욟���tr�=ʟ2�)"4�3!�����/���� ��R���?�_Z�r����ҷ�K�$Wl��gߙ���B9�d�������ڦm��5+�KW�O/	�>���m��*��������^�\s��q�n����"�[7m��aº�ں���Sg�ĻiȞ���8{:ɟ9��e�7=WT4���jቪއ��9S'%�9B쒀��G�"��o�KzK�=n�����©]||σ%9?,�X0x�$?1�~���o.�ܿgwی=���{�ߏݽ�]��cW.��^w^9�olX���؎�c��^Ɯ[�t���3J�p@�����]W�#�w}Z~�~�����F��ߞ?����%��<����=I�}w���޾!)n"o�O�f��J_�6ew�xU�­yP6�nʌɓ����;ceW��UֿP�l��:ZRz���1{��9�T>�tR��r�yj��D�������ت�%��5y⵫��o�u�6#�f�M�76F���y2j�mA^+W����ea���}�>a☕.cLKH�^FuO����1e�a��7^ky��h�^��-������NS����Ě��1���y�[SC}r�i��ϴ������U�/���̝��:u�c�S��ip�q����N6���2�~��	���i��5�U��+7���qV=�U�.��x"!xemY5/�>�o����gm��.-\���~ ֓w�;��䷟���~p�}Vj�o����"��S�"�o����7�?�mėq��d���������ߵHfL	�2��*��RkY��e��惰b��U�?>*��[W��eU��xIؙ����+>z1I8���Y�,��Goӗ싎�+ض|�g��ڹ~Kή���a��1���v}���%�?u�z{��ۯ�ݰ�R�F�޺5��fɕ��ބu�u���!�����K�u������DF3��L��G�eqZg	?�q����+/������֖m��������=hx��Я��xM�?�8eÚ��L�#/����C���?w��8��{�{ ��e����ީG��-�:/R��(��?����PU�����+=�W�O\ �=v��<�z������Ov���W��}z�Y���qO����W�|�/;�l	i��n�o4����ƍ��M�]�iiۋK��>���`��F⑳��Ɂ���@|�&�M��f���0�] �����p�6�%dt����?D�j�L�h>�C�֟��\$�y\������E@��~{��m2n��3������	��p���C��"w�|�|����2��~d��) w�Lf!�z,؎���#��}2��B2�v��Qۋ�����������x~L,�Wr�2���lcYg���u��D�]G��)�>���~���B^�G ����wK�?��9�t��ȓX�[E�:��\d˓�P�/0,��'���������d�w񸽘��5�xY���z�|��x��ȧg��Y�{.@�ܑ�! ��������i��p��2XV=��/���`�5�k�ϣ�_��9� mB�b��X6���e�|�׊e��h��9XSl	MB�&b�"C�e�+�~�M� ؟�K���xꍼ�ԏv��k��+�!�ۘ��M ��	Lg�=څ������@,r��l+��d����A7�2���W��/" V��������.D��\� ����X�݀�?��M��]'�XJ#ڌ���7�����P�S����W����R,�ol~�y~�u��%,7<�wG����+,�����G DXEhG2�ˇxP"ڀ+r*�<Se>x���m�}����1e��et�o�\��ځ�q�|9����F�*[����V���'�x��R�����2���8�����M��/a��������cSẕj�f7��1��cY��i�V�8���̊�_4]NZrf�)C:(���0���.�<�h��0����'��ɒ�s����+
�8Lo���{��S6����tM��‣��i᧦E�RS����5@�n��^�w��H��d
�Z��E�����Gn�{x����,�$��d�~�=a����>�˾��Y��CM� ����/���Ε,#U^=2�gR@����.8����?�Qh���|{�Ϋ�h|��9~hS�{���{?�~t�]�IǾc���#�Lf��k��<n�sa�M�X��gB��W8UM�ڲ�����Sk7��kڑ�+��-�u�e�������܎1��h��ۙ������˳a��0L�����/N�'���'�T��/��m΄_Pԏ����n�Gg�8_-4>��vC��T�"����x����Hq乪�g]kX�":���=
�pi�p�v$�q���}z>��+0�E �m�ȴXKa4���8�w�����=/8�w	~ǋ�i�������o���mX�vk�X	��.�{��;x�~@��[���%�7�7�8|���w�QUK�D�Ti�l
��)����
�$JzB�&|�HJQ)"@�P�*$ H	!4)��T|�������M6k(�����ߗ�7�{ϙ�3g���;7˽��5��B	�?#��3iYt-i�i�g~�k�܈�<5���#��ϝGS���;�"i�y�_I�ׯ���)��}��I��E���O��q����j_*�������N�#�,J�����A�w��<T����oE����֍�W�⩼D�X����@�J�oi�ԡ��P/Z#�#}�si���ɽ;>�ɺ��'��݀M#6[N|��>��
������3�n�}|�i߁��g�Z�����d��s^��w{����	׳���}���)�\���6��{���g;��zwL�9D�>�k�s;�"�D��~��JJ6��U�����'��}8��'k���5$�(��i�{�7ͤ	Ε�M�˚6N<~�ï��<e�C�-�����I"��P@�N���ݚ�%:w�vA��ks,wX����W�y�ޝ+�d\�i�6W�|�>R��ו�hE��N�*�h�]���_7��͛:����}���\eF_�nt�u�~��+"��m�)�7;�\�Fw�[J��G�l� �p���K4B��iW�Qzk@n׵�^W�
u�����.�p��is��6�3VD̐.�rfk�6��P[��IkW��w��W�.�<3ODց��a��yz�v�wF;�E��r��Y%R��������O[�/�qj���g��-IϞ*M�z|���w��
����c��"���_u�l��"<3K���#��`��u��3����W	�z��Y4}59�`��A�m#z��~��t����L�>c�Լp7� �^L�'�_Ϭ?eG�_�;��yX��s����lx��mX���(�t�Kz�?.ȹ�eS����`gGT�"1/'���P��^����EM%j��p��[P�"�`��W�z����$�蟢��}���V�^�l�a�7���_'���V�gV��á'j2��1Y�Ӥ#����Qk�%r\
V����2�wΨ���:��p�H]v�@AF%��rkºv��e��_��^�BT�� j��IV�Z�Ҡ�^�ۆo����D/��=�U��!ߣ^�du�}�z�� ���Dֈ�^��#�Gw�,B]�}父C��S�Ρu�A������p{Kt�_�QnY�΢��B};u>�%�ܨm*h2�O��ReX$����{]�]�f/S��hQHoj|��|P�N����~�{?�O��	�}"�D�a�]��u�D��~|��nO� ߞ�w)�)^G^SE��iA�<�H>�f�]A�e��߶�WDg]�C�gʺ�x��4��?o���������ٛ/S����s�]���'��㒼�/XP���Q�e:2�&���,��U/S� ��^�cgP�Ӻ�N��OoWe~=tQ�y��|b~+�sfXyU.�
�M9�]���黢̳`(u]R:Tt��U�Y�f�5/8A9�.�^�Ga�g~:�ɗ���nt~�NDw������?ؕ@=Joy��sk��nTr��.^��m^K~c��]����;�1��o�kK7�����^��g�}�9�ߍ|��H7x	��"�)ٕ�����;	%�=i�o��~�ڙ��o�D�YHt�e%p����4�bn���WP�1�_�C(��]�����f������^�fҼjN�ϼ@)��������
��KL��h|/�\>�+pU���$|��!���ߞG<�F�����$|q�s<|������d�q3-@!�<�����!z���&bn��^㿛��'��
�o$�A|���O�,� ���� w��m�]�E�D:�n� �"�P(n?��Eԝ�'�s4ѳ'pņ�~��3�|L��5�}Co�F�C��`�"�_o&���	����X��F�B�2�B���ʁo.t[��������y��E.(ƕu(+����c#'��:�|��+�9��|y|�2��:�{���_�v������BގB�U	��R�إ:��	�'�7ga�/}�~+�q��~�V!a6"���|����!��a,����yYIe���B&wJ�.VR�ʒ�2���D�����6hmdr��D���J�6���O�b#�鬥R�.�2�
}.֐g-f�r�s	�R�X�`s�992�/�eHjk�Lm-�:[I�*K[�d*k�c2%t�T*������J,�0]-�R�@��~L�Te���4�l�Lc��$Srr�<���W����:����Z�e.���Tql����	!��YK��B����I.E�0� t�1t@?�2�Z�eJ�^+	㗫a�P�� ���!(�9C.�eL.�+Q
$"���-������-����[*��:AxDb�@/�8v�K����T���ݬD�H��q���R	�$�ŵ�_����&��\2�f��Dm!��+���)�j�K%.����^���jFJ%j[��J�|G f� S$rftB���Nl^{{���He)�G��V$�J�]�b�z��Die/֌YC��^1��ȔX��Z$�X�4B���Z���8:�OTjK���
�
��J�B1l*� �*9{؁��S`��t�~�LΏ%�q���Cf/�����T5\���IKζ���7��#�l�2�p��!{{c�*;����b�J䤱�9z���=���Ek�p��@.�g�����g2Db�$�X��jf#�X;
|6�F$��J��
1t�h����r�Sf�~fw����	�����Bg�#�����B�����s؂�
b^��8h@�x`���Yl@7�o�w�ׁ�l�Y�H�s�������O;0��`��� S�b��g�?
>ΐ;�j�V,�9q�`�8!O8�rgL���S�؁L�%��\��Y>a6�F��y���X�Zq���[\~���G���c�_,wf���'fK9[?�-�`�y����耼���ȯ�'&[���˛,�!?(mKXr�ܥ��Q�O�(��*���a����c����:�7���3�i��|ƲM�lW�Q_�c��w���z�'Ӕ����b3c����jkS�Li�i{|m�T9��?��R��D1X�}��$F}r=*�:��q؎.[�l�z��} �7d�#�G����+g�����%���9�c��������!7�~�z�ph���f�k`�-kh��8�Z�3�Q_���y���2�|��]G[[�ES�6�{����4f*�A>o���N�1S�5�k//=,����4���|��Le��[�$�o����e�x�Z���8������|��`��h����XE�/k������y����r�W��}z(؋�州3�[G����DQs-�܅���c��ׅp\�8D�W�Z�$�y��qԨ���:u��-P�h�������#R�I���1GmjO��o#:v��"j�+7��Ei�9��<���&q���x�^L��#`��o#괫������%�_Bzcg�W��"���S�D�A��/�c%��d@^-��\KTs��	�;�%��t����9�)db������,ָ�}��=�+|���P��{>���n���M�����B��|��6�߰���~���؛h���6��s�|XW#�R��8�N�����MW1g1�����f��7���]U�=��ϱ���`�id]�]�b��ߡ�5~�똳�������1o�����{g.�������Wn�{���绡ȹ&~��W�����D������-i?�>������^����¦M����5��?�����1V�q?ԩ�
��؅��L�oU�A��%�����w#�a�z���O��O_�}m�B�b�MQq�ibas�݄�b��j��v�m%�-���z�>�n��=Cl)%�#�&�XT���fFc�L���%X��U���n�o�v�G�(3֯95Ƨ1-ƯkF|�43v� 3!�Q�$��ze'GD�$�E椎���9a�Ԍ��S3'O�I�ʞ꟝��:U7y|Nj�&kJ�&+9�';)�7+!�;+:�#+!X�K�5=޿{�d��FɑjmN���ى��Y����@�e��f%9��4YqA6q��}}�B�t�~WRc�)e�+%�k)!��ɴq>#3c@�M�p����@��9�? ;9rBΔ�q��?s��0#.�Md��)Ϝ<�C`��5䤄�&{C���%�t�r���185��-+>�5=D�/}�@VL�GF�{��J�P�8-%��(1Б=$�#�x�p���qZ!%L��:��:}�hߌ��(o]l�&-�mhJ��}J���5��BI���@*1Ev�J�Q����������Z� �C�C���N����� J�1=�O�Pb��b��<���$�ʝ��^_>�X���B۸������������v��G�
���p���P�K�l-8��UQ�XW�Վ�=�##6�+=�}XJ�����!6�'��?Oc�tc�"����f��`��������4YcO�1�&�()	�!�MD����Hō�R\���"\�M��7�KA�n2J�PL�9 y }~2J����b�%�1���A^��4��ފ�(/J��曆	|.}����q�Ni1>f��Ң�z������E���K�D�@N
�������b�?F�K
��N��盝������♝6.*'9|4�\;�<c�ץ�����J�¼�����D~e��dD�#��G�L�rꄜԈq9��rR�d'� o���I�C2�ܑ?�t�!�Y�!���
���i�m��>V���6��ƂŰ1|OCm��j�UO��E�Us��k��Z�������uu�h�ŗwFI�"�F����p�(E��=��u⥱����InN����k��J��د����ڢ�z�F:I�]$�i�(���]�I�.�A�!���"1n:m��Ď}h�Fc/�T[�IF���������q�q�h��
��(�~�2Z7n�P�>ߎRˆ�z�#J��Ev�����ʘ�5��}_�5;�P�Z^nO�VZw'W��PQQP�gl�d�|������G�4�8�ɫ}��o,ͅܯ���v�V��Nn#P��\�����{E������z��rw��PzJ>�?ܶ��Ev�O��\9ok���g&�7�%����]�a2���R��)��E[/o� W��A$f�
,G�05�\V�,@M���D���G����ek����Dy�Y�ʟ���G��X��s�^7�y�n�`�&��"��2@��}�P������8^�!�P�ld-job|���1�&��қѾ�:'�=�`��~,�xցjĵ�o#j���Y����QWnaǘs+x����}��]���ì��E�u���&�i=�-��^Ԑ���c������/FM��E��sm���/)o�R�r{���g/dc�2$�rԄ%�?�����\[Q��jv�9���ʧQEu�ޥ:�:2���SUE&UA[;����y��ͦ��W!�<X�I���r��y��@�����5����T[�GG�r���|��iT;��5�`Y�����3��ꗨ6(-M�r�vI���)�Iy� �5��\wt���&��ό��^M%�oҮc׸���~��N�={3h?t;�%7�h�;Sj��N<V�~�d~����T�QFJeUnr}�۩5GS�̴������Y��tjbñe�sWf���+O�\u��*�_�*���ʤ��e�ۢ��5��~9l��T�EU�+�^I��_�XQ��S]���6��n5��|5��%ű����Q�}5|>�Ue���Twt)�Eeө�~154�CG����Kp��ʊ����-Z�}���
��N���S��<*ܛI¯ꏽ9s��d>բe�հ�~�o5�`M.t̡����Ǚ�{�*k�V@v9��6�ʫ2�g^���}Y�q�|���c���
�X9|� �a��⸬����&֏�;P�?9�y�W��?
�gp#bj�^ޯ2��ڃ��[��1Ğ�B��)F�����BC���>d-�i�6cߧAv�WC�刷�U�硝�ߺ���ǋ�o^��8��w3�`����6�9e#�u��f~��&���:���G�b{��,^F���r�ks��8~�����}�釼�9m��XN�џ3�%�]��X���D~�:�����CF������^���|>����⟷�����#�����c��i�4,GC�2��XG�������/����	j��������h��q�I˹��eب߀ܸ�.��m��xL�'�}���Q���͚ةQ�G���������1�jO�YS��	j��O�L�����>jNS�xK�#d������ˋk#�'���ڌZ#�a�m3h�eJ�M<`��@`y�L��[@z�3��$#lȴ� d���c⣀�lø���30읱]Lm��3�~\� h�-�����aY[����]4�c:�*Ǵ�`�o�296�1��_	��Jz��y�L; �����,C�7H��{o�"�œxB����a��u�qt����	7/#`�1�eN��U&k���]���B7�Q�q��}?���ǹ��!����<p����k���ڲ�q����ꁳ5�Ԫ����[y;�/ m�����M�PO��1��B��~̘�Ar��ǡ�k��!}�5=~�0�}\m���0c�����q#��2Z�����X�1<��M����>&cd��?j�=4������G����D���y;���2�3S�G�d�7B$�*TREE  ����������������(                       z
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       4z
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������!                       \z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �W
                        QS                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �W
       ��5?TREE  ����������������                      �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W
       �^P%OCHK    �
     �       7    
    is_result                                �
j�                        �            ��            =���TREE  ����������������                       }z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �W
       ݧ�TREE  ����������������                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �W
       CM�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ҡ             �o             ���*TREE  ����������������                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W
       Y�h�OCHK    �E
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �V
             ��             ��             :��gTREE  ����������������)                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   V�     ^            ������������������������A         _Netcdf4Coordinates                               Ց
     R             ��UBTLF �        *  " �        L  / �        {   �        �  ! �        �  ! �        �  ! �        �   �           �        3  " �        U    �        u  1 �        �  5 �        �    �        �  ! �           �        :  # �        ]   �        |  " �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' q^*j       OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �~            q            ��            S             �m�TREE  ����������������L                       �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W
       ��~�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �W
     :     �W
     ;  f;�             �K�WTREE  ����������������C                       ){
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   M�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W
       [�&�TREE  ����������������                       l{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W
       ���OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         /�             \y             	�
             f             G�             ��             �o5gTREE  ����������������A                       �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W
       �ֻ�OCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �[             
z             ��             ��             }�             Z�             :��TREE  ����������������#                       �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �W
       ;7�ETREE  ����������������                       �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �W
                        q�                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �W
       ���TREE  ����������������*                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W
     ,  �|zTREE  ����������������                       |
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W
     .     �W
     /  �қOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �W
     =     �W
     >  �y�DOCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    =].             ���TREE  ����������������G                               0|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W
     1     �W
     2  ױ��OHDR $                                    w�
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    /��  <���TREE  ����������������f                               w|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W
     4     �W
     5  ���TOHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �-�  �             �ֻYTREE  ����������������[                               �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �}     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �V�  �             ��             e��TREE  ����������������                               8}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                                    �kD  �             ��             ��             ��t7TREE  ����������������                               U}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    =           7    
    is_result                            L        DIMENSION_LIST                              �W
     E  �ֽ�OCHK    <L
            l     0   REFERENCE_LIST 6     dataset        dimension                         �#             g            5AH"TREE  ����������������s                               s}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �W
     @     �W
     A  {��OHDR0                      ?      @ 4 4�     +         �                   7     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ]zޯ  S              �             �u<TREE  ����������������`                               �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W
     C     �W
     D  �4�+OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             �~             �             1�             q             X�	            ^
            ��             ��             �             ��             ��             S              �             /             /���TREE  �����������������                               F~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��TREE  ����������������                       �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              A
     �              A
     �              H9     �               �              �2     �               �               �               �               �               �       Y       B162588::wood_supply::wood,B162588::wood_boiler_DHW::wood,B162588::wood_boiler_heat::wood       �       �       B162588::ASHP_DHW::DHW,B162588::DHDC_small_heat::DHW,B162588::DHDC_medium_heat::DHW,B162588::demand_hot_water::DHW,B162588::DHW_storage::DHW,B162588::DHW_to_heat::DHW,B162588::wood_boiler_DHW::DHW,B162588::SCFP::DHW,B162588::DHDC_large_heat::DHW           �                                                                                                                               OHDRy                                     +       GE                         ~[                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              GE        "��OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �x            ��8(           GU             ~���FHDB ̞        ���I�       colorsGU     �       inheritance�c     �       carrier_ratios�x     �       lookup_loc_carriersׄ     �       lookup_loc_techs��     �       lookup_loc_techs_conversionӨ     �       #lookup_primary_loc_tech_carriers_inJ�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export1�     �       lookup_loc_techs_area��     �       max_demand_timesteps"�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       GE     5                    �e                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              GE     6   :zs�OCHK    |
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ׄ             ����           GU             �c             O�r�TREE  ����������������d                      *
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       GE     i                    |p                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              GE     j   �6OCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         D�            X�	            GU             �c             %n             �,�TREE  ����������������v                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              GE     �      GE     �   3B�TREE  ����������������!                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       GE     �                    \�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              GE     �   k}�TREE  ����������������-                      %�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162588::DHW_to_heat::heat,B162588::ASHP::heat,B162588::wood_boiler_heat::heat,B162588::demand_space_heating::heat,B162588::heat_storage::heat         =       B162588::demand_space_cooling::cooling,B162588::ASHP::cooling          �       B162588::grid::electricity,B162588::battery::electricity,B162588::demand_electricity::electricity,B162588::ASHP_DHW::electricity,B162588::PV::electricity,B162588::ASHP::electricity                                 Pa                                                  	               
                                                                                                                                                                    B162588::DHDC_small_heat::DHW                 B162588::DHW_storage::DHW                     B162588::battery::electricity                 B162588::heat_storage::heat                   B162588::wood_supply::wood             &       B162588::demand_space_cooling::cooling                B162588::PV::electricity              B162588::SCFP::DHW                    B162588::DHDC_medium_heat::DHW         #       B162588::demand_space_heating::heat                   B162588::demand_hot_water::DHW                B162588::grid::electricity              (       B162588::demand_electricity::electricity!              B162588::DHDC_large_heat::DHW   "               #              A
     $              A
     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162588::ASHP_DHW::DHW  7              B162588::DHW_to_heat::heat      8              B162588::wood_boiler_heat::heat 9              B162588::wood_boiler_DHW::DHW   :              B162588::ASHP_DHW::electricity  ;              B162588::DHW_to_heat::DHW       <              B162588::wood_boiler_heat::wood =              B162588::wood_boiler_DHW::wood  >               ?               @               A               B               C               D               E               F               G              �L     H               I              B162588::ASHP::electricity      J               K              �L     L               M              B162588::ASHP::heat     N               O              A
     P              A
     Q              �L     R               S               T               U               V       *       B162588::ASHP::heat,B162588::ASHP::cooling      W              B162588::ASHP::electricity      X               Y               Z               [              X     \               ]              B162588::PV::electricity^               _              s     `               a              B162588::SCFP,B162588::PV       b               �             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        �K�OCHK    �F
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             i�|`TREE  ����������������R                      R�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     "                    �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   K_�*OCHK    �1
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ө            �)�tTREE  ����������������P                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     F                    a�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     G   ]t�OCHK             L        DIMENSION_LIST                              ��     _   ��+�           J�             >p(�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     J                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     K   .9�OCHK    �2
            |     0   REFERENCE_LIST 6     dataset        dimension                         J�             ��             �;�iTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     N                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     P      ��     Q   ��haOCHK    <
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �x             Ө             ��             w�e+OCHK    �2
            �     0   REFERENCE_LIST 6     dataset        dimension                         J�             ��             ��            ����TREE  ����������������#                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     Z                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     [   ���^TREE  ����������������                      ?�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     ^       ϶     r           ��                ������������������������A         _Netcdf4Coordinates                        >       ɝ     E         �q�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� :  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� |  " v� �   ����    dBt� �  ! f^�� �    ���� �  A 9���                                                                                                                                                                                                                                                                    TREE  ����������������                      S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     b   '�Y�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         D�             X�	             ^
             "�             �\!TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9Tq����ӗO����O q