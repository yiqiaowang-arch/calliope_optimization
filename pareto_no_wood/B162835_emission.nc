�HDF

         ���������7     0       L8��OHDR�"     �       ̞     ^�     �"     
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
  B162835:
    available_area: 76.36158518551721
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
          resource: df=supply_PV:B162835
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
          resource: df=supply_SCFP:B162835
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
          resource: df=demand_el:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162835
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
          energy_cap_max: 0.23818079259275862
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
  - B162835
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
  - B162835::electricity
  - B162835::wood
  - B162835::DHW
  - B162835::heat
  - B162835::cooling
  loc_tech_carriers_con:
  - B162835::DHW_storage::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::ASHP_DHW::electricity
  - B162835::wood_boiler_heat::wood
  - B162835::wood_boiler_DHW::wood
  - B162835::battery::electricity
  - B162835::demand_space_heating::heat
  - B162835::heat_storage::heat
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  - B162835::DHW_to_heat::DHW
  - B162835::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162835::wood_boiler_DHW::DHW
  - B162835::ASHP::heat
  - B162835::DHW_to_heat::heat
  - B162835::ASHP::cooling
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162835::ASHP::cooling
  - B162835::ASHP::heat
  - B162835::ASHP::electricity
  loc_tech_carriers_demand:
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162835::PV::electricity
  loc_tech_carriers_prod:
  - B162835::DHW_storage::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP::heat
  - B162835::battery::electricity
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  - B162835::ASHP::cooling
  - B162835::grid::electricity
  - B162835::PV::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::grid::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::PV::electricity
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162835::DHDC_large_heat::DHW
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP::heat
  - B162835::DHW_to_heat::heat
  - B162835::ASHP::cooling
  - B162835::grid::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::PV::electricity
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_techs:
  - B162835::battery
  - B162835::DHDC_small_heat
  - B162835::grid
  - B162835::wood_boiler_heat
  - B162835::PV
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  - B162835::demand_space_heating
  - B162835::DHW_to_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  loc_techs_area:
  - B162835::PV
  - B162835::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
  loc_techs_conversion_all:
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
  loc_techs_conversion_plus:
  - B162835::ASHP
  loc_techs_cost:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_costs_export:
  - B162835::PV
  loc_techs_demand:
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::demand_space_cooling
  - B162835::demand_space_heating
  loc_techs_export:
  - B162835::PV
  loc_techs_finite_resource:
  - B162835::SCFP
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::PV
  - B162835::demand_hot_water
  - B162835::demand_electricity
  loc_techs_finite_resource_demand:
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::demand_space_cooling
  - B162835::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162835::PV
  - B162835::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::battery
  - B162835::demand_space_heating
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::PV
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::demand_electricity
  loc_techs_non_transmission:
  - B162835::PV
  - B162835::demand_electricity
  - B162835::DHDC_medium_heat
  - B162835::ASHP_DHW
  - B162835::demand_space_heating
  - B162835::heat_storage
  - B162835::ASHP
  - B162835::battery
  - B162835::DHDC_small_heat
  - B162835::grid
  - B162835::wood_boiler_heat
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::DHW_to_heat
  - B162835::DHDC_large_heat
  loc_techs_om_cost:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_supply
  - B162835::grid
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162835::wood_supply
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_store:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_supply:
  - B162835::wood_supply
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::PV
  loc_techs_supply_all:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_supply
  - B162835::grid
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  loc_techs_supply_conversion_all:
  - B162835::wood_supply
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::grid
  - B162835::ASHP
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162835::electricity
  - B162835::wood
  - B162835::DHW
  - B162835::heat
  - B162835::cooling
  loc_techs_balance_supply_constraint:
  - B162835::PV
  - B162835::SCFP
  loc_techs_balance_demand_constraint:
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::demand_space_cooling
  - B162835::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  - B162835::wood_boiler_DHW
  - B162835::battery
  - B162835::ASHP_DHW
  - B162835::DHDC_small_heat
  - B162835::heat_storage
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::grid
  - B162835::PV
  - B162835::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_supply
  - B162835::grid
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162835::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162835::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162835::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162835::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162835::PV
  - B162835::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162835::PV
  - B162835::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162835
  loc_techs_energy_capacity_constraint:
  - B162835::battery
  - B162835::grid
  - B162835::PV
  - B162835::demand_space_cooling
  - B162835::demand_hot_water
  - B162835::demand_electricity
  - B162835::wood_supply
  - B162835::DHW_storage
  - B162835::SCFP
  - B162835::demand_space_heating
  - B162835::DHW_to_heat
  - B162835::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::wood_boiler_DHW::DHW
  - B162835::DHDC_medium_heat::DHW
  - B162835::battery::electricity
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  - B162835::grid::electricity
  - B162835::PV::electricity
  - B162835::DHDC_small_heat::DHW
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP_DHW::DHW
  - B162835::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::battery::electricity
  - B162835::demand_space_heating::heat
  - B162835::heat_storage::heat
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162835::heat_storage
  - B162835::battery
  - B162835::DHW_storage
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
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162835::DHDC_small_heat
  - B162835::DHDC_large_heat
  - B162835::ASHP
  - B162835::wood_boiler_heat
  - B162835::DHDC_medium_heat
  - B162835::wood_boiler_DHW
  - B162835::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  - B162835::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162835::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162835::ASHP
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
BTLF *      q�            ��     m             =��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           r�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��"OHDR+                                     *       �     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~���OHDR(                                     *       �     A       v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x���OHDRI                                     *       �     F       ǰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�      �ɪFRHP               ���������)      �"      @                    �                                                         Z3      �~u�BTHD      d(jZ      �       s�C�                            _debug_data    �l     comments:
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
    B162835:
      available_area: 76.36158518551721
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
            energy_cap_max: 0.23818079259275862
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162835::heat   M              B162835::coolingN              B162835::DHW    O              B162835::wood   P              B162835::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       #       B162835::demand_space_heating::heat     _              B162835::heat_storage::heat     `       (       B162835::demand_electricity::electricitya              B162835::demand_hot_water::DHW  b              B162835::DHW_to_heat::DHW       c              B162835::ASHP::electricity      d              B162835::wood_boiler_heat::wood e              B162835::wood_boiler_DHW::wood  f              B162835::battery::electricity   g              B162835::ASHP_DHW::electricity  h       &       B162835::demand_space_cooling::cooling  i              B162835::DHW_storage::DHW       j               k               l              B162835::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162835::ASHP::cooling                B162835::grid::electricity      �              B162835::PV::electricity�              B162835::DHDC_small_heat::DHW   �              B162835::SCFP::DHW      �              B162835::wood_supply::wood      �              B162835::ASHP_DHW::DHW  �              B162835::wood_boiler_heat::heat �              B162835::ASHP::heat     �              B162835::battery::electricity   �              B162835::DHW_to_heat::heat      �              B162835::heat_storage::heat     �              B162835::wood_boiler_DHW::DHW   �              B162835::DHDC_medium_heat::DHW  �              B162835::DHDC_large_heat::DHW   �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �(�OHDR1                                     *       �     j       i�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_�OHDR9                                     *       �     m       ±     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   _-0�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3OHDR                                     *       d�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y��            �BTHD      d(
G      �        m�jFSHD  K      	       	                P x          ��     ^       ^       ]��BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   r�     �       +        _Netcdf4Dimid                  ���OHDRF                                     *       d�            d�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �kj�OHDR1                                     *       d�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ŭ��OHDRG                                     *       d�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���ROHDR1                                     *       d�     \       W�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���*OHDR4                                     *       d�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �_��OHDR5                                     *       d�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��m�OHDR2                                     *       �            S�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��)OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  � �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     Q       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �I�tOHDRP                                     *       �     \       EH     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   =ZUgOHDR1                                     *       �     _       �H     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���/OHDR1                                     *       �     n       I     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	g��OHDRC                                     *       �     �       I     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDRD                                     *       d�     �       uX     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   d��OHDR1                                     *       a            �X     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�bVOHDR1                                     *       a            Y     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��7OHDR?                                     *       a            �Y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   %�+OHDR1                                     *       a             �Y     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K�SOHDR1                                     *       a     ;       DZ     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ƀ�OHDR1                                     *       a     D       �Z     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��WOHDRG                                     *       a     G       ![     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   � ��OHDRF                                     *       a     N       r[     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   Q�HOHDR1                                     *       a     S       �[     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ٕ��OHDR                                     *       a     V       
K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �}3�  ��F�BTIN U        �  " e        �  $ �        	  3 �          ! 6%     rz     N�	     !%�     r�     !�L�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �     �       +        _Netcdf4Dimid             -     D�t OCHK    ��     @       +        _Netcdf4Dimid             .   �ԩOCHK    Ň             ;        NAME    !      loc_techs_finite_resource_supply B�y�OCHK    ��     �       +        _Netcdf4Dimid             0     ;�zOCHK    ň     0      +        _Netcdf4Dimid             1   �uOCHK    ��     p       3        NAME          loc_techs_om_cost_supply �V�;  OCHK    ?\     Q       /        NAME          loc_techs_conversion   f�v�OHDR;                                     *       a     _       �\     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       a     j       �\     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �!�OHDR<                                     *       a     m       2]     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��ڑOHDR@                                     *       a     �       �]     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��8�OHDR1                                     *       5u            �]     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �1 OHDR3                                     *       5u            +^     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   l	ޕOHDR1                                     *       5u            |^     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��VOHDR1                                     *       5u     *       �^     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �HEQOCHK    ��     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   -��{OHDR�                                     *       5u     D       �                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   Z��7OCHK   N�	     �       +        _Netcdf4Dimid             ,     H'��� h   ����OHDR3                                     *       5u     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR                                     *       5u     J       j^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   O�            �v��BTIN )m�M �  & �<� .   )�:� m  & 6#     "��     #j\     #�"     	��b                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    
I     Q       4        NAME          loc_techs_finite_resource   �U�BOHDRC                                     *       5u     W       [I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��"�OHDR1                                     *       5u     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ǂNOHDR;                                     *       5u     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��@�OHDR=                                     *       5u     �       ^J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       %�            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   |J�OHDR1                                     *       %�             %�     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   h���OHDR1                                     *       %�     %       ��     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   կiOHDR4                                     *       %�     *       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   t[�UOHDRH                                     *       %�     1       P�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   8h��OHDR1                                     *       %�     8       ��     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   X�OHDRC                                     *       %�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       %�     F       W�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Z6-�OHDR7                                     *       %�     U       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       %�     d       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��{OHDR1                                     *       %�     }       J�     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �=5�OHDR1                                     *       %�     �       Ŕ     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��`�OHDR'                                     *       %�     �       +�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   e\e�OHDRQ                                     *       %�     �       |�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   RG�OHDR,                                     *       %�     �       ͕     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       %�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �MOHDR8                                     *       %�     �       o�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��8OHDR                                     *       %�     �       /     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   #S�                   �kS\BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��     @       +        _Netcdf4Dimid             C   �݌�OHDR9                                     *       %�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ދOHDR0                                     *       %�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �wI�OHDR/    
       
                          *       %�     �       b�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �+�{ _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    6'     Q       )        NAME          loc_techs_area   *4H�FHDB ̞        �C7�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint4t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandLy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supplyD     W       
energy_cap��     Z       cost��        FHDB ̞      
  ī u�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintZf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint+j     �        loc_techs_storage_max_constrainthk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all9o     �       locss                         FHDB ̞        �z^��       6loc_techs_energy_capacity_max_purchase_milp_constraint;T     �       6loc_techs_energy_capacity_min_purchase_milp_constraintX_     �       0loc_techs_energy_capacity_storage_max_constraint V     �       loc_techs_finite_resourceMY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionPa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ̞        "�x       #loc_techs_balance_supply_constraintgC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_all_K     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint6O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ̞        D|$p       !loc_tech_carriers_conversion_plusH9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all]>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ̞        �/�R       loc_techs_investment_costi+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store'/     j       carrier_tiers�F     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint#4     m       4loc_tech_carriers_carrier_consumption_max_constraint5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ̞         m�m        techs��     G       carriers �     H       costs7�     I       &loc_carriers_system_balance_constraintk�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod#     M       	loc_techsh      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepse0         OCHK    �
           +        _Netcdf4Dimid                X0��'��FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           lg��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                 )mq�@     solution_time  ?      @ 4 4�                ]�wb֛!@     time_finished          2023-12-18 02:56:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������j�]   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   &   �     h      �     g      �     d      �     e      �     f   #   �     ^      �     _   (   �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      d�           d�           d�           d�           d�           d�     
      d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�           d�     	      d�           d�           d�     !      d�            d�           d�           d�     >      d�     =      d�     ;      d�     <      d�     8      d�     9      d�     :      d�     1      d�     2      d�     3      d�     4      d�     5      d�     6      d�     7      d�     [      d�     Z      d�     X      d�     Y      d�     U      d�     V      d�     W      d�     N      d�     O      d�     P      d�     Q      d�     R      d�     S      d�     T      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      d�     �      �     ^   OCHK   �.     �       +        _Netcdf4Dimid                  �$��OCHK   �q     r      +        _Netcdf4Dimid                  ��<qOCHK    m�     �       +        _Netcdf4Dimid                  ���+OCHK    ��     �       +        _Netcdf4Dimid                  YƐ�OCHK    �!     �       3        NAME          loc_tech_carriers_export   �y�OCHK   �     �       +        _Netcdf4Dimid                  /jOCHK  	 ^     �       +        _Netcdf4Dimid                  2�jGCOL                        B162835::DHDC_medium_heat                     B162835::SCFP                 B162835::wood_boiler_DHW              B162835::ASHP_DHW                     B162835::demand_space_heating                 B162835::DHW_to_heat                  B162835::heat_storage                 B162835::DHDC_large_heat	              B162835::ASHP   
              B162835::demand_space_cooling                 B162835::demand_hot_water                     B162835::demand_electricity                   B162835::wood_supply                  B162835::DHW_storage                  B162835::wood_boiler_heat                     B162835::PV                   B162835::grid                 B162835::DHDC_small_heat              B162835::battery                                                           B162835::SCFP                 B162835::PV                                                                                              B162835::demand_space_cooling                 B162835::demand_space_heating                  B162835::demand_electricity     !              B162835::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162835::DHDC_small_heat2              B162835::heat_storage   3              B162835::DHDC_large_heat4              B162835::ASHP   5              B162835::grid   6              B162835::PV     7              B162835::wood_boiler_heat       8              B162835::wood_boiler_DHW9              B162835::battery:              B162835::ASHP_DHW       ;              B162835::DHDC_medium_heat       <              B162835::SCFP   =              B162835::DHW_storage    >              B162835::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162835::DHDC_small_heatO              B162835::heat_storage   P              B162835::DHDC_large_heatQ              B162835::ASHP   R              B162835::grid   S              B162835::PV     T              B162835::wood_boiler_heat       U              B162835::wood_boiler_DHWV              B162835::batteryW              B162835::ASHP_DHW       X              B162835::DHDC_medium_heat       Y              B162835::SCFP   Z              B162835::DHW_storage    [              B162835::wood_supply    \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162835::DHDC_small_heatl              B162835::heat_storage   m              B162835::DHDC_large_heatn              B162835::ASHP   o              B162835::grid   p              B162835::PV     q              B162835::wood_boiler_heat       r              B162835::wood_boiler_DHWs              B162835::batteryt              B162835::ASHP_DHW       u              B162835::DHDC_medium_heat       v              B162835::SCFP   w              B162835::DHW_storage    x              B162835::wood_supply    y               z               {               |               }               ~                              �               �              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::SCFP   �              B162835::wood_supply    �              B162835::grid   �              B162835::DHDC_large_heat�              B162835::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162835::DHDC_medium_heat       �               �               OCHK    @�     �       +        _Netcdf4Dimid             	     �ns�OCHK    ��     �       +        _Netcdf4Dimid             
     ';M�OCHK    }�     �       +        _Netcdf4Dimid                  ����OCHK  	      �       4        NAME          loc_techs_investment_cost   �	 UOCHK   t�     �       +        _Netcdf4Dimid                  ay{�OCHK    ��     �       +        _Netcdf4Dimid                  bW��OCHK   ��     �       +        _Netcdf4Dimid                  ��`OCHK   Y�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  F~,FSSE �"       �	     �     �     �     �     �     �   "�-XOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��OCHK             L        DIMENSION_LIST                              T�     _   �֑`           �             8��<OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                ���AOCHK    Z�           +        _Netcdf4Dimid                qY�<           �&{[OCHK    5�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         "�             ���]OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             H6��                                   d�     x      d�     w      d�     u      d�     v      d�     r      d�     s      d�     t      d�     k      d�     l      d�     m      d�     n      d�     o      d�     p      d�     q      �           �           �           �           d�     �      �           �        GCOL                        B162835::wood_boiler_DHW              B162835::ASHP_DHW                     B162835::ASHP                 B162835::wood_boiler_heat                     B162835::DHDC_large_heat              B162835::DHDC_small_heat                              	               
                             B162835::DHW_storage                  B162835::battery              B162835::heat_storage                 h                    #                   #                   e0                   �                   �                   e0                   7�                   7�                   �(                   �!                   '/                   '/                   '/                   e0                   �                   �                   e0                    7�     !              7�     "              �,     #              7�     $              �,     %              e0     &              7�     '              7�     (              i+     )              �-     *              7�     +              7�     ,              *     -              7�     .              7�     /              �,     0              7�     1              �,     2              e0     3              k�     4              k�     5              e0     6              �'     7              �'     8              e0     9              e0     :              e0     ;              #     <               �     =               �     >              ��     ?               �     @               �     A              7�     B               �     C              7�     D              ��     E               �     F               �     G              7�     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W              B162835::heat   X              B162835::coolingY              B162835::DHW    Z              B162835::wood   [              B162835::electricity    \               ]               ^              B162835::electricity    _               `               a               b               c               d               e               f               g              B162835::heat_storage::heat     h       (       B162835::demand_electricity::electricityi              B162835::demand_hot_water::DHW  j              B162835::battery::electricity   k       #       B162835::demand_space_heating::heat     l       &       B162835::demand_space_cooling::cooling  m              B162835::DHW_storage::DHW       n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B162835::grid::electricity      ~              B162835::PV::electricity              B162835::DHDC_small_heat::DHW   �              B162835::SCFP::DHW      �              B162835::wood_supply::wood      �              B162835::ASHP_DHW::DHW  �              B162835::wood_boiler_heat::heat �              B162835::battery::electricity   �              B162835::DHW_to_heat::heat      �              B162835::heat_storage::heat     �              B162835::wood_boiler_DHW::DHW   �              B162835::DHDC_medium_heat::DHW  �              B162835::DHDC_large_heat::DHW   �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �              B162835::ASHP::cooling  �              B162835::ASHP_DHW::DHW  �              B162835::wood_boiler_heat::heat �              B162835::DHW_to_heat::heat      �              B162835::ASHP::heat     �              B162835::wood_boiler_DHW::DHW              �           �           �                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^���P���U- ��)<�|:l:uH0Mf��p�)�`H��H\daX���͍f_��� �Y�A��w�h�V��� �C���
�@� ��M$DT�>�|5 �``oo�8�;�H ��'�FHDB ̞        �)�kX       carrier_prod��     Y       carrier_con�     [       resource_area��     \       storage_cap��     ]       storage��     ^       carrier_export/�     _       cost_var�     `       cost_investment��     a       	purchased��     b       cost_investment_rhs0�     c       cost_var_rhs��     d       system_balance"�     e       required_resource�     f       capacity_factorP�	     g       systemwide_capacity_factorU�	        TREE  ����������������0�                              R"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          b�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��>OCHK    E�            l     0   REFERENCE_LIST 6     dataset        dimension                         /�             �N           ��fwx^�\MM�?�E�$aI9�-�T���N�%Q��$�%B����$"�-I�J��D*�JQtp,�k���{��������=��g��\3s�53�̚5k�+@DADAD���~'��H����d�ȗ'�����l�6B����"z:��2!������kӊ�K��c��<�WXϟ��#��W�"�' ��~�݄����%?������Z)Ըa-<���4��uj�Oo]�T��{z�<��n�6�U�� �"��������O��|Ȝ��w�P^Wta��]b|.6���;e�S�Ws����c�U�y��|kT��9Z��(F����v��N��z�ƹNԝ��jt�y�~�Rf���vo~�vNdT&����~�.
#%��C��A��K5lxC?Gx^�l|�q����F���w5g��;;���>�.o�_N/��Y�IB�@�qMґ�C���<Iꐸ���X�t�<�NeLF�唉W�К;�3w_�S�������bq�"qW���g����l�^v{&��{�M���>o�><X����(Ek�?މ;~�1�r��AI��H�mj߻�҇����a��X/���i��k�7)�}�f�%r蜁�����r�,�iȼ>v1t��4�r1^_��C|1�G�~��3e����447�x��pR����v�tF�׽��bߑ̓x�g$�F�hcN��r=+��!�;�Aƅΐ�x�ږ�}^�o��3b�5�J���Jބ��͝r�`J�TD������?���B��#I�B�ã�D���v:�sf`�ә���j�*���
ǓDn������9���~���0�2��<�n��9sjB�;MWX��_tp��f$����Wwl�=�N��0r����C��̻��6�G�8�Γ�ګsw��G��*jk
0��T靾7�d���c���Ej��S��^�Qk����_��I����y��4���j��q�n��-}����{wM��o��x�a8��������I)^<�յ+v2!�?����9�Rs�ׯÎ�U{��*��c�Su��ڥ#��m�����)M�tݷ)+�|y��a����/Z�����e��6{ޝ���J�����<��Se��ڛ��/�V������ǫnU�oܷ��;���>-���צ�X�s�0�,�lŶM�θ�ߩ��������n=@"���w������*��g�9���~'�%���������`��3���vK�{E��*�
���p`~0�~���K�.�3k�>����~�Of~Z��\h,[�����[b���B�'�?B@>u�bK��'9�{���,��g��Ϡ"��^ #~��^=[#Q�U��U�P�kT��m�3�a�n��keki�_�@h���Ǖ��XL�5ڂ�^L���	���%���J�0��Џ\k
S�y��Z��R�4~?-`�$��Rڏ�C����[�K�G����U�u¯e����/�cZ���~	�V?�e��$�"� �"� �"� �� B|�H�����!��6���[��cwwB`jpP��hMo�>t��M��8c��z��ߛY����(�{�c_7��gc-1�P��m��#��e�m.�4�c�����r\������~�z�o���`b����_����=ޤ�N/'#%�=��פ��$]�m�v�ѯ���0�D��;���Ռ�D�"��L�X���ڶ�����^���_w;���5�M��Kf:b��z�\(f�v b����R<z�����x ����\��[$
3E	�&�%_�~�ٙ�������)���� ˑrS*�� �q��n��@&�S�A����E?���8�0Ex<3��Q\��뗘���v]����@W���)\�7<��>զKƌ<�\��?���97_�S�SĜ��gx;U��]�np�~,�z%�W
�۾4�݊{��2������\�����7��R���>�k�w�E�ߏN5��<��kn)�i�0�����T���Y��lG9tsYʎQ�?���_0uy�e�ة{$'�3u��Q<��(�[|?��ᛁMU�>M�~���Ji���ԇ�f
_o3~ڤ�v��%8H���w�k�{�;9�[�w�>��Oj�ߕ��*�G���n;����p���#���2�msz�p�3&E��c��ah����}��J�Z>���~�<듎����={�=���~ֳ�/f�~�t�N�Sm�ʷ���Ω���>+�� ���/BU�_�lu�����~z�K{��k��)����c�G]��t"�����C��<��F���������B򮯥���m+���|�W���Ν?ٳ��A���F�܉Fs�-f�W�L�+.'���%��oP1�]��x��)*�&�Mw
-���V���f�$��{FǛ�����m�"��Z�~D`;z�3��=�ã��5jS�1f�"�/�#�.+V %�(������Ζ5Kt��zu2�-�hE`6ag*0��j��w��4�c�>��+��} X%M�"��r+i-1 _�?�|{tjBK���@�Q�t(�t\X���7 ����w&��/f��?c���x"8�Bŋ�R�?��>��qk)���9���,_Mm�P�k۠��"����k��Dk�z0GɛЉ���;�ǱOWK��/>��#��V�tb3�8(=�!~�x�\l�±FPg��m{�,�9���f*R&��e-g�$_.�I�Z`�>8ܧ�5�{�����!�-�J��H�B��B��?H�)�^�i��y`���«?���1���n��"��K�,%f�s<66�+��Z�Cv�%��Qօ��S���.��B}��svB�����I͚��3 ���K�+� e(�+z��7R����&t��d��yw�B�;�S�^��y�Dq��s���Vb��c���΃�^����ri��|����N����)V.����G���L�V����/F�F��V��#��+�K������I��H߀�ʇч֞UP�=p�(|1���q�����5�$ǹ��$�tڏћqPaF��&�n��c|f�����?�+J�Kv+\���n�ͮXZ�ޝ#��hj��^��ي�����߿�р�'�<�i�ɧ�7�rV���M9��;}�ߛ�d��DtV`��Z��˥�WٜPZ�1�о��~��OS}H��Im��S����
/���FT��ǝׇ>+���E�*o���a2��𙩇���*���]��z���j�!�׼��^s�D���C7:�LYm����p"͌ 펐 �t%ش	�&�ۗ�P��u�N�)P��񌊩A�`��)Ǥ�0��B��o���"ix5r[� ;�&�>L�F�A�~���6�yP��,�|6�ߌ�ǚ�}�5ˆ�<W�A�:B��i�������O$Hi�#YU�iC�:
ēV
	�_A+�
�ds�J$�^EEr$g͐4���tp�6o��]M��P��y�xyPyC�mG����t�U$��o ��m/R�0Ȥ������F2�Q�����ꡉ{�I����6P?$���7���}?HA���I>�0ۙ��yxvL�B+��n*�����=�!8ӊLus}6�K�E��з��OF76`�@rk��_JK$�)�gA�$�C}���N���`t<�f����8�4����@�۸�UU�Chu73@����Z%c�N�=��Dު��$d8�V��*'dL*EfT�d�iC�������Fh-�G�w^D��NNG;��J	��~j��(�d�ײj(�XZ:��C(fl�-'8���h��HW��	2�U������i�֗�[jxr&�±Sji�2�P�iUC]m$3���Ԇg�a�#��LFcz2F�����IފjV�F�}b�h��v&�Ї��)X#��x4Χ/�`��i(K�@n�&��+H��L��c]�Vw��Y��H�S*��p�1�Z��!�F��'U��&0��䡊��0Sc$�8�.�͗��'vԆ�[�����"���t�6���N��$�!�
�v*�tm�"�NI�9qi��f��U$c�W3s��5�ގ�BWS>���*��4��I��>���4YM�М0�DW}�?��#�5!}�n?�~}F�FS�C��$]��H�#�\�$�9�/v�<�#Ck�>�;M�&��j4�v2�$��Gr*R{��<N$w/�%���s��a@6�A��4���(���#�?2����zQ�-\:�������b�ZZ7��24���L�æ�K�շ3�]�Hc��ږ��C�2`��&�P8��F��ăd�+u[F��]��觖��H{j���9E�S�Sif�exFD���z�T|�1�����z/��'uk�]?�\l��\��>�w�/^O�R��i������Ԍ$�ot�����\(�}#�n�I���LV4ZL6�ox+IF/�vqϡ�$Z���Y�����6�\�o��S����r;0ҼJ��ɤ�	e�'̢�:��y�L��y���.7{.�ly(vQ��Ug�.�٬��k�?��ʕ{g�,J2��Z��zu&�Ao�WJ>N���Q�죓�q�9ׇ�w���?@����˖7k�gY.)A���5�N��Sj�d����:Ҋ���V|�k�̬'����-��յ�T;��u���5��z4;���5�z�m��e��9K'4m�oT׍����\�c�4�KO�]#x�W��⏌s鮅G{}�����},������y�1�+�r��M�8ܽ���Y�$��{|�j��rA�a���UC���;�$����b�t5�A���^�!N���6_v�A2-+1k�.>����1�">��f�F�9���;_9�鴙�ʞ�gd{���Jj�fE4�9.t������ܭ�םơ���{{2���f�	�};�����	�4S���#�xJ3���&뽴DT������i�.��$%��o���d��D3�=���U������x�>���Q>}Zm�*�<�JW.Y�n�=�Ng��)+E+�^<�0�w5'h�>c��ate�D�Y�_scq�V�I��c����8���$��WH:���W�0����Җ�b�F���#��>3�_J+�fW�1���0�ўp3��	�ח��ZEdi�<���>��V��(�����/���E}��n>���՜��bKM����&��{��gj��T�מT�&��R�N#�8�ORH�S9�Ѵ�x0�3RяO����9��$<�T�y��?���_`��o&�r �����z���tH�u�8��j+��&U����~����]!��~�R��Qߧ�žZ�t��\�X��_��J��>~�V����ͷ���A� lP8���4�::Y6��o���k�'��'���SX�X��Trl�º�{o<��l�*�=�z��Q�͇��x�W���ꂼ�I��i7.~��2əgz?�{����/����e�s�5J�Rs�ΜP����f�ܼ��H�&�g+�L�0�9�k��x��;�ٺ�������-�}�C�je%�E6�́��v�W�i����Ǽk�M�w���K��X̊��Z�(}?�j�X����sUmuk�Z�!�������^J;���w�ؐ�r������93�W��q��^o8?MN��&���~zb�'�uHL)�^�s�Oyc��dʡ��Is�{}��[��!}F-Hrj�̣��v�/�<a9\�g����4����o���zњ^�f���~���Y�"����)).{dnf�0�����_DA�� �w���8�����g���S?"�E~O8�3�:�?"��Y�?��������_�������ӕ��5\�b[|r�Z'�7Pi�On����|Z��%�����e�~���'d��L�k�.��<�u+�mP0����a��y@?3�ܜ�oQ���t���0�^Jt1���ɚ�d����X�B��Ƀـ�f w ˛y����+�ߞx�#ޯ��?�8�8@�ܫF2VCx��C|��r�?��Y�$�g����Xuu
�m�Ɯ/R���N7�q��k��Ea�V&�~�e >�d��T� ��M��\P"�J����n�>���g4�W46߲�$I�����(*r�{�YlUZ`F�$������y'�N� �-�끇�zԖ1���@E.��a"�)`y1O�[�؁y����=�;vu��H�V�	�
��G�����C��3�]�s�m����1�ʄ�y�د�6���Q��|������w�?����d�K�cbOV6�g��������	]8��?���j[8� �����	[�U[ϟ��#���U��	8�\$[�(��v�X-������J���h���s�z��5i�Oo]������y�+��|�l����1>"� �"� �"� ¿5����~'��+�|�������QN�G����Ǆԡ����.���1r�Y����I1��z�����J�?Ћ��,��vެ������?k�P�����s���!��Q�=�u=�Z���[����w����WDA��̈�`R�%mbf*����Q��f����F<S��E�"��mR[����m7r������A�j��}6j�i]��~ha@��aO�r��/�̽Sm��:��)�M�~ɟϟ�]|R�Н����?�M��T��X?���tt���l7&,��g´Q3��qE�Xh�mm<^�WM�ly���)[�TI���㱆��-�3hS.w������No�:��s�����ur���L	��0��:���ǽs"M�<����spF���[¦�6��rW��sR϶�7#P��Ҭ���U�?T�{�v��l��~{7��Gf�^�4���]�VxȾz�� K��G�g\���V՗��㑭E��gi�J9t}�V���V�*g�;����?�y�֝>�37�����Av����/c��Mܿñ|X�&Î���~g�h��-�����s2�������Ǩ/c����<M\&_/-1��H��Rq��y_��>-�Ǽ�g7+�-�I���y���@h&$��|$�����=��[)A�U{�dB{`�'1/������'��)Ћ`��/-?�o�<���.��Z���꼀s"m��n�/=���s�O<�ͭ)�:�	���oC �Rپ�4� Ì	�o��'�\��`�Kx8�����z��2j�#X��W��}��h���Ս�ӗ�������<�-�6o7 �2�i��2P���S�׷�U��~�v�މ��Wb��[�������m������gj���Ɯܾ:ʧ�V$��R�gԧ��O��P�3�E���5���P�7~���������y�����U]9�t�l|�ws���AC������Ů���Sl��W��K���n�?&��Y��c�W�/8�3��dA��ov,\�u���z��(�?ֳ��-r3��=-q~=y�Ռ3�FHm�y�`�î�9���cV�>�s�,��,~'�]�i�W��?��[s�����*H4�����������g�A���;�������F�G�SXH3?����@h�ް�yK4�G�O���k�y��E̛hKZ�d
��U�3�d�������jYJ�>6ԙ����Bf��mh���h��Z�V
��<���?��F63<���J+�U�Ƶ�lm-Ƥ�XϞ)�z|��E'~��p�������J����?�*�m�V�OX�K�8�e����F�U�,Y+،X
��4OZ��Ϸ�
E?B���[�ӟ�����U�u�0�K�߲��Kf%���_���:1���ADADAD�!��Jx_h[󚠘(���t�;,��"��t�/a�U#�Q���KoJ$t�h��	�/8bNq����ɼ�K,���i�Q��Zi\%�%{�DqݨdA*T<�]S ���۱Ҝ1�ZlQ�Er}�q��s�<k��C�co�W�ִ*Y�7�x����t�[��ӛή����W�.�6VCY�qs|ұ����zF��J'o�T��/��L�)�X�&�4��K�P�z&(�>Y�M������^��(@�'O+�f
3�)I�K��+�Y,I�?n�wH��/y22�˔���H��X[�#�T�,m�)Q����н-� Uf$<I�:.@S�i�)q��%F�xR�/�Iqe<��p�7}o��ĩ$���nrAԀl���)�n�R�����_��b*�U����+x)H��A��JG��Qϳ�$�T~q;�l4! s�s���R��:eE���mYnq���@m���(�����zJ��?����.�2a��َ�Ͻe�q�H�R����N;|���'���`�	>��voۥ:�6F��æ����}w��� G��cܧ{�٬s�B�hq�����}s�O)�������HQl�t����^H�XU��^"���f�{�7��n�ح�6wu�=�^�v}�����7�]����a����u�ܞ�:~�G��I��bu�-Z/����V�c��n�5��6g����6ijBׇ�m�z���䳕�W�4����3�6^�z�K�v_�괻sЃ���޼��X캡�������*�<ՃtRNOd&eŬ1�#��U
��y��F�^��;C�m{��x�4Z1 |M���M��+��<iIx���q�&	����RX�ӽv.��vM��PeX�/�м9#9��D�C����~�9�
�G�u(�7b����`-�<�p|�rץ�C�f$�V¤DMZ[�ۧ �0Ч��Q\��(�Id�pJc�`����Vv�n�Ȋ\&T�]�X��3M�2�S�KoأӢ�uХ�x�1_�2�ɴ��|���~���|(�kO��H���O 7����7���e�/�u�W�=-���E�5��Q�!�Y��=)2��"�wv6"�O�&a.�uh͛�Ph1�9ɷO��q���ҙE�Ju�_��l�	L�En�.�(�DY���f�V�ܑ��v���/��z=��gφ�/-�];(8�+l]�@?ְ@�)�F�w���yI�y᡾)�G&�u��
�Ɉ�%|{8�G�6���o�0&�r��:��S�B�EG}h��f��q�=�nRV�-�o�_N��$��z[%λ/w��_hU�H��w��Ξ2c���OXLG����;�B�Y�h\���U��p�aP���>��4Ϫ�@���p+xuʹ�K_y݇�.���N2��]Ye��94�2�˺�ۂ��א�:|�tmC�g� ɡ���W�j�F9^,�x��1�My�{�6��H����7h~�胡�!����A�P||��ԫ+�m�S��Hs��66��`��2��V�^��挿���v��\�>���ߵB̠;6g��{�x7���uć5}v��>��F㳘|�[-/�YX����SCs7Ns2�y�����v�K���]=��^�ĸ�#Vh��]��y�Q�"�c�GU?~���!�Ú��F����^i���DSݜ�;�ۿi�v��Sـ�^��|4c�ҭ.a���68Xc�ĺ�}#���+�����Q���_�a#�x��pw��N�Fݟ���(@�S��x����-��IL!MO�c����Ls��YKy(-ȀyhA4f�2O���F�\H錍��$-�"͓�t��?�Q}UM�>�
���tbx/f�xsغB)�Dy�Q� ֬F�c�L����O4r|��I��#�w�tMIo>+�7�)?�d�1S�dӢ|�T�7�Nr6��
T��v��*�oJ��(�M�C��ʗ1yH��GRcҩ|�����(^Fu70m%y#�ơ���^o�oJ�HN� ���D-��
|����*���Kr�z���Grz.�T"�<��!�·An!�7��Bi�L�nn�B*K�+x��GuqUT�5(�J�)���|~!$�৓_���GuR�NA0���!eUN����	������.?SS'ɚ\';-^C2"�
�����*D� �T@Re�Zh ���J�k%s��ʸ�|^8��P� ;4TE:6hi9�
I�8�2.G!�T���ϗ$E�n 9%���-	�d.���e�<;"ӹ|�o��VpB$	�d@B�#�ʔd�QjO�3N��B%��a�D�� |.�� ����d>THvI.��*H�K7� �4�A�v͕D����$�
���
�ʁ7��$�\;�j:!Y�*�����Ѣv�@PEBq�Th
��)����!���+40s� A�5���N�����*v�PH���}�"�f@a����:Ѵ��\n �ZDO��3g��G�fG�y����(n@	�v�R`�
3'��XZ���g�2��=�'��+��*�ey�S9j>���1�Y?�LY.��0�Jf���{̺A����De�$���%S9f�0�P.37i}e�S���PX��ߌ<L��43�A��1���"s$;�H��5�JqI�ά���3ٿ�g�3��ǀ]c�5���4ݐ���_
?o�b�0��A�c�P��R� ��[/��q�>�d� �@mP~f���o�ϐg��+QSIn)�^Y��]5��9Wvɇ�.95�S|3�
��9��8�Pg��CC�p�#�O�\W�<e��j�;��jZK��8����8����'U�94DV���,��eJ�Cs5�u��{c�������1ҦcvH���K�O{�]Ƈ��%�OJ�C]\
΄ȸ��z������1�MAR�l����n�"sGﭓ�]�I·;�vD�{T*~
�]�1����8����}3�\�գ�Oq�u�U���r�feeef��	�t�	�ISS=#]4��<I�+��WQ��m��ʂbG�q߸�b���O:�
\�MR,3ͯP��X�,��]��Q^�*���f�ʔ�g��κ���6G�a�tC`C��NCf7y��n���mF��'�(�[})W���[�]<��`���Zg����S�Ws���� �	���Jk�N!�`����(ԗAV_��a�p�^ �'ѿz�䒦ȗ���V
s����3�,Ʈ��ŷP�����j����	�}ڽE2E�c��eX� �{�����"�5�ro+˝��u�^E��F�0|+p�n�?orA��[L� ��G!���i��w��;]�#a�1�l��z�2l����)�]o�Xu7�1���TV�]�淥;�;�BOr'pq�B�����ii=����w������KO^�O�� �ε�PJ�R���Iӛ��մ�~��i?��4\�����珢�3��w�`�~->��C��s�,a��+3�z�f�,��G/c��������hoN�wh�̠~���f�JW�{�ct[Ji�mO����ן8묾P���	;i�+I���s�k43�כ�b���}E��W2����S=����k+Ui#_|w��8�&y�@�S�$���P}�kg�<���A����-+�����u>���8R#�#�9d	��x��+��r=i�~�����"��T4�x�$�#�o�½�;��J͓�~���[���PJ��;hd�d��gu����sFF�`lt�ņ]h���^�6h�/,?��4L�p�ň�-�ȷ�R�+aj�2;C�_���&����0�%�Y��4��ݻV:�ϗ쳸��vӣ*�83s������6e�9Q�9�~֗o']R��j��7�Jb@��З�;�Ǯ�p9O.g��p�� I��#u�vn�l����}�˗X9/_&7�@��	V�m� �bS�:�:��{�*�H��P��7�sִq޼�M<��-�o|؜��2��r_��61�){V*4�*��9�M�B�#F�\rL����m�V��ȸ�)&(g�e�Ƨ�E����h�-�m�`�m��
4��tI��GY��5a2u���*��R`�4R"�� X�i��+#�-IH�Z���~�	*�'N���k�lj�c�&&^������Q�3���b\8������'(�	ϿDAD����"� ��6�}េi-�����0����q[Z�`�c3XAn#�!`�g�ݰ�_��%�<�:ђ�w�o!����L�  ��O[�Z����i�G�;��p�y���|; ��E՚����^=�V<z�� O�W;�-��Dd�fR�"0�y���<\�A������s��K����3��}EuP�}�"^��MO(S/`8��:�'��y�H�D2K���1}�����O��~�3�D�	�=�X�̷��٢§�$"�$�3�X�2eh�#�R8��6��kC�2�*ݚ�=���O����ď�*���"��]L2p���+@̆�ʘ�T^��T�x-�GcA2=[�$H��Ԗ�~ �V��dj��D�i0,��9�Ζ/g����q������	`s�"ħ���dԧ���l����pA�U����ѳ2�g`�ր}�4�Ӟ�-���-: �?��d~'�������J�H�prL��������_��э�_R�(?���bZ8�#7��:���0D�;[ϟ��#�C�*]���|�g�`�gV#��TVK~��_��������N	)j)����=�u=n-�����W������g��c|DADADA�k��N��;�XɆ����{��y�}�/�G��7�7�	�A�۟\u�[81'���D�(,� ��̯��?��G���E�O ¯���[�'�������?k�Pㆶ����4�}KY������C���{��
7�?��zEAD�ס˴���GM�Z<f�O�����\	�ܮ�]��r�Dv�������u��ٷJl��Պ.��m�gkԲ�ɯz�S�c]���W>��Eo�6�-���޴�fq{���v������-;yWn�M��N�t_O�0�e6FA���XC���#W���\}NOGg>���}�u�Ɖ�$��y09W�|�V��\nm�
_�I>|�$E������bΛ�K?>��k�-�jX��}���Q��P�����T����Ē����4b��{dl�:��ט�cz�_����x7����6k���Z�db��ڤ�N'^�ک���"۝kZ��{��� ���������ջb��pQ=B�;���0�x~Q{��e����sj�ؚ������W<;�A/qcA:w�t��������{��ޑ�~�Q�_��x�����L�<����1����bOt	cG#�x ��vU?�����scU�':ᯭ6�_�3���ރ+��(�=�>�;�u6c�����ž��|��|�曓���M���w0Kg�c��
4�OcQs}�T���U���S��cl��������W�&z��i����_����NoKѡC�<ہk�c�z_
l�N�_x[rWH�;��[�Fڎ�k��+�Ťo�UL�#�Д	']����M,�1+ݠw�r?�ks��|�WP���rr��|���51���³tԁW7���7�8Ҩ�=��sw}��xt	/�qr7wh��U�/c�M�'6L�����~.o�^N���W�)nX�;���N���2r�K�.Xx�y��K{_����Щ�^�+�;nm��;�r_��/Z�����[�����n>������1'}��]�j����\c�b�9����+6�5x��,2t��6qT?S�GF\Xj�s�k�+�=�7]�|?�����J�+</
���c���̯8_o5B"�π1����<2d~��bX�Wk|C�t���2����n�`��0�ZA�Y��i�|O�w��Bx��A+X1?}1lU��~���`�0�#�'������,�A�	��z��}��OX�\d�4� K�a=!l(�sK8��;�Ax���q��`KYuớ�?�`��n��V��m�F�0n��v���h�A�|��������o����E���,�����W�ϯc���X2p�� �b�0�3/��kMaʦB8*��R~�O-u�� ����n�� �*P�� ��g+�[�K�ya��׼�b�~���_����g�<a�.D����Wc_��o2� �"� �"� �"��?����2h�*@|6����4�`��G$V�4���6�D�mV\�����,�8kc�	�+ͅ�Z��.ɭLֵȓ���Y��%V^jj�g���
�l/�0���io�?��*W�fN5�0M]��:���(I����4��`��R�j���oPһL�3�)�B��Zn�s5��`��1ܱ���z���s��s�5�/J	�U�jWuxdR^ڞ�/�-`{Z��C!�^䙒SR��<I��hrt��'��D2�R�̲#��·�)؛�yAٍ�U��8i�	�8&\rB����%�-7�;4��B��`���R[�����+)	{ʀ�������=�q�����Iq-�叧���N~}��@��٩Q�
naK]�*x�}���.�1�R�𭒚�;�;X�,�W����6ݬ��C¢\��Ҕ�WN�T�*qTL������D��f�J���8��}��,����@9}���L}M���mJ�~ѥ�������Abї���D�e�|�N����ҾZ��r2gΖm���q��4Nz\l�x=�)�7Kٜ��>��ٸ@ڤ��E��bw�V��7\�p���*�����*�9�m�����t��`��>�G:G�$&���m���7�'ӂg<2P'u������:ƫqzz��;����v)�æ��ќ���"�Bkz����y�3�K�[���O*�tԨ{�O�e����}J�n�ъ:m�p}p�����'�}��U�Ʌv_�S�&%w��-��篕�&K�Zq�ͷ��j}%���x�L�T����E��]��崗l~cw��~��B�{Ƣ���U��4���eαR�vT�Μ枵eD?���&��U��`}Kf����y���g	��6`�X���[����#���b��3g�����a<�j1�Ȓ��/���M
�L��b�#�@3�u�����T��Gu�[�>ى��83&��AسJ^W�d��O�4��CExD�Pn�����	襫�8|=��`>��x�G��� ^V�Rz�x�M-��
 ic@M!� ��)��0��8��I">'�!!�5J���C강~��L��0��S��,�l�_ӣ.V��#���j�ӣB���>��g�}N�V�
mz�哺	�q��TGCG�#��as�oH|��|�$����I�{�m���o1L���9a����R_�=%�}lPy{7��-�J��)N-�D'\�D��3���hه�`��|bO��e�_4S�� �m��s����#���cm�����T����X�e��tf���ky���U��zG}6�f.�w�u�8uܒ%���
S���Z�:Է���G<���H��4��T'<�i*�G_�dvD�}�;{k6&�NI��}��Ӱ{�؆X�u�+ڎ;*@�1vVH�����D"�wZÝ� Cz�FN�t턑��d�n�$�_/)�-fX��yO���*a�V_D�#�|�ٹG��=73tƌ*)km��ɓ��yp�yyf�ى-Y�6oJ��(3�)�1�j�v���qkJ�]��#g��ʆZc�+���o��s���8��ݕ[�?p��p̵�rۯh�y���1(cT�ʝ=��aS���j����Ϻ�֤���c���ws�8�t^�~�|k��u��d��v,ӼCܱ���ڻ̉-Y�P�..r��Ġ�a�G�ݩ�w��d�7����ܵd<�B�&~4��o�[)ʬ3�3����u��$��o_��~��A����64�|�(�-��M��~�r��l�B�VDB�Ϲ۳k��Q#N��e������X��Z��e�j1v�X;֌���`l�J�f2v}��$�v��'��k 4SƮ-c7�ٸO-�'�b��26n��B)����fl�R�M[�v-S'eR��N�c�ڧe��2vm�"Y�U�=[��1QI�9$[��d��|�To���؉&G�]��v�^SʟL����C�����<|�~1��غ��elC�8��Va����fl�*P�U�?َ�kl�.�=��D��36�˄��#���"�%9s#�`*�@�!�<'jC�#9(l�,7���r�4n�T7�T nd��~�wU���3����^n2ҩ�N$
��i ?R� � ����JG�v*N��j��{�X�ټ��%'���
|h���$�T���F� 4�g`@���HD��
z��,	�������:��-�x�C��	-L�����V����V$G+�NP&�s�
�\p"9�BR�*��P�U��R�B�������+�SW�C}���'T����l@(T2�De�=N��8	�S`�7��1$��>��� ���A
�H��2.��<4�)�Z�P��*�~v!�i�˼IW䪀���P���;H.F�<;�JFjA�;�B��z���LI(.���xSߐ2yU�Ѐ�� �t�[���eHwb���y3vݫ�v���R�c�Ch��{ƞ<c����$�
��D��sY�xJ���̜a���"pY��eN��x��73W�9� ����N��s�)���f����8n!ˋ���blxS���yˬ\��<��0�R`���{��4ʓ�ڷf�g3v����c��1����������ğGa3�y��
� 	M���y\�"�;���n�J��ڿn`�CF���˷<��0���k�1�r��Ka�W%\����3s�f��)dm���y��ˬq�{�L�T�m���2f���o�q�����x;%8����mT���ט�[4av#1rF���S&٧&�ɩ4��m�BNḔ��%7UJ�wy�tmQȗ�ė�U�|4i:��z�j��je�d@�����E�r�퓗��r�#7{����q�C
���p��2Z}��`x���g�ƪ={ܼWZ�Y3=/�M�Ҵs��[ݗ"�;[�8��?���4|� �8�}(qj�VV�����&o����e���r�XY�)�Ο$����q�K)+6r��tE��15�c��(�R�t��i��Kg����^"���-W��Syr���|���J�]b��q.�u����ҾMq���f��l�+y��|��p��J)�^����� ��p�*���y~��Ow-�p���o��_��$�g��
Ȕ�*D7����t�M쵧���%�#��cn�D誣j5:�y���+�]��GQ�L�k�gL�qQ$$�yd�����������ߠ`١_5y�U�^F(�:�G	�i����m��&+��M����D�}�,���@̧����ΐ^� v{p�]$�<���"ګn?���xG�ilވ�Q��c��3�m�faDǹ(�C{N����Ɨz`�$5tn�WG8w��33�F�mg��Q{J o�X�ZG��;@)i�'��]�H��ov��O�>��CM{�L�
D<��Հ���o�ٴ�=rm�k��!j9s�@u~��Jګ�z��!@H�k��� �ޤ���wG�O'�9�c԰�P��v�]7�+g :�F{�m�)N�2w��c?LYKr��>�Ҝ�m��>`�
�B���sk؈ٴ�O��L�g��*�߹m��RPN�G|�3 QE�=5Z];,��6�*������adio���+���<+o�W�D�J�X��M�5A���lݩ3_��lYY3��H,�|:����s�I��0���ܳ4�c2��\{�Ϳ�������/�v؇�v`���|�{�reιz�C�W�2F�f����]HE���Js���h������Vr�w�L͂�e���TMk���X��*Q�9�[S�$/��/�aB�t�ʙ�9�a�C9|��>�YhԚ��ߵ�ֵڥ�dU��_X�%�/��Թx�M��[��l���<�V~�t|�FYg���X�0��Ȯ2A�qz�{M�j_��װȽp���@���nG͓��$_�Os���l�P7U_ɑҵO��??��k����49i��rN�Y��<�����^�V������)Ɔy8�Ҙ*�|ϑ���Q~[fY�٨ҏ<�Xy��.X幢�WUJ����KN�	���.�:�|���1�MQƦ�I�=��d2����M��J8��)>Bx�i7UO/������-���Sn�����r.v�<>�y�s	)�J��ػ�
��������/DA�=�^DA���������?����	�<[|]����.���in�A�7`���X��Aw�B���\`{g���m!�T�����mւH��<�MgAhd�t
[d(�L��X�- ����t��'z����N��@�"�Nm'��(�BE ��$V�Ng9-� WJ.�hUĳ�YDM'�!ī�8�q��}S����5,���~5���=}.u5�Q�Dt�ћ�C��x��5h�-*���D�V&҅�փ�
��H��À�Ԧ��S�H\�ݎT�.�wn�u#~�W#��J�X�GH�Lb�Q����Q��������/�$>��@�H����|������B����1k��$����$I�!IIFh3�$#��$I*�M�����HH�$$2�0��m��m+1B�M;�6#$����P��<�ϻ�����3_N����uιΙs��>�{�H�:���>a=k輪[����A�� 	�ډo���&��94M �q(�'����2��@�#h�u��N��p�~�>A��H1���$��.�n�j���#|�����7���@KV�vr��d���6���Ņ���!5tu���\�6ʜ��<�}}�n�{���w�@�Cپ��|?l�Wh��li-i��?��?j%�q�<��1�׷D�6Vi�o[N��n�6ο�_��w��*�K����
*���
*���
���i��o�����В��v	r��d��zP6�W�Ņ���o!qUA��\�6ʜ����#�tP������#�r(�,\��@a�wg꺭�@kI�>��^�Q+)��R�a��0����>�m9���o�_�����O���
*���?��]�5u~�����k��3������.�]���ln�]���z��E��n���8gfM���s�{W���pS�-gQѱY��"��g�a��K�k���]�f�m��q(�k��A�4p^O�츺+�{U�>u�;�����7/�έ��;^��M��c����8����Qlu���3���1����Tx�Eo��^j�:~ߵ�v?�X�`�|mͧ�=�=�4��03���UG����N�ٴ[�P�lc�vm�X{ˏ�����q�I�zߓ�{��u{��"���$ӛ����5�5�`peN�7ꗎ�<];�l֜�,�Լ��'{����������Q��~��8��om˞~s����4/�=���d7�W�R�q�Ys�N[�dqv|��<w���T�m�ݙg��w����T�ȜYO3zl��2z��X���M`�kp�5�zV0������Q6,ps��L9����KZ����K�Y��t3���1z��8�tਛgkd����a��[9�*�ߙ`�qa�M
��w�fFU�MT�2𐅀����8�M�P��`����;'��L���ߧނn��8��n��+� ��	.5�L�t���3ev2X�;
�vs����~��g킓��|:އ��b*��܄�?��5��}�.P/Q[d���%�7�ߟ��Cpɦ?�<f���>dmy��p��`zk�2��8�<^f3�zT>���Ё"�c|���?x�w<�M�{憓#�]4N�7~�!f�͞4�%�C�ʦ#�_�ć]�w����8X}3m�u�ܞ��b��t�룮o�{kn�p�Lv�l��ҏ>���k�Z�/��ZS�;���зk�X����II��u�\�9����"��mڕ�W��QQ�O�K^�����O���u��S���<�y�j�"�T�\��}bč�wʋ�U;|�^~ܹ��cE�ʎ9?�~j,�(K8.=l�Ӧ�T��9 �o��~V_���:��:i�� �g)���	��hluRI��0T�Y�z(���!Ў��m�CÕ��Q@��eY�/4�?*/������5�Ҙ�����&���FM��{��/��M[� �|��Y��_���A��������T������q�WW 9�7+)4�q�W9�t=��d*E�I�����h+�k�Vz���Q�HHq������lE����P�_Q��ş=��������4(N��aOi��m��[�_���p��ui�����Tٕ��Z��~��Uۀ/n��U�v�Z�E��gW�/^_9ڕO;�G{�UPATPATPAT��v:��k@� �K�B 0@�v�-�=l��m����`,	2�p�Z�hj�MT�~���T�E����p+2�6�2r�����R5�Y�X�Z��+f��_�/��h@�?�A=@4���,��ni��\��H��>(5CO��ԩ=�GH�}�����W@2LR��6�`�#qp�~P�'��$5K3�����x�"E����v�c0W��ѨH��5�V�R�R�Y�3~v��<_�$�d���h[5�P��I|�裡�.JXQ���"��Ѳ,jM�� �f�k�4�oxĆ��R� � $�b���q%�\�v�d��F}7lc#�
 BB�2L��n��7v�ƪ�x諱�ƹ5(�|4��V��N����/ɑ]z��Ź/�'O�ܐ���"�/W��G��VS�����k�
�j�	ȏ���/�h0�d(Ts�I/��t�,�
����^]����q���]���\(��!o�����z��Ar)o��~c^Dj���x]��𽎽�%��QK�z��&y��Wu��W%/����^��x�4�봁vΣt=6������%����I}��0c�ј�ao�l�>�=�?>�뢝��Q�M�'��v;�$.=�h���?vQ����YAw���MW��������E�
�����rNe�Ը��r=�����u?����ͫ���HҨ���ݳ뫪X#�t:sb�+sI��ڇiz[����>�mu�w^,ݙҨ��i�Dr�+������]nw�q�Wa?u�C~ѳ�c��ӛ�ƭ[qQ?�fB��F��|��ۻNݥ��sQ��C���0?3a�ƙ�$v������P�зNM�k��	�CG:6�O��hp��ğ?e�y$�bx�e��w�&���]��r�AW�L�8��4X¬�80�xV�?tpL/�\p0��hB�}����.τ~������k��D���U�V:�����8�����4���3�kMC���[��=X������ݮ��|��~yw0����#���cCo�����7��1��o�V�� �1o����-!��8� ^��Y0'���֞�?�������Ff��Ǚ�a�Tn&��7�w)�l�F�uZwH<C�RL�x�sZ�W��\XP; ���3]�Q�F4�$'�� ���/w<@֭#]_���׌8�k� ��P|�s�ؖ�� ,��>�	
�� <z��)d���0*��{�.�20����M?v� �]O?����y-@�d C�߿ e�Ǧ��q`k��,k��B���-y^��O�7"���ؖ؆㓥`d@m'�2����80����NG����5�q�0(�8������oc|I8�d���#'A�O���?�=.��y�:xw��b��7�M���4Ϙ k;�]��z�
!l~����<���P���kk���JĆ<Ά.R�r��Y�r�V�S���A��0X����-�wU��a�5nt�����W��V��;��I�����<c�����G���5v��~�|=K���t����+��z�9�K�l���@��{��V�iT����I�����GX~�
9�k�O��;�aTP��.���O�[��g�D�u�=�L���\��j��9iR�zS��)����t�L��\����{&]V����x z�,�����[�u�94���=`n�nj��y�|�K`L���j�1�3H�2�ׇ��[9>�\�������߮vb���v�l�|�r��f�?��G�s4�,�CsP�ëb¯+`�)�˔2|�S-.E9L�X��� �R�\%�,Yn`yׯ��������X�p�<$O��B�㖔�nF͟M8g��Ӗpג21O�~h�2�����^[���iYE1�Q�<���qK1���b�ϖ'Ǵ����J0�ʒWL�c�a^L�C���b,�p�bz���#&~x�C�qI]�h>n+�r�����5�Vp����_�~ńw�#����	�D|`���|.H8b2�A!bc���/�d��|�/�h���l��,>��ϖs(�g�H,���@�����̐���6�y�<,�e(@��7�:���-���EL��D�Y.���[$��	�͒����d�~ �_�*�,)�P>�WL�T����a%��y
�0�q�
o�I�>O*e��>*G��aq�B�|�8��C9qF�r��!d�+`1u��y�f�xbl�O�	Z� 6
��P|&�aG��qy��Ö�~�HH����M���ra糰��2$���	� Bٓ,`�D��+N q��
.��N��@����N1�<>�q(�w@���DޔJ��� J&��y��H�"�IP(�(� �c۠2��,�zp���/瑱* ��q��^w.�[MƋ@Dxց�'zO��	'� �2��Gt��,z,�0O)�3�ZJ�z�k�?u�â��l�'����BƤPJ�����c��%\�D�	41�d:/�O�"�X}�Kޛ�[2�h�y2ǐz	����G��W����	6ᵖa~BLG���6Wɟ�&�1�Ed|y������@#�� s%3���#�pv�ɜä���d>$JO�NO�3���#��2�����d����R�Ф�r��M�$Ӝ�
Wt�d����6J&e������2_q��5l�֎�֕��k���%�&Z��$��d5�<~��kW`ޭR�����N4���*�h���76��}�X�j�����6�fds�u�Ud֘�6���9�%�$u˴�w%���O!nn6j>�%�O�3����S��������b����}���խ5Զ��X5պM�!v�mI-jy���e�eWdH�}�+C $��g���M�Q�չ��뜛�E������>ai�����1\���U��>���
Rs�c�R[��ٺY�|@S��6�_X��l�cQ�lి�-�Gg��u��q2nLuK����g�
���%���Q�^�Ѣ���'��3j؇w*m�8s�3x&<�ꅗO�A��qa�D���;��}C�xiuT��zN��XXZa��c����P]�d��҉c�3¸�H��S�Ào`��w�3��� �ɑ�8Z>!*D<KJ M� �]��Vp�H&ɜjm[)|�)���/�jQ׿�����t�Y��f8@��?�p�u̀� �ů5�g�K��^�];Q�������n���;(s�u�`X���g0;~���Hkxx�+�G���
p0��2�#�܂k=���虘��ġ�FJ���{ޒ5*j�$�� �p|�]�~�q}�S{��M�f���H��v��e|<��e�q�ɠ�p�Y�e��C�:?���������b`�>����a���vw�c�g��~S�ñ(ۂk�58:�\8��1G��'xb=＄��(�?g��$���핂n;o�q�?|�`����q$v0^P�<f橵X��������	:��L�dv��2�i��r3�� ��R`�'����j��#�þN�.��75�.~<���{�f��?�=Y�����}����@z>׆�0�U\ώy���	 �u_-l{t����I��:�"X�>��a��J�)}��t����X���BI�"=�/�ʇ>ڑ0��G=Ba�\�
��wRS�;�=3�?	ƕ[kxEUT�;Y��Jĺ)�J7�D���S-9�;*�X����j[>��|��+��R���}�����������Up~�ߣ�kK��0Qk���.���g�SR?5���A�]cV�X�&y��RE����䞧�lK���#���bΙa�X���½VУѶ� Hg��E/�iŖhj��<�]���M�kw2a������-�GVf��:�������n�����ޜoS�����}];����!�QY�x!�
;cN�復fN�Q���ϵ/�1�/ۚ�97�1�|��ܭ)0�����47j�(�ua����D�2���@�������"/'�<ؿKn}��ap�8W�L�wٙZ'�O���LBu9;��u�<|�߹Q�_*���
*�g�
*���
�1h?���w��"�;��Nk�߰Ki�����z^�9М��ьD3Mo O��#ו�����@�2�h��_byWV��@��������I'���2fm�t�M���;|����~~x��� LƼ$(��(�<����9L���x����� ]A�}�:4?��l�s>��cO��K�GS Vb^Z��Z��~;1�+���s��C�2�َU#m�����Q�)� ��`]~�����A:)�A�"�4��Αp��l:����"�N+���rɣ�kX�_����m��[0?l��yX�.t�ߠ�0��� �+#�1���h��flD�~�ԑ��(�5�e�L�a8w�a]�z�y�i���X�^��r�z�fK��a�[��b�G[�����h�a)EX���}���x,@�4"����pt�F����)@�`;�(��%-V^�� u���S��G��`�����?"�_-Y3�	h��_����M��_��kQC]j����K�_eN�h�h�h*��ԑ8��?�.��G�Y�
���\c2u����ZҪ����JJ㴕yT�1lԨ&e� ��>�m9&J�}x�8�
5�ߍ���/���
*���
*���
*�G#��ǿ	r��'hɦ��	��k��qk)����B��7����Ӛ�צV���<C���@H"�K��G��P69���% ���;��nkJi-i��?��?j%�qeV �w�OS�޶��>�m������?U�
*���
��<�<�¨O��Y����,�S�x�_�~j�ыOL�oy�z@Ţ�ҔN~���F8~��Kw�9�mҕ�?��mh��[�s�s��;~�i���)�/}}�K��]�z�w��gy���ƒ�/FX�g�������)A?��\;��ۅIǒB���U�8a��M�y�ZǇ���{���z�iA��w�~���h��0K�M'��{ݮ�~e���u���c��`�'�<`�څ��&/���2��bo{UQ��W�S�~]㷭��Ӱ���C�ʷ]�pn�EɳI?�����g�F��,��5�?n]�3k���=�O>wc씬�Vx��K�^��s����>�	%�L���|�6޹�u��~�?o4\�3���챚ӏ��Yc���ъ|��=^4?�t~J�V������n�24����{����yN<��R���o�����	đ��ҩR>~�'a9ܥ=m�F���(z�h�=�Ф�_ݽٹ`��v]��Huc��a�0 LJ1��f T��nW�3g:��ʑ����3�w)I��Fh�q[�mzg�?�N޳���
�I����:�zM����s��_�8���_	�l�6�/:�=�C��#�5���˗Q7����\LX��������h��
qϧ�˂����۹:�<�j�5�8u� Ƙ�;����	�����l�Ӿ�Ba�D��;^��^�״���4k���};M/��_�u�!%f�^d�}�������"
��.��u�9����+:__�)u[�̮F��-:ͱ	���>㊇c�w^�����]�,�v��ӯ_�Ԟ��\<e�2٥OJ��I#]]�zL�iށ�;�<?�@���m�&Nɟr�aAh�p�����
�$����	ӯ�J<�dw�Q�����:���:���߮LZށs��CmۇMZ]�OK{RxrP��3��F}�|��O�)�R�y3��xl�R���s^�:��W�>��թ��Q�ރ�ҕ@;�	��hiu�"$����J�!���9��OPJ���	���)�l���wi�yG:|	hŒ���ߒ?��J�S�Nm�	fS� M�]��}��$)���O��:���t��ݔ8��A�X��MZ��T�Nѝ�|yq�-#�\��qß��go��WJ_����m�|�r��mSQhT��`K^�@�m�����V���z��/}IPHHf�@���ȋ�do������Ӫ$�2ݿx(A�����/.�/��̧�~�]���_~��u�6Wm��)�WI�Ekm֗�r��x}�hW>���8�˯�
*���
*���
*�����!2e3��@���|r �}��]�����^Uë,O�1�� �g���y莋mv+Ւ;%��Q��23��cLU��:�W��MKa��b�n���� ���ؖ�搇��65 ��:I�f�>P�Ii=P�rpe����i�X�BM߱�
䕊�tpT���K���@:��,���3�Mh�m���Ct��o�����jJH̍[$�GY5�GI-��Cń�gg��R�������)�Y
!�&`��vl)]�R�<$�H���ά�4M"�� �n�N�5��k�8�0�!��豙�CQ��,�ø�`	�>5���R��ض���@mmT�E�WשnVAXu�j7SV��W9S{���c܇��	9z��rC�DA��O+��z�}Z�`f��_)1u���F��U�CX�k�}�O��a~��[�f�Ec��4�90)���k*�����0{W�	�j����	�n:�M����f�}4/�����H�S�]����x��s�7��t�f���YY�˿^�k��Հk^�/Ͻ�m�ʣf��_�(ݘ未���E��En�}��3��f;1�^'�n�E�����o�Dp���'76�he��9�v�܃����Jƙs�j�ٍzI�n���𺄸o=�*vϒ��ٝ.�dZ}Z�1 ��ۆ>:��.~�q�Bz��S\��'�i]N�Y57������=����R��aܳxA��/�����j���r�ǫ
v�ʏ.�;}w��?̛3o���d۷z?>�8xf�,T]1����$7�D��q˷�M�u�I�yy�g�j�^9ky�ߠcf!߿��֙<�
ܷ���;��i�͈ �-.��6�5(eǎ�,LZ#�fT��?�����]�{xk)�Ǫb�&������۔#d/6^q�X�`Y��N���*Xc����p`�4�QS��{��SZ��g�Ü`�[�	�dg�U�p�/�:-��F�W=��=�qd���@��%G�qb�y&�y�]�z��;��:�`t��'���r���@W��G�!�`9�sQ�a$�	�O\XG��z����y@�d�~DkQ7� �!;҈u,wݓ��j�����}�@�d}��)d+0��)p6���a�h��=L�L���Bڃ:�?�b<@�=�S؋�|P����-������a�K�ڸ�+��6>�1)
����c;�`x��5���Dҁa���]�ׇ �<E� ]L�������j�������+t�����e�c0i�2�(�.�
�7v|��NO���ʱx���t#���g������:��G����P���r�[R���r	�6�'�Me��O�]qlsN3y�����BWl��?n�&BT�-pM_	>�����i��U��=��U�v��o#_��������h�|�w�A�η�Z���`��^��>Ϳ%��Ц�6��z�PW�X���{��4]�} u��m��WA��g�*r�gm:a�ѱ���.�I�;Fϋ�^��!�lׯ����	^�'�jQ�n. ��8S��=��͝w{���Վ�p�u�5���)F��zD���%C�GL�t:�Wו��CRnT�G�bx�Y��a1`ɵ�scc�7���9�9�l��qj˃�����7�����B���G���k��ߙ�m�5�Y���?Z�����kq���Ԯ�������N�-<:�;KȾ�e�8ʀ�a}���D3�n��'�n.\���0xɲ|���{�{'�a��~�m#��P��i�5F=>�R���ϖ�QkP��ǹ	��LFsP�!�� 5��qt0��Co�K��%O�$�0�cM8�?�p�&Kі(9d�r� ˣ�~=,^[�K.����y[�qKʊC�4���&���!�	.����D�C���������J�4G��C�B(�����)�쀲%c<6�+!��4��g)����_��(�i~�8�K���$���cY�����q8���X���5���&\�r,W���4��7SF՝���+n�?�-3��<6�P�b�d�󊁙��:(@�� ���b6֗<4q�oB,�e �M�gs%B�㙕�,1�����p���
��C�-����r�L�a逷�b)���-����xT�	�yR�Y.�T�;/Y!����,��'`�	!�lA� �ba2�P>�W<N�\��'f�9\d<N��"��-JN��9R6*�LG&fɸr��6��GE��PN~2$K� ��@$�a���
o0x,��a��J���JuP(6Ⱓ�({��`}\�O2ȓ�cx"i��Y��\���
9�Pv���<�yˁ�q��L	����Y��G]���X��d�;�\DXyޔ&�� �!�O�� �%c=�@`�B���d��ŶAe�*$��zȀ������L����%�������<³?8�{�'O8�u�-@YDD��/�E�e晌�<�N&c�=�5o��@��h~k�O���X!cR�L���N��1O�.n�Ǆ��΋�Ǔ��7V���&��,�s��1�^r��d�y�e2i~kMx���ӑ�C�!-Q�g3Hz�?�yd|y�[D& �Y����(��8$����K���#�!Qz�sz2�!8�z�!s�8ܠ�G�/�1?	5YMڍ 7h�$��g�qE�K�8W�'N�@#R���:d��P��^[��eo6���O2�N�7�J-79��W��P�VRV���U�'�Y%
Y����|��ܔ�m��3}�5U;c}�v��`��[�:�Ő���lgE;pBxS�a����aM��?M��g��Pu"�z����6�c_�m�<}�ǆt$��zg�eMPW7���>�aǃ�&=b.k�q�L*���]��}|4|o�$$��v+�����f;�`���}G�l�^֚g������o�X�g�۳[������P��F# ����<��n/��WF��+����4⹦�o��Ҷ�+߬��m�uq����7�B��!nNuM��ޱ�{#���ǏLh���[�=#�P��2���v��ӯ��oCm�FphBY�4.q3��7�H.��b�"{�S,_�-�E�mI�����f��֣��!��ϥ���ᙰ#7L��&�~ ��D���ck;�VS�'3�}ix����VfP�1>���da^߾�F��� ��R����x!�$�Bs�DM��5W� ����i�l������9=k�/�i O�2A`<�p����/]\����V�d�=���%8�:.�s��O�eh�w�����]`���=�������G,j<�-��?�m
`�#/���ş�8 ��Q�mp���;@Xn�ڀ�i �+��B�@jvU\<�������ZRl�����@��(q���fU$�ݟ�^4�b>>Ax��V����>(�;���O�ק��aX&�-G����A0Gat3��	�������;�M����cp1�=c�!�S׹��'�l�1-'1��5��k�x[.Hp����ẗ7�MO�<X��Ԁ���&�>���<�;3~�)H��AWP+U�x2�`=�p�jQd�{�U�ϡV�Uk/�5�[,>��3��U��2 ��0�/���6�۰����:ya�L���p5z�A�S���۲��j��P �"L�NJ/d��;>�l�7)������eM�����W=�� '��p�;VC`n��fO[3�AfVm�A��>�:$T��P+1��a�}�F��*t�?鹚�cEg�4��D�ȵ�����\�z��f���1����3a�Ӣ_H6�t���*��c���fN��i&3��Ϭ%�ga��r��ǶB^���p�iu]�U]�x��{<��� M;�.%�n�,�5.��M����t�q�[�Mg�_����-����*�=����[f�=�9U��A"���J�7g|4�Dn7}�Z����.���!=3$_� �%mk���#7����`i}�_.���)%� �o�[먼%�95��RJ��������T8�2:,���\�a|����u��=)r���0/j�KTPA��D���
*����s�
�*m��Ϳm��W�69wR�t�GDzJw)Ї7��-PO���"�@�l)�G0�.�5�sr-�N,T`�\��o�p6ǻi�/���K'�5��du.&oX��F���?� ������z`^([�.�(A�1�@_y��m���'�B�g�9h��y>żjX5.�;@6�� ��<�����|ӳbж��y$�̱r����^�MM�U���=D��LN�f����GS��c�>1�@��c�H,��9(+��M3�K�~k��>�e�0����/�mUR�u�L��2��z�`��=OL��m�q� u(S�)P�?�(�L�KV7 glwl�r�fp��7��L_/��+�\��'��k�0޻���u@g[d(��c��Q��`�k�"�F�F��h�ze�����9�ll��_r+N�	R����skNd����
���� ��ǿ�D��Z�T��ѐ��&+7��ɿ�/.�wſ@\����5ׯ��2'O4Q�o���l��$]�A�Cٷ�,\������Y�_�5�1���U��L�����ƅ+�(�c����ʴ�J�}x�r,�v��q��j��W�_�GTPATPAT���g���_th���d�����k��q](�����B�$�ہ�vA����~m�c04OQ(�+��@�K��G��P6�Y�
��W���R�m�ZKZ������ZIi�,e:�R�}��ۇ�-G��ۇ����W������UATP������c#�(̈w��ױ�%����)�4�c.�T;훻��dP؅E����Yj�k���91;Y�m(�QX��E�p���	E#,�ec]�nvd{L}�/r��ԏ�ٷ3˿��=�J��νV�����i�5X|���߄4���uͯk��W[�ˉ������s~Pd��nxC�%7�s�� f s��qO���=g����<�n�W&dn߻�B�`OD�iQŮ�U9㼽~��|����c��uQ�֦�n��?a���IO��ӣ���*&;���n��I��ח��^��\8��3i�'9�_�p���h�{c`�e����7+�:y%�[w^ܸbą�Z!����t����5GS>Y�K4����hr��+�t4�O��?'��8��7w-�6tޖkwΜ��u�u�#�&���L{�6�9H����&����0@�0^��~�A�h7�����T�U��%vպ����g���R͕_>l-�]�hgo��A��q��Ʒ}@��~�<�ד\:��Z��h��p5��"L��]l�`��mBU�o¶6��@��L�U&r��ÜO0Ƥ vu�OX���i>�?�����r�]�<��`�B�(6�O������L-�ɫK���,��pN�����4/	��Z7�������F<\�s�>3�M�Ը
��o؜��7�[`Icz�|���g��� ��
�3#tHV�g6A���Ve1ិ�ڽIӏ�Zm�����%�1p��ǫv�����|�K���Q����i�);�vU�[_z��qWgpH՜���"�����<��y���ݙo�-X�˜%�|?�#�'X��k�_>����kg����{�W��n���wM�՛���S��V#X��7^5,�����k��4�70��:�M���UE��rgu�;�fе����H~p;dܑ$��/�w�����O?�J��?�ֿ��o��ʗ��W�s��FR{�O�}��=*Z��<M�����	k>� =��	�Oo�C�B�u�H.��_��V��r���VĶ#s�M�()�)���暀��ӌׯ�<{I�V+�i&}VQF[�>ݍ��F�����q�s��V���P�]@ձ��q�+���@@��׊�__R /v��P~HN��H��m�|�Cڲ��`�Ҿ7��$��J�?Bيʒ�� ��KMo����~�_ѷ����J:�a��x(A������R%F|v�_�6�+��5�qj��u�6Wm��)�WI�Ekm���?�>~���Ѯ|ڱ�8�˯�
*���
*���
*��������~h���	D'H*��pm�T�΀��͢��D��f�n���ju��T/�{��r3�=AF����q����u���w�[�ܪ�K��.�G`�ɉ�F�\�*Pd�k� �4�%�E(j�o��׎`��m�*�D��c�M�ǝ��e%�
�@�4]�N��x�!G,���p��ca{�S5/�|����o�=?�0gc��N#���J�bݏ.���P�dBo�(��� �S��R�ԏ=����7��T��K))P���-H�g���4�1R�p���Qw:�:���ҕ�e�����$TG�^��U��d0:��ۗA��EVT����$�^s��+��A1Xu�R���'^u<~m�_�r���{�1*�H_ﶯ%�9��D	(��O8�g�Hs+1��*���닽J�8��hU���躎�z���Һ���F�K��3��Yj������,����|�o-U�.h�nZ��<3='(#v�wkǑ�l�[=�>�.�&�����Gf�0l;��if��O#'�2��ڎ[�˺Ȭ�~���h��3g�3ػ�w�^Ú�׌�կl|Y���p��H
�N��ap��59�w�C/_�~�zʕ�{�&��35q>�b����9k�\ٵ��w�G�s�D�3�R�.��a�˗�e�Sǣ�׮�ө=�5}ٳ�"��S�'i�~�[���N?MT���~ގ)W8]�M�7��ka����_���:5�E�����:k޺�Fi�q��~�S���P'�d�K��	���]�����:Z�Q=���~-��_wXn�o�1&[�uf�5x,
��}1�]��BF�7���h���r�Ƽ�{��},��]�������˻�gw����Cӷ�eo�^�F$��@�y�%���'(�;<'�Ow��a1��a� Z/WBl��ud�hva�g:�����I������BƠ�[��6�D� g���3^��uU�j
@كu��zo���1�k7=�I��{�Ʒ��`ܭ���i3N(�� ��b�C V(7(���>9`�����=zN%���]���`�U���� �=ǽG���{:@m@L� ���F$:�\�h��#����!9�s�	<����`�����
T�؏~���c ,�ay+�kv;���j�uu�ܶƛ��p��o�o2f���^k�:��TF?���D�uQ�� �s�: �` ������P�w���#��L����� ��- |d F��{��z�[���q�6x���$_fC�:a���n�T=���`L���7AՒ�����C��w�=�E9:����)Э�	;�� �� "����Qo��;ɫ�@m��R��4����`<m�/p/�B&ĦZ@?�U3Du�g2s$u�����x�f_a6_?�4�g��kfws{����꧁�AՐ;9n��N�D=�h�3p��Z~k��b)�O�\�l���0ѫ��2�<`I�08�ku|f(ԉ:�l�)2��6q^�/J��6\:y�gǁ;<~���3�83� �=��st{_����*������p@�'�;~f>�<p��lBaH/�'�F,���/w��ˣ����9�>�^2jo������ܯ��+ņ]�w�_�lo�4����`���,��c;k\>����Av�i���T}��p�uy��>�6�����ƅ�s�+uu����A�;�΁I�}
|�K?s�13,��]�����7`�����9���br�|�(�.q���gv$��ro�s��u=c_��?;���
�sϣ�g���^�11\ �8b�iN�d2|�S-�r��&˟A8v��h(9d�GP@=���~uh
!�%��d�y&�<	-��%eš;9���&���!�	������p���th~Z��Kxm�4G�����P30�ec�G(�1�\^L����ct{c}�_��0��`ʃy	p��8�_�e�[�m��hm��9���5���&\�e8਒����e��	�a�<:Xv1�%�����BP�a �,�i ��2(�Y<��a��N\�@\���JAtM
q�or�˅N`1��#r�㙵F� (����b��pm��D`3���0��@��w�":%��rů:��&`���d�Yν�bo�9��/H���8�BG�O|0�Ɓ�[7�|�CI_�d|�`8ز�LD����0M(Mޙ��'3d�T8�X�a��p��c��!�����	����6� �@��ٹ���K&H{��d�F�ȣ�	� EEKŒ�N��V~({Ӡ�I��d�X�
-��SlI`�4	\�N���lTVf�.����,x�Z=��p��*� ����d�y�6tb	���<X2��q��P����ݼ���v����L� �5¿΄d��)@�
���C�d8pC(�)��O�CC �}I�b�Iiwo	�u7 ?!=^ĄK��l��_��iNz1�ۇ��]G?�z,�=D7��PG�d̐�����8F�����R�'����B�$�O�q0On=�IZ��M��pA�b�y�xM8�����7�d�`ќ�d�!��PT� $�֋ǣ��	6�������5�l%������V��M�!n��/wQ��E�,���	G>�얐9GD�_��|H��D����g)GL�1d"����"�C���P���-r��M�i�q��jA�K�8��n#6)M֍p���|e@�o`�޹�.iPjz��ڏ�Ӳ�6��cm-�5`�����M�N�2j�?���O�M�3��%c�#g����u�o�p�v��֟x�����M����OO`�D���o���ێ�9G�|Zw��{�h����KW�y%wdW�%��S�����˦��~2�7���w-���.Q�����Yݵ���o�c�WJ�II������V�Z��մn���~=���|�����n��=\}�v��&��-��&����zn��y5�u��jo���ώ˷��7��~[Q3�n��+7�o/y�x��Wtx̉���g[�u�\k}4c��H�u�q:�m="�!w���«���ZG�_z~���Z���*uiؖ���ڼ<!�r��s��h�\�o�s��ש�m�zJ�FI��r���c�"���ܕ+���o��l����m �p�`u������?j�[�$`�*��#ҊW�Cq�)`0�
^,�a`���Ht��`g�G?�҅�M��0������k�*�.<6���.�@�	��MC>N���/���`�,�õn2�=8*-{ϼ��1��}v)jѻ��� ��p��xE��C��xӿ�?�	v�蓙S��������F~�=�_#�^���(X��W�^Ŵ��/쵟V>�jN����c��� �8ڌk�)���|o��VP���z��O�F-� '�A�vn>��w\���d-�}���� s� m��G��3W@ɷ8�����}P��=(.m�̥��7^K׸{��܄�-�Z)t���up�,�o����]^��z�8 1X��xO��a[�n�p��?��[�k���7������ �� c/���ɤ�嗰�0�SE���5�,��7���5G�9ݡ�����>_]
�� |By^DC��o!q*���:��p��9�)~����:Pü���Z�*�:7h,��e�D��t6��]a��� `�h]�k8e��W~�l��J����e۬����k��ǵdO�JO����p��5W9V���apb�9Ȣ.��'W9����8,^�(Y6g�DϞ}W
W4y�pZ����d�l���f�����~�{�����Xә���#=4a?��[{�+v���'�.�Is5c,�F`zN#o���^![%�ͭ~|tae���"�u+Ǹ.��\��q��ٜ��'eV8{k�Y:Õ�hEP�b��.��\�����vމ����2*����]y�lU��p��p��Υ�acC�yn��]�]$[{<A�:��.�w�;�|�w���*�����G�q7["��6ʧ�V�Lz�Mp%�$�a����݂�<m|�&�t5���p����P�'��Fd�0ےz9P�����
��?�����5o�)qMPrJ�"i�V��D�ʠ����O�:~zS��j���m�ޥ�t�����|�͈��=��q"K�
FX��'TPA�P��
*������*�襴ɉ�A�_���ƻc�t��	>Z$�#>a2��t�ЬF�w�p�p*���M/yܸ W�y !� ��X^�w�c�b�	�M'���j0ͼ� �w�:0_ �۠�� �3P� �1�Qx�o���� ~��%� �'b�)��[ 2C:o�UGΚ<A���btWc�����(��w �Id�=��������a?�S]�@�|��D�����爍 �~�i��ќ��R̈́"�l�d	�j\��b�?J����M�(�%M�z����c����XN�f��g:�����»��Pea��0��f4�Wk~ �A���I�� ����'\��;��0z ��e�p��9��˧5[
����6Hג<$�_ɱ$�w�| 1@�`j@o��}t�S ��b�3�ttP�:�a?P�zN��N�
~2믂t���Y*�������ǿ�D��Z��SА��&+7��ɿ�/.��¿@\3p4��k�C���X�7�JGu6��]�ŧ-�r({Ɵ���߀�?6�� �F|6U���������Ҹ\eM�1�2m��n޶M��>�m�������U��QATPATPA���ޕ>��\�G�7)�� 1��M�Đ�E$u�����Rq%��r�/��┫R��ػ�؎v%�v�k�u�R+K+J�DJ�ȼ��3@-�ՖV������]��1��&^k�gd� ֌�oxd?��C$j�-V.{����VC�e|]��X�ٰ�L7�%�B�O9�L� k��i��Jh�o�M ����am=]�Y���vyݚ�,�nl��W�	�h4�د�#���_/�<�U�e�U�5a	����������CE���������̙�r�̱R��I����م�����9�������9t��b�r��di�܉ɹ�=�2����j��''&�-NV��T�(���(�=Vp/)8��pj6񗓳������W����P~������c���Y��;s�$�)���3�sGk啃�}K�rO���ON�pl*<�\O�q�3ǫ�3�Qv2ܱt�2}~�VY���Ο�?x�Tc[��̧�+G��3G*�R=�X9P(�9���fd�ʱj����3yy�p�t��Tji!�ϧ�Xxy.�[���&�K��cy�X;{�R^��OV䫋5����ɪ|o��:��r,탣1'[�z��/伧r�����t��<���*�jQ��z,r��<نC3!8Yt���m��@y�{X����6�I<��?*���F��}GC��c9��b9p�x�����NLʰ�v�d0���4x�~��� =ҡ�C$w�=���{��|�4L��x���#Di��>Q9�tЎ9]��Z��ə����VJˇ+��J"p�,��ʆ�`z�m�9�a���>=�T�9@=��� �S80h�a�:T򟨆��\�����G��\���ptb��&���3�q��p�=Yá*��QX�
�e�gc+�򉕣�ʙ�t~e6_V2�O��g����a8�$�<���Z:��,.�-)	���x��	yk�p��
��'MO�;Q�~kY�:w�[9Z��9Q�8�4��^�znin��ə9�gϟ��������$�{)܋Ɩd���C����F����Cy?����ԟ?����Z���u�~��,��7�ݧ瓞�ũҙc���ŉ���������ź��Wl�������у�*G������kZ���7�	�~QQK��c���'�ڀ�� }m;M��EKоiI�����������a����Hrn���&Y�%I�0��z���&bD��� ���c����2N��8Ŭ�0���&CT�|"�D����S�r�0\��1�c�1��B��dS�M�M�1N=���H����FX�G� �˺�c�b�Z�)j�4����fY]Kߡ�Y�I� ֘��֣���f%D��	&L�0a	&L��1�\�?��7������k�����A�e�o`������'�Թ������q�70��xT���9��}�����_������x8z\�����I)����	��������;�|��U{Ϛ��]%k �n����������{�i��:�Fۧ���o�~�{p���9�G�`ll؝��R������*��弔���2�܈;2�q�ǥ�v�3�p�ؠ����g����`<��{�v����o���?���"�;���������܄���������?�x�~�L����ࣵ'}[�������}�xP��?����{��e�L<���+ ?�\�pXK)ۿ�� ~�ֻ
��H0�Oe��R1g�`(&{	�'�<�'�K/O����?���s�����/=C�����=��u�m]^GǪ�a�D±d���������L|�1:]LOC�Řc���R��j*8WM�J��R-��+��|��[�-�f����jA��"��|t~��Pʹ�B����̇�9I�e"s�|D)�"s��<[΄��c���ϤcݵD����R�^�F�JٸR���'��|&���A�-�f���r�?���
��t*a�,����J0�Y�C��p�?�I�͢�t!囐��&��8�����\���-s�r1:��k��<�Mz��X�NɓѴ�2uN�3Q�V���q�L2)�M��j�xwM���ޘ�"E��T6T�ث�x�I�G�V�}��R$�W�ɽy�<��;�/rW
����~	�_�Y�c�r8)mƥ�5���R�;�*�c#y�신|>� ɚ���������%h�B��)x��0Ȯ0xl!��l�B�7��P��*�����P'������������H��:�@�Ӏ��Zì����!\���wY�H��.��ï?Q���/�JC � @�Q����*�
!ܯ�����n��n'}+DQ^�D�@���8ܤkC;����K��� c����uc]
�#t���/o�}��5̯�z�}����|�k�1Ɓ_�G=��/�cwdCt-YF���6�9,��_���F�@�.D�� ���Ѣ| � ?�WG��>�gp݆�8tЦ;����:8��H'k�G�ٱ�f�����K�|�8_}I�Ę�C4��7`�A��Q�7�7��.؆m�Jti��������c�O��{l`� �q�$]�ut�p.h�4�q+�~p���E�����}��2㖮ᐵļ��5�
�Z4!W��p�vy�a(y�N�,�n7��1��.g�%;�� :�����ޠu��t�Fe(E"P��蕭�4Xʙ��
u�Qg5���};ý�P�� �Vo4b���Z �s����'a:�
����D\����d"�?���l>�ɠ�J6�7���)$�R�UK���Hxh��S���\dԏ��X}"W��1e��(�E��Z.�$����T1���I�VL�O@x~�ثT�rj|���$����R�;WN��2Q�(�m�⚕hߍ��1�z����(�3��|���ϖS�dg�W�XN����Ι`V���`��.T��d�&�	}A	t`��������~mcmb���u<�A�<�O�n;��ƌ[�p�'!��?C��L�Te	���ȳ`v��]HV��N�����Ko���t׫��E<��sr~?�x������B�>*���cE����w/f�0��1{(?�;�~��?�똭N܂\H���v�$�8�=l��:��#\J>Lk�(��:���?�(�ݸl���~�G�$\2�����@~�'�2�`Ҏ����G |	BXb�B'�~�ܱ+lw�� ����
F.C<�1$��@<r,SC)����u���Ccp�O	�:��>���\/Ƙ+�D�2H��HeW!����]Dn@:�	xp�Ҹ�SwA�/B��#�?�'�C��_��� ��B}�$��.��.� ����շ3(?���"�]���?A\�#x|!����?{'_||!]�w�U(���'_|�����g��]He��5r�T|��b�&}�n��v�%��H;0���U������&nc�Nd0?�[Iބ��}�����h�$s 2�>$������ ���/��,�� Z؆l�"ȹ-�=���?B.���&dr4�T����+�x.�1��m��@N^��8�v�p2�����d�8��(�e��h�3��>�T�:H���cMc���e<�B8~	l�;a�7���⮎)Ș{��e����cIh׃�o�ܓ�_��}���B>�٣\��ta�n�\S^,!N���#�}"��r�]�����5��X<H���ƶ���x��c�:0'?A��Ӛ��z��me�H[���(?���Ě^���:�E�Nށ��?ta��ڍ��h}��uڋ�˟�2��л?�w�>��.,�[j-���Z�DO�̭���H���k����8�X�����6�e���}��d�1����/��is��W�-�q���Ew�}�?X�2ϰ�����-l?�7��}�`�ہ�_���m�ĉv6��e�.i̇�헼�D:}>�8�"u��k�k�G�����*��u���z�::�Z�D�&�3��l�(fc<�^o��E�S���S����b	�M����h��vH<�6�6��=/�Y��B�s_����A�mJw�j[%<o��@=@=@=@�m],h�<��A砒�o&��N�F������+����s:g�Z����}�=����spu�9����/��a,G�������x̞���Rro����G�D���gg���ƅ�Y��!�X�� 5�� ��|��X,cN��8�쐏�������lwl�1^����Q�{��Ǳ���� �`�z$��ŹIc ?�&?�>�7E�j|���Q�g�O�sz`̡ӻ��#]������Η4_,����3��8��\b�^�i�C::!a�>��� �e\̗���}�es=��������'��x6�ݮ	�����c�;H�Ap=����ec��n^ģ�'ڤ\����됞��k~c�[��>Q�D��/��S�V��T2Ƣ�~���R�7_�]�;�t<u��}��/�����X��\i�D#N���J�?c<�&L�0a��#&L�0������x�%]k�[V{�z��>�zT�����T���.�n�P~�t� |A2H}^�������!�G0'�#ѵ�q�o܏ztǑꢟ�3\�:�C� �XO�� ������a���X��k�i��$_�D,,>���l
y�e��6�� }���$�E@��:/̾���Gt����>��'nօ�qN��}�$���twXm�fh�ԏ%�!V�Gܥ���?RQ�tef�G�����,�ӝ��pʇD|zR�L7��孉���� ����+	~O���a�9��+��V���j5���W��O���Ҭ6�G:k�8��c��aa~Z����~�~o��?���<�3B%�A-���5+Y�},l\o����BwM��~��ߊ�د�y�*����j�Ǆ	&L�0a	�5�F��e�y���յ��ƪʶ��:��+��fR��\��K.׊f�&�L�<�=i����Y)2N#c_�=c��W���H{�^�^6^�_&L�0�꠼ R���+@�D`��K�j<FNuQ��,h��Z����o׬lE]�����QgCbmt�u�?o&�'�J;j��nk4b�$Hէ��4�@�n�����U2F��1�z�����m�^`��$R=����>�!Q��PյYSmKc]�ݒJ�/T�~�%n�hk�h�5�<���*��O5��`�m�F��RK}�*�ѕ�%�
3��s^s[���[�JS)ZjA��7Ai*Px�V�B����T�Z*K�P�z��v�*��R�h�������+ZS���5xEk[��AGkJS�Zu�
o5�	�g	&L�0a	&�i(u��L7��`%c����]IgW�� ~�M�2�t���C��4y�>82�GB��`L����l���K_��y><1H�iĬ���,m�et�e�c�ؘx��C���6^ �qqu�g7�8�i�����vZ��Q����x�L�����DF��Е�v�J���9��V��h!����~��4�(E�*���$��o���h�>�I�J�<#��dte���Q��	�2�Q����>����Z8��&W<&��Qt���0�_(6ں����d�tq�	<�X?U4u��6/�_�J�=R���>�m�0���VI��7�5^�fA�^�ѼS�E-��4jM-��;���c�E�g@����� hg4�m���Mu=	�"��O�ڪ��*CDu&�:<#���v�2�Oy���C��v���Rcg"�>U;3Կ��v��{��N���x�|Q[�	��ʋw�[B�Q��J�=c]gG�a����~O�#�m7޿�v�����ڑ��ޮ�j�ykF�'4�3�:Wy�>d�ӓگ��������͸��xj]��ڕ��ޮ>&+|�u�dT]����6���ob��3H^-A�A���{���*�A-��(�Ժj�xz6���zDb� ~�i�h���TY���p{�&���i}mH�E��ơ�S�L^�J՟���7pѯ�6�$���Mqjz�zK�>VfG�1�G�J�7��d�>��eC��u�)���2��s��T�{G��W���U}o2��	&L�6`�?L�0a��k�n�e@�VE�^����՟G���/�Ů����49�>G��]#O���j@��a]m����>�ɨu=O4�ڊ�S�1��H��`�Sa�k�-WSd�%W�B<E�Q]1T;Z]�:]E��X�F/
E�����:���� ^�.�KU��NKJ�����;�܂����z0�fB�<�$~�֚q�)2Nˮ־V�_T��*�����?T�bTREE  ����������������N�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ?�     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �wN�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ֍}_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �=	�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��r)              ��             �c�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�             ёbOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN^t   x^�XSǶ?��F)�#F��M�bcĈ��4�4"ň�)bD1�)""""�H)�)""����("ŀ����|���	Z���������������ǚ5�Wf��Z�F0��`����(�}h�3 ]4�.�����R�m���c�pM'm�C&,d���,�p`��9�<]�9r"\E�OL%�ؙ�:O�I�[j�t�c@Or�6�pQ^�t [�T���܌��`�!�G��|���l0|���!X��߸�'��b�u�����U��'^��k+R��5���A��o���?���u3ia˥���KfU
�V5�������x<Yd���
_X>���P�jt};x���g�|��`��N��!g� ���0��C�Ҕ�W�Xnz����%�a��2]m�����V&���Z ��Upl��� ��\���؆#{�S �z��eK�p
%��8�T ]]^������ZOZ�`���Z���+��}��5�*�����U���FWY�T�P};����y��'_�xg��6��z-Jk\�R��|㰣�h�������5߼��J�����c���z#��ķá�5of��z8������XD���_!��H�h*�vD\DY���{ �q(D�_?��`9�Rf�A�5 gQ[�V(͞q7tU��C/>�DŏHm � ׿�;������?��*��$��2 � �`� `
�1�����/�x��(Q�`7�ˎ{�)2�1�{M��~��`�BA !� �Q�L��a�-$K.��y�f��;��ظhA��v��Q ϊ������.DHD�cov�	'�|��sP�> �1��(�4�P� X6�%J�j0&@a��Pt|#:P��~pu�.���,�s�c�rt=�#�OD��~F��E}9��T��Q	@6����h�P�)-�$�L��_s�S�y� jF�L���Pv��B~C�L>V0����r�s<Jߠ��������O���3m)��G� ��O "�t�\W�_vk�~;q�M����v¿��E���dJ�B���k������_��J_�^��8�~����h���	�8�T�P����Md�ro��+��
O�Y��p-0^�M�4���i����gz�G�Ҹ�a=�;q�ẩ����o�>���f���Z�ߍW����� ����/�o�/A'ه(|�z"�+Е���`�?��J�VL�'����e��o��ե�_+���]�?U];C!�Y�� '6����޿I|���������!��7�c�� ~�{o8|;��v
�÷��,���W����w�;��.R�N��x>b�χ�"����M���H���o��{7Ǳ��XDB�/�G�T_�5�����K�~�_� ��/Akv��n*
����5\'_�Gz
PĂ���|��/�dZ��	
�������>��}�dT��5 �7hM>�{��g��K��+���ۣ@k��d]�����z}���C�Z��h����C�� ���L�]�!D#ڞ_�C�&`�! ��E3G�u� ��Un�� �h��LhB��Fr�%����t<�� �h\�j'vj�"��c7B�Lu`�J]ޜg�e3jO�#�O@wjR�ے��z� Tl��OP��� `���*D�n�6P���� �W���>�g8��f�0v=ݦ@�=��C��=�s�c0�Jh�v�89R�\������8
>3kI�+���_���|��T5gu�<:�Ⱦ��C	8w�f_E�]�������x��;�Reh��������V�Z�,��[y���}N<�嗕/�Z8[x��/M�τ�39���2�ړ��xÀ���&���ܜ�`��ɋG{��>[�.�r�|��.�t�eq%ᒕh�/�r�\9wA��1�]7�v/8ZaUy`���Q���m筣��,k�~��o�ܕx���zb���1�6"�FE��9yG>�:���Ao�JQ��M��Tʚ��amw�7�ޞz��@h3W�g]΢��M�^pr���I����fJ��N�o��{~J]ɳ�~O/���	u+����<k.���g;��&驪��:|B��մz}�r���������_k����Q�\Ø�.�*�Î_[�æ���-J%���	Ñ=�sM���Б@����թ����O�2��^f�O��m�ח""< �`��m��V	F_�%��7� �"�Gs�u��qW �N�������Ѕ��b�B�f_��W}�z0���ȥ���*1a�e`�N�k�g_�(�u�ҾI��H	�%[���0�G4��w$`[�S�ps�!��|1������b�Զ��_�+�����*%D�a]�(�W��Ed�?y����j�"Û��]�w�
������]�,at�X ���i��.���;f�æG6Ӛ���v��*�?��_8��=���*PE��1�-�+'5Oq@�G�օ�ˮ��#��_?W�S��ݞ�ش��S�[���ծ�z�w����|Am^OSx�ő#�W��J+*�7SU��Tb3q����_��,��Q�,/^Y`=�x낹zB������^=wW�=)��i�}tn�����.�/��\�I2�*�׼vJO�Z�ꞯ�o�flNt����`#���cfO�6���/��^\��Ts�xޡ�!{7n!�&3��ywkM����.�}�.�W���<��80�4?�Y���v��E"RYY���Q�իO�v�I=u�Y<-�b'�]I>>�]	���=������.����*i����%�>���bk�*5g�Cv��+uơT���-ę��,l���k>S�S77�����߯H����)s_ǭ�1�[�@N:���B>@���E��ŏ��,6#�-HZiw`ߖǻ���=t)�9�8p�pP9�ظx�G6&K�\���$��W̩�F��*�r��2)bW���]�?+1��{��?>I"/,��3Z�b�bg-O4�˒T��ܗګ
#�Wd�����W�羣��m�/�n����a'#��M��nO�����6y���m�Fs*r+z��]ת6���e���G���Y���O�{4�Jl6��#ܷ��\~ټ�{������HJ�,&�:/�3�oz�`��2��=�v&��e_4:ķ�8Im5����|\��g�9��嵴�O�����Ĩ��Tr���#�L���˿���>!ꧧ�ޅ��}K#�z�Q7�^���B��s0: <4�ff���J�2H��*|�/���־���>j����k.s�Gqu�|E>{�2<�3I��{�j���=��5ɞ6G�)?�2��U�nMFkN~�B�%�S>��)�t�0v�jǊ��M�_��T��0��l˭4�K�&.Q,��u^�o���7zK��?t�&.<���T���D/^y�q��+WZ�3j����"-���T:#������W-Y'κ��M՜���TQB��j\��Y�v0C��)�R��>h�D��ꏧ���޷hƍ�������:��ԉ3.�=��.��Z!�>G�~�1��e�*a��қr��U�l����Lo��Чn�;&��E��L�Ș��4?���tܤ����k���I�u-�ZM�r�2�Y��§�P���ă�W<��mVb�J���kMK�|�L���p�3#����iM���P^Ɣ�䍄q~�O(���Π[����[og�'�0bBRr����B���g����|N���d�c��M����(��|���vOv�eo��˿�c9=�qrj¥��(jF��O�0I�E�'?�xB��w˩y�+%%�Sg=W�W����ml�;�}��ا'����e�N-ۻ�BXvfI���%��ja�C�pG���^�e!c�¥?��<J�-/!P�l>��}�4����]����ÔO%P,�v�������yg?�S��v��Oh�7�����û�+f��A�=�c��di�����'���3�>�yZYa������pII�����HX�q�n����z����ؑ)�-�����,�uY���H�1�la೒}����av5/�(��n�{~�����-��qaЄU�c�glM~z�K��$z�|�1��l��y)�����!�Tf��+���=�wؑ�~��䪂A�V?*{̾�n��E���z�wI��fW�7�7�E�?{.�v�����fl��c�)C\������Bz����7���_�ѳj[86U����ǗՍN�v�[�����wG�Zz5��8��f¬e�G=��6��f�v,��ϣ����@8�6�;v�l
��:u��-Y�֧V��h�_�=���+��;7��9�c_��<��ΝX�bp��lUż?���L̫sx�/j��7�seUT۶�߲��^x�����E��_?L�,�:�������72�4�IZ-d=�~,���Iu�|�$����B"Zn���ҋ4�ϫ����i�>z2�>z5���[<UG��#�L^���:.��C%;��+��o�T=�Ni�^�tq��a�"�-����;�}r�����O|�쾻_׮I|�uWvj\�	?�i�u�d��
s�퓔WWM�a>���ܜ��z�r�`����fnL�����5s�)�����A����ҝ��Sxޫ�"�}׌O��.̐��hi�95=��+��گ7�e;���j�U�$����O')v�ҍ�gD����΍� �'��w��R}p^����3��x(V>w��V�}��I����Kkr��?�������쩤g���-�0�0*����~	�>�lo���a>�14��6��{3�enؕ$��,3���ȭ3�R��W��cBg�������Um���JN~��m����<�}�NZ.�����ϺË�R��q�gm�W��{/m����Ӧ���>eL�om*2f�xz�1��f&.�����m+s����<�c�1��`@�ڲMp�l9Y�\u_�����$��w�擮�ђ�k���K9v�Y>��;��/ ʒ??i��$OX���pw]�hR���Q¼�\_:5��iyi�䚙uQF5=��'��ah
'x�+X"���yw/>u�]Q�~ZRk_�μ�'_ޘ���^G��i��x���ʀ1���^n]���M�?��y*����f�]xb[��7�U��j��"�>=wӁ�S��B�x.��O5���[>{x����G�Fe{����1�;�����i]c��<a�<�թyc�k��T��*�������4�����$������z�y\���tt�](�Ό�y/��ܹ;�q� ����q�7K��d��ɱ��G/&�>m0.�>g��ٝ����d��}���=Vel�5kϜ�G����k�����d����������iK��b��M��酇6�����s�ߘ=���v�w3�=�~l�<nֵ��]��6�����'���Lk��ٯsj~��>ܼlm��{�}T�-�	v�x�C�B�ҩ�1���E9������;��j_TZ�'ތ�G���3���j�;Z{�>��yh�᱃�7��Z7D/>��D})�£���]~v��(�Z�y�ɵ�kNM�o�&:�M���/ƏYT�^����N��Bݶ��Jֱ�ksV?��x��p`��Is�rf�ٽ��P�᪢S��{����«�����f����;���t��Z��Ԝ���Y�Z}�����C�UK��M��N���{#�F�a���g�̢KM��M�ڍ�,���J+�<k��o��s}�"�:۫r�u��m_��\��-��t]��G����.�%}�&?��Wڝ����d)#�T��«�D��w��6�˘�źޜ�s�9հ��1�_�{�r��A��g��������?3��N9�'��/��s���`ӡuB�ig��0¥d���}��B�p�sFU����L?=�L�@��J�c�Y��'�����ί��g�[�[f%l��(ȣC.�lT|"�v�g��ރ���;_to9��(e��w������?:��C��y;3qW6�\_�%��bF���s������U!7��޹�_?�Q����_n<LL�n]��k�h���2�<�'Yw����6���i��ϧ�fiw����k��������6Dt�|*/?ls!�i����_�����a��6�rLd�>_��� 3�Q�Mq��yw���x��0��{��54L����w|�1
v��6�"Ag��U�83+���.HC	������E�x~��*�D�����0���T/�?<d��&΍Ӽ���`N�3�ӯ6�X?��֒m��cg;�g�����R%��׳܉&Qn6��<U3���N��1�l�� ��jJdt>��� >��׏,�X"�`�L�� Xd�.��2���O�I�������LN�n�ǔ�M����s�y��4���M�5�e�;%--�%�eOL����s�q�������W3NM3����%�t��t}[%���E[��.
�x�hc9�=�N��:�Jg����}��h�g�ù�^.0������ܗ[,�l��������M���@K�xUN6uޜ�'�ߟ��ա�[4��3��1Y���䃮}O� fV���S?"���g~�io�5)���+�y����Fqy��;�d<��O؉���xV^*}��QO演�D�5�CԳ%�#v?��4�
�uxzw|��K~�����ZM ��f�T����	N��u}6u%̿�?���u�N�����>����'W�t�*Z�p�3����!s��]�0՗C�}3���N�W�u0C�}
_���i�&������f���7����_�knu�-����v���g'8 �J�~�W��� �g�ؓk�iu���4���J��<���T��۲&�Y$� ��G�e�'���(S�_������ֻW^C��x���2~�`��+V؎�2�tZ�1-Q?��U��`k�妓/c���z>�k�o���7N�9M}�;l�MZ��E}������N^��W�����۳���?_��8�7\�����|��Y�����٪�NO����9��l��W����&̑�]�����I[F�	yvٽ���d	���7��F0��`#�?��"ͪ�38z
����Mq�����GD[�%�
��	٭b��dp
h6ymZ9��"��!����_�)N�s� 5*��	f�����J
�� ���zNi��|�I�Y nY �p��5bЄ��h=��Q���I� ����
�֚K�3 SM������^�[%$���9�Wn'ʃl�T�ݪ�Ԭ�ħ�9FJ����|vcX���	ldؓ.@��o���
�2�	��#ܳ����J��̂*���|�K���Y��\	>GZ*�M�����󪵒��У��8�U��x��iPr�Yi�ƶ��T��s�%���00`Ob)(.+Q�z^�� I�Q��߸=�_���f68�V�M+V&����e�A~-�;���	��bM�xEĚ�Z8���`�������"���a-�A�	�{yQX��U�F��a�HB�f�̇ln�lS0`�4�=쀶#���T��<�C4������C���
��*؈���t�{6�֡�q �ö�
􂦑Y7w�fM �/?��V����	 g>�U��ӆ�Dr~`�Bă���:$c�5�c"�4�nBr/ۦ㍙h`�,	;����bQۈ�OQ9���~ w�?7P����X�}6cvE�Q�?�E�j̺���M�SFqKԗ�0d3�)j7�`4�L�0[l
Й*1j3k�l��KP?w��u �9;���_�ҋQ�%h|�Q�/��ꓨ�ԗ9:�_�D�ފd�7��/�{6�3{��Q�8$�W�����9��2{2�ͺ~ W�]J�A�ڣ�,@f$�ӰAL��l���Ǩ����a5C�/Ӊ�h��5��
��>��B���e��6

Q�^�;d"�`���y�8���8�9d7��6��*�{;q�M8��;�_��"�_�N2g�"���5YueM�B�o��J��\=a1�~����6�I�g�5To�byCҵ�G��
�,�	p@�W��9�4�)uZ�>��^�Q+�4�t��yHI����o��N�p�v��e��j�7�]���>��x�����	:�֠���D�W�+;S��@G^�P:cX1��������c�C�X������K���kg(�?����G*���7�NK~��?��?j��	�y��cZ��ž*��v����o�Y�ᯖ�w��jw�]�����sN�a�v`��f��g��xl����}�? ��;_������\���^����[��)ф9����8��g�u�`�)֣�},@�[�#��� v��m���W�t�Aԟ���A�Ԯ���>��H���S���� @�����A�d�^�Fe����z \��A��\�	�z�op���,l�h����t>X_;��!��s���c�Sp���{�$����6� >��?�9@(��p��Q��md �_�xx�
;p1�Eh<n$bo�8���g�_S�;ؾ�ݴ `'v]� �������%z#�^��� sW�m�`v���#Ȇ(������pz�}�`h�j�|Ƽr�ޓA�����a~J^3��+2كL��V)�{��M�8��I0����#�Q^a| �+k
�l��:l	�(o�}jo��*�7h��(��K����!��\o25(��>V�)�P J��b��p������L
�,e1k�,�ߧVM;4v�z�C�ya��q-5�IA��rB���ʫ�I����&�5�2@��-�A
jm4p�l��#��f��5�AI�&%E���m�n~im�T�Qk�G��re�I�α�IIA���$rcɫ�2�#�pL�UU�����"I�1�,+�=�&��y�ai��;���Z�;=��:c�������cC�T���L>�a��-��?���imqU⹑��0KA;�pݠg���Uz�b�|�;�c��!���8:ķ2H`!q�sPS%���qaA�4 �����b�~'Ц���:C6��_�aʲ2b2
"��ȕ$�U�t�F�)P��-Z�F�%��%�	�y3;E�Y�O<~h[���޴�so��G�(�ļ��?EC�g:��%Y=��gkѝ6���n��-��S%�������w���{�=���>�
��@H��F?�8��Ǆ��)��_A�,P��Q��>�NU[���i.Αɦ"rn�3�z�=����Mo 4I	B�D���bV���^\9XP�(�Du"�2���bi^���
���"j�����6�Ԥm���n=d�*�����������6�8����A/���]�8����>��%�Un��zE܆�X����F1IQ���VvǄ8��$�V)�pI%I*��3�APY�[j]�M�bf��ڶֺ�1(�����	��}a��*����מ�j0O��g[	��U�o(6�j�~u�oD?)��!ً8�|m��M��_�����F0������ܢ�tv���3�]+\̪#X���&<��I��覗���H4�V����V�b�b����	K�X����Dfy5.���I8~oo��Z�TZ�Iw�:�i��zR����D�ĳt#/ߝc�jNK��O�P�T��DW>��d��	ѧ�H����4|�%�ߚ���u��XUD�Fr�ւbFKf	���je��k���7�4��tsn��_�O����*u��\Z�B�����H-��G+��f�hc����.Ձ���@b�(��dBa��V��h��	4+��n-BꞬ�(γ����xf)M��1)bs"�ߘ��#���:+��x��7�$W�9�#u���d	N�8�ԣ3����f���w�*��,gS3ϗۛb���$�ڈڤ��~ubt��`Ds��%G8�[Օƭڀ���M��V1�(>�89>6�W��5�2�#z���4?�	-�جRɲ�jTn�B�8�0�^hl�e��ḽ��j�ZcY(U���m�E�pZ|D��CfpQagE�w��F�^�j4!�ݻI��d��ʟLn�i�M��f7�6&j�T����"�;97���!���VF�"	�5�~n^%)�޹�ؠ2N��oj��M�s
eX�ZF���T�F7�0ɼ>{�ƭ3���Mv����:�u�Z�|ψG����<��T�Fk���Z�|dVY9oϹ�����S(a�F���Rh�ff��L�d��B}���DZ(�
���y2K�8EZQU��c������r��p�v�dY���hR��KD@-`Uf��ʠLX�.T+�=�]��b=�)1Z�
oݭ4��Z�ʚ�n�S )�e���#r�����6B��؊�JGI�*%��PU$��;�Yu�z��{m��\-�%�FfP+cv���UJ�ג̐��-ުd�\N�¬���6��ג�6pW���5�
i[,Q.�7)���J�M�FF��i����qN|��vv��,276�֨��:�Hf(Q��\4�r-/<$8&L���&i���Fy[�wUk �^�*���
U��Vڒi��H�W���`���P"�������e�y�e�"Z���aQy?��+�o���N���U���]ս��R��[=ņ����U;�yi[��j�G�ڠ�W��k��PIi	�ڀp1�$9����h_$`V�R�^�m+����V�N#��&M	�P|�	�6��Z^���;��VT$ؔp�5��rZ��Yuff����/9��ۇhoYŬH���VJia>����x�O�g"��걊�j�<wE��e�''WI�ޠ.�-�f�d�P��>ڐ2��5҇��5Q�T���yֆ
|E{#�1�-V�m'��*ij�i�[B��ߋ�ͥ���i[�����X�R
#<��U��+�'K�#��Bc��9��QSZ�^������������U~�RS�-�����ث�2��=I-�Q��$��HRw�s��i����1��09������#��zI�t��I�}����Yq��b4֣�͌g�ھ�P�qT����޸�D7��H}�G����rj����H���3s�Py6�0�]����,v���*s��s]#6��P�jv	���q0�R(m���K�X�`ί��QPZ2]dE��@U�uZ&+0:�p��	���mlO�kŵo�a燤0;U`����HF�>)3дT��������Az>�%��#yN9�z��fz'�Kb���͜*��y&�o*"���:=�}�ˌ� b���|�����Bb�l}����Ĕ'�o2�spҎ��2�v.��Z�
ѓ���G5���5�'����� QP�Q�&uj��Z����/���O�E}��U�X;D�U���t���ww��ʷ�*��i�����*��
+����:�D�7�x.�_m|3�ҵ�<:��?�n�J�nW�2,�Cxz!�jQwhc��c���J�e�bv(�nT#Q���T��rvYZ��3�`���5�O� �Wb��Ņ�L�cc��Fꨭ��2-H6�	O��T6��Xs�K���X��7���&(���b-��i`�$di,�98��D�[�M�V6>G"��v��l`��mYUfd�U�WI�=7Yɬ��	�ɚü����F�$�`j���Z�$d�9wZ�h�q�\�>�#ŧ%��k�Ws�\:C�b�y2bbP��I��ko����\��V�מhIZ��P�����u��-����C�!�M8�*��a�؏����p�^}�I�liå$&����)*�ץ���у���L�&j�	��&SK9�>�YX���ʥ�18�<��y��PG��1��H��Fm��1�-��BK7�2���<M&*����u4��R�6���n�y?�|l-�)d|{!o�}��B[8�Q+�!N0�O�q�p�;�;"L��zG�H�3���e�j���V��z<#1�ƋZ��/2ʎ�YFd�G�q���a���qMS���Ӥ~�xgi�G-�)#�y4_4��HOQ�=B�r5Fq��F}Q+?��6�o�Nr��F(\���N���DQ}mI�mɣOò�<Sn�kuC�˖
�U�b?��r��ϙ��g����ɝ��A�Ċ(ɞξ�`�_���_S��.#E9V~�g��v׻��ɕ�B�ϭq����Hb�)H/�3�0�5���RбA�$4��	V��i���tB��6��d΃�7���f�P˼��=�UbuΈ��S��Qqc1��m�b�����2ߋQyfH�����RgCE�/�bbX��̊��9��o���/��ᕕ���;L�������k�%sKȎu�����Uf!����i�9��� #�������,3��'#�F0��������32��q���`v3���ƿ��l�����������T�1���cޟ�w��e�;�����H�� {۷nV{_�p���7�]���Üo�
	�%D�^��n<Z�.�z��M����r��<��
�O��Z�j��g�-�ge���SŘһ�'�ly0� ��!~�y���b��[令ܘ����y�Q��%�w7�rr���Z3wX�2|�͂��Y>}��F�-��ǜ��g_���rO�T:kI�ٺхߤZ,^������G�\�~�φ�`���]����^��8�;��;Y��>��֨��2���a.3�3�o��2�c������2��nX�\�����Ʉ���rBqh�O{�j$|vV�x�8A[��\>��ek��A�"��˘1z�b�]����~t��|�İ���=���lZv�Q�-8��!5�:6܁_�������h�������c$z7��8�c�fY|W)_�"~��|��X�{�$�~��A� 31�~h��
3�9�:��	^'���7������mȬ9s��9�B��3 !e��8����ި�aM��h�{D��`o��� ��Uw�hs�~��ѐ�&�� �N��Mڍ�`�oc��s�ui��g�m��S�����d�o�x��~�>���0h�,�pE-mh��?�v��I����;_��lN�U��۹el��)?������Ώ����p��̊-�o$�����Q�Ԏ�����^�o�7G"�;;�)���+�L��W( ���f߬`⦼�cJxrX�M#� ݧOâ*7`k���⭡B!�[�w'O"4�P5/G�L��U����c�B�� �܂�Y-�=�_%X��.��.��;t����f_��0��C�XOxqpʏ���Ⓘy �JǥS�b6��哎�'�6�^��c"�|~f�N�g�ܘ�;�;92	�}uw�q�Ib����J�����w��Tz��}D�3����O�~���儹1�.:��t?a�}���L��!�F	�u͠G�?S��)�YO&|u}s�'��.��7f_�� o��;W�ރ��g��h����`z�{�#�`~�1�aW�|N���'����+֔�=� �7aq�(x��8p������9�ɵ�B��'�����N� |����^ȹ��m����G�	NK���֖>Q-�Ywc���c�$,�;I�F
�؟�����͸�8(��|c��i��Ϫ¾6��M�]mj� ��ҵCz�[f�����Zl�8�B|Ћ����~��dEM�o/}y>w�C?��iR�5��ݽ鼭b��x���xen��ɻ��/�o`����Ƶ}� ����9�T%��o��.���C���]��g��~���,��m��w[��>}X�3#��]:1�W8>�D`���K���΍`#�F0��#�Bl�9��1�T� �tx�Lc^N��3�w�2����j��AD����t5�����+y��<�\'~9�8X�%$r�,�r�Ǹ��;�z&�:'��=��r�^k����(��#�2ATX��o�E�ࡌ60K�纙ʢr:����W� -���� 0	t��z���m/�V�m%�/~,l���򆍅û�IV9�1ZR?DWu*D׷x ��k�B�%�*��Dȉ��� 
�����BE��\Ӂ�0W���3,��c�C�SC��k}3�z�A9��%A�^�aKr�Hf�<!�:�<{yy�`��'�М�A���Z�9偍��$F]pR0�����8��܇�Ƙ;|U���i��U�3�L��\�w@of?OcA���;��c��2�`��
�T�����E�Ef���@�K-H��N�`�����b�63����_`�p�͍�l�a~ 0`�4�r�lY0���=��s�1l����b�����m����8�o�ʗ!�P����`a�e5���d����s Q�/<��f	0���`��s���|@E�%���HF��� k4�"��1瞠��Y�/����$���
5���_�_Q9���6 8�?�(���h�w+������M�m�5̨$3��1�+Q_0�,� ��������aذa�CCCl���\�l���w/*��bʌE��RF�G�t<*����c���w�=T��wþ@j��~�#Y���alEro@u6t!YP�%Hnf���6��e���{-nHF�:e�ATd�`�/��C���+`��<	C{]��>���;��/�Ο6�3P�o� �q)��@�_���!�0{t}	����q�t�# ���t��3�����P�v¿��E���d�(4E���k��ʆ��_��J2YC��Q�;���aNΣt�R_����Ny�v��Q�?���z�߈N#^��NK~��?��?j�ƅ��1)�p]�����7�q����?�_-��ƿ������cֿ��	:�Q��z"�+Е�T��@_�P��ań�`ԗ�s�G�&ekAg��Rg�V%�]�?U];C!�Y�� �*^�{�޿I�:-�]��L����C���x(����j[�ax;��v^yLx;��2��ܿW�#��[��+x���jQ�9�/�1`��K�\���������p�ű���N� �К{&j��+cvl_�x����3���(N�!�̅�Y;Z�ע��o��o�u� =&RLl�n��D�XDQ ?� ���(����4�������@C���ozH.�e�$�A[|`	v��@������\A��q�l�� �{"��e|������q>��o�`��K��so[�f�)� �Ψ�9 mh�Vm�����-�P��h d� n7hr�\�B�n#�|�؍8�x��<t��M4<!��h���ٺ<�ڜ9� �s����B �ˡ���o,� X�f�^b/����V��H���lB�qy�`ݐ�0A��C[��'��������> �_�W~kF�w����+�	%ӝZf�g�N�1��X_'a�}�-�m��wdo�1ן�_�{6-�)F_�i��*K�f�{��V,�V�0��"��Vf0K���ƸƐ�I��V"����,�3⽼���-�r�9G>� 3�!G���/f��<it��2��z}O3E��o�}J�c@bI[d"W�:m�־-�yD�Dh����U5��>V�I<�*�*2I���	�R���r<�Pu��1�vB=+�Ĥ�(+�$_�ķ7�V{1M�%e��̆�8~&�aV���JQ��V�/���9Nj��v���w ���`�XL�"�|��eVQ�e��l��C�%7��(�B�̋�kr�)��E��N���f�٫Ę���1�)���Lk�n7�DY�؄�sT>�� �a���_	�������LO�&���\�C�A�e�K���5-B!�bi[n���c�5�.����`�Ֆ����g�?R7�b�J����y���������9�z�P��F���@}�T��c�����'p�]!�?rc����	�x� �ibRC^�{@���+�R	��Z���A���rkCp�L@�h��G�4ch���$�
rF�C���T�%q�N���c���N�Н�ZU��!7�\L�*��9>Q�-	5)��@�3k�  RJ�����*p����3p�j��VV��:�er�q̤S��}�؄*�D�k�ʇ��W�G�v�!�C��� sq����7p������s�ʽ"%��(�����N�8�$���2�r**�j��H\g�O$?�D�3v����defqE���y�'ۜ��l1A"�]��*#W�c9�m6V�&�`c�^�B׼�-T5~~J<��q�SТl�J��2����d H�9�.�A��_��`#��zD	����\_m[�jSS�$��s���zyJ(�4�9D�й.� ��"`���	�D��T]j"W�������,�֗O�uw';�9{���h�\f���(6ԑ�����q��,��Hj0P��	XZ�5G �e��l|O�<Z\�A��qp�x�Y�܁�����B�)����x'��G��-W�&��9��8�9�Y���=ʭdiL�L/���fKuH�E��@	�m��hf!����
��x�hG����QV���B�s�)��;y��-�IE<���Cd��K��E�ZOM�"prl`;�hŶ��"[��T�u֒�yz�|�r��2���Y��s��Y��eN�!��8�� �"O�����@���Y�aє��Y�;�����5b�����E��G�����LN{��?M)��M`;��q��ݸ1&�N9�gI��a�ͦ��X&M\�0G!�ɝ���Y	�k����\�"I�swT���D�]�e�H"�E�e9rV����Ζ�S���x'�~��{�U�Msp�6{Jʭ,%a4�3�m�%q��d7V�STiq�����V�H�����ئ����1時^K{�Z�gn�`�a�\�����K�YC�XAa�e�0�6"� ���@�'�h9.�&�Bo���S䐭�;PZ���6:�3Ij�L�$7AK
�@P�.�%F�&vz�m����>3�glg��\�d�&�T�jj��l���*���q����n�D|�q��1#���5�ϴS�.�����H��t۸Eb�4G�K�%� U	C�he��꾜n��� j1ay����r	�@ss�w��+<�1�<=���C5Nni�8�ZV�3#�ޝ�,׸ ��K����cH��&���̂��{&�=;�Ķ$Қi�a�37V���H���,<Ø�h�-aך�Qj�3���"[C-�8�gbd|Y_&�Qʲti���S
<<"X.Ɗx����oTL/��,K�)�2�3e�+K��T�(�D,�q1��[�F�	��Vdtє�J�S�����Q���b9DuK\>َ�,�	O�	
�s �#��p�d��fRc����l����F5ˌ�`9jӳ��LXS��[�����Y�	���0�X[7q�	�\��|ë��t���w�`S$��"��<��%�pF01�9OS�,�V���8N>j��i��O�DY�E�����*�<�;�\$��<�iP�kQD����/�L�*�)��H�+�l�hKmV�е����((�.�v+�y��Y����i����qh�{�H܅Ilv��8��%�r��h���h����Q�gGZq,�L��I��{��v����"�Ȉ�#.9G6#"""2�532�eFFf̑#s���Y�Ȉ�����9sf��3232ǌ�edd�q���9"�����v�}~}������y\�����>�u^��y���^G�k��v����u�E�n&O�*c����a%������X#ʢb
���X�[9�sf�*�b�([��M�ɐ��2{�)��kG҆{���d&M�MުL��gDk�o*���	D6SG7EH��t�^)�P2��gK��z�z1g�vv�L��g��Aff�LK|9�]�1`:�wU��u���I�]n�����:����MU�`�[v�'��Y�%�6�.��iUV�Or�2�T��R�]�cv�Zs	1E5��*r>ll��Z���%�e}���x�5�vg��Y*��;O�8@3|<�NǠ"�k��F����e���:����q�_?��k��1I�
`���쒒�V~�"��PEC�#$jW�w�#V֒oQ���Q���,�o���hnm��l*8<��Δ�Hs��c`��2`bf��Ѯ9�n��ћ�-�ڬz��=������zSnھ%��j �ɦ���5����n���R���5D�;�J�
p�o2��=�7m&K�w^=]���|�d�dg�� /��� ���]�L���/cgvi�b��|�_�M"y\���������T#��ڤ�s4+�45�̌t�9le���P���d4��U쫊��]�dIMSoE�,�oVF�e�l��w8�pG���UI��v���^\Q�9d"h�rs����lnQ�֦�c���Fe��j2N�m����\�@h�������C�.�q���m�Ϝj�MՍ%�z�Z����p�^�fЭ�����z}�2�S��|�'%�H1�@e},-�-.0PR
M�o�����Uî����H*�6E,�̎�Li�����%B�����I�+I�����Ug�u�D֥�T���T�ݾA[�Pհ�y�$$F:�<s�;�?0�o��̱L�b+�q{J�"i�A��/�7����[��:�ힺ��s>īk�R���Y�����aV�Y�������&/�j	8�YEBZv��ٯ�:�,5s����`��j�E	tI�-_��W,��I���QR����u�+=��Զ�F�ӔV����cK�/N�c�-l+J�V�Fl�[�u�W��ܙ�W�T��ZC�Y{�m��,����No ��E��>�וkX��̩#�����|���� 6���X�槽Ȟ���3��H��c�81�3;SC��������(GM/�MC�	v�H)כ]�C�I9KF�tp"E��m�wHs��S�J�݃�:�"�%_0��)8m��)��q��Fd�'�hyK���e��)�h���'Kj�ԍ;XM'�3K�\�ޒ�����*f����Rv1���ϑ�SdI������Z
�X���$����X:rꝪ���M��u��y�iSG��K�m,�*2���S��>�ꕌՂw�a�a�$Ab���Ω�ܘ�ƾ/�.]�*,���R��뷘؆@�UY6���븠�U��Y� �*cϹt��H��r��t��F�U��uӭ�8<>�k��j����(�&��/?@�`+X�
�'��۷wr����Y����֞��=�{o1|�>������������N��4��_^�䵶?�֘���M=�7��։��Ӊ���h/<|���W���#ˡ�U��n_P���s�xs�#�z�>���C'r�?��i���-���wMVU_3�s���g]}B~MsN
E�]g}�'�>y�ϯ{�ה�O�u���~/�=��'��������Z��� �q�Ǜ�=t�y�\_����/��V�4��W�\�cQ��k���;ͻ���i��K�O����w!iL{�P)+{��/�z��l�ݸ��{���qA���;�N�N}�������꽷�ns2�L�y�蝥W������M�N�6\�y����/^�l��N9~uK�jZœ_=v���a{��D�x��?���{^s�;��I��u� �W���]x�M�>�;�g�ۿ^�?z���-`��=`�����ip�'�
�����+��j��g2J���!��k<�1+ �=O74�N�R8��Q��>~�K�x��� Ny��c��/�;�g��/�-����َ�΁�o��_c���<����)���}(>�x앏G�+��u;�o,�|���VS��s��_���҅�W��J��r��e�}�����-��%��L��mw��~�t=�v ��� �S�8s��w�g���L�߸��C���diB�;�~�{�d6V��:O���㺓Ve�C�����o	I�7���{:���|k^9�������C!=�����)�%7�o�+�(��Z@]�EO���Xp�wx�U_ΓZ���Å�QM��M ��}�Ĵ�	����6�`�|βh�t�+7�}�U�T��/߀��^�J� ��zwN�u�nMrd��\�(��r*� 7f�k3�t�&��<�ul����J���k_~o�G5�m�~)���r�E�ɫ���������Z�K��p��ǫ���6�3�<�%lh)P�⹋�/P�����-%�^���e��%c�n��k��r���"!H쭹!KQ.�'���ĕ�Jp�Y�R��cso�1���h�M�p�G`[#3���]����D|�j�s�'�oy
N܄�і<x��>l|�'�}�2t<J��;��n(��m�;!$)��u�pwZ�tˑ9�� ��!��P�W���@ׅ;����oT��;�\ZR������y�V`_ �Y3��4߳j[x�z�Nް#�ϯ�����m=t���[�7l_���۱�����_W�0�EX��G�!ʾ{b݆��?�վ�s��������s?8��s�6��N����c�n��<Ұ��˞�D^t|��X��/_s���������K�5��X�����v�b��1˟�ᙧϭ:Kb�8t���{�é�sךO>�{��K^i��z��֜���_E|��w���a�M�`+X�
V����H�B�l�� s�@Q0���-��5�ʒg�����t �a�1e�C�`�fj"��a�OH�+Y��r~���H�p:��y
��~>�����\��(`@�3�� �Y cq��D��{ Fq%_s����:19zH�#�ɚ&Z�����8^Zݙ���@rvX����d�L[����)�eK�.tS�1��h���S��i�������F��@��0kf��*aGQgy�,���
C�
�;j����<��;;TQ�1���F]�QMe6O%���� S�,����Kv:�0K������"�2���B$�y~�j ���Ɛ���R�K���ʩ�+�[�>|�F]{,)����5�	�6蛔7��H�8AL��B�B*�L��frqj*i�ѹ�FGL!�n����}t�(dm����+�v9DmHP��?�k�Ctl�f���sp�x���8��£�Q[�}�yP��?�	�t����-���R�3H�����!�=�H� �+q�]�o�H$�= �������@� ?��u� � ��>�s�=w"<�_��]q��7/��܍�V���H9��� U��H�|dľi�c;������H��f������c�d�:q_��y7���D~3�t���"��_t4<
��'���� qY��H:�cH^D�#���5�A�w!����|>A�v!�=q�y�l�'ʝ�!|!�v!�>0�\�]���{�!�ߌ�w�;����_�a���e��:w�}�{��j�
yPm"mB�> ���@���>$$�g�S��)�Չ\D^�G@#ߚ����܍���[.E��v�"Q "�kQ9�:���2����?�.H8FY��	~�7����$�-��)$8S#�!�ӟ�5�w&��\!�D�@��?���R��h�%~L��]���l�Ot�/1�E��x�����??���HB#~�@BK~��?���ʸ��,�a��4DI��M^���z���ߧ�6��?��_�U�����E�f��
�[��SHp�V�2�$��_�o��+$��eń6�Q�k�O��
��8�ث~Q��`���P}��C����' ~�������������������q��-�!�Ǵ�7�8��ߧ����r~���<��l�5�]��࿋�f��>n[���b#$\�����-_Y��Nr���~R� ��A��ۑ9�Y!U(���?Ʋf�F�9�^$�A�[�z�B�OA��
�9o�t	�0��Z�kAS C��세/U�E�K.�P���x!-R���Z��3y��� �^�S�z��\/�������H[_�8'Nx�>�
ķK�	 �2��d��z�$�u�[R��=�Ou��3�%�C�'!R�S�H=m�&x�� ����{$#�;;ᛥ��gH;�)`~�X*؉�9A@a �Le6�<��'����o��_�4#��0I���ǐ�� _h�Q��fڐ.��~
"���u�?@|�	�uUF�+�Bb!h�����$�Ł�֝��h�?��tH�����!t-��y�n�.���J�X�L<7m]��b����^h���;�F����m&���4��^(Ҵ�cU�-�s�VR�~�G�m��֑�R���5W�(�9�Nx��N� �f�ff3ujFS`���iT����q�ܑ���0s>����L���.h`�>V�Į_d1���$�N�����f���KaT�%{	.�+����)�L�vF�F�uV�ğgMIJ�n��>�v+��w,���i��Ͳ�u#,��m��S�VΟ���"B���-�V�uE��s���������m�rg�ʲ���B~�wL$�銀^����ǒ��Ҩ�Y-�d�]or�M���e���O;ږ�~S4�tI����çڍ�����ֺ`��n f8qFm�^a��6Ӏ�#�N�
2�] A6�\��)�el5�b��-�yz��p��6{��l�&pj^sO{�Tl}Q�&���Q�f���#FZ ���ғ��6P��P�9����$X��g	� ឝ	7Qz�b�1C-�"s��8-�X3K�R�N��*I�*U>�!S�j_�p��RQW�К��G�9+�9��H������67cX���)-є�!�U	E�zP���֬�^(���c��av�FHf�$�&`��Ѝ��x'LK��1ɝe���s�V^?��͔Pr4
���VY�f��k4x���y����X�ċu�2����0����_q�ȑ��{�kh��f���������ǲȆ�����������F3?�%3n�.p����6}��gN���]I�	���e}�T�"�S��O���3cE����5�Z�UX�]Mg�4���zj�Ӿ莕��<~Q)�@�c�4�Drx���Y�
V��������Ƈ�4L�h�/�B],��+�{"� (W��&�U��I�+0�ub��5�40�2i��͒�S����M:��7٧����@���H��A��7���ό��%Մy1)��(]���ð���7�����̗G:�X�19�Tk h��y2^��ZFj���&�p%�z�4j���b�&��NN��f�i~R�DLj0/����d
)B(��}�w�m�����j}I0���6�j�s��l�_��NH*dF�my�tB�/�$�񩭆�>�A�ԕM��ܮ�@Š�h�*��	�A(*uH�6�=�/�Y2s��VH��@s%��״XRC�Mi"�|�`S��+����f�8;�^P�n�r�L����観��k:�4�+���wױ���|�64�W>1ߏ{��d�t�|�! [�q�����AǊ��!��R>M(j74*����h8 w�yt-��Td�H�=G+�i��m��y<ۖ��3}��Vf�����21�k��VdW�%��]Ġ,�o�u���>L�,��$ۯ��;ݵ=)i�<��+f�U��i�<3�9��6�
�yfK�Z"��3é�n{Ov���1�˱P�zN��Ma��I���YU��Ѽ�AGeIP����y��%b�Xy��T�?7I�70j$��4�LJ:3�K�]�fVj����Iy0w)�(O)o�g
ˢ�1�8�ד�	�l���eP2RgKL��dg0�[QS�Y*2u���/ɴFYS�HJ��!�怡�[�3�Ptp�ó~�D�����3fIa�t{V/�,e�!nIy�*��2�|�M�&��Y"#�/��;��r��Kź��D`�ɲR�	���58M���{��s}ӮV��Ìӛ�Y9��$����x^�(bm%_)�])�K�`R���9bR����M�gv����917[g�+	=�ѡ@�T:�����-�|}rOomSG�\�w���5�Ѥ������r�Z^oH�,�Ŏ��{
Ko�����+k��1E����̪�%;3d<���e��'��,�@A�Ԅ��!"-���Mf'�&M�"W�A#qY'��a��[4�J��c�,�t�2?-]r�ghDi�����)}�����3��S��9}b�0A�&����΁����l8�,X�Ժ���R|�Q�7j�|f���CwN4��U~iҒC�a7�!H���
zN���M*R����#���ƾ>ve�V�V㨠�Sca�a4�v�����4�r���l��Ky�i�����H��[�Q+׎G�u�~@d�TG�}f?����i�pM�!1�b$M*i����#6�,l���3}4�	ǱOt�����gI��A]�[�)^�E�in���[^�z��MP�,�����䙬�а����p;�~��T���=S�m��(��e�iŬ2�KI\�����TI9�I~������g�5f�7�^{��Ztf�X�S=X�e���]'Tbq6F�aM�*l4���3����ڧ�'���{��0UVE%�dr���'����%ʜjBoix�ǣI)�`h(�V�^?�QUT�
T�Y\6����;V/VI_K�'k}V��]Vo��י��*��o6�xV�k#݅��梞�y�@ٱJ8)��ƧP�D�2v�>F+h��[	����%Pl
.ui$/u��)l�ԏKs���c�.��RL
W�-FԢ|��l+c�QfnVwG�T�tW�L����p�'�:ԫ�g��j�f�+�2�}.,�A\h-����3�J���;����5�|/�e�&l�R=Y<��Z��ҫ��O�eb!Z�77�-��u���A�/�݀kjӰ#�����t����X���u��}�.hKl�[�H�#���FnΤ`6�,�����IpC�
�rF��"��1��@���"bXR��5��4�H@1;&�(����?E�4Jf�L�t��Ǖ���fg:��K����pk*�b�չ��%:�2֝9�à�gY���Vy�>��)���(ݍi=u�9��Ƒ�Taz�[�v�F;}�{*o���p,����|=H�����r���d�V�<U���J�v� ��Q�m��FR�uTmS^g� +�^�N��BͰ֛[���|�nF�ʟI���M+�_����U#'���Sb���%2���ƥ�ֹ�ҕ��\<y����'�.�I��iA�Ӝ��Z�{�+Em���=ٳ��f���FRoc�+|ʧt?��S�[��������E-�O�3��\5��f*:a�O�J�\	+l���=�L�c��e��RD�PFð����<3�=\ؚ�S�r(��IS73���IK#LFQUfg�>c.M_ڝ�T���K*$Beaea95`&:1b�4uۦȷ�6�'���kqI��|��~J18g����"K{�8�Nd&p��	�S"9��[{�>SN�O�Ps�IҦQ��Z$Hxz�ʻ���%�c�)/?5���!Z���lҨ�7Q������b��Yퟖ�j�]y5�cC��L3����l���6��lI�qfs����yG[oj�ӫ��z*��O+�z����6Ι�n�K���^s��� 	�	�^���#+.��3�Y���^L��Ujl0�SW12zsX��VvG�>5����c�ᆔ*���$��|FΣ�9�!�㕔2U�B^zA���o1�?�6���b�+Ĝ��e`D���)Z�%�|����ya4\�!�J�r�uC�mruc��pj�����jTZd����24�+���^j)ͳgȢ����� è#�ko��S�e�Q�W���`���+?��Ǯ#ܽ�#޿�H���W�irB�K�>i�jݙ��V������;�Ú���(̭}b��4���:����&�&�}!��H��w?t���=B�X��!�T~�����Ӆ�����Ⱦ��64{������?C�\�1��.y�����?m�q⽥=�o��hU����������l^z�R�l����n쉾��-�G�_����j���-�몼y���_}�C���}gQ���>s"o���^�����UĞ�4�glz�s`p�9�ñ5����i��m]�މ;/�����ub���i��/�W��\���C9��5����Dr� �w�����[
^!�n�p�@�z�ɭ��u��3�����b����O/<�,��8�'>��'��z�7�O�3Q�'�i��N�t�-�5���R���/�8���e�aq�1Pͅ�ږ����`��'HJ�^,�>�"��3 ���w��x�҇:ל���#_l��|��O]����q�y�g
���Gt���"t�' ڄ����_���9�13gH���ԏ0^"ﮢ3����ۡ�'���*�% P��������»���&S�	���E 'Q��6�X���-E���0�
_�������6�?�WK*r����ٓ/�w�_9�ycM��ކ�� j������v�Y���h(����Gh7�ߖ�%V�i�s��_a�ƪ�n�j�p�O�B�`�����?=m�)�|�wۡiN���iw������!����x�����]�R��V?߼��#ި+m{�xT���~�Ѷ������s2��5����4<w۾�♎��c����;^�O%����ˢ���6o��ĺ��W� =�����]��.���5��~�U*q�x�:3��o��e/��%ܶz�,�$J�
p˭��=o�p͇'=��~�UF�>3������|�������dԈ'�B����\߇��=��T��d�H�"�����J���?]�_x�6��>ᒫ�?�&�}��n��	��?�BC��h�~+l�|�����I:���k
Ιjy�덟����ژ��]��p���yJ߲���G }Y���Xs�!��<�tî�S ��d�� ����c��p��oB���p��0��y%?�^�}f�Z�L��g���Cp�]_��1�t�L��7���^��W|���9��w�{ξ�i��r�]��
�?J���/H�v�౯���Ϫ�֟:�m�tUMΨ8#����wVy�u����$�Z�Gg�lzr�q��/pf7�w^z��O��g_����?����*�]��çw,d�_ o_2��4{���F�-�s/\����p���H�M�g��+���{�9���7v�E{k�E�gm��9�Ŵ�{��\��?#�'Y"f�w��M�?2��H:��A���!�uX�
V���`��Ѩ ]wx��H[�l���8�X�T����P�o�:H3%9�y�r2����u62��F�	i��ߨ	�'����a�s��k�ٱ�ܸ���`�}F�� ;������l��n�%�Â��7�CiF�pg42�) �eF�Hڌoa��
�Aj����\��i��(��c_$�������욌������&n�g�/Mv`��9(����@��D�Z����_���k��ݰ�U��(��J�g���3����L����g7�*��5$��C��|��FF� �1[]� ��-���06�45�f�
�KK�%���6vHzj�8��D�N�39v�t<#�n��䖟&.���0�E���h(��΃-�<=>��ᨾ�̢��Xg!�}�^�/�Ȍ���v��7Ξ��d�c��a�o+�:�E� B������Q(N��9�(P�����muP��+5�.���?2��:�<
p6z�=2�$!� ��CʮA�O{�?@�D���?@6� @� �0 , m�@�i- �E��U��8�d6���6��7 �� �Dx\�"��Ɛ���w�.?Q)�Ѳ� �t#���ˑ�&�a)w���C�ٗpڞ���; d�H2��8�2>G�̸
i���D̛ XH��i�D�# NR�?������"��=�"�J��܊�^�"��H^DT$�B���LH�O ��H�4D>IH����6�-�;
�v#���7�HD��䞚r r_��a�_�\�@Җ�[�6� ���3$�a����Џ�?M����r�?U�G�<HxBzd�<��Euy��N�b�#O�W#:��%gy~�@B/�w!TXTd��rFu58B��I;��ϖ��Ѕ#Ըi�'h�7����$�-��)$8#"�B�?�k"oq<D�2~�B�{�n����&X��Կ'�rIꦄ��،_\L5��D=��D=���W🀦��Ih�ϤNhɯ��Gz��Z׸��2����(������[m9�}�o��W������W��K��_�-���'�oa�O!�	��y�%��߮_���w��Aӵ�������5�m*�����e���]��ꓨ'����?д�k|��oiCBK~��?���ʸ�.�Q��i	�?��s�{���ߧ�6��?��_�W�+������?��Ct��S��#1���~@�-�|9�=�E��?��@��p���l{ ��02�-�`9}�g���V���/R��{ 1Of ��4w#Պ^E_�Q�|H���Ď��(�i����$>�g/�0B[�d;R�R�k W��.U B��[�7ݜȻ�|���E>"���82wjy��NC�'<�=ĝz���>�Eچ��<�:�J��|��5��3�<!��mƋ�����0R6R��A�>���t �#q?
p� �C ��wѻ�>@�X�<!�8Cp��e� X�H<H�Ex=�@ڏ���z�i��Q�o��G��L���C������ �k���!��%/x����@� }T���q�ץ��@��^����F�] 	�-9���-���?�D L�%T�t�K!Jo̤�#�0��ł��]��2r-�й�R1M���Z�!�o�<>'P5��euY�YU]I����r��$6�O�7����D6I�$y8-S���]�	0����0ƹд�9Y���)�m4	W%򳉝ڱ�8{*�U�5'!w���K�Ne��u,1�T֐������T|M���J���8�����a�FD�e�@�	�l�KR��S�����?��/'L�EQA�?���E�����T�xI�,cb
�.Γ4�F��FC2	��izU���jT�6�898iz�/�h�u�/ԉ:*2�͵N�Dj�����Õ��թ=ڜ�٦����[�����Sy9�Zʨ�g��/f+{�K$g�#���,Y���C�=e]��ȱ�g|��R��a0s�B��M����B�T��l���09YB�Z�;G��+ g�O�g!�Ŀ��p����yz�Z���������1�^= ����ιW�E|�,����E����3��<W����[d�vh�!Kg�Y���.rk�oj �^e4Ɉ ���I�h��ȋtc|����؋!0�+ ���a D#|ѬQRF�!���	3A"��V�^VD�<hrà�[+��BZ���ϚQO��1
lR7�`F�YX]���̉��?T3�	V�c����?ɦ�rC�mOa�"%���E<H�z�V��it�J���.hia��ej����u�4ZWE������f�+Y�-�F3�9N[�p7&5����"��>�12��������R�ܸIXH��6P�l)t�k���������ԣwV7[I)��x��N����\"wOp�������L'�\��h;'i���
V����<��8��Ɍ��KSr�E��D��c��ƌ��/Z2�;If-�,gfK����i�\���SF�QIδ�bv����D-R���Z���hw9�u�{S��NHe.I}u�՚�5;�r���4��#�.�},�S�J�	ߠ�93뜠�&0�F�/7���9i!�A�s>�7���"uV��1�ض�,L���R_su���RL�|uL��݈�O�I�8g��e��	cuy߆<Q��nh�d�rDfCp�����Ƿ2���Ni�8윟�:����N�3(i�W����JW�gu1�n�Y����6�kr~�F(>Q�&�}�Lun%3}�$
���lϔ��|dO�u���L�iNL���C�p5�"�;m=yW�(�Y��*�s%��q�H�_`8sb��`��X������R�Sm9E��yR�)����=�!5���S�C�tg~{=C�5k�F��l��+����͜cy3�ږ)Z�hKf�$j#�x�KQ���-Aiga��L�­4Lhͭ�c���6�h�����g�'n	Mn.��J'G�.�D�3���3ɋŝ؆q�t[���j�V�����Hkob4JG\s�9ohLǡ�]fNǞS�gp}��B�m@��jT�va%aL�-���V��RWZ0����ƣ,�����pNJ�K�lu��n���2�d#fUECc:oY$T�������4{�e�2WV�ҒT*V�)c�5vȞ�	�=Y��U5�ՓGJ[
�Ɯ��D((����9�����m���8Fw�g��UKe�b���O��K�!#�jP�Je�N��Ή5RC�r/Qx�{�=��L[{��x9���/OIe8�"rcr��cT��ۻzI�P��|W��ߕWm1W�$�{�<�
Z��Q͑��8�Wi�O��l��w��6dW���X��V���ET5.�p�m�~sN�1����r�G�b�'��Iyc�1Q��{֓:#�h�1�-
��Ҩt�h�cf[�2���(�r����Z�d�K�̢Q2��4^�ը��'ʌZg�V�+L��K�L%�A&a�������	O�,���;g����x5C ��j'���rꌱ�f*�t	�nL��WP���Xz0z��VM�p�&1M�]E���y�Q��
��&g��\�1;����n���9k��Q>&��#3�N����>g]�l�1i�tA�Wh'�)��0�nF^���/3_�G�)�����LW`h~WYצ���X͍=����]KdN���Rz�3�R,P0�V�@k��Z��"�J��g�C9�u���:�r�%)M���W�cp��bKB��J�)��+7W��N�U<���-WS>�L��4����o�Wz�N#4����%�AC���mv�MU��yQ븲��'?���t0v��w�R8�^,����1�C�,����t�A��A"|�?3�Y< �P2������[L�{�6���@��u�+�w����5.v>S�����_��]{b�T��4�

�]�o�i�o�֔?9�/�v��p|Κm2r�@��2,���ю��@;�"�`ڟ���3�s�3��SFG�ϔ%U��j_: �l�pjr�g��͐
OJ��s<�W�c�^�d�OǇs�M���J�P��`�⇤j��w��L�
?5��l�n�I�L�K9���Qգ��z��̓ٹu�FZԧ�Ǽz5)�|*qQd�b��\��.��k���RE[��(~��4Qq: 6a�X�#��?˓j�ć�'��؆��_�9fޘ���螹W����V�zjK��ތa}�o��g���������%�JK�ǅ;�Xn��h�����Z��U����>jgF}V��i9�S�[��h��Ku��>��BN���Mg�)IG�G4���^����%Zd�fKۛ�3�&�}�
][v��ͱ��J[�� �t��4��r.M&;Z�S8�8�]Q��U)uN���YR	g��e�{L��������IX[qT.W����j��8o>��?Ra7�P���n<� _0��4u��YK�d���|8Tg��Zd^��52��d��SI�u�6��6�XMq��Nw�?��ݯ��WEUU��R y`.��~~
V�,��@1)��CD�l��YЈ���jHS�u�AW9����tY%.��m���s�J��<]2�>�H��@�˔Y�+=J�H��b�jsR��$S�K��*S�H�aj�1���X�.S�h_\zk���W�q�sޞ�/�0���8�lg���kvkM�a��2W<c�[���	���KH���ޥsH$?C����esU6�p	玕�jJ�#��f�����-��+�䲶r� O%�c����̂2�����)��'��s��)����"����w!S�4����nR�D�5i�Ґk��UE��q�"0(_��R������LND�yՂ����H΃k�VW��()�j�:T���C������d)��fU�h�e�<N�����:�5�N���Ђ��-���MQ��{Τ��=L���\��T��I�����I#�x���c���-����b5��y�b%�B�>%#r�j``�xh�.����YՐ_m��g8ۙK�5����~�C�2�m4Kc~f0Rˏ4_��m��]���o�_�˫8�#O�y�P�Ы���5>���؃�����>�62\5��Oe�%=\+�	�l�pkn?�6f;���{8s��P�~����c��jW��z�,�;�/������s'fCۇ�eE݃�!��1��y[�`���n��|g����땮�WZ魇23�Oa9�w���4v�K�{�W���`�;p���#i�-��6����VAj�WV�7r���kۯ���k�ܳ}���-��+O�)W�c�ko>������Y�Ν�˽���^�K�c��>б��e�����odӶֽ5�Jn׊��o��5�����?���O["�Y:��\=T���ͱ���/�j}`]�G_	<<��,��!΅>\2��;�"�ۯ���$����v�!ت���:I�ײ/7<��UG�����;�:�l×l���47]����wz�n==���
n�x֕V��k|(�vfye�4�x�����%�V�l<��ج�{㺖�<��l�}��9vT0� 3��y݉��IH�	u��ƎO^�~��X��<�j~G�#��j|�u��G��p���\u?�a>�u�'m{uݵ[�u�s������7�t>����{�~�
\����ߢ��o_��HoMx�A�� t���a����O�VĮ�4��T붆�iY?= �'-fj_��+����Nx��,�=� _�.�}q�MN�Ѳ�L�Q� t?]
��n~f�BxS9�;����/8�z������"�=]B��&z��y�:=�q�����l_��~��
�صS����?v��m|��Xޏg_�$7�F�I_~q�5���h��hf)��0�����*�.�{���� ��� ǰP������>��)�2�6����K�o��h���;���3`�f�_�-��z��N�D�5��[r���?xy�;S���SK��.]x����������X�o�����d�᛾�F?�m4�W����Qz�k��@<�Y�����[��td���~ʃӧ>����k�����;x��?~ ^;�@ʆK�mw�q_w�@o���3k����dy �J�"�/��Qw�����u �<��V��W��ӷ��3��9�ӧ^_w參&���w�ɘ��$�`�+;n��Ȯ�f�M�_��C���ka5�@9��#]\19�Y���5_7ޱ����a�G'W�����r?�7n�3�j�����I��<��r�ǫ��w4G���~�o��DRK�)p����oom������C��͍o}B��Dz{ݚ=��z 	·o��?��2��]쵅����~{3����K��s�_vQ>-�z��*�)�>x�T��}�Vx�2����a�G΂��o��s��薵z��L��X��0���g�~u��G�M��&����<���~eVt�_jn��M�k_�Xzo�;�f���ސu䛚���׎�������Wm:=�����+GNz��O��[{w��ȁGf��L�����^�B!�Hn7oډ#-aM���%�W��i����꫺ �Z7|Y�ZQ�^K*���s����g�#�l�=�C�)����1r/��3�u�w~z�uZ��֋	e���;V}ؑv���/FaZ�
V���`���Q�fX��d�� ���
(�$���1��PѮ!#oyxNӥA���G��i�i����FԶNA9}h�f׽��������-�n׸J����:�ui�b� ���@m��&���<*`���gѿ���&E)L����?r�v�!O��B��6fun����Y6�?�Ѯ�[�~�Ճ���3޺��c�}�L���7]����N������Wb��Cp���p'� j�ݖl��Pb����|�x�i�a[	}��{'��w��8<��)��N�ҁ�����Qz�N��I=���"���"��"��01U�{߷>ѕ4H벑I�Mq�~��%� �yw���ri�҄4;&mz����,|��-��j�o���e�!��>�K�1���'`b�
�mZ��Ckҏ����^��>�
������V:�"i��4����Mg�����i�+X�0�l��!qf���:6�l�:�@�P���{zg�~��g�����/���< g��վq��ˑ��{$��r �~?��
Dhy�v5zr{����Ȩ#� �!�Ż 4v��� ���~��p� }'®���l�}R���Ȉ���ߖ�u�>]��#�W�����A�� ��MȈ��S�pj(D�}��'!��l������q���K^Ee��\����~l��Ҕ��S:��5�{u���>q�a�c������4@Y	�A�oE�9t�YD^H��M�%D>g�r@z��k��^y�l��7�H.W�@�\��r�Ȁ~�
�>���Ih����7{V#�2	��@+���ӄy�H]o�`@m\���[ b��M��t��y�!���Q"�y��h�k����C� X�H�G�G@�=�����L��ߙH? ��rB��ksH��G�?t���e��s�����#�I�[��SHpv����w�Eq���q����^���I��,ti����[K���؍%lD���b�{TTDD(]D�?�W<N��o��߼�'�%�3;O��g'w�{��L����,V��a�D��5���f_OF�Ֆ�Rmi� U�B��l��*?�C�(�Z��O@��~#ψc]�UY�)�[��ϳ�ȸ�ju��`����.���~�K}����K��j�U~����t��?��%�/�*�X�.�_�lՉ��jk���:1�%�ڒ4?O����TU+G�,�h�j�[M�����' ���!�u)N�%�򹵼�<+��3V�8�9O�� �f}���c�>_W��r5�.�������x�.ц��ut#�|ߧ>F_���u����	�\�p�N��l#	�N���6�+&�@�G�b@ԣ˫f ��~]F���Br���k3A� T��E� }�ɹ ���kHaX(t�'Mu�f<���.��8�9�}y �$hb1 㠍Ù��� �S�� ���� �����J�o 乀���k �h/x�OC��X����G�k=R�I�J =B\f	Qma��?���e��>�u��� Ð�r L�	}t�m�P� �T��6�ꬲ���5[X �n��A8@�~����a�G�/|�Acm�a��Ca0O)R�70RF
 m?}�m��v�mdЎ�� �T{�N��q�H� ��{�"߭!�̍:B��8DCB���;q�Q�η*�*���)�JQ�,�XFB�W����6?=8ԗ�z�����>u�=��L>~o��4�>���Q�+��8��e��u�믧��z���7�=w�����Ui2[��۽�]޽sM����.K\
��6=��T�5�b�)�`q����&똩&�7�l_:��<��*�}�%�z8GߋVl?�4�Pa��=����a��S�c��.����C�ޯ.W
���m���6�ǂ=��e���dՔ��wG���[S*}&n��}ET�8?�-
�z���ö����������\q�˴;znk��Y��+0��k����M��?l>�{��j��i��ŝ�'v���v��6�y�����g��ءd�H?<<iV��Mv�������3Q.�[WG��x,==�}��E��S�f�dW���{����4L(��<��L��f\{��~b�����~ĳV�`�<#��^�5�1���'���4���Y�֒KIK��3F����������i�G =�p>�0m	���3�
 WL �v��mO{��$%>��R<P��]��~T\����qR�e?� Y��ƴ�d�m�ɞ��W;��v� ��6� ����+�l�򉻯��0��7`ꨡ ���� �z�R{����� _O�L��1.����T��d�vN/_ׁvm�p���R0j�4���z���1�������؉~��ka<��|����^.��\�!ous�OG��C����]g%obDt}~�۷���Q~?��t1�$x޿ǣ���c��x���W�F�6�_7��K�V�Ew:JN��e1y}M
G�h��_��Aܫ�+6�O*��ܳ��q��O�������`^߅��|���S��'~�ָ�/�f-~j�򫕏�Q��r�����7&m�q�u[��W�^��}������	�
��,(�����h�F�J���M0� �G`�:u�c���y��7��}4|@B�+�$)$�>ު���SW��OH-�+��"��
H-�ů۰���C�ˊ&㽡]b̦��9tO�[���\��UyA��Z2r�7���yVWN(��3�)sN�fY�,v��H㗖Z`5�)dyP����֝6�z\ߑj}�)sW���N��۸��Z����S�6������4q��s+׷�d�YT����zE����}%$�����q*�!/xwjV`Z��C�*������7~=bպT��O�E��\�G�{=V^�_������S�b��ʜ]��ԩSǧ�Y	�����&�����Q���Ь���7뻦����fk����e�Ư��M�R�H-N=9��H�������?�8����ةjoƩ�{�S�M.��S7�8Y�ۜ����ǿ��8�/Eq��)�����o���<gt�B��/HŝK+�m�OL-��-STU��6�/�wM��55�%�d�����a�+F�K��KW,n�T>�Ԯ������:���[Q����go�i����o�㒡K�u{��Tf��3V�)�Gm>s� /k�޳���I��k;c7��;��4/��T���S�ޜ46e�u6c�̜�~et�2�־�I.&BnN~����>�!�^}��IZ��2���"�ϕ�T�=����F<ߺ�l��k����6�/�p>�v���~c��i�M�Q�&������`��m�g�
7�0�}h�2r�Ez�_��9�t�c���~Aq�8�"���Ϻw�dÒ����;2�®yw�&��͎������~�����57�*�^'�s[6&�y*���9�D���f���1���{Gh�!��W~S�����Ԓ��O�O�ݮ��thǐI9)�C:F��9^K�+j����go�C��r��O/�5?�CY1��B�����3�5��k^,S�{c��X�������L魊�XU;��k��s<j�Q���������.p�=�{�`�����<i���I�+2���m��&*��*3o|eY�%ͪ�~yG)����)�9=~(o�lϮX^�(�$k����*�������2&;�q}=�u�꬞G�W���2�T��K?���xFf�QE.;�}v�.໫.�8aKs��i}2'~ ��?5�����������9���bH��
��?�uœ.��}���<���*�ً*M��:*�6:���_�wݠ��uo��L����6Y�rtj������s9���6�&�n\�Β�e�Sn��;kd��vJ��If� 5;7/D�{��圃w������2-�����q\��b�T��'Ƭ��X�m|eh���I���9s�g��՝�А���|�����3�}OV�J�4Oe��>u��xpcS��!���J�M���Y!�S�Q�J}{�;'Ƚ��X|ao�!�����Wឺ�1�w����Ky�%�R2ȕ&��J��g�.+��r�y�R����_r�ú�ɩ���^�^f|߆�?:=��	Y�MS~9�>c�1�+w��/�\$��]sh�c��k�����/s��ws��*�"|k����N[WEڰ�&�Ɓ�����{��y}�"��t�*��E�7�~��d���/�]>�q�ѣ}�K}&*��3b`&)���K%��^�r͍��1,��	/�ݾ�>'� eѡ���9{�g�x����<�ȵ��7��tƱA���?a`����g�,�v��_3;�٘��-޽�Q�д�{+{��?�׋�cl�o��eط'ˇf��9c�j�����]o�5]�ݕW�7���Z�����c�#�&l��݂���?��fo�����n�;���M����ǍL��s���C�d�6�␞B*�M����S=�{���>;Qn[2p���	�����q7�=v����M�����Q�f�G~�|A���)��{ɺN�z��$E���5�;�>�ɸU0,�G�ݶc]�.�C?H������n?ڶ�g��_������~=�]�����sҞ�91�oZ��pS�D�6�ۻ3,/�n�����b^�{���.����(<�%>��e�����^>x�RLvaK��3`���9=���	s�.������\�r�f�����c���I/��
���2V,=���[0��ĝ}|����)�����V��N�_}����S�N�s�Xz�,��޲��b�]G��䏻�j�6Z�-��=�nj�8�c؃��
yE�.F6��a�4���eF�v�9{/Wl<��Ò�S���^T3��5�2+=�UC�'$M�&.۩��m��I[O�+���]�˫7^�|G�ĺC�)��^�K��;'v��+z:��81������ɇ^_�]������:��:���1^��k}����T-o��mʮ���f�����7I��]>놠�"��ꎨE��]�݉Y�X4����-_e?�yQ��Í^���1o�yѼ�b��邢�j���'פ<���k���Z��@��E�y?��<��H.���˻�74�yۍu㘤�l����#���ZBrk؟6���W���8eK�꽑����$����}�s}�lX�zwI��K�M���������_��O̼�bYD�����P_�S�R
�ef�7�(^i��ݚ�cm����.��n���G��r��c�����'���>b���Ӧ%�������0pX�d��䯼b�w�]�{��$�����2�ޤ~�ӕ��A�7�Q�y�]ސ�<dw�k�g�����kz%��<p���	�~���*��ľ��Q�n���{N�[3d᎒$���קKL�~`t�^齇M��w`t\Jdl����VʱS۾�u�}zߌX1qԏ�cҖ��>_N��>�3�]����nI�ĭJ��}�9v���3mZ|1-�߼+O���~��Å�yKo׼K�=ݾ��lʑS����X��l���US�4
�m{S����/��jS��y�����3���=��mθ[��gs��10e�Ο�&d�h�~��Rf�s�DNX]̫�zl�tPޱ!�ڲl���ƻ����q�d�<om��w�枻��ZŹ��F�`��+�Λ�����|��_����5����u���O	�0w�U���v�͇��/���
�M�ak7�ә�e�>�&�"��rRV'��<�No.I�
qg��ѳ/N�?y�MȚ���q���p:�/x�h���5�e�����C�gos�e�;ӣ�_�Iݾ_Y��l��Gm�=�Iڰf�>�w���q�f�:����ߝڟw1�i_/����9zѶ�C�c�n=~��g,�;�l�Έ��2���'-������y�������#��^;�s,o{'b�Lk��ŃO^ź��k��܂ܣ��/���Aح�U0�.n����?՗�~}��7����e�^Ɠ^/|�v��w3w[2����qs;9���2v|���j�C��h������s@nE�6���ڃ�?'�����w��g� �1�Wt>���j��oNN .N��0�
���3���	+����|��0 1 =ֱ�x�c����)��=:�A��veӞ������ ��	��s��Ɓ_�T��{��. p3r�:��%��T5��T^���_��g��5��+��-����� x�"nD�b٣��`ά��[V��>t1n��uOοp��`E������� �h�կWK��=��ˎ���]�.�e�φP�n��� �"�~xL��B�j�l9 ���3 |�ؾ�)�! ��� \K�w���;l����ݸ���1/���`��k�t�vpz�Z��̱�ήu�4oʢZ��zjJZ�����f�c�vN�~4HvV���yB�Iv���C�Ы]To��e����;��������z�:�����H�^	����,���-E<ҏ���� ��i�_e�:I���8����|�]  ��<��$޸��Q�l�ǳ	��%~D5��s��=Y�G)��y�F9 ��}��~m��9��W���N$5F�U�0z�utԳ�s'o�R�z��t�8����-�����dw�̅�{���LB�ٹWj���}%Uy�KnV�o�W]�Y����Y[S��My3P��i�菠�a!�̎o���~��ݏ��xLͷK������_�WA�U�@�������kn�ϟ޹ ����ǃ�����a`Ğ������QS�I����}��rȻ��ݗ���2����wp8�j�w�$�x��;����¢X�;����&�-d����]J�V��?���4�u�����|թ���:cE���{�"DZ�9�V2%��3������ȱ8">�~����mO�aT����lư�����\�rt�l�hot��xҲl�m֗�X/Qd��n-��u���鹥����u�U���<���n^\���|m������5�if5�DhFi�u�x�/aC�Q!���?)y��[]�l��9bU�������ǣ��"0� 0���Q���R��0��7}�~{ �6��.~3~C7���+�Y�֒��Ϙ�O��Zr�)�Ql���� ܪ�5�*��ȖX*l�e<��*��)��s� z�Y����\�i5`S��B 6���aAO%�� ^� ,&2k�;�렘V��-���ŗ���9�kƺ^�2-p�zP+���B��#���V�������M����tvsqm�<6�Rn����n�I�����G@��0�Rs>��	��2p�'M {	}*F�4�u%K�P�+Ǩ�Ǘ���O&$P��4(|����uؙ�j��Ln'|
�qř��U��
0�@���S6I��<`���ohe���l�������62�����Κ��=�(2�E��^"���MXXN�����*yd�|�������`�g�alc���®�L��ct[��3�\]j���@�Sk@�v�C�������@�tW�E	B�L#��5��\��W��Ø���� �(�:"(S˫jDh�NP�٤�������o#>�>~�mȎ�~v����>��_����j���� QU�D|���tc��l��$b�3���d�y툚���T}'bErп�&4.����1��$�D�G�]����z~�m|�uR �Oc�z�h�q�V��!�2~(����_
]h1��A�߀7�K�_Udu�|	}Y�*���]��`{%�]f�?Vn�ڒ�u���Z�=b�ڤ�h�IT~���5���;x��>�2BC�UY�)�[��ϳ�ȸGj����/�ukե>_��uu��ו�#|��_��ʯv~��@;���[��"�"˃e�v!�hd5�:u�P����{}�'�-	}dBXT�`k�6Y@�Ք��>*?D	Z��O���_U�"U�|������$2�Bm���<��@�{R]��u�h�Q��ue�_*�W���k�������K,q��6Ȑ�	��G�ާ�w��	��+W�m ��D �% � �� 0-W�վxH^��& ��O�y*�����;�� +�}絃aA[8_�H���=/`��ҹV$�d	��s����� �Pl ��6�`|B$!�|;H�b!a��A���6!��~$���`3�Q_S@8��J ���m�b�(���� Рo)��#�����}��1�C"XJ�:��I����q��[�ha�
��װ·�K���- � ��s��6
���vAS΂��=h�q��U]�@{�Ra�oЅyt���-W-���u/�a�ǚƖ؅��L�5�R��qZ�8$E�c	��,:*EI�ʶIJ����X/��(O��Na�SbB»&��wKn߮kRx�n�;t���������ҭs�v]�=:w�s����%�ߧK��O��J��Ѿ��=�����v�/:;~��sKIhm��t�	H����%�K�%�׭s��{�HO��H��p7�.�~^���	ܨ	� .�D�rC]ma���}<�#���-#1�;0%��')��/%.�CJ|(�-�/)��*)�ǫs��"!��1���gr{w�`[ˤh��������m�;zxvIpNw��s�Mq�&��yt��U&z���)�:w��J���m�b��q!�Ɲ|m�b�֔h�m���M���Y����X��p7IB;7+�������A��� �u����oeC�k�<����km��8���z~0\��Y���i�k�j��z�?F��
c�lXq��հ|����*�[IaU/A�>2+����$���e�0�G�]��=���DP���U@�+r�d�.�@9h�	@��D��~�d"m0<�I����(�����td��@r��� �j�
�{�)�KA�#��c �Y홂�v��=-�|o�y�$ ��D�8�� �+���	ᮒض�ˑ�"�8[���� & �䃘�n�p���������61��$>�ͳsO��0[���9�'vp'F(�p-�%��eu�$Fx8'�x{&G�t�	����5)4�K'��(�Cr��/\'��t�eHH�N��]S�|�S�ۧ��w��v�k�<����T$G{Ňف��xbGwK��:$uT�$uP����w�'����Z_CS������%Fi��$J��k��[�X_�.1���`���``�͗P�<Ŝ'3��:��,)���9	����q�܌ͱdpq9�Ǖ1p�̌˖��x�)��9:�cIg㰍+���,8GH�xRhCD�9�T6ߒ
e(�؄���<	�B��Ja":�ҙl��>�	�\��K<ܒ��b
�Ry�����(Lܒ�����n.����H���!{2S\��r��>@_Lg�|S �a�����ilh��3�<ԃq���8�+���h\\Jcc|X�8��ヱ�y2
���R&�c�f�L8\��	��q1���Hߒ�a�����t��Õ3�<����}��x�l�r�$8�$.!al���c<�͖�9L��	 _Fø2*���l\b�s�&,���M�<�Y��<	g�q&��c�I昘�s��p~IL�����M�Ҙ��x|1���H,�����[l獆a":�RLٚ�P�c���
���1�6f,��[1�S�)7��Ѹ,	�	}�2�T�͇����`~01��	���d������d	�L6�d�I�0V:�Q�!�9K��1dp�r�@,gc��Ɔ}a	����ʄ����(��Q8l	ٔ-��x)�Xbs��[��HN�J�@H��X�P�q�dsLHc&SDb��h�&rQ�����h8&�m2�#��}��0ϸ2:���"c3s8�)Α3q��b�8�".�O��N���<wP^�a�&�e����Q�LK��+���r*��8('`���\K�C�%�%�Q��>�[�X���d�<�2�ؘa�26ˊ��D�LL�b��0�0Sl�a��q���Eara��P�J�\��?��	�\����"lcKH8�o�Ayx��0a;�s
�1༚rp>�=�oI��1���C��e8�l���Șm��\.����$xN�`,&�sWH�`�<��@b�D�\�|���Ɓ�/xn���<�1��I8G�ѹp��l���s����l!���|��08'<x<	���u���1<�xR��)��8��~�кF�34x���^�;�C�C!Z�(�p�q���������DT�h�0aq`�"*�3���OC� �m�y�s�s��&��0��Cg�-),Z�:
�-&m�%&r� �!��ꐚ'�u���A����L��=d�D.����Q�	�]����Mm�������������ĢӦ��8?����Y,2dS�"N�����O6[���ȐG��D9<o����C<�"Z�b>I&�ix�u��4m��$�]H��l1�ZD�T�h2��T�Hj�Se\��xBc�'&x}�I�bь�&�8�(N���?d����葑��gyU,�<�#�(N՘>�q֌32�SߧXa߈>�'��	=y=¦Ɵ*Ζ�1���cF�k� �U}P�!�/W�f���K��zs�s�	�Z΁��\��ҥ��?u�ur���S}��=Mȿs���O��cэ�����H_W��ir_u>h�:��YCZ���ĩ�~��?�x����n0� �{a��©�v�+���}�x�o��.a�{���nBQ���!���>���>ԯ�}���c���c��X�)�yʭ��rE���C����)��+--=d� w�$�-_�n��w�5�����ӚyCim�	��wr�H=�� H�^�V�n"~��%��.���
辮\��[�&�9�5^N�c/;�o� �r�zo����e��K��.<S��3oW�U��k˖)m�=0~{��f��*�����
�ρ'�oˡzY3�|ݥ� /+��=����z�1o{���x��� 7K�����mϗ8��>rz�R�8�!�T*�{J)����؝Y}�3nM���P�+��=��q��_�c��|��׉����y*,�<�m^��=��4��N&7�^=�)��j��Ꞑ\"�'�1�{0�j�ho_�q�j<D����R�aͨR��Ê\�F U?,���Z} ۵�U�<:zŭ����� [��@r�W`��W���3`Q	xR{�p� �Ļ�uq����Z�Q�����Y�u�pq�t@F&�7��m�ۘ���� �[��P��{�ޛP͙,�0���7��9O/}|{�L ��{xy]e�}	4s��e \Wu��s��"�ÿy45�Ho�@i�p��pz3�������_��������0�U�����#PD�4�T-�k��l�Z�$f�{������b�P�M��SO��/�����N���w���}E�q	�[{d��_��5^�B])/�+�t�B5&ьn�mU[�Cv>5&L#� ŷ��S��5O�Uo�w��T:�E�
�^�����t�6?�yjO�ËK%��_I��� �t��z90'Әf��p�"�9������ȵE5���vbP���jҩ�U6���~ۨ�����HQ�˻/�ے7F�ϯ�{��ӂŦ��F������z�	�G�P��E�}s�Kn2��J+3�F���F炳X�-a�<ET��y
����x/��+V/����w�`ê��j��>���堭�G��,0RJ`�+X7��p7��<v����5��ˎ<��7��oJ�)p���`<����p����������H�`s|�q��-���-.p����uÖu�Ӟ��ۑ��ǙO��a5zəo������<����~.y��$�U���<P)��u�[�+e�p��zʤA^
E��Z�mk��J����+�e�b�!d��ەO�s��ig
<9u����@[�|��#_����$�Զ!^�!��6p�����J/;�_���]��uQ��D�`��?���"� J�IO
���'�Tj��ȈJF:j��� ��t=$�<6�F��*>�M����[~	P�C�+U��Gc_��p��E; -e���,�9��'W���	>a/ :�R�~~D��aR��%��ύi�6��&4'.*�u��/��TG���������	T�JԦKZ>Q��˴FH�5{�-h�B�6m�z�ֈ�W�5>Z�h�Ĳ�.5:�XuHB��|u�b��j��:�<�e�|}�4�tu�ԅ��M���*��3QW�ǀ@�*O������Bm߀����G���&2T��_����赨��׶j췤�������Ӣ�U����������2���<#��ͮ�y�C��geZ×������j��?����_e篇*�ڿ/�U#���$&�#J�J�����Oɢ*Ur���e��Пy�EQ�c�y��ϳR�qZ��}nO��i��4�>}	�T����׀v��uJ����~���k�y����%�.�B-��0M��Q�=�M}L����:�i��I�6aCGNkW��8n��-�����hڴ���I{-��VF�����@_V�O��m:u��JUZѧ|=Y�| ҝwm��<����u-�,�kȀ����B�M �����8[돦Pӗ �ԁkqg�	��s�N�;q-���o�P�RI�����ڟ�L���T�'M.��S}�O����<��s��[]��4��?�o��7�I�g� 0�����`�`�`�����`����ۺ���B��ܟ��+P��h��Ϣ5[�m�����3�O܃���	���������d�	���Q�����E�j�j;��M��	ul�P?@�R�BF�UA�D]G�PD@�j-����S몡b��ZU"��Ɨ��*D� ��8&ؚ _��nF�-&D�C���QuJ�7�s�I�v�1� b�l|5���Y�K�	��:��ʾ�M5L�C�|+@<��'۪��OUuW�u}m�-������"� >Zu�!B���O|�Q����o� �}��P*�1�����*��:�_��b��B�jTREE  �����������������                               @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``���a�E�jv �ګ�
/$ y"����Y;D<�<��#��?����um�zպ� y���10�����W0�30��Ms7�N��b`ع��}
��� .���}7��if˛$�^M:��*i�9CcKv�g /���b���pw �$)���a¬� o֥�M�W.�� ����){��  ��?�TREE  ����������������                       B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{ǰ�����A�A�!��� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            D:5OCHK    Ů     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0�            T��            ��             ����OHDR�$           �             �          �3     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �cI�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              %�     B     %�     C  �k��OHDR4                  �                    �          B4     S          +         �                   0�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     #      �     $      �     %       R�M�OCHK    �     �       7    
    is_result                               L��                                            x^c`@�  cTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{4���p�d�4Qi�+�#3��4*��.Q�K��$�P�D����"*'�2����It��̜���F�9������f��?����jm���y���X��y>��(��(�qd���<�����
��?|��������*)9<�/X���2ZN�+�H����UU�r����;���24��؀�����+\�:%e��t�r���IHȾU��X���zK������o�5����%����wv�v.Z�蹒������(**&vu�ܽ{��O�igA�����G�F�d�>|��%a���Ǐw���Q_߼���գ8w�܈�#W�WU�_YY��' �bbM�P���S~�ڵ��ٍ��0&L����ɹ����&�C�IjkkӲ�	j��bd����=y��M����V::>=z����&KK�
瘘�����G�n��uuu�k���o������� ���K�1>��	s��`J�4K�~���u;y�m6c�H����iim}���8����ț5�	455������=�UDD���@�<H��A���>�ln>Á�^^�9##88+��ٜj��
`;���`̔_s��h)�}�]�؝;�I��cΫē��x��a���1��1t�Pvh�)�xb� ��q��*)�Ę7e�p��$� �.����"9�8d�F�(M��_��(��(��(�32z��dm�<�����ea<��9rd(k���
�(.|��K�9��Yiii��+"�`�
�Y+{{{W\�p�i�y���Ʊ�PG��.>|�����'Z`�4�I����t��^*����ux���)�岲�7~߿?����3��/���mO�<��===������;BC�o;��BP�~�h�5k�H�bd���u2ft`�6vlaj��n�����֦�sX�ѣ����1��殼|��j���´�4SS��kG3���炡����-,,��Սl �ꩪ�����Ӛ����al|]�TVV&\QS�inn>��0�����+=�P����<���`;�7���X��f͚5p��c��O DE�]_/���;�ה&�u�V؝3
����&���]����*�c�<11��4���!�����u�ܹ��)s����dBBB�?A8X�j�Ri�?��N��/@|�6n�![��9�8�<�&�b-�8���� ������
������KIё�#i��i)NNNpdp4��q���3R�]����g��.�0e�H�LS� ��F)߈������ˀ<n�P||��hҎE0�������s��;��PGR�#(��(��(��>!����G��#��\V&#��G�Ԭ��YW�5r$�9��� .	e� �������BD�t�޽Jee�Q�!!3��u3��+�nN�>��=��X�h��b����W"��E�}����Ҳ���w��[w�w���B\�� `�1�m��<]__^�=ZZZ����YTYY����s֐!C�տ{��~��ې4!�[�2�SSS�.���IIIC�
��{_ff����QX<��������J���z7���ډ۷�D���K���3�q��?��	�`�Z[[G|���HOOw��k���n7m޼�TSSX���\CBڍ���	�Y^ZZ��><$::KT�>>>�9�t�ر2ksss;�Ӏ��������yya�FN�8q���ZL����j؏��mcc��kg'��E����p�Mກ�؏C!��8��'8!!!�W��F,���1}�i�/'���!�� �'��ii����.D#g(6�$b]޿{=� �U�����/+/�%A������J	%UUU�n�b����h�4[�u���o� �q��J\__o`q���9HB]���7��{T||"8�`�Ib�6���
q�eg���e��+��*���	��%�;��(��(��(�s�ρO��
��捌L*C��1�@ˮ_���B�ɓ��Fak[[[Kf��/�`z�X����,�^�n��)S�V����%%�8��ֲ���e�����6MM�	�ڦ��+��/wcMa����n��l�"/q�k6V 77���������YY��G��C�������JY��|���ӷ;�/_�_Vf|���T6��ڵk�-���!�z3����x;{�������mi)�$+����I`��ݡs�~�����q]OO��w�a����MQ���r===pD�vN�4I�n�O��jb������f�c�a6���G�=
?HL,��UP��~
x�����=�����Հ�������7o�`���ݻw���]]��7>�ڌ3�$s7���z���9�O�r�₫��:����ݻ�a@�o%Qn���a�l{ssHHȏ?'�8q�ߪ��� �Y`�Ƿ�0S>��3g����q�ڿ��i-�ym�9&!��q���S�ꁶ�6_n QZ����1G��H��X��}<	� �0�(��ld���ck#�6󘊌���31�����o�T����qs�.3�S��t���K?{gU����]������p��(�3��~~��Ls8��vJ��EQEQEQ�g�w��$0�}}22ܜ�����=ߨ��'�zw�p�xC�{zzN��ř/aa*����2����޺u���R��6��a���f0a�C�������a�0_wt�����s[Z^N����%K��)**�{���y۶mɸ�Ehii�r��|YY�����{���p����'88xAbb����e6�^�'ss]YY�z��n�ӧOg����7:8���:�@fl�W��s8���7<%ezwDDe%��~����ב#l�!<��cG�o܈����͛oi3��˗�� �޵�dzvvv٬Y���HNN{��٫������5'��m�v,XPt��ݣ`Rtt�2p���<t��C/|�ظ�8H��@.((Ht��=�����]��8���1�t�R�����o����c�-[���W1q&����Ŭρ�zzz���k�x�"�8�����˃k�hmm����t(xGFb���9G�v1��yy��6#�K"R<��/��X��1-..���.X��D����57�3d�!.�C,�566�bՅ-�x��|���
t���/xR�a��E5wn� �{���ìM���YO����#�\n�5��!��O�ĳ���O߰C&:aAj�$�$��tg=F��"(��(��(��>A���R���PF����i
��ff\�KWPP��#0S�U���x8scd��UU�"p�6M�:u��˫:����qNNN�aL�"N�@m���������bT}�j��O��������NQI��loo�c۶m�i��ʐ��q}
l�T�۱������=:�,**J�(j���4�7��Ι��Mr�^�:;;�pڲ%�СC��T����LN�������ބ���#1�B�<8cF�IYYP�ٳg?a�����s��:;;��/D}��l.��]�M2,--��L�'���������i��g;<K`35����$V�����Q�ĉ!�۷;���}�}�M��y��\KK�>Ђ�Z�����-씔� e�!�Suuu}��3������ƞ"�/�&K��������)`���!x�FūWqMT�)�_�q�L�����c����ݕ�C��P�ᝊ��CBBb�Ӄ�3gb��ñ81u�����y�}�������+\������\���,�*Q3 #F����g;uv)�?��"%44�-�ń�^�9�ؕb�*&�:�g$j3@�3�`Oo����c����OJ��R��IBdq]�c�kւ���bq�%��?��s�[[��i�!K�H���(��(��(��\t|b����y�����A���ɓ��f:������jj*��.	�Rw�4�1pb�X	����N0��B'''ggr�{�B�.��X����
��&���w��c�RO�؜+V�'��\��|�
WρL������31����&�Q~�zFК5dfB�Y�n]0�)�BB�G�؀,J�o�����a�}yn��H�|	"������>A$��} K�A���-�I���bcc�Fk�?	�%�/��=�&�%O��_���~�A�%�$�c<�0��ȁ��`xhY�z<v�Q���B����Tc/��"�Ae���#��!�	���<�yՔ ��B��>oț���K��u����	�ވ������(��(��>SV�$+���j���E�?'�+��(��?�졡�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     7      �     8   +        _Netcdf4Dimid             	   ��T        �            YvcQOHDR�$                                    #�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     '      �     (       ��D�OHDR�                      ?      @ 4 4�     +         �                   v�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     )      �}2qOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             A�$OHDR�$                                    �1     S          +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     +      �     ,       yONWOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                X��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      p�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	4�ѻ�OEHE�$!CRȜ�� I��1���!$�dV���*iT!2��%i�9������瞳ι�޻�Z��{������{x���������l�q���h�'b��F�I.�T���]���<Р��h���4;Nלl��M�D��b*�P�$�L�;�x�1WU�1W��߷���k���,��3N�.7Of|R�iV�����qg��K7�_�O�����ؼ��o�z�/��x���U߬�jw�����b����y7/�rYn��;\-���F�T���'9�蔆k�b��<�sgkA]��}ٕ�m����\��Pǖ�k�͚>;J�E\�}lCzd�9��Bߏ���Ҙ�\����3��-��E��M�,|x��'3���󔸏�eʙ�,Jâ=�k4�;t����1�~��q6��4�JC��B����˲��%J�r7�))��\wбSz�*�f-N0=��/�����K�]�\��3T��[��W���G	�]��5�)�X,o��y��?��^V�O�|�Ϭ�NC��8���g��`)����#����QY�ӟ"��UD�m���0fN'n�JFNrifL�3?z�&wa��3�+��|���/���R}V/`�'������J��F�ҋK���6��8�n�+��:�~(����W>/�ھ����?P��<��J���<	�������K@�4������@��mxӧ	�뀒ۀ�
����[�>��zMjKK�[��F$��+gv�x��U ��������Jh���E/0�y�� �,׌��m)�}b?Gc�5<?2���i����l����heM��&����x�o���mp�ڴՁ=5@�g��d�Eg1��u`^	`�����*�~(��|-0�CmQN���A{ �3�t$y�{s���C ���0ǜd��`:7/��a�)B>#��8����p�﷩��=��py��Ck;7|�����Tq�j�5�g�׽�������>\�o4��$򄁛�I@�]�ؘ7>��p�6��ˀ���ж�N}��C#{�*��DE4���\��d)�������)?�;\y�Q�k���t��Q���"�[a��E�kx�]i�_Ͽm��%_2��>]v�tϷO5�2�-�=���a�pL��SG�J��K챋eܟ���/�M�y�i�����fZ�]�\���P��k�شe���p~Sa��;4k�D���f���Ւ������[�(����Ish��Y���q5�>�����I~�Gn�^����.NA;N�ޯ�߲��Вo�Ʈ>5����w���^6׿�ȵp��y�Sƭ����0�:����~�A�êb��$ˆ{���8M��,�\62t�0=���SY�����NY��/,��eɘ�����;[ürwq���`�j+�z��v�+�f��S�m���7>����:�3'Ba��C������q���0�)���������Oa����.�Y>�BR����"�j0�������	;S���G�����u�����?)�����_]���D>�,>$���lZc�W��V�B��O�s��E�.����%k��f�j���MѬ��t�GF�^xԅKc�����߅ƿ=���<ز��b���ƛz�*_�啴��И~�N�kV;��{~6�fU�XOl�����t��-��}�
�W����|gd�-ٕ��py���������]��X��nѼPq���9θ�Bl�{ڇ?�-�\m�m�1��{񰟬~®k�2<�|x�q����ç�s��}�|�dų�&b�On���l�xAs��}�lo��$��|�_OF92�Zޭ�M�Jv�l�v��q��F��j��C걝�D_�眔�c�	�c(�⥙��i�A�v�ӏ���^ಙ�!��KU:&^Xa���.�r�e^��_h�����u;�6��٥:^հK�ЇޮnmWI���(��������j��X\B8�<J�ll?��ϸ�2A>z/��x���2�9�� >��1f�[-�i�~��g\�j���H�\�8]l���t�5��2���Q��IW��� fE�n@��|��:���9�(����Z�X�\J�\%p�ʟ!��	�R��~�g�+��r��`A<� �؀#Y�I
`D͡|���R)������9����*�K��P;A7[�T<ֽ���ct�Ok�E�����zZ7յ�FO�/S�Q�k7'��@�Y`%'ћ@���T����S��! ��g�mP��h��h7�����$�����9X���o��d
%~� aWp<`�Ĥ 0��OB�&�Vw�ʀ&];� �6@b�$�e9����K
{���}O������k�����dVSW���,h]�%ه����B��m�q�> ���TW�,�r~Ͽ2�5o xI~�i>�Z��$�Q/�xV�*}-�բ�?|����b{���"���>��������D�L�k}s����؅�3:y��-aO�M>\X�����jg��_�������3��|��G���c���n�����+������
T�
H�aTs{��段���z8o��e���H,d������v���Ԝܖ��n������c�k=6'r^�#X���4��|������Ʌej����?��?Q��I��X�K�5c4�Rn�n��-�W�}�m�R�$G�����_��O"_˟���a�p����m8�9tohm������w�tz[�DZI�|���-��pW<��&�`Xf�71+�C�C�����]�P�_gW�b�*�X���q���W��\_G��3�_H|*d���%��m)��1Y�~�{RK�Hњ��R�d�r�>!�R\
��'ƁY�t��4�V�Qky��O�������^���	DCT�*���@ڷ0�6�<њMF�H����dr,�&͚�.�Ņ�'�[, �W��j��� ��),��L+�R9�h<!o�@������ٶ�UѺ>��x��J[�x1 �~N^�5)�+�'������o�I���"W%�	h$z{ȓ\��8�����>�d���Ζy������<��<�K���'�wh�����;�^�L��Eko!>G_�o�F�=���'ac,ƭwă\9B���v�����Z�ΐ\k�����p�Bi�v��v�"��<�_)��}����;�$/u��/Ex,b43`��9;��b��F�]����۰�A�G�%�Fi-�
��PV�sI���:X�<�X����.�"�1m�"�˥
�u!��i�=�
SM8��D��͡������'�٫��T�	�ƃnh������O�։n3�q\�Pz��{���l�k��ni������NB��}�\�\�MKl���x�~���}���U�"D�x!��N��������Z�uXx�]�IH��R������tI�8��m���Aq�.ڤ�Q\� ΃>�\��_%q�VnB#8θ�h�� �=�m�B�S����}8��䊗�΃��>���z"���3����/�^�W���Va�~/f7� Y'H*�՗k�������/�.r�+I�����!�#@�Dz�z+eW/j�"��M��������u��z�)j��8Q�T�o�^��H!H��sUW���x�,�=ͳ�"L*��Nv�����"�NvQ���C�kɐlbo�$c%Z���^��斓|�&��g@�l�6�#EHҧ��d3$���"`:E�嬴��i<�}�dD�&��?X�=���֢A�����A"��H4ȏ\4��d_^ds����'Z��l��x�����~'�NkH�ȯ�����Δ���P� ��[FC��{�����������ݓ��"^�^�t��yIk ?a��x"�|8�wE�~����Cs�!��J{TG��C<���y��œ�����5�DQA{�ir�S���0�)La
S���o�Q�"sg���_�jo�E<�R���>>� ���	�M�=8��/�9��>����>�6Y��~��vw���E��3��94�W	�e[#߷�pL'n����tw�Ȣg���{e��N�EF�����z�m�u��'�� Ͻ
�"[��޻X�!����5����	��h��վgU*�Z�I]�ސ�ۭ�nGEd����1:��Rk�	��aj�c�%���ٹ++5�۞z���E���j!��"��
�4�NOj��!��͚�BF<"*��c{�E����~���6�|�YK�ܚ���KzA�\���ZnXJH��g��zﳵ����K��N��:ʂ��=��l`�ӵ&��[n!�PW��y�\̵Oˤ�����I�k>:7�F^j����/�ȯӾd�)���;?�#d@�g��F�y���~Z�Y4�=� '�1��0�t6�X�j'�]#���u	x%Ge�����b�A�q{o��4������w$�I<��˯�/p���cZT\���yJqu��}��
(�[�.Z�\Ӕ��>��и�1ۺ�_ _�k(�[4#u�Ŷ�L��l7qcݭ:�f7 8|t(�-����o1���J@���=,�I�|D�c�7��L)���a ��nk���ʤ/��"VSVx���Y!����C�b&3�%������:��{�^�<ٟ֔ID�m�L�2`^DR�[!�]/!�,֐�d���p����\Q�:�h�
�Ŕݪo�K�p�:gNP�PJm��s!��=��o���W���/������(���6�*㗫�uoI�mQ8���ȥ9�PF���;s(�p�=��:(��is�3Z�{�W;r
o��p90A���ѭ����ha#���}Fu��<+q��~<ޅ�M	���{?�,>_��bF���I��>(q�z�'��qPf�A8�W�d�G�[�H�S�캤{��oxY�m����+�� �#��c��¨�D�a!��M�/��n��s^Ӹ^g�A�=Z\��pO�l.��޼V�ܯ�w<�~�t�����Q<{:�62��͒��q>��ۆ_n���߻���!�H�!��֬����Sr��E�v>�`�9������?@��ja�Q]F��_���U-c螟á�ϟ��5w� \�U;$�얕�˅gݹ_&:�|q��l��wm��}Aʽ	!v���d��Xv\G�,�|w���U��D�,f�d�ڵ��f�A��I�,�ԵWt�hޚ��`���#���h�Qu�0�y^�����"?{��1�*����ſ����˻͜�Q����h�W�ۙZ���캴�����~�7�������O≯s�ߙ���'���.|��ǩ���o��ndޖ�QV�X&M)~�����0�)La
����� �����S�����,�!��~#�?�?5����������)��¿�~�N��:�i�I���l�W����]��ޗ�Rǟg�m^x}�ö���������_'�r�b���U}`����=q�ݻ}�E��0m�jS�/��lm~_�-Yմ�$����S��(+Ϝ�A_�unk=M���_�Λ%�.���i~g��+]~~M�o���f���_���1�D��o.�S��ʶ����3�:6����O�V�Ad���kVq�)�:�y:n˗g-��V����Rhmʥ��Y�Y5�^��\�#�WU\M�M�����R�󇽪Q�������ӿ+^�
Ǽ�W�����w�bL;���GV\��W�-	g��~fc�˲{|��|��`������Եt�ղu:j+��[]>���|)��������ۄ�5�.e}Tme�≕`�4���]�\X��)�:�;�]K^k2���a��A��6�E��ֿ�>�p�sӚpS���n���lp�����N�>����}Q$:�%�`G��&�^<��W\��82�Bz�B#����EW�0�������`�q6�cǽ_W���P؎=L�4ݣ��К(Q���.����� MT�?ƨ���ݑ�?���7�#�@�@t�ߏ��`n�Lx<���{<D�/��ե�������}xQOo9��:�d�[@�����94��9ޤr�!��ʙ�c��9�x�fm쾾E��?����$�4
ܡ��X4z�u@�a⑅xt_
��uE��+�I��<�LeI�]8���r�'��f�H��
��M�,`D��н��e^�l�]��u>><��J`k+�G2����Xq'��	�L׮�g�1��V�}~$���@w�8?X�����ަ��=v�O�AK/ue��Ɠ��� ���6!�K�������2����<`�*��aǉ���L��>R�y�`���쩾� ���q�m�\�K�6�]>\�h�) �].X��n,a{k����/c�ʸs^�^�C�����˾��PS!�����	q�61
�.�CJ9��]DK�t����o���6=$�����!O�ä��Wh����ۖV'l��y�C7﹗�N��?lqp����,@��JYÙ�s���A5I�AI��b�bH?��vz�SR���u>���Z�O���<	=W̊��������X�z�_�K��l��/x����;7�a������x*zCcl��7�����`��5m�2;9��q/�������<6���F{�@\|�b�����ޘ_d��|/[�i|���9��y��w�Z{����(e���9���w�	kY�|���ȕ�Er\~ m�����J�f
S���0�)La
S���0�)L�(��v��J�a5`��|#�&��Q[Kق4����%ҙ~壶��WY����9!��Z�-��U��:��w�vں���k�=�_���vfweg��� �X������a�6�^�Ꮅ+�	�N�)^y��l��ސ�E�����^���.,T����y�k�֗�Ν������}��n������������S��/^�I���t7qW��p7�U���mʐT�\t��ʟ=�9�{������X�_�8X/�@�i��� �=��MR���k��,�ء~�E�H<m���B������';�vX�TuG]�/�nc���9�?�����J����W�3a��]�W����)�2������~���Gϯz&����vg,R��r�u�vw^5�
�q�o|�5�f��I�t���ա�Z��[7��Yu��W�d�& jq�w���uO�|�U���cûyӳ�3P߫�[����{�EX�<���h�`I���0�'v�?�YgI�x \����U�	,��1p�p�W�8P#<c�	^WZm |�e�����{�~���3���Mp�,��K�,�`��z�j6[Ɓ?�(7����=`QB�U�����E���Ϩ�-��&�2@�x�Pnv����Q�+�Osyl�a/؄�t�J�\��e�@_#� ����)�]o��o��/;�|k,wဵ*�~>yr�w��,�x�R���)F��| �(�Z(x�� 6��F`m�=tU�C��d��'��,� �k�]kݯ�������~]�kV�$�S[=Z�΀�y �ʡ��py�5��~F4�{=�IV;���PlX�͏�@d
P��#g�9��ŏ�:*S'<�s9 z��6����Еx{z`���@ � ����@{	~D�vy��)B$�!��wv�
t,�˼0;?��Lv�~� �عy��i[��V-��p���,���l��F6�gAXq����o?9>U�n-O�8�y�&%DG�qExM���3;��dD���载���g1�qi�Fۃ-�v;^Tѹ��[e�	7�r5��ɬO�o��&ݳH���~�2Ϯ�byc�����\�:�������|I=��y�bR�x�=#�w�͒�۔�p/�L`����@�����6�p�*��#�Ui�c �T�7_�Z�^��CLI���pw��S���`q`��w�悐�M��wwJ:J:o�O޽��FI��Uɒ��G���;
-z]�~�u�wG���Z3mǎ(���!�2��Bn����DBV���k=!宬���qW��r�8�F~���"�s�oZ�=�_�\�U���e��w���ht=uȹe����r�S��:gw���aՇ������0�)��Ʈ)La
S����ss�� �]������r��i�5/
m��I�
����);׊=��w��|�JKϼ˭߯n��11w$Bp�J��	��㯮�(({�*K�
~0p�aKh�؆;�c��5��Uܧlu�2�o���W{�7���9<�q�!�Yg�@bhˊ��7C��d�)H8��#��8�����VG)��o>{��e��5'��s8-��*]u�	�N���WE�o��-�
T}�s�����:����?��=��`����L�3��v�{1�����ƴۛnp4�X/ض��W��P�8aE����'�{�Kv}0hz�޷Ygf��_sf���{�3�5嶊������K���)��k[�����OY����Uѐ@)G<9{5T��&�N�� O�_�;�����ߩ�EpA�W̺�ۊ8��al�}uc|��^\�:��g^Ɠ��M�꣯0៎՜g8��^���~�2�>��8�ݐo��2�����$s��6��.pkߔ�����s_�|��$KzsL���)����#Nmt��O1yn�s�S��l�I��?a=j����m��s�����w ���<,� s���G`���G�R`�O`Q�Gt�b�S�	p�8�ݤ����,�91QK�O���!�t���+�0��?�����@�B�P�Et#��$������\#t���̑����~VJ@��5��){�M�
|�ʭ��:P?���!Z��ߩ�b50�h��	��Mß��n�}ܙ�@��C늠��c�J|L$�TT�L�����ndt�z��n�K�(�{u�i�)����:���\.��f(�l#�^���O�Ђ.��3�Y��+`��n�=��L I�C��M�5m�+���:iY�@�v��r�!�S����c�������B ͷk���������au�/�A�]_�;��/�jFj�Dv�V�2ƱGk�������6;����"K�v(�>g��yp�a��è��k^�m+ n[7A��xі�oҶ����>�
��x��-[$�͵q}�D{��a�@MN����g�銾��G�ab^g3�:�(Fe3X:l��"��U���h	������P���=����4��fl���N���5�<�|�4�$j���K�>d�jV��y����<��Ƴ���#۶珰����~�I��[��R�8V'|^ot��_0Y�O�b�-]��'C���t���� �Y�ڂeK����j��b}�U{�[�Er)B�nr��@��xSh�:S+6�F�8pgi�]1��u��o�,���d��$x7������?+f����q�>Wѐ�;[���h#H��+&��t��N}]EUG�������b�� �W���) d2��4��׼��Ci�1�	�4��T������|��3��z���'S'Oߒ��$>j�r�����4��xT ����P�I��D��E�\ɲD��١�/�x#����&�~�`��#���ҷ�u�0���Jjw��&�UhI<?GeI�~)dU��fN���,=xyr	2��
r�4ƒՑ�0��q Oq���_b)'��i���飵)�\�ݶ�͕��
�O���Hނ�d��< ^���`�a����JT���܃w�*���nE�K+v�>E^�0.>F.Y�k
����*+����8c%"H�o~���k����xX���h͖D��1�,�AyOg'��}����z���i�[6R8J��^�{�3�W��'{����"*ĴX��|X�Ϸ�1�z��DM*w��VFJV�\[ʹg��n
�kV,�h=�t����6��.�ߺ�-����?tf5�e���5)�B���5�@�Ǐ��#5%0O�-�]�֞��N��$n�]6��&�C��8��>�<]���7�$�������cүx�+�Q���rE(N�x#亚`UY��Z�4��V�nu���b��j��|5WB��(�K^C�hXY�a�/����U���c!�Z�$�����x̂���@nS��HgVA&�a��X�d�q�t%\��Q��}�*���v�����(��p�HE�5��}@ښJ�Ӿ\"{I!ʢ�vQ���� �Mޭ�_��({����P��I��B�4v`D�hQ�P _�@�9��YJ�<�©EY�S/����~���g4���0�D��,��}�4/�'���dǗI�VP�w���x�2Dۛd"N:к0$�O�Bɯ\���D�|Kc%�>��I��}�#{7'�yA�ލ�>g��B E!Z��5i*I�R�n��F�K6WKQҍ�&E���d ���d��&O��} �H|�����N�K��o,�{9�{�<���?����	<�]��!�����^�$�B/^�9��M>�aү���1O�I����$�H��=��%�e��T/���$� Y6���"z<�� B��M~����0�)La
S����7�z(�����!WY����ۜ츷|/�S���<;��[��N!M!������gH�=�a#~�OOR�|F%����}�ۘ��._����ę��y��R�5zEN�3�G�7�/?�F��1W�T�T���/u�����c�=g���Dc����)�˫F�������Ø�󴂽�*�ds7�}<��m���L�C3�NŞ;j�r�F�È�r�mc�y�a��!���5&R��w�p�������}���{d���R�*�O���O�f~58.�y\�z����N�ޙ�;oc�Z,�q����x��lYe��o�>��?#��d��O�=6���b�u�>��k�#�oӻ�奔b_��sGk�
C�f�T�x�{���Ȳ�J�ۚ�e�"[��fJ1��<a/ė��˥��H��06���m5{ .�!<�n���|��DF�5^
�|�u�
9�yp<7���G������l�i�P3<rj�������k ~e�����@�CB�NC�2�_"����Kw}�W.3'X�<��Kl<��5�_�����g>@�j�0N>S��q���+���g&3,SfK�]P�Ml���cĀ_4}1:�{0#�!�XyOg�����k���"e�:��/�(C�G�~?e�}�ޛ����Ք!n�,f6`#e�=���=&�7�ȹ�h�F`e��7�s�`�&�t`�By��AbI�Hl�� ;���n���=�����~��O ���P����^@�2���.����)���6Jk�w�L/�WPѰ َ^㤌=x#�;��Rf��ly;K�upx����ee���x��r��ʹĿM�Y��SfnI��6hn��?����!��vt�7��Œ�F����
`d����McIe�R���h�gC�3��A[�'o(#N���R�ob���Wᣎ՜�H�uD�F��EKg���+�3{���������z?,�G��\�ﻰO$ ����� ���+����4����a(s��3�j.U��O:�s7��biT��.q�k�ќ��y�|RUd:D:��7nL�Ъ�u����(����ྒྷl��;�z�d��oc`�u�^��5�U��ݔO�>�E)�v�,�5+b�.����1f?��`�tn{���1��S�f#��3-�;7]��1>�H��r.=U�zL���=%�^հ��t�+jQ��L�2�dÙNq��t*�k^j��R�·O������eǎGʆ}Q�SX���a$�q9$Gڵ�+,
3vj���5��fR~�/�vz_�X��F��+_,`�r���xuq����#KC�T�C�9�ZVēn��ꃐ�������C���侬�Z�Zn���וw�Q���4ƛʹ7;�r'+��s~\���T�6}ǟ��La
S���s���0�)L�?�Y΄�.�;��T�~��^bn��"�Y�'�{e�g���^������y�����ͯ?u� �nPj�䷱6�/זP��ۗ2�Ш~w�'�]h�'HE皃ۮ��\��L>�<�>�˦���_�����{����N|+��u�%��k5�<=�8d���:��ܞI�?��?��+�(�A�F���� F6.����=������]����|�)���s�
�3��=ܷ2�x�݁֕���o�9��N,f>;�LcǗg�JU��x�>��3��髫����3�Uf��9㳱���6�{m��_����j�u�ǔ��"O�<|��/�̌u*�5H/��d=K|F����#�ѧ�4��q���9n��<bj�P��n	X�ǲ��uD�)�ɑ:73�o�j
?r�c������~�.4\�4����3.I:`��|��0�)���w�i;N3?f��P��Y:1���U����5�l8�|��ۉ߉e�'yt����B��`��Cs�*��}�8�2ݏ��{��C��aV�����)=����	�Yǁ�T^d���|(o�f�=��'M94��ڜ��5�t�� A��I@x>p�~��%.��z 5���l*S�lj>6��;[�6�OP��\�\ �����_�'� �q�Wo��L�K��H2�D�B�)��u>V�{��Y�:���C+���;��[`�	�A������x�ç�S�P�<,/�.���������= p}�ä,i��R���P��#��i����sCj	�'� >/&��'�2 E�ٌɓCZ�1XH{3�����x\�|@_8;Z��Tc
x�R؈����jÛY���%�FC:���D
�������Ƭ]�5�o8&O��1�;�酝x�6�3	D��6xC�����,��/�M��o��=1T��w+�^��{�,v���=��:���_�µS�P����@�F.^�(2����_&�a!�I���vL6WL�­�>c�f�+���/����<8�������%_��)�ˍ��w:@�U�i�N���V3�5x��a9��
���nٙ���ϲ���&�Bb`5�����sw��xz(���E���@��$�O���+�-�X��׎`�:}h\�:�>dV[IX�ź7��Ղ��+Z�򛜔��O��,w�]/E�W	x�8�-}�1+o�@�ߎcvAɋ�C�W�~���xYd��;p0�ar`i��<Y���]k��M���j<�F_z�����2���"כ�j�:ϦK/���f�+}̏�������mg ��*�j��?Z3�)La
S���0�)La
S����_EA�y���X�Oi2ܵV{`-��g��(ٟ��<[�B��'���잉7���q�0��k^�~�k�_���;�Y9�'�崝�������)'G����t��Nq��赴B������{���7����ճK�z�=~���9��Wy���y�r�v>�b�]E�;	%/�
�7o�����VɟqB�M�tZ)��[��n��pw��/'o�$-f`	�kF����>�ņ+�N��Z��RB�4ӭ��=m��E�b�\�_ƍL���*;,���J������S�WO:�����赥�d������z�:ř�~y=vh�O��W�C�4~fsY��UuI�#O�����s��J��~�˸�b�F���_�=�\Wy]6���i{�D֮~�/�q�_�c�����
�<�lX���v�sU�����k�_���9�u����U��O��u��4�����#���
o�=��Aئ���:t~fdⲒ_p�����:?��-{d'Q�\�D\������c�r䛭��,��T@�^��b��s��ۜ��lF���(a��/��>k�ãK���4�����g��2�A�;�S�|Ml5���竀������5`���%��\^{L3Sr���
 ۝��~�>�0��P_	��{����
H�J�G��O4ŏxO�"�'�a'Ј{	��Gz͓��@���<��+�b'➔#:��b#Z8-8؜�o@wa\sYzp��:" �0�Okȩ#�.у�,g`���D�ҚZ��1����铀�<.�� ��.������ S�3��{��1)�3%���S�)�y���
,�>���ƻ�d ~��?e߁�:Kp��mO���hk!.�B�gW��R�j-t��h)�Ĥ��Y�me�p� �ݬ��\��� �7�#����$����a�q�R��ڦv��ɞ����J�`]�u�G�[)��<&;�/��ΑyWK ���x��|�bP���c����%T?k�1�t��Mٖ�<���
���KYy�.�w�/f�`��Y"�m3���{%8�dٮ'���KxR��+x�
��],k���g[J6��.t�*�A���f��y�>kG�8�F3��̏{L�jYsT������]>����W��9Lt�Ц�{�8=���v�}e�)T!��e�_LſOp�}�v��b�sϘb�W&<Ϲ��噊p������;ųu�$ǚJ�Xki���6�<Ј�H���yBk���k�=��s�n��,+#�覭��oZ�:��m,�����y���ه�B;=��{�y2nl??��Be�O�J�q�"����0K���J����~�մ�����?:�ؙ�q�Ad�ŗ�u���>x&���'i�1�k�#�f��|�J��F��~K�0���vs��/=��0�)L�?26La
S����@�U����N��<x�c�eg��Hn��ǺA�����qn����<׭�3�~^��um��K�=��
�����͞���g`win�n��̻J7���Yf3�p���z�ˊ�jI3j�IJ��w���u����\V����f`�49���!"etr�j�t������	�5���Nμ8F�����,�qM6��=�G�&�׶2�����������Md9ǎ_�?߬�`%����Oj�2���c���l�=����sMW�@�s��i�4��E��/�nce�>���ءB��w�	e�s/�<�k������v	�ItJ.e�=pS�Գ�Xq�V�KV��z�s%�=cdzX�����eb���ÝhL�Z	�=�R�����b���'|���T�>X[T���4ڝ��ʓ��^�����΀<Tr�b�.v_Ƀ��o_e巍7���^h��p�bQ�~lc(��n4v���P{&��~�?_�H���3��]�����&�ݔ/�?�)�wP��K��}�j�{x����W�sｦ�p���8����m�*xPy���x���۽@���k�F10.�����k`�6@��L�����	 '0ڽ��1�s��d�����/�F�M�������Uށ3�h���t+�ς�L���gy���{���K������~���<s��s���,�մ=	��� ����I�\�~&�Z�$�I���w�g�!�H ���3r��d�4XI��X���3@�4��d�)r�A��=�.I�T��u�����3��˷$xV�~=Ar�
'�&��2��"�$�V��X�;j5�ި��Au���.�}��Zu,�}��^+�L��s��CD�%�ɟ�>� 4�쵅��`K\���a�	�aKc��b�O�捠9ᩊ݅h��e�oЀ�S����kw�C��]g|�����6d7M�[:���?��d_uea�M*�r�YfÏ9��߹�Hײ�HZ��Mq7�+ۼ����-7	`�ڥH̓�;;_$��Oը삶�76�гw�cV{L�agY�^V�����7�L�؅�P0b�VfM߳�F *7�Ԝlz*1�����C��r���l}ј��8N���qI]�Y�ËT��*T%�K��bw������=�\1v�\�q�}|���f���}F�֧V���z���B��@��71�����IMkdct��l5��9�c�r�Al�L����^UO���������-��Q���}!MeDO�,�?74�gw�ӗ���i������p��AᵛSb#ҍ�Llo�\������e� A�I�Ň??)��45�,cZ=����5��08N��H�CV���_gRUH�'�ge,��&˘��lh�IK����6��?��T����))>i�Y`l�d��E��AL��6ʉ�wě Փ�&�&�"�I}M�Ǌ����g n��"~ˁ�4vGYq+Y�mp������o�uz�O^��,��A���S�>f26�1��/E�<� XA��F��*�#�=Hk}HK!�б��O
y�ۇ��pY2Y��K�Q�Z}��[Z@�+���U�\D�>�Vr��Ds� ��EV���ޭŸ���U|��	�e��!� :?G�02��X�� zf��VF��:�J�v�iYx(χ�i�W����6TR����XP����9�J�88c3*Od!�;|�g���{�%�F���C������#�E��qbN5˯/�@�:��yΒ�JQ����Y�7�͏2>9(Ło��.Ga�\2|�# :@��^/��P�n�h�A�/0鞮�� �1�F�'�i���ff�HA֢�E�=�0�}��|K�l����d(]��C�PLK7pX���\;t�=y�S�ay�&�J��FO��gzh�x����� ���:�:��qW��uo"���6n�,�0�`#���r��ً��ɸf���[�xd.�ߌ��*�p�4�޿�@I�n��c�wQ���V�H�ލB�f>j+ �>r�n����י��Q���P�����E��)�ؖEXͽf%��R��o�ӣ��i�Z��|� ����rD����$�"����ξ�l!} �b�S���K;E�.���9x�V
m�d�Bd��Q�)s�<9��H��������ޗ�c}��R�(d
!S�L��(S%R"��A�T�B$T�*�DQ""�LQ(4H��$�2��z�~������z���<����Y{�u�pV׶�|�Z��~��Z1���^�l��t�0���8\D[�����v��"ҌJ�q覨|�h[�m�ݺPt8B�� Z��h|�<�M���lƋ��Q���O>�쩖��=E�&�A?(Z*���t/#4���]A�)��l���#��Je�-���U�#��}�P���Y��0��!���qz# ����[)]o>Ptݳj�s��q?ay��҅俀xe�=zK�$zb&����&�3�^����w�X$����d�Ac����4n6��q�ᜠW��/0��"G>6�h.���E��c9>L0�L0�L0�?����{�
���|�
�*]�=�|_��k��}�\�#�l�����cȣy�g�Ć���5��7�1����_*>*"������q�;�.�jj�/�d���}Ww���нO�rں�	D%{�{�Os�g4�����r�	/�B�
u%�Ȭ����߆�V�D^�:��{�_�����^(��ڤqH��W��2�̳@�w��P����][��>�x�b�`����|^�'C�ϊm�_c���I�]<��:��?���ؙ=W��������<�����˰fMgi흜���L\�*�z�Z<U���~���c���R��,Fl/d���v��Q�9I*%���y�������r�ߐ��Gc-5���?�V_w���R���;��)XVL�VpS���g�es��u�,�oЖQ��
Mw�_��"�O��,^A���rDl�&v\7���~���b�NC�#D��.�9�:��3���*h�<�=2u��T�y�xq��\��Ա��V�q>���C9#Tq�~&*->���h^�"WґC*������i�9s�+��ه��,d�5��yv��ɑ4G1es���~2n	�D��s�|�L[��d��oY �r="��uy! q�X���er�`R;�XAY;e�r��O��0���(�.�����oe3�� q7a/����Q�@�9`B�g�,'�S���*��"XRv��>�vN��W��uN
q��;���x�fO�P���8���+�0����ٚ�S�O�6e��5������f c����fBs�⽁%��A����.ޞ�� �B�����ݽ"�W��,P�@��]j��v7c�e�h>_�FFq�`����è%y?��.É�Rc@�&�K�臔n����~��;������q}H���]��UM��{@R�4�dz��d^�*<��L�ء2��2���Y`9�7���=��U+ļ
���T}_��r9:���{s�/ŭO�����������P0?�u�YСܨrm� ���=��`m����?^s���,��<��;�y(��)��O��o����0��X�q����r�X6<�kT4c��2�uR��M�C���Eq��w����]p��I�n���/sV-�;7?��|_I��u�V�]ȑ�j��ݒ3ȿ���܈�.�w��OnVJ���k���&�5���#Y"]_LM������}�2�U���U�/ꝟ���Sqt~P��&{�v�j�f��I�m�?^]��itD����ؙ�W>[ɡ:a~R��w�:���շ���:U�b�5���<6�Ԑ���R⳯E��T��p����bVc��TIL�\�=9C����=~�j`�^�ds5�!fJ�����jk�O�����+�j��?�piJf\�@�
����ρ3�L0��"&�`�	&��`��A��S��"0����R�����<֊d-2]�s�#��Ԗ�܌6��:���y�)���I��zޢ�9�j^�Vm��E��{9_������2�(S{gֻ��î���ڽ�F�r�S6�v�ո��]�C����ߦ]�	Ε�oNViZ%[�\ol��}Jd��B��%|W�cְ��tR�t��@�����$�Z��JIz�7��m�y:�P����w��*����<4֗�9qe�5H�	x;�N$=�����7˾V�H=�>�b0Y!�H-1�ʍK�F�j{�V͉<W{��Ǫ�޵��~}z����P�?�I�/�m���!\�/Y�02+�тr�ݿ�Y�\^/\�{ιto!Ո�����Th/ك}�	�XZ��+?6E?l'�c���ݿ�'�����������ت�;P�d���̃x������H:���T�rѤw��
������������^����m��$8���V�4�����/���S�F�y �r����O%��R'��~'���o>������lRj)�qh(`���� �����2i��Чs˟@�B�M �S����*0�	�h���P��ߌo�
CM01"zb4~;�U7��PL����)��w�,�R*
��u���L��MD �T��~��������O��,a_���Euo��K�4pT� Ҍ� V��_�WUwt��&�tϘ\�4����J�w��꧓n���ь$˗�+��� ��
TS���^@�N��ڵ-+�K��<?���&�"r�!>�\U� 2VT�����}�qYC�!�҅����efGB`虃���yA����X(�|B%�������qr�Cwo���À�T���=�&��}=�(��V ��61W;f���u6�:b�H�h���yC�wIw��s���K��.�'<N؍C��D����TR3)]��"��#QI�I)	�/���_[��/|qm����2�7?���x������\���-���!�㞭�O������׼��ף��傖QiR8�t՜���I����U8rx��A��΍X4��qz喙{uC~�b��曩��:P+���.@��'�u�������~�5�}��s��g*���c��}I��ɩߞ(��Ww��~Ok�u���^���<3-D�_Ȕg�����r��W�y�+���ݜ����ղ��f]�M�n��	��9�Ѡ�~��*w�\�q|h�����گ�SN�����x�����w=�>�A�u)�6��V�ɕ����ۖu�|s�X;KL驟�Z�L0�L0�L0�L0��U�yf�M\и������P��m��$��}����q��/�V&�)o��3�Ԅ�����NY�_w7�PmN���$���Ι3��l@w�ֹk;�*xXt�bΚ���~{K��������s���pJm3_�~#@6Z�<ME�&^\�\D��F��},}nSu�Xj���\���-?�eu�{o�n��@ۺy��5��wh�z��K�b����ħ�9��
�i�����:râ���)[��ذ��Lc��m�ƩJ�y�k#v~d��1`Ņ�����W�E��vZŪ�4����N}��槭��Pf���m6�2]l��ϓ�u�2�y�{�2��l���6�8�G�x�����6)v��LI!)�6]�f��'�;1.:cGF����d�By��9l�^�o��{����5}�����D;,���?t���M���5�"��:
��y�º�"3�l��H��o�¡���P��0I�e�t��6�9{��U�����g��3B���O��W@'"v�����Ȏ�Y�m�tX� �<QOd��@��a�c)��g^��\�k�Pc��q�)|� җ3����J�ὨԎBE*0�
�Hb>v��-�`��!"�c`�'`whk��N�=���;,�$�*I���@�,(3�&&�k*�7��o~��<D�<@�!f�?���P�0��Z`�"��:��wU
X`
��oF7zw���t{�d�\�3��i�5Wcl(M{w��
�� V����� `�B�Y����T@���in+������ tglg��x�8��h� ~f�nO�X��`U��C�}��_I�j���$�M� x�h���@xq�ď�-��b�>�5����~�4~�-o��U�7�hohԃiO�b���k)n^!� ��{�~�\�3�?ܿ����O�>�~a�z�P����p�+22�]����x�W1S��F�������<Ă�q� �/�¡�So���p�hھ棩�@��p�����ׁ��+2�v���T�Q�W�ǜ-0C�c���G��6վ��dI�U�&���o�����������
�f7I��_�c+�e�V�ѸO�63�f���^a�qnj���Mev����$/������{<��G�Rg��z}���d���� ��q�C^�%�[s�-F�O��S����7�rՊ�w>~���݈<�-Z��:�j�ɽ6�J��wF�9e^�̔7Mz���[�m�������Aj'�e�̿���{��g
q�=#~�4��E�������/2�g�mz���[��K�q�Ɂ������?׽!_�wJ:o�옻�s1��M�����$�j��n=\d��"�q8肪��,[!�5�m:�5ҵl��g������w���@vTc��L5� �<��݇3�L0�>&�`�	&��`�K�I�-KM��q,�lY5��x��n��g#Z���N�W�v���GS��ά�I(�z��P\�Ι��s%�{ݷ�-�玞��Ðs�����*�3.�M(�}�}O�����$�%�>��飿-BB�6*|?2����ܕ⒒7�?�)�^ߕ�#3�}���r��ѡ	O\:������0DM.5D�v�}���?���-�x=�Fg%�����ݶ�fk�?��R����9m��ںD���{Z��d��f�
9�_X~�5��8<O�9�������B}��_�#(ݨ����Q�ߩR�e����L8�u3�L��_h�ȅ�����/<
�apJ��"G������N<��d��ck���ڝgg'lC����S�o*���δՉ��<ѱrK-|���o�������ݍx���]�1��f�Jb��=䚧�w`��I���|Gד����(�j��pX���r|I��G�� �Z���-�1����T���c�.�T⮌�t6CV���a�f�ܔ�I�F�Гclƃc�R\E�����$&7���¿��I�����R;�PN�����\���1�;��'D{�<��1�R�s(�wk�k !��ҡB��ݢ 6*Á;<��u������������c��"C�f"9�E�Y���70zv:,� �T�������N͎�j��D����T�<�+Q�W�c�ϊ��x@�2��4�m�b��=c�=����\��0�� ,���-޷$S����)P�����bl�X}��ф;��.�&�ց.��A`�0�����O��"�X
#���K�&,6��|�iH���fQr!�l�H�$�_i��(��fs��_��I>0d��x�%`.�	�{V݋���>�H��˨^O{�#���!x��/B��l.��W�E0���#���k�V��,,��?�Jٮ�U�۴)��8�q��fHD��S�C�0ҵ�#�x�I�mV�����q��Xַ�p\�]s�y���'���N�S�!&g�t���8��glú��c�W'F:V��#�):f8�a�ڂ<�{�]�s E'w@��d rܺw�"Ľ�c\������	�/�u��l{-�Q�}X�	ߛ���B�ʾ��x�%o����xNڟ����/~���q��<�/�C�::�,�.�Џ}S��\�\��>��-2�kOqX���6�g��G�o�h�l/(�^����┗����Ңc�6be�~煂1~�ݢ��������^�4f֜u�m�����iZY�xV��[�U�c��DZ�F�ǅ�e�Q�j��tM�(A�mE*jJ|t(7��,Ң3��,��I��H�24�j����=��,T1�_��R]�Y*C��R`Y�i5Ô�d�$��2r�Á,����B�٤I�ģ/i �"���A�E���%<���c��o`�$�����\�j��B�$N����C�&+�զ��Y�%�q�$q�/1�K���B6�M	#�'3�8��G����Wv�S<=J�W�?N|���O��ٶ=S��R3���GY��]2��9!�A�,j|y�ڣxI|l�m3.<#���2;<^
>�z�.�ÑOv0϶C�4�����\�,��ǰ�x�܀W����M��gB��S��G�Dw|�]D�M�P�Z.�?v�*���Q��8�$Orvd�$�]�}Rc�YX�g���d��8as}�.x-n	N�R.�igqk�0n��k�r�r0|X_��c~%c�DO���R�5^v�hϖ�	{<?���,�ԿU�W�yi�Fs|�x;������
E��a����y��\���S����ub�9��aᢡv�JU��N|߈�f��}��0u�8O������K���~m� {n��vM��W��9�r��Q:\r������#����,�(�/��᫛�)�yԠM�R��(=ˀt�|h�r����L�L�0?�O6���lN�Bt�SH?�c��'�:,�Βz�jp@A�0��q`��(r)�]�FآE�D�z�(���Bf�NR$+��R���d/i�WD�%�tu3E��d;dkğ�`>ٙ8��y���������1���u�"Eߧ��4��-����(�eS�zOal����l8��#��!�~C6f C��ݔ�}} ݭ��kd�Rb!� ��:��G��Jvk��"E��D��ll7ل)���t�R�w 3��7
��P1��h5��I>��-���YA�}�J��\��R�M�ɖZ�~���������Y����0���Y�ɷ�+1]H6�mX��k����F]_�7���D��\������  ؑ�]��8��#��'z\D�t�"���^.#ړ����-��SW�_J���1v�����qGȗ��sh:4�"�[	�r>���yԊ|	�%����L0�L0�L�O������pw.V7����%i������͸��r�f��v����ǝ��̴z�Yb�2ǆg���dDlLZ��(��o�輟��P{�F�f���K9�D"�+��7��X�����=�l\Y�/��x�ڴW+�^W+�W-��pd���%݁b/8��<�����k��2�
����3`l;k�c���-�~��F����2�*��V}�hø�U���]r�c�a�W�NӐpߔ�/��P���K�c�k�d��XM+^.��*"�F����%5;���Vx��\���~ѫ�M�rW�n;rro�Y���Kg/������O��m���C��'�t,^���_�*���c�o�ۣ��.Yl	�O\���lY��r_�=����uցu�%��:v�(���w����"7�������Y��'7�[T���e\�n����)�V.:ǻ�v.w��V��Ї���C^?4s��n���A������c���΍�!�8�./,��F]��t��;p��p���1sG~��ȭ7�!Zh�^i�)9������w�5�9A,���++'�M �E)��%�lt�Pfv�2���ӱ6G!������^R�(��;�j���Ar:e�ہ�o���Ȏ�F�n��*���WQ�[��� ���-s��1�Q}�cʖ/]N��2�ca�mNP��U%����J�s����淛~[ ��4����A��\�,�3�<���9��P	F 0y=�äU�>F�}ȅ�i]x�%� V?F�Vs��)K��<L-�T�v�({=�5�kJ��9��S[2��e�(KX���c�����E?h.,��J�����5����Lt���v�X�y�.���E��H��������1E��S�O����Z)תh�'T�G�a�3��l<p�<"f��[�����0��I�l�T;Ru~�\n��u'�ź���(���g9$
����3E��^.���J
j��q׋�ݯǭL_����3��u5�� )/�Ot'����z5
-�;b6��ǌ7�m�㝚Cn��kܬ�:
�J�n���>�/�n�iȷ�W����֧��$JZؕ8I<��by�-;E��4���/�
�f#����6������@�6�a���f��ߊ��g������ł#�{�u���J��Wo˸*V�t/{\z�i#���1�oSUeN��}�-#5�Z�7�w�D�\ݬ#���Y��N%��s�R��\R��\���4{O�}��Qb�\n_�t�s}k-���o��i�\&i�wVG��ˣs�<�th�K����N����E�:�3���6\��p��u)X�qP�q���Y��m���k�^pWf��w��jV����L}�g$�xd�γ�b1��G��:��e�:�g��׹q�׆k�-���Ӽ�a�o���gTf�����.�ំ&�ǿ�w�L0��.$�`�	&��_]���{>%��0.��u�\4ch]̚���n�7-4��??��[T�%��£f����=绾�e��� ��U�������h���P�@��c~6%6	����Y�{%��?�|,<dAj%KlV��`eI��5Ӫ6�4��N.Qy�7��t����^A�1����=��.�������Rn���mʫ4��ܺ������%T/����o�Ra���<��3Mb6w/��`�Ծ�X=�$��N�I�yZ촢Q�`W���CkD:���m>x��KɏϪ��%���Z�8ބ��_�z�U�BX�����-!~�C�[�^��#(�|i�����}U
�og�����[�R������o
����/�O;g�眵���0S�2�s�g4<zIo�U���F�8Ps�� nxy����k������-�|%f�ʵ>Jr��[�r!f���!qS I_���C
�o9Q3�|��96��c���Qy,����=���J�?3fÉ�fr[��掹i^@���5�G���#�>e�P�Α.�5T�@�:tl��<�(7�ܽu�@���*(9��7��]$h �t�����.��*p���{ǀ�o��Xt�*�0��ۊ�)@nc���`F�j���~(�/g,�����S�m��Nq�,D;���:@��`�>�8��Z�A<ԩ�s <V���p<�xG�������� �h��Q��N�? ��:��>'`>���?���?��}��сd)�̸��GԂ@�tL1�~�t��xϧ���R*!�����79��{ �n����G�� c�@<��(a<��&�M��Ӿ�Mm;m�=��7�T"tu����B2�0�J��#�Ď�p]<�.Q޲�&'��&��O0i���$�:0��g��M�`�4�� �'��װW���;`hWϝ<��k��U��W�B��7��r�j����`����C15��U׷E��t����n����("=��GE5�G )C�ig�]|t �o�o�����/��ק���ʐ��n���kc]v�6v�X5�\�Ab���q��׌.lr9W���v�ͷK�0d���ϟ��Z6�ۣ�VY4�IU��:ޘx������bf_����m��+~�wƮ*��!r}�y�"�K[��qF��Z��,����A{���X�٧\���"�����Y��3�ǩ��1�GL8�;ĝwQ�+��g�)��!�:��؜ᒖ�w��gI�pq�zh���/o*���>��z�M�X��ox��mg/�X��1�ȸH{�=��I�s�Z#�>����Zyon���Pu�=�o�Jh��&�`�	&�`�	&�`�	&�`����Xu���G��9͂&�>�r��`�x[3��;���������&D�.(<�4l��	-�l��-�]�B���ܺ�����	K�(�q���Vԛ�q���fE�0��:ł�Ń:�y/�S�b����t1<pD�RP���ԟނ��+V�._n��"?���Q�cr�?oه�~�ݼ�e����p���??ʝ��y
��M�xd�ⳋ�?.IY|ԕ�2�n���n�1�����k��:��ۻ!q|�:E[�o<��Ƿ���3w��?�RV�t?ͦ&�$��1R�Z�,�M��A�nP���������EjHo���.F��|���rc�"ץ5-q�m�sp�:~����#{�9�]��D�I%4_r��om���R��a��vx�ţU�뤼�Ζ.���pJ��߄����ho}RC��]Y�]g_���?��l���h�V٭�e�G����٪�ٿa�M��3f��Ç�
�&�(P�9x4ZR�G�y��okp�ܺ���o��l� }p��?�z��	����^�#�M�&�śJ��E`�Y�@`�4;��
ˀ2�-JA�@� V�N� ��9Zh���V���C�����(�젱lU@0ӿ�~W�����|b^[A�3@���	���a�� Z��q�J��������j>�?�u��£~V�W �<�����h��M �V�L,ئ��w�b�g��aE,��v�~����ɕ����3�cW�������;3��P!���ac��ꄏ%���s�65�����xR�}҉T^�{�0�X�	���Y-x{+>2��9KmY�rB�v�!��[t^м?v�����
D��:�q�3
��@��M�H7��?�?�B�2�Ȗ�?��%9w�u�|DHP�,�v��J|Q�Yc�B*�*�{�WXi����y�v�iXvZ�E���>6�#����,��{yE���;�os�E�λā5E8�;������ٜF|���m��Ϣ��4�xk7���.'���VA�r�ƣ��ƚ�b�7�>^��_5��o���g�.Ǫ�<��}��)�g��)�.n���3	��Z�v���%�T��@�A�{?��7�;�8���S��Xe(}��rϞm*z:z�B�����~ҿ��١*����7�o;�p�R�"\b����]�\E�E�اtZ�*f4<�.�X�~MϷm�5��!�loq?96��*n��*�r�T�s�ݚ�5��'이x����<�c��=��n��3����V�ʺX,UX&|Mp���2�#�e�7֬�]�-�t��ܻ�}D�Ӡ`䪡���J>�^���@�``��M��`��2ť=��&��+�i1u��l�r�%�D�����U�	q�$��69~���a���|�e���Y��]8L0���Pe�	&�`�Ο�9jƿ�Q�z���[��k3W�SW�W�0��~��6�����������#�lfOo�����[$

�O����rjs�w�"��<�7.�y�(��ټ|~�[�7x�~�i/�;�qߪ`a�tk�܈\�6�yǕ>�=�>��cc2<���լ�q�]���Ģ�uW�1��/���?�8|���=>z�q퇬���:s1_�V�O����#s���O�7'��������5�K^V1�'<�iTxְ�;�u�����&k��f �D��ӓ��zS�n6X�Wfma�kCʖ+F���:N�EΗX����2l!��wmCL_��}	.A�R��N���f]�f��N�u.?v�]V�}<�����v���@Vh�T,�ғ�t
��#6�EQ7�����U�h_�4f�W��}w�ly+�f��T펵��`خ	����J�|���1�\d���a4`Y��x7e[q@��R�!�!$�?���;B��#�u]�Q�� wb�^���H[k��t}����;p�6���m��b_��Ŏ�\&c�Цܣ�z'c�<���Υ�ݝ�W��~�����g~3�����SP;cS����măW��7��~ 5��ю-c�9ؕSaυ�U�k�?��,4���#���ܡ���ݠ�|��[��X��p���#s@àR���XZwϽl�5��^���g�i<�P?W��?�߼xv�Ae��n�@���o�t�	,^N�QF�vj�C�J���~F'~,���'�:���Ʌ�2$������'��}$p ��e7`1p!^q:ǜ���ө8��T��0X?�Z�����/ �5�8@]�L>��=���G󝠋U.X0��ZQq�2��J�	&�\ �~ɕ�4&�	���݋0��x��H6'�~���j!r���x���"V�����hU�����+Q�ӣ0������y�����Ș�\�F�;��{X���[�rV��6����D{iًg��,ڵ3�FP^H��G5f�w�{�Rd�H3ۊ���'��q,�_��|R�:��v7�;����>v���.x�]�v��h%vV֍���w��F�+�+��q��~K��<���I1�o>���cSob�Șm9�r?2�m�b��E�V��oc%w:٭�ξbv��z��ߟx��t|��-;�/�n��tb����Y^���*_�v�i4�ّJ�OCY�fn>���.���f��u]hK���exXãy�!Rt��
�P�G*&�w��Ț}[�]�#W眶g���?�^��^�+��ǩ0贘�>��6)�]M�BY�{�xzB_�B�����1�Zv�jgh!=Q/�H��	�a��U��6�����}���\�B������T�_T/AuNQ) ��Ɠ�̒�䶐��M{Z�u�lӉ7���d
i�I��c=)�J�	��R�hl&�`J��8��E����xZA.g��f��WiP��ľ���N�2�oI�Q{�%�,��J�M��NVm@��8AmAԖG���Wc�i���I�˱���F�8i26��c����&��4���+�m3Yt�Z��dX4�)O(?�Ӏ:v��^�5&��c��~�G��R�鯁V�����i��Z��%?��eZ�.Ղy����i�yB��h�̸�����7�W�FE\(�7�`Ɍo�(k�2aO�6��d�|֘�r��ia�\M���K��L�_�[6N�n��-5�h����Pa��x;l$����}
��)H�Nv<.V7�GJ2��pK�d���^���t�o	/W[�~h3K��4<���\\�,�ZY��[G[<=Vni������i���s��o���� ��θ�7�Vs�����nA�W*ǟaxz16e���ٙ�(\��z���x-�H���H�� }�
'�P�[����rW�خɆ�����b˂>����#lX>���z�U�!�T������G����/"-n���γx"��j��ݸ�bR�P�|�+���U�f������=�8[ۋ�.-��@��({���T�h������UdK�*�z�+E��@3E��N���C��K:dCt�s(RT��BvK�PI��Qh�E:�O���'��`���j@yx]�(��I'i�����l���@���8�����S�K��J6�t��llE�3��#�>�5�d�}4�,ECM`ԉh�F�-%d���d{ӈV19�#d'#d�db46�7�A���%����B�A�(
ד�)d�j��)�l�t3���ْ��%��B}hn��?�I�Ю����<����d���d�h�����o�t-�A� ^��ɰF���f�+5H�ۉGM��#�E�tڈ�5d��s1�K%~��ݣC����;��Ti����W]�q�ɗ�)��N![�H��-��DӋ|�jz�ha,�g�	&�`�	&�`�	&���opmi�A}������*���@�p�ޜ�}!>��?Jk+�1���:|v�.��a�5ey�.�Ug�uSY�W��\�L,�by{��m��}N�o���+�M5|y22��b�{��m��-|ܲʔ��>t�4�>ť�b�%�+���.}�f;g��+�.�-����jaxd����,�;>R�3v����z]�l8%*�׮�����xk1�heQ�W��ƙ3ٌϻ��ķ?"��vn�Ҏ
ͭ�C�+��;ڮV���R]od�6]��t�Y��~yv_�u͝�vF����dNw�Xp@�{�;�LOt��d�R����k�ݴ��]�%|��|��Z��}��Ƈy���w��f��6���$�Ј`Dr���~{�-{���j��x�����2�-�v7�������c���^�����cQ�ƞ�q��`��_u��S.��[-�}�"��Y|Y
:���bCĞ��1�2�a��X˚�*���"�@V���-6V��_]i��b����}K��/����%���HX\�pUv�MP6��H�X$��Z�>�!~�c� ���P��=�\5IF���O�oI�-(�|8��D�>+��	�{A�3e��yȑxB�p��7���Xe�k)�o5;�n�RR�?�y�<e�����R����@��+�lAY�J
P��/-��<�{'�@�2^ɧ<V�Y�5�w W%���9HY�T$F�eVUP�?o?���~l����U�ϓ�Y��&E��_ ��x�D�q����n�Lu��LY�'��x�P�}�
 Nm4�T/�|���T__�!?�S�8��ظ�iOj��=e��� �f[���s�����o z�`?0�(��y�PFN�@�Xw�W ���/�+�?z���-m���Rk��oZ)��K��B��p`�4�^�Reʰ����3s!�q[�V��u������0o�<$���QY� �f�x���o�e5�c����Y���Ղ���M���t.���^���@��޺s��Ck?��~ᅻ�]�N�/zV�-l���ܟ�"{49e.�,b�ۭ�Y{E����5H�v_���z��S����}�;���^p��<���sQCu�������W_�����vx���/�E�f糿JS�J<��P˳�Ο(�������m��i��'�+�-�w|%�9��tM̼���W��w�:G�*[�+Y�ne�5�Ci+Yj6�c�<� ����{���������s3$��З+�K%��h��ۗ>ʋ(��;j��O�I��������\�s�':�ȑ����I@l���{���_�߭����6%�N�j�����X��wV��ΰ�%C�������e�'�sI�9c����5���YG�לQ�]��Ț�����ڄ��m�EG-��o.�	&�`���`�b�	&�`����Mܒ�]�h�����ڄ�d��6�f�����j�s�z�{�d��Z?�&ξ%��f	\2�j����1���>��`y�(ﳣ��������ٱ�OV���5B��׵kK�ҳ���o�ů��Q~�L�A��y������+7�e��y9?�6,?��`�t�ˉ;M>~и��8~^�t���!ɿ^D0�Z��;�Da��{3�x
D���;���فb���ϧ����y�}/�֐�������Mn>-rk�f]�����_�GKw.w��o+&�������2���Gu��W�xxʳO�,[�aZP����Dm���#<��V+>n[���5�?���u���z�#�r�{?M^KX���U�!#�<|M�Ʊb���ʚ(t̸�㫦\��5u�곅��z�p�/�v:Ts��c%z�Y�/�|ĵ���rYY�FȺ] _��޾v�U�.��җ������2��m�O���?�\u�R:�Wd�W�k/�����9D�K��p���gP�Ha����Z�F{��>v2/y��z��L�u�ד߁�3���}l<��ܙ����MV�Z;����
d<t��30���`�ܪ����{=~zmxP*��#��a���� �-��R��N}I�g�j��7|G���8��Q�>�/�	TozC�8�ڨ���?�Ȥ��/�p�{�~^р�o� 	O�1�MvO~�o�����R�2V5�!G"�����2>l��H!�֠��䬥�������辆Tg�ǛK��t���߄#���'$�����P���qU]�d�L�pOt�H<=�>�\=�!�:���-��O/h Z��oRW���咬~;�YTkJ�CS}rq�v�j=��- �x��@�=[i:��*�@��y�f(C�:���#49�ï���
�+V�\g�;hQw�_������yn4yJ�	��;���2m����0����'�.���|����bǃǎ(��b�c�%��zm�(.��G�Q�B�M��[(��	��Wu�o�6�Y
�k��˶��"u��C��ى���2���w�sV=�(-i���T?����3rL����a��v�k�;�O�
|_�Z:5�dAî3��*��c�M�מ_xQ�)���6�5����Κ,i[`�����f����ek���
��n�r�2�Ց)sp��We��W��ӻ
��'w5=�m�Kr��C�V�T*C�o[-��FM����mЫ�~p�V��c�ª�O]�!������r�)�˹s�+����Ѱ̜��C�Z�L0�L0�L0�L0�g�$�N[.~��p�����Ӟ��>1�b��_�@i�4Y�Ȑ�1#���N�Nq����|�/��r�y3cw��l��������s�F��^Yo���VHd"�C�i�2���/tL�7�/l�_"��3��7WY�����_�'¾�ȽY�nm��uBN;����l�4�hN�Z�,ڤ"�殂��}NQ!K���m�3$xg�ͼ�ov������7e��?=�U�JA��Ə���%z���-�q�,p�1�������-��k����s�Ž���*%��	�Y�t'����Y}�洪B`N�����r��닧ݘ5u�V�o�f�i��1�����<ީ�6/��՜���n�Ͼ��lc��}ƽ%G�~��D���\]��(�7;7W�N揝>�[}�ڕ����T�y5��U���]��~����}Y�,�3R؟�@V����\�xq�+�*n����N�߂M�ޱ}c�x�\��Q��n:����)�%&��Q7�#�̔A�gu7$�;����T)pdDK��{~�6�_�������xxr���;�m�>��v�R���� �3`�Yvd�c������ ��ݟ��y�����4�b�`I:���A�$��ہ] o껺S�]�mBc�2 �&��2>�$��5D[���Ml�� � ��1X`���z�� �D��b�iD�쀼	�������v�gK�DTDѨ�hL,�$F���&��b���hԨEƮ�a�bo���E�K��# ea����9g��|߽�w��~��������g��G'�1�v��  5�'}z>�� Ğ�D���\پE��f�V�x�2=
�A�5Xd������7�o�T�����N0�p��k%�nQ߆v >{�V��s-غ�x�L��ɾ/�b納$�.��1�׍d�ر�X�%pq*0�,s~w�g�N4����ym/ |�O�$��G�Dx�gS9Hl�c�'���-�R|��w���CD�gt�c#$�`[�yfwp��f�Q� hF�zO��
�>�{w�9)g���^�0���^�rc4>�ֶ���B��:~l��r��ǀ�+�q��s<��.���^���V""�3+�ܳ��gMI����tjc��ٌi����JY�z������F�:����U�_,�·p����Ӣ{�X���0?�I��c�.6���p��ߏ��H6> ��Y��N�������I�SOU��6��#6���p���C��,�M�d����Β�)��S��ٺ�Ջ	}%?������o�>"#�c�V�Mq,�S�ԽV��G���}߳�Ծ��sb���竽mlo]���4���N�]���;����ֳ��:1ۯ��С����1�����zgM���epG���7�����G9�����Ðn�����;m%I���z�Y���M2���s���!�K�-ʣ�}5䓌���];���k����?xJ~^�~����Mm��ӵÖ��ncڅ��a5�K�@W��H ��� ������֢�ʉ-��zpn��k�ɷ?���街�-�����S>�imW�A?��0�@l{��sk�R�|�e6@�5t��m���,�PV�i�]��!�LS?[�4�dWҷ�'/�t�B��wz7�y_#u������҅&=����;�-�Zm���~�u���Yۛw.d����e��g^E�v����o�q�S���no[�����{?
t����4r�ʘ��

�RϺu��aŊf�r��vyV����-�Y=��O�9�����OKc�*�z���;�n�ٟ�ٙ��`k��mBg���qR˼�^���˧t�ݶ6h�s���~�+z��h�ٶ&MO��,fۦ�++ӽ��~6S��+3��]^�Dsz���\��}{��n���{��1e��i���>d��~�?�RZ/������6ߎ�����==>��U<����nz��7������e���P�aA��.ai����}.�EX���C��S`턩��ن��WaS�B��q6G�"���X�V3.��s��c�O��4?W[��泏�+��6���M��K���ھ����M�:������1�L���k�e0��6Q��:�E��M����� �7!���W���	�hU����9:۳Ke�pSd@xO���Ca� ؕ~v��!0{0��(}��U�ߣ_��'v?�.����ޮ���;�v�/�3�u߯īN��M ��]�.�)����^��w��O�6 �0:
Hol2�B������2�3������=Du@�e�lB�;^D������y?�6jhL��y1���]�3�=�[� sS�֫��;7 ��������4�F\�XC9�&Y��X���k�w�q:�+^M_�-a�z�=8SQA�q$��0|�L��Q`%=���=������&�����t̞�t�UĠ���d��y�xe�g�.Ny�/7�Ǿ�=q{�|�d����߻���2����F�n�	؟��Z����h��[鲴�חg�<��~nV���=i�h�#����7�Oy�����?o=`MQ{Y�fo�����i���}���8x��o���Vg=k���n�
��hR�{��\ϽxN�yon�6���C��oZL���w(͖�.����]����[�����������7.�����H�Ŧ�_��8�Q�����Li5f9O�˿����|=�͵���ۚ�,(�k�Ʒճ+�4k�'���Xv���g�A�n��W�f�{���g���|U���s��2ٵ�1K":���b�ؽn�=�G�Ϫ?k���>�/������}Tˢ��9v��Z5��a����������LlԤ'z����/���OΆ��������݅�͚�jzB�4�h�yдt��b 0��4���ʍZ̢��D3��p�Ç������{̇ie��Q��f�J+���C������hv{�l���9}^�T��%`���r�U�E1��L:D9��	��V =��lY��ͥ|i��Q���w%�HK�)��l�^���K�O)}� Ε�?�,3HnK�Q2�8��;�Ɓ�َ�w�qq&Y�rJMN}�����a�[WڵvӦD��ˡo���/��H9��
�{N};�H���H~��?��h\��9T�L5�t�B�������.��dV�,��n�0e������urdo�c�X��>���Ý�OhG��@���xSB+9�}h�W��zaZ�·E�
��j��w��8�恼�<�i�^���C�!����LFWo�9=����yѺ��T|�|�b�!�f`�*����cj�'&v�K�:����s_��8�x��QP�Z������W�=����3��v�0�.vv��Չ�����;-C���nOO�w��L�<����<и[0�}�p{��6hפ����Վa}g�����:��/��2�.n'w�.��
OW�{^�Mn�D����H�15��]?O|��$��Ct��mv�
��`��kσ���x�,é�3`��]�l�Q_�d�qD�"�֢�R���=p��պ�y�-vF�ʅ��͵�^�pR����-j��+�q_���|���7�#����yQH}4ٛ����^�i-���e�n�:�7�-��(�h��=���4��ȯO�V.���l�����f�Go޾J �^[U�i�_���Gk���i�e�|��g�%�sZ#y���F6�-��������#��51���%�3_қe<��Y����Z�K�v*��5���x�7t�.���'Z�rZ?3h�^ _Io�CȾ��73h��~Ӈ��h�����������V�ӟ�Ӟ`������>4���_�����'Қ[Eo�p�[�]Ec�>�w��5��K1�����PZ�h]�ѺoO��xj��&��k�a���	Q��RN�?�r���='�/��h���ɓr�H�fP\��r�kAMc@�>4f�Ö���(.��!�]v��C�O��Z�c{��(�>���U� @� ��by�˪E3��p��oM��7g����w�;�޲�C77�p�1s��=�'�.$�r��������9�?T��	�~���7>�v����{+~w�1�ӯh�!韻d[V\\�}ɢ9��\�zŽYn��|7�������˵-��}�i��7a��U�Vy����C�h����V������9.�_����N�ʹ�"�QG߬�s���M�?��o�.]=]�u�?��q���W�ݺ���>�g��SϬ����-[&M���z����N�.8%:�q��!�g_�u���G}=yȉ�Λ���{6�m���_aK�'繏7{�������f�����O�0l���������/�>��e��,��=�~�;uo�ڷ�����m�:u�z����ݖ�9��|��Gv�;B�co��s�1?>��~��Y����b���y���ٷ藯]�N�z��]�L��bx�n]�~b���U�N����sk�_��˫?Y��ۣ��Yk[��:��7tz/��]>oߡCO8�<�g���gD��?�>�\iz)L���T=������a�yO�\#���WFtj&j?�z���j+G�Xzָ��C䂿N��%�@l��,��-@D���4%�wF��a��4�Wt��J��⏶��8��c0>HB�h��-���ݶ�-�DK�-]�.�hr ��n!Z��B鴻p����t��`���vmg3��6:Y�]����{��S�^7�B$����=b;k:cR��ȡP�{��)Ptf��~ͺ�n�.��ؼ�`F��w3��F'v:�N���%�G�a��ԏ��ipq'��d�ߞ��)6�wk�W�w��tz�����H���~n롉���?q��j�\���3	��z�l3_��@ȗ�Xj1�~:�Bߩ�b�g�L]���T��
��wֳ�$��n��W�)��Y?rj,ڙ�]È<De�_+�t80)iFD�c�B`P��O������Yѽc�l���s�c_����m�-k�VM֫�20k��;�et���v/�x�b`��X8�.RL;���|Һ�o���޴�W=�u,�O�u�R/��tӗ-zO�^�a4���*2M�D�6/M�`k*�p*;:ȫ2la�M��KZ6�^vlis�WU7���Zi��s`�K�m���ڴ�J�f�x�Ͽ���O�t����������e��q�;���)e��A��x����lo�G��r\�ž�/������ˍ%����>�������3p�̑#���1�e~ύ�f��0�u���n�ݺ�uD�����9r�t?���_|�����s�p���~������/�6Y5�pK��Ϝ�SO͝�8rӟ��v�J���Q��^5�����{���}��/���[8=�Ӗ���=j���In|����+��1���-�;�~��gk/,�.l���#��Od����<Tp"��rS���ڡ���ڷ���?t�m�.qw�!�|"�|�o�' �����6_���XE�cٯ!�nl8T�9�؝���n��O�/���n�/'�۽�i��<Q����l~������ק}g�˧{&]�Y�6y���U#��ݵm���Um�X��*u�Ȓ5?��2k����~o�a���lQ�ek�_�*�������O������y��BęfV����#?6�Ð�k��*.�d�4��݁&��;��L:���RI���+>pYR3ץpD�r�fX�$���c>~��P��3sZ5������h�bͥ���_�W�4j�'կ5I�b��f4�h�W���Ţ�񎵅�[�[�%kS��
�[O�1��#���k��I�F���x��p}��^-����o�p}90�^���	��M׈s}7b�O��;�~�*I��͝Pq<��-G��q��gn���.z���8��xh�#ڊL���|.��S��=�G��/���	��l���s1�n����xR[�YX������ճ��zsg����-a��\`��L���-��]���낃��BEg����B�k�s�=�S��wQ[�jc�T�3鬧��?���c���^�^�9���)�g�U: k�S} �÷��%$�3�~���ۀK��FQ�'����.�e"?M)��o���D��9H��n��o���-����V�fh���V7���~+�˨q��@ņ�_aS<��+��d�{��E��ܗ���倆{�P~[>[2����]J��ǟ�a
�-�VR^��Ppa?B�w��1�}��\��������4� 0� ��1��a`T_�k�&ӯ���_��1�	LeɺQ���|��
�u��4n�iL�~����}�?6!�%z�rz����Nݹ��=6�����d�BlL�����R��!�ٌ*�XG���ߝ|�iE���羚u�{�t��s;P����AL���1=?�a�݉����ύB������T%qU�B2�(��**�rڭ����/�3v��<��S��B�0nsP�s�3&~@��´J|�Q��|2�v�~�<0��sm?��Y��m-������@NV���	�x7��\���#�6ذC�
˩mE�����{Q��Z4�+Ut\>ƞK�IT��,Ï�\�؇�W��i�?B�ၷZM��o�^�y���m���NO��r�Ǔw�Y�|���~��is ɍ11���k��_T�4u�}H��K]�>��;h}�l��̻��>��u3��!���[65�Uf^��TO<qt��˃���}��S�u�*�����O��-��Z����]�P�ܵ��pэ�vNp�����'�<���䮳����0��n|�?����ݑǒ�0���^?=��K!Ɋ�lj @�  @� ��E@|l$���1��ď
L��d�G	)P_����������X�\��hC9���N��N�mG3�;D:��x}���'�S��~uy��d�qѷ{D���cv:�s
���\�E�������媟g�^��}���F���;�+Ȇمq��8D^��	�����G���d����Ƿ�y�|n�O��`v���[��Q~����#�
��Z�X���BX<�c�X�D�3�A�-"o �7�����ݙ�2��3*cqxq��]�X��f�}c~�".aD�7cB"��}�]">��ٰ<����j�-�3��p'���/6,��xa,�[���11����@>}�Q���b�����=�����P�,O��<ٸ��s����qy����q��HN��3�۱�����U��P���-6&����w���|�."���ɸ�/�ۍ����Y��1�!�O�\�>�3�Bv����<,��4v?G^����)����q3��0�}�>�JT`ؕ���[Oq��v��CDs���x�ߩ����g��z`rqs�������oPy0궞��X�.����o����y��Z��d�u���֖���&�Ӷ��_��]����e����r�ڱ>��k�g����x4�g�� @��]x @��䙋5�f�s�:�\Z�o!�dY�4�V��|+�F%��ac�I������B
�HnT[j#C����B.����6��1E��im�ܤ����r��ԪVSb)�.��j�,d�E�:֤��L�*�K`-�)��Ԕ�%P���
��rIU!�.���ʵ�jrM��UV�Z���Ba**O4�(�7*,���+�U��Օ��o.����2W�3}��J��DK���Z*.3S�g���K�j*�d*u��JSbZV�mTP�n��2����DU�cQYYbe����X�u�,[�nTTVd��)�&�*e��2�Ҫ��2�(I�R�S#)U�K%q�,I�AIl�{I�E�ȏ*N(��h�ҥ%�,���T\^$�Ҩd�"qli�8S�᥯JI�cEU��?��,�xg!7RY���dC���T�d���(F>ٕ(jPW�"��KRj�QqY�:�8~9t�ʎ���l��Ny�"j�fuzm�Gy�F��kgF���i@nwE	d�ʗ@�����ߣ+J*�b2|C6�/�?
�AqP��1�3��Jf�2�/�J�Ay����l�'�J�'����(��U,�7��E���R�G:�rs�"#��Scw�����75�ƃt��Π<^Q��Jᾜj*Ք^9�K�AQ�3�d�Fq3�Pȍ��z�}��r��H�c���ؓ���d�e���el��Ꮚ7�(!�7�K����h���9O�8ohl���Xo�O,�O��J�]H9���L~�7xSQ�����]��L��
RU)�7
#���Kϫ��-T��=�2�ba�}�cj��}4PET/GZ��Ƃ����M{>	��΍\�1*�Q�i��5�j���I-�ҼGiT�M(L�*Jd5�*�4UF�RIVQtIxAd���&��HATN {�9l�E֤Fi��|DjFU�F�+3r�J )-�(���(I"�եQ����̊�tYU%��;]gT\-*)��.+���%BI��D�g�J�C�o!�R�W��C�gZ�N0�B�%*��ɟQ�:޸F��BT�V)��0�(W���R�Q�d&�X��K�^-�Bmm\[.7�妡y��Y�Ԗ�+X��73q�\�J�����8\ec.��ˠ��j�X�5Y�5�TsIe���"N]]cq��L2,�@�ny�9�j-U�KD2#ؘ�kmj��it��%b�&����5%V2,���DF5�r���}8v���)��]`�A����|�2�7���%��~�5��!�M�@�?�`>��u8Dt�dw�ju>Ļ�=�i��Q��)/d�#"�d��O�w���gT� �n ����P�	�y �#?�N�)^ �*O��i�>����)f�>"�s��!D�h��#;� ����H�>˛�]$Y���(^I��ģI�ZQ�#�)�cZm�ď�U���KZ�/�w �'�|D�n��$��bH?��Q�[G�2�V���A��)�#��qI;�*�єwl�6(�v"5}�� ��
�N��*I'�O�����W(�|����!��MMۏp�1=˛��cP��2���C��$���M��h���G�Dy�|lAV�iDRΑ���Jc�yc��Y	{=���q/��}zCz�9(S� >iߚt�Ĥ���l������P����؂(�-�ѡ_3�/oL˺�>[q�����̾���-ɊC22/z(�|�u�Rq�ל��ݹ�l�l+�_#������z���k�32/Ӹ�]���GW����Wg�Jq��W��H���b6#Uy��<HO}�As!+�
��e�e^Dr�u�+<O>�3�#"� 2v!#�,X��odd�P�<"��P��͹��4n'h|O #�B#��)�5#�8g�s�L6��PиGŲ�rQ�C��PfгS�g�ɬLڎ��m�|�@�b+�h�$�x�Fn���+4GhN=SlC2��W��i�$�/�yQ=AA��}ƧgEGs��7��6?B(ϰ�s<�#���#6�#_�s�QP$��BH/����Zc�T� :J�Pj���Gk5���#��l,v��fZ���\�����g0�_�}(��H?��7���~�'�E ۛ�����]�Wݥ�H��O�4��޶�G:7��ҿG�ۤ�Ot����l"�L�P�t�y�:'�[w��o�q��}���+�h�c��m���}�lϑ�/�Y�Wn�F���2��[W��6��-����^��>��L���(��'�/�����W�稠�(��|��n�~ @� �ߊ�i��i)�)JCb���4E=OQG���-���5�\�ކ�	��\��Ȟ��4��T��gv�o+���72%ٽ�d��a�P>��s���8�o
�������$3�+3��P�z��d���]&;����	���D�d�%��.��I}�
N/0	tJ�g|-Q�=�O�Y<�"���(�B�Ք�D�CA�Ф�H'_�_�)%8�J%��&���O�"�ꡒJD&S,.ޣ��W��q����'�:]�s6,����҂�τ`+���'i	�d�X��4�b��X<���t��{���E\�� /�P��7��o!%�ˁӏcq9by�\�8����Ɓ˅�ű����d�J�?����'1� Nv�^F�(-�����<A�����#?$S�8�����D��R�ʔ����>!�{^�s�G4�x�LH��)���$^�����%����G�ۓ閭$��H�
��?6o��Ac��W4����[{O2�ߚ�$K}L|�� 6�2��G��qƃ��3
��2e
��TkΕ��@�Iv�zЏ�d�5�P�#�\�^c���������`�k���ԏk(����ֿ����6o�/�ό @� ���4�1+ljc���VVܬ�y��ܴ���Y���y���������s#kKg[�V�Y�r���r��;7��:�[9;�MZ�Y��j�ȪUkQ�&V��R�F�Җ�f��Vf��v�vfŎ�D��L{�-�Y����:�Y�����j,7v�[��y-�FsK�fvfM��%Nr+I33��&r�ܦ&��F��5��
KL*���V;�~3�Yyc�nbcn�dc%u06�9��ʛ��Z���1j*3.u����Z���Kd������ھڨ���������Ab\�hj*n�غ���8�A,+�W�J�����Rl�+-��9H�%��Fo�%�6��[�$��$K�*~m	q��o�t3 ��4Q��fF%vbY���Dj��Xd�4����E6R�m�q�<E�'�(M.3Jo(MQ�<�J5�/��"�(�V�DMZ�x�2e!�*	�
E�";���eI/a�Z\`�F�.���DixZ��Jv��9WVTr��*�EU��:��]�������g�׺���}^5��@���G'* Lk�$��)aw��D��,U@)��FUب�d��0&�
m�䟺�vi��L��8b*��P]T�[$e�J�/�(���|1V����f�x�62R2ʣX�@`��r*e�Ƙ�b�r���o�be��Vd�yU�o@TF�B>>3�ƃt5�����r��Ȱ2���q��9Lj�*��5�K9�HcW���UT�_`�!�,>V����c��h��M�w-��!�bM~,jPc�&I�VW��HmB���W(jX����??{�F����p�c�*j��R��D,�0��`}g�5J�|rP���#͹Z�C�l�U�\��^z�Hi��0RZ>�#�����J],�m�Ċ���X����BuZy{��l�)-�k��6��i:�E�*M�j�ۘ��5d+�BN��QK���Pڙ)��i�&F%�f��+�ٔH���ir�X�6���K@���ۚU:Y����Y�������1�A�ib"�ilqs�I���4���,���,�QnRljkR�`b\� ��7�,���Y���B�hk.�i$��hle����عI��ю�;X9��Ȝ�XI[6�1m)�6uv�1qn�"qnf��l/�=Ǭ���Y�����������$���klc\���T�H���qy3kS���[87���;6�&?VΖvf�MҌh;�62�w�6.q��;��~�(V"o�V�  @�  @��Y���u�uv�4�����@��G�g�x�T'g����M���@���֟�t���#�tu�w���t�K]<ޔ�׵ur=����-��r���0�՗s�>O��|˟>8��t�|��\���;���-�	�=\� ���p @� ��pu�gā�:ұ�x�u]�J����:?�׳}WiH�6uu>G��^��۽����Nm�P�]�t���N��r"��\+���h������38s�m��/���xC�ܰ4��Q���G��ы�OZNG�l`_�Ϗ���ñ��V�ھ�*:>�N��C����x���M�q�K�c�86����~��m`�e��t��*�����k�r��j]q�zǭ���M.z�\]K��-9�V�o��7l�p�1\�����t����z�}A[��X�KkPg��Ե�}��J-������u�X�u���\\�\9����������	����6$�q�x�.'x[���w~�E����/j��t+E���H߇���ǻ��`Ж\,-�N_�^�2���u�o�m@:���;x7��U�;��g�w�a���������g���O�1�w��_�������� @�  @�;\��:�:;V��Q�]О�tu����0�ѷi����6���ӟn��D�����>���~��Ǜ����N��Ð���EZ[Ε�����r�������o���~���/�b��\W�}�E�7a�� @��]�� �_��S�I�������u}�3�7Ļ�t�ut0�i(7��~�[�+ap7��3�^��8Z;��+����N���HgS�.Nqv��׵��;K���������W���y:��Ӏ����|��~9�R?WV��Y[�ש��~��\���9[���]��.O�GK�.���)��p>���_��>8�K��Z_:���ڇ��*|?x_/��_uc�Թ <_K����؏^L��_1+n�P��g�v&3�q\V����iSЮVj��ʙ5g����>\9߼�/��y^=��N�/y�����T�[o^>GCn=8�N�����\���x�@]^�oB��f�  @�  @��Q�?�R|�TREE  �����������������                               3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����P-����a�� ��p^�U�D���<�]�"�L" 9��#$���@޺6�u>��@r���u20�0X��y�+���x�Ar���f�d`wg��=d``�$7�l9#�ëi@^U��*����U �p�K�B���@^IR��	m% �Y�700�fX0�ȳ��� @H 6rTREE  ����������������                        +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�����D��K}``x���@ �u�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   K�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     0      �     1      �     2       `q�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %�     9     %�     :  E>�"         ��            �	OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �6��           ��            /�            �            ��            ��OHDR�$           �             �          d2     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       �qOCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             P�	            �'o           /�            �            ��            "�            ���OHDRH$           �             �          ��     _          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ��Μ                                        x^����P-����a�� ��p^�U�D����<�]�"�L" 9��#$���@޺6�u>��@r���u20�0X��y�+���x�Ar���f�d`wg��=d``�$7�l9#�ëi@^U��*����U �p�K�B���@^IR��	m% �Y�700�fX0�ȳ��� @H 6rTREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	4�ѻ�OEHE�$!CRȜ�� I��1���!$�dV���*iT!2��%i�9������瞳ι�޻�Z��{������{x���������l�q���h�'b��F�I.�T���]���<Р��h���4;Nלl��M�D��b*�P�$�L�;�x�1WU�1W��߷���k���,��3N�.7Of|R�iV�����qg��K7�_�O�����ؼ��o�z�/��x���U߬�jw�����b����y7/�rYn��;\-���F�T���'9�蔆k�b��<�sgkA]��}ٕ�m����\��Pǖ�k�͚>;J�E\�}lCzd�9��Bߏ���Ҙ�\����3��-��E��M�,|x��'3���󔸏�eʙ�,Jâ=�k4�;t����1�~��q6��4�JC��B����˲��%J�r7�))��\wбSz�*�f-N0=��/�����K�]�\��3T��[��W���G	�]��5�)�X,o��y��?��^V�O�|�Ϭ�NC��8���g��`)����#����QY�ӟ"��UD�m���0fN'n�JFNrifL�3?z�&wa��3�+��|���/���R}V/`�'������J��F�ҋK���6��8�n�+��:�~(����W>/�ھ����?P��<��J���<	�������K@�4������@��mxӧ	�뀒ۀ�
����[�>��zMjKK�[��F$��+gv�x��U ��������Jh���E/0�y�� �,׌��m)�}b?Gc�5<?2���i����l����heM��&����x�o���mp�ڴՁ=5@�g��d�Eg1��u`^	`�����*�~(��|-0�CmQN���A{ �3�t$y�{s���C ���0ǜd��`:7/��a�)B>#��8����p�﷩��=��py��Ck;7|�����Tq�j�5�g�׽�������>\�o4��$򄁛�I@�]�ؘ7>��p�6��ˀ���ж�N}��C#{�*��DE4���\��d)�������)?�;\y�Q�k���t��Q���"�[a��E�kx�]i�_Ͽm��%_2��>]v�tϷO5�2�-�=���a�pL��SG�J��K챋eܟ���/�M�y�i�����fZ�]�\���P��k�شe���p~Sa��;4k�D���f���Ւ������[�(����Ish��Y���q5�>�����I~�Gn�^����.NA;N�ޯ�߲��Вo�Ʈ>5����w���^6׿�ȵp��y�Sƭ����0�:����~�A�êb��$ˆ{���8M��,�\62t�0=���SY�����NY��/,��eɘ�����;[ürwq���`�j+�z��v�+�f��S�m���7>����:�3'Ba��C������q���0�)���������Oa����.�Y>�BR����"�j0�������	;S���G�����u�����?)�����_]���D>�,>$���lZc�W��V�B��O�s��E�.����%k��f�j���MѬ��t�GF�^xԅKc�����߅ƿ=���<ز��b���ƛz�*_�啴��И~�N�kV;��{~6�fU�XOl�����t��-��}�
�W����|gd�-ٕ��py���������]��X��nѼPq���9θ�Bl�{ڇ?�-�\m�m�1��{񰟬~®k�2<�|x�q����ç�s��}�|�dų�&b�On���l�xAs��}�lo��$��|�_OF92�Zޭ�M�Jv�l�v��q��F��j��C걝�D_�眔�c�	�c(�⥙��i�A�v�ӏ���^ಙ�!��KU:&^Xa���.�r�e^��_h�����u;�6��٥:^հK�ЇޮnmWI���(��������j��X\B8�<J�ll?��ϸ�2A>z/��x���2�9�� >��1f�[-�i�~��g\�j���H�\�8]l���t�5��2���Q��IW��� fE�n@��|��:���9�(����Z�X�\J�\%p�ʟ!��	�R��~�g�+��r��`A<� �؀#Y�I
`D͡|���R)������9����*�K��P;A7[�T<ֽ���ct�Ok�E�����zZ7յ�FO�/S�Q�k7'��@�Y`%'ћ@���T����S��! ��g�mP��h��h7�����$�����9X���o��d
%~� aWp<`�Ĥ 0��OB�&�Vw�ʀ&];� �6@b�$�e9����K
{���}O������k�����dVSW���,h]�%ه����B��m�q�> ���TW�,�r~Ͽ2�5o xI~�i>�Z��$�Q/�xV�*}-�բ�?|����b{���"���>��������D�L�k}s����؅�3:y��-aO�M>\X�����jg��_�������3��|��G���c���n�����+������
T�
H�aTs{��段���z8o��e���H,d������v���Ԝܖ��n������c�k=6'r^�#X���4��|������Ʌej����?��?Q��I��X�K�5c4�Rn�n��-�W�}�m�R�$G�����_��O"_˟���a�p����m8�9tohm������w�tz[�DZI�|���-��pW<��&�`Xf�71+�C�C�����]�P�_gW�b�*�X���q���W��\_G��3�_H|*d���%��m)��1Y�~�{RK�Hњ��R�d�r�>!�R\
��'ƁY�t��4�V�Qky��O�������^���	DCT�*���@ڷ0�6�<њMF�H����dr,�&͚�.�Ņ�'�[, �W��j��� ��),��L+�R9�h<!o�@������ٶ�UѺ>��x��J[�x1 �~N^�5)�+�'������o�I���"W%�	h$z{ȓ\��8�����>�d���Ζy������<��<�K���'�wh�����;�^�L��Eko!>G_�o�F�=���'ac,ƭwă\9B���v�����Z�ΐ\k�����p�Bi�v��v�"��<�_)��}����;�$/u��/Ex,b43`��9;��b��F�]����۰�A�G�%�Fi-�
��PV�sI���:X�<�X����.�"�1m�"�˥
�u!��i�=�
SM8��D��͡������'�٫��T�	�ƃnh������O�։n3�q\�Pz��{���l�k��ni������NB��}�\�\�MKl���x�~���}���U�"D�x!��N��������Z�uXx�]�IH��R������tI�8��m���Aq�.ڤ�Q\� ΃>�\��_%q�VnB#8θ�h�� �=�m�B�S����}8��䊗�΃��>���z"���3����/�^�W���Va�~/f7� Y'H*�՗k�������/�.r�+I�����!�#@�Dz�z+eW/j�"��M��������u��z�)j��8Q�T�o�^��H!H��sUW���x�,�=ͳ�"L*��Nv�����"�NvQ���C�kɐlbo�$c%Z���^��斓|�&��g@�l�6�#EHҧ��d3$���"`:E�嬴��i<�}�dD�&��?X�=���֢A�����A"��H4ȏ\4��d_^ds����'Z��l��x�����~'�NkH�ȯ�����Δ���P� ��[FC��{�����������ݓ��"^�^�t��yIk ?a��x"�|8�wE�~����Cs�!��J{TG��C<���y��œ�����5�DQA{�ir�S���0�)La
S���o�Q�"sg���_�jo�E<�R���>>� ���	�M�=8��/�9��>����>�6Y��~��vw���E��3��94�W	�e[#߷�pL'n����tw�Ȣg���{e��N�EF�����z�m�u��'�� Ͻ
�"[��޻X�!����5����	��h��վgU*�Z�I]�ސ�ۭ�nGEd����1:��Rk�	��aj�c�%���ٹ++5�۞z���E���j!��"��
�4�NOj��!��͚�BF<"*��c{�E����~���6�|�YK�ܚ���KzA�\���ZnXJH��g��zﳵ����K��N��:ʂ��=��l`�ӵ&��[n!�PW��y�\̵Oˤ�����I�k>:7�F^j����/�ȯӾd�)���;?�#d@�g��F�y���~Z�Y4�=� '�1��0�t6�X�j'�]#���u	x%Ge�����b�A�q{o��4������w$�I<��˯�/p���cZT\���yJqu��}��
(�[�.Z�\Ӕ��>��и�1ۺ�_ _�k(�[4#u�Ŷ�L��l7qcݭ:�f7 8|t(�-����o1���J@���=,�I�|D�c�7��L)���a ��nk���ʤ/��"VSVx���Y!����C�b&3�%������:��{�^�<ٟ֔ID�m�L�2`^DR�[!�]/!�,֐�d���p����\Q�:�h�
�Ŕݪo�K�p�:gNP�PJm��s!��=��o���W���/������(���6�*㗫�uoI�mQ8���ȥ9�PF���;s(�p�=��:(��is�3Z�{�W;r
o��p90A���ѭ����ha#���}Fu��<+q��~<ޅ�M	���{?�,>_��bF���I��>(q�z�'��qPf�A8�W�d�G�[�H�S�캤{��oxY�m����+�� �#��c��¨�D�a!��M�/��n��s^Ӹ^g�A�=Z\��pO�l.��޼V�ܯ�w<�~�t�����Q<{:�62��͒��q>��ۆ_n���߻���!�H�!��֬����Sr��E�v>�`�9������?@��ja�Q]F��_���U-c螟á�ϟ��5w� \�U;$�얕�˅gݹ_&:�|q��l��wm��}Aʽ	!v���d��Xv\G�,�|w���U��D�,f�d�ڵ��f�A��I�,�ԵWt�hޚ��`���#���h�Qu�0�y^�����"?{��1�*����ſ����˻͜�Q����h�W�ۙZ���캴�����~�7�������O≯s�ߙ���'���.|��ǩ���o��ndޖ�QV�X&M)~�����0�)La
����� �����S�����,�!��~#�?�?5����������)��¿�~�N��:�i�I���l�W����]��ޗ�Rǟg�m^x}�ö���������_'�r�b���U}`����=q�ݻ}�E��0m�jS�/��lm~_�-Yմ�$����S��(+Ϝ�A_�unk=M���_�Λ%�.���i~g��+]~~M�o���f���_���1�D��o.�S��ʶ����3�:6����O�V�Ad���kVq�)�:�y:n˗g-��V����Rhmʥ��Y�Y5�^��\�#�WU\M�M�����R�󇽪Q�������ӿ+^�
Ǽ�W�����w�bL;���GV\��W�-	g��~fc�˲{|��|��`������Եt�ղu:j+��[]>���|)��������ۄ�5�.e}Tme�≕`�4���]�\X��)�:�;�]K^k2���a��A��6�E��ֿ�>�p�sӚpS���n���lp�����N�>����}Q$:�%�`G��&�^<��W\��82�Bz�B#����EW�0�������`�q6�cǽ_W���P؎=L�4ݣ��К(Q���.����� MT�?ƨ���ݑ�?���7�#�@�@t�ߏ��`n�Lx<���{<D�/��ե�������}xQOo9��:�d�[@�����94��9ޤr�!��ʙ�c��9�x�fm쾾E��?����$�4
ܡ��X4z�u@�a⑅xt_
��uE��+�I��<�LeI�]8���r�'��f�H��
��M�,`D��н��e^�l�]��u>><��J`k+�G2����Xq'��	�L׮�g�1��V�}~$���@w�8?X�����ަ��=v�O�AK/ue��Ɠ��� ���6!�K�������2����<`�*��aǉ���L��>R�y�`���쩾� ���q�m�\�K�6�]>\�h�) �].X��n,a{k����/c�ʸs^�^�C�����˾��PS!�����	q�61
�.�CJ9��]DK�t����o���6=$�����!O�ä��Wh����ۖV'l��y�C7﹗�N��?lqp����,@��JYÙ�s���A5I�AI��b�bH?��vz�SR���u>���Z�O���<	=W̊��������X�z�_�K��l��/x����;7�a������x*zCcl��7�����`��5m�2;9��q/�������<6���F{�@\|�b�����ޘ_d��|/[�i|���9��y��w�Z{����(e���9���w�	kY�|���ȕ�Er\~ m�����J�f
S���0�)La
S���0�)L�(��v��J�a5`��|#�&��Q[Kق4����%ҙ~壶��WY����9!��Z�-��U��:��w�vں���k�=�_���vfweg��� �X������a�6�^�Ꮅ+�	�N�)^y��l��ސ�E�����^���.,T����y�k�֗�Ν������}��n������������S��/^�I���t7qW��p7�U���mʐT�\t��ʟ=�9�{������X�_�8X/�@�i��� �=��MR���k��,�ء~�E�H<m���B������';�vX�TuG]�/�nc���9�?�����J����W�3a��]�W����)�2������~���Gϯz&����vg,R��r�u�vw^5�
�q�o|�5�f��I�t���ա�Z��[7��Yu��W�d�& jq�w���uO�|�U���cûyӳ�3P߫�[����{�EX�<���h�`I���0�'v�?�YgI�x \����U�	,��1p�p�W�8P#<c�	^WZm |�e�����{�~���3���Mp�,��K�,�`��z�j6[Ɓ?�(7����=`QB�U�����E���Ϩ�-��&�2@�x�Pnv����Q�+�Osyl�a/؄�t�J�\��e�@_#� ����)�]o��o��/;�|k,wဵ*�~>yr�w��,�x�R���)F��| �(�Z(x�� 6��F`m�=tU�C��d��'��,� �k�]kݯ�������~]�kV�$�S[=Z�΀�y �ʡ��py�5��~F4�{=�IV;���PlX�͏�@d
P��#g�9��ŏ�:*S'<�s9 z��6����Еx{z`���@ � ����@{	~D�vy��)B$�!��wv�
t,�˼0;?��Lv�~� �عy��i[��V-��p���,���l��F6�gAXq����o?9>U�n-O�8�y�&%DG�qExM���3;��dD���载���g1�qi�Fۃ-�v;^Tѹ��[e�	7�r5��ɬO�o��&ݳH���~�2Ϯ�byc�����\�:�������|I=��y�bR�x�=#�w�͒�۔�p/�L`����@�����6�p�*��#�Ui�c �T�7_�Z�^��CLI���pw��S���`q`��w�悐�M��wwJ:J:o�O޽��FI��Uɒ��G���;
-z]�~�u�wG���Z3mǎ(���!�2��Bn����DBV���k=!宬���qW��r�8�F~���"�s�oZ�=�_�\�U���e��w���ht=uȹe����r�S��:gw���aՇ������0�)��Ʈ)La
S����ss�� �]������r��i�5/
m��I�
����);׊=��w��|�JKϼ˭߯n��11w$Bp�J��	��㯮�(({�*K�
~0p�aKh�؆;�c��5��Uܧlu�2�o���W{�7���9<�q�!�Yg�@bhˊ��7C��d�)H8��#��8�����VG)��o>{��e��5'��s8-��*]u�	�N���WE�o��-�
T}�s�����:����?��=��`����L�3��v�{1�����ƴۛnp4�X/ض��W��P�8aE����'�{�Kv}0hz�޷Ygf��_sf���{�3�5嶊������K���)��k[�����OY����Uѐ@)G<9{5T��&�N�� O�_�;�����ߩ�EpA�W̺�ۊ8��al�}uc|��^\�:��g^Ɠ��M�꣯0៎՜g8��^���~�2�>��8�ݐo��2�����$s��6��.pkߔ�����s_�|��$KzsL���)����#Nmt��O1yn�s�S��l�I��?a=j����m��s�����w ���<,� s���G`���G�R`�O`Q�Gt�b�S�	p�8�ݤ����,�91QK�O���!�t���+�0��?�����@�B�P�Et#��$������\#t���̑����~VJ@��5��){�M�
|�ʭ��:P?���!Z��ߩ�b50�h��	��Mß��n�}ܙ�@��C늠��c�J|L$�TT�L�����ndt�z��n�K�(�{u�i�)����:���\.��f(�l#�^���O�Ђ.��3�Y��+`��n�=��L I�C��M�5m�+���:iY�@�v��r�!�S����c�������B ͷk���������au�/�A�]_�;��/�jFj�Dv�V�2ƱGk�������6;����"K�v(�>g��yp�a��è��k^�m+ n[7A��xі�oҶ����>�
��x��-[$�͵q}�D{��a�@MN����g�銾��G�ab^g3�:�(Fe3X:l��"��U���h	������P���=����4��fl���N���5�<�|�4�$j���K�>d�jV��y����<��Ƴ���#۶珰����~�I��[��R�8V'|^ot��_0Y�O�b�-]��'C���t���� �Y�ڂeK����j��b}�U{�[�Er)B�nr��@��xSh�:S+6�F�8pgi�]1��u��o�,���d��$x7������?+f����q�>Wѐ�;[���h#H��+&��t��N}]EUG�������b�� �W���) d2��4��׼��Ci�1�	�4��T������|��3��z���'S'Oߒ��$>j�r�����4��xT ����P�I��D��E�\ɲD��١�/�x#����&�~�`��#���ҷ�u�0���Jjw��&�UhI<?GeI�~)dU��fN���,=xyr	2��
r�4ƒՑ�0��q Oq���_b)'��i���飵)�\�ݶ�͕��
�O���Hނ�d��< ^���`�a����JT���܃w�*���nE�K+v�>E^�0.>F.Y�k
����*+����8c%"H�o~���k����xX���h͖D��1�,�AyOg'��}����z���i�[6R8J��^�{�3�W��'{����"*ĴX��|X�Ϸ�1�z��DM*w��VFJV�\[ʹg��n
�kV,�h=�t����6��.�ߺ�-����?tf5�e���5)�B���5�@�Ǐ��#5%0O�-�]�֞��N��$n�]6��&�C��8��>�<]���7�$�������cүx�+�Q���rE(N�x#亚`UY��Z�4��V�nu���b��j��|5WB��(�K^C�hXY�a�/����U���c!�Z�$�����x̂���@nS��HgVA&�a��X�d�q�t%\��Q��}�*���v�����(��p�HE�5��}@ښJ�Ӿ\"{I!ʢ�vQ���� �Mޭ�_��({����P��I��B�4v`D�hQ�P _�@�9��YJ�<�©EY�S/����~���g4���0�D��,��}�4/�'���dǗI�VP�w���x�2Dۛd"N:к0$�O�Bɯ\���D�|Kc%�>��I��}�#{7'�yA�ލ�>g��B E!Z��5i*I�R�n��F�K6WKQҍ�&E���d ���d��&O��} �H|�����N�K��o,�{9�{�<���?����	<�]��!�����^�$�B/^�9��M>�aү���1O�I����$�H��=��%�e��T/���$� Y6���"z<�� B��M~����0�)La
S����7�z(�����!WY����ۜ츷|/�S���<;��[��N!M!������gH�=�a#~�OOR�|F%����}�ۘ��._����ę��y��R�5zEN�3�G�7�/?�F��1W�T�T���/u�����c�=g���Dc����)�˫F�������Ø�󴂽�*�ds7�}<��m���L�C3�NŞ;j�r�F�È�r�mc�y�a��!���5&R��w�p�������}���{d���R�*�O���O�f~58.�y\�z����N�ޙ�;oc�Z,�q����x��lYe��o�>��?#��d��O�=6���b�u�>��k�#�oӻ�奔b_��sGk�
C�f�T�x�{���Ȳ�J�ۚ�e�"[��fJ1��<a/ė��˥��H��06���m5{ .�!<�n���|��DF�5^
�|�u�
9�yp<7���G������l�i�P3<rj�������k ~e�����@�CB�NC�2�_"����Kw}�W.3'X�<��Kl<��5�_�����g>@�j�0N>S��q���+���g&3,SfK�]P�Ml���cĀ_4}1:�{0#�!�XyOg�����k���"e�:��/�(C�G�~?e�}�ޛ����Ք!n�,f6`#e�=���=&�7�ȹ�h�F`e��7�s�`�&�t`�By��AbI�Hl�� ;���n���=�����~��O ���P����^@�2���.����)���6Jk�w�L/�WPѰ َ^㤌=x#�;��Rf��ly;K�upx����ee���x��r��ʹĿM�Y��SfnI��6hn��?����!��vt�7��Œ�F����
`d����McIe�R���h�gC�3��A[�'o(#N���R�ob���Wᣎ՜�H�uD�F��EKg���+�3{���������z?,�G��\�ﻰO$ ����� ���+����4����a(s��3�j.U��O:�s7��biT��.q�k�ќ��y�|RUd:D:��7nL�Ъ�u����(����ྒྷl��;�z�d��oc`�u�^��5�U��ݔO�>�E)�v�,�5+b�.����1f?��`�tn{���1��S�f#��3-�;7]��1>�H��r.=U�zL���=%�^հ��t�+jQ��L�2�dÙNq��t*�k^j��R�·O������eǎGʆ}Q�SX���a$�q9$Gڵ�+,
3vj���5��fR~�/�vz_�X��F��+_,`�r���xuq����#KC�T�C�9�ZVēn��ꃐ�������C���侬�Z�Zn���וw�Q���4ƛʹ7;�r'+��s~\���T�6}ǟ��La
S���s���0�)L�?�Y΄�.�;��T�~��^bn��"�Y�'�{e�g���^������y�����ͯ?u� �nPj�䷱6�/זP��ۗ2�Ш~w�'�]h�'HE皃ۮ��\��L>�<�>�˦���_�����{����N|+��u�%��k5�<=�8d���:��ܞI�?��?��+�(�A�F���� F6.����=������]����|�)���s�
�3��=ܷ2�x�݁֕���o�9��N,f>;�LcǗg�JU��x�>��3��髫����3�Uf��9㳱���6�{m��_����j�u�ǔ��"O�<|��/�̌u*�5H/��d=K|F����#�ѧ�4��q���9n��<bj�P��n	X�ǲ��uD�)�ɑ:73�o�j
?r�c������~�.4\�4����3.I:`��|��0�)���w�i;N3?f��P��Y:1���U����5�l8�|��ۉ߉e�'yt����B��`��Cs�*��}�8�2ݏ��{��C��aV�����)=����	�Yǁ�T^d���|(o�f�=��'M94��ڜ��5�t�� A��I@x>p�~��%.��z 5���l*S�lj>6��;[�6�OP��\�\ �����_�'� �q�Wo��L�K��H2�D�B�)��u>V�{��Y�:���C+���;��[`�	�A������x�ç�S�P�<,/�.���������= p}�ä,i��R���P��#��i����sCj	�'� >/&��'�2 E�ٌɓCZ�1XH{3�����x\�|@_8;Z��Tc
x�R؈����jÛY���%�FC:���D
�������Ƭ]�5�o8&O��1�;�酝x�6�3	D��6xC�����,��/�M��o��=1T��w+�^��{�,v���=��:���_�µS�P����@�F.^�(2����_&�a!�I���vL6WL�­�>c�f�+���/����<8�������%_��)�ˍ��w:@�U�i�N���V3�5x��a9��
���nٙ���ϲ���&�Bb`5�����sw��xz(���E���@��$�O���+�-�X��׎`�:}h\�:�>dV[IX�ź7��Ղ��+Z�򛜔��O��,w�]/E�W	x�8�-}�1+o�@�ߎcvAɋ�C�W�~���xYd��;p0�ar`i��<Y���]k��M���j<�F_z�����2���"כ�j�:ϦK/���f�+}̏�������mg ��*�j��?Z3�)La
S���0�)La
S����_EA�y���X�Oi2ܵV{`-��g��(ٟ��<[�B��'���잉7���q�0��k^�~�k�_���;�Y9�'�崝�������)'G����t��Nq��赴B������{���7����ճK�z�=~���9��Wy���y�r�v>�b�]E�;	%/�
�7o�����VɟqB�M�tZ)��[��n��pw��/'o�$-f`	�kF����>�ņ+�N��Z��RB�4ӭ��=m��E�b�\�_ƍL���*;,���J������S�WO:�����赥�d������z�:ř�~y=vh�O��W�C�4~fsY��UuI�#O�����s��J��~�˸�b�F���_�=�\Wy]6���i{�D֮~�/�q�_�c�����
�<�lX���v�sU�����k�_���9�u����U��O��u��4�����#���
o�=��Aئ���:t~fdⲒ_p�����:?��-{d'Q�\�D\������c�r䛭��,��T@�^��b��s��ۜ��lF���(a��/��>k�ãK���4�����g��2�A�;�S�|Ml5���竀������5`���%��\^{L3Sr���
 ۝��~�>�0��P_	��{����
H�J�G��O4ŏxO�"�'�a'Ј{	��Gz͓��@���<��+�b'➔#:��b#Z8-8؜�o@wa\sYzp��:" �0�Okȩ#�.у�,g`���D�ҚZ��1����铀�<.�� ��.������ S�3��{��1)�3%���S�)�y���
,�>���ƻ�d ~��?e߁�:Kp��mO���hk!.�B�gW��R�j-t��h)�Ĥ��Y�me�p� �ݬ��\��� �7�#����$����a�q�R��ڦv��ɞ����J�`]�u�G�[)��<&;�/��ΑyWK ���x��|�bP���c����%T?k�1�t��Mٖ�<���
���KYy�.�w�/f�`��Y"�m3���{%8�dٮ'���KxR��+x�
��],k���g[J6��.t�*�A���f��y�>kG�8�F3��̏{L�jYsT������]>����W��9Lt�Ц�{�8=���v�}e�)T!��e�_LſOp�}�v��b�sϘb�W&<Ϲ��噊p������;ųu�$ǚJ�Xki���6�<Ј�H���yBk���k�=��s�n��,+#�覭��oZ�:��m,�����y���ه�B;=��{�y2nl??��Be�O�J�q�"����0K���J����~�մ�����?:�ؙ�q�Ad�ŗ�u���>x&���'i�1�k�#�f��|�J��F��~K�0���vs��/=��0�)L�?26La
S����@�U����N��<x�c�eg��Hn��ǺA�����qn����<׭�3�~^��um��K�=��
�����͞���g`win�n��̻J7���Yf3�p���z�ˊ�jI3j�IJ��w���u����\V����f`�49���!"etr�j�t������	�5���Nμ8F�����,�qM6��=�G�&�׶2�����������Md9ǎ_�?߬�`%����Oj�2���c���l�=����sMW�@�s��i�4��E��/�nce�>���ءB��w�	e�s/�<�k������v	�ItJ.e�=pS�Գ�Xq�V�KV��z�s%�=cdzX�����eb���ÝhL�Z	�=�R�����b���'|���T�>X[T���4ڝ��ʓ��^�����΀<Tr�b�.v_Ƀ��o_e巍7���^h��p�bQ�~lc(��n4v���P{&��~�?_�H���3��]�����&�ݔ/�?�)�wP��K��}�j�{x����W�sｦ�p���8����m�*xPy���x���۽@���k�F10.�����k`�6@��L�����	 '0ڽ��1�s��d�����/�F�M�������Uށ3�h���t+�ς�L���gy���{���K������~���<s��s���,�մ=	��� ����I�\�~&�Z�$�I���w�g�!�H ���3r��d�4XI��X���3@�4��d�)r�A��=�.I�T��u�����3��˷$xV�~=Ar�
'�&��2��"�$�V��X�;j5�ި��Au���.�}��Zu,�}��^+�L��s��CD�%�ɟ�>� 4�쵅��`K\���a�	�aKc��b�O�捠9ᩊ݅h��e�oЀ�S����kw�C��]g|�����6d7M�[:���?��d_uea�M*�r�YfÏ9��߹�Hײ�HZ��Mq7�+ۼ����-7	`�ڥH̓�;;_$��Oը삶�76�гw�cV{L�agY�^V�����7�L�؅�P0b�VfM߳�F *7�Ԝlz*1�����C��r���l}ј��8N���qI]�Y�ËT��*T%�K��bw������=�\1v�\�q�}|���f���}F�֧V���z���B��@��71�����IMkdct��l5��9�c�r�Al�L����^UO���������-��Q���}!MeDO�,�?74�gw�ӗ���i������p��AᵛSb#ҍ�Llo�\������e� A�I�Ň??)��45�,cZ=����5��08N��H�CV���_gRUH�'�ge,��&˘��lh�IK����6��?��T����))>i�Y`l�d��E��AL��6ʉ�wě Փ�&�&�"�I}M�Ǌ����g n��"~ˁ�4vGYq+Y�mp������o�uz�O^��,��A���S�>f26�1��/E�<� XA��F��*�#�=Hk}HK!�б��O
y�ۇ��pY2Y��K�Q�Z}��[Z@�+���U�\D�>�Vr��Ds� ��EV���ޭŸ���U|��	�e��!� :?G�02��X�� zf��VF��:�J�v�iYx(χ�i�W����6TR����XP����9�J�88c3*Od!�;|�g���{�%�F���C������#�E��qbN5˯/�@�:��yΒ�JQ����Y�7�͏2>9(Ło��.Ga�\2|�# :@��^/��P�n�h�A�/0鞮�� �1�F�'�i���ff�HA֢�E�=�0�}��|K�l����d(]��C�PLK7pX���\;t�=y�S�ay�&�J��FO��gzh�x����� ���:�:��qW��uo"���6n�,�0�`#���r��ً��ɸf���[�xd.�ߌ��*�p�4�޿�@I�n��c�wQ���V�H�ލB�f>j+ �>r�n����י��Q���P�����E��)�ؖEXͽf%��R��o�ӣ��i�Z��|� ����rD����$�"����ξ�l!} �b�S���K;E�.���9x�V
m�d�Bd��Q�)s�<9��H��������ޗ�c}��R�(d
!S�L��(S%R"��A�T�B$T�*�DQ""�LQ(4H��$�2��z�~������z���<����Y{�u�pV׶�|�Z��~��Z1���^�l��t�0���8\D[�����v��"ҌJ�q覨|�h[�m�ݺPt8B�� Z��h|�<�M���lƋ��Q���O>�쩖��=E�&�A?(Z*���t/#4���]A�)��l���#��Je�-���U�#��}�P���Y��0��!���qz# ����[)]o>Ptݳj�s��q?ay��҅俀xe�=zK�$zb&����&�3�^����w�X$����d�Ac����4n6��q�ᜠW��/0��"G>6�h.���E��c9>L0�L0�L0�?����{�
���|�
�*]�=�|_��k��}�\�#�l�����cȣy�g�Ć���5��7�1����_*>*"������q�;�.�jj�/�d���}Ww���нO�rں�	D%{�{�Os�g4�����r�	/�B�
u%�Ȭ����߆�V�D^�:��{�_�����^(��ڤqH��W��2�̳@�w��P����][��>�x�b�`����|^�'C�ϊm�_c���I�]<��:��?���ؙ=W��������<�����˰fMgi흜���L\�*�z�Z<U���~���c���R��,Fl/d���v��Q�9I*%���y�������r�ߐ��Gc-5���?�V_w���R���;��)XVL�VpS���g�es��u�,�oЖQ��
Mw�_��"�O��,^A���rDl�&v\7���~���b�NC�#D��.�9�:��3���*h�<�=2u��T�y�xq��\��Ա��V�q>���C9#Tq�~&*->���h^�"WґC*������i�9s�+��ه��,d�5��yv��ɑ4G1es���~2n	�D��s�|�L[��d��oY �r="��uy! q�X���er�`R;�XAY;e�r��O��0���(�.�����oe3�� q7a/����Q�@�9`B�g�,'�S���*��"XRv��>�vN��W��uN
q��;���x�fO�P���8���+�0����ٚ�S�O�6e��5������f c����fBs�⽁%��A����.ޞ�� �B�����ݽ"�W��,P�@��]j��v7c�e�h>_�FFq�`����è%y?��.É�Rc@�&�K�臔n����~��;������q}H���]��UM��{@R�4�dz��d^�*<��L�ء2��2���Y`9�7���=��U+ļ
���T}_��r9:���{s�/ŭO�����������P0?�u�YСܨrm� ���=��`m����?^s���,��<��;�y(��)��O��o����0��X�q����r�X6<�kT4c��2�uR��M�C���Eq��w����]p��I�n���/sV-�;7?��|_I��u�V�]ȑ�j��ݒ3ȿ���܈�.�w��OnVJ���k���&�5���#Y"]_LM������}�2�U���U�/ꝟ���Sqt~P��&{�v�j�f��I�m�?^]��itD����ؙ�W>[ɡ:a~R��w�:���շ���:U�b�5���<6�Ԑ���R⳯E��T��p����bVc��TIL�\�=9C����=~�j`�^�ds5�!fJ�����jk�O�����+�j��?�piJf\�@�
����ρ3�L0��"&�`�	&��`��A��S��"0����R�����<֊d-2]�s�#��Ԗ�܌6��:���y�)���I��zޢ�9�j^�Vm��E��{9_������2�(S{gֻ��î���ڽ�F�r�S6�v�ո��]�C����ߦ]�	Ε�oNViZ%[�\ol��}Jd��B��%|W�cְ��tR�t��@�����$�Z��JIz�7��m�y:�P����w��*����<4֗�9qe�5H�	x;�N$=�����7˾V�H=�>�b0Y!�H-1�ʍK�F�j{�V͉<W{��Ǫ�޵��~}z����P�?�I�/�m���!\�/Y�02+�тr�ݿ�Y�\^/\�{ιto!Ո�����Th/ك}�	�XZ��+?6E?l'�c���ݿ�'�����������ت�;P�d���̃x������H:���T�rѤw��
������������^����m��$8���V�4�����/���S�F�y �r����O%��R'��~'���o>������lRj)�qh(`���� �����2i��Чs˟@�B�M �S����*0�	�h���P��ߌo�
CM01"zb4~;�U7��PL����)��w�,�R*
��u���L��MD �T��~��������O��,a_���Euo��K�4pT� Ҍ� V��_�WUwt��&�tϘ\�4����J�w��꧓n���ь$˗�+��� ��
TS���^@�N��ڵ-+�K��<?���&�"r�!>�\U� 2VT�����}�qYC�!�҅����efGB`虃���yA����X(�|B%�������qr�Cwo���À�T���=�&��}=�(��V ��61W;f���u6�:b�H�h���yC�wIw��s���K��.�'<N؍C��D����TR3)]��"��#QI�I)	�/���_[��/|qm����2�7?���x������\���-���!�㞭�O������׼��ף��傖QiR8�t՜���I����U8rx��A��΍X4��qz喙{uC~�b��曩��:P+���.@��'�u�������~�5�}��s��g*���c��}I��ɩߞ(��Ww��~Ok�u���^���<3-D�_Ȕg�����r��W�y�+���ݜ����ղ��f]�M�n��	��9�Ѡ�~��*w�\�q|h�����گ�SN�����x�����w=�>�A�u)�6��V�ɕ����ۖu�|s�X;KL驟�Z�L0�L0�L0�L0��U�yf�M\и������P��m��$��}����q��/�V&�)o��3�Ԅ�����NY�_w7�PmN���$���Ι3��l@w�ֹk;�*xXt�bΚ���~{K��������s���pJm3_�~#@6Z�<ME�&^\�\D��F��},}nSu�Xj���\���-?�eu�{o�n��@ۺy��5��wh�z��K�b����ħ�9��
�i�����:râ���)[��ذ��Lc��m�ƩJ�y�k#v~d��1`Ņ�����W�E��vZŪ�4����N}��槭��Pf���m6�2]l��ϓ�u�2�y�{�2��l���6�8�G�x�����6)v��LI!)�6]�f��'�;1.:cGF����d�By��9l�^�o��{����5}�����D;,���?t���M���5�"��:
��y�º�"3�l��H��o�¡���P��0I�e�t��6�9{��U�����g��3B���O��W@'"v�����Ȏ�Y�m�tX� �<QOd��@��a�c)��g^��\�k�Pc��q�)|� җ3����J�ὨԎBE*0�
�Hb>v��-�`��!"�c`�'`whk��N�=���;,�$�*I���@�,(3�&&�k*�7��o~��<D�<@�!f�?���P�0��Z`�"��:��wU
X`
��oF7zw���t{�d�\�3��i�5Wcl(M{w��
�� V����� `�B�Y����T@���in+������ tglg��x�8��h� ~f�nO�X��`U��C�}��_I�j���$�M� x�h���@xq�ď�-��b�>�5����~�4~�-o��U�7�hohԃiO�b���k)n^!� ��{�~�\�3�?ܿ����O�>�~a�z�P����p�+22�]����x�W1S��F�������<Ă�q� �/�¡�So���p�hھ棩�@��p�����ׁ��+2�v���T�Q�W�ǜ-0C�c���G��6վ��dI�U�&���o�����������
�f7I��_�c+�e�V�ѸO�63�f���^a�qnj���Mev����$/������{<��G�Rg��z}���d���� ��q�C^�%�[s�-F�O��S����7�rՊ�w>~���݈<�-Z��:�j�ɽ6�J��wF�9e^�̔7Mz���[�m�������Aj'�e�̿���{��g
q�=#~�4��E�������/2�g�mz���[��K�q�Ɂ������?׽!_�wJ:o�옻�s1��M�����$�j��n=\d��"�q8肪��,[!�5�m:�5ҵl��g������w���@vTc��L5� �<��݇3�L0�>&�`�	&��`�K�I�-KM��q,�lY5��x��n��g#Z���N�W�v���GS��ά�I(�z��P\�Ι��s%�{ݷ�-�玞��Ðs�����*�3.�M(�}�}O�����$�%�>��飿-BB�6*|?2����ܕ⒒7�?�)�^ߕ�#3�}���r��ѡ	O\:������0DM.5D�v�}���?���-�x=�Fg%�����ݶ�fk�?��R����9m��ںD���{Z��d��f�
9�_X~�5��8<O�9�������B}��_�#(ݨ����Q�ߩR�e����L8�u3�L��_h�ȅ�����/<
�apJ��"G������N<��d��ck���ڝgg'lC����S�o*���δՉ��<ѱrK-|���o�������ݍx���]�1��f�Jb��=䚧�w`��I���|Gד����(�j��pX���r|I��G�� �Z���-�1����T���c�.�T⮌�t6CV���a�f�ܔ�I�F�Гclƃc�R\E�����$&7���¿��I�����R;�PN�����\���1�;��'D{�<��1�R�s(�wk�k !��ҡB��ݢ 6*Á;<��u������������c��"C�f"9�E�Y���70zv:,� �T�������N͎�j��D����T�<�+Q�W�c�ϊ��x@�2��4�m�b��=c�=����\��0�� ,���-޷$S����)P�����bl�X}��ф;��.�&�ց.��A`�0�����O��"�X
#���K�&,6��|�iH���fQr!�l�H�$�_i��(��fs��_��I>0d��x�%`.�	�{V݋���>�H��˨^O{�#���!x��/B��l.��W�E0���#���k�V��,,��?�Jٮ�U�۴)��8�q��fHD��S�C�0ҵ�#�x�I�mV�����q��Xַ�p\�]s�y���'���N�S�!&g�t���8��glú��c�W'F:V��#�):f8�a�ڂ<�{�]�s E'w@��d rܺw�"Ľ�c\������	�/�u��l{-�Q�}X�	ߛ���B�ʾ��x�%o����xNڟ����/~���q��<�/�C�::�,�.�Џ}S��\�\��>��-2�kOqX���6�g��G�o�h�l/(�^����┗����Ңc�6be�~煂1~�ݢ��������^�4f֜u�m�����iZY�xV��[�U�c��DZ�F�ǅ�e�Q�j��tM�(A�mE*jJ|t(7��,Ң3��,��I��H�24�j����=��,T1�_��R]�Y*C��R`Y�i5Ô�d�$��2r�Á,����B�٤I�ģ/i �"���A�E���%<���c��o`�$�����\�j��B�$N����C�&+�զ��Y�%�q�$q�/1�K���B6�M	#�'3�8��G����Wv�S<=J�W�?N|���O��ٶ=S��R3���GY��]2��9!�A�,j|y�ڣxI|l�m3.<#���2;<^
>�z�.�ÑOv0϶C�4�����\�,��ǰ�x�܀W����M��gB��S��G�Dw|�]D�M�P�Z.�?v�*���Q��8�$Orvd�$�]�}Rc�YX�g���d��8as}�.x-n	N�R.�igqk�0n��k�r�r0|X_��c~%c�DO���R�5^v�hϖ�	{<?���,�ԿU�W�yi�Fs|�x;������
E��a����y��\���S����ub�9��aᢡv�JU��N|߈�f��}��0u�8O������K���~m� {n��vM��W��9�r��Q:\r������#����,�(�/��᫛�)�yԠM�R��(=ˀt�|h�r����L�L�0?�O6���lN�Bt�SH?�c��'�:,�Βz�jp@A�0��q`��(r)�]�FآE�D�z�(���Bf�NR$+��R���d/i�WD�%�tu3E��d;dkğ�`>ٙ8��y���������1���u�"Eߧ��4��-����(�eS�zOal����l8��#��!�~C6f C��ݔ�}} ݭ��kd�Rb!� ��:��G��Jvk��"E��D��ll7ل)���t�R�w 3��7
��P1��h5��I>��-���YA�}�J��\��R�M�ɖZ�~���������Y����0���Y�ɷ�+1]H6�mX��k����F]_�7���D��\������  ؑ�]��8��#��'z\D�t�"���^.#ړ����-��SW�_J���1v�����qGȗ��sh:4�"�[	�r>���yԊ|	�%����L0�L0�L�O������pw.V7����%i������͸��r�f��v����ǝ��̴z�Yb�2ǆg���dDlLZ��(��o�輟��P{�F�f���K9�D"�+��7��X�����=�l\Y�/��x�ڴW+�^W+�W-��pd���%݁b/8��<�����k��2�
����3`l;k�c���-�~��F����2�*��V}�hø�U���]r�c�a�W�NӐpߔ�/��P���K�c�k�d��XM+^.��*"�F����%5;���Vx��\���~ѫ�M�rW�n;rro�Y���Kg/������O��m���C��'�t,^���_�*���c�o�ۣ��.Yl	�O\���lY��r_�=����uցu�%��:v�(���w����"7�������Y��'7�[T���e\�n����)�V.:ǻ�v.w��V��Ї���C^?4s��n���A������c���΍�!�8�./,��F]��t��;p��p���1sG~��ȭ7�!Zh�^i�)9������w�5�9A,���++'�M �E)��%�lt�Pfv�2���ӱ6G!������^R�(��;�j���Ar:e�ہ�o���Ȏ�F�n��*���WQ�[��� ���-s��1�Q}�cʖ/]N��2�ca�mNP��U%����J�s����淛~[ ��4����A��\�,�3�<���9��P	F 0y=�äU�>F�}ȅ�i]x�%� V?F�Vs��)K��<L-�T�v�({=�5�kJ��9��S[2��e�(KX���c�����E?h.,��J�����5����Lt���v�X�y�.���E��H��������1E��S�O����Z)תh�'T�G�a�3��l<p�<"f��[�����0��I�l�T;Ru~�\n��u'�ź���(���g9$
����3E��^.���J
j��q׋�ݯǭL_����3��u5�� )/�Ot'����z5
-�;b6��ǌ7�m�㝚Cn��kܬ�:
�J�n���>�/�n�iȷ�W����֧��$JZؕ8I<��by�-;E��4���/�
�f#����6������@�6�a���f��ߊ��g������ł#�{�u���J��Wo˸*V�t/{\z�i#���1�oSUeN��}�-#5�Z�7�w�D�\ݬ#���Y��N%��s�R��\R��\���4{O�}��Qb�\n_�t�s}k-���o��i�\&i�wVG��ˣs�<�th�K����N����E�:�3���6\��p��u)X�qP�q���Y��m���k�^pWf��w��jV����L}�g$�xd�γ�b1��G��:��e�:�g��׹q�׆k�-���Ӽ�a�o���gTf�����.�ំ&�ǿ�w�L0��.$�`�	&��_]���{>%��0.��u�\4ch]̚���n�7-4��??��[T�%��£f����=绾�e��� ��U�������h���P�@��c~6%6	����Y�{%��?�|,<dAj%KlV��`eI��5Ӫ6�4��N.Qy�7��t����^A�1����=��.�������Rn���mʫ4��ܺ������%T/����o�Ra���<��3Mb6w/��`�Ծ�X=�$��N�I�yZ촢Q�`W���CkD:���m>x��KɏϪ��%���Z�8ބ��_�z�U�BX�����-!~�C�[�^��#(�|i�����}U
�og�����[�R������o
����/�O;g�眵���0S�2�s�g4<zIo�U���F�8Ps�� nxy����k������-�|%f�ʵ>Jr��[�r!f���!qS I_���C
�o9Q3�|��96��c���Qy,����=���J�?3fÉ�fr[��掹i^@���5�G���#�>e�P�Α.�5T�@�:tl��<�(7�ܽu�@���*(9��7��]$h �t�����.��*p���{ǀ�o��Xt�*�0��ۊ�)@nc���`F�j���~(�/g,�����S�m��Nq�,D;���:@��`�>�8��Z�A<ԩ�s <V���p<�xG�������� �h��Q��N�? ��:��>'`>���?���?��}��сd)�̸��GԂ@�tL1�~�t��xϧ���R*!�����79��{ �n����G�� c�@<��(a<��&�M��Ӿ�Mm;m�=��7�T"tu����B2�0�J��#�Ď�p]<�.Q޲�&'��&��O0i���$�:0��g��M�`�4�� �'��װW���;`hWϝ<��k��U��W�B��7��r�j����`����C15��U׷E��t����n����("=��GE5�G )C�ig�]|t �o�o�����/��ק���ʐ��n���kc]v�6v�X5�\�Ab���q��׌.lr9W���v�ͷK�0d���ϟ��Z6�ۣ�VY4�IU��:ޘx������bf_����m��+~�wƮ*��!r}�y�"�K[��qF��Z��,����A{���X�٧\���"�����Y��3�ǩ��1�GL8�;ĝwQ�+��g�)��!�:��؜ᒖ�w��gI�pq�zh���/o*���>��z�M�X��ox��mg/�X��1�ȸH{�=��I�s�Z#�>����Zyon���Pu�=�o�Jh��&�`�	&�`�	&�`�	&�`����Xu���G��9͂&�>�r��`�x[3��;���������&D�.(<�4l��	-�l��-�]�B���ܺ�����	K�(�q���Vԛ�q���fE�0��:ł�Ń:�y/�S�b����t1<pD�RP���ԟނ��+V�._n��"?���Q�cr�?oه�~�ݼ�e����p���??ʝ��y
��M�xd�ⳋ�?.IY|ԕ�2�n���n�1�����k��:��ۻ!q|�:E[�o<��Ƿ���3w��?�RV�t?ͦ&�$��1R�Z�,�M��A�nP���������EjHo���.F��|���rc�"ץ5-q�m�sp�:~����#{�9�]��D�I%4_r��om���R��a��vx�ţU�뤼�Ζ.���pJ��߄����ho}RC��]Y�]g_���?��l���h�V٭�e�G����٪�ٿa�M��3f��Ç�
�&�(P�9x4ZR�G�y��okp�ܺ���o��l� }p��?�z��	����^�#�M�&�śJ��E`�Y�@`�4;��
ˀ2�-JA�@� V�N� ��9Zh���V���C�����(�젱lU@0ӿ�~W�����|b^[A�3@���	���a�� Z��q�J��������j>�?�u��£~V�W �<�����h��M �V�L,ئ��w�b�g��aE,��v�~����ɕ����3�cW�������;3��P!���ac��ꄏ%���s�65�����xR�}҉T^�{�0�X�	���Y-x{+>2��9KmY�rB�v�!��[t^м?v�����
D��:�q�3
��@��M�H7��?�?�B�2�Ȗ�?��%9w�u�|DHP�,�v��J|Q�Yc�B*�*�{�WXi����y�v�iXvZ�E���>6�#����,��{yE���;�os�E�λā5E8�;������ٜF|���m��Ϣ��4�xk7���.'���VA�r�ƣ��ƚ�b�7�>^��_5��o���g�.Ǫ�<��}��)�g��)�.n���3	��Z�v���%�T��@�A�{?��7�;�8���S��Xe(}��rϞm*z:z�B�����~ҿ��١*����7�o;�p�R�"\b����]�\E�E�اtZ�*f4<�.�X�~MϷm�5��!�loq?96��*n��*�r�T�s�ݚ�5��'이x����<�c��=��n��3����V�ʺX,UX&|Mp���2�#�e�7֬�]�-�t��ܻ�}D�Ӡ`䪡���J>�^���@�``��M��`��2ť=��&��+�i1u��l�r�%�D�����U�	q�$��69~���a���|�e���Y��]8L0���Pe�	&�`�Ο�9jƿ�Q�z���[��k3W�SW�W�0��~��6�����������#�lfOo�����[$

�O����rjs�w�"��<�7.�y�(��ټ|~�[�7x�~�i/�;�qߪ`a�tk�܈\�6�yǕ>�=�>��cc2<���լ�q�]���Ģ�uW�1��/���?�8|���=>z�q퇬���:s1_�V�O����#s���O�7'��������5�K^V1�'<�iTxְ�;�u�����&k��f �D��ӓ��zS�n6X�Wfma�kCʖ+F���:N�EΗX����2l!��wmCL_��}	.A�R��N���f]�f��N�u.?v�]V�}<�����v���@Vh�T,�ғ�t
��#6�EQ7�����U�h_�4f�W��}w�ly+�f��T펵��`خ	����J�|���1�\d���a4`Y��x7e[q@��R�!�!$�?���;B��#�u]�Q�� wb�^���H[k��t}����;p�6���m��b_��Ŏ�\&c�Цܣ�z'c�<���Υ�ݝ�W��~�����g~3�����SP;cS����măW��7��~ 5��ю-c�9ؕSaυ�U�k�?��,4���#���ܡ���ݠ�|��[��X��p���#s@àR���XZwϽl�5��^���g�i<�P?W��?�߼xv�Ae��n�@���o�t�	,^N�QF�vj�C�J���~F'~,���'�:���Ʌ�2$������'��}$p ��e7`1p!^q:ǜ���ө8��T��0X?�Z�����/ �5�8@]�L>��=���G󝠋U.X0��ZQq�2��J�	&�\ �~ɕ�4&�	���݋0��x��H6'�~���j!r���x���"V�����hU�����+Q�ӣ0������y�����Ș�\�F�;��{X���[�rV��6����D{iًg��,ڵ3�FP^H��G5f�w�{�Rd�H3ۊ���'��q,�_��|R�:��v7�;����>v���.x�]�v��h%vV֍���w��F�+�+��q��~K��<���I1�o>���cSob�Șm9�r?2�m�b��E�V��oc%w:٭�ξbv��z��ߟx��t|��-;�/�n��tb����Y^���*_�v�i4�ّJ�OCY�fn>���.���f��u]hK���exXãy�!Rt��
�P�G*&�w��Ț}[�]�#W眶g���?�^��^�+��ǩ0贘�>��6)�]M�BY�{�xzB_�B�����1�Zv�jgh!=Q/�H��	�a��U��6�����}���\�B������T�_T/AuNQ) ��Ɠ�̒�䶐��M{Z�u�lӉ7���d
i�I��c=)�J�	��R�hl&�`J��8��E����xZA.g��f��WiP��ľ���N�2�oI�Q{�%�,��J�M��NVm@��8AmAԖG���Wc�i���I�˱���F�8i26��c����&��4���+�m3Yt�Z��dX4�)O(?�Ӏ:v��^�5&��c��~�G��R�鯁V�����i��Z��%?��eZ�.Ղy����i�yB��h�̸�����7�W�FE\(�7�`Ɍo�(k�2aO�6��d�|֘�r��ia�\M���K��L�_�[6N�n��-5�h����Pa��x;l$����}
��)H�Nv<.V7�GJ2��pK�d���^���t�o	/W[�~h3K��4<���\\�,�ZY��[G[<=Vni������i���s��o���� ��θ�7�Vs�����nA�W*ǟaxz16e���ٙ�(\��z���x-�H���H�� }�
'�P�[����rW�خɆ�����b˂>����#lX>���z�U�!�T������G����/"-n���γx"��j��ݸ�bR�P�|�+���U�f������=�8[ۋ�.-��@��({���T�h������UdK�*�z�+E��@3E��N���C��K:dCt�s(RT��BvK�PI��Qh�E:�O���'��`���j@yx]�(��I'i�����l���@���8�����S�K��J6�t��llE�3��#�>�5�d�}4�,ECM`ԉh�F�-%d���d{ӈV19�#d'#d�db46�7�A���%����B�A�(
ד�)d�j��)�l�t3���ْ��%��B}hn��?�I�Ю����<����d���d�h�����o�t-�A� ^��ɰF���f�+5H�ۉGM��#�E�tڈ�5d��s1�K%~��ݣC����;��Ti����W]�q�ɗ�)��N![�H��-��DӋ|�jz�ha,�g�	&�`�	&�`�	&���opmi�A}������*���@�p�ޜ�}!>��?Jk+�1���:|v�.��a�5ey�.�Ug�uSY�W��\�L,�by{��m��}N�o���+�M5|y22��b�{��m��-|ܲʔ��>t�4�>ť�b�%�+���.}�f;g��+�.�-����jaxd����,�;>R�3v����z]�l8%*�׮�����xk1�heQ�W��ƙ3ٌϻ��ķ?"��vn�Ҏ
ͭ�C�+��;ڮV���R]od�6]��t�Y��~yv_�u͝�vF����dNw�Xp@�{�;�LOt��d�R����k�ݴ��]�%|��|��Z��}��Ƈy���w��f��6���$�Ј`Dr���~{�-{���j��x�����2�-�v7�������c���^�����cQ�ƞ�q��`��_u��S.��[-�}�"��Y|Y
:���bCĞ��1�2�a��X˚�*���"�@V���-6V��_]i��b����}K��/����%���HX\�pUv�MP6��H�X$��Z�>�!~�c� ���P��=�\5IF���O�oI�-(�|8��D�>+��	�{A�3e��yȑxB�p��7���Xe�k)�o5;�n�RR�?�y�<e�����R����@��+�lAY�J
P��/-��<�{'�@�2^ɧ<V�Y�5�w W%���9HY�T$F�eVUP�?o?���~l����U�ϓ�Y��&E��_ ��x�D�q����n�Lu��LY�'��x�P�}�
 Nm4�T/�|���T__�!?�S�8��ظ�iOj��=e��� �f[���s�����o z�`?0�(��y�PFN�@�Xw�W ���/�+�?z���-m���Rk��oZ)��K��B��p`�4�^�Reʰ����3s!�q[�V��u������0o�<$���QY� �f�x���o�e5�c����Y���Ղ���M���t.���^���@��޺s��Ck?��~ᅻ�]�N�/zV�-l���ܟ�"{49e.�,b�ۭ�Y{E����5H�v_���z��S����}�;���^p��<���sQCu�������W_�����vx���/�E�f糿JS�J<��P˳�Ο(�������m��i��'�+�-�w|%�9��tM̼���W��w�:G�*[�+Y�ne�5�Ci+Yj6�c�<� ����{���������s3$��З+�K%��h��ۗ>ʋ(��;j��O�I��������\�s�':�ȑ����I@l���{���_�߭����6%�N�j�����X��wV��ΰ�%C�������e�'�sI�9c����5���YG�לQ�]��Ț�����ڄ��m�EG-��o.�	&�`���`�b�	&�`����Mܒ�]�h�����ڄ�d��6�f�����j�s�z�{�d��Z?�&ξ%��f	\2�j����1���>��`y�(ﳣ��������ٱ�OV���5B��׵kK�ҳ���o�ů��Q~�L�A��y������+7�e��y9?�6,?��`�t�ˉ;M>~и��8~^�t���!ɿ^D0�Z��;�Da��{3�x
D���;���فb���ϧ����y�}/�֐�������Mn>-rk�f]�����_�GKw.w��o+&�������2���Gu��W�xxʳO�,[�aZP����Dm���#<��V+>n[���5�?���u���z�#�r�{?M^KX���U�!#�<|M�Ʊb���ʚ(t̸�㫦\��5u�곅��z�p�/�v:Ts��c%z�Y�/�|ĵ���rYY�FȺ] _��޾v�U�.��җ������2��m�O���?�\u�R:�Wd�W�k/�����9D�K��p���gP�Ha����Z�F{��>v2/y��z��L�u�ד߁�3���}l<��ܙ����MV�Z;����
d<t��30���`�ܪ����{=~zmxP*��#��a���� �-��R��N}I�g�j��7|G���8��Q�>�/�	TozC�8�ڨ���?�Ȥ��/�p�{�~^р�o� 	O�1�MvO~�o�����R�2V5�!G"�����2>l��H!�֠��䬥�������辆Tg�ǛK��t���߄#���'$�����P���qU]�d�L�pOt�H<=�>�\=�!�:���-��O/h Z��oRW���咬~;�YTkJ�CS}rq�v�j=��- �x��@�=[i:��*�@��y�f(C�:���#49�ï���
�+V�\g�;hQw�_������yn4yJ�	��;���2m����0����'�.���|����bǃǎ(��b�c�%��zm�(.��G�Q�B�M��[(��	��Wu�o�6�Y
�k��˶��"u��C��ى���2���w�sV=�(-i���T?����3rL����a��v�k�;�O�
|_�Z:5�dAî3��*��c�M�מ_xQ�)���6�5����Κ,i[`�����f����ek���
��n�r�2�Ց)sp��We��W��ӻ
��'w5=�m�Kr��C�V�T*C�o[-��FM����mЫ�~p�V��c�ª�O]�!������r�)�˹s�+����Ѱ̜��C�Z�L0�L0�L0�L0�g�$�N[.~��p�����Ӟ��>1�b��_�@i�4Y�Ȑ�1#���N�Nq����|�/��r�y3cw��l��������s�F��^Yo���VHd"�C�i�2���/tL�7�/l�_"��3��7WY�����_�'¾�ȽY�nm��uBN;����l�4�hN�Z�,ڤ"�殂��}NQ!K���m�3$xg�ͼ�ov������7e��?=�U�JA��Ə���%z���-�q�,p�1�������-��k����s�Ž���*%��	�Y�t'����Y}�洪B`N�����r��닧ݘ5u�V�o�f�i��1�����<ީ�6/��՜���n�Ͼ��lc��}ƽ%G�~��D���\]��(�7;7W�N揝>�[}�ڕ����T�y5��U���]��~����}Y�,�3R؟�@V����\�xq�+�*n����N�߂M�ޱ}c�x�\��Q��n:����)�%&��Q7�#�̔A�gu7$�;����T)pdDK��{~�6�_�������xxr���;�m�>��v�R���� �3`�Yvd�c������ ��ݟ��y�����4�b�`I:���A�$��ہ] o껺S�]�mBc�2 �&��2>�$��5D[���Ml�� � ��1X`���z�� �D��b�iD�쀼	�������v�gK�DTDѨ�hL,�$F���&��b���hԨEƮ�a�bo���E�K��# ea����9g��|߽�w��~��������g��G'�1�v��  5�'}z>�� Ğ�D���\پE��f�V�x�2=
�A�5Xd������7�o�T�����N0�p��k%�nQ߆v >{�V��s-غ�x�L��ɾ/�b納$�.��1�׍d�ر�X�%pq*0�,s~w�g�N4����ym/ |�O�$��G�Dx�gS9Hl�c�'���-�R|��w���CD�gt�c#$�`[�yfwp��f�Q� hF�zO��
�>�{w�9)g���^�0���^�rc4>�ֶ���B��:~l��r��ǀ�+�q��s<��.���^���V""�3+�ܳ��gMI����tjc��ٌi����JY�z������F�:����U�_,�·p����Ӣ{�X���0?�I��c�.6���p��ߏ��H6> ��Y��N�������I�SOU��6��#6���p���C��,�M�d����Β�)��S��ٺ�Ջ	}%?������o�>"#�c�V�Mq,�S�ԽV��G���}߳�Ծ��sb���竽mlo]���4���N�]���;����ֳ��:1ۯ��С����1�����zgM���epG���7�����G9�����Ðn�����;m%I���z�Y���M2���s���!�K�-ʣ�}5䓌���];���k����?xJ~^�~����Mm��ӵÖ��ncڅ��a5�K�@W��H ��� ������֢�ʉ-��zpn��k�ɷ?���街�-�����S>�imW�A?��0�@l{��sk�R�|�e6@�5t��m���,�PV�i�]��!�LS?[�4�dWҷ�'/�t�B��wz7�y_#u������҅&=����;�-�Zm���~�u���Yۛw.d����e��g^E�v����o�q�S���no[�����{?
t����4r�ʘ��

�RϺu��aŊf�r��vyV����-�Y=��O�9�����OKc�*�z���;�n�ٟ�ٙ��`k��mBg���qR˼�^���˧t�ݶ6h�s���~�+z��h�ٶ&MO��,fۦ�++ӽ��~6S��+3��]^�Dsz���\��}{��n���{��1e��i���>d��~�?�RZ/������6ߎ�����==>��U<����nz��7������e���P�aA��.ai����}.�EX���C��S`턩��ن��WaS�B��q6G�"���X�V3.��s��c�O��4?W[��泏�+��6���M��K���ھ����M�:������1�L���k�e0��6Q��:�E��M����� �7!���W���	�hU����9:۳Ke�pSd@xO���Ca� ؕ~v��!0{0��(}��U�ߣ_��'v?�.����ޮ���;�v�/�3�u߯īN��M ��]�.�)����^��w��O�6 �0:
Hol2�B������2�3������=Du@�e�lB�;^D������y?�6jhL��y1���]�3�=�[� sS�֫��;7 ��������4�F\�XC9�&Y��X���k�w�q:�+^M_�-a�z�=8SQA�q$��0|�L��Q`%=���=������&�����t̞�t�UĠ���d��y�xe�g�.Ny�/7�Ǿ�=q{�|�d����߻���2����F�n�	؟��Z����h��[鲴�חg�<��~nV���=i�h�#����7�Oy�����?o=`MQ{Y�fo�����i���}���8x��o���Vg=k���n�
��hR�{��\ϽxN�yon�6���C��oZL���w(͖�.����]����[�����������7.�����H�Ŧ�_��8�Q�����Li5f9O�˿����|=�͵���ۚ�,(�k�Ʒճ+�4k�'���Xv���g�A�n��W�f�{���g���|U���s��2ٵ�1K":���b�ؽn�=�G�Ϫ?k���>�/������}Tˢ��9v��Z5��a����������LlԤ'z����/���OΆ��������݅�͚�jzB�4�h�yдt��b 0��4���ʍZ̢��D3��p�Ç������{̇ie��Q��f�J+���C������hv{�l���9}^�T��%`���r�U�E1��L:D9��	��V =��lY��ͥ|i��Q���w%�HK�)��l�^���K�O)}� Ε�?�,3HnK�Q2�8��;�Ɓ�َ�w�qq&Y�rJMN}�����a�[WڵvӦD��ˡo���/��H9��
�{N};�H���H~��?��h\��9T�L5�t�B�������.��dV�,��n�0e������urdo�c�X��>���Ý�OhG��@���xSB+9�}h�W��zaZ�·E�
��j��w��8�恼�<�i�^���C�!����LFWo�9=����yѺ��T|�|�b�!�f`�*����cj�'&v�K�:����s_��8�x��QP�Z������W�=����3��v�0�.vv��Չ�����;-C���nOO�w��L�<����<и[0�}�p{��6hפ����Վa}g�����:��/��2�.n'w�.��
OW�{^�Mn�D����H�15��]?O|��$��Ct��mv�
��`��kσ���x�,é�3`��]�l�Q_�d�qD�"�֢�R���=p��պ�y�-vF�ʅ��͵�^�pR����-j��+�q_���|���7�#����yQH}4ٛ����^�i-���e�n�:�7�-��(�h��=���4��ȯO�V.���l�����f�Go޾J �^[U�i�_���Gk���i�e�|��g�%�sZ#y���F6�-��������#��51���%�3_қe<��Y����Z�K�v*��5���x�7t�.���'Z�rZ?3h�^ _Io�CȾ��73h��~Ӈ��h�����������V�ӟ�Ӟ`������>4���_�����'Қ[Eo�p�[�]Ec�>�w��5��K1�����PZ�h]�ѺoO��xj��&��k�a���	Q��RN�?�r���='�/��h���ɓr�H�fP\��r�kAMc@�>4f�Ö���(.��!�]v��C�O��Z�c{��(�>���U� @� ��by�˪E3��p��oM��7g����w�;�޲�C77�p�1s��=�'�.$�r��������9�?T��	�~���7>�v����{+~w�1�ӯh�!韻d[V\\�}ɢ9��\�zŽYn��|7�������˵-��}�i��7a��U�Vy����C�h����V������9.�_����N�ʹ�"�QG߬�s���M�?��o�.]=]�u�?��q���W�ݺ���>�g��SϬ����-[&M���z����N�.8%:�q��!�g_�u���G}=yȉ�Λ���{6�m���_aK�'繏7{�������f�����O�0l���������/�>��e��,��=�~�;uo�ڷ�����m�:u�z����ݖ�9��|��Gv�;B�co��s�1?>��~��Y����b���y���ٷ藯]�N�z��]�L��bx�n]�~b���U�N����sk�_��˫?Y��ۣ��Yk[��:��7tz/��]>oߡCO8�<�g���gD��?�>�\iz)L���T=������a�yO�\#���WFtj&j?�z���j+G�Xzָ��C䂿N��%�@l��,��-@D���4%�wF��a��4�Wt��J��⏶��8��c0>HB�h��-���ݶ�-�DK�-]�.�hr ��n!Z��B鴻p����t��`���vmg3��6:Y�]����{��S�^7�B$����=b;k:cR��ȡP�{��)Ptf��~ͺ�n�.��ؼ�`F��w3��F'v:�N���%�G�a��ԏ��ipq'��d�ߞ��)6�wk�W�w��tz�����H���~n롉���?q��j�\���3	��z�l3_��@ȗ�Xj1�~:�Bߩ�b�g�L]���T��
��wֳ�$��n��W�)��Y?rj,ڙ�]È<De�_+�t80)iFD�c�B`P��O������Yѽc�l���s�c_����m�-k�VM֫�20k��;�et���v/�x�b`��X8�.RL;���|Һ�o���޴�W=�u,�O�u�R/��tӗ-zO�^�a4���*2M�D�6/M�`k*�p*;:ȫ2la�M��KZ6�^vlis�WU7���Zi��s`�K�m���ڴ�J�f�x�Ͽ���O�t����������e��q�;���)e��A��x����lo�G��r\�ž�/������ˍ%����>�������3p�̑#���1�e~ύ�f��0�u���n�ݺ�uD�����9r�t?���_|�����s�p���~������/�6Y5�pK��Ϝ�SO͝�8rӟ��v�J���Q��^5�����{���}��/���[8=�Ӗ���=j���In|����+��1���-�;�~��gk/,�.l���#��Od����<Tp"��rS���ڡ���ڷ���?t�m�.qw�!�|"�|�o�' �����6_���XE�cٯ!�nl8T�9�؝���n��O�/���n�/'�۽�i��<Q����l~������ק}g�˧{&]�Y�6y���U#��ݵm���Um�X��*u�Ȓ5?��2k����~o�a���lQ�ek�_�*�������O������y��BęfV����#?6�Ð�k��*.�d�4��݁&��;��L:���RI���+>pYR3ץpD�r�fX�$���c>~��P��3sZ5������h�bͥ���_�W�4j�'կ5I�b��f4�h�W���Ţ�񎵅�[�[�%kS��
�[O�1��#���k��I�F���x��p}��^-����o�p}90�^���	��M׈s}7b�O��;�~�*I��͝Pq<��-G��q��gn���.z���8��xh�#ڊL���|.��S��=�G��/���	��l���s1�n����xR[�YX������ճ��zsg����-a��\`��L���-��]���낃��BEg����B�k�s�=�S��wQ[�jc�T�3鬧��?���c���^�^�9���)�g�U: k�S} �÷��%$�3�~���ۀK��FQ�'����.�e"?M)��o���D��9H��n��o���-����V�fh���V7���~+�˨q��@ņ�_aS<��+��d�{��E��ܗ���倆{�P~[>[2����]J��ǟ�a
�-�VR^��Ppa?B�w��1�}��\��������4� 0� ��1��a`T_�k�&ӯ���_��1�	LeɺQ���|��
�u��4n�iL�~����}�?6!�%z�rz����Nݹ��=6�����d�BlL�����R��!�ٌ*�XG���ߝ|�iE���羚u�{�t��s;P����AL���1=?�a�݉����ύB������T%qU�B2�(��**�rڭ����/�3v��<��S��B�0nsP�s�3&~@��´J|�Q��|2�v�~�<0��sm?��Y��m-������@NV���	�x7��\���#�6ذC�
˩mE�����{Q��Z4�+Ut\>ƞK�IT��,Ï�\�؇�W��i�?B�ၷZM��o�^�y���m���NO��r�Ǔw�Y�|���~��is ɍ11���k��_T�4u�}H��K]�>��;h}�l��̻��>��u3��!���[65�Uf^��TO<qt��˃���}��S�u�*�����O��-��Z����]�P�ܵ��pэ�vNp�����'�<���䮳����0��n|�?����ݑǒ�0���^?=��K!Ɋ�lj @�  @� ��E@|l$���1��ď
L��d�G	)P_����������X�\��hC9���N��N�mG3�;D:��x}���'�S��~uy��d�qѷ{D���cv:�s
���\�E�������媟g�^��}���F���;�+Ȇمq��8D^��	�����G���d����Ƿ�y�|n�O��`v���[��Q~����#�
��Z�X���BX<�c�X�D�3�A�-"o �7�����ݙ�2��3*cqxq��]�X��f�}c~�".aD�7cB"��}�]">��ٰ<����j�-�3��p'���/6,��xa,�[���11����@>}�Q���b�����=�����P�,O��<ٸ��s����qy����q��HN��3�۱�����U��P���-6&����w���|�."���ɸ�/�ۍ����Y��1�!�O�\�>�3�Bv����<,��4v?G^����)����q3��0�}�>�JT`ؕ���[Oq��v��CDs���x�ߩ����g��z`rqs�������oPy0궞��X�.����o����y��Z��d�u���֖���&�Ӷ��_��]����e����r�ڱ>��k�g����x4�g�� @��]x @��䙋5�f�s�:�\Z�o!�dY�4�V��|+�F%��ac�I������B
�HnT[j#C����B.����6��1E��im�ܤ����r��ԪVSb)�.��j�,d�E�:֤��L�*�K`-�)��Ԕ�%P���
��rIU!�.���ʵ�jrM��UV�Z���Ba**O4�(�7*,���+�U��Օ��o.����2W�3}��J��DK���Z*.3S�g���K�j*�d*u��JSbZV�mTP�n��2����DU�cQYYbe����X�u�,[�nTTVd��)�&�*e��2�Ҫ��2�(I�R�S#)U�K%q�,I�AIl�{I�E�ȏ*N(��h�ҥ%�,���T\^$�Ҩd�"qli�8S�᥯JI�cEU��?��,�xg!7RY���dC���T�d���(F>ٕ(jPW�"��KRj�QqY�:�8~9t�ʎ���l��Ny�"j�fuzm�Gy�F��kgF���i@nwE	d�ʗ@�����ߣ+J*�b2|C6�/�?
�AqP��1�3��Jf�2�/�J�Ay����l�'�J�'����(��U,�7��E���R�G:�rs�"#��Scw�����75�ƃt��Π<^Q��Jᾜj*Ք^9�K�AQ�3�d�Fq3�Pȍ��z�}��r��H�c���ؓ���d�e���el��Ꮚ7�(!�7�K����h���9O�8ohl���Xo�O,�O��J�]H9���L~�7xSQ�����]��L��
RU)�7
#���Kϫ��-T��=�2�ba�}�cj��}4PET/GZ��Ƃ����M{>	��΍\�1*�Q�i��5�j���I-�ҼGiT�M(L�*Jd5�*�4UF�RIVQtIxAd���&��HATN {�9l�E֤Fi��|DjFU�F�+3r�J )-�(���(I"�եQ����̊�tYU%��;]gT\-*)��.+���%BI��D�g�J�C�o!�R�W��C�gZ�N0�B�%*��ɟQ�:޸F��BT�V)��0�(W���R�Q�d&�X��K�^-�Bmm\[.7�妡y��Y�Ԗ�+X��73q�\�J�����8\ec.��ˠ��j�X�5Y�5�TsIe���"N]]cq��L2,�@�ny�9�j-U�KD2#ؘ�kmj��it��%b�&����5%V2,���DF5�r���}8v���)��]`�A����|�2�7���%��~�5��!�M�@�?�`>��u8Dt�dw�ju>Ļ�=�i��Q��)/d�#"�d��O�w���gT� �n ����P�	�y �#?�N�)^ �*O��i�>����)f�>"�s��!D�h��#;� ����H�>˛�]$Y���(^I��ģI�ZQ�#�)�cZm�ď�U���KZ�/�w �'�|D�n��$��bH?��Q�[G�2�V���A��)�#��qI;�*�єwl�6(�v"5}�� ��
�N��*I'�O�����W(�|����!��MMۏp�1=˛��cP��2���C��$���M��h���G�Dy�|lAV�iDRΑ���Jc�yc��Y	{=���q/��}zCz�9(S� >iߚt�Ĥ���l������P����؂(�-�ѡ_3�/oL˺�>[q�����̾���-ɊC22/z(�|�u�Rq�ל��ݹ�l�l+�_#������z���k�32/Ӹ�]���GW����Wg�Jq��W��H���b6#Uy��<HO}�As!+�
��e�e^Dr�u�+<O>�3�#"� 2v!#�,X��odd�P�<"��P��͹��4n'h|O #�B#��)�5#�8g�s�L6��PиGŲ�rQ�C��PfгS�g�ɬLڎ��m�|�@�b+�h�$�x�Fn���+4GhN=SlC2��W��i�$�/�yQ=AA��}ƧgEGs��7��6?B(ϰ�s<�#���#6�#_�s�QP$��BH/����Zc�T� :J�Pj���Gk5���#��l,v��fZ���\�����g0�_�}(��H?��7���~�'�E ۛ�����]�Wݥ�H��O�4��޶�G:7��ҿG�ۤ�Ot����l"�L�P�t�y�:'�[w��o�q��}���+�h�c��m���}�lϑ�/�Y�Wn�F���2��[W��6��-����^��>��L���(��'�/�����W�稠�(��|��n�~ @� �ߊ�i��i)�)JCb���4E=OQG���-���5�\�ކ�	��\��Ȟ��4��T��gv�o+���72%ٽ�d��a�P>��s���8�o
�������$3�+3��P�z��d���]&;����	���D�d�%��.��I}�
N/0	tJ�g|-Q�=�O�Y<�"���(�B�Ք�D�CA�Ф�H'_�_�)%8�J%��&���O�"�ꡒJD&S,.ޣ��W��q����'�:]�s6,����҂�τ`+���'i	�d�X��4�b��X<���t��{���E\�� /�P��7��o!%�ˁӏcq9by�\�8����Ɓ˅�ű����d�J�?����'1� Nv�^F�(-�����<A�����#?$S�8�����D��R�ʔ����>!�{^�s�G4�x�LH��)���$^�����%����G�ۓ閭$��H�
��?6o��Ac��W4����[{O2�ߚ�$K}L|�� 6�2��G��qƃ��3
��2e
��TkΕ��@�Iv�zЏ�d�5�P�#�\�^c���������`�k���ԏk(����ֿ����6o�/�ό @� ���4�1+ljc���VVܬ�y��ܴ���Y���y���������s#kKg[�V�Y�r���r��;7��:�[9;�MZ�Y��j�ȪUkQ�&V��R�F�Җ�f��Vf��v�vfŎ�D��L{�-�Y����:�Y�����j,7v�[��y-�FsK�fvfM��%Nr+I33��&r�ܦ&��F��5��
KL*���V;�~3�Yyc�nbcn�dc%u06�9��ʛ��Z���1j*3.u����Z���Kd������ھڨ���������Ab\�hj*n�غ���8�A,+�W�J�����Rl�+-��9H�%��Fo�%�6��[�$��$K�*~m	q��o�t3 ��4Q��fF%vbY���Dj��Xd�4����E6R�m�q�<E�'�(M.3Jo(MQ�<�J5�/��"�(�V�DMZ�x�2e!�*	�
E�";���eI/a�Z\`�F�.���DixZ��Jv��9WVTr��*�EU��:��]�������g�׺���}^5��@���G'* Lk�$��)aw��D��,U@)��FUب�d��0&�
m�䟺�vi��L��8b*��P]T�[$e�J�/�(���|1V����f�x�62R2ʣX�@`��r*e�Ƙ�b�r���o�be��Vd�yU�o@TF�B>>3�ƃt5�����r��Ȱ2���q��9Lj�*��5�K9�HcW���UT�_`�!�,>V����c��h��M�w-��!�bM~,jPc�&I�VW��HmB���W(jX����??{�F����p�c�*j��R��D,�0��`}g�5J�|rP���#͹Z�C�l�U�\��^z�Hi��0RZ>�#�����J],�m�Ċ���X����BuZy{��l�)-�k��6��i:�E�*M�j�ۘ��5d+�BN��QK���Pڙ)��i�&F%�f��+�ٔH���ir�X�6���K@���ۚU:Y����Y�������1�A�ib"�ilqs�I���4���,���,�QnRljkR�`b\� ��7�,���Y���B�hk.�i$��hle����عI��ю�;X9��Ȝ�XI[6�1m)�6uv�1qn�"qnf��l/�=Ǭ���Y�����������$���klc\���T�H���qy3kS���[87���;6�&?VΖvf�MҌh;�62�w�6.q��;��~�(V"o�V�  @�  @��Y���u�uv�4�����@��G�g�x�T'g����M���@���֟�t���#�tu�w���t�K]<ޔ�׵ur=����-��r���0�՗s�>O��|˟>8��t�|��\���;���-�	�=\� ���p @� ��pu�gā�:ұ�x�u]�J����:?�׳}WiH�6uu>G��^��۽����Nm�P�]�t���N��r"��\+���h������38s�m��/���xC�ܰ4��Q���G��ы�OZNG�l`_�Ϗ���ñ��V�ھ�*:>�N��C����x���M�q�K�c�86����~��m`�e��t��*�����k�r��j]q�zǭ���M.z�\]K��-9�V�o��7l�p�1\�����t����z�}A[��X�KkPg��Ե�}��J-������u�X�u���\\�\9����������	����6$�q�x�.'x[���w~�E����/j��t+E���H߇���ǻ��`Ж\,-�N_�^�2���u�o�m@:���;x7��U�;��g�w�a���������g���O�1�w��_�������� @�  @�;\��:�:;V��Q�]О�tu����0�ѷi����6���ӟn��D�����>���~��Ǜ����N��Ð���EZ[Ε�����r�������o���~���/�b��\W�}�E�7a�� @��]�� �_��S�I�������u}�3�7Ļ�t�ut0�i(7��~�[�+ap7��3�^��8Z;��+����N���HgS�.Nqv��׵��;K���������W���y:��Ӏ����|��~9�R?WV��Y[�ש��~��\���9[���]��.O�GK�.���)��p>���_��>8�K��Z_:���ڇ��*|?x_/��_uc�Թ <_K����؏^L��_1+n�P��g�v&3�q\V����iSЮVj��ʙ5g����>\9߼�/��y^=��N�/y�����T�[o^>GCn=8�N�����\���x�@]^�oB��f�  @�  @��Q�?�R|�TREE  ����������������O                               N�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��p=OCHK    �           +        _Netcdf4Dimid                ���h� h   ������OHDR�$    �             �                 �E     S          +         �                   �
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     :      �     ;       8� OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             6LS�  v�`jOHDR�$                                    �E     S          +         �                   e"                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     =      �     >       ��^T      x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              ի	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w������3�0CDD����1�H#R�HS�q��a�3d�!��2�)�1F��i��1d�1��EdcD#bD��R��4M0����>ߝ����|��������u��u��~�������M�-/�����c��]<��99K��#������5�w�x(�=}1�J������Ծj�o���_K,q]w}���z`Cv��}[x�1��T�t�w�>/������{�zJ��}1�=�hϼ�����Ǥu�ѻn����N�;����N|�i]��}��K�O������������+*{/ޮw웻y����+�؎bLJ�P���kw�{���~���%�^C����`A����q�RF��k��\�v��.2�eT�r���"'^��}��G}~��]��i�y���,�/��x��Nv���1��{�ê�s�]�9o�jO��[�Mv�����[�k	oи�_x����~�xq���{V��/�䕿L��v�O���{���2#�\�h	��Л��E7>u�\�+Co�&�8�{�|Y��K�=��5��������^sDv\{���:v���e� ��w/]������?�<w�޳O9�q�Q�V�T������:gGv5[n�.�8����Q�{���+���蝇��?�J�/]z�|�x;������Z��ķ��Po�O�B�y�����n��o�����ӯ�Ͼ��<�z�]s��o���7nW~��2�Y���ض0�������7�Nx[_��G��|����v%>�z�u�=|�n�#חm����x����?�a����y��Ο���n<~*͇���??�V�{��Ӹc����v�=�!(+~��{j��_��Ԕs��B_{m�L�k��,1O��H�=�g�\i$E�F����gC1D�����l8n��G�߉Q2�}����>���(}������l%Ͼ�y1��]|���׾����C�ܞT~�m�e����}m�~K�</��Ʉ�A�wmU̞�U�yP�҆�7Gn���2�/�S��vW�ȡ�B>:�؇js�x��y�����μ�@�{���<b\{�
��L���Ӻ�����͖�g�m��Ó'����@�7��u�����#�oû=�ܸw�|]��gO�M�OKEf�g��t^��?;��^��[Q�w�Vo�}Fu�^�Ӥs�|����c<~�'n�����Kl����"c{��vl��W�j�렏ظV��_N"�tg?���7_أ}��+�/�����#������c�~Z��p�� �~�����_Dמ��~f��%_���y���=�����y�~�N�7Qk쓆��ݿv�~3,��7��a�U�ֽ�^��O�q�y��v�.~s��˽?j��n���!�5?��9xÛK�Sv!>~�w�_�������$�uU��c�X�gO�qo���˯�a��.��/>}őo:ݷ�L����>���O�����E�8�p�@|��cr
Z�[�<�H��T]��vz��K/.���&�yݢw�s�g�&�q�x��;���������������v�N\�z��D����]͐�~��ʷ���������w�^8vo��vבS��m��q叒�|b��!����r
�7�~���A��_/��������幽S�gV	��'#�/~~.�xW�-{#eߞ���Pނu�ؘyTy1x��i.�����[������ ���5��W �<R:�ހ�<���_��=���ۀB	�gnʥ����?��Kh�y����Mh4����?������ѷ���w<�S��s��o�?��y���'?X���f�r��<�C�S;�n�|�\��Q��L������Q�-���4���%҇�5?s��?�m���w���ї}g����������/C��	䃏j;���f�Øg`!�|���3K�n�nG�5p��g�z�́o���7ӟ9��ecϢ�W������kҩ�c������
ԋJ���f^?vw����C������3�ըN�D�>s�ٕ[߉�o�����K1sz0�E�� 
�K�����蛾���޿�~��y���4��U������G]�3ӏfQ7]<��m@]�o�?���R�.����jU�?T�ĺ�ٽ8�|�ȓʋO=��R*��6P��	����q滻1^v�D�<s��7�1���q����Gѷ.��v?F���;�>�}
�q�m珲�;H�?I`�('AxΠ	�����s�{����5+Þ����L=޹��y�갔�`�jT���׌�zM��q���
�?G�z���Y�����}�o����I���q���KS��C����T�����-t"�I��:3��^�Tb��o���x=�����9ӷ�5�3C1���إ�1����^]��}�к�mC�/`�F2��ۃw����Pk���r��O��b���'��z�6��S��z�i6��w_B���߻)ud�Q2=��t��>]䭡|B�E�w|���<!������/K7f^O��H	�����k�x��<u��o���������5W\�
�����I-h\�pݡ��/���({�q)o�'��gN����_�Vrq�U/ ̻�^A�f�l*�����+c�ٓ3o��~i���Y���I��z���1���q���g�i���K<}�[oV�P�]}ݣ�V��9
Z~�k��eo���Տc�}���#���w>q�L{��1�Q}e'�Ig����h�{7����Q��z�ܻ�<as#s�c�N(�|��}��K�������}��������q?{��5ï�!y�7^��i�������E\����'nv�>3������E�ލ��d��/U?��?}�?=�����nB�7��)��=wO�~{�΄��)�r��|�oʯ)�W�B��/y�|��;g`����%|�������-�50�"��
z�Ο��x�^��/�xgX�?��~F:��1�a�c?w8����`�c��1��7.�=v�T�r|w��gs���oڞ������!`�V��|�wOo�=��>��c<|@	?��,!|��הG��:x���.��33�aLP�v�\x8����;Ͽ�<��]�gʇ����ſk>����K0g_�E�6�=pK�i�����{���c�Sdۿ�\�_�|���;1��@��o��E�t���3���mo��ؐ}��^��F����������AˍT@�#��F:^�	@���U�g��N�=��1���J v�On���gn���ߞ�'�}xc��+��.<�r�oV�`;������6F͏������ `p�u�sQ�2��e �?��_�;��m� h;��]o+n�6,��΂�c'������Av�p\�'x�(xG�&��"HE�+E�'?��U{��5��PPD�-%���r4s����zp��}UT�_�=��9OykG��6�s
8��[�}\,���}�4��e_���Y߾���:`�xǿ����NN��N� �?>^��"�* W~ً�hȿ��odWg���ؓ '��;�/�	�s�4�w��/�I�r����uLZ��^��T���oNK47Q�.�^�۹��bG���!��َ��R[W<���Y����	9�?�R� K{�['�~��J_s�'wGim��|���}	�������﬿��~����h��	��ϣG�	;�����ٖ��L��gm��{��>����%�C��'�»�.�����W�tw��c�X�~/�Ώ���{|��O�y���L�}i�{���O�ށ����?��r&�.\x�Ю(���U�ϔ�B�C�x��7?���fz�h��/�z������K��3:�����~y��9y��� {����԰Uw�t���句��z~�Zx��������F���>�`���r�'�1t`��߭ F_�ӧb��K�5#��)��ҧ�ٻ��GD\<���0m`�C�����ye�dޤ~��m�b��~x�����7����v1�?�xo�l�G�v>l�����e�t���?�w�x�\�|�u����.?{D1y�z���;��w]|�t*�ϒ�tA��g�7����e`�?k�ƪt~�6o߰`%g�sO^?t�ܻ�80��R���pCo����u�����x��/��)2nێ�lk^	 �=a��?��sU��#���� k����k�'�<x�����m�o�|�F�5���`��n)~�ܫ�����`�(���mo�>�%��9+سy%�#������,�p.�{��ָ�(���!p����!:p~X�G�^�=²g񟡻^��ރ��!������� �{�&��/;�8u$�㶶w>y����ˎ�ӟ��u ��7@D�no�����<�{� ����kO*Yw�7���S�@ϧ��;~�>��W��0n�� �����d����c����&x�9L��������H>{������<qI=��uϗ���=���L)�Br�j=��}�����;\VO���s1�F@�D��6򁓏�p�RF%~g!�6�������Gn��E��?s��f�û?<f\}|���7�>�����h�����~�u��{��8~�fob�׷<����E�c�;��ф{�5�{�u��Z)�;���ZӠ�fV	�+�y�7�f�s��5����ěB�&�n��n�����
qe�<�&sr�E|>}� ���/C�V�}C������ea���hބ��nr�2O�Xa�/d��V� ${6�97�L���V2Kg
]�jUbUt��������tp{p��>�r�M�j��͑+
A�-�M��A\mR�H��p�6>�3{��)�D��řL:�����Tqg5�O���ka@���=� N���Z���L�8���[,-�?�B�%�1BE2w���ѫ�=���Iy�p��i��Ye��Q0�	���z
�A�x_ۖ����^�6�^�lV�7����["�uA.n^S?���8X>���Y�Dʹ�WW,�>5�(���kZ{m��H�t?��������qwy���C�ghlO��̥*�����R�1�w��2���״������p�����^�K&Y���+���L����~�w%����>iK��^�_��8}DR�@8��#�>�����diNK��P ��{��B�ȷ
P��R�B��U����Y�?�gl�r��O�bc�����8裉9mޜҌ�+t�8�iI���h6=s���d���35����:Aej���*�h΅?f���5��x�x4�(�JV���-�ܬ�:���"��312[�
r`�u}��^��� ���0d�"��<��P��Ek��>Yҁ�Lla��]�yG��f-�x%�͕I3y��o��3%��y����-Pu�����]�8�#9�ӄV�M�x:��<�D�my�hƗ*.�V=1�h��S������;���a�䊌δ8l3W��sH�,�R�M��H��_$��~���	ҙU�8�Z���Z�5M�t卮�q�z�тo[_]\��TtB2���T�"��0Еi�ӝ�p�\y�ҥ��σ��&�ę�(u�=�N|H\Q�� �G!��H���F�-R��T��MY�+�4�s��͋�tc����ù�:"�G2��f/�&�8���&�/e_A[���XcV�i���c�^I�e�y`��Ȟ@r�lugPĐ:״5�yD]Y�g͜v���$^l�*.�Ð�kZ1��g����f�3�ŠX��j]����{,���9��ɵ�M+��9����҂U��Gz8��C���Ht���S�M#�V'Z�N#Km�x��2�f��v������ؒz���z񅎮�a�'Ɨ]�pF���f$�"s���x�k}k�3C}	���kQ��.e�Vw�]�rI�*k��¼�O��{�
�۵2�\[�����+
�v*��7��O2Px?�#�j"�z/d�Y\'�o�Q�o�"�p�/R�Ȗ'��}����ݯ��	Jd��+�:Ñ�`YA�%
���99�5'j/:yf]������ppn�<��$!I�rf"�z�$��KG�Jøee.�S�F�E�*���Y��C�\.3�)s�2���ņ�k�H����tz2�-D�;H���Qb���G�d$$�����|[F��%A����3$�Ӄ���<��D�8�D\;i���ͥ2��|��^0"�P<n	K^��b�.KRd-̆�X�m�Fr�deƊ���jm~�!�7HX�2��F��EE3t�)�k͈�0t4��ѻ
��E���0IN����A���=��&;�d��a��#�C�jNׁ@ʖFR�qN"�@C-=P�(��8RRh낐���a.dPf��E뤄87Yӛ'�k搲���IR=��k�B��S�l�5��o �\D�D��Q'�_O���)�p�[H�p1L�ണ�ЗC�6��l@;ͤ^�dͶB<V93������ y�/�Eafm!,�e�
C����Nr�ؓ�����rϺ!S�p�KXD��{�
)a������\�ڵ4��l���\��h|�g���<B�T*K�q2��*�z^�Ȫ���^n?����St��+PX&���t�3�������2�������c��ޜM�I�y� iɆ�J�j$���� R�|i���My]��:o����ޮBNG���V ��i��d:5=�$�����͗���H��d,,2�!���Q�%,bҢ�#�G a��*D��<�+K��D��uY~�l�W慡��P�3mb�pZ�)L�P���ɘvD*}�Gd[G�LeO��s8r�?<6h����@�Q�P�x��h���M��e�h��o/W�v~8D'�)�Cm���G�q�`��Ѭ,x���Z*�I�C�R3h[�#2v�hp�q�?��QeC��Lqe��
?Gq�����T�6�v�)��}$Q��*K�}V�@8(�u���Ēk��3_7;]����p��7(����e�MR�` �7QHB � iqN������1�,�YjR��jK�6���ֹ�24�?-n�u]�.�K�%S� �	θ�\�t�R�m(4�s4���ø�]G��2�D�o')�tEN��̴�N��l��IH�[V�;���-,n!�(�8Ԧ�C9c����0sFh͸���������J�����h��y��pyP_���9V=
�+���r�[xi�9aHv#q�p����7B{@"���D�Z�W�-��e�.�9*�&j�8��%imA����c^���+Q�@"&d�Q�p�H�5��8	;�,��2Ԛ���r8��S��%�k�fu��J4��!C�K�����A_�5��`�G�C 8*� D�C����;���`�7MnG�:* �p��L.�]0�\\���ܶ#
jN��'r)������uՑ�L ��hw<J� / I �]_�Ҷ� 1�y5A��u�=���9�Ci���I=NV�'��d�n5 K�2,@ [��sg�!\&�H�?��xF���B���nOa�K�Nu0[�_���چ�t�/Ү�TNu�:�#���k�(l�ɩ�����3��Z�m7Bc-�V��+ 7LڢY���� 4�1�.��P �_���o|Ͳn��W�`u����& [[�/�����ғN�����������W�y�/�_����Z0y�v|�K�d�Y�N�hd�P�����y�ڛ]�=!�_̎�jM��p|{6N,�&�w�_�?TF���h�`��.b�u��
z��]N�G3 HY�4�d]fZ`?l^��M���!���K���*n�cO�1��<�/�&��,�fů�)Df�3����i��/�@B}}H�c -�9c!��
�څIG���9}ҁ�Z����,�+w�k櫶d��hW�ԷE��0D�%HX�q;��uɭlm�\)�-�!v&ݵе�H��/�!�L�%�6lb�H�&�+�`b��H�,nK��s�pQ���nw#��(�<��M�:�m����$�T"�k�|~���	,`�.�m`}dca�<�Uh��±2��fp#�ں��������h�W� $d��9�rH>��+e�^�gu����2��>}�� E�����d�����-0�`��M.(�w�������Дϣ�[�`![B��#P�<c"�i��]�UP+w.!)`Vf����m��% y�Q�A�?��sUy��omN�l����5��HԿ���M�m�mC�/�)���A�����!�1���`<���4��=d��
T�� N ب,{A�;`d�5`A�@��<z06AqD]��m��"�{��ĝ0����$G��edëJ"ߨPX�k���Hg��`�$F i�4p�����j�M+{[�$�R3�sR�8!�/����\�`��h%��;�&ܲ~���cl���4+�3�m�	���>�X���-i�b�ߓ���x:L�f��z� u0�.��F1r&6f�<tX�Ҥ��dզ�1IK�h�K�D�G[a���Uٟ�zEX���^���颔�����ǜ8]��+dŜ��D�Id�ZHJ�}	I�m(�P�I]�X�"�aWe~��8q�����~<W���F'�B4�;ƻU������:8���I��ONO�ۯ�">+6=�%
9���-����{ c�{��.�v��T|0��g����އ(��C��N�
*؂Ow(�i��M=}%ƃ>���+�=8!��X��;�(�e�Yī�o��M�%x]_}�"m�o�rNy6�'����"Mx �2nW]�eS0Q`B�n7]D ��X�c.��͵X@g�)���v�ßՠ�a���-��x������{��!AФZ{��B8������x�x�J�VQ^J/^G��jO�--录F(��QH'H�����o!����>0jG$&���V��P�HY��m%h̚���j���rht����jJ�Y�l΍�d["X�Xh�r�#��v(�o��Eq��U,��Z�Kc��Zbr��\��$,�u~��KA#�/���Xy�kA�hA�T��2��c勖LDmnY��a/;�s~�� G��*:D��G����%���[�3KR�#��a��i�˫X����Ao��#�[��]�E����)����	�n�!ތ��g�Ե�ʦ�2ދ��˹D
��$�+�Vg-6�8U�˛��k�r`��5��-8��Έ,�T��6��E���;G�n�@���D���mAS_��K��<Xd�O)*�y��J��ٶ�V�VL����L��<Yc����N�0�fn��0,��R��6��{�޺`YY>l�(�"�k��t޿���Ǣ�A^�c!9��}��&m\�j"�I��[��q�:�<�b���9�	�m���*��py��6v�E�OS㗋���4'մG���P%��#�
�7��0ɺ����Ds��psAPƈ9�z$�nh��-�h���>`����)�@6o7��(�/�J'�'�}�g��뿚#ý�����b$�s=s�n��c�{�H8D!o���YZG?"�Tlv�͓,B(��4`)�u��ҵ����
�x�I���Q�j:��-t�f�+���+u�ZJ�:�P�:z�n%HXY�c�0Ok�����c*�-/Q��GZ;���Qwi��f�?�R�mt#9�_���Jg���N��2�������bOm.8�5�}{���B�m�!��^�nv�ܤ�l�a9"��_�'�w�Pk]F��zQp�6�Զ\W��]�����"P=ę�7���,2��0mXZԻA��a���������XYQ�
���GH�ג����fPX�'�z�r	�?oTaӦ�.���~"-��Tc�˧,�W�>����͎����s�#YI��_^V�V���#���,�!�(˖1�t��k�apx-�1��[��GJ8�G�'
-�8\_^嫻��<וJJ�^)K�2�H�vL�B� �EO��S���Ia��9�+���XQ���<)����Y��A^���D��af)P�~��ˠ�����M�ExHҢ��4���⭨Y
�*����嘂��vdR|D����B�z/������Ҡ\1M^R�]�dW@���������T�8�hqO�$,;��J�8�Qȧ�9�D�~�%VN��*/��MP�n�ns�R	3��vp5o�2�LK�X����{�|~Z�YP�H�8���t�MeK�I��ʜB,(#��dEƚ�P��\E��
�{�T>9�rE��Q�&�LZE�eq4[Y�B�έ����$,����@T��nÀT��v;�6�krR������C
�~��m�I���D��vsc�
�1o�wʽ|�^��Vł� G	�vK�)E[��@�K�+*��q��'�Y�:֋v1�it���x>&a"��Qj��RD]1�Ū[WQ���.[�-/ZU�Y*�8�H�	x|x�ȆBm	/���M�슈����.?��7����IE��)K$6;�DnV�]�V$f����j�:x�6���������Zl�"\	E�����֬쁪�kjv����[��XK\��L�$��cJ1˱�^��Ț��$#*c��.�m]�Rs�$.�b�T*-�Vi|Zs}H՘A�O_���@M�M78]c����iE=��fdj�d脚���N��@En����C�*���غW\��kX��e��]F)�$�@�}�A�W�3�\ޚŧ%�G�����������D�Z��5hah�<���-�	]Xs��1�����wGǱ�7M�f�h��2pNR��p5���b�������Jݓ֎ew��B�P~sǱ�(�zR��M�r���'B��!1��ʒgT,U~"���񼩎Ќ6D@xtF��)B�ň���2�4,5V�ef��TϘ$/�2광�=�F�B�W�<V��XLd!�^9W����mlt�)߈"xFt��>��y��D�ݽ�����nIR-얯���U�i���1�)��SB�fV1w{:S�N>��Q����zRA��B�BA�n'8b$3yF6� �\mB���2D�Cm�=�-~��@�w�)�@1,�x�R�!g��J;G�(��׮�R����P�O��Rʑ1eWZ�[�pS�\T��j^��Lգ��.�'%d�er��[X��Ǵ� ��g�.�W����uG=���T!1���l '횘�3R6��=Aa-
��e���&��-��ԌI,�2�R��׳�����W#����9(.Iߝ(*�-,�f3gδ�{�5_�����+���)�p ;������pmc��ZwL���� J:|F�4��������+��<;$e�V���8W6��Z�]%F)��D� l˳���a�   �] �G �֫Dl[�	����$POϏ��/x��C^x�9.�;<��4X��٠���m�5K2U��0E_�LICYƵ�^9�wx�m&���z����M�D�_���چ bL7R��%f��������,}`uf��S�2*�o�tA�Z�Z? Z��J�+���Ύ����ΤL-K) _�
܌�kx��UC��X�`n��?�
 �B�Rs�>e����M� �.��&���O����/��q�2�K�����6���/�M�ɦ4C�9��N.��U��v+(M�۔հqpx�<�"N��i��lL�g}yj�5��� �j�A̈��&䩽pIb\�m~�����b���)����uGj��ⸯ�:�"8�œM�V�Y�zh���o���x�V^Jf��|H�^G�*5�@GFӇ4=�����s);��K���SB�Rl��ݝѵ �T$2q3��UZE���F?�9��Ff�|5V�+8�XP���w,w�Y��L̗���v�A%�;ԶqX|aؖB��`m�g�9�V��
o���"1�:˕u��ބ����Ⱦ��Ҡls*bak����E2�3I����I�[K��� �j`��$^K�8��!����O���b�=H{%(?Q-���"�T� 22	��>�@3��%Xڶ��\ar|Y�,.몖���e��
�Z��tLz��
`�;
L@O��xX��˳�,| p�Ќ��Z(ՔJ����+R��2#�7Sz� �˳�hgi����Z߶�A3h�wH
�1����ۏ|I�-Ӡ�����_�?����m�m�n|�F S��~ n���Z3p���br�۴����B��[ �p�^0Kk"�0�^ ��g�A���Ip��@���+�|��YfV�v$ϭ��h(�7A����a�s	ZL�Y��Kcx z�Mn\�W�but�#-�p�|-��h��s7'�Y#�ć�� tXR��Ⱥa-F�i)& �W�b��j/c���}��!���	i�s3>���sc�
����z��C�t�O1)��zz?B�t�[6�5j/ݚ���ɈX�jN&��0a�6ƨa�`�ğz���_��̤B�e��-�]]��Ä���!:D��6�$+��r'eu�HVF�1F��-K!�j������sմ�Oc3� �/@���\��8��g��bEepq����(�����Q����NC@J�f/�|�d#;I
�(F!Z��t�i�!,h�ϏB��j3/�e�����֘�Pی<��;�5L�p1;�ee���G��`05B#�0�5��ۋ�j[�y;Ru���l��K"�N�����e�4�A7����n�4�kh�t�8a@�L��6�Dhq���p�ϙ��TǠxrk�dc����3�Fc-�M��j}M��_�#�M�/��C�oik�W��\ٛ��q�ix^ϓ����p�j,	�5�X�vp&LDAT`��eO/OY\�e\%ժ�:E�:�9<���Wnk�>[�RĤ���b���a��?u�d��V
XG'���k�3�I��G�9��$)�B����ۂ���y~p~}��_�u�X���J<����F=0�𬝶�mo�;4��bü���""L����F��~��h�-��El�J��Y�Rڐ)x��Ye67Mu�&����Po���S/{�L##�/� S1�dj�K�%�q��1���K.WE3�d(�}#+���d��[n��S��0 uM���y.��fM�~���b���h������<��ЕYK��is�� �������X%�����ۂ>�dI�0��25&�����0%	�ka$T�d�06���st��i�E..�����#D�e���\4��k6qM��f`��l&	����^W���4��1��IGQ;!�Q�"P����AR���Cί�tӝ|(��)M�o5��~z h�S?�a�`�0�F`�>RE���¾V7�RbX��O�����S2Jj-��¤��}�pb����F��no�ԟ.�F���'�5��2F�X�_�MP����F�Ȑ(D��<�v�V�ݲ��iK��O�V
M]=]*\e5�+5mu�Q^q��V�;̰?E`������hX`vMw�9��{A����J�7&'����*B��1�٢q��8qg{���T�\�%$�v���T���񨙆�����E,��Wɝ	���L��'C���Y�A5;�䖯� ��a����ڵ�������_K��ڪc{���!v��S�{�(�t�V}�\����Р�����Yk�ބ�j%Rl��b�am!�ʛ�y�;���oI!.���v�XL��e"ܴ:���#uh\���T���A����L�0�2�N�	�����"ABk4+�)`�K��*ee6�#B���uߦ����[�X�au��C��d7t�0�i�k�uDo`��+���C7�{�sf�%S+E1���Ð�刴���*r<=^�@�6����;
�Үl��Ӟ^��!U�\�vn6T��)>���v.i�j��yX��)�6��5\5y(��#�Q��@[�D��p��h��..B+��R.�)��T���,�%�E����t�;��=i�8�{�Q�2�a-	���1��mmE�=���5�o��Im
�_o�̷ä*7L���&5�٨6[�ֶ���i_@+����uV<nŢ�RyJ�-T%���u'2�n��2��F��E����yqg#�hQu������Q4tdK�6���Ύ%�b^�Q1�cu�'NF�"B��y��,�1�GX��X+EZ�b0g��{b!�h����ς0���8JXr�E�s���њ���kzk}�CiJ]��)b��ȕq��U����a<�j:��_��k��C]T��=mCK/k�c�*�Em�+�)F"�ZD��ӂ'�ڬU�Y7���WH�&��&��n�S��"���	!1*ZD=�	�)ϐ�����I5�G��t������Ը�Uq� #�V������y�>��r�B�S���|}Ӳ�鎔YBa_� s�G�P�P�x�\k�OD'9-.����E��Q:ˉ��8�<$!���p&�@M%z�K�-dkv����ʣ�*�R&����qѠ��3���r�ceKC�q:(VC_I���"y�H�@\��t)67gYs�l�4HhoS�������8�Z�����Ͼ%�M �涴N��!� cE����a��9��Q����P��¾5\��"�TWg�u뵈��2Ő�0�8Ͳ��3#���.���M��I��V�-�K�[Svz]Zv[+�����E�r���_\�-f����A�{���������dM[��#RzQƠ�hcvH�|sq�b��iX8y�Bj���W�)1!&�3S�V�&�u1��!���:2;F��K��Zn��kwʹFk��pqj:�Mz��P�M�$C���3������*'�c� ��IІ���i����f���V���H�j>��e�j)��8�Œ�ѝ�y���T��:XӸ�L�u�Fu��Ÿ		_�l��u<JÅ�a�&\�.��8��NN-N��ܘ\���4-�ɳs%�n����Np�V1�JsVȜ��U^��k�xX���$az����[4-[	7��e:B���F�.bV]%��٘�����g9"1$�w[����,�q3�S��;�E�_��[}�,S�����b/��s�Q��9���.���Q�w�\��������u�]�p\��Lĩ�y`�h=�'�`��"�e�,�|�8U�F�R�����.Y���j�R)��¼'��t��R���o�����/ma�[iE+P�N[��@��}X��t�8�FՓЫs��@��p}w������_�g��9��b���(�z:��ai��Y��m�V�)m�`���M ~ ��I��&��I��Z������,��@#X��|܎�^�#�9��w�'+������R��H�8��?�j����'p��'��	va�}#�Mn�B��(ݿjCresZ'���W�o	�5PӁ�Q�+'���V��R����ڗ_IE/��/�tTW�� �Ml���f; t|�[TZ��|V��&2
����kk c�bG�z��N\�,�]�O���Y��z���+?oiU��K�Z��J���K�����/�}ݫ�-��@�*W����%�\E$�Fmoz8����V�1�}{6�G�<����G�J;�8hP+_]7� q�7x��*�^��V�!��L�|(��m�4u���5��0zؽ:�)��kN������`��Ht��\�/Q�#c��$	�e%:*IG�>�����s9}��GCV�Yp�49?��RqQ���<�p��T�u��T��:���a��[��CR=Iz+*�U�rc�nr�c�����k�\�~c�1������s�q"�D��"!-�� qMN�D��&�"�'B\��8��C�8�-"�I4��"�����<���?���^��u�~��y�����s������,SR��[P��V���X6����מ����Hݕ�� -��۬,��rY-56�8�?E86*ϷJD2�1}>1c�a!S8�f
%B�iuA�����ɡ%���#fh >~��4��_͋0�I��*R��`���ˇP��2kGK8;��f:���K�A�t��R6.�)��i�l����jդؤ�tL�H�:c�����N5_�� p�dj$��e=X����`� TՉ���^���k��i5�~�>j\P�Tk����am� �_NB������
d+��I���@Vh�Χ��?� ���|p��)��:�#PAE�4��AY��*[���+��g�9}i$QF~$ t2;[	h�V��,���8 �lT�F ˤ �s�@��zD�oL��I
�Q+3ۧ�S� Иb�����+�ˈ� m�@����U<��(@�+ '�4�A�`=����P���@IQ}7=�`�ǖQ����5�Nnr��
S���FTh���Ҙ!E��Ɇ�z��7���t��`э��(�����Dt]�R٪����Q�F¹�BJ�\�-�2��KM,�R�Fp�5ǆ�|Zz�\M��i.G?،6"��d,.�&�����zI8��R�َ�riu!cOjN��U��cV��\�|-��6��H�J�DX9����QS���9EZ+\�z���\ͪc=�̨}r���1���(3�tm2T�Z��\��T�Lr�<=Ȗv��T��GN��<n�Oy�5��[[��7:�����������	j��-���y��˃ؚ��(sCч5�I�R��F&�n-�=�	j�)i��`8��V��R��������D
YCs�Ӊ��}}(b:"������I�`
�J�!�C;{ϲ���N�U���ؔ}	M�d��jezJ�33�:;�7�7�gDf���"7�\׀f��Ү����9%7����bA�I��qᅫ>�V)�P�>n)��O��Χ��i�ϕZ;�[��f�8>\@w_��W&Ɠ*�5�ϕs�����M)y��k�Ý�]�C�x�hw�7����O壛�儛�༖���������_����"z����m�jZr����_ql�c�������S�B��|;�>� �}��x�c��p�nL�Zjr�i44�z�����в!,B��4�w1��2�j^���Y����ʰ��ᰑ��Қ�(e?��B�х�`�奣t}N�==�{������j^�UYJ���C��Β���uez��,N��c�����:�N��P(E�j�^�1�(��1�:z3����Z��/�M�(�M�%�)<�"E�5��XT�����!R����h��ˈ�]_���M�ܨ���yu���Dƴ��,Ӧ��gdD�Ls�AJ���d�Hm7�p�z��>b.Ԋ�֮nB�l��UK�ڳHc(2PԐ������#�T��L1�T������7Y�a߲:�ޡζ]l�i�/��"�B��8E!���X
����H&M/flV?�ii�g&+c:��6���	��=��08�$�ػG"���V�qZ��g��VuN:���U��Z�nAFH S�~��5��e2����N�3��2tْEd�#y�8q��H�d���pi_#��P�^���/P|t��f�ÉJ�=W�Y�1V��~T+�)�Om�d�ztEjZ��%ef��-׋��	���ٍ��aG5���0\7^aȈI�4f�w)�4�dtK�D&�o�����g�z�g�[��Z�	Y�X��T�oJ�vl���|d�doJ������L�ǋ�M��l��9R7��\/h�O��r�D7��B�Q�-�DF^��I���C�_���A|�ˑl���o�t�_\`���F~��ʟ��ϧ�R���Vr~g�I݃'��iOq2
#3�'���c���O�+Z.k:0����7E�'�yBk�V^x�u^r�e�.���n�$�
IvKB�%Ve"~$)0�g�6v,��Xm�I���J�&�O�؎xq\ҹ7�i��h-���@�9t��#K�cO4]��e-�_Q�m�=Xz�b��:��+D�q;A�7<k9֍JO�i�w�:���l�k4}�ڥx�J�nh
r������l���q�K��-'5�r��`C�X�b��,ږ��OZ��9�86��c�G:m�V-�(8ar���Qa��4� t�ق��J�I
���h#��ʁ�~�@�����Ჶ����,�GT|>�[��W�2[3̠1*z����q�*'K�0e�2p�g�4�0L�\T>n	��m�Lj�E�]��㕡�t�pQ�"G*e����#���mtc�0wD���k50�![@F�$
���d
+�������Y��]O�N����5��V����Y�����jC(���IY�M������V#G�o�*˄QEeM�q�6��H��'(G�8��4�F��"Ce[�H��"ZHEF�X~� ��F6Q�H�Ͳ�]Fр��pT�a��28�3��z�b�6Y�H����Z��ar1ܠ��k�1"����(�MZeS�LB�l��Q�LCdmKi�Ӫ[5��d{� �<�</��Ś�JZk;~�N�M�)5�-����0TM��#���Ai��jmuˀf�Y��.oS*l�Y�0�@W�N����G{��t�Y�--�M�����A�DML�QحΤ�E����U$�5�*��|Z�Qˏ෉ͬ��y���,����͵�4�@�P�p^�D~?#7�O��B4}p�K7�B�u�Q�4�S��C��41IG�X��%[-���tʐZ^P���lk�K����,N�&5b(��a�%ÆfL�Qz���4b����J��xq
0��0��(�#��F�iL�3�a�yZ"Ϭ3���V��a���I"���Y�fC,�5����k�MN��f�S�iC
,���*4��a_��5�6������A[C^���٬��RL%�S��%?�i�7	e�4�1�.�4��ev�#���j�.�*>cP.RԨ;*8s�>�H�HQ�MIU�q��\d)b�8��?k�M+�
�#X��lS�=G�c�#Z]GNdB�F>fL4k3ՂQG5-�Ne�9�����tŰ=Y�6X�d�hİBn��XHa�hr�f�-�(�yBô>�/{a0�%R�ʢ���
ڴ��^�k�ä�-�6���	�g�h�TlVR�`��6������UT�00m
	Lk0� ��,e� ^ߕ�V�	a�V��:�ah�	�̹V{}e)�>�I�����T|��ϊ�����#�ł�Xk�ِi����P	�U[�Ē�T�y�.�Z�����t�%�N�S��DjM��[m��Z9i �?�eG�Da�*m΄Q��S��2�0d���ĕQh}r6jT��)��Q5b��3Jmŭ�f�����60-ݬ�r"kiC�"~G �2Q� s�d�����!��X3��_+�{��<��Q�J�� ���)�����}Y{c�A���lIl��W  ����J�֑4����/�,}�=��GW���'�F�]-IX�$���E����p  ��]��i%d �Y (n��ф�9�������Y=���݊�q{!�TL��/F��h��5xs�� 0��,J���IҜ�{K3�Ş�^����(1r��.sq�^&�)�)�Y� t��
�Bs�舲���F�X: �,������A��v�t~c3m��$����pI��B�c�R	@L
DiX�c �^e��`aT��u��	NEI�B�ዋ N `j���g�{����u�d��&��rY�.U�
����=�,FL�Ҷ`	�L�@�Z�m���G���t�c&��fB��B(L�4�kp��ZFRr�gk���qv]������3�IJ�i����"6�c�ݥ��II`L��Y�ɔ<:���!j���T;^5?h���Ή�+��$ɪP~�6?3��S�(ЇHF8.D	K�;t
���!��UciTB/��")�YJ؃�)��^2_?mj�T����$dF��G�W,$��9BcB�d�Ɗ[�ِ352d�4;x���0�Y�R�5�Cg�Ee(x�*=�=;�01��V��OW���F�N�k�e
z�4�"�l�E�.�S0��m1�)zLo���;�pm�	ճ��13)BVI��Gi�Q$�$��^��?1�ߧ(<��#�̄+�j��iW�ץ�Q�<C�0�F��G�"��L\�Z\7[b�m�r.��õʱ�m�v/�N���̇�4�x�f����n���1�ڦ@rCЋ��ip h��
��-v���TE�I-��D"��Gk2��~�D�T��Q�T�Ԗ��͂�8�r�y�H
F"L-�*��~��Y��P�(;��2L�;��~��Dd/�.rS�ΩS�'�k�����LP]\
��U��ZP5M�O7r�+�(�i#c�S�%J�	 ɦ���@=� 0PԐ��a��[�f0X��@R�	�{��Y2CL�٤B��$$祁��@��@q�P�[S�͋V���,�V]�hQ�N�za���D����,^E2�;��x2c�U��L���sy�4�a����X�<�e��pQPS�>?A}�UU�Zq[=vF��U}tzCjh1!2<;���H�FW�'�+�A�bj�(B�U>c�lk7k�s���$���6�87X!����
i�z�94�۲���	Y�R"L�,i*3��T���]����*��(E`�H*����&�:�2!���&�����,������LUB�pNS�C���
�;���������y���v����(K�-��%�Ωfb��)���i�݋n�s.5�|�2���C��ފ|a��&澟&�z�^��Y�s/^IR�}|Y�o�>�@�f�N2���8&�w	���ɸ��k?V�2������7s���}�9��ۘPv��B�w('�t�[x�VH��r��)�|��	yj�|��3o���/<�S��K�O�S~0������yg.Z�%mJ��b���r��s�?\�����	VQxN��e�\q�s����О3�P{a�SST�@�C�N�1�ғ��t'�+;��"<y����3>*_}�3�ki3�O*Tv�����M���9t8l�A)O���!i��7�j���,��a�W�s����L�`�SY�g�*�U>��/=~�M�\E�|׋	{>NfT>U�'`��;�Fnâ��G�I5����~ʎ����O�{we���$��TRV����R���ՒV�7��8��X^.m�C��ȿ\/�����Z_�x.h�PB�D�%u��� Z{}F���$ �����>���s�m�b���O�)�h���uFװIًĨ��p�������u#�����^�%���Q��X�9���Q`��w%�jf�ގ�����>�T�1�1_��Խ��=ny���'/g5 �C�&��&_s���[��&�l��o�����U�a7��૷��+��o��j�(?��?�\f�$��������A�9q�1�[̶ė�WX[M��g���k�2��O�/w'�'Oy���O�?lN~�{2����L)����<�	�*!����(A���c������)�uƨ���?�����{��_YЕ��<�TQ4�5o��|�()��q��?��[s�,'���Pp ?��1O�o&w�}-�8��Ì�Շ|d4��1���+	_g�p��5�^-�mk3�>��-����op����*��t1��M���>7��7�7�4>q���e�|[�I��ǿjžF�h.>�h���m��'���ӏqt��W�9�����S�m�~���;���3��4�����"o��$c;�1�21�YߴkU-�ң��Wr;Wk^��z���uo5$q��|/ ��DY1��#qQ)���8��W�1$uql����h�)jZ��A�Q�a�;��ZzE��\�Ώt��v��/�P�M�	K+J鯉�
k����Y���eK�=T'�?��N|����֗>r�8?񉽁�
��y�q<n}�Ե�G�Ӑ/��&&�=���|ot}I
]g����\�U�3�!���^�<y���y�ƣ����T[T�ϕvy�|��5�O5�c�N� _hS��/��]�HXb�6�l�WMUWK4�ۦ�*��u3h��Vɗ���_�9/M�)_Y��.��k}�+��W�����Q���s��r6r���'�hg�r�-�P�p��KN}�㙾avuom�ޑ���􍯣�o�|ӏ��f�-��2w�*~�.�i�I+)A�|�kʳ��"K���fsO+ؗ6N��צ.
��q8����ƅ�~��~p�`*����#3b	��� Q�%��b���>����]�q 
]01rd�O�z�#y��/^���%3W�y���#)l��)�}`��χ�{ܔ���.��vkޑ(a^��_��{�MU�ڇks7_k�]��������:�?��p�30s᱌���Y|��|F�+���Đ.��SC"2}t.y��������t��V�i�z���ܦmy3/\.��b��=�ru.�/s�m��\�����r ��?pgm[�u���1�����;��Og�Ƭ�?��(76�g��H=���W���{m�!��Џ�>k�yaq�'��s�-S�����C�9�c,��=%!��o�~}�;/$f�������a���|�`�96g��\��&��6�1��h��8�͎
b�_S榬o]�m*~�_����%��8V��O�4�,̹u!/|1�Y��ݛ��5���q���<��.g��|�1����DxR����!����5��V]���z�� S���xz��į�3ԋ3{"��/ f����ˢ[�u�;��0��쁷��
ߏ�i���D���҃��g%T��pb��̙[�{���o<�̏��J%]�}�s��xD����SI������{R��K2�gn�w|ڴl�7^E�q�=�k����9����\�u}��D�O郅�5a�v�2��w_��lDu�v���_�rc���>h�2�5��iqkB�N�)��s±��������y>�����ۤ���F	�R�)*�#����H��O<cg�9�s'rO{����"N<�p�s��-�l����#1�Ø����������	Yߎ}h�ܚ��x$�R�*}~w$�I���"5t�g���~�zO��?�]��oMOdR�?���£��������[q�L\��'�Iē����!��w=��yw~�~C��ӫ�%�dT�5�2G/���1R��5�-Z��[f��l�E���k��O2�f~��|�wd��y��	���.R�_*�[/%Uݘ��[+�_�Ǜ2k��/FXE1?��ĉէ�˸��-�h���϶����[��U]!�)��|���ռ�#o���ac��/.�.�՟�?ܰ�-Wz������s��,!ZAW}�{�#IR���+Bv�X~���ӑ�M��/���W[�f\�q��O�/S��.V?qZd����L�S��.ya:3�Ο�~�i�%�+��Wk�Έ��ر*،ʓ�k4��فYE
�뛈��|��m�������/�_�~��6~��HA���3�*`W�ڷxzCڇ'����gv��B�a�ۋku1g��b����q�-.{�ٞ=�]�z��ӳx��}���/m�u��������䅼_���9{Ä4x�Q��/�D�낅��eG2�	fS������ǲ�^x7�{�:i.B�qeJf6�S�|��?Ƨ'_zzr�[�~1d|����L|����fc��Sշ�}z�X��@�[	�[�d4�4� t��{_��È��p����k�)� ��%[�pYf����t��n����J]�(���>k<������o�1������	WJ���ז��J	f`�� `� }���y�  4 ��@�e(�f�((�Ncʰ���?r���)p(5��+
���j��?� ��bu���s�&d��/=����/�n\���CI�kʆz@7#�N�%A�6&�Yγnȹ�[�AU�f���ɡ��z���L5� /�����e��2�S�u�9RUv~)h�9��^B�ܧ��o������2V�h��Bg/'iy��H�v:�o�QH�% 5��� X,�,�i��yaN�:|@^��s!D_(���c�G�*�T���������RN�	��tچ7D���I&zIـ�CAk��
"AF�������ʠn�G4�6.n�����#y�ˬ�?���xghFoup��q�eF��܎Nu�C?|)�����d{z0���,��Wd��C'�����|��{њ�M)&�C'�ֆs�g�R�?u�n�͚K�G_���q��y�����_�טy������b6�o4^߹��e�1����5eD�����n��k�N��~���5q6�����G�8{���|�0:��zi�?�GT�k�Q��]�,R/_������]_����T�N�Wh�ye���W�׏Qq��C���7�!w���L�@�m���þ��Ѳz�o9�>���#?Y���7fB&�"�Rk�	F���jt�|��ʪ���_?$�)�z�ŇoI1����0~��d��.\[4��6b\�v��i^�hlK ��mc�d#}��LK�7�ν9�Z�ʐvCCQ%~�3�F�-F[V�Fr,g+Z?;�A� ��vДB�h0�*���ڒU@$�{f<��>�hM����[��>����O�ʛvac���i��T���{���l@o��8fD��g�ʄR��|pO�CΧ��?�K��܁�wB��N9o���{m38w�Dm �sU��%�&)\���(|S�(|��O�?���� �s#�/��}�q�V��Kw+F�<H��ip�x:�&���p�c˄ۣIk���R��s��t}��d�?�C�7�ܮl,j�~Ս��"U��8�Z������4
��zGŚH�}'�y��50�~��\8>]����z���㟽��[�_1��aTܢx�k�ȃS��}���=���5��Ԥ�+/������S/�>������3����yx��Ꮿ��`K �����M~ ����ފ��v�;/�/\x�[Α�o/��W���������I���`��Y�_��$l���_�"V$�m�m��܉��`�V����V�ٵ���k��eƭO\1Z���-hc&�t��������
ʏBs��
������#^K���O��A�w���]�|�ͷR��K�_g��{<W�r��:+lz99��g�ˊ��>P�����y��Ӧ��x�/���|��O�����>w?�7ʏ�9��k=g߲�S���I��0|��}�W�G^n�;ϥ}�"�}����[���|HƒP��������n������>�Rߒ�������-sY����<~�|N�d�8�@�'�|�ɫ�>�.K�P�sn'�;k�4��:/��s��N�����+�ے+����ٿ���;�%������{���0�����-���j��Ý5\����kv�z-��}{to�!�\�������wbi��J�g�w���K������oo��������/�sY��_Ր���~��Z��m9���ýZ��+j��c�_�\Y?��+统�S�#2��7����d��;�@u�{�QX<͝H�A��w��'��H?��@H4	O� ���Xw<�ǝD�u��6�7C�E�Tw���v'}��_7h��M��O�qǑ h/ID:����Gw���qDod���I8�>��"|�G���q>p2���|�qxh��;����Нcܱd�=�������P/�
�EG����Cv�D�Bf@z/�O�Ob  ^H����(��A�A�?�+��@H4W2��%]�xoW"��ZW<Ԇ'��d�G�u!�)nDO*��r'B��$?��@�!;���|G@|�x�K��@��B$�����.�$Gf���8�'⼠~Gb��^N�nx��+����I�! }Wh<G����^.O
��%�ɞ�� )0h]�x:�	�����x������v�y��x�+�oH����#<����.	�懡x1)T�/��]���B	�Xh~���$y�����X�O���A{B��1���B�q��`�z����c�����1� C��ZC�G����q8�j�œ���ܰP��0d�d��A���=�T7�/G�q�bI��s�y�!I>�{/*���3�H48Gu!`�`X���B]�K��Z4���$�P�Gp���k������BqFb�q4W<���@�G�z�~X����1ޮ$<�;���l@��+4���2C�C���Xߥ9�$:��F �`�DgL@1ݯ	>���\C�/ғ�@`!����'���t���a��{�c	do,��KX��?�����x�@�CA~!�$(�<�1J��<I0h�]�8*�D�:}�b��E���B Q`8h<���X��sGFA��A$P��炥���/�Bw!@cK��/�[�7ق8�I$2�@�b����4��#R�إ�����Cq
���'tπj�3^ܠ<�x8��-����h."��p'A�D�C5�1O������:yA�Lq��'8(�d7hn7��A:�=�Od:䋟ə�gl@���Yז��w(���z眃�C��&�;� � "T3	P��|Gq�nPL8k��'�����3�"�����О�4�M�'��w<��Iv���BuK�lQ|�}z�X�I0F�A�����߾����+�7�Mw_�����W�+�棗I�$��@[��\K`�G n�u������d2�Dw7�W���o��/����־�&tp��23@�o Xpn7�����[�t�	���O2�J����k��1���x:Î����"	�9 ~���!���D�{��S�ylr�C~��؛�l�[��r6q�It2��~a\w\���w|{�g�!>
��7=,�������gK�����>��K�2�7@���w�t;H(�� 2���������_����{��#ɗ᷎:	 ��3g{t@�?� =�%�7�x>���� ��DZ ���`�p6l�o`09k���Rx�q_�y{������?�N�DRGn����#\,3�5p
~�'4��*vޕ�_e��a�� 溇^$
�������c}\$�kӚ��|�=���"��qQn�� v�dKP���]	Qa;��ؙ�+�`�Έ�����n="L�		M�	Kܿ;�`l���y������+���߲o���{7S�{6{I���?���[��u�b�!���(�(a_��`���� ��}������߳% n�f�t禭���#6�c#6���d��m`�6Q��˂|��W�9>�BI�lݖ�O(�s�	�∄���¸��������ʌݱ��yK�.����,߸�aBl�h8/ ~��-bE���?ƈ׳�a��M��K��ҭ,�4�/��5H*
�Eoe9�	�?G�q`���_�ػ��ލ���u^�E�W�k�ޝ�|b�7�C���m�6K�6m����b���1;֯�	\-	@�ݡ�W�7S@���D�c�g�" ����?�j�	����^�}�^�=���{���}[�~ۻ	9�/4�3:��#t�f�&2���;�:�<`i�߅{����Ap
�޿��s�`�����T����^�!��ڻ�Pp��y���~@"d��p�:�' G��r!n7�6#&h-��s��n!������3���`�<����y�]�h�ٽ�7Z��	�����A�`O�	 �`?�������!��=l�U��-�j@�z%r�IQ�7����j�n;~�VA|��}�CR�&��-�#��K�,%� b�9i�&���A������,�4r3'>j��H��@Զ������xX�>N�_Չ��kX؁���8+ޞ�5A�sWB����{�n�j��t�&�t��w˪�:�/�G����B�u}�n~@\_���`�RM��q��	�ۡ�):�_�s�w�>TC�6����@�������������x���|蔥��u��QP�RA�~���y]n�aN]��;cVb�ڒ�7Π\�Y�srδdc���~�l.���Zy�w�t�9ᝩ�\��Y��<��K\�-�����
g��[2��ӝ�{:N���%{��ib�_wԗ��WX⹼Lwm��c���Gcˬ�?�߻�
���C���������Yns
�+�@��u�3�＆��s&0X�\��J+�^�sV]���K����{c��� ��p���_�/˱�$�qz?��ee�ލ�{��;Y�N��[�e�;c�g �7�����&ZgTREE  ������������������                              �$
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	�N��������23�6�ؗ1��I�([�"-��]Y#K�E�ɞ=R$��,MBaDJBiJ���>�<�����{z?��{�s���<��;��C�?Sżob�||	&oÛ�y�����9ant��S�q�6[�;.�����Tp�����=05��r�櫡�/�)bZ9�S�p�	L3�qA�+U�p<&���q̗��!0+������ԫ�����[0�+�߄��W���~�[���1�/�9�L�i?s��Î���`j9s�y7�����q���}"��Jp�,�S�ds��#�8�3�Aǟ�,6E���<����юy~�����0]��s�<���0o���1��C���i�1˗`�0���1��=���m��k�1o;�S�h{�M���c����x���g,7�i��rU�gF�������+`F�������G`r?���b0�sk���]S��9�[���3�<����gsG���Iq�3�s��aF��Q&�?��
�9��
~�r���z�?�,n���f��~�?`���y��s%�ə#��j�����Mc��a�T��q.��Gj{_ �����c�-f��0��?�S68b��w[7f�'̫A��\�I��߅����`����0]�[���tׯ'��1�caJ�U����#�G�t����ߤ:> 3�|��/��K�|x�=s��|�G|�:s��Y��}�}U��xN�/�wv���&�EF��o-�ǟ���C����t#���<�]�g`n
�T���{A��������C0��+byL囋9.�s�V��@&�;!p$t}�o��q����=�;�$�����3��G�T��c��흟w�&%�ˌo��r�ǅj;��9��;�ٞ����0u�g��=�}�O�O�������f���0u��g�lۤ��3�+w;��a���u�~�?r���h<k�k�R�w�����������of8��y��wYF��
�z�ٵE�M��7i����
Ӳ��z=�<��o:L�%�x�Ox��x���/0a��8��������?ۖ�+{C����~̻��u��_��+��y���_����8�	�:f�iˌ?m�<�ѷ��f���.�o��e
9�?�dnw�f��掻h��1��:ox��}�/
3�����0q��xO�|��;�V���90��t�xѮ�Ǚ0�a�3��^�փX`��0�9��h��^�
�׳�a�����#�k?�w|/̚�2�yw��;P��~�����l��s�j~wL�J �-����{.r���iz��mZ�����s����䅹����a^2z=��|���I�c��7'j`��o�}@z�������k��7l��E�Zڨ�?=�6��7�'��:
���qǌ?��[S�N���LݟT/���Ɵ�a���e��'�5�%a��:�zy{�َ/�G��cYd�%L����0�
wv\f��;�g�z��9��7�Ϟ���U����}���C0Snj���f����+�3�L���\tL�x�A����3?���V����;����v�^�ԯ'�:�z鍠Yf��f�;f�����s*��.���fo����_���먿���[*�����ԧ?���[l�&�q\�4�qq����L=�;�����8�z�N�E�TO�?v����s���'a��U�3��̂��f�x����?���J�O	��Cz��a��?��'�fh�zn��q���l��3��:������|�� n�1��{�fj�b|��@��e#��	0-gNw�����~��0If��OaN�<��_>�U����4c��������Z���A��`��F}��luL���]���R����\Ճ��5z}6�����|������O\�k��O�����}��^������)��7�a��G�OgL���WΡ�����U�ѿ,�p���m��K��~�̏G��1>L���g��x�xԦ�꡻a^xB�a^��F�)��F�Mi�%�"�k��z����㥿*o����*'�q����zkǌ���e����@&Yf��V@�#��K���XO��e�Cv��rE���j�N��4ͷ�_:��2�Ӿ@�Zf�;x����7h��S/H,�������G^���[ѓX/:��m<��>d|������'��響2��^�)n&;��_�w.L��U�u�9��5��������}g�F�i6��C�$��Np������|=��{_�����6R������_A�G�E����cg�ːxj����X�����zVW�T�����|03>��/C�A��x�&����)�?
���s/̄Q�?����?�i0.���Ox�J�����[�owh<�>�ļ�z�����d�G`ޝ�c���+�Y�����?#��k�;%3>\
®�G`�zT�xr��������a�����0���kOW�xqS1�[�׫�~f������si�@�XfY;���G��=�ѹF��T��j{c��2V��-����<nT�џ>9P�+���5~PO�>������_<���2�-�Z�ӣ0���A�ۏ���-���V?e���J��	��uzͶ��ԣ\�6Z��0�������	2�,D���cn
sh��73Ŀ�AA���H�nW$���x�\x}Z�d�Y��"�������f�G��=��z柭z��z��G�5>8>vM���n����GAZa�g~s�>��2D�!*�*��ņ�6ː�B�Gp���v����a�V�җ�������~�\��d]��#v}`��[���&58�%��R��0{���������2]˭���{.I=ʅz�����s����R��7���'�Z���lAkl�cd/����݃�Q��F���j���B����ܝ&����^	�+��?�����v5�z����{nr��������s��G��U2�ޟ�i��֛2���%�*1���wl9��7����������!z���~z捳O��i>6�����7�|�?�K�yПq�?~;Y�?��=_��?�p����_�W�XI�z��l{�aE�&�I*��PW�O���s8���+GS�d�e�[�g���ޭ{X��Rnc��$DD��lD���i��gsh��������(�ر��k��5���5�r<*q��}���w��>\�q���0(�i~��3���'�������k��\�q a��o��YRJ�r1�C��|�Iw\���w�=*�n�F����"�	S�S�qa����>�!���Ŀ8�~��dp�#���wɠ�d�����EMg�!��4~�~�?ZX�Aw}����ɬ�f����{�7N�ы�gۏ�?�#��3w�����1d��OOE��'�{=�*+���j���~��b�۾u���*"�L��ܡ�/{���`����@u��S��A��%y�=���A����>�F.��TM�w�4�v���0�O\��Q��W3d<Ǵ�;����?>��d�M�\�͐��ٸ��N��dc[�i4L���w��_�������ô�N}������d��G�ov��(�x=�7���~�P½��W��V�')���7�닪yl�ph�U�t�M���������V����Ms4o�oO��9��RĠ���-
��p���"�~�5���	p���Y@���c��W���?m�{F�_���������=�O��q�c��9Tۏ�m�W{����gS,�7P���kC���N��_I����@���2�B�Y04�}�`{�l
�
����O��}�\9���߄O�U�~�P�]��S����D���8��\ļ�nb�y��cP��#������}ηG���'�O��O������|������A��)��,�����T2-�l��)�<O3Q�U���o@j�r	F{-����g�1E�Ï�j���(�~.��:n%�����ʇ�C��:T\�-�	�;Fη;~*ģ̜8�0.�Q4�w�Z3�Z�-|��I��r}e�a�'_*\����F�~�>�T1d*��?,�S���_*w?�zO�]�M(_�P��k�ס��>����7�~�㠭ƠĄҟB	�yi4��c��b<F�/_8�z���3����q����2꿗��u�]�p�����f�Oyn-�c�;0� ����7�$����кA�?)oy����YW�ᥘ�C$�zb1Ư���'`����o�/Ƭ�X^���F�W�ng�����&���q��Q�>��ԇ���3m�^�����c�ȟ�?6��[��ġ>�|͌��ȁ�A�'T�3̂���z��;+O�B�E�?��M�����������mĺF��3��D�3���/Z}����`��C��*��M�A�+W<��~?�1T�� ?w�6�Q�n	�*�gz�i�̍A{ޤ�Zo/�;�_/���/�{A�q���{���Õ�k�yt� ��]qÀ�g�i=j���,�r��n?Ѭ�2��%c�dY.r��{��;�!�c������P�.�onD�|�@��,{�D���jK�0��7�^�����\$�!+��I�K3zkx���8�����~ʒ�R)�}_��M��k��%Եb��
��| ��oȎ�^���]�%|f��G�k��Q8^�w����Rd|�k��1
����Y0f^���,��?����2sa6C&&������oʜL�,֌�����*�������yt�Y�P�����)<�Ʒ#�osO���{Kˈ?}���<�K�l�\8-;��9K1��·"����[4�D��C��cF\��������sb�S����oER�%��}�G�����~��E;D��v��_�.8���b9�K�va��7�?W�Q�PY�`�^���>�F}H9n�A�L��ý"����#�;צF�\�e��(g��]��	���ƈ�m�g��C��"�Ῥ7
/��������z���d�'R���k#t}Ϛ���ߗ;�?^�i0�#|;��5�
�ω�V(�9iج��=�8Q�{�l�J�p������Ӌ�0:E�)G�ciʉ����;<�7��l(��7�7�
�wE��Pdyc��߻��g�`{o�/��2nB�W�u���d	r�FJ��|$7��C�Oq�{C���0����]>1�Z��?Ә?QނY���5}��?Y�����1�(�����c�G���ˣ����g>	����$��N}�(W��D��]�_��C���P����[k3�_�`y�J4��Q)�{��h���O<��z�r������j�n�@;�03A���5�xAK+�1#*���/7(��( ����·׷"�{	��~ ���	���B������~���TB�_<;���`�}1�)��
��CL�����f����,���H��a�"Vԯ�,���5�H���v��.{�y;_n�z>��w��0�Ϳ�2�Y��%�ޱ��y���x����;�w�����E�P�m�����%�9�*v%�#�L(˻/G�m/��3�=���كF�O28��Y34޾�¨���CQ_ҶtS<�}��{#������ � ��H�m5(�Õ���x������(s�4��eǯ�p>��
���sw4�X��J"�� H����F�_ɎR^�Y(��ۘB3T�����.�����G)sV�͎S��<���H�!��=�Y1����s���< �`�F�U���0r�M�����Nx��2�z����;¼��Z���e��v��93RO���N;e�'(�:���y�b��xm���#��8�������(z�0��~�Ǐ�����[���ڟE�H���y�m�^�����\|�M9��}Z�z��+��l��>��g���_����&?6��ѳ���q�l�walP�f� 42X��e>��i9Sy/�_�^Xhm$���)��-|4Ƙ w���=k��믲�G�C������?To�:]�����:���|u�~�f����)̊ݿ1�F��+��<����/?>��ߚ�9�=<q��P>f�M
��"g�\��#����M$>��v1r<�M�| �}�N����i>�����#ǳ𝆏�y���xszc������i��>�iq���D�+���ϱU����"��E�8�@x G#��is_�p�&��؏�Y6=2>�䏨�����˄�����_1�c�_�$7��G�w�/L�O#��s��"��O�}(���#����D���9���r�o_?l�Y/�T坵������#�_L���^��Y��ώ������緔w�z5��_����n>��-��f�޿옅ҏ�?(��l|��8��E���L�S��ӗ�so�������뢉ԃ-�i�Qp��Ӝ���C�L��~�/�SI�����������1���5�j�}#L���&�y�>y��!��Ԉ���H��adX8�]Q�4��C*���
���A�ʉ�R�qH���1�H:�t�~������i�S���A�i�}8�<�k�<y���u���D�O���fh��\�F��R8���'��AF�>\������yn��3=�_j��M
q��|�G�^���b����Xt.�:>x��R��w��ۂ ����#?���2&2�P���vt���}�1����M!���n>�,��|������4#��2�?E�n�g���jy�B��#̬�\/���Z���߯�^���A�������������*/�/�?����5Q����Gv~Y�1䣡��{���V�E���������<*�b0��B�q�����_�Pp�q7�����r�3�.������
Yd��P/���v�7�|����p{��n�ѿ�hE�zG�DF�m*�{2T�i��A���{g�������_�s� �"����?G.9�����e�ڀp�d�s��2��IZ��U��>�;r���\��x��J�ƛ��Ga����8v���L��O9F�4-'�;�k����{�Je����QO3���´b����O�/{�ބ)�Ӗ��l��=rv������O�|n.�>s����3�}�Y��0���}�z�}���c����5��0^L�eL������������y��#t��=0�X�����,����'�=F̷;���a�;���?����a�M�^��o�h�lI�w�x��Jv�j��̃]��:t}���A������w�|��D���d&��x'�*���;^d�������3u0�9� hD�_��v��>��$	��۟��^c6b!?�aW�q��E��[a��R����������|���j���j��ӻ���60��3��?���6�F���cp=��/W��'*�N�����tl��UF�#�9�9�?��*4+���f̜I��8��{�>�QȠSb��>���!�ќ�j�_��z��c��]�xK�f�ޡ�X�y~5���g�ߙ�·��'�1�
g`p������.�~��{i�����d,�:=g�?)��/{�����ܘ!��p�������������m����;�|�����;~i�O����Cu��C�aT�4v�;��?�籸\�y�/�s�}-����ӿ/�8���n�L�X������J���`��#Pe0�~�x����u=��3�gط���	Z�s�X��AO��#aW�>FFU10��¼�����2��K�PѦr\2�{������=��f���m[��9n�It�/��W��.��M���W�U$��è��Q��5�[���v����}V�'�7��eF�vY��c��)�Y���p�	��>���0?�'�<��_M���`n��R�&}���P��.T��޷�qG��+1@΂�1�����d�ϋ�c�.��0�O��NF����-��0C����?��/1>����1�������`�����o?��cz��_��ïߡz��b��=����} I0����H����ټ��K0g���/O�~LF�����y<L�	��B�A����_G�w��&�	���{4��/��q���Y	���r�žz��Gy�/2�/�~^���o�|��d<j�;��g`��?��7���G�5F�Y��zT�#�8���ed���Im�-`�?b��m�}?��1�9�H�'���d<�����t��pU���R�|@�)�hA�/�g�V��O�y��/�_0�����rs:����W��6�G�d���^od���U�CɌ�=��5���ۣ�d�ʅ`f����� 'Q�#� ���Y������;[��j�wMG�/��Tr���n�[c�������|���^�"ڋ� ������7���Yf��������װ����g@��z�gނ������,��d������0?�e���
���׎0��+Q����g����	6��'Ʃe�Z�z����Q}��jCЬ-�S��#�ԓ�����,����ݧ:�^������b��vto_���������J���ѿ��������t�<�4�=?U�cT�̯���2��AZ>�A|��|��S̗�x��w��=<������y��R`���>Z�χ��UK���zL7��x�[�������2���?/8�(�Y6R����o��׽?a�k�ߏD���e�_�G]��K0K,h���\�
�ɨ���ݵ}����kTł_��F�L�꟩gv����	�kF���t`�J�~�����G����c��R.�z��������������S����}����P���k9��_z\����}1ާy���+�]�*����N��'}��|���CLgvz��Y��Ɵ�Y����_a��(a��t{f�W;����/߸�M3\�E�'���>I���}CY0�~=�Cc��!3�>:Y�7���94���տO�zj��cd��ǟ��>�O������|�?��m�`,Y1��2���F�/�&����Ǚ��.̧��gof���ZS��2��=%���$LE�d������N�[Q녬���8�qc�<�x�������(����D)Ǭ?�0�������s�.�o?Ӵ��g�C��v������pԧ��7�:���`#�o��7Yk�Z�/�n�T�����m���Ŀωzje��ی���؟��yI2�ӗ\>h�GY�~��ݕ�>�z�}C�sM�c�5�h��S��y�C>�R�>��Gg���6?����=�*���?���aL�N6?���|[��2����mI
���{=~��9�Wr�������;�>9������;��wƿjk;f��k��{��",Sc�W���R���t�6I82��	����|�e?��%9n��M�p�d���ݔ<�
�(2�ˋ�US?����0����70�y���>��%��_)e`2��!�V�|;��6�����(�Y?�]w�c^�|��z<�͊�|�S��O=�-i ��;;�62�Kg�4r"���'���|�l�'��l�?�����[~&�)P����=����%o#���Wy��Ȍ/MK�q��X��<̛V"�>T,2��x�Z͆��0_�J�,� �A�q�fn�A�ԯ?�����V�a���#�fr��Ԩ��� �*^�!�oJ3�#3=��2'f�Jn���e�z#���x��J����t�����{��d�Wڳ,G��Ŧ�[d�0�� � ?�6�d껽��d���hd�˟jAe��?������,d�s�d���K:��[����(����W�痚P��R�F~�۸���Eʄ��+����-�t�Ud�Ӻ�d�c�.��n�����F�L�?�w�����k�Ȭg�C�Kf��w��<f��?�/KX�"��-cZA�
s��?�(����V�e%��<��%�1�n��z����پk�AZK�xt�p;d^�y���y�a���$��l/Kj{d|��	7�9�I��y��^��w��%O����_�i ���>��d^��������d������0�(�Ʌa�`7$S�<��b�Yﾁ��0�Lk�l������� ��:�E���C)3���W��%���>S���#���?���^ꙟ*�?ʂY�nIf��=��{�D!�?ί���(���2!S����1�⫕����	e	r;�����Ƙ���Lf�409�1�t�z���=���oa^��kI���S݊��>ݟzd,/���T��̕r��T�X���t��9��+A����p�d\��ۯw����@2����b�INB7"�~1�e2�Wy�?&�L�kp��_�)��wL"�2���2ǻ2����ϖ��ٓy?~����>ü�c~1��.dƯ~����������=��0�&�>�~��nD��Z˰Mf{H�����`���/?�D� �?��ِH�x��1����T�c��i�O�¼�a$2��o��"���z~�a�$��M��n������_��;$pL�Y���lo���zn��3�C�r��a����%�'ʂKVݣӍa���Էo��uUw:��UcL��[�2"��p_bkǌ/�iھ��gpZ����>�����x}nH���-?�!o&��C�p1Cj"-'w�W��c\������|�����^/�w5*���5����S��zB�/��c%38>�1:����wL��_��mUqL�^���4���#,�1�2�W�mop�fB)�_2�Cg��Q��IrG�&U���¼��z���9vK2~(�����US��zR�8�aȌ�m}�u�!�������� ��TS���l�d� ���Bf��RI���XY�T�<�L���/�����ku��9��4���u��/ϰ揷(c7�̾��F�a0�*tL����l���ÿ���_��������ʯ%��7Y��G���#��t>�O�����|����/�T����4���5?��'�2y׳����4��ԋ��A�?��x����?��jh<��P=�50��5�d�o�����r���u0U�k�\�N�#�q?����;�������8�d2̳�=��`�{��m��5r܇fy�,f"_�Kf{h���U���~v��Hk���d^�1�����Y�ٟ?H���ۧ2쒩�3���~��V�I�Ң,.���E�_�k{f�\_B��)]&�1��5�%d��@�[�L-�����qU�`2�u��V�T�E����eK��'4$3�������ӿ���oi�s4^1~_�����a��_\a���|��Һ����u8,2�gX�#���dDf~�mm��Ȭ�XJ�̧��-�y�����
���^����㲓�`�Q�����_������_q�
����zG�}��}�IY�_�0'����ٞαL������9�?�?]�z�����~��|���=V�!3�dO���6�?�����㛚�����w��Y�ɴ�|f9e���xi��<�7��ϒ�w�s�=��g����fmy�72e<٤�`����^�}M���盱\��W��u=O�#VQ]`P񓡚�%o&�[���̦Mv�]�%���<���E�F�x����f7�c�Ls�z�i	�s�P�%�[����V�|�������;v���~e�(�ד�Ζ�9�Y,�?�D��\�a2��w�!���B����$���
�p�����KA֑X��$e�Ӊ,�_xJ��d�֗��YxJ��g��_�7���B�9���1�A���f�s0CX&3����G��-P�$3~�Y�fL�^�O�@f��N7B���Vn���=&ݔ�;��_�0�|�F�5�%�Y���K)�h�d���>~��:���J��m��/�=(�Ȍ_=|>�x�d�������̬=�2&z7�n��<`_�ml�jUk����А�����dG/���T���׶�4S����S�NJ��2e����R��xV7��Ϯ��yK��9o�W����?cyf�[�yF��T���`������� ��X�߾_���z���]�4�^�Di��eʙ�z��gY��i�?z��ʨ�}��N���o*eh,��-��@v���O�M� �hx��������փ�W��Ӯ�Y �Y>��n�\FjwX�����s�#��ৣ0�J����v����*���޵��w�#*�%QM�[��TO�?�.��i�-�������O��5���v|)����9O�Δ��Q�)~z�bF�?��Ag���=���!m��������|��Ki>�^u���h.?�F>fJ�gNe$�`n)|7��D����o*��r��Uj���#�_�z8��
(2�I�$��3�V0�I���5m���t��15�
3m��4s~��C8rө������nd6ĭ)� D�j�Y2�IW+B�����Pџ�p����0�σl 3�fwzn���ox�75Wk}����F�OaK��\����=��%:�Z�����l�'Luo��O�����e;HI��,2��,��2�r��y�w�ʝ�z^(�9�0� ��v[,���3e|ܤ��.j�ٟ����w��ǀ��_�Ȓ)���	M��g���g��A"$��&�tI���#P�,�@v�F���ϸd��W��V�ʾ;��~��H��<P�1��5�I�������)H��u��~%��.��8��s��!��_�ӻ���q���J�x�r�d��,� �B�j�� ��-����YcAbo�-i�֓M�iɥ^5#2O���s�/��2��7e��b�&�z��2���OK��U0C�>���]s��N"e	����g�O���$t�����S���W���a�U;*�*K�,����d�O��9�dNt{\o\	�yT��7�/Բ�R��&n"�pEΊ�)���٪�[��E�s�Ut}/.�H�c|="��{���,��9R=ߡ2r,ܖ��Ϯo�T]>d�넜��)�c4�˻�,r<�=X��_YD��c�h��1MP.X�ȳT�C9��sZ-*a�D�]~{t���#y-|{uOE���wM��Q^f�:IeA�Sc^��V��������o0U���/��^ �,�(�]�{6Ka�q���}�<i"|�����)#�\nT�_�("�����f���p�]����nDX��?�-ˤ�(a�~��o�3�pκ})�>^F��S?cw~�#����84.�Z�|�,�Y1PF�=�T��Q>�Zʂ��6��J��B��ﻦU��9Rʊ;�/������6��nqHC���0K��/�Zm	��?��ip�Z�g���%��p)F(�L�,���Ls���K��]�
�s���d��^\T�o�:�`9v<X�+�<�)���b9jm	��olس�˔{V|n&�f.���oYԹ<�u�d�P����,��	���w��xj���o>�ps��s�X�����U�rɿ����*l�!�d��?��6� �\�F��a�P��Z�L��Aq�_HYL�(����r+f��|v��3�;�>5�0�d9�,���@�d���kJE����lrd�%�w���zB	qkM���o���,YFH���5�,��$�v������jO����oU�*���)s�,m�1�&Hv�{	5#�{s>�v�{�:�|ݔY.�w{��R��)?�u��,����1������)�������|{�������k�����>?��#����',�JI2j9���"�ȋLG�����^lh��C�ܱ��_��9Q��0ڰ&���5�LS7X/Ô�ߤ]�,U�߅KÓ���Ʈ�`�Ms,7d��-r���`���WxR�=�L;mY��O��X�ܖ���\�Ǔm�(�[�˿�{�X�z�׌?۔�f%G���M5��9�z��?1��	�N*��,<��2,���9< ,U�}�%�L@���]�K�`=|ĶrW�?H4�|�jD�m��u%�����B�
We��*�Y�#��J�UϷd���,�S��
�ۡ4�$��礬������ɧ[�'�j�gf9��̲�a���Û_)�T5��_k$�H��p{�o����^��-��~�2��G=I���WE������W��UYX�m8��O�Asg���b�������j�z�pVN�t|�%ٴ|_�h��ɿT����7�5%����Rf���ӔAg��Y��`.H^�����;OS�6 _��i�s�����X~���%d2l�7Y�r��U�ꏵ�dX�<�S]�`�~7�$��GR�;>r���?�w�wR������+&Ӫɣ9��zy�
!Jx&�*G���x))Z�Xɖi,ץ��%v߇�C��+i?��dٿ��ۣ~��c\\r�b���ϴ�\��m����0v��Â`y)s���~P���Ϸ&S?�a�Ϫ����Q[6�\������~����圍H>��B�=_�?\�p��
��u����8+!1�߶�{=߽F��~��i��b�E�jϗ�k=�^���"z�y�h�U�盥,�^xH\�H��e���[�����݈P�`kI��s�H�&����I�9�(�����v��3M�4C��n�\b�}��pI��^U�e�w����3��=�?T��D.w�r�\7�"�4��U�զ����JD�[�D7�"ܙ�*7+�3<����\u%?X���L+&�
�\#r=�x�n�}�� ���k�B�pI�����ݤ��q)8H姻�i�«8J��t�#����������s�q��K�9���r��E�1����_�7؟m�m1�/�E�E�����[��B|�B�71�W��H��QXX;"��\���'%a~�����Y�}���eA#��s_�G��"e"ze�Q�t|7��"�?���c��h�9l�r<����_���/RQO����ˆG����l����K �z����R-�l�tG�������׎������K����o����CpU���^(ܵ|Y8p�����Cd�,��>v@�N	�b�nߛ���?��噳B��`��FyM��q���)-���@��˗��D��e��q[�O|v����ĥ�J�8(,�3�������#��D��E͈���S�ݦ�ayS������E?T���ϋ˴s�=�8~�w�M	W�Y%�/z���O�NR���	�;`Nv����e�~מ�>L���x},�o��ܿ�����u�U86�Vf�.���lZ����?��yM�������R��Z���`[�_�"kI���������4!�s�W�,�۷,�M�bB��i!�����d�\��]�� ���%����M�58��e���v��a��D��ann���jD�=-���	
�)��ׂ˯��7X
���X�F�{�!�E��9����[*�cڒ���A���o�~�g�$�j�������S6���,�
F�n�]�'��gO���Y>���	��fvڌ�^������{��y���'��5]/c��8��Iˇ����c7�+��q��|9+%{�[���X5���b�j�>���0����{o��ԖGN�ik�_h���A���z�����w"�4�p�#H�7˴fr���&�Y8H�W������R�qt�z%>�Ŭ'���3���k�c�������0�ʘ�p⌨�Y��Ϳ~[-or~�T�3<��5y��q�Xt<l���;|�S���)��/��.y���eSml�~ӕz���{�0�[����,'�D��nZ�5�G��4_���o��]qg��kq�7b�p�F��ß|Fh������S����V=�&�f"�?P?��@������������0y��o?;w��`}���+9r�?��>�G�߿�yRd�`S����,�6�O�?ZS<��eڢ�
;MD�Gw���%��-������z`�_`� aȌ�o�i���������0;jfY���#��a99Z���'�@@��G�9�(�����;_�2/���723�����e�kOv�]� ����`^�ʺ����K����?T�\?�`V����g���V�* ?����a,��B�Y�����T�-aA�2��uޘ�%���t��~�=��@*A��)r�A���=�B�2�jAE���FQ#���G�En�*�/?�x�(o��|���{�`��!������'3q�|����_�>�G���p��L\�	�G~	�7Bdx� ��qLa=%�qh���7�� G~��ߟBv���q�MM�<���l�x�DI��s��K�$����lp��0���W{�?��K���[�?���R�ş�{^��_H��c��?k���������h��Ь��M�����٦:�;��r0j ���x�����W���i��ܞ��{s`��$A:���?��?�ے�D�7N���f�qp�`���e���=��7	me�������a҇����$։;d>b�Ai��Y�?KK�B��O�ƞ/�m�:U3ж���+�1[,L\~�XP��gj��8��7C3���p���S�R+ܾ �笗�/�2@p��u�g�>�����z[�?7�1����o��w;=i�C������ѿSB�#Mu/Y�R!�w>"�3�Jp�Ñ���֟�銅��x�����|�T�`"3Q�T{�c&����i݈g����d��L<�������K���/�ߙdxI�q������k���L�����0j���
7��KC2B�����nr����j��zO'�D�Z����~m�c���k��́�_n���!����<V���.�~��0Y)S��^u�۰���O�R���g���N}��ԯ��0���g��U_C��[Q�2�g3�A��E2XHfRG�?�O�
�����p/�)׸{菼t�w�� ���Ħe2�����nL���u	�
2:���<�/��u�{^�^����)���	��ذ�&Xh��i�_��7u���?�{I$���ܬ,�񜅒#��w�!yl;���8,�ƕA�&���~�%n>�}�aH�+���_P*���ח�~��^��~OM��ݾ�oe$sd�����],|L����͝����a�(�b6�/�k��^�~�w���~������!��t�Qd����-�g)�s�\L��煮㟿�@ԻL��h(�c��o����8m�bT�A�NI��U�C����A�m������qޞ��p,fl�2owjI�3�/�1*��5��{��IV�灖�DX#���@���ߟC����?8JӢ.�2���62����uL!������^�2�T�&	��z{=qrM$<ܞ��A|�cޟ���CC��?��K����٘���{��~,�o��+	��o���Ĵ��_f���r��!�M�Rz=�`����x7�ԧ���8q�E*�2�r�ă��тN�����U��,�G�*y3��6��d^�&�d��.~��w����sL��7�	��a��ү9fi�g���i>������[���q��b��j��o�?�j�h?d���5g:�
�S���3���Ue�\�￸��RU�_I��>��L���m��� l��R�?!\̦x�@2/���� �Ѣ�������cE".#�,8i�����??���
O�L=�˿����^�A����i�阆4��i�����~Z��G�wtk2�ׇ�~2t���������\�[&�(^�O~�J��~p�M'�~Jt��Q�~@f{(��d���L[�p�S��=��G)��J��B(��K��ǻ�n2��g>1�z*U����dM���0�{�5�S������d���q+d�y��"0�2��B����̬4�1*��H@7�����z�횚o�!�uiھy���K=��i��l��T������`�Y�fEf�����S2aMd}��ڞٞ������W?�1�Q��ߩ��S����k�������i����_Z�A2��|,��x1˿���zO�L=�;A�+���͒�>���3�i����d�-2Q�s�D����D�
Dn���*�39L�{�Q�����5v8���/X~�͔����߾?�����(���B�9^k�c�'�}�@=t��D��%4���1)N�����>� �L�]�x23	�G����fIf{��7ϧh��?�����?���u�_��N�������d��Tfn�)�lϣ�^�������`��|��b��N�7��e>R��.O�����<8I�5��x�ט������[V��ogM��a��ߧ�����߼�[a���m$S?I����?�����;z�]���K���{ �����S��]͎���r-�2�ov�/�ow���R/���_c��Mҷ�y����w1?�̿�e?L�$�'�`��혅��>~P�7����L�����Ly�4;�������?����k�޶Ϗ�ϯ%���/ԯ:.���?Op��9f�������e4���=��[�:N#�}����Y�:͂�`�w��"#7a���-G7Of��d_��c����c��ߛ�|#Ln����+����q����]���y�����پ�e��x�icA�h8T��`�S���z����ik4k2.d`�o������9a�R6���������|f$���L^Lf�<{qoǌg�0,���vf� 3?y�͆�@a����G�x� ��	��(��g`:��&3?�� ����sL��[���ȼO=	YB���A��d��9�Ɍ�Ylfd�m&��z�����0�Xv S�7c"g���H��r�L?�e2�_U�2�_
����|�4�ԏ�2����(�Z��g{��d��^w��?V\��O� ��!�cAs��a:7�rGe���L���^��0���p��A3'�Pn:|���c#��d���d��~�=��$N����}3�<��d�q��0�;�u�i�����|��;A��L=�A��|0�)���1쒩o*R&��/G�����YIN�Y�fMf���n�L���5�(��c���� F����>�J�ϑ�?׳^N�����?�͌�f���:f���m�&d���yZd4�@�!~���[Lf<n����W���� ����0U�-��o��r�����w0�{:�q�L,�|�]��{�	�d2�E�M�}|��2ޯ�_���t�+�/@f<�g� �_���&�����ad�?���b�"3�LgY����g@��y���xe�Tgvc�֌���4��=�/���?���҅��L}x}���?i.�7�W��g�fJ��.�i��i3�L++�����̌O;>s*���?˩�8���������clh
��Af����G�?�EYA��>�c�cJ��x���_+&#�:5�̛�ҷ�0{^��1���W��O;�ɕa*<����������:�����4�L��ط_8:�uH�ɣ0lf~�.�?аL�g�x������>q�e2�M�2�Y�[������歾���}D7K�?�H�c6c��{f/e6Y�'�,��^[�~��{Z�	����WɬW|���I��O�p���\<���6't�!�5�@f|�y��ꏳ�ԟ������������z��_/l|�1O���f��on����m���}`n��4�_'D��S��U`�ܣ���~���o����{~[m�~dZ����2�{����������l��Y� C������\S�;�OhxA{i�-�ϙ/�ǲ��o�u8J�'0��I}����20��s���'�	d�&�����3�_�:�/�O���K=���� ���D�ܒ��c����4>�}�����_��f�h�d��^�]��J��>�A(�n�L�=���o�f� [���eل��������k�x�w?��J�s����OL;�����SH}[%+�c�'��W�/����6�_����������?���w6�{�֩`�:<�L����d����dtlS�d3���ҢR���/�l@�f�ÒY?�<2��a�K���`6p72�ѯ��3��ހ2��gB��/�|��&���z���P>��W�r�����g����h��g�џ��J�R��>_e|�δ��L�b�Ud���:�
�7(�"A�:�����f��ھ�Q����d����d������r��+�Ld���>2��~|���Mo�/�w,�� ��C7J�^������H��b�"��:�0	�mo<�W)��T�����y����nM����fA�>=��?��=�����7ǫ���P��,ǌ��(��#`f�m!ñ������&Э�y��������ŭ���3�q����vd$����dtLwE�����p�d��߽������gOD3'��|����XS�i+����0?�f��[���4��?��4��zT~ߟx����9���i�S����z��v2�ֶ�2���P	݌<�'��;�M�����!~�����?��/`��|�������c���4�Sv�z��;�i�_`�5�a��;�7C�����w�ϭ8@�?�g��ꗇo���f�_l���ϟ�ͫ5��Re'��?��>_Gb��o��%T�sL�!z�������!��N�0Mf��~��YOL�s�1<��v�|����;�a�F����G��^d��*�-�=��	_���k����~}y��,K�wծࢠ���@g�w�����S��U���^d7�o{/�O��P�}sh?d3������-���jT�^��s�}M�����'��<xM�;����|����+�I��Ge���wܪ�zp%�="�)sd$j�c8J2�{���y���͑�`.�K�U:z�#�Y�(y�c��L��?O�|�z��r��Jf�|���#￘<��3M�ު��?�i�fFf�*Ʋ�Ky�����*��c��}�!�Ɍǝ|���=h���xz}�F���������0c|�FG0�%�~��5k�i��~�_K>3��/ޯ97;f�����aƿO)��l#}>�
���?M�z�9��*A���6��KU?�������ߙ�5\����c1Ӣ�6{�(E3`Sg��]�Ƌ;���lϖ�Ԙi�����)`c�q��Vϥ��j�O��QQ��S$a���d�;�����c_�0�)4���W9�������n��c�m�}P�J� �zX�"����ya����X����ܨTğ�ʲ����u?B�<{I��E�V?1�@#�~�_����B�xe(�}z��*wtϓ���������嘩I�kR%�P�Lh��I�>6���j�Y�����B��g���U����7�ۓ�A�*S4~Ax������n������W�������4#nO}6�׃�0M�qH�?�o/$��R�R.�=��?!h*?e�A��j�������+!q{�V��a���z4�>�г���q-�4�W���у���s�g�eHD��M��o������S�pT��S*�t_���t�jSl|��y {��R�M�?�?�w��B�����v�"� m�De>N��]�>�i{i1�-���g�����������Fn{����U�S�tbc̯�/A�,�q��5~�!�\E����lJf!^���p�c��	�148��T�ؖsZY��%����?lŸn�:�-7�O7Af�q�-I۬~O��3�i�{���_����>�ط�'��@)����+����4��i���n�$t���"�3B��?M�>��{~8�>H0��T����W!�,����@y��]��#�$|��%-���� ��+���N�׎���Z���鹠�_��-��/�G���L�B�ϰ�Y˵FHL�^͏�ɬ\�v4~ַ/�6��盅����滃�s�ȭ���eFE����wsF�x���o�;�9��߿���`翞���+Z�y��q2w`�ޔ��������Cw��^��p�2�V�UV��:.��5�=���w�)l�?�L���xf���E@���oCiw�>�K�Nx������Õr�g�
g��n�B
"k�4{�=�y>ĸw����gw���{�����R�>�؉J�]���� ���o�r��#���!�3;n�ޟᶿq�|�c�.�L�G��J�~�?�����r�sX.��2�,��i����)\��(�Hz#���Nqj�%S��d̻�$s>��7)����o,�M���Iסj���uٽoBx�������(3%��Ӌ���$����[�����q3�;(wa��fy�iju�s�� \��B��q�](�؊��Y���������g&�IQ�¿Q�x6go�.��wO��<쎸f����ʽ��Ƭܪ�{�����R����?�3[꫿�2.�{~W�a��Բ�E��+��a���O��f��-�e%�����{�m�a��p�S�|�Y^��0\��{�~Г�-(�?��C
!�8��n��-��c
6����N��gB�o����VLAgR.�޽O��I�#�B
�D��+��r	�	�{=�޿-\�Y �y
���|���Y[K0�|�V,38^������J�i+���k��.�rvEd��ws�!F8��L-_(Zia�e1��6��S��� ��n_�܀Q!��0_D�<��V���X���zOX�WfL�����t�Nb�����o?��M���ʟ�C�)K��Ct��c��r8�ũ�������� �fp�K��	8�5����ӱ���o���!o��/r�g7�a�#����+�a�\n��l2j����Y�r�h.��>"�/J�V�~=G�	1|��gM��|����>�>6/�&OJ��q�Bz��J���œ��*�F��۫�:§	����G<*Ӑw��d���1{D��u�c-�u��>Ū1F��?d������
o���{��p-f1�n�^�_�2��R8���6t����e���]�+����?.mr��𙡿#YQ�ʪ��'������G/�5�7<�|���^?t�_��h�s��68[�Z�4w�p�^�|��RV����h�4����J��R�ܯq,8n�E:��<倐,\�z�Tx��#��k��z�-߾����2��q�|`��q��C�!�^�|:���vOB�7c&?����2s^�1�'�O��)�?�5�i�������kqTusx��E-�~�]�Fh���}�h
'h�2U/����g�g�-��3���!�0�0�{����PK�B�3ߐ���>����+O|8�0g4]��|wo);~�l����a���D��Rq^o��^������5���2��ZO�4 ��u������l� o|!⯃l8�?:�	�S���~���|��=,�Ҩ`x��=��P5�ק�=0�������5Ρ�����k����UA� �='+����)|+c��r-�r,�1���h��Y�Y���?���v�D�!Y��R��b�[��[�ۃ�d8a.����M���_S;n�|nqս�J�<�G����*��?��QT��T7��U��j�!{�:=Y���ޑ�Vu�L�p���ʾ>g�_����	/��G7���&�}q<��:IY��a
+�O��#�~ۣ���.��AHt�#������8�8�^+z�V����Tm"��;�����#�_�2��pG^�P�ً�b�|?k��(D
�C��}�%�D��F$��>.�����k"|hs����_]v��2v��w֌.%�Vxޤ��q�����os:��^e-mHxm��Q�Pn3ν�_�/�ԉ���
e�x,�����Ek��o�
|j��_\�t<�O��uD�]�Av��&�L֫�S-��o��!�-��}>��}�Q?���ɾ��%ٍ���q�P3��z.?�n�{���G��!|�s�N)7�'����S�������_
Ӭ���|��Ն_)�'��k�u���O����7��B��1s"���\�����9�
.�����iM�V�\��2�ʱ�����{D�ѿ���5!�}�Q���=4�3!N72&!�,w57��o�W��q�^1�#>[.�d�xz0Z�Q+��ߡ<��P?�Q�q��>Iᲇ�G���e$*�J���#��3����/���$��!oqN�
|�o�߶E��y��Ą;p���[g��2�Got�s���8��Ռ�`�z/�k$��b_ `��u{\[/���߿'�O�����O��̣Ge$��_������o˿��I�1��-�̬p=�CΛY�@y����9��1�$�=�����<n��v������g*\��/���]cyx�s7]������X���J��2�C�v����j$�J_������§��#�	��m�},'��C������okU��t�7�4Ǜrm@U���#�P��s�� u}�{���ne�摘o��i���~&�L��7:�9���|�����蝶S�F�x����O�Չ�Go���<fj�|w�����9�:#�®���8#�o�i�z~�kW��ԏ�~���ē��}g)�c��(�]���~�<	(����篇����)X��wX\�E�j����C�&��U�N�teQ��(sAx��?�JD�c�a9���32K���臐���^�p�2�>g�{X�A�B�kI^�����/l��3�K2sJx6c�����_�ػ����4��E�|���@�Xz�����޿-|���׿^f.�%�m�����sPpr��5��S�������ަ���K��D)BҠd�(B��P	)2"�.�LtC�@uI��e,!"�!e��J%�&I��ﳦs��ϧ�y����{�w���}�������g�M�?y]�������CO�7�?��JCVƌi�ϋ���$(�|�)�8��-=_��-�D�㽦b�T�RݼZ9��e�f�6�;3���A3����e]�K^6�/������6���{�a�u�9��e{ԟk��l?�{����ÿ��?��d%@��|��^��:W��o��a>ܖz��t�{
q�s����>������0֕������G,o����P����hj�!��R�O���o��o�<������ {'��wR�%�S��獏�ha��_��}_1�H��8��ϟ��9��o{=��������Փ�-㎌��%�_0���J����������lS��Hܿ�	�[)��B��������*���c��v<�?�f��8���g��M��?s�_8�q._�r���qL�)e�S�!�
i�%������oQ7�����x�0���<>?���rN�)����0�_�NQ,������x����}l����z���)�5ѳz!�����o��=_[쬰}5U�(�����������G���-������L�#���'`^�~�$�����x��Wa3�X����2=S�s�&�����C�)�}�3�)���?�ex���}XV�<�^��|~
$0�����c�:3�n�y�z�6����Vx�����Pw�)Z\�fb-�X�	K'�_��O�|���O��I�#D����j������w��q�w>6f����utn}_��__�����\kl�Ҽ[Bz��	L]����*w�����n��5�������诀
�S�~�����#n}�����&��d�*���3�$��������ϻtr�R9���*��r��5"3�#=�7'*��H
�����'/�S/�eW����M�$3Ϧ��F�K��� �y���n�I�����M�c�z�V���-�{]$?m������9������YE�����V( ��+؄:�����n������0�k\�F��8��,������v���؞�]�G����=�U�5~���i���_v-��`{e����.8��4>�5[M�x�0�oP=L��[���O��m�{�>�'�E�C���Pc��U��	k��������D����|c:]7F� �?���[�w�~���s��_پ��G���L"��?���mn=��ed�l/C6�3��Ù8�����7�?��6����kʾ�>j:��a��c}���Հ����l���t���(d���9�>��h�`/�"��D�G�c�A�Rֱ?��^?2�[�p���l���'0�q���d�����_�L��
1^�=�#��i_���Ԭ���q�����5{���������������"�������{5>?�}�}[���os��͗7��n��}=�=/�M/�l�\M��N�9��?���odkӋ��cbR��%��/�f���/��֣�}�W�y�9�5�`��C�y�`?��7N���W���PͷG$^a�:v��Q����kvz��կ����W��N"�me-��Z5M�H�
�f�5�������?�������r�^(��7��$�]�K�&� ���L��>pz���OS�<>?����<��a>,�C{K�������Q�+���f�?�ymg�3}����a��o\����ӭ��7���$��	��]q����9���2��gfh�lu;�L6��W=s�������p?(,�7W��L|<�?�o=de�^��������ţ�K��$�����Ҿ��_P��gx&l����4&���迈�Y��͚�!~�q&�Hn	V���s����x��6O��?_�<��R�Y��e�_��C<#�8O���6��;�6>?�?��^i
����3�{f>����ˡ�?���c��zҬ
ǋPZ���8����0͵��x��?�D��������D$��J�`��ya]ȏ��K�'�n�GM�x����Wq��ٜ�!��O���HMɸ^�[�;L|t<l�*��cc�7:�ĩ(��-�Ԉσ2�Ë>��J5���๏��I#a
�7p�ց�Wv��������xn��n��I~4���+<������5�����̏���̏�}���}M�����f��J���Q�-~����o���Ǿ����j��kZ���w�m�����ų�jbD
��g�d\|s�]�ͫ�85?R������fC�Lb�Û����3M`���1����I���a����-�?�,�/��q=!��d'�9x��ﳃ~&\n��J:R1���������쥌����cp���Q��X��5��}�}�|$�k�U;��C�뻲�~�?��Ɵ��K�&����V�kz�������:���&���'���65>��sN�п
�������^�C����.�\FʹU�O�2��	K���1�&A�tVS���Px��?o����tR�?�{����>5�!�`��х�^�����'|�A�0��j��G�|����k�����wl���ۮ�ύ�Q�WF����=���jj��b5�fm��6X���?6�#�Gǘ?����Ч[f�FŢ^��Op�ܜ�!�a}`*�P؁���yk�v���Iҟ�<���/[��LW�t��3����V��s��q�3�K�Vr��5��zC��T��_�
����{~�k����x���\l�y�i�)��Û$[a�w��~��<ׯQa�tk���}p�g%.��
�����t�g�g��$��̡!?���G{%>�������_V��̷���zƟ̋��Hx$A<lO"����<�X\:�c���8��v���Q3�Ӏ;���q��Ԍ��w�ߏ��_�[�
���C<�ff	c>�0s�����`���ɡ?_S�"����Y�S�Q��x��ѯKz���ۆ��1���韆�S͎����<�^���I����ʾ0�� ��0z��O�w��'�R��*���h٥=KH'"��g�ӭ�m�&��6M�cϕ˟�Y_�L
��\5ߐ����55�`�c�S2C�Dei��F"D�K�&�x�g�ݖ��=�p�D[�Y�n�KM۪�w����$��?��؍��ѧ?Rv�����a	�1S��@%F)��tB���וGu0���B�/|HMud��.�=�e0��Vn6��g����Ԝ��y0��	aƿl�~���'����������ӷ�`��C�&y&�}�i�U�p'5��jZ�����,���/Tsi_
�x��K�SH�>�f��e��Q���{��+��i��L>��^���tꏰ&n�{�,ab���a�؆������~�Y�ۀѧk�&�~U��|�s�X�3�^�=k"%�M�~[M�!�w��j^�~3}�5�/�������^c�I���2�B�x�2�T�1�WȬa���R�7�5���r,ɠ���V��T��?�$˳:.��`2��KB�ݩ��q����a������m��	�f3���lG��
|�X�Y�5���2�D�+~�2��ڧy�@$A �/�׌�	�Usz����v�/�,a�������F�EX�l�_�0�_�L�~�u"I����7�u�`�kyG�M�z�U��=�G�@���l�i0��7�<������﫰ߦ��F�'����''��K�Sn	���e�x��G{@�o�J�N
��������%NMz
��n��LD�N���*�IV�j����o��r8���H�"_��̄�?���`	GS��0��H�ѷOD�^;�U�
�Q��_��^�K&��&����ƃ�{F��-�4�^���`�����l���+P��;l��|o�Fn5b�!�����k��x����KfW�r-�<VM�8����>S�!zF���L5������+�d����=�}e�?ԳFG�%?+�1�G}�d_ٞ��5�� ���,��˅��ۏl�˨9#�_��V��3�ܛ�n�����r5��g��m�Z�\8K��U���/1M`��?�?l�fz�`O
�&W�`/�Mc��������������)�_�)0������
��~�9o���[p+�T5ő��
k毦�_�6.����Ts�2���x��_�kMK�,!c���a�ѻvA!q�_������ajs[���oVs�����[N����)��a{���iJ�aF�8nެfN�G��0_����`�O�;��?����b<׉%�S�։���խ�Kj�S���?ۢ����lv��
���L<�������`�;�?���s�`������NDh�G�����?o��]jR�
�+�/���9A�b��T���nH؃/T3�i?�fۿr��B5ž԰�̷��~g����G}ܶ��,5/7��{���`��C����={�%ϳ�,:��!wԯ�����1aMTs���i L��A2��S6��C=�����$�G~�W�>�U�H�_'���c�����cȷdX��=���Sƅ[���Y��G�q�=3��|(Y�Ǘ��"~n����>S2&ݰ$�_��ձ��OMq��j�Q�Ͽ���^�_����>{E���2$�)j��Uf���j�Jܾv���7��M��uw�����$	a|���N�zװ7B�Tb`~�#���d�u����`�0z�ȩ����:��D��� �?E��������{�x���������t��Kc��W�=�i7>ث�j���M0
�y�f>לP�3���C�����!3��Ҟ���0>�F}�M�/�wJ����ot�ӧ�_��g�D��?}�21L�9�h�'j��+����|9KM;.{���Em�x��I�
�S�w�x���Q��?7�'9n��x�gJT�ٮn���7��j�m�=����a><��,�XB5qJ%=ˑ��'�����o��H�?I�%�`9�d��y���Ղ>)�fr됯ʐ����[jn��?w<�oS����5ђ�����T���gW.���%j�^��`�WI~�>�<����r0��Ƃ��%̓��y��}�&L�#��p��N�$�`9�d����[ͣ1�Z�Y������y�<̴��'gP�ɿ+^�zt�C����sH{a�)ԟćV]�?!�.�_i�D7��P_�>���'_|�\�72܃��Oq����ˢ��~Q0�O��]�d0L=�����$h����U'j>T�[�y;����e��Ϳ���.�T�e#��ŸK����S��3��T�U"�y_�_�p��6����7m~zC��L �/P���n�AQ�*0��M���]��Y3�%,��
�^5�������:zp���W���q0���~Y͟?+�����:���D��ğ���9j&2l0�����a��返�%�ͳ��`V���)�=��5mb�G�(�=�ߡ����u�}<�Ք�`��S���=�,�S�f�?����C_����� _ȏZ���H�L�M���#�/�1W�0�JT�����1�_�-�2�$)���x��n�+�*��^2�����F��^ķK�����G�g</'�(�ԫ��a�\�r5oNv����\:�/��,l�a��o域q���~��7C��l��<U��+ �eg����t�W�=�S���ɉ�D��_�]�ܾ�%�9�:���CO��U���Lg�z������s�	�����~�r����������a�i���=z���v�����_oe��(y����1�9��/���\ݧ�NO=��)����;�j�Z�R�� $L#�h�Nw���6����5M�!ʿ�N�^8����_B*y��_�������0�C�wi����E��%�j��xv���O���լ�����Z��3�|`��Y���m��#j��?���������f�F���[/���ٱ�7Pͭ+��e��>����O������~��U;��G�{�Y�/���iy���w����� ��U����e*W�[���5�4!a��5^O��6Ur�C>>����^R��ף�f�?�0��m��3B���7ÿ�ی�[��,�=�i�g��a�rl����?�}��G�N�9�[c˜z����Β}lO=��|G-��]�1�4t�7���7��6�X���uʎ��<�i��26R����"�.��E�����qz�\[��g��_n�o-C�`t�V�uZ��V~��� �5��p��O㮜�(R�����A���z�����͇���f�B��?g�q���*�>��E����/�%e��2�����w���n�V�Ո|�d�l�� n����<�16�r\�u�?������Jra~���f�{�$-H9��<[�)�����(�����?+��/���p����ѳ��S�2l� 3��wC���NlUz�%�JF�ͿH�e�n�s����V~��7�R7`
$��A�0�����k.[���"���O�5'�}/��g��r��~�_����D*�/9+�Ϡ �����܍�V�l��%�g�j�,���#�H�=Ot��wy�����"����>�2�s�_?l��MV	{����Z>9�^6����~����L[鴼�^=~��d�?�$`��$����<+]T�ul��x�����_i-ѳܧ����5���x����ʒC2Ǘg��r����|�ۨ�x��>���J�^9ja��fLk閧��]�x˅[��,_}�ׯ����흵��c��<v�_/�r�q���o3����rs����,?=���I�2OO��D9����]G�r����d����9����ۀ���� �u1�H�����L(�험�ES�o�/W��yR!�ϯ�xJ�8��Q$�ǣ,H6a��UϺ�i�������|�t��?@UG!���_����y��ι9n���v۬YJ�rūm���N���o���s�"VYY�}$}����,+�����W����+:�2��������ܒ*�$����
��]��*o�]x������Ϗ%L��(��W0�_Z�_���5��E�7��fZ��AA�������k�L�����,O�.g?������}�s����<dL��Sy,�b��^T#�}`N'�8�o����s�\��r~ʋ����T,�oz�m�}i�d"����x4?2�E�����
J�[>B�FC����G���y�3��̷m��"k����馀Mf���.��wY��,7V���Q<8�~�~�0p���T_
l�V����r]�_������a�L+;��_�y���|��:.ߵ<�꾴�r&��q��J(��{�4��z���{�W��4�f.����jy�M�i����SQO��PJ�YsW}�xȬ����+J�����?�Ha��d2��EL������s۷77\n+e~�_
n=Ͼ�����i��&���g���w�S����D����V�ϼ8�_a�;�W�f�d�8�4�s�]��}�������V�2��/��4{=5Х)�W�B�<��R���,_ݡH��c�L�:��
�w�%i-w���&W��_����O_*���ˡ]�-��}�4=�Gk%���+��<1��W��JE�~i�9�ˣ��xI��Z^qχ[>��M����2��a����_~�u��G�_����{:��?�~�b�4q��t�P��w��t���-�������6����u�dY�*��ky����,_J�K�U��O�!Z���S.��ߦ�b��9_��G-_M�K�dp���f\�>�;uGZ�|��Y�8�wY9��G)�3�S?�eSMM��c��������.��_o��y�[�[��y��m̞�9tc��U��6��������&V���x�dj�	�k��O�4=5�@kc��`�\���W��>����]i�a�oZ���_���(b�*{�]Ϛ+R??�r��h��-[�E��6�2����ەS�����f������~$��>������,�_\�x�]���\�۬���hϕ�|)��ã��?Y~���J	��)\��3W�O��ן��k욦���\��f�QBjY�&�_�W���e.e,S�E�>ț��g��T9�r?�ݨg�9�%��S�x9�B��Drϸ���oD�y�1����+��|�29�=��J���<�..:��������'by��&i����~=L����2�|�_���DJ(sk���L����^�V�U"�<�_�4=�o��{�j�X�g�,/�d�Wv��7�Z��Z�R$�Ç���g0�T"�Q0RyD)��>�%3\���P���_��o�"�*Y���,ׯ9+-^�6ۯ�h�w��*�����m���OG�J��%[��\�R�rX��qϲ��|R^b$���� �[��#�Ysɪ�zI�I�z��.s\��{��:�*O,��&2������<�fRl�
Мr<���&���4{������_F���i�g��3��Qc��Xn��NNЧ�b����T���Y3~fv����]3ֻ�W���R�Y)kUpQ��qi�����|������}�>��_}�uv.�D-�������?�ί�b�4�������J�7^��6~����S������g�6�l��A����4�?���~��=�:\��K��,��cBZ��H�^�����9��ܴK�˷���7Z��tR�cy酦������3y]���/�<�w�<����f�\�@l�t��Õ�t��s�N��|�$��%���&[�m��w��Um�rk�,xl��
p���K�]�c���}Ճ�.���	-�˛��y��N���r ����_oߞ�������X���`�S;�����a��Q�f����g���Ri��u���߈}Cx�����1��b��cϥ�Ǔ����/zg�h��-����]��?�����r%3��}�����g���Dޤ�K�v��-���'-ϻ��*��~�b�5�/M	�7����+�G�K�q|����ī���V��~����TC�)!�O�ί'j�s�����n�L�*��7���P�ʥ����K�g.���|ߒBi��g���/E��P���P��/���[�x�}l~Y����~��霴�����;iB�~���YQ/\�ڛ��~��	��o2(Kձ��秛��;I,�AO�xX�Yټq|����	������?3(��?����[q�����VTI���L�%�ݞ��R���������\̤��'�m��˟��~����jX>��2Q�w̷��x~�����x�YT��)`�����˝���Zxv�X3���ف��,�?��=}����K^D�.��۶���)���XN���{�����ܜ��*9Ư�m��K�����1��6M�ny/��T_�)k��iQ�^��|g+�^��y�����5�UI�^k�t�w:[.�_��y����,1�\��?��]ȧ�ϟ�����ү6/l��ro~.��F��m�p&j�y��5���i���B�)�\�����7uH��F���c��)-��W��ƣ����{M��A/=���/��D�����{[b`sπ��Gbd������I��O�ϻ,N��Ƭm�I8��������w���M�M��}�����u�x��U�<ӿ�ۗ�z�3��f�;���rv��_��o�I�7��%�������#�����43P����K�1��T�쿻�+��+�{�f�q��󗖋�k��S�x ޿����I,��/�;�~%=�M��fQ��?7�rF���S���)���f��K��ݾY�L��Í�N~ݨ��������������'U�`۟ʥ�?��#�.��3���X���:Y9}�T�~����$�_����7��� Ԧu��ʃ�w�����#9���'�Mb~IM�s��������0�{�_o��~+��^�M�Hp�=B���
 �$��
�0��9>?�c_>]�!LafEG�0��g|�Y^-q0�Wx�����?��:��l%@0���yLF�o������j-�;XU?��fM �+����2��q����W��O��o��(��2�b���Jwۯ^��Q���U3b��!�O�Q�����zM�{��=��GK�����Eq � ���V����|s �&?\�*�,�����)�f�(ac{�ɣ'�0��0�5�?��Ei����z�|؞�p��������?�_��3��yB�4~~h�˷�~��cR�?�/<����M�b֧:���zm+��zh��s��w٭�~���F	.�)���o���55-9���<�P�Fh^��'����~�f���sc#�:��#I_��H�������{~���rtl���Nϧ�2�-n��{�_|s�>�K	�juT�uU%�n>�����)�p���=Op�l�1x��g���ӷ���/4r����v���p�
�0�롸�B�G��E5��������~ʯ����\	4B�5#�)�=㕱�%������B.����˨�Af��VU�V%9�>��n'������-.~��f9��gx�?��������N�����ߥ��!}?�����ǟ�x�?ӿY��{$��L�����zn����!��0�->_G����-WS�?����;�>���*�=��?�=�Ss'�a
g���O��|BV�Ԝ�V�x>Yq}��K�8�e��z҃0���U#=OP�ϯ�`/�_�c�a�����<���&>}��ľ'���M˞�{�@��;=��]/��]����O)0����ۢ��R�:�Ԇ��oh+ҋ������s�<k�Ϫw�8����w���O�p�#�S���~��� ���Z������&3`���Վ����
�A�����m+�KkJ�R>���G�Uҧ�v�0��cw�L,�j�
z�s5oW؇q����~w�Jj����C�{LM��Q0������r4����x`˟�9í���SS�|f~U��CH2K?�y���5�~D�E������	���dZs?�L36�WSDM�����a�d2�Q͆�x8M����>H!���&3t��Ʊd\^��#*�XwW�'�Ѹ@?
ׯ
��~3z&��A��חBo���T<F�KK�`��0qz��!�\�W�3X���X=�	135?zsTW�:LzZkx؟�y7��y�_�Ԭ����Q�r�ӫ����y  ֎�5��ѯ՛����|�C��>
b�0�����rn5��+깊�ve{&Q���,G��h�O24�mZ�?��ɷK��:�$�����sq.��o*���KB��RϘ�gq� U�'��3�u�N��/��3S�vX�a"�%[a���L^&>e�]��z8^	���eV0���R0����C|��?�U�E?���lor�g%�����o��vq}M����@=��0���v`�� ����=�_§��h��I��~�`����\ ������������#[-����3�&�?A�o6+�-vm�*����a	�Dj�����o��˂������o[ a�w�B!^d��jY�o��	+0�ី�ujvr��\�cap75�?�(�1�c45Z���	��qy\?I��\�)K��'3��h�}����@&�'�/쥊���������|�?�s~�W.����R�6���X����1���"~���O����0#���
�%!�l�&f�d�0r#�Wa����zަ�)�ӟ[���藧����=�{0�C��9���web��>v?�3�n{�p35ǘ�0zmZ\?C�۔-�0 �DM���x�D�GO_�#ž���������B�߫F� !�8�,��ۉ�#al�/T~
�����v\�F���:B�@�e�=�=~�ׯ���d�^�j�����z��L��3��2=���1N��L��7ųsA��G���f��3�t�SR�p
e:x��q=ƿP��=S�����&�>�Y�ă�z:0��0~ďJ���fC\��u[������>��̵�j�a��)��~#�l���Ws���0���%��'�^���K��|9Yf3~�b�d�]�#������R����i�7*��s\���޳��,�������(��o��z�:��d�t� ���7��\��C�M���5�xV�N��X�ħ�q�4��H|�������_��B����`��Γ�����=��f57G���Ԙ�'zvP�0>�����K�'F�������NM�4M#=�*�wx����{m��o��z@݄���+ˢ=�_���y����l�I�*q3,Gbڳ�j��u����x����`�js��n��q�<H�����rX�0��?���["0��`�����0����V�?au�i��r��?���{�0�����|@M�6�!p'5O�o`�cK� F_Z�G���B�+H쯾g��b.�Ì�Em$;��jv�T� &*����+��x|c&0��i��0a9���`��9LKX��Th/��o��$7�/@�Ӽ�[���j��.���'w{¿���`��
��x��\�Mj^l.�
��^������F�|�L�3�ug�[X���E�xՉn���f�d	�����	,G������|����wϮ���������l�g%n&�d}-� �W���>���ø
3^��v��$���D��:9�G�����ۿ1X����ƞ���}��	n��}�&���K�ޮ���|�s�*��Ãq��d �~~|��H��9�@a-�V��xw�Â�?>X�7[͞����j��v����eN�L5Va��S0��
N^���8䃻cr��Ӎ0z�Rܞ�������6L���ʏ`��!dL��g3W���\X�����`�a��`�����r5���i����'�=bﻢ�kb'I��2,�7ǲ�a�w��B�/
#�a�[;.����\v���#���fK�W��\G�+P$�@���#�a�?��a%����i���X�*X��Y�R�&�e���k%AW�)Q3��9~{�9�d��ă�ɷa��-��}��%3�j�
�������&���j^kq�g�è
��kjV���������_~y�Ǟ�����Y�/i�?0��������+���j=��`M�d���դ�p5r4�`������;�O}d<2FO������p"���+�*,ǚ̇l���û�|e>�~��5<UM� ���*0�Z;گ��9z��{�|}n��H�L��rl�,n�&�I��
|�r�L���S?��ߧH�}9>�h��z��B����|JRς5p�+z���[V8���̈�߳X��/+�+����C���7u�za��uq��7o��
,���A��Dk�[���I�iOT�햠w�����?�D2;0C������ͧ��|A?�zT�c�_������Q�����[�����p5���??#m���c����x�7{�3�4�4y�S#�߸=��?'(˲=�f������I�&�{"��S�r��T��S]5��0�|����Ǉ�wDI�8����0������W���jʵ�3���$��M6
��45��Ҵ�ǳpo�_��g����d1L0�c�K�/��$��j�����t����ne؞����!�0b?����ǟ�`���7yί�p+�`�k&?ߩ�y��*��ϟ���p��-L�遌��S��^+q1����L>����=�_���������}���%�?��
����U�?3�6S����!�a�����c���0��L�t0z�\��3��a�=s���
�P���d�������W��4�q2_�F��??�?��-����?������K���;���8L��!�Q 6{'���#�����#��aj�O��`����2X�[�tB����|������[nF_ݥ0 �P3;�	�ě���RM�Fwy�#3���$����T�����4����|s`��	[0�w��"`���"A�p�뇅|��|�)�Y�'����uR�dX�ď�E�>��jrs9�@��#A�Q�J��2^�V�|a��6���{e���>�Υ��Ϗ��-��eX������k����B~J���3�?��0�
�`Yn��6��I��¯(L���l�z���?	;0�w�yy=S�(��e��A��H���0KX�
��@����l��ÞX?�0H�*�7�s{�z�5�L��!� >������0S�Z; �zsx�p�V���������f0�l�W�=ԳG��rdI��x��\�35�[���z5�����1��V0��I��l�튠g��y���%����[�&��r��d�4F�|� ��oE}�>h���b扟���3�ՠ�~U��/��W'�S���2�������b>�~"HX>�����ܭ������Kx �J9���i�?����=3�o�����㏿�ˍW����`���X=���4[b=
�����'�+�ϙO](;�t�_"O_K��0k^r� �=���_WY����y#]o*��k\)S��l����}r�F"�Y(��i=�����p��Ty;��G�%��0z�n8�1�W���I���?{����W�!����j���s��M���=Stg�}���\ƀ�/n�@`��[�m0z��5!�Q�%�-l����A%�f��=�~��������������U-���)�|���_p��^�y0��ԤPo�����Q�N�_t ��Jd�=�Uˀ������B�<矄��<�o%����_���A>�l�=�9��1~�P��v]�����H����4�-��σ1�&��������O]e�޿~�����F�!��]������F��RM#d�Ȱl��_���Fr�I�[Xt�a���տ�	���������=%��\'b��AIZ�z����Xzүg���ֿ��_r���qט�%	���3���Ļ�m��ϱ�o3�8�k�Q�睿̱���c;��b�~�Ͽ�_Un�����.���_�d�q륗�yW�{��qE�~�7
B�w�����'��Ns�������_*������z1�g�u���׬S�殷��Ci�H�?�d�LD���6�����_^A�C`L�2ۮ)�_�mh�q��?����wg�9��d��~��i����df�O��+�H�O���k�v�=�Z$փ�?����b%�6K�����o=B�'_��ik�̫?���
b$����Z�=�~N��b��������t��U���Ow�ۣ
���:��)��C�[XW�"�w�g��.���nx��u6��0�9B��Au ���E��>� ��ױCA�p|6
�K��$H9}�W��:1:��������'+���\X�n�����FL���������>3��yjF���x]�N���S�F��0����r�����
����83K^���r���S��Kp�߿q��mo3��j����r/ǇG+XV$�+�����f�u�Q�u��C��}�m�k"�� {9��֯��a��g~�4���Q����zP�����^���}��o�K��ݲ�	��͛gZ���?��X�{�p��~����5�����OS��CvZ�	���L���{%ܳf��s<jp%��񚸿S����������qˆ�)�o�h���0')���u�L�5�L���y�M��B?4x���\r5�9eh��+���q]�Ɗ%��Y��f:9��(i"�5���5-������_�t��N6->�3�k3_������˨P���?�����.�ƽh��r﫝sv|ű��V�_��3ˡ�=�<'�hy 1kH����򴖋U��qm���3�:���o�b�+��IEdnP����G�)��'��n�R��i�'���q<?��?��&��Ԣ�,��>��5S�*M�K�_�[��s������z�+����*�;G<K��7ێ[\:��'�KaM�呫=�	nY��k�^��_�Ev˻;/�|_z8m�g������}n�>l3{�ݻ���,o������͢j6��YF<�'Z��-O������a�=g˕	�
����<�A�����$���^�ڮ<��n���_�r��R˵0Oן����?l��N.l�����/��K$Y-?S���x��ȷ���q����<|��{f��y��M[<o4��qdE�
�Gv�f�'���8,��(�W^��
��>備����}��R����\��_��ra�ry*��.;�D����$�r�_AӲo���vz!eٖ���r�|�����qg";2���o���d�#+��g�����ed���g���+��ޗ�j�����ϫ[���ݶ�x&�CS2��AOӞ��~վ�����q�.K动f�<,�I,�<�ۏ�#M�\>+����b����r3��F=v粥�y��-=��9w)ܕ�Re��|�8�zXC�ʊq{��x�;P��WnӞ2��<�H�?U�:�D�m�Zd9Ļb����"G�m���J/���6���������++_l���RX����y\���w���k�(@�Z�q
˗��Y�r}�&W��?�ʶ*�!����,W[�Yb"�Ɇ��`����);y�׼�I�W���	i�
֑�l�Z��g�~r�WK[L�߷pe����o��f_�=_�ϛ8_9˰�QSu�Ռ~��*9��{��7�Ѐ�ۍ�������l%󁗎���Y4~Z�T.ӦW�T|l��b��F���g��8���V�4Es�`��ɣ�_����)ǫ�U2������6Z*AfyY��F.1��L�r-�ۅ��������]/����۞n�'�;�Ť�-���srȁ'�B�%�T�ֱ�ϐ{i�_<�S�e������`��sQkӔ�l�7� �KJ}*qky��4�>��Q���R������+��k�Ou���v�D��#ߧJ���
^b����U_���F��5��e<$�,���!	��[_���ߗZ���$��+w���
�IM�������=�3����ئ�/H�~��`����Ϫ<0<�xs�z<���նGKuX�j=},?���ʗ��Vm�i��^e]�x�Q�)�4`���6_�L<D������l���iz����rH�74ݮ ��E�2���L�wm%,�0��̷i��|��Wت�x=3�����G�ud@9Wx���,��:��`y��bv���R�|�[����>~��n��ؕ��烘޳��⻨��ט�mU���v�Cr���3i�~v�݋{�J��^UՕB��i5�-/����8��^{���"�~�׶*�ʢ㥿�o����o/_����t	��=c��_q�+��㷱��#2K�2���m�)l/��(�]9���
��]��uL��<���q��FF�7�H�d-|~�#�{#�?���VD6p���������I���dC�����Yw���x���N����M�M���8�>��-��B���9cK�7M�b��w��nM��IJ���A��c����U�^Z�f�jJ,�'~��*���[�k\i�$�$��>�K���>�К����~�k���~�?�v.�e��E\�m/�{�Ez��m3�R[(��L�6��=���^{�\w�/�=b<r��q������jN7��~������<?_�^F�|IW�~���sِe{.*�[��E%D�O����<U-���������Ԛ�/��M�w{�Ї)���.�+��7��뮟����*�[n��̴\Y�[N�ˣN��o_ro�/+��������ݍ+�J��?�w�=��>�!+S��}�?xa�X?��,�//�;]ô\���S�����=������]H�Z�{�´�+�_��������>����'�4���k*���Wx�x��P��_-L�+IxHӿ��(�ṁIˇz�Q�q����aǏkc�l6�W.��we��-�����վ_�����mN�ý2Ϧ��*�T���ݩ�HC��W��7���\1���7__����sx.�M^��L��5�2O�k�S�79%a,O<�w4˚�����K��%���X�Ӈ�����{dJ�es~���x��4Z]'M����ׯ��K^����g���]}tI��K_������)D���������S�O����N����n��	�t��4���Tz��/�J9����]���0��Y$��k��L���`R�m��ў���{����:���/ɟb��O���;�{EZ�y�:ws��ٹy�/p�Q�����4��v�_��r_��!��:���:���m��Y~�h����Y�T~t�UQ_'��ӧۨ����ouO���ˑ���铗{���,���_�6�iz�i��>?�E����{�z�)��V���q��qBZ�����6h�r��ŋ�͈F�����ް�HZ~}���n�C�����p�a���D�|�k�7'����|�LǽVH���>�~q����	>�Om+�{�;U�p���f�yVI��,�J9eD`��m��E���ŏ����=�k.\h\�Uy>����ˣn��Uz޾l�;P��ZhiW?J^�J���a9Wc���埑�*�X��������Ȕ땣�S���,�?�^Qsz������;�j�~=m�؋���3b�\T7���n+��/�:}�_��АZ�b���x�[8�_�5ѯ�g�iS<��9��,��>�a��ov5Ϗ�����Ǽr�}2��k�9�pˍ�r�q�6�6����_��g������g��e�72�4=��ݺ4�1t�Ƣ������[�9E]�����k�n
�Ok��oF�n�6��6!�n�J�|C˟�e�?K��ϒ��}��s�������W��Iw�Z�~{�}���K���s���7�c�����6͖W��{=Fcb$%Um>��V�ۯ�>5~&���>��x�_��������0c}�g�ת�s�S����o�+�=��<��MAl=}z�q�?1����F�g��K(d9>�n�IN��{���cM��ʽb���J�$)Y�^3�_I�?u��$�Էo����vB��"�M���=��+��MrP6|~i��D��g�����o6ds��Y�W���q�O˶����]!��������k������w��%O��)4�n)�c8����y}�����y�����=IA�^?���$�����.�WO5�o���=�rI�?�k�b�?��q����1n��������W����"�i��&�g���0z�W'�c�ԍ��������F�������3��K����~=��?�w�{��1̨?}�L�u�����뗮���K?Nf��RQ����`�c������g^����V6T�`{
��ꩀ�Fp1=����gξ�Z }��ӥ�K��7[%��,��%����F�`Oo���M@�35����n�L��^��U%��پ��n�|��j�������GX�����y����'���6��_���)s�&z���8��a����RS�_�_t�|w�9��Q��}r��ݨ-��?e������e��-�[D͜��=3}�����w���7W�c��TV��Hz�f�r+q����qF؞��Ll繦~�C���}��ݏ[���l�G͈�'{����c���5m�+>������e�G���~�M+���5�v@����l?SM���a���x�0�jJd����0��C����{��r� ��J���9�؞D�����������k�p�|!1��~�TMf��o'��F�t�����N�����n��O�<�Y�$\:,��^s����v���^!=����:+>�����4��׎����mk~��7��{�����y9���^��Wތ�S}����?"�����p�������R�����I����3�y��#�p����}'��0������j��V_i�������dL�� ���izٯ����O����9���G3g���Id�5T7�m�m�~ϭWp�^���#��)
3ϯ�O�ܰ��C���{)c������z�?*�Y�~���w�������������Ĩ]|Q���ӂ������/�?��3���>l�^J�ܩa���%"E�M��C{۽^r���"2;���2�g-������:��I���{o����B�_9����?���櫗~�>�y�ǞR3>ꟹj~���u�Vka
�����;>o�x��������<UӼDЏ����C|�#4C��G�V���g3s��p5��~����?Џ�k�k`
E�r=��/�ށ����i3��*(��5��Um�V�q������/��ȿ��[ ��붎a{��_q=���L��AQȲ�&<�����"�:2�߹���[��]gM[�ϫ&{��
�1/��U�I2���_���a�'w������B���L�����q<�Ԭ."	��?�K�#M�Q�_��|� �]MT����O���b4�^��_f����K���YN�'��i.������Ϣ�?{��g
G?�W؁�a�wVz���˸?�଻%��m���PVMdY�^٠��ռ�xI��_�Ya~�����!�eE\OFUs�疞�:ͦ���<@M�x�$����5�\�6�#�{����X��^�*���	�]B��m��FXo����d��U%I��0?���J�
���|�_5�����6G{@��Rȳ�y�D�/��I�[`�ٖ���/;�'�0���dJ|^���#�?���)�0�@͒�a|:�����/~��ۮ����&_|�6��O���RS��3����XM�J2+��i3a�V�W\φ���h��M�)���D������:���a����s����L��
XB6��W<3_����?\�9�W������F�&\�y8ػ~���	���h�����\�f:f��V�u��Aq���G�>�7+�?����"��i��x}��e����ip��ϟ��?K�g\܆51��}���0�5��ʛ4�0󯠏Ο����Sfs~~'}ː�հ�̟uq=4~���2�51�Μ��O�v`	����{~F��"
˰��.�����$�w���c�zF�ŧm��vu\��v5����X#��F5g��}���W���nP/*����=���8_����z�蝁q=2�����y�\ٿ�gz�!@�΍��f���&�7�⭃��#�+ƣ����x��( ӟ7]�;��8a��K�[�Ysq?�����i�)5o��UG{�2L�]���8�x]���.?���c0Mq���V��^5C7���N��x���{�=���x����_*���7+���v��+�G��o��:�Ʒj۠�$�I~=7=�?����-�x�;�Z��N��&�+�[-�����^Vǚ9����r��m\���7/���@iv7���PoH��/L�gf��0��@\_Ef~�8�#读c�%~��$㳩��:\GM��2+���p\��97��U����-��$�=���
F��>ԳO�iw�U��v�l��ė:���/���Q|@ͅq�9�D�{ڧf�+��gYM3�x����#S�-�b��=��s�(~�g��u��M��z�?�Q�_���r���+S)��� Sa�k�*u#�|���\]MW���LNB�>��v�.�m3��0��2��1�	�0�c�
�L���N���I����~��a�K�}F؟z�Egh~��g#[`��e9�xs���?<BMÇt0��5z*��&x����)L��틲?x���*X�)�d�y�5����,ab�՗�����\f��h�~���L�K���u;���L}%?�&�Ϫ��3�ξ5�7�lʦ�ſ=�|����k�|`��e����0��!�1��+l�2l����,�?�7	�_��	L>t_-��0�����oU���a&�,�/�sz
�!�׮U؆���`���aX�:I�tZ�'��8�EX� 	jy=��>�*,G��G�ğ'�����?C����<�y`����:��ߢ��5pI���S�!�L����~V�m^�+�q'I������o,ai��+�Kș_4X��r�x�����'d"|PM&f+�$����7���.�1����q~�?������L�ߟ�+��_jk���d�'`������׵�������d,Ǜ���?�Uџ��V�����M�`��g1���F�7Q3�k���j:���x.�K�x�5f�N2m`���O��A����
V�����&�y7��~!����@����Oq�+������Z��^����~"�������O��oO=fi�0��׭�M�������g_��E�*3!�_�OC�0�����rD���=�����!!�ka0�B�*��C���ƭ�?Ws�Ɵ����5��3.�(}덹#ꍆj�R/�������ϔ�?�e��?�yaF�6����+�H�
\���{j�ۅ�ۋ��*C5���[��W ���ws�xΏ��}�$cO��ݠ�٨?����7�J��a�R��D�^�f12V���<~����5\P͈8鏛�&0�սW�m��+\���2f</�[`fD�U���h��և���T��?���?<��dL�~�,؃Ǥ�Tv�韵�%0��Q��w�����>��ׁ&��i+�6����r��S�<�J3������U�\�%��E�]�=0��&i �D#��]=��z*�7�S��Oy֛$_[f�ё�m���/�ϰ�\5�F(M���wsX�?�@v���Y����2���i�mTO��W7�'������������LD���@��������|*0=�SHb$�<g�9���`:��}�=��jTZ�y����_�A������{~SM��!>���M����5�d�?�_sn���:ƛjj���Zjn�/7+�27>�|�g�oX��Xo������C�ګ��{2XB(�0?��=��E�ej��	�0G��J#a����'�g��y�D��Ps���4P��QZ 3>�#�a�9��~�>^��U5��%�
��	���2�*��F9�{�K��L[��_B���
��pS5����3�n�����y/��643F��n��1�_�Dd���t'���Y�?߲>��J������2�.X���:.����'���-e=����Ws`}�H���5�|��.1�0^c��A���ӄ�??����W(����;����ir �������*Η�j.�4a���'��`~/�Ѱ��?�2������&���#9fsC˷=���:(�Ӌ��.�xZ��׆�i�_;5���Wbc>������L��ϩ�9�M�Do�|���]�0��JKf���H�Vb�-��+�{�g�C�fY��۸��#M�{O�����SG��s$`���1_@����7���K�so���ϣ��cH�H�o�s��`�Ӌ[=����C�|J�яE�����S_i?�|*��6�f5���l5���x6f�?�ٿz<_�}�8�%���{��Wǚ���,�M��0�yԜ����nl��0����I�a���6�><��N`�Y��%�O���,!������[����5c�zN�dr�N�8{��g��=s�xI��ϊ+�����Y��27�O����aq�p��I������X����|�g�vKv�;Ԍ�6��8�r���W�-Or�����]ɴ�w��e
�g|R�QC�<��3���U���j�z�z�II��j����%7�Lݗ�H��#�Qvm��kO�&�o��m�>�d�����wye�Eq|Ϋ�[��8=�7����L����2.��+��H���ߪ����W�7�Q�`�̷�5�1�����t�G�?G��]�P�|����r{�?����Ԍ��W_d��|P��)_$ć{��~GnF?���U����|f�V<����i�q�g��Gb���p3f�Q��=�^">Z�i?��������#�qR2�?d����Uq���t��������K���;�<3����4��Gc��?��Dnƞ�?�Ϝ�;��0�Y6��rt��ΟN��oJ�s��^������(b��Gjj>��MH�'A���s�'��V�t[�9�IW_����u����K0���/"��%amn|���I���<����G�����3K����B;�^\��}s�qR��_��5��������'���1�=(%�Z�w���Z��c���0��g9F3�D8�	߇���\|s�_��`���G�����z�ŖQ]����[���»�������T!Գ��8!���_�ƍ�������7��[����O�ϧ�7����*�������x�$�*}Đ���W��k��Kw:}>�ֻM�j��w�ב�|&��B�f��,���_�p��y_Ji��e����f�3^W��i��r��.f�Ճ=�}�I��0_����C����T2����|���G���?/���#�����e�����a�=�nQ���J����$�?����{���q�7�t��3���_���._�z�&���i�:q��m�?̗�������?mtN����A�.97�i<���;���܆�ȏIr�f�,kQO������_��s�p������ʯ$,Y���]~?b�;�<v�A�_��t� y���kw�o�
߲,���t��vL~AD?���y���}�i��$w�,�}�v��F~ߞ�M�f�4guZ���]d˲�����희�܃1ڎHh���%K���{Q�/����c��G�b	v�%φ�y������3��J�?�sm�x�i�j��~� ��ƺ���Ӕv\�I�C,#���S~�����{���;; ��dܿ1�W8���K�ʲ�XU�<�6{�@L�P��HNr��c�O���+��g/+#�">����$������J��7�1��V"l�����.��Mr�o���������_doc�}�ہ��̛j.�,!�89��a�2�z���{2q����[��������-1��݇�ن����&q��+S���I�'Ãi~{y�f��C^�ӻ��y�[v;�9o��,�c����i,�-��cw�'qj����������4�-�0�?�jyv#�<��~�62Z��Y-O�>�u��e)��~��?ٝ��g�^�D�D�c?�=F6O̶�"��&���ִa��;���끥_�|�5�5aV���¸�ܑ$��r܅vM�w_ɶa�q����K���K��Z^on�%��F���WX~�}�~��/̮��۷����ׄ��y˕Vw/��̔�S�U�Lџtx.�i��{K�DZ��-U�E�m�U3���������,�M$��=\S�0�@A�vܿ5�X��c����2������\��F�����_{_feq����@#��1�ٍ1�ɘ��ׄ3�$�I4.!c�KLL��Ĩ#�F'�q���+���C�C�;Mo���w�SU�ι�v��Mf�y�O��ޯ�{j=K}�U����;���,����!���H�<q��ߌ�L���#�=(�v�;2���?7�GϺ��G�5QH�x����%0�4���1�U�x��+��8�?o���G��2��w����8R�C��g%����7pX�q�!���!�����x��'h���.X'U��^O�3�&Z������������/Cz�B�� 8�w����^�W�/���ވU��G���Q�������c1��?����ᗱ=en�]�~q�_�|����� 𘷓R���c;�k�����e����a�ü�Mc�c
g����{�_Ř-���|~R��0��sv��3J���wϡ
|���/=���L�P��|�C��W������؍����/�r�|�:���sߓ��b_�2�z��F�/�?��Y�O��(��~�Nc���\���o�a��UC�1��H��x	����`�M�񻽰~�Ʌ]��f�o���~�9���c�\T�)J���k�%e��ϭR�W��07�ӡ�&��C��V�lO	ݞ��2�y���~;<n2Ȁ�>ˬ������Ix��Iw�JI�c��0����e�k*q����.�����8Y�'��^>��?L1������̟��l�R�0`��@:���+���x 1�[�� <#�x�+���x�[����*1���i�< �|B�W�<W�B�i��(|/�¸˽<�ԏ����"v4���:oo}��BrƧ�n
5&�&<���ɗ�Ms�9�X���G�:M��w�z��1�]ZboW���ixߙ!ޤ�mk��ό����,��Ik(�o�������??�˧��G��ğ�q�^���'��U��ɟ>�>0���
G!�_���$|px`���/���~8��#Z}yK���%u⿦��~�^*p��1�\]D��Q��p��i_U���Gy[��e�ڜ��������{��_���?���ګ~F�'��t����]�U�3�u����9���.�=d�iB����}ړ����2��^���^\]O�z��7��D߂���_����������}�]Q��'M1^�{	�e�����u8�\�{���@��~�YC�y�����ˡs��[	�y�������0������cܩ�^��>t�ӗx��	������W��|~
OE��]^�G߽�E����A�i�h����O����P���^^�$�	�/���?_���Wr���m9����u�K�vo_�C��K{��z�()��ᰳ�	���-�3^pV���1���c�p�� ���r9a�xj܀����kg�_�ų"`~��B��p�^K�P��9���W#l=�$�n�cSW�ƫ^�w��"�����<1=�n5%�[�{R*~�]�/�w�	x�V����Ѧ�	xP�?���1zj#�Z����?�󓭝a�4�_xb�b����]u���]\1>'���}x�g���/c��nn;<�`K����F��3�O'�p���g@��S��	�_0{'9�A�M���/������
�����ו}�x���x��F��ޏ�������a����>l���xL��T���P|H/���g>�D����x�����T]���z�X~1�Kw��ٛ<�9L�민Z|b��V������{�Mٷ3o�59�Ì����)_�m�R~�Wd����h�3��j���+����	��q�S[В�./<��o���<o��|_῜�P�:x(��G�������^������>jbƗ�~�&�\�ß?���@*��g^w�����Ӟ��Toþ����x�B
�w-�*���ݟ�x�����ד+�|�����?��q�F�7�(��?��d\4e������lH��������Ko$'�O>ɷ5=�� ���ڿ����`�����?�0�3��_]s�Z�9A�����1��S��V���20�y�/��n���<&_D��S����6����s|7�yς-Y��4.��&\��~#��X��������q� ���׷>��K�����d�q<��Q�~�����vB.���E�W<P���_��D����½������j�����~b��(����)��N�Po�r����/J~r߯c|��w����?���WN�s��{hLq����#W����^�ÿ��Z=���W+����?S��O?��+0��~Lxy:�( 
�۵�O�����Z�c���c8њ��>�P�ǧ���zx�*����#���x |I�S�׏����p�c�_�\�7]���O�d�~	$��9�$(f+������ʇ��?4��u��B!��r�9|
os�xŋ��2�OQ��ᙸ+,���u��Jƃ��ma_��7�����f��G?������'��
xv�t�'���2~e��C܌߄����;�<ES�qf�??z(�Iy�	�~�O�J�:�ӻ?��?�x�O_�|������h�$�u�@*~(���ۆꯟ�ٟ��d�８L|�פW��7��{g�2��NV��?�N���K�#�_�^����c������._�!�X����L{tv��L��ķd���ux�Q����Wz��~���;h2��yZ��t���ۓ?^�{=߁�\������%x���E�^��~�m�P�>'�)�e�w2���:���
N�7��7dGx{�ûx�y�����M���OS��'C�����(��Ý�4�Vj��¿�O��i�5�W��#
�USt��~;y��|�R�Y���I?r�6X��|LU�����7�M�+�}�(|���O���1�p��͕^P�#�I�D�'�(�x_��^���d�~o2�# �,���^,��Q�.|+Q��%|2��_��?�~��7w;��Wh�D|2�~E:9���&ge�~����w�
�3�s D��U>��p����j�?��2��ڣ?}D��W�ɿ �����������7>�+)9�G���a�O����S�q([`2gk��X��	�Fǽ��&�O��q�7�i��(��?���8�|�?�H^��F ~No
��)�M�?���C��\�:E�����L�H�����!�V`������=�����s��)O�=@� |%_��?K)Y(�w�^�!��)I�֒1���>���h?
��ci����O|�]wϷ��/��c��O��r�,�{�H�GQ�~�1_��o���{{��x���|�����"*%�-���q���7��x
6����������6T�_�À^p�.����ڷ��on�j ��O������?���]�v--�$�i\� @�qMT�������=�$1?9��8�J6E��:����wG����K�g�5�t	��Ҵ���[�u��N�*�碾�Sr덿���(��y~�k��O�����N��]O5M6���^�
��k�_�q�p��2��v���_�1�4[�c�_�ן�������!�"IN�K^20^��������?G���{�x#?r����o��~����gR�p��9h�oW����-�=������@�u�M�`O��hI��p�V�����������?b.���sW���)i���`��|�N�,��������$���'E�iM�_�֡�����m{I ?���MA���c�3�^o�Szm�d�i4��/%�7R�	<���F�-�h�bx�aa��NW^�-E�.�߻]����,�K�->�n���t����X�N7}A!y��a<6Q���M��� Jn� 3�������n��MX�~�4=�*��F����33���N�4������{r�LqOJ�~c����t���Ώ8N�w���j#�'��R��/���oɍ &O$�6�\��W/�O�aM�
����*������q�r~>��)�ϑ�_�9-@��L�Ͽ;������jy�#%�F�����u��n�d��6 � ��i� �Ѿ��Oײ��W%c�������o�x�-%s��.������ԥ�(S���5����Q����qjf`8�'\J���{�����V��Er�>b�܅�%`,�\�!��>��4̀1 �q`"�.�^3���t�0~����u	�M��}� c!�*�?`�2�y�h��o�aO�����1���)�j�V]�g��f �Bs�i��7o�����/G��9��'�/	�����N��p�f����L΃�#�!�g��	
���_�����߉|�#�(pJ�n��诟z�c(J�{���߿6���B� b���g<�D}X�sW���E.�.�d|S�g���í�Gs��!����z0����׿bs0�P��:}���gm��%M��~>M�;r^)���S� �aI�������=��g�ޔ����'G;1!��Adɓ��6���'�A�^#���I^������M��2J�����?I<q+%�7�z0��ҋ�=�B��R^^_��#>KIѴ��i"'+O��1�3J����4������g�a�~wI�7X(:�20��Jy��s��ȞIy�3��O��P��/��M'�M����]O�L�gr���x\F�?��9_��y~�"��Z��z���e|b<= �V6R����(��D� �������?���}�A��C��/a8��5�7�O�K�)��R����W�>������Ǩ�r��l9�|�{`�h���Qr2n�#^�y��u��p�Ӕ|�p��	j��Sr^�d�"�0���DޯD��L�x�K�k������a}e���s()������ʏ��Z���q�@ih���C{^z#`F_n
���D�ט����%߮
��?�g���P�u�I`ا���o�g��?����?E+�wa~ß�\�'��_,Rx��oy<�����1���r���V�F��hx�/�,>����!L+`��iMd���}vUh$��a�?!��Q�	�`��G�?��Sr����~�_p_�B�g�kJ^z��f���\�ϯ��_.B���������������0́aϿ��q�_.�
����$'����?�<�����h'}�4�>=X��)�X'0���r)��3z��Xy�=`�H�!��u?� `��嵡���L��Jj�����㕟�0�����#��q[�!��G�l	w�;�+�h�J�g�����K��~�x��#��y��`�P2
�
��3r�,���� ß���}�>�B��>�#�I}��!�$���޾ÿ"��V�ğ�w��ex�8?��m�����r�n�t�N(�`J.=��	0��k�!�%�ǒ"O���� %?��(u\ڈ�c���-��?�"��7w�[�q��$^�?vM���\��Ч7�
�9��#�U��9����0ޯ���^A�')��(��0R�SrהP�'�,�,������i2��QKz_��a���$��eJV��w�C]2#���G�����cR�I�9k<F|�.���_�
�ׄ�/���g������*S�5�_�ez�O�Sr4����N�K�#>�>)������>�9�����?g�Ǩ�%��N�QRm�}�>�Wɘ������_>�w�q��dl�����o���̗�#�ڟ&N����k��H��%H�>^��߁��i7:|�������S`���oGI��ɑJN����{.|��[����o��v>�1�?q|��x����U�ߝ,���{Q�c<�d�C�s����ے��?E����;!	���,
|���{rX��'�q�������q�?^����2�/>-���j�O�?���D�~�[�I�}�S��c>7J�Y�Կ|�Wd���C6��w��?Կg����������,0�G��?�[��?6�y������C��G�?�K�r�#>��A�_��w���y���?�[��o)%-����Vß�n�W���j�R�ۣ��aM)(��b,�`��|;�i�&5���?,��/l�� Y��GW������#������i��cM/�O��r��K���Z=~��o��o_�~W)���X�8j�����.���_�F�(����*���?�=��2�o�7>�m�?��{x�������T������+������� ��_�I�#��0�N
3�����w�_9���>��ፁ��Ҵu��گ����u'i�������zE�?�k�M����`}e������v��;�5��6ҠJ�{��Od�b��/|�w�	������ܿ9��ށ��n����ƕ/=d�c~5����ȧ�*���I��>7�����$�?~�ִ���9o��x<����4�o�K�9���o���*���1�Gi(?�K��~��?��
;~���9������eZ�u�|�����{���%����w���>�㱸L����9��>B�a����x�"���[ߵ����Z��w�������������;Z���h��Q������:�	|������_��F��|�Hc=f�?%R���*|��D�/p4��7>�{�V�oE�+��=7i�yx������Y���~�_�+����-l������Rc��������?�������9����/|��C۴������oj��N�o��m�>�o�?�������`�מ���W���qT��*J6J������A)?�G���\ۏ�;�>�X�i��&=E>�o4~О����������6����w��_�w>�d�WPb�R~���
-��<����������n�G��$�?h��R~د��C�rJ����S%�J:W��K������o6	�����������"�?B�᳽Y���!�?0ޛ�?���B��	��j�.�O��Ԍ���T��5�C��QrP��_���U�V���W/J��$�^zP��qJ��~�mA>�{۞���/�C���f�?��������''�`	8�m�|�mڙ����R�#�i�Z�4C2�,!�����|;q�'��qK(?�����;�Z�/�󧽬? މ�/ֻwJ�C_v���*/��+��Z��?]+��s�3�?7Cyl�~� �fi��_������W�T��^�#�!��W�-��爌�~c�g�λ���P�t�#��߻���"�寖���gX�����Q�}WՆ�B�!�ٔT���o���<՚��~���i���?q��(������t|^��5}��:nL���ᖤ_	>�^��?�9^��s�;��6�?�Տ>Up��QY��������)M��R������׷�|�L��ɇƩyN�4 G%�<󭺆����6m�~�����>����_�*"�Go������5����i�/O��oy>�������Jg=���}è?��{�������?G�ޑ��s�B���O� �����;��V�"���j�|����f�����m���W��g��%M�j���9G��0Ԇ�����o9%�#��C����R�/凾���G��d��������>�^I��ɁgB�_�$Z?�zc��?�.��x����Ow8�?�>�����_#������z0���_����S��_���M��n��)8��	��������F��!�<�������	��w`�������9flq��L5��<sͿ5� �������������?ﯤ�ҏV��W"x�K�Ǆ�p�f����4ƦI?�-$U��z;��|M�SO�w�g
%uB�C�E���_�?���	����C������]�o�k�<�'��p�D���&t�s�_į�$�g��������r�~�_���$� y�����K񅔟�ǎ�~�1�'[��7�D���Ǥ���ύ��1��
��T�ڇ�����:A������0������q�j��_��l��?�F��i%,n?ҟ�G֎��K_�˥��:b-��s{��׉����7bL+>����V�����Oj���%��_a���O��~��1~l��J���D��_1Y�W��_��7g��9���'����s�O�n����V�G����^o��G��]�k�.S�K��������4��o{ǖ��_��ct�#��l|A�߸�'�	x^��꘿ �}{������_��O���%�ȓe<�V}"��h��Z-�ͤ,�_dH_FZ1�?�!?�����0_��OY4�����9Q��������{S�6N�o1N�W��4ٕ�g�����,�o����T���1���_�o���ui�/O��I�Q$�x)���\��o*�����O_���U�Xu�������G�|�����<�1�G��ߣ��`�_Z	e�0���)��߲m��M@}E�}�OVԏ�Y�R��Z�k��ɼ�+}���T��������h'�|���ɖ���U���嵺��Q��뿋�C�◽?V�o��o�������Gg*�;eO(�����Bi�O�y������"��Wi��Ս��c�e�����h!�߷g��I��S͟gQ�߈��Ӎ��Y����&���{��e��h��?��I�������T>��ןZ󘱿��b�C�����?m˓�o헏?_�ֿ;����3y����ʴ})0`���0�?g�?��g�|��+��;b����_��4~��(��"�/��K��z��_���܃�3���<��/��c���,k���_���oY�����6���{_�?,��埈��?,�;��~W�����3�
͟��Jy��a6�?��/�|��z�m���o��*U�2f���c����c<F����@���������@���3��U�Da�K_(S��=�?�/�[�Y����x��2������ߚ�/.+��"����_ŁY��'���J>�""�_��'�=)����˒��t��>���8���u����U/��fo��_;�L����qş����H��їK����u��4{�K}����S��ڵ/��a{U�7�lS�k:���j�u��o�oP�u�ѷ��cMvL|}�W鿽���!��Q#�n��i��F��<��A���������/5����z���W�g1ƫ���r%e��4bM����o��}�_��[{���s��?���P�d��Ҡ|��O�O�_���vO�����������'n�D��(������%����O����m��_�g�Q�T;[�G�f�������XT7U�_�W���J��6��z�����c��߰k��}��y��p�n��Y�_��{v�����r���,�4����Ι2���Y?#}/� _�ϯk�K��d�4��4~��=~����n��������?�B���0~��^R���r���>���6-�5�W� ���&m?R�A�_;���)��n�Y�H_e���w���B��'{$�w[�He?�V������Ͻ���<M�[���j^S�'�>������[g6N�W�����~K��)�-W�U�h���!��R���z�z�j����Ϫ��ώ_���5LR�y�L���Z?������9�L��7a��??�6<�/���<X��X������?���������/���oɞ	�?v�揆�(|��"��Q��o���/[��oI�������L��NT����_��������Y���&Uo����4Ꮻ��������8�~j���g��u����������^U���J��d�*^��	���z������k��W�/)��-�����������X-�6��ς|Yo�߲W���n��?K�_����I����da�h�0���6�������k쾨��׼J��^��M�Uz`��W�i�s}�j5��o������ޠ���IuНg�M�T<��B��ޯ�ݻ��I}]��O��V�P���_��=T�]���:�6��:�(3���Z�ێ��!����������R�w��w��U�?�lL���d|�Y^H���*͟d���u���=p�^��7��V�X��7�E���F����7�^����{c�^?��f�?�O�O����g]����T�e	�w`��Y?��O�?s�k�����������9��)�Y;���?��ȗ�����w��%vR���	�x��
U�q�S�m�?d.�;<��+�Q������U�ɶ[��:��K�u�OI�&��o�M�-L�ѝy�i�U�����?#��|�G���������b�3�]���9��U��7��j�W���o�ƭj��l��_���$�����A�9�5�����lY�k)�J5���: f�n>^�w������?��J��N�������}�G������?�����O�O�g���E�kl�����ZW��6.8\�U~ï���n��CmV�9�}D:��UE��i����?��	�7^��?{>كH��������7-ߔ�>K�����Ie�n�����wi�����~��\�i��c��/e�`���}�9�����O7���k�ߙ�7�v|g^����-��K��,�FJ��>��F����7j����?D�&��|��`$ãH��o6M��X@j8ڿ���*������~��[I��$z������ҺII����H�?z��&�����C����J���v�����5�'/0�n�_�����n��񁿗�j�������y�?(�����1%v�}�?����?��%��߽�`���a�@��w���W^�� �)i������?؟=�Ӂ/����_����5��7w}�7ߧ3��G�љ�A~�C1���E?�˧��Hb���Ç�����b��5��i����;��x���w���j��ǫ�����������/�䷟���~Yh��������C��گ�r!��!����k��N�?���,�5%���2i�/�Q"h���<��=?G�����N����u��)��G����g���],������;)��x���N���
[���P����i�N�en�?蟚M�����)��c�#�O�vC�����Nf4<��_믮�>�s9��W���_��������g�<����������'r�����G��1=JV>�c��翡_�񳆷����ݖ>�U������	h7*��x��������?\JI���XJ���A~������wg�u�e=�"���r��_����^#ϟb��a9�=c�O�C��H�����p|~>�_g�_���3`�l���c�z�aZ?�ՔD���D矑���}1�1;��P����3�Ko9�
�;.|�.�����Y�	?�E�?�A���O����K��"��a�G�ߢ<���KΟ9LaH"���1�넏�����/������a<�����������jZ���O��i���>R~�����,؏���2J���hu����������_7ѿxa�0�GT�1�Dϯr�g>��*���jϟ��/������U=��O�z����1�W ��>�a���������1ޣ��*z~�;:?����a�c���z�R�%���ш	!|�?^�v�����2��27䇹���D4����01J�	�}Ծ����(~a�9�$�������~��O���2K��&��!>��oC����
������D���"�uq�~��f���4:�Õ?�!?:?�������T���(���O��П]��D����ߜ����o����[N��{B/���?�?��;"�m������+�w{���E>%�d��D���y�;��J��M�?�����������4�GF��::�����{��m���o�P������ϻ9}�Ӂ~o��?]�/���͞?A>گ���x�����E|��?��C���������_�$~B<�A��J��un�ƞ��[�/�x`��ByOe�b��3�[d?�"�?*�kE�����_������W�]����-�$:���ո����E�����Ɵ\�gD�R��c��>�-Af�a���8S��<G�����~�w�|Կ������A=������������Ο��{~��_��oe�D�x�D��C�9��h���O����B4�	R�?�?����,F����t���Gt~"��X�7)��3r����{����0�O��sw9���H��)>�~���?���/����ϜCI��*��5=�:����c�_��o��2~�Qy�������-?�?���%b�l����R��H�q�I�a?�d��t����h�����$:�睟��������b���i~��b�o�,�=��B���3��-����������o��o��o��o��o��o��o�͟��\�������o��o�͟����-�o��&��8�����η��|����F~���o˛���39�[�z~nl�[l��������������@���������[(���������X��y���Z���8���/���o����|N,n=���#l�[l� ��3��-�����������*���B�͔��������-�>����X�z�Ņʷ��������*��������9���|��my�s+��X�z>�������??� ��-n-�.����'���+�b��3??��+��O�����9)ӱ�/�E��X���W~6F������|N����m��_@���[\(_�[�Q��ъ��Z-_�E~�U~�'�/��Eķ�E���I^�y�����B��e�����9��;�������s\�,��ȕ����������=?�|_<����W��L�L���g������:'��χ���,��g�χ�?⽥�G|GP��=Cl�l�ߘ��|ƞ �`��K1}R��a|�[�_�������l���ϖ�������6��y�/O~������k���i�y�ߵ�c���0���!�/�R���1�p�����K��L�e�m���~_�����#-P�ɟ�{f����a�7�����y����P~%?��-.������gpv�i���l�g�ϒo�����|�����L��+����Y��o�7_�,l�g��@��o��]��F�>���U�g��/s|����˃�V�ņ�7'����Kys�[�1?��-��-���{��b۾�ృm���?��ַ����6�\��S���f�f��K_�^�|"3?Ci�8�Q^���ؼ�����Ϻ�6���gp������������T~{�E~�-��gp�Y>���O
+��np�<���m����� ���k58�/����o�OZ�ϴ��u�����%_���G����uz�|��Ҍɟ-_�����8Wy��C�~����t�1���~��o�~@�3������"=v0/_�ϪO����?�[�o��7���q׏�Oi[�S�B�e巸�ͯ~��iy��*\h�����1�[/?����-6�,6��w��{-��B~O���V���Y�*O���g�/�?�?W��ګ��[���}�|������m,?Ƹ>�@s�s��Y�Y|{����;H�Ŝ���g����7�B����);�j>p�|U�B�6��-�m�� Ʒ�2�!�>��=b��o�<-�/��u=����[�o����o�g]/�Oi��p���Y����y��(��_�����"?c�y����ל���-������6��h?�������m~�������o�c�e�fʟ�!�����MyZ�����9O~�����/.��A�|�Y���sɧϭ���{�������Lv~ʠ��Ϙ2��oq!|��a���Ŭ�c�\�)��ȃm~��]�5��#��d�_�|���o���J����r=��-�s�������緸>��b���$Q~|���9_��������B��<�9��~&W~�}~��o��*������[�>����{3|ɟ��3�ŭ�����j�|Χ����b�M$�s���OI�o1_X��ߢ|Η���������d�H~�ݗy~�M�7���|�D��|��V_0^x��s�c�K�f����_ ��m���1�?Ȑ�ω�>?P��g���b�_��om��{V~���s����Z�����/��9ɛ��,>2���I����/�_6�������������.��_��!�N0����ז���s~���������oq||q�|�ݗ�Χ/������oqN~�m~�m�����?{�����ɧ/�'����%ϔ�οB�9qK|�#��E��q���(�o�[��?;�-���~-�7��'B���+?��7ȘO���#ik�#>}���m������G�c��u���s�0}����f�9�[l�[l����2?���/+/�O��:���&��6��6?�Ӓ�h�op
��͕��7��/�����TREE  ����������������                              �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  2F     S          +         �                   �5                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     B      �     C      �     D       � ͪOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    r|     Q       '        NAME          techs_demand   g��FHDB ̞        ��h       systemwide_levelised_cost�,     i       total_levelised_cost�A     �       resource�     �       timestep_resolutionC�	     �       timestep_weights��     �       
energy_effR�     �       storage_initial��     �       export_carrier�     �       storage_cap_max��     �       energy_cap_max�     �       energy_cap_min\�     �       resource_unitf�     �       lifetimeD�     �       storage_loss�     �       energy_cap_per_storage_cap_max��     �       force_resource��     �       energy_prod��     �       
energy_con�     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction%     �       cost_storage_capR'     �       cost_om_prod�4     �       cost_exportE)     �       cost_depreciation_rate�6     �       cost_om_annual�A     �       cost_energy_capFM     �       cost_purchase�o     �       available_areaJd     �       names��     FHIB ̞         :�     :�     :�     :�     :�     :�     :�     �     Z/     F�     ������������������������������������������������ȷL;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^u�-KA�O1XD��4
7Y&)��&��X��Q� b��b0
&AP������s�;����3�g�9�����y�b����O�1�Wf�(LxQ���@�<�&fg�m畲�<zQ1,0'U?�jb���\w^q����b�eި �jb��\r^�x���mH���.���1�|r^Y�p�E�p�<�=51_8e.;��xQx�b�f���(y��R�q�^��.�E��K��R���X;�YӴ{l2���&���ոH�X�\pѱT�w���X�TREE  �����������������                                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �F     S          +         �                   �K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     F      �     G       �atmOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         U�	             �,             �A             ~���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %�     ?     %�     @  ��6�OCHK    "�     �       D        _FillValue  ?      @ 4 4�                      �    4ēա6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     H      ]     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Q'�OCHK    �            +        _Netcdf4Dimid                ]���OCHK    %W     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���oOCHK    �W     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �B`dOCHK    u`     `       +        _Netcdf4Dimid                n���� h   ����                        x^���KQ�AlT�I�t��6�@�?@��-����}@�\�&%l!������AE%��$ĉs�sg�Ϝ�o�y�����;g���l3~��������&g�E���|@��Zr�|I����!+�o,RZp_rU�!�^��a]� /���fb	�$���Q��<B�$�R.�-+O/���E�Uܖ������dԧ����69�[��lH#�C8)9J�$?Xx:�Ӹ@���H9�˒~e������tq��T洰q%W�[�Or�|I�����qV�v7X���M��'�N����:pO��,B��5�&����I���Dޢ���'�hZX������������x�MN��j�c���9NI.�/�M���sS��s���"g���Snc��s��(�m]4���Ua�+LC��Bv���R떝UW�hOL�O��̄���䍗;+��J�k��nb��ˊ�TCEOb�»�H��B�^T�]�U��UUbWU�Q,�	�A� OTREE  ����������������k                               *V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���Y�?  r)n��37��  �QI.�����  ː��Ւ  hs�q�6߄  @(�U�C�'  u�V��2�������0?@?@?????@�%�   �     P      �     O      �     M      �     N      �     [      �     Z      �     Y      �     W      �     X      �     m   &   �     l      �     j   #   �     k      �     g   (   �     h      �     i      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     �   OCHK    ��     �       +        _Netcdf4Dimid                  jC�OCHK    q     @       3        NAME          loc_tech_carriers_demand �RjOCHK    Eq            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��N�OCHK    Uq     p       +        _Netcdf4Dimid                �d�OCHK    �q     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��G�OCHK    �r     @       B        NAME    (      loc_techs_balance_conversion_constraint gd͇OCHK    �r            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    �r     0       +        _Netcdf4Dimid                }�/9OCHK    s             +        _Netcdf4Dimid                UY��OCHK    5s            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �x�:OCHK    H�     �       +        _Netcdf4Dimid             !      GILOCHK    �s     P       +        _Netcdf4Dimid             "   n��
OCHK        �       +        _Netcdf4Dimid             #     >?��OCHK    �s     �       +        _Netcdf4Dimid             $   ��E�OCHK    �t     p       +        _Netcdf4Dimid             %   p��4OCHK    5�            1        NAME          loc_techs_costs_export ��2WOCHK    E�     @       +        _Netcdf4Dimid             '   ��/-OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint �%�\OCHK    E�     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint b��OHDR                                     *       5u     5       xU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ,��a                  �     �      �     �      �     �      �     �      �     �      �     �      a           a           a        GCOL                                       B162835::ASHP::electricity                    B162835::ASHP::heat                   B162835::ASHP::cooling                                                              	               
       &       B162835::demand_space_cooling::cooling         #       B162835::demand_space_heating::heat                   B162835::demand_hot_water::DHW         (       B162835::demand_electricity::electricity                                            B162835::PV::electricity                                                                                                                                      B162835::PV::electricity              B162835::SCFP::DHW                    B162835::wood_supply::wood                    B162835::grid::electricity                    B162835::DHDC_small_heat::DHW                 B162835::DHDC_medium_heat::DHW                B162835::DHDC_large_heat::DHW                   !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162835::DHDC_small_heat::DHW   /              B162835::PV::electricity0              B162835::SCFP::DHW      1              B162835::wood_supply::wood      2              B162835::ASHP_DHW::DHW  3              B162835::wood_boiler_heat::heat 4              B162835::DHW_to_heat::heat      5              B162835::ASHP::cooling  6              B162835::grid::electricity      7              B162835::DHDC_medium_heat::DHW  8              B162835::ASHP::heat     9              B162835::wood_boiler_DHW::DHW   :              B162835::DHDC_large_heat::DHW   ;               <               =               >               ?               @              B162835::ASHP_DHW       A              B162835::DHW_to_heat    B              B162835::wood_boiler_heat       C              B162835::wood_boiler_DHWD               E               F              B162835::ASHP   G               H               I               J               K              B162835::DHW_storage    L              B162835::batteryM              B162835::heat_storage   N               O               P               Q              B162835::SCFP   R              B162835::PV     S               T               U              B162835::ASHP   V               W               X               Y               Z               [              B162835::ASHP_DHW       \              B162835::DHW_to_heat    ]              B162835::wood_boiler_heat       ^              B162835::wood_boiler_DHW_               `               a               b               c               d               e              B162835::ASHP_DHW       f              B162835::DHW_to_heat    g              B162835::wood_boiler_DHWh              B162835::wood_boiler_heat       i              B162835::ASHP   j               k               l              B162835::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162835::DHDC_small_heat}              B162835::heat_storage   ~              B162835::DHDC_large_heat              B162835::ASHP   �              B162835::grid   �              B162835::PV     �              B162835::wood_boiler_heat       �              B162835::wood_boiler_DHW�              B162835::battery�              B162835::ASHP_DHW       �              B162835::DHDC_medium_heat       �              B162835::SCFP   �              B162835::DHW_storage    �              B162835::wood_supply    �               �               �               �               �               �               �               �               �              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::SCFP   �                       (   a           a        &   a     
   #   a           a           a           a           a           a           a           a           a           a     :      a     9      a     7      a     8      a     4      a     5      a     6      a     .      a     /      a     0      a     1      a     2      a     3      a     C      a     B      a     @      a     A      a     F      a     M      a     L      a     K      a     R      a     Q      a     U      a     ^      a     ]      a     [      a     \      a     i      a     h      a     g      a     e      a     f      a     l      a     �      a     �      a     �      a     �      a     �      a     �      a     �      a     |      a     }      a     ~      a           a     �      a     �      a     �      5u           5u           5u           5u           a     �      a     �      a     �   GCOL                        B162835::wood_supply                  B162835::grid                 B162835::DHDC_large_heat              B162835::DHDC_small_heat                                            B162835::PV                    	               
                                                           B162835::demand_space_cooling                 B162835::demand_space_heating                 B162835::demand_electricity                   B162835::demand_hot_water                                                                                                                                                                                                                        B162835::wood_supply                  B162835::DHW_storage                   B162835::SCFP   !              B162835::demand_space_heating   "              B162835::DHW_to_heat    #              B162835::heat_storage   $              B162835::demand_space_cooling   %              B162835::demand_hot_water       &              B162835::demand_electricity     '              B162835::PV     (              B162835::grid   )              B162835::battery*               +               ,               -               .               /               0              B162835::DHDC_medium_heat       1              B162835::wood_boiler_DHW2              B162835::wood_boiler_heat       3              B162835::DHDC_large_heat4              B162835::DHDC_small_heat5               6               7               8               9               :               ;               <               =              B162835::DHDC_medium_heat       >              B162835::wood_boiler_DHW?              B162835::ASHP_DHW       @              B162835::ASHP   A              B162835::wood_boiler_heat       B              B162835::DHDC_large_heatC              B162835::DHDC_small_heatD               E               F              B162835::batteryG               H               I              B162835::PV     J               K               L               M               N               O               P               Q              B162835::PV     R              B162835::demand_hot_water       S              B162835::demand_electricity     T              B162835::demand_space_cooling   U              B162835::demand_space_heating   V              B162835::SCFP   W               X               Y               Z               [               \              B162835::demand_space_cooling   ]              B162835::demand_space_heating   ^              B162835::demand_electricity     _              B162835::demand_hot_water       `               a               b               c              B162835::SCFP   d              B162835::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162835::heat_storage   u              B162835::DHDC_large_heatv              B162835::grid   w              B162835::PV     x              B162835::demand_space_cooling   y              B162835::demand_hot_water       z              B162835::demand_electricity     {              B162835::battery|              B162835::demand_space_heating   }              B162835::DHDC_small_heat~              B162835::DHDC_medium_heat                     B162835::SCFP   �              B162835::DHW_storage    �              B162835::wood_supply    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::wood_boiler_heat       �              B162835::demand_space_cooling   �              B162835::demand_hot_water       �                          5u           5u           5u           5u           5u           5u     )      5u     (      5u     '      5u     $      5u     %      5u     &      5u           5u           5u            5u     !      5u     "      5u     #      5u     4      5u     3      5u     2      5u     0      5u     1      5u     C      5u     B      5u     @      5u     A      5u     =      5u     >      5u     ?      5u     F      5u     I      5u     V      5u     U      5u     T      5u     Q      5u     R      5u     S      5u     _      5u     ^      5u     \      5u     ]      5u     d      5u     c      5u     �      5u     �      5u     ~      5u           5u     {      5u     |      5u     }      5u     t      5u     u      5u     v      5u     w      5u     x      5u     y      5u     z      %�           %�           %�           %�           %�           %�           %�           %�     	      %�     
      %�           5u     �      5u     �      5u     �      %�           %�           %�           %�           %�           %�           %�           %�           %�           %�           %�           %�           %�           %�     $      %�     #      %�     )      %�     (      %�     0      %�     /      %�     .      %�     7      %�     6      %�     5      %�     >      %�     =      %�     <      %�     E      %�     D      %�     C      %�     T      %�     S      %�     Q      %�     R      %�     N      %�     O      %�     P      %�     c      %�     b      %�     `      %�     a      %�     ]      %�     ^      %�     _      %�     |      %�     {      %�     z      %�     w      %�     x      %�     y      %�     q      %�     r      %�     s      %�     t      %�     u      %�     v      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �   	   %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �   x^cd`d�  " x^Kya���  ��    BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    e�             =        NAME    #      loc_techs_resource_area_constraint �w��OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint � ��OCHK    ��     0       +        _Netcdf4Dimid             5   @���OCHK    Պ     0       +        _Netcdf4Dimid             6   {�L�OCHK    �     0       ?        NAME    %      loc_techs_storage_initial_constraint v��OCHK    5�     0       +        _Netcdf4Dimid             8   �f��OCHK    e�     p       +        _Netcdf4Dimid             9   �pOCHK    Ջ     p       +        _Netcdf4Dimid             :   _���OCHK    E�     �       +        _Netcdf4Dimid             ;   �B\:OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint "�OCHK    u�            @        NAME    &      loc_techs_update_costs_var_constraint � M�OCHK   pY     �       +        _Netcdf4Dimid             >     ~2�hOCHK    ��            +        _Netcdf4Dimid             ?   ����OCHK    ��     p       +        _Netcdf4Dimid             @   ��!OCHK    �     @       +        _Netcdf4Dimid             A   V�lOCHK    U�     0       +        _Netcdf4Dimid             B   Y~�OCHK    %�     �      +        _Netcdf4Dimid             D   ��lOCHK    Ŏ     @       +        _Netcdf4Dimid             E   ��;eOCHK    ��     �       +        _Netcdf4Dimid             F   i��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   L4s7OHDR $           �             �          ��              +         �                   t�        �          ������������������������E         _Netcdf4Coordinates                        -            u
�        GCOL                         B162835::wood_supply                  B162835::DHW_storage                  B162835::SCFP                 B162835::wood_boiler_DHW              B162835::DHW_to_heat                  B162835::DHDC_large_heat              B162835::heat_storage                 B162835::ASHP   	              B162835::battery
              B162835::DHDC_small_heat              B162835::grid                 B162835::ASHP_DHW                     B162835::demand_space_heating                 B162835::DHDC_medium_heat                     B162835::demand_electricity                   B162835::PV                                                                                                                                           B162835::DHDC_large_heat              B162835::grid                 B162835::PV                   B162835::SCFP                 B162835::DHDC_small_heat              B162835::DHDC_medium_heat                     B162835::wood_supply                    !               "               #              B162835::SCFP   $              B162835::PV     %               &               '               (              B162835::SCFP   )              B162835::PV     *               +               ,               -               .              B162835::DHW_storage    /              B162835::battery0              B162835::heat_storage   1               2               3               4               5              B162835::DHW_storage    6              B162835::battery7              B162835::heat_storage   8               9               :               ;               <              B162835::DHW_storage    =              B162835::battery>              B162835::heat_storage   ?               @               A               B               C              B162835::DHW_storage    D              B162835::batteryE              B162835::heat_storage   F               G               H               I               J               K               L               M               N              B162835::DHDC_large_heatO              B162835::grid   P              B162835::PV     Q              B162835::SCFP   R              B162835::DHDC_small_heatS              B162835::DHDC_medium_heat       T              B162835::wood_supply    U               V               W               X               Y               Z               [               \               ]              B162835::PV     ^              B162835::DHDC_medium_heat       _              B162835::SCFP   `              B162835::wood_supply    a              B162835::grid   b              B162835::DHDC_large_heatc              B162835::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q              B162835::DHDC_small_heatr              B162835::DHDC_large_heats              B162835::grid   t              B162835::ASHP   u              B162835::PV     v              B162835::wood_boiler_heat       w              B162835::wood_boiler_DHWx              B162835::ASHP_DHW       y              B162835::DHW_to_heat    z              B162835::SCFP   {              B162835::DHDC_medium_heat       |              B162835::wood_supply    }               ~                              �               �               �               �               �               �              B162835::DHDC_medium_heat       �              B162835::wood_boiler_DHW�              B162835::ASHP_DHW       �              B162835::ASHP   �              B162835::wood_boiler_heat       �              B162835::DHDC_large_heat�              B162835::DHDC_small_heat�               �               �              B162835::PV     �               �               �              B162835 �               �               �              B162835 �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �                                                         DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid    	             DHDC_medium_heat
             DHDC_medium_cooling                  SCFP                 MY                  MY                  e0                  e0                  e0                  h                   '/                                X                                electricity                  '/                  h                   h                                 MY                                                                            !              "             energy_per_area #             energy  $             energy  %             energy  &             energy  '             energy_per_area (             h      )             '/     *             '/     +             MY     ,             h      -             h      .             �!     /             7�     0             7�     1             i+     2             7�     3             7�     4             i+     5             7�     6             7�     7             �,     8             7�     9             7�     :             �,     ;             7�     <             7�     =             i+     >             7�     ?             7�     @             i+     A             7�     B             7�     C             i+     D             7�     E             7�     F             i+                       %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �   	   %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�          %�     
     %�     	     %�          %�          %�          %�          %�          %�          %�       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3f`�� @2����L��L������@��Çg�?~<���޾���� ��%�x^�f``P��� b� 	� �x^cX� �
�!T��C�$T�|��D �V$!!U��a80�(�1����a��Q� �@`c8� LBx^c`��up��00<D``�B``A``�Pm?L~�� ��"�Tׇz  �D� Z�x^�g``P��� �lH|54�*�Ϗ�WB�WF� � %��x^c`�7г�3��&vz&�?"M�,@�  '�x^�f�aYǰΝ��!��*��)?���� _��x^c`@?.���� R�x^c` ~|� D���@ =��x^c`�7� ?~� ���=��׃i{0 B��x^c`�7���Ǉ> �b�������q=�1 N�vx^cgb   N 
x^U�1 Q���%���=x��/�.��R��Ƚf03r�f��k�� ��bwɽ��L�Z��&�O���	�@S6x^c`�`��� q:���8@0��� 60'ox^���b���Q]�dC5CJJ
�~���H�����5�]��u�l[�1ܿ�A��kww������l��^dx������ػ��j��*��˧X��o˖�~l�a� ��� ,�x^c`��Y&�$��V��Q� ���@�x^]�!
� ��w�@ˢ�x�X���"���=��a�-�O?| CZ��Mi�ꑠ����;����I8���&�)����N�I��&��P�d�Xi#�V>c����İ��߾ �M�x^U���0C�*)h@,@�� �
�*;0E6I�"yS�d�%_ksS.�r���B���T�l+e(����	��h$%C�<�Rړr@"$"��|���9p߀a� ,XMzx^c`@� "��=�04�qtq��\��A�D\dpG�e�U�&0$8�a�t`p`��"�2������c~f=p �z0 �|*}x^c`@�ADC�0x��bytq0n��� �	"�0�C~ n�Ơր.�+_0��d`���������.��q�8� �;  H�1�x^{���LE<� ��x^]�9�  ��Qqq�]�g��Ŏ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����1�x^]�K
�0Ь���k���.���n&�,�)u �'�nI�|I�|�W�F�ɽ$T`�%Ny"ϰ{9��O���9� ��{�5��<����I>�m#�x^]ι
� Dч��ĀU�W-,ܢ1�K�����-L�҈X�G���oscn)?�Oۿ�'���4_h(��o�ߩ/�'^�L��T���xk.ͻ��wO���L|������H_�Y)vx^�ŀ 3)`�r|�{8  ��x^����r����8���_���@�č��
 �E�b �
	�x^]�I
�@�/�:�����%�B1��B��ȥ	�%f�)v��~����V�w���Uy/||�������v�x^�e``9�� �@,��wb1$�K!��$�o�ƷG�;���X�oƀj�9��K"�-�$�o�ƷF�۠�m� =$�x^�b``9�� �@ +�x^f``9�� �@ ��x^�b``9�� �`�� b)$~�|8 ��cx^�```9�� �@ [�x^�d``9�� �@ {�                        OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %�          %�       U���OCHK    ��     �       7    
    is_result                                �-                        �             \6c@OHDR                       ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                               ��     �           _>�  �            �q�mTREE  ����������������W�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    z     �     7    
    is_result                            L        DIMENSION_LIST                              %�       ˋl�OHDR                       ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �J��  �            C�	             oߧQOHDR�    �      �          ?      @ 4 4�     +         �                   3�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %�       d8|OCHK    1�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            /�            �            ��            "�            �            P�	             �            C�	             ��             Zs�eOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %�       ���                                                x^�q\Se���!ᚄ8q�D��"�s�DBDDD���Ekͅ�q"D�h!!NDDD@��D�֜����'""""" "��&>O=�>�������t�^�sv��\�u_�u��~���� ?�6����0�o'^~����_��K,�,�	 ) ����(-�??[�vڟ��.�� �]�{�ۻ�,<N�s�X�b �����P�Ǥp���w� m�_T��4�h_�O ܛ _'NH���@�@E�q������V�I���,�5�o@�F�!<�7�Mp�3 �~  ����?���b��w�O�ܧ � 2� .0;������  @W#����[<x�3� �|`���9����X	���/�{b[8f�&�o�X����C�I�x�G\��5@�{���s_�(Ʊ[Q����Ͻ �x|���m���^��e� ��"�&)��K�{�V��f��-�����w�3�@wmƾ\dܟ��� ~P�}� <�~_�1Y��{����q�B���mx�[8����,��x���=��*���gS9��+�{�����cfp��r���� i8v�_Qڷ+�����8n��8vK�o5��a��>�����O�>�E}>x����_cH+��gڹ!	my��sx��sg����(㻹����Bܥ��8�|Q~��E�4�?����gY2�'����Yb�Կj��,�
 }����K�IoӃ��W˴���,f�l�u�Ń��T�:�M�<�eނ�&�'�ջ���O�o�W{��N'�L8��A��\B��(e�u1g�w���?9\i��:kL����N[����WW��p"~��bk�Ė1/��Y�*���¾%o���K���М���o�{���u�]����SN_Qm.M�=o��eBm��ݢV��|z��#�yo�2��Yw�/���
[��ݦ�C�IW��;Wlr7�Y7���[�j�w�>�g�\i�1�W�wU%�>}��TpzUV�Gxh��_�SϧM	j�=Ը&�s�&�Xu�afJ���M���8�l+�X�姕KM��M�p*Y��]��/�����H(o����?x�h�sK�M��˓��X#/�͎�r�!�����<ީ��#y�$��#��G��6���mx"�B����%f}����O���2���.x�3<o]��A�&�����7���okkޤ0�u9�e��}鬨s~�c/m_�q8	n�հ����Y�Ɗ-9��%,��I �d�;���g�_J���Mrv���nT���<�<a���0�m�M7����[�u��ewQ��3�ڣX1<V֨�Y�º�CIZ;��t�܂�1����`Ɲ���� ������S^��d���Zs���{�z� �	��8�J|�>���G���Q�Yjw���K6!�����6t��P.,�����E%�u�/E�^��;�k�=��w���;�������g탷�n;��SS[el�I��,�)��w�ܺ�{�E8p�R�ۇ���~��S����{�؄n��Y��}���#V/h�v�[�>5��jLl�9�J�n���4�����wv-y:[�ww}m�Q�Μ�9�a�����W�#���~Tҷk���Y�_�aMW�>s�wf��|�O�,�$b�vp������Ec>��?��Ev��܁q�K���"\}ق�o��{�yv��Σ��Dđ%,헃�>߳xټo�ݜ>.`�S����ҧw/�^���p�w�`A�v��p])�*9 E�Yi���q0؃�<\)��ժ��o㉳Q�4��f�R�.���X
ڣA�c���5Rw�Z#O�����5^Ep%�}Q��+R{Mi�����^�_�uv+a��FA����o�E�7�����:
V�}4�4l�� ����Ҝ��)^�����7P�l�Z�i����+����t��0k퉩�gA�ؿ����I����{G�����󙎫���fc�J�~�+���f��k�
-��.G��)\�>z����~�s��'�u�S�
ﱾ#X���{�܋�9�֥�kw��?߱�5˄7]�UQĦ;�>���қ�P�d�U��I�X��\��-����ֺ�v���;W���F,;�ƺI�o-D�_���'qȞX�6�Q��Ȳ%r�]�ʉ G��b1��G�������y���b� y3����H����vz>�����Q�YY{�2�#�N����2��_��9�骑=5h�ژPnB>C�+���& ��Yn;�p�w���D{��_E[o{!�"K�"��8�:�L���"���p���Lm�s�؟#���Thc*2=�m2v�`�du,�������%�
���= �BNB;~A;�� >7hѦ;�z�P�2ߔ��bq�r���R�"�b�8��*�Z&'��x��$����ȥ�M�p�2���`U;|��¦9� ��>6��۫"����.8맀o�á5��mga2���,�C�o��i����=,���DX�v+�.U�r�q�ǅU��f����"���d���������������qo��4�v���U��mcB����+}��l����X�t}=��X��G�1����{���v���T�}���F����;��ճ:���j+�QDmxs}A�uO(8�څc=S{P���PX�����υd�q�@pܵ�~������t�$�l�H��Ӵ��3�=|5e:<Qz��c ������}d�bx�&˘�z�z ]����~ɯ���JXu�
�,�W]���/o��oV���fp��>��ig0m�C��?|7����x�s8T�o`��
�~��O�����c�j"���;�.�|)���΂� 
Pca��D��o0V��&��ٷ��,��(���3C����hh��X�� �7�7p�͡�! ������x��|B_�1�q�a�w.��,P�`��U���ϗ�0W z���0'(��g|����1�^ـ17`���V�x2@��I��Kyz!� �цj�u�%�8G�Eݫ0����f�e���܃w4�G>���
��+�'�̱<�C���̹�X�-�E�'`�]���طy8\�?>��~�yz��WL��x��[���9!�K�q>؏��*F�bQ�H��z�X��~��hgy�s@�sÊ8�s���~�U��Ϡ`��5�" G�'���؆|�;۝�s	΅o�G���
+�xSq������p��m�Bɝ���'Ni~oYvK��]����3*%<d��
�H���<�������յ���g*��{�Lү���ܢ�N��#_�ʮ��l�/��!U��PI^�oh�2w����ݲ��[K�;W\�:������z���p���݅�nfњwWu��1��=���蒛��G^kL՝K��ɩ�C�>۳���ڶzly�lm�����ߧ�8��*y̧-L�e�_Ӝѳ���Z��	K�9���keº��ʛĮ�1���SŹ������f(=x��P����n|��`ۓ�SKH4�B�Zt�Qch}bZ	��f~{��,Ƅu�sWgm	S�<&N[>}E��K�Jf�Zvl�g���Z��>ŏ�|Y�m�~�R�-����N�w�긟����VH���i|	�QEQ�z���s�%����M.n;��.��Qɾ�u������q�`]Ď_7�٘���9��R>g�1�#ᕥ����cx����;޼v���Ǟ�f�~������%�*�R�B���?<J%�X���L�k��g�v��6~�)w�2.M�!�5��4EH�+�o���^��_`����<���)���>��G����Ԛ��5��n7_�SO~U��P2�\�:i���v�׸IG)��Ǟ|����NG�t$'�7�����LrӤ���{��Y=�.}�l�4z����乻�?��Yu%�H{�k�|�{
�ѷJ����~�����a1Q+�����ɛ��Gc��hJ���sw|]�ᯞ���Kf�lc0�Dl�w��s����.y�2��w�vד�~U%����C�DL���^���-��VQ�쵷�V6[��x'�<xt8S�tц�x�r�X��w�C!�^/�?9�`�\'�!���Iޙ�h7���	7ʖA+��4Q�IY�0�e΍�Ж��,��e������v�`�ܰ��o�~�͜����l��Kw���n���eS#��3�<����U��?}�y�E���{���ܲc�[g7:�|pɑ��˾#u_6��e��zku
c�fӞ�c�ܓkx�q��:ę�-�=|�ԃ�TD\[I�[��!l�����GK�f&>Ld�:�ٱ��&�W��N�*w���d�t��Y���4N��,⎤���g�C>�}Q2��ٵ���q}*넵$��s灨rCν����n�U��N�{�7*�9}\�����NW'�=���е�;vg��rފ���ſl��u'��';��.�6,yy��-	�kmV��3������X�\.�,��<%s��-g�wsr�f̷]�=�bGAU��͍��\[wRy��i�'8���������O\_�2�6s�)\�sl��#���As��M�^�z��6��|�����u7�J�M����J��X;Û�9g�����Z/k_f�g.;��N{V��R��U��-�q��ъ�/�X�rl�|�����x֛l�2�ĥm�VhM���Mڞ{��:�I庇��#wۍ��3m��r��/V!�K��\s,ԍ�����*#O>��K�~���('����*�>Z�����i�W�OIk�r[��|��K֞s�ǔ�~Y���准K��K�j�
y�73���nmmy>h�����$�g֏��M$i�=��
v��|���6�B$/�%74�:8ا]�P�@�H�y�ƫ���WnY�XC9<�e	k��q��$|ym�fRD�]� ���n"?
OKػe�]��G�"¢AJ�돊f�+.���j���	���.�Ǣ;Ǜ�$>�V�0�����gE߾_8U���0a��	�k7��Eq�-�=�?�>�;��~���e��E��Y���-��N,��l<�ڳw� %�֡v�;�+���U���+��Ǆ��՝?��:--�z�G�?���G����?J�,�Xd���w��Zy�>�+"��<3_P�>��ϊ�>o��%��O~�wy"A�H9�f��|o��E_
o�?�.��_���~��^��i�(�J�ؼ�B��7q3�����o�+��K4,k���|�K���_z��7,<2kО6����n�2J�i�"{�����^�@����]��7*.����/*=J�Ϝ���;=!C��y��U������#����4��|f�W�X���y�-7������R��i3��h��~�O���4�0kofljr�ǜ�E�a?���ޟ_��X}~�կ�ѽ�9�;��d���z��Ԋ��t��IQ{ܿx��f�re�=Y)�����e���%{_i�t}iw��bIdVZ��K�Ę*������ݼs���Ύm��F��v�a=�#Q�p|k�re�o�*��{��Z��þK٩���cU�.-z��ݍ���b�[�zʾ��mߥ��3HEV�������]����R�S?�������:F3���ພ��f�`���֎1�|�	L�g�N�z���W���'��u�Sg�������.�������w����L�Ν��\�`-�«��*v�ߛ���vN?�DkN/�ʚ��P_q�_�ƴJE㝺��u�ɩ7�<͆�U���s����YH�g�����g���=ҹ�q�v��K;W��n�9k�6����D��3;�{2�y�o�l�~#z����/J��;�����~�f�6%�����ܵ�v�	)c�s2��<�Jo�.":=i�}�fM%7��(���<i�z�O}}\>:#�l�z�t�����:%Y�)O��Ķa�m9�P~���vf���b���D~�����c��{�z����$�Z�W���Ǘׯ�t/W��
�ܕw��.��|NȚ��p�O�к���i�7U�}�)q����%-d�gXS���zv.z~i�j��������o<J�i���>:�|�o�"�I�/�O�6_KyxtU���tY�����&��#������"%�OI�K��.���ؽA�-��/Q��-IB�����{�=',��q��tFÒ��uu6jJ$�CR�5<ݢ���eѓ?��.��^g>,���V31�x��	���>VJ�2����c�w֓5u=G�w���䵏�|����;Qn������E�)L�����c������ɼ��*�����˥���~r\־`���9�E�p{�ׂb�e��!�(��n��g�l��������7V�������,��\d�hdĖQdWl���W�D[�9!��|t���b����E� ݨ�6���@�=��>��7��k�}ݎ�ؿW�`9��� {�挫yit|�t`ע篹�9���h���!����E��JC�{9�n��R��r ��x_ #6����[����@0�{�,��,����l���}�'�)� �N���u�чk��u�-�i� pu7��a?Ц|�)D}���k6�ק�����V R���B�=�� �4����`�ի�dɭ� 6�L��ͫ��" 7�dQ4�/�5��� Bq\x��DdxM9��e��T��ϋ ���Ȳǰͽ� �-�ҋ������]��,R�cw���?��}�
q0vl���C�}�|��S/��5��_��������{����c}�O�m�X @߳q��	p�w��5�k5x��}��w6ϕ�9��6���?�Yd/Ƒ�c��[!��;���Y��ǋJ+�wt�;)Q �q��>@{ы��{����_�VK]`�YV7O�?6�8�����/�Y�*7�(p�X��^�?�ED�LH�{���S(��,�Z92Tcr���K :9Y��ΈH��ol��q&Ƕzm��kHm��zh�� ��a��G:��.+*��{�Y��~n$��iS�'�c�b��m�Sy
�x�*� c�F������}٭Z_^���UK�:xu<��$��R�]-��x/�O�uf��9��S�+�Q�OOeT�)��x%�5���6�Bg��E|~��c]MPkPO;38������'��Ѵ�!)W����W����'���{P:����Q�0�;��6���8��G��cB���UR�n��B�@!A�&$w{��54��)<!�Y�]��Y�1���(�R�
�zL:�,�NH�
R��Q��7[A/�	`��kV�V�B�$�/�ot�=���!31�/p�{ii�s�%��`C��!x��l���A ˭�"���S�����f+�$~�+�#���%*�Ug�\�]f��4�%�_{ĩ*
������r���� ��͌y�o������$5`��c�-oI���73�A�Ʌ��d07psh�Z��蔚r}�8eH����Dw����u�:\���SZ�~>'��� ���#5��2�uLy�&7���8�?��)��I�jN$x�Z�_W �V�`�����Ia)��]��U�������y@/��!��KK@�M��Zmc��2�����{hh��y��V�P�A�dIB]� Ux���R{��������C��C��0��%M/��u��5�'X�p���H}�-����X�H�_ߔl���p�J"����C�Z�6�f�w���eL-������6�S��0Y��h�IW���5�+�j�����7T��{-���>*m��J7�=��zs�6��c�s|���/�]�� ��0�(�p��D��/�������Ռ�܊n1.�ج�*����,��i�Dxe�+�c�e����4r���ͺI�΢�黂�ɱ\Q���
+�b�Jt)��|�q�+I���!u �S\)h�eش{5�A@nP�E�̈́�nC�W�eZj�M�w�bz��_�]���h�A��{�]iQ_�+��3�.�WvŤ���:Rb=�;�C6j�w��-x͉�΂aa��MZH9�%�@���a(�j.|^)׿ά�/�k�h$�J+�2��ҭyV���_$�q!���a�D\&YJU\o��N*�4ŶmЇ���� ictԓ﫤Z��'b�ui�,�T9���M�C���sE\���X<�VU��kEi�,^�ݺ��NbI����pJv��f4���HP4;��N/n�-�N��/��x�kR��%����/�-�Z���E�佉�`����={��d���4�g"�!wg!��!�ns�r<fၬ�7�[/$ef"��;F3,<$~Q��q����{䨱^dh���h�_�-�w��q0y�8���G<�&ڊ�;m$<��|W��&A�d�r�k����mę��:m��?	��9��"ǞE{�=i5h[�%��~��,?yg�q2���m.X��o\òW������p���ȭ� va��!�;![���]��x#�Kh�,d��O����l����|��7�A��r��3\����ؗ�����c������m�xm�������p�Ul:��Л�P}pVN��Ю�@�q���������@2���Upx�fx'I9�b8�k�{����r?8=v�_��+�X�>��#�K�7� �s�\����q�P���I�Lr)�p]'�GXc ����h_�y�9�>�K����+w`6g�4�7���
Bw�f������1Ypbw¾��[ �=2�EQ�n^OˤS�"0Y��1�!L�v6�0v���NlX�~��ɏ��c��'}?�tAQ��{]]뤧`����C��"���Ӫ���3���>Zx8�R��@��XH��3��m�Вtx?� _�Mx���d
LZ�H��:���CL�� �W]������y���<��P#���}~�ƕ��4l��2�g��H+�ΆUw��`-Ư;�����4��f��)��h�+��chg���V��V?8{�u1�V�| ��@��I���31ޞb}�zW� (�	�s�:��WW �}>�d��od��{+1���p|W�OV�-��Ø�vB�0�O ����i�@*�[��?X����~��]�1=s�g�G��s��3�+�1o)��&�:1~���u7X�qa�2�$� �G]�\�z�u��b���GW-�F7�1�S������8=ü%���<���=c�����n���9wl/�ǾB;�Y�g��>k�<]��ж
��-����]��R?��M��V�wQ�b�e����Q4�6Q����I�y�`�EOD[���E;O����2�����D�������װ�y3�`�8���F��W-�g����4�ujf�8���prG�͒X����b�?lR��v��~�hb}Q�1�[כ���IkV�,�>�?���*e;�kF������Fרt�;��9a�����=�|y~��I`�\37���j���J����zγ7�ʞ 5��7({)�zA��ǽ�듚�������t����scc�'�ɱs{��qP:1!�X��	J��ή���޲��d�i�Z���VK�\�����Ŧa�JjWY���I�na���e�G�w�r�����y}�ݹ���~���Xv�\�e$Wܓ�hwl]Ɩ��+����8�J��$Gu@�SIkn��跎�8��G���%K�a�!�jH�����0�ȿ��ZK�=�wz�?�8�nT��Y����:'�p��y�����U����&�_�z=>�J�Ɋ�o�h����s���?n̉��*O����G�70��F�H�z�G����'g�1��798�1�2���&���������{lJ���tWB{��K���Y��N�v��*q3I�b�&�+%nA�.�U1�ϾdRf�����O�Y%RL���aމ��n-�)�y_!��F|�D��ki�+����Y����V���H~]�3&r��̄�X�S�B��rRos�[�SU�cej^��؞���z�e��(
�8*���#^�W\ȔFy���r���J��>/�j�Wg���H�MbysF�'���79)4���g]uŞ���Ғ �u�B�pgc�+� �o�eF���V�'�VD���%��ٱ�ց�:Bh��+�:�A�
5Ł���Y|���_2��#
j����y����޲87�'Q�����XmBf3'0]Q��.N�'kc�;	2u%��{��6:,�V�"�������,����3�2*���+�f$D���B���:O5�c�s�q�Nnr�g���%���5J���:�g:�P��T�o�1���:[x5l��zy�[pP�D^�R,��Y9�����*h$}EIp��G���Z@�{�y�=�miM��I����#��&o��/�/�I�m(���NYn4��rBK�<ĽµՊg/��D�jG�5�
A3.��-��KdI�^_���w���u���7N�����R	)�2��Ў�3	�iy��JJ\Xnb��`�]-�b��t�+�)�6�^%d�Qiw�2��K�u��具��s��5TꜸqA���P!��t�Y�тS��u����m�5���}�yM�/�����G���LbKkw����m���<!X��N���䟻]��$�p�˦x����ꄠ|^�pWU��2�uGx���7+����:ú���z۱u�I�Ǩ���G��hIF��){��IS�}mG-��X�
9r^mXB��3:�ץm�yo.����;��uj�1���:�g������Qt!�/���;�0���I�����+�rYpn��?'���S�vN�|Rr&  �$�>0�\��I���Yi���F�� �gYAPS��)�7N��)"�C}�ʦFc�0�L'�%:1SIW���tOM����
�[�؍&��������P�ʤ�7�x��k��d+)�Vd&S҉~J�����C�]��
�W-]�W���d{_Q�5kTè�5n��o��\�=���m&yu�R�̮Tgz��Pܤ7�T��1�Ƙl�щ���h�V2\��n~M��!"R��jm��\��E������t3�G$UH��`�!�#��7��N�4�[�BmEq���\bA�#��j�f��
r��>�/%=MR�j��y&��%�|"��nVy���b��Qã8=�����D�U$ѱ�`J*݅ "0t��\B6_�_�M�r�˺��J��TB����3�EQ����!����Ȉ6/3�Jn��ʋҼ���F�nsl�P��]�6�YTQANT�G�UQvR63m��G�;�j��*_�ِ�VU�%���j'3+P����%����,�j�JMt*艫��s���j���z"b�6u�#Im2@V)
��1JOV�"7MP_�ԑg�Ӥʮ���M���Wl���A
[Z�\]>5��Ϳ��֘���w��*J�}�YLk��U�"�{l
o�Sk�ϯeGR|h�A1���zw���V�.�i�w�㛽S�R� w�H�^^I��$���[}}�+�%�Ai�ݾ���g�0r�k�kg���ҙ���j}uv9E's���j�M�-�JO]^PNY�:P�&Pz�
d��@��K).	#�VŲ7�;��A��W�U:�1������,����P�I)ձ^�T=V���uSTc%5���(m��TkS0�!��LU4��C%
uav���iʯj�Nq��)��󫸮fn`��̶U���N�S�X�(7
K.�T�k���C#m���T�.��6D���ZF��ɐ*&v*S�T1Tj��� ��1ۛc:�k�|�>�^�z7Y�F��j_ed������Dz�!An�&&d������|3�P�!l�𔇕�kh�A��@�p�]e�1
e>1�Ĩ#h�IKQ�|


{bd�:S'������4�p�T�Գ�3���`j�C�� ���^��F�к�Fi��#���8-+�Ck[;$���(P��t�\jkl���X�`k�t:+
,7��%&�
��`�M��M*��+8v�
�\��ݣ���J���D��E�.�7V5�z�$�FzS�����W;d]P�)"y�5��r��QF)=ET�� �
E
-�Q.�X���1�2ՠb�C

�%�H��k�*|�D�L�Ȝ������\Gm�I�D�KuL;%�����ף0s{I�j#�U�w*�չ��CD���X�3w�{��	����z*+5���<$�H��CB:ǅO
m��-i_���.�`������߿��3�����Ģ�"?�}����Z����-��/mAdy��? ��������~o Ur��	�Z�����@���6�/~� �
���0�L��AB]�h���;d��O�Y�R)2�E [/�<@�Z�q�9���إ��o��i�n|���h���^��� d��[�ߑ����Q��R	0{��5u�� :>2�� Uȓi��}��ݭ��hǢPdH!�;��e�!C����;�a�#��u�n8V��uo���ᯨ3y�]���9؟�6|y�:��?��wAN~c�7X�獟�E^<�~��8��ߑ?�.�؆ބ�D��W�.HD;Ef���91Ƞ/~��!�V ��]dhdύ8v��;���&��������}��Ҷ �%�l݈}{�� �>��#�H;~�"o!����V��o0� ."��qmC[l�\@�S�f�/ư��Y��X5�7� ����<�׵?u�F
�d��N2��`�? �/��x������n�&��h'��۱<�\��H��S�E�U �ߧ�q� ��1F�?��y�����Ngy����LG�)^�?z�Gq)��e�G�[ҟe5����/��������O�z@6 ޒ��v��O���^�_-�DbQI��P�Bh�Ѷ��b�=�)Q>�j�*�9�b+6e����7�(���R�ޯ��d�ܲ��Q�k��U!K��hz$Q��[��%28YAY�2a�������3X9��6~W_�\� �`[�y7@�A0�4>v1��HUat��p�cW�M`���'"�гp�;6�.�/�Q 6��9DfTU���-i���lms��dط�1��^@w	�[kZs��j��dk;����k���m�%��]�啎i�F��s�1S�v��4���[��e����^��:o����	=����G;��FS|���,י��(>GV垑�P�dí�ze�q3���������@��rBF	�tHNmggq�#�|��]eu����',��#���`�<m�"�,�{����7�@H�=��P��p�k|���)�9u��֖.��Ju�4���zy�B��?0yD��\s#��9���{�T��	 Y�k�	�ܸ�O-�����cG�_J���MBտ���Y�{�� �r��;��p��sԢ8�q��:���Bb�#e�F$�[��n�_&42� 0, ���+�r�.�$e4��@���r��@�G[�_*�����`VC[�h���XӤeV�2:��r][
�������X Q�7�x#
	-���j��h�S4>�e�v~����	�3Yy�jEae҂��y�++T���5�����yx�F���6de��T�i�O����F��VQ���e��M����d�?K��/p��&�V����rn8g�L'��p�.dw9�CݯY��@i�*Z{<�	�f��b��%A��-4-qqa��f�V�38��>e�nA �L��s)�@���?���G�"�4P乀C�;2����l*��R���B��|@VVS��奐e['H��r��aAN�6Ѽ�x^�>�c�Ƈ�H�MPe)��|�ς�Y���_���M�u���V{� \=��;]I�%������e^�\l���5A�ʴu.dh��d�}5����]#!�^�xp�6�9�v��,d��I�ӟ�{��b������rw�{ecU��<iF˽k�2��R�8�%#Q[gn�iσJE�F�C|"���<�T�V�u�K	":�x���o���d+Iɞ.�Qer+ O]�H�;"x���"�:�M��c�膰!���`��`re%d!��f�.9�����,��c>�-��M-��&n��=;���Z}q�S|�gq�~��d�e˵�*�\�eݶ�>��
f�R� -e�v�N�$;�8.WY�Z��W�dk��Us��f�?�� 71c����K ��C�ժ��,�#ȱ����0�"��Gʐ�*�����dw�=Ǒ�-:^H�c�/w#�!�Q�Q��EA?b���������Lgώ���,��OC;��o[��<��Md�w� x����u6 Ì�||Δ���b�m�d��.Lh����!�5���BnD>��{c1��^d_�=x�4,�;L7���`��S��:�o;�q��$a_���WG���"����E��� ����D��0n�;�w�g�>)��1�"!�!�&p���p
Y3�կ
]�=gv�������)h������@Ӕ/�����G+�6���$����q��nA,D���6 ܦ��7��|J@}m�x�I��TT�G���<H�j�� pqr�=X�k��w���kq��u^�p<�8�Ҋ����MJ;)B_�zN^�L;���m�s`N�۞�� �}{C�6�ҷކs�lV̻��:�G�����$�T�iy��M(�wr���s�S��ؿ.�>��a�ǅ�Ep�TR��Os��k0�p�4�Am��ʊ��!�K
�-�
]/�U��W�{�7�UY�F��"x�Y9\?[-�C���V�8���M��������~�A�h:4ޙo��~��A^Y�H'@T�p����릁�[������8�K�uh�<��,j	 �+��.0O~6�%��Y`��ðc�``\��_�V>� /����]B�Y��(��Np�e�O��.��$����^`��T��%4N��X�̗:�!&���	�c@� �� [Ѿ; �a�^<p�5�]_��1] �~�|�|���X�1��7a�cܸ| ;���������_����aN|�1�s�`ޝ-��0&x�����o1=q�F�o���u��ҍy�� ��1R��*О(�#�0v_ǹ��4���M���/���������8��Ļ�v�cky�����>c�m�s���9�=�c�r�?ߣ,?,[z�t;<�w]�' �c,l��^�e��p~+���?�����A����zL�璄��GOZ��8��=��F��9hsꛆ6Z�U�o�,��*�oD�}�m,�\�=��Źm�|�����|}9�ڎ:#c���8|5e�h�(+5�<*W��\��u8n�,�UZo�)�*(qp��)�}W��(��\����lSCYz[穝٤�쑌�7�J� ��(��ĆB!mS��FN	�ސ�b�T_�l�*���KJC�7�i�����"z�VN5.{pS�F&��7eeŧF�6�6f�u+�y�����S��Ŕ��4u�0c�M9+Q���1ޮ����)�T�Æ��6j���Á�Q��[����=�J�у螞�
�ў��6y���G�+��1Y�	0���j5G<D`��wj��b�î�L�(�_ֿ?AD��*=E���Hn�4�H`�i�Es��쬵��h�lR)uYn�c��Իm��kS����J�8�D(H%i�FZ"m¸���T�z���Z�G�8١��ՕP]lV��)qt������n*��Z��m���uG��������۹FOr��T`mS�RX�y���Բ�6�`N�,�C�S���(�pr�*4�����j�����ɲ8�xCyx�UOu�W��ܤp�)�g1c�Ĥd1��LW4w���e�j��T�^�L�E�+b��2�;�����`��:oC<��$�/��2��H�ξ�����l�py^j��{w�(�8�b��N��ꉾ��^�MZW~en��wgZ�<�&/���g��{��6#�ִ���]a�O��K�+���;�L�]=R��~��a{�T�8����p$e	��2G���5�vm������������Z���:�z�*
)�X��.��]�R��}��s8>�Ĥ/����4(���{
+<�}�]ZuUE@�8{�� �%F���x	!�����|S��!�G%�A�<R���!��3�d�v^mV���w͔@]Vq��~$�<�g�i�{qI$g�6
Ck~�Q���َ����\��0�&�t��(ׄ���r�uɩ)�ܦb_�[Z~�A��&eV0�B����1s"aw��F.Y�a�$���Z]Sd��F��[*;4:�R�V���^Q���L�d�J'�TǕqh�Zߌ!k�O_B�P:�%����`�/��z\�Ԥj8ο�y�E��2�F��#�M�=>��1T���F����p�c%Ђ9���*c3���g��}�B��h�k�������[Q�ӑb�Mݪo��$�ڨ���F	K�f�!sv/�&,�w�ju�5Ev5)���E�G�*����z�s�a�t����W�8��%��t�8|f03���GTAY��J����_�H��t�k�� T6��9�nc�U���V�+�����m�*���ӌ)\a[8ݨ�.h����V�*acۓ��Q$a����P�uul�������hqPpg%sJU<�L�2����̫\~�.F��Wl�HL5�}��<��5���r��A�"��l�m����Re�<.�9%����P�?׀�6�m���/<ȣ��G���d�8aj]�LI�n�!֗�C�G�$�$T��w�k��.�B��/�ĉ�38!!�����@�ˎ����|B&�O��URe�,Vl~��*�J��k�c$��p����g��C)F����V�s*xY˽��tY���ͦ�I��2C[~r�.(?�����+8�+ڭ����.+fSeV���`�+_��#R�$~�Q�ή��aWX��%�ez���nB���%�۹
x�z��O!S�V@���9����]���~~5���0_�U�����ks�5��^��7���:+7>��ϋDL}�^��/���'G���>*���z�3d�u5a�h�w�hm�  ��ϵSo��������������e:�����򲲀��P~�J����cSo
�f9��T&�%�gh�#�������L�Z����z���]`��/���H4�:À�l���eyHҬ�k�l*)���^��TO#ur|�m��i�A�H�W �����qiW����3""3GF�dF6#F��s��Ȍ�"cFd̘cdD��Y漍�1#3sΜYfDDFfF��̛9g9222oFFFddd{.���}?���<�����z�8�s��s]�����3���'�,u�\fYa~ɦ�IH������ݱ���"�5���,n�,�W{�����(KP�t.g$4i����_RC�U�������dY7��/�q˲+�j뚽$i�~VX4��V#�L�Y#9vbteܗ@���U�(Β���`o�|"���G6���#Bev�ߵ����D�����}u�d���|Y�S��-M���jI2,u,��4���TnMunq�2=2�Y�hG��
uVBOEAjP�����܄"=�:���mg�F!�\v,	i����`Z��_M������܄%3�Ob*7���=��H�Y�Hm��<:�f��W笌,�[jyrE��Z�#��i5�ZްoE_�[Pj�N�8"Cv�.���*�,Yp��ր-��J�eV�|t��6Sګ��B�\!���Y���峊�1�pca�DҦ�/J�k��rb)�1_��q��R-�����ڤVFj��J]U�]����R��j��_�&2�N(�*�J�H���ъ5Ú�c\R�+�̰/'��&���d	�IXn���


��rR�5���RN��齆ZI~�l�=�4���DW��VK%�qaӀV�#	9����&���\���PSj��
h��r�$ü0X�.ȗ
E��� �^[88���΢F�0O�)��e�Q#;6b$&��K�ؒ��T�m�\W̫�+�u�R������3�p�GXڟ\P��4�fm]���*P�[>l����r�)_��V����0G3W&)R�J;�

��J������I2�DUQ~n��TV``�zSVG�&��&.����E�V����#�7�h8\~�8�^�ՈJ�x"qJM~ed\�]p����ʂܔ�Le��[nO����5���r �����������Kt}N8%q]qq ��
0���������ǥ��?^WҐ-u ����~ v�i��Ϳ ���Q �Q9��؟�O��Ȅ�O���w!;!W� ~����#x>�@�?"_	pr����!�� 7�� �C�1d�g�)�8�����W���/%���.F�
���02��
<�ן �F6,�E�' >x�#�z�z?����C +b���T�ר�@[J��� �h������C�K��� �#���6���"�b<o6{���9���h	��2��gg8�Dn��-��;�p�A/=9�7�9�T{��O��F��v��;��u�h���[�ޙ�~�� @-��X�Q��>�K ������Yˍ���ȯ�Zl+Աϻ�=�y�u��c�	��_�k3�m��B,S�@��s6���a�l��Y�,.5�%��;���`�ފ\�2�`�t��~����#�#+��ѷV�p>	��<@{|?�g ��/�x��/4�� ���f���`W��6��0�1��ؿ�/���uö ���G�z9�}qiǘ0!חc�����,3���zO��������Q`�������SG�������7p��We۱dx��理a_�M����܇q�*�ʺ�_����6����	�Ւ!Ĵ�>�$<g���	�6S?4��dΥY���-��S��;�K�ڨ���V��KJkj�!�+�j��ƙ�Z��y�R)V3����D��ZA-�)��,a��f�`���*�����Jg"I�J��$�+�3���w�h��5����Se3����3�:A�z���g^�1�AakSW�� S�N��r��+]%�Z����V���JI�����9�;���>�kT7��,�v�V?�f3��#�<q��?;#�	R�[-�
w/��ᄧۃD�G��5��(�s�I2!@45QZ:5��0��q
|	��`k����rn�Qe3���9?٢�e��ڳ\��o.���n)��tz�B��1�T\n�����ƂLW�IW5MR� �n�q��ů��97HuI�σa�8̀j����N��2c��tJ$6{��b�!s��E��ގ��8Q:�f즓_�059$H�Dxm%�B����ϰZ�W��a	j'������w��~����OQ�����Hs����`(���MC��d�4-�uk���ݕ����BH̀,�h��'5B��� 9~K5h#z��Q�"l%7
��*���E����V�X(7ɴ�����f�[j!��(&EL��1�g���OV�$�����C���]0'oo�'���Lac�0]V&�dI����sXȞ-JXD�P�L��xz��*ύ%K����9hm%�f	ق�<U54<��\q5]��b����+�&�&�����@�����2��s��_�V�vL-qi��p��b�k��}$wb_��ɦ�b����&t	�Iu:_VLd,ik`�P��qZ���[���yEO���]��xL����2�1͐@�gO���_��I�����^-H'\����ls|?���@�[�lefj�Q3������i�3�������d��}#�d�dR�N���钚Z�˙`��q.�S�[N>x�X�2?��O#���pUJGZ1��8�8-�"M$�r?9�����	 0*@^"�T7��R]�IL��."0{���� ���J�g����^g��+�b奡��Px��C��$�I���z!�[�8Y�S��
����eW��S�%�^�H�<L�����꜓��C���p���D^iN0k�l��e61#V6�j_���������-R�r���.��R�&+���Z"�jq��٘J��:ZF� V�,��|�$����7:���5m�M��{���e��'ݓ�]0��{�E���¬L������Τ�r��茩�����'�t0���u��^�������U�e��p��o��#�mD�?�ar��W����k��8��0�I�"b�42�C �q��E��޷z�P22
l8���1~�r���fO��MOl���z�u��}�0ڱ���Yم�};�;���/��>��ǛP���������
���m�h��N�Cs�E�;��n��[1Jp�z	t'��1}���Sh�^����W ��-*d�L�c}�����I�� ������k���� ������l����F�n�0���X���X�
�95��X%{�C�|Y�݈�!C}� Hn���Y���	ߺQ��!�o�@V���|�w�@������7�MmE�6��b!��\�<�w�Nx�2�oo�Oc��$8�;��3��m6�>ы��Up���C��)�31��5pp��۴Z�t�Y��GJlpII��O�����O-:�������Z��-*���GႳ��Y[�"tuN���t���ۻ��m@ű��ӌ��%7���MO����7l�����~���W��ጆ�Pw��[Z�����W^y�Emz>a������8֟�sC��[�����O��p �*�B˷���g��y[�>��m��͉�������5 Wl`��;���R�8�w�O��]��q����0��W@�S��Ա��&���i�\C�3.9��!T�ݧ<���m?|�2����n~��W%kS�zε�'����ZX���!����7|b��A��ga��nɀ��{��F�> o=pr�H�Ǿ���X�X�� �~ ��fJ �:.��70^~AJC��.�e1&�3������`\PѿNC�jD���g�sq!��(�M,���/���r~ڂ~�1�R�����,��3?���d ��xƄ}��1+.�܆c�׋�X]���%��`Ǔ�E[�`ܾr%�s��QW�0�ư}�i��&|�Ǜ����y�:�=�Ły�c쿈�<���?��О!��o�9�q��Ԅ��G��1f;�͆������ ǀ�8x^��r1�B&�;ǃ-8.=��[�?��+� �0�����(N�#yۿmt��=�e�ۉ3���Q�	���O>T���svb�l��C�fۆ1	�7�r�c*ژ���ž{
3c^*�a� <9���00�u!g20�|�k,����H����=�s�ԂQ6��U�sM�v�ԫ�<'��&,Tɹ�~L��ܣꍺ'l���ޔ=��������ɞ�΄�єeO��D�D�KP�GG�s�j��Vu�U���M���^F?���ʪei!�d$󩅣��ѠX��"��Wz=M���95���)MPE��B�*'��I���!%�5�*��9�t��Jv(��F&�u�a�N�X�V뛣=�CQ�J$m0��<CI����j�Z,�Rp��1zQ�W�F^�l	�M����JW
��"u�6k��U&��&�	F��j�g��gLDC��B��j+g��-l�v���k���?D� a	ý�m��ږ�B�v�ibJ�4�l��̔�6Qa���Qvr��C���/�����9�Ӷ�q�v�dF�_���m�M)��x
������:?ܭ������vcRs�D'TZ-Z�ȐK��_��Rg+�ڣ�`Q;e��n��X�**ηՍ�ǹIf� �eP-+�O��&�՚�r~Nja3���7�W��+�����F��G�d~U+8���Ǩ����/�d���ŅN�o����lKN�H��ƅb�K�ɚ�c�EFr�x��6e�����^i��4v�O��e�\RW�2:���ұ.o��Ι-XY~g������E���Y�<��.��:�k�\��D��2j�S��^�h2���k.�j�8K�<2I�4��ʯN����fQ�/7D���Ω���ԉ�U��w��)�AF4�J꯫v�T���͘=�DT�6{=bA�4LN�T�,��٪(��,��
Ң�3�K+1]n��՘��H|���v�ᣓ�5�6��w�=@�j��D�5��&4�͢f�\��Ǔ����bꈺ��euF8��v:���l�uz[�sG���j[^ZM}���
��r1y4��UeuU2�醲�dWm��^Z!j�+�e4�%�E�H��	��B�bs=1НQ����*��g�Ca���F�*��M�ԕZ�\�d��JO��ѝFg,���Zޤ Q�<6奉�C~O���$G"�`�6e&gz;�)�{'u��+i��/���$:'K6�:���$֌��e�{V��J4��h�	d�Z��żFWь� �l�OtM59�<��bڱ�%��SUU_��f�x߫���~Ky)IԒ#�StMJ��D�f���$%�d&w��A�lI>��ٟ�f��q:���:i�eE4�2��l�T�Ҭ����iR�3j=�ԖW;lp�N)��[*�(*tV9�����!��n)��ŉ�|&�4�_2/W�RğF�����X$�<,[�A�渴�ab�Rۘ�.�]�hl����9�5�3��"F���ֲ{n�by��t�t�	f�Pw�bS
E�X\�\F���	Ѥ�R�[�ʔ����.�WH*�Sg��|c�!�Ȭ'�I������b)��q�Rؑ��㜉6��,{��l��K�G�����ER�t�n��o��B�XE�HRC\�9��P8�`ыI$�®�؍��Beh�K�Pk"Sk��v#�OI$2��S[�ն��$�̐$_6:�BMEZv�_�L�m�<ݗ�&��6X��v+1-5DK�$�/����v�sTeχxz��FϚ3����F��<��v�e��P����Av�}r.%1HJn3:� c^_>-1�x�ŐY4h1�d����9�ߞ� ��',�Zj%��RI�9��2���9���d�7'�y���#�2>ɉu�s:� R��ld�����a29Ğ�+��)�aRO[�o+4�#�td����9Y���WD�Yy�� ��1�?6�s���Ȣc��g�Z��nC6CA�g�4E���Lς��S�5�1l�h���О��+���+���*cS�'���S����lCwʼ"�gSw���z�]A�s��k����ޓmW�$���rGS�ga��6��f�Ba}bc��̖�WR�CY�dI��77Q_�8������N._GasS=��U%"eӧ�C�J�z�BtO�N�g�%�	Y��L8�I02��c�t�%��f,�ȳ*u�,mu��r>%Ӥ���9�����	�d�#�7�ȔU�O�L�L^���D/w(�WQ]ߴ"2�PZ'W:��Y<Jqx�
]�x�l�=@��-.���P*��d�$��>
���sJ���?�gR�i򐑪�S���W�T�ջ��dM��.G8OX�R��P��^��L$s�
��\�t,cJ9v̹���NK������f%z��%��������2�R��h"$K���)�u��N)��ϲ�F��^�ޖ]�!�JƆ�D�|$O����
������y�|t42��U5��;�}�V�kP1h�e������1�D`�����@nGe�@A�(�0V����TdMng2����ɃEAs3	HƐ\6�p8fr��s��]fl����3aKP��F�Ĺ:���I17�����+�z�<�@JJ���#��K�+H'e͹f;���8͐'RK4F�C�$�Fn\�5EQi�[�=\F���SS���*r�z��|�@�O���4�q��q�Ҝ�`g#��П��+(����Q�\a�����D���
�!9��B���@ғ�}oS���� ��|y�bΙ��pT�ȕ@o�Q�&C�:K�0Xj�QT!���#q�M�i<s߰�\1�.�v���Q�N4&��:Üĵϑ�MF_��0����C�ʕq9�d)�,���^��<0'��v��~|���"�w��h�?�p�?>����n�{��	�����5 7#�m��T�W���C����uM�2�ʫ�9���i��>��� ���6���{�?ɔ�v������B�֙�ܶS��>��}7�Q�
��`u����`Gn�yi� �ߑ���)�{���ʨ�j�n^=�"��0J�� ���ȵf�o�i -��B������d�C �񜇟@D��Y��3�t����5��F8y_\һ �x�����N�jQ�
�[<�`_����l;��*���G"���3|�z����� ��#�v����7�Cg �2W?c!���l݂�ǽ��|�i�h�� ^���Uxr�Ц2d_ ]~)	`���g� ���9ɜ�Ol�AԱ��>�`�w��:�3r�u�`�<���y_�2㗛���wq��{���@�z�)ymYF}��������}�[�k_7�kc�����M���� _�ux�M.^�6A���p��,����@7���!� ���&�D�� M�g1�1�I�� |�k�3�v�C�*����r3���5��l�7��}����S���$P��\���������T���ei���28���SL�>���׬S�ĕ��{���^@��v����vm�6�>�?��%�L�%K�4�|�[]�јE'��
aX���3E�n������zBC׺��9�HBo��5:�P{G,�aAmKpHX^���XjU�dG9ٯ$mMu'P�D~s��M��I�jR=���ʴ;�x< l ��&��Rs�k��ӝ�i�uҍ�IU�>NJ�nbY�;�儥��,R�si��)7�/Ƒ+rAU/3T�$���EUJ��ՙ�P�5��FhM�޸B�o?AV�uKU٣>Z�����.��d�y�hY�#�:}5�R��d[}�}RܶȜ�%dH
�-��q��HL%̓�tCm��\�� ���%�3����ۙ�TW�Y�E�Ըj���-u�B}R���J���u.6/�=��%m��v���$�C�+��ɑ�	Y4W���,������,R5y\TۃP�]μ>�LN��Qv�Yd)0�5�dk�lI ��#����vUh���fku����,��",�C�[�@9�	�-@xme��ON`�?�7~O�Ap�dB0�?'¿��Q���V��Y8�����l��U�֤˜�U���|���f�즶Uzg�~��$B�"$�:����8��ȴ8� �&�����aJG���&i9#/%9R�'/̧@yM%U�B�@S~t>k�o%����a$��,h��ָ}*���0JWq5t[����9�r�p�X�|�$a��ɖ-(|�6d�� � F(B��lK�R��v:A��mt֊�M�������e�f�&g'ԍ���9M)��j�[Y�.n��}�-	�I�J�xcbcߢ},��;|�P�6�+1-N.Z���I���F�i��89�2�1F�%K��j��������kpU��XS)�+�$�Vn�@�����ܥ�����n�g��1�I�5�L������OҨ}OxR����@I꟟�wRf�y9���{'�Ct3.�ܬ��ʳ�$�QW#��?kZ^l�56��g�C�ʒP�Za'5��	���_vO�O0�lp�J=7�+D\��z�l�opp���GF�&�,�z�k9���벖sR��ޥ�b+����	wk�yL�uг�&����g��O�Я���n�=��,Q^���쌕��?2O0>w�>5��Fl9����AR��z��V�Pcs�r�'3YS��ڞ1
y!Ěʇ$f��� �[��!16h��Pdb�ϲN.~OTΔ �5Z3 s,ssT���++����`���	��ʓ$�f:��,�]*��L~��tz����F&�Q�6��'��'��:7fe'ѼY�ye��/E�]��ɲaa���`H:�&9�B�!��q�w��%�-r;r��Ċ�z���c��Wi|`/r�����l;�ܝ��5~9Q<�c��,:`�u{\�)I�`<�H�&�[|/��S	�RW�gd�+�qnD6{�k9�{��EX��	��Ў=Ⱦ�I�\�� ���g##�DW�?��Jd�D{����^������W ���6-�
P�i�b�H����h>����,��,�[~����	_b`]����7��0�r�<�]�K Ϧb;l�����t\�t�H_!�a�>��\|���&��Q�ۓ�ܻp�k� �����c�A<��P��}ڕ6�"GN���vp�t#V��(������'P�_�ǿ�^�x+�����?���O�6���ܪa�y�� ߓ�~W� �^-��~t\�*������t? ����3a��%�q���q���O@1V��(ZG>��9��}��6�8\O�E�v+Գ�;lIVM�o� ]��q9}=���!��o>���0�����6c���e��i֚��[��n|',��2�n�������3��<����yq��vk�8�q뭯�R��W���� ���K�W��q�L���}߿�o�s�C�#0��Ap8`���3b�¼mM=�n���\�>��|��py���_���p|�����b�/BW�Ӛ��8��F���a��s��o��ؑ4�~��0V���4X�i��f��� �2A�~�9y	6�nI�	�v`|�n������0�%X��|��.�oF>��S����P�]�B�ݐ��	��b,m����M �5�����@��D��sЇ
P�����R/@U�gh�o�fگ�
�w������j���� ��_e�XN#�X;������� qZy'�D��� �`\�bLѧ�Ў9��a��?����m����p
��'�%Խ�p��V��,ό�^�	��ר��.�Ǜ+��Ƨ8������4�㸂c�砝8�p����c
}S���b,�P��Y̏u;���Y�����0N_��{HN�`}A��A_���d��ߟv1�+8�WXW��]��a���q��>jm���{h�'�o�>q~�7sQ�.�1>��|��+�v��_ۇe�q��uĎ�X�6V����!�?N���/m�1�8�t ����Y8j-���K1F�Pu'󁤪��.�GE݋	�"�sd>G�T(����������dVɠ����|Vo��hr����������j�1��`�Rs�zcc����v��>�q���f���eR���oo���\-�7Z(�q���[�Z�
j�`�scBsM�=ac�n�&��v2��Ϝ
G���#��H����]r��ĳ���riR_����\xz���\��Z�G�)�TEc�r�琂yf�T�uj�ߊF+~JT�S+l1Ax�}x�C�<
�n�\��$fUoSv�G>�:��_�a�U{ub��&�}�Z�(���?���K��]�n���L>�^Z�2痘ڍO�%�Jic*k�$G:��Qb#M��/우l����2��p-��'�&�S#N��g����/�E�Ϙ�i;
F��*rV�:Z}R���=nޱ<��a�`��m��|J4�ue��8.Oϛ?k�-��-�Z�t��RG����rS�D���S:��ۡ�mߛ�.�2��:Zr3�s��
}{n�v��GM���5�R�Q?COwj�.�+ߔ��E����CZ=��R��fq1U��ZE�&�~������,��	��e�R+P�NK�bOIA$cj`�*�i�Tα�qRY�d�m�q�+"M�+	�Y{t}��T{t����𳉲�%g;�Yd�I7]R3�����<I�xԠ�h��UU�OR���}ݒ�OIꂃK^_��5֡���B���1!W���N�%�%e
�e,i��W������QNv0�WW֝��V�d��~�,z-m��z��Z��J ����%+�͝n=!A�N��Fɳ��IV�����\+|�]yo����Ky��̩�<�7�4�-�>�bg_j�hڣ3'�X�i���КB����l��qj�p�j��;�R����U$0�*�Z��4+_l*���[~�'�d�ǨiP*�e��e�E�������**�=al��b)�|�¿�q)x��Iq����ohU�KYr���D���{R��cm�C}�6��U%RtL���!��-m��?wN���][����ãy�7YK�����)���Ajg�G���LǑha��� QNNK�jD:c���ۯ�������꾮l�3(�����ں�ٴK���3j���Ǯ����3����5��ʗZgL��d�K{�3�	?�U�.Dj���
ɥ��������������YU�*�=����Z�n2��m ��]n����X�5��Z���7����^�TPq�G(��gK���7�-e�y%j`�b�;#Y�$8�t�Yp�"<Tf>��H���X���m��m�������B�Ys�G2���I�ɿĊ���
�w�oO'��E�$ឥ��Ӌ��DE��g�>�:���ວx(p�X��k���V����6�kܓ��1ڎdeq�M��=ݳ������^nYrE�̔����8RFɫ/�����:�{v�$����A�ݕj�eS��\�K93�l6��G�Hi�����T%���S���bm�vb|\���8;ܮB}���\g���Y+ro�Ke�e��-.���#�Ln�h��e���4�q04=�r�]Ӵ�4�R�h��rڻf���>A�+ �)l]�6�~�Μnl_a�f2�#N��E�i����lo�,�0"1�r�+V���-�:�2Djoj�vepy��$��W��j��m�Kkw𭬈/C�-k`G\���5�8�4v�]�Ҷ���A5hܱl��%wY��P`ni��g"�6r�	�x��[���W�2"��� p�س�e�^���:������]�xqRoZ�1)MKbRJ�]�^���8�b���e|�409I��	�#~W^���Z��Q�%��=���ҚJM\��.�c)}�m�TH��f�\��WaG=S��謦&m��9���-��X�y&Y�ڞU�BЉ˥Z�$�KS�\�󾲮�Buy-�Wi��Y��'L3���6�]��d-���d�����/���fFun�T�d�荑b��+�a�5�.��HU�:�'�M���;����Qw�נ���si��[�����<o4KH���Z_���<��*��隫O$����D'�D�\f�]�g�kFZR�h��$�L	�+�Rm)9Uˁ	�Ty(P6?L]���t{q_�/\^�2q2-A�T�.o�!S=��nQJɩZ�2PG�Z��Ly!S*��,���d���u�v� E��������j�� ����8>嬛(�L,�Q;&%�'tIu�-P���b&�Ԟ�~N/a~���:2)#UN()�L�lHi"6N��&5������L�tOF�kF|�U�E�G�y�<�
���I�U�.���4��I\�j��wO�7��؄�6�M�ZZ5)����3+,��N�R瑴Z���p�Pj��{��he|ѓ���l�0i�j�ؒƤq��
cۀ�P�i�Ϻ�|�.{&�K�̡�eb��eV�Z��^*7�\�iRq�R�ci���T�\u���H$�̛�,SK�j��g͘zyR�(������\���`ꦛ�݂�qBIS�@�E���%8"]�F����;��Diݲ��$uuY	fWFD)$X\.n/��Ԛ�K�C5$��0"YB.�-{)#l]�jѳ��AÔ�.KZ�e9����U��*�Ŕ�.JY}iqq��?�$Uֵs�����)uu֍�ЇX��:%!5#�Y������6�@g���"����C���:A��΢�sK˒��U!�t�$�-����,Jь���SZTE�y&����.�4Y�}\w7K���ȦZ�>��Uء��p2����ni,"-�7ƺIQWM��}�j�#{yu������ˀ�w���g�~����#��M�⒆�F)��T�����L��x�~�����J���%������?@���Y�pHP�?|�=��ɸ�i|��]���pc|�F\��:PW#��2��]ȏ-?��Y��CV{9�1d�@#V�)�F��N������j^[X=Ɵo|�3_�����7c=�F����r-�\ 9n*~E���X�Ճ�ۣ eX��1lo�1�	�Bv�0�1��2�具�����.��7f����8�!��Wu����#�^���o��}�t��c ���?������j�"<f��܎mp���oߗ#K�n؀�Y�}��6�"{��=���W�K� �ۄv�����|�[�\
�f\�~#���m�\|,��� ��Z�&����*̎��6��b�~�2+㍪^��,���վ?q��gq1"��@����T cn�;X�h�:�C؏lן����na�^���\��� ������;�y�/�F�������D��A��1���e��}��Ob9����t�����/.7`�\�un8�R,?��7	�#֯��S�_=|�:�{��n~!�Y��T��SG���7(��������~��݂��[O}���y~���Ҵ`�k���L������#���Ov�XS�9C1�#��}�Qzf��u�~.���Ǖy�bc⹿.&���tɺ�~�'�f�{��g6�3�n�G�a�����|v����wwNlC�Q�����a0S�����o����y[��v�â+�W��]wS�sގ�����:߽�k}+{M��K�v���ղr�ܞL�-��o�r�q��u�g7ft��x3.�2Gv��m�A���\E��~�鏯��������F#ǖ?�3o��_�}A�����>_rlGZ��kJ�]���nJ�g͵��������?�����Ͼd�׬����<��Y�@�e��5s��n	%g{w<W�>��C���v~���'@�/�����ג;=����vS���Z�_Ҹ�����T�S���1l�_��x92/p������ê@�W��5�Z+IK��Ɩ���f/��a�.2Ձ&��l=�8�����M�+����t��ʏ�4���|8A�8�񬆪'>�I 8����׳lsc$�K��o5�n�ܢ��r�=����d,�c:��G"��Mmq�9*���}83��[3������$��O�Y�������������]�K�i=�Z	��$�k�JX�=��!q�������k �W�|%.xa�I�BǷ��+
�����
D����{ֆ�5wI�ylsc���(W�h�_���� ��[�Bx��B�鶺�mI�*b�s�s=\{"|[I ��[�7��)<��]��wñsڻ.�?�����g��8�F���G_z��G�j�s��h�:vc)a?������w_�1!���p�Y�/VH�ly���x�����{�)/��d�ꞏ��}��_�z��ބ"��/2�{���C�{�u�z��K6������f�w��-;�go|�'��?��p�k>0	w�WW۸w�p��=-_�&�v���X�	�?q�˄����Z,-���l��z�%�3o1�����;���ޕ�,�is¬_�W��%ɟd���-��L&L �?��N�hBJ��bFO�����1I�6_�4� U��ӏ���������KPA��q���G������$��m�+�mr�?��l�աO����`�	�CRY��e=�׎+��C\
h,\^�����3Ь.�Ymn�oO޹��'s�BYw7�tA�d[�%/r ��&ݥ�9ϰ{�7}~�{�v�|���n}���3dWtݗ8��?��$�G��������7�N4�Vej��9�l�)e:{9��@���I2�v�UIp����N]��>N���I��ON�-~$W��i�qfD���q�,��{o�&:�wۨ��̀�c�OM��?������{��A��Ă�	y�O\�n���ݶC}_u˽Ow��L?±>"ٷRӳ��SU\wBw�M�'�Л�%�_�/��b��S�t+#m����l��U%�k{��3��/�/N��-4�	��ӑ�!��"��o��G�<�j�BfD��g@~�V���<���D�!����g�2�߻�vҝP�	P����#Qߙ�����8�=�e��$��9��h��#h�����@+����0�� /#�ğ�cD��o@{�ӧ���C��	�m"�"ӆie24�y��!������2�h?ۛ�.���?�F2�M�`;\p/��ȟ�1͙��c�D��^B��z^��\�̔� �G��qm��F�}mr�Pp�q�n/���n�n[��K�u@@�<p�-�T*dh���z���Z(p�X"����~�6C���o?([aWJ3�_�K5" 4쇡���hbav����w���~ �G�L���dnY f�z��{���.�R�k���O�����V��~�>8���C��k�]��[<(���m'�ȅO|�7v~=�K��	_�w�歁odDhoyLD;�G��q&����"�}9����0����sE�b��7_�����}P*�k^�ʀ#o�������<����Kt���E?^|���õp����ڟcp�ql���n��5LH�ڰ��_���r!c��k��"�8����؆��-�_m��,W�C4д���^FF��Vu�]��v_Z�|�"��w��p���7���n ���ւ(� [K*��[��{��Q��.3�}.v�����hUn�A�f$�_!�B����CZx��"X�q��>�����%Q�ϰ���}��?��'�3�u0��u���	�-������K8��=v���\p�q��Co�X�����C���!<�b͋ �� �о]�}NX�����cJ���#W��<J��+0��A��r�1��X�1�%vC ���=?��Ύi���bL<�>}��-4�u���a|5\�������cL�� �B]���cK"�d3��'�Q����2q�0`��}��������q����z_ڴ�p\�1�g�
w��צОCS蛏���:��VԿ	c�M��X7�nl����c���V�}r3Ɔ�Q��q\�Ƿ����(��1�=���7��{g�،��m�:>�M�G}"��C�D����������4���b�C�f�a7� L8}���6�y��Sh���2���C�ǰ�s�O�r����Uu�iM�5�}�������1��/�4��KYуĀ�W����ο���().���웯��o������'�ڴu���_�
�ԛqӏs/?KT��V?����oJ�C'~�]隐){WF����w��3���~��G~hyn�����M8��Fh��SNӰ[lx����x��������y�\��Du�!����m��Wh�ч;ظ�g�O�X��wI�߫�վ;۷�˨����C�J�W��:/�S��ߟI~��
��S��X������t���hOx��x!z���ܝ�h���g�w	���B��p]k�{�?Z(��y���_�R�W~W�nI�U=R����������zo�w�Zy٧��$��5pە[�%3y�r��wi 2��x�dՃ�T�G��������8M��Y�+��r��;�fg�ʹ�����k)�)��<ɺ>f5�7N���������-*�dCY��%���<�m�Ml-��_�T3_���{w�C4���%W�)q����v���%K�ۜ�[�*��3���YN��Gst�Ȗ��l^v�M\Z�]�?�ڽ���M[���4M&�+_VM{��I�}����>T��e�y�yst�L��7l��.�7��Wy����N���C���F��^+�x�.�&����읁��|�luw�oj�gx~�����M�޵���nX�~��������6�4�>��.0�Җ��3DTk�W�Hs����&��ͭ��ټ�3�eϒ>`n��d�<Ʀ��S{�����%��y�{x����/�WgJ����I�O	o/~�t��(}��6bv۹��9E���e���Ea���o����ۗ�RK��eV��q�h��u�Gh�ꣶ�?��|�>���>:��R��K����,)%�^#�Ǻ������ą-<'�R}�֍���,����D��7g?ٻ0��D���o�N硌y�Oן;9x�qҾ+�{E=;��~�5��>j��u��=_X)���^�vWǙ�%H/��|��,[���y�&�X�2�V�_~���k�B�ǩ�TR&���L��f�pv�Fr��U$z�z���Ak9����<��|������n	{�·.M�q�բL���[�dw�Pܫ�����k*�9�۴=*�.z8����-E�i�=s�yg�|��l�vp3����
�?�9��u7�΂[���[��}"��
[�֡H�-[;�{na��xs���ˍ�w>��[���̭����T����s�Gvo/�LzZ~cYy�]�5���7�o�I���\���~���1۔��j�Jࢬ����ęw�}aQi$�Q�AeqdS����e�i�R��tS03�iHed&��h��De&f!bbu��Л\�{μ38Lx�v��wy~����v��9�9�f^��5j�So�.H_[����FQӲG-��+k�S_Yۺ䭝�ϼ_"[��G,^�������N��j�<7+���mu=��8��w�_�������ʡ�.|�<��۳��n<��G<��*�����E��E�7޹������C���잹r�MVuA��另<�������~���7d�kv��i~vKەwI�]b�t;料�}��gI:��p+nMU~��V�W��3�嚏��4u���9<-�IS��߭���HOȹ���$t�T��
o�{t=W�����i�]͝����C��g�)�v��x�+��n��ӧ���֜�M��} ]��:5�����zrg�*=���5�Z&���7�����2���e����'��S��hL]�SB��j=���0���w��zNݕ���4��ݹ�:זGN]��ꂅ?��m���𼴌nŹ/#�P�����/8S��s�F������-�57��ưBߣ�S�Чt��iyc�;_;���'���w�k�7g�	ͳ��Gt
.������#�}?jqa������`_�!-#cqZ� ����i	��j�*k���fz�kn]�[������jo�����y}�T�ㅔ���9	�-i'�WY�47f�\���<��ͮ�]&��҈VW�����?x^����l6�0 �K�X�,K��8Ӕ�^-���O��ߓ�f�>��O�x��5i�o[�ypKYFs^a�׍NjQ���M�-#�bf
�Z��+�^8���c>�v�b�Z��!��4_�xl������1EL�;�tcGapϬWw�ҔM^!/��]��̯�T�F<]��ԏ�kO�TU�R�=������r�/nz7v�'!G�D��Q:�r擑�3>]�0e��.��kW����������Zu�@������4�N]]���g���i.1G��*�����m��x�)b�7omw{��C�4���B�o��M���sI�� �Ň�����+Y�3���Ik�|�b�����~�����!˺C�W�0�KV9��/j��h���E�!���R���\[>ɗ�do�m�jF�W�$��͚�푥��u<�?(�綸��c/uJ}#�/H�ɐ������x����cg֚B?����Wj|���/t<XI�X�Z���rKY�َ��M]Z��l��IQ�E�����=��^q�o��s���㗵?5�<7��1w��*�d]��'���z���n����3���Kbeݙ��E�{��U:��2%�*?:/�tԦфn͈��3U��P���-յ_�xS�:Ѹ1��%߻=b����Ng�'��oܓ��v�j�{���^������]��3����u1�5�靺��O������D���|f���r�-y����⎫����k;*������<���W!��?�y
��֒���'��Y�K~��y{\qZb��?ŭ/hi�l	:��}�+����`k�)�eiþ���z�i�憩.�/���#M�~4mVe�ˁ��2B;,]��lJ�)�^�I}���Ӻ�7:�~TS@m]=�n���bS�2��er]Z헫�?Y<|a擅�w�-���u�����0sa݌���s��^�Z���bڹ#��\z$Ȕ}��'c��e�앾6sqg�K� �a��]��+�R�= �������#M�YU�Wt�_�V�dH�^	75$����HX�A"���N����X/4�hKn~�4�1��\Џ-uf�>�>������������v���%�	W�;^�;ZU�W�6��u*x���ԥ>=�֦J���i�N�_�ӠZ������o����-w��-�7���M�	��T����p��E��=k'*��-=���m�E��w����|;���ܟ��i՟������8��m�F�l��8�3gm��� _-���\@�b?�]A�%�1/�9�s�q�Ĺ�
�רΣ�0V�@;��x�2��R�7`���p&�
����W+�΂ߡZ�;��|6��!��oa��!�p�<_
Sgړ��2��#�ζ��t��8̀����9@�����r���&.��B����������x������N��0�a���!{s�d�{��`���-��k{�C�}p��
9�q5Ɠ��O�'p}|���ö�Z�����\P��:��%������ �j��+f������Ϫc��S��r���z��a�vX�1L��o�9��k�vZS~+���x�Um����>/p�{����W���\��,�W�	s���3П�B�=lspte����qo��@��o����r�
l�b�b�7AO}y������_ry���mq��BC�0O{�����^^�;G5�?.�N���:�&�_��~���>��J�5�`��_y�Y�&��("a�ߐ�IfuR����(�GҔ��ɱ�MɓG�N�1!eJX䌄�ș���H��83y��S��[BR�-cS�,a3�M?#�0mj������鱖��1AA�&�GM�	��J�P&�7};u���q��R�C젠�SBCSb-�3ƍ�>y�yzl�ߴ���ӢGy'EM���2:y��0�O�iBqc�Q̘�tb�ȡ0��1A�Q`k*M���12$%.bbJ|8`�I���#):h���@��������'�{&��O�	
II:m��w�Q�B}#}n�G�M�K���69؜8T�8�2mb���Po".phwl�׭�0_���ރb͞��o1��O����½���H?m�x?�J����<��⣋�<|�do1�4�kk\�����a�4
﹅�K)$��~���%��c9\i��$�=��1#�D�(��1~��ر��8�Л�^��cQ�����G�7�CE|y��7�8,O�H]P��gx�E���o���H��z�Y���=m�XtM �(*��&��y��a(ڛ�`-$M��d2ď�D��4֛Bc�]ȢpAc�o���<��+d.oC�&E�(�W�\фa���I��qA^�a��>Z5Z���L(z�7�lDQ�L��ȑ�����&�����hR�4%��@S&��$G�6�ߔ�6�?i��}�~���Q�&��H���D�@��}�'�k��F���}��C��Q��SG%G�N�2�2=6ď����S�|�&�}��,��OX�O�6,l��q�3"ƥ��$FNH�g�x?�!��	~Tb��+9fԠ��a(v�?�8�_��O�$�w�DsPJ�����=u���kxJ�8�?�FO�b�9B�
{�h�i���ӧ��� �ɿFm��{�����3x�䝵>�;�g.�%�zV��.���?x<������V'�Q�I�=5��x���$��zR��:������c�s����<4����V�w��H��'�����]�B�G��"x��[$g	�J�=�3�c�"����iHYK� �Oȝf��M诮�!��-�N'g|T�T�w��>���o����2R��7R�x�X���	�������A]���6w�'���u�vT�j����>�]F?�!��V�^�2�W�1����ʻ��ۛ5�xu��j�~G�O����z�MFo0S��KGՍ�7#x�G?H����\.�v%yf���`8�\�#�Km:|��w�s�������1�S��C\�W�� �aW�wڮ�U�W%��!���J����r}#�-P���	�E���5�>��Q9iG=@ ����Z�K�U8��yb�r�}`�a^��~�NN��:�2�f�n�����n��god�Dh���1�	g�����9��d;���]�]���p|�3�n����wm���Cփ|NB���8�;�n؎У`�.>;}����<��e����&��V	����@lоK"_C��o��a� ���.�s sl���aL9��ϡ���q�;��J��V ���5�a�A��þ�����.;��� �\v%����
8S�����+Y�
87���AWT�:��KPe�3��>V�Uզ�꺥��r!��]��N���Gk���%TT�:

������dt�W׾��c��,����a%��]�N�e�ں���W�W.AE�����hͫc!:��T�K��C5�����+?��._6��:�!�_���ܺSo���L��1��z;*�~�7�9���˟CUǗ����a�v*o���7�;y:��ƪL����N5nFGί�Z>��a����u��Т'k��=�щ�P���No@�/BMM[�'x;:\�}v�G[S�6B��=R]���C��,t��uTY���UF��o�����׽ͽ��"��ܟ�h3�d#:yj�l؆��Yd0�����ʗ���u��q#���6��7Py�bTU��u��+� ��P��WP}y&*<������P��,�{5�ς~�P���1<//��'���Ϣ���б�e0�/B[	5 �q�䳨�jzj����3h�^�wT�PS����5T���Ї��k\�W�����X�y��	��A�c0�P�9΅5U��2�q=�?�!pW����^�P���X1�E���+��B���@=��k��%{�w �Ͱ����������k�=h��׭��o��N����΁�����ѷ�s��-�_�<B`��f�pkn^��n��x^��-��lVfq�7s�>^k���p�	�c3�i�/�����ݿ{�`��O�q��F�S3��b,�ǖ�6ƾ`�8������o`[�ߺ�a��x=\㿇y췁o&�ٸp�B�N	��̮l�)�Z˱��n��~u�������9���TW�����#�u�>1��3;��Twq��ώ�X8��N�]���������|��A'1�j��n���~��}bj<������c���8��z��䳷?�����+�D�y���ߋ��cV�b�i�:+�Ť�X�9�cq���8����,f܇Љ��� �	9,V{1�q�'�3k�<�s�s��8{���
c���1�?�[��}��1��q8����.��l9��{� rn\��F�.�9sΗ�v��7�0%t}��>v������g�C�*z��Y��>�=ֻ�����#�{�!����׾8��ϭ�޽κ&����{�����u�����AB*�"�e�������RIH�N*#5��JZ!�X�I�e���AJ17�Թ�,�˴��JZ/!)�1j�;��R�JB�:���P�^D*�"���7�L�Z	���%C� �Z"'t���Z
�2�3�W�,�Q�FH�*Kh�,�
e�^B�����+�bw��Hd,�gp��Xo��
� :�9�˔:1A�$m���5Rk ?�c��Z1���K�P:1I(��VL�����AH1��2���Z@3j�G@���4|�2���G�
-W�e�RB>�1J� e!�'�]x�$���y�є�G�j��a\��#I��)�4��AL0E+1FIic�Y��`�'X=�d�<J�p�d4��+x�FH�
�_����	9�$�.$�ᱰ���I���k�rR#�y�Z"#tBWҎA�`3�+�^
��IB?�M�Ҕ��w%dFW�'f�Z��v�)D��qk��P2� ��	`> ���NA�hȧ\ɗ�
�+�V	IDH�.7�C)Mi��H�n0A�X�*7�ɠ~wV8��xr��&�|WR%�BB�@�)�QB��bF�J���\�q�1�;��Q2��L���Fi�E�`ȁE�����OPX��\�з\u�$4��2���;��r�h��b�Bw�����T�!�|���vp]�z�L�k�OD���>hF'���"�ո�i\P��zMi��1�8��^,��2�OQz��0�dr\G:)�ƍp7!�2�U���\FyB	x�L�F�wJa�¸�2jL�kT�g��?OF����c�Z�B-����(F�B�=�_��P�B�`�0��4���Ǔ)�|�]�B(t<
l(k-C~I�[B�BB,��gօb��)%ִ�Z���1P$�)�'���Sp��`��`m>�U���G��k�00O	{�19�/^Ϥ
����{��9!`��V}�`_��zbu0�+��7�k�9�׬���;�{#�w��*�'HpQ�ѰgR���إ4�AM�C �a<�Z�猠`�
1� Āy�9�h�)��J)�=���,�`�}KFA,�佦0�Ca�r���|�������Yf��ʜ�t}율W�x�h�O����1��8�V��׷ݽ������'����w�5P?����a�����r5�lsO�_�;���3sFwm�q���6����^����Ƒ~���?c�ǡ��*��J�Y��@�g��0#�B�}}PyY����ipY0�9�#���~���YX��T�uv[[��I���^;���l�SgBwٱvmu�[�}رn19��l��b�9��9~'�fg���*+�lm��U�dUf[?�3Hpk�q�}q�Ƒܬ��.J���ឬ1�B�/��7��צrl�!������c�o�C(�b�M@_9�:8k8�8m�����`e��˪�ܭ�܋�8�i��vd.�/��Q����5���wf�9�������V�/u�6���;�;��X�d�u��5v����[c�g�'&[k��&�w��9�r$����x����^6��������q/����cg�����ſ��M/�������X�������1�_oh�h�h�h�h��_�����TREE  ����������������(                       U�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       }�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������<                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %�       hեuOCHK             L        DIMENSION_LIST                              %�       E�I           ��             R�             �             ,mO�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       %�                        o�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              %�       �H�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ֨                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %�       ���[OCHK    %�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             f�             ��             ��j            �X��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ѳ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %�       Yl�TREE  ����������������K                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    6�           L        DIMENSION_LIST                              %�       /ٕOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �4            E)            ]�TREE  ����������������B                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       %�           �     r           �                ������������������������A         _Netcdf4Coordinates                        -       ��     E         �u�4BTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             $ �DTREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %�     (  T� �OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �B6     \�             D�             ~Ъ�TREE  ����������������&                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %�     )  �2�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %�     <     %�     =  ��U4OCHK7    
    is_result                            z]�x     ��D�TREE  ����������������!                       Ҽ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %�     *  ����OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ��             �             ��             ST�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %�     +  Wh�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %�     ,  7��JOCHK    �D     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                `���     \�             D�             ��             �$��TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              %�     -  ��OCHK    U�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             R�             �             \�             D�             ��             �             Z��eTREE  ����������������&                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              %�     .  ��TREE  ����������������                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %�     0     %�     1  Sެ|OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            %            R'            �6            �A            FM            �o            ��            >ui�TREE  ����������������K                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   W*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %�     3     %�     4  2��sOHDR $                                    c�     l          +         �                   C                   ������������������������E         _Netcdf4Coordinates                                    ~��w  Q�tDTREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %�     6     %�     7  Q�`
OHDR $                                    �     �          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                                    &F!�  �4             ��TREE  ����������������s                               ٽ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   Z                   ������������������������E         _Netcdf4Coordinates                                    %7  �4             E)             �&eTREE  ����������������                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    E     l          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                                    B��  �4             E)             �6             Rc9�TREE  ����������������{                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ߍ           7    
    is_result                            L        DIMENSION_LIST                              �}        (��:OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         Jd             �!             �@�TREE  ����������������n                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �X     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   zh�L  �A             FM             p\��TREE  ����������������[                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Is                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              %�     E     %�     F  c�8OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             0�             ��             �,            �A            %             R'             �4             E)             �6             �A             FM             �o             tE`�TREE  ����������������a                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        s                                  ��                                                                                	               
                                                                                                                                                                                                                                                                                                           #ff6728               #6c9e3b               #aeff60                #ff6728 !              #12cdd4 "              #fac710 #              #F9CF22 $              #8fd14f %              #ad8a0b &              #f24726 '              #fac710 (              #E37A72 )              #E37A72 *              #a53019 +              #c69e0c ,              #F9CF22 -              #ffda10 .              #8fd14f /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #E37A72 4              #f24726 5              #676767 6               7              ��     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              supply  R              storage S              demand  T              demand  U              demand  V              demand  W              storage X              supply  Y              storage Z       
       conversion      [       
       conversion      \              supply  ]              supply  ^              storage _       
       conversion      `              conversion_plus a              conversion_plus b              supply  c              supply  d              supply  e              supply  f              supply  g              supply  h       
       conversion      i              conversion_plus j               k              ��     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �F     �              �F     �              H9     �               �              �2     �               �               �               �               �               �       �       B162835::ASHP::heat,B162835::DHW_to_heat::heat,B162835::demand_space_heating::heat,B162835::heat_storage::heat,B162835::wood_boiler_heat::heat  �       =       B162835::ASHP::cooling,B162835::demand_space_cooling::cooling           �                                                                                                                                                                                                                                               FSSE �"       �	     �   �     �     �     �     �     �    �   �Z��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �}                         F�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �}        �r��OCHK    �`     0       l     0   REFERENCE_LIST 6     dataset        dimension                         t�            ���           �             x�|�FHDB ̞        f? ��       colors�     �       inheritancev�     �       carrier_ratiost�     �       lookup_loc_carriers��     �       lookup_loc_techsT�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outY      �        lookup_loc_techs_conversion_plus�
     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�!     �       max_demand_timesteps�,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �}     6                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �}     7   �h�OCHK    �V     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ~bu.           �             v�             ,9�TREE  ����������������d                      n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �}     j                    D�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �}     k   ���OCHK    %�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         U�	            �,            �             v�             ��             |���TREE  ����������������s                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}     �      �}     �   �#x%TREE  ����������������                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �}     �                    $�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �}     �   srVqTREE  ����������������-                      ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162835::DHW_storage::DHW,B162835::DHDC_large_heat::DHW,B162835::wood_boiler_DHW::DHW,B162835::DHDC_medium_heat::DHW,B162835::demand_hot_water::DHW,B162835::DHDC_small_heat::DHW,B162835::DHW_to_heat::DHW,B162835::SCFP::DHW,B162835::ASHP_DHW::DHW          Y       B162835::wood_boiler_heat::wood,B162835::wood_supply::wood,B162835::wood_boiler_DHW::wood              �       B162835::ASHP_DHW::electricity,B162835::battery::electricity,B162835::demand_electricity::electricity,B162835::grid::electricity,B162835::PV::electricity,B162835::ASHP::electricity                                 Pa                                                  	               
                                                                                                                                                                    B162835::heat_storage::heat                   B162835::DHDC_large_heat::DHW                 B162835::grid::electricity                    B162835::PV::electricity       &       B162835::demand_space_cooling::cooling                B162835::demand_hot_water::DHW         (       B162835::demand_electricity::electricity              B162835::battery::electricity          #       B162835::demand_space_heating::heat                   B162835::DHDC_small_heat::DHW                 B162835::DHDC_medium_heat::DHW                B162835::SCFP::DHW                     B162835::DHW_storage::DHW       !              B162835::wood_supply::wood      "               #              �F     $              �F     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162835::wood_boiler_DHW::wood  7              B162835::wood_boiler_heat::wood 8              B162835::ASHP_DHW::electricity  9              B162835::DHW_to_heat::DHW       :               ;               <               =               >               ?               @               A               B              B162835::ASHP_DHW::DHW  C              B162835::DHW_to_heat::heat      D              B162835::wood_boiler_heat::heat E              B162835::wood_boiler_DHW::DHW   F               G              �L     H               I              B162835::ASHP::electricity      J               K              �L     L               M              B162835::ASHP::heat     N               O              �F     P              �F     Q              �L     R               S               T               U               V              B162835::ASHP::electricity      W               X               Y       *       B162835::ASHP::heat,B162835::ASHP::cooling      Z               [              X     \               ]              B162835::PV::electricity^               _              s     `               a              B162835::PV,B162835::SCFP       b               �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       T�                         k�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              T�        ��rOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             ���TREE  ����������������R                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       T�     "                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              T�     $      T�     %   u��OCHK    Es     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            տ5TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       T�     F                    )�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              T�     G   ̛��OCHK    �s            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �VDTREE  ����������������                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       T�     J                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              T�     K   �K��OCHK    �s            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Y              ��0_TREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       T�     N                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              T�     P      T�     Q   �p�OCHK    �V     @       �     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��             �
             ��WOCHK    �s            �     0   REFERENCE_LIST 6     dataset        dimension                         �             Y              �
            �m��TREE  ����������������!                              T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       T�     Z                    ~                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              T�     [   �
ӓTREE  ����������������                      u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       T�     ^       V�     r           �$                ������������������������A         _Netcdf4Coordinates                        >       `�     E         ���aBTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              T�     b   � ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         U�	             �,             �A             �,             ��tTREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��